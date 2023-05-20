<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2d35ac7-3b92-4e6f-904c-749dc5a88a3f(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="jqov" ref="r:454eeb39-2931-426e-8179-7f8a88d87002(jetbrains.mps.baseLanguage.testRefs.testLang.structure)" />
    <import index="vl5q" ref="52b81ac7-93fd-4e9e-b972-4995882da6d4/java:jetbrains.mps.references(jetbrains.mps.baseLanguage.references.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="6038287468700811827" name="jetbrains.mps.baseLanguage.structure.GenericLValueExpression" flags="ng" index="2OlCL6">
        <child id="8230959874503203826" name="type" index="auYmn" />
        <child id="6900020712833426234" name="referenceExpression" index="2kxYXX" />
        <child id="9101202990845387125" name="assignValueExression" index="sgxqj" />
        <child id="6038287468700812034" name="getValueExpression" index="2OlCPR" />
      </concept>
      <concept id="6038287468700812090" name="jetbrains.mps.baseLanguage.structure.ValueRef" flags="ng" index="2OlCPf" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="bUwia" id="1y5ThBEMZJR">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1y5ThBENuhH" role="3acgRq">
      <ref role="30HIoZ" to="jqov:1y5ThBEMZNI" resolve="Test_LValueExpression" />
      <node concept="j$656" id="1y5ThBENuhI" role="1lVwrX">
        <ref role="v9R2y" node="1y5ThBENuhF" resolve="reduce_Test_LValueExpression" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1y5ThBENuhF">
    <property role="TrG5h" value="reduce_Test_LValueExpression" />
    <ref role="3gUMe" to="jqov:1y5ThBEMZNI" resolve="Test_LValueExpression" />
    <node concept="3clFbS" id="7ht2wdZmy5F" role="13RCb5">
      <node concept="3cpWs8" id="7ht2wdZmyr$" role="3cqZAp">
        <node concept="3cpWsn" id="7ht2wdZmyrB" role="3cpWs9">
          <property role="TrG5h" value="value" />
          <node concept="10Oyi0" id="7ht2wdZmyry" role="1tU5fm" />
        </node>
      </node>
      <node concept="3cpWs8" id="7ht2wdZmyLS" role="3cqZAp">
        <node concept="3cpWsn" id="7ht2wdZmyLT" role="3cpWs9">
          <property role="TrG5h" value="valueRef" />
          <node concept="3uibUv" id="7ht2wdZmyLQ" role="1tU5fm">
            <ref role="3uigEE" to="vl5q:~Reference" resolve="Reference" />
            <node concept="3uibUv" id="7ht2wdZmyTi" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs6" id="7ht2wdZmAS2" role="3cqZAp">
        <node concept="2OlCL6" id="1y5ThBENujt" role="3cqZAk">
          <node concept="10Oyi0" id="1y5ThBEOa5k" role="auYmn" />
          <node concept="raruj" id="1y5ThBENujA" role="lGtFl" />
          <node concept="37vLTw" id="7ht2wdZm_ka" role="2OlCPR">
            <ref role="3cqZAo" node="7ht2wdZmyrB" resolve="value" />
            <node concept="29HgVG" id="7ht2wdZmAJk" role="lGtFl">
              <node concept="3NFfHV" id="7ht2wdZmAJl" role="3NFExx">
                <node concept="3clFbS" id="7ht2wdZmAJm" role="2VODD2">
                  <node concept="3clFbF" id="7ht2wdZmAJs" role="3cqZAp">
                    <node concept="2OqwBi" id="7ht2wdZmAJn" role="3clFbG">
                      <node concept="3TrEf2" id="7ht2wdZmAJq" role="2OqNvi">
                        <ref role="3Tt5mk" to="jqov:7ht2wdZmwAr" resolve="valueDeclReference" />
                      </node>
                      <node concept="30H73N" id="7ht2wdZmAJr" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTI" id="1y5ThBENzOW" role="sgxqj">
            <node concept="2OlCPf" id="1y5ThBENzT3" role="37vLTx" />
            <node concept="37vLTw" id="7ht2wdZm_yw" role="37vLTJ">
              <ref role="3cqZAo" node="7ht2wdZmyrB" resolve="value" />
              <node concept="29HgVG" id="7ht2wdZmAqg" role="lGtFl">
                <node concept="3NFfHV" id="7ht2wdZmAqh" role="3NFExx">
                  <node concept="3clFbS" id="7ht2wdZmAqi" role="2VODD2">
                    <node concept="3clFbF" id="7ht2wdZmAqo" role="3cqZAp">
                      <node concept="2OqwBi" id="7ht2wdZmAqj" role="3clFbG">
                        <node concept="3TrEf2" id="7ht2wdZmAqm" role="2OqNvi">
                          <ref role="3Tt5mk" to="jqov:7ht2wdZmwAr" resolve="valueDeclReference" />
                        </node>
                        <node concept="30H73N" id="7ht2wdZmAqn" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7ht2wdZmyU5" role="2kxYXX">
            <ref role="3cqZAo" node="7ht2wdZmyLT" resolve="valueRef" />
            <node concept="29HgVG" id="7ht2wdZm_5$" role="lGtFl">
              <node concept="3NFfHV" id="7ht2wdZm_5_" role="3NFExx">
                <node concept="3clFbS" id="7ht2wdZm_5A" role="2VODD2">
                  <node concept="3clFbF" id="7ht2wdZm_5G" role="3cqZAp">
                    <node concept="2OqwBi" id="7ht2wdZm_5B" role="3clFbG">
                      <node concept="3TrEf2" id="7ht2wdZm_5E" role="2OqNvi">
                        <ref role="3Tt5mk" to="jqov:7ht2wdZmwAt" resolve="referenceDeclReference" />
                      </node>
                      <node concept="30H73N" id="7ht2wdZm_5F" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7ht2wdZmy5H" role="3cqZAp" />
    </node>
  </node>
</model>

