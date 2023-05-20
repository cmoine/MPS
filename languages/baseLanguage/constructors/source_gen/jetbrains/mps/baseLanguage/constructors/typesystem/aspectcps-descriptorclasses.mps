<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fcae730(checkpoints/jetbrains.mps.baseLanguage.constructors.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="gazr" ref="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fbxt" ref="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="gazr:PlUMNxTBMw" resolve="checkNumberOfArgs" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="checkNumberOfArgs" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="960932673514536096" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="2E" resolve="checkNumberOfArgs_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="gazr:69lMhYgJrxN" resolve="typeof_CustomConstructor" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructor" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="7085790726146865267" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="ah" resolve="typeof_CustomConstructor_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="gazr:4ECm7aRhxDy" resolve="typeof_CustomConstructorParameter" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructorParameter" />
          <node concept="3u3nmq" id="j" role="385v07">
            <property role="3u3nmv" value="5379647004618398306" />
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="5K" resolve="typeof_CustomConstructorParameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="gazr:4ECm7aRhxDO" resolve="typeof_CustomConstructorParameterReference" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructorParameterReference" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="5379647004618398324" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="4d" resolve="typeof_CustomConstructorParameterReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="gazr:2CQKr1MXq_J" resolve="typeof_CustomConstructorUsage" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructorUsage" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="3041831561922455919" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="7b" resolve="typeof_CustomConstructorUsage_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="gazr:474u_1Nw7FX" resolve="typeof_ListCustomParameter" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_ListCustomParameter" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="4739047193854376701" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="bG" resolve="typeof_ListCustomParameter_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="gazr:PlUMNxTBMw" resolve="checkNumberOfArgs" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="checkNumberOfArgs" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="960932673514536096" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="2I" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="gazr:69lMhYgJrxN" resolve="typeof_CustomConstructor" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructor" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="7085790726146865267" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="al" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="gazr:4ECm7aRhxDy" resolve="typeof_CustomConstructorParameter" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructorParameter" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="5379647004618398306" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="5O" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="gazr:4ECm7aRhxDO" resolve="typeof_CustomConstructorParameterReference" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructorParameterReference" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="5379647004618398324" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="4h" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="gazr:2CQKr1MXq_J" resolve="typeof_CustomConstructorUsage" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructorUsage" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="3041831561922455919" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="7f" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="gazr:474u_1Nw7FX" resolve="typeof_ListCustomParameter" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_ListCustomParameter" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="4739047193854376701" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="bK" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="gazr:PlUMNxTBMw" resolve="checkNumberOfArgs" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="checkNumberOfArgs" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="960932673514536096" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="2G" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="gazr:69lMhYgJrxN" resolve="typeof_CustomConstructor" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructor" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="7085790726146865267" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="aj" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="gazr:4ECm7aRhxDy" resolve="typeof_CustomConstructorParameter" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructorParameter" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="5379647004618398306" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="5M" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="gazr:4ECm7aRhxDO" resolve="typeof_CustomConstructorParameterReference" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructorParameterReference" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="5379647004618398324" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="4f" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="gazr:2CQKr1MXq_J" resolve="typeof_CustomConstructorUsage" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructorUsage" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="3041831561922455919" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="7d" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="gazr:474u_1Nw7FX" resolve="typeof_ListCustomParameter" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_ListCustomParameter" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="4739047193854376701" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="bI" resolve="applyRule" />
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
                    <ref role="37wK5l" node="ai" resolve="typeof_CustomConstructor_InferenceRule" />
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
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1H" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="5L" resolve="typeof_CustomConstructorParameter_InferenceRule" />
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
        <node concept="9aQIb" id="1o" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1U" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="4e" resolve="typeof_CustomConstructorParameterReference_InferenceRule" />
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
        <node concept="9aQIb" id="1p" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="27" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="7c" resolve="typeof_CustomConstructorUsage_InferenceRule" />
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
        <node concept="9aQIb" id="1q" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2k" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="bH" resolve="typeof_ListCustomParameter_InferenceRule" />
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
                    <ref role="37wK5l" node="2F" resolve="checkNumberOfArgs_NonTypesystemRule" />
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
    <property role="TrG5h" value="checkNumberOfArgs_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:960932673514536096" />
    <node concept="3clFbW" id="2F" role="jymVt">
      <uo k="s:originTrace" v="n:960932673514536096" />
      <node concept="3clFbS" id="2N" role="3clF47">
        <uo k="s:originTrace" v="n:960932673514536096" />
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S">
        <uo k="s:originTrace" v="n:960932673514536096" />
      </node>
      <node concept="3cqZAl" id="2P" role="3clF45">
        <uo k="s:originTrace" v="n:960932673514536096" />
      </node>
    </node>
    <node concept="3clFb_" id="2G" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:960932673514536096" />
      <node concept="3cqZAl" id="2Q" role="3clF45">
        <uo k="s:originTrace" v="n:960932673514536096" />
      </node>
      <node concept="37vLTG" id="2R" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customConstructorUsage" />
        <uo k="s:originTrace" v="n:960932673514536096" />
        <node concept="3Tqbb2" id="2W" role="1tU5fm">
          <uo k="s:originTrace" v="n:960932673514536096" />
        </node>
      </node>
      <node concept="37vLTG" id="2S" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:960932673514536096" />
        <node concept="3uibUv" id="2X" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:960932673514536096" />
        </node>
      </node>
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:960932673514536096" />
        <node concept="3uibUv" id="2Y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:960932673514536096" />
        </node>
      </node>
      <node concept="3clFbS" id="2U" role="3clF47">
        <uo k="s:originTrace" v="n:960932673514536097" />
        <node concept="3cpWs8" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:960932673514559333" />
          <node concept="3cpWsn" id="31" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <uo k="s:originTrace" v="n:960932673514559334" />
            <node concept="3Tqbb2" id="32" role="1tU5fm">
              <ref role="ehGHo" to="fbxt:4ECm7aRgFqR" resolve="ArgumentClause" />
              <uo k="s:originTrace" v="n:960932673514559335" />
            </node>
            <node concept="2OqwBi" id="33" role="33vP2m">
              <uo k="s:originTrace" v="n:960932673514559336" />
              <node concept="2OqwBi" id="34" role="2Oq$k0">
                <uo k="s:originTrace" v="n:960932673514559337" />
                <node concept="37vLTw" id="36" role="2Oq$k0">
                  <ref role="3cqZAo" node="2R" resolve="customConstructorUsage" />
                  <uo k="s:originTrace" v="n:960932673514559338" />
                </node>
                <node concept="3TrEf2" id="37" role="2OqNvi">
                  <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
                  <uo k="s:originTrace" v="n:960932673514559339" />
                </node>
              </node>
              <node concept="3TrEf2" id="35" role="2OqNvi">
                <ref role="3Tt5mk" to="fbxt:4ECm7aRgLwn" resolve="arguments" />
                <uo k="s:originTrace" v="n:960932673514559340" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:960932673514559342" />
          <node concept="3clFbS" id="38" role="3clFbx">
            <uo k="s:originTrace" v="n:960932673514559343" />
            <node concept="3clFbJ" id="3a" role="3cqZAp">
              <uo k="s:originTrace" v="n:960932673514559354" />
              <node concept="3clFbS" id="3b" role="3clFbx">
                <uo k="s:originTrace" v="n:960932673514559355" />
                <node concept="9aQIb" id="3d" role="3cqZAp">
                  <uo k="s:originTrace" v="n:960932673514559399" />
                  <node concept="3clFbS" id="3e" role="9aQI4">
                    <node concept="3cpWs8" id="3g" role="3cqZAp">
                      <node concept="3cpWsn" id="3i" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="3j" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="3k" role="33vP2m">
                          <node concept="1pGfFk" id="3l" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3h" role="3cqZAp">
                      <node concept="3cpWsn" id="3m" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="3n" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="3o" role="33vP2m">
                          <node concept="3VmV3z" id="3p" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="3r" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3q" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="3s" role="37wK5m">
                              <ref role="3cqZAo" node="2R" resolve="customConstructorUsage" />
                              <uo k="s:originTrace" v="n:960932673514562360" />
                            </node>
                            <node concept="Xl_RD" id="3t" role="37wK5m">
                              <property role="Xl_RC" value="Wrong number of arguments" />
                              <uo k="s:originTrace" v="n:960932673514559402" />
                            </node>
                            <node concept="Xl_RD" id="3u" role="37wK5m">
                              <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="3v" role="37wK5m">
                              <property role="Xl_RC" value="960932673514559399" />
                            </node>
                            <node concept="10Nm6u" id="3w" role="37wK5m" />
                            <node concept="37vLTw" id="3x" role="37wK5m">
                              <ref role="3cqZAo" node="3i" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="3f" role="lGtFl">
                    <property role="6wLej" value="960932673514559399" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3c" role="3clFbw">
                <uo k="s:originTrace" v="n:960932673514559378" />
                <node concept="2OqwBi" id="3y" role="3uHU7w">
                  <uo k="s:originTrace" v="n:960932673514559391" />
                  <node concept="2OqwBi" id="3$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:960932673514559384" />
                    <node concept="37vLTw" id="3A" role="2Oq$k0">
                      <ref role="3cqZAo" node="2R" resolve="customConstructorUsage" />
                      <uo k="s:originTrace" v="n:960932673514559382" />
                    </node>
                    <node concept="3Tsc0h" id="3B" role="2OqNvi">
                      <ref role="3TtcxE" to="fbxt:5UC0dNSN770" resolve="element" />
                      <uo k="s:originTrace" v="n:960932673514559389" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3_" role="2OqNvi">
                    <uo k="s:originTrace" v="n:960932673514559396" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3z" role="3uHU7B">
                  <uo k="s:originTrace" v="n:960932673514559370" />
                  <node concept="2OqwBi" id="3C" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:960932673514559365" />
                    <node concept="1PxgMI" id="3E" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:960932673514559363" />
                      <node concept="37vLTw" id="3G" role="1m5AlR">
                        <ref role="3cqZAo" node="31" resolve="args" />
                        <uo k="s:originTrace" v="n:4265636116363115735" />
                      </node>
                      <node concept="chp4Y" id="3H" role="3oSUPX">
                        <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
                        <uo k="s:originTrace" v="n:8089793891579196855" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3F" role="2OqNvi">
                      <ref role="3TtcxE" to="fbxt:4ECm7aRgLwx" resolve="parameter" />
                      <uo k="s:originTrace" v="n:960932673514559369" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3D" role="2OqNvi">
                    <uo k="s:originTrace" v="n:960932673514559374" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="39" role="3clFbw">
            <uo k="s:originTrace" v="n:960932673514559347" />
            <node concept="37vLTw" id="3I" role="2Oq$k0">
              <ref role="3cqZAo" node="31" resolve="args" />
              <uo k="s:originTrace" v="n:4265636116363111547" />
            </node>
            <node concept="1mIQ4w" id="3J" role="2OqNvi">
              <uo k="s:originTrace" v="n:960932673514559351" />
              <node concept="chp4Y" id="3K" role="cj9EA">
                <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
                <uo k="s:originTrace" v="n:960932673514559353" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2V" role="1B3o_S">
        <uo k="s:originTrace" v="n:960932673514536096" />
      </node>
    </node>
    <node concept="3clFb_" id="2H" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:960932673514536096" />
      <node concept="3bZ5Sz" id="3L" role="3clF45">
        <uo k="s:originTrace" v="n:960932673514536096" />
      </node>
      <node concept="3clFbS" id="3M" role="3clF47">
        <uo k="s:originTrace" v="n:960932673514536096" />
        <node concept="3cpWs6" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:960932673514536096" />
          <node concept="35c_gC" id="3P" role="3cqZAk">
            <ref role="35c_gD" to="fbxt:5UC0dNSMxMA" resolve="CustomConstructorUsage" />
            <uo k="s:originTrace" v="n:960932673514536096" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3N" role="1B3o_S">
        <uo k="s:originTrace" v="n:960932673514536096" />
      </node>
    </node>
    <node concept="3clFb_" id="2I" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:960932673514536096" />
      <node concept="37vLTG" id="3Q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:960932673514536096" />
        <node concept="3Tqbb2" id="3U" role="1tU5fm">
          <uo k="s:originTrace" v="n:960932673514536096" />
        </node>
      </node>
      <node concept="3clFbS" id="3R" role="3clF47">
        <uo k="s:originTrace" v="n:960932673514536096" />
        <node concept="9aQIb" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:960932673514536096" />
          <node concept="3clFbS" id="3W" role="9aQI4">
            <uo k="s:originTrace" v="n:960932673514536096" />
            <node concept="3cpWs6" id="3X" role="3cqZAp">
              <uo k="s:originTrace" v="n:960932673514536096" />
              <node concept="2ShNRf" id="3Y" role="3cqZAk">
                <uo k="s:originTrace" v="n:960932673514536096" />
                <node concept="1pGfFk" id="3Z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:960932673514536096" />
                  <node concept="2OqwBi" id="40" role="37wK5m">
                    <uo k="s:originTrace" v="n:960932673514536096" />
                    <node concept="2OqwBi" id="42" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:960932673514536096" />
                      <node concept="liA8E" id="44" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:960932673514536096" />
                      </node>
                      <node concept="2JrnkZ" id="45" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:960932673514536096" />
                        <node concept="37vLTw" id="46" role="2JrQYb">
                          <ref role="3cqZAo" node="3Q" resolve="argument" />
                          <uo k="s:originTrace" v="n:960932673514536096" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="43" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:960932673514536096" />
                      <node concept="1rXfSq" id="47" role="37wK5m">
                        <ref role="37wK5l" node="2H" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:960932673514536096" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="41" role="37wK5m">
                    <uo k="s:originTrace" v="n:960932673514536096" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3S" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:960932673514536096" />
      </node>
      <node concept="3Tm1VV" id="3T" role="1B3o_S">
        <uo k="s:originTrace" v="n:960932673514536096" />
      </node>
    </node>
    <node concept="3clFb_" id="2J" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:960932673514536096" />
      <node concept="3clFbS" id="48" role="3clF47">
        <uo k="s:originTrace" v="n:960932673514536096" />
        <node concept="3cpWs6" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:960932673514536096" />
          <node concept="3clFbT" id="4c" role="3cqZAk">
            <uo k="s:originTrace" v="n:960932673514536096" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="49" role="3clF45">
        <uo k="s:originTrace" v="n:960932673514536096" />
      </node>
      <node concept="3Tm1VV" id="4a" role="1B3o_S">
        <uo k="s:originTrace" v="n:960932673514536096" />
      </node>
    </node>
    <node concept="3uibUv" id="2K" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:960932673514536096" />
    </node>
    <node concept="3uibUv" id="2L" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:960932673514536096" />
    </node>
    <node concept="3Tm1VV" id="2M" role="1B3o_S">
      <uo k="s:originTrace" v="n:960932673514536096" />
    </node>
  </node>
  <node concept="312cEu" id="4d">
    <property role="TrG5h" value="typeof_CustomConstructorParameterReference_InferenceRule" />
    <uo k="s:originTrace" v="n:5379647004618398324" />
    <node concept="3clFbW" id="4e" role="jymVt">
      <uo k="s:originTrace" v="n:5379647004618398324" />
      <node concept="3clFbS" id="4m" role="3clF47">
        <uo k="s:originTrace" v="n:5379647004618398324" />
      </node>
      <node concept="3Tm1VV" id="4n" role="1B3o_S">
        <uo k="s:originTrace" v="n:5379647004618398324" />
      </node>
      <node concept="3cqZAl" id="4o" role="3clF45">
        <uo k="s:originTrace" v="n:5379647004618398324" />
      </node>
    </node>
    <node concept="3clFb_" id="4f" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5379647004618398324" />
      <node concept="3cqZAl" id="4p" role="3clF45">
        <uo k="s:originTrace" v="n:5379647004618398324" />
      </node>
      <node concept="37vLTG" id="4q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customConstructorParameterReference" />
        <uo k="s:originTrace" v="n:5379647004618398324" />
        <node concept="3Tqbb2" id="4v" role="1tU5fm">
          <uo k="s:originTrace" v="n:5379647004618398324" />
        </node>
      </node>
      <node concept="37vLTG" id="4r" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5379647004618398324" />
        <node concept="3uibUv" id="4w" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5379647004618398324" />
        </node>
      </node>
      <node concept="37vLTG" id="4s" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5379647004618398324" />
        <node concept="3uibUv" id="4x" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5379647004618398324" />
        </node>
      </node>
      <node concept="3clFbS" id="4t" role="3clF47">
        <uo k="s:originTrace" v="n:5379647004618398325" />
        <node concept="9aQIb" id="4y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5379647004618398331" />
          <node concept="3clFbS" id="4z" role="9aQI4">
            <node concept="3cpWs8" id="4_" role="3cqZAp">
              <node concept="3cpWsn" id="4C" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4D" role="33vP2m">
                  <ref role="3cqZAo" node="4q" resolve="customConstructorParameterReference" />
                  <uo k="s:originTrace" v="n:5379647004618398330" />
                  <node concept="6wLe0" id="4F" role="lGtFl">
                    <property role="6wLej" value="5379647004618398331" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4E" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4A" role="3cqZAp">
              <node concept="3cpWsn" id="4G" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4H" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4I" role="33vP2m">
                  <node concept="1pGfFk" id="4J" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4K" role="37wK5m">
                      <ref role="3cqZAo" node="4C" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4L" role="37wK5m" />
                    <node concept="Xl_RD" id="4M" role="37wK5m">
                      <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4N" role="37wK5m">
                      <property role="Xl_RC" value="5379647004618398331" />
                    </node>
                    <node concept="3cmrfG" id="4O" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4P" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4B" role="3cqZAp">
              <node concept="2OqwBi" id="4Q" role="3clFbG">
                <node concept="3VmV3z" id="4R" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4T" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4S" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="4U" role="37wK5m">
                    <uo k="s:originTrace" v="n:5379647004618398334" />
                    <node concept="3uibUv" id="4X" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4Y" role="10QFUP">
                      <uo k="s:originTrace" v="n:5379647004618398328" />
                      <node concept="3VmV3z" id="4Z" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="52" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="50" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="53" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="57" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="54" role="37wK5m">
                          <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="55" role="37wK5m">
                          <property role="Xl_RC" value="5379647004618398328" />
                        </node>
                        <node concept="3clFbT" id="56" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="51" role="lGtFl">
                        <property role="6wLej" value="5379647004618398328" />
                        <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="4V" role="37wK5m">
                    <uo k="s:originTrace" v="n:4563030478604909006" />
                    <node concept="3uibUv" id="58" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="59" role="10QFUP">
                      <uo k="s:originTrace" v="n:4563030478604909007" />
                      <node concept="3VmV3z" id="5a" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5d" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5b" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="5e" role="37wK5m">
                          <uo k="s:originTrace" v="n:4563030478604909010" />
                          <node concept="37vLTw" id="5i" role="2Oq$k0">
                            <ref role="3cqZAo" node="4q" resolve="customConstructorParameterReference" />
                            <uo k="s:originTrace" v="n:4563030478604909009" />
                          </node>
                          <node concept="3TrEf2" id="5j" role="2OqNvi">
                            <ref role="3Tt5mk" to="fbxt:4ECm7aRhsT_" resolve="parameter" />
                            <uo k="s:originTrace" v="n:4563030478604931634" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5f" role="37wK5m">
                          <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5g" role="37wK5m">
                          <property role="Xl_RC" value="4563030478604909007" />
                        </node>
                        <node concept="3clFbT" id="5h" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="5c" role="lGtFl">
                        <property role="6wLej" value="4563030478604909007" />
                        <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4W" role="37wK5m">
                    <ref role="3cqZAo" node="4G" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4$" role="lGtFl">
            <property role="6wLej" value="5379647004618398331" />
            <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4u" role="1B3o_S">
        <uo k="s:originTrace" v="n:5379647004618398324" />
      </node>
    </node>
    <node concept="3clFb_" id="4g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5379647004618398324" />
      <node concept="3bZ5Sz" id="5k" role="3clF45">
        <uo k="s:originTrace" v="n:5379647004618398324" />
      </node>
      <node concept="3clFbS" id="5l" role="3clF47">
        <uo k="s:originTrace" v="n:5379647004618398324" />
        <node concept="3cpWs6" id="5n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5379647004618398324" />
          <node concept="35c_gC" id="5o" role="3cqZAk">
            <ref role="35c_gD" to="fbxt:4ECm7aRhsT$" resolve="CustomConstructorParameterReference" />
            <uo k="s:originTrace" v="n:5379647004618398324" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5m" role="1B3o_S">
        <uo k="s:originTrace" v="n:5379647004618398324" />
      </node>
    </node>
    <node concept="3clFb_" id="4h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5379647004618398324" />
      <node concept="37vLTG" id="5p" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5379647004618398324" />
        <node concept="3Tqbb2" id="5t" role="1tU5fm">
          <uo k="s:originTrace" v="n:5379647004618398324" />
        </node>
      </node>
      <node concept="3clFbS" id="5q" role="3clF47">
        <uo k="s:originTrace" v="n:5379647004618398324" />
        <node concept="9aQIb" id="5u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5379647004618398324" />
          <node concept="3clFbS" id="5v" role="9aQI4">
            <uo k="s:originTrace" v="n:5379647004618398324" />
            <node concept="3cpWs6" id="5w" role="3cqZAp">
              <uo k="s:originTrace" v="n:5379647004618398324" />
              <node concept="2ShNRf" id="5x" role="3cqZAk">
                <uo k="s:originTrace" v="n:5379647004618398324" />
                <node concept="1pGfFk" id="5y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5379647004618398324" />
                  <node concept="2OqwBi" id="5z" role="37wK5m">
                    <uo k="s:originTrace" v="n:5379647004618398324" />
                    <node concept="2OqwBi" id="5_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5379647004618398324" />
                      <node concept="liA8E" id="5B" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5379647004618398324" />
                      </node>
                      <node concept="2JrnkZ" id="5C" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5379647004618398324" />
                        <node concept="37vLTw" id="5D" role="2JrQYb">
                          <ref role="3cqZAo" node="5p" resolve="argument" />
                          <uo k="s:originTrace" v="n:5379647004618398324" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5A" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5379647004618398324" />
                      <node concept="1rXfSq" id="5E" role="37wK5m">
                        <ref role="37wK5l" node="4g" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5379647004618398324" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5$" role="37wK5m">
                    <uo k="s:originTrace" v="n:5379647004618398324" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5r" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5379647004618398324" />
      </node>
      <node concept="3Tm1VV" id="5s" role="1B3o_S">
        <uo k="s:originTrace" v="n:5379647004618398324" />
      </node>
    </node>
    <node concept="3clFb_" id="4i" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5379647004618398324" />
      <node concept="3clFbS" id="5F" role="3clF47">
        <uo k="s:originTrace" v="n:5379647004618398324" />
        <node concept="3cpWs6" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:5379647004618398324" />
          <node concept="3clFbT" id="5J" role="3cqZAk">
            <uo k="s:originTrace" v="n:5379647004618398324" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5G" role="3clF45">
        <uo k="s:originTrace" v="n:5379647004618398324" />
      </node>
      <node concept="3Tm1VV" id="5H" role="1B3o_S">
        <uo k="s:originTrace" v="n:5379647004618398324" />
      </node>
    </node>
    <node concept="3uibUv" id="4j" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5379647004618398324" />
    </node>
    <node concept="3uibUv" id="4k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5379647004618398324" />
    </node>
    <node concept="3Tm1VV" id="4l" role="1B3o_S">
      <uo k="s:originTrace" v="n:5379647004618398324" />
    </node>
  </node>
  <node concept="312cEu" id="5K">
    <property role="TrG5h" value="typeof_CustomConstructorParameter_InferenceRule" />
    <uo k="s:originTrace" v="n:5379647004618398306" />
    <node concept="3clFbW" id="5L" role="jymVt">
      <uo k="s:originTrace" v="n:5379647004618398306" />
      <node concept="3clFbS" id="5T" role="3clF47">
        <uo k="s:originTrace" v="n:5379647004618398306" />
      </node>
      <node concept="3Tm1VV" id="5U" role="1B3o_S">
        <uo k="s:originTrace" v="n:5379647004618398306" />
      </node>
      <node concept="3cqZAl" id="5V" role="3clF45">
        <uo k="s:originTrace" v="n:5379647004618398306" />
      </node>
    </node>
    <node concept="3clFb_" id="5M" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5379647004618398306" />
      <node concept="3cqZAl" id="5W" role="3clF45">
        <uo k="s:originTrace" v="n:5379647004618398306" />
      </node>
      <node concept="37vLTG" id="5X" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customConstructorParameter" />
        <uo k="s:originTrace" v="n:5379647004618398306" />
        <node concept="3Tqbb2" id="62" role="1tU5fm">
          <uo k="s:originTrace" v="n:5379647004618398306" />
        </node>
      </node>
      <node concept="37vLTG" id="5Y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5379647004618398306" />
        <node concept="3uibUv" id="63" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5379647004618398306" />
        </node>
      </node>
      <node concept="37vLTG" id="5Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5379647004618398306" />
        <node concept="3uibUv" id="64" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5379647004618398306" />
        </node>
      </node>
      <node concept="3clFbS" id="60" role="3clF47">
        <uo k="s:originTrace" v="n:5379647004618398307" />
        <node concept="9aQIb" id="65" role="3cqZAp">
          <uo k="s:originTrace" v="n:5379647004618398313" />
          <node concept="3clFbS" id="66" role="9aQI4">
            <node concept="3cpWs8" id="68" role="3cqZAp">
              <node concept="3cpWsn" id="6b" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6c" role="33vP2m">
                  <ref role="3cqZAo" node="5X" resolve="customConstructorParameter" />
                  <uo k="s:originTrace" v="n:5379647004618398312" />
                  <node concept="6wLe0" id="6e" role="lGtFl">
                    <property role="6wLej" value="5379647004618398313" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6d" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="69" role="3cqZAp">
              <node concept="3cpWsn" id="6f" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6g" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6h" role="33vP2m">
                  <node concept="1pGfFk" id="6i" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6j" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6k" role="37wK5m" />
                    <node concept="Xl_RD" id="6l" role="37wK5m">
                      <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6m" role="37wK5m">
                      <property role="Xl_RC" value="5379647004618398313" />
                    </node>
                    <node concept="3cmrfG" id="6n" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6o" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6a" role="3cqZAp">
              <node concept="2OqwBi" id="6p" role="3clFbG">
                <node concept="3VmV3z" id="6q" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6s" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6r" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="6t" role="37wK5m">
                    <uo k="s:originTrace" v="n:5379647004618398316" />
                    <node concept="3uibUv" id="6w" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="6x" role="10QFUP">
                      <uo k="s:originTrace" v="n:5379647004618398310" />
                      <node concept="3VmV3z" id="6y" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6z" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="6A" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="6E" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6B" role="37wK5m">
                          <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6C" role="37wK5m">
                          <property role="Xl_RC" value="5379647004618398310" />
                        </node>
                        <node concept="3clFbT" id="6D" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="6$" role="lGtFl">
                        <property role="6wLej" value="5379647004618398310" />
                        <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="6u" role="37wK5m">
                    <uo k="s:originTrace" v="n:5379647004618398317" />
                    <node concept="3uibUv" id="6F" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="6G" role="10QFUP">
                      <uo k="s:originTrace" v="n:5379647004618398319" />
                      <node concept="37vLTw" id="6H" role="2Oq$k0">
                        <ref role="3cqZAo" node="5X" resolve="customConstructorParameter" />
                        <uo k="s:originTrace" v="n:5379647004618398318" />
                      </node>
                      <node concept="3TrEf2" id="6I" role="2OqNvi">
                        <ref role="3Tt5mk" to="fbxt:4ECm7aRgN0C" resolve="type" />
                        <uo k="s:originTrace" v="n:5379647004618398323" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6v" role="37wK5m">
                    <ref role="3cqZAo" node="6f" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="67" role="lGtFl">
            <property role="6wLej" value="5379647004618398313" />
            <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61" role="1B3o_S">
        <uo k="s:originTrace" v="n:5379647004618398306" />
      </node>
    </node>
    <node concept="3clFb_" id="5N" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5379647004618398306" />
      <node concept="3bZ5Sz" id="6J" role="3clF45">
        <uo k="s:originTrace" v="n:5379647004618398306" />
      </node>
      <node concept="3clFbS" id="6K" role="3clF47">
        <uo k="s:originTrace" v="n:5379647004618398306" />
        <node concept="3cpWs6" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5379647004618398306" />
          <node concept="35c_gC" id="6N" role="3cqZAk">
            <ref role="35c_gD" to="fbxt:4ECm7aRgLwp" resolve="CustomConstructorParameter" />
            <uo k="s:originTrace" v="n:5379647004618398306" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6L" role="1B3o_S">
        <uo k="s:originTrace" v="n:5379647004618398306" />
      </node>
    </node>
    <node concept="3clFb_" id="5O" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5379647004618398306" />
      <node concept="37vLTG" id="6O" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5379647004618398306" />
        <node concept="3Tqbb2" id="6S" role="1tU5fm">
          <uo k="s:originTrace" v="n:5379647004618398306" />
        </node>
      </node>
      <node concept="3clFbS" id="6P" role="3clF47">
        <uo k="s:originTrace" v="n:5379647004618398306" />
        <node concept="9aQIb" id="6T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5379647004618398306" />
          <node concept="3clFbS" id="6U" role="9aQI4">
            <uo k="s:originTrace" v="n:5379647004618398306" />
            <node concept="3cpWs6" id="6V" role="3cqZAp">
              <uo k="s:originTrace" v="n:5379647004618398306" />
              <node concept="2ShNRf" id="6W" role="3cqZAk">
                <uo k="s:originTrace" v="n:5379647004618398306" />
                <node concept="1pGfFk" id="6X" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5379647004618398306" />
                  <node concept="2OqwBi" id="6Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:5379647004618398306" />
                    <node concept="2OqwBi" id="70" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5379647004618398306" />
                      <node concept="liA8E" id="72" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5379647004618398306" />
                      </node>
                      <node concept="2JrnkZ" id="73" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5379647004618398306" />
                        <node concept="37vLTw" id="74" role="2JrQYb">
                          <ref role="3cqZAo" node="6O" resolve="argument" />
                          <uo k="s:originTrace" v="n:5379647004618398306" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="71" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5379647004618398306" />
                      <node concept="1rXfSq" id="75" role="37wK5m">
                        <ref role="37wK5l" node="5N" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5379647004618398306" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:5379647004618398306" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5379647004618398306" />
      </node>
      <node concept="3Tm1VV" id="6R" role="1B3o_S">
        <uo k="s:originTrace" v="n:5379647004618398306" />
      </node>
    </node>
    <node concept="3clFb_" id="5P" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5379647004618398306" />
      <node concept="3clFbS" id="76" role="3clF47">
        <uo k="s:originTrace" v="n:5379647004618398306" />
        <node concept="3cpWs6" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:5379647004618398306" />
          <node concept="3clFbT" id="7a" role="3cqZAk">
            <uo k="s:originTrace" v="n:5379647004618398306" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="77" role="3clF45">
        <uo k="s:originTrace" v="n:5379647004618398306" />
      </node>
      <node concept="3Tm1VV" id="78" role="1B3o_S">
        <uo k="s:originTrace" v="n:5379647004618398306" />
      </node>
    </node>
    <node concept="3uibUv" id="5Q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5379647004618398306" />
    </node>
    <node concept="3uibUv" id="5R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5379647004618398306" />
    </node>
    <node concept="3Tm1VV" id="5S" role="1B3o_S">
      <uo k="s:originTrace" v="n:5379647004618398306" />
    </node>
  </node>
  <node concept="312cEu" id="7b">
    <property role="TrG5h" value="typeof_CustomConstructorUsage_InferenceRule" />
    <uo k="s:originTrace" v="n:3041831561922455919" />
    <node concept="3clFbW" id="7c" role="jymVt">
      <uo k="s:originTrace" v="n:3041831561922455919" />
      <node concept="3clFbS" id="7k" role="3clF47">
        <uo k="s:originTrace" v="n:3041831561922455919" />
      </node>
      <node concept="3Tm1VV" id="7l" role="1B3o_S">
        <uo k="s:originTrace" v="n:3041831561922455919" />
      </node>
      <node concept="3cqZAl" id="7m" role="3clF45">
        <uo k="s:originTrace" v="n:3041831561922455919" />
      </node>
    </node>
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3041831561922455919" />
      <node concept="3cqZAl" id="7n" role="3clF45">
        <uo k="s:originTrace" v="n:3041831561922455919" />
      </node>
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customConstructorUsage" />
        <uo k="s:originTrace" v="n:3041831561922455919" />
        <node concept="3Tqbb2" id="7t" role="1tU5fm">
          <uo k="s:originTrace" v="n:3041831561922455919" />
        </node>
      </node>
      <node concept="37vLTG" id="7p" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3041831561922455919" />
        <node concept="3uibUv" id="7u" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3041831561922455919" />
        </node>
      </node>
      <node concept="37vLTG" id="7q" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3041831561922455919" />
        <node concept="3uibUv" id="7v" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3041831561922455919" />
        </node>
      </node>
      <node concept="3clFbS" id="7r" role="3clF47">
        <uo k="s:originTrace" v="n:3041831561922455920" />
        <node concept="9aQIb" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3041831561922455922" />
          <node concept="3clFbS" id="7z" role="9aQI4">
            <node concept="3cpWs8" id="7_" role="3cqZAp">
              <node concept="3cpWsn" id="7C" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7D" role="33vP2m">
                  <ref role="3cqZAo" node="7o" resolve="customConstructorUsage" />
                  <uo k="s:originTrace" v="n:3041831561922456535" />
                  <node concept="6wLe0" id="7F" role="lGtFl">
                    <property role="6wLej" value="3041831561922455922" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7E" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7A" role="3cqZAp">
              <node concept="3cpWsn" id="7G" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7H" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7I" role="33vP2m">
                  <node concept="1pGfFk" id="7J" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7K" role="37wK5m">
                      <ref role="3cqZAo" node="7C" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7L" role="37wK5m" />
                    <node concept="Xl_RD" id="7M" role="37wK5m">
                      <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7N" role="37wK5m">
                      <property role="Xl_RC" value="3041831561922455922" />
                    </node>
                    <node concept="3cmrfG" id="7O" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7P" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7B" role="3cqZAp">
              <node concept="2OqwBi" id="7Q" role="3clFbG">
                <node concept="3VmV3z" id="7R" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7T" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7S" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="7U" role="37wK5m">
                    <uo k="s:originTrace" v="n:3041831561922455931" />
                    <node concept="3uibUv" id="7X" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7Y" role="10QFUP">
                      <uo k="s:originTrace" v="n:3041831561922455932" />
                      <node concept="3VmV3z" id="7Z" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="82" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="80" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="83" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="87" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="84" role="37wK5m">
                          <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="85" role="37wK5m">
                          <property role="Xl_RC" value="3041831561922455932" />
                        </node>
                        <node concept="3clFbT" id="86" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="81" role="lGtFl">
                        <property role="6wLej" value="3041831561922455932" />
                        <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7V" role="37wK5m">
                    <uo k="s:originTrace" v="n:3041831561922455923" />
                    <node concept="3uibUv" id="88" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="89" role="10QFUP">
                      <uo k="s:originTrace" v="n:3041831561922455924" />
                      <node concept="2OqwBi" id="8a" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:606143069297034868" />
                        <node concept="37vLTw" id="8c" role="2Oq$k0">
                          <ref role="3cqZAo" node="7o" resolve="customConstructorUsage" />
                          <uo k="s:originTrace" v="n:3041831561922456536" />
                        </node>
                        <node concept="3TrEf2" id="8d" role="2OqNvi">
                          <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
                          <uo k="s:originTrace" v="n:606143069297034872" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="8b" role="2OqNvi">
                        <ref role="3Tt5mk" to="fbxt:2SRf3Tboe0j" resolve="returnType" />
                        <uo k="s:originTrace" v="n:3330196687714050069" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7W" role="37wK5m">
                    <ref role="3cqZAo" node="7G" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7$" role="lGtFl">
            <property role="6wLej" value="3041831561922455922" />
            <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="7x" role="3cqZAp">
          <uo k="s:originTrace" v="n:960932673514709839" />
          <node concept="3cpWsn" id="8e" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <uo k="s:originTrace" v="n:960932673514709840" />
            <node concept="3Tqbb2" id="8f" role="1tU5fm">
              <ref role="ehGHo" to="fbxt:4ECm7aRgFqR" resolve="ArgumentClause" />
              <uo k="s:originTrace" v="n:960932673514709841" />
            </node>
            <node concept="2OqwBi" id="8g" role="33vP2m">
              <uo k="s:originTrace" v="n:960932673514709842" />
              <node concept="2OqwBi" id="8h" role="2Oq$k0">
                <uo k="s:originTrace" v="n:960932673514709843" />
                <node concept="37vLTw" id="8j" role="2Oq$k0">
                  <ref role="3cqZAo" node="7o" resolve="customConstructorUsage" />
                  <uo k="s:originTrace" v="n:960932673514709844" />
                </node>
                <node concept="3TrEf2" id="8k" role="2OqNvi">
                  <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
                  <uo k="s:originTrace" v="n:960932673514709845" />
                </node>
              </node>
              <node concept="3TrEf2" id="8i" role="2OqNvi">
                <ref role="3Tt5mk" to="fbxt:4ECm7aRgLwn" resolve="arguments" />
                <uo k="s:originTrace" v="n:960932673514709846" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2299894485109627432" />
          <node concept="3clFbS" id="8l" role="3clFbx">
            <uo k="s:originTrace" v="n:2299894485109627433" />
            <node concept="3cpWs8" id="8n" role="3cqZAp">
              <uo k="s:originTrace" v="n:2299894485109752726" />
              <node concept="3cpWsn" id="8p" role="3cpWs9">
                <property role="TrG5h" value="min" />
                <uo k="s:originTrace" v="n:2299894485109752727" />
                <node concept="10Oyi0" id="8q" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2299894485109752728" />
                </node>
                <node concept="2YIFZM" id="8r" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                  <uo k="s:originTrace" v="n:2299894485109752731" />
                  <node concept="2OqwBi" id="8s" role="37wK5m">
                    <uo k="s:originTrace" v="n:2299894485109774067" />
                    <node concept="2OqwBi" id="8u" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2299894485109752732" />
                      <node concept="1PxgMI" id="8w" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2299894485109752733" />
                        <node concept="37vLTw" id="8y" role="1m5AlR">
                          <ref role="3cqZAo" node="8e" resolve="args" />
                          <uo k="s:originTrace" v="n:4265636116363068367" />
                        </node>
                        <node concept="chp4Y" id="8z" role="3oSUPX">
                          <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
                          <uo k="s:originTrace" v="n:8089793891579196853" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="8x" role="2OqNvi">
                        <ref role="3TtcxE" to="fbxt:4ECm7aRgLwx" resolve="parameter" />
                        <uo k="s:originTrace" v="n:2299894485109752735" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="8v" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2299894485109774071" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8t" role="37wK5m">
                    <uo k="s:originTrace" v="n:2299894485109775382" />
                    <node concept="2OqwBi" id="8$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2299894485109774085" />
                      <node concept="37vLTw" id="8A" role="2Oq$k0">
                        <ref role="3cqZAo" node="7o" resolve="customConstructorUsage" />
                        <uo k="s:originTrace" v="n:2299894485109774086" />
                      </node>
                      <node concept="3Tsc0h" id="8B" role="2OqNvi">
                        <ref role="3TtcxE" to="fbxt:5UC0dNSN770" resolve="element" />
                        <uo k="s:originTrace" v="n:2299894485109774087" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="8_" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2299894485109775387" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="8o" role="3cqZAp">
              <uo k="s:originTrace" v="n:2299894485109775405" />
              <node concept="3clFbS" id="8C" role="2LFqv$">
                <uo k="s:originTrace" v="n:2299894485109775406" />
                <node concept="3cpWs8" id="8G" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7155962213902745776" />
                  <node concept="3cpWsn" id="8I" role="3cpWs9">
                    <property role="TrG5h" value="actualParam" />
                    <uo k="s:originTrace" v="n:7155962213902745777" />
                    <node concept="3Tqbb2" id="8J" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      <uo k="s:originTrace" v="n:7155962213902745778" />
                    </node>
                    <node concept="2OqwBi" id="8K" role="33vP2m">
                      <uo k="s:originTrace" v="n:7155962213902745779" />
                      <node concept="2OqwBi" id="8L" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7155962213902745780" />
                        <node concept="37vLTw" id="8N" role="2Oq$k0">
                          <ref role="3cqZAo" node="7o" resolve="customConstructorUsage" />
                          <uo k="s:originTrace" v="n:7155962213902745781" />
                        </node>
                        <node concept="3Tsc0h" id="8O" role="2OqNvi">
                          <ref role="3TtcxE" to="fbxt:5UC0dNSN770" resolve="element" />
                          <uo k="s:originTrace" v="n:7155962213902745782" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="8M" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7155962213902745783" />
                        <node concept="37vLTw" id="8P" role="25WWJ7">
                          <ref role="3cqZAo" node="8D" resolve="i" />
                          <uo k="s:originTrace" v="n:4265636116363100141" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="8H" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2299894485109903431" />
                  <node concept="3clFbS" id="8Q" role="9aQI4">
                    <node concept="3cpWs8" id="8S" role="3cqZAp">
                      <node concept="3cpWsn" id="8V" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="37vLTw" id="8W" role="33vP2m">
                          <ref role="3cqZAo" node="8I" resolve="actualParam" />
                          <uo k="s:originTrace" v="n:4265636116363078801" />
                          <node concept="6wLe0" id="8Y" role="lGtFl">
                            <property role="6wLej" value="2299894485109903431" />
                            <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="8X" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="8T" role="3cqZAp">
                      <node concept="3cpWsn" id="8Z" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="90" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="91" role="33vP2m">
                          <node concept="1pGfFk" id="92" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="93" role="37wK5m">
                              <ref role="3cqZAo" node="8V" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="94" role="37wK5m" />
                            <node concept="Xl_RD" id="95" role="37wK5m">
                              <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="96" role="37wK5m">
                              <property role="Xl_RC" value="2299894485109903431" />
                            </node>
                            <node concept="3cmrfG" id="97" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="98" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8U" role="3cqZAp">
                      <node concept="2OqwBi" id="99" role="3clFbG">
                        <node concept="3VmV3z" id="9a" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="9c" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="9b" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                          <node concept="10QFUN" id="9d" role="37wK5m">
                            <uo k="s:originTrace" v="n:2299894485109903432" />
                            <node concept="3uibUv" id="9i" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="9j" role="10QFUP">
                              <uo k="s:originTrace" v="n:2299894485109903433" />
                              <node concept="3VmV3z" id="9k" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="9n" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="9l" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="2OqwBi" id="9o" role="37wK5m">
                                  <uo k="s:originTrace" v="n:2299894485109903434" />
                                  <node concept="2OqwBi" id="9s" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:2299894485109903435" />
                                    <node concept="1PxgMI" id="9u" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:2299894485109903436" />
                                      <node concept="37vLTw" id="9w" role="1m5AlR">
                                        <ref role="3cqZAo" node="8e" resolve="args" />
                                        <uo k="s:originTrace" v="n:4265636116363106216" />
                                      </node>
                                      <node concept="chp4Y" id="9x" role="3oSUPX">
                                        <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
                                        <uo k="s:originTrace" v="n:8089793891579196859" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="9v" role="2OqNvi">
                                      <ref role="3TtcxE" to="fbxt:4ECm7aRgLwx" resolve="parameter" />
                                      <uo k="s:originTrace" v="n:2299894485109903438" />
                                    </node>
                                  </node>
                                  <node concept="34jXtK" id="9t" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2299894485109903439" />
                                    <node concept="37vLTw" id="9y" role="25WWJ7">
                                      <ref role="3cqZAo" node="8D" resolve="i" />
                                      <uo k="s:originTrace" v="n:4265636116363098719" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="9p" role="37wK5m">
                                  <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="9q" role="37wK5m">
                                  <property role="Xl_RC" value="2299894485109903433" />
                                </node>
                                <node concept="3clFbT" id="9r" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="9m" role="lGtFl">
                                <property role="6wLej" value="2299894485109903433" />
                                <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="9e" role="37wK5m">
                            <uo k="s:originTrace" v="n:2299894485109903441" />
                            <node concept="3uibUv" id="9z" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="9$" role="10QFUP">
                              <uo k="s:originTrace" v="n:2299894485109903442" />
                              <node concept="3VmV3z" id="9_" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="9C" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="9A" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="37vLTw" id="9D" role="37wK5m">
                                  <ref role="3cqZAo" node="8I" resolve="actualParam" />
                                  <uo k="s:originTrace" v="n:4265636116363091703" />
                                </node>
                                <node concept="Xl_RD" id="9E" role="37wK5m">
                                  <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="9F" role="37wK5m">
                                  <property role="Xl_RC" value="2299894485109903442" />
                                </node>
                                <node concept="3clFbT" id="9G" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="9B" role="lGtFl">
                                <property role="6wLej" value="2299894485109903442" />
                                <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="9f" role="37wK5m" />
                          <node concept="3clFbT" id="9g" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="9h" role="37wK5m">
                            <ref role="3cqZAo" node="8Z" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="8R" role="lGtFl">
                    <property role="6wLej" value="2299894485109903431" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="8D" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <uo k="s:originTrace" v="n:2299894485109775408" />
                <node concept="10Oyi0" id="9H" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2299894485109775410" />
                </node>
                <node concept="3cmrfG" id="9I" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:2299894485109775412" />
                </node>
              </node>
              <node concept="3eOVzh" id="8E" role="1Dwp0S">
                <uo k="s:originTrace" v="n:2299894485109775417" />
                <node concept="37vLTw" id="9J" role="3uHU7B">
                  <ref role="3cqZAo" node="8D" resolve="i" />
                  <uo k="s:originTrace" v="n:4265636116363077573" />
                </node>
                <node concept="37vLTw" id="9K" role="3uHU7w">
                  <ref role="3cqZAo" node="8p" resolve="min" />
                  <uo k="s:originTrace" v="n:4265636116363093659" />
                </node>
              </node>
              <node concept="3uNrnE" id="8F" role="1Dwrff">
                <uo k="s:originTrace" v="n:2299894485109775422" />
                <node concept="37vLTw" id="9L" role="2$L3a6">
                  <ref role="3cqZAo" node="8D" resolve="i" />
                  <uo k="s:originTrace" v="n:4265636116363111518" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8m" role="3clFbw">
            <uo k="s:originTrace" v="n:2299894485109627437" />
            <node concept="37vLTw" id="9M" role="2Oq$k0">
              <ref role="3cqZAo" node="8e" resolve="args" />
              <uo k="s:originTrace" v="n:4265636116363096496" />
            </node>
            <node concept="1mIQ4w" id="9N" role="2OqNvi">
              <uo k="s:originTrace" v="n:2299894485109627441" />
              <node concept="chp4Y" id="9O" role="cj9EA">
                <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
                <uo k="s:originTrace" v="n:2299894485109627443" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7s" role="1B3o_S">
        <uo k="s:originTrace" v="n:3041831561922455919" />
      </node>
    </node>
    <node concept="3clFb_" id="7e" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3041831561922455919" />
      <node concept="3bZ5Sz" id="9P" role="3clF45">
        <uo k="s:originTrace" v="n:3041831561922455919" />
      </node>
      <node concept="3clFbS" id="9Q" role="3clF47">
        <uo k="s:originTrace" v="n:3041831561922455919" />
        <node concept="3cpWs6" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:3041831561922455919" />
          <node concept="35c_gC" id="9T" role="3cqZAk">
            <ref role="35c_gD" to="fbxt:5UC0dNSMxMA" resolve="CustomConstructorUsage" />
            <uo k="s:originTrace" v="n:3041831561922455919" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9R" role="1B3o_S">
        <uo k="s:originTrace" v="n:3041831561922455919" />
      </node>
    </node>
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3041831561922455919" />
      <node concept="37vLTG" id="9U" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3041831561922455919" />
        <node concept="3Tqbb2" id="9Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:3041831561922455919" />
        </node>
      </node>
      <node concept="3clFbS" id="9V" role="3clF47">
        <uo k="s:originTrace" v="n:3041831561922455919" />
        <node concept="9aQIb" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3041831561922455919" />
          <node concept="3clFbS" id="a0" role="9aQI4">
            <uo k="s:originTrace" v="n:3041831561922455919" />
            <node concept="3cpWs6" id="a1" role="3cqZAp">
              <uo k="s:originTrace" v="n:3041831561922455919" />
              <node concept="2ShNRf" id="a2" role="3cqZAk">
                <uo k="s:originTrace" v="n:3041831561922455919" />
                <node concept="1pGfFk" id="a3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3041831561922455919" />
                  <node concept="2OqwBi" id="a4" role="37wK5m">
                    <uo k="s:originTrace" v="n:3041831561922455919" />
                    <node concept="2OqwBi" id="a6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3041831561922455919" />
                      <node concept="liA8E" id="a8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3041831561922455919" />
                      </node>
                      <node concept="2JrnkZ" id="a9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3041831561922455919" />
                        <node concept="37vLTw" id="aa" role="2JrQYb">
                          <ref role="3cqZAo" node="9U" resolve="argument" />
                          <uo k="s:originTrace" v="n:3041831561922455919" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3041831561922455919" />
                      <node concept="1rXfSq" id="ab" role="37wK5m">
                        <ref role="37wK5l" node="7e" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3041831561922455919" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a5" role="37wK5m">
                    <uo k="s:originTrace" v="n:3041831561922455919" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9W" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3041831561922455919" />
      </node>
      <node concept="3Tm1VV" id="9X" role="1B3o_S">
        <uo k="s:originTrace" v="n:3041831561922455919" />
      </node>
    </node>
    <node concept="3clFb_" id="7g" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3041831561922455919" />
      <node concept="3clFbS" id="ac" role="3clF47">
        <uo k="s:originTrace" v="n:3041831561922455919" />
        <node concept="3cpWs6" id="af" role="3cqZAp">
          <uo k="s:originTrace" v="n:3041831561922455919" />
          <node concept="3clFbT" id="ag" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3041831561922455919" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ad" role="3clF45">
        <uo k="s:originTrace" v="n:3041831561922455919" />
      </node>
      <node concept="3Tm1VV" id="ae" role="1B3o_S">
        <uo k="s:originTrace" v="n:3041831561922455919" />
      </node>
    </node>
    <node concept="3uibUv" id="7h" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3041831561922455919" />
    </node>
    <node concept="3uibUv" id="7i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3041831561922455919" />
    </node>
    <node concept="3Tm1VV" id="7j" role="1B3o_S">
      <uo k="s:originTrace" v="n:3041831561922455919" />
    </node>
  </node>
  <node concept="312cEu" id="ah">
    <property role="TrG5h" value="typeof_CustomConstructor_InferenceRule" />
    <uo k="s:originTrace" v="n:7085790726146865267" />
    <node concept="3clFbW" id="ai" role="jymVt">
      <uo k="s:originTrace" v="n:7085790726146865267" />
      <node concept="3clFbS" id="aq" role="3clF47">
        <uo k="s:originTrace" v="n:7085790726146865267" />
      </node>
      <node concept="3Tm1VV" id="ar" role="1B3o_S">
        <uo k="s:originTrace" v="n:7085790726146865267" />
      </node>
      <node concept="3cqZAl" id="as" role="3clF45">
        <uo k="s:originTrace" v="n:7085790726146865267" />
      </node>
    </node>
    <node concept="3clFb_" id="aj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7085790726146865267" />
      <node concept="3cqZAl" id="at" role="3clF45">
        <uo k="s:originTrace" v="n:7085790726146865267" />
      </node>
      <node concept="37vLTG" id="au" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customConstructor" />
        <uo k="s:originTrace" v="n:7085790726146865267" />
        <node concept="3Tqbb2" id="az" role="1tU5fm">
          <uo k="s:originTrace" v="n:7085790726146865267" />
        </node>
      </node>
      <node concept="37vLTG" id="av" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7085790726146865267" />
        <node concept="3uibUv" id="a$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7085790726146865267" />
        </node>
      </node>
      <node concept="37vLTG" id="aw" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7085790726146865267" />
        <node concept="3uibUv" id="a_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7085790726146865267" />
        </node>
      </node>
      <node concept="3clFbS" id="ax" role="3clF47">
        <uo k="s:originTrace" v="n:7085790726146865268" />
        <node concept="9aQIb" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7085790726146868032" />
          <node concept="3clFbS" id="aB" role="9aQI4">
            <node concept="3cpWs8" id="aD" role="3cqZAp">
              <node concept="3cpWsn" id="aG" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="aH" role="33vP2m">
                  <ref role="3cqZAo" node="au" resolve="customConstructor" />
                  <uo k="s:originTrace" v="n:7085790726146868031" />
                  <node concept="6wLe0" id="aJ" role="lGtFl">
                    <property role="6wLej" value="7085790726146868032" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="aI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aE" role="3cqZAp">
              <node concept="3cpWsn" id="aK" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="aL" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aM" role="33vP2m">
                  <node concept="1pGfFk" id="aN" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aO" role="37wK5m">
                      <ref role="3cqZAo" node="aG" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aP" role="37wK5m" />
                    <node concept="Xl_RD" id="aQ" role="37wK5m">
                      <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aR" role="37wK5m">
                      <property role="Xl_RC" value="7085790726146868032" />
                    </node>
                    <node concept="3cmrfG" id="aS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aF" role="3cqZAp">
              <node concept="2OqwBi" id="aU" role="3clFbG">
                <node concept="3VmV3z" id="aV" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aX" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="aW" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="aY" role="37wK5m">
                    <uo k="s:originTrace" v="n:7085790726146868035" />
                    <node concept="3uibUv" id="b1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="b2" role="10QFUP">
                      <uo k="s:originTrace" v="n:7085790726146868029" />
                      <node concept="3VmV3z" id="b3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="b6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="b4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="b7" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bb" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="b8" role="37wK5m">
                          <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="b9" role="37wK5m">
                          <property role="Xl_RC" value="7085790726146868029" />
                        </node>
                        <node concept="3clFbT" id="ba" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="b5" role="lGtFl">
                        <property role="6wLej" value="7085790726146868029" />
                        <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="aZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7085790726146868036" />
                    <node concept="3uibUv" id="bc" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bd" role="10QFUP">
                      <uo k="s:originTrace" v="n:7085790726146868038" />
                      <node concept="37vLTw" id="be" role="2Oq$k0">
                        <ref role="3cqZAo" node="au" resolve="customConstructor" />
                        <uo k="s:originTrace" v="n:7085790726146868037" />
                      </node>
                      <node concept="3TrEf2" id="bf" role="2OqNvi">
                        <ref role="3Tt5mk" to="fbxt:2SRf3Tboe0j" resolve="returnType" />
                        <uo k="s:originTrace" v="n:3330196687714068334" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="b0" role="37wK5m">
                    <ref role="3cqZAo" node="aK" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aC" role="lGtFl">
            <property role="6wLej" value="7085790726146868032" />
            <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ay" role="1B3o_S">
        <uo k="s:originTrace" v="n:7085790726146865267" />
      </node>
    </node>
    <node concept="3clFb_" id="ak" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7085790726146865267" />
      <node concept="3bZ5Sz" id="bg" role="3clF45">
        <uo k="s:originTrace" v="n:7085790726146865267" />
      </node>
      <node concept="3clFbS" id="bh" role="3clF47">
        <uo k="s:originTrace" v="n:7085790726146865267" />
        <node concept="3cpWs6" id="bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7085790726146865267" />
          <node concept="35c_gC" id="bk" role="3cqZAk">
            <ref role="35c_gD" to="fbxt:tg3qbf2kf2" resolve="CustomConstructor" />
            <uo k="s:originTrace" v="n:7085790726146865267" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bi" role="1B3o_S">
        <uo k="s:originTrace" v="n:7085790726146865267" />
      </node>
    </node>
    <node concept="3clFb_" id="al" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7085790726146865267" />
      <node concept="37vLTG" id="bl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7085790726146865267" />
        <node concept="3Tqbb2" id="bp" role="1tU5fm">
          <uo k="s:originTrace" v="n:7085790726146865267" />
        </node>
      </node>
      <node concept="3clFbS" id="bm" role="3clF47">
        <uo k="s:originTrace" v="n:7085790726146865267" />
        <node concept="9aQIb" id="bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7085790726146865267" />
          <node concept="3clFbS" id="br" role="9aQI4">
            <uo k="s:originTrace" v="n:7085790726146865267" />
            <node concept="3cpWs6" id="bs" role="3cqZAp">
              <uo k="s:originTrace" v="n:7085790726146865267" />
              <node concept="2ShNRf" id="bt" role="3cqZAk">
                <uo k="s:originTrace" v="n:7085790726146865267" />
                <node concept="1pGfFk" id="bu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7085790726146865267" />
                  <node concept="2OqwBi" id="bv" role="37wK5m">
                    <uo k="s:originTrace" v="n:7085790726146865267" />
                    <node concept="2OqwBi" id="bx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7085790726146865267" />
                      <node concept="liA8E" id="bz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7085790726146865267" />
                      </node>
                      <node concept="2JrnkZ" id="b$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7085790726146865267" />
                        <node concept="37vLTw" id="b_" role="2JrQYb">
                          <ref role="3cqZAo" node="bl" resolve="argument" />
                          <uo k="s:originTrace" v="n:7085790726146865267" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="by" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7085790726146865267" />
                      <node concept="1rXfSq" id="bA" role="37wK5m">
                        <ref role="37wK5l" node="ak" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7085790726146865267" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bw" role="37wK5m">
                    <uo k="s:originTrace" v="n:7085790726146865267" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7085790726146865267" />
      </node>
      <node concept="3Tm1VV" id="bo" role="1B3o_S">
        <uo k="s:originTrace" v="n:7085790726146865267" />
      </node>
    </node>
    <node concept="3clFb_" id="am" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7085790726146865267" />
      <node concept="3clFbS" id="bB" role="3clF47">
        <uo k="s:originTrace" v="n:7085790726146865267" />
        <node concept="3cpWs6" id="bE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7085790726146865267" />
          <node concept="3clFbT" id="bF" role="3cqZAk">
            <uo k="s:originTrace" v="n:7085790726146865267" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bC" role="3clF45">
        <uo k="s:originTrace" v="n:7085790726146865267" />
      </node>
      <node concept="3Tm1VV" id="bD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7085790726146865267" />
      </node>
    </node>
    <node concept="3uibUv" id="an" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7085790726146865267" />
    </node>
    <node concept="3uibUv" id="ao" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7085790726146865267" />
    </node>
    <node concept="3Tm1VV" id="ap" role="1B3o_S">
      <uo k="s:originTrace" v="n:7085790726146865267" />
    </node>
  </node>
  <node concept="312cEu" id="bG">
    <property role="TrG5h" value="typeof_ListCustomParameter_InferenceRule" />
    <uo k="s:originTrace" v="n:4739047193854376701" />
    <node concept="3clFbW" id="bH" role="jymVt">
      <uo k="s:originTrace" v="n:4739047193854376701" />
      <node concept="3clFbS" id="bP" role="3clF47">
        <uo k="s:originTrace" v="n:4739047193854376701" />
      </node>
      <node concept="3Tm1VV" id="bQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4739047193854376701" />
      </node>
      <node concept="3cqZAl" id="bR" role="3clF45">
        <uo k="s:originTrace" v="n:4739047193854376701" />
      </node>
    </node>
    <node concept="3clFb_" id="bI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4739047193854376701" />
      <node concept="3cqZAl" id="bS" role="3clF45">
        <uo k="s:originTrace" v="n:4739047193854376701" />
      </node>
      <node concept="37vLTG" id="bT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="listCustomParameter" />
        <uo k="s:originTrace" v="n:4739047193854376701" />
        <node concept="3Tqbb2" id="bY" role="1tU5fm">
          <uo k="s:originTrace" v="n:4739047193854376701" />
        </node>
      </node>
      <node concept="37vLTG" id="bU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4739047193854376701" />
        <node concept="3uibUv" id="bZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4739047193854376701" />
        </node>
      </node>
      <node concept="37vLTG" id="bV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4739047193854376701" />
        <node concept="3uibUv" id="c0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4739047193854376701" />
        </node>
      </node>
      <node concept="3clFbS" id="bW" role="3clF47">
        <uo k="s:originTrace" v="n:4739047193854376702" />
        <node concept="9aQIb" id="c1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4739047193854376705" />
          <node concept="3clFbS" id="c2" role="9aQI4">
            <node concept="3cpWs8" id="c4" role="3cqZAp">
              <node concept="3cpWsn" id="c7" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="c8" role="33vP2m">
                  <ref role="3cqZAo" node="bT" resolve="listCustomParameter" />
                  <uo k="s:originTrace" v="n:4739047193854377318" />
                  <node concept="6wLe0" id="ca" role="lGtFl">
                    <property role="6wLej" value="4739047193854376705" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="c9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="c5" role="3cqZAp">
              <node concept="3cpWsn" id="cb" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cc" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cd" role="33vP2m">
                  <node concept="1pGfFk" id="ce" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cf" role="37wK5m">
                      <ref role="3cqZAo" node="c7" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cg" role="37wK5m" />
                    <node concept="Xl_RD" id="ch" role="37wK5m">
                      <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ci" role="37wK5m">
                      <property role="Xl_RC" value="4739047193854376705" />
                    </node>
                    <node concept="3cmrfG" id="cj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ck" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c6" role="3cqZAp">
              <node concept="2OqwBi" id="cl" role="3clFbG">
                <node concept="3VmV3z" id="cm" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="co" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="cn" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="cp" role="37wK5m">
                    <uo k="s:originTrace" v="n:4739047193854376714" />
                    <node concept="3uibUv" id="cs" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ct" role="10QFUP">
                      <uo k="s:originTrace" v="n:4739047193854376715" />
                      <node concept="3VmV3z" id="cu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cx" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="cy" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="cA" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cz" role="37wK5m">
                          <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="c$" role="37wK5m">
                          <property role="Xl_RC" value="4739047193854376715" />
                        </node>
                        <node concept="3clFbT" id="c_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="cw" role="lGtFl">
                        <property role="6wLej" value="4739047193854376715" />
                        <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="cq" role="37wK5m">
                    <uo k="s:originTrace" v="n:4739047193854376706" />
                    <node concept="3uibUv" id="cB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="cC" role="10QFUP">
                      <uo k="s:originTrace" v="n:4739047193854376707" />
                      <node concept="_YKpA" id="cD" role="2c44tc">
                        <uo k="s:originTrace" v="n:4739047193854376708" />
                        <node concept="33vP2l" id="cE" role="_ZDj9">
                          <uo k="s:originTrace" v="n:4739047193854376709" />
                          <node concept="2c44te" id="cF" role="lGtFl">
                            <uo k="s:originTrace" v="n:4739047193854376710" />
                            <node concept="2OqwBi" id="cG" role="2c44t1">
                              <uo k="s:originTrace" v="n:4739047193854376711" />
                              <node concept="37vLTw" id="cH" role="2Oq$k0">
                                <ref role="3cqZAo" node="bT" resolve="listCustomParameter" />
                                <uo k="s:originTrace" v="n:4739047193854377319" />
                              </node>
                              <node concept="3TrEf2" id="cI" role="2OqNvi">
                                <ref role="3Tt5mk" to="fbxt:4ECm7aRgN0C" resolve="type" />
                                <uo k="s:originTrace" v="n:4739047193854398651" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="cr" role="37wK5m">
                    <ref role="3cqZAo" node="cb" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="c3" role="lGtFl">
            <property role="6wLej" value="4739047193854376705" />
            <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4739047193854376701" />
      </node>
    </node>
    <node concept="3clFb_" id="bJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4739047193854376701" />
      <node concept="3bZ5Sz" id="cJ" role="3clF45">
        <uo k="s:originTrace" v="n:4739047193854376701" />
      </node>
      <node concept="3clFbS" id="cK" role="3clF47">
        <uo k="s:originTrace" v="n:4739047193854376701" />
        <node concept="3cpWs6" id="cM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4739047193854376701" />
          <node concept="35c_gC" id="cN" role="3cqZAk">
            <ref role="35c_gD" to="fbxt:474u_1Nw7FV" resolve="ListCustomParameter" />
            <uo k="s:originTrace" v="n:4739047193854376701" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4739047193854376701" />
      </node>
    </node>
    <node concept="3clFb_" id="bK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4739047193854376701" />
      <node concept="37vLTG" id="cO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4739047193854376701" />
        <node concept="3Tqbb2" id="cS" role="1tU5fm">
          <uo k="s:originTrace" v="n:4739047193854376701" />
        </node>
      </node>
      <node concept="3clFbS" id="cP" role="3clF47">
        <uo k="s:originTrace" v="n:4739047193854376701" />
        <node concept="9aQIb" id="cT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4739047193854376701" />
          <node concept="3clFbS" id="cU" role="9aQI4">
            <uo k="s:originTrace" v="n:4739047193854376701" />
            <node concept="3cpWs6" id="cV" role="3cqZAp">
              <uo k="s:originTrace" v="n:4739047193854376701" />
              <node concept="2ShNRf" id="cW" role="3cqZAk">
                <uo k="s:originTrace" v="n:4739047193854376701" />
                <node concept="1pGfFk" id="cX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4739047193854376701" />
                  <node concept="2OqwBi" id="cY" role="37wK5m">
                    <uo k="s:originTrace" v="n:4739047193854376701" />
                    <node concept="2OqwBi" id="d0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4739047193854376701" />
                      <node concept="liA8E" id="d2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4739047193854376701" />
                      </node>
                      <node concept="2JrnkZ" id="d3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4739047193854376701" />
                        <node concept="37vLTw" id="d4" role="2JrQYb">
                          <ref role="3cqZAo" node="cO" resolve="argument" />
                          <uo k="s:originTrace" v="n:4739047193854376701" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4739047193854376701" />
                      <node concept="1rXfSq" id="d5" role="37wK5m">
                        <ref role="37wK5l" node="bJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4739047193854376701" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4739047193854376701" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4739047193854376701" />
      </node>
      <node concept="3Tm1VV" id="cR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4739047193854376701" />
      </node>
    </node>
    <node concept="3clFb_" id="bL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4739047193854376701" />
      <node concept="3clFbS" id="d6" role="3clF47">
        <uo k="s:originTrace" v="n:4739047193854376701" />
        <node concept="3cpWs6" id="d9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4739047193854376701" />
          <node concept="3clFbT" id="da" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4739047193854376701" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="d7" role="3clF45">
        <uo k="s:originTrace" v="n:4739047193854376701" />
      </node>
      <node concept="3Tm1VV" id="d8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4739047193854376701" />
      </node>
    </node>
    <node concept="3uibUv" id="bM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4739047193854376701" />
    </node>
    <node concept="3uibUv" id="bN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4739047193854376701" />
    </node>
    <node concept="3Tm1VV" id="bO" role="1B3o_S">
      <uo k="s:originTrace" v="n:4739047193854376701" />
    </node>
  </node>
</model>

