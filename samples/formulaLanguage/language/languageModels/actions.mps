<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959043a(jetbrains.mps.samples.formulaLanguage.actions)">
  <persistence version="9" />
  <languages>
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpnk" ref="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpnr" ref="r:00000000-0000-4000-0000-011c8959043b(jetbrains.mps.samples.formulaLanguage.editor)" />
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
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  <node concept="37WguZ" id="gUYFAgU">
    <property role="TrG5h" value="Formula_node_factories" />
    <node concept="37WvkG" id="gUYFFGm" role="37WGs$">
      <property role="3mWdv0" value="new operation inherits left/right operands" />
      <ref role="37XkoT" to="tpnk:gbrxy3r" resolve="Operation" />
      <node concept="37Y9Zx" id="gUYFFGn" role="37ZfLb">
        <node concept="3clFbS" id="gUYFFGo" role="2VODD2">
          <node concept="3clFbJ" id="gUYGkcS" role="3cqZAp">
            <node concept="2OqwBi" id="hERvwTP" role="3clFbw">
              <node concept="1r4N5L" id="gUYGogs" role="2Oq$k0" />
              <node concept="1mIQ4w" id="gUYGq7o" role="2OqNvi">
                <node concept="chp4Y" id="h8FO_9e" role="cj9EA">
                  <ref role="cht4Q" to="tpnk:gbrxy3r" resolve="Operation" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="gUYGkcU" role="3clFbx">
              <node concept="3clFbF" id="gUYGsty" role="3cqZAp">
                <node concept="2OqwBi" id="hERvwNK" role="3clFbG">
                  <node concept="2OqwBi" id="hERvx5g" role="2Oq$k0">
                    <node concept="1r4Lsj" id="gUYGstz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="gUYGts5" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpnk:gbrxImN" resolve="leftOperand" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="gUYGu8M" role="2OqNvi">
                    <node concept="2OqwBi" id="hERvwZU" role="2oxUTC">
                      <node concept="1PxgMI" id="gUYGxDt" role="2Oq$k0">
                        <node concept="1r4N5L" id="gUYGvza" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdGZnz" role="3oSUPX">
                          <ref role="cht4Q" to="tpnk:gbrxy3r" resolve="Operation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="gUYGzf3" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpnk:gbrxImN" resolve="leftOperand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="gUYG$SB" role="3cqZAp">
                <node concept="2OqwBi" id="hERvwVA" role="3clFbG">
                  <node concept="2OqwBi" id="hERvx2X" role="2Oq$k0">
                    <node concept="1r4Lsj" id="gUYG$SE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="gUYGAxL" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpnk:gbrxQ_F" resolve="rightOperand" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="gUYG$SG" role="2OqNvi">
                    <node concept="2OqwBi" id="hERvx2d" role="2oxUTC">
                      <node concept="1PxgMI" id="gUYG$SI" role="2Oq$k0">
                        <node concept="1r4N5L" id="gUYG$SJ" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdGZny" role="3oSUPX">
                          <ref role="cht4Q" to="tpnk:gbrxy3r" resolve="Operation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="gUYG_HZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpnk:gbrxQ_F" resolve="rightOperand" />
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
</model>

