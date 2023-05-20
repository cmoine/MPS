<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895905f8(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_reduceExpressionToStatement@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  <node concept="bUwia" id="hA6Xign">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="hA6ZxOW" role="3acgRq">
      <ref role="30HIoZ" to="tpm0:hA6K1Z7" resolve="ExpressionToReduceToStatement" />
      <node concept="gft3U" id="hA6ZMcF" role="1lVwrX">
        <node concept="3clFbF" id="hA6ZXVZ" role="gfFT$">
          <node concept="Xl_RD" id="hA700El" role="3clFbG">
            <property role="Xl_RC" value="my expression" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="hA6ZzzA" role="30HLyM">
        <node concept="3clFbS" id="hA6ZzzB" role="2VODD2">
          <node concept="3clFbF" id="hA6Z$nR" role="3cqZAp">
            <node concept="2OqwBi" id="hA6ZI5z" role="3clFbG">
              <node concept="2OqwBi" id="hA6ZFXh" role="2Oq$k0">
                <node concept="1PxgMI" id="hA6ZEAk" role="2Oq$k0">
                  <node concept="2OqwBi" id="hA6Z$C1" role="1m5AlR">
                    <node concept="30H73N" id="hA6Z$nS" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="hA6Z_NR" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYVe" role="3oSUPX">
                    <ref role="cht4Q" to="tpm0:hA6UZAi" resolve="InputRootWithStatementList" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hA6ZHK3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpm0:3Ftr4R6BH6x" resolve="useInTest" />
                </node>
              </node>
              <node concept="21noJN" id="3Ftr4R8s_th" role="2OqNvi">
                <node concept="21nZrQ" id="3Ftr4R8s_ti" role="21noJM">
                  <ref role="21nZrZ" to="tpm0:3Ftr4R6BFng" resolve="reduceExpressionToStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="hA6XvM_" role="3lj3bC">
      <ref role="30HIoZ" to="tpm0:hA6UZAi" resolve="InputRootWithStatementList" />
      <ref role="3lhOvi" node="hA6XFnA" resolve="out_class" />
      <node concept="30G5F_" id="hA6Z7mB" role="30HLyM">
        <node concept="3clFbS" id="hA6Z7mC" role="2VODD2">
          <node concept="3clFbF" id="hA6Z85L" role="3cqZAp">
            <node concept="2OqwBi" id="hA6Z9XJ" role="3clFbG">
              <node concept="2OqwBi" id="hA6Z8lU" role="2Oq$k0">
                <node concept="30H73N" id="hA6Z85M" role="2Oq$k0" />
                <node concept="3TrcHB" id="hA6Z9DW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpm0:3Ftr4R6BH6x" resolve="useInTest" />
                </node>
              </node>
              <node concept="21noJN" id="3Ftr4R8s_tj" role="2OqNvi">
                <node concept="21nZrQ" id="3Ftr4R8s_tk" role="21noJM">
                  <ref role="21nZrZ" to="tpm0:3Ftr4R6BFng" resolve="reduceExpressionToStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hA6XFnA">
    <property role="TrG5h" value="out_class" />
    <node concept="3Tm1VV" id="hA6XFnB" role="1B3o_S" />
    <node concept="n94m4" id="hA6XFnC" role="lGtFl">
      <ref role="n9lRv" to="tpm0:hA6UZAi" resolve="InputRootWithStatementList" />
    </node>
    <node concept="3clFb_" id="hA6XMAW" role="jymVt">
      <property role="TrG5h" value="method" />
      <node concept="3cqZAl" id="hA6XMAX" role="3clF45" />
      <node concept="3Tm1VV" id="hA6XMAY" role="1B3o_S" />
      <node concept="3clFbS" id="hA6XMAZ" role="3clF47">
        <node concept="29HgVG" id="hA6XUAg" role="lGtFl">
          <node concept="3NFfHV" id="hA6XUAh" role="3NFExx">
            <node concept="3clFbS" id="hA6XUAi" role="2VODD2">
              <node concept="3clFbF" id="hA6Y2D7" role="3cqZAp">
                <node concept="2OqwBi" id="hA6Y2Uf" role="3clFbG">
                  <node concept="30H73N" id="hA6Y2D8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hA6YAKH" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpm0:hA6V6dT" resolve="statementList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

