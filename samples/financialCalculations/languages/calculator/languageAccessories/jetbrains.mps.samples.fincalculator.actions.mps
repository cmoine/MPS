<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f2c2385-0041-48aa-b7a2-c23f38f24d50(jetbrains.mps.samples.fincalculator.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="64eg" ref="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
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
  <node concept="37WguZ" id="1Oh785uWmSm">
    <property role="TrG5h" value="ConvertingFields" />
    <node concept="37WvkG" id="1Oh785uWmSn" role="37WGs$">
      <ref role="37XkoT" to="64eg:i46Yz6h" resolve="InputField" />
      <node concept="37Y9Zx" id="1Oh785uWmSo" role="37ZfLb">
        <node concept="3clFbS" id="1Oh785uWmSp" role="2VODD2">
          <node concept="Jncv_" id="1Oh785uWmS_" role="3cqZAp">
            <ref role="JncvD" to="64eg:i46Yz6h" resolve="InputField" />
            <node concept="1r4N5L" id="1Oh785uWmT2" role="JncvB" />
            <node concept="3clFbS" id="1Oh785uWmSB" role="Jncv$">
              <node concept="3clFbF" id="1Oh785uWmTY" role="3cqZAp">
                <node concept="37vLTI" id="1Oh785uWnzZ" role="3clFbG">
                  <node concept="2OqwBi" id="1Oh785uWnKA" role="37vLTx">
                    <node concept="Jnkvi" id="1Oh785uWn$p" role="2Oq$k0">
                      <ref role="1M0zk5" node="1Oh785uWmSC" resolve="original" />
                    </node>
                    <node concept="3TrcHB" id="1Oh785uWnTL" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Oh785uWn26" role="37vLTJ">
                    <node concept="1r4Lsj" id="1Oh785uWmTX" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Oh785uWnaI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1Oh785uWnVp" role="3cqZAp">
                <node concept="37vLTI" id="1Oh785uWo5x" role="3clFbG">
                  <node concept="2OqwBi" id="1Oh785uWo9V" role="37vLTx">
                    <node concept="Jnkvi" id="1Oh785uWo7y" role="2Oq$k0">
                      <ref role="1M0zk5" node="1Oh785uWmSC" resolve="original" />
                    </node>
                    <node concept="3TrcHB" id="1Oh785uWoe7" role="2OqNvi">
                      <ref role="3TsBF5" to="64eg:1Oh785uUtIN" resolve="value_kind" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Oh785uWnWg" role="37vLTJ">
                    <node concept="1r4Lsj" id="1Oh785uWnVo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Oh785uWnXl" role="2OqNvi">
                      <ref role="3TsBF5" to="64eg:1Oh785uUtIN" resolve="value_kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1Oh785uWmSC" role="JncvA">
              <property role="TrG5h" value="original" />
              <node concept="2jxLKc" id="1Oh785uWmSD" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="1Oh785uWpkW" role="3cqZAp">
            <ref role="JncvD" to="64eg:i46ZlEo" resolve="OutputField" />
            <node concept="1r4N5L" id="1Oh785uWpkX" role="JncvB" />
            <node concept="3clFbS" id="1Oh785uWpkY" role="Jncv$">
              <node concept="3clFbF" id="1Oh785uWpkZ" role="3cqZAp">
                <node concept="37vLTI" id="1Oh785uWpl0" role="3clFbG">
                  <node concept="2OqwBi" id="1Oh785uWpl1" role="37vLTx">
                    <node concept="Jnkvi" id="1Oh785uWpl2" role="2Oq$k0">
                      <ref role="1M0zk5" node="1Oh785uWplf" resolve="original" />
                    </node>
                    <node concept="3TrcHB" id="1Oh785uWpl3" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Oh785uWpl4" role="37vLTJ">
                    <node concept="1r4Lsj" id="1Oh785uWpl5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Oh785uWpl6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1Oh785uWpl7" role="3cqZAp">
                <node concept="37vLTI" id="1Oh785uWpl8" role="3clFbG">
                  <node concept="2OqwBi" id="1Oh785uWpl9" role="37vLTx">
                    <node concept="Jnkvi" id="1Oh785uWpla" role="2Oq$k0">
                      <ref role="1M0zk5" node="1Oh785uWplf" resolve="original" />
                    </node>
                    <node concept="3TrcHB" id="1Oh785uWplb" role="2OqNvi">
                      <ref role="3TsBF5" to="64eg:1Oh785uUtIN" resolve="value_kind" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Oh785uWplc" role="37vLTJ">
                    <node concept="1r4Lsj" id="1Oh785uWpld" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Oh785uWple" role="2OqNvi">
                      <ref role="3TsBF5" to="64eg:1Oh785uUtIN" resolve="value_kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1Oh785uWplf" role="JncvA">
              <property role="TrG5h" value="original" />
              <node concept="2jxLKc" id="1Oh785uWplg" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1Oh785uWoHS" role="37WGs$">
      <ref role="37XkoT" to="64eg:1Oh785uVCBI" resolve="Parameter" />
      <node concept="37Y9Zx" id="1Oh785uWoHT" role="37ZfLb">
        <node concept="3clFbS" id="1Oh785uWoHU" role="2VODD2">
          <node concept="Jncv_" id="1Oh785uWoHV" role="3cqZAp">
            <ref role="JncvD" to="64eg:1Oh785uVCBI" resolve="Parameter" />
            <node concept="1r4N5L" id="1Oh785uWoHW" role="JncvB" />
            <node concept="3clFbS" id="1Oh785uWoHX" role="Jncv$">
              <node concept="3clFbF" id="1Oh785uWoHY" role="3cqZAp">
                <node concept="37vLTI" id="1Oh785uWoHZ" role="3clFbG">
                  <node concept="2OqwBi" id="1Oh785uWoI0" role="37vLTx">
                    <node concept="Jnkvi" id="1Oh785uWoI1" role="2Oq$k0">
                      <ref role="1M0zk5" node="1Oh785uWoIe" resolve="original" />
                    </node>
                    <node concept="3TrcHB" id="1Oh785uWoI2" role="2OqNvi">
                      <ref role="3TsBF5" to="64eg:1Oh785uVCBJ" resolve="default_value" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Oh785uWoI3" role="37vLTJ">
                    <node concept="1r4Lsj" id="1Oh785uWoI4" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Oh785uWoI5" role="2OqNvi">
                      <ref role="3TsBF5" to="64eg:1Oh785uVCBJ" resolve="default_value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1Oh785uWoIe" role="JncvA">
              <property role="TrG5h" value="original" />
              <node concept="2jxLKc" id="1Oh785uWoIf" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

