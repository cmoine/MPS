<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eab4643f-683b-4596-8cda-5f05cdf5b380(jetbrains.mps.samples.ChemMastery.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ngid" ref="r:bdc165a5-467f-4770-a2dc-cee62bfac766(jetbrains.mps.samples.ChemMastery.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
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
    </language>
  </registry>
  <node concept="13h7C7" id="6VR64YFDyAu">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
    <node concept="13hLZK" id="6VR64YFDyAv" role="13h7CW">
      <node concept="3clFbS" id="6VR64YFDyAw" role="2VODD2">
        <node concept="3clFbF" id="6VR64YFDzA$" role="3cqZAp">
          <node concept="37vLTI" id="6VR64YFD$tl" role="3clFbG">
            <node concept="3cmrfG" id="6VR64YFD$tB" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6VR64YFDzBj" role="37vLTJ">
              <node concept="13iPFW" id="6VR64YFDzAy" role="2Oq$k0" />
              <node concept="3TrcHB" id="6VR64YFDzCm" role="2OqNvi">
                <ref role="3TsBF5" to="ngid:6VR64YFDyA0" resolve="ionization" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6VR64YFTKSg">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="ngid:6VR64YFDy_S" resolve="Compound" />
    <node concept="13hLZK" id="6VR64YFTKSh" role="13h7CW">
      <node concept="3clFbS" id="6VR64YFTKSi" role="2VODD2">
        <node concept="3clFbF" id="6VR64YFTKSs" role="3cqZAp">
          <node concept="37vLTI" id="6VR64YFTLPg" role="3clFbG">
            <node concept="3cmrfG" id="6VR64YFTLPy" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6VR64YFTKZM" role="37vLTJ">
              <node concept="13iPFW" id="6VR64YFTKSr" role="2Oq$k0" />
              <node concept="3TrcHB" id="6VR64YFTL6X" role="2OqNvi">
                <ref role="3TsBF5" to="ngid:6VR64YFDy_T" resolve="cardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VR64YFTLZs" role="3cqZAp">
          <node concept="37vLTI" id="6VR64YFTMvN" role="3clFbG">
            <node concept="3clFbT" id="6VR64YFTMwd" role="37vLTx" />
            <node concept="2OqwBi" id="6VR64YFTM0b" role="37vLTJ">
              <node concept="13iPFW" id="6VR64YFTLZq" role="2Oq$k0" />
              <node concept="3TrcHB" id="6VR64YFTM7U" role="2OqNvi">
                <ref role="3TsBF5" to="ngid:6VR64YFTKRm" resolve="cardinalityVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5GAeeyXKh7g">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="ngid:6VR64YFBM4N" resolve="ChemEquation" />
    <node concept="13hLZK" id="5GAeeyXKh7h" role="13h7CW">
      <node concept="3clFbS" id="5GAeeyXKh7i" role="2VODD2">
        <node concept="3clFbF" id="5GAeeyXKh7s" role="3cqZAp">
          <node concept="2OqwBi" id="5GAeeyXKl5m" role="3clFbG">
            <node concept="2OqwBi" id="5GAeeyXKheG" role="2Oq$k0">
              <node concept="13iPFW" id="5GAeeyXKh7r" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5GAeeyXKhld" role="2OqNvi">
                <ref role="3TtcxE" to="ngid:6VR64YFBUCC" resolve="left" />
              </node>
            </node>
            <node concept="WFELt" id="5GAeeyXKmER" role="2OqNvi">
              <ref role="1A0vxQ" to="ngid:5GAeeyXMOBs" resolve="EquationComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GAeeyXKmY2" role="3cqZAp">
          <node concept="2OqwBi" id="5GAeeyXKmY3" role="3clFbG">
            <node concept="2OqwBi" id="5GAeeyXKmY4" role="2Oq$k0">
              <node concept="13iPFW" id="5GAeeyXKmY5" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5GAeeyXKn1x" role="2OqNvi">
                <ref role="3TtcxE" to="ngid:6VR64YFBUCE" resolve="right" />
              </node>
            </node>
            <node concept="WFELt" id="5GAeeyXKmY7" role="2OqNvi">
              <ref role="1A0vxQ" to="ngid:5GAeeyXMOBs" resolve="EquationComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2Hoaaz1KNg3">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="ngid:2Hoaaz1KJPg" resolve="CompoundComponentWithCardinality" />
    <node concept="13hLZK" id="2Hoaaz1KNg4" role="13h7CW">
      <node concept="3clFbS" id="2Hoaaz1KNg5" role="2VODD2">
        <node concept="3clFbF" id="6VR64YFDyAE" role="3cqZAp">
          <node concept="37vLTI" id="6VR64YFDz_8" role="3clFbG">
            <node concept="3cmrfG" id="6VR64YFDz_q" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6VR64YFDyJE" role="37vLTJ">
              <node concept="13iPFW" id="6VR64YFDyAD" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Hoaaz1KMND" role="2OqNvi">
                <ref role="3TsBF5" to="ngid:2Hoaaz1KJPh" resolve="cardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VR64YFSFYU" role="3cqZAp">
          <node concept="37vLTI" id="6VR64YFSGwI" role="3clFbG">
            <node concept="3clFbT" id="6VR64YFVJE$" role="37vLTx" />
            <node concept="2OqwBi" id="6VR64YFSG72" role="37vLTJ">
              <node concept="13iPFW" id="6VR64YFSFYS" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Hoaaz1KN1y" role="2OqNvi">
                <ref role="3TsBF5" to="ngid:2Hoaaz1KJPi" resolve="cardinalityVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

