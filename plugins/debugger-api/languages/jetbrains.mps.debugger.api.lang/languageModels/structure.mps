<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="2JguE20RVe$">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BreakpointCreator" />
    <property role="3GE5qa" value="breakpoints" />
    <property role="34LRSv" value="breakpoint creators" />
    <property role="EcuMT" value="3157158168562217892" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="16yMc0kzA8N" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="breakpointableConcepts" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1270798772176052787" />
      <ref role="20lvS9" node="2JguE20RV$R" resolve="BreakpointableNodeItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2JguE20RV$R">
    <property role="TrG5h" value="BreakpointableNodeItem" />
    <property role="3GE5qa" value="breakpoints" />
    <property role="EcuMT" value="3157158168562219319" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2JguE20RV$S" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="createBreakpoint" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3157158168562219320" />
      <ref role="20lvS9" node="2JguE20RV$U" resolve="ConceptFunction_CreateBreakpoint" />
    </node>
    <node concept="1TJgyj" id="2Gmwjaanh7Q" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="isApplicableBreakpoint" />
      <property role="IQ2ns" value="3104811047188238838" />
      <ref role="20lvS9" node="2GmwjaankH$" resolve="ConceptFunction_IsApplicableBreakpoint" />
    </node>
    <node concept="1TJgyj" id="51oHb9yZXnw" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conceptsToCreateBreakpoint" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5789575999242884576" />
      <ref role="20lvS9" node="51oHb9yZXnu" resolve="ConceptDeclarationReference" />
    </node>
    <node concept="1TJgyj" id="2JguE20RV$T" role="1TKVEi">
      <property role="20kJfa" value="declaration" />
      <property role="IQ2ns" value="3157158168562219321" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyi" id="7_Oswe9bkNm" role="1TKVEl">
      <property role="TrG5h" value="isComplex" />
      <property role="IQ2nx" value="8751745335399632086" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2JguE20RV$U">
    <property role="TrG5h" value="ConceptFunction_CreateBreakpoint" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="breakpoints.conceptFunctions" />
    <property role="EcuMT" value="3157158168562219322" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="16yMc0kzAac">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_Debug_Project" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="breakpoints.conceptFunctions" />
    <property role="34LRSv" value="project" />
    <property role="EcuMT" value="1270798772176052876" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="16yMc0kzAag">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_DebuggableNode" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="breakpoints.conceptFunctions" />
    <property role="34LRSv" value="debuggableNode" />
    <property role="EcuMT" value="1270798772176052880" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="51oHb9yZXnu">
    <property role="TrG5h" value="ConceptDeclarationReference" />
    <property role="3GE5qa" value="breakpoints" />
    <property role="EcuMT" value="5789575999242884574" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="51oHb9yZXnv" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5789575999242884575" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="Xiy0zT4FQ3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DebuggerType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="settings" />
    <property role="34LRSv" value="debugger type" />
    <property role="EcuMT" value="1104094430779063683" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyi" id="2eCkIB4f4lH" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="2569394751388009837" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="Xiy0zT4H5h">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DebuggerReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="settings" />
    <property role="34LRSv" value="debugger" />
    <property role="EcuMT" value="1104094430779068753" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="Xiy0zT4H5l" role="1TKVEl">
      <property role="TrG5h" value="debuggerName" />
      <property role="IQ2nx" value="1104094430779068757" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2eCkIB4eWFD">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CreateBreakpointOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="breakpoints" />
    <property role="34LRSv" value="create breakpoint" />
    <property role="EcuMT" value="2569394751387978473" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2eCkIB4eWFE" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="1TJgyi" id="2eCkIB4eWFF" role="1TKVEl">
      <property role="TrG5h" value="kindName" />
      <property role="IQ2nx" value="2569394751387978475" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2eCkIB4eWFG" role="1TKVEl">
      <property role="TrG5h" value="kindPresentation" />
      <property role="IQ2nx" value="2569394751387978476" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2eCkIB4eWFW" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodeExpression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2569394751387978492" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2eCkIB4eWFX" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="projectExpression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2569394751387978493" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5P5ty4$bhzy">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetDebuggerSettings_Function" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="settings" />
    <property role="34LRSv" value="get debugger settings" />
    <property role="EcuMT" value="6720907903633266914" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5P5ty4$bhrP">
    <property role="TrG5h" value="DebuggerConfiguration" />
    <property role="3GE5qa" value="settings" />
    <property role="EcuMT" value="6720907903633266421" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5P5ty4$bhzw" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="debugger" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6720907903633266912" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5P5ty4$bhzx" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="getSettings" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6720907903633266913" />
      <ref role="20lvS9" node="5P5ty4$bhzy" resolve="GetDebuggerSettings_Function" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_Oswe9bkNd">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_Concept" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="breakpoints.conceptFunctions" />
    <property role="34LRSv" value="concept" />
    <property role="EcuMT" value="8751745335399632077" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2GmwjaankH$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunction_IsApplicableBreakpoint" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="breakpoints.conceptFunctions" />
    <property role="34LRSv" value="isApplicable" />
    <property role="EcuMT" value="3104811047188253540" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
</model>

