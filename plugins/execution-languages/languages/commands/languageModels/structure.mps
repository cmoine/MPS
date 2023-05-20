<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="id7i" ref="r:29a26f36-0627-4505-9c3e-faf17694979c(jetbrains.mps.execution.common.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
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
  <node concept="1TIwiD" id="JzCdmU6yJm">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CommandType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="command" />
    <property role="EcuMT" value="856705193941281750" />
    <ref role="1TJDcQ" to="tp4f:hyWukbY" resolve="DefaultClassifierType" />
    <node concept="1TJgyj" id="JzCdmU6yJn" role="1TKVEi">
      <property role="20kJfa" value="command" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="856705193941281751" />
      <ref role="20lvS9" node="JzCdmU6yJC" resolve="CommandDeclaration" />
      <ref role="20ksaX" to="tp4f:hyWumMg" resolve="classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="JzCdmU6yJp">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CommandReferenceExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="command reference" />
    <property role="EcuMT" value="856705193941281753" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="JzCdmU6yJr" role="1TKVEi">
      <property role="20kJfa" value="command" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="856705193941281755" />
      <ref role="20lvS9" node="JzCdmU6yJC" resolve="CommandDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="JzCdmU6yJs">
    <property role="TrG5h" value="CommandParameterReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="command" />
    <property role="EcuMT" value="856705193941281756" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="JzCdmU6yJt" role="1TKVEl">
      <property role="TrG5h" value="resolveInfo" />
      <property role="IQ2nx" value="856705193941281757" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="JzCdmU6yJu" role="1TKVEi">
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="856705193941281758" />
      <ref role="20lvS9" node="6mJVBGGsi5o" resolve="CommandParameterDeclaration" />
    </node>
    <node concept="PrWs8" id="1CVOLqOQ4V1" role="PzmwI">
      <ref role="PrY4T" to="tpee:SORzhOp6jM" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="JzCdmU6yJy">
    <property role="TrG5h" value="ExplicitCommandParameterDeclaration" />
    <property role="3GE5qa" value="command" />
    <property role="EcuMT" value="856705193941281762" />
    <ref role="1TJDcQ" node="6mJVBGGsi5o" resolve="CommandParameterDeclaration" />
    <node concept="1TJgyi" id="JzCdmU6yJz" role="1TKVEl">
      <property role="TrG5h" value="isRequired" />
      <property role="IQ2nx" value="856705193941281763" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="JzCdmU6yJ$">
    <property role="TrG5h" value="CommandParameterAssignment" />
    <property role="3GE5qa" value="command" />
    <property role="EcuMT" value="856705193941281764" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="JzCdmU6yJ_" role="1TKVEi">
      <property role="20kJfa" value="parameterDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="856705193941281765" />
      <ref role="20lvS9" node="6mJVBGGsi5o" resolve="CommandParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="JzCdmU6yJA" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="856705193941281766" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="JzCdmU6yJB">
    <property role="TrG5h" value="CommandMethod" />
    <property role="3GE5qa" value="command" />
    <property role="EcuMT" value="856705193941281767" />
    <property role="R5$K7" value="false" />
    <ref role="1TJDcQ" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
  </node>
  <node concept="1TIwiD" id="JzCdmU6yJC">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="CommandDeclaration" />
    <property role="3GE5qa" value="command" />
    <property role="EcuMT" value="856705193941281768" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5HAZRDA9XoM" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="debuggerConfiguration" />
      <property role="IQ2ns" value="6586232406240908850" />
      <ref role="20lvS9" to="86gq:5P5ty4$bhrP" resolve="DebuggerConfiguration" />
    </node>
    <node concept="1TJgyj" id="7mEQKPeoyeU" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="debuggerParameter" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8478830098674492346" />
      <ref role="20lvS9" node="7mEQKPeoqlQ" resolve="DebuggerSettingsCommandParameterDeclaration" />
    </node>
    <node concept="PrWs8" id="JzCdmU6yJD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="JzCdmU6yJE" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWqMFP" resolve="IClassifier" />
    </node>
    <node concept="PrWs8" id="JzCdmU6yJG" role="PzmwI">
      <ref role="PrY4T" to="id7i:O$iR4JBsQF" resolve="IGeneratedToClass" />
    </node>
    <node concept="1TJgyj" id="JzCdmU6yJI" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="856705193941281774" />
      <ref role="20lvS9" node="JzCdmU6yJB" resolve="CommandMethod" />
    </node>
    <node concept="1TJgyj" id="5keEkmeCguY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="executePart" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6129022259108579262" />
      <ref role="20lvS9" node="5keEkmeCguG" resolve="ExecuteCommandPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="JzCdmU6yJL">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CommandDebuggerOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="debugger" />
    <property role="EcuMT" value="856705193941281777" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="JzCdmU6yJN" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="JzCdmU6yJO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CommandBuilderExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="build command" />
    <property role="EcuMT" value="856705193941281780" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="JzCdmU6yJP" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="856705193941281781" />
      <ref role="20lvS9" node="JzCdmU6yJ$" resolve="CommandParameterAssignment" />
    </node>
    <node concept="1TJgyj" id="5keEkmeCqKh" role="1TKVEi">
      <property role="20kJfa" value="commandPart" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6129022259108621329" />
      <ref role="20lvS9" node="5keEkmeCguG" resolve="ExecuteCommandPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="JzCdmU6yJS">
    <property role="TrG5h" value="BuilderBlockStatement" />
    <property role="3GE5qa" value="annotations" />
    <property role="EcuMT" value="856705193941281784" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOeT2" role="lGtFl">
      <property role="Hh88m" value="builderBlockStatement" />
      <node concept="trNpa" id="166$sc$ZIAx" role="EQaZv">
        <ref role="trN6q" to="tpee:fK9aQHR" resolve="BlockStatement" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="JzCdmU6yJV">
    <property role="TrG5h" value="BuilderParameter" />
    <property role="3GE5qa" value="annotations" />
    <property role="EcuMT" value="856705193941281787" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOePO" role="lGtFl">
      <property role="Hh88m" value="builderParameter" />
      <node concept="trNpa" id="166$sc$ZIAy" role="EQaZv">
        <ref role="trN6q" to="tpee:fz7vLUo" resolve="VariableReference" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="JzCdmU6yJY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ReportExecutionError" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="error" />
    <property role="34LRSv" value="execution error" />
    <property role="EcuMT" value="856705193941281790" />
    <ref role="1TJDcQ" node="JzCdmU6yK0" resolve="ReportErrorStatement" />
  </node>
  <node concept="1TIwiD" id="JzCdmU6yK0">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ReportErrorStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="error" />
    <property role="34LRSv" value="report" />
    <property role="EcuMT" value="856705193941281792" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="JzCdmU6yK3" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="message" />
      <property role="IQ2ns" value="856705193941281795" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="JzCdmU6yK4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exception" />
      <property role="IQ2ns" value="856705193941281796" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="JzCdmU6yKi">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ProcessType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="process" />
    <property role="EcuMT" value="856705193941281810" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="JzCdmU6yKk">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RedirectOutputExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="output redirect" />
    <property role="EcuMT" value="856705193941281812" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="JzCdmU6yKl" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="processHandler" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="856705193941281813" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="JzCdmU6yKm" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="listener" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="856705193941281814" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="t5JxF" id="5AJIFEltJOd" role="lGtFl">
      <property role="t5JxN" value="XXX I highly doubt there's any reason to keep this expression and not to migrate it to bare ph.addListener() call. If you know any, please let me know." />
    </node>
  </node>
  <node concept="1TIwiD" id="7mEQKPeoqlQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DebuggerSettingsCommandParameterDeclaration" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="debuggerSettings" />
    <property role="EcuMT" value="8478830098674460022" />
    <ref role="1TJDcQ" node="6mJVBGGsi5o" resolve="CommandParameterDeclaration" />
  </node>
  <node concept="1TIwiD" id="6mJVBGGsi5o">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CommandParameterDeclaration" />
    <property role="3GE5qa" value="command" />
    <property role="EcuMT" value="7327337331549086040" />
    <ref role="1TJDcQ" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="5keEkmeCguG">
    <property role="TrG5h" value="ExecuteCommandPart" />
    <property role="3GE5qa" value="command" />
    <property role="EcuMT" value="6129022259108579244" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5keEkmeCguH" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterDeclaration" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6129022259108579245" />
      <ref role="20lvS9" node="JzCdmU6yJy" resolve="ExplicitCommandParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="5keEkmeCguI" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="execute" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6129022259108579246" />
      <ref role="20lvS9" to="tpee:fK9aQHR" resolve="BlockStatement" />
    </node>
    <node concept="PrWs8" id="5keEkmeCztw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="v0PbZDhc4i" role="PzmwI">
      <ref role="PrY4T" to="tpee:i2fhoOR" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="2Zihtt_FBUX" role="PzmwI">
      <ref role="PrY4T" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
    </node>
  </node>
  <node concept="1TIwiD" id="xZAjsdvxUz">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CommandProcessType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="command process" />
    <property role="EcuMT" value="612376536074296995" />
    <ref role="1TJDcQ" node="JzCdmU6yKi" resolve="ProcessType" />
    <node concept="1TJgyj" id="xZAjsdvxU$" role="1TKVEi">
      <property role="20kJfa" value="commandDeclaration" />
      <property role="IQ2ns" value="612376536074296996" />
      <ref role="20lvS9" node="JzCdmU6yJC" resolve="CommandDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="LoP3E1yFnU">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ProcessBuilderCommandPartType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="34LRSv" value="process builder command part" />
    <property role="EcuMT" value="889694274152216058" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="28yN7bAbR1i">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="start process and wait while it is finished" />
    <property role="TrG5h" value="StartAndWaitOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="startAndWait" />
    <property role="EcuMT" value="2459753140357918802" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="pdcevhyfq0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="timeout" />
      <property role="IQ2ns" value="454072909645280896" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="28yN7bAbR1l" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="LoP3E1yxXZ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="KeyValueCommandPart" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="34LRSv" value="[key value]" />
    <property role="EcuMT" value="889694274152177535" />
    <ref role="1TJDcQ" node="LoP3E1yxY0" resolve="ProcessBuilderCommandPart" />
    <node concept="1TJgyj" id="LoP3E1yxY3" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="889694274152177539" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="LoP3E1yxY4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="889694274152177540" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="1pHZJ4B4qD9" role="1TKVEl">
      <property role="TrG5h" value="dash" />
      <property role="IQ2nx" value="1616228152991918665" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="LoP3E1yxY0">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ProcessBuilderCommandPart" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="EcuMT" value="889694274152177536" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5XgVhg2qpB9">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ListCommandPart" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="34LRSv" value="list command part" />
    <property role="EcuMT" value="6868250101935610313" />
    <ref role="1TJDcQ" node="LoP3E1yxY0" resolve="ProcessBuilderCommandPart" />
    <node concept="1TJgyj" id="5XgVhg2qpBb" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="list" />
      <property role="IQ2ns" value="6868250101935610315" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1SmDPX5d1dR" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="2168104298250244983" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5XgVhg2qpBc" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="separator" />
      <property role="IQ2ns" value="6868250101935610316" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7953dFbyB1I">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PropertyCommandPart" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="34LRSv" value="-Dkey=value" />
    <property role="EcuMT" value="8234001627574071406" />
    <ref role="1TJDcQ" node="LoP3E1yxY0" resolve="ProcessBuilderCommandPart" />
    <node concept="1TJgyj" id="7953dFbyB1J" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8234001627574071407" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7953dFbyB1K" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8234001627574071408" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7953dFby5LS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CommandPartToListOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="34LRSv" value="toList" />
    <property role="EcuMT" value="8234001627573935224" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7953dFby5LT" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="225WGn8g0Ki">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NewProcessBuilderExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="34LRSv" value="process builder" />
    <property role="EcuMT" value="2343546112398330898" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="225WGn8g0Kl" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commandPart" />
      <property role="20lbJX" value="fLJekj6/1..n" />
      <property role="IQ2ns" value="2343546112398330901" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="225WGn8g0Km" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="workingDirectory" />
      <property role="IQ2ns" value="2343546112398330902" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1pHZJ4B4OlD">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CommandPartLengthOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="34LRSv" value="length" />
    <property role="EcuMT" value="1616228152992023913" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1pHZJ4B4OlE" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
</model>

