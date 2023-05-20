<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:468bba05-2554-492b-adac-c42f3b574067(jetbrains.mps.baseLanguage.box.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="8s5m" ref="r:33002a0f-e7ab-4f16-ba18-62d15dfb4742(jetbrains.mps.baseLanguage.box.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="6zuj" ref="r:765a7482-f7b3-484f-81d9-84d92ba135ef(jetbrains.mps.baseLanguage.box.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
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
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4GwRWcARNl5">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7NlwcL02wdr" role="3acgRq">
      <ref role="30HIoZ" to="8s5m:7NlwcL029mS" resolve="BoxType" />
      <node concept="gft3U" id="7NlwcL02zVJ" role="1lVwrX">
        <node concept="3uibUv" id="7NlwcL02zW0" role="gfFT$">
          <ref role="3uigEE" to="6zuj:4E9YLO0ia3s" resolve="Box" />
          <node concept="33vP2l" id="7NlwcL02zW6" role="11_B2D">
            <node concept="29HgVG" id="7NlwcL02zWc" role="lGtFl">
              <node concept="3NFfHV" id="7NlwcL02zWd" role="3NFExx">
                <node concept="3clFbS" id="7NlwcL02zWe" role="2VODD2">
                  <node concept="3clFbF" id="7NlwcL02zWk" role="3cqZAp">
                    <node concept="2OqwBi" id="7NlwcL02zWf" role="3clFbG">
                      <node concept="3TrEf2" id="7NlwcL02zWi" role="2OqNvi">
                        <ref role="3Tt5mk" to="8s5m:7NlwcL029mT" resolve="type" />
                      </node>
                      <node concept="30H73N" id="7NlwcL02zWj" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7NlwcL02$pT" role="3acgRq">
      <ref role="30HIoZ" to="8s5m:7NlwcL029sc" resolve="BoxCreator" />
      <node concept="gft3U" id="7NlwcL02_yY" role="1lVwrX">
        <node concept="1pGfFk" id="7NlwcL02_z6" role="gfFT$">
          <ref role="37wK5l" to="6zuj:7NlwcL029un" resolve="BoxImpl" />
          <node concept="10Nm6u" id="7NlwcL02FC4" role="37wK5m">
            <node concept="29HgVG" id="7NlwcL02FQO" role="lGtFl">
              <node concept="3NFfHV" id="7NlwcL02FQP" role="3NFExx">
                <node concept="3clFbS" id="7NlwcL02FQQ" role="2VODD2">
                  <node concept="3clFbF" id="7NlwcL02FQW" role="3cqZAp">
                    <node concept="2OqwBi" id="7NlwcL02FQR" role="3clFbG">
                      <node concept="3TrEf2" id="7NlwcL02FQU" role="2OqNvi">
                        <ref role="3Tt5mk" to="8s5m:7NlwcL029tp" resolve="value" />
                      </node>
                      <node concept="30H73N" id="7NlwcL02FQV" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33vP2l" id="7NlwcL02AzD" role="1pMfVU">
            <node concept="29HgVG" id="7NlwcL02AzE" role="lGtFl">
              <node concept="3NFfHV" id="7NlwcL02AzF" role="3NFExx">
                <node concept="3clFbS" id="7NlwcL02AzG" role="2VODD2">
                  <node concept="3clFbF" id="7NlwcL02AzH" role="3cqZAp">
                    <node concept="2OqwBi" id="7NlwcL02AzI" role="3clFbG">
                      <node concept="3TrEf2" id="4E9YLO0hO75" role="2OqNvi">
                        <ref role="3Tt5mk" to="8s5m:4E9YLO0hFFv" resolve="type" />
                      </node>
                      <node concept="30H73N" id="7NlwcL02AzK" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7NlwcL03qRT" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="gft3U" id="7NlwcL03qRR" role="1lVwrX">
        <node concept="2OlCL6" id="7NlwcL03rFW" role="gfFT$">
          <node concept="2OqwBi" id="2ImduasM6m8" role="2OlCPR">
            <node concept="1eOMI4" id="2ImduasM34_" role="2Oq$k0">
              <node concept="10QFUN" id="2ImduasM3mj" role="1eOMHV">
                <node concept="3uibUv" id="4E9YLO0ish1" role="10QFUM">
                  <ref role="3uigEE" to="6zuj:4E9YLO0ia3s" resolve="Box" />
                </node>
                <node concept="10Nm6u" id="2ImduasM2xs" role="10QFUP" />
              </node>
              <node concept="29HgVG" id="2ImduasM4e6" role="lGtFl">
                <node concept="3NFfHV" id="2ImduasM4wY" role="3NFExx">
                  <node concept="3clFbS" id="2ImduasM4wZ" role="2VODD2">
                    <node concept="3clFbF" id="2ImduasM4Og" role="3cqZAp">
                      <node concept="2OqwBi" id="2ImduasM4YF" role="3clFbG">
                        <node concept="30H73N" id="2ImduasM4Of" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2ImduasM5Ra" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4E9YLO0irKH" role="2OqNvi">
              <ref role="37wK5l" to="6zuj:4E9YLO0iaY1" resolve="getValue" />
            </node>
          </node>
          <node concept="2OqwBi" id="2ImduasMbQu" role="sgxqj">
            <node concept="1eOMI4" id="2ImduasMbQv" role="2Oq$k0">
              <node concept="10QFUN" id="2ImduasMbQw" role="1eOMHV">
                <node concept="3uibUv" id="4E9YLO0it3H" role="10QFUM">
                  <ref role="3uigEE" to="6zuj:4E9YLO0ia3s" resolve="Box" />
                </node>
                <node concept="10Nm6u" id="2ImduasMbQy" role="10QFUP" />
              </node>
              <node concept="29HgVG" id="2ImduasMbQz" role="lGtFl">
                <node concept="3NFfHV" id="2ImduasMbQ$" role="3NFExx">
                  <node concept="3clFbS" id="2ImduasMbQ_" role="2VODD2">
                    <node concept="3clFbF" id="2ImduasMbQA" role="3cqZAp">
                      <node concept="2OqwBi" id="2ImduasMbQB" role="3clFbG">
                        <node concept="30H73N" id="2ImduasMbQC" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2ImduasMbQD" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4E9YLO0i$ym" role="2OqNvi">
              <ref role="37wK5l" to="6zuj:4E9YLO0ib1l" resolve="assignValue" />
              <node concept="2OlCPf" id="4E9YLO0i$Qy" role="37wK5m" />
            </node>
          </node>
          <node concept="3uibUv" id="2ImduasMjsE" role="auYmn">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="2ImduasMjHP" role="lGtFl">
              <node concept="3NFfHV" id="2ImduasMjQw" role="3NFExx">
                <node concept="3clFbS" id="2ImduasMjQx" role="2VODD2">
                  <node concept="3clFbF" id="7NlwcL03AaA" role="3cqZAp">
                    <node concept="2OqwBi" id="7NlwcL04KOw" role="3clFbG">
                      <node concept="1UdQGJ" id="7NlwcL04JT4" role="2Oq$k0">
                        <node concept="1YaCAy" id="7NlwcL04Kb_" role="1Ub_4A">
                          <property role="TrG5h" value="boxType" />
                          <ref role="1YaFvo" to="8s5m:7NlwcL029mS" resolve="BoxType" />
                        </node>
                        <node concept="2OqwBi" id="7NlwcL03B35" role="1Ub_4B">
                          <node concept="2OqwBi" id="7NlwcL03Aov" role="2Oq$k0">
                            <node concept="30H73N" id="7NlwcL03Aa_" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7NlwcL03AGq" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="7NlwcL03Bgw" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7NlwcL04Llf" role="2OqNvi">
                        <ref role="3Tt5mk" to="8s5m:7NlwcL029mT" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4E9YLO0igYf" role="2kxYXX">
            <node concept="1eOMI4" id="4E9YLO0igsS" role="2Oq$k0">
              <node concept="10QFUN" id="4E9YLO0igsT" role="1eOMHV">
                <node concept="3uibUv" id="4E9YLO0isa3" role="10QFUM">
                  <ref role="3uigEE" to="6zuj:4E9YLO0ia3s" resolve="Box" />
                </node>
                <node concept="10Nm6u" id="4E9YLO0igsV" role="10QFUP" />
              </node>
              <node concept="29HgVG" id="4E9YLO0igsW" role="lGtFl">
                <node concept="3NFfHV" id="4E9YLO0igsX" role="3NFExx">
                  <node concept="3clFbS" id="4E9YLO0igsY" role="2VODD2">
                    <node concept="3clFbF" id="4E9YLO0igsZ" role="3cqZAp">
                      <node concept="2OqwBi" id="4E9YLO0igt0" role="3clFbG">
                        <node concept="30H73N" id="4E9YLO0igt1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4E9YLO0igt2" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4E9YLO0imj1" role="2OqNvi">
              <ref role="37wK5l" to="6zuj:4E9YLO0iboY" resolve="asReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7NlwcL03tsa" role="30HLyM">
        <node concept="3clFbS" id="7NlwcL03tsb" role="2VODD2">
          <node concept="3clFbF" id="7NlwcL03tJp" role="3cqZAp">
            <node concept="2OqwBi" id="7NlwcL03uTl" role="3clFbG">
              <node concept="2OqwBi" id="7NlwcL03tYb" role="2Oq$k0">
                <node concept="30H73N" id="7NlwcL03tJo" role="2Oq$k0" />
                <node concept="3TrEf2" id="7NlwcL03us2" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7NlwcL03viQ" role="2OqNvi">
                <node concept="chp4Y" id="7NlwcL03vur" role="cj9EA">
                  <ref role="cht4Q" to="8s5m:7NlwcL02NnW" resolve="Box_ValueOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

