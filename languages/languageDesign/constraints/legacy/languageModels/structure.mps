<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="beg" ref="r:09811e4e-aa47-4ea2-ad3d-57b7b9ffc7e3(jetbrains.mps.lang.constraints.plugin)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
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
      <concept id="8842732777748464990" name="jetbrains.mps.lang.structure.structure.RefPresentationTemplate" flags="ng" index="ROjv2">
        <property id="4307758654697524060" name="suffix" index="1W_73K" />
        <property id="4307758654697524057" name="prefix" index="1W_73P" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
        <child id="8842732777748474935" name="refPresentationTemplate" index="ROhUF" />
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
  <node concept="1TIwiD" id="gGEnED8">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodePropertyConstraint" />
    <property role="EcuMT" value="1147467115080" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="RPilO" id="7F6fz3H$PFF" role="lGtFl">
      <ref role="RPilL" node="gGEom_V" resolve="applicableProperty" />
      <node concept="ROjv2" id="7F6fz3H$PFG" role="ROhUF">
        <property role="1W_73P" value="property {" />
        <property role="1W_73K" value="}" />
      </node>
    </node>
    <node concept="1TJgyj" id="gGEom_V" role="1TKVEi">
      <property role="20kJfa" value="applicableProperty" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1147467295099" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="1TJgyj" id="gGEtszc" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="propertyGetter" />
      <property role="IQ2ns" value="1147468630220" />
      <ref role="20lvS9" node="gGEqfxx" resolve="ConstraintFunction_PropertyGetter" />
    </node>
    <node concept="1TJgyj" id="gLLXaMP" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="propertySetter" />
      <property role="IQ2ns" value="1152963095733" />
      <ref role="20lvS9" node="gLLLfcD" resolve="ConstraintFunction_PropertySetter" />
    </node>
    <node concept="1TJgyj" id="hCQCWDj" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="propertyValidator" />
      <property role="IQ2ns" value="1212097481299" />
      <ref role="20lvS9" node="hCQB0kv" resolve="ConstraintFunction_PropertyValidator" />
    </node>
  </node>
  <node concept="1TIwiD" id="gGEqfxx">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="property getter" />
    <property role="TrG5h" value="ConstraintFunction_PropertyGetter" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Functions" />
    <property role="34LRSv" value="getter" />
    <property role="EcuMT" value="1147467790433" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gGEsrNs">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="the node in question" />
    <property role="TrG5h" value="ConstraintsFunctionParameter_node" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="1147468365020" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="gHN5Pbq">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodeReferentConstraint" />
    <property role="EcuMT" value="1148687176410" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="RPilO" id="7F6fz3H$PFH" role="lGtFl">
      <ref role="RPilL" node="gHN5VAa" resolve="applicableLink" />
      <node concept="ROjv2" id="7F6fz3H$PFI" role="ROhUF">
        <property role="1W_73P" value="link {" />
        <property role="1W_73K" value="}" />
      </node>
    </node>
    <node concept="1TJgyj" id="gHN5VAa" role="1TKVEi">
      <property role="20kJfa" value="applicableLink" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1148687202698" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="gHN6uun" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="searchScopeFactory" />
      <property role="IQ2ns" value="1148687345559" />
      <ref role="20lvS9" node="7ipADkTf7eE" resolve="NodeScopeFactory" />
    </node>
    <node concept="1TJgyj" id="3oQug8hq$j4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="presentation" />
      <property role="IQ2ns" value="3906442776579556548" />
      <ref role="20lvS9" node="3oQug8hq$j1" resolve="ConstraintFunction_ReferentSearchScope_Presentation" />
      <node concept="t5JxF" id="387fCKVtkeC" role="lGtFl">
        <property role="t5JxN" value="ignored by generator" />
      </node>
    </node>
    <node concept="1TJgyj" id="gVkmjE9" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="referentSetHandler" />
      <property role="IQ2ns" value="1163203787401" />
      <ref role="20lvS9" node="gVk9gY2" resolve="ConstraintFunction_ReferentSetHandler" />
    </node>
    <node concept="1TJgyj" id="7Eb_WW4dicv" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keepsReference" />
      <property role="IQ2ns" value="8830318409774605087" />
      <ref role="20lvS9" node="4jv4G6fMMc0" resolve="ConstraintFunction_RefSetHandlerKeepsReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="gI1PhqO">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConstraintFunction_ReferentSearchScope_AbstractBase" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Functions" />
    <property role="EcuMT" value="1148934493876" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="asaX9" id="YMOU$DSg8$" role="lGtFl">
      <property role="YLPcu" value="3.5" />
      <property role="YLQ7P" value="All subconcepts are deprecated" />
    </node>
  </node>
  <node concept="1TIwiD" id="gI1POib">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="parent of the referenceNode, useful when the reference node is not defined yet (null)" />
    <property role="TrG5h" value="ConceptParameter_ReferentSearchScope_enclosingNode" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="enclosingNode" />
    <property role="EcuMT" value="1148934636683" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="asaX9" id="YMOU$DSgFY" role="lGtFl">
      <property role="YLQ7P" value="equals to (referenceNode == null ? contextNode : referenceNode.parent)" />
      <property role="YLPcu" value="3.5" />
    </node>
  </node>
  <node concept="1TIwiD" id="gLLLfcD">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="property setter" />
    <property role="TrG5h" value="ConstraintFunction_PropertySetter" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Functions" />
    <property role="34LRSv" value="setter" />
    <property role="EcuMT" value="1152959968041" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gREP7xi">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodeDefaultSearchScope" />
    <property role="34LRSv" value="default search scope" />
    <property role="EcuMT" value="1159285995602" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gREP$uN" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="searchScopeFactory" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1159286114227" />
      <ref role="20lvS9" node="7ipADkTf7eE" resolve="NodeScopeFactory" />
    </node>
    <node concept="1TJgyj" id="3oQug8hqPWy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="presentation" />
      <property role="IQ2ns" value="3906442776579628834" />
      <ref role="20lvS9" node="3oQug8hq$j1" resolve="ConstraintFunction_ReferentSearchScope_Presentation" />
      <node concept="t5JxF" id="387fCKVtkep" role="lGtFl">
        <property role="t5JxN" value="ignored by generator" />
      </node>
    </node>
    <node concept="1TJgyi" id="gREPwNM" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="1159286099186" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="gVk9gY2">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="executed on every link assignment" />
    <property role="TrG5h" value="ConstraintFunction_ReferentSetHandler" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Functions" />
    <property role="34LRSv" value="'referent set' event handler" />
    <property role="EcuMT" value="1163200368514" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="gVkakXD">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="node with the reference" />
    <property role="TrG5h" value="ConstraintFunctionParameter_referenceNode" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="referenceNode" />
    <property role="EcuMT" value="1163200647017" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="gVkhV$q">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="new value of the reference" />
    <property role="TrG5h" value="ConstraintFunctionParameter_newReferentNode" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="newReferentNode" />
    <property role="EcuMT" value="1163202640154" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="gVki8JJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="old value of the reference" />
    <property role="TrG5h" value="ConstraintFunctionParameter_oldReferentNode" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="oldReferentNode" />
    <property role="EcuMT" value="1163202694127" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="hwnLn5r">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="parent node to check" />
    <property role="TrG5h" value="ConstraintFunctionParameter_parentNode" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="parentNode" />
    <property role="EcuMT" value="1202989658459" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="hyXa2tv">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="target concept node (useful for specialized links)" />
    <property role="TrG5h" value="ConstraintFunctionParameter_linkTargetNode" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="linkTarget" />
    <property role="EcuMT" value="1205764368223" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="asaX9" id="4OU1gA0vgrS" role="lGtFl">
      <property role="YLQ7P" value="use ConstraintFunctionParameter_linkTarget instead" />
      <property role="YLPcu" value="3.5" />
    </node>
  </node>
  <node concept="1TIwiD" id="gLWqvmI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="new value of the node" />
    <property role="TrG5h" value="ConstraintsFunctionParameter_propertyValue" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="propertyValue" />
    <property role="EcuMT" value="1153138554286" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="hCQB0kv">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="property validator" />
    <property role="TrG5h" value="ConstraintFunction_PropertyValidator" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Functions" />
    <property role="34LRSv" value="validator" />
    <property role="EcuMT" value="1212096972063" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hDM2fEI">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptConstraints" />
    <property role="34LRSv" value="Concept Constraints" />
    <property role="EcuMT" value="1213093968558" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hDM2mAQ" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1213093996982" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="hDMND0R" role="1TKVEi">
      <property role="20kJfa" value="defaultConcreteConcept" />
      <property role="IQ2ns" value="1213106917431" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="hDMhHKX" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1213098023997" />
      <ref role="20lvS9" node="gGEnED8" resolve="NodePropertyConstraint" />
    </node>
    <node concept="1TJgyj" id="hDMr90r" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="referent" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1213100494875" />
      <ref role="20lvS9" node="gHN5Pbq" resolve="NodeReferentConstraint" />
    </node>
    <node concept="1TJgyj" id="hDMtivQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultScope" />
      <property role="IQ2ns" value="1213101058038" />
      <ref role="20lvS9" node="gREP7xi" resolve="NodeDefaultSearchScope" />
    </node>
    <node concept="1TJgyj" id="5O58T9kUKnq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="canBeChild" />
      <property role="IQ2ns" value="6702802731807737306" />
      <ref role="20lvS9" node="5O58T9kTi97" resolve="ConstraintFunction_CanBeAChild" />
    </node>
    <node concept="1TJgyj" id="hQNY24t" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="canBeRoot" />
      <property role="IQ2ns" value="1227085062429" />
      <ref role="20lvS9" node="hQNXJYV" resolve="ConstraintFunction_CanBeARoot" />
    </node>
    <node concept="1TJgyj" id="5O58T9kTYqC" role="1TKVEi">
      <property role="IQ2ns" value="6702802731807532712" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="canBeParent" />
      <ref role="20lvS9" node="5O58T9kTz2F" resolve="ConstraintFunction_CanBeAParent" />
    </node>
    <node concept="1TJgyj" id="5O58T9kTYqU" role="1TKVEi">
      <property role="IQ2ns" value="6702802731807532730" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="canBeAncestor" />
      <ref role="20lvS9" node="5O58T9kT$5q" resolve="ConstraintFunction_CanBeAnAncestor" />
    </node>
    <node concept="1TJgyj" id="3gr0SYj1Yno" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="alternativeIcon" />
      <property role="IQ2ns" value="3754598629525415384" />
      <ref role="20lvS9" node="3gr0SYj1Ynf" resolve="ConstraintFunction_GetAlternativeIcon" />
      <node concept="asaX9" id="1fdcuoIYaBB" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="1fdcuoIXGgW" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="instanceIcon" />
      <property role="IQ2ns" value="1426851521646478396" />
      <ref role="20lvS9" node="1fdcuoIX_DM" resolve="ConstraintFunction_GetInstanceIcon" />
    </node>
    <node concept="1TJgyj" id="hz2lrYP" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methodDeclaration" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1205851242421" />
      <ref role="20lvS9" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
    </node>
    <node concept="PrWs8" id="hDM2kSs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7KX5Yh0wt0_" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="3AueY_NGts$" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWqMFP" resolve="IClassifier" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJSr" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/constraints.png" />
    </node>
    <node concept="1sEMCm" id="5wIG6OxYQAk" role="bvy1s">
      <property role="1sEMCp" value="constraints.html#canbechild/parent/ancestor/root" />
      <ref role="1fZFei" to="beg:46nPloez0vX" resolve="HelpCenterDocUrl" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQNXJYV">
    <property role="TrG5h" value="ConstraintFunction_CanBeARoot" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Functions" />
    <property role="EcuMT" value="1227084988347" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3oQug8hqyBc">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="node to present (target of the referenceNode's reference)" />
    <property role="TrG5h" value="ConstraintFunctionParameter_parameterNode" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="parameterNode" />
    <property role="EcuMT" value="3906442776579549644" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3oQug8hq$j1">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="reference presentation in completion list (default - reference name)" />
    <property role="TrG5h" value="ConstraintFunction_ReferentSearchScope_Presentation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Functions" />
    <property role="34LRSv" value="search scope item presentation" />
    <property role="EcuMT" value="3906442776579556545" />
    <ref role="1TJDcQ" node="gI1PhqO" resolve="ConstraintFunction_ReferentSearchScope_AbstractBase" />
    <node concept="asaX9" id="YMOU$DSaia" role="lGtFl">
      <property role="YLPcu" value="3.5" />
      <property role="YLQ7P" value="Used to customize textual presentation of the referent node. Now it can be custolized directly in editor. Use CellModel_ReferencePresentation or CellMenuPart_ReferentPrimary instead." />
    </node>
  </node>
  <node concept="1TIwiD" id="5RKjesl2qRO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConstraintFunctionParameter_visible" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="visible" />
    <property role="EcuMT" value="6768994795311967732" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="asaX9" id="5tSqQCNlJqB" role="lGtFl">
      <property role="YLPcu" value="3.5" />
    </node>
  </node>
  <node concept="1TIwiD" id="5RKjesl2qRX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConstraintFunctionParameter_smartReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="smartReference" />
    <property role="EcuMT" value="6768994795311967741" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="asaX9" id="5tSqQCNlJqD" role="lGtFl">
      <property role="YLPcu" value="3.5" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YPB4zZiSNX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConstraintFunctionParameter_inEditor" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="inEditor" />
    <property role="EcuMT" value="4590747232508808445" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="asaX9" id="5tSqQCNlJpN" role="lGtFl">
      <property role="YLPcu" value="3.5" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gr0SYj1Ynf">
    <property role="TrG5h" value="ConstraintFunction_GetAlternativeIcon" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Functions" />
    <property role="EcuMT" value="3754598629525415375" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2_ZlElkqgaC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="node to be validated" />
    <property role="TrG5h" value="ConstraintFunctionParameter_checkedNode" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="checkedNode" />
    <property role="EcuMT" value="2990203945683059368" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="4jv4G6fMMc0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="whether reference set handler keeps original reference" />
    <property role="TrG5h" value="ConstraintFunction_RefSetHandlerKeepsReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Functions" />
    <property role="34LRSv" value="keeps reference" />
    <property role="EcuMT" value="4962705936936018688" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2_nwIgTMkmr">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConstraintFunctionParameter_containingLink" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="containingLink" />
    <property role="EcuMT" value="2978993595262518683" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="asaX9" id="4OU1gA0uWhI" role="lGtFl">
      <property role="YLPcu" value="3.5" />
      <property role="YLQ7P" value="use ConstraintFunctionParameter_containmentLink instead" />
    </node>
  </node>
  <node concept="PlHQZ" id="7ipADkTf7eE">
    <property role="TrG5h" value="NodeScopeFactory" />
    <property role="EcuMT" value="8401916545537438634" />
  </node>
  <node concept="1TIwiD" id="7ipADkTf7eM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="scope provided by parent elements" />
    <property role="TrG5h" value="InheritedNodeScopeFactory" />
    <property role="34LRSv" value="inherited" />
    <property role="EcuMT" value="8401916545537438642" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ipADkTf7eN" role="1TKVEi">
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8401916545537438643" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="7ipADkTfbPq" role="PzmwI">
      <ref role="PrY4T" node="7ipADkTf7eE" resolve="NodeScopeFactory" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LJrcbBIRrK">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="node with the reference, or closest not-null context node" />
    <property role="TrG5h" value="ConstraintFunctionParameter_contextNode" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="contextNode" />
    <property role="EcuMT" value="8966504967485224688" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="42wXlt$sC5U">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="target role in contextNode" />
    <property role="TrG5h" value="ConstraintFunctionParameter_contextRole" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="contextRole" />
    <property role="EcuMT" value="4656991770397278586" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="asaX9" id="YMOU$DShl3" role="lGtFl">
      <property role="YLPcu" value="3.5" />
      <property role="YLQ7P" value="use containmentLink.getName() instead" />
    </node>
  </node>
  <node concept="1TIwiD" id="42wXlt$sC61">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="false when reference is being created" />
    <property role="TrG5h" value="ConstraintFunctionParameter_exists" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="exists" />
    <property role="EcuMT" value="4656991770397278593" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="asaX9" id="YMOU$DSg8A" role="lGtFl">
      <property role="YLPcu" value="3.5" />
      <property role="YLQ7P" value="use referenceNode.&lt;reference&gt;.isNotNull instead" />
    </node>
  </node>
  <node concept="1TIwiD" id="42wXlt$sC68">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="target index in contextRole" />
    <property role="TrG5h" value="ConstraintFunctionParameter_position" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="position" />
    <property role="EcuMT" value="4656991770397278600" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5Q2IUnK$7k9">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConstraintFunctionParameter_childNode" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Parameters" />
    <property role="34LRSv" value="childNode" />
    <property role="R4oN_" value="the child/descendant node to test against, may be null if is yet to be created" />
    <property role="EcuMT" value="6738154313879680265" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1fdcuoIX_DM">
    <property role="TrG5h" value="ConstraintFunction_GetInstanceIcon" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Functions" />
    <property role="EcuMT" value="1426851521646451314" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3ISr2Yi73Ul">
    <property role="EcuMT" value="4303308395523096213" />
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="ConstraintFunctionParameter_childConcept" />
    <property role="34LRSv" value="childConcept" />
    <property role="R4oN_" value="the concept of the child/descendant node to test against" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5O58T9kT$5q">
    <property role="TrG5h" value="ConstraintFunction_CanBeAnAncestor" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Functions" />
    <property role="EcuMT" value="6702802731807424858" />
    <property role="R4oN_" value="return false if node cannot be a ancestor of given node" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3ISr2Yi80g4">
    <property role="EcuMT" value="4303308395523343364" />
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="ConstraintFunctionParameter_link" />
    <property role="34LRSv" value="link" />
    <property role="R4oN_" value="the containment link in question between the parent and the (potential or existing) child" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5O58T9kTi97">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="return false if node cannot be a child of parentNode" />
    <property role="TrG5h" value="ConstraintFunction_CanBeAChild" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Functions" />
    <property role="EcuMT" value="6702802731807351367" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4OU1gA0uWhK">
    <property role="EcuMT" value="5564765827938108528" />
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="ConstraintFunctionParameter_containmentLink" />
    <property role="34LRSv" value="containmentLink" />
    <property role="R4oN_" value="containment link between contextNode and its child" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="4OU1gA0uS0v">
    <property role="EcuMT" value="5564765827938091039" />
    <property role="3GE5qa" value="Functions" />
    <property role="TrG5h" value="ConstraintFunction_ReferentSearchScope_Scope" />
    <property role="34LRSv" value="reference scope" />
    <property role="R4oN_" value="creates scope for the reference (jetbrains.mps.scope.Scope)" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="4OU1gA0uS0w" role="PzmwI">
      <ref role="PrY4T" node="7ipADkTf7eE" resolve="NodeScopeFactory" />
    </node>
  </node>
  <node concept="1TIwiD" id="5O58T9kTz2F">
    <property role="EcuMT" value="6702802731807420587" />
    <property role="3GE5qa" value="Functions" />
    <property role="TrG5h" value="ConstraintFunction_CanBeAParent" />
    <property role="R4oN_" value="return false if node cannot be a parent of given node" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4OU1gA0vgAx">
    <property role="EcuMT" value="5564765827938191777" />
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="ConstraintFunctionParameter_linkTarget" />
    <property role="34LRSv" value="linkTarget" />
    <property role="R4oN_" value="target concept (useful for specialized links)" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1GENxguHGdr">
    <property role="EcuMT" value="1957603573855863643" />
    <property role="3GE5qa" value="Migrations" />
    <property role="TrG5h" value="ConstraintsMigration" />
    <property role="R4oN_" value="expression can be simplified or uses deprecated instances" />
    <property role="34LRSv" value="migrate manually" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="1GENxguHGdL" role="lGtFl">
      <property role="Hh88m" value="migration" />
      <node concept="tn0Fv" id="1GENxguHGdN" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="1GENxguIitJ" role="EQaZv">
        <ref role="trN6q" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5wWOi7l4UEY">
    <property role="EcuMT" value="6358186717179259582" />
    <property role="3GE5qa" value="Migrations" />
    <property role="TrG5h" value="RefPresentationMigrated" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="5wWOi7l4UEZ" role="lGtFl">
      <property role="Hh88m" value="migration" />
      <node concept="trNpa" id="5wWOi7l4UF1" role="EQaZv">
        <ref role="trN6q" node="3oQug8hq$j1" resolve="ConstraintFunction_ReferentSearchScope_Presentation" />
      </node>
    </node>
    <node concept="1TJgyj" id="4ZpP10$LHhO" role="1TKVEi">
      <property role="IQ2ns" value="5753863164744094836" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="problems" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="5wWOi7l4UF3" resolve="RefPresentationMigratedProblem" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wWOi7l4UF3">
    <property role="EcuMT" value="6358186717179259587" />
    <property role="3GE5qa" value="Migrations" />
    <property role="TrG5h" value="RefPresentationMigratedProblem" />
    <property role="34LRSv" value="ref. presentation migrated - problem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5wWOi7l4UF4" role="1TKVEi">
      <property role="IQ2ns" value="6358186717179259588" />
      <property role="20kJfa" value="editor" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EUJGK9Snwb">
    <property role="EcuMT" value="1926061574202685451" />
    <property role="TrG5h" value="ModelScopeEval" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1EUJGK9Snwc" role="1TKVEi">
      <property role="IQ2ns" value="1926061574202685452" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="factory" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1EUJGK9SnwZ" role="1TKVEi">
      <property role="IQ2ns" value="1926061574202685503" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cacheKey" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EUJGK9SnEz">
    <property role="EcuMT" value="1926061574202686115" />
    <property role="TrG5h" value="RefScopeType" />
    <property role="34LRSv" value="scope" />
    <property role="R4oN_" value="reference scope type" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1EUJGK9Tmvq">
    <property role="EcuMT" value="1926061574202943450" />
    <property role="TrG5h" value="RootScopeEval" />
    <property role="R4oN_" value="visible roots" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1EUJGK9Tmvr" role="1TKVEi">
      <property role="IQ2ns" value="1926061574202943451" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EUJGK9Tmvt">
    <property role="EcuMT" value="1926061574202943453" />
    <property role="TrG5h" value="NodeScopeEval" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1EUJGK9Tmvu" role="1TKVEi">
      <property role="IQ2ns" value="1926061574202943454" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
</model>

