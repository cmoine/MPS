<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv" />
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
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="hHiwH3j">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GenerationContextOp_Base" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="1216860049619" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hHiwH3k" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="hHiwH3m">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="search output node" />
    <property role="TrG5h" value="GenerationContextOp_GetOutputByLabel" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="get output by label" />
    <property role="EcuMT" value="1216860049622" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyj" id="hHiwH3n" role="1TKVEi">
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1216860049623" />
      <ref role="20lvS9" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="1TJgyi" id="hHF46Fo" role="1TKVEl">
      <property role="TrG5h" value="labelName_intern" />
      <property role="IQ2nx" value="1217271982808" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5Wn7$dQZ8U2" role="1TKVEi">
      <property role="IQ2ns" value="6851978633175404162" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="forModel" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hHiwH3r">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="search output node" />
    <property role="TrG5h" value="GenerationContextOp_GetOutputByLabelAndInput" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="get output by label and input" />
    <property role="EcuMT" value="1216860049627" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyi" id="hHF4cfs" role="1TKVEl">
      <property role="TrG5h" value="labelName_intern" />
      <property role="IQ2nx" value="1217272005596" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="hHiwH3s" role="1TKVEi">
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1216860049628" />
      <ref role="20lvS9" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="1TJgyj" id="hHiwH3w" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputNode" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1216860049632" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="ZetM4BT5sq" role="1TKVEi">
      <property role="IQ2ns" value="1138978740058216218" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="input2" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hHiwH3x">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="generation context type" />
    <property role="TrG5h" value="GenerationContextType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="gencontext" />
    <property role="EcuMT" value="1216860049633" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="hHiwH3z">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="generation context parameter" />
    <property role="TrG5h" value="TemplateFunctionParameter_generationContext" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="genContext" />
    <property role="EcuMT" value="1216860049635" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="hHr8y2F">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="current input model" />
    <property role="TrG5h" value="GenerationContextOp_GetInputModel" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="inputModel" />
    <property role="EcuMT" value="1217004708011" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
  </node>
  <node concept="1TIwiD" id="hHst3br">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="original input model" />
    <property role="TrG5h" value="GenerationContextOp_GetOriginalInputModel" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="originalModel" />
    <property role="EcuMT" value="1217026863835" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
  </node>
  <node concept="1TIwiD" id="hHFEO4U">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="current output model" />
    <property role="TrG5h" value="GenerationContextOp_GetOutputModel" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="outputModel" />
    <property role="EcuMT" value="1217282130234" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
  </node>
  <node concept="1TIwiD" id="hIfr3z2">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="search preceding input node" />
    <property role="TrG5h" value="GenerationContextOp_GetPrevInputByLabel" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="get prev input by label" />
    <property role="EcuMT" value="1217881979074" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyj" id="hIfr3z3" role="1TKVEi">
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1217881979075" />
      <ref role="20lvS9" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="1TJgyi" id="hIfr3z7" role="1TKVEl">
      <property role="TrG5h" value="labelName_intern" />
      <property role="IQ2nx" value="1217881979079" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="hIf_y3d">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="search output node" />
    <property role="TrG5h" value="GenerationContextOp_GetCopiedOutputByInput" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="get copied output by input" />
    <property role="EcuMT" value="1217884725453" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyj" id="hIf_y3j" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputNode" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1217884725459" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hIfSARC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="access to user object" />
    <property role="TrG5h" value="GenerationContextOp_SessionObjectAccess" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="session object" />
    <property role="EcuMT" value="1217889725928" />
    <ref role="1TJDcQ" node="hIfTwd8" resolve="GenerationContextOp_UserObjectAccessBase" />
  </node>
  <node concept="1TIwiD" id="hIfTwd8">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GenerationContextOp_UserObjectAccessBase" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="1217889960776" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyj" id="hIfWi7C" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="userKey" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1217890689512" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hIg8Xag">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="access to user object" />
    <property role="TrG5h" value="GenerationContextOp_StepObjectAccess" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="step object" />
    <property role="EcuMT" value="1217894011536" />
    <ref role="1TJDcQ" node="hIfTwd8" resolve="GenerationContextOp_UserObjectAccessBase" />
  </node>
  <node concept="1TIwiD" id="hIg92A3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="access to user object" />
    <property role="TrG5h" value="GenerationContextOp_TransientObjectAccess" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="transient object" />
    <property role="EcuMT" value="1217894033795" />
    <ref role="1TJDcQ" node="hIfTwd8" resolve="GenerationContextOp_UserObjectAccessBase" />
  </node>
  <node concept="1TIwiD" id="hIk5nzZ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="logging" />
    <property role="TrG5h" value="GenerationContextOp_ShowErrorMessage" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="show error" />
    <property role="EcuMT" value="1217960179967" />
    <ref role="1TJDcQ" node="hIk5Spb" resolve="GenerationContextOp_ShowMessageBase" />
  </node>
  <node concept="1TIwiD" id="hIk5Spb">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GenerationContextOp_ShowMessageBase" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="1217960314443" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyj" id="hIk5Spg" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="messageText" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1217960314448" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hIk6f7o" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="referenceNode" />
      <property role="IQ2ns" value="1217960407512" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hIkEO0k">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="logging" />
    <property role="TrG5h" value="GenerationContextOp_ShowWarningMessage" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="show warning" />
    <property role="EcuMT" value="1217969995796" />
    <ref role="1TJDcQ" node="hIk5Spb" resolve="GenerationContextOp_ShowMessageBase" />
  </node>
  <node concept="1TIwiD" id="hIkF5CT">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="logging" />
    <property role="TrG5h" value="GenerationContextOp_ShowInfoMessage" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="show info" />
    <property role="EcuMT" value="1217970068025" />
    <ref role="1TJDcQ" node="hIk5Spb" resolve="GenerationContextOp_ShowMessageBase" />
  </node>
  <node concept="1TIwiD" id="hIpiZCf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="generate unique name " />
    <property role="TrG5h" value="GenerationContextOp_CreateUniqueName" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="unique name" />
    <property role="EcuMT" value="1218047638031" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyj" id="hIpiZCg" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="baseName" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1218047638032" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hIpr8Ix" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contextNode" />
      <property role="IQ2ns" value="1218049772449" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hLiAAM3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="search output nodes" />
    <property role="TrG5h" value="GenerationContextOp_GetOutputListByLabelAndInput" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="get output list by label and input" />
    <property role="EcuMT" value="1221156564099" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyi" id="hLiAAM4" role="1TKVEl">
      <property role="TrG5h" value="labelName_intern" />
      <property role="IQ2nx" value="1221156564100" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="hLiAAM5" role="1TKVEi">
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1221156564101" />
      <ref role="20lvS9" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="1TJgyj" id="hLiAAM8" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputNode" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1221156564104" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2nOWYLLM$rg" role="1TKVEi">
      <property role="IQ2ns" value="2735079070567646928" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="input2" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hLmkIjl">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="search output node using ref.scope" />
    <property role="TrG5h" value="GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="pick output by label and input using ref.scope" />
    <property role="EcuMT" value="1221218985173" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyj" id="hLmmeDJ" role="1TKVEi">
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1221219379823" />
      <ref role="20lvS9" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="1TJgyj" id="hLmmcvx" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputNode" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1221219370977" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="hLmmaFr" role="1TKVEl">
      <property role="TrG5h" value="labelName_intern" />
      <property role="IQ2nx" value="1221219363547" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="hT2$i9n">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="original input node copied to output" />
    <property role="TrG5h" value="GenerationContextOp_GetOriginalCopiedInputByOutput" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="get original copied input by output" />
    <property role="EcuMT" value="1229477454423" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyj" id="hT2$ycJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputNode" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1229477520175" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YMQ4vlnW8u">
    <property role="TrG5h" value="GenerationContextOp_NodePatternRef" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="4589968773278056990" />
    <ref role="1TJDcQ" node="1xCtdgeQQCm" resolve="GenerationContextOp_PatternRef" />
    <node concept="1TJgyj" id="3YMQ4vlnXNl" role="1TKVEi">
      <property role="20kJfa" value="patternVarDecl" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4589968773278063829" />
      <ref role="20lvS9" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4w6U_Q4Qaba">
    <property role="TrG5h" value="GenerationContextOp_ParameterRef" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="5190093307972723402" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyi" id="78xOK0ZyhhY" role="1TKVEl">
      <property role="TrG5h" value="name_intern" />
      <property role="IQ2nx" value="8224086392574645374" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4w6U_Q4Qdka" role="1TKVEi">
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5190093307972736266" />
      <ref role="20lvS9" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xCtdgeQstn">
    <property role="TrG5h" value="GenerationContextOp_LinkPatternRef" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="1758784108619220823" />
    <ref role="1TJDcQ" node="1xCtdgeQQCm" resolve="GenerationContextOp_PatternRef" />
    <node concept="1TJgyj" id="1xCtdgeQstr" role="1TKVEi">
      <property role="20kJfa" value="linkPatternVar" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1758784108619220827" />
      <ref role="20lvS9" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xCtdgeQsto">
    <property role="TrG5h" value="GenerationContextOp_PropertyPatternRef" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="1758784108619220824" />
    <ref role="1TJDcQ" node="1xCtdgeQQCm" resolve="GenerationContextOp_PatternRef" />
    <node concept="1TJgyj" id="1xCtdgeQsts" role="1TKVEi">
      <property role="20kJfa" value="propertyPatternVar" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1758784108619220828" />
      <ref role="20lvS9" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xCtdgeQQCm">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GenerationContextOp_PatternRef" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="1758784108619328022" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyi" id="1xCtdgeRtxd" role="1TKVEl">
      <property role="TrG5h" value="name_intern" />
      <property role="IQ2nx" value="1758784108619487309" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bdIC8aAwm3">
    <property role="TrG5h" value="GenerationContextOp_GenParameterRef" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="2507865635201615235" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyi" id="3UMyGEUtYFZ" role="1TKVEl">
      <property role="TrG5h" value="name_intern" />
      <property role="IQ2nx" value="4517825979522476799" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2bdIC8aAwm4" role="1TKVEi">
      <property role="20kJfa" value="importClause" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2507865635201615236" />
      <ref role="20lvS9" to="tpf8:$79JWCfbYa" resolve="GeneratorParameterReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6suuiWXJvTY">
    <property role="TrG5h" value="GenerationContextOp_ContextVarRef" />
    <property role="34LRSv" value="#context variable#" />
    <property role="EcuMT" value="7430509679014182526" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyi" id="6suuiWXJvYy" role="1TKVEl">
      <property role="TrG5h" value="contextVarName" />
      <property role="IQ2nx" value="7430509679014182818" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4RJ0ilaVNjd">
    <property role="TrG5h" value="GenerationContextOp_RegisterLabel" />
    <property role="R4oN_" value="register mapping label" />
    <property role="34LRSv" value="label" />
    <property role="EcuMT" value="5615708520036906189" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyj" id="4RJ0ilaVRHI" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputNode" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5615708520036924270" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4RJ0ilaVRHS" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputNode" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5615708520036924280" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="4RJ0ilaVRto" role="1TKVEl">
      <property role="TrG5h" value="labelName_intern" />
      <property role="IQ2nx" value="5615708520036923224" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4RJ0ilaVRti" role="1TKVEi">
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5615708520036923218" />
      <ref role="20lvS9" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cPzl2lSH22">
    <property role="TrG5h" value="GenerationContextOp_CopyWithTrace" />
    <property role="34LRSv" value="copy with trace" />
    <property role="R4oN_" value="Analog of $TRACE$ to use in mapping scripts" />
    <property role="EcuMT" value="2537089342344712322" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyj" id="2cPzl2lSLsJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2537089342344730415" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="11UMvNigQBr">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="generate name with optional sequential suffix" />
    <property role="TrG5h" value="GenerationContextOp_CreateIndexedName" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="name" />
    <property role="EcuMT" value="1187483539462121947" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyi" id="11UMvNih8pQ" role="1TKVEl">
      <property role="IQ2nx" value="1187483539462194806" />
      <property role="TrG5h" value="skipFirstIndex" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="11UMvNigQBs" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="baseName" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1187483539462121948" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="11UMvNigQBt" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contextNode" />
      <property role="IQ2ns" value="1187483539462121949" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="UesZ_nZl96">
    <property role="TrG5h" value="GenerationContextOp_VarRef2" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="1048903277984174662" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyj" id="UesZ_nZl97" role="1TKVEi">
      <property role="20kJfa" value="vardecl" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1048903277984174663" />
      <ref role="20lvS9" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
    </node>
    <node concept="1TJgyi" id="UesZ_nZl98" role="1TKVEl">
      <property role="TrG5h" value="name_intern" />
      <property role="IQ2nx" value="1048903277984174664" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NfDgTadzb_">
    <property role="TrG5h" value="GenerationContextOp_UniqueValidId" />
    <property role="R4oN_" value="unique valid identifier by INamedConcept, close to its name" />
    <property role="EcuMT" value="3228980938641126117" />
    <property role="34LRSv" value="unique valid identifier" />
    <ref role="1TJDcQ" node="hHiwH3j" resolve="GenerationContextOp_Base" />
    <node concept="1TJgyj" id="2NfDgTadzbA" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2537089342344730415" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ywxkOm3GP5">
    <property role="EcuMT" value="5233329333133561157" />
    <property role="TrG5h" value="TypeHintAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="htzukip" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeHint" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1199964767385" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="M6xJ_" id="4ywxkOm3GP6" role="lGtFl">
      <property role="Hh88m" value="typeHint" />
      <node concept="trNpa" id="4ywxkOm3GP8" role="EQaZv">
        <ref role="trN6q" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="tn0Fv" id="4ywxkOm3GPa" role="HhnKV" />
    </node>
  </node>
</model>

