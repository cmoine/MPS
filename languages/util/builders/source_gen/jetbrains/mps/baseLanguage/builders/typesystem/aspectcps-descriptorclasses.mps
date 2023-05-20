<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe4939e(checkpoints/jetbrains.mps.baseLanguage.builders.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="u5u1" ref="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="j8l" ref="r:3783215c-b297-48a0-a2ee-a2b26d55402b(jetbrains.mps.baseLanguage.builders.behavior)" />
    <import index="pmg0" ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:4RAjgnMFKwG" resolve="check_SimpleBuilderDeclaration" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_SimpleBuilderDeclaration" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="5613258673505634348" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="5U" resolve="check_SimpleBuilderDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6L7f8C86scR" resolve="typeof_AsBuilderStatement" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="typeof_AsBuilderStatement" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="7802271442981733175" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="7G" resolve="typeof_AsBuilderStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:2kIZjjSEHXX" resolve="typeof_BeanPropertyBuilder" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_BeanPropertyBuilder" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="2679357232284098429" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="9n" resolve="typeof_BeanPropertyBuilder_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6$$Hdqz04ih" resolve="typeof_BuilderCreator" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_BuilderCreator" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="7576379307094721681" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="typeof_BuilderCreator_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6k$kQGI6dFA" resolve="typeof_ResultExpression" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_ResultExpression" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="7288041816792292070" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="cp" resolve="typeof_ResultExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:3JyUPcAPxu5" resolve="typeof_SimpleBuilder" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilder" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="4315270135340734341" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="r1" resolve="typeof_SimpleBuilder_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6k$kQGI8baW" resolve="typeof_SimpleBuilderChildExpression" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderChildExpression" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="7288041816792806076" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="dV" resolve="typeof_SimpleBuilderChildExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:3jPK7hzSPUY" resolve="typeof_SimpleBuilderDeclaration" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderDeclaration" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="3816167865390948030" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="fx" resolve="typeof_SimpleBuilderDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:M2h1RzApKY" resolve="typeof_SimpleBuilderParameter" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderParameter" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="901357770590755902" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="jn" resolve="typeof_SimpleBuilderParameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:M2h1RzAp20" resolve="typeof_SimpleBuilderParameterReference" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderParameterReference" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="901357770590752896" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="hO" resolve="typeof_SimpleBuilderParameterReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6k$kQGI8anF" resolve="typeof_SimpleBuilderParentExpression" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderParentExpression" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="7288041816792802795" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="kM" resolve="typeof_SimpleBuilderParentExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6W8Q7RPJ$9b" resolve="typeof_SimpleBuilderPropertyBuilder" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderPropertyBuilder" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="8000882773529084491" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="mn" resolve="typeof_SimpleBuilderPropertyBuilder_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:4Fc1sznb5TQ" resolve="typeof_SimpleBuilderPropertyParent" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderPropertyParent" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="5389689214217248374" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="nS" resolve="typeof_SimpleBuilderPropertyParent_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:4Fc1sznb5Uc" resolve="typeof_SimpleBuilderPropertyValue" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderPropertyValue" />
          <node concept="3u3nmq" id="W" role="385v07">
            <property role="3u3nmv" value="5389689214217248396" />
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="pt" resolve="typeof_SimpleBuilderPropertyValue_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:4RAjgnMFKwG" resolve="check_SimpleBuilderDeclaration" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="check_SimpleBuilderDeclaration" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="5613258673505634348" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="5Y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6L7f8C86scR" resolve="typeof_AsBuilderStatement" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="typeof_AsBuilderStatement" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="7802271442981733175" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="7K" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:2kIZjjSEHXX" resolve="typeof_BeanPropertyBuilder" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="typeof_BeanPropertyBuilder" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="2679357232284098429" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="9r" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6$$Hdqz04ih" resolve="typeof_BuilderCreator" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="typeof_BuilderCreator" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="7576379307094721681" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="b0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6k$kQGI6dFA" resolve="typeof_ResultExpression" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="typeof_ResultExpression" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="7288041816792292070" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="ct" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:3JyUPcAPxu5" resolve="typeof_SimpleBuilder" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilder" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="4315270135340734341" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="r5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6k$kQGI8baW" resolve="typeof_SimpleBuilderChildExpression" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderChildExpression" />
          <node concept="3u3nmq" id="1v" role="385v07">
            <property role="3u3nmv" value="7288041816792806076" />
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="dZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:3jPK7hzSPUY" resolve="typeof_SimpleBuilderDeclaration" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderDeclaration" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="3816167865390948030" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="f_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:M2h1RzApKY" resolve="typeof_SimpleBuilderParameter" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderParameter" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="901357770590755902" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="jr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:M2h1RzAp20" resolve="typeof_SimpleBuilderParameterReference" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderParameterReference" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="901357770590752896" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="hS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6k$kQGI8anF" resolve="typeof_SimpleBuilderParentExpression" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderParentExpression" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="7288041816792802795" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="kQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6W8Q7RPJ$9b" resolve="typeof_SimpleBuilderPropertyBuilder" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderPropertyBuilder" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="8000882773529084491" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="mr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:4Fc1sznb5TQ" resolve="typeof_SimpleBuilderPropertyParent" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderPropertyParent" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="5389689214217248374" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="nW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:4Fc1sznb5Uc" resolve="typeof_SimpleBuilderPropertyValue" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderPropertyValue" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="5389689214217248396" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="px" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:4RAjgnMFKwG" resolve="check_SimpleBuilderDeclaration" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="check_SimpleBuilderDeclaration" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="5613258673505634348" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="5W" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6L7f8C86scR" resolve="typeof_AsBuilderStatement" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_AsBuilderStatement" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="7802271442981733175" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:2kIZjjSEHXX" resolve="typeof_BeanPropertyBuilder" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="typeof_BeanPropertyBuilder" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="2679357232284098429" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="9p" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6$$Hdqz04ih" resolve="typeof_BuilderCreator" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="typeof_BuilderCreator" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="7576379307094721681" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="aY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6k$kQGI6dFA" resolve="typeof_ResultExpression" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="typeof_ResultExpression" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="7288041816792292070" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="cr" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:3JyUPcAPxu5" resolve="typeof_SimpleBuilder" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilder" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="4315270135340734341" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="r3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6k$kQGI8baW" resolve="typeof_SimpleBuilderChildExpression" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderChildExpression" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="7288041816792806076" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="dX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:3jPK7hzSPUY" resolve="typeof_SimpleBuilderDeclaration" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderDeclaration" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="3816167865390948030" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="fz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:M2h1RzApKY" resolve="typeof_SimpleBuilderParameter" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderParameter" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="901357770590755902" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="jp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:M2h1RzAp20" resolve="typeof_SimpleBuilderParameterReference" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderParameterReference" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="901357770590752896" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="hQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6k$kQGI8anF" resolve="typeof_SimpleBuilderParentExpression" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderParentExpression" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="7288041816792802795" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="kO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6W8Q7RPJ$9b" resolve="typeof_SimpleBuilderPropertyBuilder" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderPropertyBuilder" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="8000882773529084491" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="mp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:4Fc1sznb5TQ" resolve="typeof_SimpleBuilderPropertyParent" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderPropertyParent" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="5389689214217248374" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="nU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:4Fc1sznb5Uc" resolve="typeof_SimpleBuilderPropertyValue" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderPropertyValue" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="5389689214217248396" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="pv" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="2J" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2J">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2K" role="jymVt">
      <node concept="3clFbS" id="2N" role="3clF47">
        <node concept="9aQIb" id="2Q" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="38" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="7H" resolve="typeof_AsBuilderStatement_InferenceRule" />
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
        <node concept="9aQIb" id="2R" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="9o" resolve="typeof_BeanPropertyBuilder_InferenceRule" />
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
        <node concept="9aQIb" id="2S" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3y" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="aX" resolve="typeof_BuilderCreator_InferenceRule" />
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
        <node concept="9aQIb" id="2T" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3J" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="cq" resolve="typeof_ResultExpression_InferenceRule" />
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
        <node concept="9aQIb" id="2U" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3W" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="r2" resolve="typeof_SimpleBuilder_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3U" role="3cqZAp">
              <node concept="2OqwBi" id="3Z" role="3clFbG">
                <node concept="liA8E" id="40" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="42" role="37wK5m">
                    <ref role="3cqZAo" node="3V" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="41" role="2Oq$k0">
                  <node concept="Xjq3P" id="43" role="2Oq$k0" />
                  <node concept="2OwXpG" id="44" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2V" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="49" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="dW" resolve="typeof_SimpleBuilderChildExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47" role="3cqZAp">
              <node concept="2OqwBi" id="4c" role="3clFbG">
                <node concept="liA8E" id="4d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4f" role="37wK5m">
                    <ref role="3cqZAo" node="48" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4e" role="2Oq$k0">
                  <node concept="Xjq3P" id="4g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2W" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4m" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="fy" resolve="typeof_SimpleBuilderDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k" role="3cqZAp">
              <node concept="2OqwBi" id="4p" role="3clFbG">
                <node concept="liA8E" id="4q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4s" role="37wK5m">
                    <ref role="3cqZAo" node="4l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4r" role="2Oq$k0">
                  <node concept="Xjq3P" id="4t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2X" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4z" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="jo" resolve="typeof_SimpleBuilderParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4x" role="3cqZAp">
              <node concept="2OqwBi" id="4A" role="3clFbG">
                <node concept="liA8E" id="4B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4D" role="37wK5m">
                    <ref role="3cqZAo" node="4y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4C" role="2Oq$k0">
                  <node concept="Xjq3P" id="4E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2Y" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4K" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="hP" resolve="typeof_SimpleBuilderParameterReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4I" role="3cqZAp">
              <node concept="2OqwBi" id="4N" role="3clFbG">
                <node concept="liA8E" id="4O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4Q" role="37wK5m">
                    <ref role="3cqZAo" node="4J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4P" role="2Oq$k0">
                  <node concept="Xjq3P" id="4R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2Z" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4X" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="kN" resolve="typeof_SimpleBuilderParentExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V" role="3cqZAp">
              <node concept="2OqwBi" id="50" role="3clFbG">
                <node concept="liA8E" id="51" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="53" role="37wK5m">
                    <ref role="3cqZAo" node="4W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="52" role="2Oq$k0">
                  <node concept="Xjq3P" id="54" role="2Oq$k0" />
                  <node concept="2OwXpG" id="55" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="30" role="3cqZAp">
          <node concept="3clFbS" id="56" role="9aQI4">
            <node concept="3cpWs8" id="57" role="3cqZAp">
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5a" role="33vP2m">
                  <node concept="1pGfFk" id="5c" role="2ShVmc">
                    <ref role="37wK5l" node="mo" resolve="typeof_SimpleBuilderPropertyBuilder_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58" role="3cqZAp">
              <node concept="2OqwBi" id="5d" role="3clFbG">
                <node concept="liA8E" id="5e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5g" role="37wK5m">
                    <ref role="3cqZAo" node="59" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5f" role="2Oq$k0">
                  <node concept="Xjq3P" id="5h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="31" role="3cqZAp">
          <node concept="3clFbS" id="5j" role="9aQI4">
            <node concept="3cpWs8" id="5k" role="3cqZAp">
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5n" role="33vP2m">
                  <node concept="1pGfFk" id="5p" role="2ShVmc">
                    <ref role="37wK5l" node="nT" resolve="typeof_SimpleBuilderPropertyParent_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5l" role="3cqZAp">
              <node concept="2OqwBi" id="5q" role="3clFbG">
                <node concept="liA8E" id="5r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5t" role="37wK5m">
                    <ref role="3cqZAo" node="5m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5s" role="2Oq$k0">
                  <node concept="Xjq3P" id="5u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="32" role="3cqZAp">
          <node concept="3clFbS" id="5w" role="9aQI4">
            <node concept="3cpWs8" id="5x" role="3cqZAp">
              <node concept="3cpWsn" id="5z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5$" role="33vP2m">
                  <node concept="1pGfFk" id="5A" role="2ShVmc">
                    <ref role="37wK5l" node="pu" resolve="typeof_SimpleBuilderPropertyValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y" role="3cqZAp">
              <node concept="2OqwBi" id="5B" role="3clFbG">
                <node concept="liA8E" id="5C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5E" role="37wK5m">
                    <ref role="3cqZAo" node="5z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5D" role="2Oq$k0">
                  <node concept="Xjq3P" id="5F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="33" role="3cqZAp">
          <node concept="3clFbS" id="5H" role="9aQI4">
            <node concept="3cpWs8" id="5I" role="3cqZAp">
              <node concept="3cpWsn" id="5K" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5M" role="33vP2m">
                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                    <ref role="37wK5l" node="5V" resolve="check_SimpleBuilderDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5J" role="3cqZAp">
              <node concept="2OqwBi" id="5O" role="3clFbG">
                <node concept="2OqwBi" id="5P" role="2Oq$k0">
                  <node concept="Xjq3P" id="5R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5T" role="37wK5m">
                    <ref role="3cqZAo" node="5K" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S" />
      <node concept="3cqZAl" id="2P" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2L" role="1B3o_S" />
    <node concept="3uibUv" id="2M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="5U">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="check_SimpleBuilderDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5613258673505634348" />
    <node concept="3clFbW" id="5V" role="jymVt">
      <uo k="s:originTrace" v="n:5613258673505634348" />
      <node concept="3clFbS" id="63" role="3clF47">
        <uo k="s:originTrace" v="n:5613258673505634348" />
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:5613258673505634348" />
      </node>
      <node concept="3cqZAl" id="65" role="3clF45">
        <uo k="s:originTrace" v="n:5613258673505634348" />
      </node>
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5613258673505634348" />
      <node concept="3cqZAl" id="66" role="3clF45">
        <uo k="s:originTrace" v="n:5613258673505634348" />
      </node>
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="builder" />
        <uo k="s:originTrace" v="n:5613258673505634348" />
        <node concept="3Tqbb2" id="6c" role="1tU5fm">
          <uo k="s:originTrace" v="n:5613258673505634348" />
        </node>
      </node>
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5613258673505634348" />
        <node concept="3uibUv" id="6d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5613258673505634348" />
        </node>
      </node>
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5613258673505634348" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5613258673505634348" />
        </node>
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <uo k="s:originTrace" v="n:5613258673505634349" />
        <node concept="3clFbJ" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5613258673505634351" />
          <node concept="2OqwBi" id="6g" role="3clFbw">
            <uo k="s:originTrace" v="n:5613258673505634432" />
            <node concept="37vLTw" id="6j" role="2Oq$k0">
              <ref role="3cqZAo" node="67" resolve="builder" />
              <uo k="s:originTrace" v="n:5613258673505634411" />
            </node>
            <node concept="3TrcHB" id="6k" role="2OqNvi">
              <ref role="3TsBF5" to="pmg0:3jPK7hzREE3" resolve="isAbstract" />
              <uo k="s:originTrace" v="n:5613258673505634438" />
            </node>
          </node>
          <node concept="3clFbS" id="6h" role="3clFbx">
            <uo k="s:originTrace" v="n:5613258673505634353" />
            <node concept="3clFbJ" id="6l" role="3cqZAp">
              <uo k="s:originTrace" v="n:5613258673505634439" />
              <node concept="3clFbS" id="6m" role="3clFbx">
                <uo k="s:originTrace" v="n:5613258673505634441" />
                <node concept="9aQIb" id="6o" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5613258673505634497" />
                  <node concept="3clFbS" id="6p" role="9aQI4">
                    <node concept="3cpWs8" id="6r" role="3cqZAp">
                      <node concept="3cpWsn" id="6t" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="6u" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="6v" role="33vP2m">
                          <node concept="1pGfFk" id="6w" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6s" role="3cqZAp">
                      <node concept="3cpWsn" id="6x" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="6y" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="6z" role="33vP2m">
                          <node concept="3VmV3z" id="6$" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6A" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6_" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="6B" role="37wK5m">
                              <uo k="s:originTrace" v="n:5613258673505634522" />
                              <node concept="37vLTw" id="6H" role="2Oq$k0">
                                <ref role="3cqZAo" node="67" resolve="builder" />
                                <uo k="s:originTrace" v="n:5613258673505634501" />
                              </node>
                              <node concept="3TrEf2" id="6I" role="2OqNvi">
                                <ref role="3Tt5mk" to="pmg0:6k$kQGIaUGI" resolve="creator" />
                                <uo k="s:originTrace" v="n:5613258673505634527" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6C" role="37wK5m">
                              <property role="Xl_RC" value="abstract builder cannot have create clause" />
                              <uo k="s:originTrace" v="n:5613258673505634500" />
                            </node>
                            <node concept="Xl_RD" id="6D" role="37wK5m">
                              <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6E" role="37wK5m">
                              <property role="Xl_RC" value="5613258673505634497" />
                            </node>
                            <node concept="10Nm6u" id="6F" role="37wK5m" />
                            <node concept="37vLTw" id="6G" role="37wK5m">
                              <ref role="3cqZAo" node="6t" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="6q" role="lGtFl">
                    <property role="6wLej" value="5613258673505634497" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6n" role="3clFbw">
                <uo k="s:originTrace" v="n:5613258673505634490" />
                <node concept="2OqwBi" id="6J" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5613258673505634463" />
                  <node concept="37vLTw" id="6L" role="2Oq$k0">
                    <ref role="3cqZAo" node="67" resolve="builder" />
                    <uo k="s:originTrace" v="n:5613258673505634442" />
                  </node>
                  <node concept="3TrEf2" id="6M" role="2OqNvi">
                    <ref role="3Tt5mk" to="pmg0:6k$kQGIaUGI" resolve="creator" />
                    <uo k="s:originTrace" v="n:5613258673505634468" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6K" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5613258673505634496" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6i" role="9aQIa">
            <uo k="s:originTrace" v="n:5613258673505634528" />
            <node concept="3clFbS" id="6N" role="9aQI4">
              <uo k="s:originTrace" v="n:5613258673505634529" />
              <node concept="3clFbJ" id="6O" role="3cqZAp">
                <uo k="s:originTrace" v="n:5613258673505634530" />
                <node concept="2OqwBi" id="6P" role="3clFbw">
                  <uo k="s:originTrace" v="n:5613258673505634581" />
                  <node concept="2OqwBi" id="6R" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5613258673505634554" />
                    <node concept="37vLTw" id="6T" role="2Oq$k0">
                      <ref role="3cqZAo" node="67" resolve="builder" />
                      <uo k="s:originTrace" v="n:5613258673505634533" />
                    </node>
                    <node concept="3TrEf2" id="6U" role="2OqNvi">
                      <ref role="3Tt5mk" to="pmg0:6k$kQGIaUGI" resolve="creator" />
                      <uo k="s:originTrace" v="n:5613258673505634559" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="6S" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5613258673505634587" />
                  </node>
                </node>
                <node concept="3clFbS" id="6Q" role="3clFbx">
                  <uo k="s:originTrace" v="n:5613258673505634532" />
                  <node concept="9aQIb" id="6V" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5613258673505634588" />
                    <node concept="3clFbS" id="6W" role="9aQI4">
                      <node concept="3cpWs8" id="6Y" role="3cqZAp">
                        <node concept="3cpWsn" id="70" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="71" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="72" role="33vP2m">
                            <node concept="1pGfFk" id="73" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6Z" role="3cqZAp">
                        <node concept="3cpWsn" id="74" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="75" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="76" role="33vP2m">
                            <node concept="3VmV3z" id="77" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="79" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="78" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="7a" role="37wK5m">
                                <ref role="3cqZAo" node="67" resolve="builder" />
                                <uo k="s:originTrace" v="n:5613258673505634592" />
                              </node>
                              <node concept="Xl_RD" id="7b" role="37wK5m">
                                <property role="Xl_RC" value="please, specify create clause" />
                                <uo k="s:originTrace" v="n:5613258673505634591" />
                              </node>
                              <node concept="Xl_RD" id="7c" role="37wK5m">
                                <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="7d" role="37wK5m">
                                <property role="Xl_RC" value="5613258673505634588" />
                              </node>
                              <node concept="10Nm6u" id="7e" role="37wK5m" />
                              <node concept="37vLTw" id="7f" role="37wK5m">
                                <ref role="3cqZAo" node="70" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="6X" role="lGtFl">
                      <property role="6wLej" value="5613258673505634588" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6b" role="1B3o_S">
        <uo k="s:originTrace" v="n:5613258673505634348" />
      </node>
    </node>
    <node concept="3clFb_" id="5X" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5613258673505634348" />
      <node concept="3bZ5Sz" id="7g" role="3clF45">
        <uo k="s:originTrace" v="n:5613258673505634348" />
      </node>
      <node concept="3clFbS" id="7h" role="3clF47">
        <uo k="s:originTrace" v="n:5613258673505634348" />
        <node concept="3cpWs6" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5613258673505634348" />
          <node concept="35c_gC" id="7k" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
            <uo k="s:originTrace" v="n:5613258673505634348" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7i" role="1B3o_S">
        <uo k="s:originTrace" v="n:5613258673505634348" />
      </node>
    </node>
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5613258673505634348" />
      <node concept="37vLTG" id="7l" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5613258673505634348" />
        <node concept="3Tqbb2" id="7p" role="1tU5fm">
          <uo k="s:originTrace" v="n:5613258673505634348" />
        </node>
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <uo k="s:originTrace" v="n:5613258673505634348" />
        <node concept="9aQIb" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5613258673505634348" />
          <node concept="3clFbS" id="7r" role="9aQI4">
            <uo k="s:originTrace" v="n:5613258673505634348" />
            <node concept="3cpWs6" id="7s" role="3cqZAp">
              <uo k="s:originTrace" v="n:5613258673505634348" />
              <node concept="2ShNRf" id="7t" role="3cqZAk">
                <uo k="s:originTrace" v="n:5613258673505634348" />
                <node concept="1pGfFk" id="7u" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5613258673505634348" />
                  <node concept="2OqwBi" id="7v" role="37wK5m">
                    <uo k="s:originTrace" v="n:5613258673505634348" />
                    <node concept="2OqwBi" id="7x" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5613258673505634348" />
                      <node concept="liA8E" id="7z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5613258673505634348" />
                      </node>
                      <node concept="2JrnkZ" id="7$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5613258673505634348" />
                        <node concept="37vLTw" id="7_" role="2JrQYb">
                          <ref role="3cqZAo" node="7l" resolve="argument" />
                          <uo k="s:originTrace" v="n:5613258673505634348" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5613258673505634348" />
                      <node concept="1rXfSq" id="7A" role="37wK5m">
                        <ref role="37wK5l" node="5X" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5613258673505634348" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7w" role="37wK5m">
                    <uo k="s:originTrace" v="n:5613258673505634348" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7n" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5613258673505634348" />
      </node>
      <node concept="3Tm1VV" id="7o" role="1B3o_S">
        <uo k="s:originTrace" v="n:5613258673505634348" />
      </node>
    </node>
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5613258673505634348" />
      <node concept="3clFbS" id="7B" role="3clF47">
        <uo k="s:originTrace" v="n:5613258673505634348" />
        <node concept="3cpWs6" id="7E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5613258673505634348" />
          <node concept="3clFbT" id="7F" role="3cqZAk">
            <uo k="s:originTrace" v="n:5613258673505634348" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7C" role="3clF45">
        <uo k="s:originTrace" v="n:5613258673505634348" />
      </node>
      <node concept="3Tm1VV" id="7D" role="1B3o_S">
        <uo k="s:originTrace" v="n:5613258673505634348" />
      </node>
    </node>
    <node concept="3uibUv" id="60" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5613258673505634348" />
    </node>
    <node concept="3uibUv" id="61" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5613258673505634348" />
    </node>
    <node concept="3Tm1VV" id="62" role="1B3o_S">
      <uo k="s:originTrace" v="n:5613258673505634348" />
    </node>
  </node>
  <node concept="312cEu" id="7G">
    <property role="TrG5h" value="typeof_AsBuilderStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:7802271442981733175" />
    <node concept="3clFbW" id="7H" role="jymVt">
      <uo k="s:originTrace" v="n:7802271442981733175" />
      <node concept="3clFbS" id="7P" role="3clF47">
        <uo k="s:originTrace" v="n:7802271442981733175" />
      </node>
      <node concept="3Tm1VV" id="7Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7802271442981733175" />
      </node>
      <node concept="3cqZAl" id="7R" role="3clF45">
        <uo k="s:originTrace" v="n:7802271442981733175" />
      </node>
    </node>
    <node concept="3clFb_" id="7I" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7802271442981733175" />
      <node concept="3cqZAl" id="7S" role="3clF45">
        <uo k="s:originTrace" v="n:7802271442981733175" />
      </node>
      <node concept="37vLTG" id="7T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="statement" />
        <uo k="s:originTrace" v="n:7802271442981733175" />
        <node concept="3Tqbb2" id="7Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:7802271442981733175" />
        </node>
      </node>
      <node concept="37vLTG" id="7U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7802271442981733175" />
        <node concept="3uibUv" id="7Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7802271442981733175" />
        </node>
      </node>
      <node concept="37vLTG" id="7V" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7802271442981733175" />
        <node concept="3uibUv" id="80" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7802271442981733175" />
        </node>
      </node>
      <node concept="3clFbS" id="7W" role="3clF47">
        <uo k="s:originTrace" v="n:7802271442981733176" />
        <node concept="3clFbJ" id="81" role="3cqZAp">
          <uo k="s:originTrace" v="n:8009360033695211212" />
          <node concept="2OqwBi" id="83" role="3clFbw">
            <uo k="s:originTrace" v="n:2886182022231761355" />
            <node concept="2OqwBi" id="85" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7408744475227309388" />
              <node concept="2yIwOk" id="87" role="2OqNvi">
                <uo k="s:originTrace" v="n:7408744475227309389" />
              </node>
              <node concept="2OqwBi" id="88" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2886182022231761358" />
                <node concept="37vLTw" id="89" role="2Oq$k0">
                  <ref role="3cqZAo" node="7T" resolve="statement" />
                  <uo k="s:originTrace" v="n:2886182022231761359" />
                </node>
                <node concept="3TrEf2" id="8a" role="2OqNvi">
                  <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
                  <uo k="s:originTrace" v="n:2886182022231761360" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="86" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
              <uo k="s:originTrace" v="n:7408744475227309390" />
            </node>
          </node>
          <node concept="3clFbS" id="84" role="3clFbx">
            <uo k="s:originTrace" v="n:8009360033695211213" />
            <node concept="3cpWs6" id="8b" role="3cqZAp">
              <uo k="s:originTrace" v="n:8009360033695211239" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="82" role="3cqZAp">
          <uo k="s:originTrace" v="n:7802271442981756582" />
          <node concept="3clFbS" id="8c" role="9aQI4">
            <node concept="3cpWs8" id="8e" role="3cqZAp">
              <node concept="3cpWsn" id="8h" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="8i" role="33vP2m">
                  <uo k="s:originTrace" v="n:7802271442981756577" />
                  <node concept="37vLTw" id="8k" role="2Oq$k0">
                    <ref role="3cqZAo" node="7T" resolve="statement" />
                    <uo k="s:originTrace" v="n:7802271442981756576" />
                  </node>
                  <node concept="3TrEf2" id="8l" role="2OqNvi">
                    <ref role="3Tt5mk" to="pmg0:6L7f8C86lSv" resolve="expression" />
                    <uo k="s:originTrace" v="n:7802271442981756581" />
                  </node>
                  <node concept="6wLe0" id="8m" role="lGtFl">
                    <property role="6wLej" value="7802271442981756582" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8j" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8f" role="3cqZAp">
              <node concept="3cpWsn" id="8n" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8o" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8p" role="33vP2m">
                  <node concept="1pGfFk" id="8q" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8r" role="37wK5m">
                      <ref role="3cqZAo" node="8h" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8s" role="37wK5m" />
                    <node concept="Xl_RD" id="8t" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8u" role="37wK5m">
                      <property role="Xl_RC" value="7802271442981756582" />
                    </node>
                    <node concept="3cmrfG" id="8v" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8w" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8g" role="3cqZAp">
              <node concept="2OqwBi" id="8x" role="3clFbG">
                <node concept="3VmV3z" id="8y" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="8z" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="8_" role="37wK5m">
                    <uo k="s:originTrace" v="n:7802271442981756586" />
                    <node concept="3uibUv" id="8E" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8F" role="10QFUP">
                      <uo k="s:originTrace" v="n:7802271442981741637" />
                      <node concept="3VmV3z" id="8G" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8J" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8H" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="8K" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="8O" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8L" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8M" role="37wK5m">
                          <property role="Xl_RC" value="7802271442981741637" />
                        </node>
                        <node concept="3clFbT" id="8N" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8I" role="lGtFl">
                        <property role="6wLej" value="7802271442981741637" />
                        <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="8A" role="37wK5m">
                    <uo k="s:originTrace" v="n:7802271442981756587" />
                    <node concept="3uibUv" id="8P" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8Q" role="10QFUP">
                      <uo k="s:originTrace" v="n:7802271442981756594" />
                      <node concept="2OqwBi" id="8R" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7802271442981756589" />
                        <node concept="37vLTw" id="8T" role="2Oq$k0">
                          <ref role="3cqZAo" node="7T" resolve="statement" />
                          <uo k="s:originTrace" v="n:7802271442981756588" />
                        </node>
                        <node concept="3TrEf2" id="8U" role="2OqNvi">
                          <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
                          <uo k="s:originTrace" v="n:4797501453850567422" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="8S" role="2OqNvi">
                        <ref role="37wK5l" to="j8l:67LR$5LQPoF" resolve="getResultType" />
                        <uo k="s:originTrace" v="n:7802271442981756598" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="8B" role="37wK5m" />
                  <node concept="3clFbT" id="8C" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="8D" role="37wK5m">
                    <ref role="3cqZAo" node="8n" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8d" role="lGtFl">
            <property role="6wLej" value="7802271442981756582" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X" role="1B3o_S">
        <uo k="s:originTrace" v="n:7802271442981733175" />
      </node>
    </node>
    <node concept="3clFb_" id="7J" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7802271442981733175" />
      <node concept="3bZ5Sz" id="8V" role="3clF45">
        <uo k="s:originTrace" v="n:7802271442981733175" />
      </node>
      <node concept="3clFbS" id="8W" role="3clF47">
        <uo k="s:originTrace" v="n:7802271442981733175" />
        <node concept="3cpWs6" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7802271442981733175" />
          <node concept="35c_gC" id="8Z" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6L7f8C86lSs" resolve="AsBuilderStatement" />
            <uo k="s:originTrace" v="n:7802271442981733175" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8X" role="1B3o_S">
        <uo k="s:originTrace" v="n:7802271442981733175" />
      </node>
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7802271442981733175" />
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7802271442981733175" />
        <node concept="3Tqbb2" id="94" role="1tU5fm">
          <uo k="s:originTrace" v="n:7802271442981733175" />
        </node>
      </node>
      <node concept="3clFbS" id="91" role="3clF47">
        <uo k="s:originTrace" v="n:7802271442981733175" />
        <node concept="9aQIb" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:7802271442981733175" />
          <node concept="3clFbS" id="96" role="9aQI4">
            <uo k="s:originTrace" v="n:7802271442981733175" />
            <node concept="3cpWs6" id="97" role="3cqZAp">
              <uo k="s:originTrace" v="n:7802271442981733175" />
              <node concept="2ShNRf" id="98" role="3cqZAk">
                <uo k="s:originTrace" v="n:7802271442981733175" />
                <node concept="1pGfFk" id="99" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7802271442981733175" />
                  <node concept="2OqwBi" id="9a" role="37wK5m">
                    <uo k="s:originTrace" v="n:7802271442981733175" />
                    <node concept="2OqwBi" id="9c" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7802271442981733175" />
                      <node concept="liA8E" id="9e" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7802271442981733175" />
                      </node>
                      <node concept="2JrnkZ" id="9f" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7802271442981733175" />
                        <node concept="37vLTw" id="9g" role="2JrQYb">
                          <ref role="3cqZAo" node="90" resolve="argument" />
                          <uo k="s:originTrace" v="n:7802271442981733175" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9d" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7802271442981733175" />
                      <node concept="1rXfSq" id="9h" role="37wK5m">
                        <ref role="37wK5l" node="7J" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7802271442981733175" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9b" role="37wK5m">
                    <uo k="s:originTrace" v="n:7802271442981733175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="92" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7802271442981733175" />
      </node>
      <node concept="3Tm1VV" id="93" role="1B3o_S">
        <uo k="s:originTrace" v="n:7802271442981733175" />
      </node>
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7802271442981733175" />
      <node concept="3clFbS" id="9i" role="3clF47">
        <uo k="s:originTrace" v="n:7802271442981733175" />
        <node concept="3cpWs6" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7802271442981733175" />
          <node concept="3clFbT" id="9m" role="3cqZAk">
            <uo k="s:originTrace" v="n:7802271442981733175" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9j" role="3clF45">
        <uo k="s:originTrace" v="n:7802271442981733175" />
      </node>
      <node concept="3Tm1VV" id="9k" role="1B3o_S">
        <uo k="s:originTrace" v="n:7802271442981733175" />
      </node>
    </node>
    <node concept="3uibUv" id="7M" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7802271442981733175" />
    </node>
    <node concept="3uibUv" id="7N" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7802271442981733175" />
    </node>
    <node concept="3Tm1VV" id="7O" role="1B3o_S">
      <uo k="s:originTrace" v="n:7802271442981733175" />
    </node>
  </node>
  <node concept="312cEu" id="9n">
    <property role="3GE5qa" value="bean" />
    <property role="TrG5h" value="typeof_BeanPropertyBuilder_InferenceRule" />
    <uo k="s:originTrace" v="n:2679357232284098429" />
    <node concept="3clFbW" id="9o" role="jymVt">
      <uo k="s:originTrace" v="n:2679357232284098429" />
      <node concept="3clFbS" id="9w" role="3clF47">
        <uo k="s:originTrace" v="n:2679357232284098429" />
      </node>
      <node concept="3Tm1VV" id="9x" role="1B3o_S">
        <uo k="s:originTrace" v="n:2679357232284098429" />
      </node>
      <node concept="3cqZAl" id="9y" role="3clF45">
        <uo k="s:originTrace" v="n:2679357232284098429" />
      </node>
    </node>
    <node concept="3clFb_" id="9p" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2679357232284098429" />
      <node concept="3cqZAl" id="9z" role="3clF45">
        <uo k="s:originTrace" v="n:2679357232284098429" />
      </node>
      <node concept="37vLTG" id="9$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="builder" />
        <uo k="s:originTrace" v="n:2679357232284098429" />
        <node concept="3Tqbb2" id="9D" role="1tU5fm">
          <uo k="s:originTrace" v="n:2679357232284098429" />
        </node>
      </node>
      <node concept="37vLTG" id="9_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2679357232284098429" />
        <node concept="3uibUv" id="9E" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2679357232284098429" />
        </node>
      </node>
      <node concept="37vLTG" id="9A" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2679357232284098429" />
        <node concept="3uibUv" id="9F" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2679357232284098429" />
        </node>
      </node>
      <node concept="3clFbS" id="9B" role="3clF47">
        <uo k="s:originTrace" v="n:2679357232284098430" />
        <node concept="9aQIb" id="9G" role="3cqZAp">
          <uo k="s:originTrace" v="n:2679357232284100456" />
          <node concept="3clFbS" id="9H" role="9aQI4">
            <node concept="3cpWs8" id="9J" role="3cqZAp">
              <node concept="3cpWsn" id="9M" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="9N" role="33vP2m">
                  <uo k="s:originTrace" v="n:2679357232284100451" />
                  <node concept="37vLTw" id="9P" role="2Oq$k0">
                    <ref role="3cqZAo" node="9$" resolve="builder" />
                    <uo k="s:originTrace" v="n:2679357232284100450" />
                  </node>
                  <node concept="3TrEf2" id="9Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="pmg0:2kIZjjSDoVq" resolve="value" />
                    <uo k="s:originTrace" v="n:2679357232284100455" />
                  </node>
                  <node concept="6wLe0" id="9R" role="lGtFl">
                    <property role="6wLej" value="2679357232284100456" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9O" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9K" role="3cqZAp">
              <node concept="3cpWsn" id="9S" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9T" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9U" role="33vP2m">
                  <node concept="1pGfFk" id="9V" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9W" role="37wK5m">
                      <ref role="3cqZAo" node="9M" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9X" role="37wK5m" />
                    <node concept="Xl_RD" id="9Y" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9Z" role="37wK5m">
                      <property role="Xl_RC" value="2679357232284100456" />
                    </node>
                    <node concept="3cmrfG" id="a0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="a1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9L" role="3cqZAp">
              <node concept="2OqwBi" id="a2" role="3clFbG">
                <node concept="3VmV3z" id="a3" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="a5" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="a4" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="a6" role="37wK5m">
                    <uo k="s:originTrace" v="n:2679357232284100460" />
                    <node concept="3uibUv" id="ab" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ac" role="10QFUP">
                      <uo k="s:originTrace" v="n:2679357232284100448" />
                      <node concept="3VmV3z" id="ad" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ag" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ae" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ah" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="al" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ai" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aj" role="37wK5m">
                          <property role="Xl_RC" value="2679357232284100448" />
                        </node>
                        <node concept="3clFbT" id="ak" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="af" role="lGtFl">
                        <property role="6wLej" value="2679357232284100448" />
                        <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="a7" role="37wK5m">
                    <uo k="s:originTrace" v="n:2679357232284100461" />
                    <node concept="3uibUv" id="am" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="an" role="10QFUP">
                      <uo k="s:originTrace" v="n:2679357232284102701" />
                      <node concept="2OqwBi" id="ao" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2679357232284102693" />
                        <node concept="2OqwBi" id="aq" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2679357232284100468" />
                          <node concept="2OqwBi" id="as" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2679357232284100463" />
                            <node concept="37vLTw" id="au" role="2Oq$k0">
                              <ref role="3cqZAo" node="9$" resolve="builder" />
                              <uo k="s:originTrace" v="n:2679357232284100462" />
                            </node>
                            <node concept="3TrEf2" id="av" role="2OqNvi">
                              <ref role="3Tt5mk" to="pmg0:2kIZjjSDoV8" resolve="setter" />
                              <uo k="s:originTrace" v="n:2679357232284100467" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="at" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                            <uo k="s:originTrace" v="n:2679357232284102692" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="ar" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2679357232284102697" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="ap" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        <uo k="s:originTrace" v="n:2679357232284102707" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="a8" role="37wK5m" />
                  <node concept="3clFbT" id="a9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="aa" role="37wK5m">
                    <ref role="3cqZAo" node="9S" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9I" role="lGtFl">
            <property role="6wLej" value="2679357232284100456" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9C" role="1B3o_S">
        <uo k="s:originTrace" v="n:2679357232284098429" />
      </node>
    </node>
    <node concept="3clFb_" id="9q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2679357232284098429" />
      <node concept="3bZ5Sz" id="aw" role="3clF45">
        <uo k="s:originTrace" v="n:2679357232284098429" />
      </node>
      <node concept="3clFbS" id="ax" role="3clF47">
        <uo k="s:originTrace" v="n:2679357232284098429" />
        <node concept="3cpWs6" id="az" role="3cqZAp">
          <uo k="s:originTrace" v="n:2679357232284098429" />
          <node concept="35c_gC" id="a$" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:2kIZjjSDoV7" resolve="BeanPropertyBuilder" />
            <uo k="s:originTrace" v="n:2679357232284098429" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ay" role="1B3o_S">
        <uo k="s:originTrace" v="n:2679357232284098429" />
      </node>
    </node>
    <node concept="3clFb_" id="9r" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2679357232284098429" />
      <node concept="37vLTG" id="a_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2679357232284098429" />
        <node concept="3Tqbb2" id="aD" role="1tU5fm">
          <uo k="s:originTrace" v="n:2679357232284098429" />
        </node>
      </node>
      <node concept="3clFbS" id="aA" role="3clF47">
        <uo k="s:originTrace" v="n:2679357232284098429" />
        <node concept="9aQIb" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2679357232284098429" />
          <node concept="3clFbS" id="aF" role="9aQI4">
            <uo k="s:originTrace" v="n:2679357232284098429" />
            <node concept="3cpWs6" id="aG" role="3cqZAp">
              <uo k="s:originTrace" v="n:2679357232284098429" />
              <node concept="2ShNRf" id="aH" role="3cqZAk">
                <uo k="s:originTrace" v="n:2679357232284098429" />
                <node concept="1pGfFk" id="aI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2679357232284098429" />
                  <node concept="2OqwBi" id="aJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2679357232284098429" />
                    <node concept="2OqwBi" id="aL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2679357232284098429" />
                      <node concept="liA8E" id="aN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2679357232284098429" />
                      </node>
                      <node concept="2JrnkZ" id="aO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2679357232284098429" />
                        <node concept="37vLTw" id="aP" role="2JrQYb">
                          <ref role="3cqZAo" node="a_" resolve="argument" />
                          <uo k="s:originTrace" v="n:2679357232284098429" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2679357232284098429" />
                      <node concept="1rXfSq" id="aQ" role="37wK5m">
                        <ref role="37wK5l" node="9q" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2679357232284098429" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aK" role="37wK5m">
                    <uo k="s:originTrace" v="n:2679357232284098429" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2679357232284098429" />
      </node>
      <node concept="3Tm1VV" id="aC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2679357232284098429" />
      </node>
    </node>
    <node concept="3clFb_" id="9s" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2679357232284098429" />
      <node concept="3clFbS" id="aR" role="3clF47">
        <uo k="s:originTrace" v="n:2679357232284098429" />
        <node concept="3cpWs6" id="aU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2679357232284098429" />
          <node concept="3clFbT" id="aV" role="3cqZAk">
            <uo k="s:originTrace" v="n:2679357232284098429" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aS" role="3clF45">
        <uo k="s:originTrace" v="n:2679357232284098429" />
      </node>
      <node concept="3Tm1VV" id="aT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2679357232284098429" />
      </node>
    </node>
    <node concept="3uibUv" id="9t" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2679357232284098429" />
    </node>
    <node concept="3uibUv" id="9u" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2679357232284098429" />
    </node>
    <node concept="3Tm1VV" id="9v" role="1B3o_S">
      <uo k="s:originTrace" v="n:2679357232284098429" />
    </node>
  </node>
  <node concept="312cEu" id="aW">
    <property role="TrG5h" value="typeof_BuilderCreator_InferenceRule" />
    <uo k="s:originTrace" v="n:7576379307094721681" />
    <node concept="3clFbW" id="aX" role="jymVt">
      <uo k="s:originTrace" v="n:7576379307094721681" />
      <node concept="3clFbS" id="b5" role="3clF47">
        <uo k="s:originTrace" v="n:7576379307094721681" />
      </node>
      <node concept="3Tm1VV" id="b6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7576379307094721681" />
      </node>
      <node concept="3cqZAl" id="b7" role="3clF45">
        <uo k="s:originTrace" v="n:7576379307094721681" />
      </node>
    </node>
    <node concept="3clFb_" id="aY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7576379307094721681" />
      <node concept="3cqZAl" id="b8" role="3clF45">
        <uo k="s:originTrace" v="n:7576379307094721681" />
      </node>
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="builderCreator" />
        <uo k="s:originTrace" v="n:7576379307094721681" />
        <node concept="3Tqbb2" id="be" role="1tU5fm">
          <uo k="s:originTrace" v="n:7576379307094721681" />
        </node>
      </node>
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7576379307094721681" />
        <node concept="3uibUv" id="bf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7576379307094721681" />
        </node>
      </node>
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7576379307094721681" />
        <node concept="3uibUv" id="bg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7576379307094721681" />
        </node>
      </node>
      <node concept="3clFbS" id="bc" role="3clF47">
        <uo k="s:originTrace" v="n:7576379307094721682" />
        <node concept="9aQIb" id="bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576379307094727262" />
          <node concept="3clFbS" id="bi" role="9aQI4">
            <node concept="3cpWs8" id="bk" role="3cqZAp">
              <node concept="3cpWsn" id="bn" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bo" role="33vP2m">
                  <ref role="3cqZAo" node="b9" resolve="builderCreator" />
                  <uo k="s:originTrace" v="n:7576379307094727261" />
                  <node concept="6wLe0" id="bq" role="lGtFl">
                    <property role="6wLej" value="7576379307094727262" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bl" role="3cqZAp">
              <node concept="3cpWsn" id="br" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bs" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bt" role="33vP2m">
                  <node concept="1pGfFk" id="bu" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bv" role="37wK5m">
                      <ref role="3cqZAo" node="bn" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bw" role="37wK5m" />
                    <node concept="Xl_RD" id="bx" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="by" role="37wK5m">
                      <property role="Xl_RC" value="7576379307094727262" />
                    </node>
                    <node concept="3cmrfG" id="bz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="b$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bm" role="3cqZAp">
              <node concept="2OqwBi" id="b_" role="3clFbG">
                <node concept="3VmV3z" id="bA" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bB" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="bD" role="37wK5m">
                    <uo k="s:originTrace" v="n:7576379307094727265" />
                    <node concept="3uibUv" id="bG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bH" role="10QFUP">
                      <uo k="s:originTrace" v="n:7576379307094727259" />
                      <node concept="3VmV3z" id="bI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="bM" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bQ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bN" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bO" role="37wK5m">
                          <property role="Xl_RC" value="7576379307094727259" />
                        </node>
                        <node concept="3clFbT" id="bP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bK" role="lGtFl">
                        <property role="6wLej" value="7576379307094727259" />
                        <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="bE" role="37wK5m">
                    <uo k="s:originTrace" v="n:7576379307094727266" />
                    <node concept="3uibUv" id="bR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bS" role="10QFUP">
                      <uo k="s:originTrace" v="n:7576379307094727273" />
                      <node concept="2OqwBi" id="bT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7576379307094727268" />
                        <node concept="37vLTw" id="bV" role="2Oq$k0">
                          <ref role="3cqZAo" node="b9" resolve="builderCreator" />
                          <uo k="s:originTrace" v="n:7576379307094727267" />
                        </node>
                        <node concept="3TrEf2" id="bW" role="2OqNvi">
                          <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
                          <uo k="s:originTrace" v="n:7576379307094727272" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="bU" role="2OqNvi">
                        <ref role="37wK5l" to="j8l:67LR$5LQPoF" resolve="getResultType" />
                        <uo k="s:originTrace" v="n:7576379307094727277" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="bF" role="37wK5m">
                    <ref role="3cqZAo" node="br" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bj" role="lGtFl">
            <property role="6wLej" value="7576379307094727262" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bd" role="1B3o_S">
        <uo k="s:originTrace" v="n:7576379307094721681" />
      </node>
    </node>
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7576379307094721681" />
      <node concept="3bZ5Sz" id="bX" role="3clF45">
        <uo k="s:originTrace" v="n:7576379307094721681" />
      </node>
      <node concept="3clFbS" id="bY" role="3clF47">
        <uo k="s:originTrace" v="n:7576379307094721681" />
        <node concept="3cpWs6" id="c0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576379307094721681" />
          <node concept="35c_gC" id="c1" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:67LR$5LOFWe" resolve="BuilderCreator" />
            <uo k="s:originTrace" v="n:7576379307094721681" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7576379307094721681" />
      </node>
    </node>
    <node concept="3clFb_" id="b0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7576379307094721681" />
      <node concept="37vLTG" id="c2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7576379307094721681" />
        <node concept="3Tqbb2" id="c6" role="1tU5fm">
          <uo k="s:originTrace" v="n:7576379307094721681" />
        </node>
      </node>
      <node concept="3clFbS" id="c3" role="3clF47">
        <uo k="s:originTrace" v="n:7576379307094721681" />
        <node concept="9aQIb" id="c7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576379307094721681" />
          <node concept="3clFbS" id="c8" role="9aQI4">
            <uo k="s:originTrace" v="n:7576379307094721681" />
            <node concept="3cpWs6" id="c9" role="3cqZAp">
              <uo k="s:originTrace" v="n:7576379307094721681" />
              <node concept="2ShNRf" id="ca" role="3cqZAk">
                <uo k="s:originTrace" v="n:7576379307094721681" />
                <node concept="1pGfFk" id="cb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7576379307094721681" />
                  <node concept="2OqwBi" id="cc" role="37wK5m">
                    <uo k="s:originTrace" v="n:7576379307094721681" />
                    <node concept="2OqwBi" id="ce" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7576379307094721681" />
                      <node concept="liA8E" id="cg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7576379307094721681" />
                      </node>
                      <node concept="2JrnkZ" id="ch" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7576379307094721681" />
                        <node concept="37vLTw" id="ci" role="2JrQYb">
                          <ref role="3cqZAo" node="c2" resolve="argument" />
                          <uo k="s:originTrace" v="n:7576379307094721681" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7576379307094721681" />
                      <node concept="1rXfSq" id="cj" role="37wK5m">
                        <ref role="37wK5l" node="aZ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7576379307094721681" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cd" role="37wK5m">
                    <uo k="s:originTrace" v="n:7576379307094721681" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7576379307094721681" />
      </node>
      <node concept="3Tm1VV" id="c5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7576379307094721681" />
      </node>
    </node>
    <node concept="3clFb_" id="b1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7576379307094721681" />
      <node concept="3clFbS" id="ck" role="3clF47">
        <uo k="s:originTrace" v="n:7576379307094721681" />
        <node concept="3cpWs6" id="cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7576379307094721681" />
          <node concept="3clFbT" id="co" role="3cqZAk">
            <uo k="s:originTrace" v="n:7576379307094721681" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cl" role="3clF45">
        <uo k="s:originTrace" v="n:7576379307094721681" />
      </node>
      <node concept="3Tm1VV" id="cm" role="1B3o_S">
        <uo k="s:originTrace" v="n:7576379307094721681" />
      </node>
    </node>
    <node concept="3uibUv" id="b2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7576379307094721681" />
    </node>
    <node concept="3uibUv" id="b3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7576379307094721681" />
    </node>
    <node concept="3Tm1VV" id="b4" role="1B3o_S">
      <uo k="s:originTrace" v="n:7576379307094721681" />
    </node>
  </node>
  <node concept="312cEu" id="cp">
    <property role="TrG5h" value="typeof_ResultExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:7288041816792292070" />
    <node concept="3clFbW" id="cq" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816792292070" />
      <node concept="3clFbS" id="cy" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792292070" />
      </node>
      <node concept="3Tm1VV" id="cz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792292070" />
      </node>
      <node concept="3cqZAl" id="c$" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792292070" />
      </node>
    </node>
    <node concept="3clFb_" id="cr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7288041816792292070" />
      <node concept="3cqZAl" id="c_" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792292070" />
      </node>
      <node concept="37vLTG" id="cA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <uo k="s:originTrace" v="n:7288041816792292070" />
        <node concept="3Tqbb2" id="cF" role="1tU5fm">
          <uo k="s:originTrace" v="n:7288041816792292070" />
        </node>
      </node>
      <node concept="37vLTG" id="cB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7288041816792292070" />
        <node concept="3uibUv" id="cG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7288041816792292070" />
        </node>
      </node>
      <node concept="37vLTG" id="cC" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7288041816792292070" />
        <node concept="3uibUv" id="cH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7288041816792292070" />
        </node>
      </node>
      <node concept="3clFbS" id="cD" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792292071" />
        <node concept="3cpWs8" id="cI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816792309033" />
          <node concept="3cpWsn" id="cK" role="3cpWs9">
            <property role="TrG5h" value="contextBuilder" />
            <uo k="s:originTrace" v="n:7288041816792309034" />
            <node concept="3Tqbb2" id="cL" role="1tU5fm">
              <ref role="ehGHo" to="pmg0:67LR$5LOFWb" resolve="Builder" />
              <uo k="s:originTrace" v="n:7288041816792309035" />
            </node>
            <node concept="2OqwBi" id="cM" role="33vP2m">
              <uo k="s:originTrace" v="n:893319872189680177" />
              <node concept="2qgKlT" id="cN" role="2OqNvi">
                <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                <uo k="s:originTrace" v="n:893319872189680178" />
                <node concept="37vLTw" id="cP" role="37wK5m">
                  <ref role="3cqZAo" node="cA" resolve="expression" />
                  <uo k="s:originTrace" v="n:893319872189680179" />
                </node>
              </node>
              <node concept="35c_gC" id="cO" role="2Oq$k0">
                <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                <uo k="s:originTrace" v="n:8903462855149161001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816792309028" />
          <node concept="3clFbS" id="cQ" role="9aQI4">
            <node concept="3cpWs8" id="cS" role="3cqZAp">
              <node concept="3cpWsn" id="cV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cW" role="33vP2m">
                  <ref role="3cqZAo" node="cA" resolve="expression" />
                  <uo k="s:originTrace" v="n:7288041816792294091" />
                  <node concept="6wLe0" id="cY" role="lGtFl">
                    <property role="6wLej" value="7288041816792309028" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cT" role="3cqZAp">
              <node concept="3cpWsn" id="cZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="d0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="d1" role="33vP2m">
                  <node concept="1pGfFk" id="d2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="d3" role="37wK5m">
                      <ref role="3cqZAo" node="cV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="d4" role="37wK5m" />
                    <node concept="Xl_RD" id="d5" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="d6" role="37wK5m">
                      <property role="Xl_RC" value="7288041816792309028" />
                    </node>
                    <node concept="3cmrfG" id="d7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="d8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cU" role="3cqZAp">
              <node concept="2OqwBi" id="d9" role="3clFbG">
                <node concept="3VmV3z" id="da" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="db" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="dd" role="37wK5m">
                    <uo k="s:originTrace" v="n:7288041816792309031" />
                    <node concept="3uibUv" id="dg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dh" role="10QFUP">
                      <uo k="s:originTrace" v="n:7288041816792294089" />
                      <node concept="3VmV3z" id="di" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="dm" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dq" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dn" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="do" role="37wK5m">
                          <property role="Xl_RC" value="7288041816792294089" />
                        </node>
                        <node concept="3clFbT" id="dp" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dk" role="lGtFl">
                        <property role="6wLej" value="7288041816792294089" />
                        <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="de" role="37wK5m">
                    <uo k="s:originTrace" v="n:7288041816792309039" />
                    <node concept="3uibUv" id="dr" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ds" role="10QFUP">
                      <uo k="s:originTrace" v="n:7288041816792309041" />
                      <node concept="37vLTw" id="dt" role="2Oq$k0">
                        <ref role="3cqZAo" node="cK" resolve="contextBuilder" />
                        <uo k="s:originTrace" v="n:4265636116363074988" />
                      </node>
                      <node concept="2qgKlT" id="du" role="2OqNvi">
                        <ref role="37wK5l" to="j8l:67LR$5LQPoF" resolve="getResultType" />
                        <uo k="s:originTrace" v="n:7288041816792309045" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="df" role="37wK5m">
                    <ref role="3cqZAo" node="cZ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cR" role="lGtFl">
            <property role="6wLej" value="7288041816792309028" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792292070" />
      </node>
    </node>
    <node concept="3clFb_" id="cs" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7288041816792292070" />
      <node concept="3bZ5Sz" id="dv" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792292070" />
      </node>
      <node concept="3clFbS" id="dw" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792292070" />
        <node concept="3cpWs6" id="dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816792292070" />
          <node concept="35c_gC" id="dz" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6k$kQGI6dFw" resolve="ResultExpression" />
            <uo k="s:originTrace" v="n:7288041816792292070" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dx" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792292070" />
      </node>
    </node>
    <node concept="3clFb_" id="ct" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7288041816792292070" />
      <node concept="37vLTG" id="d$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7288041816792292070" />
        <node concept="3Tqbb2" id="dC" role="1tU5fm">
          <uo k="s:originTrace" v="n:7288041816792292070" />
        </node>
      </node>
      <node concept="3clFbS" id="d_" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792292070" />
        <node concept="9aQIb" id="dD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816792292070" />
          <node concept="3clFbS" id="dE" role="9aQI4">
            <uo k="s:originTrace" v="n:7288041816792292070" />
            <node concept="3cpWs6" id="dF" role="3cqZAp">
              <uo k="s:originTrace" v="n:7288041816792292070" />
              <node concept="2ShNRf" id="dG" role="3cqZAk">
                <uo k="s:originTrace" v="n:7288041816792292070" />
                <node concept="1pGfFk" id="dH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7288041816792292070" />
                  <node concept="2OqwBi" id="dI" role="37wK5m">
                    <uo k="s:originTrace" v="n:7288041816792292070" />
                    <node concept="2OqwBi" id="dK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7288041816792292070" />
                      <node concept="liA8E" id="dM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7288041816792292070" />
                      </node>
                      <node concept="2JrnkZ" id="dN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7288041816792292070" />
                        <node concept="37vLTw" id="dO" role="2JrQYb">
                          <ref role="3cqZAo" node="d$" resolve="argument" />
                          <uo k="s:originTrace" v="n:7288041816792292070" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7288041816792292070" />
                      <node concept="1rXfSq" id="dP" role="37wK5m">
                        <ref role="37wK5l" node="cs" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7288041816792292070" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7288041816792292070" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7288041816792292070" />
      </node>
      <node concept="3Tm1VV" id="dB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792292070" />
      </node>
    </node>
    <node concept="3clFb_" id="cu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7288041816792292070" />
      <node concept="3clFbS" id="dQ" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792292070" />
        <node concept="3cpWs6" id="dT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816792292070" />
          <node concept="3clFbT" id="dU" role="3cqZAk">
            <uo k="s:originTrace" v="n:7288041816792292070" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dR" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792292070" />
      </node>
      <node concept="3Tm1VV" id="dS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792292070" />
      </node>
    </node>
    <node concept="3uibUv" id="cv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7288041816792292070" />
    </node>
    <node concept="3uibUv" id="cw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7288041816792292070" />
    </node>
    <node concept="3Tm1VV" id="cx" role="1B3o_S">
      <uo k="s:originTrace" v="n:7288041816792292070" />
    </node>
  </node>
  <node concept="312cEu" id="dV">
    <property role="3GE5qa" value="simple.childParams" />
    <property role="TrG5h" value="typeof_SimpleBuilderChildExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:7288041816792806076" />
    <node concept="3clFbW" id="dW" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816792806076" />
      <node concept="3clFbS" id="e4" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792806076" />
      </node>
      <node concept="3Tm1VV" id="e5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792806076" />
      </node>
      <node concept="3cqZAl" id="e6" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792806076" />
      </node>
    </node>
    <node concept="3clFb_" id="dX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7288041816792806076" />
      <node concept="3cqZAl" id="e7" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792806076" />
      </node>
      <node concept="37vLTG" id="e8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <uo k="s:originTrace" v="n:7288041816792806076" />
        <node concept="3Tqbb2" id="ed" role="1tU5fm">
          <uo k="s:originTrace" v="n:7288041816792806076" />
        </node>
      </node>
      <node concept="37vLTG" id="e9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7288041816792806076" />
        <node concept="3uibUv" id="ee" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7288041816792806076" />
        </node>
      </node>
      <node concept="37vLTG" id="ea" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7288041816792806076" />
        <node concept="3uibUv" id="ef" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7288041816792806076" />
        </node>
      </node>
      <node concept="3clFbS" id="eb" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792806077" />
        <node concept="3cpWs8" id="eg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816792806081" />
          <node concept="3cpWsn" id="ei" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <uo k="s:originTrace" v="n:7288041816792806082" />
            <node concept="3Tqbb2" id="ej" role="1tU5fm">
              <ref role="ehGHo" to="pmg0:6k$kQGI7jkU" resolve="SimpleBuilderChild" />
              <uo k="s:originTrace" v="n:7288041816792806083" />
            </node>
            <node concept="2OqwBi" id="ek" role="33vP2m">
              <uo k="s:originTrace" v="n:7288041816792806086" />
              <node concept="37vLTw" id="el" role="2Oq$k0">
                <ref role="3cqZAo" node="e8" resolve="expression" />
                <uo k="s:originTrace" v="n:7288041816792806085" />
              </node>
              <node concept="2Xjw5R" id="em" role="2OqNvi">
                <uo k="s:originTrace" v="n:7288041816792806090" />
                <node concept="1xMEDy" id="en" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7288041816792806091" />
                  <node concept="chp4Y" id="ep" role="ri$Ld">
                    <ref role="cht4Q" to="pmg0:6k$kQGI7jkU" resolve="SimpleBuilderChild" />
                    <uo k="s:originTrace" v="n:7288041816792806094" />
                  </node>
                </node>
                <node concept="1xIGOp" id="eo" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7288041816792806096" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816792806102" />
          <node concept="3clFbS" id="eq" role="9aQI4">
            <node concept="3cpWs8" id="es" role="3cqZAp">
              <node concept="3cpWsn" id="ev" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ew" role="33vP2m">
                  <ref role="3cqZAo" node="e8" resolve="expression" />
                  <uo k="s:originTrace" v="n:7288041816792806101" />
                  <node concept="6wLe0" id="ey" role="lGtFl">
                    <property role="6wLej" value="7288041816792806102" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ex" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="et" role="3cqZAp">
              <node concept="3cpWsn" id="ez" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="e$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="e_" role="33vP2m">
                  <node concept="1pGfFk" id="eA" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="eB" role="37wK5m">
                      <ref role="3cqZAo" node="ev" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eC" role="37wK5m" />
                    <node concept="Xl_RD" id="eD" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eE" role="37wK5m">
                      <property role="Xl_RC" value="7288041816792806102" />
                    </node>
                    <node concept="3cmrfG" id="eF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="eG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eu" role="3cqZAp">
              <node concept="2OqwBi" id="eH" role="3clFbG">
                <node concept="3VmV3z" id="eI" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eK" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="eJ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="eL" role="37wK5m">
                    <uo k="s:originTrace" v="n:7288041816792806105" />
                    <node concept="3uibUv" id="eO" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="eP" role="10QFUP">
                      <uo k="s:originTrace" v="n:7288041816792806099" />
                      <node concept="3VmV3z" id="eQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="eU" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="eY" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eV" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eW" role="37wK5m">
                          <property role="Xl_RC" value="7288041816792806099" />
                        </node>
                        <node concept="3clFbT" id="eX" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eS" role="lGtFl">
                        <property role="6wLej" value="7288041816792806099" />
                        <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="eM" role="37wK5m">
                    <uo k="s:originTrace" v="n:3816167865390575593" />
                    <node concept="3uibUv" id="eZ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="f0" role="10QFUP">
                      <uo k="s:originTrace" v="n:3816167865390575600" />
                      <node concept="2OqwBi" id="f1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3816167865390575595" />
                        <node concept="37vLTw" id="f3" role="2Oq$k0">
                          <ref role="3cqZAo" node="ei" resolve="child" />
                          <uo k="s:originTrace" v="n:4265636116363102529" />
                        </node>
                        <node concept="3TrEf2" id="f4" role="2OqNvi">
                          <ref role="3Tt5mk" to="pmg0:6k$kQGI7jkV" resolve="child" />
                          <uo k="s:originTrace" v="n:3816167865390575599" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="f2" role="2OqNvi">
                        <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
                        <uo k="s:originTrace" v="n:3816167865390575604" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="eN" role="37wK5m">
                    <ref role="3cqZAo" node="ez" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="er" role="lGtFl">
            <property role="6wLej" value="7288041816792806102" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ec" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792806076" />
      </node>
    </node>
    <node concept="3clFb_" id="dY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7288041816792806076" />
      <node concept="3bZ5Sz" id="f5" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792806076" />
      </node>
      <node concept="3clFbS" id="f6" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792806076" />
        <node concept="3cpWs6" id="f8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816792806076" />
          <node concept="35c_gC" id="f9" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6k$kQGI7jkY" resolve="SimpleBuilderChildExpression" />
            <uo k="s:originTrace" v="n:7288041816792806076" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792806076" />
      </node>
    </node>
    <node concept="3clFb_" id="dZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7288041816792806076" />
      <node concept="37vLTG" id="fa" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7288041816792806076" />
        <node concept="3Tqbb2" id="fe" role="1tU5fm">
          <uo k="s:originTrace" v="n:7288041816792806076" />
        </node>
      </node>
      <node concept="3clFbS" id="fb" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792806076" />
        <node concept="9aQIb" id="ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816792806076" />
          <node concept="3clFbS" id="fg" role="9aQI4">
            <uo k="s:originTrace" v="n:7288041816792806076" />
            <node concept="3cpWs6" id="fh" role="3cqZAp">
              <uo k="s:originTrace" v="n:7288041816792806076" />
              <node concept="2ShNRf" id="fi" role="3cqZAk">
                <uo k="s:originTrace" v="n:7288041816792806076" />
                <node concept="1pGfFk" id="fj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7288041816792806076" />
                  <node concept="2OqwBi" id="fk" role="37wK5m">
                    <uo k="s:originTrace" v="n:7288041816792806076" />
                    <node concept="2OqwBi" id="fm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7288041816792806076" />
                      <node concept="liA8E" id="fo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7288041816792806076" />
                      </node>
                      <node concept="2JrnkZ" id="fp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7288041816792806076" />
                        <node concept="37vLTw" id="fq" role="2JrQYb">
                          <ref role="3cqZAo" node="fa" resolve="argument" />
                          <uo k="s:originTrace" v="n:7288041816792806076" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7288041816792806076" />
                      <node concept="1rXfSq" id="fr" role="37wK5m">
                        <ref role="37wK5l" node="dY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7288041816792806076" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fl" role="37wK5m">
                    <uo k="s:originTrace" v="n:7288041816792806076" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7288041816792806076" />
      </node>
      <node concept="3Tm1VV" id="fd" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792806076" />
      </node>
    </node>
    <node concept="3clFb_" id="e0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7288041816792806076" />
      <node concept="3clFbS" id="fs" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792806076" />
        <node concept="3cpWs6" id="fv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816792806076" />
          <node concept="3clFbT" id="fw" role="3cqZAk">
            <uo k="s:originTrace" v="n:7288041816792806076" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ft" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792806076" />
      </node>
      <node concept="3Tm1VV" id="fu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792806076" />
      </node>
    </node>
    <node concept="3uibUv" id="e1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7288041816792806076" />
    </node>
    <node concept="3uibUv" id="e2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7288041816792806076" />
    </node>
    <node concept="3Tm1VV" id="e3" role="1B3o_S">
      <uo k="s:originTrace" v="n:7288041816792806076" />
    </node>
  </node>
  <node concept="312cEu" id="fx">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="typeof_SimpleBuilderDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:3816167865390948030" />
    <node concept="3clFbW" id="fy" role="jymVt">
      <uo k="s:originTrace" v="n:3816167865390948030" />
      <node concept="3clFbS" id="fE" role="3clF47">
        <uo k="s:originTrace" v="n:3816167865390948030" />
      </node>
      <node concept="3Tm1VV" id="fF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3816167865390948030" />
      </node>
      <node concept="3cqZAl" id="fG" role="3clF45">
        <uo k="s:originTrace" v="n:3816167865390948030" />
      </node>
    </node>
    <node concept="3clFb_" id="fz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3816167865390948030" />
      <node concept="3cqZAl" id="fH" role="3clF45">
        <uo k="s:originTrace" v="n:3816167865390948030" />
      </node>
      <node concept="37vLTG" id="fI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="declaration" />
        <uo k="s:originTrace" v="n:3816167865390948030" />
        <node concept="3Tqbb2" id="fN" role="1tU5fm">
          <uo k="s:originTrace" v="n:3816167865390948030" />
        </node>
      </node>
      <node concept="37vLTG" id="fJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3816167865390948030" />
        <node concept="3uibUv" id="fO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3816167865390948030" />
        </node>
      </node>
      <node concept="37vLTG" id="fK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3816167865390948030" />
        <node concept="3uibUv" id="fP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3816167865390948030" />
        </node>
      </node>
      <node concept="3clFbS" id="fL" role="3clF47">
        <uo k="s:originTrace" v="n:3816167865390948031" />
        <node concept="3clFbJ" id="fQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3816167865390950048" />
          <node concept="3fqX7Q" id="fS" role="3clFbw">
            <uo k="s:originTrace" v="n:3816167865390950051" />
            <node concept="2OqwBi" id="fU" role="3fr31v">
              <uo k="s:originTrace" v="n:3816167865390950054" />
              <node concept="37vLTw" id="fV" role="2Oq$k0">
                <ref role="3cqZAo" node="fI" resolve="declaration" />
                <uo k="s:originTrace" v="n:3816167865390950053" />
              </node>
              <node concept="3TrcHB" id="fW" role="2OqNvi">
                <ref role="3TsBF5" to="pmg0:3jPK7hzREE3" resolve="isAbstract" />
                <uo k="s:originTrace" v="n:3816167865390950058" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fT" role="3clFbx">
            <uo k="s:originTrace" v="n:3816167865390950050" />
            <node concept="9aQIb" id="fX" role="3cqZAp">
              <uo k="s:originTrace" v="n:3816167865390950068" />
              <node concept="3clFbS" id="fY" role="9aQI4">
                <node concept="3cpWs8" id="g0" role="3cqZAp">
                  <node concept="3cpWsn" id="g3" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="g4" role="33vP2m">
                      <uo k="s:originTrace" v="n:3816167865390950063" />
                      <node concept="37vLTw" id="g6" role="2Oq$k0">
                        <ref role="3cqZAo" node="fI" resolve="declaration" />
                        <uo k="s:originTrace" v="n:3816167865390950062" />
                      </node>
                      <node concept="3TrEf2" id="g7" role="2OqNvi">
                        <ref role="3Tt5mk" to="pmg0:6k$kQGIaUGI" resolve="creator" />
                        <uo k="s:originTrace" v="n:3816167865390950067" />
                      </node>
                      <node concept="6wLe0" id="g8" role="lGtFl">
                        <property role="6wLej" value="3816167865390950068" />
                        <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="g5" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="g1" role="3cqZAp">
                  <node concept="3cpWsn" id="g9" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ga" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="gb" role="33vP2m">
                      <node concept="1pGfFk" id="gc" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="gd" role="37wK5m">
                          <ref role="3cqZAo" node="g3" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ge" role="37wK5m" />
                        <node concept="Xl_RD" id="gf" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gg" role="37wK5m">
                          <property role="Xl_RC" value="3816167865390950068" />
                        </node>
                        <node concept="3cmrfG" id="gh" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="gi" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="g2" role="3cqZAp">
                  <node concept="2OqwBi" id="gj" role="3clFbG">
                    <node concept="3VmV3z" id="gk" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gm" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gl" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="gn" role="37wK5m">
                        <uo k="s:originTrace" v="n:3816167865390950072" />
                        <node concept="3uibUv" id="gs" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="gt" role="10QFUP">
                          <uo k="s:originTrace" v="n:3816167865390950060" />
                          <node concept="3VmV3z" id="gu" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="gx" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="gv" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="gy" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="gA" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="gz" role="37wK5m">
                              <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="g$" role="37wK5m">
                              <property role="Xl_RC" value="3816167865390950060" />
                            </node>
                            <node concept="3clFbT" id="g_" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="gw" role="lGtFl">
                            <property role="6wLej" value="3816167865390950060" />
                            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="go" role="37wK5m">
                        <uo k="s:originTrace" v="n:3816167865390950073" />
                        <node concept="3uibUv" id="gB" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="gC" role="10QFUP">
                          <uo k="s:originTrace" v="n:3816167865390950075" />
                          <node concept="37vLTw" id="gD" role="2Oq$k0">
                            <ref role="3cqZAo" node="fI" resolve="declaration" />
                            <uo k="s:originTrace" v="n:3816167865390950074" />
                          </node>
                          <node concept="3TrEf2" id="gE" role="2OqNvi">
                            <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
                            <uo k="s:originTrace" v="n:3816167865390950079" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="gp" role="37wK5m" />
                      <node concept="3clFbT" id="gq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="gr" role="37wK5m">
                        <ref role="3cqZAo" node="g9" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fZ" role="lGtFl">
                <property role="6wLej" value="3816167865390950068" />
                <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8969040284892462945" />
          <node concept="3clFbS" id="gF" role="3clFbx">
            <uo k="s:originTrace" v="n:8969040284892462946" />
            <node concept="9aQIb" id="gH" role="3cqZAp">
              <uo k="s:originTrace" v="n:8969040284892462967" />
              <node concept="3clFbS" id="gI" role="9aQI4">
                <node concept="3cpWs8" id="gK" role="3cqZAp">
                  <node concept="3cpWsn" id="gN" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="gO" role="33vP2m">
                      <ref role="3cqZAo" node="fI" resolve="declaration" />
                      <uo k="s:originTrace" v="n:8969040284892462967" />
                      <node concept="6wLe0" id="gQ" role="lGtFl">
                        <property role="6wLej" value="8969040284892462967" />
                        <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        <uo k="s:originTrace" v="n:8969040284892462967" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="gP" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gL" role="3cqZAp">
                  <node concept="3cpWsn" id="gR" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="gS" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="gT" role="33vP2m">
                      <node concept="1pGfFk" id="gU" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="gV" role="37wK5m">
                          <ref role="3cqZAo" node="gN" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="gW" role="37wK5m" />
                        <node concept="Xl_RD" id="gX" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gY" role="37wK5m">
                          <property role="Xl_RC" value="8969040284892462967" />
                        </node>
                        <node concept="3cmrfG" id="gZ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="h0" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="gM" role="3cqZAp">
                  <node concept="2OqwBi" id="h1" role="3clFbG">
                    <node concept="3VmV3z" id="h2" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="h4" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="h3" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="h5" role="37wK5m">
                        <uo k="s:originTrace" v="n:8969040284892462971" />
                        <node concept="3uibUv" id="ha" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="hb" role="10QFUP">
                          <uo k="s:originTrace" v="n:8969040284892462962" />
                          <node concept="37vLTw" id="hc" role="2Oq$k0">
                            <ref role="3cqZAo" node="fI" resolve="declaration" />
                            <uo k="s:originTrace" v="n:8969040284892462961" />
                          </node>
                          <node concept="3TrEf2" id="hd" role="2OqNvi">
                            <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
                            <uo k="s:originTrace" v="n:8969040284892462966" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="h6" role="37wK5m">
                        <uo k="s:originTrace" v="n:8969040284892462972" />
                        <node concept="3uibUv" id="he" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="hf" role="10QFUP">
                          <uo k="s:originTrace" v="n:8969040284892462979" />
                          <node concept="2OqwBi" id="hg" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8969040284892462974" />
                            <node concept="37vLTw" id="hi" role="2Oq$k0">
                              <ref role="3cqZAo" node="fI" resolve="declaration" />
                              <uo k="s:originTrace" v="n:8969040284892462973" />
                            </node>
                            <node concept="3TrEf2" id="hj" role="2OqNvi">
                              <ref role="3Tt5mk" to="pmg0:3jPK7hzQBgP" resolve="extends" />
                              <uo k="s:originTrace" v="n:8969040284892462978" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="hh" role="2OqNvi">
                            <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
                            <uo k="s:originTrace" v="n:8969040284892462983" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="h7" role="37wK5m" />
                      <node concept="3clFbT" id="h8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="h9" role="37wK5m">
                        <ref role="3cqZAo" node="gR" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gJ" role="lGtFl">
                <property role="6wLej" value="8969040284892462967" />
                <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gG" role="3clFbw">
            <uo k="s:originTrace" v="n:8969040284892462955" />
            <node concept="2OqwBi" id="hk" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8969040284892462950" />
              <node concept="37vLTw" id="hm" role="2Oq$k0">
                <ref role="3cqZAo" node="fI" resolve="declaration" />
                <uo k="s:originTrace" v="n:8969040284892462949" />
              </node>
              <node concept="3TrEf2" id="hn" role="2OqNvi">
                <ref role="3Tt5mk" to="pmg0:3jPK7hzQBgP" resolve="extends" />
                <uo k="s:originTrace" v="n:8969040284892462954" />
              </node>
            </node>
            <node concept="3x8VRR" id="hl" role="2OqNvi">
              <uo k="s:originTrace" v="n:8969040284892462959" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3816167865390948030" />
      </node>
    </node>
    <node concept="3clFb_" id="f$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3816167865390948030" />
      <node concept="3bZ5Sz" id="ho" role="3clF45">
        <uo k="s:originTrace" v="n:3816167865390948030" />
      </node>
      <node concept="3clFbS" id="hp" role="3clF47">
        <uo k="s:originTrace" v="n:3816167865390948030" />
        <node concept="3cpWs6" id="hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3816167865390948030" />
          <node concept="35c_gC" id="hs" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
            <uo k="s:originTrace" v="n:3816167865390948030" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3816167865390948030" />
      </node>
    </node>
    <node concept="3clFb_" id="f_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3816167865390948030" />
      <node concept="37vLTG" id="ht" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3816167865390948030" />
        <node concept="3Tqbb2" id="hx" role="1tU5fm">
          <uo k="s:originTrace" v="n:3816167865390948030" />
        </node>
      </node>
      <node concept="3clFbS" id="hu" role="3clF47">
        <uo k="s:originTrace" v="n:3816167865390948030" />
        <node concept="9aQIb" id="hy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3816167865390948030" />
          <node concept="3clFbS" id="hz" role="9aQI4">
            <uo k="s:originTrace" v="n:3816167865390948030" />
            <node concept="3cpWs6" id="h$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3816167865390948030" />
              <node concept="2ShNRf" id="h_" role="3cqZAk">
                <uo k="s:originTrace" v="n:3816167865390948030" />
                <node concept="1pGfFk" id="hA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3816167865390948030" />
                  <node concept="2OqwBi" id="hB" role="37wK5m">
                    <uo k="s:originTrace" v="n:3816167865390948030" />
                    <node concept="2OqwBi" id="hD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3816167865390948030" />
                      <node concept="liA8E" id="hF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3816167865390948030" />
                      </node>
                      <node concept="2JrnkZ" id="hG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3816167865390948030" />
                        <node concept="37vLTw" id="hH" role="2JrQYb">
                          <ref role="3cqZAo" node="ht" resolve="argument" />
                          <uo k="s:originTrace" v="n:3816167865390948030" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3816167865390948030" />
                      <node concept="1rXfSq" id="hI" role="37wK5m">
                        <ref role="37wK5l" node="f$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3816167865390948030" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hC" role="37wK5m">
                    <uo k="s:originTrace" v="n:3816167865390948030" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3816167865390948030" />
      </node>
      <node concept="3Tm1VV" id="hw" role="1B3o_S">
        <uo k="s:originTrace" v="n:3816167865390948030" />
      </node>
    </node>
    <node concept="3clFb_" id="fA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3816167865390948030" />
      <node concept="3clFbS" id="hJ" role="3clF47">
        <uo k="s:originTrace" v="n:3816167865390948030" />
        <node concept="3cpWs6" id="hM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3816167865390948030" />
          <node concept="3clFbT" id="hN" role="3cqZAk">
            <uo k="s:originTrace" v="n:3816167865390948030" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hK" role="3clF45">
        <uo k="s:originTrace" v="n:3816167865390948030" />
      </node>
      <node concept="3Tm1VV" id="hL" role="1B3o_S">
        <uo k="s:originTrace" v="n:3816167865390948030" />
      </node>
    </node>
    <node concept="3uibUv" id="fB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3816167865390948030" />
    </node>
    <node concept="3uibUv" id="fC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3816167865390948030" />
    </node>
    <node concept="3Tm1VV" id="fD" role="1B3o_S">
      <uo k="s:originTrace" v="n:3816167865390948030" />
    </node>
  </node>
  <node concept="312cEu" id="hO">
    <property role="TrG5h" value="typeof_SimpleBuilderParameterReference_InferenceRule" />
    <uo k="s:originTrace" v="n:901357770590752896" />
    <node concept="3clFbW" id="hP" role="jymVt">
      <uo k="s:originTrace" v="n:901357770590752896" />
      <node concept="3clFbS" id="hX" role="3clF47">
        <uo k="s:originTrace" v="n:901357770590752896" />
      </node>
      <node concept="3Tm1VV" id="hY" role="1B3o_S">
        <uo k="s:originTrace" v="n:901357770590752896" />
      </node>
      <node concept="3cqZAl" id="hZ" role="3clF45">
        <uo k="s:originTrace" v="n:901357770590752896" />
      </node>
    </node>
    <node concept="3clFb_" id="hQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:901357770590752896" />
      <node concept="3cqZAl" id="i0" role="3clF45">
        <uo k="s:originTrace" v="n:901357770590752896" />
      </node>
      <node concept="37vLTG" id="i1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reference" />
        <uo k="s:originTrace" v="n:901357770590752896" />
        <node concept="3Tqbb2" id="i6" role="1tU5fm">
          <uo k="s:originTrace" v="n:901357770590752896" />
        </node>
      </node>
      <node concept="37vLTG" id="i2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:901357770590752896" />
        <node concept="3uibUv" id="i7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:901357770590752896" />
        </node>
      </node>
      <node concept="37vLTG" id="i3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:901357770590752896" />
        <node concept="3uibUv" id="i8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:901357770590752896" />
        </node>
      </node>
      <node concept="3clFbS" id="i4" role="3clF47">
        <uo k="s:originTrace" v="n:901357770590752897" />
        <node concept="9aQIb" id="i9" role="3cqZAp">
          <uo k="s:originTrace" v="n:901357770590752903" />
          <node concept="3clFbS" id="ia" role="9aQI4">
            <node concept="3cpWs8" id="ic" role="3cqZAp">
              <node concept="3cpWsn" id="if" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ig" role="33vP2m">
                  <ref role="3cqZAo" node="i1" resolve="reference" />
                  <uo k="s:originTrace" v="n:901357770590752902" />
                  <node concept="6wLe0" id="ii" role="lGtFl">
                    <property role="6wLej" value="901357770590752903" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ih" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="id" role="3cqZAp">
              <node concept="3cpWsn" id="ij" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ik" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="il" role="33vP2m">
                  <node concept="1pGfFk" id="im" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="in" role="37wK5m">
                      <ref role="3cqZAo" node="if" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="io" role="37wK5m" />
                    <node concept="Xl_RD" id="ip" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iq" role="37wK5m">
                      <property role="Xl_RC" value="901357770590752903" />
                    </node>
                    <node concept="3cmrfG" id="ir" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="is" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ie" role="3cqZAp">
              <node concept="2OqwBi" id="it" role="3clFbG">
                <node concept="3VmV3z" id="iu" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="iv" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ix" role="37wK5m">
                    <uo k="s:originTrace" v="n:901357770590752906" />
                    <node concept="3uibUv" id="i$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="i_" role="10QFUP">
                      <uo k="s:originTrace" v="n:901357770590752900" />
                      <node concept="3VmV3z" id="iA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="iE" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="iI" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iF" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iG" role="37wK5m">
                          <property role="Xl_RC" value="901357770590752900" />
                        </node>
                        <node concept="3clFbT" id="iH" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iC" role="lGtFl">
                        <property role="6wLej" value="901357770590752900" />
                        <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="iy" role="37wK5m">
                    <uo k="s:originTrace" v="n:901357770590752907" />
                    <node concept="3uibUv" id="iJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="iK" role="10QFUP">
                      <uo k="s:originTrace" v="n:901357770590752908" />
                      <node concept="3VmV3z" id="iL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="iP" role="37wK5m">
                          <uo k="s:originTrace" v="n:901357770590752911" />
                          <node concept="37vLTw" id="iT" role="2Oq$k0">
                            <ref role="3cqZAo" node="i1" resolve="reference" />
                            <uo k="s:originTrace" v="n:901357770590752910" />
                          </node>
                          <node concept="3TrEf2" id="iU" role="2OqNvi">
                            <ref role="3Tt5mk" to="pmg0:4Hc0vRp0DN_" resolve="parameter" />
                            <uo k="s:originTrace" v="n:901357770590752915" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iQ" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iR" role="37wK5m">
                          <property role="Xl_RC" value="901357770590752908" />
                        </node>
                        <node concept="3clFbT" id="iS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iN" role="lGtFl">
                        <property role="6wLej" value="901357770590752908" />
                        <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="iz" role="37wK5m">
                    <ref role="3cqZAo" node="ij" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ib" role="lGtFl">
            <property role="6wLej" value="901357770590752903" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i5" role="1B3o_S">
        <uo k="s:originTrace" v="n:901357770590752896" />
      </node>
    </node>
    <node concept="3clFb_" id="hR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:901357770590752896" />
      <node concept="3bZ5Sz" id="iV" role="3clF45">
        <uo k="s:originTrace" v="n:901357770590752896" />
      </node>
      <node concept="3clFbS" id="iW" role="3clF47">
        <uo k="s:originTrace" v="n:901357770590752896" />
        <node concept="3cpWs6" id="iY" role="3cqZAp">
          <uo k="s:originTrace" v="n:901357770590752896" />
          <node concept="35c_gC" id="iZ" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:4Hc0vRp0DN$" resolve="SimpleBuilderParameterReference" />
            <uo k="s:originTrace" v="n:901357770590752896" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iX" role="1B3o_S">
        <uo k="s:originTrace" v="n:901357770590752896" />
      </node>
    </node>
    <node concept="3clFb_" id="hS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:901357770590752896" />
      <node concept="37vLTG" id="j0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:901357770590752896" />
        <node concept="3Tqbb2" id="j4" role="1tU5fm">
          <uo k="s:originTrace" v="n:901357770590752896" />
        </node>
      </node>
      <node concept="3clFbS" id="j1" role="3clF47">
        <uo k="s:originTrace" v="n:901357770590752896" />
        <node concept="9aQIb" id="j5" role="3cqZAp">
          <uo k="s:originTrace" v="n:901357770590752896" />
          <node concept="3clFbS" id="j6" role="9aQI4">
            <uo k="s:originTrace" v="n:901357770590752896" />
            <node concept="3cpWs6" id="j7" role="3cqZAp">
              <uo k="s:originTrace" v="n:901357770590752896" />
              <node concept="2ShNRf" id="j8" role="3cqZAk">
                <uo k="s:originTrace" v="n:901357770590752896" />
                <node concept="1pGfFk" id="j9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:901357770590752896" />
                  <node concept="2OqwBi" id="ja" role="37wK5m">
                    <uo k="s:originTrace" v="n:901357770590752896" />
                    <node concept="2OqwBi" id="jc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:901357770590752896" />
                      <node concept="liA8E" id="je" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:901357770590752896" />
                      </node>
                      <node concept="2JrnkZ" id="jf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:901357770590752896" />
                        <node concept="37vLTw" id="jg" role="2JrQYb">
                          <ref role="3cqZAo" node="j0" resolve="argument" />
                          <uo k="s:originTrace" v="n:901357770590752896" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:901357770590752896" />
                      <node concept="1rXfSq" id="jh" role="37wK5m">
                        <ref role="37wK5l" node="hR" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:901357770590752896" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jb" role="37wK5m">
                    <uo k="s:originTrace" v="n:901357770590752896" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:901357770590752896" />
      </node>
      <node concept="3Tm1VV" id="j3" role="1B3o_S">
        <uo k="s:originTrace" v="n:901357770590752896" />
      </node>
    </node>
    <node concept="3clFb_" id="hT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:901357770590752896" />
      <node concept="3clFbS" id="ji" role="3clF47">
        <uo k="s:originTrace" v="n:901357770590752896" />
        <node concept="3cpWs6" id="jl" role="3cqZAp">
          <uo k="s:originTrace" v="n:901357770590752896" />
          <node concept="3clFbT" id="jm" role="3cqZAk">
            <uo k="s:originTrace" v="n:901357770590752896" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jj" role="3clF45">
        <uo k="s:originTrace" v="n:901357770590752896" />
      </node>
      <node concept="3Tm1VV" id="jk" role="1B3o_S">
        <uo k="s:originTrace" v="n:901357770590752896" />
      </node>
    </node>
    <node concept="3uibUv" id="hU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:901357770590752896" />
    </node>
    <node concept="3uibUv" id="hV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:901357770590752896" />
    </node>
    <node concept="3Tm1VV" id="hW" role="1B3o_S">
      <uo k="s:originTrace" v="n:901357770590752896" />
    </node>
  </node>
  <node concept="312cEu" id="jn">
    <property role="TrG5h" value="typeof_SimpleBuilderParameter_InferenceRule" />
    <uo k="s:originTrace" v="n:901357770590755902" />
    <node concept="3clFbW" id="jo" role="jymVt">
      <uo k="s:originTrace" v="n:901357770590755902" />
      <node concept="3clFbS" id="jw" role="3clF47">
        <uo k="s:originTrace" v="n:901357770590755902" />
      </node>
      <node concept="3Tm1VV" id="jx" role="1B3o_S">
        <uo k="s:originTrace" v="n:901357770590755902" />
      </node>
      <node concept="3cqZAl" id="jy" role="3clF45">
        <uo k="s:originTrace" v="n:901357770590755902" />
      </node>
    </node>
    <node concept="3clFb_" id="jp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:901357770590755902" />
      <node concept="3cqZAl" id="jz" role="3clF45">
        <uo k="s:originTrace" v="n:901357770590755902" />
      </node>
      <node concept="37vLTG" id="j$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parameter" />
        <uo k="s:originTrace" v="n:901357770590755902" />
        <node concept="3Tqbb2" id="jD" role="1tU5fm">
          <uo k="s:originTrace" v="n:901357770590755902" />
        </node>
      </node>
      <node concept="37vLTG" id="j_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:901357770590755902" />
        <node concept="3uibUv" id="jE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:901357770590755902" />
        </node>
      </node>
      <node concept="37vLTG" id="jA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:901357770590755902" />
        <node concept="3uibUv" id="jF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:901357770590755902" />
        </node>
      </node>
      <node concept="3clFbS" id="jB" role="3clF47">
        <uo k="s:originTrace" v="n:901357770590755903" />
        <node concept="9aQIb" id="jG" role="3cqZAp">
          <uo k="s:originTrace" v="n:901357770590755909" />
          <node concept="3clFbS" id="jH" role="9aQI4">
            <node concept="3cpWs8" id="jJ" role="3cqZAp">
              <node concept="3cpWsn" id="jM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jN" role="33vP2m">
                  <ref role="3cqZAo" node="j$" resolve="parameter" />
                  <uo k="s:originTrace" v="n:901357770590755908" />
                  <node concept="6wLe0" id="jP" role="lGtFl">
                    <property role="6wLej" value="901357770590755909" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jK" role="3cqZAp">
              <node concept="3cpWsn" id="jQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jS" role="33vP2m">
                  <node concept="1pGfFk" id="jT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jU" role="37wK5m">
                      <ref role="3cqZAo" node="jM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jV" role="37wK5m" />
                    <node concept="Xl_RD" id="jW" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jX" role="37wK5m">
                      <property role="Xl_RC" value="901357770590755909" />
                    </node>
                    <node concept="3cmrfG" id="jY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jL" role="3cqZAp">
              <node concept="2OqwBi" id="k0" role="3clFbG">
                <node concept="3VmV3z" id="k1" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="k3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="k2" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="k4" role="37wK5m">
                    <uo k="s:originTrace" v="n:901357770590755912" />
                    <node concept="3uibUv" id="k7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="k8" role="10QFUP">
                      <uo k="s:originTrace" v="n:901357770590755906" />
                      <node concept="3VmV3z" id="k9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ka" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="kd" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="kh" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ke" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kf" role="37wK5m">
                          <property role="Xl_RC" value="901357770590755906" />
                        </node>
                        <node concept="3clFbT" id="kg" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="kb" role="lGtFl">
                        <property role="6wLej" value="901357770590755906" />
                        <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="k5" role="37wK5m">
                    <uo k="s:originTrace" v="n:901357770590755913" />
                    <node concept="3uibUv" id="ki" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kj" role="10QFUP">
                      <uo k="s:originTrace" v="n:901357770590755915" />
                      <node concept="37vLTw" id="kk" role="2Oq$k0">
                        <ref role="3cqZAo" node="j$" resolve="parameter" />
                        <uo k="s:originTrace" v="n:901357770590755914" />
                      </node>
                      <node concept="3TrEf2" id="kl" role="2OqNvi">
                        <ref role="3Tt5mk" to="pmg0:4Hc0vRp0g_p" resolve="type" />
                        <uo k="s:originTrace" v="n:901357770590755919" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="k6" role="37wK5m">
                    <ref role="3cqZAo" node="jQ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jI" role="lGtFl">
            <property role="6wLej" value="901357770590755909" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jC" role="1B3o_S">
        <uo k="s:originTrace" v="n:901357770590755902" />
      </node>
    </node>
    <node concept="3clFb_" id="jq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:901357770590755902" />
      <node concept="3bZ5Sz" id="km" role="3clF45">
        <uo k="s:originTrace" v="n:901357770590755902" />
      </node>
      <node concept="3clFbS" id="kn" role="3clF47">
        <uo k="s:originTrace" v="n:901357770590755902" />
        <node concept="3cpWs6" id="kp" role="3cqZAp">
          <uo k="s:originTrace" v="n:901357770590755902" />
          <node concept="35c_gC" id="kq" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:4Hc0vRp0g_o" resolve="SimpleBuilderParameter" />
            <uo k="s:originTrace" v="n:901357770590755902" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ko" role="1B3o_S">
        <uo k="s:originTrace" v="n:901357770590755902" />
      </node>
    </node>
    <node concept="3clFb_" id="jr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:901357770590755902" />
      <node concept="37vLTG" id="kr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:901357770590755902" />
        <node concept="3Tqbb2" id="kv" role="1tU5fm">
          <uo k="s:originTrace" v="n:901357770590755902" />
        </node>
      </node>
      <node concept="3clFbS" id="ks" role="3clF47">
        <uo k="s:originTrace" v="n:901357770590755902" />
        <node concept="9aQIb" id="kw" role="3cqZAp">
          <uo k="s:originTrace" v="n:901357770590755902" />
          <node concept="3clFbS" id="kx" role="9aQI4">
            <uo k="s:originTrace" v="n:901357770590755902" />
            <node concept="3cpWs6" id="ky" role="3cqZAp">
              <uo k="s:originTrace" v="n:901357770590755902" />
              <node concept="2ShNRf" id="kz" role="3cqZAk">
                <uo k="s:originTrace" v="n:901357770590755902" />
                <node concept="1pGfFk" id="k$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:901357770590755902" />
                  <node concept="2OqwBi" id="k_" role="37wK5m">
                    <uo k="s:originTrace" v="n:901357770590755902" />
                    <node concept="2OqwBi" id="kB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:901357770590755902" />
                      <node concept="liA8E" id="kD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:901357770590755902" />
                      </node>
                      <node concept="2JrnkZ" id="kE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:901357770590755902" />
                        <node concept="37vLTw" id="kF" role="2JrQYb">
                          <ref role="3cqZAo" node="kr" resolve="argument" />
                          <uo k="s:originTrace" v="n:901357770590755902" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:901357770590755902" />
                      <node concept="1rXfSq" id="kG" role="37wK5m">
                        <ref role="37wK5l" node="jq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:901357770590755902" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kA" role="37wK5m">
                    <uo k="s:originTrace" v="n:901357770590755902" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:901357770590755902" />
      </node>
      <node concept="3Tm1VV" id="ku" role="1B3o_S">
        <uo k="s:originTrace" v="n:901357770590755902" />
      </node>
    </node>
    <node concept="3clFb_" id="js" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:901357770590755902" />
      <node concept="3clFbS" id="kH" role="3clF47">
        <uo k="s:originTrace" v="n:901357770590755902" />
        <node concept="3cpWs6" id="kK" role="3cqZAp">
          <uo k="s:originTrace" v="n:901357770590755902" />
          <node concept="3clFbT" id="kL" role="3cqZAk">
            <uo k="s:originTrace" v="n:901357770590755902" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kI" role="3clF45">
        <uo k="s:originTrace" v="n:901357770590755902" />
      </node>
      <node concept="3Tm1VV" id="kJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:901357770590755902" />
      </node>
    </node>
    <node concept="3uibUv" id="jt" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:901357770590755902" />
    </node>
    <node concept="3uibUv" id="ju" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:901357770590755902" />
    </node>
    <node concept="3Tm1VV" id="jv" role="1B3o_S">
      <uo k="s:originTrace" v="n:901357770590755902" />
    </node>
  </node>
  <node concept="312cEu" id="kM">
    <property role="3GE5qa" value="simple.childParams" />
    <property role="TrG5h" value="typeof_SimpleBuilderParentExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:7288041816792802795" />
    <node concept="3clFbW" id="kN" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816792802795" />
      <node concept="3clFbS" id="kV" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792802795" />
      </node>
      <node concept="3Tm1VV" id="kW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792802795" />
      </node>
      <node concept="3cqZAl" id="kX" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792802795" />
      </node>
    </node>
    <node concept="3clFb_" id="kO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7288041816792802795" />
      <node concept="3cqZAl" id="kY" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792802795" />
      </node>
      <node concept="37vLTG" id="kZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <uo k="s:originTrace" v="n:7288041816792802795" />
        <node concept="3Tqbb2" id="l4" role="1tU5fm">
          <uo k="s:originTrace" v="n:7288041816792802795" />
        </node>
      </node>
      <node concept="37vLTG" id="l0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7288041816792802795" />
        <node concept="3uibUv" id="l5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7288041816792802795" />
        </node>
      </node>
      <node concept="37vLTG" id="l1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7288041816792802795" />
        <node concept="3uibUv" id="l6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7288041816792802795" />
        </node>
      </node>
      <node concept="3clFbS" id="l2" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792802796" />
        <node concept="3cpWs8" id="l7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816792804813" />
          <node concept="3cpWsn" id="l9" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <uo k="s:originTrace" v="n:7288041816792804814" />
            <node concept="3Tqbb2" id="la" role="1tU5fm">
              <ref role="ehGHo" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
              <uo k="s:originTrace" v="n:7288041816792804815" />
            </node>
            <node concept="2OqwBi" id="lb" role="33vP2m">
              <uo k="s:originTrace" v="n:6254726786820574456" />
              <node concept="2OqwBi" id="lc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7288041816792804819" />
                <node concept="37vLTw" id="le" role="2Oq$k0">
                  <ref role="3cqZAo" node="kZ" resolve="expression" />
                  <uo k="s:originTrace" v="n:7288041816792804818" />
                </node>
                <node concept="2Xjw5R" id="lf" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7288041816792806048" />
                  <node concept="1xMEDy" id="lg" role="1xVPHs">
                    <uo k="s:originTrace" v="n:7288041816792806049" />
                    <node concept="chp4Y" id="lh" role="ri$Ld">
                      <ref role="cht4Q" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                      <uo k="s:originTrace" v="n:6254726786820574455" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="ld" role="2OqNvi">
                <ref role="37wK5l" to="j8l:5rdgdYBzN9n" resolve="getContextDeclaration" />
                <uo k="s:originTrace" v="n:6254726786820574460" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816792806060" />
          <node concept="3clFbS" id="li" role="9aQI4">
            <node concept="3cpWs8" id="lk" role="3cqZAp">
              <node concept="3cpWsn" id="ln" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="lo" role="33vP2m">
                  <ref role="3cqZAo" node="kZ" resolve="expression" />
                  <uo k="s:originTrace" v="n:7288041816792806059" />
                  <node concept="6wLe0" id="lq" role="lGtFl">
                    <property role="6wLej" value="7288041816792806060" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ll" role="3cqZAp">
              <node concept="3cpWsn" id="lr" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ls" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lt" role="33vP2m">
                  <node concept="1pGfFk" id="lu" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lv" role="37wK5m">
                      <ref role="3cqZAo" node="ln" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lw" role="37wK5m" />
                    <node concept="Xl_RD" id="lx" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ly" role="37wK5m">
                      <property role="Xl_RC" value="7288041816792806060" />
                    </node>
                    <node concept="3cmrfG" id="lz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="l$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lm" role="3cqZAp">
              <node concept="2OqwBi" id="l_" role="3clFbG">
                <node concept="3VmV3z" id="lA" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="lB" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="lD" role="37wK5m">
                    <uo k="s:originTrace" v="n:7288041816792806063" />
                    <node concept="3uibUv" id="lG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="lH" role="10QFUP">
                      <uo k="s:originTrace" v="n:7288041816792806057" />
                      <node concept="3VmV3z" id="lI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="lM" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="lQ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lN" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lO" role="37wK5m">
                          <property role="Xl_RC" value="7288041816792806057" />
                        </node>
                        <node concept="3clFbT" id="lP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="lK" role="lGtFl">
                        <property role="6wLej" value="7288041816792806057" />
                        <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="lE" role="37wK5m">
                    <uo k="s:originTrace" v="n:3816167865390575586" />
                    <node concept="3uibUv" id="lR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="lS" role="10QFUP">
                      <uo k="s:originTrace" v="n:3816167865390575588" />
                      <node concept="37vLTw" id="lT" role="2Oq$k0">
                        <ref role="3cqZAo" node="l9" resolve="builder" />
                        <uo k="s:originTrace" v="n:4265636116363108872" />
                      </node>
                      <node concept="3TrEf2" id="lU" role="2OqNvi">
                        <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
                        <uo k="s:originTrace" v="n:3816167865390575592" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="lF" role="37wK5m">
                    <ref role="3cqZAo" node="lr" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lj" role="lGtFl">
            <property role="6wLej" value="7288041816792806060" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792802795" />
      </node>
    </node>
    <node concept="3clFb_" id="kP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7288041816792802795" />
      <node concept="3bZ5Sz" id="lV" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792802795" />
      </node>
      <node concept="3clFbS" id="lW" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792802795" />
        <node concept="3cpWs6" id="lY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816792802795" />
          <node concept="35c_gC" id="lZ" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6k$kQGI7jkW" resolve="SimpleBuilderParentExpression" />
            <uo k="s:originTrace" v="n:7288041816792802795" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792802795" />
      </node>
    </node>
    <node concept="3clFb_" id="kQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7288041816792802795" />
      <node concept="37vLTG" id="m0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7288041816792802795" />
        <node concept="3Tqbb2" id="m4" role="1tU5fm">
          <uo k="s:originTrace" v="n:7288041816792802795" />
        </node>
      </node>
      <node concept="3clFbS" id="m1" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792802795" />
        <node concept="9aQIb" id="m5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816792802795" />
          <node concept="3clFbS" id="m6" role="9aQI4">
            <uo k="s:originTrace" v="n:7288041816792802795" />
            <node concept="3cpWs6" id="m7" role="3cqZAp">
              <uo k="s:originTrace" v="n:7288041816792802795" />
              <node concept="2ShNRf" id="m8" role="3cqZAk">
                <uo k="s:originTrace" v="n:7288041816792802795" />
                <node concept="1pGfFk" id="m9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7288041816792802795" />
                  <node concept="2OqwBi" id="ma" role="37wK5m">
                    <uo k="s:originTrace" v="n:7288041816792802795" />
                    <node concept="2OqwBi" id="mc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7288041816792802795" />
                      <node concept="liA8E" id="me" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7288041816792802795" />
                      </node>
                      <node concept="2JrnkZ" id="mf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7288041816792802795" />
                        <node concept="37vLTw" id="mg" role="2JrQYb">
                          <ref role="3cqZAo" node="m0" resolve="argument" />
                          <uo k="s:originTrace" v="n:7288041816792802795" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="md" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7288041816792802795" />
                      <node concept="1rXfSq" id="mh" role="37wK5m">
                        <ref role="37wK5l" node="kP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7288041816792802795" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mb" role="37wK5m">
                    <uo k="s:originTrace" v="n:7288041816792802795" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="m2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7288041816792802795" />
      </node>
      <node concept="3Tm1VV" id="m3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792802795" />
      </node>
    </node>
    <node concept="3clFb_" id="kR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7288041816792802795" />
      <node concept="3clFbS" id="mi" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792802795" />
        <node concept="3cpWs6" id="ml" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816792802795" />
          <node concept="3clFbT" id="mm" role="3cqZAk">
            <uo k="s:originTrace" v="n:7288041816792802795" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mj" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792802795" />
      </node>
      <node concept="3Tm1VV" id="mk" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792802795" />
      </node>
    </node>
    <node concept="3uibUv" id="kS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7288041816792802795" />
    </node>
    <node concept="3uibUv" id="kT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7288041816792802795" />
    </node>
    <node concept="3Tm1VV" id="kU" role="1B3o_S">
      <uo k="s:originTrace" v="n:7288041816792802795" />
    </node>
  </node>
  <node concept="312cEu" id="mn">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="typeof_SimpleBuilderPropertyBuilder_InferenceRule" />
    <uo k="s:originTrace" v="n:8000882773529084491" />
    <node concept="3clFbW" id="mo" role="jymVt">
      <uo k="s:originTrace" v="n:8000882773529084491" />
      <node concept="3clFbS" id="mw" role="3clF47">
        <uo k="s:originTrace" v="n:8000882773529084491" />
      </node>
      <node concept="3Tm1VV" id="mx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8000882773529084491" />
      </node>
      <node concept="3cqZAl" id="my" role="3clF45">
        <uo k="s:originTrace" v="n:8000882773529084491" />
      </node>
    </node>
    <node concept="3clFb_" id="mp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8000882773529084491" />
      <node concept="3cqZAl" id="mz" role="3clF45">
        <uo k="s:originTrace" v="n:8000882773529084491" />
      </node>
      <node concept="37vLTG" id="m$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="builder" />
        <uo k="s:originTrace" v="n:8000882773529084491" />
        <node concept="3Tqbb2" id="mD" role="1tU5fm">
          <uo k="s:originTrace" v="n:8000882773529084491" />
        </node>
      </node>
      <node concept="37vLTG" id="m_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8000882773529084491" />
        <node concept="3uibUv" id="mE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8000882773529084491" />
        </node>
      </node>
      <node concept="37vLTG" id="mA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8000882773529084491" />
        <node concept="3uibUv" id="mF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8000882773529084491" />
        </node>
      </node>
      <node concept="3clFbS" id="mB" role="3clF47">
        <uo k="s:originTrace" v="n:8000882773529084492" />
        <node concept="9aQIb" id="mG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8000882773529084503" />
          <node concept="3clFbS" id="mH" role="9aQI4">
            <node concept="3cpWs8" id="mJ" role="3cqZAp">
              <node concept="3cpWsn" id="mM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="mN" role="33vP2m">
                  <uo k="s:originTrace" v="n:8000882773529084498" />
                  <node concept="37vLTw" id="mP" role="2Oq$k0">
                    <ref role="3cqZAo" node="m$" resolve="builder" />
                    <uo k="s:originTrace" v="n:8000882773529084497" />
                  </node>
                  <node concept="3TrEf2" id="mQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="pmg0:4Fc1sznbG1w" resolve="value" />
                    <uo k="s:originTrace" v="n:8000882773529084502" />
                  </node>
                  <node concept="6wLe0" id="mR" role="lGtFl">
                    <property role="6wLej" value="8000882773529084503" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mK" role="3cqZAp">
              <node concept="3cpWsn" id="mS" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mT" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mU" role="33vP2m">
                  <node concept="1pGfFk" id="mV" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mW" role="37wK5m">
                      <ref role="3cqZAo" node="mM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mX" role="37wK5m" />
                    <node concept="Xl_RD" id="mY" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mZ" role="37wK5m">
                      <property role="Xl_RC" value="8000882773529084503" />
                    </node>
                    <node concept="3cmrfG" id="n0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="n1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mL" role="3cqZAp">
              <node concept="2OqwBi" id="n2" role="3clFbG">
                <node concept="3VmV3z" id="n3" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="n5" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="n4" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="n6" role="37wK5m">
                    <uo k="s:originTrace" v="n:8000882773529084507" />
                    <node concept="3uibUv" id="nb" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="nc" role="10QFUP">
                      <uo k="s:originTrace" v="n:8000882773529084495" />
                      <node concept="3VmV3z" id="nd" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ng" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ne" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="nh" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="nl" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ni" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nj" role="37wK5m">
                          <property role="Xl_RC" value="8000882773529084495" />
                        </node>
                        <node concept="3clFbT" id="nk" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="nf" role="lGtFl">
                        <property role="6wLej" value="8000882773529084495" />
                        <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="n7" role="37wK5m">
                    <uo k="s:originTrace" v="n:8000882773529084508" />
                    <node concept="3uibUv" id="nm" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="nn" role="10QFUP">
                      <uo k="s:originTrace" v="n:8000882773529084515" />
                      <node concept="2OqwBi" id="no" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8000882773529084510" />
                        <node concept="37vLTw" id="nq" role="2Oq$k0">
                          <ref role="3cqZAo" node="m$" resolve="builder" />
                          <uo k="s:originTrace" v="n:8000882773529084509" />
                        </node>
                        <node concept="3TrEf2" id="nr" role="2OqNvi">
                          <ref role="3Tt5mk" to="pmg0:4Fc1sznbG1x" resolve="declaration" />
                          <uo k="s:originTrace" v="n:8000882773529084514" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="np" role="2OqNvi">
                        <ref role="3Tt5mk" to="pmg0:4Fc1szna8Cn" resolve="type" />
                        <uo k="s:originTrace" v="n:8000882773529084519" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="n8" role="37wK5m" />
                  <node concept="3clFbT" id="n9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="na" role="37wK5m">
                    <ref role="3cqZAo" node="mS" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mI" role="lGtFl">
            <property role="6wLej" value="8000882773529084503" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8000882773529084491" />
      </node>
    </node>
    <node concept="3clFb_" id="mq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8000882773529084491" />
      <node concept="3bZ5Sz" id="ns" role="3clF45">
        <uo k="s:originTrace" v="n:8000882773529084491" />
      </node>
      <node concept="3clFbS" id="nt" role="3clF47">
        <uo k="s:originTrace" v="n:8000882773529084491" />
        <node concept="3cpWs6" id="nv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8000882773529084491" />
          <node concept="35c_gC" id="nw" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:4Fc1sznbG1v" resolve="SimpleBuilderPropertyBuilder" />
            <uo k="s:originTrace" v="n:8000882773529084491" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8000882773529084491" />
      </node>
    </node>
    <node concept="3clFb_" id="mr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8000882773529084491" />
      <node concept="37vLTG" id="nx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8000882773529084491" />
        <node concept="3Tqbb2" id="n_" role="1tU5fm">
          <uo k="s:originTrace" v="n:8000882773529084491" />
        </node>
      </node>
      <node concept="3clFbS" id="ny" role="3clF47">
        <uo k="s:originTrace" v="n:8000882773529084491" />
        <node concept="9aQIb" id="nA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8000882773529084491" />
          <node concept="3clFbS" id="nB" role="9aQI4">
            <uo k="s:originTrace" v="n:8000882773529084491" />
            <node concept="3cpWs6" id="nC" role="3cqZAp">
              <uo k="s:originTrace" v="n:8000882773529084491" />
              <node concept="2ShNRf" id="nD" role="3cqZAk">
                <uo k="s:originTrace" v="n:8000882773529084491" />
                <node concept="1pGfFk" id="nE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8000882773529084491" />
                  <node concept="2OqwBi" id="nF" role="37wK5m">
                    <uo k="s:originTrace" v="n:8000882773529084491" />
                    <node concept="2OqwBi" id="nH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8000882773529084491" />
                      <node concept="liA8E" id="nJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8000882773529084491" />
                      </node>
                      <node concept="2JrnkZ" id="nK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8000882773529084491" />
                        <node concept="37vLTw" id="nL" role="2JrQYb">
                          <ref role="3cqZAo" node="nx" resolve="argument" />
                          <uo k="s:originTrace" v="n:8000882773529084491" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8000882773529084491" />
                      <node concept="1rXfSq" id="nM" role="37wK5m">
                        <ref role="37wK5l" node="mq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8000882773529084491" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nG" role="37wK5m">
                    <uo k="s:originTrace" v="n:8000882773529084491" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8000882773529084491" />
      </node>
      <node concept="3Tm1VV" id="n$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8000882773529084491" />
      </node>
    </node>
    <node concept="3clFb_" id="ms" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8000882773529084491" />
      <node concept="3clFbS" id="nN" role="3clF47">
        <uo k="s:originTrace" v="n:8000882773529084491" />
        <node concept="3cpWs6" id="nQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8000882773529084491" />
          <node concept="3clFbT" id="nR" role="3cqZAk">
            <uo k="s:originTrace" v="n:8000882773529084491" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nO" role="3clF45">
        <uo k="s:originTrace" v="n:8000882773529084491" />
      </node>
      <node concept="3Tm1VV" id="nP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8000882773529084491" />
      </node>
    </node>
    <node concept="3uibUv" id="mt" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8000882773529084491" />
    </node>
    <node concept="3uibUv" id="mu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8000882773529084491" />
    </node>
    <node concept="3Tm1VV" id="mv" role="1B3o_S">
      <uo k="s:originTrace" v="n:8000882773529084491" />
    </node>
  </node>
  <node concept="312cEu" id="nS">
    <property role="3GE5qa" value="simple.propertyParams" />
    <property role="TrG5h" value="typeof_SimpleBuilderPropertyParent_InferenceRule" />
    <uo k="s:originTrace" v="n:5389689214217248374" />
    <node concept="3clFbW" id="nT" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217248374" />
      <node concept="3clFbS" id="o1" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217248374" />
      </node>
      <node concept="3Tm1VV" id="o2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217248374" />
      </node>
      <node concept="3cqZAl" id="o3" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217248374" />
      </node>
    </node>
    <node concept="3clFb_" id="nU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5389689214217248374" />
      <node concept="3cqZAl" id="o4" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217248374" />
      </node>
      <node concept="37vLTG" id="o5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="simpleBuilderPropertyParent" />
        <uo k="s:originTrace" v="n:5389689214217248374" />
        <node concept="3Tqbb2" id="oa" role="1tU5fm">
          <uo k="s:originTrace" v="n:5389689214217248374" />
        </node>
      </node>
      <node concept="37vLTG" id="o6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5389689214217248374" />
        <node concept="3uibUv" id="ob" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5389689214217248374" />
        </node>
      </node>
      <node concept="37vLTG" id="o7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5389689214217248374" />
        <node concept="3uibUv" id="oc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5389689214217248374" />
        </node>
      </node>
      <node concept="3clFbS" id="o8" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217248375" />
        <node concept="3cpWs8" id="od" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217248378" />
          <node concept="3cpWsn" id="of" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <uo k="s:originTrace" v="n:5389689214217248379" />
            <node concept="3Tqbb2" id="og" role="1tU5fm">
              <ref role="ehGHo" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
              <uo k="s:originTrace" v="n:5389689214217248380" />
            </node>
            <node concept="2OqwBi" id="oh" role="33vP2m">
              <uo k="s:originTrace" v="n:6254726786820574462" />
              <node concept="2OqwBi" id="oi" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5389689214217248381" />
                <node concept="37vLTw" id="ok" role="2Oq$k0">
                  <ref role="3cqZAo" node="o5" resolve="simpleBuilderPropertyParent" />
                  <uo k="s:originTrace" v="n:5389689214217248382" />
                </node>
                <node concept="2Xjw5R" id="ol" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5389689214217248383" />
                  <node concept="1xMEDy" id="om" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5389689214217248384" />
                    <node concept="chp4Y" id="on" role="ri$Ld">
                      <ref role="cht4Q" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                      <uo k="s:originTrace" v="n:6254726786820574461" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="oj" role="2OqNvi">
                <ref role="37wK5l" to="j8l:5rdgdYBzN9n" resolve="getContextDeclaration" />
                <uo k="s:originTrace" v="n:6254726786820574467" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="oe" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217248386" />
          <node concept="3clFbS" id="oo" role="9aQI4">
            <node concept="3cpWs8" id="oq" role="3cqZAp">
              <node concept="3cpWsn" id="ot" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ou" role="33vP2m">
                  <ref role="3cqZAo" node="o5" resolve="simpleBuilderPropertyParent" />
                  <uo k="s:originTrace" v="n:5389689214217248389" />
                  <node concept="6wLe0" id="ow" role="lGtFl">
                    <property role="6wLej" value="5389689214217248386" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ov" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="or" role="3cqZAp">
              <node concept="3cpWsn" id="ox" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="oy" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oz" role="33vP2m">
                  <node concept="1pGfFk" id="o$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="o_" role="37wK5m">
                      <ref role="3cqZAo" node="ot" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="oA" role="37wK5m" />
                    <node concept="Xl_RD" id="oB" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oC" role="37wK5m">
                      <property role="Xl_RC" value="5389689214217248386" />
                    </node>
                    <node concept="3cmrfG" id="oD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="os" role="3cqZAp">
              <node concept="2OqwBi" id="oF" role="3clFbG">
                <node concept="3VmV3z" id="oG" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="oH" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="oJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5389689214217248387" />
                    <node concept="3uibUv" id="oM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="oN" role="10QFUP">
                      <uo k="s:originTrace" v="n:5389689214217248388" />
                      <node concept="3VmV3z" id="oO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="oS" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="oW" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="oT" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oU" role="37wK5m">
                          <property role="Xl_RC" value="5389689214217248388" />
                        </node>
                        <node concept="3clFbT" id="oV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="oQ" role="lGtFl">
                        <property role="6wLej" value="5389689214217248388" />
                        <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="oK" role="37wK5m">
                    <uo k="s:originTrace" v="n:5389689214217248390" />
                    <node concept="3uibUv" id="oX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="oY" role="10QFUP">
                      <uo k="s:originTrace" v="n:5389689214217248391" />
                      <node concept="37vLTw" id="oZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="of" resolve="builder" />
                        <uo k="s:originTrace" v="n:4265636116363099283" />
                      </node>
                      <node concept="3TrEf2" id="p0" role="2OqNvi">
                        <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
                        <uo k="s:originTrace" v="n:5389689214217248393" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="oL" role="37wK5m">
                    <ref role="3cqZAo" node="ox" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="op" role="lGtFl">
            <property role="6wLej" value="5389689214217248386" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217248374" />
      </node>
    </node>
    <node concept="3clFb_" id="nV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5389689214217248374" />
      <node concept="3bZ5Sz" id="p1" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217248374" />
      </node>
      <node concept="3clFbS" id="p2" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217248374" />
        <node concept="3cpWs6" id="p4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217248374" />
          <node concept="35c_gC" id="p5" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:4Fc1sznb5TK" resolve="SimpleBuilderPropertyParent" />
            <uo k="s:originTrace" v="n:5389689214217248374" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217248374" />
      </node>
    </node>
    <node concept="3clFb_" id="nW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5389689214217248374" />
      <node concept="37vLTG" id="p6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5389689214217248374" />
        <node concept="3Tqbb2" id="pa" role="1tU5fm">
          <uo k="s:originTrace" v="n:5389689214217248374" />
        </node>
      </node>
      <node concept="3clFbS" id="p7" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217248374" />
        <node concept="9aQIb" id="pb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217248374" />
          <node concept="3clFbS" id="pc" role="9aQI4">
            <uo k="s:originTrace" v="n:5389689214217248374" />
            <node concept="3cpWs6" id="pd" role="3cqZAp">
              <uo k="s:originTrace" v="n:5389689214217248374" />
              <node concept="2ShNRf" id="pe" role="3cqZAk">
                <uo k="s:originTrace" v="n:5389689214217248374" />
                <node concept="1pGfFk" id="pf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5389689214217248374" />
                  <node concept="2OqwBi" id="pg" role="37wK5m">
                    <uo k="s:originTrace" v="n:5389689214217248374" />
                    <node concept="2OqwBi" id="pi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5389689214217248374" />
                      <node concept="liA8E" id="pk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5389689214217248374" />
                      </node>
                      <node concept="2JrnkZ" id="pl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5389689214217248374" />
                        <node concept="37vLTw" id="pm" role="2JrQYb">
                          <ref role="3cqZAo" node="p6" resolve="argument" />
                          <uo k="s:originTrace" v="n:5389689214217248374" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5389689214217248374" />
                      <node concept="1rXfSq" id="pn" role="37wK5m">
                        <ref role="37wK5l" node="nV" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5389689214217248374" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ph" role="37wK5m">
                    <uo k="s:originTrace" v="n:5389689214217248374" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="p8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5389689214217248374" />
      </node>
      <node concept="3Tm1VV" id="p9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217248374" />
      </node>
    </node>
    <node concept="3clFb_" id="nX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5389689214217248374" />
      <node concept="3clFbS" id="po" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217248374" />
        <node concept="3cpWs6" id="pr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217248374" />
          <node concept="3clFbT" id="ps" role="3cqZAk">
            <uo k="s:originTrace" v="n:5389689214217248374" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pp" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217248374" />
      </node>
      <node concept="3Tm1VV" id="pq" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217248374" />
      </node>
    </node>
    <node concept="3uibUv" id="nY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5389689214217248374" />
    </node>
    <node concept="3uibUv" id="nZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5389689214217248374" />
    </node>
    <node concept="3Tm1VV" id="o0" role="1B3o_S">
      <uo k="s:originTrace" v="n:5389689214217248374" />
    </node>
  </node>
  <node concept="312cEu" id="pt">
    <property role="3GE5qa" value="simple.propertyParams" />
    <property role="TrG5h" value="typeof_SimpleBuilderPropertyValue_InferenceRule" />
    <uo k="s:originTrace" v="n:5389689214217248396" />
    <node concept="3clFbW" id="pu" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217248396" />
      <node concept="3clFbS" id="pA" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217248396" />
      </node>
      <node concept="3Tm1VV" id="pB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217248396" />
      </node>
      <node concept="3cqZAl" id="pC" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217248396" />
      </node>
    </node>
    <node concept="3clFb_" id="pv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5389689214217248396" />
      <node concept="3cqZAl" id="pD" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217248396" />
      </node>
      <node concept="37vLTG" id="pE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="value" />
        <uo k="s:originTrace" v="n:5389689214217248396" />
        <node concept="3Tqbb2" id="pJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:5389689214217248396" />
        </node>
      </node>
      <node concept="37vLTG" id="pF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5389689214217248396" />
        <node concept="3uibUv" id="pK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5389689214217248396" />
        </node>
      </node>
      <node concept="37vLTG" id="pG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5389689214217248396" />
        <node concept="3uibUv" id="pL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5389689214217248396" />
        </node>
      </node>
      <node concept="3clFbS" id="pH" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217248397" />
        <node concept="3cpWs8" id="pM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217300166" />
          <node concept="3cpWsn" id="pO" role="3cpWs9">
            <property role="TrG5h" value="prop" />
            <uo k="s:originTrace" v="n:5389689214217300167" />
            <node concept="3Tqbb2" id="pP" role="1tU5fm">
              <ref role="ehGHo" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
              <uo k="s:originTrace" v="n:5389689214217300168" />
            </node>
            <node concept="2OqwBi" id="pQ" role="33vP2m">
              <uo k="s:originTrace" v="n:5389689214217315101" />
              <node concept="37vLTw" id="pR" role="2Oq$k0">
                <ref role="3cqZAo" node="pE" resolve="value" />
                <uo k="s:originTrace" v="n:5389689214217300170" />
              </node>
              <node concept="2Xjw5R" id="pS" role="2OqNvi">
                <uo k="s:originTrace" v="n:5389689214217316334" />
                <node concept="1xMEDy" id="pT" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5389689214217316335" />
                  <node concept="chp4Y" id="pV" role="ri$Ld">
                    <ref role="cht4Q" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                    <uo k="s:originTrace" v="n:5389689214217316338" />
                  </node>
                </node>
                <node concept="1xIGOp" id="pU" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5389689214217316340" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="pN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217316347" />
          <node concept="3clFbS" id="pW" role="9aQI4">
            <node concept="3cpWs8" id="pY" role="3cqZAp">
              <node concept="3cpWsn" id="q1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="q2" role="33vP2m">
                  <ref role="3cqZAo" node="pE" resolve="value" />
                  <uo k="s:originTrace" v="n:5389689214217316346" />
                  <node concept="6wLe0" id="q4" role="lGtFl">
                    <property role="6wLej" value="5389689214217316347" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="q3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pZ" role="3cqZAp">
              <node concept="3cpWsn" id="q5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="q6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="q7" role="33vP2m">
                  <node concept="1pGfFk" id="q8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="q9" role="37wK5m">
                      <ref role="3cqZAo" node="q1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qa" role="37wK5m" />
                    <node concept="Xl_RD" id="qb" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qc" role="37wK5m">
                      <property role="Xl_RC" value="5389689214217316347" />
                    </node>
                    <node concept="3cmrfG" id="qd" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qe" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q0" role="3cqZAp">
              <node concept="2OqwBi" id="qf" role="3clFbG">
                <node concept="3VmV3z" id="qg" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="qi" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="qh" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="qj" role="37wK5m">
                    <uo k="s:originTrace" v="n:5389689214217316350" />
                    <node concept="3uibUv" id="qm" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="qn" role="10QFUP">
                      <uo k="s:originTrace" v="n:5389689214217316344" />
                      <node concept="3VmV3z" id="qo" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qp" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="qs" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="qw" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="qt" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qu" role="37wK5m">
                          <property role="Xl_RC" value="5389689214217316344" />
                        </node>
                        <node concept="3clFbT" id="qv" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="qq" role="lGtFl">
                        <property role="6wLej" value="5389689214217316344" />
                        <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="qk" role="37wK5m">
                    <uo k="s:originTrace" v="n:5389689214217316351" />
                    <node concept="3uibUv" id="qx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="qy" role="10QFUP">
                      <uo k="s:originTrace" v="n:5389689214217316353" />
                      <node concept="37vLTw" id="qz" role="2Oq$k0">
                        <ref role="3cqZAo" node="pO" resolve="prop" />
                        <uo k="s:originTrace" v="n:4265636116363094007" />
                      </node>
                      <node concept="3TrEf2" id="q$" role="2OqNvi">
                        <ref role="3Tt5mk" to="pmg0:4Fc1szna8Cn" resolve="type" />
                        <uo k="s:originTrace" v="n:5389689214217316357" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ql" role="37wK5m">
                    <ref role="3cqZAo" node="q5" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pX" role="lGtFl">
            <property role="6wLej" value="5389689214217316347" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217248396" />
      </node>
    </node>
    <node concept="3clFb_" id="pw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5389689214217248396" />
      <node concept="3bZ5Sz" id="q_" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217248396" />
      </node>
      <node concept="3clFbS" id="qA" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217248396" />
        <node concept="3cpWs6" id="qC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217248396" />
          <node concept="35c_gC" id="qD" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:4Fc1sznb5Ua" resolve="SimpleBuilderPropertyValue" />
            <uo k="s:originTrace" v="n:5389689214217248396" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217248396" />
      </node>
    </node>
    <node concept="3clFb_" id="px" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5389689214217248396" />
      <node concept="37vLTG" id="qE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5389689214217248396" />
        <node concept="3Tqbb2" id="qI" role="1tU5fm">
          <uo k="s:originTrace" v="n:5389689214217248396" />
        </node>
      </node>
      <node concept="3clFbS" id="qF" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217248396" />
        <node concept="9aQIb" id="qJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217248396" />
          <node concept="3clFbS" id="qK" role="9aQI4">
            <uo k="s:originTrace" v="n:5389689214217248396" />
            <node concept="3cpWs6" id="qL" role="3cqZAp">
              <uo k="s:originTrace" v="n:5389689214217248396" />
              <node concept="2ShNRf" id="qM" role="3cqZAk">
                <uo k="s:originTrace" v="n:5389689214217248396" />
                <node concept="1pGfFk" id="qN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5389689214217248396" />
                  <node concept="2OqwBi" id="qO" role="37wK5m">
                    <uo k="s:originTrace" v="n:5389689214217248396" />
                    <node concept="2OqwBi" id="qQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5389689214217248396" />
                      <node concept="liA8E" id="qS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5389689214217248396" />
                      </node>
                      <node concept="2JrnkZ" id="qT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5389689214217248396" />
                        <node concept="37vLTw" id="qU" role="2JrQYb">
                          <ref role="3cqZAo" node="qE" resolve="argument" />
                          <uo k="s:originTrace" v="n:5389689214217248396" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5389689214217248396" />
                      <node concept="1rXfSq" id="qV" role="37wK5m">
                        <ref role="37wK5l" node="pw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5389689214217248396" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qP" role="37wK5m">
                    <uo k="s:originTrace" v="n:5389689214217248396" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5389689214217248396" />
      </node>
      <node concept="3Tm1VV" id="qH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217248396" />
      </node>
    </node>
    <node concept="3clFb_" id="py" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5389689214217248396" />
      <node concept="3clFbS" id="qW" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217248396" />
        <node concept="3cpWs6" id="qZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217248396" />
          <node concept="3clFbT" id="r0" role="3cqZAk">
            <uo k="s:originTrace" v="n:5389689214217248396" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qX" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217248396" />
      </node>
      <node concept="3Tm1VV" id="qY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217248396" />
      </node>
    </node>
    <node concept="3uibUv" id="pz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5389689214217248396" />
    </node>
    <node concept="3uibUv" id="p$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5389689214217248396" />
    </node>
    <node concept="3Tm1VV" id="p_" role="1B3o_S">
      <uo k="s:originTrace" v="n:5389689214217248396" />
    </node>
  </node>
  <node concept="312cEu" id="r1">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="typeof_SimpleBuilder_InferenceRule" />
    <uo k="s:originTrace" v="n:4315270135340734341" />
    <node concept="3clFbW" id="r2" role="jymVt">
      <uo k="s:originTrace" v="n:4315270135340734341" />
      <node concept="3clFbS" id="ra" role="3clF47">
        <uo k="s:originTrace" v="n:4315270135340734341" />
      </node>
      <node concept="3Tm1VV" id="rb" role="1B3o_S">
        <uo k="s:originTrace" v="n:4315270135340734341" />
      </node>
      <node concept="3cqZAl" id="rc" role="3clF45">
        <uo k="s:originTrace" v="n:4315270135340734341" />
      </node>
    </node>
    <node concept="3clFb_" id="r3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4315270135340734341" />
      <node concept="3cqZAl" id="rd" role="3clF45">
        <uo k="s:originTrace" v="n:4315270135340734341" />
      </node>
      <node concept="37vLTG" id="re" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="builder" />
        <uo k="s:originTrace" v="n:4315270135340734341" />
        <node concept="3Tqbb2" id="rj" role="1tU5fm">
          <uo k="s:originTrace" v="n:4315270135340734341" />
        </node>
      </node>
      <node concept="37vLTG" id="rf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4315270135340734341" />
        <node concept="3uibUv" id="rk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4315270135340734341" />
        </node>
      </node>
      <node concept="37vLTG" id="rg" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4315270135340734341" />
        <node concept="3uibUv" id="rl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4315270135340734341" />
        </node>
      </node>
      <node concept="3clFbS" id="rh" role="3clF47">
        <uo k="s:originTrace" v="n:4315270135340734342" />
        <node concept="3clFbJ" id="rm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4315270135340736359" />
          <node concept="3y3z36" id="rp" role="3clFbw">
            <uo k="s:originTrace" v="n:4315270135340741342" />
            <node concept="2OqwBi" id="rr" role="3uHU7w">
              <uo k="s:originTrace" v="n:4315270135340741362" />
              <node concept="2OqwBi" id="rt" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4315270135340741354" />
                <node concept="2OqwBi" id="rv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4315270135340741347" />
                  <node concept="37vLTw" id="rx" role="2Oq$k0">
                    <ref role="3cqZAo" node="re" resolve="builder" />
                    <uo k="s:originTrace" v="n:4315270135340741346" />
                  </node>
                  <node concept="3TrEf2" id="ry" role="2OqNvi">
                    <ref role="3Tt5mk" to="pmg0:6k$kQGI9c2V" resolve="declaration" />
                    <uo k="s:originTrace" v="n:4315270135340741352" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="rw" role="2OqNvi">
                  <ref role="3TtcxE" to="pmg0:4Hc0vRp0gIh" resolve="parameter" />
                  <uo k="s:originTrace" v="n:4315270135340741360" />
                </node>
              </node>
              <node concept="34oBXx" id="ru" role="2OqNvi">
                <uo k="s:originTrace" v="n:4315270135340741367" />
              </node>
            </node>
            <node concept="2OqwBi" id="rs" role="3uHU7B">
              <uo k="s:originTrace" v="n:4315270135340736368" />
              <node concept="2OqwBi" id="rz" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4315270135340736363" />
                <node concept="37vLTw" id="r_" role="2Oq$k0">
                  <ref role="3cqZAo" node="re" resolve="builder" />
                  <uo k="s:originTrace" v="n:4315270135340736362" />
                </node>
                <node concept="3Tsc0h" id="rA" role="2OqNvi">
                  <ref role="3TtcxE" to="pmg0:3JyUPcAP7Tw" resolve="argument" />
                  <uo k="s:originTrace" v="n:4315270135340736367" />
                </node>
              </node>
              <node concept="34oBXx" id="r$" role="2OqNvi">
                <uo k="s:originTrace" v="n:4315270135340736372" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="rq" role="3clFbx">
            <uo k="s:originTrace" v="n:4315270135340736361" />
            <node concept="9aQIb" id="rB" role="3cqZAp">
              <uo k="s:originTrace" v="n:4315270135340741370" />
              <node concept="3clFbS" id="rD" role="9aQI4">
                <node concept="3cpWs8" id="rF" role="3cqZAp">
                  <node concept="3cpWsn" id="rH" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="rI" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="rJ" role="33vP2m">
                      <node concept="1pGfFk" id="rK" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rG" role="3cqZAp">
                  <node concept="3cpWsn" id="rL" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="rM" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="rN" role="33vP2m">
                      <node concept="3VmV3z" id="rO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="rR" role="37wK5m">
                          <ref role="3cqZAo" node="re" resolve="builder" />
                          <uo k="s:originTrace" v="n:4315270135340745005" />
                        </node>
                        <node concept="Xl_RD" id="rS" role="37wK5m">
                          <property role="Xl_RC" value="Wrong number of parameters" />
                          <uo k="s:originTrace" v="n:4315270135340741373" />
                        </node>
                        <node concept="Xl_RD" id="rT" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rU" role="37wK5m">
                          <property role="Xl_RC" value="4315270135340741370" />
                        </node>
                        <node concept="10Nm6u" id="rV" role="37wK5m" />
                        <node concept="37vLTw" id="rW" role="37wK5m">
                          <ref role="3cqZAo" node="rH" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="rE" role="lGtFl">
                <property role="6wLej" value="4315270135340741370" />
                <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="rC" role="3cqZAp">
              <uo k="s:originTrace" v="n:4315270135340745007" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4315270135340745008" />
        </node>
        <node concept="1Dw8fO" id="ro" role="3cqZAp">
          <uo k="s:originTrace" v="n:4315270135340745010" />
          <node concept="3clFbS" id="rX" role="2LFqv$">
            <uo k="s:originTrace" v="n:4315270135340745011" />
            <node concept="9aQIb" id="s1" role="3cqZAp">
              <uo k="s:originTrace" v="n:4315270135340745084" />
              <node concept="3clFbS" id="s2" role="9aQI4">
                <node concept="3cpWs8" id="s4" role="3cqZAp">
                  <node concept="3cpWsn" id="s7" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="1y4W85" id="s8" role="33vP2m">
                      <uo k="s:originTrace" v="n:4315270135340745060" />
                      <node concept="37vLTw" id="sa" role="1y58nS">
                        <ref role="3cqZAo" node="rY" resolve="i" />
                        <uo k="s:originTrace" v="n:4265636116363080870" />
                      </node>
                      <node concept="2OqwBi" id="sb" role="1y566C">
                        <uo k="s:originTrace" v="n:4315270135340745049" />
                        <node concept="37vLTw" id="sd" role="2Oq$k0">
                          <ref role="3cqZAo" node="re" resolve="builder" />
                          <uo k="s:originTrace" v="n:4315270135340745048" />
                        </node>
                        <node concept="3Tsc0h" id="se" role="2OqNvi">
                          <ref role="3TtcxE" to="pmg0:3JyUPcAP7Tw" resolve="argument" />
                          <uo k="s:originTrace" v="n:4315270135340745056" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="sc" role="lGtFl">
                        <property role="6wLej" value="4315270135340745084" />
                        <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="s9" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="s5" role="3cqZAp">
                  <node concept="3cpWsn" id="sf" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="sg" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="sh" role="33vP2m">
                      <node concept="1pGfFk" id="si" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="sj" role="37wK5m">
                          <ref role="3cqZAo" node="s7" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="sk" role="37wK5m" />
                        <node concept="Xl_RD" id="sl" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sm" role="37wK5m">
                          <property role="Xl_RC" value="4315270135340745084" />
                        </node>
                        <node concept="3cmrfG" id="sn" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="so" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="s6" role="3cqZAp">
                  <node concept="2OqwBi" id="sp" role="3clFbG">
                    <node concept="3VmV3z" id="sq" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ss" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="sr" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="st" role="37wK5m">
                        <uo k="s:originTrace" v="n:4315270135340745088" />
                        <node concept="3uibUv" id="sy" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="sz" role="10QFUP">
                          <uo k="s:originTrace" v="n:4315270135340745046" />
                          <node concept="3VmV3z" id="s$" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="sB" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="s_" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="sC" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="sG" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="sD" role="37wK5m">
                              <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="sE" role="37wK5m">
                              <property role="Xl_RC" value="4315270135340745046" />
                            </node>
                            <node concept="3clFbT" id="sF" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="sA" role="lGtFl">
                            <property role="6wLej" value="4315270135340745046" />
                            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="su" role="37wK5m">
                        <uo k="s:originTrace" v="n:4315270135340745097" />
                        <node concept="3uibUv" id="sH" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="sI" role="10QFUP">
                          <uo k="s:originTrace" v="n:4315270135340745130" />
                          <node concept="1y4W85" id="sJ" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4315270135340745122" />
                            <node concept="37vLTw" id="sL" role="1y58nS">
                              <ref role="3cqZAo" node="rY" resolve="i" />
                              <uo k="s:originTrace" v="n:4265636116363108969" />
                            </node>
                            <node concept="2OqwBi" id="sM" role="1y566C">
                              <uo k="s:originTrace" v="n:4315270135340745108" />
                              <node concept="2OqwBi" id="sN" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4315270135340745099" />
                                <node concept="37vLTw" id="sP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="re" resolve="builder" />
                                  <uo k="s:originTrace" v="n:4315270135340745098" />
                                </node>
                                <node concept="3TrEf2" id="sQ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="pmg0:6k$kQGI9c2V" resolve="declaration" />
                                  <uo k="s:originTrace" v="n:4315270135340745107" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="sO" role="2OqNvi">
                                <ref role="3TtcxE" to="pmg0:4Hc0vRp0gIh" resolve="parameter" />
                                <uo k="s:originTrace" v="n:4315270135340745112" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="sK" role="2OqNvi">
                            <ref role="3Tt5mk" to="pmg0:4Hc0vRp0g_p" resolve="type" />
                            <uo k="s:originTrace" v="n:4315270135340745136" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="sv" role="37wK5m" />
                      <node concept="3clFbT" id="sw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="sx" role="37wK5m">
                        <ref role="3cqZAo" node="sf" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="s3" role="lGtFl">
                <property role="6wLej" value="4315270135340745084" />
                <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="rY" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:4315270135340745013" />
            <node concept="10Oyi0" id="sR" role="1tU5fm">
              <uo k="s:originTrace" v="n:4315270135340745015" />
            </node>
            <node concept="3cmrfG" id="sS" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:4315270135340745017" />
            </node>
          </node>
          <node concept="3eOVzh" id="rZ" role="1Dwp0S">
            <uo k="s:originTrace" v="n:4315270135340745019" />
            <node concept="2OqwBi" id="sT" role="3uHU7w">
              <uo k="s:originTrace" v="n:4315270135340745032" />
              <node concept="2OqwBi" id="sV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4315270135340745023" />
                <node concept="37vLTw" id="sX" role="2Oq$k0">
                  <ref role="3cqZAo" node="re" resolve="builder" />
                  <uo k="s:originTrace" v="n:4315270135340745022" />
                </node>
                <node concept="3Tsc0h" id="sY" role="2OqNvi">
                  <ref role="3TtcxE" to="pmg0:3JyUPcAP7Tw" resolve="argument" />
                  <uo k="s:originTrace" v="n:4315270135340745029" />
                </node>
              </node>
              <node concept="34oBXx" id="sW" role="2OqNvi">
                <uo k="s:originTrace" v="n:4315270135340745038" />
              </node>
            </node>
            <node concept="37vLTw" id="sU" role="3uHU7B">
              <ref role="3cqZAo" node="rY" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363108159" />
            </node>
          </node>
          <node concept="3uNrnE" id="s0" role="1Dwrff">
            <uo k="s:originTrace" v="n:4315270135340745043" />
            <node concept="37vLTw" id="sZ" role="2$L3a6">
              <ref role="3cqZAo" node="rY" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363098391" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ri" role="1B3o_S">
        <uo k="s:originTrace" v="n:4315270135340734341" />
      </node>
    </node>
    <node concept="3clFb_" id="r4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4315270135340734341" />
      <node concept="3bZ5Sz" id="t0" role="3clF45">
        <uo k="s:originTrace" v="n:4315270135340734341" />
      </node>
      <node concept="3clFbS" id="t1" role="3clF47">
        <uo k="s:originTrace" v="n:4315270135340734341" />
        <node concept="3cpWs6" id="t3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4315270135340734341" />
          <node concept="35c_gC" id="t4" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
            <uo k="s:originTrace" v="n:4315270135340734341" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t2" role="1B3o_S">
        <uo k="s:originTrace" v="n:4315270135340734341" />
      </node>
    </node>
    <node concept="3clFb_" id="r5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4315270135340734341" />
      <node concept="37vLTG" id="t5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4315270135340734341" />
        <node concept="3Tqbb2" id="t9" role="1tU5fm">
          <uo k="s:originTrace" v="n:4315270135340734341" />
        </node>
      </node>
      <node concept="3clFbS" id="t6" role="3clF47">
        <uo k="s:originTrace" v="n:4315270135340734341" />
        <node concept="9aQIb" id="ta" role="3cqZAp">
          <uo k="s:originTrace" v="n:4315270135340734341" />
          <node concept="3clFbS" id="tb" role="9aQI4">
            <uo k="s:originTrace" v="n:4315270135340734341" />
            <node concept="3cpWs6" id="tc" role="3cqZAp">
              <uo k="s:originTrace" v="n:4315270135340734341" />
              <node concept="2ShNRf" id="td" role="3cqZAk">
                <uo k="s:originTrace" v="n:4315270135340734341" />
                <node concept="1pGfFk" id="te" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4315270135340734341" />
                  <node concept="2OqwBi" id="tf" role="37wK5m">
                    <uo k="s:originTrace" v="n:4315270135340734341" />
                    <node concept="2OqwBi" id="th" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4315270135340734341" />
                      <node concept="liA8E" id="tj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4315270135340734341" />
                      </node>
                      <node concept="2JrnkZ" id="tk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4315270135340734341" />
                        <node concept="37vLTw" id="tl" role="2JrQYb">
                          <ref role="3cqZAo" node="t5" resolve="argument" />
                          <uo k="s:originTrace" v="n:4315270135340734341" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ti" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4315270135340734341" />
                      <node concept="1rXfSq" id="tm" role="37wK5m">
                        <ref role="37wK5l" node="r4" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4315270135340734341" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tg" role="37wK5m">
                    <uo k="s:originTrace" v="n:4315270135340734341" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="t7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4315270135340734341" />
      </node>
      <node concept="3Tm1VV" id="t8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4315270135340734341" />
      </node>
    </node>
    <node concept="3clFb_" id="r6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4315270135340734341" />
      <node concept="3clFbS" id="tn" role="3clF47">
        <uo k="s:originTrace" v="n:4315270135340734341" />
        <node concept="3cpWs6" id="tq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4315270135340734341" />
          <node concept="3clFbT" id="tr" role="3cqZAk">
            <uo k="s:originTrace" v="n:4315270135340734341" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="to" role="3clF45">
        <uo k="s:originTrace" v="n:4315270135340734341" />
      </node>
      <node concept="3Tm1VV" id="tp" role="1B3o_S">
        <uo k="s:originTrace" v="n:4315270135340734341" />
      </node>
    </node>
    <node concept="3uibUv" id="r7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4315270135340734341" />
    </node>
    <node concept="3uibUv" id="r8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4315270135340734341" />
    </node>
    <node concept="3Tm1VV" id="r9" role="1B3o_S">
      <uo k="s:originTrace" v="n:4315270135340734341" />
    </node>
  </node>
</model>

