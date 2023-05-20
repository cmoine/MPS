<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:445e7307-af0d-43ba-baa4-fce1d9f37357(jetbrains.mps.console.internalCommands.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7y2s" ref="r:6eb42b25-83db-4c72-9ba5-c1a95b1514ba(jetbrains.mps.console.internalCommands.runtime.util)" />
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="wns9" ref="r:90445206-a973-4c1d-b760-30e5c77b7497(jetbrains.mps.console.internalCommands.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
  </registry>
  <node concept="bUwia" id="7mV0m3LxXjF">
    <property role="TrG5h" value="blCommand" />
    <property role="3GE5qa" value="make" />
    <node concept="3aamgX" id="7E9dkpks$ki" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
      <node concept="gft3U" id="7E9dkpksSG_" role="1lVwrX">
        <node concept="2YIFZM" id="5xAm1dXBh54" role="gfFT$">
          <ref role="37wK5l" to="7y2s:7E9dkpktsay" resolve="setInternalFlag" />
          <ref role="1Pybhc" to="7y2s:7E9dkpktrgU" resolve="InternalUtil" />
          <node concept="3clFbT" id="5xAm1dXBh55" role="37wK5m">
            <property role="3clFbU" value="true" />
            <node concept="29HgVG" id="5xAm1dXBh56" role="lGtFl">
              <node concept="3NFfHV" id="5xAm1dXBh57" role="3NFExx">
                <node concept="3clFbS" id="5xAm1dXBh58" role="2VODD2">
                  <node concept="3clFbF" id="5xAm1dXBh59" role="3cqZAp">
                    <node concept="2OqwBi" id="5xAm1dXBh5a" role="3clFbG">
                      <node concept="3TrEf2" id="5xAm1dXBh5b" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                      </node>
                      <node concept="30H73N" id="5xAm1dXBh5c" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7E9dkpks$p9" role="30HLyM">
        <node concept="3clFbS" id="7E9dkpks$pa" role="2VODD2">
          <node concept="3clFbF" id="7E9dkpksLuf" role="3cqZAp">
            <node concept="2OqwBi" id="7E9dkpksPHM" role="3clFbG">
              <node concept="2OqwBi" id="7E9dkpksLAd" role="2Oq$k0">
                <node concept="30H73N" id="7E9dkpksLue" role="2Oq$k0" />
                <node concept="3TrEf2" id="7E9dkpksO8C" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7E9dkpksR8n" role="2OqNvi">
                <node concept="chp4Y" id="7E9dkpksRFy" role="cj9EA">
                  <ref role="cht4Q" to="wns9:7E9dkpksy8p" resolve="InternalMode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7E9dkpksZbR" role="3acgRq">
      <ref role="30HIoZ" to="wns9:7E9dkpksy8p" resolve="InternalMode" />
      <node concept="gft3U" id="7E9dkpkt4DA" role="1lVwrX">
        <node concept="2YIFZM" id="5xAm1dXBh9C" role="gfFT$">
          <ref role="37wK5l" to="7y2s:7E9dkpktriX" resolve="getInternalFlag" />
          <ref role="1Pybhc" to="7y2s:7E9dkpktrgU" resolve="InternalUtil" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7L2VFB5mc7u" role="3acgRq">
      <ref role="30HIoZ" to="wns9:4PRmqZeE56X" resolve="ConsoleModelExpression" />
      <node concept="j$656" id="4PRmqZeEJXU" role="1lVwrX">
        <ref role="v9R2y" node="4PRmqZeEG9X" resolve="reduce_ConsoleModelExpression" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4PRmqZeEG9X">
    <property role="TrG5h" value="reduce_ConsoleModelExpression" />
    <ref role="3gUMe" to="wns9:4PRmqZeE56X" resolve="ConsoleModelExpression" />
    <node concept="312cEu" id="4PRmqZeEG9Y" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="4PRmqZeEG9Z" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="4PRmqZeEGa0" role="3clF46">
          <property role="TrG5h" value="consoleContext" />
          <node concept="3uibUv" id="4PRmqZeEGa1" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="4PRmqZeEGa2" role="3clF46">
          <property role="TrG5h" value="consoleStream" />
          <node concept="3uibUv" id="4PRmqZeEGa3" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3cqZAl" id="4PRmqZeEGa4" role="3clF45" />
        <node concept="3Tm1VV" id="4PRmqZeEGa5" role="1B3o_S" />
        <node concept="3clFbS" id="4PRmqZeEGa6" role="3clF47">
          <node concept="3clFbF" id="4PRmqZeEGa7" role="3cqZAp">
            <node concept="2OqwBi" id="7M1Gaz37Rge" role="3clFbG">
              <node concept="liA8E" id="7M1Gaz37VIH" role="2OqNvi">
                <ref role="37wK5l" to="qgo0:7M1Gaz36FXw" resolve="getConsoleModel" />
              </node>
              <node concept="raruj" id="7M1Gaz37VO6" role="lGtFl" />
              <node concept="2OqwBi" id="3ZgZ1njTt2U" role="2Oq$k0">
                <node concept="37vLTw" id="3ZgZ1njTt2V" role="2Oq$k0">
                  <ref role="3cqZAo" node="4PRmqZeEGa0" resolve="consoleContext" />
                </node>
                <node concept="liA8E" id="3ZgZ1njTt2W" role="2OqNvi">
                  <ref role="37wK5l" to="qgo0:7L2VFB5mjvh" resolve="getOutputWindow" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4PRmqZeEGao" role="1B3o_S" />
    </node>
  </node>
</model>

