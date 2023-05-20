<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:897191b9-8c62-4f30-b933-dc000df42d63(jetbrains.mps.samples.ChemMastery.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ngid" ref="r:bdc165a5-467f-4770-a2dc-cee62bfac766(jetbrains.mps.samples.ChemMastery.structure)" implicit="true" />
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
  <node concept="37WguZ" id="5GAeeyXOA4K">
    <property role="TrG5h" value="ElementFactories" />
    <node concept="37WvkG" id="5GAeeyXOA4L" role="37WGs$">
      <ref role="37XkoT" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
      <node concept="37Y9Zx" id="5GAeeyXOA4M" role="37ZfLb">
        <node concept="3clFbS" id="5GAeeyXOA4N" role="2VODD2">
          <node concept="Jncv_" id="5GAeeyXOA4Z" role="3cqZAp">
            <ref role="JncvD" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
            <node concept="1r4N5L" id="5GAeeyXOA5s" role="JncvB" />
            <node concept="3clFbS" id="5GAeeyXOA51" role="Jncv$">
              <node concept="3clFbF" id="5GAeeyXOCVM" role="3cqZAp">
                <node concept="37vLTI" id="5GAeeyXODSX" role="3clFbG">
                  <node concept="2OqwBi" id="5GAeeyXOE4w" role="37vLTx">
                    <node concept="Jnkvi" id="5GAeeyXOE2h" role="2Oq$k0">
                      <ref role="1M0zk5" node="5GAeeyXOA52" resolve="original" />
                    </node>
                    <node concept="3TrcHB" id="5GAeeyXOEnk" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:6VR64YFDyA0" resolve="ionization" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5GAeeyXOD5W" role="37vLTJ">
                    <node concept="1r4Lsj" id="5GAeeyXOCVK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5GAeeyXODct" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:6VR64YFDyA0" resolve="ionization" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="5GAeeyXOA52" role="JncvA">
              <property role="TrG5h" value="original" />
              <node concept="2jxLKc" id="5GAeeyXOA53" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="2Hoaaz1KONf" role="37WGs$">
      <ref role="37XkoT" to="ngid:2Hoaaz1KJPg" resolve="CompoundComponentWithCardinality" />
      <node concept="37Y9Zx" id="2Hoaaz1KONg" role="37ZfLb">
        <node concept="3clFbS" id="2Hoaaz1KONh" role="2VODD2">
          <node concept="Jncv_" id="2Hoaaz1KONi" role="3cqZAp">
            <ref role="JncvD" to="ngid:2Hoaaz1KJPg" resolve="CompoundComponentWithCardinality" />
            <node concept="1r4N5L" id="2Hoaaz1KONj" role="JncvB" />
            <node concept="3clFbS" id="2Hoaaz1KONk" role="Jncv$">
              <node concept="3clFbF" id="2Hoaaz1KONl" role="3cqZAp">
                <node concept="37vLTI" id="2Hoaaz1KONm" role="3clFbG">
                  <node concept="2OqwBi" id="2Hoaaz1KONn" role="37vLTx">
                    <node concept="Jnkvi" id="2Hoaaz1KONo" role="2Oq$k0">
                      <ref role="1M0zk5" node="2Hoaaz1KONH" resolve="original" />
                    </node>
                    <node concept="3TrcHB" id="2Hoaaz1KONp" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:2Hoaaz1KJPh" resolve="cardinality" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Hoaaz1KONq" role="37vLTJ">
                    <node concept="1r4Lsj" id="2Hoaaz1KONr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2Hoaaz1KONs" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:2Hoaaz1KJPh" resolve="cardinality" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2Hoaaz1KONt" role="3cqZAp">
                <node concept="37vLTI" id="2Hoaaz1KONu" role="3clFbG">
                  <node concept="2OqwBi" id="2Hoaaz1KONv" role="37vLTx">
                    <node concept="Jnkvi" id="2Hoaaz1KONw" role="2Oq$k0">
                      <ref role="1M0zk5" node="2Hoaaz1KONH" resolve="original" />
                    </node>
                    <node concept="3TrcHB" id="2Hoaaz1KONx" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:2Hoaaz1KJPi" resolve="cardinalityVisible" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Hoaaz1KONy" role="37vLTJ">
                    <node concept="1r4Lsj" id="2Hoaaz1KONz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2Hoaaz1KON$" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:2Hoaaz1KJPi" resolve="cardinalityVisible" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="2Hoaaz1KONH" role="JncvA">
              <property role="TrG5h" value="original" />
              <node concept="2jxLKc" id="2Hoaaz1KONI" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="5QoCnbDfCwg" role="37WGs$">
      <ref role="37XkoT" to="ngid:6VR64YFDy_S" resolve="Compound" />
      <node concept="37Y9Zx" id="5QoCnbDfCwh" role="37ZfLb">
        <node concept="3clFbS" id="5QoCnbDfCwi" role="2VODD2">
          <node concept="Jncv_" id="5QoCnbDfCwY" role="3cqZAp">
            <ref role="JncvD" to="ngid:6VR64YFDy_S" resolve="Compound" />
            <node concept="1r4N5L" id="5QoCnbDfCxr" role="JncvB" />
            <node concept="3clFbS" id="5QoCnbDfCx0" role="Jncv$">
              <node concept="3clFbF" id="5QoCnbDfCyF" role="3cqZAp">
                <node concept="37vLTI" id="5QoCnbDfDVz" role="3clFbG">
                  <node concept="2OqwBi" id="5QoCnbDfEpw" role="37vLTx">
                    <node concept="Jnkvi" id="5QoCnbDfE6J" role="2Oq$k0">
                      <ref role="1M0zk5" node="5QoCnbDfCx1" resolve="original" />
                    </node>
                    <node concept="3TrcHB" id="5QoCnbDfEFs" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:6VR64YFDy_T" resolve="cardinality" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5QoCnbDfCEF" role="37vLTJ">
                    <node concept="1r4Lsj" id="5QoCnbDfCyE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5QoCnbDfCMY" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:6VR64YFDy_T" resolve="cardinality" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5QoCnbDfEGb" role="3cqZAp">
                <node concept="37vLTI" id="5QoCnbDfEGc" role="3clFbG">
                  <node concept="2OqwBi" id="5QoCnbDfEGd" role="37vLTx">
                    <node concept="Jnkvi" id="5QoCnbDfEGe" role="2Oq$k0">
                      <ref role="1M0zk5" node="5QoCnbDfCx1" resolve="original" />
                    </node>
                    <node concept="3TrcHB" id="5QoCnbDfERb" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:6VR64YFTKRm" resolve="cardinalityVisible" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5QoCnbDfEGg" role="37vLTJ">
                    <node concept="1r4Lsj" id="5QoCnbDfEGh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5QoCnbDfF4A" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:6VR64YFTKRm" resolve="cardinalityVisible" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="5QoCnbDfCx1" role="JncvA">
              <property role="TrG5h" value="original" />
              <node concept="2jxLKc" id="5QoCnbDfCx2" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

