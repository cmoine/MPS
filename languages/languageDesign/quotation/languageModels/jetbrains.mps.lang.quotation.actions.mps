<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:229089c1-3978-41b2-af28-24e969f0e0b9(jetbrains.mps.lang.quotation.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="37WguZ" id="7S22xyoTy9t">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilder_Replace" />
    <node concept="37WvkG" id="7S22xyoTy9u" role="37WGs$">
      <ref role="37XkoT" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
      <node concept="37Y9Zx" id="7S22xyoTy9v" role="37ZfLb">
        <node concept="3clFbS" id="7S22xyoTy9w" role="2VODD2">
          <node concept="Jncv_" id="7S22xyoTyik" role="3cqZAp">
            <ref role="JncvD" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
            <node concept="1r4N5L" id="7S22xyoTyiL" role="JncvB" />
            <node concept="3clFbS" id="7S22xyoTyim" role="Jncv$">
              <node concept="3clFbF" id="7S22xyoTykj" role="3cqZAp">
                <node concept="2OqwBi" id="7S22xyoU7Tx" role="3clFbG">
                  <node concept="2OqwBi" id="7S22xyoTyt7" role="2Oq$k0">
                    <node concept="1r4Lsj" id="7S22xyoTyki" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7S22xyoTyCe" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7S22xyoU8vM" role="2OqNvi">
                    <node concept="2OqwBi" id="7S22xyoTyXW" role="2oxUTC">
                      <node concept="Jnkvi" id="7S22xyoTyTr" role="2Oq$k0">
                        <ref role="1M0zk5" node="7S22xyoTyin" resolve="sampleBuilderNode" />
                      </node>
                      <node concept="3TrEf2" id="7S22xyoTyZa" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7S22xyoTz2t" role="3cqZAp">
                <node concept="2OqwBi" id="7S22xyoT$q2" role="3clFbG">
                  <node concept="2OqwBi" id="7S22xyoTz3g" role="2Oq$k0">
                    <node concept="1r4Lsj" id="7S22xyoTz2s" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7S22xyoTz44" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="7S22xyoT_GN" role="2OqNvi">
                    <node concept="2OqwBi" id="7S22xyoTBgc" role="25WWJ7">
                      <node concept="Jnkvi" id="7S22xyoTB1V" role="2Oq$k0">
                        <ref role="1M0zk5" node="7S22xyoTyin" resolve="sampleBuilderNode" />
                      </node>
                      <node concept="3Tsc0h" id="7S22xyoTByG" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7S22xyoTyin" role="JncvA">
              <property role="TrG5h" value="sampleBuilderNode" />
              <node concept="2jxLKc" id="7S22xyoTyio" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="mNrfW94bxu" role="37WGs$">
      <ref role="37XkoT" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
      <node concept="37Y9Zx" id="mNrfW94bxv" role="37ZfLb">
        <node concept="3clFbS" id="mNrfW94bxw" role="2VODD2">
          <node concept="Jncv_" id="mNrfW94bxx" role="3cqZAp">
            <ref role="JncvD" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
            <node concept="1r4N5L" id="mNrfW94bxy" role="JncvB" />
            <node concept="3clFbS" id="mNrfW94bxz" role="Jncv$">
              <node concept="3clFbF" id="mNrfW94bxH" role="3cqZAp">
                <node concept="2OqwBi" id="mNrfW94bxI" role="3clFbG">
                  <node concept="2OqwBi" id="mNrfW94bxJ" role="2Oq$k0">
                    <node concept="1r4Lsj" id="mNrfW94bxK" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="mNrfW94eOv" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:76efOMRCHWN" resolve="nodes" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="mNrfW94izZ" role="2OqNvi">
                    <node concept="Jnkvi" id="mNrfW94j7_" role="25WWJ7">
                      <ref role="1M0zk5" node="mNrfW94bxQ" resolve="sampleBuilderNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="mNrfW94bxQ" role="JncvA">
              <property role="TrG5h" value="sampleBuilderNode" />
              <node concept="2jxLKc" id="mNrfW94bxR" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

