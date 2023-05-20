<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="bxpv" ref="r:1440b521-6c1d-4859-b19d-60ba0d9d36b1(testOverridingRule.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="8950533135208478267" name="jetbrains.mps.lang.pattern.structure.InlinePatternProvider" flags="ng" index="2mg5xd">
        <child id="8950533135208478269" name="pattern" index="2mg5xb" />
      </concept>
      <concept id="1678856199540923217" name="jetbrains.mps.lang.pattern.structure.PatternSwitchStatement" flags="ng" index="2tPim0">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1678856199540978710" name="jetbrains.mps.lang.pattern.structure.PatternSwitchCase" flags="ng" index="2tP$F7">
        <child id="1678856199549152500" name="pattern" index="2smD8_" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6985522012210239842" name="jetbrains.mps.lang.pattern.structure.PatternVariableProperty" flags="ng" index="WxLow" />
      <concept id="2595803291918203417" name="jetbrains.mps.lang.pattern.structure.PatternBuilder" flags="ng" index="1__dXe">
        <child id="2595803291918205969" name="builder" index="1__i56" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2329696648445392942" name="jetbrains.mps.lang.typesystem.structure.CheckingRuleReference" flags="ng" index="dlsrG">
        <reference id="2329696648445392943" name="declaration" index="dlsrH" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G">
        <child id="2329696648448631592" name="overridenRules" index="dp_RE" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="7E$SATCtcDF">
    <property role="TrG5h" value="check_ConceptA" />
    <node concept="3clFbS" id="7E$SATCtcDG" role="18ibNy">
      <node concept="2MkqsV" id="7E$SATCtcEF" role="3cqZAp">
        <node concept="Xl_RD" id="7E$SATCtcER" role="2MkJ7o">
          <property role="Xl_RC" value="error from ConceptA" />
        </node>
        <node concept="2ODE4t" id="7E$SATCtyxx" role="1urrC5">
          <ref role="2ODJFN" to="bxpv:7E$SATCtcDO" resolve="conceptAProp" />
        </node>
        <node concept="1YBJjd" id="7E$SATCtcFG" role="1urrMF">
          <ref role="1YBMHb" node="7E$SATCtcDI" resolve="conceptA" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7E$SATCtcDI" role="1YuTPh">
      <property role="TrG5h" value="conceptA" />
      <ref role="1YaFvo" to="bxpv:7E$SATCtcCL" resolve="ConceptA" />
    </node>
  </node>
  <node concept="18kY7G" id="7E$SATCtcHR">
    <property role="TrG5h" value="check_ConceptB" />
    <node concept="dlsrG" id="7E$SATCtexN" role="dp_RE">
      <ref role="dlsrH" node="7E$SATCtcDF" resolve="check_ConceptA" />
    </node>
    <node concept="1YaCAy" id="3xGNJLMNOeJ" role="1YuTPh">
      <property role="TrG5h" value="conceptB" />
      <ref role="1YaFvo" to="bxpv:7E$SATCtcE$" resolve="ConceptB" />
    </node>
    <node concept="3clFbS" id="3xGNJLMNOeK" role="18ibNy">
      <node concept="2tPim0" id="4g8mUCG2HvU" role="3cqZAp">
        <node concept="1YBJjd" id="4g8mUCG2Hwg" role="1_3QMn">
          <ref role="1YBMHb" node="3xGNJLMNOeJ" resolve="conceptB" />
        </node>
        <node concept="2tP$F7" id="4g8mUCG2HwB" role="1_3QMm">
          <node concept="3clFbS" id="4g8mUCG2HwC" role="3Kbo56">
            <node concept="2MkqsV" id="7E$SATCtcHT" role="3cqZAp">
              <node concept="Xl_RD" id="7E$SATCtcHU" role="2MkJ7o">
                <property role="Xl_RC" value="error from ConceptB" />
              </node>
              <node concept="2ODE4t" id="7E$SATCtyxh" role="1urrC5">
                <ref role="2ODJFN" to="bxpv:7E$SATCtcE_" resolve="conceptBProp" />
              </node>
              <node concept="1YBJjd" id="7E$SATCw70b" role="1urrMF">
                <ref role="1YBMHb" node="3xGNJLMNOeJ" resolve="conceptB" />
              </node>
            </node>
          </node>
          <node concept="2mg5xd" id="4g8mUCG2HwY" role="2smD8_">
            <node concept="1__dXe" id="4g8mUCG2HwU" role="2mg5xb">
              <node concept="2pJPED" id="4g8mUCG2HwW" role="1__i56">
                <ref role="2pJxaS" to="bxpv:7E$SATCtcE$" resolve="ConceptB" />
                <node concept="2pJxcG" id="4g8mUCG2Hx4" role="2pJxcM">
                  <ref role="2pJxcJ" to="bxpv:7E$SATCtcDO" resolve="conceptAProp" />
                  <node concept="WxLow" id="4g8mUCG2Hxh" role="28ntcv">
                    <property role="TrG5h" value="aprop" />
                  </node>
                </node>
                <node concept="2pJxcG" id="4g8mUCG2Hxz" role="2pJxcM">
                  <ref role="2pJxcJ" to="bxpv:7E$SATCtcE_" resolve="conceptBProp" />
                  <node concept="WxPPo" id="4g8mUCG2HxN" role="28ntcv">
                    <node concept="Xl_RD" id="4g8mUCG2HxM" role="WxPPp">
                      <property role="Xl_RC" value="applicableValueB" />
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
  <node concept="18kY7G" id="7E$SATCtcKx">
    <property role="TrG5h" value="check_ConceptC" />
    <node concept="dlsrG" id="7E$SATCtewy" role="dp_RE">
      <ref role="dlsrH" node="7E$SATCtcHR" resolve="check_ConceptB" />
    </node>
    <node concept="1YaCAy" id="3xGNJLMNOjB" role="1YuTPh">
      <property role="TrG5h" value="conceptC" />
      <ref role="1YaFvo" to="bxpv:7E$SATCtcEA" resolve="ConceptC" />
    </node>
    <node concept="3clFbS" id="3xGNJLMNOjC" role="18ibNy">
      <node concept="2tPim0" id="4g8mUCG2Hp2" role="3cqZAp">
        <node concept="2tP$F7" id="4g8mUCG2HpK" role="1_3QMm">
          <node concept="3clFbS" id="4g8mUCG2HpL" role="3Kbo56">
            <node concept="2MkqsV" id="7E$SATCtcKz" role="3cqZAp">
              <node concept="Xl_RD" id="7E$SATCtcK$" role="2MkJ7o">
                <property role="Xl_RC" value="error from ConceptC" />
              </node>
              <node concept="2ODE4t" id="7E$SATCtyuI" role="1urrC5">
                <ref role="2ODJFN" to="bxpv:7E$SATCtcEB" resolve="conceptCProp" />
              </node>
              <node concept="1YBJjd" id="7E$SATCtvXi" role="1urrMF">
                <ref role="1YBMHb" node="3xGNJLMNOjB" resolve="conceptC" />
              </node>
            </node>
          </node>
          <node concept="2mg5xd" id="4g8mUCG2Hq7" role="2smD8_">
            <node concept="1__dXe" id="4g8mUCG2Hq3" role="2mg5xb">
              <node concept="2pJPED" id="4g8mUCG2Hq5" role="1__i56">
                <ref role="2pJxaS" to="bxpv:7E$SATCtcEA" resolve="ConceptC" />
                <node concept="2pJxcG" id="4g8mUCG2Hqb" role="2pJxcM">
                  <ref role="2pJxcJ" to="bxpv:7E$SATCtcDO" resolve="conceptAProp" />
                  <node concept="WxLow" id="4g8mUCG2Hqm" role="28ntcv">
                    <property role="TrG5h" value="aprop" />
                  </node>
                </node>
                <node concept="2pJxcG" id="4g8mUCG2HqC" role="2pJxcM">
                  <ref role="2pJxcJ" to="bxpv:7E$SATCtcE_" resolve="conceptBProp" />
                  <node concept="WxLow" id="4g8mUCG2HqR" role="28ntcv">
                    <property role="TrG5h" value="bprop" />
                  </node>
                </node>
                <node concept="2pJxcG" id="4g8mUCG2Hrh" role="2pJxcM">
                  <ref role="2pJxcJ" to="bxpv:7E$SATCtcEB" resolve="conceptCProp" />
                  <node concept="WxPPo" id="4g8mUCG2HrC" role="28ntcv">
                    <node concept="Xl_RD" id="4g8mUCG2HrU" role="WxPPp">
                      <property role="Xl_RC" value="applicableValueC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="4g8mUCG2Hpp" role="1_3QMn">
          <ref role="1YBMHb" node="3xGNJLMNOjB" resolve="conceptC" />
        </node>
      </node>
    </node>
  </node>
</model>

