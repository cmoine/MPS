<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa0a0934-5f41-4999-a12b-c153e96f8a6c(jetbrains.mps.transformation.test.outputLang.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tq1l" ref="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
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
  <node concept="1YbPZF" id="5rQHpWbKi4J">
    <property role="TrG5h" value="typeof_CustomStatement" />
    <node concept="3clFbS" id="5rQHpWbKi4K" role="18ibNy">
      <node concept="1Z5TYs" id="5rQHpWbKrow" role="3cqZAp">
        <node concept="mw_s8" id="5rQHpWbKro$" role="1ZfhKB">
          <node concept="2c44tf" id="5rQHpWbKro_" role="mwGJk">
            <node concept="10Oyi0" id="5rQHpWbKroB" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5rQHpWbKroz" role="1ZfhK$">
          <node concept="1Z2H0r" id="5rQHpWbKi4N" role="mwGJk">
            <node concept="2OqwBi" id="5rQHpWbKmb8" role="1Z2MuG">
              <node concept="1YBJjd" id="5rQHpWbKmb7" role="2Oq$k0">
                <ref role="1YBMHb" node="5rQHpWbKi4L" resolve="customStatement" />
              </node>
              <node concept="3TrEf2" id="5rQHpWbKrov" role="2OqNvi">
                <ref role="3Tt5mk" to="tq1l:2kPUo4NeuZd" resolve="inner" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5rQHpWbKi4L" role="1YuTPh">
      <property role="TrG5h" value="customStatement" />
      <ref role="1YaFvo" to="tq1l:2kPUo4NeuZa" resolve="CustomStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="1S7rCMcUiwk">
    <property role="TrG5h" value="typeof_CustomStatementRef" />
    <node concept="3clFbS" id="1S7rCMcUiwl" role="18ibNy">
      <node concept="1Z5TYs" id="1S7rCMcUlSx" role="3cqZAp">
        <node concept="mw_s8" id="1S7rCMcUlS_" role="1ZfhKB">
          <node concept="2c44tf" id="1S7rCMcUlSA" role="mwGJk">
            <node concept="10Oyi0" id="1S7rCMcUlSC" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1S7rCMcUlS$" role="1ZfhK$">
          <node concept="1Z2H0r" id="1S7rCMcUiwo" role="mwGJk">
            <node concept="1YBJjd" id="1S7rCMcUlSw" role="1Z2MuG">
              <ref role="1YBMHb" node="1S7rCMcUiwm" resolve="customStatementRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1S7rCMcUiwm" role="1YuTPh">
      <property role="TrG5h" value="customStatementRef" />
      <ref role="1YaFvo" to="tq1l:1S7rCMcUi4q" resolve="CustomStatementRef" />
    </node>
  </node>
</model>

