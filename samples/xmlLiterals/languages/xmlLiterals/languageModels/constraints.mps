<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:522aace3-e88f-4df7-82be-4ab3d6ccd8bc(jetbrains.mps.samples.xmlLiterals.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="v5hn" ref="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7W5DrJIdOFH">
    <ref role="1M2myG" to="v5hn:7W5DrJIdOFx" resolve="TextMacro" />
    <node concept="9S07l" id="147CB3QsZQe" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZQf" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZQg" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsZQh" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsZQi" role="2Oq$k0">
              <node concept="nLn13" id="147CB3QsZQj" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsZQk" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsZQl" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsZQm" role="ri$Ld">
                    <ref role="cht4Q" to="v5hn:7W5DrJIdib3" resolve="XmlLiteral" />
                  </node>
                </node>
                <node concept="1xIGOp" id="147CB3QsZQn" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="147CB3QsZQo" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7W5DrJIe0yg">
    <ref role="1M2myG" to="v5hn:7W5DrJIe0xE" resolve="ElementMacro" />
    <node concept="9S07l" id="147CB3QsZQp" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZQq" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZQr" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsZQs" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsZQt" role="2Oq$k0">
              <node concept="nLn13" id="147CB3QsZQu" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsZQv" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsZQw" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsZQx" role="ri$Ld">
                    <ref role="cht4Q" to="v5hn:7W5DrJIdib3" resolve="XmlLiteral" />
                  </node>
                </node>
                <node concept="1xIGOp" id="147CB3QsZQy" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="147CB3QsZQz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

