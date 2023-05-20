<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3798d2f2-a073-4371-ba96-7ecb5095570e(jetbrains.mps.transformation.test.errorReporting.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qq7j" ref="r:13099be6-e9be-4c1b-a5cd-d0d83a6c9f0a(jetbrains.mps.transformation.test.errorReporting.structure)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
      </concept>
      <concept id="1168559098955" name="jetbrains.mps.lang.generator.structure.RuleConsequence" flags="lg" index="jzcPr" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1200923511980" name="label" index="2sBCQV" />
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049622" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabel" flags="nn" index="1iwH7d">
        <reference id="1216860049623" name="label" index="1iwH7c" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="bUwia" id="6kxQP7CaD87">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="5l9q_ciVF_x" role="2rTMjI">
      <property role="TrG5h" value="aaa" />
    </node>
    <node concept="2VPoh5" id="5l9q_ciVF_p" role="2VS0gm">
      <ref role="2VPoh2" node="5l9q_ciVF_q" resolve="_name_" />
      <ref role="2sBCQV" node="5l9q_ciVF_x" resolve="aaa" />
    </node>
    <node concept="30QchW" id="6kxQP7CaHqy" role="30SoJX">
      <ref role="30HIoZ" to="qq7j:6kxQP7CaBpj" resolve="ErrorReportingRoot" />
      <node concept="3gB$ML" id="6kxQP7CaHq$" role="3gCiVm">
        <node concept="3clFbS" id="6kxQP7CaHq_" role="2VODD2">
          <node concept="3clFbF" id="6kxQP7Cb5qn" role="3cqZAp">
            <node concept="10Nm6u" id="6kxQP7Cb5qo" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6kxQP7CaJ3d" role="30HLyM">
        <node concept="3clFbS" id="6kxQP7CaJ3e" role="2VODD2">
          <node concept="3clFbF" id="6kxQP7Cb0cT" role="3cqZAp">
            <node concept="3clFbC" id="6kxQP7Cb5qp" role="3clFbG">
              <node concept="3cmrfG" id="6kxQP7Cb5qm" role="3uHU7w">
                <property role="3cmrfH" value="42" />
              </node>
              <node concept="2OqwBi" id="6kxQP7Cb5qs" role="3uHU7B">
                <node concept="30H73N" id="6kxQP7Cb5qt" role="2Oq$k0" />
                <node concept="3TrcHB" id="6kxQP7Cb5qu" role="2OqNvi">
                  <ref role="3TsBF5" to="qq7j:6kxQP7CaD88" resolve="intval" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="6kxQP7Cb5qx" role="1fOSGc">
        <ref role="v9R2y" node="6kxQP7Cb5qv" resolve="weave_ErrorReportingRootClass1" />
      </node>
    </node>
    <node concept="30QchW" id="5l9q_ciVFkq" role="30SoJX">
      <ref role="30HIoZ" to="qq7j:6kxQP7CaBpj" resolve="ErrorReportingRoot" />
      <node concept="jzcPr" id="5l9q_ciVFkr" role="1fOSGc" />
      <node concept="3gB$ML" id="5l9q_ciVFks" role="3gCiVm">
        <node concept="3clFbS" id="5l9q_ciVFkt" role="2VODD2">
          <node concept="3clFbF" id="5l9q_ciVF_z" role="3cqZAp">
            <node concept="2OqwBi" id="5l9q_ciVF__" role="3clFbG">
              <node concept="1iwH7S" id="5l9q_ciVF_$" role="2Oq$k0" />
              <node concept="1iwH7d" id="5l9q_ciVF_D" role="2OqNvi">
                <ref role="1iwH7c" node="5l9q_ciVF_x" resolve="aaa" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6kxQP7Cb5qv">
    <property role="TrG5h" value="weave_ErrorReportingRootClass1" />
    <ref role="3gUMe" to="qq7j:6kxQP7CaBpj" resolve="ErrorReportingRoot" />
    <node concept="312cEu" id="6kxQP7Cb5qy" role="13RCb5">
      <property role="TrG5h" value="aa" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="6kxQP7Cb5qz" role="1B3o_S" />
      <node concept="3clFbW" id="6kxQP7Cb5q$" role="jymVt">
        <node concept="3cqZAl" id="6kxQP7Cb5q_" role="3clF45" />
        <node concept="3Tm1VV" id="6kxQP7Cb5qA" role="1B3o_S" />
        <node concept="3clFbS" id="6kxQP7Cb5qB" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5l9q_ciVF_q">
    <property role="TrG5h" value="_name_" />
    <node concept="3Tm1VV" id="5l9q_ciVF_r" role="1B3o_S" />
    <node concept="n94m4" id="5l9q_ciVF_w" role="lGtFl" />
    <node concept="3clFbW" id="5l9q_ciVF_s" role="jymVt">
      <node concept="3cqZAl" id="5l9q_ciVF_t" role="3clF45" />
      <node concept="3Tm1VV" id="5l9q_ciVF_u" role="1B3o_S" />
      <node concept="3clFbS" id="5l9q_ciVF_v" role="3clF47" />
    </node>
  </node>
</model>

