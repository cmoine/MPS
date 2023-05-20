<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75f95d80-1d60-4222-8b1e-a09f089fee3e(jetbrains.mps.traceInfo.tracemacro.testlang.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nac4" ref="r:9250e562-77b8-46ca-b96b-24ddc8274461(jetbrains.mps.traceInfo.tracemacro.testlang.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="3118009927543452571" name="jetbrains.mps.lang.generator.structure.TraceMacro" flags="ln" index="1M6Lop">
        <child id="3118009927543452625" name="sourceNodeQuery" index="1M6Lpj" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf" />
    </language>
  </registry>
  <node concept="bUwia" id="6V1k6Hk$ru4">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6V1k6Hk$ru5" role="3acgRq">
      <ref role="30HIoZ" to="nac4:6V1k6Hk$ru2" resolve="GeneratedForeach" />
      <ref role="2sgKRv" node="6V1k6Hk$sOq" resolve="GeneratedForeach" />
      <node concept="gft3U" id="6V1k6Hk$ru9" role="1lVwrX">
        <node concept="2Gpval" id="6V1k6Hk$rub" role="gfFT$">
          <node concept="33vP2n" id="6V1k6Hk$rud" role="2GsD0m">
            <node concept="29HgVG" id="6V1k6Hk$ruh" role="lGtFl">
              <node concept="3NFfHV" id="6V1k6Hk$ruk" role="3NFExx">
                <node concept="3clFbS" id="6V1k6Hk$rul" role="2VODD2">
                  <node concept="3clFbF" id="6V1k6Hk$rum" role="3cqZAp">
                    <node concept="2OqwBi" id="6V1k6Hk$run" role="3clFbG">
                      <node concept="3TrEf2" id="6V1k6Hk$ruo" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:gMGsD4q" resolve="inputSequence" />
                      </node>
                      <node concept="30H73N" id="6V1k6Hk$rup" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6V1k6Hk$rue" role="2LFqv$">
            <node concept="29HgVG" id="6V1k6Hk$ruA" role="lGtFl">
              <node concept="3NFfHV" id="6V1k6Hk$ruD" role="3NFExx">
                <node concept="3clFbS" id="6V1k6Hk$ruE" role="2VODD2">
                  <node concept="3clFbF" id="6V1k6Hk$ruF" role="3cqZAp">
                    <node concept="2OqwBi" id="6V1k6Hk$ruG" role="3clFbG">
                      <node concept="3TrEf2" id="6V1k6Hk$ruH" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gMLFqrC" resolve="body" />
                      </node>
                      <node concept="30H73N" id="6V1k6Hk$ruI" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="6V1k6Hk$sN1" role="2Gsz3X">
            <property role="TrG5h" value="var" />
            <node concept="17Uvod" id="6V1k6Hk$sN2" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6V1k6Hk$sN3" role="3zH0cK">
                <node concept="3clFbS" id="6V1k6Hk$sN4" role="2VODD2">
                  <node concept="3clFbF" id="6V1k6Hk$sN5" role="3cqZAp">
                    <node concept="3cpWs3" id="6V1k6Hk$sOi" role="3clFbG">
                      <node concept="Xl_RD" id="6V1k6Hk$sOl" role="3uHU7w">
                        <property role="Xl_RC" value="_gen" />
                      </node>
                      <node concept="2OqwBi" id="6V1k6Hk$sNR" role="3uHU7B">
                        <node concept="2OqwBi" id="6V1k6Hk$sNr" role="2Oq$k0">
                          <node concept="30H73N" id="6V1k6Hk$sN6" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6V1k6Hk$sNx" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp2q:gMGsz7L" resolve="variable" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6V1k6Hk$sNW" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1M6Lop" id="6V1k6Hk$sOs" role="lGtFl">
              <node concept="3NFfHV" id="6V1k6Hk$sOt" role="1M6Lpj">
                <node concept="3clFbS" id="6V1k6Hk$sOu" role="2VODD2">
                  <node concept="3clFbF" id="6V1k6Hk$sOv" role="3cqZAp">
                    <node concept="2OqwBi" id="6V1k6Hk$sOP" role="3clFbG">
                      <node concept="30H73N" id="6V1k6Hk$sOw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6V1k6Hk$sOV" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:gMGsz7L" resolve="variable" />
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
    <node concept="3aamgX" id="6V1k6Hk$sOm" role="3acgRq">
      <ref role="30HIoZ" to="tp2q:gMGrUn3" resolve="ForEachVariableReference" />
      <node concept="gft3U" id="6V1k6Hk$sOo" role="1lVwrX">
        <node concept="2GrUjf" id="6V1k6Hk$sOW" role="gfFT$">
          <node concept="1ZhdrF" id="6V1k6Hk$sOX" role="lGtFl">
            <property role="2qtEX8" value="variable" />
            <property role="P3scX" value="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153944233411/1153944258490" />
            <node concept="3$xsQk" id="6V1k6Hk$sOY" role="3$ytzL">
              <node concept="3clFbS" id="6V1k6Hk$sOZ" role="2VODD2">
                <node concept="3clFbF" id="6V1k6Hk$sP0" role="3cqZAp">
                  <node concept="2OqwBi" id="6V1k6Hk$sQJ" role="3clFbG">
                    <node concept="2OqwBi" id="6V1k6Hk$sPm" role="2Oq$k0">
                      <node concept="1iwH7S" id="6V1k6Hk$sP1" role="2Oq$k0" />
                      <node concept="1iwH70" id="6V1k6Hk$sPs" role="2OqNvi">
                        <ref role="1iwH77" node="6V1k6Hk$sOq" resolve="GeneratedForeach" />
                        <node concept="2OqwBi" id="6V1k6Hk$sPN" role="1iwH7V">
                          <node concept="30H73N" id="6V1k6Hk$sPu" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4HB0al5$oUv" role="2OqNvi">
                            <node concept="1xMEDy" id="4HB0al5$oUw" role="1xVPHs">
                              <node concept="chp4Y" id="4HB0al5$oUz" role="ri$Ld">
                                <ref role="cht4Q" to="nac4:6V1k6Hk$ru2" resolve="GeneratedForeach" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6V1k6Hk$sQP" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp2q:gMGsz7L" resolve="variable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6V1k6Hk$sQQ" role="30HLyM">
        <node concept="3clFbS" id="6V1k6Hk$sQR" role="2VODD2">
          <node concept="3clFbF" id="6V1k6Hk$sQS" role="3cqZAp">
            <node concept="2OqwBi" id="4HB0al5$oCu" role="3clFbG">
              <node concept="2OqwBi" id="6V1k6Hk$sRe" role="2Oq$k0">
                <node concept="30H73N" id="6V1k6Hk$sQT" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4HB0al5$oC5" role="2OqNvi">
                  <node concept="1xMEDy" id="4HB0al5$oC6" role="1xVPHs">
                    <node concept="chp4Y" id="4HB0al5$oC9" role="ri$Ld">
                      <ref role="cht4Q" to="nac4:6V1k6Hk$ru2" resolve="GeneratedForeach" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="4HB0al5$oC$" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="6V1k6Hk$sOq" role="2rTMjI">
      <property role="TrG5h" value="GeneratedForeach" />
      <ref role="2rTdP9" to="nac4:6V1k6Hk$ru2" resolve="GeneratedForeach" />
      <ref role="2rZz_L" to="tp2q:gMGpvep" resolve="ForEachStatement" />
    </node>
  </node>
</model>

