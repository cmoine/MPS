<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fdd760b(checkpoints/jetbrains.mps.kotlin.smodel.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="540s" ref="r:158a3abc-d812-4285-9e5a-df3dd3878098(jetbrains.mps.kotlin.smodel.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="jglh" ref="r:33cf0272-b8b8-41da-be98-c3a20883dfcf(jetbrains.mps.kotlin.smodel.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="vzxy" ref="r:e4815086-4c30-49cb-8870-1731d8a054ca(jetbrains.mps.kotlin.smodel.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1732176556423009631" name="jetbrains.mps.baseLanguage.structure.MultiLineComment" flags="ng" index="2lOVwT">
        <child id="1732176556423038857" name="lines" index="2lOMFJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="540s:66iE5cCuK1W" resolve="check_NodeType_CanSimplify" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="check_NodeType_CanSimplify" />
          <node concept="3u3nmq" id="a" role="385v07">
            <property role="3u3nmv" value="7030867043393667196" />
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="24" resolve="check_NodeType_CanSimplify_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="540s:2ul4aX8VGEC" resolve="check_invalid_ShortNodeType_as_argument" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="check_invalid_ShortNodeType_as_argument" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="2852204284038007464" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="3O" resolve="check_invalid_ShortNodeType_as_argument_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="540s:66iE5cCuK1W" resolve="check_NodeType_CanSimplify" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="check_NodeType_CanSimplify" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="7030867043393667196" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="28" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="540s:2ul4aX8VGEC" resolve="check_invalid_ShortNodeType_as_argument" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_invalid_ShortNodeType_as_argument" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="2852204284038007464" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="3S" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="540s:66iE5cCuK1W" resolve="check_NodeType_CanSimplify" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="check_NodeType_CanSimplify" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="7030867043393667196" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="26" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="540s:2ul4aX8VGEC" resolve="check_invalid_ShortNodeType_as_argument" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="check_invalid_ShortNodeType_as_argument" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="2852204284038007464" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="3Q" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="540s:66iE5cCvWrU" resolve="SimplifyNodeType" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="SimplifyNodeType" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="7030867043393980154" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="C" resolve="SimplifyNodeType_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="540s:2ul4aX8VPES" resolve="fix_shortNodeTypeAsProjection" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="fix_shortNodeTypeAsProjection" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="2852204284038044344" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="6l" resolve="fix_shortNodeTypeAsProjection_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="A" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="1x" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C">
    <property role="3GE5qa" value="type.node" />
    <property role="TrG5h" value="SimplifyNodeType_QuickFix" />
    <uo k="s:originTrace" v="n:7030867043393980154" />
    <node concept="3clFbW" id="D" role="jymVt">
      <uo k="s:originTrace" v="n:7030867043393980154" />
      <node concept="3clFbS" id="J" role="3clF47">
        <uo k="s:originTrace" v="n:7030867043393980154" />
        <node concept="XkiVB" id="M" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:7030867043393980154" />
          <node concept="2ShNRf" id="N" role="37wK5m">
            <uo k="s:originTrace" v="n:7030867043393980154" />
            <node concept="1pGfFk" id="O" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:7030867043393980154" />
              <node concept="Xl_RD" id="P" role="37wK5m">
                <property role="Xl_RC" value="r:158a3abc-d812-4285-9e5a-df3dd3878098(jetbrains.mps.kotlin.smodel.typesystem)" />
                <uo k="s:originTrace" v="n:7030867043393980154" />
              </node>
              <node concept="Xl_RD" id="Q" role="37wK5m">
                <property role="Xl_RC" value="7030867043393980154" />
                <uo k="s:originTrace" v="n:7030867043393980154" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="K" role="3clF45">
        <uo k="s:originTrace" v="n:7030867043393980154" />
      </node>
      <node concept="3Tm1VV" id="L" role="1B3o_S">
        <uo k="s:originTrace" v="n:7030867043393980154" />
      </node>
    </node>
    <node concept="3clFb_" id="E" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:7030867043393980154" />
      <node concept="3Tm1VV" id="R" role="1B3o_S">
        <uo k="s:originTrace" v="n:7030867043393980154" />
      </node>
      <node concept="3clFbS" id="S" role="3clF47">
        <uo k="s:originTrace" v="n:7030867043393980554" />
        <node concept="3clFbF" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:7030867043393980922" />
          <node concept="Xl_RD" id="W" role="3clFbG">
            <property role="Xl_RC" value="Simplify to Short Notation" />
            <uo k="s:originTrace" v="n:7030867043393980921" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="T" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7030867043393980154" />
        <node concept="3uibUv" id="X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7030867043393980154" />
        </node>
      </node>
      <node concept="17QB3L" id="U" role="3clF45">
        <uo k="s:originTrace" v="n:7030867043393980154" />
      </node>
    </node>
    <node concept="3clFb_" id="F" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:7030867043393980154" />
      <node concept="3clFbS" id="Y" role="3clF47">
        <uo k="s:originTrace" v="n:7030867043393980156" />
        <node concept="3cpWs8" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:7030867043393620833" />
          <node concept="3cpWsn" id="16" role="3cpWs9">
            <property role="TrG5h" value="shortNodeType" />
            <uo k="s:originTrace" v="n:7030867043393620834" />
            <node concept="3Tqbb2" id="17" role="1tU5fm">
              <ref role="ehGHo" to="vzxy:66iE5cCujy3" resolve="ShortNodeType" />
              <uo k="s:originTrace" v="n:7030867043393620809" />
            </node>
            <node concept="2ShNRf" id="18" role="33vP2m">
              <uo k="s:originTrace" v="n:7030867043393620835" />
              <node concept="3zrR0B" id="19" role="2ShVmc">
                <uo k="s:originTrace" v="n:7030867043393620836" />
                <node concept="3Tqbb2" id="1a" role="3zrR0E">
                  <ref role="ehGHo" to="vzxy:66iE5cCujy3" resolve="ShortNodeType" />
                  <uo k="s:originTrace" v="n:7030867043393620837" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:7030867043393622374" />
          <node concept="37vLTI" id="1b" role="3clFbG">
            <uo k="s:originTrace" v="n:7030867043393624923" />
            <node concept="2OqwBi" id="1c" role="37vLTJ">
              <uo k="s:originTrace" v="n:7030867043393623121" />
              <node concept="37vLTw" id="1e" role="2Oq$k0">
                <ref role="3cqZAo" node="16" resolve="shortNodeType" />
                <uo k="s:originTrace" v="n:7030867043393622372" />
              </node>
              <node concept="3TrEf2" id="1f" role="2OqNvi">
                <ref role="3Tt5mk" to="vzxy:66iE5cCujOY" resolve="concept" />
                <uo k="s:originTrace" v="n:7030867043393623781" />
              </node>
            </node>
            <node concept="2OqwBi" id="1d" role="37vLTx">
              <uo k="s:originTrace" v="n:7030867043393626001" />
              <node concept="1PxgMI" id="1g" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:7030867043393626002" />
                <node concept="chp4Y" id="1i" role="3oSUPX">
                  <ref role="cht4Q" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
                  <uo k="s:originTrace" v="n:7030867043393626003" />
                </node>
                <node concept="2OqwBi" id="1j" role="1m5AlR">
                  <uo k="s:originTrace" v="n:7030867043393626004" />
                  <node concept="1PxgMI" id="1k" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <uo k="s:originTrace" v="n:7030867043393626005" />
                    <node concept="chp4Y" id="1m" role="3oSUPX">
                      <ref role="cht4Q" to="hcm8:2yYXHtl6Jfc" resolve="TypeProjection" />
                      <uo k="s:originTrace" v="n:7030867043393626006" />
                    </node>
                    <node concept="2OqwBi" id="1n" role="1m5AlR">
                      <uo k="s:originTrace" v="n:7030867043393626007" />
                      <node concept="1PxgMI" id="1o" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <uo k="s:originTrace" v="n:7030867043393989451" />
                        <node concept="chp4Y" id="1q" role="3oSUPX">
                          <ref role="cht4Q" to="vzxy:75chmMYrBI9" resolve="NodeType" />
                          <uo k="s:originTrace" v="n:7030867043393990129" />
                        </node>
                        <node concept="Q6c8r" id="1r" role="1m5AlR">
                          <uo k="s:originTrace" v="n:7030867043393986613" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1p" role="2OqNvi">
                        <ref role="3Tt5mk" to="vzxy:Aa0Z14hqUI" resolve="projection" />
                        <uo k="s:originTrace" v="n:7030867043393626009" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1l" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:2yYXHtl6JpZ" resolve="type" />
                    <uo k="s:originTrace" v="n:7030867043393626010" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1h" role="2OqNvi">
                <ref role="3Tt5mk" to="vzxy:28CvMylqxTD" resolve="concept" />
                <uo k="s:originTrace" v="n:7030867043393626011" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14" role="3cqZAp">
          <uo k="s:originTrace" v="n:7030867043393627339" />
          <node concept="2OqwBi" id="1s" role="3clFbG">
            <uo k="s:originTrace" v="n:7030867043393628099" />
            <node concept="Q6c8r" id="1t" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7030867043393987313" />
            </node>
            <node concept="1P9Npp" id="1u" role="2OqNvi">
              <uo k="s:originTrace" v="n:7030867043393629942" />
              <node concept="37vLTw" id="1v" role="1P9ThW">
                <ref role="3cqZAo" node="16" resolve="shortNodeType" />
                <uo k="s:originTrace" v="n:7030867043393630110" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="15" role="3cqZAp">
          <uo k="s:originTrace" v="n:7030867043393982083" />
        </node>
      </node>
      <node concept="3cqZAl" id="Z" role="3clF45">
        <uo k="s:originTrace" v="n:7030867043393980154" />
      </node>
      <node concept="3Tm1VV" id="10" role="1B3o_S">
        <uo k="s:originTrace" v="n:7030867043393980154" />
      </node>
      <node concept="37vLTG" id="11" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7030867043393980154" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7030867043393980154" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="G" role="1B3o_S">
      <uo k="s:originTrace" v="n:7030867043393980154" />
    </node>
    <node concept="3uibUv" id="H" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:7030867043393980154" />
    </node>
    <node concept="6wLe0" id="I" role="lGtFl">
      <property role="6wLej" value="7030867043393980154" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.smodel.typesystem" />
      <uo k="s:originTrace" v="n:7030867043393980154" />
    </node>
  </node>
  <node concept="312cEu" id="1x">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1y" role="jymVt">
      <node concept="3clFbS" id="1_" role="3clF47">
        <node concept="9aQIb" id="1C" role="3cqZAp">
          <node concept="3clFbS" id="1E" role="9aQI4">
            <node concept="3cpWs8" id="1F" role="3cqZAp">
              <node concept="3cpWsn" id="1H" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1J" role="33vP2m">
                  <node concept="1pGfFk" id="1K" role="2ShVmc">
                    <ref role="37wK5l" node="25" resolve="check_NodeType_CanSimplify_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1G" role="3cqZAp">
              <node concept="2OqwBi" id="1L" role="3clFbG">
                <node concept="2OqwBi" id="1M" role="2Oq$k0">
                  <node concept="Xjq3P" id="1O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1Q" role="37wK5m">
                    <ref role="3cqZAo" node="1H" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1D" role="3cqZAp">
          <node concept="3clFbS" id="1R" role="9aQI4">
            <node concept="3cpWs8" id="1S" role="3cqZAp">
              <node concept="3cpWsn" id="1U" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1W" role="33vP2m">
                  <node concept="1pGfFk" id="1X" role="2ShVmc">
                    <ref role="37wK5l" node="3P" resolve="check_invalid_ShortNodeType_as_argument_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1T" role="3cqZAp">
              <node concept="2OqwBi" id="1Y" role="3clFbG">
                <node concept="2OqwBi" id="1Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="21" role="2Oq$k0" />
                  <node concept="2OwXpG" id="22" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="20" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="23" role="37wK5m">
                    <ref role="3cqZAo" node="1U" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1A" role="1B3o_S" />
      <node concept="3cqZAl" id="1B" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1z" role="1B3o_S" />
    <node concept="3uibUv" id="1$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="24">
    <property role="3GE5qa" value="type.node" />
    <property role="TrG5h" value="check_NodeType_CanSimplify_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7030867043393667196" />
    <node concept="3clFbW" id="25" role="jymVt">
      <uo k="s:originTrace" v="n:7030867043393667196" />
      <node concept="3clFbS" id="2d" role="3clF47">
        <uo k="s:originTrace" v="n:7030867043393667196" />
      </node>
      <node concept="3Tm1VV" id="2e" role="1B3o_S">
        <uo k="s:originTrace" v="n:7030867043393667196" />
      </node>
      <node concept="3cqZAl" id="2f" role="3clF45">
        <uo k="s:originTrace" v="n:7030867043393667196" />
      </node>
    </node>
    <node concept="3clFb_" id="26" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7030867043393667196" />
      <node concept="3cqZAl" id="2g" role="3clF45">
        <uo k="s:originTrace" v="n:7030867043393667196" />
      </node>
      <node concept="37vLTG" id="2h" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeType" />
        <uo k="s:originTrace" v="n:7030867043393667196" />
        <node concept="3Tqbb2" id="2m" role="1tU5fm">
          <uo k="s:originTrace" v="n:7030867043393667196" />
        </node>
      </node>
      <node concept="37vLTG" id="2i" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7030867043393667196" />
        <node concept="3uibUv" id="2n" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7030867043393667196" />
        </node>
      </node>
      <node concept="37vLTG" id="2j" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7030867043393667196" />
        <node concept="3uibUv" id="2o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7030867043393667196" />
        </node>
      </node>
      <node concept="3clFbS" id="2k" role="3clF47">
        <uo k="s:originTrace" v="n:7030867043393667197" />
        <node concept="3cpWs8" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:9182535150784541216" />
          <node concept="3cpWsn" id="2r" role="3cpWs9">
            <property role="TrG5h" value="proj" />
            <uo k="s:originTrace" v="n:9182535150784541217" />
            <node concept="3Tqbb2" id="2s" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6Jfc" resolve="TypeProjection" />
              <uo k="s:originTrace" v="n:9182535150784540014" />
            </node>
            <node concept="1PxgMI" id="2t" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:9182535150784541218" />
              <node concept="chp4Y" id="2u" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:2yYXHtl6Jfc" resolve="TypeProjection" />
                <uo k="s:originTrace" v="n:9182535150784541219" />
              </node>
              <node concept="2OqwBi" id="2v" role="1m5AlR">
                <uo k="s:originTrace" v="n:9182535150784541220" />
                <node concept="3TrEf2" id="2w" role="2OqNvi">
                  <ref role="3Tt5mk" to="vzxy:Aa0Z14hqUI" resolve="projection" />
                  <uo k="s:originTrace" v="n:9182535150784541222" />
                </node>
                <node concept="37vLTw" id="2x" role="2Oq$k0">
                  <ref role="3cqZAo" node="2h" resolve="nodeType" />
                  <uo k="s:originTrace" v="n:7030867043394111305" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7030867043393993441" />
          <node concept="3clFbS" id="2y" role="3clFbx">
            <uo k="s:originTrace" v="n:7030867043393993443" />
            <node concept="9aQIb" id="2$" role="3cqZAp">
              <uo k="s:originTrace" v="n:7030867043393669131" />
              <node concept="3clFbS" id="2_" role="9aQI4">
                <node concept="3cpWs8" id="2B" role="3cqZAp">
                  <node concept="3cpWsn" id="2E" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2F" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2G" role="33vP2m">
                      <node concept="1pGfFk" id="2H" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2C" role="3cqZAp">
                  <node concept="3cpWsn" id="2I" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2J" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2K" role="33vP2m">
                      <node concept="3VmV3z" id="2L" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2N" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2M" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="2O" role="37wK5m">
                          <ref role="3cqZAo" node="2h" resolve="nodeType" />
                          <uo k="s:originTrace" v="n:7030867043393671372" />
                        </node>
                        <node concept="Xl_RD" id="2P" role="37wK5m">
                          <property role="Xl_RC" value="node type can be simplified" />
                          <uo k="s:originTrace" v="n:7030867043393669500" />
                        </node>
                        <node concept="Xl_RD" id="2Q" role="37wK5m">
                          <property role="Xl_RC" value="r:158a3abc-d812-4285-9e5a-df3dd3878098(jetbrains.mps.kotlin.smodel.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2R" role="37wK5m">
                          <property role="Xl_RC" value="7030867043393669131" />
                        </node>
                        <node concept="10Nm6u" id="2S" role="37wK5m" />
                        <node concept="37vLTw" id="2T" role="37wK5m">
                          <ref role="3cqZAo" node="2E" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2D" role="3cqZAp">
                  <node concept="3clFbS" id="2U" role="9aQI4">
                    <node concept="3cpWs8" id="2V" role="3cqZAp">
                      <node concept="3cpWsn" id="2X" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="2Y" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="2Z" role="33vP2m">
                          <node concept="1pGfFk" id="30" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="31" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.smodel.typesystem.SimplifyNodeType_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="32" role="37wK5m">
                              <property role="Xl_RC" value="7030867043394003233" />
                            </node>
                            <node concept="3clFbT" id="33" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2W" role="3cqZAp">
                      <node concept="2OqwBi" id="34" role="3clFbG">
                        <node concept="37vLTw" id="35" role="2Oq$k0">
                          <ref role="3cqZAo" node="2I" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="36" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="37" role="37wK5m">
                            <ref role="3cqZAo" node="2X" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2A" role="lGtFl">
                <property role="6wLej" value="7030867043393669131" />
                <property role="6wLeW" value="r:158a3abc-d812-4285-9e5a-df3dd3878098(jetbrains.mps.kotlin.smodel.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2z" role="3clFbw">
            <uo k="s:originTrace" v="n:7030867043393997293" />
            <node concept="3fqX7Q" id="38" role="3uHU7B">
              <uo k="s:originTrace" v="n:7030867043393995343" />
              <node concept="2OqwBi" id="3a" role="3fr31v">
                <uo k="s:originTrace" v="n:7030867043393995345" />
                <node concept="2OqwBi" id="3b" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7030867043393995346" />
                  <node concept="37vLTw" id="3d" role="2Oq$k0">
                    <ref role="3cqZAo" node="2r" resolve="proj" />
                    <uo k="s:originTrace" v="n:7030867043393995347" />
                  </node>
                  <node concept="3TrcHB" id="3e" role="2OqNvi">
                    <ref role="3TsBF5" to="hcm8:27wMicCAy8G" resolve="variance" />
                    <uo k="s:originTrace" v="n:7030867043393995348" />
                  </node>
                </node>
                <node concept="21noJN" id="3c" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7030867043393995349" />
                  <node concept="21nZrQ" id="3f" role="21noJM">
                    <ref role="21nZrZ" to="hcm8:27wMicCAy6a" resolve="in" />
                    <uo k="s:originTrace" v="n:7030867043393995350" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="39" role="3uHU7w">
              <uo k="s:originTrace" v="n:7030867043393998913" />
              <node concept="2OqwBi" id="3g" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7030867043393998914" />
                <node concept="1PxgMI" id="3i" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:7030867043393998915" />
                  <node concept="chp4Y" id="3k" role="3oSUPX">
                    <ref role="cht4Q" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
                    <uo k="s:originTrace" v="n:7030867043393998916" />
                  </node>
                  <node concept="2OqwBi" id="3l" role="1m5AlR">
                    <uo k="s:originTrace" v="n:7030867043393998917" />
                    <node concept="37vLTw" id="3m" role="2Oq$k0">
                      <ref role="3cqZAo" node="2r" resolve="proj" />
                      <uo k="s:originTrace" v="n:7030867043393998918" />
                    </node>
                    <node concept="3TrEf2" id="3n" role="2OqNvi">
                      <ref role="3Tt5mk" to="hcm8:2yYXHtl6JpZ" resolve="type" />
                      <uo k="s:originTrace" v="n:7030867043393998919" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3j" role="2OqNvi">
                  <ref role="3Tt5mk" to="vzxy:28CvMylqxTD" resolve="concept" />
                  <uo k="s:originTrace" v="n:7030867043393998920" />
                </node>
              </node>
              <node concept="3x8VRR" id="3h" role="2OqNvi">
                <uo k="s:originTrace" v="n:7030867043393998921" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2l" role="1B3o_S">
        <uo k="s:originTrace" v="n:7030867043393667196" />
      </node>
    </node>
    <node concept="3clFb_" id="27" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7030867043393667196" />
      <node concept="3bZ5Sz" id="3o" role="3clF45">
        <uo k="s:originTrace" v="n:7030867043393667196" />
      </node>
      <node concept="3clFbS" id="3p" role="3clF47">
        <uo k="s:originTrace" v="n:7030867043393667196" />
        <node concept="3cpWs6" id="3r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7030867043393667196" />
          <node concept="35c_gC" id="3s" role="3cqZAk">
            <ref role="35c_gD" to="vzxy:75chmMYrBI9" resolve="NodeType" />
            <uo k="s:originTrace" v="n:7030867043393667196" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7030867043393667196" />
      </node>
    </node>
    <node concept="3clFb_" id="28" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7030867043393667196" />
      <node concept="37vLTG" id="3t" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7030867043393667196" />
        <node concept="3Tqbb2" id="3x" role="1tU5fm">
          <uo k="s:originTrace" v="n:7030867043393667196" />
        </node>
      </node>
      <node concept="3clFbS" id="3u" role="3clF47">
        <uo k="s:originTrace" v="n:7030867043393667196" />
        <node concept="9aQIb" id="3y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7030867043393667196" />
          <node concept="3clFbS" id="3z" role="9aQI4">
            <uo k="s:originTrace" v="n:7030867043393667196" />
            <node concept="3cpWs6" id="3$" role="3cqZAp">
              <uo k="s:originTrace" v="n:7030867043393667196" />
              <node concept="2ShNRf" id="3_" role="3cqZAk">
                <uo k="s:originTrace" v="n:7030867043393667196" />
                <node concept="1pGfFk" id="3A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7030867043393667196" />
                  <node concept="2OqwBi" id="3B" role="37wK5m">
                    <uo k="s:originTrace" v="n:7030867043393667196" />
                    <node concept="2OqwBi" id="3D" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7030867043393667196" />
                      <node concept="liA8E" id="3F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7030867043393667196" />
                      </node>
                      <node concept="2JrnkZ" id="3G" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7030867043393667196" />
                        <node concept="37vLTw" id="3H" role="2JrQYb">
                          <ref role="3cqZAo" node="3t" resolve="argument" />
                          <uo k="s:originTrace" v="n:7030867043393667196" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3E" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7030867043393667196" />
                      <node concept="1rXfSq" id="3I" role="37wK5m">
                        <ref role="37wK5l" node="27" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7030867043393667196" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3C" role="37wK5m">
                    <uo k="s:originTrace" v="n:7030867043393667196" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7030867043393667196" />
      </node>
      <node concept="3Tm1VV" id="3w" role="1B3o_S">
        <uo k="s:originTrace" v="n:7030867043393667196" />
      </node>
    </node>
    <node concept="3clFb_" id="29" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7030867043393667196" />
      <node concept="3clFbS" id="3J" role="3clF47">
        <uo k="s:originTrace" v="n:7030867043393667196" />
        <node concept="3cpWs6" id="3M" role="3cqZAp">
          <uo k="s:originTrace" v="n:7030867043393667196" />
          <node concept="3clFbT" id="3N" role="3cqZAk">
            <uo k="s:originTrace" v="n:7030867043393667196" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3K" role="3clF45">
        <uo k="s:originTrace" v="n:7030867043393667196" />
      </node>
      <node concept="3Tm1VV" id="3L" role="1B3o_S">
        <uo k="s:originTrace" v="n:7030867043393667196" />
      </node>
    </node>
    <node concept="3uibUv" id="2a" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7030867043393667196" />
    </node>
    <node concept="3uibUv" id="2b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7030867043393667196" />
    </node>
    <node concept="3Tm1VV" id="2c" role="1B3o_S">
      <uo k="s:originTrace" v="n:7030867043393667196" />
    </node>
  </node>
  <node concept="312cEu" id="3O">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="check_invalid_ShortNodeType_as_argument_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2852204284038007464" />
    <node concept="3clFbW" id="3P" role="jymVt">
      <uo k="s:originTrace" v="n:2852204284038007464" />
      <node concept="3clFbS" id="3X" role="3clF47">
        <uo k="s:originTrace" v="n:2852204284038007464" />
      </node>
      <node concept="3Tm1VV" id="3Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2852204284038007464" />
      </node>
      <node concept="3cqZAl" id="3Z" role="3clF45">
        <uo k="s:originTrace" v="n:2852204284038007464" />
      </node>
    </node>
    <node concept="3clFb_" id="3Q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2852204284038007464" />
      <node concept="3cqZAl" id="40" role="3clF45">
        <uo k="s:originTrace" v="n:2852204284038007464" />
      </node>
      <node concept="37vLTG" id="41" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="type" />
        <uo k="s:originTrace" v="n:2852204284038007464" />
        <node concept="3Tqbb2" id="46" role="1tU5fm">
          <uo k="s:originTrace" v="n:2852204284038007464" />
        </node>
      </node>
      <node concept="37vLTG" id="42" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2852204284038007464" />
        <node concept="3uibUv" id="47" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2852204284038007464" />
        </node>
      </node>
      <node concept="37vLTG" id="43" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2852204284038007464" />
        <node concept="3uibUv" id="48" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2852204284038007464" />
        </node>
      </node>
      <node concept="3clFbS" id="44" role="3clF47">
        <uo k="s:originTrace" v="n:2852204284038007465" />
        <node concept="2lOVwT" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:2852204284040878467" />
          <node concept="1PaTwC" id="4c" role="2lOMFJ">
            <uo k="s:originTrace" v="n:2852204284040859702" />
            <node concept="3oM_SD" id="4h" role="1PaTwD">
              <property role="3oM_SC" value="In" />
              <uo k="s:originTrace" v="n:2852204284040868585" />
            </node>
            <node concept="3oM_SD" id="4i" role="1PaTwD">
              <property role="3oM_SC" value="addition" />
              <uo k="s:originTrace" v="n:2852204284040888627" />
            </node>
            <node concept="3oM_SD" id="4j" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:2852204284040888932" />
            </node>
            <node concept="3oM_SD" id="4k" role="1PaTwD">
              <property role="3oM_SC" value="bound" />
              <uo k="s:originTrace" v="n:2852204284040889081" />
            </node>
            <node concept="3oM_SD" id="4l" role="1PaTwD">
              <property role="3oM_SC" value="checking," />
              <uo k="s:originTrace" v="n:2852204284040889284" />
            </node>
            <node concept="3oM_SD" id="4m" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:2852204284040889542" />
            </node>
            <node concept="3oM_SD" id="4n" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
              <uo k="s:originTrace" v="n:2852204284040889685" />
            </node>
            <node concept="3oM_SD" id="4o" role="1PaTwD">
              <property role="3oM_SC" value="helps" />
              <uo k="s:originTrace" v="n:2852204284040889919" />
            </node>
            <node concept="3oM_SD" id="4p" role="1PaTwD">
              <property role="3oM_SC" value="lift" />
              <uo k="s:originTrace" v="n:2852204284040890133" />
            </node>
            <node concept="3oM_SD" id="4q" role="1PaTwD">
              <property role="3oM_SC" value="confusion" />
              <uo k="s:originTrace" v="n:2852204284040890407" />
            </node>
            <node concept="3oM_SD" id="4r" role="1PaTwD">
              <property role="3oM_SC" value="between" />
              <uo k="s:originTrace" v="n:2852204284040890783" />
            </node>
            <node concept="3oM_SD" id="4s" role="1PaTwD">
              <property role="3oM_SC" value="BL" />
              <uo k="s:originTrace" v="n:2852204284040891114" />
            </node>
            <node concept="3oM_SD" id="4t" role="1PaTwD">
              <property role="3oM_SC" value="node&lt;MyConcept&gt;" />
              <uo k="s:originTrace" v="n:2852204284040891308" />
            </node>
            <node concept="3oM_SD" id="4u" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:2852204284040892060" />
            </node>
          </node>
          <node concept="1PaTwC" id="4d" role="2lOMFJ">
            <uo k="s:originTrace" v="n:2852204284040892170" />
            <node concept="3oM_SD" id="4v" role="1PaTwD">
              <property role="3oM_SC" value="kotlin" />
              <uo k="s:originTrace" v="n:2852204284040892169" />
            </node>
            <node concept="3oM_SD" id="4w" role="1PaTwD">
              <property role="3oM_SC" value="smodel" />
              <uo k="s:originTrace" v="n:2852204284040892597" />
            </node>
            <node concept="3oM_SD" id="4x" role="1PaTwD">
              <property role="3oM_SC" value="notation." />
              <uo k="s:originTrace" v="n:2852204284040892734" />
            </node>
          </node>
          <node concept="1PaTwC" id="4e" role="2lOMFJ">
            <uo k="s:originTrace" v="n:2852204284040888029" />
            <node concept="3oM_SD" id="4y" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:2852204284040888028" />
            </node>
          </node>
          <node concept="1PaTwC" id="4f" role="2lOMFJ">
            <uo k="s:originTrace" v="n:2852204284040894654" />
            <node concept="3oM_SD" id="4z" role="1PaTwD">
              <property role="3oM_SC" value="In" />
              <uo k="s:originTrace" v="n:2852204284040894653" />
            </node>
            <node concept="3oM_SD" id="4$" role="1PaTwD">
              <property role="3oM_SC" value="kotlin," />
              <uo k="s:originTrace" v="n:2852204284040894872" />
            </node>
            <node concept="3oM_SD" id="4_" role="1PaTwD">
              <property role="3oM_SC" value="node&lt;MyConcept&gt;" />
              <uo k="s:originTrace" v="n:2852204284040896550" />
            </node>
            <node concept="3oM_SD" id="4A" role="1PaTwD">
              <property role="3oM_SC" value="does" />
              <uo k="s:originTrace" v="n:2852204284040896887" />
            </node>
            <node concept="3oM_SD" id="4B" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:2852204284040897167" />
            </node>
            <node concept="3oM_SD" id="4C" role="1PaTwD">
              <property role="3oM_SC" value="make" />
              <uo k="s:originTrace" v="n:2852204284040897345" />
            </node>
            <node concept="3oM_SD" id="4D" role="1PaTwD">
              <property role="3oM_SC" value="sense" />
              <uo k="s:originTrace" v="n:2852204284040897438" />
            </node>
            <node concept="3oM_SD" id="4E" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:2852204284040897760" />
            </node>
            <node concept="3oM_SD" id="4F" role="1PaTwD">
              <property role="3oM_SC" value="MyConcept" />
              <uo k="s:originTrace" v="n:2852204284040897882" />
            </node>
            <node concept="3oM_SD" id="4G" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:2852204284040898263" />
            </node>
            <node concept="3oM_SD" id="4H" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2852204284040898363" />
            </node>
            <node concept="3oM_SD" id="4I" role="1PaTwD">
              <property role="3oM_SC" value="short" />
              <uo k="s:originTrace" v="n:2852204284040898552" />
            </node>
            <node concept="3oM_SD" id="4J" role="1PaTwD">
              <property role="3oM_SC" value="notation" />
              <uo k="s:originTrace" v="n:2852204284040898746" />
            </node>
            <node concept="3oM_SD" id="4K" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:2852204284040899085" />
            </node>
          </node>
          <node concept="1PaTwC" id="4g" role="2lOMFJ">
            <uo k="s:originTrace" v="n:2852204284040899193" />
            <node concept="3oM_SD" id="4L" role="1PaTwD">
              <property role="3oM_SC" value="node&lt;concept[MyConcept]&gt;" />
              <uo k="s:originTrace" v="n:2852204284040899192" />
            </node>
            <node concept="3oM_SD" id="4M" role="1PaTwD">
              <property role="3oM_SC" value="(so" />
              <uo k="s:originTrace" v="n:2852204284040902506" />
            </node>
            <node concept="3oM_SD" id="4N" role="1PaTwD">
              <property role="3oM_SC" value="node&lt;MyConcept&gt;" />
              <uo k="s:originTrace" v="n:2852204284040902860" />
            </node>
            <node concept="3oM_SD" id="4O" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:2852204284040903918" />
            </node>
            <node concept="3oM_SD" id="4P" role="1PaTwD">
              <property role="3oM_SC" value="equivalent" />
              <uo k="s:originTrace" v="n:2852204284040904157" />
            </node>
            <node concept="3oM_SD" id="4Q" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:2852204284040904443" />
            </node>
            <node concept="3oM_SD" id="4R" role="1PaTwD">
              <property role="3oM_SC" value="node&lt;node&lt;concept[MyConcept]&gt;&gt;)" />
              <uo k="s:originTrace" v="n:2852204284040904572" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2852204284040914786" />
          <node concept="3cpWsn" id="4S" role="3cpWs9">
            <property role="TrG5h" value="shortType" />
            <uo k="s:originTrace" v="n:2852204284040914787" />
            <node concept="3Tqbb2" id="4T" role="1tU5fm">
              <ref role="ehGHo" to="vzxy:66iE5cCujy3" resolve="ShortNodeType" />
              <uo k="s:originTrace" v="n:2852204284040914636" />
            </node>
            <node concept="1PxgMI" id="4U" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:2852204284040916402" />
              <node concept="chp4Y" id="4V" role="3oSUPX">
                <ref role="cht4Q" to="vzxy:66iE5cCujy3" resolve="ShortNodeType" />
                <uo k="s:originTrace" v="n:2852204284040917301" />
              </node>
              <node concept="2OqwBi" id="4W" role="1m5AlR">
                <uo k="s:originTrace" v="n:2852204284040914788" />
                <node concept="1PxgMI" id="4X" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:2852204284040914789" />
                  <node concept="chp4Y" id="4Z" role="3oSUPX">
                    <ref role="cht4Q" to="hcm8:2yYXHtl6Jfc" resolve="TypeProjection" />
                    <uo k="s:originTrace" v="n:2852204284040914790" />
                  </node>
                  <node concept="2OqwBi" id="50" role="1m5AlR">
                    <uo k="s:originTrace" v="n:2852204284040914791" />
                    <node concept="37vLTw" id="51" role="2Oq$k0">
                      <ref role="3cqZAo" node="41" resolve="type" />
                      <uo k="s:originTrace" v="n:2852204284040914792" />
                    </node>
                    <node concept="3TrEf2" id="52" role="2OqNvi">
                      <ref role="3Tt5mk" to="vzxy:Aa0Z14hqUI" resolve="projection" />
                      <uo k="s:originTrace" v="n:2852204284040914793" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="4Y" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:2yYXHtl6JpZ" resolve="type" />
                  <uo k="s:originTrace" v="n:2852204284040914794" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2852204284040846587" />
          <node concept="3clFbS" id="53" role="3clFbx">
            <uo k="s:originTrace" v="n:2852204284040846589" />
            <node concept="9aQIb" id="55" role="3cqZAp">
              <uo k="s:originTrace" v="n:2852204284038023848" />
              <node concept="3clFbS" id="56" role="9aQI4">
                <node concept="3cpWs8" id="58" role="3cqZAp">
                  <node concept="3cpWsn" id="5b" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5c" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5d" role="33vP2m">
                      <node concept="1pGfFk" id="5e" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="59" role="3cqZAp">
                  <node concept="3cpWsn" id="5f" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5g" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5h" role="33vP2m">
                      <node concept="3VmV3z" id="5i" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5k" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5j" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5l" role="37wK5m">
                          <ref role="3cqZAo" node="41" resolve="type" />
                          <uo k="s:originTrace" v="n:2852204284038024579" />
                        </node>
                        <node concept="3cpWs3" id="5m" role="37wK5m">
                          <uo k="s:originTrace" v="n:2852204284040920650" />
                          <node concept="3cpWs3" id="5r" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2852204284040923185" />
                            <node concept="2OqwBi" id="5t" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2852204284040929989" />
                              <node concept="2OqwBi" id="5v" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2852204284040926860" />
                                <node concept="37vLTw" id="5x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4S" resolve="shortType" />
                                  <uo k="s:originTrace" v="n:2852204284040925867" />
                                </node>
                                <node concept="3TrEf2" id="5y" role="2OqNvi">
                                  <ref role="3Tt5mk" to="vzxy:66iE5cCujOY" resolve="concept" />
                                  <uo k="s:originTrace" v="n:2852204284040928027" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5w" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:2852204284040931579" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5u" role="3uHU7B">
                              <property role="Xl_RC" value="'" />
                              <uo k="s:originTrace" v="n:2852204284040921503" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5s" role="3uHU7w">
                            <property role="Xl_RC" value="' is a node type itself, it cannot be used as a concept argument" />
                            <uo k="s:originTrace" v="n:2852204284038027716" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5n" role="37wK5m">
                          <property role="Xl_RC" value="r:158a3abc-d812-4285-9e5a-df3dd3878098(jetbrains.mps.kotlin.smodel.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5o" role="37wK5m">
                          <property role="Xl_RC" value="2852204284038023848" />
                        </node>
                        <node concept="10Nm6u" id="5p" role="37wK5m" />
                        <node concept="37vLTw" id="5q" role="37wK5m">
                          <ref role="3cqZAo" node="5b" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5a" role="3cqZAp">
                  <node concept="3clFbS" id="5z" role="9aQI4">
                    <node concept="3cpWs8" id="5$" role="3cqZAp">
                      <node concept="3cpWsn" id="5B" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="5C" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="5D" role="33vP2m">
                          <node concept="1pGfFk" id="5E" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="5F" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.smodel.typesystem.fix_shortNodeTypeAsProjection_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="5G" role="37wK5m">
                              <property role="Xl_RC" value="2852204284038071211" />
                            </node>
                            <node concept="3clFbT" id="5H" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5_" role="3cqZAp">
                      <node concept="2OqwBi" id="5I" role="3clFbG">
                        <node concept="37vLTw" id="5J" role="2Oq$k0">
                          <ref role="3cqZAo" node="5B" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="5K" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="5L" role="37wK5m">
                            <property role="Xl_RC" value="shortType" />
                          </node>
                          <node concept="37vLTw" id="5M" role="37wK5m">
                            <ref role="3cqZAo" node="4S" resolve="shortType" />
                            <uo k="s:originTrace" v="n:2852204284041104464" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5A" role="3cqZAp">
                      <node concept="2OqwBi" id="5N" role="3clFbG">
                        <node concept="37vLTw" id="5O" role="2Oq$k0">
                          <ref role="3cqZAo" node="5f" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="5P" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="5Q" role="37wK5m">
                            <ref role="3cqZAo" node="5B" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="57" role="lGtFl">
                <property role="6wLej" value="2852204284038023848" />
                <property role="6wLeW" value="r:158a3abc-d812-4285-9e5a-df3dd3878098(jetbrains.mps.kotlin.smodel.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="54" role="3clFbw">
            <uo k="s:originTrace" v="n:2852204284040849996" />
            <node concept="37vLTw" id="5R" role="2Oq$k0">
              <ref role="3cqZAo" node="4S" resolve="shortType" />
              <uo k="s:originTrace" v="n:2852204284040914795" />
            </node>
            <node concept="3x8VRR" id="5S" role="2OqNvi">
              <uo k="s:originTrace" v="n:2852204284040918668" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="45" role="1B3o_S">
        <uo k="s:originTrace" v="n:2852204284038007464" />
      </node>
    </node>
    <node concept="3clFb_" id="3R" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2852204284038007464" />
      <node concept="3bZ5Sz" id="5T" role="3clF45">
        <uo k="s:originTrace" v="n:2852204284038007464" />
      </node>
      <node concept="3clFbS" id="5U" role="3clF47">
        <uo k="s:originTrace" v="n:2852204284038007464" />
        <node concept="3cpWs6" id="5W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2852204284038007464" />
          <node concept="35c_gC" id="5X" role="3cqZAk">
            <ref role="35c_gD" to="vzxy:Aa0Z14eY4v" resolve="ProjectedConceptParameterizedType" />
            <uo k="s:originTrace" v="n:2852204284038007464" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5V" role="1B3o_S">
        <uo k="s:originTrace" v="n:2852204284038007464" />
      </node>
    </node>
    <node concept="3clFb_" id="3S" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2852204284038007464" />
      <node concept="37vLTG" id="5Y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2852204284038007464" />
        <node concept="3Tqbb2" id="62" role="1tU5fm">
          <uo k="s:originTrace" v="n:2852204284038007464" />
        </node>
      </node>
      <node concept="3clFbS" id="5Z" role="3clF47">
        <uo k="s:originTrace" v="n:2852204284038007464" />
        <node concept="9aQIb" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:2852204284038007464" />
          <node concept="3clFbS" id="64" role="9aQI4">
            <uo k="s:originTrace" v="n:2852204284038007464" />
            <node concept="3cpWs6" id="65" role="3cqZAp">
              <uo k="s:originTrace" v="n:2852204284038007464" />
              <node concept="2ShNRf" id="66" role="3cqZAk">
                <uo k="s:originTrace" v="n:2852204284038007464" />
                <node concept="1pGfFk" id="67" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2852204284038007464" />
                  <node concept="2OqwBi" id="68" role="37wK5m">
                    <uo k="s:originTrace" v="n:2852204284038007464" />
                    <node concept="2OqwBi" id="6a" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2852204284038007464" />
                      <node concept="liA8E" id="6c" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2852204284038007464" />
                      </node>
                      <node concept="2JrnkZ" id="6d" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2852204284038007464" />
                        <node concept="37vLTw" id="6e" role="2JrQYb">
                          <ref role="3cqZAo" node="5Y" resolve="argument" />
                          <uo k="s:originTrace" v="n:2852204284038007464" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6b" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2852204284038007464" />
                      <node concept="1rXfSq" id="6f" role="37wK5m">
                        <ref role="37wK5l" node="3R" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2852204284038007464" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="69" role="37wK5m">
                    <uo k="s:originTrace" v="n:2852204284038007464" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="60" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2852204284038007464" />
      </node>
      <node concept="3Tm1VV" id="61" role="1B3o_S">
        <uo k="s:originTrace" v="n:2852204284038007464" />
      </node>
    </node>
    <node concept="3clFb_" id="3T" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2852204284038007464" />
      <node concept="3clFbS" id="6g" role="3clF47">
        <uo k="s:originTrace" v="n:2852204284038007464" />
        <node concept="3cpWs6" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2852204284038007464" />
          <node concept="3clFbT" id="6k" role="3cqZAk">
            <uo k="s:originTrace" v="n:2852204284038007464" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6h" role="3clF45">
        <uo k="s:originTrace" v="n:2852204284038007464" />
      </node>
      <node concept="3Tm1VV" id="6i" role="1B3o_S">
        <uo k="s:originTrace" v="n:2852204284038007464" />
      </node>
    </node>
    <node concept="3uibUv" id="3U" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2852204284038007464" />
    </node>
    <node concept="3uibUv" id="3V" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2852204284038007464" />
    </node>
    <node concept="3Tm1VV" id="3W" role="1B3o_S">
      <uo k="s:originTrace" v="n:2852204284038007464" />
    </node>
  </node>
  <node concept="312cEu" id="6l">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="fix_shortNodeTypeAsProjection_QuickFix" />
    <uo k="s:originTrace" v="n:2852204284038044344" />
    <node concept="3clFbW" id="6m" role="jymVt">
      <uo k="s:originTrace" v="n:2852204284038044344" />
      <node concept="3clFbS" id="6s" role="3clF47">
        <uo k="s:originTrace" v="n:2852204284038044344" />
        <node concept="XkiVB" id="6v" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:2852204284038044344" />
          <node concept="2ShNRf" id="6w" role="37wK5m">
            <uo k="s:originTrace" v="n:2852204284038044344" />
            <node concept="1pGfFk" id="6x" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:2852204284038044344" />
              <node concept="Xl_RD" id="6y" role="37wK5m">
                <property role="Xl_RC" value="r:158a3abc-d812-4285-9e5a-df3dd3878098(jetbrains.mps.kotlin.smodel.typesystem)" />
                <uo k="s:originTrace" v="n:2852204284038044344" />
              </node>
              <node concept="Xl_RD" id="6z" role="37wK5m">
                <property role="Xl_RC" value="2852204284038044344" />
                <uo k="s:originTrace" v="n:2852204284038044344" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6t" role="3clF45">
        <uo k="s:originTrace" v="n:2852204284038044344" />
      </node>
      <node concept="3Tm1VV" id="6u" role="1B3o_S">
        <uo k="s:originTrace" v="n:2852204284038044344" />
      </node>
    </node>
    <node concept="3clFb_" id="6n" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:2852204284038044344" />
      <node concept="3Tm1VV" id="6$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2852204284038044344" />
      </node>
      <node concept="3clFbS" id="6_" role="3clF47">
        <uo k="s:originTrace" v="n:2852204284038066474" />
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:2852204284038066785" />
          <node concept="Xl_RD" id="6D" role="3clFbG">
            <property role="Xl_RC" value="Use concept notation" />
            <uo k="s:originTrace" v="n:2852204284038066784" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6A" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2852204284038044344" />
        <node concept="3uibUv" id="6E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2852204284038044344" />
        </node>
      </node>
      <node concept="17QB3L" id="6B" role="3clF45">
        <uo k="s:originTrace" v="n:2852204284038044344" />
      </node>
    </node>
    <node concept="3clFb_" id="6o" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:2852204284038044344" />
      <node concept="3clFbS" id="6F" role="3clF47">
        <uo k="s:originTrace" v="n:2852204284038044346" />
        <node concept="3clFbF" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:2852204284040996874" />
          <node concept="2OqwBi" id="6K" role="3clFbG">
            <uo k="s:originTrace" v="n:2852204284040997618" />
            <node concept="1eOMI4" id="6L" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2852204284040996873" />
              <node concept="10QFUN" id="6N" role="1eOMHV">
                <node concept="3Tqbb2" id="6O" role="10QFUM">
                  <ref role="ehGHo" to="vzxy:66iE5cCujy3" resolve="ShortNodeType" />
                  <uo k="s:originTrace" v="n:2852204284040995754" />
                </node>
                <node concept="AH0OO" id="6P" role="10QFUP">
                  <node concept="3cmrfG" id="6Q" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="6R" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="6S" role="1EOqxR">
                      <property role="Xl_RC" value="shortType" />
                    </node>
                    <node concept="10Q1$e" id="6T" role="1Ez5kq">
                      <node concept="3uibUv" id="6V" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="6U" role="1EMhIo">
                      <ref role="1HBi2w" node="6l" resolve="fix_shortNodeTypeAsProjection_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1P9Npp" id="6M" role="2OqNvi">
              <uo k="s:originTrace" v="n:2852204284040998453" />
              <node concept="2OqwBi" id="6W" role="1P9ThW">
                <uo k="s:originTrace" v="n:2852204284040999494" />
                <node concept="1eOMI4" id="6X" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2852204284040998581" />
                  <node concept="10QFUN" id="6Z" role="1eOMHV">
                    <node concept="3Tqbb2" id="70" role="10QFUM">
                      <ref role="ehGHo" to="vzxy:66iE5cCujy3" resolve="ShortNodeType" />
                      <uo k="s:originTrace" v="n:2852204284040995754" />
                    </node>
                    <node concept="AH0OO" id="71" role="10QFUP">
                      <node concept="3cmrfG" id="72" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="73" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="74" role="1EOqxR">
                          <property role="Xl_RC" value="shortType" />
                        </node>
                        <node concept="10Q1$e" id="75" role="1Ez5kq">
                          <node concept="3uibUv" id="77" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="76" role="1EMhIo">
                          <ref role="1HBi2w" node="6l" resolve="fix_shortNodeTypeAsProjection_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="6Y" role="2OqNvi">
                  <ref role="37wK5l" to="jglh:28CvMylq0Pm" resolve="getConceptType" />
                  <uo k="s:originTrace" v="n:2852204284041000278" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6G" role="3clF45">
        <uo k="s:originTrace" v="n:2852204284038044344" />
      </node>
      <node concept="3Tm1VV" id="6H" role="1B3o_S">
        <uo k="s:originTrace" v="n:2852204284038044344" />
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2852204284038044344" />
        <node concept="3uibUv" id="78" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2852204284038044344" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6p" role="1B3o_S">
      <uo k="s:originTrace" v="n:2852204284038044344" />
    </node>
    <node concept="3uibUv" id="6q" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:2852204284038044344" />
    </node>
    <node concept="6wLe0" id="6r" role="lGtFl">
      <property role="6wLej" value="2852204284038044344" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.smodel.typesystem" />
      <uo k="s:originTrace" v="n:2852204284038044344" />
    </node>
  </node>
</model>

