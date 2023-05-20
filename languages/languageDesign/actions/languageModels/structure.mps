<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="sla8" ref="r:e9b03271-b52a-47ee-a82c-3d061109bb59(jetbrains.mps.lang.actions.plugin)" />
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
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
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
  <node concept="1TIwiD" id="gR7WgqM">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodeFactories" />
    <property role="34LRSv" value="Node Factories" />
    <property role="EcuMT" value="1158700664498" />
    <node concept="PrWs8" id="6TyNL3imAnI" role="PzmwI">
      <ref role="PrY4T" to="tpce:6TyNL3imAnw" resolve="INamedAspect" />
    </node>
    <node concept="PrWs8" id="4$$3zrO4dgh" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="1TJgyj" id="gR7WGoD" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodeFactory" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1158700779049" />
      <ref role="20lvS9" node="gR7Wvgx" resolve="NodeFactory" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJRx" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/nodeFactories.png" />
    </node>
    <node concept="1sEMCm" id="6wTagIKXkgd" role="bvy1s">
      <property role="1sEMCp" value="editor-actions.html#node_factories" />
      <ref role="1fZFei" to="sla8:46nPloez0vX" resolve="HelpCenterDocUrl" />
    </node>
  </node>
  <node concept="1TIwiD" id="gR7Wvgx">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodeFactory" />
    <property role="34LRSv" value="node factory" />
    <property role="EcuMT" value="1158700725281" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="gRmWdrd" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="1158952310477" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="gR7XksO" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1158700943156" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="gR7ZfP6" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="setupFunction" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1158701448518" />
      <ref role="20lvS9" node="gR7Y9VG" resolve="NodeSetupFunction" />
    </node>
    <node concept="PrWs8" id="2CG8DoE7yPd" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="gR7Y9VG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodeSetupFunction" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="node setup function" />
    <property role="R4oN_" value="initialize newly created concept instance" />
    <property role="EcuMT" value="1158701162220" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hLhljPe">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PasteWrappers" />
    <property role="34LRSv" value="Paste Wrappers" />
    <property role="EcuMT" value="1221135252814" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6TyNL3imAnM" role="PzmwI">
      <ref role="PrY4T" to="tpce:6TyNL3imAnw" resolve="INamedAspect" />
    </node>
    <node concept="PrWs8" id="4$$3zrO4doT" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="2HMNXpx7p$b" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyj" id="hLhl$vW" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wrapper" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1221135321084" />
      <ref role="20lvS9" node="hLhlz9g" resolve="PasteWrapper" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJRz" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/pasteWrapper.png" />
    </node>
    <node concept="1sEMCm" id="6wTagIKXkgh" role="bvy1s">
      <property role="1sEMCp" value="editor-actions.html#pastewrappers" />
      <ref role="1fZFei" to="sla8:46nPloez0vX" resolve="HelpCenterDocUrl" />
    </node>
  </node>
  <node concept="1TIwiD" id="hLhlz9g">
    <property role="TrG5h" value="PasteWrapper" />
    <property role="EcuMT" value="1221135315536" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hLhmvLo" role="1TKVEi">
      <property role="20kJfa" value="sourceConcept" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1221135563864" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="hLhszyZ" role="1TKVEi">
      <property role="20kJfa" value="targetConcept" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1221137152191" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="hLhsNvi" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wrapperFunction" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1221137217490" />
      <ref role="20lvS9" node="hLht608" resolve="QueryFunction_PasteWrapper" />
    </node>
    <node concept="PrWs8" id="7Ov6mJvxnME" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hLht00O">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_nodeToPasteWrap" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="sourceNode" />
    <property role="EcuMT" value="1221137268788" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="hLht608">
    <property role="TrG5h" value="QueryFunction_PasteWrapper" />
    <property role="3GE5qa" value="queryFunctions" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="1221137293320" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="vkUVjS$P5G">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PastePostProcessor" />
    <property role="3GE5qa" value="copyPaste" />
    <property role="34LRSv" value="paste post processor" />
    <property role="EcuMT" value="564335015825199468" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3nLT6rk5m7N" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="postProcessFunction" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3887139083693416947" />
      <ref role="20lvS9" node="5eziI4W3eTf" resolve="PastePostProcessFunction" />
    </node>
    <node concept="1TJgyj" id="5eziI4W39hV" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6026743057587410043" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eziI4W3eTf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PastePostProcessFunction" />
    <property role="3GE5qa" value="copyPaste" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="paste post process function" />
    <property role="EcuMT" value="6026743057587433039" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5eziI4W3ixV">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_nodeToPastePostProcess" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="pastedNode" />
    <property role="EcuMT" value="6026743057587447931" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5abCRRjch_6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CopyPreProcessor" />
    <property role="3GE5qa" value="copyPaste" />
    <property role="34LRSv" value="copy pre processor" />
    <property role="EcuMT" value="5948027493682321734" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5abCRRjcnId" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5948027493682346893" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="5abCRRjcivp" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="preProcessFunction" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5948027493682325465" />
      <ref role="20lvS9" node="5abCRRjcnIv" resolve="CopyPreProcessFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5abCRRjcnIv">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CopyPreProcessFunction" />
    <property role="3GE5qa" value="copyPaste" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="paste pre process function" />
    <property role="EcuMT" value="5948027493682346911" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5abCRRjcA0O">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_nodeToCopyPreProcess" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="copy" />
    <property role="EcuMT" value="5948027493682405428" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5abCRRjcA1C">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="original" />
    <property role="EcuMT" value="5948027493682405480" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5abCRRje3Su">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CopyPasteHandlers" />
    <property role="3GE5qa" value="copyPaste" />
    <property role="34LRSv" value="Copy/Paste Handlers" />
    <property role="EcuMT" value="5948027493682789918" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5abCRRje3Wu" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="postProcessor" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5948027493682790174" />
      <ref role="20lvS9" node="vkUVjS$P5G" resolve="PastePostProcessor" />
    </node>
    <node concept="1TJgyj" id="5abCRRje3Wv" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="preProcessor" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5948027493682790175" />
      <ref role="20lvS9" node="5abCRRjch_6" resolve="CopyPreProcessor" />
    </node>
    <node concept="PrWs8" id="6TyNL3imAnB" role="PzmwI">
      <ref role="PrY4T" to="tpce:6TyNL3imAnw" resolve="INamedAspect" />
    </node>
    <node concept="PrWs8" id="5abCRRje3VD" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="1sEMCm" id="6wTagIKXkgj" role="bvy1s">
      <property role="1sEMCp" value="editor-actions.html#copy-pastehandlers" />
      <ref role="1fZFei" to="sla8:46nPloez0vX" resolve="HelpCenterDocUrl" />
    </node>
  </node>
  <node concept="1TIwiD" id="5bXc4ftgJeD">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="create new initialized node" />
    <property role="TrG5h" value="SNodeCreatorAndInitializer" />
    <property role="3GE5qa" value="nodeFactories" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="initialized node&lt;&gt;" />
    <property role="EcuMT" value="5979988948250981289" />
    <ref role="1TJDcQ" to="tp25:hbzrR4P" resolve="SNodeCreator" />
    <node concept="1TJgyj" id="3g_g2DkJS5u" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="prototype" />
      <property role="IQ2ns" value="3757480014665187678" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JEpOPLvunO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="create new initialized node" />
    <property role="TrG5h" value="NF_Concept_NewInstance" />
    <property role="3GE5qa" value="nodeFactories" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="new initialized instance" />
    <property role="EcuMT" value="7776141288922801652" />
    <ref role="1TJDcQ" to="tp25:hcLFhWE" resolve="Concept_NewInstance" />
    <node concept="1TJgyj" id="3g_g2DkJPWO" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="prototype" />
      <property role="IQ2ns" value="3757480014665178932" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KfPOs9Uu4C">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NF_Model_CreateNewNodeOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="new initialized node" />
    <property role="EcuMT" value="5480835971642155304" />
    <ref role="1TJDcQ" to="tp25:gCI8gl4" resolve="Model_CreateNewNodeOperation" />
    <node concept="1TJgyj" id="3g_g2DkJPbE" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="prototype" />
      <property role="IQ2ns" value="3757480014665175786" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KfPOs9Uvsc">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NF_Model_CreateNewRootNodeOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="new initialized root node" />
    <property role="EcuMT" value="5480835971642160908" />
    <ref role="1TJDcQ" to="tp25:gYxF2fM" resolve="Model_CreateNewRootNodeOperation" />
    <node concept="1TJgyj" id="3g_g2DkJPbC" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="prototype" />
      <property role="IQ2ns" value="3757480014665175784" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="E_sK2zBSrS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NF_Node_InsertNewNextSiblingOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="new initialized next-sibling" />
    <property role="EcuMT" value="767145758118872824" />
    <ref role="1TJDcQ" to="tp25:g_$SAsn" resolve="Node_InsertNewNextSiblingOperation" />
  </node>
  <node concept="1TIwiD" id="E_sK2zBSrU">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NF_Node_InsertNewPrevSiblingOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="new initialized prev-sibling" />
    <property role="EcuMT" value="767145758118872826" />
    <ref role="1TJDcQ" to="tp25:gCHik1y" resolve="Node_InsertNewPrevSiblingOperation" />
  </node>
  <node concept="1TIwiD" id="E_sK2zBSrW">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NF_Node_ReplaceWithNewOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="replace with new initialized" />
    <property role="EcuMT" value="767145758118872828" />
    <ref role="1TJDcQ" to="tp25:g__qnPU" resolve="Node_ReplaceWithNewOperation" />
  </node>
  <node concept="1TIwiD" id="E_sK2zBSrY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="set new initialized child" />
    <property role="TrG5h" value="NF_Link_SetNewChildOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="set new initialized" />
    <property role="EcuMT" value="767145758118872830" />
    <ref role="1TJDcQ" to="tp25:g$zfrMx" resolve="Link_SetNewChildOperation" />
  </node>
  <node concept="1TIwiD" id="E_sK2zBSs1">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="add new initialized child" />
    <property role="TrG5h" value="NF_LinkList_AddNewChildOperation" />
    <property role="3GE5qa" value="nodeFactories" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="add new initialized" />
    <property role="EcuMT" value="767145758118872833" />
    <ref role="1TJDcQ" to="tp25:g$WFEPk" resolve="LinkList_AddNewChildOperation" />
  </node>
  <node concept="1TIwiD" id="4PZKMKmrdgZ">
    <property role="TrG5h" value="NodeSetupFunction_NewNode" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="newNode" />
    <property role="R4oN_" value="newly created node" />
    <property role="EcuMT" value="5584396657084912703" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="4PZKMKmrf9t">
    <property role="TrG5h" value="NodeSetupFunction_SampleNode" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="sampleNode" />
    <property role="R4oN_" value="existing node which will be replaced by new node, can be null" />
    <property role="EcuMT" value="5584396657084920413" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="4PZKMKmrfdu">
    <property role="TrG5h" value="NodeSetupFunction_EnclosingNode" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="enclosingNode" />
    <property role="R4oN_" value="node to be used as a parent of newly creted one, can be null" />
    <property role="EcuMT" value="5584396657084920670" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="ve0pwAkEAa">
    <property role="EcuMT" value="562388756457499018" />
    <property role="TrG5h" value="MigratedToAnnotation" />
    <property role="3GE5qa" value="migration" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="ve0pwAkEBT" role="1TKVEi">
      <property role="IQ2ns" value="562388756457499129" />
      <property role="20kJfa" value="migratedTo" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="M6xJ_" id="ve0pwAkEAb" role="lGtFl">
      <property role="Hh88m" value="migratedTo" />
      <node concept="tn0Fv" id="ve0pwAl6QE" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
    <node concept="asaX9" id="6asH6F_AOz1" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="ve0pwAl3QP">
    <property role="EcuMT" value="562388756457602485" />
    <property role="TrG5h" value="MigrateManuallyAnnotation" />
    <property role="3GE5qa" value="migration" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="ve0pwAl3QQ" role="1TKVEi">
      <property role="IQ2ns" value="562388756457602486" />
      <property role="20kJfa" value="migrateTo" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="M6xJ_" id="ve0pwAl3QR" role="lGtFl">
      <property role="Hh88m" value="migrateManually" />
      <node concept="trNpa" id="7pgPxC8o4R6" role="EQaZv">
        <ref role="trN6q" node="7pgPxC8nT$D" resolve="ICouldBeAnnotatedWithMigrateManually" />
      </node>
      <node concept="tn0Fv" id="ve0pwAl6FO" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
    <node concept="asaX9" id="6asH6F_AOyM" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="7pgPxC8nT$D">
    <property role="EcuMT" value="8525549501910325545" />
    <property role="3GE5qa" value="migration" />
    <property role="TrG5h" value="ICouldBeAnnotatedWithMigrateManually" />
    <node concept="asaX9" id="6asH6F_AOyK" role="lGtFl" />
  </node>
  <node concept="25R3W" id="3Ftr4R6BF3f">
    <property role="TrG5h" value="Side" />
    <property role="3F6X1D" value="1215604970641" />
    <ref role="1H5jkz" node="3Ftr4R6BF3h" resolve="right" />
    <node concept="25R33" id="3Ftr4R6BF3h" role="25R1y">
      <property role="TrG5h" value="right" />
      <property role="3tVfz5" value="1215604970642" />
    </node>
    <node concept="25R33" id="3Ftr4R6BF3i" role="25R1y">
      <property role="TrG5h" value="left" />
      <property role="3tVfz5" value="1215605024347" />
    </node>
    <node concept="25R33" id="3Ftr4R6BF3j" role="25R1y">
      <property role="TrG5h" value="both_sides" />
      <property role="1L1pqM" value="both sides" />
      <property role="3tVfz5" value="3609453419537306772" />
    </node>
  </node>
  <node concept="1TIwiD" id="1oZFGAbEjxR">
    <property role="TrG5h" value="NodeSetupFunction_Index" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="index" />
    <property role="EcuMT" value="1603192173021968503" />
    <property role="R4oN_" value="Position of the new node in its parent collection or 0 if it is not part of a collection" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
</model>

