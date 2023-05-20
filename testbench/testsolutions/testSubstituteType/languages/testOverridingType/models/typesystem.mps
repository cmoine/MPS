<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="mdms" ref="r:b840b070-fa0a-4e7f-8980-8fcd6f3fd146(testOverridingType.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp5x" ref="r:c0db73ed-f604-44cb-9fd9-3e3424a144b7(testAnnotatedType.structure)" implicit="true" />
    <import index="5myg" ref="r:7e57b061-76da-4008-a734-67f3e97231e2(testAnnotatedType.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="7307171874933646339" name="jetbrains.mps.lang.typesystem.structure.SupersedeConceptFunction" flags="ig" index="2bjmSp" />
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="7391008184910224767" name="jetbrains.mps.lang.typesystem.structure.IsApplicableConceptFunction" flags="ig" index="2n1zYR" />
      <concept id="2401040147804061830" name="jetbrains.mps.lang.typesystem.structure.AttributedNodeExpression" flags="ng" index="G0znd" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="7307171874933775112" name="supersedesFun" index="2bjP4i" />
        <child id="7391008184910266275" name="applicableFun" index="2n1DPF" />
        <child id="422148324487088858" name="overridesFun" index="ujSXK" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="5GQb1e$AjRw">
    <property role="TrG5h" value="typeof_OverridingPrimNumConstant" />
    <node concept="3clFbS" id="5GQb1e$AjRx" role="18ibNy">
      <node concept="1Z5TYs" id="5GQb1e$Arxq" role="3cqZAp">
        <node concept="mw_s8" id="5GQb1e$Ary9" role="1ZfhKB">
          <node concept="2pJPEk" id="4g8mUCG2D6$" role="mwGJk">
            <node concept="2pJPED" id="4g8mUCG2D6q" role="2pJPEn">
              <ref role="2pJxaS" to="mdms:5GQb1e$AjnL" resolve="OverridingPrimIntType" />
              <node concept="2pIpSj" id="4g8mUCG2D6y" role="2pJxcM">
                <ref role="2pIpSl" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                <node concept="36be1Y" id="4g8mUCG2D6z" role="28nt2d">
                  <node concept="2pJPED" id="4g8mUCG2D6r" role="36be1Z">
                    <ref role="2pJxaS" to="tp5x:5zzawu2JA7G" resolve="SubstituteAnnotation" />
                    <node concept="2pIpSj" id="4g8mUCG2D6v" role="2pJxcM">
                      <ref role="2pIpSl" to="tp5x:5zzawu2JF74" resolve="condition" />
                      <node concept="2pJPED" id="4g8mUCG2D6s" role="28nt2d">
                        <ref role="2pJxaS" to="tp5x:5zzawu2JF77" resolve="PresenceCondition" />
                        <node concept="2pJxcG" id="4g8mUCG2D6t" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                          <node concept="WxPPo" id="4g8mUCG2D6u" role="28ntcv">
                            <node concept="2OqwBi" id="5GQb1e$ArDv" role="WxPPp">
                              <node concept="1YBJjd" id="5GQb1e$ArBg" role="2Oq$k0">
                                <ref role="1YBMHb" node="5GQb1e$AjRz" resolve="overridingPrimNumConstant" />
                              </node>
                              <node concept="3TrcHB" id="5GQb1e$ArSB" role="2OqNvi">
                                <ref role="3TsBF5" to="tp5x:1hDKT6wA_VK" resolve="isFloat" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="4g8mUCG2D6x" role="2pJxcM">
                      <ref role="2pIpSl" to="tp5x:5zzawu2JF6U" resolve="substitute" />
                      <node concept="2pJPED" id="4g8mUCG2D6w" role="28nt2d">
                        <ref role="2pJxaS" to="mdms:5GQb1e$Ajo4" resolve="OverridingPrimFloatType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5GQb1e$Arxt" role="1ZfhK$">
          <node concept="1Z2H0r" id="5GQb1e$AjRZ" role="mwGJk">
            <node concept="1YBJjd" id="5GQb1e$ArvY" role="1Z2MuG">
              <ref role="1YBMHb" node="5GQb1e$AjRz" resolve="overridingPrimNumConstant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5GQb1e$AjRz" role="1YuTPh">
      <property role="TrG5h" value="overridingPrimNumConstant" />
      <ref role="1YaFvo" to="mdms:5GQb1e$A8ul" resolve="OverridingPrimNumConstant" />
    </node>
    <node concept="bXqS6" id="5GQb1e$AjSr" role="ujSXK">
      <node concept="3clFbS" id="5GQb1e$AjSs" role="2VODD2">
        <node concept="3clFbF" id="5GQb1e$Ak2A" role="3cqZAp">
          <node concept="2OqwBi" id="5GQb1e$Akah" role="3clFbG">
            <node concept="1YBJjd" id="5GQb1e$Ak2_" role="2Oq$k0">
              <ref role="1YBMHb" node="5GQb1e$AjRz" resolve="overridingPrimNumConstant" />
            </node>
            <node concept="3TrcHB" id="5GQb1e$ArnB" role="2OqNvi">
              <ref role="3TsBF5" to="mdms:5GQb1e$A8_r" resolve="isOverriding" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="5GcBY$qkT5W">
    <property role="TrG5h" value="typeof_OverrideAnnotation" />
    <node concept="3clFbS" id="5GcBY$qkT5X" role="18ibNy">
      <node concept="1Z5TYs" id="25idkGdlL2B" role="3cqZAp">
        <node concept="mw_s8" id="25idkGdlL2C" role="1ZfhKB">
          <node concept="2OqwBi" id="25idkGdlL2D" role="mwGJk">
            <node concept="1YBJjd" id="25idkGdlL2E" role="2Oq$k0">
              <ref role="1YBMHb" node="5GcBY$qkT5Z" resolve="overrideAnnotation" />
            </node>
            <node concept="3TrEf2" id="25idkGdlL2F" role="2OqNvi">
              <ref role="3Tt5mk" to="mdms:5zzawu2JF6U" resolve="substitute" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="25idkGdlL2G" role="1ZfhK$">
          <node concept="1Z2H0r" id="25idkGdlL2H" role="mwGJk">
            <node concept="G0znd" id="25idkGdlL8W" role="1Z2MuG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5GcBY$qkT5Z" role="1YuTPh">
      <property role="TrG5h" value="overrideAnnotation" />
      <ref role="1YaFvo" to="mdms:3$lifF380rk" resolve="OverrideAnnotation" />
    </node>
    <node concept="2bjmSp" id="1BNF4XJasGu" role="2bjP4i">
      <node concept="3clFbS" id="1BNF4XJasGv" role="2VODD2">
        <node concept="3clFbF" id="133zdNd5Mub" role="3cqZAp">
          <node concept="3clFbT" id="133zdNd5Mua" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2n1zYR" id="6qi8GzLBcKg" role="2n1DPF">
      <node concept="3clFbS" id="6qi8GzLBcKh" role="2VODD2">
        <node concept="3clFbF" id="5jv06NzRLWx" role="3cqZAp">
          <node concept="2OqwBi" id="5jv06NzRLWv" role="3clFbG">
            <node concept="2OqwBi" id="5jv06NzRLWz" role="2Oq$k0">
              <node concept="1YBJjd" id="5jv06NzRLW_" role="2Oq$k0">
                <ref role="1YBMHb" node="5GcBY$qkT5Z" resolve="overrideAnnotation" />
              </node>
              <node concept="3TrEf2" id="5jv06NzRLWB" role="2OqNvi">
                <ref role="3Tt5mk" to="mdms:5zzawu2JF74" resolve="condition" />
              </node>
            </node>
            <node concept="2qgKlT" id="5jv06NzRLWt" role="2OqNvi">
              <ref role="37wK5l" to="5myg:5zzawu2JLe0" resolve="isSatisfied" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="1BNF4XJaxEQ">
    <property role="TrG5h" value="typeof_UnconditionalOverrideAnnotation" />
    <node concept="3clFbS" id="1BNF4XJaxER" role="18ibNy">
      <node concept="3clFbJ" id="1BNF4XJaBdP" role="3cqZAp">
        <node concept="3clFbS" id="1BNF4XJaBdR" role="3clFbx">
          <node concept="1Z5TYs" id="1BNF4XJazSS" role="3cqZAp">
            <node concept="mw_s8" id="1BNF4XJazST" role="1ZfhKB">
              <node concept="2OqwBi" id="1BNF4XJazSU" role="mwGJk">
                <node concept="1YBJjd" id="1BNF4XJaBaW" role="2Oq$k0">
                  <ref role="1YBMHb" node="1BNF4XJaxET" resolve="overrideAnnotation" />
                </node>
                <node concept="3TrEf2" id="1BNF4XJazSW" role="2OqNvi">
                  <ref role="3Tt5mk" to="mdms:5zzawu2JF6U" resolve="substitute" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1BNF4XJazSX" role="1ZfhK$">
              <node concept="1Z2H0r" id="1BNF4XJazSY" role="mwGJk">
                <node concept="G0znd" id="1BNF4XJazSZ" role="1Z2MuG" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1BNF4XJaBUq" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="1BNF4XJaBDZ" role="3clFbw">
          <node concept="2OqwBi" id="1BNF4XJaBhe" role="2Oq$k0">
            <node concept="1YBJjd" id="1BNF4XJaBe$" role="2Oq$k0">
              <ref role="1YBMHb" node="1BNF4XJaxET" resolve="overrideAnnotation" />
            </node>
            <node concept="3TrEf2" id="1BNF4XJaBtd" role="2OqNvi">
              <ref role="3Tt5mk" to="mdms:5zzawu2JF74" resolve="condition" />
            </node>
          </node>
          <node concept="2qgKlT" id="1BNF4XJaBNi" role="2OqNvi">
            <ref role="37wK5l" to="5myg:5zzawu2JLe0" resolve="isSatisfied" />
          </node>
        </node>
        <node concept="9aQIb" id="1BNF4XJaBRP" role="9aQIa">
          <node concept="3clFbS" id="1BNF4XJaBRQ" role="9aQI4">
            <node concept="1Z5TYs" id="1BNF4XJaBWr" role="3cqZAp">
              <node concept="mw_s8" id="1BNF4XJaCUW" role="1ZfhKB">
                <node concept="2pJPEk" id="4g8mUCG2D8r" role="mwGJk">
                  <node concept="2pJPED" id="4g8mUCG2D8q" role="2pJPEn">
                    <ref role="2pJxaS" to="mdms:1BNF4XJaBX0" resolve="ErrorType" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1BNF4XJaBWu" role="1ZfhK$">
                <node concept="1Z2H0r" id="1BNF4XJaBUW" role="mwGJk">
                  <node concept="G0znd" id="1BNF4XJaBVo" role="1Z2MuG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1BNF4XJaxET" role="1YuTPh">
      <property role="TrG5h" value="overrideAnnotation" />
      <ref role="1YaFvo" to="mdms:1BNF4XJawka" resolve="UnconditionalOverrideAnnotation" />
    </node>
    <node concept="2bjmSp" id="1BNF4XJazIH" role="2bjP4i">
      <node concept="3clFbS" id="1BNF4XJazII" role="2VODD2">
        <node concept="3clFbF" id="1BNF4XJazNJ" role="3cqZAp">
          <node concept="3clFbT" id="1BNF4XJazNI" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="bXqS6" id="1BNF4XJaxEX" role="ujSXK">
      <node concept="3clFbS" id="1BNF4XJaxEY" role="2VODD2">
        <node concept="3clFbF" id="1BNF4XJazD$" role="3cqZAp">
          <node concept="3clFbT" id="1BNF4XJazDz" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

