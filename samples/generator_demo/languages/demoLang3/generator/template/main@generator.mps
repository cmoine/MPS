<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f05f4ec0-762b-442a-a921-833cf0a0eef7(jetbrains.mps.samples.generator_demo.demoLang3.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="hSa5kpk">
    <property role="TrG5h" value="DemoApp" />
    <node concept="3Tm1VV" id="hSa5kpl" role="1B3o_S" />
    <node concept="n94m4" id="hSa5kpm" role="lGtFl" />
    <node concept="2YIFZL" id="hSa5kpn" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="hSa5kpo" role="3clF45" />
      <node concept="3Tm1VV" id="hSa5kpp" role="1B3o_S" />
      <node concept="3clFbS" id="hSa5kpq" role="3clF47">
        <node concept="3cpWs8" id="hSa5kpr" role="3cqZAp">
          <node concept="3cpWsn" id="hSa5kps" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="hSa5kpt" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="hSa5kpu" role="33vP2m">
              <node concept="1pGfFk" id="hSa5kpv" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                <node concept="Xl_RD" id="hSa5kpw" role="37wK5m">
                  <property role="Xl_RC" value="Demo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hSa5kpx" role="3cqZAp">
          <node concept="2OqwBi" id="hSa5kpy" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTux$" role="2Oq$k0">
              <ref role="3cqZAo" node="hSa5kps" resolve="frame" />
            </node>
            <node concept="liA8E" id="hSa5kp$" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="41sr59Qd2yH" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hSa5kpA" role="3cqZAp">
          <node concept="3cpWsn" id="hSa5kpB" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3uibUv" id="hSa5kpC" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
            </node>
            <node concept="2OqwBi" id="hSa5kpD" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTByV" role="2Oq$k0">
                <ref role="3cqZAo" node="hSa5kps" resolve="frame" />
              </node>
              <node concept="liA8E" id="hSa5kpF" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFrame.getContentPane()" resolve="getContentPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hSa5kpG" role="3cqZAp">
          <node concept="2OqwBi" id="hSa5kpH" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTy8S" role="2Oq$k0">
              <ref role="3cqZAo" node="hSa5kpB" resolve="container" />
            </node>
            <node concept="liA8E" id="hSa5kpJ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="hSa5kpK" role="37wK5m">
                <node concept="1pGfFk" id="hSa5kpL" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;()" resolve="FlowLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hSa6guQ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyswEV" role="3clFbG">
            <ref role="37wK5l" node="hSa63d8" resolve="addContent" />
            <node concept="37vLTw" id="3GM_nagTxo$" role="37wK5m">
              <ref role="3cqZAo" node="hSa5kpB" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hSa5kq7" role="3cqZAp">
          <node concept="2OqwBi" id="hSa5kq8" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwtn" role="2Oq$k0">
              <ref role="3cqZAo" node="hSa5kps" resolve="frame" />
            </node>
            <node concept="liA8E" id="hSa5kqa" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hSa5kqb" role="3cqZAp">
          <node concept="2OqwBi" id="hSa5kqc" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBNj" role="2Oq$k0">
              <ref role="3cqZAo" node="hSa5kps" resolve="frame" />
            </node>
            <node concept="liA8E" id="hSa5kqe" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component)" resolve="setLocationRelativeTo" />
              <node concept="10Nm6u" id="hSa5kqf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hSa5kqg" role="3cqZAp">
          <node concept="2OqwBi" id="hSa5kqh" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtkm" role="2Oq$k0">
              <ref role="3cqZAo" node="hSa5kps" resolve="frame" />
            </node>
            <node concept="liA8E" id="hSa5kqj" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="hSa5kqk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hSa5kql" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="hSa5kqm" role="1tU5fm">
          <node concept="17QB3L" id="4druX3W2k_P" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hSa63d8" role="jymVt">
      <property role="TrG5h" value="addContent" />
      <node concept="3cqZAl" id="hSa63d9" role="3clF45" />
      <node concept="3Tm1VV" id="hSa63da" role="1B3o_S" />
      <node concept="3clFbS" id="hSa63db" role="3clF47">
        <node concept="3clFbF" id="4$J9ZLeZ66b" role="3cqZAp">
          <node concept="2OqwBi" id="4$J9ZLeZ66d" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmaIN" role="2Oq$k0">
              <ref role="3cqZAo" node="hSa65q3" resolve="container" />
            </node>
            <node concept="liA8E" id="4$J9ZLeZ66h" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="1rXfSq" id="4hiugqysiTm" role="37wK5m">
                <ref role="37wK5l" node="4$J9ZLeZ5Xl" resolve="component" />
                <node concept="1ZhdrF" id="4$J9ZLeZ6oO" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="4$J9ZLeZ6oP" role="3$ytzL">
                    <node concept="3clFbS" id="4$J9ZLeZ6oQ" role="2VODD2">
                      <node concept="3clFbF" id="4$J9ZLeZ6oU" role="3cqZAp">
                        <node concept="2OqwBi" id="4$J9ZLeZ6oW" role="3clFbG">
                          <node concept="1iwH7S" id="4$J9ZLeZ6oV" role="2Oq$k0" />
                          <node concept="1iwH70" id="4$J9ZLeZ6p0" role="2OqNvi">
                            <ref role="1iwH77" node="4$J9ZLeZ6oR" resolve="method" />
                            <node concept="30H73N" id="4$J9ZLeZ6p2" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4$J9ZLeZ66E" role="lGtFl">
            <node concept="3JmXsc" id="4$J9ZLeZ66F" role="3Jn$fo">
              <node concept="3clFbS" id="4$J9ZLeZ66G" role="2VODD2">
                <node concept="3clFbF" id="4$J9ZLeZ66H" role="3cqZAp">
                  <node concept="2OqwBi" id="4$J9ZLeZ66I" role="3clFbG">
                    <node concept="2OqwBi" id="4$J9ZLeZ66J" role="2Oq$k0">
                      <node concept="1iwH7S" id="4$J9ZLeZ66K" role="2Oq$k0" />
                      <node concept="1r8y6K" id="4$J9ZLeZ66L" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="4$J9ZLeZ66M" role="2OqNvi">
                      <node concept="chp4Y" id="1jixkkCAEk$" role="1dBWTz">
                        <ref role="cht4Q" to="dghb:hP5YayT" resolve="Element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hSa65q3" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="hSa65q4" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4$J9ZLeZ5Xl" role="jymVt">
      <property role="TrG5h" value="component" />
      <node concept="3uibUv" id="4$J9ZLeZ666" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="3Tm1VV" id="4$J9ZLeZ5Xn" role="1B3o_S" />
      <node concept="3clFbS" id="4$J9ZLeZ5Xo" role="3clF47">
        <node concept="3cpWs6" id="4$J9ZLeZ667" role="3cqZAp">
          <node concept="10Nm6u" id="4$J9ZLeZ669" role="3cqZAk" />
        </node>
      </node>
      <node concept="1WS0z7" id="4$J9ZLeZ5Xq" role="lGtFl">
        <node concept="3JmXsc" id="4$J9ZLeZ5Xr" role="3Jn$fo">
          <node concept="3clFbS" id="4$J9ZLeZ5Xs" role="2VODD2">
            <node concept="3clFbF" id="4$J9ZLeZ5Xt" role="3cqZAp">
              <node concept="2OqwBi" id="4$J9ZLeZ5X$" role="3clFbG">
                <node concept="2OqwBi" id="4$J9ZLeZ5Xv" role="2Oq$k0">
                  <node concept="1iwH7S" id="4$J9ZLeZ5Xu" role="2Oq$k0" />
                  <node concept="1r8y6K" id="4$J9ZLeZ5Xz" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="4$J9ZLeZ5XC" role="2OqNvi">
                  <node concept="chp4Y" id="1jixkkCAEkA" role="1dBWTz">
                    <ref role="cht4Q" to="dghb:hP5YayT" resolve="Element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1sPUBX" id="1WfddY$XI4Q" role="lGtFl">
        <ref role="v9R2y" node="4$J9ZLeZ5WW" resolve="switch_Element" />
      </node>
    </node>
  </node>
  <node concept="bUwia" id="hSa5kqo">
    <property role="TrG5h" value="main" />
    <node concept="2VPoh5" id="hSa5kqp" role="2VS0gm">
      <ref role="2VPoh2" node="hSa5kpk" resolve="DemoApp" />
    </node>
    <node concept="aNPBN" id="hSa5kqq" role="aQYdv">
      <ref role="aOQi4" to="dghb:hP5YayQ" resolve="Document" />
    </node>
    <node concept="2rT7sh" id="4$J9ZLeZ6oR" role="2rTMjI">
      <property role="TrG5h" value="method" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
  </node>
  <node concept="13MO4I" id="hSa80No">
    <property role="TrG5h" value="insert_Button" />
    <ref role="3gUMe" to="dghb:hP5YayT" resolve="Element" />
    <node concept="312cEu" id="hSa80Nq" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="hSa80Nr" role="1B3o_S" />
      <node concept="3clFbW" id="4$J9ZLeZ5WL" role="jymVt">
        <node concept="3cqZAl" id="4$J9ZLeZ5WM" role="3clF45" />
        <node concept="3Tm1VV" id="4$J9ZLeZ5WN" role="1B3o_S" />
        <node concept="3clFbS" id="4$J9ZLeZ5WO" role="3clF47" />
      </node>
      <node concept="2YIFZL" id="hSa89Ik" role="jymVt">
        <property role="TrG5h" value="createComponent" />
        <node concept="3uibUv" id="hSa8cjE" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="3Tm1VV" id="hSa89Im" role="1B3o_S" />
        <node concept="3clFbS" id="hSa89In" role="3clF47">
          <node concept="3cpWs8" id="hSa8ru9" role="3cqZAp">
            <node concept="3cpWsn" id="hSa8rua" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="hSa8rub" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
              </node>
              <node concept="2ShNRf" id="hSa8uqG" role="33vP2m">
                <node concept="1pGfFk" id="hSa8uqH" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hSa8wu5" role="3cqZAp">
            <node concept="2OqwBi" id="hSa8yjz" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTscl" role="2Oq$k0">
                <ref role="3cqZAo" node="hSa8rua" resolve="component" />
              </node>
              <node concept="liA8E" id="hSa8$DC" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String)" resolve="setText" />
                <node concept="Xl_RD" id="hSa8_3x" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="hSa9h1H" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="hSa9h1I" role="3zH0cK">
                      <node concept="3clFbS" id="hSa9h1J" role="2VODD2">
                        <node concept="3clFbF" id="hSa9meM" role="3cqZAp">
                          <node concept="2OqwBi" id="hSa9meN" role="3clFbG">
                            <node concept="2OqwBi" id="hSa9meO" role="2Oq$k0">
                              <node concept="2OqwBi" id="hSa9meP" role="2Oq$k0">
                                <node concept="30H73N" id="hSa9meQ" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="hSa9meR" role="2OqNvi">
                                  <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="hSa9meS" role="2OqNvi">
                                <node concept="1bVj0M" id="hSa9meT" role="23t8la">
                                  <node concept="3clFbS" id="hSa9meU" role="1bW5cS">
                                    <node concept="3clFbF" id="hSa9meV" role="3cqZAp">
                                      <node concept="2OqwBi" id="hSa9meW" role="3clFbG">
                                        <node concept="2OqwBi" id="hSa9meX" role="2Oq$k0">
                                          <node concept="37vLTw" id="2BHiRxglQ__" role="2Oq$k0">
                                            <ref role="3cqZAo" node="hSa9mf2" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="hSa9meZ" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="hSa9mf0" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                          <node concept="Xl_RD" id="hSa9mf1" role="37wK5m">
                                            <property role="Xl_RC" value="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="hSa9mf2" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3GjxdaeymBN" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="hSa9puy" role="2OqNvi">
                              <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="hSa8FI8" role="lGtFl">
              <node concept="3IZrLx" id="hSa8FI9" role="3IZSJc">
                <node concept="3clFbS" id="hSa8FIa" role="2VODD2">
                  <node concept="3clFbF" id="hSa8O1F" role="3cqZAp">
                    <node concept="2OqwBi" id="hSa96Ok" role="3clFbG">
                      <node concept="2OqwBi" id="hSa8PY2" role="2Oq$k0">
                        <node concept="2OqwBi" id="hSa8Ooa" role="2Oq$k0">
                          <node concept="30H73N" id="hSa8O1G" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="hSa8PvZ" role="2OqNvi">
                            <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="hSa91_3" role="2OqNvi">
                          <node concept="1bVj0M" id="hSa91_4" role="23t8la">
                            <node concept="3clFbS" id="hSa91_5" role="1bW5cS">
                              <node concept="3clFbF" id="hSa93a1" role="3cqZAp">
                                <node concept="2OqwBi" id="hSa93Wp" role="3clFbG">
                                  <node concept="2OqwBi" id="hSa93up" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxgm8uZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hSa91_6" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="hSa93Al" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="hSa94FD" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="Xl_RD" id="hSa94Yi" role="37wK5m">
                                      <property role="Xl_RC" value="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="hSa91_6" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3GjxdaeymQf" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="hSa9d5r" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4$J9ZLeZ5WI" role="3cqZAp">
            <node concept="5jKBG" id="za$VMvkORJ" role="lGtFl">
              <ref role="v9R2y" node="hSadXA1" resolve="include_ComponentProperties" />
            </node>
          </node>
          <node concept="3cpWs6" id="hSa8BnZ" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTy5z" role="3cqZAk">
              <ref role="3cqZAo" node="hSa8rua" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="hSa8hXJ" role="lGtFl">
          <ref role="2sdACS" node="4$J9ZLeZ6oR" resolve="method" />
        </node>
        <node concept="17Uvod" id="hSaa$pp" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hSaa$pq" role="3zH0cK">
            <node concept="3clFbS" id="hSaa$pr" role="2VODD2">
              <node concept="3clFbF" id="hSaaB6i" role="3cqZAp">
                <node concept="2OqwBi" id="hSaaBtK" role="3clFbG">
                  <node concept="1iwH7S" id="hSaaB6j" role="2Oq$k0" />
                  <node concept="2piZGk" id="hSaaFAG" role="2OqNvi">
                    <node concept="3zGtF$" id="hSaaGNS" role="2piZGb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hSa9z8I">
    <property role="TrG5h" value="insert_Label" />
    <ref role="3gUMe" to="dghb:hP5YayT" resolve="Element" />
    <node concept="312cEu" id="hSa9z8J" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="hSa9z9H" role="1B3o_S" />
      <node concept="3clFbW" id="4$J9ZLeZ5WP" role="jymVt">
        <node concept="3cqZAl" id="4$J9ZLeZ5WQ" role="3clF45" />
        <node concept="3Tm1VV" id="4$J9ZLeZ5WR" role="1B3o_S" />
        <node concept="3clFbS" id="4$J9ZLeZ5WS" role="3clF47" />
      </node>
      <node concept="2YIFZL" id="hSa9z8K" role="jymVt">
        <property role="TrG5h" value="createComponent" />
        <node concept="3uibUv" id="hSa9z8L" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="3Tm1VV" id="hSa9z8M" role="1B3o_S" />
        <node concept="3clFbS" id="hSa9z8N" role="3clF47">
          <node concept="3cpWs8" id="hSa9z8O" role="3cqZAp">
            <node concept="3cpWsn" id="hSa9z8P" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="hSa9B66" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
              </node>
              <node concept="2ShNRf" id="hSa9z8R" role="33vP2m">
                <node concept="1pGfFk" id="hSa9D0V" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hSa9z8T" role="3cqZAp">
            <node concept="2OqwBi" id="hSa9z8U" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTulI" role="2Oq$k0">
                <ref role="3cqZAo" node="hSa9z8P" resolve="component" />
              </node>
              <node concept="liA8E" id="hSa9z8W" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
                <node concept="Xl_RD" id="hSa9z8X" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="hSa9z8Y" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="hSa9z8Z" role="3zH0cK">
                      <node concept="3clFbS" id="hSa9z90" role="2VODD2">
                        <node concept="3clFbF" id="hSa9z91" role="3cqZAp">
                          <node concept="2OqwBi" id="hSa9z92" role="3clFbG">
                            <node concept="2OqwBi" id="hSa9z93" role="2Oq$k0">
                              <node concept="2OqwBi" id="hSa9z94" role="2Oq$k0">
                                <node concept="30H73N" id="hSa9z95" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="hSa9z96" role="2OqNvi">
                                  <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="hSa9z97" role="2OqNvi">
                                <node concept="1bVj0M" id="hSa9z98" role="23t8la">
                                  <node concept="3clFbS" id="hSa9z99" role="1bW5cS">
                                    <node concept="3clFbF" id="hSa9z9a" role="3cqZAp">
                                      <node concept="2OqwBi" id="hSa9z9b" role="3clFbG">
                                        <node concept="2OqwBi" id="hSa9z9c" role="2Oq$k0">
                                          <node concept="37vLTw" id="2BHiRxghg4l" role="2Oq$k0">
                                            <ref role="3cqZAo" node="hSa9z9h" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="hSa9z9e" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="hSa9z9f" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                          <node concept="Xl_RD" id="hSa9z9g" role="37wK5m">
                                            <property role="Xl_RC" value="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="hSa9z9h" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3GjxdaeymQq" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="hSa9z9j" role="2OqNvi">
                              <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="hSa9z9k" role="lGtFl">
              <node concept="3IZrLx" id="hSa9z9l" role="3IZSJc">
                <node concept="3clFbS" id="hSa9z9m" role="2VODD2">
                  <node concept="3clFbF" id="hSa9z9n" role="3cqZAp">
                    <node concept="2OqwBi" id="hSa9z9o" role="3clFbG">
                      <node concept="2OqwBi" id="hSa9z9p" role="2Oq$k0">
                        <node concept="2OqwBi" id="hSa9z9q" role="2Oq$k0">
                          <node concept="30H73N" id="hSa9z9r" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="hSa9z9s" role="2OqNvi">
                            <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="hSa9z9t" role="2OqNvi">
                          <node concept="1bVj0M" id="hSa9z9u" role="23t8la">
                            <node concept="3clFbS" id="hSa9z9v" role="1bW5cS">
                              <node concept="3clFbF" id="hSa9z9w" role="3cqZAp">
                                <node concept="2OqwBi" id="hSa9z9x" role="3clFbG">
                                  <node concept="2OqwBi" id="hSa9z9y" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxgmjyM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hSa9z9B" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="hSa9z9$" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="hSa9z9_" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="Xl_RD" id="hSa9z9A" role="37wK5m">
                                      <property role="Xl_RC" value="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="hSa9z9B" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3GjxdaeymzE" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="hSa9z9D" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4$J9ZLeZ5WT" role="3cqZAp">
            <node concept="5jKBG" id="za$VMvkORK" role="lGtFl">
              <ref role="v9R2y" node="hSadXA1" resolve="include_ComponentProperties" />
            </node>
          </node>
          <node concept="3cpWs6" id="hSa9z9E" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTuZR" role="3cqZAk">
              <ref role="3cqZAo" node="hSa9z8P" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="hSa9z9G" role="lGtFl">
          <ref role="2sdACS" node="4$J9ZLeZ6oR" resolve="method" />
        </node>
        <node concept="17Uvod" id="hSaaJSU" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hSaaJSV" role="3zH0cK">
            <node concept="3clFbS" id="hSaaJSW" role="2VODD2">
              <node concept="3clFbF" id="hSaaLDZ" role="3cqZAp">
                <node concept="2OqwBi" id="hSaaLRW" role="3clFbG">
                  <node concept="1iwH7S" id="hSaaLE0" role="2Oq$k0" />
                  <node concept="2piZGk" id="hSaaM6S" role="2OqNvi">
                    <node concept="3zGtF$" id="hSaaN2v" role="2piZGb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hSadXA1">
    <property role="TrG5h" value="include_ComponentProperties" />
    <ref role="3gUMe" to="dghb:hP5YayT" resolve="Element" />
    <node concept="3clFbS" id="hSae3sN" role="13RCb5">
      <node concept="3cpWs8" id="hSaebvt" role="3cqZAp">
        <node concept="3cpWsn" id="hSaebvu" role="3cpWs9">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="hSaebvv" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          </node>
          <node concept="10Nm6u" id="hSaecmd" role="33vP2m" />
        </node>
      </node>
      <node concept="9aQIb" id="hSaegKu" role="3cqZAp">
        <node concept="3clFbS" id="hSaegKv" role="9aQI4">
          <node concept="3clFbF" id="hSaehnl" role="3cqZAp">
            <node concept="2OqwBi" id="hSaej4Z" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTAbA" role="2Oq$k0">
                <ref role="3cqZAo" node="hSaebvu" resolve="component" />
              </node>
              <node concept="liA8E" id="hSaelgn" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean)" resolve="setEnabled" />
                <node concept="3clFbT" id="hSaelSU" role="37wK5m">
                  <property role="3clFbU" value="false" />
                  <node concept="17Uvod" id="hSaeKUp" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                    <node concept="3zFVjK" id="hSaeKUq" role="3zH0cK">
                      <node concept="3clFbS" id="hSaeKUr" role="2VODD2">
                        <node concept="3clFbF" id="hSaeMvx" role="3cqZAp">
                          <node concept="2OqwBi" id="hSaeSAi" role="3clFbG">
                            <node concept="2OqwBi" id="hSaeMHf" role="2Oq$k0">
                              <node concept="30H73N" id="hSaeMvy" role="2Oq$k0" />
                              <node concept="3TrcHB" id="hSaeSgi" role="2OqNvi">
                                <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
                              </node>
                            </node>
                            <node concept="liA8E" id="hSaeTkJ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="Xl_RD" id="hSaeTBN" role="37wK5m">
                                <property role="Xl_RC" value="true" />
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
            <node concept="1pdMLZ" id="hSaerm$" role="lGtFl">
              <node concept="3NFfHV" id="hSaevrk" role="31$UT">
                <node concept="3clFbS" id="hSaevrl" role="2VODD2">
                  <node concept="3clFbF" id="hSaexvc" role="3cqZAp">
                    <node concept="2OqwBi" id="hSaeyZu" role="3clFbG">
                      <node concept="2OqwBi" id="hSaexGp" role="2Oq$k0">
                        <node concept="30H73N" id="hSaexvd" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="hSaexVl" role="2OqNvi">
                          <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="hSaezrP" role="2OqNvi">
                        <node concept="1bVj0M" id="hSaezrQ" role="23t8la">
                          <node concept="3clFbS" id="hSaezrR" role="1bW5cS">
                            <node concept="3clFbF" id="hSae_uA" role="3cqZAp">
                              <node concept="2OqwBi" id="hSaeAAt" role="3clFbG">
                                <node concept="2OqwBi" id="hSae_DV" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxgmaCi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hSaezrS" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="hSae_M7" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="hSaeBz_" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="Xl_RD" id="hSaeCnU" role="37wK5m">
                                    <property role="Xl_RC" value="enabled" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="hSaezrS" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3GjxdaeymVm" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="hSafZWo" role="3cqZAp">
            <node concept="3clFbS" id="hSafZWp" role="9aQI4">
              <node concept="3clFbF" id="hSag1GI" role="3cqZAp">
                <node concept="2OqwBi" id="hSag3rn" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBM0" role="2Oq$k0">
                    <ref role="3cqZAo" node="hSaebvu" resolve="component" />
                  </node>
                  <node concept="liA8E" id="hSag5Z9" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
                    <node concept="3clFbT" id="hSag6zM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hSag8NB" role="3cqZAp">
                <node concept="2OqwBi" id="hSag9bO" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTzHA" role="2Oq$k0">
                    <ref role="3cqZAo" node="hSaebvu" resolve="component" />
                  </node>
                  <node concept="liA8E" id="hSag9$h" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                    <node concept="10M0yZ" id="hSagawA" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                      <node concept="1ZhdrF" id="hSagvv5" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="hSagvv6" role="3$ytzL">
                          <node concept="3clFbS" id="hSagvv7" role="2VODD2">
                            <node concept="3clFbF" id="hSagxfr" role="3cqZAp">
                              <node concept="2OqwBi" id="hSagxm6" role="3clFbG">
                                <node concept="30H73N" id="hSagxfs" role="2Oq$k0" />
                                <node concept="3TrcHB" id="hSagxMI" role="2OqNvi">
                                  <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
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
            <node concept="1pdMLZ" id="hSagdYr" role="lGtFl">
              <node concept="3NFfHV" id="hSago$W" role="31$UT">
                <node concept="3clFbS" id="hSago$X" role="2VODD2">
                  <node concept="3clFbF" id="hSago$Y" role="3cqZAp">
                    <node concept="2OqwBi" id="hSago$Z" role="3clFbG">
                      <node concept="2OqwBi" id="hSago_0" role="2Oq$k0">
                        <node concept="30H73N" id="hSago_1" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="hSago_2" role="2OqNvi">
                          <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="hSago_3" role="2OqNvi">
                        <node concept="1bVj0M" id="hSago_4" role="23t8la">
                          <node concept="3clFbS" id="hSago_5" role="1bW5cS">
                            <node concept="3clFbF" id="hSago_6" role="3cqZAp">
                              <node concept="2OqwBi" id="hSago_7" role="3clFbG">
                                <node concept="2OqwBi" id="hSago_8" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxgmyT9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hSago_d" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="hSago_a" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="hSago_b" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="Xl_RD" id="hSago_c" role="37wK5m">
                                    <property role="Xl_RC" value="background" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="hSago_d" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3Gjxdaeyn2V" role="1tU5fm" />
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
        <node concept="raruj" id="hSaemwH" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4$J9ZLeZ5WW">
    <property role="TrG5h" value="switch_Element" />
    <node concept="3aamgX" id="4$J9ZLeZ5WX" role="3aUrZf">
      <ref role="30HIoZ" to="dghb:hP5YayT" resolve="Element" />
      <node concept="j$656" id="4$J9ZLeZ5X1" role="1lVwrX">
        <ref role="v9R2y" node="hSa80No" resolve="insert_Button" />
      </node>
      <node concept="30G5F_" id="4$J9ZLeZ5X3" role="30HLyM">
        <node concept="3clFbS" id="4$J9ZLeZ5X4" role="2VODD2">
          <node concept="3clFbF" id="4$J9ZLeZ5X5" role="3cqZAp">
            <node concept="2OqwBi" id="4$J9ZLeZ5X6" role="3clFbG">
              <node concept="2OqwBi" id="4$J9ZLeZ5X7" role="2Oq$k0">
                <node concept="30H73N" id="4$J9ZLeZ5X8" role="2Oq$k0" />
                <node concept="3TrcHB" id="4$J9ZLeZ5X9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="4$J9ZLeZ5Xa" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="4$J9ZLeZ5Xb" role="37wK5m">
                  <property role="Xl_RC" value="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4$J9ZLeZ5WZ" role="3aUrZf">
      <ref role="30HIoZ" to="dghb:hP5YayT" resolve="Element" />
      <node concept="j$656" id="4$J9ZLeZ5X2" role="1lVwrX">
        <ref role="v9R2y" node="hSa9z8I" resolve="insert_Label" />
      </node>
      <node concept="30G5F_" id="4$J9ZLeZ5Xc" role="30HLyM">
        <node concept="3clFbS" id="4$J9ZLeZ5Xd" role="2VODD2">
          <node concept="3clFbF" id="4$J9ZLeZ5Xe" role="3cqZAp">
            <node concept="2OqwBi" id="4$J9ZLeZ5Xf" role="3clFbG">
              <node concept="2OqwBi" id="4$J9ZLeZ5Xg" role="2Oq$k0">
                <node concept="30H73N" id="4$J9ZLeZ5Xh" role="2Oq$k0" />
                <node concept="3TrcHB" id="4$J9ZLeZ5Xi" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="4$J9ZLeZ5Xj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="4$J9ZLeZ5Xk" role="37wK5m">
                  <property role="Xl_RC" value="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

