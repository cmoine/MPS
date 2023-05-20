<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="6sb4" ref="r:c11a4a93-6ff1-406e-b7f8-f5bafc5a1697(jetbrains.mps.lang.refactoring.plugin)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5177162104569058199" name="jetbrains.mps.lang.resources.structure.HelpURL" flags="ng" index="1sEMCm">
        <property id="5177162104569058200" name="url" index="1sEMCp" />
        <reference id="4726480899534317252" name="baseURL" index="1fZFei" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1780177113170204155" name="helpURL" index="bvy1s" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="hjZiDQz">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DoRefactorClause" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="RefDecl.Methods" />
    <property role="34LRSv" value="refactor" />
    <property role="EcuMT" value="1189694053795" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hjZlhNl">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_SModel" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="RefDecl.Methods.UpdateModel" />
    <property role="34LRSv" value="model" />
    <property role="EcuMT" value="1189694741717" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="hsgLPLR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="UpdateModelProcedure" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="updateModel(...)" />
    <property role="EcuMT" value="1198577376375" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="hsgM3hf" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1198577431631" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hteSWhS">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractMoveExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="RefActions" />
    <property role="EcuMT" value="1199619425400" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hteT4F2" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="whatToMove" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1199619459778" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hteT4F3" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="destination" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1199619459779" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2NZZazZelX5" role="PzmwI">
      <ref role="PrY4T" node="2NZZazZelWJ" resolve="RefactoringAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="hteVAv1">
    <property role="TrG5h" value="AbstractMoveNodeExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="RefActions" />
    <property role="EcuMT" value="1199620122561" />
    <ref role="1TJDcQ" node="hteSWhS" resolve="AbstractMoveExpression" />
  </node>
  <node concept="1TIwiD" id="hteVHYQ">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractMoveNodesExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="RefActions" />
    <property role="EcuMT" value="1199620153270" />
    <ref role="1TJDcQ" node="hteSWhS" resolve="AbstractMoveExpression" />
  </node>
  <node concept="1TIwiD" id="hteWmtV">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="move node to model" />
    <property role="TrG5h" value="MoveNodeToModelExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="RefActions" />
    <property role="34LRSv" value="moveNode" />
    <property role="EcuMT" value="1199620319099" />
    <ref role="1TJDcQ" node="hteVAv1" resolve="AbstractMoveNodeExpression" />
  </node>
  <node concept="1TIwiD" id="hteXot9">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="move node to another node" />
    <property role="TrG5h" value="MoveNodeToNodeExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="RefActions" />
    <property role="34LRSv" value="moveNode" />
    <property role="EcuMT" value="1199620589385" />
    <ref role="1TJDcQ" node="hteVAv1" resolve="AbstractMoveNodeExpression" />
    <node concept="1TJgyj" id="hteXBIu" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="roleInTarget" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1199620651934" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hteXUso">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="move nodes to model" />
    <property role="TrG5h" value="MoveNodesToModelExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="RefActions" />
    <property role="34LRSv" value="moveNodes" />
    <property role="EcuMT" value="1199620728600" />
    <ref role="1TJDcQ" node="hteVHYQ" resolve="AbstractMoveNodesExpression" />
  </node>
  <node concept="1TIwiD" id="hteYDmx">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="move nodes to another node" />
    <property role="TrG5h" value="MoveNodesToNodeExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="RefActions" />
    <property role="34LRSv" value="moveNodes" />
    <property role="EcuMT" value="1199620920737" />
    <ref role="1TJDcQ" node="hteVHYQ" resolve="AbstractMoveNodesExpression" />
    <node concept="1TJgyj" id="hteYMGL" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="roleInTarget" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1199620959025" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hut9MF6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AffectedNodesClause" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="RefDecl.Methods" />
    <property role="34LRSv" value="affected nodes" />
    <property role="EcuMT" value="1200932465350" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hAvlFdS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IsApplicableToModelClause" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="RefDecl.Target.Model" />
    <property role="34LRSv" value="isApplicableToModel" />
    <property role="EcuMT" value="1209559069560" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hAvlQjq">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_Model" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="RefDecl.Target.Model" />
    <property role="34LRSv" value="model" />
    <property role="EcuMT" value="1209559114970" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="hBLK5MW">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetModelsToUpdateClause" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="RefDecl.Methods" />
    <property role="34LRSv" value="additional models to update" />
    <property role="EcuMT" value="1210941725884" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="PlHQZ" id="2NZZazZelWJ">
    <property role="TrG5h" value="RefactoringAction" />
    <property role="3GE5qa" value="RefActions" />
    <property role="EcuMT" value="3242588059496701743" />
  </node>
  <node concept="1TIwiD" id="5YKiRiBuwlD">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RefactoringTarget" />
    <property role="3GE5qa" value="RefDecl.Target" />
    <property role="EcuMT" value="6895093993902310761" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Lb$w0Yjnwn" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="isApplicableBlock" />
      <property role="IQ2ns" value="5497648299878742039" />
      <ref role="20lvS9" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    </node>
    <node concept="1TJgyi" id="5YKiRiBuwpn" role="1TKVEl">
      <property role="TrG5h" value="allowMultiple" />
      <property role="IQ2nx" value="6895093993902310999" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YKiRiBuwlE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ModelTarget" />
    <property role="3GE5qa" value="RefDecl.Target.Model" />
    <property role="34LRSv" value="model" />
    <property role="EcuMT" value="6895093993902310762" />
    <ref role="1TJDcQ" node="5YKiRiBuwlD" resolve="RefactoringTarget" />
    <node concept="1TJgyj" id="5YKiRiBuwlH" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="isApplicableBlock" />
      <property role="IQ2ns" value="6895093993902310765" />
      <ref role="20lvS9" node="hAvlFdS" resolve="IsApplicableToModelClause" />
      <ref role="20ksaX" node="4Lb$w0Yjnwn" resolve="isApplicableBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YKiRiBuwlF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ModuleTarget" />
    <property role="3GE5qa" value="RefDecl.Target.Module" />
    <property role="34LRSv" value="module" />
    <property role="EcuMT" value="6895093993902310763" />
    <ref role="1TJDcQ" node="5YKiRiBuwlD" resolve="RefactoringTarget" />
    <node concept="1TJgyj" id="5YKiRiBuwlJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="moduleType" />
      <property role="IQ2ns" value="6895093993902310767" />
      <ref role="20lvS9" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
    <node concept="1TJgyj" id="5YKiRiBuwlK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="isApplicableBlock" />
      <property role="IQ2ns" value="6895093993902310768" />
      <ref role="20lvS9" node="5YKiRiBuwlL" resolve="IsApplicableToModuleClause" />
      <ref role="20ksaX" node="4Lb$w0Yjnwn" resolve="isApplicableBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YKiRiBuwlG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodeTarget" />
    <property role="3GE5qa" value="RefDecl.Target.Node" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="6895093993902310764" />
    <ref role="1TJDcQ" node="5YKiRiBuwlD" resolve="RefactoringTarget" />
    <node concept="1TJgyj" id="4Lb$w0Yjnwo" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="isApplicableBlock" />
      <property role="IQ2ns" value="5497648299878742040" />
      <ref role="20lvS9" node="5YKiRiBuwmo" resolve="IsApplicableToNodeClause" />
      <ref role="20ksaX" node="4Lb$w0Yjnwn" resolve="isApplicableBlock" />
    </node>
    <node concept="1TJgyj" id="5YKiRiBuwmm" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="IQ2ns" value="6895093993902310806" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YKiRiBuwlL">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IsApplicableToModuleClause" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="RefDecl.Target.Module" />
    <property role="34LRSv" value="isApplicableToModule" />
    <property role="EcuMT" value="6895093993902310769" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5YKiRiBuwlR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_Module" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="RefDecl.Target.Module" />
    <property role="34LRSv" value="module" />
    <property role="EcuMT" value="6895093993902310775" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5YKiRiBuwmo">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IsApplicableToNodeClause" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="RefDecl.Target.Node" />
    <property role="34LRSv" value="isApplicableToNode" />
    <property role="EcuMT" value="6895093993902310808" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5YKiRiBuwmu">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_SNode" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="RefDecl.Target.Node" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="6895093993902310814" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5YKiRiBuwpy">
    <property role="TrG5h" value="RefactoringField" />
    <property role="3GE5qa" value="RefDecl.Arg.Field" />
    <property role="EcuMT" value="6895093993902311010" />
    <ref role="1TJDcQ" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
    <node concept="PrWs8" id="q$PMBgcCeu" role="PzmwI">
      <ref role="PrY4T" node="q$PMBgcBPt" resolve="RefactoringArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YKiRiBuwp$">
    <property role="TrG5h" value="RefactoringParameter" />
    <property role="3GE5qa" value="RefDecl.Arg.Parameters" />
    <property role="EcuMT" value="6895093993902311012" />
    <ref role="1TJDcQ" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
    <node concept="PrWs8" id="q$PMBgcCes" role="PzmwI">
      <ref role="PrY4T" node="q$PMBgcBPt" resolve="RefactoringArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YKiRiBvdC6">
    <property role="TrG5h" value="RefactoringParameterReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="RefDecl.Arg.Parameters" />
    <property role="EcuMT" value="6895093993902496262" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5YKiRiBvdC7" role="1TKVEi">
      <property role="20kJfa" value="refactoringParameter" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6895093993902496263" />
      <ref role="20lvS9" node="5YKiRiBuwp$" resolve="RefactoringParameter" />
    </node>
    <node concept="PrWs8" id="q$PMBgcCep" role="PzmwI">
      <ref role="PrY4T" node="q$PMBgcBR4" resolve="RefactoringArgumentReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Lb$w0Yi3EE">
    <property role="TrG5h" value="RefactoringFieldReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="RefDecl.Arg.Field" />
    <property role="EcuMT" value="5497648299878398634" />
    <ref role="1TJDcQ" to="tpee:4Lb$w0Yiqs4" resolve="BaseVariableReference" />
    <node concept="1TJgyj" id="4Lb$w0Yi3EF" role="1TKVEi">
      <property role="20kJfa" value="refactoringField" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5497648299878398635" />
      <ref role="20lvS9" node="5YKiRiBuwpy" resolve="RefactoringField" />
      <ref role="20ksaX" to="tpee:4Lb$w0Yiqs5" resolve="baseVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="q$PMBgcCet" role="PzmwI">
      <ref role="PrY4T" node="q$PMBgcBR4" resolve="RefactoringArgumentReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Lb$w0Yjnvi">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InitClause" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="RefDecl.Methods" />
    <property role="34LRSv" value="init" />
    <property role="EcuMT" value="5497648299878741970" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5YKiRiBue95">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Refactoring" />
    <property role="3GE5qa" value="RefDecl" />
    <property role="EcuMT" value="6895093993902236229" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5YKiRiBuebz" role="1TKVEi">
      <property role="20kJfa" value="overrides" />
      <property role="IQ2ns" value="6895093993902236387" />
      <ref role="20lvS9" node="5YKiRiBue95" resolve="Refactoring" />
    </node>
    <node concept="1TJgyj" id="5YKiRiBuwpm" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6895093993902310998" />
      <ref role="20lvS9" node="5YKiRiBuwlD" resolve="RefactoringTarget" />
    </node>
    <node concept="1TJgyj" id="5YKiRiBuebo" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6895093993902236376" />
      <ref role="20lvS9" node="5YKiRiBuwp$" resolve="RefactoringParameter" />
    </node>
    <node concept="1TJgyj" id="5YKiRiBuebp" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6895093993902236377" />
      <ref role="20lvS9" node="5YKiRiBuwpy" resolve="RefactoringField" />
    </node>
    <node concept="1TJgyj" id="4Lb$w0Yjnvo" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initBlock" />
      <property role="IQ2ns" value="5497648299878741976" />
      <ref role="20lvS9" node="4Lb$w0Yjnvi" resolve="InitClause" />
    </node>
    <node concept="1TJgyj" id="5YKiRiBuebt" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="doRefactorBlock" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6895093993902236381" />
      <ref role="20lvS9" node="hjZiDQz" resolve="DoRefactorClause" />
    </node>
    <node concept="1TJgyj" id="yernCaFpFv" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modelsToGenerateBlock" />
      <property role="IQ2ns" value="616550569928923871" />
      <ref role="20lvS9" node="1tqCfgymEov" resolve="ModelsToGenerateClause" />
      <node concept="asaX9" id="jWK6aBOzMk" role="lGtFl">
        <property role="YLQ7P" value="to be removed" />
        <property role="YLPcu" value="2022.3" />
      </node>
    </node>
    <node concept="1TJgyj" id="1Mi4csyrrJT" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="doWhenDoneBlock" />
      <property role="IQ2ns" value="2058726427123891193" />
      <ref role="20lvS9" node="1Mi4csyrrJO" resolve="DoWhenDoneClause" />
    </node>
    <node concept="1TJgyj" id="1aNzB2zUQ0B" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="affectedNodesBlock" />
      <property role="IQ2ns" value="1347577327951503399" />
      <ref role="20lvS9" node="hut9MF6" resolve="AffectedNodesClause" />
    </node>
    <node concept="1TJgyi" id="5YKiRiBuebj" role="1TKVEl">
      <property role="TrG5h" value="userFriendlyName" />
      <property role="IQ2nx" value="6895093993902236371" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1LJzqOWhXNC" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="3Ds7Xf8L$R4" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="XJPDfCGCFL" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="PrWs8" id="30kw7F06p7_" role="PzmwI">
      <ref role="PrY4T" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iKgx" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/refactoring.png" />
    </node>
    <node concept="1sEMCm" id="5wIG6OxYQAk" role="bvy1s">
      <property role="1sEMCp" value="mps-refactoring.html" />
      <ref role="1fZFei" to="6sb4:46nPloez0vX" resolve="HelpCenterDocUrl" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Mi4csyrrJO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DoWhenDoneClause" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="RefDecl.Methods" />
    <property role="34LRSv" value="doWhenDone" />
    <property role="EcuMT" value="2058726427123891188" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="PlHQZ" id="q$PMBgcBPt">
    <property role="TrG5h" value="RefactoringArgument" />
    <property role="3GE5qa" value="RefDecl.Arg" />
    <property role="EcuMT" value="478744034994715997" />
  </node>
  <node concept="PlHQZ" id="q$PMBgcBR4">
    <property role="TrG5h" value="RefactoringArgumentReference" />
    <property role="3GE5qa" value="RefDecl.Arg" />
    <property role="EcuMT" value="478744034994716100" />
  </node>
  <node concept="1TIwiD" id="6Tyhu1FomhH">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ContextMemberOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Context" />
    <property role="EcuMT" value="7953996722066252909" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Tyhu1FpSjR" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Tyhu1FomhJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ModelDescriptorOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Context" />
    <property role="34LRSv" value="modelDescriptor" />
    <property role="EcuMT" value="7953996722066252911" />
    <ref role="1TJDcQ" node="6Tyhu1FomhH" resolve="ContextMemberOperation" />
  </node>
  <node concept="1TIwiD" id="6Tyhu1FomhL">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ModuleOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Context" />
    <property role="34LRSv" value="module" />
    <property role="EcuMT" value="7953996722066252913" />
    <ref role="1TJDcQ" node="6Tyhu1FomhH" resolve="ContextMemberOperation" />
  </node>
  <node concept="1TIwiD" id="6Tyhu1FomhN">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodeOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Context" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="7953996722066252915" />
    <ref role="1TJDcQ" node="6Tyhu1FomhH" resolve="ContextMemberOperation" />
  </node>
  <node concept="1TIwiD" id="6Tyhu1FomhP">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodesOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Context" />
    <property role="34LRSv" value="nodes" />
    <property role="EcuMT" value="7953996722066252917" />
    <ref role="1TJDcQ" node="6Tyhu1FomhH" resolve="ContextMemberOperation" />
  </node>
  <node concept="1TIwiD" id="6Tyhu1FomhT">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ProjectOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Context" />
    <property role="34LRSv" value="mpsProject" />
    <property role="EcuMT" value="7953996722066252921" />
    <ref role="1TJDcQ" node="6Tyhu1FomhH" resolve="ContextMemberOperation" />
  </node>
  <node concept="1TIwiD" id="6Tyhu1FomhV">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ScopeOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Context" />
    <property role="34LRSv" value="scope" />
    <property role="EcuMT" value="7953996722066252923" />
    <ref role="1TJDcQ" node="6Tyhu1FomhH" resolve="ContextMemberOperation" />
  </node>
  <node concept="1TIwiD" id="6Tyhu1Fon9a">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RefactoringContext_ConceptFunctionParameter" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="RefDecl.Methods" />
    <property role="34LRSv" value="refactoringContext" />
    <property role="EcuMT" value="7953996722066256458" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6Tyhu1Fprxa">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ContextType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Context" />
    <property role="34LRSv" value="refcontext" />
    <property role="EcuMT" value="7953996722066536522" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1tqCfgymEov">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ModelsToGenerateClause" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="RefDecl.Methods" />
    <property role="34LRSv" value="models to generate" />
    <property role="EcuMT" value="1682834381185132063" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="asaX9" id="jWK6aBOwhu" role="lGtFl">
      <property role="YLQ7P" value="Respective IRefactoring method is not in use" />
      <property role="YLPcu" value="2022.3" />
    </node>
  </node>
  <node concept="1TIwiD" id="72p_rFnslum">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MainProjectOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Context" />
    <property role="34LRSv" value="project" />
    <property role="EcuMT" value="8113680833395644310" />
    <ref role="1TJDcQ" node="6Tyhu1FomhH" resolve="ContextMemberOperation" />
  </node>
  <node concept="1TIwiD" id="3LlWHEPrkgt">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ModelsToGenerateByDefault" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="RefDecl.Methods" />
    <property role="34LRSv" value="models from usages" />
    <property role="EcuMT" value="4347648036456711197" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="asaX9" id="jWK6aBNmzt" role="lGtFl">
      <property role="YLQ7P" value="no-op, just don't use" />
      <property role="YLPcu" value="2022.3" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ds86G2J2R_">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CreateRefactoringContext" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Context" />
    <property role="34LRSv" value="create refcontext" />
    <property role="EcuMT" value="3700868637771181541" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3ds86G2Jut5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3700868637771294533" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3ds86G2JHaE" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="3700868637771354794" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6nthb2Jwq26" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="project" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7340098493333217414" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3ds86G2JjiE" role="1TKVEi">
      <property role="20kJfa" value="refactoring" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3700868637771248810" />
      <ref role="20lvS9" node="5YKiRiBue95" resolve="Refactoring" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ij6cQ6Zp5X">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IsRefactoringApplicable" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="RefActions" />
    <property role="34LRSv" value="is applicable refactoring" />
    <property role="EcuMT" value="6598645150040035709" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5Ij6cQ6ZpiA" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6598645150040036518" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4xB7mi2rWjH" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="project" />
      <property role="IQ2ns" value="5217171010854307053" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="t5JxF" id="4xB7mi2rWjP" role="lGtFl">
        <property role="t5JxN" value="FIXME make mandatory once mbeddr switches to MPS 2022.3" />
      </node>
    </node>
    <node concept="1TJgyj" id="5Ij6cQ6Zp5Y" role="1TKVEi">
      <property role="20kJfa" value="refactoring" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6598645150040035710" />
      <ref role="20lvS9" node="5YKiRiBue95" resolve="Refactoring" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Z$ZeXyO1xG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExecuteRefactoringStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Context" />
    <property role="34LRSv" value="execute refactoring" />
    <property role="EcuMT" value="2298239814950983788" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="1Z$ZeXyO1xN" role="1TKVEi">
      <property role="20kJfa" value="refactoring" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2298239814950983795" />
      <ref role="20lvS9" node="5YKiRiBue95" resolve="Refactoring" />
    </node>
    <node concept="1TJgyj" id="1Z$ZeXyO1xK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2298239814950983792" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1Z$ZeXyO1xL" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="2298239814950983793" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1Z$ZeXyO1xM" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="project" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2298239814950983794" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="59D800tSB_b">
    <property role="3GE5qa" value="Context" />
    <property role="TrG5h" value="RepositoryOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="repository" />
    <property role="EcuMT" value="5938312768538179915" />
    <ref role="1TJDcQ" node="6Tyhu1FomhH" resolve="ContextMemberOperation" />
  </node>
  <node concept="25R3W" id="3Ftr4R6BFs3">
    <property role="TrG5h" value="RefactoringTargetKind_Enum" />
    <property role="3GE5qa" value="Deprecated" />
    <property role="3F6X1D" value="1209559274358" />
    <ref role="1H5jkz" node="3Ftr4R6BFs5" resolve="node" />
    <node concept="25R33" id="3Ftr4R6BFs5" role="25R1y">
      <property role="TrG5h" value="node" />
      <property role="3tVfz5" value="1209559274359" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFs6" role="25R1y">
      <property role="TrG5h" value="model" />
      <property role="3tVfz5" value="1209559325846" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFs7" role="25R1y">
      <property role="TrG5h" value="language" />
      <property role="3tVfz5" value="1210084441783" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFs8" role="25R1y">
      <property role="TrG5h" value="solution" />
      <property role="3tVfz5" value="1210084444144" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFs9" role="25R1y">
      <property role="TrG5h" value="devkit" />
      <property role="3tVfz5" value="1210084445238" />
    </node>
  </node>
</model>

