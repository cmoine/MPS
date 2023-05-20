<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902f4(jetbrains.mps.lang.generator.generationContext.generator.baseLanguage.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpf5" ref="r:00000000-0000-4000-0000-011c895902ed(jetbrains.mps.lang.generator.generationContext.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp2g" ref="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="q1l7" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator.template(MPS.Generator/)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="7473026166162327259" name="dropAttrubuteRule" index="CYSdJ" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="7473026166162297915" name="jetbrains.mps.lang.generator.structure.DropAttributeRule" flags="lg" index="CY16f">
        <reference id="7473026166162297918" name="applicableConcept" index="CY16a" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="hHiDaBy">
    <property role="TrG5h" value="mc_generationContext" />
    <property role="3$yP7D" value="true" />
    <node concept="3aamgX" id="hHiDaBz" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:hHiwH3x" resolve="GenerationContextType" />
      <node concept="gft3U" id="hHiDaB$" role="1lVwrX">
        <node concept="3uibUv" id="hHiDaB_" role="gfFT$">
          <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hHiDaBA" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:hHiwH3z" resolve="TemplateFunctionParameter_generationContext" />
      <node concept="gft3U" id="hHiDaBB" role="1lVwrX">
        <node concept="37vLTw" id="2BHiRxglpHg" role="gfFT$">
          <node concept="1ZhdrF" id="hHiDaBD" role="lGtFl">
            <property role="2qtEX8" value="variableDeclaration" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
            <node concept="3$xsQk" id="hHiDaBE" role="3$ytzL">
              <node concept="3clFbS" id="hHiDaBF" role="2VODD2">
                <node concept="3SKdUt" id="6pumIWoCFOl" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnVof" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnVog" role="1PaTwD">
                      <property role="3oM_SC" value="method" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVoh" role="1PaTwD">
                      <property role="3oM_SC" value="parameter" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hHiDaBH" role="3cqZAp">
                  <node concept="Xl_RD" id="hHiDaBI" role="3clFbG">
                    <property role="Xl_RC" value="_context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hHiDaBJ" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="gft3U" id="hHiDaBK" role="1lVwrX">
        <node concept="10Nm6u" id="hHiDaBL" role="gfFT$">
          <node concept="29HgVG" id="hHiDaBM" role="lGtFl">
            <node concept="3NFfHV" id="hHiDaBN" role="3NFExx">
              <node concept="3clFbS" id="hHiDaBO" role="2VODD2">
                <node concept="3SKdUt" id="6pumIWoCFUp" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnVoi" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnVoj" role="1PaTwD">
                      <property role="3oM_SC" value="delegate" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVok" role="1PaTwD">
                      <property role="3oM_SC" value="reduction" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVol" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVom" role="1PaTwD">
                      <property role="3oM_SC" value="operation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hHiDaBQ" role="3cqZAp">
                  <node concept="2OqwBi" id="hHiDaBR" role="3clFbG">
                    <node concept="30H73N" id="hHiDaBS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hHiDaBT" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="hHiDaBU" role="30HLyM">
        <node concept="3clFbS" id="hHiDaBV" role="2VODD2">
          <node concept="3clFbF" id="hHiDaBW" role="3cqZAp">
            <node concept="2OqwBi" id="hHiDaBX" role="3clFbG">
              <node concept="2OqwBi" id="hHiDaBY" role="2Oq$k0">
                <node concept="30H73N" id="hHiDaBZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="hHiDaC0" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="hHiDaC1" role="2OqNvi">
                <node concept="chp4Y" id="hHiDler" role="cj9EA">
                  <ref role="cht4Q" to="tpf3:hHiwH3j" resolve="GenerationContextOp_Base" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hHiDaC3" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:hHiwH3m" resolve="GenerationContextOp_GetOutputByLabel" />
      <node concept="gft3U" id="hHiDaC4" role="1lVwrX">
        <node concept="2OqwBi" id="hHiDaC5" role="gfFT$">
          <node concept="1eOMI4" id="hHiDaC6" role="2Oq$k0">
            <node concept="10QFUN" id="hHiDaC7" role="1eOMHV">
              <node concept="10Nm6u" id="hHiDaC8" role="10QFUP" />
              <node concept="3uibUv" id="hHiDaC9" role="10QFUM">
                <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="hHiDaCa" role="lGtFl">
              <node concept="3NFfHV" id="hHiDaCb" role="3NFExx">
                <node concept="3clFbS" id="hHiDaCc" role="2VODD2">
                  <node concept="3clFbF" id="hHiDaCd" role="3cqZAp">
                    <node concept="2OqwBi" id="hHiDaCe" role="3clFbG">
                      <node concept="1PxgMI" id="hHiDaCf" role="2Oq$k0">
                        <node concept="2OqwBi" id="hHiDaCg" role="1m5AlR">
                          <node concept="30H73N" id="hHiDaCh" role="2Oq$k0" />
                          <node concept="1mfA1w" id="hHiDaCi" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="714IaVdH05v" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hHiDaCj" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="hHiDaCk" role="2OqNvi">
            <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getOutputNodeByMappingLabel(java.lang.String,org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputNodeByMappingLabel" />
            <node concept="Xl_RD" id="hHiDaCl" role="37wK5m">
              <property role="Xl_RC" value="label" />
              <node concept="17Uvod" id="hHiDaCm" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="hHiDaCn" role="3zH0cK">
                  <node concept="3clFbS" id="hHiDaCo" role="2VODD2">
                    <node concept="3clFbJ" id="hHF4J6B" role="3cqZAp">
                      <node concept="3clFbS" id="hHF4J6C" role="3clFbx">
                        <node concept="3SKdUt" id="6pumIWoCFTP" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXnVon" role="1aUNEU">
                            <node concept="3oM_SD" id="ATZLwXnVoo" role="1PaTwD">
                              <property role="3oM_SC" value="operation" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVop" role="1PaTwD">
                              <property role="3oM_SC" value="has" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVoq" role="1PaTwD">
                              <property role="3oM_SC" value="been" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVor" role="1PaTwD">
                              <property role="3oM_SC" value="preprocessed" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVos" role="1PaTwD">
                              <property role="3oM_SC" value="by" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVot" role="1PaTwD">
                              <property role="3oM_SC" value="mapping" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVou" role="1PaTwD">
                              <property role="3oM_SC" value="script" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVov" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVow" role="1PaTwD">
                              <property role="3oM_SC" value="TLBase" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="hHF4MZQ" role="3cqZAp">
                          <node concept="2OqwBi" id="hHF4NKY" role="3cqZAk">
                            <node concept="30H73N" id="hHF4Nx5" role="2Oq$k0" />
                            <node concept="3TrcHB" id="hHF4Og1" role="2OqNvi">
                              <ref role="3TsBF5" to="tpf3:hHF46Fo" resolve="labelName_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="hHF4LQz" role="3clFbw">
                        <node concept="10Nm6u" id="hHF4MfZ" role="3uHU7w" />
                        <node concept="2OqwBi" id="hHF4K_r" role="3uHU7B">
                          <node concept="30H73N" id="hHF4Ki8" role="2Oq$k0" />
                          <node concept="3TrcHB" id="hHF4Lt9" role="2OqNvi">
                            <ref role="3TsBF5" to="tpf3:hHF46Fo" resolve="labelName_intern" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="hHF4Z9P" role="3cqZAp">
                      <node concept="2OqwBi" id="hHF4Z9Q" role="3cqZAk">
                        <node concept="2OqwBi" id="hHF4Z9R" role="2Oq$k0">
                          <node concept="30H73N" id="hHF4Z9S" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hHF4Z9T" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf3:hHiwH3n" resolve="label" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="hHF4Z9U" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="5Wn7$dR0zbK" role="37wK5m">
              <node concept="1W57fq" id="5Wn7$dR0zbL" role="lGtFl">
                <node concept="3IZrLx" id="5Wn7$dR0zbM" role="3IZSJc">
                  <node concept="3clFbS" id="5Wn7$dR0zbN" role="2VODD2">
                    <node concept="3clFbF" id="5Wn7$dR0zbO" role="3cqZAp">
                      <node concept="3y3z36" id="5Wn7$dR0zbP" role="3clFbG">
                        <node concept="10Nm6u" id="5Wn7$dR0zbQ" role="3uHU7w" />
                        <node concept="2OqwBi" id="5Wn7$dR0zbR" role="3uHU7B">
                          <node concept="30H73N" id="5Wn7$dR0zbS" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5Wn7$dR0_GM" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf3:5Wn7$dQZ8U2" resolve="forModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="5Wn7$dR0zbU" role="UU_$l">
                  <node concept="10Nm6u" id="5Wn7$dR0zbV" role="gfFT$" />
                </node>
              </node>
              <node concept="29HgVG" id="5Wn7$dR0zbW" role="lGtFl">
                <node concept="3NFfHV" id="5Wn7$dR0zbX" role="3NFExx">
                  <node concept="3clFbS" id="5Wn7$dR0zbY" role="2VODD2">
                    <node concept="3clFbF" id="5Wn7$dR0zbZ" role="3cqZAp">
                      <node concept="2OqwBi" id="5Wn7$dR0zc0" role="3clFbG">
                        <node concept="30H73N" id="5Wn7$dR0zc1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Wn7$dR0AgC" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf3:5Wn7$dQZ8U2" resolve="forModel" />
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
    <node concept="3aamgX" id="hHiDaCv" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:hHiwH3r" resolve="GenerationContextOp_GetOutputByLabelAndInput" />
      <node concept="gft3U" id="hHiDaCw" role="1lVwrX">
        <node concept="2OqwBi" id="hHiDaCx" role="gfFT$">
          <node concept="1eOMI4" id="hHiDaCy" role="2Oq$k0">
            <node concept="10QFUN" id="hHiDaCz" role="1eOMHV">
              <node concept="10Nm6u" id="hHiDaC$" role="10QFUP" />
              <node concept="3uibUv" id="hHiDaC_" role="10QFUM">
                <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="hHiDaCA" role="lGtFl">
              <node concept="3NFfHV" id="hHiDaCB" role="3NFExx">
                <node concept="3clFbS" id="hHiDaCC" role="2VODD2">
                  <node concept="3clFbF" id="hHiDaCD" role="3cqZAp">
                    <node concept="2OqwBi" id="hHiDaCE" role="3clFbG">
                      <node concept="1PxgMI" id="hHiDaCF" role="2Oq$k0">
                        <node concept="2OqwBi" id="hHiDaCG" role="1m5AlR">
                          <node concept="30H73N" id="hHiDaCH" role="2Oq$k0" />
                          <node concept="1mfA1w" id="hHiDaCI" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="714IaVdH05z" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hHiDaCJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="hHiDaCK" role="2OqNvi">
            <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getOutputNodeByInputNodeAndMappingLabel(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="getOutputNodeByInputNodeAndMappingLabel" />
            <node concept="10Nm6u" id="hHiDaCL" role="37wK5m">
              <node concept="29HgVG" id="hHiDaCM" role="lGtFl">
                <node concept="3NFfHV" id="hHiDaCN" role="3NFExx">
                  <node concept="3clFbS" id="hHiDaCO" role="2VODD2">
                    <node concept="3clFbF" id="hHiDaCP" role="3cqZAp">
                      <node concept="2OqwBi" id="hHiDaCQ" role="3clFbG">
                        <node concept="30H73N" id="hHiDaCR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hHiDMFX" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf3:hHiwH3w" resolve="inputNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="hHiDaCT" role="37wK5m">
              <property role="Xl_RC" value="label" />
              <node concept="17Uvod" id="hHiDaCU" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="hHiDaCV" role="3zH0cK">
                  <node concept="3clFbS" id="hHiDaCW" role="2VODD2">
                    <node concept="3clFbJ" id="hHF53Ff" role="3cqZAp">
                      <node concept="3clFbS" id="hHF53Fg" role="3clFbx">
                        <node concept="3SKdUt" id="6pumIWoCFUd" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXnVox" role="1aUNEU">
                            <node concept="3oM_SD" id="ATZLwXnVoy" role="1PaTwD">
                              <property role="3oM_SC" value="operation" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVoz" role="1PaTwD">
                              <property role="3oM_SC" value="has" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVo$" role="1PaTwD">
                              <property role="3oM_SC" value="been" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVo_" role="1PaTwD">
                              <property role="3oM_SC" value="preprocessed" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVoA" role="1PaTwD">
                              <property role="3oM_SC" value="by" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVoB" role="1PaTwD">
                              <property role="3oM_SC" value="mapping" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVoC" role="1PaTwD">
                              <property role="3oM_SC" value="script" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVoD" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVoE" role="1PaTwD">
                              <property role="3oM_SC" value="TLBase" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="hHF53Fi" role="3cqZAp">
                          <node concept="2OqwBi" id="hHF53Fj" role="3cqZAk">
                            <node concept="30H73N" id="hHF53Fk" role="2Oq$k0" />
                            <node concept="3TrcHB" id="hHF55tt" role="2OqNvi">
                              <ref role="3TsBF5" to="tpf3:hHF4cfs" resolve="labelName_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="hHF53Fm" role="3clFbw">
                        <node concept="10Nm6u" id="hHF53Fn" role="3uHU7w" />
                        <node concept="2OqwBi" id="hHF53Fo" role="3uHU7B">
                          <node concept="30H73N" id="hHF53Fp" role="2Oq$k0" />
                          <node concept="3TrcHB" id="hHF54ZE" role="2OqNvi">
                            <ref role="3TsBF5" to="tpf3:hHF4cfs" resolve="labelName_intern" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="hHF5b$_" role="3cqZAp">
                      <node concept="2OqwBi" id="hHF5b$A" role="3cqZAk">
                        <node concept="2OqwBi" id="hHF5b$B" role="2Oq$k0">
                          <node concept="30H73N" id="hHF5b$C" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hHF5b$D" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf3:hHiwH3s" resolve="label" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="hHF5b$E" role="2OqNvi">
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
      </node>
      <node concept="30G5F_" id="ZetM4BTdd3" role="30HLyM">
        <node concept="3clFbS" id="ZetM4BTdd4" role="2VODD2">
          <node concept="3clFbF" id="ZetM4BTdw6" role="3cqZAp">
            <node concept="2OqwBi" id="ZetM4BTdY3" role="3clFbG">
              <node concept="2OqwBi" id="ZetM4BTdGo" role="2Oq$k0">
                <node concept="30H73N" id="ZetM4BTdw5" role="2Oq$k0" />
                <node concept="3TrEf2" id="ZetM4BTdPZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf3:ZetM4BT5sq" resolve="input2" />
                </node>
              </node>
              <node concept="3w_OXm" id="ZetM4BTe6Y" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5qr0pUOMK$E" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:hHiwH3r" resolve="GenerationContextOp_GetOutputByLabelAndInput" />
      <node concept="gft3U" id="5qr0pUOMK$F" role="1lVwrX">
        <node concept="2OqwBi" id="5qr0pUOMK$G" role="gfFT$">
          <node concept="1eOMI4" id="5qr0pUOMK$H" role="2Oq$k0">
            <node concept="10QFUN" id="5qr0pUOMK$I" role="1eOMHV">
              <node concept="10Nm6u" id="5qr0pUOMK$J" role="10QFUP" />
              <node concept="3uibUv" id="5qr0pUOMK$K" role="10QFUM">
                <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="5qr0pUOMK$L" role="lGtFl">
              <node concept="3NFfHV" id="5qr0pUOMK$M" role="3NFExx">
                <node concept="3clFbS" id="5qr0pUOMK$N" role="2VODD2">
                  <node concept="3clFbF" id="5qr0pUOMK$O" role="3cqZAp">
                    <node concept="2OqwBi" id="5qr0pUOMK$P" role="3clFbG">
                      <node concept="1PxgMI" id="5qr0pUOMK$Q" role="2Oq$k0">
                        <node concept="2OqwBi" id="5qr0pUOMK$R" role="1m5AlR">
                          <node concept="30H73N" id="5qr0pUOMK$S" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5qr0pUOMK$T" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="5qr0pUOMK$U" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5qr0pUOMK$V" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="5qr0pUOMK$W" role="2OqNvi">
            <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getOutputForInputAndLabel(java.lang.String,java.lang.Object,java.lang.Object)" resolve="getOutputForInputAndLabel" />
            <node concept="Xl_RD" id="5qr0pUOMK_5" role="37wK5m">
              <property role="Xl_RC" value="label" />
              <node concept="17Uvod" id="5qr0pUOMK_6" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="5qr0pUOMK_7" role="3zH0cK">
                  <node concept="3clFbS" id="5qr0pUOMK_8" role="2VODD2">
                    <node concept="3clFbJ" id="5qr0pUOMK_9" role="3cqZAp">
                      <node concept="3clFbS" id="5qr0pUOMK_a" role="3clFbx">
                        <node concept="3SKdUt" id="5qr0pUOMK_b" role="3cqZAp">
                          <node concept="1PaTwC" id="5qr0pUOMK_c" role="1aUNEU">
                            <node concept="3oM_SD" id="5qr0pUOMK_d" role="1PaTwD">
                              <property role="3oM_SC" value="operation" />
                            </node>
                            <node concept="3oM_SD" id="5qr0pUOMK_e" role="1PaTwD">
                              <property role="3oM_SC" value="has" />
                            </node>
                            <node concept="3oM_SD" id="5qr0pUOMK_f" role="1PaTwD">
                              <property role="3oM_SC" value="been" />
                            </node>
                            <node concept="3oM_SD" id="5qr0pUOMK_g" role="1PaTwD">
                              <property role="3oM_SC" value="preprocessed" />
                            </node>
                            <node concept="3oM_SD" id="5qr0pUOMK_h" role="1PaTwD">
                              <property role="3oM_SC" value="by" />
                            </node>
                            <node concept="3oM_SD" id="5qr0pUOMK_i" role="1PaTwD">
                              <property role="3oM_SC" value="mapping" />
                            </node>
                            <node concept="3oM_SD" id="5qr0pUOMK_j" role="1PaTwD">
                              <property role="3oM_SC" value="script" />
                            </node>
                            <node concept="3oM_SD" id="5qr0pUOMK_k" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="5qr0pUOMK_l" role="1PaTwD">
                              <property role="3oM_SC" value="TLBase" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5qr0pUOMK_m" role="3cqZAp">
                          <node concept="2OqwBi" id="5qr0pUOMK_n" role="3cqZAk">
                            <node concept="30H73N" id="5qr0pUOMK_o" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5qr0pUOMK_p" role="2OqNvi">
                              <ref role="3TsBF5" to="tpf3:hHF4cfs" resolve="labelName_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5qr0pUOMK_q" role="3clFbw">
                        <node concept="10Nm6u" id="5qr0pUOMK_r" role="3uHU7w" />
                        <node concept="2OqwBi" id="5qr0pUOMK_s" role="3uHU7B">
                          <node concept="30H73N" id="5qr0pUOMK_t" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5qr0pUOMK_u" role="2OqNvi">
                            <ref role="3TsBF5" to="tpf3:hHF4cfs" resolve="labelName_intern" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5qr0pUOMK_v" role="3cqZAp">
                      <node concept="2OqwBi" id="5qr0pUOMK_w" role="3cqZAk">
                        <node concept="2OqwBi" id="5qr0pUOMK_x" role="2Oq$k0">
                          <node concept="30H73N" id="5qr0pUOMK_y" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5qr0pUOMK_z" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf3:hHiwH3s" resolve="label" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5qr0pUOMK_$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="5qr0pUOMK$X" role="37wK5m">
              <node concept="29HgVG" id="5qr0pUOMK$Y" role="lGtFl">
                <node concept="3NFfHV" id="5qr0pUOMK$Z" role="3NFExx">
                  <node concept="3clFbS" id="5qr0pUOMK_0" role="2VODD2">
                    <node concept="3clFbF" id="5qr0pUOMK_1" role="3cqZAp">
                      <node concept="2OqwBi" id="5qr0pUOMK_2" role="3clFbG">
                        <node concept="30H73N" id="5qr0pUOMK_3" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5qr0pUOMK_4" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf3:hHiwH3w" resolve="inputNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="5qr0pUOMP0g" role="37wK5m">
              <node concept="29HgVG" id="5qr0pUOMP0h" role="lGtFl">
                <node concept="3NFfHV" id="5qr0pUOMP0i" role="3NFExx">
                  <node concept="3clFbS" id="5qr0pUOMP0j" role="2VODD2">
                    <node concept="3clFbF" id="5qr0pUOMP0k" role="3cqZAp">
                      <node concept="2OqwBi" id="5qr0pUOMP0l" role="3clFbG">
                        <node concept="30H73N" id="5qr0pUOMP0m" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5qr0pUOMPnb" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf3:ZetM4BT5sq" resolve="input2" />
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
      <node concept="30G5F_" id="5qr0pUOMK__" role="30HLyM">
        <node concept="3clFbS" id="5qr0pUOMK_A" role="2VODD2">
          <node concept="3clFbF" id="5qr0pUOMK_B" role="3cqZAp">
            <node concept="2OqwBi" id="5qr0pUOMK_C" role="3clFbG">
              <node concept="2OqwBi" id="5qr0pUOMK_D" role="2Oq$k0">
                <node concept="30H73N" id="5qr0pUOMK_E" role="2Oq$k0" />
                <node concept="3TrEf2" id="5qr0pUOMK_F" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf3:ZetM4BT5sq" resolve="input2" />
                </node>
              </node>
              <node concept="3x8VRR" id="5qr0pUOMOtM" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hLiF2eW" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:hLiAAM3" resolve="GenerationContextOp_GetOutputListByLabelAndInput" />
      <node concept="gft3U" id="hLiF2eX" role="1lVwrX">
        <node concept="2OqwBi" id="hLiF2eY" role="gfFT$">
          <node concept="1eOMI4" id="hLiF2eZ" role="2Oq$k0">
            <node concept="10QFUN" id="hLiF2f0" role="1eOMHV">
              <node concept="10Nm6u" id="hLiF2f1" role="10QFUP" />
              <node concept="3uibUv" id="hLiF2f2" role="10QFUM">
                <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="hLiF2f3" role="lGtFl">
              <node concept="3NFfHV" id="hLiF2f4" role="3NFExx">
                <node concept="3clFbS" id="hLiF2f5" role="2VODD2">
                  <node concept="3clFbF" id="hLiF2f6" role="3cqZAp">
                    <node concept="2OqwBi" id="hLiF2f7" role="3clFbG">
                      <node concept="1PxgMI" id="hLiF2f8" role="2Oq$k0">
                        <node concept="2OqwBi" id="hLiF2f9" role="1m5AlR">
                          <node concept="30H73N" id="hLiF2fa" role="2Oq$k0" />
                          <node concept="1mfA1w" id="hLiF2fb" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="714IaVdH05s" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hLiF2fc" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="hLiFHPx" role="2OqNvi">
            <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getAllOutputNodesByInputNodeAndMappingLabel(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="getAllOutputNodesByInputNodeAndMappingLabel" />
            <node concept="10Nm6u" id="hLiFTpL" role="37wK5m">
              <node concept="29HgVG" id="hLiFTpM" role="lGtFl">
                <node concept="3NFfHV" id="hLiFTpN" role="3NFExx">
                  <node concept="3clFbS" id="hLiFTpO" role="2VODD2">
                    <node concept="3clFbF" id="hLiFTpP" role="3cqZAp">
                      <node concept="2OqwBi" id="hLiFTpQ" role="3clFbG">
                        <node concept="30H73N" id="hLiFTpR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hLiGAU6" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf3:hLiAAM8" resolve="inputNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="hLiFTpT" role="37wK5m">
              <property role="Xl_RC" value="label" />
              <node concept="17Uvod" id="hLiFTpU" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="hLiFTpV" role="3zH0cK">
                  <node concept="3clFbS" id="hLiFTpW" role="2VODD2">
                    <node concept="3clFbJ" id="hLiFTpX" role="3cqZAp">
                      <node concept="3clFbS" id="hLiFTpY" role="3clFbx">
                        <node concept="3SKdUt" id="6pumIWoCFWp" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXnVoF" role="1aUNEU">
                            <node concept="3oM_SD" id="ATZLwXnVoG" role="1PaTwD">
                              <property role="3oM_SC" value="operation" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVoH" role="1PaTwD">
                              <property role="3oM_SC" value="has" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVoI" role="1PaTwD">
                              <property role="3oM_SC" value="been" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVoJ" role="1PaTwD">
                              <property role="3oM_SC" value="preprocessed" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVoK" role="1PaTwD">
                              <property role="3oM_SC" value="by" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVoL" role="1PaTwD">
                              <property role="3oM_SC" value="mapping" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVoM" role="1PaTwD">
                              <property role="3oM_SC" value="script" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVoN" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVoO" role="1PaTwD">
                              <property role="3oM_SC" value="TLBase" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="hLiFTq0" role="3cqZAp">
                          <node concept="2OqwBi" id="hLiFTq1" role="3cqZAk">
                            <node concept="30H73N" id="hLiFTq2" role="2Oq$k0" />
                            <node concept="3TrcHB" id="hLiGGE4" role="2OqNvi">
                              <ref role="3TsBF5" to="tpf3:hLiAAM4" resolve="labelName_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="hLiFTq4" role="3clFbw">
                        <node concept="10Nm6u" id="hLiFTq5" role="3uHU7w" />
                        <node concept="2OqwBi" id="hLiFTq6" role="3uHU7B">
                          <node concept="30H73N" id="hLiFTq7" role="2Oq$k0" />
                          <node concept="3TrcHB" id="hLiGEiE" role="2OqNvi">
                            <ref role="3TsBF5" to="tpf3:hLiAAM4" resolve="labelName_intern" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="hLiFTq9" role="3cqZAp">
                      <node concept="2OqwBi" id="hLiFTqa" role="3cqZAk">
                        <node concept="2OqwBi" id="hLiFTqb" role="2Oq$k0">
                          <node concept="30H73N" id="hLiFTqc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hLiGFrV" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf3:hLiAAM5" resolve="label" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="hLiFTqe" role="2OqNvi">
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
      </node>
      <node concept="30G5F_" id="2nOWYLLMEXz" role="30HLyM">
        <node concept="3clFbS" id="2nOWYLLMEX$" role="2VODD2">
          <node concept="3clFbF" id="2nOWYLLMF1e" role="3cqZAp">
            <node concept="2OqwBi" id="2nOWYLLMFJ6" role="3clFbG">
              <node concept="2OqwBi" id="2nOWYLLMFdw" role="2Oq$k0">
                <node concept="30H73N" id="2nOWYLLMF1d" role="2Oq$k0" />
                <node concept="3TrEf2" id="2nOWYLLMFxm" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf3:2nOWYLLM$rg" resolve="input2" />
                </node>
              </node>
              <node concept="3w_OXm" id="2nOWYLLMFSl" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2nOWYLLMBiA" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:hLiAAM3" resolve="GenerationContextOp_GetOutputListByLabelAndInput" />
      <node concept="gft3U" id="2nOWYLLMBiB" role="1lVwrX">
        <node concept="2OqwBi" id="2nOWYLLMBiC" role="gfFT$">
          <node concept="1eOMI4" id="2nOWYLLMBiD" role="2Oq$k0">
            <node concept="10QFUN" id="2nOWYLLMBiE" role="1eOMHV">
              <node concept="10Nm6u" id="2nOWYLLMBiF" role="10QFUP" />
              <node concept="3uibUv" id="2nOWYLLMBiG" role="10QFUM">
                <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="2nOWYLLMBiH" role="lGtFl">
              <node concept="3NFfHV" id="2nOWYLLMBiI" role="3NFExx">
                <node concept="3clFbS" id="2nOWYLLMBiJ" role="2VODD2">
                  <node concept="3clFbF" id="2nOWYLLMBiK" role="3cqZAp">
                    <node concept="2OqwBi" id="2nOWYLLMBiL" role="3clFbG">
                      <node concept="1PxgMI" id="2nOWYLLMBiM" role="2Oq$k0">
                        <node concept="2OqwBi" id="2nOWYLLMBiN" role="1m5AlR">
                          <node concept="30H73N" id="2nOWYLLMBiO" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2nOWYLLMBiP" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="2nOWYLLMBiQ" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2nOWYLLMBiR" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="2nOWYLLMBiS" role="2OqNvi">
            <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getOutputListForInputAndLabel(java.lang.String,java.lang.Object,java.lang.Object)" resolve="getOutputListForInputAndLabel" />
            <node concept="Xl_RD" id="2nOWYLLMBj1" role="37wK5m">
              <property role="Xl_RC" value="label" />
              <node concept="17Uvod" id="2nOWYLLMBj2" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="2nOWYLLMBj3" role="3zH0cK">
                  <node concept="3clFbS" id="2nOWYLLMBj4" role="2VODD2">
                    <node concept="3clFbJ" id="2nOWYLLMBj5" role="3cqZAp">
                      <node concept="3clFbS" id="2nOWYLLMBj6" role="3clFbx">
                        <node concept="3SKdUt" id="2nOWYLLMBj7" role="3cqZAp">
                          <node concept="1PaTwC" id="2nOWYLLMBj8" role="1aUNEU">
                            <node concept="3oM_SD" id="2nOWYLLMBj9" role="1PaTwD">
                              <property role="3oM_SC" value="operation" />
                            </node>
                            <node concept="3oM_SD" id="2nOWYLLMBja" role="1PaTwD">
                              <property role="3oM_SC" value="has" />
                            </node>
                            <node concept="3oM_SD" id="2nOWYLLMBjb" role="1PaTwD">
                              <property role="3oM_SC" value="been" />
                            </node>
                            <node concept="3oM_SD" id="2nOWYLLMBjc" role="1PaTwD">
                              <property role="3oM_SC" value="preprocessed" />
                            </node>
                            <node concept="3oM_SD" id="2nOWYLLMBjd" role="1PaTwD">
                              <property role="3oM_SC" value="by" />
                            </node>
                            <node concept="3oM_SD" id="2nOWYLLMBje" role="1PaTwD">
                              <property role="3oM_SC" value="mapping" />
                            </node>
                            <node concept="3oM_SD" id="2nOWYLLMBjf" role="1PaTwD">
                              <property role="3oM_SC" value="script" />
                            </node>
                            <node concept="3oM_SD" id="2nOWYLLMBjg" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="2nOWYLLMBjh" role="1PaTwD">
                              <property role="3oM_SC" value="TLBase" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2nOWYLLMBji" role="3cqZAp">
                          <node concept="2OqwBi" id="2nOWYLLMBjj" role="3cqZAk">
                            <node concept="30H73N" id="2nOWYLLMBjk" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2nOWYLLMBjl" role="2OqNvi">
                              <ref role="3TsBF5" to="tpf3:hLiAAM4" resolve="labelName_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="2nOWYLLMBjm" role="3clFbw">
                        <node concept="10Nm6u" id="2nOWYLLMBjn" role="3uHU7w" />
                        <node concept="2OqwBi" id="2nOWYLLMBjo" role="3uHU7B">
                          <node concept="30H73N" id="2nOWYLLMBjp" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2nOWYLLMBjq" role="2OqNvi">
                            <ref role="3TsBF5" to="tpf3:hLiAAM4" resolve="labelName_intern" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2nOWYLLMBjr" role="3cqZAp">
                      <node concept="2OqwBi" id="2nOWYLLMBjs" role="3cqZAk">
                        <node concept="2OqwBi" id="2nOWYLLMBjt" role="2Oq$k0">
                          <node concept="30H73N" id="2nOWYLLMBju" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2nOWYLLMBjv" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf3:hLiAAM5" resolve="label" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2nOWYLLMBjw" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="2nOWYLLMBiT" role="37wK5m">
              <node concept="29HgVG" id="2nOWYLLMBiU" role="lGtFl">
                <node concept="3NFfHV" id="2nOWYLLMBiV" role="3NFExx">
                  <node concept="3clFbS" id="2nOWYLLMBiW" role="2VODD2">
                    <node concept="3clFbF" id="2nOWYLLMBiX" role="3cqZAp">
                      <node concept="2OqwBi" id="2nOWYLLMBiY" role="3clFbG">
                        <node concept="30H73N" id="2nOWYLLMBiZ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nOWYLLMBj0" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf3:hLiAAM8" resolve="inputNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="2nOWYLLMGUe" role="37wK5m">
              <node concept="29HgVG" id="2nOWYLLMGUf" role="lGtFl">
                <node concept="3NFfHV" id="2nOWYLLMGUg" role="3NFExx">
                  <node concept="3clFbS" id="2nOWYLLMGUh" role="2VODD2">
                    <node concept="3clFbF" id="2nOWYLLMGUi" role="3cqZAp">
                      <node concept="2OqwBi" id="2nOWYLLMGUj" role="3clFbG">
                        <node concept="30H73N" id="2nOWYLLMGUk" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nOWYLLMGUl" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf3:2nOWYLLM$rg" resolve="input2" />
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
      <node concept="30G5F_" id="2nOWYLLMG04" role="30HLyM">
        <node concept="3clFbS" id="2nOWYLLMG05" role="2VODD2">
          <node concept="3clFbF" id="2nOWYLLMG8B" role="3cqZAp">
            <node concept="2OqwBi" id="2nOWYLLMG8C" role="3clFbG">
              <node concept="2OqwBi" id="2nOWYLLMG8D" role="2Oq$k0">
                <node concept="30H73N" id="2nOWYLLMG8E" role="2Oq$k0" />
                <node concept="3TrEf2" id="2nOWYLLMG8F" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf3:2nOWYLLM$rg" resolve="input2" />
                </node>
              </node>
              <node concept="3x8VRR" id="2nOWYLLMGlT" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hLmowq4" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:hLmkIjl" resolve="GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
      <node concept="gft3U" id="hLmowq5" role="1lVwrX">
        <node concept="2OqwBi" id="hLmowq6" role="gfFT$">
          <node concept="1eOMI4" id="hLmowq7" role="2Oq$k0">
            <node concept="10QFUN" id="hLmowq8" role="1eOMHV">
              <node concept="10Nm6u" id="hLmowq9" role="10QFUP" />
              <node concept="3uibUv" id="4_fmFKZr9K7" role="10QFUM">
                <ref role="3uigEE" to="q1l7:~ReferenceMacroContext" resolve="ReferenceMacroContext" />
              </node>
            </node>
            <node concept="29HgVG" id="hLmowqb" role="lGtFl">
              <node concept="3NFfHV" id="hLmowqc" role="3NFExx">
                <node concept="3clFbS" id="hLmowqd" role="2VODD2">
                  <node concept="3clFbF" id="hLmowqe" role="3cqZAp">
                    <node concept="2OqwBi" id="hLmowqf" role="3clFbG">
                      <node concept="1PxgMI" id="hLmowqg" role="2Oq$k0">
                        <node concept="2OqwBi" id="hLmowqh" role="1m5AlR">
                          <node concept="30H73N" id="hLmowqi" role="2Oq$k0" />
                          <node concept="1mfA1w" id="hLmowqj" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="714IaVdH05e" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hLmowqk" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="hLmowql" role="2OqNvi">
            <ref role="37wK5l" to="q1l7:~ReferenceMacroContext.getOutputNodeByInputNodeAndMappingLabelAndOutputNodeScope(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="getOutputNodeByInputNodeAndMappingLabelAndOutputNodeScope" />
            <node concept="10Nm6u" id="hLmowqm" role="37wK5m">
              <node concept="29HgVG" id="hLmowqn" role="lGtFl">
                <node concept="3NFfHV" id="hLmowqo" role="3NFExx">
                  <node concept="3clFbS" id="hLmowqp" role="2VODD2">
                    <node concept="3clFbF" id="hLmowqq" role="3cqZAp">
                      <node concept="2OqwBi" id="hLmowqr" role="3clFbG">
                        <node concept="30H73N" id="hLmowqs" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hLmoBhe" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf3:hLmmcvx" resolve="inputNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="hLmowqu" role="37wK5m">
              <property role="Xl_RC" value="label" />
              <node concept="17Uvod" id="hLmowqv" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="hLmowqw" role="3zH0cK">
                  <node concept="3clFbS" id="hLmowqx" role="2VODD2">
                    <node concept="3clFbJ" id="hLmowqy" role="3cqZAp">
                      <node concept="3clFbS" id="hLmowqz" role="3clFbx">
                        <node concept="3SKdUt" id="6pumIWoCFY1" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXnVoP" role="1aUNEU">
                            <node concept="3oM_SD" id="ATZLwXnVoQ" role="1PaTwD">
                              <property role="3oM_SC" value="operation" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVoR" role="1PaTwD">
                              <property role="3oM_SC" value="has" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVoS" role="1PaTwD">
                              <property role="3oM_SC" value="been" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVoT" role="1PaTwD">
                              <property role="3oM_SC" value="preprocessed" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVoU" role="1PaTwD">
                              <property role="3oM_SC" value="by" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVoV" role="1PaTwD">
                              <property role="3oM_SC" value="mapping" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVoW" role="1PaTwD">
                              <property role="3oM_SC" value="script" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVoX" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVoY" role="1PaTwD">
                              <property role="3oM_SC" value="TLBase" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="hLmowq_" role="3cqZAp">
                          <node concept="2OqwBi" id="hLmowqA" role="3cqZAk">
                            <node concept="30H73N" id="hLmowqB" role="2Oq$k0" />
                            <node concept="3TrcHB" id="hLmoE9J" role="2OqNvi">
                              <ref role="3TsBF5" to="tpf3:hLmmaFr" resolve="labelName_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="hLmowqD" role="3clFbw">
                        <node concept="10Nm6u" id="hLmowqE" role="3uHU7w" />
                        <node concept="2OqwBi" id="hLmowqF" role="3uHU7B">
                          <node concept="30H73N" id="hLmowqG" role="2Oq$k0" />
                          <node concept="3TrcHB" id="hLmoEPi" role="2OqNvi">
                            <ref role="3TsBF5" to="tpf3:hLmmaFr" resolve="labelName_intern" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="hLmowqI" role="3cqZAp">
                      <node concept="2OqwBi" id="hLmowqJ" role="3cqZAk">
                        <node concept="2OqwBi" id="hLmowqK" role="2Oq$k0">
                          <node concept="30H73N" id="hLmowqL" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hLmoFzt" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf3:hLmmeDJ" resolve="label" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="hLmowqN" role="2OqNvi">
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
      </node>
    </node>
    <node concept="3aamgX" id="hIfskBq" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:hIfr3z2" resolve="GenerationContextOp_GetPrevInputByLabel" />
      <node concept="gft3U" id="hIfskBr" role="1lVwrX">
        <node concept="2OqwBi" id="hIfskBs" role="gfFT$">
          <node concept="1eOMI4" id="hIfskBt" role="2Oq$k0">
            <node concept="10QFUN" id="hIfskBu" role="1eOMHV">
              <node concept="10Nm6u" id="hIfskBv" role="10QFUP" />
              <node concept="3uibUv" id="hIfskBw" role="10QFUM">
                <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="hIfskBx" role="lGtFl">
              <node concept="3NFfHV" id="hIfskBy" role="3NFExx">
                <node concept="3clFbS" id="hIfskBz" role="2VODD2">
                  <node concept="3clFbF" id="hIfskB$" role="3cqZAp">
                    <node concept="2OqwBi" id="hIfskB_" role="3clFbG">
                      <node concept="1PxgMI" id="hIfskBA" role="2Oq$k0">
                        <node concept="2OqwBi" id="hIfskBB" role="1m5AlR">
                          <node concept="30H73N" id="hIfskBC" role="2Oq$k0" />
                          <node concept="1mfA1w" id="hIfskBD" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="714IaVdH05w" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hIfskBE" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="hIfskBF" role="2OqNvi">
            <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getPreviousInputNodeByMappingLabel(java.lang.String)" resolve="getPreviousInputNodeByMappingLabel" />
            <node concept="Xl_RD" id="hIfskBG" role="37wK5m">
              <property role="Xl_RC" value="label" />
              <node concept="17Uvod" id="hIfskBH" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="hIfskBI" role="3zH0cK">
                  <node concept="3clFbS" id="hIfskBJ" role="2VODD2">
                    <node concept="3clFbJ" id="hIfskBK" role="3cqZAp">
                      <node concept="3clFbS" id="hIfskBL" role="3clFbx">
                        <node concept="3SKdUt" id="6pumIWoCFT1" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXnVoZ" role="1aUNEU">
                            <node concept="3oM_SD" id="ATZLwXnVp0" role="1PaTwD">
                              <property role="3oM_SC" value="operation" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVp1" role="1PaTwD">
                              <property role="3oM_SC" value="has" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVp2" role="1PaTwD">
                              <property role="3oM_SC" value="been" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVp3" role="1PaTwD">
                              <property role="3oM_SC" value="preprocessed" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVp4" role="1PaTwD">
                              <property role="3oM_SC" value="by" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVp5" role="1PaTwD">
                              <property role="3oM_SC" value="mapping" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVp6" role="1PaTwD">
                              <property role="3oM_SC" value="script" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVp7" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVp8" role="1PaTwD">
                              <property role="3oM_SC" value="TLBase" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="hIfskBN" role="3cqZAp">
                          <node concept="2OqwBi" id="hIfskBO" role="3cqZAk">
                            <node concept="30H73N" id="hIfskBP" role="2Oq$k0" />
                            <node concept="3TrcHB" id="hIfstOc" role="2OqNvi">
                              <ref role="3TsBF5" to="tpf3:hIfr3z7" resolve="labelName_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="hIfskBR" role="3clFbw">
                        <node concept="10Nm6u" id="hIfskBS" role="3uHU7w" />
                        <node concept="2OqwBi" id="hIfskBT" role="3uHU7B">
                          <node concept="30H73N" id="hIfskBU" role="2Oq$k0" />
                          <node concept="3TrcHB" id="hIfstf$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpf3:hIfr3z7" resolve="labelName_intern" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="hIfskBW" role="3cqZAp">
                      <node concept="2OqwBi" id="hIfskBX" role="3cqZAk">
                        <node concept="2OqwBi" id="hIfskBY" role="2Oq$k0">
                          <node concept="30H73N" id="hIfskBZ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hIfsuMH" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf3:hIfr3z3" resolve="label" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="hIfskC1" role="2OqNvi">
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
      </node>
    </node>
    <node concept="3aamgX" id="hIfAOAG" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:hIf_y3d" resolve="GenerationContextOp_GetCopiedOutputByInput" />
      <node concept="gft3U" id="hIfAOAH" role="1lVwrX">
        <node concept="2OqwBi" id="hIfAOAI" role="gfFT$">
          <node concept="1eOMI4" id="hIfAOAJ" role="2Oq$k0">
            <node concept="10QFUN" id="hIfAOAK" role="1eOMHV">
              <node concept="10Nm6u" id="hIfAOAL" role="10QFUP" />
              <node concept="3uibUv" id="hIfAOAM" role="10QFUM">
                <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="hIfAOAN" role="lGtFl">
              <node concept="3NFfHV" id="hIfAOAO" role="3NFExx">
                <node concept="3clFbS" id="hIfAOAP" role="2VODD2">
                  <node concept="3clFbF" id="hIfAOAQ" role="3cqZAp">
                    <node concept="2OqwBi" id="hIfAOAR" role="3clFbG">
                      <node concept="1PxgMI" id="hIfAOAS" role="2Oq$k0">
                        <node concept="2OqwBi" id="hIfAOAT" role="1m5AlR">
                          <node concept="30H73N" id="hIfAOAU" role="2Oq$k0" />
                          <node concept="1mfA1w" id="hIfAOAV" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="714IaVdH05D" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hIfAOAW" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="hIfAOAX" role="2OqNvi">
            <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getCopiedOutputNodeForInputNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getCopiedOutputNodeForInputNode" />
            <node concept="10Nm6u" id="hIfAOAY" role="37wK5m">
              <node concept="29HgVG" id="hIfAOAZ" role="lGtFl">
                <node concept="3NFfHV" id="hIfAOB0" role="3NFExx">
                  <node concept="3clFbS" id="hIfAOB1" role="2VODD2">
                    <node concept="3clFbF" id="hIfAOB2" role="3cqZAp">
                      <node concept="2OqwBi" id="hIfAOB3" role="3clFbG">
                        <node concept="30H73N" id="hIfAOB4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hIfAYeU" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf3:hIf_y3j" resolve="inputNode" />
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
    <node concept="3aamgX" id="hT2IMEn" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:hT2$i9n" resolve="GenerationContextOp_GetOriginalCopiedInputByOutput" />
      <node concept="gft3U" id="hT2IMEo" role="1lVwrX">
        <node concept="2OqwBi" id="hT2IMEp" role="gfFT$">
          <node concept="1eOMI4" id="hT2IMEq" role="2Oq$k0">
            <node concept="10QFUN" id="hT2IMEr" role="1eOMHV">
              <node concept="10Nm6u" id="hT2IMEs" role="10QFUP" />
              <node concept="3uibUv" id="hT2IMEt" role="10QFUM">
                <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="hT2IMEu" role="lGtFl">
              <node concept="3NFfHV" id="hT2IMEv" role="3NFExx">
                <node concept="3clFbS" id="hT2IMEw" role="2VODD2">
                  <node concept="3clFbF" id="hT2IMEx" role="3cqZAp">
                    <node concept="2OqwBi" id="hT2IMEy" role="3clFbG">
                      <node concept="1PxgMI" id="hT2IMEz" role="2Oq$k0">
                        <node concept="2OqwBi" id="hT2IME$" role="1m5AlR">
                          <node concept="30H73N" id="hT2IME_" role="2Oq$k0" />
                          <node concept="1mfA1w" id="hT2IMEA" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="714IaVdH05f" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hT2IMEB" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="hT2IMEC" role="2OqNvi">
            <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getOriginalCopiedInputNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getOriginalCopiedInputNode" />
            <node concept="10Nm6u" id="hT2IMED" role="37wK5m">
              <node concept="29HgVG" id="hT2IMEE" role="lGtFl">
                <node concept="3NFfHV" id="hT2IMEF" role="3NFExx">
                  <node concept="3clFbS" id="hT2IMEG" role="2VODD2">
                    <node concept="3clFbF" id="hT2IMEH" role="3cqZAp">
                      <node concept="2OqwBi" id="hT2IMEI" role="3clFbG">
                        <node concept="30H73N" id="hT2IMEJ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hT2IPFq" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf3:hT2$ycJ" resolve="outputNode" />
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
    <node concept="3aamgX" id="hHr9TeH" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:hHr8y2F" resolve="GenerationContextOp_GetInputModel" />
      <node concept="gft3U" id="hHr9TeI" role="1lVwrX">
        <node concept="2OqwBi" id="hHr9TeJ" role="gfFT$">
          <node concept="1eOMI4" id="hHr9TeK" role="2Oq$k0">
            <node concept="10QFUN" id="hHr9TeL" role="1eOMHV">
              <node concept="10Nm6u" id="hHr9TeM" role="10QFUP" />
              <node concept="3uibUv" id="hHr9TeN" role="10QFUM">
                <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="hHr9TeO" role="lGtFl">
              <node concept="3NFfHV" id="hHr9TeP" role="3NFExx">
                <node concept="3clFbS" id="hHr9TeQ" role="2VODD2">
                  <node concept="3clFbF" id="hHr9TeR" role="3cqZAp">
                    <node concept="2OqwBi" id="hHr9TeS" role="3clFbG">
                      <node concept="1PxgMI" id="hHr9TeT" role="2Oq$k0">
                        <node concept="2OqwBi" id="hHr9TeU" role="1m5AlR">
                          <node concept="30H73N" id="hHr9TeV" role="2Oq$k0" />
                          <node concept="1mfA1w" id="hHr9TeW" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="714IaVdH05M" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hHr9TeX" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="hHr9TeY" role="2OqNvi">
            <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getInputModel()" resolve="getInputModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hHFFm$k" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:hHFEO4U" resolve="GenerationContextOp_GetOutputModel" />
      <node concept="gft3U" id="hHFFm$l" role="1lVwrX">
        <node concept="2OqwBi" id="hHFFm$m" role="gfFT$">
          <node concept="1eOMI4" id="hHFFm$n" role="2Oq$k0">
            <node concept="10QFUN" id="hHFFm$o" role="1eOMHV">
              <node concept="10Nm6u" id="hHFFm$p" role="10QFUP" />
              <node concept="3uibUv" id="hHFFm$q" role="10QFUM">
                <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="hHFFm$r" role="lGtFl">
              <node concept="3NFfHV" id="hHFFm$s" role="3NFExx">
                <node concept="3clFbS" id="hHFFm$t" role="2VODD2">
                  <node concept="3clFbF" id="hHFFm$u" role="3cqZAp">
                    <node concept="2OqwBi" id="hHFFm$v" role="3clFbG">
                      <node concept="1PxgMI" id="hHFFm$w" role="2Oq$k0">
                        <node concept="2OqwBi" id="hHFFm$x" role="1m5AlR">
                          <node concept="30H73N" id="hHFFm$y" role="2Oq$k0" />
                          <node concept="1mfA1w" id="hHFFm$z" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="714IaVdH05o" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hHFFm$$" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="hHFFm$_" role="2OqNvi">
            <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getOutputModel()" resolve="getOutputModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hHsty2z" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:hHst3br" resolve="GenerationContextOp_GetOriginalInputModel" />
      <node concept="gft3U" id="hHsty2$" role="1lVwrX">
        <node concept="2OqwBi" id="hHsty2_" role="gfFT$">
          <node concept="1eOMI4" id="hHsty2A" role="2Oq$k0">
            <node concept="10QFUN" id="hHsty2B" role="1eOMHV">
              <node concept="10Nm6u" id="hHsty2C" role="10QFUP" />
              <node concept="3uibUv" id="hHsty2D" role="10QFUM">
                <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="hHsty2E" role="lGtFl">
              <node concept="3NFfHV" id="hHsty2F" role="3NFExx">
                <node concept="3clFbS" id="hHsty2G" role="2VODD2">
                  <node concept="3clFbF" id="hHsty2H" role="3cqZAp">
                    <node concept="2OqwBi" id="hHsty2I" role="3clFbG">
                      <node concept="1PxgMI" id="hHsty2J" role="2Oq$k0">
                        <node concept="2OqwBi" id="hHsty2K" role="1m5AlR">
                          <node concept="30H73N" id="hHsty2L" role="2Oq$k0" />
                          <node concept="1mfA1w" id="hHsty2M" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="714IaVdH05O" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hHsty2N" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="hHsty2O" role="2OqNvi">
            <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getOriginalInputModel()" resolve="getOriginalInputModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2BilE0oOnCU" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:4w6U_Q4Qaba" resolve="GenerationContextOp_ParameterRef" />
      <node concept="gft3U" id="2BilE0oOnMB" role="1lVwrX">
        <node concept="1eOMI4" id="bO2uiccnUg" role="gfFT$">
          <node concept="10QFUN" id="78xOK0ZzeFZ" role="1eOMHV">
            <node concept="2OqwBi" id="bO2uiccnUk" role="10QFUP">
              <node concept="1eOMI4" id="bO2uiccnUl" role="2Oq$k0">
                <node concept="10QFUN" id="bO2uiccnUm" role="1eOMHV">
                  <node concept="10Nm6u" id="bO2uiccnUn" role="10QFUP" />
                  <node concept="3uibUv" id="bO2uiccnUo" role="10QFUM">
                    <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                  </node>
                </node>
                <node concept="29HgVG" id="bO2uiccnUp" role="lGtFl">
                  <node concept="3NFfHV" id="bO2uiccnUq" role="3NFExx">
                    <node concept="3clFbS" id="bO2uiccnUr" role="2VODD2">
                      <node concept="3clFbF" id="bO2uiccnUs" role="3cqZAp">
                        <node concept="2OqwBi" id="bO2uiccnUt" role="3clFbG">
                          <node concept="1PxgMI" id="bO2uiccnUu" role="2Oq$k0">
                            <node concept="2OqwBi" id="bO2uiccnUv" role="1m5AlR">
                              <node concept="30H73N" id="bO2uiccnUw" role="2Oq$k0" />
                              <node concept="1mfA1w" id="bO2uiccnUx" role="2OqNvi" />
                            </node>
                            <node concept="chp4Y" id="714IaVdH05x" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="bO2uiccnUy" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bO2uiccnUz" role="2OqNvi">
                <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getVariable(java.lang.String)" resolve="getVariable" />
                <node concept="Xl_RD" id="bO2uiccnU$" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="bO2uiccnU_" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="bO2uiccnUA" role="3zH0cK">
                      <node concept="3clFbS" id="bO2uiccnUB" role="2VODD2">
                        <node concept="3clFbF" id="bO2uiccnUC" role="3cqZAp">
                          <node concept="2OqwBi" id="bO2uiccnUE" role="3clFbG">
                            <node concept="30H73N" id="bO2uiccnUF" role="2Oq$k0" />
                            <node concept="3TrcHB" id="78xOK0ZzdeB" role="2OqNvi">
                              <ref role="3TsBF5" to="tpf3:78xOK0ZyhhY" resolve="name_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="78xOK0ZzeG2" role="10QFUM">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="29HgVG" id="78xOK0ZzeG3" role="lGtFl">
                <node concept="3NFfHV" id="78xOK0ZzeG4" role="3NFExx">
                  <node concept="3clFbS" id="78xOK0ZzeG5" role="2VODD2">
                    <node concept="3clFbF" id="5rQHpWbIyxX" role="3cqZAp">
                      <node concept="2YIFZM" id="5rQHpWbIyy0" role="3clFbG">
                        <ref role="37wK5l" to="tp2g:hv18AMC" resolve="getTypeCoercedToClassifierType" />
                        <ref role="1Pybhc" to="tp2g:hv18zCR" resolve="ClassifierTypeUtil" />
                        <node concept="2OqwBi" id="5rQHpWbIyy3" role="37wK5m">
                          <node concept="2OqwBi" id="5rQHpWbIyy5" role="2Oq$k0">
                            <node concept="30H73N" id="5rQHpWbIyy6" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5rQHpWbIyy7" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hO_4GYO" resolve="getDotExpression" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="5rQHpWbIyy9" role="2OqNvi" />
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
    <node concept="3aamgX" id="UesZ_o1S$s" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:UesZ_nZl96" resolve="GenerationContextOp_VarRef2" />
      <node concept="gft3U" id="UesZ_o1S$t" role="1lVwrX">
        <node concept="1eOMI4" id="UesZ_o1S$u" role="gfFT$">
          <node concept="10QFUN" id="UesZ_o1S$v" role="1eOMHV">
            <node concept="2OqwBi" id="UesZ_o1S$w" role="10QFUP">
              <node concept="1eOMI4" id="UesZ_o1S$x" role="2Oq$k0">
                <node concept="10QFUN" id="UesZ_o1S$y" role="1eOMHV">
                  <node concept="10Nm6u" id="UesZ_o1S$z" role="10QFUP" />
                  <node concept="3uibUv" id="UesZ_o1S$$" role="10QFUM">
                    <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                  </node>
                </node>
                <node concept="29HgVG" id="UesZ_o1S$_" role="lGtFl">
                  <node concept="3NFfHV" id="UesZ_o1S$A" role="3NFExx">
                    <node concept="3clFbS" id="UesZ_o1S$B" role="2VODD2">
                      <node concept="3clFbF" id="UesZ_o1S$C" role="3cqZAp">
                        <node concept="2OqwBi" id="UesZ_o1S$D" role="3clFbG">
                          <node concept="2OqwBi" id="UesZ_o25S7" role="2Oq$k0">
                            <node concept="30H73N" id="UesZ_o25Jv" role="2Oq$k0" />
                            <node concept="2qgKlT" id="UesZ_o26nC" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hO_4GYO" resolve="getDotExpression" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="UesZ_o1S$J" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UesZ_o1S$K" role="2OqNvi">
                <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getVariable(java.lang.String)" resolve="getVariable" />
                <node concept="Xl_RD" id="UesZ_o1S$L" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="UesZ_o1S$M" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="UesZ_o1S$N" role="3zH0cK">
                      <node concept="3clFbS" id="UesZ_o1S$O" role="2VODD2">
                        <node concept="3clFbF" id="UesZ_o1S$P" role="3cqZAp">
                          <node concept="2OqwBi" id="UesZ_o1S$Q" role="3clFbG">
                            <node concept="30H73N" id="UesZ_o1S$R" role="2Oq$k0" />
                            <node concept="3TrcHB" id="UesZ_o20LB" role="2OqNvi">
                              <ref role="3TsBF5" to="tpf3:UesZ_nZl98" resolve="name_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="UesZ_o1S$T" role="10QFUM">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="29HgVG" id="UesZ_o1S$U" role="lGtFl">
                <node concept="3NFfHV" id="UesZ_o1S$V" role="3NFExx">
                  <node concept="3clFbS" id="UesZ_o1S$W" role="2VODD2">
                    <node concept="3SKdUt" id="4si$02b0cU5" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXnVp9" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXnVpa" role="1PaTwD">
                          <property role="3oM_SC" value="there's" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnVpb" role="1PaTwD">
                          <property role="3oM_SC" value="TypeHintAttribute" />
                        </node>
                        <node concept="3oM_SD" id="6odOT$t4EgH" role="1PaTwD">
                          <property role="3oM_SC" value="that" />
                        </node>
                        <node concept="3oM_SD" id="6odOT$t4EvL" role="1PaTwD">
                          <property role="3oM_SC" value="provides" />
                        </node>
                        <node concept="3oM_SD" id="6odOT$t4EQj" role="1PaTwD">
                          <property role="3oM_SC" value="proper" />
                        </node>
                        <node concept="3oM_SD" id="6odOT$t4Fqj" role="1PaTwD">
                          <property role="3oM_SC" value="type" />
                        </node>
                        <node concept="3oM_SD" id="6odOT$t4FB6" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnVpg" role="1PaTwD">
                          <property role="3oM_SC" value="original" />
                        </node>
                        <node concept="3oM_SD" id="6odOT$t4Gys" role="1PaTwD">
                          <property role="3oM_SC" value="DotExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="UesZ_o1S$X" role="3cqZAp">
                      <node concept="2YIFZM" id="UesZ_o1S$Y" role="3clFbG">
                        <ref role="37wK5l" to="tp2g:hv18AMC" resolve="getTypeCoercedToClassifierType" />
                        <ref role="1Pybhc" to="tp2g:hv18zCR" resolve="ClassifierTypeUtil" />
                        <node concept="2OqwBi" id="UesZ_o1S_0" role="37wK5m">
                          <node concept="3JvlWi" id="UesZ_o1S_6" role="2OqNvi" />
                          <node concept="2OqwBi" id="UesZ_o1S_2" role="2Oq$k0">
                            <node concept="30H73N" id="UesZ_o1S_3" role="2Oq$k0" />
                            <node concept="2qgKlT" id="UesZ_o1S_4" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hO_4GYO" resolve="getDotExpression" />
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
      </node>
    </node>
    <node concept="3aamgX" id="6suuiWXLf3p" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:6suuiWXJvTY" resolve="GenerationContextOp_ContextVarRef" />
      <node concept="gft3U" id="6suuiWXLjv$" role="1lVwrX">
        <node concept="1eOMI4" id="6suuiWXLjv_" role="gfFT$">
          <node concept="10QFUN" id="6suuiWXLjvA" role="1eOMHV">
            <node concept="2OqwBi" id="6suuiWXLjvB" role="10QFUP">
              <node concept="1eOMI4" id="6suuiWXLjvC" role="2Oq$k0">
                <node concept="10QFUN" id="6suuiWXLjvD" role="1eOMHV">
                  <node concept="10Nm6u" id="6suuiWXLjvE" role="10QFUP" />
                  <node concept="3uibUv" id="6suuiWXLjvF" role="10QFUM">
                    <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                  </node>
                </node>
                <node concept="29HgVG" id="6suuiWXLjvG" role="lGtFl">
                  <node concept="3NFfHV" id="6suuiWXLjvH" role="3NFExx">
                    <node concept="3clFbS" id="6suuiWXLjvI" role="2VODD2">
                      <node concept="3clFbF" id="6suuiWXLjvJ" role="3cqZAp">
                        <node concept="2OqwBi" id="6suuiWXLjvK" role="3clFbG">
                          <node concept="1PxgMI" id="6suuiWXLjvL" role="2Oq$k0">
                            <node concept="2OqwBi" id="6suuiWXLjvM" role="1m5AlR">
                              <node concept="30H73N" id="6suuiWXLjvN" role="2Oq$k0" />
                              <node concept="1mfA1w" id="6suuiWXLjvO" role="2OqNvi" />
                            </node>
                            <node concept="chp4Y" id="714IaVdH05B" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6suuiWXLjvP" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6suuiWXLjvQ" role="2OqNvi">
                <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getVariable(java.lang.String)" resolve="getVariable" />
                <node concept="Xl_RD" id="6suuiWXLjvR" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="6suuiWXLjvS" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="6suuiWXLjvT" role="3zH0cK">
                      <node concept="3clFbS" id="6suuiWXLjvU" role="2VODD2">
                        <node concept="3clFbF" id="6suuiWXLjvV" role="3cqZAp">
                          <node concept="3cpWs3" id="6suuiWXLBE0" role="3clFbG">
                            <node concept="Xl_RD" id="6suuiWXLBQD" role="3uHU7B">
                              <property role="Xl_RC" value="cv:" />
                            </node>
                            <node concept="2OqwBi" id="6suuiWXLjvW" role="3uHU7w">
                              <node concept="30H73N" id="6suuiWXLjvX" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6suuiWXLybb" role="2OqNvi">
                                <ref role="3TsBF5" to="tpf3:6suuiWXJvYy" resolve="contextVarName" />
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
            <node concept="3uibUv" id="6suuiWXLjvZ" role="10QFUM">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="29HgVG" id="6suuiWXLjw0" role="lGtFl">
                <node concept="3NFfHV" id="6suuiWXLjw1" role="3NFExx">
                  <node concept="3clFbS" id="6suuiWXLjw2" role="2VODD2">
                    <node concept="3clFbF" id="6suuiWXLjw3" role="3cqZAp">
                      <node concept="2YIFZM" id="6suuiWXLjw4" role="3clFbG">
                        <ref role="37wK5l" to="tp2g:hv18AMC" resolve="getTypeCoercedToClassifierType" />
                        <ref role="1Pybhc" to="tp2g:hv18zCR" resolve="ClassifierTypeUtil" />
                        <node concept="2OqwBi" id="6suuiWXLjw6" role="37wK5m">
                          <node concept="2OqwBi" id="6suuiWXLjw8" role="2Oq$k0">
                            <node concept="30H73N" id="6suuiWXLjw9" role="2Oq$k0" />
                            <node concept="2qgKlT" id="6suuiWXLjwa" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hO_4GYO" resolve="getDotExpression" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="4Eh_7JwpQlh" role="2OqNvi" />
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
    <node concept="3aamgX" id="2BilE0oO3um" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:3YMQ4vlnW8u" resolve="GenerationContextOp_NodePatternRef" />
      <node concept="gft3U" id="2BilE0oOnCW" role="1lVwrX">
        <node concept="1eOMI4" id="bO2uiccnUJ" role="gfFT$">
          <node concept="10QFUN" id="bO2uiccnUK" role="1eOMHV">
            <node concept="2OqwBi" id="bO2uiccnUL" role="10QFUP">
              <node concept="1eOMI4" id="bO2uiccnUM" role="2Oq$k0">
                <node concept="10QFUN" id="bO2uiccnUN" role="1eOMHV">
                  <node concept="10Nm6u" id="bO2uiccnUO" role="10QFUP" />
                  <node concept="3uibUv" id="bO2uiccnUP" role="10QFUM">
                    <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                  </node>
                </node>
                <node concept="29HgVG" id="bO2uiccnUQ" role="lGtFl">
                  <node concept="3NFfHV" id="bO2uiccnUR" role="3NFExx">
                    <node concept="3clFbS" id="bO2uiccnUS" role="2VODD2">
                      <node concept="3clFbF" id="bO2uiccnUT" role="3cqZAp">
                        <node concept="2OqwBi" id="bO2uiccnUU" role="3clFbG">
                          <node concept="1PxgMI" id="bO2uiccnUV" role="2Oq$k0">
                            <node concept="2OqwBi" id="bO2uiccnUW" role="1m5AlR">
                              <node concept="30H73N" id="bO2uiccnUX" role="2Oq$k0" />
                              <node concept="1mfA1w" id="bO2uiccnUY" role="2OqNvi" />
                            </node>
                            <node concept="chp4Y" id="714IaVdH05l" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="bO2uiccnUZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bO2uiccnV0" role="2OqNvi">
                <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getPatternVariable(java.lang.String)" resolve="getPatternVariable" />
                <node concept="Xl_RD" id="bO2uiccnV1" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="bO2uiccnV2" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="bO2uiccnV3" role="3zH0cK">
                      <node concept="3clFbS" id="bO2uiccnV4" role="2VODD2">
                        <node concept="3clFbF" id="78xOK0Zzd_X" role="3cqZAp">
                          <node concept="2OqwBi" id="78xOK0Zzd_Z" role="3clFbG">
                            <node concept="30H73N" id="78xOK0Zzd_Y" role="2Oq$k0" />
                            <node concept="3TrcHB" id="78xOK0ZzdA3" role="2OqNvi">
                              <ref role="3TsBF5" to="tpf3:1xCtdgeRtxd" resolve="name_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="bO2uiccnVb" role="10QFUM">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="29HgVG" id="bO2uicct8y" role="lGtFl">
                <node concept="3NFfHV" id="bO2uicct8z" role="3NFExx">
                  <node concept="3clFbS" id="bO2uicct8$" role="2VODD2">
                    <node concept="3clFbF" id="5rQHpWbIyyq" role="3cqZAp">
                      <node concept="2YIFZM" id="5rQHpWbIyyr" role="3clFbG">
                        <ref role="37wK5l" to="tp2g:hv18AMC" resolve="getTypeCoercedToClassifierType" />
                        <ref role="1Pybhc" to="tp2g:hv18zCR" resolve="ClassifierTypeUtil" />
                        <node concept="2OqwBi" id="5rQHpWbIyyt" role="37wK5m">
                          <node concept="2OqwBi" id="5rQHpWbIyyv" role="2Oq$k0">
                            <node concept="30H73N" id="5rQHpWbIyyw" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5rQHpWbIyyx" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hO_4GYO" resolve="getDotExpression" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="5rQHpWbIyyz" role="2OqNvi" />
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
    <node concept="3aamgX" id="1fE1$qdfyaH" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:2bdIC8aAwm3" resolve="GenerationContextOp_GenParameterRef" />
      <node concept="gft3U" id="1fE1$qdfyaI" role="1lVwrX">
        <node concept="1eOMI4" id="1fE1$qdfyaJ" role="gfFT$">
          <node concept="10QFUN" id="1fE1$qdfyaK" role="1eOMHV">
            <node concept="2OqwBi" id="1fE1$qdfyaL" role="10QFUP">
              <node concept="1eOMI4" id="1fE1$qdfyaM" role="2Oq$k0">
                <node concept="10QFUN" id="1fE1$qdfyaN" role="1eOMHV">
                  <node concept="10Nm6u" id="1fE1$qdfyaO" role="10QFUP" />
                  <node concept="3uibUv" id="1fE1$qdfyaP" role="10QFUM">
                    <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                  </node>
                </node>
                <node concept="29HgVG" id="1fE1$qdfyaQ" role="lGtFl">
                  <node concept="3NFfHV" id="1fE1$qdfyaR" role="3NFExx">
                    <node concept="3clFbS" id="1fE1$qdfyaS" role="2VODD2">
                      <node concept="3clFbF" id="1fE1$qdfyaT" role="3cqZAp">
                        <node concept="2OqwBi" id="1fE1$qdfyaU" role="3clFbG">
                          <node concept="1PxgMI" id="1fE1$qdfyaV" role="2Oq$k0">
                            <node concept="2OqwBi" id="1fE1$qdfyaW" role="1m5AlR">
                              <node concept="30H73N" id="1fE1$qdfyaX" role="2Oq$k0" />
                              <node concept="1mfA1w" id="1fE1$qdfyaY" role="2OqNvi" />
                            </node>
                            <node concept="chp4Y" id="714IaVdH05E" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1fE1$qdfyaZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1fE1$qdfyb0" role="2OqNvi">
                <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getGenerationParameter(java.lang.String)" resolve="getGenerationParameter" />
                <node concept="Xl_RD" id="1fE1$qdfyb1" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="1fE1$qdfyb2" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="1fE1$qdfyb3" role="3zH0cK">
                      <node concept="3clFbS" id="1fE1$qdfyb4" role="2VODD2">
                        <node concept="3clFbF" id="1fE1$qdfyb5" role="3cqZAp">
                          <node concept="2OqwBi" id="2pwKeHp4NLW" role="3clFbG">
                            <node concept="30H73N" id="2pwKeHp4NLV" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2pwKeHp4VvC" role="2OqNvi">
                              <ref role="3TsBF5" to="tpf3:3UMyGEUtYFZ" resolve="name_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1fE1$qdfyb9" role="10QFUM">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="29HgVG" id="1fE1$qdfyba" role="lGtFl">
                <node concept="3NFfHV" id="1fE1$qdfybb" role="3NFExx">
                  <node concept="3clFbS" id="1fE1$qdfybc" role="2VODD2">
                    <node concept="3clFbF" id="1fE1$qdfybd" role="3cqZAp">
                      <node concept="2YIFZM" id="1fE1$qdfybe" role="3clFbG">
                        <ref role="1Pybhc" to="tp2g:hv18zCR" resolve="ClassifierTypeUtil" />
                        <ref role="37wK5l" to="tp2g:hv18AMC" resolve="getTypeCoercedToClassifierType" />
                        <node concept="2OqwBi" id="1fE1$qdfybg" role="37wK5m">
                          <node concept="2OqwBi" id="1fE1$qdfybi" role="2Oq$k0">
                            <node concept="30H73N" id="1fE1$qdfybj" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1fE1$qdfybk" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hO_4GYO" resolve="getDotExpression" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="1fE1$qdfybm" role="2OqNvi" />
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
    <node concept="3aamgX" id="1xCtdgeQQp0" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:1xCtdgeQsto" resolve="GenerationContextOp_PropertyPatternRef" />
      <node concept="gft3U" id="1xCtdgeQQB0" role="1lVwrX">
        <node concept="1eOMI4" id="1xCtdgeQQB1" role="gfFT$">
          <node concept="10QFUN" id="1xCtdgeQQB2" role="1eOMHV">
            <node concept="2OqwBi" id="1xCtdgeQQB3" role="10QFUP">
              <node concept="1eOMI4" id="1xCtdgeQQB4" role="2Oq$k0">
                <node concept="10QFUN" id="1xCtdgeQQB5" role="1eOMHV">
                  <node concept="10Nm6u" id="1xCtdgeQQB6" role="10QFUP" />
                  <node concept="3uibUv" id="1xCtdgeQQB7" role="10QFUM">
                    <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                  </node>
                </node>
                <node concept="29HgVG" id="1xCtdgeQQB8" role="lGtFl">
                  <node concept="3NFfHV" id="1xCtdgeQQB9" role="3NFExx">
                    <node concept="3clFbS" id="1xCtdgeQQBa" role="2VODD2">
                      <node concept="3clFbF" id="1xCtdgeQQBb" role="3cqZAp">
                        <node concept="2OqwBi" id="1xCtdgeQQBc" role="3clFbG">
                          <node concept="1PxgMI" id="1xCtdgeQQBd" role="2Oq$k0">
                            <node concept="2OqwBi" id="1xCtdgeQQBe" role="1m5AlR">
                              <node concept="30H73N" id="1xCtdgeQQBf" role="2Oq$k0" />
                              <node concept="1mfA1w" id="1xCtdgeQQBg" role="2OqNvi" />
                            </node>
                            <node concept="chp4Y" id="714IaVdH05$" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1xCtdgeQQBh" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1xCtdgeQQBi" role="2OqNvi">
                <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getPatternVariable(java.lang.String)" resolve="getPatternVariable" />
                <node concept="Xl_RD" id="1xCtdgeQQBj" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="1xCtdgeQQBk" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="1xCtdgeQQBl" role="3zH0cK">
                      <node concept="3clFbS" id="1xCtdgeQQBm" role="2VODD2">
                        <node concept="3clFbF" id="1xCtdgeQQBn" role="3cqZAp">
                          <node concept="2OqwBi" id="1xCtdgeQQBo" role="3clFbG">
                            <node concept="30H73N" id="1xCtdgeQQBp" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1xCtdgeQQBq" role="2OqNvi">
                              <ref role="3TsBF5" to="tpf3:1xCtdgeRtxd" resolve="name_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xCtdgeQQBr" role="10QFUM">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="29HgVG" id="1xCtdgeQQBs" role="lGtFl">
                <node concept="3NFfHV" id="1xCtdgeQQBt" role="3NFExx">
                  <node concept="3clFbS" id="1xCtdgeQQBu" role="2VODD2">
                    <node concept="3clFbF" id="1xCtdgeQQBv" role="3cqZAp">
                      <node concept="2YIFZM" id="1xCtdgeQQBw" role="3clFbG">
                        <ref role="37wK5l" to="tp2g:hv18AMC" resolve="getTypeCoercedToClassifierType" />
                        <ref role="1Pybhc" to="tp2g:hv18zCR" resolve="ClassifierTypeUtil" />
                        <node concept="2OqwBi" id="1xCtdgeQQBy" role="37wK5m">
                          <node concept="2OqwBi" id="1xCtdgeQQB$" role="2Oq$k0">
                            <node concept="30H73N" id="1xCtdgeQQB_" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1xCtdgeQQBA" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hO_4GYO" resolve="getDotExpression" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="1xCtdgeQQBC" role="2OqNvi" />
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
    <node concept="3aamgX" id="1xCtdgeQQp2" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:1xCtdgeQstn" resolve="GenerationContextOp_LinkPatternRef" />
      <node concept="gft3U" id="1xCtdgeQQBF" role="1lVwrX">
        <node concept="1eOMI4" id="1xCtdgeQQBG" role="gfFT$">
          <node concept="10QFUN" id="1xCtdgeQQBH" role="1eOMHV">
            <node concept="2OqwBi" id="1xCtdgeQQBI" role="10QFUP">
              <node concept="1eOMI4" id="1xCtdgeQQBJ" role="2Oq$k0">
                <node concept="10QFUN" id="1xCtdgeQQBK" role="1eOMHV">
                  <node concept="10Nm6u" id="1xCtdgeQQBL" role="10QFUP" />
                  <node concept="3uibUv" id="1xCtdgeQQBM" role="10QFUM">
                    <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                  </node>
                </node>
                <node concept="29HgVG" id="1xCtdgeQQBN" role="lGtFl">
                  <node concept="3NFfHV" id="1xCtdgeQQBO" role="3NFExx">
                    <node concept="3clFbS" id="1xCtdgeQQBP" role="2VODD2">
                      <node concept="3clFbF" id="1xCtdgeQQBQ" role="3cqZAp">
                        <node concept="2OqwBi" id="1xCtdgeQQBR" role="3clFbG">
                          <node concept="1PxgMI" id="1xCtdgeQQBS" role="2Oq$k0">
                            <node concept="2OqwBi" id="1xCtdgeQQBT" role="1m5AlR">
                              <node concept="30H73N" id="1xCtdgeQQBU" role="2Oq$k0" />
                              <node concept="1mfA1w" id="1xCtdgeQQBV" role="2OqNvi" />
                            </node>
                            <node concept="chp4Y" id="714IaVdH05I" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1xCtdgeQQBW" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1xCtdgeQQBX" role="2OqNvi">
                <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getPatternVariable(java.lang.String)" resolve="getPatternVariable" />
                <node concept="Xl_RD" id="1xCtdgeQQBY" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="1xCtdgeQQBZ" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="1xCtdgeQQC0" role="3zH0cK">
                      <node concept="3clFbS" id="1xCtdgeQQC1" role="2VODD2">
                        <node concept="3clFbF" id="1xCtdgeQQC2" role="3cqZAp">
                          <node concept="2OqwBi" id="1xCtdgeQQC3" role="3clFbG">
                            <node concept="30H73N" id="1xCtdgeQQC4" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1xCtdgeQQC5" role="2OqNvi">
                              <ref role="3TsBF5" to="tpf3:1xCtdgeRtxd" resolve="name_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xCtdgeQQC6" role="10QFUM">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="29HgVG" id="1xCtdgeQQC7" role="lGtFl">
                <node concept="3NFfHV" id="1xCtdgeQQC8" role="3NFExx">
                  <node concept="3clFbS" id="1xCtdgeQQC9" role="2VODD2">
                    <node concept="3clFbF" id="1xCtdgeQQCa" role="3cqZAp">
                      <node concept="2YIFZM" id="1xCtdgeQQCb" role="3clFbG">
                        <ref role="37wK5l" to="tp2g:hv18AMC" resolve="getTypeCoercedToClassifierType" />
                        <ref role="1Pybhc" to="tp2g:hv18zCR" resolve="ClassifierTypeUtil" />
                        <node concept="2OqwBi" id="1xCtdgeQQCd" role="37wK5m">
                          <node concept="2OqwBi" id="1xCtdgeQQCf" role="2Oq$k0">
                            <node concept="30H73N" id="1xCtdgeQQCg" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1xCtdgeQQCh" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hO_4GYO" resolve="getDotExpression" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="1xCtdgeQQCj" role="2OqNvi" />
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
    <node concept="3aamgX" id="hIprPIZ" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:hIpiZCf" resolve="GenerationContextOp_CreateUniqueName" />
      <node concept="gft3U" id="hIps2IA" role="1lVwrX">
        <node concept="2OqwBi" id="hIps2IB" role="gfFT$">
          <node concept="1eOMI4" id="hIps2IC" role="2Oq$k0">
            <node concept="10QFUN" id="hIps2ID" role="1eOMHV">
              <node concept="10Nm6u" id="hIps2IE" role="10QFUP" />
              <node concept="3uibUv" id="hIps2IF" role="10QFUM">
                <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="hIps2IG" role="lGtFl">
              <node concept="3NFfHV" id="hIps2IH" role="3NFExx">
                <node concept="3clFbS" id="hIps2II" role="2VODD2">
                  <node concept="3clFbF" id="hIps2IJ" role="3cqZAp">
                    <node concept="2OqwBi" id="hIps2IK" role="3clFbG">
                      <node concept="1PxgMI" id="hIps2IL" role="2Oq$k0">
                        <node concept="2OqwBi" id="hIps2IM" role="1m5AlR">
                          <node concept="30H73N" id="hIps2IN" role="2Oq$k0" />
                          <node concept="1mfA1w" id="hIps2IO" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="714IaVdH05h" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hIps2IP" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="hIps2IQ" role="2OqNvi">
            <ref role="37wK5l" to="q1l7:~TemplateQueryContext.createUniqueName(java.lang.String,org.jetbrains.mps.openapi.model.SNode)" resolve="createUniqueName" />
            <node concept="10Nm6u" id="hIps2IR" role="37wK5m">
              <node concept="29HgVG" id="hIps2IS" role="lGtFl">
                <node concept="3NFfHV" id="hIps2IT" role="3NFExx">
                  <node concept="3clFbS" id="hIps2IU" role="2VODD2">
                    <node concept="3clFbF" id="hIps2IV" role="3cqZAp">
                      <node concept="2OqwBi" id="hIps2IW" role="3clFbG">
                        <node concept="30H73N" id="hIps2IX" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hIptvS4" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf3:hIpiZCg" resolve="baseName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="hIps2IZ" role="37wK5m">
              <node concept="1W57fq" id="hIptFqm" role="lGtFl">
                <node concept="3IZrLx" id="hIptFqn" role="3IZSJc">
                  <node concept="3clFbS" id="hIptFqo" role="2VODD2">
                    <node concept="3clFbF" id="hIptI9I" role="3cqZAp">
                      <node concept="3y3z36" id="hIptJB4" role="3clFbG">
                        <node concept="10Nm6u" id="hIptJXl" role="3uHU7w" />
                        <node concept="2OqwBi" id="hIptIau" role="3uHU7B">
                          <node concept="30H73N" id="hIptI9J" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hIptJdr" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf3:hIpr8Ix" resolve="contextNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="hIptM39" role="UU_$l">
                  <node concept="10Nm6u" id="hIptN3o" role="gfFT$" />
                </node>
              </node>
              <node concept="29HgVG" id="hIptP8X" role="lGtFl">
                <node concept="3NFfHV" id="hIptP8Y" role="3NFExx">
                  <node concept="3clFbS" id="hIptP8Z" role="2VODD2">
                    <node concept="3clFbF" id="hIptQL0" role="3cqZAp">
                      <node concept="2OqwBi" id="hIptQLx" role="3clFbG">
                        <node concept="30H73N" id="hIptQL1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hIptRPV" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf3:hIpr8Ix" resolve="contextNode" />
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
    <node concept="3aamgX" id="11UMvNigR4B" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:11UMvNigQBr" resolve="GenerationContextOp_CreateIndexedName" />
      <node concept="gft3U" id="11UMvNigYqC" role="1lVwrX">
        <node concept="2OqwBi" id="11UMvNigYqI" role="gfFT$">
          <node concept="1eOMI4" id="11UMvNigYqJ" role="2Oq$k0">
            <node concept="10QFUN" id="11UMvNigYqK" role="1eOMHV">
              <node concept="10Nm6u" id="11UMvNigYqL" role="10QFUP" />
              <node concept="3uibUv" id="11UMvNigYqM" role="10QFUM">
                <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="11UMvNigYqN" role="lGtFl">
              <node concept="3NFfHV" id="11UMvNigYqO" role="3NFExx">
                <node concept="3clFbS" id="11UMvNigYqP" role="2VODD2">
                  <node concept="3clFbF" id="11UMvNigYqQ" role="3cqZAp">
                    <node concept="2OqwBi" id="11UMvNigYqR" role="3clFbG">
                      <node concept="1PxgMI" id="11UMvNigYqS" role="2Oq$k0">
                        <node concept="2OqwBi" id="11UMvNigYqT" role="1m5AlR">
                          <node concept="30H73N" id="11UMvNigYqU" role="2Oq$k0" />
                          <node concept="1mfA1w" id="11UMvNigYqV" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="11UMvNigYqW" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="11UMvNigYqX" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="11UMvNigYqY" role="2OqNvi">
            <ref role="37wK5l" to="q1l7:~TemplateQueryContext.createIndexedName(java.lang.String,org.jetbrains.mps.openapi.model.SNode,boolean)" resolve="createIndexedName" />
            <node concept="10Nm6u" id="11UMvNigYqZ" role="37wK5m">
              <node concept="29HgVG" id="11UMvNigYr0" role="lGtFl">
                <node concept="3NFfHV" id="11UMvNigYr1" role="3NFExx">
                  <node concept="3clFbS" id="11UMvNigYr2" role="2VODD2">
                    <node concept="3clFbF" id="11UMvNigYr3" role="3cqZAp">
                      <node concept="2OqwBi" id="11UMvNigYr4" role="3clFbG">
                        <node concept="30H73N" id="11UMvNigYr5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="11UMvNigYr6" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf3:11UMvNigQBs" resolve="baseName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="11UMvNigYr7" role="37wK5m">
              <node concept="1W57fq" id="11UMvNigYr8" role="lGtFl">
                <node concept="3IZrLx" id="11UMvNigYr9" role="3IZSJc">
                  <node concept="3clFbS" id="11UMvNigYra" role="2VODD2">
                    <node concept="3clFbF" id="11UMvNigYrb" role="3cqZAp">
                      <node concept="3y3z36" id="11UMvNigYrc" role="3clFbG">
                        <node concept="10Nm6u" id="11UMvNigYrd" role="3uHU7w" />
                        <node concept="2OqwBi" id="11UMvNigYre" role="3uHU7B">
                          <node concept="30H73N" id="11UMvNigYrf" role="2Oq$k0" />
                          <node concept="3TrEf2" id="11UMvNigYrg" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf3:11UMvNigQBt" resolve="contextNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="11UMvNigYrh" role="UU_$l">
                  <node concept="10Nm6u" id="11UMvNigYri" role="gfFT$" />
                </node>
              </node>
              <node concept="29HgVG" id="11UMvNigYrj" role="lGtFl">
                <node concept="3NFfHV" id="11UMvNigYrk" role="3NFExx">
                  <node concept="3clFbS" id="11UMvNigYrl" role="2VODD2">
                    <node concept="3clFbF" id="11UMvNigYrm" role="3cqZAp">
                      <node concept="2OqwBi" id="11UMvNigYrn" role="3clFbG">
                        <node concept="30H73N" id="11UMvNigYro" role="2Oq$k0" />
                        <node concept="3TrEf2" id="11UMvNigYrp" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf3:11UMvNigQBt" resolve="contextNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="11UMvNih7WI" role="37wK5m">
              <property role="3clFbU" value="true" />
              <node concept="17Uvod" id="11UMvNihxn7" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="11UMvNihxn8" role="3zH0cK">
                  <node concept="3clFbS" id="11UMvNihxn9" role="2VODD2">
                    <node concept="3clFbF" id="11UMvNihxDt" role="3cqZAp">
                      <node concept="2OqwBi" id="11UMvNihxQ0" role="3clFbG">
                        <node concept="30H73N" id="11UMvNihxDs" role="2Oq$k0" />
                        <node concept="3TrcHB" id="11UMvNihy6L" role="2OqNvi">
                          <ref role="3TsBF5" to="tpf3:11UMvNih8pQ" resolve="skipFirstIndex" />
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
    <node concept="3aamgX" id="hIkizFv" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:hIk5nzZ" resolve="GenerationContextOp_ShowErrorMessage" />
      <node concept="gft3U" id="hIkiEMA" role="1lVwrX">
        <node concept="2OqwBi" id="hIkiEMB" role="gfFT$">
          <node concept="1eOMI4" id="hIkiEMC" role="2Oq$k0">
            <node concept="10QFUN" id="hIkiEMD" role="1eOMHV">
              <node concept="10Nm6u" id="hIkiEME" role="10QFUP" />
              <node concept="3uibUv" id="hIkiEMF" role="10QFUM">
                <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="hIkiEMG" role="lGtFl">
              <node concept="3NFfHV" id="hIkiEMH" role="3NFExx">
                <node concept="3clFbS" id="hIkiEMI" role="2VODD2">
                  <node concept="3clFbF" id="hIkiEMJ" role="3cqZAp">
                    <node concept="2OqwBi" id="hIkiEMK" role="3clFbG">
                      <node concept="1PxgMI" id="hIkiEML" role="2Oq$k0">
                        <node concept="2OqwBi" id="hIkiEMM" role="1m5AlR">
                          <node concept="30H73N" id="hIkiEMN" role="2Oq$k0" />
                          <node concept="1mfA1w" id="hIkiEMO" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="714IaVdH05N" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hIkiEMP" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="hIkiEMQ" role="2OqNvi">
            <ref role="37wK5l" to="q1l7:~TemplateQueryContext.showErrorMessage(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="showErrorMessage" />
            <node concept="10Nm6u" id="hIkiKej" role="37wK5m">
              <node concept="1W57fq" id="hIkiXv9" role="lGtFl">
                <node concept="3IZrLx" id="hIkiXva" role="3IZSJc">
                  <node concept="3clFbS" id="hIkiXvb" role="2VODD2">
                    <node concept="3clFbF" id="hIkj0qt" role="3cqZAp">
                      <node concept="3y3z36" id="hIkj1AI" role="3clFbG">
                        <node concept="10Nm6u" id="hIkj1XH" role="3uHU7w" />
                        <node concept="2OqwBi" id="hIkj0qY" role="3uHU7B">
                          <node concept="30H73N" id="hIkj0qu" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hIkj1dN" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf3:hIk6f7o" resolve="referenceNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="hIkj6Sl" role="UU_$l">
                  <node concept="10Nm6u" id="hIkj8AY" role="gfFT$" />
                </node>
              </node>
              <node concept="29HgVG" id="hIkj3_w" role="lGtFl">
                <node concept="3NFfHV" id="hIkj3_x" role="3NFExx">
                  <node concept="3clFbS" id="hIkj3_y" role="2VODD2">
                    <node concept="3clFbF" id="hIkj4sY" role="3cqZAp">
                      <node concept="2OqwBi" id="hIkj4tv" role="3clFbG">
                        <node concept="30H73N" id="hIkj4sZ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hIkj4Zu" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf3:hIk6f7o" resolve="referenceNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="hIkiM1N" role="37wK5m">
              <node concept="29HgVG" id="hIkiNhF" role="lGtFl">
                <node concept="3NFfHV" id="hIkiNhG" role="3NFExx">
                  <node concept="3clFbS" id="hIkiNhH" role="2VODD2">
                    <node concept="3clFbF" id="hIkiP3v" role="3cqZAp">
                      <node concept="2OqwBi" id="hIkiP4g" role="3clFbG">
                        <node concept="30H73N" id="hIkiP3w" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hIkiQir" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf3:hIk5Spg" resolve="messageText" />
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
    <node concept="3aamgX" id="hIkFsU_" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:hIkEO0k" resolve="GenerationContextOp_ShowWarningMessage" />
      <node concept="gft3U" id="hIkFsUA" role="1lVwrX">
        <node concept="2OqwBi" id="hIkFsUB" role="gfFT$">
          <node concept="1eOMI4" id="hIkFsUC" role="2Oq$k0">
            <node concept="10QFUN" id="hIkFsUD" role="1eOMHV">
              <node concept="10Nm6u" id="hIkFsUE" role="10QFUP" />
              <node concept="3uibUv" id="hIkFsUF" role="10QFUM">
                <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="hIkFsUG" role="lGtFl">
              <node concept="3NFfHV" id="hIkFsUH" role="3NFExx">
                <node concept="3clFbS" id="hIkFsUI" role="2VODD2">
                  <node concept="3clFbF" id="hIkFsUJ" role="3cqZAp">
                    <node concept="2OqwBi" id="hIkFsUK" role="3clFbG">
                      <node concept="1PxgMI" id="hIkFsUL" role="2Oq$k0">
                        <node concept="2OqwBi" id="hIkFsUM" role="1m5AlR">
                          <node concept="30H73N" id="hIkFsUN" role="2Oq$k0" />
                          <node concept="1mfA1w" id="hIkFsUO" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="714IaVdH05C" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hIkFsUP" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="hIkFsUQ" role="2OqNvi">
            <ref role="37wK5l" to="q1l7:~TemplateQueryContext.showWarningMessage(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="showWarningMessage" />
            <node concept="10Nm6u" id="hIkFsUR" role="37wK5m">
              <node concept="1W57fq" id="hIkFsUS" role="lGtFl">
                <node concept="3IZrLx" id="hIkFsUT" role="3IZSJc">
                  <node concept="3clFbS" id="hIkFsUU" role="2VODD2">
                    <node concept="3clFbF" id="hIkFsUV" role="3cqZAp">
                      <node concept="3y3z36" id="hIkFsUW" role="3clFbG">
                        <node concept="10Nm6u" id="hIkFsUX" role="3uHU7w" />
                        <node concept="2OqwBi" id="hIkFsUY" role="3uHU7B">
                          <node concept="30H73N" id="hIkFsUZ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hIkFsV0" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf3:hIk6f7o" resolve="referenceNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="hIkFsV1" role="UU_$l">
                  <node concept="10Nm6u" id="hIkFsV2" role="gfFT$" />
                </node>
              </node>
              <node concept="29HgVG" id="hIkFsV3" role="lGtFl">
                <node concept="3NFfHV" id="hIkFsV4" role="3NFExx">
                  <node concept="3clFbS" id="hIkFsV5" role="2VODD2">
                    <node concept="3clFbF" id="hIkFsV6" role="3cqZAp">
                      <node concept="2OqwBi" id="hIkFsV7" role="3clFbG">
                        <node concept="30H73N" id="hIkFsV8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hIkFsV9" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf3:hIk6f7o" resolve="referenceNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="hIkFsVa" role="37wK5m">
              <node concept="29HgVG" id="hIkFsVb" role="lGtFl">
                <node concept="3NFfHV" id="hIkFsVc" role="3NFExx">
                  <node concept="3clFbS" id="hIkFsVd" role="2VODD2">
                    <node concept="3clFbF" id="hIkFsVe" role="3cqZAp">
                      <node concept="2OqwBi" id="hIkFsVf" role="3clFbG">
                        <node concept="30H73N" id="hIkFsVg" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hIkFsVh" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf3:hIk5Spg" resolve="messageText" />
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
    <node concept="3aamgX" id="hIkFzmF" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:hIkF5CT" resolve="GenerationContextOp_ShowInfoMessage" />
      <node concept="gft3U" id="hIkFzmG" role="1lVwrX">
        <node concept="2OqwBi" id="hIkFzmH" role="gfFT$">
          <node concept="1eOMI4" id="hIkFzmI" role="2Oq$k0">
            <node concept="10QFUN" id="hIkFzmJ" role="1eOMHV">
              <node concept="10Nm6u" id="hIkFzmK" role="10QFUP" />
              <node concept="3uibUv" id="hIkFzmL" role="10QFUM">
                <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="hIkFzmM" role="lGtFl">
              <node concept="3NFfHV" id="hIkFzmN" role="3NFExx">
                <node concept="3clFbS" id="hIkFzmO" role="2VODD2">
                  <node concept="3clFbF" id="hIkFzmP" role="3cqZAp">
                    <node concept="2OqwBi" id="hIkFzmQ" role="3clFbG">
                      <node concept="1PxgMI" id="hIkFzmR" role="2Oq$k0">
                        <node concept="2OqwBi" id="hIkFzmS" role="1m5AlR">
                          <node concept="30H73N" id="hIkFzmT" role="2Oq$k0" />
                          <node concept="1mfA1w" id="hIkFzmU" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="714IaVdH05F" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hIkFzmV" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="hIkFzmW" role="2OqNvi">
            <ref role="37wK5l" to="q1l7:~TemplateQueryContext.showInformationMessage(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="showInformationMessage" />
            <node concept="10Nm6u" id="hIkFzmX" role="37wK5m">
              <node concept="1W57fq" id="hIkFzmY" role="lGtFl">
                <node concept="3IZrLx" id="hIkFzmZ" role="3IZSJc">
                  <node concept="3clFbS" id="hIkFzn0" role="2VODD2">
                    <node concept="3clFbF" id="hIkFzn1" role="3cqZAp">
                      <node concept="3y3z36" id="hIkFzn2" role="3clFbG">
                        <node concept="10Nm6u" id="hIkFzn3" role="3uHU7w" />
                        <node concept="2OqwBi" id="hIkFzn4" role="3uHU7B">
                          <node concept="30H73N" id="hIkFzn5" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hIkFzn6" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf3:hIk6f7o" resolve="referenceNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="hIkFzn7" role="UU_$l">
                  <node concept="10Nm6u" id="hIkFzn8" role="gfFT$" />
                </node>
              </node>
              <node concept="29HgVG" id="hIkFzn9" role="lGtFl">
                <node concept="3NFfHV" id="hIkFzna" role="3NFExx">
                  <node concept="3clFbS" id="hIkFznb" role="2VODD2">
                    <node concept="3clFbF" id="hIkFznc" role="3cqZAp">
                      <node concept="2OqwBi" id="hIkFznd" role="3clFbG">
                        <node concept="30H73N" id="hIkFzne" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hIkFznf" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf3:hIk6f7o" resolve="referenceNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="hIkFzng" role="37wK5m">
              <node concept="29HgVG" id="hIkFznh" role="lGtFl">
                <node concept="3NFfHV" id="hIkFzni" role="3NFExx">
                  <node concept="3clFbS" id="hIkFznj" role="2VODD2">
                    <node concept="3clFbF" id="hIkFznk" role="3cqZAp">
                      <node concept="2OqwBi" id="hIkFznl" role="3clFbG">
                        <node concept="30H73N" id="hIkFznm" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hIkFznn" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf3:hIk5Spg" resolve="messageText" />
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
    <node concept="3aamgX" id="hIfZt8Y" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
      <node concept="gft3U" id="hIg08mv" role="1lVwrX">
        <node concept="10Nm6u" id="hIg09l1" role="gfFT$">
          <node concept="29HgVG" id="hIg0c3n" role="lGtFl">
            <node concept="3NFfHV" id="hIg0c3o" role="3NFExx">
              <node concept="3clFbS" id="hIg0c3p" role="2VODD2">
                <node concept="3SKdUt" id="6pumIWoCFWh" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnVpk" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnVpl" role="1PaTwD">
                      <property role="3oM_SC" value="delegate" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVpm" role="1PaTwD">
                      <property role="3oM_SC" value="reduction" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVpn" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVpo" role="1PaTwD">
                      <property role="3oM_SC" value="operation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hIg0PFZ" role="3cqZAp">
                  <node concept="2OqwBi" id="hIg0WYI" role="3clFbG">
                    <node concept="1PxgMI" id="hIg0Rdw" role="2Oq$k0">
                      <node concept="2OqwBi" id="hIg0PGx" role="1m5AlR">
                        <node concept="30H73N" id="hIg0PG0" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hIg0QC8" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="714IaVdH05u" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="hIg0XH9" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="hIfZygi" role="30HLyM">
        <node concept="3clFbS" id="hIfZygj" role="2VODD2">
          <node concept="3clFbF" id="hIg6c73" role="3cqZAp">
            <node concept="2OqwBi" id="hIg6npE" role="3clFbG">
              <node concept="2OqwBi" id="hIg6m2V" role="2Oq$k0">
                <node concept="1PxgMI" id="hIg6l5B" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="2OqwBi" id="hIg6cvJ" role="1m5AlR">
                    <node concept="30H73N" id="hIg6c74" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hIg6j9l" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdH05r" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="hIg6mFZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="hIg6nWR" role="2OqNvi">
                <node concept="chp4Y" id="hIg6rbE" role="cj9EA">
                  <ref role="cht4Q" to="tpf3:hIfTwd8" resolve="GenerationContextOp_UserObjectAccessBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hIg21X9" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:hIfSARC" resolve="GenerationContextOp_SessionObjectAccess" />
      <node concept="14YyZ8" id="hIg26Wx" role="1lVwrX">
        <node concept="14ZrTv" id="hIg27RC" role="14ZwWg">
          <node concept="30G5F_" id="hIg27RD" role="150hEN">
            <node concept="3clFbS" id="hIg27RE" role="2VODD2">
              <node concept="3cpWs6" id="hIg2_A8" role="3cqZAp">
                <node concept="2OqwBi" id="hIg3Ucp" role="3cqZAk">
                  <node concept="30H73N" id="hIg3TQa" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hIg3V5k" role="2OqNvi">
                    <ref role="37wK5l" to="tpf5:hIg3nxk" resolve="isLValueInAssignment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="hIg2NL_" role="150oIE">
            <node concept="2OqwBi" id="hIg2NLA" role="gfFT$">
              <node concept="1eOMI4" id="hIg2NLB" role="2Oq$k0">
                <node concept="10QFUN" id="hIg2NLC" role="1eOMHV">
                  <node concept="10Nm6u" id="hIg2NLD" role="10QFUP" />
                  <node concept="3uibUv" id="hIg2NLE" role="10QFUM">
                    <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                  </node>
                </node>
                <node concept="29HgVG" id="hIg2NLF" role="lGtFl">
                  <node concept="3NFfHV" id="hIg2NLG" role="3NFExx">
                    <node concept="3clFbS" id="hIg2NLH" role="2VODD2">
                      <node concept="3clFbF" id="hIg2NLI" role="3cqZAp">
                        <node concept="2OqwBi" id="hIg2NLJ" role="3clFbG">
                          <node concept="1PxgMI" id="hIg2NLK" role="2Oq$k0">
                            <node concept="2OqwBi" id="hIg2NLL" role="1m5AlR">
                              <node concept="30H73N" id="hIg2NLM" role="2Oq$k0" />
                              <node concept="1mfA1w" id="hIg2NLN" role="2OqNvi" />
                            </node>
                            <node concept="chp4Y" id="714IaVdH05j" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="hIg2NLO" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hIg2NLP" role="2OqNvi">
                <ref role="37wK5l" to="q1l7:~TemplateQueryContext.putSessionObject(java.lang.Object,java.lang.Object)" resolve="putSessionObject" />
                <node concept="10Nm6u" id="hIg2NLQ" role="37wK5m">
                  <node concept="29HgVG" id="hIg2NLR" role="lGtFl">
                    <node concept="3NFfHV" id="hIg2NLS" role="3NFExx">
                      <node concept="3clFbS" id="hIg2NLT" role="2VODD2">
                        <node concept="3clFbF" id="hIg2NLU" role="3cqZAp">
                          <node concept="2OqwBi" id="hIg2NLV" role="3clFbG">
                            <node concept="30H73N" id="hIg2NLW" role="2Oq$k0" />
                            <node concept="3TrEf2" id="hIg2NLX" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf3:hIfWi7C" resolve="userKey" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="hIg2Tiy" role="37wK5m">
                  <node concept="29HgVG" id="hIg2UJP" role="lGtFl">
                    <node concept="3NFfHV" id="hIg2UJQ" role="3NFExx">
                      <node concept="3clFbS" id="hIg2UJR" role="2VODD2">
                        <node concept="3clFbF" id="hIg2We7" role="3cqZAp">
                          <node concept="2OqwBi" id="hIg2ZwK" role="3clFbG">
                            <node concept="1PxgMI" id="hIg2YBP" role="2Oq$k0">
                              <node concept="2OqwBi" id="hIg2Y3D" role="1m5AlR">
                                <node concept="1PxgMI" id="hIg7nTJ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="hIg2WeC" role="1m5AlR">
                                    <node concept="30H73N" id="hIg2We8" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="hIg2XHT" role="2OqNvi" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdH05P" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="hIg2YeF" role="2OqNvi" />
                              </node>
                              <node concept="chp4Y" id="714IaVdH05i" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="hIg305q" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
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
        <node concept="gft3U" id="hIg2CJ6" role="14YRTM">
          <node concept="2OqwBi" id="hIg2CJ7" role="gfFT$">
            <node concept="1eOMI4" id="hIg2CJ8" role="2Oq$k0">
              <node concept="10QFUN" id="hIg2CJ9" role="1eOMHV">
                <node concept="10Nm6u" id="hIg2CJa" role="10QFUP" />
                <node concept="3uibUv" id="hIg2CJb" role="10QFUM">
                  <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                </node>
              </node>
              <node concept="29HgVG" id="hIg2CJc" role="lGtFl">
                <node concept="3NFfHV" id="hIg2CJd" role="3NFExx">
                  <node concept="3clFbS" id="hIg2CJe" role="2VODD2">
                    <node concept="3clFbF" id="hIg2CJf" role="3cqZAp">
                      <node concept="2OqwBi" id="hIg2CJg" role="3clFbG">
                        <node concept="1PxgMI" id="hIg2CJh" role="2Oq$k0">
                          <node concept="2OqwBi" id="hIg2CJi" role="1m5AlR">
                            <node concept="30H73N" id="hIg2CJj" role="2Oq$k0" />
                            <node concept="1mfA1w" id="hIg2CJk" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="714IaVdH05q" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="hIg2CJl" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hIg2CJm" role="2OqNvi">
              <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getSessionObject(java.lang.Object)" resolve="getSessionObject" />
              <node concept="10Nm6u" id="hIg2HgF" role="37wK5m">
                <node concept="29HgVG" id="hIg2IuP" role="lGtFl">
                  <node concept="3NFfHV" id="hIg2IuQ" role="3NFExx">
                    <node concept="3clFbS" id="hIg2IuR" role="2VODD2">
                      <node concept="3clFbF" id="hIg2J$t" role="3cqZAp">
                        <node concept="2OqwBi" id="hIg2K5V" role="3clFbG">
                          <node concept="30H73N" id="hIg2J$u" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hIg2L7D" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf3:hIfWi7C" resolve="userKey" />
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
    </node>
    <node concept="3aamgX" id="hIg9ER2" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:hIg8Xag" resolve="GenerationContextOp_StepObjectAccess" />
      <node concept="14YyZ8" id="hIg9ER3" role="1lVwrX">
        <node concept="14ZrTv" id="hIg9ER4" role="14ZwWg">
          <node concept="30G5F_" id="hIg9ER5" role="150hEN">
            <node concept="3clFbS" id="hIg9ER6" role="2VODD2">
              <node concept="3cpWs6" id="hIg9ER7" role="3cqZAp">
                <node concept="2OqwBi" id="hIg9ER8" role="3cqZAk">
                  <node concept="30H73N" id="hIg9ER9" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hIg9ERa" role="2OqNvi">
                    <ref role="37wK5l" to="tpf5:hIg3nxk" resolve="isLValueInAssignment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="hIg9ERb" role="150oIE">
            <node concept="2OqwBi" id="hIg9ERc" role="gfFT$">
              <node concept="1eOMI4" id="hIg9ERd" role="2Oq$k0">
                <node concept="10QFUN" id="hIg9ERe" role="1eOMHV">
                  <node concept="10Nm6u" id="hIg9ERf" role="10QFUP" />
                  <node concept="3uibUv" id="hIg9ERg" role="10QFUM">
                    <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                  </node>
                </node>
                <node concept="29HgVG" id="hIg9ERh" role="lGtFl">
                  <node concept="3NFfHV" id="hIg9ERi" role="3NFExx">
                    <node concept="3clFbS" id="hIg9ERj" role="2VODD2">
                      <node concept="3clFbF" id="hIg9ERk" role="3cqZAp">
                        <node concept="2OqwBi" id="hIg9ERl" role="3clFbG">
                          <node concept="1PxgMI" id="hIg9ERm" role="2Oq$k0">
                            <node concept="2OqwBi" id="hIg9ERn" role="1m5AlR">
                              <node concept="30H73N" id="hIg9ERo" role="2Oq$k0" />
                              <node concept="1mfA1w" id="hIg9ERp" role="2OqNvi" />
                            </node>
                            <node concept="chp4Y" id="714IaVdH05m" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="hIg9ERq" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hIg9ERr" role="2OqNvi">
                <ref role="37wK5l" to="q1l7:~TemplateQueryContext.putStepObject(java.lang.Object,java.lang.Object)" resolve="putStepObject" />
                <node concept="10Nm6u" id="hIg9ERs" role="37wK5m">
                  <node concept="29HgVG" id="hIg9ERt" role="lGtFl">
                    <node concept="3NFfHV" id="hIg9ERu" role="3NFExx">
                      <node concept="3clFbS" id="hIg9ERv" role="2VODD2">
                        <node concept="3clFbF" id="hIg9ERw" role="3cqZAp">
                          <node concept="2OqwBi" id="hIg9ERx" role="3clFbG">
                            <node concept="30H73N" id="hIg9ERy" role="2Oq$k0" />
                            <node concept="3TrEf2" id="hIg9ERz" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf3:hIfWi7C" resolve="userKey" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="hIg9ER$" role="37wK5m">
                  <node concept="29HgVG" id="hIg9ER_" role="lGtFl">
                    <node concept="3NFfHV" id="hIg9ERA" role="3NFExx">
                      <node concept="3clFbS" id="hIg9ERB" role="2VODD2">
                        <node concept="3clFbF" id="hIg9ERC" role="3cqZAp">
                          <node concept="2OqwBi" id="hIg9ERD" role="3clFbG">
                            <node concept="1PxgMI" id="hIg9ERE" role="2Oq$k0">
                              <node concept="2OqwBi" id="hIg9ERF" role="1m5AlR">
                                <node concept="1PxgMI" id="hIg9ERG" role="2Oq$k0">
                                  <node concept="2OqwBi" id="hIg9ERH" role="1m5AlR">
                                    <node concept="30H73N" id="hIg9ERI" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="hIg9ERJ" role="2OqNvi" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdH05K" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="hIg9ERK" role="2OqNvi" />
                              </node>
                              <node concept="chp4Y" id="714IaVdH05G" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="hIg9ERL" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
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
        <node concept="gft3U" id="hIg9ERM" role="14YRTM">
          <node concept="2OqwBi" id="hIg9ERN" role="gfFT$">
            <node concept="1eOMI4" id="hIg9ERO" role="2Oq$k0">
              <node concept="10QFUN" id="hIg9ERP" role="1eOMHV">
                <node concept="10Nm6u" id="hIg9ERQ" role="10QFUP" />
                <node concept="3uibUv" id="hIg9ERR" role="10QFUM">
                  <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                </node>
              </node>
              <node concept="29HgVG" id="hIg9ERS" role="lGtFl">
                <node concept="3NFfHV" id="hIg9ERT" role="3NFExx">
                  <node concept="3clFbS" id="hIg9ERU" role="2VODD2">
                    <node concept="3clFbF" id="hIg9ERV" role="3cqZAp">
                      <node concept="2OqwBi" id="hIg9ERW" role="3clFbG">
                        <node concept="1PxgMI" id="hIg9ERX" role="2Oq$k0">
                          <node concept="2OqwBi" id="hIg9ERY" role="1m5AlR">
                            <node concept="30H73N" id="hIg9ERZ" role="2Oq$k0" />
                            <node concept="1mfA1w" id="hIg9ES0" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="714IaVdH05J" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="hIg9ES1" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hIg9ES2" role="2OqNvi">
              <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getStepObject(java.lang.Object)" resolve="getStepObject" />
              <node concept="10Nm6u" id="hIg9ES3" role="37wK5m">
                <node concept="29HgVG" id="hIg9ES4" role="lGtFl">
                  <node concept="3NFfHV" id="hIg9ES5" role="3NFExx">
                    <node concept="3clFbS" id="hIg9ES6" role="2VODD2">
                      <node concept="3clFbF" id="hIg9ES7" role="3cqZAp">
                        <node concept="2OqwBi" id="hIg9ES8" role="3clFbG">
                          <node concept="30H73N" id="hIg9ES9" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hIg9ESa" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf3:hIfWi7C" resolve="userKey" />
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
    </node>
    <node concept="3aamgX" id="hIg9Ff8" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:hIg92A3" resolve="GenerationContextOp_TransientObjectAccess" />
      <node concept="14YyZ8" id="hIg9Ff9" role="1lVwrX">
        <node concept="14ZrTv" id="hIg9Ffa" role="14ZwWg">
          <node concept="30G5F_" id="hIg9Ffb" role="150hEN">
            <node concept="3clFbS" id="hIg9Ffc" role="2VODD2">
              <node concept="3cpWs6" id="hIg9Ffd" role="3cqZAp">
                <node concept="2OqwBi" id="hIg9Ffe" role="3cqZAk">
                  <node concept="30H73N" id="hIg9Fff" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hIg9Ffg" role="2OqNvi">
                    <ref role="37wK5l" to="tpf5:hIg3nxk" resolve="isLValueInAssignment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="hIg9Ffh" role="150oIE">
            <node concept="2OqwBi" id="hIg9Ffi" role="gfFT$">
              <node concept="1eOMI4" id="hIg9Ffj" role="2Oq$k0">
                <node concept="10QFUN" id="hIg9Ffk" role="1eOMHV">
                  <node concept="10Nm6u" id="hIg9Ffl" role="10QFUP" />
                  <node concept="3uibUv" id="hIg9Ffm" role="10QFUM">
                    <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                  </node>
                </node>
                <node concept="29HgVG" id="hIg9Ffn" role="lGtFl">
                  <node concept="3NFfHV" id="hIg9Ffo" role="3NFExx">
                    <node concept="3clFbS" id="hIg9Ffp" role="2VODD2">
                      <node concept="3clFbF" id="hIg9Ffq" role="3cqZAp">
                        <node concept="2OqwBi" id="hIg9Ffr" role="3clFbG">
                          <node concept="1PxgMI" id="hIg9Ffs" role="2Oq$k0">
                            <node concept="2OqwBi" id="hIg9Fft" role="1m5AlR">
                              <node concept="30H73N" id="hIg9Ffu" role="2Oq$k0" />
                              <node concept="1mfA1w" id="hIg9Ffv" role="2OqNvi" />
                            </node>
                            <node concept="chp4Y" id="714IaVdH05k" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="hIg9Ffw" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hIg9Ffx" role="2OqNvi">
                <ref role="37wK5l" to="q1l7:~TemplateQueryContext.putTransientObject(java.lang.Object,java.lang.Object)" resolve="putTransientObject" />
                <node concept="10Nm6u" id="hIg9Ffy" role="37wK5m">
                  <node concept="29HgVG" id="hIg9Ffz" role="lGtFl">
                    <node concept="3NFfHV" id="hIg9Ff$" role="3NFExx">
                      <node concept="3clFbS" id="hIg9Ff_" role="2VODD2">
                        <node concept="3clFbF" id="hIg9FfA" role="3cqZAp">
                          <node concept="2OqwBi" id="hIg9FfB" role="3clFbG">
                            <node concept="30H73N" id="hIg9FfC" role="2Oq$k0" />
                            <node concept="3TrEf2" id="hIg9FfD" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf3:hIfWi7C" resolve="userKey" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="hIg9FfE" role="37wK5m">
                  <node concept="29HgVG" id="hIg9FfF" role="lGtFl">
                    <node concept="3NFfHV" id="hIg9FfG" role="3NFExx">
                      <node concept="3clFbS" id="hIg9FfH" role="2VODD2">
                        <node concept="3clFbF" id="hIg9FfI" role="3cqZAp">
                          <node concept="2OqwBi" id="hIg9FfJ" role="3clFbG">
                            <node concept="1PxgMI" id="hIg9FfK" role="2Oq$k0">
                              <node concept="2OqwBi" id="hIg9FfL" role="1m5AlR">
                                <node concept="1PxgMI" id="hIg9FfM" role="2Oq$k0">
                                  <node concept="2OqwBi" id="hIg9FfN" role="1m5AlR">
                                    <node concept="30H73N" id="hIg9FfO" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="hIg9FfP" role="2OqNvi" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdH05H" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="hIg9FfQ" role="2OqNvi" />
                              </node>
                              <node concept="chp4Y" id="714IaVdH05_" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="hIg9FfR" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
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
        <node concept="gft3U" id="hIg9FfS" role="14YRTM">
          <node concept="2OqwBi" id="hIg9FfT" role="gfFT$">
            <node concept="1eOMI4" id="hIg9FfU" role="2Oq$k0">
              <node concept="10QFUN" id="hIg9FfV" role="1eOMHV">
                <node concept="10Nm6u" id="hIg9FfW" role="10QFUP" />
                <node concept="3uibUv" id="hIg9FfX" role="10QFUM">
                  <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                </node>
              </node>
              <node concept="29HgVG" id="hIg9FfY" role="lGtFl">
                <node concept="3NFfHV" id="hIg9FfZ" role="3NFExx">
                  <node concept="3clFbS" id="hIg9Fg0" role="2VODD2">
                    <node concept="3clFbF" id="hIg9Fg1" role="3cqZAp">
                      <node concept="2OqwBi" id="hIg9Fg2" role="3clFbG">
                        <node concept="1PxgMI" id="hIg9Fg3" role="2Oq$k0">
                          <node concept="2OqwBi" id="hIg9Fg4" role="1m5AlR">
                            <node concept="30H73N" id="hIg9Fg5" role="2Oq$k0" />
                            <node concept="1mfA1w" id="hIg9Fg6" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="714IaVdH05L" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="hIg9Fg7" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hIg9Fg8" role="2OqNvi">
              <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getTransientObject(java.lang.Object)" resolve="getTransientObject" />
              <node concept="10Nm6u" id="hIg9Fg9" role="37wK5m">
                <node concept="29HgVG" id="hIg9Fga" role="lGtFl">
                  <node concept="3NFfHV" id="hIg9Fgb" role="3NFExx">
                    <node concept="3clFbS" id="hIg9Fgc" role="2VODD2">
                      <node concept="3clFbF" id="hIg9Fgd" role="3cqZAp">
                        <node concept="2OqwBi" id="hIg9Fge" role="3clFbG">
                          <node concept="30H73N" id="hIg9Fgf" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hIg9Fgg" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf3:hIfWi7C" resolve="userKey" />
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
    </node>
    <node concept="3aamgX" id="4RJ0ilaWhTe" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:4RJ0ilaVNjd" resolve="GenerationContextOp_RegisterLabel" />
      <node concept="1Koe21" id="4RJ0ilaWn26" role="1lVwrX">
        <node concept="3clFb_" id="4RJ0ilaWn4w" role="1Koe22">
          <property role="TrG5h" value="m" />
          <node concept="3cqZAl" id="4RJ0ilaWn4x" role="3clF45" />
          <node concept="3Tm1VV" id="4RJ0ilaWn4y" role="1B3o_S" />
          <node concept="3clFbS" id="4RJ0ilaWn4z" role="3clF47">
            <node concept="3clFbF" id="4RJ0ilaWn4$" role="3cqZAp">
              <node concept="2OqwBi" id="4RJ0ilaWn4_" role="3clFbG">
                <node concept="37vLTw" id="4RJ0ilaWn4A" role="2Oq$k0">
                  <ref role="3cqZAo" node="4RJ0ilaWn53" resolve="ctx" />
                  <node concept="29HgVG" id="4RJ0ilaWn4B" role="lGtFl">
                    <node concept="3NFfHV" id="4RJ0ilaWn4C" role="3NFExx">
                      <node concept="3clFbS" id="4RJ0ilaWn4D" role="2VODD2">
                        <node concept="3clFbF" id="4RJ0ilaWn4E" role="3cqZAp">
                          <node concept="2OqwBi" id="4RJ0ilaWn4F" role="3clFbG">
                            <node concept="1PxgMI" id="4RJ0ilaWn4G" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="2OqwBi" id="4RJ0ilaWn4H" role="1m5AlR">
                                <node concept="30H73N" id="4RJ0ilaWn4I" role="2Oq$k0" />
                                <node concept="1mfA1w" id="4RJ0ilaWn4J" role="2OqNvi" />
                              </node>
                              <node concept="chp4Y" id="714IaVdH05t" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4RJ0ilaWn4K" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4RJ0ilaWn4L" role="2OqNvi">
                  <ref role="37wK5l" to="q1l7:~TemplateQueryContext.registerMappingLabel(org.jetbrains.mps.openapi.model.SNode,java.lang.String,org.jetbrains.mps.openapi.model.SNode)" resolve="registerMappingLabel" />
                  <node concept="10Nm6u" id="4RJ0ilaWn4M" role="37wK5m">
                    <node concept="29HgVG" id="4RJ0ilaWn4N" role="lGtFl">
                      <node concept="3NFfHV" id="4RJ0ilaWn4O" role="3NFExx">
                        <node concept="3clFbS" id="4RJ0ilaWn4P" role="2VODD2">
                          <node concept="3clFbF" id="4RJ0ilaWn4Q" role="3cqZAp">
                            <node concept="2OqwBi" id="4RJ0ilaWn4R" role="3clFbG">
                              <node concept="3TrEf2" id="4DyZtJMdMix" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf3:4RJ0ilaVRHI" resolve="inputNode" />
                              </node>
                              <node concept="30H73N" id="4RJ0ilaWn4T" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4RJ0ilaWn4U" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="17Uvod" id="4RJ0ilaWn4V" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="4RJ0ilaWn4W" role="3zH0cK">
                        <node concept="3clFbS" id="4RJ0ilaWn4X" role="2VODD2">
                          <node concept="3clFbF" id="4RJ0ilaWn4Y" role="3cqZAp">
                            <node concept="2OqwBi" id="4RJ0ilaWn4Z" role="3clFbG">
                              <node concept="30H73N" id="4RJ0ilaWn50" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4DyZtJMdL5e" role="2OqNvi">
                                <ref role="3TsBF5" to="tpf3:4RJ0ilaVRto" resolve="labelName_intern" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4RJ0ilaWouI" role="37wK5m">
                    <node concept="29HgVG" id="4RJ0ilaWouJ" role="lGtFl">
                      <node concept="3NFfHV" id="4RJ0ilaWouK" role="3NFExx">
                        <node concept="3clFbS" id="4RJ0ilaWouL" role="2VODD2">
                          <node concept="3clFbF" id="4RJ0ilaWouM" role="3cqZAp">
                            <node concept="2OqwBi" id="4RJ0ilaWouN" role="3clFbG">
                              <node concept="3TrEf2" id="4RJ0ilaWp1p" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf3:4RJ0ilaVRHS" resolve="outputNode" />
                              </node>
                              <node concept="30H73N" id="4RJ0ilaWouP" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="4RJ0ilaWn52" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="4RJ0ilaWn53" role="3clF46">
            <property role="TrG5h" value="ctx" />
            <node concept="3uibUv" id="4RJ0ilaWn54" role="1tU5fm">
              <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2cPzl2lSNSy" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:2cPzl2lSH22" resolve="GenerationContextOp_CopyWithTrace" />
      <node concept="1Koe21" id="2cPzl2lSSGy" role="1lVwrX">
        <node concept="3clFb_" id="2cPzl2lSSGz" role="1Koe22">
          <property role="TrG5h" value="m" />
          <node concept="3cqZAl" id="2cPzl2lSSG$" role="3clF45" />
          <node concept="3Tm1VV" id="2cPzl2lSSG_" role="1B3o_S" />
          <node concept="3clFbS" id="2cPzl2lSSGA" role="3clF47">
            <node concept="3clFbF" id="2cPzl2lSTWS" role="3cqZAp">
              <node concept="2YIFZM" id="2cPzl2lSUEg" role="3clFbG">
                <ref role="37wK5l" to="fwk:~TracingUtil.copyWithTrace(org.jetbrains.mps.openapi.model.SNode)" resolve="copyWithTrace" />
                <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                <node concept="10Nm6u" id="2cPzl2lSUEr" role="37wK5m">
                  <node concept="29HgVG" id="2cPzl2lSUJo" role="lGtFl">
                    <node concept="3NFfHV" id="2cPzl2lSUJp" role="3NFExx">
                      <node concept="3clFbS" id="2cPzl2lSUJq" role="2VODD2">
                        <node concept="3clFbF" id="2cPzl2lSUJw" role="3cqZAp">
                          <node concept="2OqwBi" id="2cPzl2lSUJr" role="3clFbG">
                            <node concept="3TrEf2" id="2cPzl2lSUJu" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf3:2cPzl2lSLsJ" resolve="nodes" />
                            </node>
                            <node concept="30H73N" id="2cPzl2lSUJv" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="2cPzl2lSUIv" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="2cPzl2lSSHe" role="3clF46">
            <property role="TrG5h" value="ctx" />
            <node concept="3uibUv" id="2cPzl2lSSHf" role="1tU5fm">
              <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2NfDgTadCqY" role="3acgRq">
      <ref role="30HIoZ" to="tpf3:2NfDgTadzb_" resolve="GenerationContextOp_UniqueValidId" />
      <node concept="1Koe21" id="2NfDgTadL2N" role="1lVwrX">
        <node concept="3clFbF" id="2NfDgTadMlS" role="1Koe22">
          <node concept="2OqwBi" id="2NfDgTadZk6" role="3clFbG">
            <node concept="1eOMI4" id="2NfDgTadZk7" role="2Oq$k0">
              <node concept="10QFUN" id="2NfDgTadZk8" role="1eOMHV">
                <node concept="10Nm6u" id="2NfDgTadZk9" role="10QFUP" />
                <node concept="3uibUv" id="2NfDgTadZka" role="10QFUM">
                  <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
                </node>
              </node>
              <node concept="29HgVG" id="2NfDgTadZkb" role="lGtFl">
                <node concept="3NFfHV" id="2NfDgTadZkc" role="3NFExx">
                  <node concept="3clFbS" id="2NfDgTadZkd" role="2VODD2">
                    <node concept="3clFbF" id="2NfDgTadZke" role="3cqZAp">
                      <node concept="2OqwBi" id="2NfDgTadZkf" role="3clFbG">
                        <node concept="1PxgMI" id="2NfDgTadZkg" role="2Oq$k0">
                          <node concept="2OqwBi" id="2NfDgTadZkh" role="1m5AlR">
                            <node concept="30H73N" id="2NfDgTadZki" role="2Oq$k0" />
                            <node concept="1mfA1w" id="2NfDgTadZkj" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="2NfDgTadZkk" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2NfDgTadZkl" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2NfDgTadZkm" role="2OqNvi">
              <ref role="37wK5l" to="q1l7:~TemplateQueryContext.createUniqueValidId(org.jetbrains.mps.openapi.model.SNode)" resolve="createUniqueValidId" />
              <node concept="10Nm6u" id="2NfDgTadZkn" role="37wK5m">
                <node concept="29HgVG" id="2NfDgTadZko" role="lGtFl">
                  <node concept="3NFfHV" id="2NfDgTadZkp" role="3NFExx">
                    <node concept="3clFbS" id="2NfDgTadZkq" role="2VODD2">
                      <node concept="3clFbF" id="2NfDgTadZkr" role="3cqZAp">
                        <node concept="2OqwBi" id="2NfDgTadZks" role="3clFbG">
                          <node concept="30H73N" id="2NfDgTadZkt" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2NfDgTadZNs" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf3:2NfDgTadzbA" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2NfDgTae03Z" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CY16f" id="2p2KGW0Z4aR" role="CYSdJ">
      <ref role="CY16a" to="tpf3:4ywxkOm3GP5" resolve="TypeHintAttribute" />
    </node>
  </node>
</model>

