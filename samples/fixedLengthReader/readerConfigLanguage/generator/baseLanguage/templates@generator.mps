<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590437(jetbrains.mps.samples.readerConfigLanguage.generator.baseLanguage.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpnu" ref="r:00000000-0000-4000-0000-011c89590436(jetbrains.mps.samples.readerConfigLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="732t" ref="r:628f4908-1ab8-453a-b89e-0fbcb5a43fdb(jetbrains.mps.samples.readerConfigLanguage.dsl)" />
    <import index="waq5" ref="r:5ceb4cd2-85c0-4fdb-aeb0-9917270f3853(jetbrains.mps.samples.readerConfigLanguage.reader)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  </registry>
  <node concept="bUwia" id="gfR44bn">
    <property role="TrG5h" value="MAPPING_main" />
    <node concept="3lhOvk" id="hrrkWxV" role="3lj3bC">
      <ref role="30HIoZ" to="tpnu:gfQEx6R" resolve="ReaderConfiguration" />
      <ref role="3lhOvi" node="gfR9TeX" resolve="class_ReaderConfiguration" />
      <ref role="2sgKRv" node="hG00IlD" resolve="readerConfigClass" />
    </node>
    <node concept="2rT7sh" id="hG00IlD" role="2rTMjI">
      <property role="TrG5h" value="readerConfigClass" />
    </node>
  </node>
  <node concept="312cEu" id="gfR9TeX">
    <property role="TrG5h" value="class_ReaderConfiguration" />
    <node concept="17Uvod" id="gfRb0BD" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hrrlrmk" role="3zH0cK">
        <node concept="3clFbS" id="hrrlrml" role="2VODD2">
          <node concept="3clFbF" id="hrrl_vW" role="3cqZAp">
            <node concept="2OqwBi" id="hHLmVd6" role="3clFbG">
              <node concept="30H73N" id="hrrl_vX" role="2Oq$k0" />
              <node concept="3TrcHB" id="hrrlYFd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hrrll6R" role="1B3o_S" />
    <node concept="n94m4" id="hrrllLn" role="lGtFl">
      <ref role="n9lRv" to="tpnu:gfQEx6R" resolve="ReaderConfiguration" />
    </node>
    <node concept="3clFbW" id="1$rO$QiJlgb" role="jymVt">
      <node concept="3cqZAl" id="1$rO$QiJlgc" role="3clF45" />
      <node concept="3clFbS" id="1$rO$QiJlgd" role="3clF47" />
      <node concept="3Tm1VV" id="1$rO$QiJlge" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gfRe_52" role="jymVt">
      <property role="TrG5h" value="Configure" />
      <node concept="3clFbS" id="gfRe_aV" role="3clF47">
        <node concept="3clFbF" id="gfRePBB" role="3cqZAp">
          <node concept="2OqwBi" id="hxQuvhU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgheWR" role="2Oq$k0">
              <ref role="3cqZAo" node="gfReJji" resolve="target" />
            </node>
            <node concept="liA8E" id="hxQuvhV" role="2OqNvi">
              <ref role="37wK5l" to="waq5:339CWspuKG2" resolve="AddStrategy" />
              <node concept="2OqwBi" id="hxQuvi_" role="37wK5m">
                <node concept="Xjq3P" id="gfRf2Sq" role="2Oq$k0" />
                <node concept="liA8E" id="hxQuviA" role="2OqNvi">
                  <ref role="37wK5l" node="gfReUoB" resolve="_configure_mapping_" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="gj4jBam" role="lGtFl">
            <node concept="3JmXsc" id="hrrmxGh" role="3Jn$fo">
              <node concept="3clFbS" id="hrrmxGi" role="2VODD2">
                <node concept="3clFbF" id="hrrmyq0" role="3cqZAp">
                  <node concept="2OqwBi" id="hHLmVdE" role="3clFbG">
                    <node concept="30H73N" id="hrrmyq1" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="hHLmVed" role="2OqNvi">
                      <ref role="3TtcxE" to="tpnu:gfQFMcV" resolve="mapping" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gfReAsI" role="3clF45" />
      <node concept="37vLTG" id="gfReJji" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="hMXt9L7" role="1tU5fm">
          <ref role="3uigEE" to="waq5:339CWspuKFW" resolve="Reader" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hrrmrYw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gfReUoB" role="jymVt">
      <property role="TrG5h" value="_configure_mapping_" />
      <node concept="3clFbS" id="gfReUoD" role="3clF47">
        <node concept="3cpWs8" id="gfVr59q" role="3cqZAp">
          <node concept="3cpWsn" id="gfVr59r" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="gfVr59s" role="1tU5fm">
              <ref role="3uigEE" to="waq5:339CWspuKFy" resolve="ReaderStrategy" />
            </node>
            <node concept="2ShNRf" id="hHLmVf1" role="33vP2m">
              <node concept="1pGfFk" id="hHLmVfi" role="2ShVmc">
                <ref role="37wK5l" to="waq5:339CWspuKF$" resolve="ReaderStrategy" />
                <node concept="Xl_RD" id="gfVrfjT" role="37wK5m">
                  <property role="Xl_RC" value="_CODE_" />
                  <node concept="17Uvod" id="gfVrj6n" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="hrrnoTp" role="3zH0cK">
                      <node concept="3clFbS" id="hrrnoTq" role="2VODD2">
                        <node concept="3clFbF" id="hrrnqpc" role="3cqZAp">
                          <node concept="2OqwBi" id="hHLmVdo" role="3clFbG">
                            <node concept="30H73N" id="hrrnqpd" role="2Oq$k0" />
                            <node concept="3TrcHB" id="hrrnr40" role="2OqNvi">
                              <ref role="3TsBF5" to="tpnu:gfQEXX6" resolve="code" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3VsKOn" id="gfVxut7" role="37wK5m">
                  <ref role="3VsUkX" to="732t:339CWspuKFs" resolve="Usage" />
                  <node concept="1ZhdrF" id="gfVxyp5" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                    <node concept="3$xsQk" id="hrrnED5" role="3$ytzL">
                      <node concept="3clFbS" id="hrrnED6" role="2VODD2">
                        <node concept="3clFbF" id="6d$5VVATLTB" role="3cqZAp">
                          <node concept="2OqwBi" id="hHLmVcx" role="3clFbG">
                            <node concept="30H73N" id="hrrnF5G" role="2Oq$k0" />
                            <node concept="3TrcHB" id="hrrnFBt" role="2OqNvi">
                              <ref role="3TsBF5" to="tpnu:gfQF03C" resolve="targetClass" />
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
        <node concept="3clFbF" id="gfV$pog" role="3cqZAp">
          <node concept="2OqwBi" id="hxQuvii" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTseI" role="2Oq$k0">
              <ref role="3cqZAo" node="gfVr59r" resolve="result" />
            </node>
            <node concept="liA8E" id="hxQuvij" role="2OqNvi">
              <ref role="37wK5l" to="waq5:339CWspuKFG" resolve="AddFieldExtractor" />
              <node concept="3cmrfG" id="gfV$sk4" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="17Uvod" id="gfV_5wt" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <node concept="3zFVjK" id="hrrpAs7" role="3zH0cK">
                    <node concept="3clFbS" id="hrrpAs8" role="2VODD2">
                      <node concept="3clFbF" id="hrrpB94" role="3cqZAp">
                        <node concept="2OqwBi" id="hHLmVau" role="3clFbG">
                          <node concept="30H73N" id="hrrpB95" role="2Oq$k0" />
                          <node concept="3TrcHB" id="hrrpB_u" role="2OqNvi">
                            <ref role="3TsBF5" to="tpnu:gfQF7sz" resolve="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="gfV$sNP" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="17Uvod" id="gfV_s7J" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <node concept="3zFVjK" id="hrrpEK7" role="3zH0cK">
                    <node concept="3clFbS" id="hrrpEK8" role="2VODD2">
                      <node concept="3clFbF" id="hrrpFh7" role="3cqZAp">
                        <node concept="2OqwBi" id="hHLmVb1" role="3clFbG">
                          <node concept="30H73N" id="hrrpFh8" role="2Oq$k0" />
                          <node concept="3TrcHB" id="hrrpG5c" role="2OqNvi">
                            <ref role="3TsBF5" to="tpnu:gfQF8HR" resolve="end" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="gfV$uNj" role="37wK5m">
                <property role="Xl_RC" value="_field_name_" />
                <node concept="17Uvod" id="gfV_tAI" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="hrrpHKo" role="3zH0cK">
                    <node concept="3clFbS" id="hrrpHKp" role="2VODD2">
                      <node concept="3clFbF" id="hrrpIa3" role="3cqZAp">
                        <node concept="2OqwBi" id="hHLmVbl" role="3clFbG">
                          <node concept="30H73N" id="hrrpIa4" role="2Oq$k0" />
                          <node concept="3TrcHB" id="hrrpJ9Q" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="gj4jGSA" role="lGtFl">
            <node concept="3JmXsc" id="hrrpzcE" role="3Jn$fo">
              <node concept="3clFbS" id="hrrpzcF" role="2VODD2">
                <node concept="3clFbF" id="hrrpzJT" role="3cqZAp">
                  <node concept="2OqwBi" id="hHLmVbC" role="3clFbG">
                    <node concept="30H73N" id="hrrpzJU" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="hHLmVeu" role="2OqNvi">
                      <ref role="3TtcxE" to="tpnu:gfQHmRd" resolve="field" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gfV$$7U" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$2W" role="3cqZAk">
            <ref role="3cqZAo" node="gfVr59r" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gfReVL2" role="3clF45">
        <ref role="3uigEE" to="waq5:339CWspuKFy" resolve="ReaderStrategy" />
      </node>
      <node concept="17Uvod" id="gfRf0KS" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="hrrmFDL" role="3zH0cK">
          <node concept="3clFbS" id="hrrmFDM" role="2VODD2">
            <node concept="3cpWs8" id="hrrmQeT" role="3cqZAp">
              <node concept="3cpWsn" id="hrrmQeU" role="3cpWs9">
                <property role="TrG5h" value="suffix" />
                <node concept="17QB3L" id="4druX3W2k_u" role="1tU5fm" />
                <node concept="2OqwBi" id="hHLmVcd" role="33vP2m">
                  <node concept="30H73N" id="hrrmNGX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hrrmOtQ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpnu:gfQF03C" resolve="targetClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hrrn0bF" role="3cqZAp">
              <node concept="3cpWsn" id="hrrn0bG" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="hrrn0bH" role="1tU5fm" />
                <node concept="2OqwBi" id="hxQuvie" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTvoU" role="2Oq$k0">
                    <ref role="3cqZAo" node="hrrmQeU" resolve="suffix" />
                  </node>
                  <node concept="liA8E" id="hxQuvif" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                    <node concept="Xl_RD" id="hrrn4q4" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hrrn5CH" role="3cqZAp">
              <node concept="3clFbS" id="hrrn5CI" role="3clFbx">
                <node concept="3clFbF" id="hrrnbRk" role="3cqZAp">
                  <node concept="37vLTI" id="hrrnc9T" role="3clFbG">
                    <node concept="2OqwBi" id="hxQuvhW" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagT$hO" role="2Oq$k0">
                        <ref role="3cqZAo" node="hrrmQeU" resolve="suffix" />
                      </node>
                      <node concept="liA8E" id="hxQuvhX" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cpWs3" id="hrrnfFn" role="37wK5m">
                          <node concept="3cmrfG" id="hrrng53" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagT_xI" role="3uHU7B">
                            <ref role="3cqZAo" node="hrrn0bG" resolve="index" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBMz" role="37vLTJ">
                      <ref role="3cqZAo" node="hrrmQeU" resolve="suffix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="hrrn8ud" role="3clFbw">
                <node concept="3cmrfG" id="hrrn9ig" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTAId" role="3uHU7B">
                  <ref role="3cqZAo" node="hrrn0bG" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="hrrni$0" role="3cqZAp">
              <node concept="3cpWs3" id="hrrnjZn" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTwY5" role="3uHU7w">
                  <ref role="3cqZAo" node="hrrmQeU" resolve="suffix" />
                </node>
                <node concept="Xl_RD" id="hrrnj7c" role="3uHU7B">
                  <property role="Xl_RC" value="Configure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="gj4jDl2" role="lGtFl">
        <node concept="3JmXsc" id="hrrm_Ud" role="3Jn$fo">
          <node concept="3clFbS" id="hrrm_Ue" role="2VODD2">
            <node concept="3clFbF" id="hrrmAlm" role="3cqZAp">
              <node concept="2OqwBi" id="hHLmVb3" role="3clFbG">
                <node concept="30H73N" id="hrrmAln" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hHLmVee" role="2OqNvi">
                  <ref role="3TtcxE" to="tpnu:gfQFMcV" resolve="mapping" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hrrmt1U" role="1B3o_S" />
    </node>
  </node>
</model>

