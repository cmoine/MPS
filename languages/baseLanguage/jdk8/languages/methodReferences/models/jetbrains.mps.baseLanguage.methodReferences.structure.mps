<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb901294-dad1-4c59-9c99-640743319fff(jetbrains.mps.baseLanguage.methodReferences.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
  <node concept="1TIwiD" id="dd9kV4X1dJ">
    <property role="EcuMT" value="237887375562511215" />
    <property role="TrG5h" value="MethodReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="5DBbMQ1Got2" role="PzmwI">
      <ref role="PrY4T" to="tpee:5B8En1ST6Bm" resolve="IInferredExpression" />
    </node>
    <node concept="PrWs8" id="27WzgVxRksV" role="PzmwI">
      <ref role="PrY4T" to="tpee:7bu6bIyR2DN" resolve="ITypeApplicable" />
    </node>
    <node concept="PrWs8" id="32F_47alc2O" role="PzmwI">
      <ref role="PrY4T" node="32F_47al9TV" resolve="IMethodReference" />
    </node>
    <node concept="PrWs8" id="2Yg2DIyLV3P" role="PzmwI">
      <ref role="PrY4T" to="tpee:2Yg2DIyHDz3" resolve="ICustomConstructorReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6RnKM36Z9vd">
    <property role="EcuMT" value="7915009415671748557" />
    <property role="TrG5h" value="MethodReferenceTypeTargetExpression" />
    <property role="R4oN_" value="type target for a method reference" />
    <property role="3GE5qa" value="target" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6RnKM36ZaiS" role="1TKVEi">
      <property role="IQ2ns" value="7915009415671751864" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="2Yg2DIzFJDd" role="PzmwI">
      <ref role="PrY4T" node="2Yg2DIzFIEQ" resolve="IMethodReferenceTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WTbe$J7jOM">
    <property role="EcuMT" value="8014486391911955762" />
    <property role="TrG5h" value="MethodReferenceType" />
    <property role="R4oN_" value="type wrapped for method reference expected type" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="6WTbe$J7jON" role="1TKVEi">
      <property role="IQ2ns" value="8014486391911955763" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="6WTbe$J7Xhy" role="PzmwI">
      <ref role="PrY4T" to="tpee:hzdmp1d" resolve="IInternalType" />
    </node>
    <node concept="PrWs8" id="6WTbe$Jz79G" role="PzmwI">
      <ref role="PrY4T" to="tpee:6WTbe$Jz777" resolve="IInferredType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GOoUf4FPZI">
    <property role="EcuMT" value="5419065806664196078" />
    <property role="TrG5h" value="UnknownMethodReference" />
    <ref role="1TJDcQ" to="tpee:7mpdUmncBAR" resolve="UnknownNameRef" />
    <node concept="PrWs8" id="4GOoUf4FQ5_" role="PzmwI">
      <ref role="PrY4T" to="tpee:73E7sj5sxx_" resolve="IYetUnresolved" />
    </node>
    <node concept="PrWs8" id="32F_47alf9c" role="PzmwI">
      <ref role="PrY4T" node="32F_47al9TV" resolve="IMethodReference" />
    </node>
    <node concept="1TJgyi" id="4GOoUf4FQm3" role="1TKVEl">
      <property role="IQ2nx" value="5419065806664197507" />
      <property role="TrG5h" value="methodName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="PqGMkHN7vS" role="1TKVEl">
      <property role="IQ2nx" value="962278442660558840" />
      <property role="TrG5h" value="targetResolved" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="32F_47al9TV">
    <property role="EcuMT" value="3507059745126391419" />
    <property role="TrG5h" value="IMethodReference" />
    <node concept="1TJgyj" id="3gWoVHRAD21" role="1TKVEi">
      <property role="IQ2ns" value="237887375562511297" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="24wQCj4sNWI" role="1TKVEi">
      <property role="IQ2ns" value="2387148066272788270" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeParameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="PqGMkHExK7" role="1TKVEi">
      <property role="IQ2ns" value="962278442658307079" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="32F_47alihD" role="PrDN$">
      <ref role="PrY4T" to="tpee:5DBbMQ2ZMwO" resolve="IFixableMethodReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Yg2DIzyK6D">
    <property role="EcuMT" value="3427250980008952233" />
    <property role="TrG5h" value="MethodReferenceSuperExpression" />
    <property role="34LRSv" value="super" />
    <property role="3GE5qa" value="target" />
    <property role="R4oN_" value="super expression" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="2Yg2DIzFJDf" role="PzmwI">
      <ref role="PrY4T" node="2Yg2DIzFIEQ" resolve="IMethodReferenceTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Yg2DIzFIEQ">
    <property role="EcuMT" value="3427250980011305654" />
    <property role="3GE5qa" value="target" />
    <property role="TrG5h" value="IMethodReferenceTarget" />
  </node>
</model>

