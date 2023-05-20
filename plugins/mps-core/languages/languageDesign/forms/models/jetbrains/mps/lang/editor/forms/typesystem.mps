<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dcdc35e4-9e23-4315-b822-9c8981abf5fa(jetbrains.mps.lang.editor.forms.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="f55a" ref="r:8598bcb3-b739-42c2-b1fc-32c367683d7c(jetbrains.mps.lang.editor.forms.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
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
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="18kY7G" id="4CPWB7pWuLL">
    <property role="TrG5h" value="CheckboxUI_Text_validity" />
    <node concept="3clFbS" id="4CPWB7pWuLM" role="18ibNy">
      <node concept="3clFbJ" id="4CPWB7pWuO6" role="3cqZAp">
        <node concept="3clFbS" id="4CPWB7pWuO7" role="3clFbx">
          <node concept="2MkqsV" id="4CPWB7pWvlZ" role="3cqZAp">
            <node concept="Xl_RD" id="4CPWB7pWvmb" role="2MkJ7o">
              <property role="Xl_RC" value="falseText is not set" />
            </node>
            <node concept="2ODE4t" id="4CPWB7pWvIh" role="1urrC5">
              <ref role="2ODJFN" to="f55a:1aoPJ1nwex0" resolve="falseText" />
            </node>
            <node concept="1YBJjd" id="4CPWB7pWvmM" role="1urrMF">
              <ref role="1YBMHb" node="4CPWB7pWuLO" resolve="ui" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="4CPWB7pWvkM" role="3clFbw">
          <node concept="10Nm6u" id="4CPWB7pWvlf" role="3uHU7w" />
          <node concept="2OqwBi" id="4CPWB7pWuQf" role="3uHU7B">
            <node concept="1YBJjd" id="4CPWB7pWuOi" role="2Oq$k0">
              <ref role="1YBMHb" node="4CPWB7pWuLO" resolve="ui" />
            </node>
            <node concept="3TrcHB" id="4CPWB7pWuTZ" role="2OqNvi">
              <ref role="3TsBF5" to="f55a:1aoPJ1nwex0" resolve="falseText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4CPWB7pWvyH" role="3cqZAp">
        <node concept="3clFbS" id="4CPWB7pWvyJ" role="3clFbx">
          <node concept="2MkqsV" id="4CPWB7pWvI2" role="3cqZAp">
            <node concept="Xl_RD" id="4CPWB7pWvJF" role="2MkJ7o">
              <property role="Xl_RC" value="trueText is not set" />
            </node>
            <node concept="2ODE4t" id="4CPWB7pWvKL" role="1urrC5">
              <ref role="2ODJFN" to="f55a:1aoPJ1nwewY" resolve="trueText" />
            </node>
            <node concept="1YBJjd" id="4CPWB7pWvKp" role="1urrMF">
              <ref role="1YBMHb" node="4CPWB7pWuLO" resolve="ui" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="4CPWB7pWvFM" role="3clFbw">
          <node concept="10Nm6u" id="4CPWB7pWvHi" role="3uHU7w" />
          <node concept="2OqwBi" id="4CPWB7pWv_3" role="3uHU7B">
            <node concept="1YBJjd" id="4CPWB7pWvz6" role="2Oq$k0">
              <ref role="1YBMHb" node="4CPWB7pWuLO" resolve="ui" />
            </node>
            <node concept="3TrcHB" id="4CPWB7pWvDk" role="2OqNvi">
              <ref role="3TsBF5" to="f55a:1aoPJ1nwewY" resolve="trueText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4CPWB7pWvMG" role="3cqZAp">
        <node concept="3clFbS" id="4CPWB7pWvMI" role="3clFbx">
          <node concept="a7r0C" id="4CPWB7pWwgu" role="3cqZAp">
            <node concept="Xl_RD" id="4CPWB7pWwgN" role="a7wSD">
              <property role="Xl_RC" value="trueText and falseText are the same" />
            </node>
            <node concept="1YBJjd" id="4CPWB7pWwib" role="1urrMF">
              <ref role="1YBMHb" node="4CPWB7pWuLO" resolve="ui" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4CPWB7pWyHn" role="3clFbw">
          <node concept="3y3z36" id="4CPWB7pWz08" role="3uHU7B">
            <node concept="10Nm6u" id="4CPWB7pWz2z" role="3uHU7w" />
            <node concept="2OqwBi" id="4CPWB7pWyNb" role="3uHU7B">
              <node concept="1YBJjd" id="4CPWB7pWyJP" role="2Oq$k0">
                <ref role="1YBMHb" node="4CPWB7pWuLO" resolve="ui" />
              </node>
              <node concept="3TrcHB" id="4CPWB7pWySR" role="2OqNvi">
                <ref role="3TsBF5" to="f55a:1aoPJ1nwex0" resolve="falseText" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="4CPWB7pWw29" role="3uHU7w">
            <node concept="2OqwBi" id="4CPWB7pWw6y" role="3uHU7w">
              <node concept="1YBJjd" id="4CPWB7pWw42" role="2Oq$k0">
                <ref role="1YBMHb" node="4CPWB7pWuLO" resolve="ui" />
              </node>
              <node concept="3TrcHB" id="4CPWB7pWweB" role="2OqNvi">
                <ref role="3TsBF5" to="f55a:1aoPJ1nwewY" resolve="trueText" />
              </node>
            </node>
            <node concept="2OqwBi" id="4CPWB7pWvPe" role="3uHU7B">
              <node concept="1YBJjd" id="4CPWB7pWvNh" role="2Oq$k0">
                <ref role="1YBMHb" node="4CPWB7pWuLO" resolve="ui" />
              </node>
              <node concept="3TrcHB" id="4CPWB7pWvTQ" role="2OqNvi">
                <ref role="3TsBF5" to="f55a:1aoPJ1nwex0" resolve="falseText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4CPWB7pWuLO" role="1YuTPh">
      <property role="TrG5h" value="ui" />
      <ref role="1YaFvo" to="f55a:1aoPJ1nwewV" resolve="CheckboxUI_Text" />
    </node>
  </node>
</model>

