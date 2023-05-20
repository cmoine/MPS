<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f90f3a8(checkpoints/testAnnotatedType.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="15xb" ref="r:d9c7d7eb-2b42-4829-a0ae-81b54923bc48(testAnnotatedType.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tp5x" ref="r:c0db73ed-f604-44cb-9fd9-3e3424a144b7(testAnnotatedType.structure)" />
    <import index="5myg" ref="r:7e57b061-76da-4008-a734-67f3e97231e2(testAnnotatedType.behavior)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="15xb:7x_ild34bkd" resolve="PrimInt_subtypeOf_PrimLong" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="PrimInt_subtypeOf_PrimLong" />
          <node concept="3u3nmq" id="a" role="385v07">
            <property role="3u3nmv" value="8675420879155410189" />
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="F" resolve="PrimInt_subtypeOf_PrimLong_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="15xb:5zzawu2JKv8" resolve="substituteType_SubstituteAnnotation" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="substituteType_SubstituteAnnotation" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="6405009306797672392" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="2m" resolve="substituteType_SubstituteAnnotation_SubstituteTypeRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="15xb:1hDKT6wAWLO" resolve="typeof_PrimNumConstant" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="typeof_PrimNumConstant" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="1470921783545416820" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="3z" resolve="typeof_PrimNumConstant_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="15xb:7x_ild34bkd" resolve="PrimInt_subtypeOf_PrimLong" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="PrimInt_subtypeOf_PrimLong" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="8675420879155410189" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="J" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="15xb:5zzawu2JKv8" resolve="substituteType_SubstituteAnnotation" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="substituteType_SubstituteAnnotation" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="6405009306797672392" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="2q" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="15xb:1hDKT6wAWLO" resolve="typeof_PrimNumConstant" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_PrimNumConstant" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="1470921783545416820" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="3B" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="15xb:7x_ild34bkd" resolve="PrimInt_subtypeOf_PrimLong" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="PrimInt_subtypeOf_PrimLong" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="8675420879155410189" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="H" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="15xb:5zzawu2JKv8" resolve="substituteType_SubstituteAnnotation" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="substituteType_SubstituteAnnotation" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="6405009306797672392" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="2o" resolve="substitution" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="15xb:1hDKT6wAWLO" resolve="typeof_PrimNumConstant" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_PrimNumConstant" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="1470921783545416820" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="3_" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="1_" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F">
    <property role="TrG5h" value="PrimInt_subtypeOf_PrimLong_SubtypingRule" />
    <uo k="s:originTrace" v="n:8675420879155410189" />
    <node concept="3clFbW" id="G" role="jymVt">
      <uo k="s:originTrace" v="n:8675420879155410189" />
      <node concept="3clFbS" id="P" role="3clF47">
        <uo k="s:originTrace" v="n:8675420879155410189" />
      </node>
      <node concept="3Tm1VV" id="Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8675420879155410189" />
      </node>
      <node concept="3cqZAl" id="R" role="3clF45">
        <uo k="s:originTrace" v="n:8675420879155410189" />
      </node>
    </node>
    <node concept="3clFb_" id="H" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:8675420879155410189" />
      <node concept="3uibUv" id="S" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:8675420879155410189" />
      </node>
      <node concept="37vLTG" id="T" role="3clF46">
        <property role="TrG5h" value="primIntType" />
        <uo k="s:originTrace" v="n:8675420879155410189" />
        <node concept="3Tqbb2" id="Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:8675420879155410189" />
        </node>
      </node>
      <node concept="37vLTG" id="U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:8675420879155410189" />
        <node concept="3uibUv" id="Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8675420879155410189" />
        </node>
      </node>
      <node concept="37vLTG" id="V" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8675420879155410189" />
        <node concept="3uibUv" id="10" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8675420879155410189" />
        </node>
      </node>
      <node concept="3clFbS" id="W" role="3clF47">
        <uo k="s:originTrace" v="n:8675420879155410190" />
        <node concept="3clFbF" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:8675420879155410203" />
          <node concept="2pJPEk" id="12" role="3clFbG">
            <uo k="s:originTrace" v="n:8675420879155410244" />
            <node concept="2pJPED" id="13" role="2pJPEn">
              <ref role="2pJxaS" to="tp5x:7x_ild34bjP" resolve="PrimLongType" />
              <uo k="s:originTrace" v="n:8675420879155410704" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X" role="1B3o_S">
        <uo k="s:originTrace" v="n:8675420879155410189" />
      </node>
    </node>
    <node concept="3clFb_" id="I" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8675420879155410189" />
      <node concept="3bZ5Sz" id="14" role="3clF45">
        <uo k="s:originTrace" v="n:8675420879155410189" />
      </node>
      <node concept="3clFbS" id="15" role="3clF47">
        <uo k="s:originTrace" v="n:8675420879155410189" />
        <node concept="3cpWs6" id="17" role="3cqZAp">
          <uo k="s:originTrace" v="n:8675420879155410189" />
          <node concept="35c_gC" id="18" role="3cqZAk">
            <ref role="35c_gD" to="tp5x:5zzawu2JA2u" resolve="PrimIntType" />
            <uo k="s:originTrace" v="n:8675420879155410189" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16" role="1B3o_S">
        <uo k="s:originTrace" v="n:8675420879155410189" />
      </node>
    </node>
    <node concept="3clFb_" id="J" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8675420879155410189" />
      <node concept="37vLTG" id="19" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8675420879155410189" />
        <node concept="3Tqbb2" id="1d" role="1tU5fm">
          <uo k="s:originTrace" v="n:8675420879155410189" />
        </node>
      </node>
      <node concept="3clFbS" id="1a" role="3clF47">
        <uo k="s:originTrace" v="n:8675420879155410189" />
        <node concept="9aQIb" id="1e" role="3cqZAp">
          <uo k="s:originTrace" v="n:8675420879155410189" />
          <node concept="3clFbS" id="1f" role="9aQI4">
            <uo k="s:originTrace" v="n:8675420879155410189" />
            <node concept="3cpWs6" id="1g" role="3cqZAp">
              <uo k="s:originTrace" v="n:8675420879155410189" />
              <node concept="2ShNRf" id="1h" role="3cqZAk">
                <uo k="s:originTrace" v="n:8675420879155410189" />
                <node concept="1pGfFk" id="1i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8675420879155410189" />
                  <node concept="2OqwBi" id="1j" role="37wK5m">
                    <uo k="s:originTrace" v="n:8675420879155410189" />
                    <node concept="2OqwBi" id="1l" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8675420879155410189" />
                      <node concept="liA8E" id="1n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8675420879155410189" />
                      </node>
                      <node concept="2JrnkZ" id="1o" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8675420879155410189" />
                        <node concept="37vLTw" id="1p" role="2JrQYb">
                          <ref role="3cqZAo" node="19" resolve="argument" />
                          <uo k="s:originTrace" v="n:8675420879155410189" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1m" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8675420879155410189" />
                      <node concept="1rXfSq" id="1q" role="37wK5m">
                        <ref role="37wK5l" node="I" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8675420879155410189" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1k" role="37wK5m">
                    <uo k="s:originTrace" v="n:8675420879155410189" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1b" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8675420879155410189" />
      </node>
      <node concept="3Tm1VV" id="1c" role="1B3o_S">
        <uo k="s:originTrace" v="n:8675420879155410189" />
      </node>
    </node>
    <node concept="3clFb_" id="K" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:8675420879155410189" />
      <node concept="3clFbS" id="1r" role="3clF47">
        <uo k="s:originTrace" v="n:8675420879155410189" />
        <node concept="3cpWs6" id="1u" role="3cqZAp">
          <uo k="s:originTrace" v="n:8675420879155410189" />
          <node concept="3clFbT" id="1v" role="3cqZAk">
            <uo k="s:originTrace" v="n:8675420879155410189" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1s" role="1B3o_S">
        <uo k="s:originTrace" v="n:8675420879155410189" />
      </node>
      <node concept="10P_77" id="1t" role="3clF45">
        <uo k="s:originTrace" v="n:8675420879155410189" />
      </node>
    </node>
    <node concept="3clFb_" id="L" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:8675420879155410189" />
      <node concept="3Tm1VV" id="1w" role="1B3o_S">
        <uo k="s:originTrace" v="n:8675420879155410189" />
      </node>
      <node concept="3clFbS" id="1x" role="3clF47">
        <uo k="s:originTrace" v="n:8675420879155410189" />
        <node concept="3cpWs6" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8675420879155410189" />
          <node concept="3clFbT" id="1$" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:8675420879155410189" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1y" role="3clF45">
        <uo k="s:originTrace" v="n:8675420879155410189" />
      </node>
    </node>
    <node concept="3uibUv" id="M" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:8675420879155410189" />
    </node>
    <node concept="3uibUv" id="N" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:8675420879155410189" />
    </node>
    <node concept="3Tm1VV" id="O" role="1B3o_S">
      <uo k="s:originTrace" v="n:8675420879155410189" />
    </node>
  </node>
  <node concept="312cEu" id="1_">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1A" role="jymVt">
      <node concept="3clFbS" id="1D" role="3clF47">
        <node concept="9aQIb" id="1G" role="3cqZAp">
          <node concept="3clFbS" id="1J" role="9aQI4">
            <node concept="3cpWs8" id="1K" role="3cqZAp">
              <node concept="3cpWsn" id="1M" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1N" role="33vP2m">
                  <node concept="1pGfFk" id="1P" role="2ShVmc">
                    <ref role="37wK5l" node="3$" resolve="typeof_PrimNumConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1L" role="3cqZAp">
              <node concept="2OqwBi" id="1Q" role="3clFbG">
                <node concept="liA8E" id="1R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1T" role="37wK5m">
                    <ref role="3cqZAo" node="1M" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1S" role="2Oq$k0">
                  <node concept="Xjq3P" id="1U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1H" role="3cqZAp">
          <node concept="3clFbS" id="1W" role="9aQI4">
            <node concept="3cpWs8" id="1X" role="3cqZAp">
              <node concept="3cpWsn" id="1Z" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="20" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="21" role="33vP2m">
                  <node concept="1pGfFk" id="22" role="2ShVmc">
                    <ref role="37wK5l" node="G" resolve="PrimInt_subtypeOf_PrimLong_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Y" role="3cqZAp">
              <node concept="2OqwBi" id="23" role="3clFbG">
                <node concept="2OqwBi" id="24" role="2Oq$k0">
                  <node concept="2OwXpG" id="26" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="27" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="25" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="28" role="37wK5m">
                    <ref role="3cqZAo" node="1Z" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1I" role="3cqZAp">
          <node concept="3clFbS" id="29" role="9aQI4">
            <node concept="3cpWs8" id="2a" role="3cqZAp">
              <node concept="3cpWsn" id="2c" role="3cpWs9">
                <property role="TrG5h" value="substituteTypeRule" />
                <node concept="3uibUv" id="2d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubstituteType_Runtime" resolve="SubstituteType_Runtime" />
                </node>
                <node concept="2ShNRf" id="2e" role="33vP2m">
                  <node concept="1pGfFk" id="2f" role="2ShVmc">
                    <ref role="37wK5l" node="2n" resolve="substituteType_SubstituteAnnotation_SubstituteTypeRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2b" role="3cqZAp">
              <node concept="2OqwBi" id="2g" role="3clFbG">
                <node concept="2OqwBi" id="2h" role="2Oq$k0">
                  <node concept="2OwXpG" id="2j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubstituteTypeRules" resolve="mySubstituteTypeRules" />
                  </node>
                  <node concept="Xjq3P" id="2k" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="2i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2l" role="37wK5m">
                    <ref role="3cqZAo" node="2c" resolve="substituteTypeRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1E" role="1B3o_S" />
      <node concept="3cqZAl" id="1F" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1B" role="1B3o_S" />
    <node concept="3uibUv" id="1C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2m">
    <property role="TrG5h" value="substituteType_SubstituteAnnotation_SubstituteTypeRule" />
    <uo k="s:originTrace" v="n:6405009306797672392" />
    <node concept="3clFbW" id="2n" role="jymVt">
      <uo k="s:originTrace" v="n:6405009306797672392" />
      <node concept="3clFbS" id="2v" role="3clF47">
        <uo k="s:originTrace" v="n:6405009306797672392" />
      </node>
      <node concept="3Tm1VV" id="2w" role="1B3o_S">
        <uo k="s:originTrace" v="n:6405009306797672392" />
      </node>
      <node concept="3cqZAl" id="2x" role="3clF45">
        <uo k="s:originTrace" v="n:6405009306797672392" />
      </node>
    </node>
    <node concept="3clFb_" id="2o" role="jymVt">
      <property role="TrG5h" value="substitution" />
      <uo k="s:originTrace" v="n:6405009306797672392" />
      <node concept="37vLTG" id="2y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="substituteAnnotation" />
        <uo k="s:originTrace" v="n:6405009306797672392" />
        <node concept="3Tqbb2" id="2E" role="1tU5fm">
          <uo k="s:originTrace" v="n:6405009306797672392" />
        </node>
      </node>
      <node concept="37vLTG" id="2z" role="3clF46">
        <property role="TrG5h" value="originalType" />
        <uo k="s:originTrace" v="n:6405009306797672392" />
        <node concept="3Tqbb2" id="2F" role="1tU5fm">
          <uo k="s:originTrace" v="n:6405009306797672392" />
        </node>
      </node>
      <node concept="37vLTG" id="2$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6405009306797672392" />
        <node concept="3uibUv" id="2G" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6405009306797672392" />
        </node>
      </node>
      <node concept="37vLTG" id="2_" role="3clF46">
        <property role="TrG5h" value="status" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6405009306797672392" />
        <node concept="3uibUv" id="2H" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6405009306797672392" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2A" role="1B3o_S">
        <uo k="s:originTrace" v="n:6405009306797672392" />
      </node>
      <node concept="3clFbS" id="2B" role="3clF47">
        <uo k="s:originTrace" v="n:6405009306797672392" />
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <uo k="s:originTrace" v="n:6405009306797672392" />
          <node concept="2ShNRf" id="2J" role="3clFbG">
            <uo k="s:originTrace" v="n:6405009306797672392" />
            <node concept="1pGfFk" id="2K" role="2ShVmc">
              <ref role="37wK5l" to="u78q:~TypeSubstitution.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String)" resolve="TypeSubstitution" />
              <uo k="s:originTrace" v="n:6405009306797672392" />
              <node concept="37vLTw" id="2L" role="37wK5m">
                <ref role="3cqZAo" node="2z" resolve="originalType" />
                <uo k="s:originTrace" v="n:6405009306797672392" />
              </node>
              <node concept="2Sg_IR" id="2M" role="37wK5m">
                <uo k="s:originTrace" v="n:6405009306797672392" />
                <node concept="1bVj0M" id="2P" role="2SgG2M">
                  <uo k="s:originTrace" v="n:6405009306797672392" />
                  <node concept="3clFbS" id="2Q" role="1bW5cS">
                    <uo k="s:originTrace" v="n:6405009306797672392" />
                    <node concept="3clFbJ" id="2R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797672396" />
                      <node concept="3clFbS" id="2T" role="3clFbx">
                        <uo k="s:originTrace" v="n:6405009306797672397" />
                        <node concept="3cpWs6" id="2V" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6405009306797677123" />
                          <node concept="2OqwBi" id="2W" role="3cqZAk">
                            <uo k="s:originTrace" v="n:1470921783545454706" />
                            <node concept="1PxgMI" id="2X" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1470921783545454707" />
                              <node concept="2OqwBi" id="2Z" role="1m5AlR">
                                <uo k="s:originTrace" v="n:7323318266642065745" />
                                <node concept="37vLTw" id="31" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2y" resolve="substituteAnnotation" />
                                </node>
                                <node concept="1mfA1w" id="32" role="2OqNvi" />
                              </node>
                              <node concept="chp4Y" id="30" role="3oSUPX">
                                <ref role="cht4Q" to="tp5x:5zzawu2JF6W" resolve="PrimType" />
                                <uo k="s:originTrace" v="n:8089793891579199906" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="2Y" role="2OqNvi">
                              <ref role="37wK5l" to="5myg:1hDKT6wB3pH" resolve="substituteWith" />
                              <uo k="s:originTrace" v="n:1470921783545454709" />
                              <node concept="2OqwBi" id="33" role="37wK5m">
                                <uo k="s:originTrace" v="n:1470921783545454710" />
                                <node concept="37vLTw" id="34" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2y" resolve="substituteAnnotation" />
                                  <uo k="s:originTrace" v="n:1470921783545454711" />
                                </node>
                                <node concept="3TrEf2" id="35" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp5x:5zzawu2JF6U" resolve="substitute" />
                                  <uo k="s:originTrace" v="n:1470921783545454712" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2U" role="3clFbw">
                        <uo k="s:originTrace" v="n:6405009306797673866" />
                        <node concept="2OqwBi" id="36" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6405009306797672548" />
                          <node concept="37vLTw" id="38" role="2Oq$k0">
                            <ref role="3cqZAo" node="2y" resolve="substituteAnnotation" />
                            <uo k="s:originTrace" v="n:6405009306797672402" />
                          </node>
                          <node concept="3TrEf2" id="39" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp5x:5zzawu2JF74" resolve="condition" />
                            <uo k="s:originTrace" v="n:6405009306797673160" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="37" role="2OqNvi">
                          <ref role="37wK5l" to="5myg:5zzawu2JLe0" resolve="isSatisfied" />
                          <uo k="s:originTrace" v="n:6405009306797677120" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6405009306797677894" />
                      <node concept="10Nm6u" id="3a" role="3clFbG">
                        <uo k="s:originTrace" v="n:6405009306797677892" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2N" role="37wK5m">
                <property role="Xl_RC" value="r:d9c7d7eb-2b42-4829-a0ae-81b54923bc48(testAnnotatedType.typesystem)" />
                <uo k="s:originTrace" v="n:6405009306797672392" />
              </node>
              <node concept="Xl_RD" id="2O" role="37wK5m">
                <property role="Xl_RC" value="7323318266641350941" />
                <uo k="s:originTrace" v="n:6405009306797672392" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2C" role="3clF45">
        <ref role="3uigEE" to="u78q:~TypeSubstitution" resolve="TypeSubstitution" />
        <uo k="s:originTrace" v="n:6405009306797672392" />
      </node>
      <node concept="6wLe0" id="2D" role="lGtFl">
        <property role="6wLej" value="7323318266641350941" />
        <property role="6wLeW" value="r:d9c7d7eb-2b42-4829-a0ae-81b54923bc48(testAnnotatedType.typesystem)" />
        <uo k="s:originTrace" v="n:6405009306797672392" />
      </node>
    </node>
    <node concept="3clFb_" id="2p" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6405009306797672392" />
      <node concept="3bZ5Sz" id="3b" role="3clF45">
        <uo k="s:originTrace" v="n:6405009306797672392" />
      </node>
      <node concept="3clFbS" id="3c" role="3clF47">
        <uo k="s:originTrace" v="n:6405009306797672392" />
        <node concept="3cpWs6" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6405009306797672392" />
          <node concept="35c_gC" id="3f" role="3cqZAk">
            <ref role="35c_gD" to="tp5x:5zzawu2JA7G" resolve="SubstituteAnnotation" />
            <uo k="s:originTrace" v="n:6405009306797672392" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3d" role="1B3o_S">
        <uo k="s:originTrace" v="n:6405009306797672392" />
      </node>
    </node>
    <node concept="3clFb_" id="2q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6405009306797672392" />
      <node concept="37vLTG" id="3g" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6405009306797672392" />
        <node concept="3Tqbb2" id="3k" role="1tU5fm">
          <uo k="s:originTrace" v="n:6405009306797672392" />
        </node>
      </node>
      <node concept="3clFbS" id="3h" role="3clF47">
        <uo k="s:originTrace" v="n:6405009306797672392" />
        <node concept="9aQIb" id="3l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6405009306797672392" />
          <node concept="3clFbS" id="3m" role="9aQI4">
            <uo k="s:originTrace" v="n:6405009306797672392" />
            <node concept="3cpWs6" id="3n" role="3cqZAp">
              <uo k="s:originTrace" v="n:6405009306797672392" />
              <node concept="2ShNRf" id="3o" role="3cqZAk">
                <uo k="s:originTrace" v="n:6405009306797672392" />
                <node concept="1pGfFk" id="3p" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6405009306797672392" />
                  <node concept="2OqwBi" id="3q" role="37wK5m">
                    <uo k="s:originTrace" v="n:6405009306797672392" />
                    <node concept="2OqwBi" id="3s" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6405009306797672392" />
                      <node concept="liA8E" id="3u" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6405009306797672392" />
                      </node>
                      <node concept="2JrnkZ" id="3v" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6405009306797672392" />
                        <node concept="37vLTw" id="3w" role="2JrQYb">
                          <ref role="3cqZAo" node="3g" resolve="argument" />
                          <uo k="s:originTrace" v="n:6405009306797672392" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3t" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6405009306797672392" />
                      <node concept="1rXfSq" id="3x" role="37wK5m">
                        <ref role="37wK5l" node="2p" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6405009306797672392" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3r" role="37wK5m">
                    <uo k="s:originTrace" v="n:6405009306797672392" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3i" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6405009306797672392" />
      </node>
      <node concept="3Tm1VV" id="3j" role="1B3o_S">
        <uo k="s:originTrace" v="n:6405009306797672392" />
      </node>
    </node>
    <node concept="3uibUv" id="2r" role="EKbjA">
      <ref role="3uigEE" to="qurh:~SubstituteType_Runtime" resolve="SubstituteType_Runtime" />
      <uo k="s:originTrace" v="n:6405009306797672392" />
    </node>
    <node concept="3uibUv" id="2s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractSubstituteType_Runtime" resolve="AbstractSubstituteType_Runtime" />
      <uo k="s:originTrace" v="n:6405009306797672392" />
      <node concept="6wLe0" id="3y" role="lGtFl">
        <property role="6wLej" value="7323318266641350941" />
        <property role="6wLeW" value="r:d9c7d7eb-2b42-4829-a0ae-81b54923bc48(testAnnotatedType.typesystem)" />
        <uo k="s:originTrace" v="n:6405009306797672392" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2t" role="1B3o_S">
      <uo k="s:originTrace" v="n:6405009306797672392" />
    </node>
    <node concept="6wLe0" id="2u" role="lGtFl">
      <property role="6wLej" value="7323318266641350941" />
      <property role="6wLeW" value="r:d9c7d7eb-2b42-4829-a0ae-81b54923bc48(testAnnotatedType.typesystem)" />
      <uo k="s:originTrace" v="n:6405009306797672392" />
    </node>
  </node>
  <node concept="312cEu" id="3z">
    <property role="TrG5h" value="typeof_PrimNumConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:1470921783545416820" />
    <node concept="3clFbW" id="3$" role="jymVt">
      <uo k="s:originTrace" v="n:1470921783545416820" />
      <node concept="3clFbS" id="3G" role="3clF47">
        <uo k="s:originTrace" v="n:1470921783545416820" />
      </node>
      <node concept="3Tm1VV" id="3H" role="1B3o_S">
        <uo k="s:originTrace" v="n:1470921783545416820" />
      </node>
      <node concept="3cqZAl" id="3I" role="3clF45">
        <uo k="s:originTrace" v="n:1470921783545416820" />
      </node>
    </node>
    <node concept="3clFb_" id="3_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1470921783545416820" />
      <node concept="3cqZAl" id="3J" role="3clF45">
        <uo k="s:originTrace" v="n:1470921783545416820" />
      </node>
      <node concept="37vLTG" id="3K" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="primitiveConstant" />
        <uo k="s:originTrace" v="n:1470921783545416820" />
        <node concept="3Tqbb2" id="3P" role="1tU5fm">
          <uo k="s:originTrace" v="n:1470921783545416820" />
        </node>
      </node>
      <node concept="37vLTG" id="3L" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1470921783545416820" />
        <node concept="3uibUv" id="3Q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1470921783545416820" />
        </node>
      </node>
      <node concept="37vLTG" id="3M" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1470921783545416820" />
        <node concept="3uibUv" id="3R" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1470921783545416820" />
        </node>
      </node>
      <node concept="3clFbS" id="3N" role="3clF47">
        <uo k="s:originTrace" v="n:1470921783545416821" />
        <node concept="9aQIb" id="3S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1470921783545367408" />
          <node concept="3clFbS" id="3T" role="9aQI4">
            <node concept="3cpWs8" id="3V" role="3cqZAp">
              <node concept="3cpWsn" id="3Y" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="3Z" role="33vP2m">
                  <ref role="3cqZAo" node="3K" resolve="primitiveConstant" />
                  <uo k="s:originTrace" v="n:1470921783545367301" />
                  <node concept="6wLe0" id="41" role="lGtFl">
                    <property role="6wLej" value="1470921783545367408" />
                    <property role="6wLeW" value="r:d9c7d7eb-2b42-4829-a0ae-81b54923bc48(testAnnotatedType.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="40" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3W" role="3cqZAp">
              <node concept="3cpWsn" id="42" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="43" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="44" role="33vP2m">
                  <node concept="1pGfFk" id="45" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="46" role="37wK5m">
                      <ref role="3cqZAo" node="3Y" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="47" role="37wK5m" />
                    <node concept="Xl_RD" id="48" role="37wK5m">
                      <property role="Xl_RC" value="r:d9c7d7eb-2b42-4829-a0ae-81b54923bc48(testAnnotatedType.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="49" role="37wK5m">
                      <property role="Xl_RC" value="1470921783545367408" />
                    </node>
                    <node concept="3cmrfG" id="4a" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4b" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3X" role="3cqZAp">
              <node concept="2OqwBi" id="4c" role="3clFbG">
                <node concept="3VmV3z" id="4d" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4f" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4e" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="4g" role="37wK5m">
                    <uo k="s:originTrace" v="n:1470921783545367411" />
                    <node concept="3uibUv" id="4j" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4k" role="10QFUP">
                      <uo k="s:originTrace" v="n:1470921783545367273" />
                      <node concept="3VmV3z" id="4l" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4o" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4m" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="4p" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="4t" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4q" role="37wK5m">
                          <property role="Xl_RC" value="r:d9c7d7eb-2b42-4829-a0ae-81b54923bc48(testAnnotatedType.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4r" role="37wK5m">
                          <property role="Xl_RC" value="1470921783545367273" />
                        </node>
                        <node concept="3clFbT" id="4s" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="4n" role="lGtFl">
                        <property role="6wLej" value="1470921783545367273" />
                        <property role="6wLeW" value="r:d9c7d7eb-2b42-4829-a0ae-81b54923bc48(testAnnotatedType.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="4h" role="37wK5m">
                    <uo k="s:originTrace" v="n:1470921783545367428" />
                    <node concept="3uibUv" id="4u" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="4v" role="10QFUP">
                      <uo k="s:originTrace" v="n:4902268980834344945" />
                      <node concept="2pJPED" id="4w" role="2pJPEn">
                        <ref role="2pJxaS" to="tp5x:5zzawu2JA2u" resolve="PrimIntType" />
                        <uo k="s:originTrace" v="n:4902268980834344935" />
                        <node concept="2pIpSj" id="4x" role="2pJxcM">
                          <ref role="2pIpSl" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                          <uo k="s:originTrace" v="n:4902268980834344943" />
                          <node concept="36be1Y" id="4y" role="28nt2d">
                            <uo k="s:originTrace" v="n:4902268980834344944" />
                            <node concept="2pJPED" id="4z" role="36be1Z">
                              <ref role="2pJxaS" to="tp5x:5zzawu2JA7G" resolve="SubstituteAnnotation" />
                              <uo k="s:originTrace" v="n:4902268980834344936" />
                              <node concept="2pIpSj" id="4$" role="2pJxcM">
                                <ref role="2pIpSl" to="tp5x:5zzawu2JF74" resolve="condition" />
                                <uo k="s:originTrace" v="n:4902268980834344940" />
                                <node concept="2pJPED" id="4A" role="28nt2d">
                                  <ref role="2pJxaS" to="tp5x:5zzawu2JF77" resolve="PresenceCondition" />
                                  <uo k="s:originTrace" v="n:4902268980834344937" />
                                  <node concept="2pJxcG" id="4B" role="2pJxcM">
                                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:4902268980834344938" />
                                    <node concept="WxPPo" id="4C" role="28ntcv">
                                      <uo k="s:originTrace" v="n:4902268980834344939" />
                                      <node concept="2OqwBi" id="4D" role="WxPPp">
                                        <uo k="s:originTrace" v="n:1470921783545402015" />
                                        <node concept="37vLTw" id="4E" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3K" resolve="primitiveConstant" />
                                          <uo k="s:originTrace" v="n:1470921783545401899" />
                                        </node>
                                        <node concept="3TrcHB" id="4F" role="2OqNvi">
                                          <ref role="3TsBF5" to="tp5x:1hDKT6wA_VK" resolve="isFloat" />
                                          <uo k="s:originTrace" v="n:1470921783545403032" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="4_" role="2pJxcM">
                                <ref role="2pIpSl" to="tp5x:5zzawu2JF6U" resolve="substitute" />
                                <uo k="s:originTrace" v="n:4902268980834344942" />
                                <node concept="2pJPED" id="4G" role="28nt2d">
                                  <ref role="2pJxaS" to="tp5x:5zzawu2JF6X" resolve="PrimFloatType" />
                                  <uo k="s:originTrace" v="n:4902268980834344941" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4i" role="37wK5m">
                    <ref role="3cqZAo" node="42" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3U" role="lGtFl">
            <property role="6wLej" value="1470921783545367408" />
            <property role="6wLeW" value="r:d9c7d7eb-2b42-4829-a0ae-81b54923bc48(testAnnotatedType.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3O" role="1B3o_S">
        <uo k="s:originTrace" v="n:1470921783545416820" />
      </node>
    </node>
    <node concept="3clFb_" id="3A" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1470921783545416820" />
      <node concept="3bZ5Sz" id="4H" role="3clF45">
        <uo k="s:originTrace" v="n:1470921783545416820" />
      </node>
      <node concept="3clFbS" id="4I" role="3clF47">
        <uo k="s:originTrace" v="n:1470921783545416820" />
        <node concept="3cpWs6" id="4K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1470921783545416820" />
          <node concept="35c_gC" id="4L" role="3cqZAk">
            <ref role="35c_gD" to="tp5x:1hDKT6wA_VJ" resolve="PrimNumConstant" />
            <uo k="s:originTrace" v="n:1470921783545416820" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J" role="1B3o_S">
        <uo k="s:originTrace" v="n:1470921783545416820" />
      </node>
    </node>
    <node concept="3clFb_" id="3B" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1470921783545416820" />
      <node concept="37vLTG" id="4M" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1470921783545416820" />
        <node concept="3Tqbb2" id="4Q" role="1tU5fm">
          <uo k="s:originTrace" v="n:1470921783545416820" />
        </node>
      </node>
      <node concept="3clFbS" id="4N" role="3clF47">
        <uo k="s:originTrace" v="n:1470921783545416820" />
        <node concept="9aQIb" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1470921783545416820" />
          <node concept="3clFbS" id="4S" role="9aQI4">
            <uo k="s:originTrace" v="n:1470921783545416820" />
            <node concept="3cpWs6" id="4T" role="3cqZAp">
              <uo k="s:originTrace" v="n:1470921783545416820" />
              <node concept="2ShNRf" id="4U" role="3cqZAk">
                <uo k="s:originTrace" v="n:1470921783545416820" />
                <node concept="1pGfFk" id="4V" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1470921783545416820" />
                  <node concept="2OqwBi" id="4W" role="37wK5m">
                    <uo k="s:originTrace" v="n:1470921783545416820" />
                    <node concept="2OqwBi" id="4Y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1470921783545416820" />
                      <node concept="liA8E" id="50" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1470921783545416820" />
                      </node>
                      <node concept="2JrnkZ" id="51" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1470921783545416820" />
                        <node concept="37vLTw" id="52" role="2JrQYb">
                          <ref role="3cqZAo" node="4M" resolve="argument" />
                          <uo k="s:originTrace" v="n:1470921783545416820" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4Z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1470921783545416820" />
                      <node concept="1rXfSq" id="53" role="37wK5m">
                        <ref role="37wK5l" node="3A" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1470921783545416820" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4X" role="37wK5m">
                    <uo k="s:originTrace" v="n:1470921783545416820" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4O" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1470921783545416820" />
      </node>
      <node concept="3Tm1VV" id="4P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1470921783545416820" />
      </node>
    </node>
    <node concept="3clFb_" id="3C" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1470921783545416820" />
      <node concept="3clFbS" id="54" role="3clF47">
        <uo k="s:originTrace" v="n:1470921783545416820" />
        <node concept="3cpWs6" id="57" role="3cqZAp">
          <uo k="s:originTrace" v="n:1470921783545416820" />
          <node concept="3clFbT" id="58" role="3cqZAk">
            <uo k="s:originTrace" v="n:1470921783545416820" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="55" role="3clF45">
        <uo k="s:originTrace" v="n:1470921783545416820" />
      </node>
      <node concept="3Tm1VV" id="56" role="1B3o_S">
        <uo k="s:originTrace" v="n:1470921783545416820" />
      </node>
    </node>
    <node concept="3uibUv" id="3D" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1470921783545416820" />
    </node>
    <node concept="3uibUv" id="3E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1470921783545416820" />
    </node>
    <node concept="3Tm1VV" id="3F" role="1B3o_S">
      <uo k="s:originTrace" v="n:1470921783545416820" />
    </node>
  </node>
</model>

