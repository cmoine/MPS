<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rules.test.constraints)">
  <persistence version="9" />
  <languages>
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="npmf" ref="r:3fd4e667-8fcb-4728-850d-184116dcdf79(constraints.rules.test.structure)" />
    <import index="v0oi" ref="r:52c0a9e8-a4f1-4d97-9c33-d3c28d77688f(jetbrains.mps.lang.constraints.rules.constraints)" />
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs">
      <concept id="7291380803376202513" name="jetbrains.mps.lang.context.defs.structure.TypedDefReference" flags="ng" index="3QpRc$">
        <reference id="7291380803376221790" name="declaration" index="3QpVTF" />
      </concept>
    </language>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages">
      <concept id="315923949160549991" name="jetbrains.mps.lang.rulesAndMessages.structure.RuleWithMessage" flags="ng" index="1DCEPf">
        <child id="1400749580825440508" name="rule" index="2j4cqI" />
        <child id="315923949160550022" name="messageProvider" index="1DCEQI" />
      </concept>
      <concept id="315923949160550017" name="jetbrains.mps.lang.rulesAndMessages.structure.InlineMessageProvider" flags="ng" index="1DCEQD">
        <child id="5258059200641510856" name="messagesExpr" index="16N$OO" />
      </concept>
    </language>
    <language id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton">
      <concept id="1867733327984720090" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesConstraintsRoot" flags="ng" index="3Oh7Pa">
        <reference id="1867733327984720094" name="concept" index="3Oh7Pe" />
        <child id="1867733327984720091" name="block" index="3Oh7Pb" />
      </concept>
      <concept id="1867733327985055562" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesBlock" flags="ng" index="3OnDbq">
        <reference id="1867733327985055564" name="kind" index="3OnDbs" />
        <child id="1867733327985055563" name="members" index="3OnDbr" />
      </concept>
    </language>
    <language id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules">
      <concept id="1328301445982517233" name="jetbrains.mps.lang.constraints.rules.structure.ExpressionWrapper" flags="ng" index="2K0Yjh">
        <child id="1328301445982532877" name="expression" index="2K0yoH" />
      </concept>
      <concept id="315923949160453290" name="jetbrains.mps.lang.constraints.rules.structure.RuleIdHolder" flags="ng" index="1DRju2">
        <property id="6714410169261853888" name="ruleId" index="EcuMT" />
      </concept>
      <concept id="7291380803376279010" name="jetbrains.mps.lang.constraints.rules.structure.Rule" flags="ng" index="3Qq5Rn">
        <child id="1328301445982561464" name="expr" index="2K0Fuo" />
      </concept>
    </language>
    <language id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages">
      <concept id="5258059200642172255" name="jetbrains.mps.lang.messages.structure.CombinedMessageExpression" flags="ng" index="16I2mz">
        <child id="5258059200642172257" name="part" index="16I2mt" />
      </concept>
      <concept id="5258059200641510853" name="jetbrains.mps.lang.messages.structure.LiteralMessageExpression" flags="ng" index="16N$OT">
        <property id="5258059200641510854" name="message" index="16N$OU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1uv0FAtCoKz">
    <ref role="1M2myG" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
  </node>
  <node concept="3Oh7Pa" id="1TfWqDAKmRD">
    <ref role="3Oh7Pe" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
    <node concept="3OnDbq" id="6ijHUgUSgF_" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="7GQ_VdxayES" role="3OnDbr">
        <node concept="3Qq5Rn" id="7GQ_VdxayET" role="2j4cqI">
          <property role="EcuMT" value="8878450512092605113" />
          <property role="TrG5h" value="toleranceNotTooHigh" />
          <node concept="2K0Yjh" id="7GQ_VdxayEU" role="2K0Fuo">
            <node concept="3eOVzh" id="7GQ_Vdxa$cH" role="2K0yoH">
              <node concept="3cmrfG" id="7GQ_Vdxa$cK" role="3uHU7w">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="7GQ_VdxayOY" role="3uHU7B">
                <node concept="3QpRc$" id="6X8eyFnbJqI" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="7GQ_VdxayWN" role="2OqNvi">
                  <ref role="3TsBF5" to="npmf:7iO_FEKku0I" resolve="tolerance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="7GQ_VdxayEW" role="1DCEQI">
          <node concept="16I2mz" id="7GQ_Vdxa$kp" role="16N$OO">
            <node concept="16N$OT" id="7GQ_Vdxa$ko" role="16I2mt">
              <property role="16N$OU" value="The tolerance is too high" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="7GQ_Vdxa$ks" role="3OnDbr">
        <node concept="3Qq5Rn" id="7GQ_Vdxa$kt" role="2j4cqI">
          <property role="EcuMT" value="8878450512092611869" />
          <property role="TrG5h" value="toleranceNotTooLow" />
          <node concept="2K0Yjh" id="7GQ_Vdxa$ku" role="2K0Fuo">
            <node concept="3eOSWO" id="7GQ_Vdxa$Fe" role="2K0yoH">
              <node concept="3cmrfG" id="7GQ_Vdxa$Fh" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7GQ_Vdxa$kx" role="3uHU7B">
                <node concept="3QpRc$" id="7GQ_Vdxa$ky" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="7GQ_Vdxa$kz" role="2OqNvi">
                  <ref role="3TsBF5" to="npmf:7iO_FEKku0I" resolve="tolerance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="7GQ_Vdxa$k$" role="1DCEQI">
          <node concept="16I2mz" id="7GQ_Vdxa$k_" role="16N$OO">
            <node concept="16N$OT" id="7GQ_Vdxa$kA" role="16I2mt">
              <property role="16N$OU" value="The tolerance is too low" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="6ijHUgUTa2Q">
    <ref role="3Oh7Pe" to="npmf:7FO6JFyzxCl" resolve="ParentConcept" />
    <node concept="3OnDbq" id="6ijHUgUTa2R" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRY" resolve="CanBeParent" />
      <node concept="1DCEPf" id="7GQ_VdxaxHX" role="3OnDbr">
        <node concept="3Qq5Rn" id="7GQ_VdxaxHY" role="2j4cqI">
          <property role="EcuMT" value="8878450512092601214" />
          <property role="TrG5h" value="childConcept" />
          <node concept="2K0Yjh" id="7GQ_VdxaxHZ" role="2K0Fuo">
            <node concept="2OqwBi" id="7GQ_VdxaxWa" role="2K0yoH">
              <node concept="3QpRc$" id="7GQ_VdxaxIs" role="2Oq$k0">
                <ref role="3QpVTF" to="prp3:6X8eyFnbLeQ" resolve="childConcept" />
              </node>
              <node concept="3O6GUB" id="7GQ_Vdxay6W" role="2OqNvi">
                <node concept="chp4Y" id="7GQ_Vdxay9U" role="3QVz_e">
                  <ref role="cht4Q" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="7GQ_VdxaxI1" role="1DCEQI" />
      </node>
      <node concept="1DCEPf" id="7GQ_VdxaycY" role="3OnDbr">
        <node concept="3Qq5Rn" id="7GQ_VdxaycZ" role="2j4cqI">
          <property role="EcuMT" value="8878450512092603199" />
          <property role="TrG5h" value="propIsTrue" />
          <node concept="2K0Yjh" id="7GQ_Vdxayd0" role="2K0Fuo">
            <node concept="2OqwBi" id="7GQ_VdxaylS" role="2K0yoH">
              <node concept="3QpRc$" id="7GQ_Vdxaye4" role="2Oq$k0">
                <ref role="3QpVTF" to="prp3:6X8eyFnbLf8" resolve="parentNode" />
              </node>
              <node concept="3TrcHB" id="7GQ_VdxaytN" role="2OqNvi">
                <ref role="3TsBF5" to="npmf:6ijHUgUSyYU" resolve="canHaveChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="7GQ_Vdxayd5" role="1DCEQI" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7iO_FEKkt_W">
    <ref role="1M2myG" to="npmf:7iO_FEKkt_x" resolve="ChildConceptBase" />
    <node concept="9S07l" id="7iO_FEKktN3" role="9Vyp8">
      <node concept="3clFbS" id="7iO_FEKktN4" role="2VODD2">
        <node concept="3clFbF" id="1uv0FAtCoOs" role="3cqZAp">
          <node concept="3y3z36" id="1uv0FAtCqFT" role="3clFbG">
            <node concept="3cmrfG" id="1uv0FAtCqM1" role="3uHU7w">
              <property role="3cmrfH" value="55" />
            </node>
            <node concept="2OqwBi" id="7GQ_VdxaGMv" role="3uHU7B">
              <node concept="EsrRn" id="7GQ_VdxaGIn" role="2Oq$k0" />
              <node concept="3TrcHB" id="7GQ_VdxaGUQ" role="2OqNvi">
                <ref role="3TsBF5" to="npmf:7iO_FEKku0I" resolve="tolerance" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="4lxcYU10etS">
    <ref role="3Oh7Pe" to="npmf:4lxcYU10ets" resolve="SometimesRootableConcept" />
    <node concept="3OnDbq" id="4lxcYU10etT" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbGDJ" resolve="CanBeRoot" />
      <node concept="1DCEPf" id="4lxcYU10etU" role="3OnDbr">
        <node concept="3Qq5Rn" id="4lxcYU10etV" role="2j4cqI">
          <property role="EcuMT" value="4999334160817514363" />
          <node concept="2K0Yjh" id="4lxcYU10etW" role="2K0Fuo">
            <node concept="2OqwBi" id="4lxcYU10f1r" role="2K0yoH">
              <node concept="2OqwBi" id="4lxcYU10eAz" role="2Oq$k0">
                <node concept="3QpRc$" id="4lxcYU10eue" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbIS8" resolve="model" />
                </node>
                <node concept="LkI2h" id="4lxcYU10eFs" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="4lxcYU10ffH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="4lxcYU10fg4" role="37wK5m">
                  <property role="Xl_RC" value="A" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="4lxcYU10etY" role="1DCEQI">
          <node concept="16I2mz" id="4lxcYU10fhi" role="16N$OO">
            <node concept="16N$OT" id="4lxcYU10fhj" role="16I2mt">
              <property role="16N$OU" value="The model name must start with 'A'" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

