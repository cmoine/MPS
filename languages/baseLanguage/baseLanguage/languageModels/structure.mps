<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
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
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
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
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
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
        <property id="2395585628928459314" name="unordered" index="38shpt" />
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
  <node concept="1TIwiD" id="fz7vLUm">
    <property role="TrG5h" value="AssignmentExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="=" />
    <property role="EcuMT" value="1068498886294" />
    <ref role="1TJDcQ" node="hGd03cG" resolve="BaseAssignmentExpression" />
    <node concept="PrWs8" id="huGcV1G" role="PzmwI">
      <ref role="PrY4T" node="huG8N3O" resolve="TypeDerivable" />
    </node>
  </node>
  <node concept="1TIwiD" id="fz7wK6G">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BaseMethodCall" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="1068499141036" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="hxndqds" role="PzmwI">
      <ref role="PrY4T" node="hxndl_i" resolve="IMethodCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="fz3vP1J">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Expression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="1068431790191" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="fz12cDA">
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Class declaration" />
    <property role="TrG5h" value="ClassConcept" />
    <property role="3GE5qa" value="classifiers.classifiers" />
    <property role="34LRSv" value="class" />
    <property role="EcuMT" value="1068390468198" />
    <ref role="1TJDcQ" node="g7pOWCK" resolve="Classifier" />
    <node concept="1TJgyi" id="fDsVARU" role="1TKVEl">
      <property role="TrG5h" value="abstractClass" />
      <property role="IQ2nx" value="1075300953594" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="hLEXba4" role="1TKVEl">
      <property role="TrG5h" value="isFinal" />
      <property role="IQ2nx" value="1221565133444" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4kvBDYi2RXX" role="1TKVEl">
      <property role="TrG5h" value="isStatic" />
      <property role="IQ2nx" value="4980874121082273661" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="fz12cDB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1068390468199" />
      <ref role="20lvS9" node="fz12cDC" resolve="FieldDeclaration" />
      <node concept="asaX9" id="1UrJ5A01Zak" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="fz12cDD" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1068390468201" />
      <ref role="20lvS9" node="fzclF84" resolve="ConstructorDeclaration" />
      <node concept="asaX9" id="1UrJ5A01ZrX" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="f$Wxw_K" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="staticMethod" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1070462273904" />
      <ref role="20lvS9" node="fIYIFWa" resolve="StaticMethodDeclaration" />
      <node concept="asaX9" id="1UrJ5A01ZtL" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="gXzkM_H" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="superclass" />
      <property role="IQ2ns" value="1165602531693" />
      <ref role="20lvS9" node="g7uibYu" resolve="ClassifierType" />
    </node>
    <node concept="1TJgyj" id="fWEKbgp" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="implementedInterface" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1095933932569" />
      <ref role="20lvS9" node="g7uibYu" resolve="ClassifierType" />
    </node>
    <node concept="1TJgyj" id="hzKIQWS" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="instanceInitializer" />
      <property role="IQ2ns" value="1206629658424" />
      <ref role="20lvS9" node="hzKIgBR" resolve="InstanceInitializer" />
      <node concept="asaX9" id="6Fz0RL3HPc8" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="hLPgbgU" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="classInitializer" />
      <property role="IQ2ns" value="1221737886778" />
      <ref role="20lvS9" node="hLPe0et" resolve="StaticInitializer" />
      <node concept="asaX9" id="6Fz0RL4qPQZ" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="h3anRLq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="staticInitializer" />
      <property role="IQ2ns" value="1171626359898" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
      <node concept="asaX9" id="582fR3gKlo4" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="huRv3Ah" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1201374247313" />
      <ref role="20lvS9" node="huRhdFY" resolve="Property" />
      <node concept="asaX9" id="1UrJ5A01ZYU" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="hOIEJv3" role="PzmwI">
      <ref role="PrY4T" node="hOIEacT" resolve="IBLDeprecatable" />
    </node>
    <node concept="PrWs8" id="2a$QO9k_z5g" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
    </node>
    <node concept="PrWs8" id="7lHSllLofK$" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="4VKhzNI3q_" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJS1" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/class.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="fz7vLUk">
    <property role="R4oN_" value="parameter" />
    <property role="TrG5h" value="ParameterDeclaration" />
    <property role="2_RsDV" value="4G1g3fIR8JD/root" />
    <property role="3GE5qa" value="variables" />
    <property role="EcuMT" value="1068498886292" />
    <ref role="1TJDcQ" node="fz3uBXI" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="hqLxYq4" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="hNVh9GK" role="PzmwI">
      <ref role="PrY4T" node="hNVeSa$" resolve="IVariableAssignment" />
    </node>
    <node concept="PrWs8" id="4VKhzNI9f8" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJS6" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/parameter.png" />
    </node>
    <node concept="PrWs8" id="Q$FjPqwIox" role="PzmwI">
      <ref role="PrY4T" node="5B8En1ST6Bm" resolve="IInferredExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="fz3vP1H">
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="a type" />
    <property role="TrG5h" value="Type" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="type" />
    <property role="EcuMT" value="1068431790189" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hYa210p" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="19gBtYEAhxh" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzclF7W">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BaseMethodDeclaration" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="1068580123132" />
    <ref role="1TJDcQ" node="g96eOhU" resolve="GenericDeclaration" />
    <node concept="1TJgyi" id="hcDiZZi" role="1TKVEl">
      <property role="TrG5h" value="isFinal" />
      <property role="IQ2nx" value="1181808852946" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3HnrdCzoiLU" role="1TKVEl">
      <property role="TrG5h" value="isSynchronized" />
      <property role="IQ2nx" value="4276006055363816570" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="fzclF7X" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1068580123133" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="fzclF7Y" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1068580123134" />
      <ref role="20lvS9" node="fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="fzclF7Z" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1068580123135" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="gWSfm_9" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="throwsItem" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1164879685961" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="hCUYVZJ" role="PzmwI">
      <ref role="PrY4T" node="hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="hiAR88C" role="PzmwI">
      <ref role="PrY4T" node="hiAJDhU" resolve="HasAnnotation" />
    </node>
    <node concept="PrWs8" id="hOIEHUG" role="PzmwI">
      <ref role="PrY4T" node="hOIEacT" resolve="IBLDeprecatable" />
    </node>
    <node concept="PrWs8" id="hSV2Jt4" role="PzmwI">
      <ref role="PrY4T" node="htgVS9_" resolve="IStatementListContainer" />
    </node>
    <node concept="PrWs8" id="hWu5tRq" role="PzmwI">
      <ref role="PrY4T" to="tpck:hWu5dyl" resolve="IContainer" />
    </node>
    <node concept="PrWs8" id="i2fiKbU" role="PzmwI">
      <ref role="PrY4T" node="i2fhoOR" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="hXbrHUO" role="PzmwI">
      <ref role="PrY4T" node="hXbqMgP" resolve="TypeAnnotable" />
    </node>
    <node concept="PrWs8" id="2a$QO9k_z2y" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="2a$QO9k_z2O" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
    </node>
    <node concept="PrWs8" id="UVwXrP6Klu" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="6ffEDrb$cbi" role="PzmwI">
      <ref role="PrY4T" node="7bu6bIyR2DN" resolve="ITypeApplicable" />
    </node>
    <node concept="PrWs8" id="20YUQaJkyZd" role="PzmwI">
      <ref role="PrY4T" node="20YUQaJkyY_" resolve="IHasModifiers" />
    </node>
    <node concept="PrWs8" id="19gBtYEvnx1" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEvilR" resolve="ImplementationContainer" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJRU" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/method.png" />
    </node>
    <node concept="PrWs8" id="2119KMGUp7u" role="PzmwI">
      <ref role="PrY4T" node="JiVENj$YN9" resolve="IInferenceContextProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzclF80">
    <property role="TrG5h" value="StatementList" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="1068580123136" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="fzcqZ_x" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1068581517665" />
      <ref role="20lvS9" node="fzclF8l" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="hWu5pcN" role="PzmwI">
      <ref role="PrY4T" to="tpck:hWu5dyl" resolve="IContainer" />
    </node>
    <node concept="PrWs8" id="i1I$a6b" role="PzmwI">
      <ref role="PrY4T" node="i1I$4rA" resolve="ILocalVariableElementList" />
    </node>
    <node concept="PrWs8" id="64$4ecGXRt3" role="PzmwI">
      <ref role="PrY4T" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
    </node>
    <node concept="PrWs8" id="2a$QO9k_z2Y" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
    </node>
    <node concept="PrWs8" id="3tkxRydYRIU" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="19gBtYEvi6M" role="PzmwI">
      <ref role="PrY4T" to="tpck:2UAn0GTuXmY" resolve="ScopeFacade" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzclF8g">
    <property role="R4oN_" value="equals operation" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="==" />
    <property role="EcuMT" value="1068580123152" />
    <ref role="1TJDcQ" node="fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="fzclF8j">
    <property role="R4oN_" value="expression statement" />
    <property role="TrG5h" value="ExpressionStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="1068580123155" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="fzclF8k" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1068580123156" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hLJQvhH" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzclF8l">
    <property role="TrG5h" value="Statement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="&lt;statement&gt;" />
    <property role="EcuMT" value="1068580123157" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="i1Isgzb" role="PzmwI">
      <ref role="PrY4T" node="i1Ircah" resolve="ILocalVariableElement" />
    </node>
    <node concept="PrWs8" id="2a$QO9k_z2b" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="2WmWrdnSs8_" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzclF8n">
    <property role="TrG5h" value="IfStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="control_flow.if_switch" />
    <property role="34LRSv" value="if" />
    <property role="EcuMT" value="1068580123159" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="fzclF8o" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1068580123160" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="fK9aQHQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ifFalseStatement" />
      <property role="IQ2ns" value="1082485599094" />
      <ref role="20lvS9" node="fzclF8l" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="fzclF8p" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ifTrue" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1068580123161" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="hzeNLa7" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elsifClauses" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1206060520071" />
      <ref role="20lvS9" node="hzeNFgq" resolve="ElsifClause" />
    </node>
    <node concept="PrWs8" id="i0zvRJI" role="PzmwI">
      <ref role="PrY4T" node="i0zv2NF" resolve="IContainsStatementList" />
    </node>
    <node concept="PrWs8" id="3F8BxGicqra" role="PzmwI">
      <ref role="PrY4T" node="3F8BxGibdn2" resolve="IConditional" />
    </node>
    <node concept="1TJgyi" id="3RZN444tIdK" role="1TKVEl">
      <property role="TrG5h" value="forceOneLine" />
      <property role="IQ2nx" value="4467513934994662256" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3RZN444tIdL" role="1TKVEl">
      <property role="TrG5h" value="forceMultiLine" />
      <property role="IQ2nx" value="4467513934994662257" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzclF8t">
    <property role="TrG5h" value="InstanceMethodDeclaration" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="34LRSv" value="method" />
    <property role="EcuMT" value="1068580123165" />
    <ref role="1TJDcQ" node="6LFqxSRBTg8" resolve="MethodDeclaration" />
    <node concept="1TJgyi" id="h9EzhlX" role="1TKVEl">
      <property role="TrG5h" value="isAbstract" />
      <property role="IQ2nx" value="1178608670077" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="v45EpuhE_O" role="PzmwI">
      <ref role="PrY4T" node="v45EpuhBDA" resolve="ClassifierMethodMember" />
    </node>
    <node concept="PrWs8" id="7bu6bIyR2E0" role="PzmwI">
      <ref role="PrY4T" node="7bu6bIyR2DN" resolve="ITypeApplicable" />
    </node>
    <node concept="PrWs8" id="4VKhzNI6z5" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="PrWs8" id="2s3iUbik5ga" role="PzmwI">
      <ref role="PrY4T" node="2s3iUbik3x6" resolve="IInheritableFeature" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJS4" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/method.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzcmrck">
    <property role="R4oN_" value="integer constant" />
    <property role="TrG5h" value="IntegerConstant" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="integer constant" />
    <property role="EcuMT" value="1068580320020" />
    <ref role="1TJDcQ" node="hanubx6" resolve="IntegerLiteral" />
    <node concept="1TJgyi" id="fzcmrcl" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1068580320021" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzcpWvJ">
    <property role="R4oN_" value="local variable declaration" />
    <property role="TrG5h" value="LocalVariableDeclaration" />
    <property role="2_RsDV" value="4G1g3fIR8JD/root" />
    <property role="3GE5qa" value="variables" />
    <property role="34LRSv" value="&lt;type&gt; &lt;var&gt;" />
    <property role="EcuMT" value="1068581242863" />
    <ref role="1TJDcQ" node="fz3uBXI" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="ht_iDkP" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="hNVrfmd" role="PzmwI">
      <ref role="PrY4T" node="hNVeSa$" resolve="IVariableAssignment" />
    </node>
    <node concept="PrWs8" id="4H$HgYMZ7sy" role="PzmwI">
      <ref role="PrY4T" node="4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="2P5W1FWMZQ9" role="PzmwI">
      <ref role="PrY4T" node="2P5W1FWMUys" resolve="ILocalDeclaration" />
    </node>
    <node concept="PrWs8" id="2j5FokKL0Rg" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJRZ" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/variable.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzcpWvK">
    <property role="R4oN_" value="local variable declaration statement" />
    <property role="TrG5h" value="LocalVariableDeclarationStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="variables" />
    <property role="34LRSv" value="&lt;type&gt; &lt;var&gt;;" />
    <property role="EcuMT" value="1068581242864" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="fzcpWvL" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="localVariableDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1068581242865" />
      <ref role="20lvS9" node="fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="hLJQHnH" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzcpWvN">
    <property role="TrG5h" value="LongType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="long" />
    <property role="EcuMT" value="1068581242867" />
    <ref role="1TJDcQ" node="gWaQbR$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="fzcpWvP">
    <property role="R4oN_" value="minus operation" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="-" />
    <property role="EcuMT" value="1068581242869" />
    <ref role="1TJDcQ" node="fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="fzcpWvV">
    <property role="R4oN_" value="plus operation" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="+" />
    <property role="EcuMT" value="1068581242875" />
    <ref role="1TJDcQ" node="fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="fzcpWvY">
    <property role="TrG5h" value="ReturnStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="control_flow" />
    <property role="34LRSv" value="return" />
    <property role="EcuMT" value="1068581242878" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="fzcqZ_G" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="IQ2ns" value="1068581517676" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="huGbCG2" role="PzmwI">
      <ref role="PrY4T" node="huG8N3O" resolve="TypeDerivable" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzcqZ_H">
    <property role="TrG5h" value="VoidType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="void" />
    <property role="EcuMT" value="1068581517677" />
    <ref role="1TJDcQ" node="gWaQbR$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="f$Wx3kv">
    <property role="R4oN_" value="static field declaration" />
    <property role="TrG5h" value="StaticFieldDeclaration" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="34LRSv" value="static field" />
    <property role="EcuMT" value="1070462154015" />
    <ref role="1TJDcQ" node="fz3uBXI" resolve="VariableDeclaration" />
    <node concept="1TJgyi" id="5B5vMVk$r4J" role="1TKVEl">
      <property role="TrG5h" value="isVolatile" />
      <property role="IQ2nx" value="6468716278899126575" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5B5vMVk$qSq" role="1TKVEl">
      <property role="TrG5h" value="isTransient" />
      <property role="IQ2nx" value="6468716278899125786" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="h9nEl65" role="PzmwI">
      <ref role="PrY4T" node="h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="49WhPGXow7y" role="PzmwI">
      <ref role="PrY4T" node="49WhPGXow7u" resolve="StaticKind" />
    </node>
    <node concept="PrWs8" id="hAsC3yL" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="hOIETGu" role="PzmwI">
      <ref role="PrY4T" node="hOIEacT" resolve="IBLDeprecatable" />
    </node>
    <node concept="PrWs8" id="2a$QO9k_z2n" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="4VKhzNI8Qm" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJS5" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/field.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="f$XkiSu">
    <property role="R4oN_" value="super constructor invocation" />
    <property role="TrG5h" value="SuperConstructorInvocation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="34LRSv" value="super" />
    <property role="EcuMT" value="1070475587102" />
    <ref role="1TJDcQ" node="i4hAInZ" resolve="ConstructorInvocationStatement" />
  </node>
  <node concept="1TIwiD" id="f$Xl_Og">
    <property role="R4oN_" value="string literal" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="&quot;" />
    <property role="EcuMT" value="1070475926800" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="f$Xl_Oh" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1070475926801" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="f_0M0x6">
    <property role="R4oN_" value="reference to a static field declaration" />
    <property role="TrG5h" value="StaticFieldReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="34LRSv" value=".&lt;static field&gt;" />
    <property role="EcuMT" value="1070533707846" />
    <ref role="1TJDcQ" node="fz7vLUo" resolve="VariableReference" />
    <node concept="1TJgyj" id="gDPxDYr" role="1TKVEi">
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1144433057691" />
      <ref role="20lvS9" node="g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="1TJgyj" id="f_2Pw7K" role="1TKVEi">
      <property role="20kJfa" value="staticFieldDeclaration" />
      <property role="IQ2ns" value="1070568178160" />
      <ref role="20lvS9" node="f$Wx3kv" resolve="StaticFieldDeclaration" />
      <ref role="20ksaX" node="fzcqZ_w" resolve="variableDeclaration" />
    </node>
    <node concept="PrWs8" id="7S22xyoLQFv" role="PzmwI">
      <ref role="PrY4T" node="7S22xyoLQFx" resolve="QualifiedReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="f_0N3wd">
    <property role="TrG5h" value="ShortType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="short" />
    <property role="EcuMT" value="1070533982221" />
    <ref role="1TJDcQ" node="gWaQbR$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="f_0Nm5B">
    <property role="TrG5h" value="NullLiteral" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="null" />
    <property role="EcuMT" value="1070534058343" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="f_0OyhT">
    <property role="TrG5h" value="IntegerType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="int" />
    <property role="EcuMT" value="1070534370425" />
    <ref role="1TJDcQ" node="gWaQbR$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="f_0OMvX">
    <property role="TrG5h" value="FloatType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="float" />
    <property role="EcuMT" value="1070534436861" />
    <ref role="1TJDcQ" node="gWaQbR$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="f_0P56A">
    <property role="TrG5h" value="DoubleType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="double" />
    <property role="EcuMT" value="1070534513062" />
    <ref role="1TJDcQ" node="gWaQbR$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="f_0PfwA">
    <property role="TrG5h" value="CharType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="char" />
    <property role="EcuMT" value="1070534555686" />
    <ref role="1TJDcQ" node="gWaQbR$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="f_0Pron">
    <property role="TrG5h" value="ByteType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="byte" />
    <property role="EcuMT" value="1070534604311" />
    <ref role="1TJDcQ" node="gWaQbR$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="f_0P_4Y">
    <property role="TrG5h" value="BooleanType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="boolean" />
    <property role="EcuMT" value="1070534644030" />
    <ref role="1TJDcQ" node="gWaQbR$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="f_0Q1BR">
    <property role="TrG5h" value="ArrayType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="array" />
    <property role="EcuMT" value="1070534760951" />
    <ref role="1TJDcQ" node="fz3vP1H" resolve="Type" />
    <node concept="PrWs8" id="7bu6bIyU_Vp" role="PzmwI">
      <ref role="PrY4T" node="3zZky3wF74d" resolve="IGenericType" />
    </node>
    <node concept="1TJgyj" id="f_0Q1BS" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="componentType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1070534760952" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="f_0QFTa">
    <property role="R4oN_" value="type cast expression" />
    <property role="TrG5h" value="CastExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="(type)exp" />
    <property role="EcuMT" value="1070534934090" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1wHCnsn5SsD" role="PzmwI">
      <ref role="PrY4T" node="1wHCnsn58oY" resolve="IBinaryLike" />
    </node>
    <node concept="1TJgyj" id="f_0QFTb" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1070534934091" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="f_0QFTc" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1070534934092" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="JiVENj$ZMN" role="PzmwI">
      <ref role="PrY4T" node="JiVENj$YN9" resolve="IInferenceContextProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="fBnyPmE">
    <property role="R4oN_" value="super method invocation" />
    <property role="TrG5h" value="SuperMethodCall" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="34LRSv" value="super" />
    <property role="EcuMT" value="1073063089578" />
    <ref role="1TJDcQ" node="fz7wK6G" resolve="BaseMethodCall" />
    <node concept="1TJgyj" id="fBnyPmF" role="1TKVEi">
      <property role="20kJfa" value="instanceMethodDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1073063089579" />
      <ref role="20lvS9" node="fzclF8t" resolve="InstanceMethodDeclaration" />
      <ref role="20ksaX" node="fz7wK6H" resolve="baseMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="fBy3z0Z">
    <property role="R4oN_" value="not equals operation" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="!=" />
    <property role="EcuMT" value="1073239437375" />
    <ref role="1TJDcQ" node="fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="fE$JKWJ">
    <property role="TrG5h" value="WhileStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="control_flow.loops" />
    <property role="34LRSv" value="while" />
    <property role="EcuMT" value="1076505808687" />
    <ref role="1TJDcQ" node="gMLF5Fu" resolve="AbstractLoopStatement" />
    <node concept="PrWs8" id="3F8BxGidMC$" role="PzmwI">
      <ref role="PrY4T" node="3F8BxGibdn2" resolve="IConditional" />
    </node>
    <node concept="1TJgyj" id="fE$JKWK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1076505808688" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="fHeOMHZ">
    <property role="R4oN_" value="parenthesis" />
    <property role="TrG5h" value="ParenthesizedExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="(expr)" />
    <property role="EcuMT" value="1079359253375" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="3F8BxGifhXK" role="PzmwI">
      <ref role="PrY4T" node="3F8BxGibdn2" resolve="IConditional" />
    </node>
    <node concept="1TJgyj" id="fHeOMI0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1079359253376" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="fHWc73I">
    <property role="R4oN_" value="conditional-and operation" />
    <property role="TrG5h" value="AndExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&amp;&amp;" />
    <property role="EcuMT" value="1080120340718" />
    <ref role="1TJDcQ" node="fJuHJVf" resolve="BinaryOperation" />
    <node concept="PrWs8" id="3F8BxGieUes" role="PzmwI">
      <ref role="PrY4T" node="3F8BxGibdn2" resolve="IConditional" />
    </node>
  </node>
  <node concept="1TIwiD" id="fI2lmyv">
    <property role="R4oN_" value="conditional-or operation" />
    <property role="TrG5h" value="OrExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="||" />
    <property role="EcuMT" value="1080223426719" />
    <ref role="1TJDcQ" node="fJuHJVf" resolve="BinaryOperation" />
    <node concept="PrWs8" id="3F8BxGif3Ty" role="PzmwI">
      <ref role="PrY4T" node="3F8BxGibdn2" resolve="IConditional" />
    </node>
  </node>
  <node concept="1TIwiD" id="fIYIFW9">
    <property role="R4oN_" value="static method invocation" />
    <property role="TrG5h" value="StaticMethodCall" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="34LRSv" value=".&lt;static method&gt;" />
    <property role="EcuMT" value="1081236700937" />
    <ref role="1TJDcQ" node="fz7wK6G" resolve="BaseMethodCall" />
    <node concept="1TJgyj" id="gDPybl6" role="1TKVEi">
      <property role="20kJfa" value="classConcept" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1144433194310" />
      <ref role="20lvS9" node="g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="1TJgyj" id="fIYIWN3" role="1TKVEi">
      <property role="20kJfa" value="staticMethodDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1081236769987" />
      <ref role="20lvS9" node="fIYIFWa" resolve="StaticMethodDeclaration" />
      <ref role="20ksaX" node="fz7wK6H" resolve="baseMethodDeclaration" />
    </node>
    <node concept="PrWs8" id="7S22xyoM0Xa" role="PzmwI">
      <ref role="PrY4T" node="7S22xyoLQFx" resolve="QualifiedReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="fIYIFWa">
    <property role="TrG5h" value="StaticMethodDeclaration" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="34LRSv" value="static method" />
    <property role="EcuMT" value="1081236700938" />
    <ref role="1TJDcQ" node="6LFqxSRBTg8" resolve="MethodDeclaration" />
    <node concept="PrWs8" id="v45EpuhE_J" role="PzmwI">
      <ref role="PrY4T" node="v45EpuhBDA" resolve="ClassifierMethodMember" />
    </node>
    <node concept="PrWs8" id="49WhPGXow7w" role="PzmwI">
      <ref role="PrY4T" node="49WhPGXow7u" resolve="StaticKind" />
    </node>
    <node concept="PrWs8" id="4VKhzNI92K" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="fIZW3s0">
    <property role="TrG5h" value="InstanceOfExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="instanceof" />
    <property role="EcuMT" value="1081256982272" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="fIZW68o" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1081256993304" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="fIZW68p" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="classType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1081256993305" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="7plk_f0weUh" role="PzmwI">
      <ref role="PrY4T" node="1wHCnsn58oY" resolve="IBinaryLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="fJfqX4d">
    <property role="R4oN_" value="not-expression" />
    <property role="TrG5h" value="NotExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="!" />
    <property role="EcuMT" value="1081516740877" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="fJfr32$" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1081516765348" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3VO0F5IFDAn" role="PzmwI">
      <ref role="PrY4T" node="1wHCnsn58oY" resolve="IBinaryLike" />
    </node>
    <node concept="PrWs8" id="3F8BxGifpBm" role="PzmwI">
      <ref role="PrY4T" node="3F8BxGibdn2" resolve="IConditional" />
    </node>
  </node>
  <node concept="1TIwiD" id="fJzACpZ">
    <property role="TrG5h" value="BreakStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="control_flow" />
    <property role="34LRSv" value="break" />
    <property role="EcuMT" value="1081855346303" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="7QIxtrFgJz4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="loopLabelReference" />
      <property role="IQ2ns" value="9056323058805176516" />
      <ref role="20lvS9" node="kcijJTll4D" resolve="LoopLabelReference" />
    </node>
    <node concept="1TJgyi" id="ht5JVbo" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <property role="IQ2nx" value="1199466066648" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="2Vs326HsztX" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="fJuHJVf">
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="abstract binary operation" />
    <property role="TrG5h" value="BinaryOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="&lt;?&gt;" />
    <property role="EcuMT" value="1081773326031" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1wHCnsn5CFE" role="PzmwI">
      <ref role="PrY4T" node="1wHCnsn58oY" resolve="IBinaryLike" />
    </node>
    <node concept="1TJgyj" id="fJuHU4s" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1081773367580" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="fJuHU4r" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightExpression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1081773367579" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="fJN13sA">
    <property role="TrG5h" value="ContinueStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="control_flow" />
    <property role="34LRSv" value="continue" />
    <property role="EcuMT" value="1082113931046" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="7QIxtrFgVIX" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="loopLabelReference" />
      <property role="IQ2ns" value="9056323058805226429" />
      <ref role="20lvS9" node="kcijJTll4D" resolve="LoopLabelReference" />
    </node>
    <node concept="1TJgyi" id="ht5Zame" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <property role="IQ2nx" value="1199470060942" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="2Vs326Hszv4" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="fK9aQHR">
    <property role="R4oN_" value="block statement" />
    <property role="TrG5h" value="BlockStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="control_flow" />
    <property role="34LRSv" value="{" />
    <property role="EcuMT" value="1082485599095" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="fK9aQHS" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1082485599096" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="Az7Fb" id="fKFJPy9">
    <property role="TrG5h" value="_Identifier_String" />
    <property role="FLfZY" value="[a-zA-Z[_]][a-zA-Z0-9[_]]*" />
    <property role="3F6X1D" value="1083065718921" />
  </node>
  <node concept="1TIwiD" id="fKQs72_">
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Enumeration class declaration" />
    <property role="TrG5h" value="EnumClass" />
    <property role="3GE5qa" value="classifiers.classifiers" />
    <property role="34LRSv" value="enum" />
    <property role="EcuMT" value="1083245097125" />
    <ref role="1TJDcQ" node="fz12cDA" resolve="ClassConcept" />
    <node concept="1TJgyj" id="fKQtgeG" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enumConstant" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1083245396908" />
      <ref role="20lvS9" node="fKQsSyN" resolve="EnumConstantDeclaration" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJRV" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/enum.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="fKQsSyN">
    <property role="TrG5h" value="EnumConstantDeclaration" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="EcuMT" value="1083245299891" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="rm01AF5nsO" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="492581319488141108" />
      <ref role="20lvS9" node="fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="hZVQs$S" role="1TKVEi">
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1236880967992" />
      <ref role="20lvS9" node="fzclF84" resolve="ConstructorDeclaration" />
      <ref role="20ksaX" node="fz7wK6H" resolve="baseMethodDeclaration" />
    </node>
    <node concept="PrWs8" id="hCUZOPY" role="PzmwI">
      <ref role="PrY4T" node="hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="hHPkuDS" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="7SCnAJeD$Iw" role="PzmwI">
      <ref role="PrY4T" node="hiAJDhU" resolve="HasAnnotation" />
    </node>
    <node concept="PrWs8" id="hjYcIXG" role="PzmwI">
      <ref role="PrY4T" node="h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="hZVQrrR" role="PzmwI">
      <ref role="PrY4T" node="hxndl_i" resolve="IMethodCall" />
    </node>
    <node concept="PrWs8" id="4VKhzNI5Xz" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="PrWs8" id="1GWLid2c6AL" role="PzmwI">
      <ref role="PrY4T" node="hoSGL_l" resolve="IMemberContainer" />
    </node>
    <node concept="PrWs8" id="5IWtCM70wkN" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="fKRm8J8">
    <property role="R4oN_" value="enumeration constant reference" />
    <property role="TrG5h" value="EnumConstantReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="classifiers" />
    <property role="34LRSv" value=".&lt;enum&gt;" />
    <property role="EcuMT" value="1083260308424" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="7S22xyoMekL" role="PzmwI">
      <ref role="PrY4T" node="7S22xyoLQFx" resolve="QualifiedReference" />
    </node>
    <node concept="PrWs8" id="5bNLJrPQj3J" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="gDPx2zY" role="1TKVEi">
      <property role="20kJfa" value="enumClass" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1144432896254" />
      <ref role="20lvS9" node="fKQs72_" resolve="EnumClass" />
    </node>
    <node concept="1TJgyj" id="fKRm8Ja" role="1TKVEi">
      <property role="20kJfa" value="enumConstantDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1083260308426" />
      <ref role="20lvS9" node="fKQsSyN" resolve="EnumConstantDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="fT7qRmf">
    <property role="R4oN_" value="multiplication operation" />
    <property role="TrG5h" value="MulExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="*" />
    <property role="EcuMT" value="1092119917967" />
    <ref role="1TJDcQ" node="fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="fWFJ1fq">
    <property role="R4oN_" value="divide operation" />
    <property role="TrG5h" value="DivExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="/" />
    <property role="EcuMT" value="1095950406618" />
    <ref role="1TJDcQ" node="fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="g76ryKb">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="ConceptFunctionParameter" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="ext.conceptFunction" />
    <property role="EcuMT" value="1107135704075" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="hP8rhRu" role="PzmwI">
      <ref role="PrY4T" node="hP8qxQu" resolve="IParameter" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJS0" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/parameter.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="g7pOWCK">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Classifier" />
    <property role="3GE5qa" value="classifiers.classifiers" />
    <property role="EcuMT" value="1107461130800" />
    <ref role="1TJDcQ" node="g96eOhU" resolve="GenericDeclaration" />
    <node concept="1TJgyj" id="4EqhHTp4Mw3" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="38shpt" value="true" />
      <property role="IQ2ns" value="5375687026011219971" />
      <ref role="20lvS9" node="h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="1TJgyi" id="hCjj90d" role="1TKVEl">
      <property role="TrG5h" value="nestedName" />
      <property role="IQ2nx" value="1211504562189" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2qY3fqbSpPD" role="1TKVEl">
      <property role="IQ2nx" value="2791683072064593257" />
      <property role="TrG5h" value="packageName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="6jrMpxM_Mz0" role="lGtFl">
        <property role="t5JxN" value="makes sense only for root nodes" />
      </node>
    </node>
    <node concept="1TJgyi" id="hNAfOGV" role="1TKVEl">
      <property role="TrG5h" value="isDeprecated" />
      <property role="IQ2nx" value="1223633619771" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="sWroEc0xYp" role="1TKVEl">
      <property role="TrG5h" value="nonStatic" />
      <property role="IQ2nx" value="521412098689998745" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="gr3b4el" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="staticField" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1128555889557" />
      <ref role="20lvS9" node="f$Wx3kv" resolve="StaticFieldDeclaration" />
      <node concept="asaX9" id="4EqhHTp4NeP" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="g7MN44b" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1107880067339" />
      <ref role="20lvS9" node="fzclF8t" resolve="InstanceMethodDeclaration" />
      <node concept="asaX9" id="4EqhHTp4NeR" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="h9F2oqR" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="staticInnerClassifiers" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1178616825527" />
      <ref role="20lvS9" node="g7pOWCK" resolve="Classifier" />
      <node concept="asaX9" id="4EqhHTp4NeT" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="6r77ob2WhHp" role="PzmwI">
      <ref role="PrY4T" node="6r77ob2UL4X" resolve="IClassifier" />
    </node>
    <node concept="PrWs8" id="G7XDjtXE$q" role="PzmwI">
      <ref role="PrY4T" node="h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="hiAJWNn" role="PzmwI">
      <ref role="PrY4T" node="hiAJDhU" resolve="HasAnnotation" />
    </node>
    <node concept="PrWs8" id="hoSOkbz" role="PzmwI">
      <ref role="PrY4T" node="hoSGL_l" resolve="IMemberContainer" />
    </node>
    <node concept="PrWs8" id="hCGhRVw" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="hCUYNuW" role="PzmwI">
      <ref role="PrY4T" node="hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="hUJWwgC" role="PzmwI">
      <ref role="PrY4T" node="h9B3isZ" resolve="IVisible" />
    </node>
    <node concept="PrWs8" id="hWu63k7" role="PzmwI">
      <ref role="PrY4T" to="tpck:hWu5dyl" resolve="IContainer" />
    </node>
    <node concept="PrWs8" id="7LNwt32HBp$" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="1YcAZC59Lce" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
  </node>
  <node concept="1TIwiD" id="g7uibYu">
    <property role="R4oN_" value="reference to classifier" />
    <property role="TrG5h" value="ClassifierType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="type" />
    <property role="EcuMT" value="1107535904670" />
    <ref role="1TJDcQ" node="fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="g7uigIF" role="1TKVEi">
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1107535924139" />
      <ref role="20lvS9" node="g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="1TJgyj" id="g91_B6F" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1109201940907" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="6r77ob2WhJd" role="PzmwI">
      <ref role="PrY4T" node="6r77ob2URXY" resolve="IClassifierType" />
    </node>
    <node concept="PrWs8" id="3zZky3wG47V" role="PzmwI">
      <ref role="PrY4T" node="3zZky3wF74d" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="g7HP654">
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Interface declaration" />
    <property role="TrG5h" value="Interface" />
    <property role="3GE5qa" value="classifiers.classifiers" />
    <property role="34LRSv" value="interface" />
    <property role="EcuMT" value="1107796713796" />
    <ref role="1TJDcQ" node="g7pOWCK" resolve="Classifier" />
    <node concept="1TJgyj" id="g7HQHFn" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extendedInterface" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1107797138135" />
      <ref role="20lvS9" node="g7uibYu" resolve="ClassifierType" />
    </node>
    <node concept="PrWs8" id="hOIERIX" role="PzmwI">
      <ref role="PrY4T" node="hOIEacT" resolve="IBLDeprecatable" />
    </node>
    <node concept="PrWs8" id="2a$QO9k_z4r" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
    </node>
    <node concept="PrWs8" id="4VKhzNIrTX" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJRY" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/interfaceType.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="g96euPO">
    <property role="TrG5h" value="TypeVariableDeclaration" />
    <property role="3GE5qa" value="generics" />
    <property role="EcuMT" value="1109279763828" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="hFztuN5" role="1TKVEl">
      <property role="TrG5h" value="extends" />
      <property role="IQ2nx" value="1214996933829" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="hFztrQw" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bound" />
      <property role="IQ2ns" value="1214996921760" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="hFD4UhQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="auxBounds" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1215091156086" />
      <ref role="20lvS9" node="g7uibYu" resolve="ClassifierType" />
    </node>
    <node concept="PrWs8" id="hCUZZ7m" role="PzmwI">
      <ref role="PrY4T" node="hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="hCi1IJe" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
  </node>
  <node concept="1TIwiD" id="g96eOhU">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="GenericDeclaration" />
    <property role="3GE5qa" value="generics" />
    <property role="EcuMT" value="1109279851642" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="g96eVAe" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeVariableDeclaration" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1109279881614" />
      <ref role="20lvS9" node="g96euPO" resolve="TypeVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="hq3$et2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7LNwt32H8w1" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="g96syBo">
    <property role="R4oN_" value="reference to type variable" />
    <property role="TrG5h" value="TypeVariableReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="generics" />
    <property role="EcuMT" value="1109283449304" />
    <ref role="1TJDcQ" node="fz3vP1H" resolve="Type" />
    <node concept="PrWs8" id="3zZky3wGEI_" role="PzmwI">
      <ref role="PrY4T" node="3zZky3wF74d" resolve="IGenericType" />
    </node>
    <node concept="1TJgyj" id="g96sUm1" role="1TKVEi">
      <property role="20kJfa" value="typeVariableDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1109283546497" />
      <ref role="20lvS9" node="g96euPO" resolve="TypeVariableDeclaration" />
    </node>
  </node>
  <node concept="Az7Fb" id="gc$lTUB">
    <property role="TrG5h" value="_FPNumber_String" />
    <property role="FLfZY" value="-?[0-9]+\\.[0-9]*([Ee][\\+\\-]?[0-9]+)?[dD]?" />
    <property role="3F6X1D" value="1113006251687" />
  </node>
  <node concept="1TIwiD" id="gfVsKKk">
    <property role="R4oN_" value="class of node operation" />
    <property role="TrG5h" value="ClassifierClassExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="classifiers" />
    <property role="EcuMT" value="1116615150612" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="gfVsUgY" role="1TKVEi">
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1116615189566" />
      <ref role="20lvS9" node="g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="PrWs8" id="7S22xyoM7Rh" role="PzmwI">
      <ref role="PrY4T" node="7S22xyoLQFx" resolve="QualifiedReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="gyVMwX8">
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="embedded block of code" />
    <property role="TrG5h" value="ConceptFunction" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="ext.conceptFunction" />
    <property role="EcuMT" value="1137021947720" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gyVODHa" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1137022507850" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="i2fj1eZ" role="PzmwI">
      <ref role="PrY4T" node="i2fhoOR" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="2uoUNcf_oLd" role="PzmwI">
      <ref role="PrY4T" node="htgVS9_" resolve="IStatementListContainer" />
    </node>
    <node concept="PrWs8" id="19gBtYEvJQ3" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEvilR" resolve="ImplementationContainer" />
    </node>
    <node concept="PrWs8" id="3tkxRydZhCd" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="33LBIjU9BI9" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="gDDcWSN">
    <property role="R4oN_" value="for (type name : iterable)" />
    <property role="TrG5h" value="ForeachStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="control_flow.loops" />
    <property role="34LRSv" value="for" />
    <property role="EcuMT" value="1144226303539" />
    <ref role="1TJDcQ" node="gDDuprY" resolve="AbstractForStatement" />
    <node concept="1TJgyj" id="gDDdaHA" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="iterable" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1144226360166" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2a$QO9k_z3x" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="gDDuprY">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="AbstractForStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="control_flow.loops" />
    <property role="EcuMT" value="1144230876926" />
    <ref role="1TJDcQ" node="gMLF5Fu" resolve="AbstractLoopStatement" />
    <node concept="1TJgyj" id="gDDuvdF" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="IQ2ns" value="1144230900587" />
      <ref role="20lvS9" node="fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="gDDw8bY">
    <property role="R4oN_" value="for(type name = init; condition; update)" />
    <property role="TrG5h" value="ForStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="control_flow.loops" />
    <property role="34LRSv" value="for" />
    <property role="EcuMT" value="1144231330558" />
    <ref role="1TJDcQ" node="gDDuprY" resolve="AbstractForStatement" />
    <node concept="1TJgyj" id="gDDwp4M" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="IQ2ns" value="1144231399730" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="gDDwrb5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="iteration" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1144231408325" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="Tj67gFBhgh" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="additionalVar" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1032195626824963089" />
      <ref role="20lvS9" node="1__AKt9a7wu" resolve="AdditionalForLoopVariable" />
    </node>
    <node concept="PrWs8" id="2a$QO9k_z3L" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
    </node>
    <node concept="PrWs8" id="3F8BxGiefhj" role="PzmwI">
      <ref role="PrY4T" node="3F8BxGibdn2" resolve="IConditional" />
    </node>
  </node>
  <node concept="1TIwiD" id="gEShaYr">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="AbstractCreator" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="1145552809883" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="gEShNN5">
    <property role="R4oN_" value="instance creation expression" />
    <property role="TrG5h" value="GenericNewExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="new" />
    <property role="EcuMT" value="1145552977093" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="gEShVi6" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="creator" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1145553007750" />
      <ref role="20lvS9" node="gEShaYr" resolve="AbstractCreator" />
    </node>
  </node>
  <node concept="1TIwiD" id="gFTlX_I">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Visibility" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="classifiers.visibility" />
    <property role="EcuMT" value="1146644584814" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="gFTm1ZL">
    <property role="TrG5h" value="PublicVisibility" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="classifiers.visibility" />
    <property role="34LRSv" value="public" />
    <property role="EcuMT" value="1146644602865" />
    <ref role="1TJDcQ" node="gFTlX_I" resolve="Visibility" />
  </node>
  <node concept="1TIwiD" id="gFTm6Wc">
    <property role="TrG5h" value="PrivateVisibility" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="classifiers.visibility" />
    <property role="34LRSv" value="private" />
    <property role="EcuMT" value="1146644623116" />
    <ref role="1TJDcQ" node="gFTlX_I" resolve="Visibility" />
  </node>
  <node concept="1TIwiD" id="gFTmbq6">
    <property role="TrG5h" value="ProtectedVisibility" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="classifiers.visibility" />
    <property role="34LRSv" value="protected" />
    <property role="EcuMT" value="1146644641414" />
    <ref role="1TJDcQ" node="gFTlX_I" resolve="Visibility" />
  </node>
  <node concept="1TIwiD" id="gLzXffN">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Closure" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="to_remove" />
    <property role="EcuMT" value="1152728232947" />
    <ref role="1TJDcQ" node="gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="h$IvHvR" role="PzmwI">
      <ref role="PrY4T" node="h$IvvRh" resolve="Closureoid" />
    </node>
    <node concept="PrWs8" id="7lHSllLpFm0" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="gLYQMEC">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="ClosureParameter" />
    <property role="3GE5qa" value="to_remove" />
    <property role="EcuMT" value="1153179527848" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hq3$4Ss" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="hCicLnP" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
  </node>
  <node concept="1TIwiD" id="gLYQUyN">
    <property role="TrG5h" value="ClosureParameterReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="to_remove" />
    <property role="EcuMT" value="1153179560115" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="gLYR86$" role="1TKVEi">
      <property role="20kJfa" value="closureParameter" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1153179615652" />
      <ref role="20lvS9" node="gLYQMEC" resolve="ClosureParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="gMGUZlm">
    <property role="TrG5h" value="TryFinallyStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="control_flow.try_catch" />
    <property role="34LRSv" value="try {...} finally" />
    <property role="EcuMT" value="1153952380246" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="gMGV8eI" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1153952416686" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="gMGVbsj" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="finallyBody" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1153952429843" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="gWTEX_W" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="catchClause" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1164903700860" />
      <ref role="20lvS9" node="gWTDmSJ" resolve="CatchClause" />
    </node>
    <node concept="PrWs8" id="4XzDcS4cdoi" role="PzmwI">
      <ref role="PrY4T" node="i0zv2NF" resolve="IContainsStatementList" />
    </node>
    <node concept="PrWs8" id="4zKLwsQvaQ3" role="PzmwI">
      <ref role="PrY4T" node="3eptmOG0Xgy" resolve="ITryCatchStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="gMLF5Fu">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="AbstractLoopStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="control_flow.loops" />
    <property role="EcuMT" value="1154032098014" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="ht5Hjst" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <property role="IQ2nx" value="1199465379613" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="2Vs326HsnWm" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="gMLFqrC" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1154032183016" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="kcijJTll4L" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="loopLabel" />
      <property role="IQ2ns" value="363746191845183793" />
      <ref role="20lvS9" node="kcijJTliXE" resolve="LoopLabel" />
    </node>
    <node concept="PrWs8" id="hWu5N6C" role="PzmwI">
      <ref role="PrY4T" to="tpck:hWu5dyl" resolve="IContainer" />
    </node>
    <node concept="PrWs8" id="i0zvPkF" role="PzmwI">
      <ref role="PrY4T" node="i0zv2NF" resolve="IContainsStatementList" />
    </node>
    <node concept="PrWs8" id="1Gzake2R7c3" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="gNg6Rvt">
    <property role="TrG5h" value="ArrayCreatorWithInitializer" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="array" />
    <property role="34LRSv" value="array with initializer" />
    <property role="EcuMT" value="1154542696413" />
    <ref role="1TJDcQ" node="gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="gNg7ff4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="componentType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1154542793668" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="gNg7hAG" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initValue" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1154542803372" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="gTgVbCX">
    <property role="TrG5h" value="AssertStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="control_flow" />
    <property role="34LRSv" value="assert" />
    <property role="EcuMT" value="1160998861373" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="gTgVkje" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1160998896846" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="gTgVpbw" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="message" />
      <property role="IQ2ns" value="1160998916832" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="f$Xjq0c">
    <property role="TrG5h" value="ThisExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="this" />
    <property role="EcuMT" value="1070475354124" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hdHBi6N" role="1TKVEi">
      <property role="20kJfa" value="classConcept" />
      <property role="IQ2ns" value="1182955020723" />
      <ref role="20lvS9" node="g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="PrWs8" id="hOwrXz7" role="PzmwI">
      <ref role="PrY4T" node="hOwrSQh" resolve="IThisExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="gVK4zB9">
    <property role="R4oN_" value="ternary operator" />
    <property role="TrG5h" value="TernaryOperatorExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="(expr) ? (expr) : expr" />
    <property role="EcuMT" value="1163668896201" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1wHCnsn5EsM" role="PzmwI">
      <ref role="PrY4T" node="1wHCnsn58oY" resolve="IBinaryLike" />
    </node>
    <node concept="PrWs8" id="3F8BxGieLe6" role="PzmwI">
      <ref role="PrY4T" node="3F8BxGibdn2" resolve="IConditional" />
    </node>
    <node concept="1TJgyj" id="gVK4C9J" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1163668914799" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="gVK4E70" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ifTrue" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1163668922816" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="gVK4GVs" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ifFalse" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1163668934364" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="gVKaCLE">
    <property role="TrG5h" value="SwitchStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="control_flow.if_switch" />
    <property role="34LRSv" value="switch" />
    <property role="EcuMT" value="1163670490218" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="PrWs8" id="4vRPkgg2iBj" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyi" id="huRUkIr" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <property role="IQ2nx" value="1201381395355" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="2Vs326HsyfA" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="gVKbG91" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1163670766145" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="gVKbHMJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="case" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1163670772911" />
      <ref role="20lvS9" node="gVKbdOr" resolve="SwitchCase" />
    </node>
    <node concept="1TJgyj" id="gVKb1HI" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultBlock" />
      <property role="IQ2ns" value="1163670592366" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="42hlkH_myce" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="switchLabel" />
      <property role="IQ2ns" value="4652593672361747214" />
      <ref role="20lvS9" node="kcijJTliXE" resolve="LoopLabel" />
    </node>
  </node>
  <node concept="1TIwiD" id="gVKbdOr">
    <property role="TrG5h" value="SwitchCase" />
    <property role="3GE5qa" value="control_flow.if_switch" />
    <property role="34LRSv" value="case" />
    <property role="EcuMT" value="1163670641947" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gVKbmvf" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1163670677455" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="gVKbo18" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="IQ2ns" value="1163670683720" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="gWaQbR$">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="PrimitiveType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="primitive" />
    <property role="EcuMT" value="1164118113764" />
    <ref role="1TJDcQ" node="fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="gWSfAtL">
    <property role="TrG5h" value="TryCatchStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="control_flow.try_catch" />
    <property role="34LRSv" value="try {...} catch" />
    <property role="EcuMT" value="1164879751025" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="gWSfCfk" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1164879758292" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="gWTEbCv" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="catchClause" />
      <property role="20lbJX" value="fLJekj6/1..n" />
      <property role="IQ2ns" value="1164903496223" />
      <ref role="20lvS9" node="gWTDmSJ" resolve="CatchClause" />
    </node>
    <node concept="PrWs8" id="4XzDcS4cdoh" role="PzmwI">
      <ref role="PrY4T" node="i0zv2NF" resolve="IContainsStatementList" />
    </node>
    <node concept="PrWs8" id="3eptmOG15HG" role="PzmwI">
      <ref role="PrY4T" node="3eptmOG0Xgy" resolve="ITryCatchStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="gWTDmSJ">
    <property role="TrG5h" value="CatchClause" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="control_flow.try_catch" />
    <property role="EcuMT" value="1164903280175" />
    <ref role="1TJDcQ" node="2FJPm3OfY71" resolve="AbstractCatchClause" />
    <node concept="1TJgyj" id="gWTDEbL" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="throwable" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1164903359217" />
      <ref role="20lvS9" node="fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="gWTDEbM" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="catchBody" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1164903359218" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="2a$QO9k_z41" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
    </node>
    <node concept="PrWs8" id="2NH0olvWDl4" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="gWYS8bo">
    <property role="TrG5h" value="ThrowStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="control_flow.try_catch" />
    <property role="34LRSv" value="throw" />
    <property role="EcuMT" value="1164991038168" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="gWYScPJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="throwable" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1164991057263" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h0nlWzU">
    <property role="R4oN_" value="remark" />
    <property role="TrG5h" value="RemarkStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="to_remove" />
    <property role="34LRSv" value="//" />
    <property role="EcuMT" value="1168622733562" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="h0nndGF" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1168623065899" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="asaX9" id="3Yl$WFM1yt9" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="h1HWtzo">
    <property role="TrG5h" value="SynchronizedStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="control_flow" />
    <property role="34LRSv" value="synchronized" />
    <property role="EcuMT" value="1170075670744" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="h1HWF$g" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1170075728144" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h1HWH_s" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1170075736412" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="h1Y3b43">
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value="anonymous class" />
    <property role="TrG5h" value="AnonymousClass" />
    <property role="3GE5qa" value="classifiers.classifiers" />
    <property role="EcuMT" value="1170345865475" />
    <ref role="1TJDcQ" node="fz12cDA" resolve="ClassConcept" />
    <node concept="1TJgyj" id="h1Y3Xaw" role="1TKVEi">
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1170346070688" />
      <ref role="20lvS9" node="g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="1TJgyj" id="2yoSzAaKW1s" role="1TKVEi">
      <property role="20kJfa" value="constructorDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2925336694746234972" />
      <ref role="20ksaX" node="fz7wK6H" resolve="baseMethodDeclaration" />
      <ref role="20lvS9" node="fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="1TJgyj" id="h1Y44E9" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1170346101385" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
      <node concept="asaX9" id="2yoSzAaKW1v" role="lGtFl">
        <property role="YLPcu" value="2018.3" />
      </node>
    </node>
    <node concept="1TJgyj" id="2yoSzAaKW1u" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constructorArgument" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="2925336694746234974" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="fz7wK6I" resolve="actualArgument" />
    </node>
    <node concept="1TJgyj" id="huGhqqj" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeParameter" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1201186121363" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="2yoSzAaKW1t" role="PzmwI">
      <ref role="PrY4T" node="hxndl_i" resolve="IMethodCall" />
    </node>
    <node concept="PrWs8" id="2Y9T73IPymg" role="PzmwI">
      <ref role="PrY4T" node="2Y9T73IPyme" resolve="IAnonymousClass" />
    </node>
    <node concept="PrWs8" id="7M5lxl52eTC" role="PzmwI">
      <ref role="PrY4T" node="7M5lxl52eA0" resolve="IControlFlowInterrupter" />
    </node>
    <node concept="PrWs8" id="2a$QO9k_z4h" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
    </node>
    <node concept="PrWs8" id="De5NzKaM24" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJRX" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/anonymousClass.png" />
    </node>
    <node concept="PrWs8" id="5pbfqym6m_T" role="PzmwI">
      <ref role="PrY4T" node="1k0fX3j6IJx" resolve="IGenericClassCreator" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3qTviz">
    <property role="R4oN_" value="wildcard type" />
    <property role="TrG5h" value="WildCardType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="generics" />
    <property role="34LRSv" value="?" />
    <property role="EcuMT" value="1171903607971" />
    <ref role="1TJDcQ" node="fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="h3qUtkX">
    <property role="TrG5h" value="LowerBoundType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="generics" />
    <property role="34LRSv" value="? super" />
    <property role="EcuMT" value="1171903862077" />
    <ref role="1TJDcQ" node="fz3vP1H" resolve="Type" />
    <node concept="PrWs8" id="wfLGLyk8MD" role="PzmwI">
      <ref role="PrY4T" node="3zZky3wF74d" resolve="IGenericType" />
    </node>
    <node concept="1TJgyj" id="h3qUv9r" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bound" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1171903869531" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3qUExa">
    <property role="TrG5h" value="UpperBoundType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="generics" />
    <property role="34LRSv" value="? extends" />
    <property role="EcuMT" value="1171903916106" />
    <ref role="1TJDcQ" node="fz3vP1H" resolve="Type" />
    <node concept="PrWs8" id="wfLGLyk8MC" role="PzmwI">
      <ref role="PrY4T" node="3zZky3wF74d" resolve="IGenericType" />
    </node>
    <node concept="1TJgyj" id="h3qUExb" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bound" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1171903916107" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3$87lp">
    <property role="R4oN_" value="local static method invocation" />
    <property role="TrG5h" value="LocalStaticMethodCall" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="EcuMT" value="1172058436953" />
    <ref role="1TJDcQ" node="6LFqxSRBTg4" resolve="LocalMethodCall" />
    <node concept="1TJgyj" id="h3$87lt" role="1TKVEi">
      <property role="20kJfa" value="staticMethodDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1172058436957" />
      <ref role="20lvS9" node="fIYIFWa" resolve="StaticMethodDeclaration" />
      <ref role="20ksaX" node="6LFqxSRBTg7" resolve="method" />
    </node>
    <node concept="asaX9" id="7cdZoO_Memd" role="lGtFl">
      <property role="YLQ7P" value="use LocalMethodCall" />
      <property role="YLPcu" value="2019.2" />
    </node>
  </node>
  <node concept="1TIwiD" id="h4AH0K_">
    <property role="R4oN_" value="array access expression" />
    <property role="TrG5h" value="ArrayAccessExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="array" />
    <property role="34LRSv" value="[" />
    <property role="EcuMT" value="1173175405605" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1S7XYuYkCkD" role="PzmwI">
      <ref role="PrY4T" node="1wHCnsn58oY" resolve="IBinaryLike" />
    </node>
    <node concept="1TJgyj" id="h4AHHTq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="array" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1173175590490" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h4AHEM9" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1173175577737" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8MpOA8">
    <property role="R4oN_" value="do... while loop" />
    <property role="TrG5h" value="DoWhileStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="control_flow.loops" />
    <property role="34LRSv" value="do" />
    <property role="EcuMT" value="1177666668936" />
    <ref role="1TJDcQ" node="gMLF5Fu" resolve="AbstractLoopStatement" />
    <node concept="PrWs8" id="3F8BxGie5qm" role="PzmwI">
      <ref role="PrY4T" node="3F8BxGibdn2" resolve="IConditional" />
    </node>
    <node concept="1TJgyj" id="h8MpTgy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1177666688034" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="h9ngReX">
    <property role="TrG5h" value="ClassifierMember" />
    <property role="3GE5qa" value="classifiers.base" />
    <property role="EcuMT" value="1178285077437" />
    <node concept="PrWs8" id="h9B3qYU" role="PrDN$">
      <ref role="PrY4T" node="h9B3isZ" resolve="IVisible" />
    </node>
    <node concept="PrWs8" id="6r77ob2Ws6N" role="PrDN$">
      <ref role="PrY4T" node="6r77ob2UL4Y" resolve="IClassifierMember" />
    </node>
    <node concept="PrWs8" id="1wGlIQ7z0N4" role="PrDN$">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
    </node>
    <node concept="PrWs8" id="4BwrTxm5qDg" role="PrDN$">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
  </node>
  <node concept="1TIwiD" id="h9VxSy2">
    <property role="R4oN_" value="this constructor invocation" />
    <property role="TrG5h" value="ThisConstructorInvocation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="34LRSv" value="this" />
    <property role="EcuMT" value="1178893518978" />
    <ref role="1TJDcQ" node="i4hAInZ" resolve="ConstructorInvocationStatement" />
  </node>
  <node concept="1TIwiD" id="hanubx6">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="primitive" />
    <property role="EcuMT" value="1179362310214" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="hcYeOiq">
    <property role="TrG5h" value="AnonymousClassCreator" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="classifiers" />
    <property role="34LRSv" value="anonymous class" />
    <property role="EcuMT" value="1182160077978" />
    <ref role="1TJDcQ" node="gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="hcYeSH9" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cls" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1182160096073" />
      <ref role="20lvS9" node="h1Y3b43" resolve="AnonymousClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="hf$_iWi">
    <property role="TrG5h" value="ArrayCreator" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="array" />
    <property role="34LRSv" value="array" />
    <property role="EcuMT" value="1184950988562" />
    <ref role="1TJDcQ" node="gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="hf$_nzH" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="componentType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1184951007469" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="hf$GQt2" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dimensionExpression" />
      <property role="20lbJX" value="fLJekj6/1..n" />
      <property role="IQ2ns" value="1184952969026" />
      <ref role="20lvS9" node="hf$GHZq" resolve="DimensionExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hf$GHZq">
    <property role="TrG5h" value="DimensionExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="array" />
    <property role="EcuMT" value="1184952934362" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hf$I4rk" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="IQ2ns" value="1184953288404" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hiABswc">
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Annotation declaration" />
    <property role="TrG5h" value="Annotation" />
    <property role="3GE5qa" value="classifiers.classifiers" />
    <property role="34LRSv" value="@interface" />
    <property role="EcuMT" value="1188206331916" />
    <ref role="1TJDcQ" node="g7HP654" resolve="Interface" />
    <node concept="1TJgyj" id="hiACsvU" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="annotationMethod" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1188206594042" />
      <ref role="20ksaX" node="g7MN44b" resolve="method" />
      <ref role="20lvS9" node="hiACnCB" resolve="AnnotationMethodDeclaration" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJRT" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/annotationtype.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="hiACnCB">
    <property role="TrG5h" value="AnnotationMethodDeclaration" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="EcuMT" value="1188206574119" />
    <ref role="1TJDcQ" node="fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="1TJgyj" id="51quZkY4UX8" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultValue" />
      <property role="IQ2ns" value="5790076564176875336" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hiAHcMF">
    <property role="TrG5h" value="AnnotationInstance" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="classifiers" />
    <property role="EcuMT" value="1188207840427" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="7lHSllLpiwb" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="hiB76_Z" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1188214630783" />
      <ref role="20lvS9" node="hiB6LFO" resolve="AnnotationInstanceValue" />
    </node>
    <node concept="1TJgyj" id="hiAI5P0" role="1TKVEi">
      <property role="20kJfa" value="annotation" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1188208074048" />
      <ref role="20lvS9" node="hiABswc" resolve="Annotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="hiB6ytK">
    <property role="TrG5h" value="AnnotationInstanceExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="to_remove" />
    <property role="34LRSv" value="annotation instance" />
    <property role="EcuMT" value="1188214482800" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hiB6CkA" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="annotationInstance" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1188214506790" />
      <ref role="20lvS9" node="hiAHcMF" resolve="AnnotationInstance" />
    </node>
    <node concept="asaX9" id="7w0tX0Fhxmh" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="hiB6LFO">
    <property role="TrG5h" value="AnnotationInstanceValue" />
    <property role="3GE5qa" value="classifiers" />
    <property role="EcuMT" value="1188214545140" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hiB70Z4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1188214607812" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hiB6Ojz" role="1TKVEi">
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1188214555875" />
      <ref role="20lvS9" node="hiACnCB" resolve="AnnotationMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hiBsdKd">
    <property role="R4oN_" value="array literal" />
    <property role="TrG5h" value="ArrayLiteral" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="array" />
    <property role="34LRSv" value="{" />
    <property role="EcuMT" value="1188220165133" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hiBsfQZ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1188220173759" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="hoSGL_l">
    <property role="TrG5h" value="IMemberContainer" />
    <property role="3GE5qa" value="classifiers.base" />
    <property role="EcuMT" value="1194952169813" />
  </node>
  <node concept="1TIwiD" id="hqOqwz4">
    <property role="TrG5h" value="DotExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="classifiers" />
    <property role="EcuMT" value="1197027756228" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="2c6AtCMTUS5" role="1TKVEl">
      <property role="IQ2nx" value="2523873803623706117" />
      <property role="TrG5h" value="isMultiline" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1wHCnsn5Tm9" role="PzmwI">
      <ref role="PrY4T" node="1wHCnsn58oY" resolve="IBinaryLike" />
    </node>
    <node concept="1TJgyj" id="hqOq$gm" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1197027771414" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hqOqNr4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1197027833540" />
      <ref role="20lvS9" node="hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="4H6sh0NwaBm" role="PzmwI">
      <ref role="PrY4T" node="JiVENj$YN9" resolve="IInferenceContextProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="hqOqG0K">
    <property role="TrG5h" value="IOperation" />
    <property role="3GE5qa" value="classifiers.base" />
    <property role="EcuMT" value="1197027803184" />
  </node>
  <node concept="1TIwiD" id="hqOwXtU">
    <property role="R4oN_" value="instance field reference" />
    <property role="TrG5h" value="FieldReferenceOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="EcuMT" value="1197029447546" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hqOxapj" role="1TKVEi">
      <property role="20kJfa" value="fieldDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1197029500499" />
      <ref role="20lvS9" node="fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="PrWs8" id="hqOx31g" role="PzmwI">
      <ref role="PrY4T" node="hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="htgVS9_">
    <property role="TrG5h" value="IStatementListContainer" />
    <property role="EcuMT" value="1199653749349" />
  </node>
  <node concept="Az7Fb" id="htXhg4R">
    <property role="TrG5h" value="_CharConstant_String" />
    <property role="FLfZY" value="[^\\\\']|(\\\\([btnfr\&quot;'\\\\]|([0-3]?[0-7]{1,2})|(u[0-9a-fA-F]{4})))" />
    <property role="3F6X1D" value="1200397549879" />
  </node>
  <node concept="PlHQZ" id="huG8N3O">
    <property role="TrG5h" value="TypeDerivable" />
    <property role="EcuMT" value="1201183863028" />
  </node>
  <node concept="1TIwiD" id="huRhdFY">
    <property role="TrG5h" value="Property" />
    <property role="3GE5qa" value="ext.property" />
    <property role="34LRSv" value="property" />
    <property role="EcuMT" value="1201370618622" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="huRkE2T" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1201371521209" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="huRnVpq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="propertyImplementation" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1201372378714" />
      <ref role="20lvS9" node="huRnNr8" resolve="PropertyImplementation" />
    </node>
    <node concept="1TJgyi" id="huRkwj$" role="1TKVEl">
      <property role="TrG5h" value="propertyName" />
      <property role="IQ2nx" value="1201371481316" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="huRka9c" role="PzmwI">
      <ref role="PrY4T" node="h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="hA7bBuH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4VKhzNI8DY" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="PrWs8" id="2s3iUbi$5Pg" role="PzmwI">
      <ref role="PrY4T" node="2s3iUbik3x6" resolve="IInheritableFeature" />
    </node>
  </node>
  <node concept="1TIwiD" id="huRnNr8">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="PropertyImplementation" />
    <property role="3GE5qa" value="ext.property.implementation" />
    <property role="EcuMT" value="1201372346056" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="huRoN5R">
    <property role="TrG5h" value="DefaultPropertyImplementation" />
    <property role="3GE5qa" value="ext.property.implementation.default" />
    <property role="34LRSv" value="default" />
    <property role="EcuMT" value="1201372606839" />
    <ref role="1TJDcQ" node="huRnNr8" resolve="PropertyImplementation" />
    <node concept="1TJgyj" id="hvwFrk_" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultGetAccessor" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1202065356069" />
      <ref role="20lvS9" node="hvwEZuF" resolve="DefaultGetAccessor" />
    </node>
    <node concept="1TJgyj" id="hvxrYrE" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultSetAccessor" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1202078082794" />
      <ref role="20lvS9" node="hvxqB9N" resolve="DefaultSetAccessor" />
    </node>
  </node>
  <node concept="1TIwiD" id="huS8uEI">
    <property role="TrG5h" value="PropertyReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="ext.property" />
    <property role="EcuMT" value="1201385106094" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="huS8YPn" role="1TKVEi">
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1201385237847" />
      <ref role="20lvS9" node="huRhdFY" resolve="Property" />
    </node>
    <node concept="PrWs8" id="huS8xGm" role="PzmwI">
      <ref role="PrY4T" node="hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="huSWr6e">
    <property role="TrG5h" value="CustomPropertyImplementation" />
    <property role="3GE5qa" value="ext.property.implementation.custom" />
    <property role="34LRSv" value="custom" />
    <property role="EcuMT" value="1201398722958" />
    <ref role="1TJDcQ" node="huRnNr8" resolve="PropertyImplementation" />
    <node concept="1TJgyj" id="huT9Ut0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="getAccessor" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1201402259264" />
      <ref role="20lvS9" node="huT95Z5" resolve="GetAccessor" />
    </node>
    <node concept="1TJgyj" id="huXAMrU" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="setAccessor" />
      <property role="IQ2ns" value="1201476937466" />
      <ref role="20lvS9" node="huXAGfp" resolve="SetAccessor" />
    </node>
  </node>
  <node concept="1TIwiD" id="huT95Z5">
    <property role="TrG5h" value="GetAccessor" />
    <property role="3GE5qa" value="ext.property.implementation.custom" />
    <property role="EcuMT" value="1201402044357" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3HU80mwfsu7" role="PzmwI">
      <ref role="PrY4T" node="i2fhoOR" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="3HU80mwfsuc" role="PzmwI">
      <ref role="PrY4T" node="htgVS9_" resolve="IStatementListContainer" />
    </node>
    <node concept="1TJgyj" id="hw09Boo" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1202593363480" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="huXAGfp">
    <property role="TrG5h" value="SetAccessor" />
    <property role="3GE5qa" value="ext.property.implementation.custom.set" />
    <property role="34LRSv" value="setter" />
    <property role="EcuMT" value="1201476912089" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3HU80mweJmb" role="PzmwI">
      <ref role="PrY4T" node="i2fhoOR" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="3HU80mweQC5" role="PzmwI">
      <ref role="PrY4T" node="htgVS9_" resolve="IStatementListContainer" />
    </node>
    <node concept="1TJgyj" id="hw09wJz" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1202593336291" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="hvt17LK">
    <property role="TrG5h" value="ValueParameter" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="ext.property.implementation.custom.set" />
    <property role="34LRSv" value="value" />
    <property role="EcuMT" value="1202003934320" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="hvwEZuF">
    <property role="TrG5h" value="DefaultGetAccessor" />
    <property role="3GE5qa" value="ext.property.implementation.default" />
    <property role="EcuMT" value="1202065242027" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="hvxqB9N">
    <property role="TrG5h" value="DefaultSetAccessor" />
    <property role="3GE5qa" value="ext.property.implementation.default" />
    <property role="EcuMT" value="1202077725299" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hvxqFIy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="visibility" />
      <property role="IQ2ns" value="1202077744034" />
      <ref role="20lvS9" node="gFTlX_I" resolve="Visibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwliAcM">
    <property role="R4oN_" value="instance method call" />
    <property role="TrG5h" value="InstanceMethodCallOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="EcuMT" value="1202948039474" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hwliMMu" role="PzmwI">
      <ref role="PrY4T" node="hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="hxnj6S7" role="PzmwI">
      <ref role="PrY4T" node="hxndl_i" resolve="IMethodCall" />
    </node>
    <node concept="1TJgyj" id="hwllgre" role="1TKVEi">
      <property role="20kJfa" value="instanceMethodDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1202948736718" />
      <ref role="20ksaX" node="fz7wK6H" resolve="baseMethodDeclaration" />
      <ref role="20lvS9" node="fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="hxndl_i">
    <property role="TrG5h" value="IMethodCall" />
    <property role="3GE5qa" value="classifiers.base" />
    <property role="EcuMT" value="1204053956946" />
    <node concept="1TJgyj" id="fz7wK6I" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1068499141038" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4k0WLUKaBu8" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeArgument" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="4972241301747169160" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="fz7wK6H" role="1TKVEi">
      <property role="20kJfa" value="baseMethodDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1068499141037" />
      <ref role="20lvS9" node="fzclF7W" resolve="BaseMethodDeclaration" />
    </node>
    <node concept="PrWs8" id="hDq0UIn" role="PrDN$">
      <ref role="PrY4T" node="huG8N3O" resolve="TypeDerivable" />
    </node>
    <node concept="PrWs8" id="hXbs5a7" role="PrDN$">
      <ref role="PrY4T" node="hXbqMgP" resolve="TypeAnnotable" />
    </node>
    <node concept="PrWs8" id="JiVENj$ZNL" role="PrDN$">
      <ref role="PrY4T" node="JiVENj$YN9" resolve="IInferenceContextProvider" />
    </node>
    <node concept="PrWs8" id="5DBbMQ2ZRzk" role="PrDN$">
      <ref role="PrY4T" node="5DBbMQ2ZMwO" resolve="IFixableMethodReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="hxvX6za">
    <property role="TrG5h" value="NullType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="nulltype" />
    <property role="EcuMT" value="1204200696010" />
    <ref role="1TJDcQ" node="gWaQbR$" resolve="PrimitiveType" />
  </node>
  <node concept="PlHQZ" id="hzdmp1d">
    <property role="TrG5h" value="IInternalType" />
    <property role="3GE5qa" value="type" />
    <property role="EcuMT" value="1206036041805" />
  </node>
  <node concept="1TIwiD" id="hzeNFgq">
    <property role="TrG5h" value="ElsifClause" />
    <property role="3GE5qa" value="control_flow.if_switch" />
    <property role="EcuMT" value="1206060495898" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3F8BxGiedmZ" role="PzmwI">
      <ref role="PrY4T" node="3F8BxGibdn2" resolve="IConditional" />
    </node>
    <node concept="1TJgyj" id="hzeO9wY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1206060619838" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hzeOfzX" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1206060644605" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="hzKIgBR">
    <property role="TrG5h" value="InstanceInitializer" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="34LRSv" value="{" />
    <property role="EcuMT" value="1206629501431" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hzKIlCV" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1206629521979" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="hUHkoyd" role="PzmwI">
      <ref role="PrY4T" node="h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="1Foqt1BHnM1" role="PzmwI">
      <ref role="PrY4T" node="htgVS9_" resolve="IStatementListContainer" />
    </node>
    <node concept="PrWs8" id="19gBtYEAhjf" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJS2" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/classInitializer.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="h$IvvRh">
    <property role="TrG5h" value="Closureoid" />
    <property role="3GE5qa" value="to_remove" />
    <property role="EcuMT" value="1207665819089" />
  </node>
  <node concept="1TIwiD" id="h_B$H5g">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="AbstractOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="1208623485264" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="h_B$JFn" role="PzmwI">
      <ref role="PrY4T" node="hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="h_Rwk4t">
    <property role="R4oN_" value="array length readonly property" />
    <property role="TrG5h" value="ArrayLengthOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="array" />
    <property role="34LRSv" value="length" />
    <property role="EcuMT" value="1208890769693" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="h_RwpU9" role="PzmwI">
      <ref role="PrY4T" node="hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="hCUYCKd">
    <property role="TrG5h" value="IValidIdentifier" />
    <property role="EcuMT" value="1212170275853" />
    <node concept="PrWs8" id="hCUYIJh" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hDpGfJe">
    <property role="TrG5h" value="ClassCreator" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="classifiers" />
    <property role="EcuMT" value="1212685548494" />
    <ref role="1TJDcQ" node="gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="hDpISCB" role="1TKVEi">
      <property role="20kJfa" value="constructorDeclaration" />
      <property role="IQ2ns" value="1212686240295" />
      <ref role="20ksaX" node="fz7wK6H" resolve="baseMethodDeclaration" />
      <ref role="20lvS9" node="fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="1TJgyj" id="hDpMfZw" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeParameter" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1212687122400" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="hDpXTsX" role="PzmwI">
      <ref role="PrY4T" node="hxndl_i" resolve="IMethodCall" />
    </node>
    <node concept="PrWs8" id="1k0fX3j6IRq" role="PzmwI">
      <ref role="PrY4T" node="1k0fX3j6IJx" resolve="IGenericClassCreator" />
    </node>
  </node>
  <node concept="1TIwiD" id="hFuNrjK">
    <property role="TrG5h" value="PostfixIncrementExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions.prefix/postfix" />
    <property role="34LRSv" value="postfix increment" />
    <property role="EcuMT" value="1214918800624" />
    <ref role="1TJDcQ" node="i2$Kv9D" resolve="AbstractUnaryNumberOperation" />
  </node>
  <node concept="1TIwiD" id="hFuO5ZA">
    <property role="TrG5h" value="PostfixDecrementExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions.prefix/postfix" />
    <property role="34LRSv" value="postfix decrement" />
    <property role="EcuMT" value="1214918975462" />
    <ref role="1TJDcQ" node="i2$Kv9D" resolve="AbstractUnaryNumberOperation" />
  </node>
  <node concept="1TIwiD" id="hGd03cG">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BaseAssignmentExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="1215693861676" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="5kVsVGdXNYt" role="PzmwI">
      <ref role="PrY4T" node="1wHCnsn58oY" resolve="IBinaryLike" />
    </node>
    <node concept="1TJgyj" id="fz7vLUn" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lValue" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1068498886295" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="fz7vLUp" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rValue" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1068498886297" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="JiVENjWm$t" role="PzmwI">
      <ref role="PrY4T" node="JiVENj$YN9" resolve="IInferenceContextProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="hGd57ri">
    <property role="TrG5h" value="PlusAssignmentExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="+=" />
    <property role="EcuMT" value="1215695189714" />
    <ref role="1TJDcQ" node="4jccBOGDsG8" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="hGd5ajE">
    <property role="TrG5h" value="MinusAssignmentExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="-=" />
    <property role="EcuMT" value="1215695201514" />
    <ref role="1TJDcQ" node="4jccBOGDsG8" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="hK8X2TV">
    <property role="TrG5h" value="VariableArityType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="type" />
    <property role="EcuMT" value="1219920932475" />
    <ref role="1TJDcQ" node="fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="hK8Xvec" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="componentType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1219921048460" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="hLwIKCk">
    <property role="TrG5h" value="IExtractMethodAvailable" />
    <property role="EcuMT" value="1221393582612" />
  </node>
  <node concept="1TIwiD" id="hLPe0et">
    <property role="TrG5h" value="StaticInitializer" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="34LRSv" value="static {" />
    <property role="EcuMT" value="1221737317277" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Z61ZaLGwOW" role="PzmwI">
      <ref role="PrY4T" node="h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="19gBtYEw8IP" role="PzmwI">
      <ref role="PrY4T" node="htgVS9_" resolve="IStatementListContainer" />
    </node>
    <node concept="PrWs8" id="19gBtYEAhjb" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
    <node concept="1TJgyj" id="hLPe0eu" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1221737317278" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJS3" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/classInitializer.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="hMfh4pO">
    <property role="TrG5h" value="IStaticContainerForMethods" />
    <property role="EcuMT" value="1222174328436" />
  </node>
  <node concept="PlHQZ" id="hNVeSa$">
    <property role="TrG5h" value="IVariableAssignment" />
    <property role="EcuMT" value="1223985693348" />
  </node>
  <node concept="1TIwiD" id="hO0kSJv">
    <property role="R4oN_" value="type case expression or return null" />
    <property role="TrG5h" value="AsExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="as" />
    <property role="EcuMT" value="1224071154655" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hO0kSJw" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1224071154656" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hO0kSJx" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="classifierType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1224071154657" />
      <ref role="20lvS9" node="g7uibYu" resolve="ClassifierType" />
    </node>
  </node>
  <node concept="1TIwiD" id="hO0kZ6r">
    <property role="19KtqR" value="false" />
    <property role="TrG5h" value="UsingStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="ext" />
    <property role="34LRSv" value="using(...)" />
    <property role="EcuMT" value="1224071180699" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="hO0kZ6t" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="resource" />
      <property role="20lbJX" value="fLJekj6/1..n" />
      <property role="IQ2ns" value="1224071180701" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hO0kZ6u" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1224071180702" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="hOuiWTm">
    <property role="TrG5h" value="EnumValuesExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="classifiers" />
    <property role="34LRSv" value="values" />
    <property role="EcuMT" value="1224573963862" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hOuiZqJ" role="1TKVEi">
      <property role="20kJfa" value="enumClass" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1224573974191" />
      <ref role="20lvS9" node="fKQs72_" resolve="EnumClass" />
    </node>
    <node concept="PrWs8" id="7S22xyoMmaR" role="PzmwI">
      <ref role="PrY4T" node="7S22xyoLQFx" resolve="QualifiedReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="hOpVQAF">
    <property role="TrG5h" value="BitwiseXorExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="^" />
    <property role="EcuMT" value="1224500799915" />
    <ref role="1TJDcQ" node="hOpV0KJ" resolve="BinaryBitwiseOperation" />
  </node>
  <node concept="1TIwiD" id="hOunr5m">
    <property role="TrG5h" value="EnumValueOfExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="classifiers" />
    <property role="34LRSv" value="valueOf" />
    <property role="EcuMT" value="1224575136086" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hOunwpt" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1224575157853" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hOun$nC" role="1TKVEi">
      <property role="20kJfa" value="enumClass" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1224575174120" />
      <ref role="20lvS9" node="fKQs72_" resolve="EnumClass" />
    </node>
    <node concept="PrWs8" id="7S22xyoMh39" role="PzmwI">
      <ref role="PrY4T" node="7S22xyoLQFx" resolve="QualifiedReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="hOpV0KJ">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BinaryBitwiseOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions" />
    <property role="EcuMT" value="1224500579375" />
    <ref role="1TJDcQ" node="fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="hOpVOpi">
    <property role="TrG5h" value="BitwiseOrExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="|" />
    <property role="EcuMT" value="1224500790866" />
    <ref role="1TJDcQ" node="hOpV0KJ" resolve="BinaryBitwiseOperation" />
  </node>
  <node concept="1TIwiD" id="hOpVHS1">
    <property role="TrG5h" value="BitwiseAndExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&amp;" />
    <property role="EcuMT" value="1224500764161" />
    <ref role="1TJDcQ" node="hOpV0KJ" resolve="BinaryBitwiseOperation" />
  </node>
  <node concept="PlHQZ" id="hOwrSQh">
    <property role="TrG5h" value="IThisExpression" />
    <property role="EcuMT" value="1224609861009" />
  </node>
  <node concept="PlHQZ" id="hOIEacT">
    <property role="TrG5h" value="IBLDeprecatable" />
    <property role="EcuMT" value="1224848483129" />
    <node concept="1TJgyi" id="hOIEky$" role="1TKVEl">
      <property role="TrG5h" value="isDeprecated" />
      <property role="IQ2nx" value="1224848525476" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="5u2GAt806ms" role="lGtFl">
        <property role="YLPcu" value="2018.3" />
        <property role="YLQ7P" value="BaseLanguage elements are now considerred deprecated solely based on the presence of the @Deprecated annotation on them" />
      </node>
    </node>
    <node concept="PrWs8" id="hOIEijf" role="PrDN$">
      <ref role="PrY4T" to="tpck:hOwnYed" resolve="IDeprecatable" />
    </node>
  </node>
  <node concept="1TIwiD" id="hP7QB7G">
    <property role="TrG5h" value="StringType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="ext.string" />
    <property role="34LRSv" value="string" />
    <property role="EcuMT" value="1225271177708" />
    <ref role="1TJDcQ" node="fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="hP7QLMh">
    <property role="R4oN_" value="NPE-safe not equals operation" />
    <property role="TrG5h" value="NPENotEqualsExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value=":ne:" />
    <property role="EcuMT" value="1225271221393" />
    <ref role="1TJDcQ" node="fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="hP7R0SV">
    <property role="R4oN_" value="NPE-safe equals operation" />
    <property role="TrG5h" value="NPEEqualsExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value=":eq:" />
    <property role="EcuMT" value="1225271283259" />
    <ref role="1TJDcQ" node="fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="hP7R8Qx">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BaseStringOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="ext.string.expression" />
    <property role="EcuMT" value="1225271315873" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hP7R8Qy" role="PzmwI">
      <ref role="PrY4T" node="hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="hP7RlTU">
    <property role="R4oN_" value="string is null or empty" />
    <property role="TrG5h" value="IsEmptyOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="ext.string.expression" />
    <property role="34LRSv" value="isEmpty" />
    <property role="EcuMT" value="1225271369338" />
    <ref role="1TJDcQ" node="hP7RBUp" resolve="StringBooleanOperation" />
  </node>
  <node concept="1TIwiD" id="hP7Rvtz">
    <property role="R4oN_" value="string is not null and not empty" />
    <property role="TrG5h" value="IsNotEmptyOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="ext.string.expression" />
    <property role="34LRSv" value="isNotEmpty" />
    <property role="EcuMT" value="1225271408483" />
    <ref role="1TJDcQ" node="hP7RBUp" resolve="StringBooleanOperation" />
  </node>
  <node concept="1TIwiD" id="hP7RBUp">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="StringBooleanOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="ext.string.expression" />
    <property role="EcuMT" value="1225271443097" />
    <ref role="1TJDcQ" node="hP7R8Qx" resolve="BaseStringOperation" />
  </node>
  <node concept="1TIwiD" id="hP7RM7N">
    <property role="R4oN_" value="substing" />
    <property role="TrG5h" value="SubstringExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="ext.string.expression" />
    <property role="34LRSv" value="[" />
    <property role="EcuMT" value="1225271484915" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hP7RM7O" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1225271484916" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hP7RM7P" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="startIndex" />
      <property role="IQ2ns" value="1225271484917" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hP7RM7Q" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="endIndex" />
      <property role="IQ2ns" value="1225271484918" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hP7S18E">
    <property role="R4oN_" value="trim white spaces, line breaks, tabs, etc." />
    <property role="TrG5h" value="TrimOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="ext.string.expression" />
    <property role="34LRSv" value="trim" />
    <property role="EcuMT" value="1225271546410" />
    <ref role="1TJDcQ" node="hP7R8Qx" resolve="BaseStringOperation" />
    <node concept="1TJgyi" id="3Ftr4R6BGZQ" role="1TKVEl">
      <property role="TrG5h" value="trimKind" />
      <property role="IQ2nx" value="1225271546413" />
      <ref role="AX2Wp" node="3Ftr4R6BF27" resolve="TrimKind" />
      <node concept="3l_iC" id="3Ftr4R6BGZR" role="lGtFl">
        <node concept="1TJgyi" id="hP7S18H" role="3l_iP">
          <property role="TrG5h" value="trimKind" />
          <property role="IQ2nx" value="1225271546413" />
          <ref role="AX2Wp" node="3Ftr4R6BF27" resolve="TrimKind" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="hP8qxQu">
    <property role="TrG5h" value="IParameter" />
    <property role="EcuMT" value="1225280593310" />
  </node>
  <node concept="1TIwiD" id="hPH0AXv">
    <property role="R4oN_" value="bitwise not-expression" />
    <property role="TrG5h" value="BitwiseNotExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="~(expr)" />
    <property role="EcuMT" value="1225894555487" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hPH0AXy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1225894555490" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hVOpPZc">
    <property role="TrG5h" value="CommentedStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="to_remove" />
    <property role="EcuMT" value="1232461062092" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="hVOpThI" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="IQ2ns" value="1232461075566" />
      <ref role="20lvS9" node="fzclF8l" resolve="Statement" />
    </node>
    <node concept="asaX9" id="3Yl$WFM1yta" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="hXbqMgP">
    <property role="TrG5h" value="TypeAnnotable" />
    <property role="EcuMT" value="1233920926773" />
  </node>
  <node concept="PlHQZ" id="i0zv2NF">
    <property role="TrG5h" value="IContainsStatementList" />
    <property role="EcuMT" value="1237545921771" />
  </node>
  <node concept="PlHQZ" id="i1Ircah">
    <property role="TrG5h" value="ILocalVariableElement" />
    <property role="3GE5qa" value="variables" />
    <property role="EcuMT" value="1238803202705" />
  </node>
  <node concept="PlHQZ" id="i1I$4rA">
    <property role="TrG5h" value="ILocalVariableElementList" />
    <property role="3GE5qa" value="variables" />
    <property role="EcuMT" value="1238805530342" />
  </node>
  <node concept="PlHQZ" id="i2fhoOR">
    <property role="TrG5h" value="IMethodLike" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="1239354281271" />
    <node concept="PrWs8" id="1fU$iADbyA6" role="PrDN$">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="i2kUDXX">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BinaryCompareOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="1239448985469" />
    <ref role="1TJDcQ" node="fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="i2$rvm0">
    <property role="TrG5h" value="PrefixIncrementExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions.prefix/postfix" />
    <property role="34LRSv" value="++" />
    <property role="EcuMT" value="1239709250944" />
    <ref role="1TJDcQ" node="i2$Kv9D" resolve="AbstractUnaryNumberOperation" />
  </node>
  <node concept="1TIwiD" id="i2$sJ3C">
    <property role="TrG5h" value="PrefixDecrementExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions.prefix/postfix" />
    <property role="34LRSv" value="--" />
    <property role="EcuMT" value="1239709577448" />
    <ref role="1TJDcQ" node="i2$Kv9D" resolve="AbstractUnaryNumberOperation" />
  </node>
  <node concept="1TIwiD" id="i2$Kv9D">
    <property role="TrG5h" value="AbstractUnaryNumberOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="1239714755177" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1wHCnsn5UWX" role="PzmwI">
      <ref role="PrY4T" node="1wHCnsn58oY" resolve="IBinaryLike" />
    </node>
    <node concept="1TJgyj" id="i2$L3eA" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1239714902950" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i4ceayH">
    <property role="TrG5h" value="BLBottomType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="to_remove" />
    <property role="34LRSv" value="BLBottom" />
    <property role="EcuMT" value="1241450588333" />
    <ref role="1TJDcQ" node="fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="i4hAInZ">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="ConstructorInvocationStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="classifiers" />
    <property role="EcuMT" value="1241540912639" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="i4hAU1E" role="1TKVEi">
      <property role="20kJfa" value="constructorDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1241540960362" />
      <ref role="20lvS9" node="fzclF84" resolve="ConstructorDeclaration" />
      <ref role="20ksaX" node="fz7wK6H" resolve="baseMethodDeclaration" />
    </node>
    <node concept="PrWs8" id="i4hANfy" role="PzmwI">
      <ref role="PrY4T" node="hxndl_i" resolve="IMethodCall" />
    </node>
  </node>
  <node concept="Az7Fb" id="3H1xM9LtLda">
    <property role="TrG5h" value="_LongType_String" />
    <property role="FLfZY" value="-?[0-9]+(l|L)" />
    <property role="3F6X1D" value="4269842503726207818" />
  </node>
  <node concept="Az7Fb" id="4_5hYVHKxAU">
    <property role="TrG5h" value="_FloatNumberValue" />
    <property role="FLfZY" value="-?[0-9]+\\.[0-9]*([Ee][\\+\\-]?[0-9]+)?[fF]" />
    <property role="3F6X1D" value="5279705229678483898" />
  </node>
  <node concept="Az7Fb" id="5PQ7FHx$OUH">
    <property role="TrG5h" value="_HexNumberValue" />
    <property role="FLfZY" value="[0-9a-fA-F]+" />
    <property role="3F6X1D" value="6734604082923916973" />
  </node>
  <node concept="1TIwiD" id="4k3qd$cSlJ3">
    <property role="TrG5h" value="BaseVariableDeclaration" />
    <property role="3GE5qa" value="variables" />
    <property role="EcuMT" value="4972933694980447171" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4VkOLwjf83e" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5680397130376446158" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4VkOLwjf83f" role="PzmwI">
      <ref role="PrY4T" node="hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Lb$w0Yiqs4">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BaseVariableReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="variables" />
    <property role="EcuMT" value="5497648299878491908" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4Lb$w0Yiqs5" role="1TKVEi">
      <property role="20kJfa" value="baseVariableDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5497648299878491909" />
      <ref role="20lvS9" node="4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="kcijJTliXE">
    <property role="TrG5h" value="LoopLabel" />
    <property role="3GE5qa" value="control_flow.loops" />
    <property role="EcuMT" value="363746191845175146" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="rNVCVLgiRO" role="PzmwI">
      <ref role="PrY4T" node="rNVCVLgiRK" resolve="LocalToMethodKind" />
    </node>
    <node concept="PrWs8" id="kcijJTliXF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="kcijJTll4D">
    <property role="TrG5h" value="LoopLabelReference" />
    <property role="3GE5qa" value="control_flow.loops" />
    <property role="EcuMT" value="363746191845183785" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="kcijJTll4E" role="1TKVEi">
      <property role="20kJfa" value="loopLabel" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="363746191845183786" />
      <ref role="20lvS9" node="kcijJTliXE" resolve="LoopLabel" />
    </node>
  </node>
  <node concept="1TIwiD" id="5vlcUuJ5uOV">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="CommentPart" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="comments" />
    <property role="EcuMT" value="6329021646629104955" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="U99cpalq9E" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
    <node concept="asaX9" id="45vN3dCxhkT" role="lGtFl">
      <property role="YLQ7P" value="SingleLineComment now uses j.m.lang.text in the &quot;text&quot; child" />
    </node>
  </node>
  <node concept="1TIwiD" id="65UE62YxxrG">
    <property role="TrG5h" value="MulAssignmentExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="*=" />
    <property role="EcuMT" value="7024111702304495340" />
    <ref role="1TJDcQ" node="4jccBOGDsG8" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="65UE62YxyU$">
    <property role="TrG5h" value="DivAssignmentExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="/=" />
    <property role="EcuMT" value="7024111702304501412" />
    <ref role="1TJDcQ" node="4jccBOGDsG8" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="65UE62YxyUA">
    <property role="TrG5h" value="RemAssignmentExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="%=" />
    <property role="EcuMT" value="7024111702304501414" />
    <ref role="1TJDcQ" node="4jccBOGDsG8" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="65UE62YxyUC">
    <property role="TrG5h" value="OrAssignmentExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="|=" />
    <property role="EcuMT" value="7024111702304501416" />
    <ref role="1TJDcQ" node="4jccBOGDsG8" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="65UE62YxyUE">
    <property role="TrG5h" value="AndAssignmentExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="&amp;=" />
    <property role="EcuMT" value="7024111702304501418" />
    <ref role="1TJDcQ" node="4jccBOGDsG8" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="65UE62YxyUG">
    <property role="TrG5h" value="XorAssignmentExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="^=" />
    <property role="EcuMT" value="7024111702304501420" />
    <ref role="1TJDcQ" node="4jccBOGDsG8" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="65UE62YxyUI">
    <property role="TrG5h" value="LeftShiftAssignmentExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="&lt;&lt;=" />
    <property role="EcuMT" value="7024111702304501422" />
    <ref role="1TJDcQ" node="4jccBOGDsG8" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="65UE62YxyUK">
    <property role="TrG5h" value="RightShiftAssignmentExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="&gt;&gt;=" />
    <property role="EcuMT" value="7024111702304501424" />
    <ref role="1TJDcQ" node="4jccBOGDsG8" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="1__AKt9a7wu">
    <property role="TrG5h" value="AdditionalForLoopVariable" />
    <property role="3GE5qa" value="control_flow.loops" />
    <property role="EcuMT" value="1830039279190439966" />
    <ref role="1TJDcQ" node="fzcpWvJ" resolve="LocalVariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="6LG$uY_V8Nn">
    <property role="TrG5h" value="AbstractClassifierReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="classifiers" />
    <property role="EcuMT" value="7812779912047922391" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6LG$uY_VbIM" role="1TKVEi">
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7812779912047934386" />
      <ref role="20lvS9" node="g7pOWCK" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ffuO1reTtx">
    <property role="TrG5h" value="ImplicitAnnotationInstanceValue" />
    <property role="3GE5qa" value="classifiers" />
    <property role="EcuMT" value="2580416627845338977" />
    <ref role="1TJDcQ" node="hiB6LFO" resolve="AnnotationInstanceValue" />
  </node>
  <node concept="1TIwiD" id="3XnUzqXsajx">
    <property role="TrG5h" value="PrimitiveClassExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="primitive" />
    <property role="EcuMT" value="4564374268190696673" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3XnUzqXsajy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="primitiveType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4564374268190696674" />
      <ref role="20lvS9" node="gWaQbR$" resolve="PrimitiveType" />
    </node>
  </node>
  <node concept="PlHQZ" id="4H$HgYMZ7sw">
    <property role="TrG5h" value="IVariableDeclaration" />
    <property role="3GE5qa" value="variables" />
    <property role="EcuMT" value="5432666129547687712" />
    <node concept="PrWs8" id="4H$HgYMZro0" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="3eptmOG0Xgy">
    <property role="TrG5h" value="ITryCatchStatement" />
    <property role="EcuMT" value="3718132079121388578" />
  </node>
  <node concept="1TIwiD" id="2EfScFvECFM">
    <property role="R4oN_" value="local instance method call" />
    <property role="TrG5h" value="LocalInstanceMethodCall" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="EcuMT" value="3066917033203108594" />
    <ref role="1TJDcQ" node="6LFqxSRBTg4" resolve="LocalMethodCall" />
    <node concept="1TJgyj" id="2EfScFvEDCX" role="1TKVEi">
      <property role="20kJfa" value="instanceMethodDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3066917033203112509" />
      <ref role="20lvS9" node="fzclF8t" resolve="InstanceMethodDeclaration" />
      <ref role="20ksaX" node="6LFqxSRBTg7" resolve="method" />
    </node>
    <node concept="asaX9" id="7cdZoO_Memb" role="lGtFl">
      <property role="YLQ7P" value="use LocalMethodCall" />
      <property role="YLPcu" value="2019.2" />
    </node>
  </node>
  <node concept="PlHQZ" id="2P5W1FWMUys">
    <property role="TrG5h" value="ILocalDeclaration" />
    <property role="3GE5qa" value="variables" />
    <property role="EcuMT" value="3262277503800813724" />
  </node>
  <node concept="PlHQZ" id="2P5W1FWMUyt">
    <property role="TrG5h" value="ILocalReference" />
    <property role="EcuMT" value="3262277503800813725" />
  </node>
  <node concept="1TIwiD" id="4wYUtvK_o3m">
    <property role="R4oN_" value="special public method of array" />
    <property role="TrG5h" value="ArrayCloneOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="array" />
    <property role="34LRSv" value="clone()" />
    <property role="EcuMT" value="5205855332950442198" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4wYUtvK_o3G" role="PzmwI">
      <ref role="PrY4T" node="hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2zDZ3IzYz_0">
    <property role="TrG5h" value="UnresolvedNameReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="2948164764175055168" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="2zDZ3IzYz_1" role="1TKVEl">
      <property role="TrG5h" value="resolveName" />
      <property role="IQ2nx" value="2948164764175055169" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_PR2JsYwL9">
    <property role="TrG5h" value="StubStatementList" />
    <property role="34LRSv" value="stub statement list" />
    <property role="EcuMT" value="5293379017992965193" />
    <ref role="1TJDcQ" node="fzclF80" resolve="StatementList" />
    <node concept="PrWs8" id="5QKDH3Eb7cw" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
    <node concept="PrWs8" id="8AYOKVCLcu" role="PzmwI">
      <ref role="PrY4T" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jccBOGDsG8">
    <property role="TrG5h" value="OperationAssignmentExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="4957392803029437192" />
    <ref role="1TJDcQ" node="hGd03cG" resolve="BaseAssignmentExpression" />
  </node>
  <node concept="PlHQZ" id="7M5lxl52eA0">
    <property role="TrG5h" value="IControlFlowInterrupter" />
    <property role="EcuMT" value="8972672481958095232" />
  </node>
  <node concept="PlHQZ" id="3ZSHU3pg$bx">
    <property role="TrG5h" value="IWillBeClassifier" />
    <property role="EcuMT" value="4609636120081351393" />
  </node>
  <node concept="1TIwiD" id="1h81vKYdHD3">
    <property role="R4oN_" value="escape quotation marks, back slashes, etc." />
    <property role="TrG5h" value="EscapeOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="ext.string.expression" />
    <property role="34LRSv" value="escape" />
    <property role="EcuMT" value="1461424660015405635" />
    <ref role="1TJDcQ" node="hP7R8Qx" resolve="BaseStringOperation" />
  </node>
  <node concept="1TIwiD" id="4ctkEngA$UD">
    <property role="R4oN_" value="undefined type" />
    <property role="TrG5h" value="UndefinedType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="undefined" />
    <property role="EcuMT" value="4836112446988635817" />
    <ref role="1TJDcQ" node="fz3vP1H" resolve="Type" />
  </node>
  <node concept="PlHQZ" id="4RYIMfmPPRa">
    <property role="TrG5h" value="IFinalWrapper" />
    <property role="EcuMT" value="5620135147607645642" />
  </node>
  <node concept="PlHQZ" id="2Y9T73IPyme">
    <property role="TrG5h" value="IAnonymousClass" />
    <property role="3GE5qa" value="classifiers.base" />
    <property role="EcuMT" value="3425520165286454670" />
  </node>
  <node concept="1TIwiD" id="hKY_DV2H27">
    <property role="TrG5h" value="UnsignedRightShiftAssignmentExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions.assignments" />
    <property role="34LRSv" value="&gt;&gt;&gt;=" />
    <property role="EcuMT" value="320030840061612167" />
    <ref role="1TJDcQ" node="4jccBOGDsG8" resolve="OperationAssignmentExpression" />
  </node>
  <node concept="PlHQZ" id="SORzhOp6jM">
    <property role="TrG5h" value="IVariableReference" />
    <property role="3GE5qa" value="variables" />
    <property role="EcuMT" value="1023687332192347378" />
  </node>
  <node concept="PlHQZ" id="7iXGM7xVw13">
    <property role="TrG5h" value="ISkipsReturn" />
    <property role="EcuMT" value="8412076637103718467" />
  </node>
  <node concept="1TIwiD" id="55tuCQivDYN">
    <property role="TrG5h" value="LocalPropertyReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="ext.property" />
    <property role="EcuMT" value="5862977038373003187" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="55tuCQivDYO" role="1TKVEi">
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5862977038373003188" />
      <ref role="20lvS9" node="huRhdFY" resolve="Property" />
    </node>
  </node>
  <node concept="PlHQZ" id="cIz_w5LgdQ">
    <property role="TrG5h" value="ContextClassifierKind" />
    <property role="3GE5qa" value="scopes" />
    <property role="EcuMT" value="229277139747537782" />
  </node>
  <node concept="PlHQZ" id="5NAYeQ6i56q">
    <property role="TrG5h" value="ImplicitAnnotationMethodKind" />
    <property role="3GE5qa" value="scopes" />
    <property role="EcuMT" value="6694311595176645018" />
  </node>
  <node concept="PlHQZ" id="5JktQqvlqm$">
    <property role="TrG5h" value="SuperMethodKind" />
    <property role="3GE5qa" value="scopes" />
    <property role="EcuMT" value="6617045035157661092" />
  </node>
  <node concept="PlHQZ" id="49WhPGXow7u">
    <property role="TrG5h" value="StaticKind" />
    <property role="3GE5qa" value="scopes" />
    <property role="EcuMT" value="4790782560812794334" />
  </node>
  <node concept="PlHQZ" id="25$0boVcne$">
    <property role="TrG5h" value="ThisConstructorKind" />
    <property role="3GE5qa" value="scopes" />
    <property role="EcuMT" value="2406048883599831972" />
  </node>
  <node concept="PlHQZ" id="rNVCVLgiRK">
    <property role="TrG5h" value="LocalToMethodKind" />
    <property role="3GE5qa" value="scopes" />
    <property role="EcuMT" value="501006281268604400" />
  </node>
  <node concept="PlHQZ" id="25$0boVbwWx">
    <property role="TrG5h" value="SuperConstructorKind" />
    <property role="3GE5qa" value="scopes" />
    <property role="EcuMT" value="2406048883599609633" />
  </node>
  <node concept="1TIwiD" id="15vu32zaAnB">
    <property role="TrG5h" value="ArrayClassExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="array" />
    <property role="EcuMT" value="1251851371723515367" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="15vu32zaAnC" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arrayType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1251851371723515368" />
      <ref role="20lvS9" node="f_0Q1BR" resolve="ArrayType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6r77ob2UL4X">
    <property role="TrG5h" value="IClassifier" />
    <property role="3GE5qa" value="base/classifiers" />
    <property role="EcuMT" value="7405920559687209277" />
  </node>
  <node concept="PlHQZ" id="6r77ob2UL4Y">
    <property role="TrG5h" value="IClassifierMember" />
    <property role="3GE5qa" value="base/classifiers" />
    <property role="EcuMT" value="7405920559687209278" />
  </node>
  <node concept="PlHQZ" id="6r77ob2URXY">
    <property role="TrG5h" value="IClassifierType" />
    <property role="3GE5qa" value="base/classifiers" />
    <property role="EcuMT" value="7405920559687237502" />
  </node>
  <node concept="1TIwiD" id="fz12cDC">
    <property role="TrG5h" value="FieldDeclaration" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="34LRSv" value="field" />
    <property role="EcuMT" value="1068390468200" />
    <ref role="1TJDcQ" node="fz3uBXI" resolve="VariableDeclaration" />
    <node concept="1TJgyi" id="i34Cwyx" role="1TKVEl">
      <property role="TrG5h" value="isVolatile" />
      <property role="IQ2nx" value="1240249534625" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7tJT$hTbT2H" role="1TKVEl">
      <property role="TrG5h" value="isTransient" />
      <property role="IQ2nx" value="8606350594693632173" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="h9nhSSy" role="PzmwI">
      <ref role="PrY4T" node="h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="hArXnKn" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="hOIELw0" role="PzmwI">
      <ref role="PrY4T" node="hOIEacT" resolve="IBLDeprecatable" />
    </node>
    <node concept="PrWs8" id="2a$QO9k_z2c" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="4VKhzNI6mJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJRW" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/field.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzclF84">
    <property role="TrG5h" value="ConstructorDeclaration" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="34LRSv" value="constructor" />
    <property role="EcuMT" value="1068580123140" />
    <ref role="1TJDcQ" node="fzclF7W" resolve="BaseMethodDeclaration" />
    <node concept="1TJgyi" id="hCjnpkF" role="1TKVEl">
      <property role="TrG5h" value="nestedName" />
      <property role="IQ2nx" value="1211505677611" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="h9nw2W$" role="PzmwI">
      <ref role="PrY4T" node="h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="hDlCTHs" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="4VKhzNI4KT" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="PrWs8" id="6WG3yjb44Rr" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3xboLX">
    <property role="R4oN_" value="reference to local static field declaration" />
    <property role="TrG5h" value="LocalStaticFieldReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="EcuMT" value="1172008963197" />
    <ref role="1TJDcQ" node="fz7vLUo" resolve="VariableReference" />
    <node concept="1TJgyj" id="h3xboM2" role="1TKVEi">
      <property role="20kJfa" value="staticFieldDeclaration" />
      <property role="IQ2ns" value="1172008963202" />
      <ref role="20ksaX" node="fzcqZ_w" resolve="variableDeclaration" />
      <ref role="20lvS9" node="f$Wx3kv" resolve="StaticFieldDeclaration" />
    </node>
    <node concept="asaX9" id="6UEb_pTscCx" role="lGtFl">
      <property role="YLQ7P" value="Use VariableReference instead" />
      <property role="YLPcu" value="2019.2" />
    </node>
  </node>
  <node concept="PlHQZ" id="hiAJDhU">
    <property role="TrG5h" value="HasAnnotation" />
    <property role="3GE5qa" value="classifiers.base" />
    <property role="EcuMT" value="1188208481402" />
    <node concept="1TJgyj" id="hiAJF2X" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="annotation" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1188208488637" />
      <ref role="20lvS9" node="hiAHcMF" resolve="AnnotationInstance" />
    </node>
  </node>
  <node concept="PlHQZ" id="h9B3isZ">
    <property role="TrG5h" value="IVisible" />
    <property role="3GE5qa" value="classifiers.visibility" />
    <property role="EcuMT" value="1178549954367" />
    <node concept="1TJgyj" id="h9B3oxE" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="visibility" />
      <property role="IQ2ns" value="1178549979242" />
      <ref role="20lvS9" node="gFTlX_I" resolve="Visibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="5vlcUuJ5uOX">
    <property role="TrG5h" value="TextCommentPart" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="comments" />
    <property role="EcuMT" value="6329021646629104957" />
    <ref role="1TJDcQ" node="5vlcUuJ5uOV" resolve="CommentPart" />
    <node concept="1TJgyi" id="5vlcUuJ5uOY" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="6329021646629104958" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="asaX9" id="45vN3dCxhkV" role="lGtFl">
      <property role="YLQ7P" value="SingleLineComment now uses j.m.lang.text in the &quot;text&quot; child" />
    </node>
  </node>
  <node concept="1TIwiD" id="5vlcUuJ5JXB">
    <property role="TrG5h" value="StatementCommentPart" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="comments" />
    <property role="EcuMT" value="6329021646629175143" />
    <ref role="1TJDcQ" node="5vlcUuJ5uOV" resolve="CommentPart" />
    <node concept="1TJgyj" id="5vlcUuJ5JXC" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commentedStatement" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6329021646629175144" />
      <ref role="20lvS9" node="fzclF8l" resolve="Statement" />
    </node>
    <node concept="asaX9" id="4TrdCq8xRJM" role="lGtFl">
      <property role="YLPcu" value="3.3" />
      <property role="YLQ7P" value="Use BaseCommentAttribute instead" />
    </node>
  </node>
  <node concept="1TIwiD" id="6KbE6jv0m5S">
    <property role="R4oN_" value="local instance field reference" />
    <property role="TrG5h" value="LocalInstanceFieldReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="EcuMT" value="7785501532031639928" />
    <ref role="1TJDcQ" node="fz7vLUo" resolve="VariableReference" />
    <node concept="1TJgyj" id="6KbE6jv0GuX" role="1TKVEi">
      <property role="20kJfa" value="fieldDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7785501532031731645" />
      <ref role="20ksaX" node="fzcqZ_w" resolve="variableDeclaration" />
      <ref role="20lvS9" node="fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="asaX9" id="6UEb_pTscCv" role="lGtFl">
      <property role="YLQ7P" value="Use VariableReference instead" />
      <property role="YLPcu" value="2019.2" />
    </node>
  </node>
  <node concept="1TIwiD" id="hPGRDYT">
    <property role="TrG5h" value="ShiftLeftExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&lt;&lt;" />
    <property role="EcuMT" value="1225892208569" />
    <ref role="1TJDcQ" node="hOpV0KJ" resolve="BinaryBitwiseOperation" />
  </node>
  <node concept="1TIwiD" id="hPGS57v">
    <property role="TrG5h" value="ShiftRightExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&gt;&gt;" />
    <property role="EcuMT" value="1225892319711" />
    <ref role="1TJDcQ" node="hOpV0KJ" resolve="BinaryBitwiseOperation" />
  </node>
  <node concept="1TIwiD" id="hKY_DV0ULp">
    <property role="TrG5h" value="ShiftRightUnsignedExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&gt;&gt;&gt;" />
    <property role="EcuMT" value="320030840061144153" />
    <ref role="1TJDcQ" node="hOpV0KJ" resolve="BinaryBitwiseOperation" />
  </node>
  <node concept="1TIwiD" id="gMdk9FO">
    <property role="R4oN_" value="remainder operation" />
    <property role="TrG5h" value="RemExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="%" />
    <property role="EcuMT" value="1153422105332" />
    <ref role="1TJDcQ" node="fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="fJeOVwE">
    <property role="R4oN_" value="less than operation" />
    <property role="TrG5h" value="LessThanExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&lt;" />
    <property role="EcuMT" value="1081506773034" />
    <ref role="1TJDcQ" node="i2kUDXX" resolve="BinaryCompareOperation" />
  </node>
  <node concept="1TIwiD" id="gMdkU$l">
    <property role="R4oN_" value="less than or equals operation" />
    <property role="TrG5h" value="LessThanOrEqualsExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&lt;=" />
    <property role="EcuMT" value="1153422305557" />
    <ref role="1TJDcQ" node="i2kUDXX" resolve="BinaryCompareOperation" />
  </node>
  <node concept="1TIwiD" id="gMd3UKG">
    <property role="R4oN_" value="greater than or equals operation" />
    <property role="TrG5h" value="GreaterThanOrEqualsExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&gt;=" />
    <property role="EcuMT" value="1153417849900" />
    <ref role="1TJDcQ" node="i2kUDXX" resolve="BinaryCompareOperation" />
  </node>
  <node concept="1TIwiD" id="fJeOSZf">
    <property role="R4oN_" value="greater than operation" />
    <property role="TrG5h" value="GreaterThanExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&gt;" />
    <property role="EcuMT" value="1081506762703" />
    <ref role="1TJDcQ" node="i2kUDXX" resolve="BinaryCompareOperation" />
  </node>
  <node concept="1TIwiD" id="6ZEvuogdkAL">
    <property role="R4oN_" value="unary minus" />
    <property role="TrG5h" value="UnaryMinus" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="-" />
    <property role="EcuMT" value="8064396509828172209" />
    <ref role="1TJDcQ" node="i2$Kv9D" resolve="AbstractUnaryNumberOperation" />
  </node>
  <node concept="1TIwiD" id="hanou1N">
    <property role="TrG5h" value="HexIntegerLiteral" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="0x" />
    <property role="EcuMT" value="1179360813171" />
    <property role="R4oN_" value="hexadecimal integer literal" />
    <ref role="1TJDcQ" node="hanubx6" resolve="IntegerLiteral" />
    <node concept="1TJgyi" id="hanoCGW" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1179360856892" />
      <ref role="AX2Wp" node="5PQ7FHx$OUH" resolve="_HexNumberValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3H1xM9LtL2O">
    <property role="TrG5h" value="LongLiteral" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="primitive" />
    <property role="EcuMT" value="4269842503726207156" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="3H1xM9LtL2P" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="4269842503726207157" />
      <ref role="AX2Wp" node="3H1xM9LtLda" resolve="_LongType_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_5hYVHKxAT">
    <property role="R4oN_" value="floating point constant (float) " />
    <property role="TrG5h" value="FloatingPointFloatConstant" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="floating point constant (float)" />
    <property role="EcuMT" value="5279705229678483897" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="4_5hYVHKxAV" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="5279705229678483899" />
      <ref role="AX2Wp" node="4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbb6qgO">
    <property role="R4oN_" value="floating point constant (double)" />
    <property role="TrG5h" value="FloatingPointConstant" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="floating point constant (double)" />
    <property role="EcuMT" value="1111509017652" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="gc$nh$Z" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1113006610751" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzclF81">
    <property role="R4oN_" value="boolean constant" />
    <property role="TrG5h" value="BooleanConstant" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="boolean constant" />
    <property role="EcuMT" value="1068580123137" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="fzclF82" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1068580123138" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="htXhb8r">
    <property role="R4oN_" value="char constant" />
    <property role="TrG5h" value="CharConstant" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="'" />
    <property role="EcuMT" value="1200397529627" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="htXhdRJ" role="1TKVEl">
      <property role="TrG5h" value="charConstant" />
      <property role="IQ2nx" value="1200397540847" />
      <ref role="AX2Wp" node="htXhg4R" resolve="_CharConstant_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="gPCKINj">
    <property role="TrG5h" value="Number" />
    <property role="3GE5qa" value="to_remove" />
    <property role="EcuMT" value="1157103807699" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="fz3uBXI">
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="3GE5qa" value="variables" />
    <property role="EcuMT" value="1068431474542" />
    <ref role="1TJDcQ" node="4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
    <node concept="1TJgyi" id="h7TUv0c" role="1TKVEl">
      <property role="TrG5h" value="isFinal" />
      <property role="IQ2nx" value="1176718929932" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="fz3vP1I" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="IQ2ns" value="1068431790190" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hiAWYzL" role="PzmwI">
      <ref role="PrY4T" node="hiAJDhU" resolve="HasAnnotation" />
    </node>
    <node concept="PrWs8" id="huGbi_W" role="PzmwI">
      <ref role="PrY4T" node="huG8N3O" resolve="TypeDerivable" />
    </node>
    <node concept="PrWs8" id="hXbrivq" role="PzmwI">
      <ref role="PrY4T" node="hXbqMgP" resolve="TypeAnnotable" />
    </node>
    <node concept="PrWs8" id="1Z$YwB5sTX2" role="PzmwI">
      <ref role="PrY4T" node="4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="68G91UUylTz" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="JiVENj$ZK5" role="PzmwI">
      <ref role="PrY4T" node="JiVENj$YN9" resolve="IInferenceContextProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="fz7vLUo">
    <property role="R4oN_" value="reference to variable" />
    <property role="TrG5h" value="VariableReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="variables" />
    <property role="EcuMT" value="1068498886296" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="fzcqZ_w" role="1TKVEi">
      <property role="20kJfa" value="variableDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1068581517664" />
      <ref role="20lvS9" node="fz3uBXI" resolve="VariableDeclaration" />
    </node>
    <node concept="PrWs8" id="hXbsmpz" role="PzmwI">
      <ref role="PrY4T" node="hXbqMgP" resolve="TypeAnnotable" />
    </node>
    <node concept="PrWs8" id="SORzhOp6jO" role="PzmwI">
      <ref role="PrY4T" node="SORzhOp6jM" resolve="IVariableReference" />
    </node>
    <node concept="PrWs8" id="1WvmckuwZu4" role="PzmwI">
      <ref role="PrY4T" node="2P5W1FWMUyt" resolve="ILocalReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="73E7sj5sxx_">
    <property role="TrG5h" value="IYetUnresolved" />
    <property role="3GE5qa" value="unresolved" />
    <property role="EcuMT" value="8136348407761606757" />
  </node>
  <node concept="1TIwiD" id="6LFqxSRBTg8">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="MethodDeclaration" />
    <property role="EcuMT" value="7812454656619025416" />
    <ref role="1TJDcQ" node="fzclF7W" resolve="BaseMethodDeclaration" />
    <node concept="1TJgyi" id="7fN3zRTn0HN" role="1TKVEl">
      <property role="TrG5h" value="isNative" />
      <property role="IQ2nx" value="8355037393041754995" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1O4dd6ew3Sm" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
  </node>
  <node concept="PlHQZ" id="7bu6bIyR2DN">
    <property role="TrG5h" value="ITypeApplicable" />
    <property role="3GE5qa" value="type" />
    <property role="EcuMT" value="8277080359323839091" />
  </node>
  <node concept="1TIwiD" id="6LFqxSRBTg4">
    <property role="R4oN_" value="local method invocation" />
    <property role="TrG5h" value="LocalMethodCall" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="EcuMT" value="7812454656619025412" />
    <ref role="1TJDcQ" node="fz7wK6G" resolve="BaseMethodCall" />
    <node concept="1TJgyj" id="6LFqxSRBTg7" role="1TKVEi">
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7812454656619025415" />
      <ref role="20ksaX" node="fz7wK6H" resolve="baseMethodDeclaration" />
      <ref role="20lvS9" node="6LFqxSRBTg8" resolve="MethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RqtK3GeI5k">
    <property role="TrG5h" value="UnknownNew" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="unresolved" />
    <property role="EcuMT" value="3304084122476667220" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="2RqtK3GeVkR" role="1TKVEl">
      <property role="TrG5h" value="className" />
      <property role="IQ2nx" value="3304084122476721463" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2RqtK3GeI5l" role="PzmwI">
      <ref role="PrY4T" node="hxndl_i" resolve="IMethodCall" />
    </node>
    <node concept="PrWs8" id="7o4ozN$lF6r" role="PzmwI">
      <ref role="PrY4T" node="73E7sj5sxx_" resolve="IYetUnresolved" />
    </node>
    <node concept="1TJgyj" id="1_Cgcr7cwa2" role="1TKVEi">
      <property role="IQ2ns" value="1830784471015752322" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeParameter" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyi" id="1k0fX3j4Nar" role="1TKVEl">
      <property role="IQ2nx" value="1513279640923484827" />
      <property role="TrG5h" value="inferTypeParameters" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mpdUmncBAR">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="UnknownNameRef" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="unresolved" />
    <property role="EcuMT" value="8473865358220097975" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1AmV2_LaFzF" role="PzmwI">
      <ref role="PrY4T" node="5EoRO0420xA" resolve="Tokens" />
    </node>
    <node concept="PrWs8" id="5h49yMoMk_7" role="PzmwI">
      <ref role="PrY4T" node="73E7sj5sxx_" resolve="IYetUnresolved" />
    </node>
  </node>
  <node concept="PlHQZ" id="3zZky3wF74d">
    <property role="TrG5h" value="IGenericType" />
    <property role="3GE5qa" value="type" />
    <property role="EcuMT" value="4107091686347010317" />
  </node>
  <node concept="1TIwiD" id="5UKMFh169Dh">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="StringToken" />
    <property role="3GE5qa" value="unresolved" />
    <property role="EcuMT" value="6823176311001356881" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5UKMFh169Di" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="6823176311001356882" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7TanfXh5BHO">
    <property role="TrG5h" value="UnknownConsCall" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="unresolved" />
    <property role="EcuMT" value="9100188248702352244" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="7TanfXh5BNy" role="1TKVEl">
      <property role="TrG5h" value="isSuper" />
      <property role="IQ2nx" value="9100188248702352610" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7TanfXh5BI5" role="PzmwI">
      <ref role="PrY4T" node="hxndl_i" resolve="IMethodCall" />
    </node>
    <node concept="PrWs8" id="73E7sj5sxxO" role="PzmwI">
      <ref role="PrY4T" node="73E7sj5sxx_" resolve="IYetUnresolved" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hvEw8orWnm">
    <property role="TrG5h" value="UnknownLocalCall" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="unresolved" />
    <property role="EcuMT" value="2621000434129552854" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="2hvEw8orWnK" role="1TKVEl">
      <property role="TrG5h" value="callee" />
      <property role="IQ2nx" value="2621000434129552880" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2hvEw8orWnC" role="PzmwI">
      <ref role="PrY4T" node="hxndl_i" resolve="IMethodCall" />
    </node>
    <node concept="PrWs8" id="5h49yMoNlwn" role="PzmwI">
      <ref role="PrY4T" node="73E7sj5sxx_" resolve="IYetUnresolved" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hvEw8orWuP">
    <property role="TrG5h" value="UnknownDotCall" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="unresolved" />
    <property role="EcuMT" value="2621000434129553333" />
    <ref role="1TJDcQ" node="7mpdUmncBAR" resolve="UnknownNameRef" />
    <node concept="1TJgyi" id="4evp0c3qHbO" role="1TKVEl">
      <property role="TrG5h" value="callee" />
      <property role="IQ2nx" value="4872723285943177972" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2hvEw8orWv7" role="PzmwI">
      <ref role="PrY4T" node="hxndl_i" resolve="IMethodCall" />
    </node>
    <node concept="PrWs8" id="5h49yMoM7_F" role="PzmwI">
      <ref role="PrY4T" node="73E7sj5sxx_" resolve="IYetUnresolved" />
    </node>
  </node>
  <node concept="1TIwiD" id="25pbpTNtsmA">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Modifier" />
    <property role="EcuMT" value="2403002034744051110" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="20YUQaJkyY_">
    <property role="TrG5h" value="IHasModifiers" />
    <property role="EcuMT" value="2323553266850475941" />
    <node concept="1TJgyj" id="20YUQaJkyYL" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modifiers" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="2323553266850475953" />
      <ref role="20lvS9" node="25pbpTNtsmA" resolve="Modifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1hodSy9TH5A">
    <property role="TrG5h" value="PlaceholderMember" />
    <property role="EcuMT" value="1465982738277781862" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1hodSy9THNZ" role="PzmwI">
      <ref role="PrY4T" node="h9ngReX" resolve="ClassifierMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fRKNW6A6bM">
    <property role="TrG5h" value="JavaImports" />
    <property role="3GE5qa" value="unresolved" />
    <property role="EcuMT" value="6050519299856556786" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="1$K1wuo22B" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="28358707492429991" />
      <ref role="20lvS9" node="1$K1wuo3Jf" resolve="JavaImport" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOeTv" role="lGtFl">
      <property role="Hh88m" value="javaImports" />
      <node concept="trNpa" id="166$sc$ZIB1" role="EQaZv">
        <ref role="trN6q" node="g7pOWCK" resolve="Classifier" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="5EoRO0420xA">
    <property role="TrG5h" value="Tokens" />
    <property role="3GE5qa" value="unresolved" />
    <property role="EcuMT" value="6528213125912070246" />
    <node concept="1TJgyi" id="1AmV2_LaXQi" role="1TKVEl">
      <property role="TrG5h" value="tokens" />
      <property role="IQ2nx" value="1843920760191311250" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$p4KaM3e_">
    <property role="TrG5h" value="DefaultClassCreator" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="classifier" />
    <property role="EcuMT" value="2820489544401957797" />
    <ref role="1TJDcQ" node="gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="2s$p4KaNfQN" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeParameter" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="2820489544402271667" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="2s$p4KaM3eA" role="1TKVEi">
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2820489544401957798" />
      <ref role="20lvS9" node="g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="PrWs8" id="1k0fX3j6QV0" role="PzmwI">
      <ref role="PrY4T" node="1k0fX3j6IJx" resolve="IGenericClassCreator" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$K1wuo3Jf">
    <property role="TrG5h" value="JavaImport" />
    <property role="3GE5qa" value="unresolved" />
    <property role="34LRSv" value="java import" />
    <property role="EcuMT" value="28358707492436943" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1$K1wuo3Jg" role="1TKVEl">
      <property role="TrG5h" value="onDemand" />
      <property role="IQ2nx" value="28358707492436944" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4PsceGKFLlM" role="1TKVEl">
      <property role="TrG5h" value="static" />
      <property role="IQ2nx" value="5574384225470059890" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5EoRO0423Sj" role="PzmwI">
      <ref role="PrY4T" node="5EoRO0420xA" resolve="Tokens" />
    </node>
  </node>
  <node concept="1TIwiD" id="38nmGbAZc61">
    <property role="TrG5h" value="IncompleteMemberDeclaration" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="EcuMT" value="3609453419506221441" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="38nmGbAZciQ" role="PzmwI">
      <ref role="PrY4T" node="h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="3$ZGCDjhBX0" role="PzmwI">
      <ref role="PrY4T" node="20YUQaJkyY_" resolve="IHasModifiers" />
    </node>
    <node concept="1TJgyi" id="38nmGbAZqYk" role="1TKVEl">
      <property role="TrG5h" value="static" />
      <property role="IQ2nx" value="3609453419506282388" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="38nmGbAZqYm" role="1TKVEl">
      <property role="TrG5h" value="final" />
      <property role="IQ2nx" value="3609453419506282390" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="38nmGbAZqYp" role="1TKVEl">
      <property role="TrG5h" value="abstract" />
      <property role="IQ2nx" value="3609453419506282393" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="38nmGbAZrml" role="1TKVEl">
      <property role="TrG5h" value="synchronized" />
      <property role="IQ2nx" value="3609453419506283925" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="38nmGbAZrUA" role="1TKVEl">
      <property role="TrG5h" value="volatile" />
      <property role="IQ2nx" value="3609453419506286246" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5wpuIWYn$Rn" role="1TKVEl">
      <property role="TrG5h" value="transient" />
      <property role="IQ2nx" value="6348240317717564887" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7fN3zRVEGsx" role="1TKVEl">
      <property role="TrG5h" value="native" />
      <property role="IQ2nx" value="8355037393080469281" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="38nmGbCHzaC" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="IQ2ns" value="3609453419535151784" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hzApTijNJP">
    <property role="3GE5qa" value="ext.property.implementation.mixed" />
    <property role="TrG5h" value="PropertyValueReference" />
    <property role="R4oN_" value="Property value represented in custom getters and setters" />
    <property role="EcuMT" value="2622108313324567541" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2hzApTjpGZL" role="1TKVEi">
      <property role="20kJfa" value="owningProperty" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2622108313342889969" />
      <ref role="20lvS9" node="huRhdFY" resolve="Property" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HU80mxjfTu">
    <property role="3GE5qa" value="ext.property.implementation.mixed" />
    <property role="TrG5h" value="CustomSetterPropertyImplementation" />
    <property role="34LRSv" value="custom setter" />
    <property role="EcuMT" value="4285773203949551198" />
    <ref role="1TJDcQ" node="huRnNr8" resolve="PropertyImplementation" />
    <node concept="1TJgyj" id="3HU80mxjg64" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="getAccessor" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4285773203949552004" />
      <ref role="20lvS9" node="hvwEZuF" resolve="DefaultGetAccessor" />
    </node>
    <node concept="1TJgyj" id="3HU80mxjg65" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="setAccessor" />
      <property role="IQ2ns" value="4285773203949552005" />
      <ref role="20lvS9" node="huXAGfp" resolve="SetAccessor" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ixVQjdAObe">
    <property role="TrG5h" value="IncompleteLeftParen" />
    <property role="34LRSv" value="(" />
    <property role="EcuMT" value="7251340091268481742" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6ixVQjdAOzu" role="lGtFl">
      <property role="Hh88m" value="incomplete left paren" />
      <node concept="tn0Fv" id="6ixVQjdAPVg" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="6ixVQjdAPVS" role="EQaZv">
        <ref role="trN6q" node="fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="PrWs8" id="VufYxh0HKF" role="PzmwI">
      <ref role="PrY4T" node="VufYxh0_nH" resolve="IIncompleteParen" />
    </node>
  </node>
  <node concept="1TIwiD" id="21iL58aWKzx">
    <property role="TrG5h" value="IncompleteRightParen" />
    <property role="34LRSv" value=")" />
    <property role="EcuMT" value="2329139813954029793" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="21iL58aWNqr" role="lGtFl">
      <property role="Hh88m" value="incomplete right paren" />
      <node concept="tn0Fv" id="21iL58aWNqt" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="21iL58aWNqv" role="EQaZv">
        <ref role="trN6q" node="fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="PrWs8" id="VufYxh0JVD" role="PzmwI">
      <ref role="PrY4T" node="VufYxh0_nH" resolve="IIncompleteParen" />
    </node>
  </node>
  <node concept="PlHQZ" id="1wHCnsn58oY">
    <property role="TrG5h" value="IBinaryLike" />
    <property role="EcuMT" value="1742226163722651198" />
  </node>
  <node concept="PlHQZ" id="VufYxh0_nH">
    <property role="TrG5h" value="IIncompleteParen" />
    <property role="EcuMT" value="1071364028384826861" />
    <node concept="1TJgyi" id="VufYxh0_nI" role="1TKVEl">
      <property role="TrG5h" value="count" />
      <property role="IQ2nx" value="1071364028384826862" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7c4zijk9vdu">
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="SuperInerfaceKind" />
    <property role="EcuMT" value="8287904403586151262" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="3F8BxGibdn2">
    <property role="TrG5h" value="IConditional" />
    <property role="EcuMT" value="4235809288648185282" />
  </node>
  <node concept="1TIwiD" id="3vR8Evee0tE">
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="TrG5h" value="QualifiedSuperMethodCall" />
    <property role="34LRSv" value="qualified super" />
    <property role="EcuMT" value="4032730095448229738" />
    <ref role="1TJDcQ" node="fBnyPmE" resolve="SuperMethodCall" />
    <node concept="1TJgyj" id="3vR8Evee0tX" role="1TKVEi">
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4032730095448229757" />
      <ref role="20lvS9" node="g7pOWCK" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kfBYRWHrp$">
    <property role="TrG5h" value="NestedNewExpression" />
    <property role="34LRSv" value="new" />
    <property role="R4oN_" value="nested instance creation expression" />
    <property role="EcuMT" value="7282214966977214052" />
    <ref role="1TJDcQ" node="gEShNN5" resolve="GenericNewExpression" />
    <node concept="PrWs8" id="6kfBYRWHrp_" role="PzmwI">
      <ref role="PrY4T" node="hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="10BRnhaa76o">
    <property role="EcuMT" value="1164142520228671896" />
    <property role="TrG5h" value="JavaModifier" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="25pbpTNtsmA" resolve="Modifier" />
    <node concept="t5JxF" id="10BRnhaa76p" role="lGtFl">
      <property role="t5JxN" value="pure java modifier. Note that for the historical reasons all the java modifiers are still implemented via the concept properties" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fcjBnBAG8N">
    <property role="EcuMT" value="6038287468700811827" />
    <property role="TrG5h" value="GenericLValueExpression" />
    <property role="34LRSv" value="generic lvalue" />
    <property role="3GE5qa" value="ext.references" />
    <property role="R4oN_" value="generation purpose generic lvalue concept" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="78UfAlSgtJM" role="1TKVEi">
      <property role="IQ2ns" value="8230959874503203826" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5Z1N4vbhycU" role="1TKVEi">
      <property role="IQ2ns" value="6900020712833426234" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="referenceExpression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5fcjBnBAGc2" role="1TKVEi">
      <property role="IQ2ns" value="6038287468700812034" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="getValueExpression" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7TdXYpy3Y5P" role="1TKVEi">
      <property role="IQ2ns" value="9101202990845387125" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="assignValueExression" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fcjBnBAGcU">
    <property role="EcuMT" value="6038287468700812090" />
    <property role="TrG5h" value="ValueRef" />
    <property role="34LRSv" value="value" />
    <property role="3GE5qa" value="ext.references" />
    <property role="R4oN_" value="value to assign" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5Z1N4vbhybE">
    <property role="EcuMT" value="6900020712833426154" />
    <property role="3GE5qa" value="ext.references" />
    <property role="TrG5h" value="PassByRefExpression" />
    <property role="34LRSv" value="@byRef[" />
    <property role="R4oN_" value="pass value by reference" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5Z1N4vbhycR" role="1TKVEi">
      <property role="IQ2ns" value="6900020712833426231" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="v45EpuhBDA">
    <property role="EcuMT" value="559597157502843494" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="TrG5h" value="ClassifierMethodMember" />
    <node concept="PrWs8" id="v45EpuhBDB" role="PrDN$">
      <ref role="PrY4T" node="h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="t5JxF" id="v45EpuhBDD" role="lGtFl">
      <property role="t5JxN" value="need it for pure technical reasons (in order to make work the Interface constraints while counting the transformation menu ctorInterfaceMemberInIncomplete)" />
    </node>
  </node>
  <node concept="25R3W" id="3Ftr4R6BF27">
    <property role="TrG5h" value="TrimKind" />
    <property role="3GE5qa" value="ext.string.expression" />
    <property role="3F6X1D" value="1225271514374" />
    <ref role="1H5jkz" node="3Ftr4R6BF29" resolve="both" />
    <node concept="25R33" id="3Ftr4R6BF29" role="25R1y">
      <property role="TrG5h" value="both" />
      <property role="3tVfz5" value="1225271514375" />
    </node>
    <node concept="25R33" id="3Ftr4R6BF2a" role="25R1y">
      <property role="TrG5h" value="leading" />
      <property role="3tVfz5" value="1225271514376" />
    </node>
    <node concept="25R33" id="3Ftr4R6BF2b" role="25R1y">
      <property role="TrG5h" value="trailing" />
      <property role="3tVfz5" value="1225271514377" />
    </node>
  </node>
  <node concept="1TIwiD" id="127awsVX$ka">
    <property role="TrG5h" value="BinaryIntegerLiteral" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="0b" />
    <property role="EcuMT" value="1190966837021918474" />
    <property role="R4oN_" value="binary integer literal" />
    <ref role="1TJDcQ" node="hanubx6" resolve="IntegerLiteral" />
    <node concept="1TJgyi" id="127awsVX$kb" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1179360856892" />
      <ref role="AX2Wp" node="6bA$I9q25JZ" resolve="_BinNumberValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KMblwQ9nms">
    <property role="TrG5h" value="StubInitializer" />
    <property role="34LRSv" value="stub statement list" />
    <property role="EcuMT" value="6643422257213699484" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="5KMblwQ9nmt" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
    <node concept="PrWs8" id="5KMblwQ9nmu" role="PzmwI">
      <ref role="PrY4T" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="U1YUeQjazS">
    <property role="TrG5h" value="OctalIntegerLiteral" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="primitive" />
    <property role="34LRSv" value="0c" />
    <property role="EcuMT" value="1045393269083384056" />
    <property role="R4oN_" value="octal integer literal" />
    <ref role="1TJDcQ" node="hanubx6" resolve="IntegerLiteral" />
    <node concept="1TJgyi" id="U1YUeQjazT" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1179360856892" />
      <ref role="AX2Wp" node="6bA$I9q25Bx" resolve="_OctNumberValue" />
    </node>
  </node>
  <node concept="Az7Fb" id="6bA$I9q25Bx">
    <property role="3F6X1D" value="7126544961231149537" />
    <property role="TrG5h" value="_OctNumberValue" />
    <property role="FLfZY" value="[0-7]+" />
  </node>
  <node concept="Az7Fb" id="6bA$I9q25JZ">
    <property role="3F6X1D" value="7126544961231150079" />
    <property role="TrG5h" value="_BinNumberValue" />
    <property role="FLfZY" value="[0|1]+" />
  </node>
  <node concept="1TIwiD" id="2FJPm3OfY71">
    <property role="TrG5h" value="AbstractCatchClause" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="control_flow.try_catch" />
    <property role="EcuMT" value="3093926081418224065" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="7S22xyoLQFx">
    <property role="TrG5h" value="QualifiedReference" />
    <property role="EcuMT" value="9079830899491039969" />
  </node>
  <node concept="1TIwiD" id="72DAwHBizyl">
    <property role="EcuMT" value="8118189177080264853" />
    <property role="TrG5h" value="AlternativeType" />
    <property role="3GE5qa" value="control_flow.try_catch" />
    <ref role="1TJDcQ" node="4ctkEngA$UD" resolve="UndefinedType" />
    <node concept="1TJgyj" id="72DAwHBizym" role="1TKVEi">
      <property role="IQ2ns" value="8118189177080264854" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20kJfa" value="alternative" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4iVGRTTqGsI">
    <property role="EcuMT" value="4952749571008284462" />
    <property role="TrG5h" value="CatchVariable" />
    <property role="3GE5qa" value="control_flow.try_catch" />
    <ref role="1TJDcQ" node="fzcpWvJ" resolve="LocalVariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="2FJPm3O0rB6">
    <property role="EcuMT" value="3093926081414150598" />
    <property role="TrG5h" value="MultipleCatchClause" />
    <property role="3GE5qa" value="control_flow.try_catch" />
    <ref role="1TJDcQ" node="2FJPm3OfY71" resolve="AbstractCatchClause" />
    <node concept="1TJgyj" id="7btLLchVqrO" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="throwable" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8276990574895933172" />
      <ref role="20lvS9" node="4iVGRTTqGsI" resolve="CatchVariable" />
    </node>
    <node concept="1TJgyj" id="7btLLchVqrP" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="catchBody" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8276990574895933173" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="7btLLchVqrS" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
    </node>
    <node concept="PrWs8" id="7btLLchVqrX" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4D3iSq_h_ou">
    <property role="EcuMT" value="5351203823916832286" />
    <property role="TrG5h" value="ResourceVariable" />
    <property role="3GE5qa" value="control_flow.try_catch" />
    <ref role="1TJDcQ" node="fzcpWvJ" resolve="LocalVariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="4D3iSq_hhnM">
    <property role="EcuMT" value="5351203823916750322" />
    <property role="TrG5h" value="TryUniversalStatement" />
    <property role="3GE5qa" value="control_flow.try_catch" />
    <property role="34LRSv" value="try" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="4D3iSq_hhnY" role="1TKVEi">
      <property role="IQ2ns" value="5351203823916750334" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="resource" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4D3iSq_h_ou" resolve="ResourceVariable" />
    </node>
    <node concept="1TJgyj" id="7btLLchmV4k" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8276990574886367508" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="7btLLchmV4m" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="catchClause" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="8276990574886367510" />
      <ref role="20lvS9" node="2FJPm3O0rB6" resolve="MultipleCatchClause" />
    </node>
    <node concept="1TJgyj" id="7btLLchmV4l" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="finallyClause" />
      <property role="IQ2ns" value="8276990574886367509" />
      <ref role="20lvS9" node="7btLLciI9aG" resolve="FinallyClause" />
    </node>
    <node concept="PrWs8" id="4D3iSq_iWaC" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="7btLLchnF9O" role="PzmwI">
      <ref role="PrY4T" node="3eptmOG0Xgy" resolve="ITryCatchStatement" />
    </node>
    <node concept="PrWs8" id="7btLLciEiJ_" role="PzmwI">
      <ref role="PrY4T" node="i0zv2NF" resolve="IContainsStatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="43H3v3JgacM">
    <property role="EcuMT" value="4678410916365116210" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DefaultModifier" />
    <property role="34LRSv" value="default" />
    <property role="R4oN_" value="the 'default' modifier for an interface method" />
    <ref role="1TJDcQ" node="10BRnhaa76o" resolve="JavaModifier" />
  </node>
  <node concept="1TIwiD" id="1vrGgVFsInp">
    <property role="TrG5h" value="SuperInterfaceMethodCall" />
    <property role="EcuMT" value="1719162360409810393" />
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1TJDcQ" node="fBnyPmE" resolve="SuperMethodCall" />
    <node concept="1TJgyj" id="1vrGgVFtizu" role="1TKVEi">
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1719162360409958622" />
      <ref role="20lvS9" node="g7pOWCK" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="7btLLciI9aG">
    <property role="EcuMT" value="8276990574909231788" />
    <property role="3GE5qa" value="control_flow.try_catch" />
    <property role="TrG5h" value="FinallyClause" />
    <property role="34LRSv" value="finally" />
    <node concept="1TJgyj" id="7btLLciI9IU" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="finallyBody" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8276990574909234106" />
      <ref role="20lvS9" node="fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="PlHQZ" id="fB3l7ZcM9H">
    <property role="EcuMT" value="281208147558998637" />
    <property role="3GE5qa" value="comments" />
    <property role="TrG5h" value="IComment" />
    <node concept="PrWs8" id="3W5q5oTL9T3" role="PrDN$">
      <ref role="PrY4T" to="tpck:3W5q5oTL9mp" resolve="IGenericComment" />
    </node>
    <node concept="PrWs8" id="fB3l7ZteEn" role="PrDN$">
      <ref role="PrY4T" to="zqge:6GJhO0n1XxQ" resolve="IHoldLines" />
    </node>
    <node concept="PrWs8" id="1zevWKa0Gz7" role="PrDN$">
      <ref role="PrY4T" to="zqge:1zevWKa0GFG" resolve="IHoldComment" />
    </node>
  </node>
  <node concept="PlHQZ" id="6sjyiRHauQ$">
    <property role="EcuMT" value="7427431040809561508" />
    <property role="TrG5h" value="IThrowCheckedExceptions" />
  </node>
  <node concept="1TIwiD" id="6PiVsHHQfRc">
    <property role="EcuMT" value="7877620156201500108" />
    <property role="3GE5qa" value="control_flow.if_switch" />
    <property role="TrG5h" value="SwitchCaseExtension" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6PiVsHHQfRd" role="1TKVEi">
      <property role="IQ2ns" value="7877620156201500109" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mPoTkdZzdR">
    <property role="EcuMT" value="3870108946630849399" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="TrG5h" value="StaticFieldReferenceOperation" />
    <property role="R4oN_" value="static field reference" />
    <ref role="1TJDcQ" node="fz7vLUo" resolve="VariableReference" />
    <node concept="PrWs8" id="3mPoTkdZzdS" role="PzmwI">
      <ref role="PrY4T" node="hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="1TJgyj" id="3mPoTkdZzrB" role="1TKVEi">
      <property role="IQ2ns" value="3870108946630850279" />
      <property role="20kJfa" value="staticFieldDeclaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="f$Wx3kv" resolve="StaticFieldDeclaration" />
      <ref role="20ksaX" node="fzcqZ_w" resolve="variableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ZXDgjUm4vW">
    <property role="EcuMT" value="5763944538902644732" />
    <property role="3GE5qa" value="classifiers.refs" />
    <property role="TrG5h" value="StaticMethodCallOperation" />
    <property role="R4oN_" value="static method call on an instance" />
    <node concept="1TJgyj" id="4ZXDgjUm4AJ" role="1TKVEi">
      <property role="20kJfa" value="staticMethodDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5763944538902645167" />
      <ref role="20lvS9" node="fIYIFWa" resolve="StaticMethodDeclaration" />
      <ref role="20ksaX" node="fz7wK6H" resolve="baseMethodDeclaration" />
    </node>
    <node concept="PrWs8" id="6382hnZshgQ" role="PzmwI">
      <ref role="PrY4T" node="hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="6382hnZshhl" role="PzmwI">
      <ref role="PrY4T" node="hxndl_i" resolve="IMethodCall" />
    </node>
  </node>
  <node concept="PlHQZ" id="JiVENj$YN9">
    <property role="EcuMT" value="852005705577917641" />
    <property role="TrG5h" value="IInferenceContextProvider" />
    <property role="3GE5qa" value="inference" />
    <node concept="t5JxF" id="JiVENj$YTj" role="lGtFl">
      <property role="t5JxN" value="Concept that can provide type inference for its descendants (whose type need to be computed in order to have child type computed)" />
    </node>
  </node>
  <node concept="PlHQZ" id="5DBbMQ2ZMwO">
    <property role="EcuMT" value="6514227258532505652" />
    <property role="3GE5qa" value="classifiers.base" />
    <property role="TrG5h" value="IFixableMethodReference" />
  </node>
  <node concept="PlHQZ" id="5B8En1ST6Bm">
    <property role="EcuMT" value="6469607165247384022" />
    <property role="TrG5h" value="IInferredExpression" />
    <property role="3GE5qa" value="inference" />
    <node concept="t5JxF" id="5B8En1ST6DZ" role="lGtFl">
      <property role="t5JxN" value="expression that requires type inference from parent (usually the closest inference context provider, such as cast expression or assignment)" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vzydrFu8hP">
    <property role="EcuMT" value="7485977462274819189" />
    <property role="3GE5qa" value="ext.string.expression" />
    <property role="TrG5h" value="FormatOperation" />
    <property role="34LRSv" value="format" />
    <property role="R4oN_" value="Format string using printf semantics" />
    <ref role="1TJDcQ" node="hP7R8Qx" resolve="BaseStringOperation" />
    <node concept="1TJgyj" id="6vzydrFu8pg" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="7485977462274819664" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="2s3iUbik3x6">
    <property role="EcuMT" value="2811173755094579270" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="TrG5h" value="IInheritableFeature" />
    <node concept="PrWs8" id="2s3iUbi$SYm" role="PrDN$">
      <ref role="PrY4T" node="h9B3isZ" resolve="IVisible" />
    </node>
  </node>
  <node concept="1TIwiD" id="5vlcUuJ5uOU">
    <property role="R4oN_" value="single-line comment" />
    <property role="TrG5h" value="SingleLineComment" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="comments" />
    <property role="34LRSv" value="//" />
    <property role="EcuMT" value="6329021646629104954" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="PrWs8" id="4vRPkgg2YBr" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="6zGlpK6lV9J" role="PzmwI">
      <ref role="PrY4T" node="fB3l7ZcM9H" resolve="IComment" />
    </node>
    <node concept="PrWs8" id="ANVkWUkoi1" role="PzmwI">
      <ref role="PrY4T" to="tpck:3$Sh7m_tmYK" resolve="IOldCommentContainer" />
    </node>
    <node concept="1TJgyj" id="5vlcUuJ5JXN" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commentPart" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6329021646629175155" />
      <ref role="20lvS9" node="5vlcUuJ5uOV" resolve="CommentPart" />
      <node concept="asaX9" id="1aWAmJ5y2Yd" role="lGtFl">
        <property role="YLQ7P" value="SingleLineComment now uses j.m.lang.text in the &quot;text&quot; child" />
      </node>
    </node>
    <node concept="1TJgyj" id="1aWAmJ5y2W$" role="1TKVEi">
      <property role="IQ2ns" value="1350122676458893092" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" to="zqge:2cLqkTm6J5A" resolve="Line" />
      <node concept="asaX9" id="13gAna0airb" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="7fQBo8T7qsS" role="1TKVEi">
      <property role="IQ2ns" value="8356039341262087992" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="line" />
      <ref role="20lvS9" to="zqge:2cLqkTm6J5A" resolve="Line" />
    </node>
  </node>
  <node concept="1TIwiD" id="1w9VmqdQ_lv">
    <property role="EcuMT" value="1732176556423009631" />
    <property role="3GE5qa" value="comments" />
    <property role="TrG5h" value="MultiLineComment" />
    <property role="34LRSv" value="/*" />
    <property role="R4oN_" value="multi-line comment" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="PrWs8" id="1Kt$RF_OKm2" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="6zGlpK6lV97" role="PzmwI">
      <ref role="PrY4T" node="fB3l7ZcM9H" resolve="IComment" />
    </node>
    <node concept="1TJgyj" id="1w9VmqdQGu9" role="1TKVEi">
      <property role="IQ2ns" value="1732176556423038857" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="zqge:2cLqkTm6J5A" resolve="Line" />
    </node>
  </node>
  <node concept="PlHQZ" id="6WTbe$Jz777">
    <property role="EcuMT" value="8014486391919243719" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="IInferredType" />
  </node>
  <node concept="1TIwiD" id="1k0fX3gGQR8">
    <property role="EcuMT" value="1513279640883654088" />
    <property role="3GE5qa" value="unresolved" />
    <property role="TrG5h" value="UnknownInstanceMethodCall" />
    <ref role="1TJDcQ" node="2hvEw8orWuP" resolve="UnknownDotCall" />
    <node concept="1TJgyj" id="1k0fX3gGRs5" role="1TKVEi">
      <property role="IQ2ns" value="1513279640883656453" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="36GXW4xquCN">
    <property role="EcuMT" value="3579508212714039859" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="InferredClassifierType" />
    <property role="R4oN_" value="classifier type whose type parameters are inferred" />
    <ref role="1TJDcQ" node="g7uibYu" resolve="ClassifierType" />
    <node concept="PrWs8" id="36GXW4xquE$" role="PzmwI">
      <ref role="PrY4T" node="hzdmp1d" resolve="IInternalType" />
    </node>
    <node concept="PrWs8" id="36GXW4xqDjH" role="PzmwI">
      <ref role="PrY4T" node="6WTbe$Jz777" resolve="IInferredType" />
    </node>
  </node>
  <node concept="PlHQZ" id="1k0fX3j6IJx">
    <property role="EcuMT" value="1513279640923991009" />
    <property role="3GE5qa" value="classifiers" />
    <property role="TrG5h" value="IGenericClassCreator" />
    <node concept="1TJgyi" id="1k0fX3i3oGt" role="1TKVEl">
      <property role="IQ2nx" value="1513279640906337053" />
      <property role="TrG5h" value="inferTypeParams" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1k0fX3j6IKR" role="PrDN$">
      <ref role="PrY4T" node="5B8En1ST6Bm" resolve="IInferredExpression" />
    </node>
    <node concept="t5JxF" id="cEFfhIeBET" role="lGtFl">
      <property role="t5JxN" value="expression containing type parameter on which we can apply diamond operator" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Yg2DIyHDz3">
    <property role="EcuMT" value="3427250979995031747" />
    <property role="3GE5qa" value="classifiers.members" />
    <property role="TrG5h" value="ICustomConstructorReference" />
  </node>
  <node concept="1TIwiD" id="4Jml0YJNBiv">
    <property role="EcuMT" value="5464647624211461279" />
    <property role="3GE5qa" value="classifier" />
    <property role="TrG5h" value="EnumConstantCopyPasteOrigin" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="4Jml0YJNBJQ" role="1TKVEi">
      <property role="IQ2ns" value="5464647624211463158" />
      <property role="20kJfa" value="originalEnumConstant" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fKQsSyN" resolve="EnumConstantDeclaration" />
    </node>
    <node concept="M6xJ_" id="4Jml0YJNBx8" role="lGtFl">
      <property role="Hh88m" value="enumConstantOrigin" />
      <node concept="tn0Fv" id="4Jml0YJNB$q" role="HhnKV" />
      <node concept="trNpa" id="4Jml0YJNBGY" role="EQaZv">
        <ref role="trN6q" node="fKQsSyN" resolve="EnumConstantDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2a3y$OijuPV">
    <property role="EcuMT" value="2486983482862857595" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="IntersectionType" />
    <property role="34LRSv" value="intersection" />
    <property role="R4oN_" value="type representing an intersection" />
    <ref role="1TJDcQ" node="fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="2a3y$Oijxpa" role="1TKVEi">
      <property role="IQ2ns" value="2486983482862868042" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bounds" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="6k75V4adRJc">
    <property role="EcuMT" value="7279813371815754700" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="UnionType" />
    <property role="34LRSv" value="union" />
    <property role="R4oN_" value="type representing a union" />
    <ref role="1TJDcQ" node="fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="6k75V4adSNW" role="1TKVEi">
      <property role="IQ2ns" value="7279813371815759100" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="alternatives" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="7bmrZB8TMUQ">
    <property role="EcuMT" value="8274924483947998902" />
    <property role="3GE5qa" value="comments" />
    <property role="TrG5h" value="DummyCommant" />
    <property role="34LRSv" value="dummy" />
    <ref role="1TJDcQ" node="fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="7bmrZB8TMUR" role="1TKVEi">
      <property role="IQ2ns" value="8274924483947998903" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="zqge:2cLqkTm6J5A" resolve="Line" />
    </node>
  </node>
</model>

