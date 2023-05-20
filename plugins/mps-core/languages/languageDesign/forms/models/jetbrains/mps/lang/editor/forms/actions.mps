<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa8ccb4f-be82-497d-8a1d-abe52be0e6b9(jetbrains.mps.lang.editor.forms.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f55a" ref="r:8598bcb3-b739-42c2-b1fc-32c367683d7c(jetbrains.mps.lang.editor.forms.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  <node concept="37WguZ" id="4CPWB7pVsUo">
    <property role="TrG5h" value="CellModel_Checkbox_NodeFactories" />
    <node concept="37WvkG" id="4CPWB7pVsUp" role="37WGs$">
      <ref role="37XkoT" to="f55a:hlYdQAfmdS" resolve="CellModel_Checkbox" />
      <node concept="37Y9Zx" id="4CPWB7pVsUq" role="37ZfLb">
        <node concept="3clFbS" id="4CPWB7pVsUr" role="2VODD2">
          <node concept="3clFbF" id="4CPWB7pVsVf" role="3cqZAp">
            <node concept="37vLTI" id="4CPWB7pVt57" role="3clFbG">
              <node concept="2ShNRf" id="4CPWB7pVt6y" role="37vLTx">
                <node concept="2fJWfE" id="4CPWB7pVwBR" role="2ShVmc">
                  <node concept="3Tqbb2" id="4CPWB7pVwBT" role="3zrR0E">
                    <ref role="ehGHo" to="f55a:1aoPJ1nwewV" resolve="CheckboxUI_Text" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4CPWB7pVsXz" role="37vLTJ">
                <node concept="1r4Lsj" id="4CPWB7pVsVe" role="2Oq$k0" />
                <node concept="3TrEf2" id="4CPWB7pVt39" role="2OqNvi">
                  <ref role="3Tt5mk" to="f55a:1aoPJ1nweEq" resolve="ui" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="4CPWB7pVwF_" role="37WGs$">
      <ref role="37XkoT" to="f55a:1aoPJ1nwewV" resolve="CheckboxUI_Text" />
      <node concept="37Y9Zx" id="4CPWB7pVwFA" role="37ZfLb">
        <node concept="3clFbS" id="4CPWB7pVwFB" role="2VODD2">
          <node concept="3clFbF" id="4CPWB7pVwGy" role="3cqZAp">
            <node concept="37vLTI" id="4CPWB7pVwNO" role="3clFbG">
              <node concept="Xl_RD" id="4CPWB7pVwOe" role="37vLTx">
                <property role="Xl_RC" value="[ ]" />
              </node>
              <node concept="2OqwBi" id="4CPWB7pVwI8" role="37vLTJ">
                <node concept="1r4Lsj" id="4CPWB7pVwGx" role="2Oq$k0" />
                <node concept="3TrcHB" id="4CPWB7pVwLM" role="2OqNvi">
                  <ref role="3TsBF5" to="f55a:1aoPJ1nwex0" resolve="falseText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4CPWB7pVwOW" role="3cqZAp">
            <node concept="37vLTI" id="4CPWB7pVwZW" role="3clFbG">
              <node concept="Xl_RD" id="4CPWB7pVx0m" role="37vLTx">
                <property role="Xl_RC" value="[x]" />
              </node>
              <node concept="2OqwBi" id="4CPWB7pVwQT" role="37vLTJ">
                <node concept="1r4Lsj" id="4CPWB7pVwOU" role="2Oq$k0" />
                <node concept="3TrcHB" id="4CPWB7pVwXU" role="2OqNvi">
                  <ref role="3TsBF5" to="f55a:1aoPJ1nwewY" resolve="trueText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

