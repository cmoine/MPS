<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d126bb78-add4-48f5-8d7d-bb3111805e2a(jetbrains.mps.console.scripts.generator.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="z2sp" ref="r:e712f353-5c3c-4288-adce-87c956a52ffb(jetbrains.mps.console.scripts.structure)" />
    <import index="8wae" ref="r:e3aa7efa-3cb3-44f7-8e8b-0643a8a5ad38(jetbrains.mps.console.scripts.runtime.util)" />
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
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
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
  </registry>
  <node concept="bUwia" id="1whNchEI3k_">
    <property role="TrG5h" value="main" />
    <node concept="aNPBN" id="4uAR$lvNjF2" role="aQYdv">
      <ref role="aOQi4" to="z2sp:1whNchEKZru" resolve="ConsoleScript" />
    </node>
    <node concept="3aamgX" id="1sQ3YjaTPzy" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="j$656" id="1sQ3YjaTPzz" role="1lVwrX">
        <ref role="v9R2y" node="1sQ3YjaTPwu" resolve="reduce_RefactorOperation" />
      </node>
      <node concept="30G5F_" id="1sQ3YjaUU7P" role="30HLyM">
        <node concept="3clFbS" id="1sQ3YjaUU7Q" role="2VODD2">
          <node concept="3clFbF" id="1sQ3YjaUUiw" role="3cqZAp">
            <node concept="2OqwBi" id="1sQ3YjaUWty" role="3clFbG">
              <node concept="2OqwBi" id="1sQ3YjaUUpb" role="2Oq$k0">
                <node concept="30H73N" id="1sQ3YjaUUiv" role="2Oq$k0" />
                <node concept="3TrEf2" id="1sQ3YjaUVF1" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1sQ3YjaUXgw" role="2OqNvi">
                <node concept="chp4Y" id="1sQ3YjaUXtP" role="cj9EA">
                  <ref role="cht4Q" to="z2sp:23X86fnRD$Y" resolve="RefactorOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1whNchEKZ9n">
    <property role="TrG5h" value="reduce_Execute" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="z2sp:1whNchEKXLE" resolve="Execute" />
    <node concept="312cEu" id="1whNchEKZ9o" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="1whNchEKZ9p" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="1whNchEKZ9q" role="3clF46">
          <property role="TrG5h" value="consoleContext" />
          <node concept="3uibUv" id="1whNchEKZ9r" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1whNchEKZ9s" role="3clF46">
          <property role="TrG5h" value="consoleStream" />
          <node concept="3uibUv" id="1whNchEKZ9t" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3cqZAl" id="1whNchEKZ9u" role="3clF45" />
        <node concept="3Tm1VV" id="1whNchEKZ9v" role="1B3o_S" />
        <node concept="3clFbS" id="1whNchEKZ9w" role="3clF47">
          <node concept="3clFbF" id="1whNchEKZ9x" role="3cqZAp">
            <node concept="2YIFZM" id="1whNchEKZ9y" role="3clFbG">
              <ref role="1Pybhc" to="8wae:1whNchEH953" resolve="ScriptsUtil" />
              <ref role="37wK5l" to="8wae:1U0jI2qTL76" resolve="executeScript" />
              <node concept="37vLTw" id="1whNchEKZ9z" role="37wK5m">
                <ref role="3cqZAo" node="1whNchEKZ9q" resolve="consoleContext" />
              </node>
              <node concept="10QFUN" id="3ZgZ1njMIa1" role="37wK5m">
                <node concept="3B5_sB" id="1whNchEKZ9$" role="10QFUP">
                  <node concept="1ZhdrF" id="1whNchEKZ9_" role="lGtFl">
                    <property role="2qtEX8" value="referentNode" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1219352745532/1219352800908" />
                    <node concept="3$xsQk" id="1whNchEKZ9A" role="3$ytzL">
                      <node concept="3clFbS" id="1whNchEKZ9B" role="2VODD2">
                        <node concept="3clFbF" id="1whNchEKZ9C" role="3cqZAp">
                          <node concept="2OqwBi" id="1whNchEKZ9D" role="3clFbG">
                            <node concept="3TrEf2" id="1whNchEKZ9E" role="2OqNvi">
                              <ref role="3Tt5mk" to="z2sp:1whNchEKXLF" resolve="script" />
                            </node>
                            <node concept="30H73N" id="1whNchEKZ9F" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="3ZgZ1njMIa2" role="10QFUM">
                  <ref role="ehGHo" to="z2sp:1whNchEKZrp" resolve="AbstractConsoleScript" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1whNchEKZ9G" role="lGtFl" />
      </node>
      <node concept="3Tm1VV" id="1whNchEKZ9H" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1sQ3YjaTPwu">
    <property role="TrG5h" value="reduce_RefactorOperation" />
    <ref role="3gUMe" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="312cEu" id="23X86fnVahZ" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="23X86fnVai0" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="23X86fnVai1" role="3clF45" />
        <node concept="37vLTG" id="23X86fnVai2" role="3clF46">
          <property role="TrG5h" value="consoleContext" />
          <node concept="3uibUv" id="23X86fnVai3" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="23X86fnVai4" role="3clF46">
          <property role="TrG5h" value="consoleStream" />
          <node concept="3uibUv" id="23X86fnVai5" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="23X86fnVai6" role="1B3o_S" />
        <node concept="3clFbS" id="23X86fnVai7" role="3clF47">
          <node concept="3clFbF" id="23X86fnVb1Y" role="3cqZAp">
            <node concept="2YIFZM" id="23X86fnVb3I" role="3clFbG">
              <ref role="1Pybhc" to="8wae:1whNchEH953" resolve="ScriptsUtil" />
              <ref role="37wK5l" to="8wae:23X86fnS_$6" resolve="refactor" />
              <node concept="37vLTw" id="23X86fnVb5G" role="37wK5m">
                <ref role="3cqZAo" node="23X86fnVai2" resolve="consoleContext" />
              </node>
              <node concept="10Nm6u" id="23X86fnVCLP" role="37wK5m">
                <node concept="29HgVG" id="23X86fnVCQt" role="lGtFl">
                  <node concept="3NFfHV" id="23X86fnVCQw" role="3NFExx">
                    <node concept="3clFbS" id="23X86fnVCQx" role="2VODD2">
                      <node concept="3clFbF" id="23X86fnVCQB" role="3cqZAp">
                        <node concept="2OqwBi" id="23X86fnVCQy" role="3clFbG">
                          <node concept="3TrEf2" id="1sQ3YjaURYh" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                          <node concept="30H73N" id="23X86fnVCQA" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="23X86fnVEla" role="37wK5m">
                <node concept="3clFbS" id="23X86fnVElc" role="1bW5cS" />
                <node concept="37vLTG" id="23X86fnVEup" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="3Tqbb2" id="23X86fnVEuo" role="1tU5fm" />
                </node>
                <node concept="29HgVG" id="23X86fnVEHP" role="lGtFl">
                  <node concept="3NFfHV" id="23X86fnVEHS" role="3NFExx">
                    <node concept="3clFbS" id="23X86fnVEHT" role="2VODD2">
                      <node concept="3clFbF" id="23X86fnVEHZ" role="3cqZAp">
                        <node concept="2OqwBi" id="23X86fnVIPg" role="3clFbG">
                          <node concept="1PxgMI" id="23X86fnVIzn" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="2OqwBi" id="23X86fnVEHU" role="1m5AlR">
                              <node concept="3TrEf2" id="1sQ3YjaUS$R" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                              </node>
                              <node concept="30H73N" id="23X86fnVEHY" role="2Oq$k0" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGZ3J" role="3oSUPX">
                              <ref role="cht4Q" to="z2sp:23X86fnRD$Y" resolve="RefactorOperation" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1sQ3YjaUU23" role="2OqNvi">
                            <ref role="3Tt5mk" to="z2sp:23X86fnRD_Y" resolve="refactoring" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="23X86fnXAEC" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="23X86fnVain" role="1B3o_S" />
    </node>
  </node>
  <node concept="bUwia" id="1sQ3YjaUXI_">
    <property role="TrG5h" value="execute" />
    <node concept="3aamgX" id="1whNchEI3oY" role="3acgRq">
      <ref role="30HIoZ" to="z2sp:1whNchEKXLE" resolve="Execute" />
      <node concept="j$656" id="1whNchEI4A$" role="1lVwrX">
        <ref role="v9R2y" node="1whNchEKZ9n" resolve="reduce_Execute" />
      </node>
    </node>
  </node>
</model>

