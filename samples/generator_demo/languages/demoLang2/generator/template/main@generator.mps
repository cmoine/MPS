<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7692f100-8781-4f6e-a8f3-6b8808c6a370(jetbrains.mps.samples.generator_demo.demoLang2.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j$LIH">
        <child id="1169669152123" name="generatorMessage" index="1lHHLF" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
        <property id="1169670356567" name="messageType" index="1lMjX7" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="hS9lw7q">
    <property role="TrG5h" value="main" />
    <node concept="2VPoh5" id="hS9nsnh" role="2VS0gm">
      <ref role="2VPoh2" node="hS9mpQT" resolve="DemoApp" />
    </node>
    <node concept="aNPBN" id="hSa2adb" role="aQYdv">
      <ref role="aOQi4" to="dghb:hP5YayQ" resolve="Document" />
    </node>
  </node>
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
            <node concept="37vLTw" id="3GM_nagT_JU" role="2Oq$k0">
              <ref role="3cqZAo" node="hS9mpR8" resolve="frame" />
            </node>
            <node concept="liA8E" id="hS9mpRg" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="41sr59Qd26o" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
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
              <node concept="37vLTw" id="3GM_nagTszQ" role="2Oq$k0">
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
            <node concept="37vLTw" id="3GM_nagTBr4" role="2Oq$k0">
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
        <node concept="3clFbF" id="hS9mpRu" role="3cqZAp">
          <node concept="2OqwBi" id="hS9mpRv" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrMw" role="2Oq$k0">
              <ref role="3cqZAo" node="hS9mpRj" resolve="container" />
            </node>
            <node concept="liA8E" id="hS9mpRx" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.add(java.awt.PopupMenu)" resolve="add" />
              <node concept="10Nm6u" id="hS9mpRy" role="37wK5m">
                <node concept="1sPUBX" id="1WfddY$XIB8" role="lGtFl">
                  <ref role="v9R2y" node="hS9n23H" resolve="switch_JComponentByElementName" />
                  <node concept="3NFfHV" id="hS9mpR$" role="1sPUBK">
                    <node concept="3clFbS" id="hS9mpR_" role="2VODD2">
                      <node concept="3clFbF" id="hS9mpRA" role="3cqZAp">
                        <node concept="2OqwBi" id="hS9mpRB" role="3clFbG">
                          <node concept="30H73N" id="hS9mpRC" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hS9mpRD" role="2OqNvi">
                            <ref role="3Tt5mk" to="dghb:hP5YayS" resolve="rootElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="hS9ooWg" role="lGtFl">
            <node concept="3JmXsc" id="hS9ooWh" role="3Jn$fo">
              <node concept="3clFbS" id="hS9ooWi" role="2VODD2">
                <node concept="3clFbF" id="hS9ox4N" role="3cqZAp">
                  <node concept="2OqwBi" id="hS9ozmq" role="3clFbG">
                    <node concept="2OqwBi" id="hS9oxyR" role="2Oq$k0">
                      <node concept="1iwH7S" id="hS9ox4O" role="2Oq$k0" />
                      <node concept="1r8y6K" id="hS9oyUN" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="hS9o$Ai" role="2OqNvi">
                      <node concept="chp4Y" id="5QK5AMJp7yZ" role="3MHsoP">
                        <ref role="cht4Q" to="dghb:hP5YayQ" resolve="Document" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hS9mpRE" role="3cqZAp">
          <node concept="2OqwBi" id="hS9mpRF" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvDV" role="2Oq$k0">
              <ref role="3cqZAo" node="hS9mpR8" resolve="frame" />
            </node>
            <node concept="liA8E" id="hS9mpRH" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hS9mpRI" role="3cqZAp">
          <node concept="2OqwBi" id="hS9mpRJ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTz_2" role="2Oq$k0">
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
            <node concept="37vLTw" id="3GM_nagTujV" role="2Oq$k0">
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
  </node>
  <node concept="jVnub" id="hS9n23H">
    <property role="TrG5h" value="switch_JComponentByElementName" />
    <node concept="3aamgX" id="hS9n23I" role="3aUrZf">
      <ref role="30HIoZ" to="dghb:hP5YayT" resolve="Element" />
      <node concept="gft3U" id="hS9n23J" role="1lVwrX">
        <node concept="2ShNRf" id="hS9n23K" role="gfFT$">
          <node concept="1pGfFk" id="hS9n23L" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="hS9n23M" role="30HLyM">
        <node concept="3clFbS" id="hS9n23N" role="2VODD2">
          <node concept="3clFbF" id="hS9n23O" role="3cqZAp">
            <node concept="2OqwBi" id="hS9n23P" role="3clFbG">
              <node concept="2OqwBi" id="hS9n23Q" role="2Oq$k0">
                <node concept="30H73N" id="hS9n23R" role="2Oq$k0" />
                <node concept="3TrcHB" id="hS9n23S" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="hS9n23T" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="hS9n23U" role="37wK5m">
                  <property role="Xl_RC" value="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hS9n23V" role="3aUrZf">
      <ref role="30HIoZ" to="dghb:hP5YayT" resolve="Element" />
      <node concept="gft3U" id="hS9n23W" role="1lVwrX">
        <node concept="2ShNRf" id="hS9n23X" role="gfFT$">
          <node concept="1pGfFk" id="hS9n23Y" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="hS9n23Z" role="30HLyM">
        <node concept="3clFbS" id="hS9n240" role="2VODD2">
          <node concept="3clFbF" id="hS9n241" role="3cqZAp">
            <node concept="2OqwBi" id="hS9n242" role="3clFbG">
              <node concept="2OqwBi" id="hS9n243" role="2Oq$k0">
                <node concept="30H73N" id="hS9n244" role="2Oq$k0" />
                <node concept="3TrcHB" id="hS9n245" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="hS9n246" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="hS9n247" role="37wK5m">
                  <property role="Xl_RC" value="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j$LIH" id="hS9n248" role="jxRDz">
      <node concept="1lLz0L" id="hS9n249" role="1lHHLF">
        <property role="1lLB17" value="'button' or 'label' element name is expected" />
        <property role="1lMjX7" value="h1lM37o/error" />
      </node>
    </node>
  </node>
</model>

