<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
        <property id="2395585628928459314" name="unordered" index="38shpt" />
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
  <node concept="1TIwiD" id="4PqLM5kX$4Q">
    <property role="TrG5h" value="HandleRequestFunction" />
    <property role="34LRSv" value="handle" />
    <property role="EcuMT" value="5573986434797682998" />
    <property role="R4oN_" value="Handle given HTTP Request" />
    <property role="3GE5qa" value="handler" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4PqLM5kXS7i">
    <property role="TrG5h" value="HttpRequestParameter" />
    <property role="34LRSv" value="request" />
    <property role="EcuMT" value="5573986434797765074" />
    <property role="R4oN_" value="Incoming HTTP Request" />
    <property role="3GE5qa" value="handler" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="4PqLM5kXdu0">
    <property role="TrG5h" value="RequestHandler" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5573986434797590400" />
    <property role="3GE5qa" value="handler" />
    <property role="34LRSv" value="Request Handler" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5fiBL1fD$VT" role="1TKVEi">
      <property role="IQ2ns" value="6040064942661848825" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="queryPrefix" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="5fiBL1fD$Vn" resolve="QueryPath" />
    </node>
    <node concept="1TJgyj" id="21vgRr5xtu2" role="1TKVEi">
      <property role="IQ2ns" value="2332657309400291202" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="queryParameters" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="21vgRr5xrgT" resolve="QueryParameter" />
    </node>
    <node concept="1TJgyj" id="33sncJYNC$K" role="1TKVEi">
      <property role="IQ2ns" value="3520791039919950128" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="handledMethods" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="38shpt" value="true" />
      <ref role="20lvS9" node="33sncJYNC_c" resolve="HttpMethod" />
    </node>
    <node concept="1TJgyj" id="5dkEk59WWZa" role="1TKVEi">
      <property role="IQ2ns" value="6004610301070397386" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="canHandleFunction" />
      <ref role="20lvS9" node="5dkEk59WRcm" resolve="CanHandleRequestFunction" />
    </node>
    <node concept="1TJgyj" id="4PqLM5kY3nJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="handleFunction" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5573986434797811183" />
      <ref role="20lvS9" node="4PqLM5kX$4Q" resolve="HandleRequestFunction" />
    </node>
    <node concept="PrWs8" id="6GArDv5JHgQ" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="2Vd38uMXhJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="xSXmQZxJ04" role="PzmwI">
      <ref role="PrY4T" to="v54s:aRphP9VDPM" resolve="IRootWithUniqueName" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dkEk59WRcm">
    <property role="EcuMT" value="6004610301070373654" />
    <property role="TrG5h" value="CanHandleRequestFunction" />
    <property role="34LRSv" value="canHandle" />
    <property role="R4oN_" value="Checks that handler can handle given HTTP Request" />
    <property role="3GE5qa" value="handler" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="21vgRr5xrgT">
    <property role="EcuMT" value="2332657309400282169" />
    <property role="TrG5h" value="QueryParameter" />
    <property role="3GE5qa" value="handler" />
    <property role="R4oN_" value="Query Parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="21vgRr5xrgX" role="1TKVEl">
      <property role="IQ2nx" value="2332657309400282173" />
      <property role="TrG5h" value="required" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="21vgRr5xrgZ" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="xSXmQZxIZW" role="PzmwI">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="4rKp80ZJVCf" role="1TKVEi">
      <property role="IQ2ns" value="5111696079053634063" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterConverter" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="4rKp80ZJrfN" resolve="IParameterConverter" />
    </node>
  </node>
  <node concept="1TIwiD" id="21vgRr5y4Ul">
    <property role="EcuMT" value="2332657309400452757" />
    <property role="TrG5h" value="QueryParameterReference" />
    <property role="R4oN_" value="reference to query parameter" />
    <property role="3GE5qa" value="handler" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="21vgRr5y4Um" role="1TKVEi">
      <property role="IQ2ns" value="2332657309400452758" />
      <property role="20kJfa" value="queryParameter" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="21vgRr5xrgT" resolve="QueryParameter" />
    </node>
    <node concept="PrWs8" id="xSXmQZxI$2" role="PzmwI">
      <ref role="PrY4T" to="tpee:SORzhOp6jM" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YhakczHpni">
    <property role="EcuMT" value="6886330673564849618" />
    <property role="TrG5h" value="HttpRequestOperation" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="handler" />
    <node concept="PrWs8" id="5YhakczHpG1" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YhakczH$Z1">
    <property role="EcuMT" value="6886330673564897217" />
    <property role="TrG5h" value="ResponseSendOperation" />
    <property role="34LRSv" value="send response" />
    <property role="3GE5qa" value="handler" />
    <ref role="1TJDcQ" node="5YhakczHpni" resolve="HttpRequestOperation" />
    <node concept="1TJgyj" id="5YhakczH_0Z" role="1TKVEi">
      <property role="IQ2ns" value="6886330673564897343" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="buffer" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="5YhakczH_0X" role="1TKVEl">
      <property role="IQ2nx" value="6886330673564897341" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3OrGkZCe516">
    <property role="EcuMT" value="4403308017441329222" />
    <property role="TrG5h" value="ParameterConverterDeclaration" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="converter" />
    <property role="34LRSv" value="Parameter Converter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3OrGkZCe51i" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="xSXmQZxJ0c" role="PzmwI">
      <ref role="PrY4T" to="v54s:aRphP9VDPM" resolve="IRootWithUniqueName" />
    </node>
    <node concept="1TJgyj" id="3OrGkZCe6AF" role="1TKVEi">
      <property role="IQ2ns" value="4403308017441335723" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="3OrGkZCexFY" role="1TKVEi">
      <property role="IQ2ns" value="4403308017441446654" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="serializeFunction" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="3OrGkZCeajT" resolve="SerializeFunction" />
    </node>
    <node concept="1TJgyj" id="3OrGkZCexG1" role="1TKVEi">
      <property role="IQ2ns" value="4403308017441446657" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="deserializeFunctinon" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="3OrGkZCexG5" resolve="DeserializeFunction" />
    </node>
    <node concept="1TJgyj" id="2QtnklMNb9w" role="1TKVEi">
      <property role="IQ2ns" value="3286885855910474336" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultValueFunction" />
      <ref role="20lvS9" node="2QtnklMNaXs" resolve="DefaultValueFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="3OrGkZCeajT">
    <property role="EcuMT" value="4403308017441350905" />
    <property role="3GE5qa" value="converter" />
    <property role="TrG5h" value="SerializeFunction" />
    <property role="34LRSv" value="serialize" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3OrGkZCecn$">
    <property role="EcuMT" value="4403308017441359332" />
    <property role="3GE5qa" value="converter" />
    <property role="TrG5h" value="SerializedValueParameter" />
    <property role="R4oN_" value="Serialized Value" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3OrGkZCejW$">
    <property role="EcuMT" value="4403308017441390372" />
    <property role="3GE5qa" value="converter" />
    <property role="TrG5h" value="ValueToSerializeParameter" />
    <property role="34LRSv" value="value" />
    <property role="R4oN_" value="Value to Serialize" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3OrGkZCexG5">
    <property role="EcuMT" value="4403308017441446661" />
    <property role="3GE5qa" value="converter" />
    <property role="TrG5h" value="DeserializeFunction" />
    <property role="34LRSv" value="deserialize" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="40BYgsZXsUj">
    <property role="EcuMT" value="4622937352052264595" />
    <property role="TrG5h" value="RequestURLBuilderExpression" />
    <property role="34LRSv" value="request URL" />
    <property role="3GE5qa" value="request" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="40BYgsZXsUY" role="1TKVEi">
      <property role="IQ2ns" value="4622937352052264638" />
      <property role="20kJfa" value="requestHandler" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="4PqLM5kXdu0" resolve="RequestHandler" />
    </node>
    <node concept="1TJgyj" id="40BYgsZX_bR" role="1TKVEi">
      <property role="IQ2ns" value="4622937352052298487" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="40BYgsZXsWn" resolve="ParameterInitializer" />
    </node>
    <node concept="1TJgyj" id="6WBmrsjArpg" role="1TKVEi">
      <property role="IQ2ns" value="8009469105144444496" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="6WBmrsjA0m6" resolve="PortProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="40BYgsZXsWn">
    <property role="EcuMT" value="4622937352052264727" />
    <property role="3GE5qa" value="request" />
    <property role="TrG5h" value="ParameterInitializer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="40BYgsZXsWo" role="1TKVEi">
      <property role="IQ2ns" value="4622937352052264728" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="21vgRr5xrgT" resolve="QueryParameter" />
    </node>
    <node concept="1TJgyj" id="40BYgsZXsWq" role="1TKVEi">
      <property role="IQ2ns" value="4622937352052264730" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="xSXmQZ_cdR">
    <property role="EcuMT" value="610507601223140215" />
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="RequestType" />
    <property role="34LRSv" value="request" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="5fiBL1fD$Vn">
    <property role="EcuMT" value="6040064942661848791" />
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="QueryPath" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5fiBL1fD$VM" role="1TKVEi">
      <property role="IQ2ns" value="6040064942661848818" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="segmetns" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="5fiBL1fD$Vo" resolve="QuerySegment" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fiBL1fD$Vo">
    <property role="EcuMT" value="6040064942661848792" />
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="QuerySegment" />
    <property role="34LRSv" value="/" />
    <property role="R4oN_" value="query segment" />
    <node concept="1TJgyi" id="5fiBL1fFehf" role="1TKVEl">
      <property role="IQ2nx" value="6040064942662280271" />
      <property role="TrG5h" value="segment" />
      <ref role="AX2Wp" node="5fiBL1fFehh" resolve="SegmentName" />
    </node>
  </node>
  <node concept="Az7Fb" id="5fiBL1fFehh">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="SegmentName" />
    <property role="FLfZY" value="[a-zA-Z0-9.\\-_~:@!$&amp;'()*+,;=%]*" />
    <property role="3F6X1D" value="6040064942662280273" />
  </node>
  <node concept="PlHQZ" id="4rKp80ZJrfN">
    <property role="EcuMT" value="5111696079053501427" />
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="IParameterConverter" />
  </node>
  <node concept="1TIwiD" id="4rKp80ZJrh_">
    <property role="EcuMT" value="5111696079053501541" />
    <property role="TrG5h" value="ParameterConverterReference" />
    <property role="3GE5qa" value="handler" />
    <property role="R4oN_" value="Parameter Converter" />
    <node concept="1TJgyj" id="4rKp80ZJrhA" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5111696079053501542" />
      <property role="20kJfa" value="declaration" />
      <ref role="20lvS9" node="3OrGkZCe516" resolve="ParameterConverterDeclaration" />
    </node>
    <node concept="PrWs8" id="4rKp80ZJrhF" role="PzmwI">
      <ref role="PrY4T" node="4rKp80ZJrfN" resolve="IParameterConverter" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rKp80ZJsGI">
    <property role="EcuMT" value="5111696079053507374" />
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="DefaultParameterConverter" />
    <property role="34LRSv" value="default" />
    <property role="R4oN_" value="Default Parameter Converter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4rKp80ZJsGJ" role="PzmwI">
      <ref role="PrY4T" node="4rKp80ZJrfN" resolve="IParameterConverter" />
    </node>
    <node concept="1TJgyj" id="4rKp80ZJsH8" role="1TKVEi">
      <property role="IQ2ns" value="5111696079053507400" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2QtnklMNaXs">
    <property role="EcuMT" value="3286885855910473564" />
    <property role="3GE5qa" value="converter" />
    <property role="TrG5h" value="DefaultValueFunction" />
    <property role="34LRSv" value="default" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6WBmrsjA0m6">
    <property role="EcuMT" value="8009469105144333702" />
    <property role="3GE5qa" value="request" />
    <property role="TrG5h" value="PortProvider" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6WBmrsjA0oK">
    <property role="EcuMT" value="8009469105144333872" />
    <property role="3GE5qa" value="request" />
    <property role="TrG5h" value="IDEAPlatformPortProvider" />
    <property role="34LRSv" value="IDEA Platform port" />
    <property role="R4oN_" value="current bound port by IDEA Platform" />
    <ref role="1TJDcQ" node="6WBmrsjA0m6" resolve="PortProvider" />
  </node>
  <node concept="1TIwiD" id="6WBmrsjAqQr">
    <property role="EcuMT" value="8009469105144442267" />
    <property role="3GE5qa" value="request" />
    <property role="TrG5h" value="MPSIntegrationPortProvider" />
    <property role="34LRSv" value="MPS Integration port" />
    <property role="R4oN_" value="current bound port by MPS to integrate with YouTrack/TeamCity" />
    <ref role="1TJDcQ" node="6WBmrsjA0m6" resolve="PortProvider" />
  </node>
  <node concept="1TIwiD" id="6WBmrsjB3b2">
    <property role="EcuMT" value="8009469105144607426" />
    <property role="3GE5qa" value="request" />
    <property role="TrG5h" value="Port" />
    <property role="34LRSv" value="custom port" />
    <property role="R4oN_" value="port defined by user" />
    <ref role="1TJDcQ" node="6WBmrsjA0m6" resolve="PortProvider" />
    <node concept="1TJgyi" id="6WBmrsjB3b3" role="1TKVEl">
      <property role="IQ2nx" value="8009469105144607427" />
      <property role="TrG5h" value="portNumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PMO5H7Xp0_">
    <property role="EcuMT" value="4427830474126495781" />
    <property role="3GE5qa" value="request" />
    <property role="TrG5h" value="MPSInternalPortProvider" />
    <property role="34LRSv" value="MPS Internal Port" />
    <property role="R4oN_" value="current bound port by MPS for internal features" />
    <ref role="1TJDcQ" node="6WBmrsjA0m6" resolve="PortProvider" />
  </node>
  <node concept="1TIwiD" id="1_yOWEXej4M">
    <property role="EcuMT" value="1829257266377339186" />
    <property role="TrG5h" value="Node_getURLOperation" />
    <property role="34LRSv" value="getURL" />
    <property role="R4oN_" value="provides URL to this node" />
    <ref role="1TJDcQ" to="tp25:g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="33sncJYNC_c">
    <property role="EcuMT" value="3520791039919950156" />
    <property role="TrG5h" value="HttpMethod" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="handler.method" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="33sncJYNC_z">
    <property role="EcuMT" value="3520791039919950179" />
    <property role="3GE5qa" value="handler.method" />
    <property role="TrG5h" value="HttpMethod_Options" />
    <property role="34LRSv" value="OPTIONS" />
    <ref role="1TJDcQ" node="33sncJYNC_c" resolve="HttpMethod" />
  </node>
  <node concept="1TIwiD" id="33sncJYNC_U">
    <property role="EcuMT" value="3520791039919950202" />
    <property role="3GE5qa" value="handler.method" />
    <property role="TrG5h" value="HttpMethod_Get" />
    <property role="34LRSv" value="GET" />
    <ref role="1TJDcQ" node="33sncJYNC_c" resolve="HttpMethod" />
  </node>
  <node concept="1TIwiD" id="33sncJYNCAh">
    <property role="EcuMT" value="3520791039919950225" />
    <property role="3GE5qa" value="handler.method" />
    <property role="TrG5h" value="HttpMethod_Head" />
    <property role="34LRSv" value="HEAD" />
    <ref role="1TJDcQ" node="33sncJYNC_c" resolve="HttpMethod" />
  </node>
  <node concept="1TIwiD" id="33sncJYNCAC">
    <property role="EcuMT" value="3520791039919950248" />
    <property role="3GE5qa" value="handler.method" />
    <property role="TrG5h" value="HttpMethod_Post" />
    <property role="34LRSv" value="POST" />
    <ref role="1TJDcQ" node="33sncJYNC_c" resolve="HttpMethod" />
  </node>
  <node concept="1TIwiD" id="33sncJYNCAZ">
    <property role="EcuMT" value="3520791039919950271" />
    <property role="3GE5qa" value="handler.method" />
    <property role="TrG5h" value="HttpMethod_Put" />
    <property role="34LRSv" value="PUT" />
    <ref role="1TJDcQ" node="33sncJYNC_c" resolve="HttpMethod" />
  </node>
  <node concept="1TIwiD" id="33sncJYNCBm">
    <property role="EcuMT" value="3520791039919950294" />
    <property role="3GE5qa" value="handler.method" />
    <property role="TrG5h" value="HttpMethod_Patch" />
    <property role="34LRSv" value="PATCH" />
    <ref role="1TJDcQ" node="33sncJYNC_c" resolve="HttpMethod" />
  </node>
  <node concept="1TIwiD" id="33sncJYNCBH">
    <property role="EcuMT" value="3520791039919950317" />
    <property role="3GE5qa" value="handler.method" />
    <property role="TrG5h" value="HttpMethod_Delete" />
    <property role="34LRSv" value="DELETE" />
    <ref role="1TJDcQ" node="33sncJYNC_c" resolve="HttpMethod" />
  </node>
  <node concept="1TIwiD" id="33sncJYNCC4">
    <property role="EcuMT" value="3520791039919950340" />
    <property role="3GE5qa" value="handler.method" />
    <property role="TrG5h" value="HttpMethod_Trace" />
    <property role="34LRSv" value="TRACE" />
    <ref role="1TJDcQ" node="33sncJYNC_c" resolve="HttpMethod" />
  </node>
  <node concept="1TIwiD" id="33sncJYNCCr">
    <property role="EcuMT" value="3520791039919950363" />
    <property role="3GE5qa" value="handler.method" />
    <property role="TrG5h" value="HttpMethod_Connect" />
    <property role="34LRSv" value="CONNECT" />
    <ref role="1TJDcQ" node="33sncJYNC_c" resolve="HttpMethod" />
  </node>
  <node concept="1TIwiD" id="30pFmTipvz0">
    <property role="EcuMT" value="3465992077578729664" />
    <property role="3GE5qa" value="handler.method" />
    <property role="TrG5h" value="HttpMethod_ANY" />
    <property role="34LRSv" value="ANY HTTP METHOD" />
    <ref role="1TJDcQ" node="33sncJYNC_c" resolve="HttpMethod" />
  </node>
</model>

