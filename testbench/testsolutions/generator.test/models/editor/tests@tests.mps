<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cbdcb51c-64a3-4f95-8704-5b9a754c9773(jetbrains.mps.generator.editor.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="75ov" ref="r:cdd4fc54-626c-4040-b1f7-5bc8bfd2ee53(jetbrains.mps.lang.generator.helper)" />
    <import index="tpfd" ref="r:00000000-0000-4000-0000-011c895902e5(jetbrains.mps.lang.generator.intentions)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
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
  <node concept="LiM7Y" id="2hj6QpwkIN0">
    <property role="TrG5h" value="Test_ReferenceMacroApplicable" />
    <node concept="3clFbS" id="2hj6QpwkQVn" role="LjaKd">
      <node concept="3clFbF" id="2hj6QpwlpYe" role="3cqZAp">
        <node concept="2OqwBi" id="2hj6QpwlpYf" role="3clFbG">
          <node concept="2OqwBi" id="2hj6QpwlpYg" role="2Oq$k0">
            <node concept="2OqwBi" id="2hj6QpwlpYh" role="2Oq$k0">
              <node concept="2OqwBi" id="2hj6QpwlpYi" role="2Oq$k0">
                <node concept="369mXd" id="2hj6QpwlpYj" role="2Oq$k0" />
                <node concept="liA8E" id="2hj6QpwlpYk" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="2hj6QpwlpYl" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="2hj6QpwlpYm" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="2hj6QpwlpYn" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="2hj6QpwlpYo" role="37wK5m">
              <node concept="3clFbS" id="2hj6QpwlpYp" role="1bW5cS">
                <node concept="3vwNmj" id="2hj6QpwkQVA" role="3cqZAp">
                  <node concept="2YIFZM" id="2hj6QpwkSkm" role="3vwVQn">
                    <ref role="37wK5l" to="75ov:hGCrraT" resolve="isReferenceMacroApplicable" />
                    <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
                    <node concept="2OqwBi" id="2hj6Qpwl35k" role="37wK5m">
                      <node concept="369mXd" id="2hj6QpwkSlo" role="2Oq$k0" />
                      <node concept="liA8E" id="2hj6Qpwl3P5" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode()" resolve="getSelectedNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2hj6Qpwl42T" role="37wK5m">
                      <node concept="369mXd" id="2hj6Qpwl3Sb" role="2Oq$k0" />
                      <node concept="liA8E" id="2hj6Qpwl4ND" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="2hj6Qpwl8Aj" role="3cqZAp">
                  <node concept="2YIFZM" id="2hj6Qpwl8Kl" role="3vFALc">
                    <ref role="37wK5l" to="75ov:hGCq1pH" resolve="isPropertyMacroApplicable" />
                    <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
                    <node concept="2OqwBi" id="2hj6Qpwl8Km" role="37wK5m">
                      <node concept="369mXd" id="2hj6Qpwl8Kn" role="2Oq$k0" />
                      <node concept="liA8E" id="2hj6Qpwl8Ko" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode()" resolve="getSelectedNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2hj6Qpwl8Kp" role="37wK5m">
                      <node concept="369mXd" id="2hj6Qpwl8Kq" role="2Oq$k0" />
                      <node concept="liA8E" id="2hj6Qpwl8Kr" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
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
    <node concept="1qefOq" id="2aQPn0PnnpX" role="25YQCW">
      <node concept="jVnub" id="2hj6QpwlW5t" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="3aamgX" id="2hj6QpwlW5u" role="3aUrZf">
          <property role="36QftV" value="true" />
          <ref role="30HIoZ" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="gft3U" id="2hj6QpwlW5v" role="1lVwrX">
            <node concept="3clFbF" id="2hj6QpwlWf6" role="gfFT$">
              <node concept="2OqwBi" id="2hj6QpwlWjK" role="3clFbG">
                <node concept="2ShNRf" id="2hj6QpwlWfm" role="2Oq$k0">
                  <node concept="1pGfFk" id="2hj6QpwlWi1" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  </node>
                </node>
                <node concept="liA8E" id="2hj6QpwlWm2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                  <node concept="LIFWc" id="2hj6QpwlWDG" role="lGtFl">
                    <property role="LIFWa" value="7" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="7" />
                    <property role="p6zMs" value="7" />
                    <property role="LIFWd" value="property_name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2hj6Qpwl8Nv">
    <property role="TrG5h" value="Test_PropertyMacroApplicable" />
    <node concept="3clFbS" id="2hj6Qpwl8NC" role="LjaKd">
      <node concept="3clFbF" id="2hj6Qpwlm8n" role="3cqZAp">
        <node concept="2OqwBi" id="2hj6QpwlobF" role="3clFbG">
          <node concept="2OqwBi" id="2hj6Qpwlo04" role="2Oq$k0">
            <node concept="2OqwBi" id="2hj6QpwlnQr" role="2Oq$k0">
              <node concept="2OqwBi" id="2hj6Qpwlmk1" role="2Oq$k0">
                <node concept="369mXd" id="2hj6Qpwlm8l" role="2Oq$k0" />
                <node concept="liA8E" id="2hj6QpwlnO8" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="2hj6QpwlnYf" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="2hj6Qpwlo9E" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="2hj6Qpwlop7" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="2hj6QpwlpNu" role="37wK5m">
              <node concept="3clFbS" id="2hj6QpwlpNv" role="1bW5cS">
                <node concept="3vwNmj" id="2hj6Qpwl8ND" role="3cqZAp">
                  <node concept="2YIFZM" id="2hj6Qpwl8NM" role="3vwVQn">
                    <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
                    <ref role="37wK5l" to="75ov:hGCq1pH" resolve="isPropertyMacroApplicable" />
                    <node concept="2OqwBi" id="2hj6Qpwl8NN" role="37wK5m">
                      <node concept="369mXd" id="2hj6Qpwl8NO" role="2Oq$k0" />
                      <node concept="liA8E" id="2hj6Qpwl8NP" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode()" resolve="getSelectedNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2hj6Qpwl8NQ" role="37wK5m">
                      <node concept="369mXd" id="2hj6Qpwl8NR" role="2Oq$k0" />
                      <node concept="liA8E" id="2hj6Qpwl8NS" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="2hj6Qpwl8NL" role="3cqZAp">
                  <node concept="2YIFZM" id="2hj6Qpwl8NE" role="3vFALc">
                    <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
                    <ref role="37wK5l" to="75ov:hGCrraT" resolve="isReferenceMacroApplicable" />
                    <node concept="2OqwBi" id="2hj6Qpwl8NF" role="37wK5m">
                      <node concept="369mXd" id="2hj6Qpwl8NG" role="2Oq$k0" />
                      <node concept="liA8E" id="2hj6Qpwl8NH" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode()" resolve="getSelectedNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2hj6Qpwl8NI" role="37wK5m">
                      <node concept="369mXd" id="2hj6Qpwl8NJ" role="2Oq$k0" />
                      <node concept="liA8E" id="2hj6Qpwl8NK" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2hj6Qpwl8X0" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnnpY" role="25YQCW">
      <node concept="jVnub" id="2hj6Qpwlveu" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="3aamgX" id="2hj6Qpwlvhu" role="3aUrZf">
          <property role="36QftV" value="true" />
          <ref role="30HIoZ" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="gft3U" id="2hj6QpwlvhL" role="1lVwrX">
            <node concept="3cpWs8" id="2hj6Qpwlvi2" role="gfFT$">
              <node concept="3cpWsn" id="2hj6Qpwlvi3" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="3uibUv" id="2hj6Qpwlvi4" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3cmrfG" id="2hj6Qpwlvij" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="LIFWc" id="2hj6QpwlvJ4" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="1" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="VDNCC_property_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6fAlldOE7AH">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

