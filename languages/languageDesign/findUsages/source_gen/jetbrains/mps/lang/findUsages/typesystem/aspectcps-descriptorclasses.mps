<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113d1(checkpoints/jetbrains.mps.lang.findUsages.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp3a" ref="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="b2d5" ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tp3b" ref="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
        <ref role="39e2AK" to="tp3a:hr9LgSb" resolve="typeof_ConceptFunctionParameter_node" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_node" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="1197386042891" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="4n" resolve="typeof_ConceptFunctionParameter_node_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:74sqJOp3xE1" resolve="typeof_ExecuteFindersGetSearchResults" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_ExecuteFindersGetSearchResults" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="8150507060913379969" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="5X" resolve="typeof_ExecuteFindersGetSearchResults_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5UvmwWxPqOg" resolve="typeof_FinderReferenceExpression" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="typeof_FinderReferenceExpression" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="6818267381900881168" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="9N" resolve="typeof_FinderReferenceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5Xky2$hq8IM" resolve="typeof_ForEachFoundNodeExpression" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_ForEachFoundNodeExpression" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="6869265041613949874" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="bu" resolve="typeof_ForEachFoundNodeExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:14FcRCmQFig" resolve="typeof_ForEachNodeFoundClosureParameterDeclaration" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_ForEachNodeFoundClosureParameterDeclaration" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="1237139122105791632" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="fx" resolve="typeof_ForEachNodeFoundClosureParameterDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5xq1uvO2yzv" resolve="typeof_MakeFindersProvider" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_MakeFindersProvider" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="6366407517031508191" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="gZ" resolve="typeof_MakeFindersProvider_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hzA3qXa" resolve="typeof_NewExecuteFinderExpression" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_NewExecuteFinderExpression" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="1206450499402" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="ip" resolve="typeof_NewExecuteFinderExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRS7ws" resolve="typeof_NodeStatement" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="typeof_NodeStatement" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="1200307075100" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="mk" resolve="typeof_NodeStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRSBwn" resolve="typeof_ResultStatement" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="typeof_ResultStatement" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="1200307206167" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="pi" resolve="typeof_ResultStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:7Lsaw92xAKY" resolve="typeof_ResultStatement2" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_ResultStatement2" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="8961083547754851390" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="nM" resolve="typeof_ResultStatement2_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hr9LgSb" resolve="typeof_ConceptFunctionParameter_node" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_node" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="1197386042891" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="4r" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:74sqJOp3xE1" resolve="typeof_ExecuteFindersGetSearchResults" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_ExecuteFindersGetSearchResults" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="8150507060913379969" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="61" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5UvmwWxPqOg" resolve="typeof_FinderReferenceExpression" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_FinderReferenceExpression" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="6818267381900881168" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="9R" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5Xky2$hq8IM" resolve="typeof_ForEachFoundNodeExpression" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_ForEachFoundNodeExpression" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="6869265041613949874" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="by" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:14FcRCmQFig" resolve="typeof_ForEachNodeFoundClosureParameterDeclaration" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="typeof_ForEachNodeFoundClosureParameterDeclaration" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="1237139122105791632" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="fA" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5xq1uvO2yzv" resolve="typeof_MakeFindersProvider" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_MakeFindersProvider" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="6366407517031508191" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="h3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hzA3qXa" resolve="typeof_NewExecuteFinderExpression" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_NewExecuteFinderExpression" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="1206450499402" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="it" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRS7ws" resolve="typeof_NodeStatement" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="typeof_NodeStatement" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="1200307075100" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="mo" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRSBwn" resolve="typeof_ResultStatement" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_ResultStatement" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="1200307206167" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="pm" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:7Lsaw92xAKY" resolve="typeof_ResultStatement2" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="typeof_ResultStatement2" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="8961083547754851390" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="nQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hr9LgSb" resolve="typeof_ConceptFunctionParameter_node" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_node" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="1197386042891" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="4p" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:74sqJOp3xE1" resolve="typeof_ExecuteFindersGetSearchResults" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="typeof_ExecuteFindersGetSearchResults" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="8150507060913379969" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="5Z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5UvmwWxPqOg" resolve="typeof_FinderReferenceExpression" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="typeof_FinderReferenceExpression" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="6818267381900881168" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="9P" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5Xky2$hq8IM" resolve="typeof_ForEachFoundNodeExpression" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="typeof_ForEachFoundNodeExpression" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="6869265041613949874" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="bw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:14FcRCmQFig" resolve="typeof_ForEachNodeFoundClosureParameterDeclaration" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_ForEachNodeFoundClosureParameterDeclaration" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="1237139122105791632" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="f$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5xq1uvO2yzv" resolve="typeof_MakeFindersProvider" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="typeof_MakeFindersProvider" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="6366407517031508191" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="h1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hzA3qXa" resolve="typeof_NewExecuteFinderExpression" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="typeof_NewExecuteFinderExpression" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="1206450499402" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="ir" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRS7ws" resolve="typeof_NodeStatement" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="typeof_NodeStatement" />
          <node concept="3u3nmq" id="1R" role="385v07">
            <property role="3u3nmv" value="1200307075100" />
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="mm" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRSBwn" resolve="typeof_ResultStatement" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="typeof_ResultStatement" />
          <node concept="3u3nmq" id="1U" role="385v07">
            <property role="3u3nmv" value="1200307206167" />
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="pk" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:7Lsaw92xAKY" resolve="typeof_ResultStatement2" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="typeof_ResultStatement2" />
          <node concept="3u3nmq" id="1X" role="385v07">
            <property role="3u3nmv" value="8961083547754851390" />
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="nO" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overridesMethod" />
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:14FcRCmQFig" resolve="typeof_ForEachNodeFoundClosureParameterDeclaration" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="typeof_ForEachNodeFoundClosureParameterDeclaration" />
          <node concept="3u3nmq" id="21" role="385v07">
            <property role="3u3nmv" value="1237139122105791632" />
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="fz" resolve="overrides" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="22" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="24" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="24">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="25" role="jymVt">
      <node concept="3clFbS" id="28" role="3clF47">
        <node concept="9aQIb" id="2b" role="3cqZAp">
          <node concept="3clFbS" id="2l" role="9aQI4">
            <node concept="3cpWs8" id="2m" role="3cqZAp">
              <node concept="3cpWsn" id="2o" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2p" role="33vP2m">
                  <node concept="1pGfFk" id="2r" role="2ShVmc">
                    <ref role="37wK5l" node="4o" resolve="typeof_ConceptFunctionParameter_node_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2n" role="3cqZAp">
              <node concept="2OqwBi" id="2s" role="3clFbG">
                <node concept="liA8E" id="2t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2v" role="37wK5m">
                    <ref role="3cqZAo" node="2o" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2u" role="2Oq$k0">
                  <node concept="Xjq3P" id="2w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2c" role="3cqZAp">
          <node concept="3clFbS" id="2y" role="9aQI4">
            <node concept="3cpWs8" id="2z" role="3cqZAp">
              <node concept="3cpWsn" id="2_" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2A" role="33vP2m">
                  <node concept="1pGfFk" id="2C" role="2ShVmc">
                    <ref role="37wK5l" node="5Y" resolve="typeof_ExecuteFindersGetSearchResults_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2$" role="3cqZAp">
              <node concept="2OqwBi" id="2D" role="3clFbG">
                <node concept="liA8E" id="2E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2G" role="37wK5m">
                    <ref role="3cqZAo" node="2_" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2F" role="2Oq$k0">
                  <node concept="Xjq3P" id="2H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2d" role="3cqZAp">
          <node concept="3clFbS" id="2J" role="9aQI4">
            <node concept="3cpWs8" id="2K" role="3cqZAp">
              <node concept="3cpWsn" id="2M" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2N" role="33vP2m">
                  <node concept="1pGfFk" id="2P" role="2ShVmc">
                    <ref role="37wK5l" node="9O" resolve="typeof_FinderReferenceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2L" role="3cqZAp">
              <node concept="2OqwBi" id="2Q" role="3clFbG">
                <node concept="liA8E" id="2R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2T" role="37wK5m">
                    <ref role="3cqZAo" node="2M" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2S" role="2Oq$k0">
                  <node concept="Xjq3P" id="2U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2e" role="3cqZAp">
          <node concept="3clFbS" id="2W" role="9aQI4">
            <node concept="3cpWs8" id="2X" role="3cqZAp">
              <node concept="3cpWsn" id="2Z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="30" role="33vP2m">
                  <node concept="1pGfFk" id="32" role="2ShVmc">
                    <ref role="37wK5l" node="bv" resolve="typeof_ForEachFoundNodeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="31" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Y" role="3cqZAp">
              <node concept="2OqwBi" id="33" role="3clFbG">
                <node concept="liA8E" id="34" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="36" role="37wK5m">
                    <ref role="3cqZAo" node="2Z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="35" role="2Oq$k0">
                  <node concept="Xjq3P" id="37" role="2Oq$k0" />
                  <node concept="2OwXpG" id="38" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2f" role="3cqZAp">
          <node concept="3clFbS" id="39" role="9aQI4">
            <node concept="3cpWs8" id="3a" role="3cqZAp">
              <node concept="3cpWsn" id="3c" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3d" role="33vP2m">
                  <node concept="1pGfFk" id="3f" role="2ShVmc">
                    <ref role="37wK5l" node="fy" resolve="typeof_ForEachNodeFoundClosureParameterDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3b" role="3cqZAp">
              <node concept="2OqwBi" id="3g" role="3clFbG">
                <node concept="liA8E" id="3h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3j" role="37wK5m">
                    <ref role="3cqZAo" node="3c" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3i" role="2Oq$k0">
                  <node concept="Xjq3P" id="3k" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2g" role="3cqZAp">
          <node concept="3clFbS" id="3m" role="9aQI4">
            <node concept="3cpWs8" id="3n" role="3cqZAp">
              <node concept="3cpWsn" id="3p" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3q" role="33vP2m">
                  <node concept="1pGfFk" id="3s" role="2ShVmc">
                    <ref role="37wK5l" node="h0" resolve="typeof_MakeFindersProvider_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3r" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3o" role="3cqZAp">
              <node concept="2OqwBi" id="3t" role="3clFbG">
                <node concept="liA8E" id="3u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3w" role="37wK5m">
                    <ref role="3cqZAo" node="3p" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3v" role="2Oq$k0">
                  <node concept="Xjq3P" id="3x" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2h" role="3cqZAp">
          <node concept="3clFbS" id="3z" role="9aQI4">
            <node concept="3cpWs8" id="3$" role="3cqZAp">
              <node concept="3cpWsn" id="3A" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3B" role="33vP2m">
                  <node concept="1pGfFk" id="3D" role="2ShVmc">
                    <ref role="37wK5l" node="iq" resolve="typeof_NewExecuteFinderExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3C" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3_" role="3cqZAp">
              <node concept="2OqwBi" id="3E" role="3clFbG">
                <node concept="liA8E" id="3F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3H" role="37wK5m">
                    <ref role="3cqZAo" node="3A" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3G" role="2Oq$k0">
                  <node concept="Xjq3P" id="3I" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3J" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2i" role="3cqZAp">
          <node concept="3clFbS" id="3K" role="9aQI4">
            <node concept="3cpWs8" id="3L" role="3cqZAp">
              <node concept="3cpWsn" id="3N" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3O" role="33vP2m">
                  <node concept="1pGfFk" id="3Q" role="2ShVmc">
                    <ref role="37wK5l" node="ml" resolve="typeof_NodeStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3P" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3M" role="3cqZAp">
              <node concept="2OqwBi" id="3R" role="3clFbG">
                <node concept="liA8E" id="3S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3U" role="37wK5m">
                    <ref role="3cqZAo" node="3N" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3T" role="2Oq$k0">
                  <node concept="Xjq3P" id="3V" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3W" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2j" role="3cqZAp">
          <node concept="3clFbS" id="3X" role="9aQI4">
            <node concept="3cpWs8" id="3Y" role="3cqZAp">
              <node concept="3cpWsn" id="40" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="41" role="33vP2m">
                  <node concept="1pGfFk" id="43" role="2ShVmc">
                    <ref role="37wK5l" node="pj" resolve="typeof_ResultStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="42" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Z" role="3cqZAp">
              <node concept="2OqwBi" id="44" role="3clFbG">
                <node concept="liA8E" id="45" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="47" role="37wK5m">
                    <ref role="3cqZAo" node="40" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="46" role="2Oq$k0">
                  <node concept="Xjq3P" id="48" role="2Oq$k0" />
                  <node concept="2OwXpG" id="49" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2k" role="3cqZAp">
          <node concept="3clFbS" id="4a" role="9aQI4">
            <node concept="3cpWs8" id="4b" role="3cqZAp">
              <node concept="3cpWsn" id="4d" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4e" role="33vP2m">
                  <node concept="1pGfFk" id="4g" role="2ShVmc">
                    <ref role="37wK5l" node="nN" resolve="typeof_ResultStatement2_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4f" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4c" role="3cqZAp">
              <node concept="2OqwBi" id="4h" role="3clFbG">
                <node concept="liA8E" id="4i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4k" role="37wK5m">
                    <ref role="3cqZAo" node="4d" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4j" role="2Oq$k0">
                  <node concept="Xjq3P" id="4l" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4m" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="29" role="1B3o_S" />
      <node concept="3cqZAl" id="2a" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="26" role="1B3o_S" />
    <node concept="3uibUv" id="27" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4n">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_node_InferenceRule" />
    <uo k="s:originTrace" v="n:1197386042891" />
    <node concept="3clFbW" id="4o" role="jymVt">
      <uo k="s:originTrace" v="n:1197386042891" />
      <node concept="3clFbS" id="4w" role="3clF47">
        <uo k="s:originTrace" v="n:1197386042891" />
      </node>
      <node concept="3Tm1VV" id="4x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1197386042891" />
      </node>
      <node concept="3cqZAl" id="4y" role="3clF45">
        <uo k="s:originTrace" v="n:1197386042891" />
      </node>
    </node>
    <node concept="3clFb_" id="4p" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1197386042891" />
      <node concept="3cqZAl" id="4z" role="3clF45">
        <uo k="s:originTrace" v="n:1197386042891" />
      </node>
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptFunctionParameter_node" />
        <uo k="s:originTrace" v="n:1197386042891" />
        <node concept="3Tqbb2" id="4D" role="1tU5fm">
          <uo k="s:originTrace" v="n:1197386042891" />
        </node>
      </node>
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1197386042891" />
        <node concept="3uibUv" id="4E" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1197386042891" />
        </node>
      </node>
      <node concept="37vLTG" id="4A" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1197386042891" />
        <node concept="3uibUv" id="4F" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1197386042891" />
        </node>
      </node>
      <node concept="3clFbS" id="4B" role="3clF47">
        <uo k="s:originTrace" v="n:1197386042892" />
        <node concept="3cpWs8" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1197386042893" />
          <node concept="3cpWsn" id="4I" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <uo k="s:originTrace" v="n:1197386042894" />
            <node concept="3Tqbb2" id="4J" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:1197386042895" />
            </node>
            <node concept="2OqwBi" id="4K" role="33vP2m">
              <uo k="s:originTrace" v="n:1204227886422" />
              <node concept="2OqwBi" id="4L" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1204227935371" />
                <node concept="37vLTw" id="4N" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$" resolve="conceptFunctionParameter_node" />
                  <uo k="s:originTrace" v="n:1197386042899" />
                </node>
                <node concept="2Xjw5R" id="4O" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1197386042900" />
                  <node concept="1xMEDy" id="4P" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1197386042901" />
                    <node concept="chp4Y" id="4Q" role="ri$Ld">
                      <ref role="cht4Q" to="tp3b:hqPqlEd" resolve="FinderDeclaration" />
                      <uo k="s:originTrace" v="n:1217631635222" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="4M" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3b:hJgKJ91" resolve="forConcept" />
                <uo k="s:originTrace" v="n:1218978470942" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1205608715759" />
          <node concept="3clFbS" id="4R" role="9aQI4">
            <node concept="3cpWs8" id="4T" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4X" role="33vP2m">
                  <ref role="3cqZAo" node="4$" resolve="conceptFunctionParameter_node" />
                  <uo k="s:originTrace" v="n:1197386042907" />
                  <node concept="6wLe0" id="4Z" role="lGtFl">
                    <property role="6wLej" value="1205608715759" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4Y" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="50" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="51" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="52" role="33vP2m">
                  <node concept="1pGfFk" id="53" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="54" role="37wK5m">
                      <ref role="3cqZAo" node="4W" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="55" role="37wK5m" />
                    <node concept="Xl_RD" id="56" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="57" role="37wK5m">
                      <property role="Xl_RC" value="1205608715759" />
                    </node>
                    <node concept="3cmrfG" id="58" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="59" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V" role="3cqZAp">
              <node concept="2OqwBi" id="5a" role="3clFbG">
                <node concept="3VmV3z" id="5b" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5d" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5c" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="5e" role="37wK5m">
                    <uo k="s:originTrace" v="n:1205608715760" />
                    <node concept="3uibUv" id="5h" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5i" role="10QFUP">
                      <uo k="s:originTrace" v="n:1205608715761" />
                      <node concept="3VmV3z" id="5j" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5m" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5k" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="5n" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="5r" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5o" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5p" role="37wK5m">
                          <property role="Xl_RC" value="1205608715761" />
                        </node>
                        <node concept="3clFbT" id="5q" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="5l" role="lGtFl">
                        <property role="6wLej" value="1205608715761" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5f" role="37wK5m">
                    <uo k="s:originTrace" v="n:1205608715762" />
                    <node concept="3uibUv" id="5s" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="5t" role="10QFUP">
                      <uo k="s:originTrace" v="n:1197386042903" />
                      <node concept="3Tqbb2" id="5u" role="2c44tc">
                        <uo k="s:originTrace" v="n:1197386042904" />
                        <node concept="2c44tb" id="5v" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:1197386042905" />
                          <node concept="37vLTw" id="5w" role="2c44t1">
                            <ref role="3cqZAo" node="4I" resolve="applicableConcept" />
                            <uo k="s:originTrace" v="n:4265636116363066377" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5g" role="37wK5m">
                    <ref role="3cqZAo" node="50" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4S" role="lGtFl">
            <property role="6wLej" value="1205608715759" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1197386042891" />
      </node>
    </node>
    <node concept="3clFb_" id="4q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1197386042891" />
      <node concept="3bZ5Sz" id="5x" role="3clF45">
        <uo k="s:originTrace" v="n:1197386042891" />
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <uo k="s:originTrace" v="n:1197386042891" />
        <node concept="3cpWs6" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1197386042891" />
          <node concept="35c_gC" id="5_" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:hr9LhY2" resolve="ConceptFunctionParameter_node" />
            <uo k="s:originTrace" v="n:1197386042891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1197386042891" />
      </node>
    </node>
    <node concept="3clFb_" id="4r" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1197386042891" />
      <node concept="37vLTG" id="5A" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1197386042891" />
        <node concept="3Tqbb2" id="5E" role="1tU5fm">
          <uo k="s:originTrace" v="n:1197386042891" />
        </node>
      </node>
      <node concept="3clFbS" id="5B" role="3clF47">
        <uo k="s:originTrace" v="n:1197386042891" />
        <node concept="9aQIb" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1197386042891" />
          <node concept="3clFbS" id="5G" role="9aQI4">
            <uo k="s:originTrace" v="n:1197386042891" />
            <node concept="3cpWs6" id="5H" role="3cqZAp">
              <uo k="s:originTrace" v="n:1197386042891" />
              <node concept="2ShNRf" id="5I" role="3cqZAk">
                <uo k="s:originTrace" v="n:1197386042891" />
                <node concept="1pGfFk" id="5J" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1197386042891" />
                  <node concept="2OqwBi" id="5K" role="37wK5m">
                    <uo k="s:originTrace" v="n:1197386042891" />
                    <node concept="2OqwBi" id="5M" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1197386042891" />
                      <node concept="liA8E" id="5O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1197386042891" />
                      </node>
                      <node concept="2JrnkZ" id="5P" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1197386042891" />
                        <node concept="37vLTw" id="5Q" role="2JrQYb">
                          <ref role="3cqZAo" node="5A" resolve="argument" />
                          <uo k="s:originTrace" v="n:1197386042891" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5N" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1197386042891" />
                      <node concept="1rXfSq" id="5R" role="37wK5m">
                        <ref role="37wK5l" node="4q" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1197386042891" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5L" role="37wK5m">
                    <uo k="s:originTrace" v="n:1197386042891" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5C" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1197386042891" />
      </node>
      <node concept="3Tm1VV" id="5D" role="1B3o_S">
        <uo k="s:originTrace" v="n:1197386042891" />
      </node>
    </node>
    <node concept="3clFb_" id="4s" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1197386042891" />
      <node concept="3clFbS" id="5S" role="3clF47">
        <uo k="s:originTrace" v="n:1197386042891" />
        <node concept="3cpWs6" id="5V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1197386042891" />
          <node concept="3clFbT" id="5W" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1197386042891" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5T" role="3clF45">
        <uo k="s:originTrace" v="n:1197386042891" />
      </node>
      <node concept="3Tm1VV" id="5U" role="1B3o_S">
        <uo k="s:originTrace" v="n:1197386042891" />
      </node>
    </node>
    <node concept="3uibUv" id="4t" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1197386042891" />
    </node>
    <node concept="3uibUv" id="4u" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1197386042891" />
    </node>
    <node concept="3Tm1VV" id="4v" role="1B3o_S">
      <uo k="s:originTrace" v="n:1197386042891" />
    </node>
  </node>
  <node concept="312cEu" id="5X">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="typeof_ExecuteFindersGetSearchResults_InferenceRule" />
    <uo k="s:originTrace" v="n:8150507060913379969" />
    <node concept="3clFbW" id="5Y" role="jymVt">
      <uo k="s:originTrace" v="n:8150507060913379969" />
      <node concept="3clFbS" id="66" role="3clF47">
        <uo k="s:originTrace" v="n:8150507060913379969" />
      </node>
      <node concept="3Tm1VV" id="67" role="1B3o_S">
        <uo k="s:originTrace" v="n:8150507060913379969" />
      </node>
      <node concept="3cqZAl" id="68" role="3clF45">
        <uo k="s:originTrace" v="n:8150507060913379969" />
      </node>
    </node>
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8150507060913379969" />
      <node concept="3cqZAl" id="69" role="3clF45">
        <uo k="s:originTrace" v="n:8150507060913379969" />
      </node>
      <node concept="37vLTG" id="6a" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <uo k="s:originTrace" v="n:8150507060913379969" />
        <node concept="3Tqbb2" id="6f" role="1tU5fm">
          <uo k="s:originTrace" v="n:8150507060913379969" />
        </node>
      </node>
      <node concept="37vLTG" id="6b" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8150507060913379969" />
        <node concept="3uibUv" id="6g" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8150507060913379969" />
        </node>
      </node>
      <node concept="37vLTG" id="6c" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8150507060913379969" />
        <node concept="3uibUv" id="6h" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8150507060913379969" />
        </node>
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <uo k="s:originTrace" v="n:8150507060913379970" />
        <node concept="3clFbJ" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6413574678187373071" />
          <node concept="3fqX7Q" id="6m" role="3clFbw">
            <node concept="2OqwBi" id="6p" role="3fr31v">
              <node concept="3VmV3z" id="6q" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="6s" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="6r" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6n" role="3clFbx">
            <node concept="9aQIb" id="6t" role="3cqZAp">
              <node concept="3clFbS" id="6u" role="9aQI4">
                <node concept="3cpWs8" id="6v" role="3cqZAp">
                  <node concept="3cpWsn" id="6y" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="6z" role="33vP2m">
                      <uo k="s:originTrace" v="n:6413574678187373074" />
                      <node concept="37vLTw" id="6_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6a" resolve="expr" />
                        <uo k="s:originTrace" v="n:6413574678187373075" />
                      </node>
                      <node concept="3TrEf2" id="6A" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5xq1uvO4jkY" resolve="queryNode" />
                        <uo k="s:originTrace" v="n:6413574678187373076" />
                      </node>
                      <node concept="6wLe0" id="6B" role="lGtFl">
                        <property role="6wLej" value="6413574678187373071" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6$" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6w" role="3cqZAp">
                  <node concept="3cpWsn" id="6C" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="6D" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="6E" role="33vP2m">
                      <node concept="1pGfFk" id="6F" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="6G" role="37wK5m">
                          <ref role="3cqZAo" node="6y" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="6H" role="37wK5m" />
                        <node concept="Xl_RD" id="6I" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6J" role="37wK5m">
                          <property role="Xl_RC" value="6413574678187373071" />
                        </node>
                        <node concept="3cmrfG" id="6K" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="6L" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6x" role="3cqZAp">
                  <node concept="2OqwBi" id="6M" role="3clFbG">
                    <node concept="3VmV3z" id="6N" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6P" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6O" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="6Q" role="37wK5m">
                        <uo k="s:originTrace" v="n:6413574678187373072" />
                        <node concept="3uibUv" id="6V" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="6W" role="10QFUP">
                          <uo k="s:originTrace" v="n:6413574678187373073" />
                          <node concept="3VmV3z" id="6X" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="70" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6Y" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="71" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="75" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="72" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="73" role="37wK5m">
                              <property role="Xl_RC" value="6413574678187373073" />
                            </node>
                            <node concept="3clFbT" id="74" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="6Z" role="lGtFl">
                            <property role="6wLej" value="6413574678187373073" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="6R" role="37wK5m">
                        <uo k="s:originTrace" v="n:6413574678187373077" />
                        <node concept="3uibUv" id="76" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="77" role="10QFUP">
                          <uo k="s:originTrace" v="n:6413574678187373078" />
                          <node concept="3Tqbb2" id="78" role="2c44tc">
                            <uo k="s:originTrace" v="n:6413574678187373079" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="6S" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="6T" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="6U" role="37wK5m">
                        <ref role="3cqZAo" node="6C" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6o" role="lGtFl">
            <property role="6wLej" value="6413574678187373071" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6366407517031970690" />
          <node concept="3fqX7Q" id="79" role="3clFbw">
            <node concept="2OqwBi" id="7c" role="3fr31v">
              <node concept="3VmV3z" id="7d" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="7f" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="7e" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7a" role="3clFbx">
            <node concept="9aQIb" id="7g" role="3cqZAp">
              <node concept="3clFbS" id="7h" role="9aQI4">
                <node concept="3cpWs8" id="7i" role="3cqZAp">
                  <node concept="3cpWsn" id="7l" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="7m" role="33vP2m">
                      <uo k="s:originTrace" v="n:6366407517031970696" />
                      <node concept="37vLTw" id="7o" role="2Oq$k0">
                        <ref role="3cqZAo" node="6a" resolve="expr" />
                        <uo k="s:originTrace" v="n:6366407517031970701" />
                      </node>
                      <node concept="3TrEf2" id="7p" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5xq1uvO4jkZ" resolve="scope" />
                        <uo k="s:originTrace" v="n:6366407517031970702" />
                      </node>
                      <node concept="6wLe0" id="7q" role="lGtFl">
                        <property role="6wLej" value="6366407517031970690" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7n" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7j" role="3cqZAp">
                  <node concept="3cpWsn" id="7r" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="7s" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="7t" role="33vP2m">
                      <node concept="1pGfFk" id="7u" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="7v" role="37wK5m">
                          <ref role="3cqZAo" node="7l" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="7w" role="37wK5m" />
                        <node concept="Xl_RD" id="7x" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7y" role="37wK5m">
                          <property role="Xl_RC" value="6366407517031970690" />
                        </node>
                        <node concept="3cmrfG" id="7z" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="7$" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7k" role="3cqZAp">
                  <node concept="2OqwBi" id="7_" role="3clFbG">
                    <node concept="3VmV3z" id="7A" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7C" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7B" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="7D" role="37wK5m">
                        <uo k="s:originTrace" v="n:6366407517031970694" />
                        <node concept="3uibUv" id="7I" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="7J" role="10QFUP">
                          <uo k="s:originTrace" v="n:6366407517031970695" />
                          <node concept="3VmV3z" id="7K" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7N" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7L" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="7O" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="7S" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7P" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7Q" role="37wK5m">
                              <property role="Xl_RC" value="6366407517031970695" />
                            </node>
                            <node concept="3clFbT" id="7R" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="7M" role="lGtFl">
                            <property role="6wLej" value="6366407517031970695" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="7E" role="37wK5m">
                        <uo k="s:originTrace" v="n:6366407517031970691" />
                        <node concept="3uibUv" id="7T" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="7U" role="10QFUP">
                          <uo k="s:originTrace" v="n:6366407517031970692" />
                          <node concept="3uibUv" id="7V" role="2c44tc">
                            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                            <uo k="s:originTrace" v="n:363991215486924582" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="7F" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="7G" role="37wK5m" />
                      <node concept="37vLTw" id="7H" role="37wK5m">
                        <ref role="3cqZAo" node="7r" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7b" role="lGtFl">
            <property role="6wLej" value="6366407517031970690" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6366407517031970703" />
          <node concept="3fqX7Q" id="7W" role="3clFbw">
            <node concept="2OqwBi" id="7Z" role="3fr31v">
              <node concept="3VmV3z" id="80" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="82" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="81" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7X" role="3clFbx">
            <node concept="9aQIb" id="83" role="3cqZAp">
              <node concept="3clFbS" id="84" role="9aQI4">
                <node concept="3cpWs8" id="85" role="3cqZAp">
                  <node concept="3cpWsn" id="88" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="89" role="33vP2m">
                      <uo k="s:originTrace" v="n:6366407517031970709" />
                      <node concept="37vLTw" id="8b" role="2Oq$k0">
                        <ref role="3cqZAo" node="6a" resolve="expr" />
                        <uo k="s:originTrace" v="n:6366407517031970710" />
                      </node>
                      <node concept="3TrEf2" id="8c" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5xq1uvO4jl0" resolve="progress" />
                        <uo k="s:originTrace" v="n:6366407517031970712" />
                      </node>
                      <node concept="6wLe0" id="8d" role="lGtFl">
                        <property role="6wLej" value="6366407517031970703" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="8a" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="86" role="3cqZAp">
                  <node concept="3cpWsn" id="8e" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="8f" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="8g" role="33vP2m">
                      <node concept="1pGfFk" id="8h" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="8i" role="37wK5m">
                          <ref role="3cqZAo" node="88" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="8j" role="37wK5m" />
                        <node concept="Xl_RD" id="8k" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8l" role="37wK5m">
                          <property role="Xl_RC" value="6366407517031970703" />
                        </node>
                        <node concept="3cmrfG" id="8m" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="8n" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="87" role="3cqZAp">
                  <node concept="2OqwBi" id="8o" role="3clFbG">
                    <node concept="3VmV3z" id="8p" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8r" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8q" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="8s" role="37wK5m">
                        <uo k="s:originTrace" v="n:6366407517031970707" />
                        <node concept="3uibUv" id="8x" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="8y" role="10QFUP">
                          <uo k="s:originTrace" v="n:6366407517031970708" />
                          <node concept="3VmV3z" id="8z" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="8A" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="8B" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="8F" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="8C" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="8D" role="37wK5m">
                              <property role="Xl_RC" value="6366407517031970708" />
                            </node>
                            <node concept="3clFbT" id="8E" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="8_" role="lGtFl">
                            <property role="6wLej" value="6366407517031970708" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="8t" role="37wK5m">
                        <uo k="s:originTrace" v="n:6366407517031970704" />
                        <node concept="3uibUv" id="8G" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="8H" role="10QFUP">
                          <uo k="s:originTrace" v="n:6366407517031970705" />
                          <node concept="3uibUv" id="8I" role="2c44tc">
                            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                            <uo k="s:originTrace" v="n:7960820487347454301" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="8u" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="8v" role="37wK5m" />
                      <node concept="37vLTw" id="8w" role="37wK5m">
                        <ref role="3cqZAo" node="8e" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7Y" role="lGtFl">
            <property role="6wLej" value="6366407517031970703" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="6l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8150507060913379976" />
          <node concept="3clFbS" id="8J" role="9aQI4">
            <node concept="3cpWs8" id="8L" role="3cqZAp">
              <node concept="3cpWsn" id="8O" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8P" role="33vP2m">
                  <ref role="3cqZAo" node="6a" resolve="expr" />
                  <uo k="s:originTrace" v="n:8150507060913379975" />
                  <node concept="6wLe0" id="8R" role="lGtFl">
                    <property role="6wLej" value="8150507060913379976" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8Q" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8M" role="3cqZAp">
              <node concept="3cpWsn" id="8S" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8T" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8U" role="33vP2m">
                  <node concept="1pGfFk" id="8V" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8W" role="37wK5m">
                      <ref role="3cqZAo" node="8O" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8X" role="37wK5m" />
                    <node concept="Xl_RD" id="8Y" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8Z" role="37wK5m">
                      <property role="Xl_RC" value="8150507060913379976" />
                    </node>
                    <node concept="3cmrfG" id="90" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="91" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8N" role="3cqZAp">
              <node concept="2OqwBi" id="92" role="3clFbG">
                <node concept="3VmV3z" id="93" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="95" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="94" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="96" role="37wK5m">
                    <uo k="s:originTrace" v="n:8150507060913379979" />
                    <node concept="3uibUv" id="99" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9a" role="10QFUP">
                      <uo k="s:originTrace" v="n:8150507060913379973" />
                      <node concept="3VmV3z" id="9b" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9e" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9c" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9f" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="9j" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9g" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9h" role="37wK5m">
                          <property role="Xl_RC" value="8150507060913379973" />
                        </node>
                        <node concept="3clFbT" id="9i" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9d" role="lGtFl">
                        <property role="6wLej" value="8150507060913379973" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="97" role="37wK5m">
                    <uo k="s:originTrace" v="n:8150507060913379980" />
                    <node concept="3uibUv" id="9k" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="9l" role="10QFUP">
                      <uo k="s:originTrace" v="n:8150507060913379981" />
                      <node concept="3uibUv" id="9m" role="2c44tc">
                        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                        <uo k="s:originTrace" v="n:9006263159273239039" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="98" role="37wK5m">
                    <ref role="3cqZAo" node="8S" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8K" role="lGtFl">
            <property role="6wLej" value="8150507060913379976" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6e" role="1B3o_S">
        <uo k="s:originTrace" v="n:8150507060913379969" />
      </node>
    </node>
    <node concept="3clFb_" id="60" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8150507060913379969" />
      <node concept="3bZ5Sz" id="9n" role="3clF45">
        <uo k="s:originTrace" v="n:8150507060913379969" />
      </node>
      <node concept="3clFbS" id="9o" role="3clF47">
        <uo k="s:originTrace" v="n:8150507060913379969" />
        <node concept="3cpWs6" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8150507060913379969" />
          <node concept="35c_gC" id="9r" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:1JlDhgSjx_p" resolve="ExecuteFindersGetSearchResults" />
            <uo k="s:originTrace" v="n:8150507060913379969" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9p" role="1B3o_S">
        <uo k="s:originTrace" v="n:8150507060913379969" />
      </node>
    </node>
    <node concept="3clFb_" id="61" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8150507060913379969" />
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8150507060913379969" />
        <node concept="3Tqbb2" id="9w" role="1tU5fm">
          <uo k="s:originTrace" v="n:8150507060913379969" />
        </node>
      </node>
      <node concept="3clFbS" id="9t" role="3clF47">
        <uo k="s:originTrace" v="n:8150507060913379969" />
        <node concept="9aQIb" id="9x" role="3cqZAp">
          <uo k="s:originTrace" v="n:8150507060913379969" />
          <node concept="3clFbS" id="9y" role="9aQI4">
            <uo k="s:originTrace" v="n:8150507060913379969" />
            <node concept="3cpWs6" id="9z" role="3cqZAp">
              <uo k="s:originTrace" v="n:8150507060913379969" />
              <node concept="2ShNRf" id="9$" role="3cqZAk">
                <uo k="s:originTrace" v="n:8150507060913379969" />
                <node concept="1pGfFk" id="9_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8150507060913379969" />
                  <node concept="2OqwBi" id="9A" role="37wK5m">
                    <uo k="s:originTrace" v="n:8150507060913379969" />
                    <node concept="2OqwBi" id="9C" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8150507060913379969" />
                      <node concept="liA8E" id="9E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8150507060913379969" />
                      </node>
                      <node concept="2JrnkZ" id="9F" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8150507060913379969" />
                        <node concept="37vLTw" id="9G" role="2JrQYb">
                          <ref role="3cqZAo" node="9s" resolve="argument" />
                          <uo k="s:originTrace" v="n:8150507060913379969" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8150507060913379969" />
                      <node concept="1rXfSq" id="9H" role="37wK5m">
                        <ref role="37wK5l" node="60" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8150507060913379969" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9B" role="37wK5m">
                    <uo k="s:originTrace" v="n:8150507060913379969" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9u" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8150507060913379969" />
      </node>
      <node concept="3Tm1VV" id="9v" role="1B3o_S">
        <uo k="s:originTrace" v="n:8150507060913379969" />
      </node>
    </node>
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8150507060913379969" />
      <node concept="3clFbS" id="9I" role="3clF47">
        <uo k="s:originTrace" v="n:8150507060913379969" />
        <node concept="3cpWs6" id="9L" role="3cqZAp">
          <uo k="s:originTrace" v="n:8150507060913379969" />
          <node concept="3clFbT" id="9M" role="3cqZAk">
            <uo k="s:originTrace" v="n:8150507060913379969" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9J" role="3clF45">
        <uo k="s:originTrace" v="n:8150507060913379969" />
      </node>
      <node concept="3Tm1VV" id="9K" role="1B3o_S">
        <uo k="s:originTrace" v="n:8150507060913379969" />
      </node>
    </node>
    <node concept="3uibUv" id="63" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8150507060913379969" />
    </node>
    <node concept="3uibUv" id="64" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8150507060913379969" />
    </node>
    <node concept="3Tm1VV" id="65" role="1B3o_S">
      <uo k="s:originTrace" v="n:8150507060913379969" />
    </node>
  </node>
  <node concept="312cEu" id="9N">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="typeof_FinderReferenceExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6818267381900881168" />
    <node concept="3clFbW" id="9O" role="jymVt">
      <uo k="s:originTrace" v="n:6818267381900881168" />
      <node concept="3clFbS" id="9W" role="3clF47">
        <uo k="s:originTrace" v="n:6818267381900881168" />
      </node>
      <node concept="3Tm1VV" id="9X" role="1B3o_S">
        <uo k="s:originTrace" v="n:6818267381900881168" />
      </node>
      <node concept="3cqZAl" id="9Y" role="3clF45">
        <uo k="s:originTrace" v="n:6818267381900881168" />
      </node>
    </node>
    <node concept="3clFb_" id="9P" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6818267381900881168" />
      <node concept="3cqZAl" id="9Z" role="3clF45">
        <uo k="s:originTrace" v="n:6818267381900881168" />
      </node>
      <node concept="37vLTG" id="a0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <uo k="s:originTrace" v="n:6818267381900881168" />
        <node concept="3Tqbb2" id="a5" role="1tU5fm">
          <uo k="s:originTrace" v="n:6818267381900881168" />
        </node>
      </node>
      <node concept="37vLTG" id="a1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6818267381900881168" />
        <node concept="3uibUv" id="a6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6818267381900881168" />
        </node>
      </node>
      <node concept="37vLTG" id="a2" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6818267381900881168" />
        <node concept="3uibUv" id="a7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6818267381900881168" />
        </node>
      </node>
      <node concept="3clFbS" id="a3" role="3clF47">
        <uo k="s:originTrace" v="n:6818267381900881169" />
        <node concept="3SKdUt" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4109870623496956812" />
          <node concept="1PaTwC" id="aa" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606802211" />
            <node concept="3oM_SD" id="ab" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:700871696606802212" />
            </node>
            <node concept="3oM_SD" id="ac" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:700871696606802213" />
            </node>
            <node concept="3oM_SD" id="ad" role="1PaTwD">
              <property role="3oM_SC" value="point" />
              <uo k="s:originTrace" v="n:700871696606802214" />
            </node>
            <node concept="3oM_SD" id="ae" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606802215" />
            </node>
            <node concept="3oM_SD" id="af" role="1PaTwD">
              <property role="3oM_SC" value="FinderDeclaration," />
              <uo k="s:originTrace" v="n:700871696606802216" />
            </node>
            <node concept="3oM_SD" id="ag" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606802217" />
            </node>
            <node concept="3oM_SD" id="ah" role="1PaTwD">
              <property role="3oM_SC" value="any" />
              <uo k="s:originTrace" v="n:700871696606802218" />
            </node>
            <node concept="3oM_SD" id="ai" role="1PaTwD">
              <property role="3oM_SC" value="class" />
              <uo k="s:originTrace" v="n:700871696606802219" />
            </node>
            <node concept="3oM_SD" id="aj" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:700871696606802220" />
            </node>
            <node concept="3oM_SD" id="ak" role="1PaTwD">
              <property role="3oM_SC" value="implements" />
              <uo k="s:originTrace" v="n:700871696606802221" />
            </node>
            <node concept="3oM_SD" id="al" role="1PaTwD">
              <property role="3oM_SC" value="IFinder/Finder," />
              <uo k="s:originTrace" v="n:700871696606802222" />
            </node>
            <node concept="3oM_SD" id="am" role="1PaTwD">
              <property role="3oM_SC" value="hence" />
              <uo k="s:originTrace" v="n:700871696606802223" />
            </node>
            <node concept="3oM_SD" id="an" role="1PaTwD">
              <property role="3oM_SC" value="IInterfacedFinder" />
              <uo k="s:originTrace" v="n:700871696606802224" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6818267381900881959" />
          <node concept="3clFbS" id="ao" role="9aQI4">
            <node concept="3cpWs8" id="aq" role="3cqZAp">
              <node concept="3cpWsn" id="at" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="au" role="33vP2m">
                  <ref role="3cqZAo" node="a0" resolve="expr" />
                  <uo k="s:originTrace" v="n:6818267381900881197" />
                  <node concept="6wLe0" id="aw" role="lGtFl">
                    <property role="6wLej" value="6818267381900881959" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="av" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ar" role="3cqZAp">
              <node concept="3cpWsn" id="ax" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ay" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="az" role="33vP2m">
                  <node concept="1pGfFk" id="a$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="a_" role="37wK5m">
                      <ref role="3cqZAo" node="at" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aA" role="37wK5m" />
                    <node concept="Xl_RD" id="aB" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aC" role="37wK5m">
                      <property role="Xl_RC" value="6818267381900881959" />
                    </node>
                    <node concept="3cmrfG" id="aD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="as" role="3cqZAp">
              <node concept="2OqwBi" id="aF" role="3clFbG">
                <node concept="3VmV3z" id="aG" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="aH" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="aJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:6818267381900881962" />
                    <node concept="3uibUv" id="aM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="aN" role="10QFUP">
                      <uo k="s:originTrace" v="n:6818267381900881181" />
                      <node concept="3VmV3z" id="aO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="aS" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="aW" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aT" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aU" role="37wK5m">
                          <property role="Xl_RC" value="6818267381900881181" />
                        </node>
                        <node concept="3clFbT" id="aV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="aQ" role="lGtFl">
                        <property role="6wLej" value="6818267381900881181" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="aK" role="37wK5m">
                    <uo k="s:originTrace" v="n:6818267381900881979" />
                    <node concept="3uibUv" id="aX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="aY" role="10QFUP">
                      <uo k="s:originTrace" v="n:6818267381900881975" />
                      <node concept="2pJPED" id="aZ" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                        <uo k="s:originTrace" v="n:6818267381900881990" />
                        <node concept="2pIpSj" id="b0" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                          <uo k="s:originTrace" v="n:6818267381900882125" />
                          <node concept="36bGnv" id="b1" role="28nt2d">
                            <ref role="36bGnp" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
                            <uo k="s:originTrace" v="n:6818267381900882391" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="aL" role="37wK5m">
                    <ref role="3cqZAo" node="ax" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ap" role="lGtFl">
            <property role="6wLej" value="6818267381900881959" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a4" role="1B3o_S">
        <uo k="s:originTrace" v="n:6818267381900881168" />
      </node>
    </node>
    <node concept="3clFb_" id="9Q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6818267381900881168" />
      <node concept="3bZ5Sz" id="b2" role="3clF45">
        <uo k="s:originTrace" v="n:6818267381900881168" />
      </node>
      <node concept="3clFbS" id="b3" role="3clF47">
        <uo k="s:originTrace" v="n:6818267381900881168" />
        <node concept="3cpWs6" id="b5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6818267381900881168" />
          <node concept="35c_gC" id="b6" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:5UvmwWxPpEG" resolve="FinderReferenceExpression" />
            <uo k="s:originTrace" v="n:6818267381900881168" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b4" role="1B3o_S">
        <uo k="s:originTrace" v="n:6818267381900881168" />
      </node>
    </node>
    <node concept="3clFb_" id="9R" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6818267381900881168" />
      <node concept="37vLTG" id="b7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6818267381900881168" />
        <node concept="3Tqbb2" id="bb" role="1tU5fm">
          <uo k="s:originTrace" v="n:6818267381900881168" />
        </node>
      </node>
      <node concept="3clFbS" id="b8" role="3clF47">
        <uo k="s:originTrace" v="n:6818267381900881168" />
        <node concept="9aQIb" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:6818267381900881168" />
          <node concept="3clFbS" id="bd" role="9aQI4">
            <uo k="s:originTrace" v="n:6818267381900881168" />
            <node concept="3cpWs6" id="be" role="3cqZAp">
              <uo k="s:originTrace" v="n:6818267381900881168" />
              <node concept="2ShNRf" id="bf" role="3cqZAk">
                <uo k="s:originTrace" v="n:6818267381900881168" />
                <node concept="1pGfFk" id="bg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6818267381900881168" />
                  <node concept="2OqwBi" id="bh" role="37wK5m">
                    <uo k="s:originTrace" v="n:6818267381900881168" />
                    <node concept="2OqwBi" id="bj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6818267381900881168" />
                      <node concept="liA8E" id="bl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6818267381900881168" />
                      </node>
                      <node concept="2JrnkZ" id="bm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6818267381900881168" />
                        <node concept="37vLTw" id="bn" role="2JrQYb">
                          <ref role="3cqZAo" node="b7" resolve="argument" />
                          <uo k="s:originTrace" v="n:6818267381900881168" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6818267381900881168" />
                      <node concept="1rXfSq" id="bo" role="37wK5m">
                        <ref role="37wK5l" node="9Q" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6818267381900881168" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bi" role="37wK5m">
                    <uo k="s:originTrace" v="n:6818267381900881168" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6818267381900881168" />
      </node>
      <node concept="3Tm1VV" id="ba" role="1B3o_S">
        <uo k="s:originTrace" v="n:6818267381900881168" />
      </node>
    </node>
    <node concept="3clFb_" id="9S" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6818267381900881168" />
      <node concept="3clFbS" id="bp" role="3clF47">
        <uo k="s:originTrace" v="n:6818267381900881168" />
        <node concept="3cpWs6" id="bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:6818267381900881168" />
          <node concept="3clFbT" id="bt" role="3cqZAk">
            <uo k="s:originTrace" v="n:6818267381900881168" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bq" role="3clF45">
        <uo k="s:originTrace" v="n:6818267381900881168" />
      </node>
      <node concept="3Tm1VV" id="br" role="1B3o_S">
        <uo k="s:originTrace" v="n:6818267381900881168" />
      </node>
    </node>
    <node concept="3uibUv" id="9T" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6818267381900881168" />
    </node>
    <node concept="3uibUv" id="9U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6818267381900881168" />
    </node>
    <node concept="3Tm1VV" id="9V" role="1B3o_S">
      <uo k="s:originTrace" v="n:6818267381900881168" />
    </node>
  </node>
  <node concept="312cEu" id="bu">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="typeof_ForEachFoundNodeExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6869265041613949874" />
    <node concept="3clFbW" id="bv" role="jymVt">
      <uo k="s:originTrace" v="n:6869265041613949874" />
      <node concept="3clFbS" id="bB" role="3clF47">
        <uo k="s:originTrace" v="n:6869265041613949874" />
      </node>
      <node concept="3Tm1VV" id="bC" role="1B3o_S">
        <uo k="s:originTrace" v="n:6869265041613949874" />
      </node>
      <node concept="3cqZAl" id="bD" role="3clF45">
        <uo k="s:originTrace" v="n:6869265041613949874" />
      </node>
    </node>
    <node concept="3clFb_" id="bw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6869265041613949874" />
      <node concept="3cqZAl" id="bE" role="3clF45">
        <uo k="s:originTrace" v="n:6869265041613949874" />
      </node>
      <node concept="37vLTG" id="bF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <uo k="s:originTrace" v="n:6869265041613949874" />
        <node concept="3Tqbb2" id="bK" role="1tU5fm">
          <uo k="s:originTrace" v="n:6869265041613949874" />
        </node>
      </node>
      <node concept="37vLTG" id="bG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6869265041613949874" />
        <node concept="3uibUv" id="bL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6869265041613949874" />
        </node>
      </node>
      <node concept="37vLTG" id="bH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6869265041613949874" />
        <node concept="3uibUv" id="bM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6869265041613949874" />
        </node>
      </node>
      <node concept="3clFbS" id="bI" role="3clF47">
        <uo k="s:originTrace" v="n:6869265041613949875" />
        <node concept="3clFbJ" id="bN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237139122107507123" />
          <node concept="3fqX7Q" id="bR" role="3clFbw">
            <node concept="2OqwBi" id="bU" role="3fr31v">
              <node concept="3VmV3z" id="bV" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="bX" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="bW" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bS" role="3clFbx">
            <node concept="9aQIb" id="bY" role="3cqZAp">
              <node concept="3clFbS" id="bZ" role="9aQI4">
                <node concept="3cpWs8" id="c0" role="3cqZAp">
                  <node concept="3cpWsn" id="c3" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="c4" role="33vP2m">
                      <uo k="s:originTrace" v="n:1237139122107507126" />
                      <node concept="37vLTw" id="c6" role="2Oq$k0">
                        <ref role="3cqZAo" node="bF" resolve="expr" />
                        <uo k="s:originTrace" v="n:1237139122107507127" />
                      </node>
                      <node concept="3TrEf2" id="c7" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:14FcRCmOY2q" resolve="callback" />
                        <uo k="s:originTrace" v="n:1237139122107512409" />
                      </node>
                      <node concept="6wLe0" id="c8" role="lGtFl">
                        <property role="6wLej" value="1237139122107507123" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="c5" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="c1" role="3cqZAp">
                  <node concept="3cpWsn" id="c9" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ca" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="cb" role="33vP2m">
                      <node concept="1pGfFk" id="cc" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="cd" role="37wK5m">
                          <ref role="3cqZAo" node="c3" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ce" role="37wK5m" />
                        <node concept="Xl_RD" id="cf" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cg" role="37wK5m">
                          <property role="Xl_RC" value="1237139122107507123" />
                        </node>
                        <node concept="3cmrfG" id="ch" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ci" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="c2" role="3cqZAp">
                  <node concept="2OqwBi" id="cj" role="3clFbG">
                    <node concept="3VmV3z" id="ck" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cm" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="cl" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="cn" role="37wK5m">
                        <uo k="s:originTrace" v="n:1237139122107507124" />
                        <node concept="3uibUv" id="cs" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="ct" role="10QFUP">
                          <uo k="s:originTrace" v="n:1237139122107507125" />
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
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="c$" role="37wK5m">
                              <property role="Xl_RC" value="1237139122107507125" />
                            </node>
                            <node concept="3clFbT" id="c_" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="cw" role="lGtFl">
                            <property role="6wLej" value="1237139122107507125" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="co" role="37wK5m">
                        <uo k="s:originTrace" v="n:1237139122107507129" />
                        <node concept="3uibUv" id="cB" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="cC" role="10QFUP">
                          <uo k="s:originTrace" v="n:1237139122107507130" />
                          <node concept="9cv3F" id="cD" role="2c44tc">
                            <uo k="s:originTrace" v="n:1237139122107517237" />
                            <node concept="3Tqbb2" id="cE" role="1ajw0F">
                              <uo k="s:originTrace" v="n:1237139122107519211" />
                            </node>
                            <node concept="3cqZAl" id="cF" role="1ajl9A">
                              <uo k="s:originTrace" v="n:1237139122107521185" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="cp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="cq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="cr" role="37wK5m">
                        <ref role="3cqZAo" node="c9" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bT" role="lGtFl">
            <property role="6wLej" value="1237139122107507123" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="bO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6869265041613949876" />
          <node concept="3fqX7Q" id="cG" role="3clFbw">
            <node concept="2OqwBi" id="cJ" role="3fr31v">
              <node concept="3VmV3z" id="cK" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="cM" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="cL" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cH" role="3clFbx">
            <node concept="9aQIb" id="cN" role="3cqZAp">
              <node concept="3clFbS" id="cO" role="9aQI4">
                <node concept="3cpWs8" id="cP" role="3cqZAp">
                  <node concept="3cpWsn" id="cS" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="cT" role="33vP2m">
                      <uo k="s:originTrace" v="n:6869265041613949879" />
                      <node concept="37vLTw" id="cV" role="2Oq$k0">
                        <ref role="3cqZAo" node="bF" resolve="expr" />
                        <uo k="s:originTrace" v="n:6869265041613949880" />
                      </node>
                      <node concept="3TrEf2" id="cW" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5Xky2$hpEQC" resolve="queryNode" />
                        <uo k="s:originTrace" v="n:6869265041613949881" />
                      </node>
                      <node concept="6wLe0" id="cX" role="lGtFl">
                        <property role="6wLej" value="6869265041613949876" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="cU" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cQ" role="3cqZAp">
                  <node concept="3cpWsn" id="cY" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="cZ" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="d0" role="33vP2m">
                      <node concept="1pGfFk" id="d1" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="d2" role="37wK5m">
                          <ref role="3cqZAo" node="cS" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="d3" role="37wK5m" />
                        <node concept="Xl_RD" id="d4" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="d5" role="37wK5m">
                          <property role="Xl_RC" value="6869265041613949876" />
                        </node>
                        <node concept="3cmrfG" id="d6" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="d7" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cR" role="3cqZAp">
                  <node concept="2OqwBi" id="d8" role="3clFbG">
                    <node concept="3VmV3z" id="d9" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="db" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="da" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="dc" role="37wK5m">
                        <uo k="s:originTrace" v="n:6869265041613949877" />
                        <node concept="3uibUv" id="dh" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="di" role="10QFUP">
                          <uo k="s:originTrace" v="n:6869265041613949878" />
                          <node concept="3VmV3z" id="dj" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="dm" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="dk" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="dn" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="dr" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="do" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="dp" role="37wK5m">
                              <property role="Xl_RC" value="6869265041613949878" />
                            </node>
                            <node concept="3clFbT" id="dq" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="dl" role="lGtFl">
                            <property role="6wLej" value="6869265041613949878" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="dd" role="37wK5m">
                        <uo k="s:originTrace" v="n:6869265041613949882" />
                        <node concept="3uibUv" id="ds" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="dt" role="10QFUP">
                          <uo k="s:originTrace" v="n:6869265041613949883" />
                          <node concept="3Tqbb2" id="du" role="2c44tc">
                            <uo k="s:originTrace" v="n:6869265041613949884" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="de" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="df" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="dg" role="37wK5m">
                        <ref role="3cqZAo" node="cY" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cI" role="lGtFl">
            <property role="6wLej" value="6869265041613949876" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="bP" role="3cqZAp">
          <uo k="s:originTrace" v="n:6869265041613949886" />
          <node concept="3fqX7Q" id="dv" role="3clFbw">
            <node concept="2OqwBi" id="dy" role="3fr31v">
              <node concept="3VmV3z" id="dz" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="d_" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="d$" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dw" role="3clFbx">
            <node concept="9aQIb" id="dA" role="3cqZAp">
              <node concept="3clFbS" id="dB" role="9aQI4">
                <node concept="3cpWs8" id="dC" role="3cqZAp">
                  <node concept="3cpWsn" id="dF" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="dG" role="33vP2m">
                      <uo k="s:originTrace" v="n:6869265041613949892" />
                      <node concept="37vLTw" id="dI" role="2Oq$k0">
                        <ref role="3cqZAo" node="bF" resolve="expr" />
                        <uo k="s:originTrace" v="n:6869265041613949893" />
                      </node>
                      <node concept="3TrEf2" id="dJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5Xky2$hpEQD" resolve="queryScope" />
                        <uo k="s:originTrace" v="n:6869265041613962399" />
                      </node>
                      <node concept="6wLe0" id="dK" role="lGtFl">
                        <property role="6wLej" value="6869265041613949886" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="dH" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dD" role="3cqZAp">
                  <node concept="3cpWsn" id="dL" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="dM" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="dN" role="33vP2m">
                      <node concept="1pGfFk" id="dO" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="dP" role="37wK5m">
                          <ref role="3cqZAo" node="dF" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="dQ" role="37wK5m" />
                        <node concept="Xl_RD" id="dR" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dS" role="37wK5m">
                          <property role="Xl_RC" value="6869265041613949886" />
                        </node>
                        <node concept="3cmrfG" id="dT" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="dU" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dE" role="3cqZAp">
                  <node concept="2OqwBi" id="dV" role="3clFbG">
                    <node concept="3VmV3z" id="dW" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dY" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dX" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="dZ" role="37wK5m">
                        <uo k="s:originTrace" v="n:6869265041613949890" />
                        <node concept="3uibUv" id="e4" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="e5" role="10QFUP">
                          <uo k="s:originTrace" v="n:6869265041613949891" />
                          <node concept="3VmV3z" id="e6" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="e9" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="e7" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="ea" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="ee" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="eb" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ec" role="37wK5m">
                              <property role="Xl_RC" value="6869265041613949891" />
                            </node>
                            <node concept="3clFbT" id="ed" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="e8" role="lGtFl">
                            <property role="6wLej" value="6869265041613949891" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="e0" role="37wK5m">
                        <uo k="s:originTrace" v="n:6869265041613949887" />
                        <node concept="3uibUv" id="ef" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="eg" role="10QFUP">
                          <uo k="s:originTrace" v="n:6869265041613949888" />
                          <node concept="3uibUv" id="eh" role="2c44tc">
                            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                            <uo k="s:originTrace" v="n:6869265041613949889" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="e1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="e2" role="37wK5m" />
                      <node concept="37vLTw" id="e3" role="37wK5m">
                        <ref role="3cqZAo" node="dL" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dx" role="lGtFl">
            <property role="6wLej" value="6869265041613949886" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="bQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6869265041613949895" />
          <node concept="3fqX7Q" id="ei" role="3clFbw">
            <node concept="2OqwBi" id="el" role="3fr31v">
              <node concept="3VmV3z" id="em" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="eo" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="en" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ej" role="3clFbx">
            <node concept="9aQIb" id="ep" role="3cqZAp">
              <node concept="3clFbS" id="eq" role="9aQI4">
                <node concept="3cpWs8" id="er" role="3cqZAp">
                  <node concept="3cpWsn" id="eu" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="ev" role="33vP2m">
                      <uo k="s:originTrace" v="n:6869265041613949901" />
                      <node concept="37vLTw" id="ex" role="2Oq$k0">
                        <ref role="3cqZAo" node="bF" resolve="expr" />
                        <uo k="s:originTrace" v="n:6869265041613949902" />
                      </node>
                      <node concept="3TrEf2" id="ey" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5Xky2$hpEQE" resolve="monitor" />
                        <uo k="s:originTrace" v="n:6869265041613963549" />
                      </node>
                      <node concept="6wLe0" id="ez" role="lGtFl">
                        <property role="6wLej" value="6869265041613949895" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ew" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="es" role="3cqZAp">
                  <node concept="3cpWsn" id="e$" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="e_" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="eA" role="33vP2m">
                      <node concept="1pGfFk" id="eB" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="eC" role="37wK5m">
                          <ref role="3cqZAo" node="eu" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="eD" role="37wK5m" />
                        <node concept="Xl_RD" id="eE" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eF" role="37wK5m">
                          <property role="Xl_RC" value="6869265041613949895" />
                        </node>
                        <node concept="3cmrfG" id="eG" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="eH" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="et" role="3cqZAp">
                  <node concept="2OqwBi" id="eI" role="3clFbG">
                    <node concept="3VmV3z" id="eJ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eL" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eK" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="eM" role="37wK5m">
                        <uo k="s:originTrace" v="n:6869265041613949899" />
                        <node concept="3uibUv" id="eR" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="eS" role="10QFUP">
                          <uo k="s:originTrace" v="n:6869265041613949900" />
                          <node concept="3VmV3z" id="eT" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="eW" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="eU" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="eX" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="f1" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="eY" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="eZ" role="37wK5m">
                              <property role="Xl_RC" value="6869265041613949900" />
                            </node>
                            <node concept="3clFbT" id="f0" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="eV" role="lGtFl">
                            <property role="6wLej" value="6869265041613949900" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="eN" role="37wK5m">
                        <uo k="s:originTrace" v="n:6869265041613949896" />
                        <node concept="3uibUv" id="f2" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="f3" role="10QFUP">
                          <uo k="s:originTrace" v="n:6869265041613949897" />
                          <node concept="3uibUv" id="f4" role="2c44tc">
                            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                            <uo k="s:originTrace" v="n:6869265041613949898" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="eO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="eP" role="37wK5m" />
                      <node concept="37vLTw" id="eQ" role="37wK5m">
                        <ref role="3cqZAo" node="e$" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ek" role="lGtFl">
            <property role="6wLej" value="6869265041613949895" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6869265041613949874" />
      </node>
    </node>
    <node concept="3clFb_" id="bx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6869265041613949874" />
      <node concept="3bZ5Sz" id="f5" role="3clF45">
        <uo k="s:originTrace" v="n:6869265041613949874" />
      </node>
      <node concept="3clFbS" id="f6" role="3clF47">
        <uo k="s:originTrace" v="n:6869265041613949874" />
        <node concept="3cpWs6" id="f8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6869265041613949874" />
          <node concept="35c_gC" id="f9" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:5Xky2$hpEQB" resolve="OnEachNodeFoundByExpression" />
            <uo k="s:originTrace" v="n:6869265041613949874" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f7" role="1B3o_S">
        <uo k="s:originTrace" v="n:6869265041613949874" />
      </node>
    </node>
    <node concept="3clFb_" id="by" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6869265041613949874" />
      <node concept="37vLTG" id="fa" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6869265041613949874" />
        <node concept="3Tqbb2" id="fe" role="1tU5fm">
          <uo k="s:originTrace" v="n:6869265041613949874" />
        </node>
      </node>
      <node concept="3clFbS" id="fb" role="3clF47">
        <uo k="s:originTrace" v="n:6869265041613949874" />
        <node concept="9aQIb" id="ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:6869265041613949874" />
          <node concept="3clFbS" id="fg" role="9aQI4">
            <uo k="s:originTrace" v="n:6869265041613949874" />
            <node concept="3cpWs6" id="fh" role="3cqZAp">
              <uo k="s:originTrace" v="n:6869265041613949874" />
              <node concept="2ShNRf" id="fi" role="3cqZAk">
                <uo k="s:originTrace" v="n:6869265041613949874" />
                <node concept="1pGfFk" id="fj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6869265041613949874" />
                  <node concept="2OqwBi" id="fk" role="37wK5m">
                    <uo k="s:originTrace" v="n:6869265041613949874" />
                    <node concept="2OqwBi" id="fm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6869265041613949874" />
                      <node concept="liA8E" id="fo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6869265041613949874" />
                      </node>
                      <node concept="2JrnkZ" id="fp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6869265041613949874" />
                        <node concept="37vLTw" id="fq" role="2JrQYb">
                          <ref role="3cqZAo" node="fa" resolve="argument" />
                          <uo k="s:originTrace" v="n:6869265041613949874" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6869265041613949874" />
                      <node concept="1rXfSq" id="fr" role="37wK5m">
                        <ref role="37wK5l" node="bx" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6869265041613949874" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fl" role="37wK5m">
                    <uo k="s:originTrace" v="n:6869265041613949874" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6869265041613949874" />
      </node>
      <node concept="3Tm1VV" id="fd" role="1B3o_S">
        <uo k="s:originTrace" v="n:6869265041613949874" />
      </node>
    </node>
    <node concept="3clFb_" id="bz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6869265041613949874" />
      <node concept="3clFbS" id="fs" role="3clF47">
        <uo k="s:originTrace" v="n:6869265041613949874" />
        <node concept="3cpWs6" id="fv" role="3cqZAp">
          <uo k="s:originTrace" v="n:6869265041613949874" />
          <node concept="3clFbT" id="fw" role="3cqZAk">
            <uo k="s:originTrace" v="n:6869265041613949874" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ft" role="3clF45">
        <uo k="s:originTrace" v="n:6869265041613949874" />
      </node>
      <node concept="3Tm1VV" id="fu" role="1B3o_S">
        <uo k="s:originTrace" v="n:6869265041613949874" />
      </node>
    </node>
    <node concept="3uibUv" id="b$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6869265041613949874" />
    </node>
    <node concept="3uibUv" id="b_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6869265041613949874" />
    </node>
    <node concept="3Tm1VV" id="bA" role="1B3o_S">
      <uo k="s:originTrace" v="n:6869265041613949874" />
    </node>
  </node>
  <node concept="312cEu" id="fx">
    <property role="3GE5qa" value="Methods" />
    <property role="TrG5h" value="typeof_ForEachNodeFoundClosureParameterDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:1237139122105791632" />
    <node concept="3clFbW" id="fy" role="jymVt">
      <uo k="s:originTrace" v="n:1237139122105791632" />
      <node concept="3clFbS" id="fE" role="3clF47">
        <uo k="s:originTrace" v="n:1237139122105791632" />
      </node>
      <node concept="3Tm1VV" id="fF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1237139122105791632" />
      </node>
      <node concept="3cqZAl" id="fG" role="3clF45">
        <uo k="s:originTrace" v="n:1237139122105791632" />
      </node>
    </node>
    <node concept="3clFb_" id="fz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1237139122105791632" />
      <node concept="10P_77" id="fH" role="3clF45">
        <uo k="s:originTrace" v="n:1237139122105791632" />
      </node>
      <node concept="37vLTG" id="fI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="decl" />
        <uo k="s:originTrace" v="n:1237139122105791632" />
        <node concept="3Tqbb2" id="fM" role="1tU5fm">
          <uo k="s:originTrace" v="n:1237139122105791632" />
        </node>
      </node>
      <node concept="37vLTG" id="fJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1237139122105791632" />
        <node concept="3uibUv" id="fN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1237139122105791632" />
        </node>
      </node>
      <node concept="3clFbS" id="fK" role="3clF47">
        <uo k="s:originTrace" v="n:1237139122106234624" />
        <node concept="3cpWs6" id="fO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237139122106236716" />
          <node concept="3clFbT" id="fP" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1237139122106236722" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1237139122105791632" />
      </node>
    </node>
    <node concept="3clFb_" id="f$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1237139122105791632" />
      <node concept="3cqZAl" id="fQ" role="3clF45">
        <uo k="s:originTrace" v="n:1237139122105791632" />
      </node>
      <node concept="37vLTG" id="fR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="decl" />
        <uo k="s:originTrace" v="n:1237139122105791632" />
        <node concept="3Tqbb2" id="fW" role="1tU5fm">
          <uo k="s:originTrace" v="n:1237139122105791632" />
        </node>
      </node>
      <node concept="37vLTG" id="fS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1237139122105791632" />
        <node concept="3uibUv" id="fX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1237139122105791632" />
        </node>
      </node>
      <node concept="37vLTG" id="fT" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1237139122105791632" />
        <node concept="3uibUv" id="fY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1237139122105791632" />
        </node>
      </node>
      <node concept="3clFbS" id="fU" role="3clF47">
        <uo k="s:originTrace" v="n:1237139122105791633" />
        <node concept="9aQIb" id="fZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6148399791136383447" />
          <node concept="3clFbS" id="g0" role="9aQI4">
            <node concept="3cpWs8" id="g2" role="3cqZAp">
              <node concept="3cpWsn" id="g5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="g6" role="33vP2m">
                  <ref role="3cqZAo" node="fR" resolve="decl" />
                  <uo k="s:originTrace" v="n:1237139122105796279" />
                  <node concept="6wLe0" id="g8" role="lGtFl">
                    <property role="6wLej" value="6148399791136383447" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="g7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="g3" role="3cqZAp">
              <node concept="3cpWsn" id="g9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ga" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gb" role="33vP2m">
                  <node concept="1pGfFk" id="gc" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gd" role="37wK5m">
                      <ref role="3cqZAo" node="g5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ge" role="37wK5m" />
                    <node concept="Xl_RD" id="gf" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gg" role="37wK5m">
                      <property role="Xl_RC" value="6148399791136383447" />
                    </node>
                    <node concept="3cmrfG" id="gh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gi" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g4" role="3cqZAp">
              <node concept="2OqwBi" id="gj" role="3clFbG">
                <node concept="3VmV3z" id="gk" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gm" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="gl" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="gn" role="37wK5m">
                    <uo k="s:originTrace" v="n:6148399791136383449" />
                    <node concept="3uibUv" id="gq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gr" role="10QFUP">
                      <uo k="s:originTrace" v="n:6148399791136383450" />
                      <node concept="3VmV3z" id="gs" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gt" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="gw" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="g$" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gx" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gy" role="37wK5m">
                          <property role="Xl_RC" value="6148399791136383450" />
                        </node>
                        <node concept="3clFbT" id="gz" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gu" role="lGtFl">
                        <property role="6wLej" value="6148399791136383450" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="go" role="37wK5m">
                    <uo k="s:originTrace" v="n:6148399791136383454" />
                    <node concept="3uibUv" id="g_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="gA" role="10QFUP">
                      <uo k="s:originTrace" v="n:6148399791136383455" />
                      <node concept="3Tqbb2" id="gB" role="2c44tc">
                        <uo k="s:originTrace" v="n:6148399791136383456" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="gp" role="37wK5m">
                    <ref role="3cqZAo" node="g9" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="g1" role="lGtFl">
            <property role="6wLej" value="6148399791136383447" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1237139122105791632" />
      </node>
    </node>
    <node concept="3clFb_" id="f_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1237139122105791632" />
      <node concept="3bZ5Sz" id="gC" role="3clF45">
        <uo k="s:originTrace" v="n:1237139122105791632" />
      </node>
      <node concept="3clFbS" id="gD" role="3clF47">
        <uo k="s:originTrace" v="n:1237139122105791632" />
        <node concept="3cpWs6" id="gF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237139122105791632" />
          <node concept="35c_gC" id="gG" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:14FcRCmOTXM" resolve="ForEachNodeFoundClosureParameterDeclaration" />
            <uo k="s:originTrace" v="n:1237139122105791632" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1237139122105791632" />
      </node>
    </node>
    <node concept="3clFb_" id="fA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1237139122105791632" />
      <node concept="37vLTG" id="gH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1237139122105791632" />
        <node concept="3Tqbb2" id="gL" role="1tU5fm">
          <uo k="s:originTrace" v="n:1237139122105791632" />
        </node>
      </node>
      <node concept="3clFbS" id="gI" role="3clF47">
        <uo k="s:originTrace" v="n:1237139122105791632" />
        <node concept="9aQIb" id="gM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237139122105791632" />
          <node concept="3clFbS" id="gN" role="9aQI4">
            <uo k="s:originTrace" v="n:1237139122105791632" />
            <node concept="3cpWs6" id="gO" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237139122105791632" />
              <node concept="2ShNRf" id="gP" role="3cqZAk">
                <uo k="s:originTrace" v="n:1237139122105791632" />
                <node concept="1pGfFk" id="gQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1237139122105791632" />
                  <node concept="2OqwBi" id="gR" role="37wK5m">
                    <uo k="s:originTrace" v="n:1237139122105791632" />
                    <node concept="2OqwBi" id="gT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1237139122105791632" />
                      <node concept="liA8E" id="gV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1237139122105791632" />
                      </node>
                      <node concept="2JrnkZ" id="gW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1237139122105791632" />
                        <node concept="37vLTw" id="gX" role="2JrQYb">
                          <ref role="3cqZAo" node="gH" resolve="argument" />
                          <uo k="s:originTrace" v="n:1237139122105791632" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1237139122105791632" />
                      <node concept="1rXfSq" id="gY" role="37wK5m">
                        <ref role="37wK5l" node="f_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1237139122105791632" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gS" role="37wK5m">
                    <uo k="s:originTrace" v="n:1237139122105791632" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1237139122105791632" />
      </node>
      <node concept="3Tm1VV" id="gK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1237139122105791632" />
      </node>
    </node>
    <node concept="3uibUv" id="fB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1237139122105791632" />
    </node>
    <node concept="3uibUv" id="fC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1237139122105791632" />
    </node>
    <node concept="3Tm1VV" id="fD" role="1B3o_S">
      <uo k="s:originTrace" v="n:1237139122105791632" />
    </node>
  </node>
  <node concept="312cEu" id="gZ">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="typeof_MakeFindersProvider_InferenceRule" />
    <uo k="s:originTrace" v="n:6366407517031508191" />
    <node concept="3clFbW" id="h0" role="jymVt">
      <uo k="s:originTrace" v="n:6366407517031508191" />
      <node concept="3clFbS" id="h8" role="3clF47">
        <uo k="s:originTrace" v="n:6366407517031508191" />
      </node>
      <node concept="3Tm1VV" id="h9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6366407517031508191" />
      </node>
      <node concept="3cqZAl" id="ha" role="3clF45">
        <uo k="s:originTrace" v="n:6366407517031508191" />
      </node>
    </node>
    <node concept="3clFb_" id="h1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6366407517031508191" />
      <node concept="3cqZAl" id="hb" role="3clF45">
        <uo k="s:originTrace" v="n:6366407517031508191" />
      </node>
      <node concept="37vLTG" id="hc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <uo k="s:originTrace" v="n:6366407517031508191" />
        <node concept="3Tqbb2" id="hh" role="1tU5fm">
          <uo k="s:originTrace" v="n:6366407517031508191" />
        </node>
      </node>
      <node concept="37vLTG" id="hd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6366407517031508191" />
        <node concept="3uibUv" id="hi" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6366407517031508191" />
        </node>
      </node>
      <node concept="37vLTG" id="he" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6366407517031508191" />
        <node concept="3uibUv" id="hj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6366407517031508191" />
        </node>
      </node>
      <node concept="3clFbS" id="hf" role="3clF47">
        <uo k="s:originTrace" v="n:6366407517031508192" />
        <node concept="9aQIb" id="hk" role="3cqZAp">
          <uo k="s:originTrace" v="n:6366407517031509471" />
          <node concept="3clFbS" id="hl" role="9aQI4">
            <node concept="3cpWs8" id="hn" role="3cqZAp">
              <node concept="3cpWsn" id="hq" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hr" role="33vP2m">
                  <ref role="3cqZAo" node="hc" resolve="expr" />
                  <uo k="s:originTrace" v="n:6366407517031509470" />
                  <node concept="6wLe0" id="ht" role="lGtFl">
                    <property role="6wLej" value="6366407517031509471" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hs" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ho" role="3cqZAp">
              <node concept="3cpWsn" id="hu" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hv" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hw" role="33vP2m">
                  <node concept="1pGfFk" id="hx" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hy" role="37wK5m">
                      <ref role="3cqZAo" node="hq" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hz" role="37wK5m" />
                    <node concept="Xl_RD" id="h$" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="h_" role="37wK5m">
                      <property role="Xl_RC" value="6366407517031509471" />
                    </node>
                    <node concept="3cmrfG" id="hA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hp" role="3cqZAp">
              <node concept="2OqwBi" id="hC" role="3clFbG">
                <node concept="3VmV3z" id="hD" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hF" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="hE" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="hG" role="37wK5m">
                    <uo k="s:originTrace" v="n:6366407517031509474" />
                    <node concept="3uibUv" id="hJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hK" role="10QFUP">
                      <uo k="s:originTrace" v="n:6366407517031509468" />
                      <node concept="3VmV3z" id="hL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hP" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hT" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hQ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hR" role="37wK5m">
                          <property role="Xl_RC" value="6366407517031509468" />
                        </node>
                        <node concept="3clFbT" id="hS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hN" role="lGtFl">
                        <property role="6wLej" value="6366407517031509468" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hH" role="37wK5m">
                    <uo k="s:originTrace" v="n:6366407517031509475" />
                    <node concept="3uibUv" id="hU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="hV" role="10QFUP">
                      <uo k="s:originTrace" v="n:6366407517031509476" />
                      <node concept="3uibUv" id="hW" role="2c44tc">
                        <ref role="3uigEE" to="9erk:~IResultProvider" resolve="IResultProvider" />
                        <uo k="s:originTrace" v="n:6366407517031509479" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hI" role="37wK5m">
                    <ref role="3cqZAo" node="hu" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hm" role="lGtFl">
            <property role="6wLej" value="6366407517031509471" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hg" role="1B3o_S">
        <uo k="s:originTrace" v="n:6366407517031508191" />
      </node>
    </node>
    <node concept="3clFb_" id="h2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6366407517031508191" />
      <node concept="3bZ5Sz" id="hX" role="3clF45">
        <uo k="s:originTrace" v="n:6366407517031508191" />
      </node>
      <node concept="3clFbS" id="hY" role="3clF47">
        <uo k="s:originTrace" v="n:6366407517031508191" />
        <node concept="3cpWs6" id="i0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6366407517031508191" />
          <node concept="35c_gC" id="i1" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:5xq1uvO2yzh" resolve="MakeResultProvider" />
            <uo k="s:originTrace" v="n:6366407517031508191" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6366407517031508191" />
      </node>
    </node>
    <node concept="3clFb_" id="h3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6366407517031508191" />
      <node concept="37vLTG" id="i2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6366407517031508191" />
        <node concept="3Tqbb2" id="i6" role="1tU5fm">
          <uo k="s:originTrace" v="n:6366407517031508191" />
        </node>
      </node>
      <node concept="3clFbS" id="i3" role="3clF47">
        <uo k="s:originTrace" v="n:6366407517031508191" />
        <node concept="9aQIb" id="i7" role="3cqZAp">
          <uo k="s:originTrace" v="n:6366407517031508191" />
          <node concept="3clFbS" id="i8" role="9aQI4">
            <uo k="s:originTrace" v="n:6366407517031508191" />
            <node concept="3cpWs6" id="i9" role="3cqZAp">
              <uo k="s:originTrace" v="n:6366407517031508191" />
              <node concept="2ShNRf" id="ia" role="3cqZAk">
                <uo k="s:originTrace" v="n:6366407517031508191" />
                <node concept="1pGfFk" id="ib" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6366407517031508191" />
                  <node concept="2OqwBi" id="ic" role="37wK5m">
                    <uo k="s:originTrace" v="n:6366407517031508191" />
                    <node concept="2OqwBi" id="ie" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6366407517031508191" />
                      <node concept="liA8E" id="ig" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6366407517031508191" />
                      </node>
                      <node concept="2JrnkZ" id="ih" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6366407517031508191" />
                        <node concept="37vLTw" id="ii" role="2JrQYb">
                          <ref role="3cqZAo" node="i2" resolve="argument" />
                          <uo k="s:originTrace" v="n:6366407517031508191" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="if" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6366407517031508191" />
                      <node concept="1rXfSq" id="ij" role="37wK5m">
                        <ref role="37wK5l" node="h2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6366407517031508191" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="id" role="37wK5m">
                    <uo k="s:originTrace" v="n:6366407517031508191" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6366407517031508191" />
      </node>
      <node concept="3Tm1VV" id="i5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6366407517031508191" />
      </node>
    </node>
    <node concept="3clFb_" id="h4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6366407517031508191" />
      <node concept="3clFbS" id="ik" role="3clF47">
        <uo k="s:originTrace" v="n:6366407517031508191" />
        <node concept="3cpWs6" id="in" role="3cqZAp">
          <uo k="s:originTrace" v="n:6366407517031508191" />
          <node concept="3clFbT" id="io" role="3cqZAk">
            <uo k="s:originTrace" v="n:6366407517031508191" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="il" role="3clF45">
        <uo k="s:originTrace" v="n:6366407517031508191" />
      </node>
      <node concept="3Tm1VV" id="im" role="1B3o_S">
        <uo k="s:originTrace" v="n:6366407517031508191" />
      </node>
    </node>
    <node concept="3uibUv" id="h5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6366407517031508191" />
    </node>
    <node concept="3uibUv" id="h6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6366407517031508191" />
    </node>
    <node concept="3Tm1VV" id="h7" role="1B3o_S">
      <uo k="s:originTrace" v="n:6366407517031508191" />
    </node>
  </node>
  <node concept="312cEu" id="ip">
    <property role="TrG5h" value="typeof_NewExecuteFinderExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1206450499402" />
    <node concept="3clFbW" id="iq" role="jymVt">
      <uo k="s:originTrace" v="n:1206450499402" />
      <node concept="3clFbS" id="iy" role="3clF47">
        <uo k="s:originTrace" v="n:1206450499402" />
      </node>
      <node concept="3Tm1VV" id="iz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1206450499402" />
      </node>
      <node concept="3cqZAl" id="i$" role="3clF45">
        <uo k="s:originTrace" v="n:1206450499402" />
      </node>
    </node>
    <node concept="3clFb_" id="ir" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1206450499402" />
      <node concept="3cqZAl" id="i_" role="3clF45">
        <uo k="s:originTrace" v="n:1206450499402" />
      </node>
      <node concept="37vLTG" id="iA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="executeFinderExpression" />
        <uo k="s:originTrace" v="n:1206450499402" />
        <node concept="3Tqbb2" id="iF" role="1tU5fm">
          <uo k="s:originTrace" v="n:1206450499402" />
        </node>
      </node>
      <node concept="37vLTG" id="iB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1206450499402" />
        <node concept="3uibUv" id="iG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1206450499402" />
        </node>
      </node>
      <node concept="37vLTG" id="iC" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1206450499402" />
        <node concept="3uibUv" id="iH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1206450499402" />
        </node>
      </node>
      <node concept="3clFbS" id="iD" role="3clF47">
        <uo k="s:originTrace" v="n:1206450499403" />
        <node concept="3clFbJ" id="iI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6413574678187599170" />
          <node concept="3fqX7Q" id="iN" role="3clFbw">
            <node concept="2OqwBi" id="iQ" role="3fr31v">
              <node concept="3VmV3z" id="iR" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="iT" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="iS" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="iO" role="3clFbx">
            <node concept="9aQIb" id="iU" role="3cqZAp">
              <node concept="3clFbS" id="iV" role="9aQI4">
                <node concept="3cpWs8" id="iW" role="3cqZAp">
                  <node concept="3cpWsn" id="iZ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="j0" role="33vP2m">
                      <uo k="s:originTrace" v="n:6413574678187599165" />
                      <node concept="37vLTw" id="j2" role="2Oq$k0">
                        <ref role="3cqZAo" node="iA" resolve="executeFinderExpression" />
                        <uo k="s:originTrace" v="n:6413574678187599164" />
                      </node>
                      <node concept="3TrEf2" id="j3" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:hzmZew4" resolve="queryNode" />
                        <uo k="s:originTrace" v="n:6413574678187599169" />
                      </node>
                      <node concept="6wLe0" id="j4" role="lGtFl">
                        <property role="6wLej" value="6413574678187599170" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="j1" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iX" role="3cqZAp">
                  <node concept="3cpWsn" id="j5" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="j6" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="j7" role="33vP2m">
                      <node concept="1pGfFk" id="j8" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="j9" role="37wK5m">
                          <ref role="3cqZAo" node="iZ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ja" role="37wK5m" />
                        <node concept="Xl_RD" id="jb" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jc" role="37wK5m">
                          <property role="Xl_RC" value="6413574678187599170" />
                        </node>
                        <node concept="3cmrfG" id="jd" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="je" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iY" role="3cqZAp">
                  <node concept="2OqwBi" id="jf" role="3clFbG">
                    <node concept="3VmV3z" id="jg" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ji" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jh" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="jj" role="37wK5m">
                        <uo k="s:originTrace" v="n:6413574678187599174" />
                        <node concept="3uibUv" id="jo" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="jp" role="10QFUP">
                          <uo k="s:originTrace" v="n:6413574678187599162" />
                          <node concept="3VmV3z" id="jq" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jt" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jr" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="ju" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="jy" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="jv" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jw" role="37wK5m">
                              <property role="Xl_RC" value="6413574678187599162" />
                            </node>
                            <node concept="3clFbT" id="jx" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="js" role="lGtFl">
                            <property role="6wLej" value="6413574678187599162" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="jk" role="37wK5m">
                        <uo k="s:originTrace" v="n:6413574678187599175" />
                        <node concept="3uibUv" id="jz" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="j$" role="10QFUP">
                          <uo k="s:originTrace" v="n:8441762775553293309" />
                          <node concept="2pJPED" id="j_" role="2pJPEn">
                            <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                            <uo k="s:originTrace" v="n:8441762775553293308" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="jl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="jm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="jn" role="37wK5m">
                        <ref role="3cqZAo" node="j5" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iP" role="lGtFl">
            <property role="6wLej" value="6413574678187599170" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="iJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6413574678187599190" />
          <node concept="3fqX7Q" id="jA" role="3clFbw">
            <node concept="2OqwBi" id="jD" role="3fr31v">
              <node concept="3VmV3z" id="jE" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="jG" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="jF" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jB" role="3clFbx">
            <node concept="9aQIb" id="jH" role="3cqZAp">
              <node concept="3clFbS" id="jI" role="9aQI4">
                <node concept="3cpWs8" id="jJ" role="3cqZAp">
                  <node concept="3cpWsn" id="jM" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="jN" role="33vP2m">
                      <uo k="s:originTrace" v="n:6413574678187599185" />
                      <node concept="37vLTw" id="jP" role="2Oq$k0">
                        <ref role="3cqZAo" node="iA" resolve="executeFinderExpression" />
                        <uo k="s:originTrace" v="n:6413574678187599184" />
                      </node>
                      <node concept="3TrEf2" id="jQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:hzmZew5" resolve="queryScope" />
                        <uo k="s:originTrace" v="n:6413574678187599189" />
                      </node>
                      <node concept="6wLe0" id="jR" role="lGtFl">
                        <property role="6wLej" value="6413574678187599190" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="jO" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jK" role="3cqZAp">
                  <node concept="3cpWsn" id="jS" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="jT" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="jU" role="33vP2m">
                      <node concept="1pGfFk" id="jV" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="jW" role="37wK5m">
                          <ref role="3cqZAo" node="jM" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="jX" role="37wK5m" />
                        <node concept="Xl_RD" id="jY" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jZ" role="37wK5m">
                          <property role="Xl_RC" value="6413574678187599190" />
                        </node>
                        <node concept="3cmrfG" id="k0" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="k1" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jL" role="3cqZAp">
                  <node concept="2OqwBi" id="k2" role="3clFbG">
                    <node concept="3VmV3z" id="k3" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="k5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="k4" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="k6" role="37wK5m">
                        <uo k="s:originTrace" v="n:6413574678187599194" />
                        <node concept="3uibUv" id="kb" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="kc" role="10QFUP">
                          <uo k="s:originTrace" v="n:6413574678187599182" />
                          <node concept="3VmV3z" id="kd" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="kg" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ke" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="kh" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="kl" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ki" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="kj" role="37wK5m">
                              <property role="Xl_RC" value="6413574678187599182" />
                            </node>
                            <node concept="3clFbT" id="kk" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="kf" role="lGtFl">
                            <property role="6wLej" value="6413574678187599182" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="k7" role="37wK5m">
                        <uo k="s:originTrace" v="n:6413574678187599195" />
                        <node concept="3uibUv" id="km" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="kn" role="10QFUP">
                          <uo k="s:originTrace" v="n:8441762775553293195" />
                          <node concept="2pJPED" id="ko" role="2pJPEn">
                            <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                            <uo k="s:originTrace" v="n:8441762775553293192" />
                            <node concept="2pIpSj" id="kp" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                              <uo k="s:originTrace" v="n:8441762775553293193" />
                              <node concept="36bGnv" id="kq" role="28nt2d">
                                <ref role="36bGnp" to="lui2:~SearchScope" resolve="SearchScope" />
                                <uo k="s:originTrace" v="n:7807451582400146906" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="k8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="k9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="ka" role="37wK5m">
                        <ref role="3cqZAo" node="jS" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jC" role="lGtFl">
            <property role="6wLej" value="6413574678187599190" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="iK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441762775553287521" />
          <node concept="3fqX7Q" id="kr" role="3clFbw">
            <node concept="2OqwBi" id="ku" role="3fr31v">
              <node concept="3VmV3z" id="kv" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="kx" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="kw" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ks" role="3clFbx">
            <node concept="9aQIb" id="ky" role="3cqZAp">
              <node concept="3clFbS" id="kz" role="9aQI4">
                <node concept="3cpWs8" id="k$" role="3cqZAp">
                  <node concept="3cpWsn" id="kB" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="kC" role="33vP2m">
                      <uo k="s:originTrace" v="n:8441762775553287528" />
                      <node concept="3TrEf2" id="kE" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:7kBaCiqXZVv" resolve="monitor" />
                        <uo k="s:originTrace" v="n:8441762775553291274" />
                      </node>
                      <node concept="37vLTw" id="kF" role="2Oq$k0">
                        <ref role="3cqZAo" node="iA" resolve="executeFinderExpression" />
                        <uo k="s:originTrace" v="n:8441762775553287529" />
                      </node>
                      <node concept="6wLe0" id="kG" role="lGtFl">
                        <property role="6wLej" value="8441762775553287521" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="kD" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="k_" role="3cqZAp">
                  <node concept="3cpWsn" id="kH" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="kI" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="kJ" role="33vP2m">
                      <node concept="1pGfFk" id="kK" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="kL" role="37wK5m">
                          <ref role="3cqZAo" node="kB" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="kM" role="37wK5m" />
                        <node concept="Xl_RD" id="kN" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kO" role="37wK5m">
                          <property role="Xl_RC" value="8441762775553287521" />
                        </node>
                        <node concept="3cmrfG" id="kP" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="kQ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="kA" role="3cqZAp">
                  <node concept="2OqwBi" id="kR" role="3clFbG">
                    <node concept="3VmV3z" id="kS" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="kU" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="kT" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="kV" role="37wK5m">
                        <uo k="s:originTrace" v="n:8441762775553287526" />
                        <node concept="3uibUv" id="l0" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="l1" role="10QFUP">
                          <uo k="s:originTrace" v="n:8441762775553287527" />
                          <node concept="3VmV3z" id="l2" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="l5" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="l3" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="l6" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="la" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="l7" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="l8" role="37wK5m">
                              <property role="Xl_RC" value="8441762775553287527" />
                            </node>
                            <node concept="3clFbT" id="l9" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="l4" role="lGtFl">
                            <property role="6wLej" value="8441762775553287527" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="kW" role="37wK5m">
                        <uo k="s:originTrace" v="n:8441762775553287523" />
                        <node concept="3uibUv" id="lb" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="lc" role="10QFUP">
                          <uo k="s:originTrace" v="n:8441762775553291806" />
                          <node concept="2pJPED" id="ld" role="2pJPEn">
                            <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                            <uo k="s:originTrace" v="n:8441762775553291803" />
                            <node concept="2pIpSj" id="le" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                              <uo k="s:originTrace" v="n:8441762775553291804" />
                              <node concept="36bGnv" id="lf" role="28nt2d">
                                <ref role="36bGnp" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                                <uo k="s:originTrace" v="n:8441762775553291805" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="kX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="kY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="kZ" role="37wK5m">
                        <ref role="3cqZAo" node="kH" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kt" role="lGtFl">
            <property role="6wLej" value="8441762775553287521" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="iL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1206450517331" />
          <node concept="3clFbS" id="lg" role="9aQI4">
            <node concept="3cpWs8" id="li" role="3cqZAp">
              <node concept="3cpWsn" id="ll" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="lm" role="33vP2m">
                  <ref role="3cqZAo" node="iA" resolve="executeFinderExpression" />
                  <uo k="s:originTrace" v="n:1206450511471" />
                  <node concept="6wLe0" id="lo" role="lGtFl">
                    <property role="6wLej" value="1206450517331" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ln" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lj" role="3cqZAp">
              <node concept="3cpWsn" id="lp" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lr" role="33vP2m">
                  <node concept="1pGfFk" id="ls" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lt" role="37wK5m">
                      <ref role="3cqZAo" node="ll" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lu" role="37wK5m" />
                    <node concept="Xl_RD" id="lv" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lw" role="37wK5m">
                      <property role="Xl_RC" value="1206450517331" />
                    </node>
                    <node concept="3cmrfG" id="lx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ly" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lk" role="3cqZAp">
              <node concept="2OqwBi" id="lz" role="3clFbG">
                <node concept="3VmV3z" id="l$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="l_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="lB" role="37wK5m">
                    <uo k="s:originTrace" v="n:1206450517412" />
                    <node concept="3uibUv" id="lE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="lF" role="10QFUP">
                      <uo k="s:originTrace" v="n:1206450509047" />
                      <node concept="3VmV3z" id="lG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="lK" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="lO" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lL" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lM" role="37wK5m">
                          <property role="Xl_RC" value="1206450509047" />
                        </node>
                        <node concept="3clFbT" id="lN" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="lI" role="lGtFl">
                        <property role="6wLej" value="1206450509047" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="lC" role="37wK5m">
                    <uo k="s:originTrace" v="n:1206450523742" />
                    <node concept="3uibUv" id="lP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="lQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:8441762775553293905" />
                      <node concept="2pJPED" id="lR" role="2pJPEn">
                        <ref role="2pJxaS" to="tp25:gEI9FSM" resolve="SNodeListType" />
                        <uo k="s:originTrace" v="n:8441762775553293904" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="lD" role="37wK5m">
                    <ref role="3cqZAo" node="lp" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lh" role="lGtFl">
            <property role="6wLej" value="1206450517331" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="iM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441762775553282965" />
        </node>
      </node>
      <node concept="3Tm1VV" id="iE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1206450499402" />
      </node>
    </node>
    <node concept="3clFb_" id="is" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1206450499402" />
      <node concept="3bZ5Sz" id="lS" role="3clF45">
        <uo k="s:originTrace" v="n:1206450499402" />
      </node>
      <node concept="3clFbS" id="lT" role="3clF47">
        <uo k="s:originTrace" v="n:1206450499402" />
        <node concept="3cpWs6" id="lV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1206450499402" />
          <node concept="35c_gC" id="lW" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:hzmZew1" resolve="ExecuteFinderExpression" />
            <uo k="s:originTrace" v="n:1206450499402" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1206450499402" />
      </node>
    </node>
    <node concept="3clFb_" id="it" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1206450499402" />
      <node concept="37vLTG" id="lX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1206450499402" />
        <node concept="3Tqbb2" id="m1" role="1tU5fm">
          <uo k="s:originTrace" v="n:1206450499402" />
        </node>
      </node>
      <node concept="3clFbS" id="lY" role="3clF47">
        <uo k="s:originTrace" v="n:1206450499402" />
        <node concept="9aQIb" id="m2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1206450499402" />
          <node concept="3clFbS" id="m3" role="9aQI4">
            <uo k="s:originTrace" v="n:1206450499402" />
            <node concept="3cpWs6" id="m4" role="3cqZAp">
              <uo k="s:originTrace" v="n:1206450499402" />
              <node concept="2ShNRf" id="m5" role="3cqZAk">
                <uo k="s:originTrace" v="n:1206450499402" />
                <node concept="1pGfFk" id="m6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1206450499402" />
                  <node concept="2OqwBi" id="m7" role="37wK5m">
                    <uo k="s:originTrace" v="n:1206450499402" />
                    <node concept="2OqwBi" id="m9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1206450499402" />
                      <node concept="liA8E" id="mb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1206450499402" />
                      </node>
                      <node concept="2JrnkZ" id="mc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1206450499402" />
                        <node concept="37vLTw" id="md" role="2JrQYb">
                          <ref role="3cqZAo" node="lX" resolve="argument" />
                          <uo k="s:originTrace" v="n:1206450499402" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ma" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1206450499402" />
                      <node concept="1rXfSq" id="me" role="37wK5m">
                        <ref role="37wK5l" node="is" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1206450499402" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="m8" role="37wK5m">
                    <uo k="s:originTrace" v="n:1206450499402" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1206450499402" />
      </node>
      <node concept="3Tm1VV" id="m0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1206450499402" />
      </node>
    </node>
    <node concept="3clFb_" id="iu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1206450499402" />
      <node concept="3clFbS" id="mf" role="3clF47">
        <uo k="s:originTrace" v="n:1206450499402" />
        <node concept="3cpWs6" id="mi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1206450499402" />
          <node concept="3clFbT" id="mj" role="3cqZAk">
            <uo k="s:originTrace" v="n:1206450499402" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mg" role="3clF45">
        <uo k="s:originTrace" v="n:1206450499402" />
      </node>
      <node concept="3Tm1VV" id="mh" role="1B3o_S">
        <uo k="s:originTrace" v="n:1206450499402" />
      </node>
    </node>
    <node concept="3uibUv" id="iv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1206450499402" />
    </node>
    <node concept="3uibUv" id="iw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1206450499402" />
    </node>
    <node concept="3Tm1VV" id="ix" role="1B3o_S">
      <uo k="s:originTrace" v="n:1206450499402" />
    </node>
  </node>
  <node concept="312cEu" id="mk">
    <property role="TrG5h" value="typeof_NodeStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:1200307075100" />
    <node concept="3clFbW" id="ml" role="jymVt">
      <uo k="s:originTrace" v="n:1200307075100" />
      <node concept="3clFbS" id="mt" role="3clF47">
        <uo k="s:originTrace" v="n:1200307075100" />
      </node>
      <node concept="3Tm1VV" id="mu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1200307075100" />
      </node>
      <node concept="3cqZAl" id="mv" role="3clF45">
        <uo k="s:originTrace" v="n:1200307075100" />
      </node>
    </node>
    <node concept="3clFb_" id="mm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1200307075100" />
      <node concept="3cqZAl" id="mw" role="3clF45">
        <uo k="s:originTrace" v="n:1200307075100" />
      </node>
      <node concept="37vLTG" id="mx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1200307075100" />
        <node concept="3Tqbb2" id="mA" role="1tU5fm">
          <uo k="s:originTrace" v="n:1200307075100" />
        </node>
      </node>
      <node concept="37vLTG" id="my" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1200307075100" />
        <node concept="3uibUv" id="mB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1200307075100" />
        </node>
      </node>
      <node concept="37vLTG" id="mz" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1200307075100" />
        <node concept="3uibUv" id="mC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1200307075100" />
        </node>
      </node>
      <node concept="3clFbS" id="m$" role="3clF47">
        <uo k="s:originTrace" v="n:1200307075101" />
        <node concept="9aQIb" id="mD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1200308678111" />
          <node concept="3clFbS" id="mE" role="9aQI4">
            <node concept="3cpWs8" id="mG" role="3cqZAp">
              <node concept="3cpWsn" id="mJ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="mK" role="33vP2m">
                  <uo k="s:originTrace" v="n:1204227938738" />
                  <node concept="37vLTw" id="mM" role="2Oq$k0">
                    <ref role="3cqZAo" node="mx" resolve="nodeToCheck" />
                    <uo k="s:originTrace" v="n:1200308678119" />
                  </node>
                  <node concept="3TrEf2" id="mN" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3b:htO26cB" resolve="foundNode" />
                    <uo k="s:originTrace" v="n:1200308678118" />
                  </node>
                  <node concept="6wLe0" id="mO" role="lGtFl">
                    <property role="6wLej" value="1200308678111" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mL" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mH" role="3cqZAp">
              <node concept="3cpWsn" id="mP" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mQ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mR" role="33vP2m">
                  <node concept="1pGfFk" id="mS" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mT" role="37wK5m">
                      <ref role="3cqZAo" node="mJ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mU" role="37wK5m" />
                    <node concept="Xl_RD" id="mV" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mW" role="37wK5m">
                      <property role="Xl_RC" value="1200308678111" />
                    </node>
                    <node concept="3cmrfG" id="mX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mI" role="3cqZAp">
              <node concept="2OqwBi" id="mZ" role="3clFbG">
                <node concept="3VmV3z" id="n0" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="n2" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="n1" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="n3" role="37wK5m">
                    <uo k="s:originTrace" v="n:1200308678115" />
                    <node concept="3uibUv" id="n8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="n9" role="10QFUP">
                      <uo k="s:originTrace" v="n:1200308678116" />
                      <node concept="3VmV3z" id="na" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ne" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ni" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="nf" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ng" role="37wK5m">
                          <property role="Xl_RC" value="1200308678116" />
                        </node>
                        <node concept="3clFbT" id="nh" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="nc" role="lGtFl">
                        <property role="6wLej" value="1200308678116" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="n4" role="37wK5m">
                    <uo k="s:originTrace" v="n:1200308678112" />
                    <node concept="3uibUv" id="nj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="nk" role="10QFUP">
                      <uo k="s:originTrace" v="n:1200308678113" />
                      <node concept="3uibUv" id="nl" role="2c44tc">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        <uo k="s:originTrace" v="n:1200308678114" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="n5" role="37wK5m" />
                  <node concept="3clFbT" id="n6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="n7" role="37wK5m">
                    <ref role="3cqZAo" node="mP" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mF" role="lGtFl">
            <property role="6wLej" value="1200308678111" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1200307075100" />
      </node>
    </node>
    <node concept="3clFb_" id="mn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1200307075100" />
      <node concept="3bZ5Sz" id="nm" role="3clF45">
        <uo k="s:originTrace" v="n:1200307075100" />
      </node>
      <node concept="3clFbS" id="nn" role="3clF47">
        <uo k="s:originTrace" v="n:1200307075100" />
        <node concept="3cpWs6" id="np" role="3cqZAp">
          <uo k="s:originTrace" v="n:1200307075100" />
          <node concept="35c_gC" id="nq" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:htO21hq" resolve="NodeStatement" />
            <uo k="s:originTrace" v="n:1200307075100" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="no" role="1B3o_S">
        <uo k="s:originTrace" v="n:1200307075100" />
      </node>
    </node>
    <node concept="3clFb_" id="mo" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1200307075100" />
      <node concept="37vLTG" id="nr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1200307075100" />
        <node concept="3Tqbb2" id="nv" role="1tU5fm">
          <uo k="s:originTrace" v="n:1200307075100" />
        </node>
      </node>
      <node concept="3clFbS" id="ns" role="3clF47">
        <uo k="s:originTrace" v="n:1200307075100" />
        <node concept="9aQIb" id="nw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1200307075100" />
          <node concept="3clFbS" id="nx" role="9aQI4">
            <uo k="s:originTrace" v="n:1200307075100" />
            <node concept="3cpWs6" id="ny" role="3cqZAp">
              <uo k="s:originTrace" v="n:1200307075100" />
              <node concept="2ShNRf" id="nz" role="3cqZAk">
                <uo k="s:originTrace" v="n:1200307075100" />
                <node concept="1pGfFk" id="n$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1200307075100" />
                  <node concept="2OqwBi" id="n_" role="37wK5m">
                    <uo k="s:originTrace" v="n:1200307075100" />
                    <node concept="2OqwBi" id="nB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1200307075100" />
                      <node concept="liA8E" id="nD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1200307075100" />
                      </node>
                      <node concept="2JrnkZ" id="nE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1200307075100" />
                        <node concept="37vLTw" id="nF" role="2JrQYb">
                          <ref role="3cqZAo" node="nr" resolve="argument" />
                          <uo k="s:originTrace" v="n:1200307075100" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1200307075100" />
                      <node concept="1rXfSq" id="nG" role="37wK5m">
                        <ref role="37wK5l" node="mn" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1200307075100" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nA" role="37wK5m">
                    <uo k="s:originTrace" v="n:1200307075100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1200307075100" />
      </node>
      <node concept="3Tm1VV" id="nu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1200307075100" />
      </node>
    </node>
    <node concept="3clFb_" id="mp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1200307075100" />
      <node concept="3clFbS" id="nH" role="3clF47">
        <uo k="s:originTrace" v="n:1200307075100" />
        <node concept="3cpWs6" id="nK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1200307075100" />
          <node concept="3clFbT" id="nL" role="3cqZAk">
            <uo k="s:originTrace" v="n:1200307075100" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nI" role="3clF45">
        <uo k="s:originTrace" v="n:1200307075100" />
      </node>
      <node concept="3Tm1VV" id="nJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1200307075100" />
      </node>
    </node>
    <node concept="3uibUv" id="mq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1200307075100" />
    </node>
    <node concept="3uibUv" id="mr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1200307075100" />
    </node>
    <node concept="3Tm1VV" id="ms" role="1B3o_S">
      <uo k="s:originTrace" v="n:1200307075100" />
    </node>
  </node>
  <node concept="312cEu" id="nM">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="typeof_ResultStatement2_InferenceRule" />
    <uo k="s:originTrace" v="n:8961083547754851390" />
    <node concept="3clFbW" id="nN" role="jymVt">
      <uo k="s:originTrace" v="n:8961083547754851390" />
      <node concept="3clFbS" id="nV" role="3clF47">
        <uo k="s:originTrace" v="n:8961083547754851390" />
      </node>
      <node concept="3Tm1VV" id="nW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8961083547754851390" />
      </node>
      <node concept="3cqZAl" id="nX" role="3clF45">
        <uo k="s:originTrace" v="n:8961083547754851390" />
      </node>
    </node>
    <node concept="3clFb_" id="nO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8961083547754851390" />
      <node concept="3cqZAl" id="nY" role="3clF45">
        <uo k="s:originTrace" v="n:8961083547754851390" />
      </node>
      <node concept="37vLTG" id="nZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stmt" />
        <uo k="s:originTrace" v="n:8961083547754851390" />
        <node concept="3Tqbb2" id="o4" role="1tU5fm">
          <uo k="s:originTrace" v="n:8961083547754851390" />
        </node>
      </node>
      <node concept="37vLTG" id="o0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8961083547754851390" />
        <node concept="3uibUv" id="o5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8961083547754851390" />
        </node>
      </node>
      <node concept="37vLTG" id="o1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8961083547754851390" />
        <node concept="3uibUv" id="o6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8961083547754851390" />
        </node>
      </node>
      <node concept="3clFbS" id="o2" role="3clF47">
        <uo k="s:originTrace" v="n:8961083547754851391" />
        <node concept="9aQIb" id="o7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8961083547754851403" />
          <node concept="3clFbS" id="o8" role="9aQI4">
            <node concept="3cpWs8" id="oa" role="3cqZAp">
              <node concept="3cpWsn" id="od" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="oe" role="33vP2m">
                  <uo k="s:originTrace" v="n:8961083547754852224" />
                  <node concept="37vLTw" id="og" role="2Oq$k0">
                    <ref role="3cqZAo" node="nZ" resolve="stmt" />
                    <uo k="s:originTrace" v="n:8961083547754851430" />
                  </node>
                  <node concept="3TrEf2" id="oh" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3b:7Lsaw92x$Ik" resolve="result" />
                    <uo k="s:originTrace" v="n:8961083547754853053" />
                  </node>
                  <node concept="6wLe0" id="oi" role="lGtFl">
                    <property role="6wLej" value="8961083547754851403" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="of" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ob" role="3cqZAp">
              <node concept="3cpWsn" id="oj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ok" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ol" role="33vP2m">
                  <node concept="1pGfFk" id="om" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="on" role="37wK5m">
                      <ref role="3cqZAo" node="od" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="oo" role="37wK5m" />
                    <node concept="Xl_RD" id="op" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oq" role="37wK5m">
                      <property role="Xl_RC" value="8961083547754851403" />
                    </node>
                    <node concept="3cmrfG" id="or" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="os" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oc" role="3cqZAp">
              <node concept="2OqwBi" id="ot" role="3clFbG">
                <node concept="3VmV3z" id="ou" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ow" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ov" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="ox" role="37wK5m">
                    <uo k="s:originTrace" v="n:8961083547754851413" />
                    <node concept="3uibUv" id="oA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="oB" role="10QFUP">
                      <uo k="s:originTrace" v="n:8961083547754851409" />
                      <node concept="3VmV3z" id="oC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="oG" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="oK" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="oH" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oI" role="37wK5m">
                          <property role="Xl_RC" value="8961083547754851409" />
                        </node>
                        <node concept="3clFbT" id="oJ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="oE" role="lGtFl">
                        <property role="6wLej" value="8961083547754851409" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="oy" role="37wK5m">
                    <uo k="s:originTrace" v="n:8961083547754853249" />
                    <node concept="3uibUv" id="oL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="oM" role="10QFUP">
                      <uo k="s:originTrace" v="n:8961083547754853245" />
                      <node concept="2pJPED" id="oN" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                        <uo k="s:originTrace" v="n:8961083547754853260" />
                        <node concept="2pIpSj" id="oO" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                          <uo k="s:originTrace" v="n:8961083547754853303" />
                          <node concept="36bGnv" id="oP" role="28nt2d">
                            <ref role="36bGnp" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                            <uo k="s:originTrace" v="n:8961083547754853316" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="oz" role="37wK5m" />
                  <node concept="3clFbT" id="o$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="o_" role="37wK5m">
                    <ref role="3cqZAo" node="oj" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="o9" role="lGtFl">
            <property role="6wLej" value="8961083547754851403" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8961083547754851390" />
      </node>
    </node>
    <node concept="3clFb_" id="nP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8961083547754851390" />
      <node concept="3bZ5Sz" id="oQ" role="3clF45">
        <uo k="s:originTrace" v="n:8961083547754851390" />
      </node>
      <node concept="3clFbS" id="oR" role="3clF47">
        <uo k="s:originTrace" v="n:8961083547754851390" />
        <node concept="3cpWs6" id="oT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8961083547754851390" />
          <node concept="35c_gC" id="oU" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:7Lsaw92x$Ij" resolve="ResultStatement2" />
            <uo k="s:originTrace" v="n:8961083547754851390" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8961083547754851390" />
      </node>
    </node>
    <node concept="3clFb_" id="nQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8961083547754851390" />
      <node concept="37vLTG" id="oV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8961083547754851390" />
        <node concept="3Tqbb2" id="oZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:8961083547754851390" />
        </node>
      </node>
      <node concept="3clFbS" id="oW" role="3clF47">
        <uo k="s:originTrace" v="n:8961083547754851390" />
        <node concept="9aQIb" id="p0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8961083547754851390" />
          <node concept="3clFbS" id="p1" role="9aQI4">
            <uo k="s:originTrace" v="n:8961083547754851390" />
            <node concept="3cpWs6" id="p2" role="3cqZAp">
              <uo k="s:originTrace" v="n:8961083547754851390" />
              <node concept="2ShNRf" id="p3" role="3cqZAk">
                <uo k="s:originTrace" v="n:8961083547754851390" />
                <node concept="1pGfFk" id="p4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8961083547754851390" />
                  <node concept="2OqwBi" id="p5" role="37wK5m">
                    <uo k="s:originTrace" v="n:8961083547754851390" />
                    <node concept="2OqwBi" id="p7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8961083547754851390" />
                      <node concept="liA8E" id="p9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8961083547754851390" />
                      </node>
                      <node concept="2JrnkZ" id="pa" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8961083547754851390" />
                        <node concept="37vLTw" id="pb" role="2JrQYb">
                          <ref role="3cqZAo" node="oV" resolve="argument" />
                          <uo k="s:originTrace" v="n:8961083547754851390" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8961083547754851390" />
                      <node concept="1rXfSq" id="pc" role="37wK5m">
                        <ref role="37wK5l" node="nP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8961083547754851390" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="p6" role="37wK5m">
                    <uo k="s:originTrace" v="n:8961083547754851390" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8961083547754851390" />
      </node>
      <node concept="3Tm1VV" id="oY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8961083547754851390" />
      </node>
    </node>
    <node concept="3clFb_" id="nR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8961083547754851390" />
      <node concept="3clFbS" id="pd" role="3clF47">
        <uo k="s:originTrace" v="n:8961083547754851390" />
        <node concept="3cpWs6" id="pg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8961083547754851390" />
          <node concept="3clFbT" id="ph" role="3cqZAk">
            <uo k="s:originTrace" v="n:8961083547754851390" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pe" role="3clF45">
        <uo k="s:originTrace" v="n:8961083547754851390" />
      </node>
      <node concept="3Tm1VV" id="pf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8961083547754851390" />
      </node>
    </node>
    <node concept="3uibUv" id="nS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8961083547754851390" />
    </node>
    <node concept="3uibUv" id="nT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8961083547754851390" />
    </node>
    <node concept="3Tm1VV" id="nU" role="1B3o_S">
      <uo k="s:originTrace" v="n:8961083547754851390" />
    </node>
  </node>
  <node concept="312cEu" id="pi">
    <property role="TrG5h" value="typeof_ResultStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:1200307206167" />
    <node concept="3clFbW" id="pj" role="jymVt">
      <uo k="s:originTrace" v="n:1200307206167" />
      <node concept="3clFbS" id="pr" role="3clF47">
        <uo k="s:originTrace" v="n:1200307206167" />
      </node>
      <node concept="3Tm1VV" id="ps" role="1B3o_S">
        <uo k="s:originTrace" v="n:1200307206167" />
      </node>
      <node concept="3cqZAl" id="pt" role="3clF45">
        <uo k="s:originTrace" v="n:1200307206167" />
      </node>
    </node>
    <node concept="3clFb_" id="pk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1200307206167" />
      <node concept="3cqZAl" id="pu" role="3clF45">
        <uo k="s:originTrace" v="n:1200307206167" />
      </node>
      <node concept="37vLTG" id="pv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1200307206167" />
        <node concept="3Tqbb2" id="p$" role="1tU5fm">
          <uo k="s:originTrace" v="n:1200307206167" />
        </node>
      </node>
      <node concept="37vLTG" id="pw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1200307206167" />
        <node concept="3uibUv" id="p_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1200307206167" />
        </node>
      </node>
      <node concept="37vLTG" id="px" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1200307206167" />
        <node concept="3uibUv" id="pA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1200307206167" />
        </node>
      </node>
      <node concept="3clFbS" id="py" role="3clF47">
        <uo k="s:originTrace" v="n:1200307206168" />
        <node concept="9aQIb" id="pB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1200308962544" />
          <node concept="3clFbS" id="pC" role="9aQI4">
            <node concept="3cpWs8" id="pE" role="3cqZAp">
              <node concept="3cpWsn" id="pH" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="pI" role="33vP2m">
                  <uo k="s:originTrace" v="n:1204227910153" />
                  <node concept="37vLTw" id="pK" role="2Oq$k0">
                    <ref role="3cqZAo" node="pv" resolve="nodeToCheck" />
                    <uo k="s:originTrace" v="n:1200308962552" />
                  </node>
                  <node concept="3TrEf2" id="pL" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3b:htO1k2z" resolve="foundNode" />
                    <uo k="s:originTrace" v="n:1200308962551" />
                  </node>
                  <node concept="6wLe0" id="pM" role="lGtFl">
                    <property role="6wLej" value="1200308962544" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pJ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pF" role="3cqZAp">
              <node concept="3cpWsn" id="pN" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pO" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pP" role="33vP2m">
                  <node concept="1pGfFk" id="pQ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pR" role="37wK5m">
                      <ref role="3cqZAo" node="pH" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pS" role="37wK5m" />
                    <node concept="Xl_RD" id="pT" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pU" role="37wK5m">
                      <property role="Xl_RC" value="1200308962544" />
                    </node>
                    <node concept="3cmrfG" id="pV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pW" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pG" role="3cqZAp">
              <node concept="2OqwBi" id="pX" role="3clFbG">
                <node concept="3VmV3z" id="pY" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="q0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="pZ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="q1" role="37wK5m">
                    <uo k="s:originTrace" v="n:1200308962548" />
                    <node concept="3uibUv" id="q6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="q7" role="10QFUP">
                      <uo k="s:originTrace" v="n:1200308962549" />
                      <node concept="3VmV3z" id="q8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qb" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="q9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="qc" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="qg" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="qd" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qe" role="37wK5m">
                          <property role="Xl_RC" value="1200308962549" />
                        </node>
                        <node concept="3clFbT" id="qf" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="qa" role="lGtFl">
                        <property role="6wLej" value="1200308962549" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="q2" role="37wK5m">
                    <uo k="s:originTrace" v="n:1200308962545" />
                    <node concept="3uibUv" id="qh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="qi" role="10QFUP">
                      <uo k="s:originTrace" v="n:1200308962546" />
                      <node concept="3uibUv" id="qj" role="2c44tc">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        <uo k="s:originTrace" v="n:1200308962547" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="q3" role="37wK5m" />
                  <node concept="3clFbT" id="q4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="q5" role="37wK5m">
                    <ref role="3cqZAo" node="pN" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pD" role="lGtFl">
            <property role="6wLej" value="1200308962544" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1200307206167" />
      </node>
    </node>
    <node concept="3clFb_" id="pl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1200307206167" />
      <node concept="3bZ5Sz" id="qk" role="3clF45">
        <uo k="s:originTrace" v="n:1200307206167" />
      </node>
      <node concept="3clFbS" id="ql" role="3clF47">
        <uo k="s:originTrace" v="n:1200307206167" />
        <node concept="3cpWs6" id="qn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1200307206167" />
          <node concept="35c_gC" id="qo" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:htO1afO" resolve="ResultStatement" />
            <uo k="s:originTrace" v="n:1200307206167" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1200307206167" />
      </node>
    </node>
    <node concept="3clFb_" id="pm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1200307206167" />
      <node concept="37vLTG" id="qp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1200307206167" />
        <node concept="3Tqbb2" id="qt" role="1tU5fm">
          <uo k="s:originTrace" v="n:1200307206167" />
        </node>
      </node>
      <node concept="3clFbS" id="qq" role="3clF47">
        <uo k="s:originTrace" v="n:1200307206167" />
        <node concept="9aQIb" id="qu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1200307206167" />
          <node concept="3clFbS" id="qv" role="9aQI4">
            <uo k="s:originTrace" v="n:1200307206167" />
            <node concept="3cpWs6" id="qw" role="3cqZAp">
              <uo k="s:originTrace" v="n:1200307206167" />
              <node concept="2ShNRf" id="qx" role="3cqZAk">
                <uo k="s:originTrace" v="n:1200307206167" />
                <node concept="1pGfFk" id="qy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1200307206167" />
                  <node concept="2OqwBi" id="qz" role="37wK5m">
                    <uo k="s:originTrace" v="n:1200307206167" />
                    <node concept="2OqwBi" id="q_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1200307206167" />
                      <node concept="liA8E" id="qB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1200307206167" />
                      </node>
                      <node concept="2JrnkZ" id="qC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1200307206167" />
                        <node concept="37vLTw" id="qD" role="2JrQYb">
                          <ref role="3cqZAo" node="qp" resolve="argument" />
                          <uo k="s:originTrace" v="n:1200307206167" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1200307206167" />
                      <node concept="1rXfSq" id="qE" role="37wK5m">
                        <ref role="37wK5l" node="pl" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1200307206167" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="q$" role="37wK5m">
                    <uo k="s:originTrace" v="n:1200307206167" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1200307206167" />
      </node>
      <node concept="3Tm1VV" id="qs" role="1B3o_S">
        <uo k="s:originTrace" v="n:1200307206167" />
      </node>
    </node>
    <node concept="3clFb_" id="pn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1200307206167" />
      <node concept="3clFbS" id="qF" role="3clF47">
        <uo k="s:originTrace" v="n:1200307206167" />
        <node concept="3cpWs6" id="qI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1200307206167" />
          <node concept="3clFbT" id="qJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:1200307206167" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qG" role="3clF45">
        <uo k="s:originTrace" v="n:1200307206167" />
      </node>
      <node concept="3Tm1VV" id="qH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1200307206167" />
      </node>
    </node>
    <node concept="3uibUv" id="po" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1200307206167" />
    </node>
    <node concept="3uibUv" id="pp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1200307206167" />
    </node>
    <node concept="3Tm1VV" id="pq" role="1B3o_S">
      <uo k="s:originTrace" v="n:1200307206167" />
    </node>
  </node>
</model>

