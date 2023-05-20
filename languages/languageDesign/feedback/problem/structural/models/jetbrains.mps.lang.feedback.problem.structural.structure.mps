<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:270d7173-b5a9-45a3-a074-68571d20064c(jetbrains.mps.lang.feedback.problem.structural.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="sis7" ref="r:ff619a2b-8fe7-4627-a515-9b4874d6fc53(jetbrains.mps.lang.feedback.problem.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4XK1Xd019GL">
    <property role="EcuMT" value="5724083730281438001" />
    <property role="TrG5h" value="MissingPropertyInConceptProblem" />
    <property role="34LRSv" value="when property is not defined in concept" />
    <property role="R5$K2" value="true" />
    <ref role="1TJDcQ" to="sis7:6GnzfDRfssU" resolve="ProblemPointsToKindRoot" />
    <node concept="PrWs8" id="Z2mFAeaWY4" role="PzmwI">
      <ref role="PrY4T" node="Z2mFAeayoh" resolve="InConceptProblem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2dMY_rcjEfO">
    <property role="EcuMT" value="2554379189374329844" />
    <property role="TrG5h" value="MissingChildInConceptProblem" />
    <property role="34LRSv" value="when child is not defined in concept" />
    <property role="R5$K2" value="true" />
    <ref role="1TJDcQ" to="sis7:6GnzfDRfssU" resolve="ProblemPointsToKindRoot" />
    <node concept="PrWs8" id="Z2mFAeaysr" role="PzmwI">
      <ref role="PrY4T" node="Z2mFAeayoh" resolve="InConceptProblem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1r2xYYzYSCS">
    <property role="EcuMT" value="1640022677634386488" />
    <property role="TrG5h" value="MissingRefInConceptProblem" />
    <property role="34LRSv" value="when reference is not defined in concept" />
    <property role="R5$K2" value="true" />
    <ref role="1TJDcQ" to="sis7:6GnzfDRfssU" resolve="ProblemPointsToKindRoot" />
    <node concept="PrWs8" id="Z2mFAeayst" role="PzmwI">
      <ref role="PrY4T" node="Z2mFAeayoh" resolve="InConceptProblem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2e3ANUBpdXU">
    <property role="EcuMT" value="2559059706675257210" />
    <property role="TrG5h" value="NoChildInObligatoryRoleProblem" />
    <property role="R5$K2" value="true" />
    <property role="34LRSv" value="when there is no child in role with nonzero cardinality" />
    <ref role="1TJDcQ" to="sis7:6GnzfDRfssU" resolve="ProblemPointsToKindRoot" />
    <node concept="PrWs8" id="Z2mFAeaysv" role="PzmwI">
      <ref role="PrY4T" node="Z2mFAeayoh" resolve="InConceptProblem" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YJfwn3Bnk3">
    <property role="EcuMT" value="5741876244398306563" />
    <property role="TrG5h" value="NoRefInObligatoryRoleProblem" />
    <property role="R5$K2" value="true" />
    <property role="34LRSv" value="when there is no ref in role with nonzero cardinality" />
    <ref role="1TJDcQ" to="sis7:6GnzfDRfssU" resolve="ProblemPointsToKindRoot" />
    <node concept="PrWs8" id="Z2mFAeb0dL" role="PzmwI">
      <ref role="PrY4T" node="Z2mFAeayoh" resolve="InConceptProblem" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YJfwn3Bnk4">
    <property role="EcuMT" value="5741876244398306564" />
    <property role="TrG5h" value="MultipleChildrenInSingleRoleProblem" />
    <property role="R5$K2" value="true" />
    <property role="34LRSv" value="when there are multiple children in role with single cardinality" />
    <ref role="1TJDcQ" to="sis7:6GnzfDRfssU" resolve="ProblemPointsToKindRoot" />
    <node concept="PrWs8" id="Z2mFAeb0dJ" role="PzmwI">
      <ref role="PrY4T" node="Z2mFAeayoh" resolve="InConceptProblem" />
    </node>
  </node>
  <node concept="PlHQZ" id="Z2mFAeayoh">
    <property role="EcuMT" value="1135569809051362833" />
    <property role="TrG5h" value="InConceptProblem" />
    <node concept="PrWs8" id="Z2mFAeaysp" role="PrDN$">
      <ref role="PrY4T" to="sis7:5sUTrySMJsG" resolve="Problem" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$uQJbhEDnF">
    <property role="EcuMT" value="7574732359718311403" />
    <property role="TrG5h" value="TargetConceptIncorrectChild" />
    <property role="R5$K2" value="true" />
    <property role="34LRSv" value="when child role has incompatible target concept" />
    <ref role="1TJDcQ" to="sis7:6GnzfDRfssU" resolve="ProblemPointsToKindRoot" />
    <node concept="PrWs8" id="6$uQJbhEDnG" role="PzmwI">
      <ref role="PrY4T" node="Z2mFAeayoh" resolve="InConceptProblem" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$uQJbhEDyH">
    <property role="EcuMT" value="7574732359718312109" />
    <property role="TrG5h" value="TargetConceptIncorrectRef" />
    <property role="R5$K2" value="true" />
    <property role="34LRSv" value="when reference role has incompatible target concept" />
    <ref role="1TJDcQ" to="sis7:6GnzfDRfssU" resolve="ProblemPointsToKindRoot" />
    <node concept="PrWs8" id="6$uQJbhEDyI" role="PzmwI">
      <ref role="PrY4T" node="Z2mFAeayoh" resolve="InConceptProblem" />
    </node>
  </node>
</model>

