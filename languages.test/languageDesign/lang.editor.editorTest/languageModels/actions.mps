<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c37e475-2b6e-4b42-91a5-f337630c4302(jetbrains.mps.lang.editor.editorTest.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" />
    <import index="kyx7" ref="r:12055fd0-2d7f-4ac3-93ec-28bb09579a63(jetbrains.mps.lang.editor.editorTest.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="8899501406397518321" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_index" flags="nn" index="3tUb2h" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="37WguZ" id="6KrovOGRe1y">
    <property role="3GE5qa" value="selection" />
    <property role="TrG5h" value="NF_Container" />
    <node concept="37WvkG" id="6KrovOGRe1z" role="37WGs$">
      <ref role="37XkoT" to="68nn:6KrovOGOuVY" resolve="Container" />
      <node concept="37Y9Zx" id="6KrovOGRe1$" role="37ZfLb">
        <node concept="3clFbS" id="6KrovOGRe1_" role="2VODD2">
          <node concept="3clFbJ" id="6KrovOGRe1K" role="3cqZAp">
            <node concept="3clFbS" id="6KrovOGRe1M" role="3clFbx">
              <node concept="3clFbF" id="6KrovOGReML" role="3cqZAp">
                <node concept="2OqwBi" id="6KrovOGRlse" role="3clFbG">
                  <node concept="2OqwBi" id="6KrovOGReTP" role="2Oq$k0">
                    <node concept="1r4Lsj" id="6KrovOGReMK" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6KrovOGRjV2" role="2OqNvi">
                      <ref role="3TtcxE" to="68nn:6KrovOGOuW2" resolve="containers" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="6KrovOGRy1a" role="2OqNvi">
                    <node concept="2OqwBi" id="6KrovOGRiNg" role="25WWJ7">
                      <node concept="1PxgMI" id="6KrovOGRi_R" role="2Oq$k0">
                        <node concept="chp4Y" id="6KrovOGRiCh" role="3oSUPX">
                          <ref role="cht4Q" to="68nn:6KrovOGOuVY" resolve="Container" />
                        </node>
                        <node concept="1r4N5L" id="6KrovOGRhMx" role="1m5AlR" />
                      </node>
                      <node concept="3Tsc0h" id="6KrovOGRiWw" role="2OqNvi">
                        <ref role="3TtcxE" to="68nn:6KrovOGOuW2" resolve="containers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6KrovOGReyN" role="3clFbw">
              <node concept="1r4N5L" id="6KrovOGReqT" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6KrovOGReGA" role="2OqNvi">
                <node concept="chp4Y" id="6KrovOGReIx" role="cj9EA">
                  <ref role="cht4Q" to="68nn:6KrovOGOuVY" resolve="Container" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="7PHI2cMJilD">
    <property role="3GE5qa" value="factories" />
    <property role="TrG5h" value="FactoryTestFactories" />
    <node concept="37WvkG" id="7PHI2cMJilE" role="37WGs$">
      <ref role="37XkoT" to="68nn:7PHI2cMyMuU" resolve="FactoryNode" />
      <node concept="37Y9Zx" id="7PHI2cMJilF" role="37ZfLb">
        <node concept="3clFbS" id="7PHI2cMJilG" role="2VODD2">
          <node concept="3clFbF" id="7PHI2cMJilS" role="3cqZAp">
            <node concept="37vLTI" id="7PHI2cMJk3k" role="3clFbG">
              <node concept="3tUb2h" id="7PHI2cMJkiL" role="37vLTx" />
              <node concept="2OqwBi" id="7PHI2cMJite" role="37vLTJ">
                <node concept="1r4Lsj" id="7PHI2cMJilR" role="2Oq$k0" />
                <node concept="3TrcHB" id="7PHI2cMJi$m" role="2OqNvi">
                  <ref role="3TsBF5" to="68nn:7PHI2cMHfgO" resolve="ordinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

