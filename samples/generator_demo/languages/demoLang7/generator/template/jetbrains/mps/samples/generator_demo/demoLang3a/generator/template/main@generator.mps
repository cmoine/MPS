<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bba4962c-57c8-41f9-9b1a-72e2cebf0fba(jetbrains.mps.samples.generator_demo.demoLang7.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="e3ke" ref="r:45723a22-341f-445c-b1e4-1a01f6efecf1(jetbrains.mps.samples.generator_demo.demoLang7.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="hS9mpQT">
    <property role="TrG5h" value="DemoApp" />
    <node concept="3Tm1VV" id="hS9mpQU" role="1B3o_S" />
    <node concept="n94m4" id="hS9mpQV" role="lGtFl" />
    <node concept="2YIFZL" id="hS9mpR3" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="hS9mpR4" role="3clF45" />
      <node concept="3Tm1VV" id="hS9mpR5" role="1B3o_S" />
      <node concept="3clFbS" id="hS9mpR6" role="3clF47">
        <node concept="3cpWs8" id="hS9mpR7" role="3cqZAp">
          <node concept="3cpWsn" id="hS9mpR8" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="hS9mpR9" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="hS9mpRa" role="33vP2m">
              <node concept="1pGfFk" id="hS9mpRb" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                <node concept="Xl_RD" id="hS9mpRc" role="37wK5m">
                  <property role="Xl_RC" value="Demo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hS9mpRd" role="3cqZAp">
          <node concept="2OqwBi" id="hS9mpRe" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzJV" role="2Oq$k0">
              <ref role="3cqZAo" node="hS9mpR8" resolve="frame" />
            </node>
            <node concept="liA8E" id="hS9mpRg" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="hS9mpRh" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hS9mpRi" role="3cqZAp">
          <node concept="3cpWsn" id="hS9mpRj" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3uibUv" id="hS9mpRk" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
            </node>
            <node concept="2OqwBi" id="hS9mpRl" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTBPw" role="2Oq$k0">
                <ref role="3cqZAo" node="hS9mpR8" resolve="frame" />
              </node>
              <node concept="liA8E" id="hS9mpRn" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFrame.getContentPane()" resolve="getContentPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hS9mpRo" role="3cqZAp">
          <node concept="2OqwBi" id="hS9mpRp" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAwy" role="2Oq$k0">
              <ref role="3cqZAo" node="hS9mpRj" resolve="container" />
            </node>
            <node concept="liA8E" id="hS9mpRr" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="hS9mpRs" role="37wK5m">
                <node concept="1pGfFk" id="hS9mpRt" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;()" resolve="FlowLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hnXCvnidxZ" role="3cqZAp">
          <node concept="1rXfSq" id="3hnXCvnidxY" role="3clFbG">
            <ref role="37wK5l" node="3hnXCvnicYN" resolve="addContent" />
            <node concept="37vLTw" id="3hnXCvnid$j" role="37wK5m">
              <ref role="3cqZAo" node="hS9mpRj" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hS9mpRE" role="3cqZAp">
          <node concept="2OqwBi" id="hS9mpRF" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTz59" role="2Oq$k0">
              <ref role="3cqZAo" node="hS9mpR8" resolve="frame" />
            </node>
            <node concept="liA8E" id="hS9mpRH" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hS9mpRI" role="3cqZAp">
          <node concept="2OqwBi" id="hS9mpRJ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTut1" role="2Oq$k0">
              <ref role="3cqZAo" node="hS9mpR8" resolve="frame" />
            </node>
            <node concept="liA8E" id="hS9mpRL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component)" resolve="setLocationRelativeTo" />
              <node concept="10Nm6u" id="hS9mpRM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hS9mpRN" role="3cqZAp">
          <node concept="2OqwBi" id="hS9mpRO" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTw2M" role="2Oq$k0">
              <ref role="3cqZAo" node="hS9mpR8" resolve="frame" />
            </node>
            <node concept="liA8E" id="hS9mpRQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="hS9mpRR" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hS9mpRS" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="hS9mpRT" role="1tU5fm">
          <node concept="17QB3L" id="4druX3W2k_E" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3hnXCvnicYN" role="jymVt">
      <property role="TrG5h" value="addContent" />
      <node concept="3cqZAl" id="3hnXCvnicYP" role="3clF45" />
      <node concept="3Tm1VV" id="3hnXCvnicYQ" role="1B3o_S" />
      <node concept="3clFbS" id="3hnXCvnicYR" role="3clF47" />
      <node concept="37vLTG" id="3hnXCvnidu4" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="3hnXCvnidu3" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
        </node>
      </node>
      <node concept="2ZBi8u" id="2lXwj6Rf_WM" role="lGtFl">
        <ref role="2rW$FS" node="2lXwj6Rf_YC" resolve="addContentMethod" />
      </node>
    </node>
  </node>
  <node concept="bUwia" id="hS9lw7q">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="38QROcrwxL5" role="2rTMjI">
      <property role="TrG5h" value="main-class" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="e3ke:38QROcrvLHj" resolve="XMLDocument" />
    </node>
    <node concept="2rT7sh" id="2lXwj6Rf_YC" role="2rTMjI">
      <property role="TrG5h" value="addContentMethod" />
      <ref role="2rTdP9" to="e3ke:38QROcrvLHj" resolve="XMLDocument" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="2lXwj6RfNAG" role="2rTMjI">
      <property role="TrG5h" value="createComponentMethods" />
      <ref role="2rTdP9" to="dghb:hP5YayT" resolve="Element" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="30QchW" id="3hnXCvnihZC" role="30SoJX">
      <ref role="30HIoZ" to="dghb:hP5YayT" resolve="Element" />
      <node concept="3gB$ML" id="3hnXCvnihZE" role="3gCiVm">
        <node concept="3clFbS" id="3hnXCvnihZF" role="2VODD2">
          <node concept="3clFbF" id="38QROcrwxRw" role="3cqZAp">
            <node concept="2OqwBi" id="38QROcrwNQL" role="3clFbG">
              <node concept="1iwH70" id="38QROcrwO5K" role="2OqNvi">
                <ref role="1iwH77" node="38QROcrwxL5" resolve="main-class" />
                <node concept="2OqwBi" id="38QROcrwOfZ" role="1iwH7V">
                  <node concept="2Xjw5R" id="38QROcrwPU$" role="2OqNvi">
                    <node concept="1xMEDy" id="38QROcrwPUA" role="1xVPHs">
                      <node concept="chp4Y" id="38QROcrwPUR" role="ri$Ld">
                        <ref role="cht4Q" to="e3ke:38QROcrvLHj" resolve="XMLDocument" />
                      </node>
                    </node>
                  </node>
                  <node concept="30H73N" id="38QROcrwO6P" role="2Oq$k0" />
                </node>
              </node>
              <node concept="1iwH7S" id="38QROcrwxRa" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3hnXCvniibc" role="30HLyM">
        <node concept="3clFbS" id="3hnXCvniibd" role="2VODD2">
          <node concept="3clFbF" id="3hnXCvniihl" role="3cqZAp">
            <node concept="2OqwBi" id="3hnXCvnikv3" role="3clFbG">
              <node concept="liA8E" id="3hnXCvnina_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="3hnXCvninbE" role="37wK5m">
                  <property role="Xl_RC" value="button" />
                </node>
              </node>
              <node concept="2OqwBi" id="3hnXCvniip8" role="2Oq$k0">
                <node concept="3TrcHB" id="3hnXCvnijpH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="3hnXCvniihk" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="3hnXCvniufE" role="1fOSGc">
        <ref role="v9R2y" node="3hnXCvniud$" resolve="weave_Button" />
      </node>
    </node>
    <node concept="30QchW" id="3hnXCvningP" role="30SoJX">
      <ref role="30HIoZ" to="dghb:hP5YayT" resolve="Element" />
      <node concept="3gB$ML" id="3hnXCvningR" role="3gCiVm">
        <node concept="3clFbS" id="3hnXCvningS" role="2VODD2">
          <node concept="3clFbF" id="38QROcrwPVD" role="3cqZAp">
            <node concept="2OqwBi" id="38QROcrwPVF" role="3clFbG">
              <node concept="1iwH70" id="38QROcrwPVG" role="2OqNvi">
                <ref role="1iwH77" node="38QROcrwxL5" resolve="main-class" />
                <node concept="2OqwBi" id="38QROcrwPVH" role="1iwH7V">
                  <node concept="2Xjw5R" id="38QROcrwPVI" role="2OqNvi">
                    <node concept="1xMEDy" id="38QROcrwPVJ" role="1xVPHs">
                      <node concept="chp4Y" id="38QROcrwPVK" role="ri$Ld">
                        <ref role="cht4Q" to="e3ke:38QROcrvLHj" resolve="XMLDocument" />
                      </node>
                    </node>
                  </node>
                  <node concept="30H73N" id="38QROcrwPVL" role="2Oq$k0" />
                </node>
              </node>
              <node concept="1iwH7S" id="38QROcrwPVM" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3hnXCvninib" role="30HLyM">
        <node concept="3clFbS" id="3hnXCvninic" role="2VODD2">
          <node concept="3clFbF" id="3hnXCvninok" role="3cqZAp">
            <node concept="2OqwBi" id="3hnXCvniqfw" role="3clFbG">
              <node concept="liA8E" id="3hnXCvnisHo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="3hnXCvnisIt" role="37wK5m">
                  <property role="Xl_RC" value="label" />
                </node>
              </node>
              <node concept="2OqwBi" id="3hnXCvninvC" role="2Oq$k0">
                <node concept="3TrcHB" id="3hnXCvnipao" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="3hnXCvninoj" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="3hnXCvnjRSh" role="1fOSGc">
        <ref role="v9R2y" node="3hnXCvnjRR6" resolve="weave_Label" />
      </node>
    </node>
    <node concept="30QchW" id="2lXwj6RfzQN" role="30SoJX">
      <ref role="30HIoZ" to="dghb:hP5YayT" resolve="Element" />
      <node concept="3gB$ML" id="2lXwj6RfzQO" role="3gCiVm">
        <node concept="3clFbS" id="2lXwj6RfzQP" role="2VODD2">
          <node concept="3cpWs8" id="2lXwj6RfCpJ" role="3cqZAp">
            <node concept="3cpWsn" id="2lXwj6RfCpK" role="3cpWs9">
              <property role="TrG5h" value="method" />
              <node concept="3Tqbb2" id="2lXwj6RfCpF" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
              </node>
              <node concept="2OqwBi" id="2lXwj6RfCpL" role="33vP2m">
                <node concept="1iwH7S" id="2lXwj6RfCpM" role="2Oq$k0" />
                <node concept="1iwH70" id="2lXwj6RfCpN" role="2OqNvi">
                  <ref role="1iwH77" node="2lXwj6Rf_YC" resolve="addContentMethod" />
                  <node concept="2OqwBi" id="2lXwj6RfCpO" role="1iwH7V">
                    <node concept="30H73N" id="2lXwj6RfCpP" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2lXwj6RfCpQ" role="2OqNvi">
                      <node concept="1xMEDy" id="2lXwj6RfCpR" role="1xVPHs">
                        <node concept="chp4Y" id="2lXwj6RfCpS" role="ri$Ld">
                          <ref role="cht4Q" to="e3ke:38QROcrvLHj" resolve="XMLDocument" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2lXwj6Rf_E7" role="3cqZAp">
            <node concept="2OqwBi" id="2lXwj6Rf_E8" role="3clFbG">
              <node concept="3TrEf2" id="2lXwj6Rf_E9" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
              </node>
              <node concept="37vLTw" id="2lXwj6Rf_Ea" role="2Oq$k0">
                <ref role="3cqZAo" node="2lXwj6RfCpK" resolve="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="2lXwj6Rf$8z" role="1fOSGc">
        <ref role="v9R2y" node="2lXwj6Rf$8f" resolve="weave_ElementInitialization" />
      </node>
    </node>
    <node concept="3lhOvk" id="38QROcrvN8F" role="3lj3bC">
      <ref role="30HIoZ" to="e3ke:38QROcrvLHj" resolve="XMLDocument" />
      <ref role="3lhOvi" node="hS9mpQT" resolve="DemoApp" />
      <ref role="2sgKRv" node="38QROcrwxL5" resolve="main-class" />
    </node>
  </node>
  <node concept="13MO4I" id="3hnXCvniud$">
    <property role="TrG5h" value="weave_Button" />
    <ref role="3gUMe" to="dghb:hP5YayT" resolve="Element" />
    <node concept="312cEu" id="3hnXCvniuf$" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="3hnXCvniuf_" role="1B3o_S" />
      <node concept="2YIFZL" id="3hnXCvniujP" role="jymVt">
        <property role="TrG5h" value="createComponent" />
        <node concept="3uibUv" id="3hnXCvniulZ" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="3Tm1VV" id="3hnXCvniujR" role="1B3o_S" />
        <node concept="3clFbS" id="3hnXCvniujS" role="3clF47">
          <node concept="3cpWs8" id="3hnXCvniuRL" role="3cqZAp">
            <node concept="3cpWsn" id="3hnXCvniuRM" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="3hnXCvniuRK" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
              </node>
              <node concept="2ShNRf" id="3hnXCvniuRN" role="33vP2m">
                <node concept="1pGfFk" id="3hnXCvniuRO" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3hnXCvniuXd" role="3cqZAp">
            <node concept="1W57fq" id="3hnXCvniz7g" role="lGtFl">
              <node concept="3IZrLx" id="3hnXCvniz7i" role="3IZSJc">
                <node concept="3clFbS" id="3hnXCvniz7k" role="2VODD2">
                  <node concept="3clFbF" id="3hnXCvnizdS" role="3cqZAp">
                    <node concept="2OqwBi" id="3hnXCvnj21_" role="3clFbG">
                      <node concept="2OqwBi" id="3hnXCvnizlF" role="2Oq$k0">
                        <node concept="3Tsc0h" id="3hnXCvni$b3" role="2OqNvi">
                          <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                        </node>
                        <node concept="30H73N" id="3hnXCvnizdR" role="2Oq$k0" />
                      </node>
                      <node concept="2HwmR7" id="3hnXCvnjuYi" role="2OqNvi">
                        <node concept="1bVj0M" id="3hnXCvnjuYj" role="23t8la">
                          <node concept="3clFbS" id="3hnXCvnjuYk" role="1bW5cS">
                            <node concept="3clFbF" id="3hnXCvnjvck" role="3cqZAp">
                              <node concept="2OqwBi" id="3hnXCvniWWK" role="3clFbG">
                                <node concept="liA8E" id="3hnXCvniZta" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="Xl_RD" id="3hnXCvniZwJ" role="37wK5m">
                                    <property role="Xl_RC" value="text" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3hnXCvniU7y" role="2Oq$k0">
                                  <node concept="37vLTw" id="3hnXCvnjvv5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3hnXCvnjuYl" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3hnXCvniVnM" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3hnXCvnjuYl" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3hnXCvnjuYm" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3hnXCvniv$K" role="3clFbG">
              <node concept="liA8E" id="3hnXCvniz1p" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String)" resolve="setText" />
                <node concept="Xl_RD" id="3hnXCvniz4W" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="3hnXCvnjy09" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="3hnXCvnjy0a" role="3zH0cK">
                      <node concept="3clFbS" id="3hnXCvnjy0b" role="2VODD2">
                        <node concept="3clFbF" id="3hnXCvnjy7g" role="3cqZAp">
                          <node concept="2OqwBi" id="3hnXCvnjOOn" role="3clFbG">
                            <node concept="3TrcHB" id="3hnXCvnjQnn" role="2OqNvi">
                              <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
                            </node>
                            <node concept="2OqwBi" id="3hnXCvnjB0W" role="2Oq$k0">
                              <node concept="1z4cxt" id="3hnXCvnjHae" role="2OqNvi">
                                <node concept="1bVj0M" id="3hnXCvnjHag" role="23t8la">
                                  <node concept="3clFbS" id="3hnXCvnjHah" role="1bW5cS">
                                    <node concept="3clFbF" id="3hnXCvnjHrb" role="3cqZAp">
                                      <node concept="2OqwBi" id="3hnXCvnjKWg" role="3clFbG">
                                        <node concept="liA8E" id="3hnXCvnjNsG" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                          <node concept="Xl_RD" id="3hnXCvnjNtN" role="37wK5m">
                                            <property role="Xl_RC" value="text" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3hnXCvnjIcg" role="2Oq$k0">
                                          <node concept="3TrcHB" id="3hnXCvnjJss" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                          <node concept="37vLTw" id="3hnXCvnjHra" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3hnXCvnjHai" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3hnXCvnjHai" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3hnXCvnjHaj" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3hnXCvnjyeC" role="2Oq$k0">
                                <node concept="30H73N" id="3hnXCvnjy7f" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="3hnXCvnj$Ia" role="2OqNvi">
                                  <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
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
              <node concept="37vLTw" id="3hnXCvniuXc" role="2Oq$k0">
                <ref role="3cqZAo" node="3hnXCvniuRM" resolve="component" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3hnXCvnjQXT" role="3cqZAp">
            <node concept="37vLTw" id="3hnXCvnjQZ2" role="3cqZAk">
              <ref role="3cqZAo" node="3hnXCvniuRM" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="3hnXCvniuo3" role="lGtFl" />
        <node concept="17Uvod" id="38QROcrumOf" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="38QROcrumOi" role="3zH0cK">
            <node concept="3clFbS" id="38QROcrumOj" role="2VODD2">
              <node concept="3clFbF" id="38QROcrun5s" role="3cqZAp">
                <node concept="2OqwBi" id="38QROcrun90" role="3clFbG">
                  <node concept="2piZGk" id="38QROcrungH" role="2OqNvi">
                    <node concept="3zGtF$" id="38QROcrunlu" role="2piZGb" />
                  </node>
                  <node concept="1iwH7S" id="38QROcrun5r" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZBi8u" id="2lXwj6RfNnw" role="lGtFl">
          <ref role="2rW$FS" node="2lXwj6RfNAG" resolve="createComponentMethods" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3hnXCvnjRR6">
    <property role="TrG5h" value="weave_Label" />
    <ref role="3gUMe" to="dghb:hP5YayT" resolve="Element" />
    <node concept="312cEu" id="3hnXCvnjRSb" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="3hnXCvnjRSc" role="1B3o_S" />
      <node concept="2YIFZL" id="3hnXCvnjS4d" role="jymVt">
        <property role="TrG5h" value="createComponent" />
        <node concept="3uibUv" id="3hnXCvnjS4l" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="3Tm1VV" id="3hnXCvnjS4f" role="1B3o_S" />
        <node concept="3clFbS" id="3hnXCvnjS4g" role="3clF47">
          <node concept="3cpWs8" id="3hnXCvnjSoc" role="3cqZAp">
            <node concept="3cpWsn" id="3hnXCvnjSod" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="3hnXCvnjSob" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
              </node>
              <node concept="2ShNRf" id="3hnXCvnjSoe" role="33vP2m">
                <node concept="1pGfFk" id="3hnXCvnjSof" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="38QROcruoD0" role="3cqZAp">
            <node concept="1W57fq" id="38QROcruoD1" role="lGtFl">
              <node concept="3IZrLx" id="38QROcruoD2" role="3IZSJc">
                <node concept="3clFbS" id="38QROcruoD3" role="2VODD2">
                  <node concept="3clFbF" id="38QROcruoD4" role="3cqZAp">
                    <node concept="2OqwBi" id="38QROcruoD5" role="3clFbG">
                      <node concept="2OqwBi" id="38QROcruoD6" role="2Oq$k0">
                        <node concept="3Tsc0h" id="38QROcruoD7" role="2OqNvi">
                          <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                        </node>
                        <node concept="30H73N" id="38QROcruoD8" role="2Oq$k0" />
                      </node>
                      <node concept="2HwmR7" id="38QROcruoD9" role="2OqNvi">
                        <node concept="1bVj0M" id="38QROcruoDa" role="23t8la">
                          <node concept="3clFbS" id="38QROcruoDb" role="1bW5cS">
                            <node concept="3clFbF" id="38QROcruoDc" role="3cqZAp">
                              <node concept="2OqwBi" id="38QROcruoDd" role="3clFbG">
                                <node concept="liA8E" id="38QROcruoDe" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="Xl_RD" id="38QROcruoDf" role="37wK5m">
                                    <property role="Xl_RC" value="text" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="38QROcruoDg" role="2Oq$k0">
                                  <node concept="37vLTw" id="38QROcruoDh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="38QROcruoDj" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="38QROcruoDi" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="38QROcruoDj" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="38QROcruoDk" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="38QROcruoDl" role="3clFbG">
              <node concept="liA8E" id="38QROcruoDm" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
                <node concept="Xl_RD" id="38QROcruoDn" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="38QROcruoDo" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="38QROcruoDp" role="3zH0cK">
                      <node concept="3clFbS" id="38QROcruoDq" role="2VODD2">
                        <node concept="3clFbF" id="38QROcruoDr" role="3cqZAp">
                          <node concept="2OqwBi" id="38QROcruoDs" role="3clFbG">
                            <node concept="3TrcHB" id="38QROcruoDt" role="2OqNvi">
                              <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
                            </node>
                            <node concept="2OqwBi" id="38QROcruoDu" role="2Oq$k0">
                              <node concept="1z4cxt" id="38QROcruoDv" role="2OqNvi">
                                <node concept="1bVj0M" id="38QROcruoDw" role="23t8la">
                                  <node concept="3clFbS" id="38QROcruoDx" role="1bW5cS">
                                    <node concept="3clFbF" id="38QROcruoDy" role="3cqZAp">
                                      <node concept="2OqwBi" id="38QROcruoDz" role="3clFbG">
                                        <node concept="liA8E" id="38QROcruoD$" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                          <node concept="Xl_RD" id="38QROcruoD_" role="37wK5m">
                                            <property role="Xl_RC" value="text" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="38QROcruoDA" role="2Oq$k0">
                                          <node concept="3TrcHB" id="38QROcruoDB" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                          <node concept="37vLTw" id="38QROcruoDC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="38QROcruoDD" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="38QROcruoDD" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="38QROcruoDE" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="38QROcruoDF" role="2Oq$k0">
                                <node concept="30H73N" id="38QROcruoDG" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="38QROcruoDH" role="2OqNvi">
                                  <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
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
              <node concept="37vLTw" id="38QROcruoDI" role="2Oq$k0">
                <ref role="3cqZAo" node="3hnXCvnjSod" resolve="component" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3hnXCvnjSpz" role="3cqZAp">
            <node concept="37vLTw" id="3hnXCvnjSpV" role="3cqZAk">
              <ref role="3cqZAo" node="3hnXCvnjSod" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="38QROcrunKD" role="lGtFl" />
        <node concept="17Uvod" id="38QROcrunKE" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="38QROcrunKH" role="3zH0cK">
            <node concept="3clFbS" id="38QROcrunKI" role="2VODD2">
              <node concept="3clFbF" id="38QROcrunWQ" role="3cqZAp">
                <node concept="2OqwBi" id="38QROcruo0q" role="3clFbG">
                  <node concept="2piZGk" id="38QROcruo87" role="2OqNvi">
                    <node concept="3zGtF$" id="38QROcruo8o" role="2piZGb" />
                  </node>
                  <node concept="1iwH7S" id="38QROcrunWL" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZBi8u" id="2lXwj6RfXpr" role="lGtFl">
          <ref role="2rW$FS" node="2lXwj6RfNAG" resolve="createComponentMethods" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2lXwj6Rf$8f">
    <property role="TrG5h" value="weave_ElementInitialization" />
    <ref role="3gUMe" to="dghb:hP5YayT" resolve="Element" />
    <node concept="312cEu" id="2lXwj6Rf$cm" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="2lXwj6Rf$cn" role="1B3o_S" />
      <node concept="2YIFZL" id="2lXwj6Rf$co" role="jymVt">
        <property role="TrG5h" value="createComponent" />
        <node concept="3uibUv" id="2lXwj6Rf$cp" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="3Tm1VV" id="2lXwj6Rf$cq" role="1B3o_S" />
        <node concept="3clFbS" id="2lXwj6Rf$cr" role="3clF47">
          <node concept="3clFbF" id="2lXwj6Rf__P" role="3cqZAp">
            <node concept="10Nm6u" id="2lXwj6Rf__O" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="2lXwj6Rf$dr" role="jymVt">
        <property role="TrG5h" value="addContent" />
        <node concept="3cqZAl" id="2lXwj6Rf$ds" role="3clF45" />
        <node concept="3Tm1VV" id="2lXwj6Rf$dt" role="1B3o_S" />
        <node concept="3clFbS" id="2lXwj6Rf$du" role="3clF47">
          <node concept="3clFbF" id="2lXwj6Rf$dv" role="3cqZAp">
            <node concept="2OqwBi" id="2lXwj6Rf$dw" role="3clFbG">
              <node concept="liA8E" id="2lXwj6Rf$dx" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="1rXfSq" id="2lXwj6Rf$dy" role="37wK5m">
                  <ref role="37wK5l" node="2lXwj6Rf$co" resolve="createComponent" />
                  <node concept="1ZhdrF" id="2lXwj6RfOdw" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <node concept="3$xsQk" id="2lXwj6RfOdx" role="3$ytzL">
                      <node concept="3clFbS" id="2lXwj6RfOdy" role="2VODD2">
                        <node concept="3clFbF" id="2lXwj6RfOtn" role="3cqZAp">
                          <node concept="2OqwBi" id="2lXwj6RfOyc" role="3clFbG">
                            <node concept="1iwH7S" id="2lXwj6RfOtm" role="2Oq$k0" />
                            <node concept="1iwH70" id="2lXwj6RfOzS" role="2OqNvi">
                              <ref role="1iwH77" node="2lXwj6RfNAG" resolve="createComponentMethods" />
                              <node concept="30H73N" id="2lXwj6RfS0h" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2lXwj6Rf$dz" role="2Oq$k0">
                <ref role="3cqZAo" node="2lXwj6Rf$e5" resolve="container" />
                <node concept="1ZhdrF" id="2lXwj6Rg4aU" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="2lXwj6Rg4aV" role="3$ytzL">
                    <node concept="3clFbS" id="2lXwj6Rg4aW" role="2VODD2">
                      <node concept="3clFbF" id="2lXwj6Rg4K3" role="3cqZAp">
                        <node concept="2OqwBi" id="2lXwj6Rg8I4" role="3clFbG">
                          <node concept="2OqwBi" id="2lXwj6Rg5PK" role="2Oq$k0">
                            <node concept="2OqwBi" id="2lXwj6Rg4OX" role="2Oq$k0">
                              <node concept="1iwH7S" id="2lXwj6Rg4K2" role="2Oq$k0" />
                              <node concept="1iwH70" id="2lXwj6Rg4QD" role="2OqNvi">
                                <ref role="1iwH77" node="2lXwj6Rf_YC" resolve="addContentMethod" />
                                <node concept="2OqwBi" id="2lXwj6Rg566" role="1iwH7V">
                                  <node concept="30H73N" id="2lXwj6Rg50q" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="2lXwj6Rg5iw" role="2OqNvi">
                                    <node concept="1xMEDy" id="2lXwj6Rg5iy" role="1xVPHs">
                                      <node concept="chp4Y" id="2lXwj6Rg5sk" role="ri$Ld">
                                        <ref role="cht4Q" to="e3ke:38QROcrvLHj" resolve="XMLDocument" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="2lXwj6Rg6HW" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="2lXwj6RgeSj" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2lXwj6RfDs9" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="2lXwj6Rf$e5" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="2lXwj6Rf$e6" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

