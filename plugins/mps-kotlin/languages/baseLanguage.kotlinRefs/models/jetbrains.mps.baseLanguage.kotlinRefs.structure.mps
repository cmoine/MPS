<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0bc7504-314a-4a6f-850a-c38847b9f916(jetbrains.mps.baseLanguage.kotlinRefs.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
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
  <node concept="1TIwiD" id="6zWVWr22PLG">
    <property role="EcuMT" value="7565185111013678188" />
    <property role="TrG5h" value="KotlinClassifierType" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="g91_B6F" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1109201940907" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="6zWVWr23zst" role="PzmwI">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
    <node concept="1TJgyj" id="6zWVWr23zsw" role="1TKVEi">
      <property role="IQ2ns" value="7565185111013865248" />
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
    </node>
    <node concept="t5JxF" id="1t03WazjDZk" role="lGtFl">
      <property role="t5JxN" value="kotlin type, cant extends IClassifierType because of concept restrictions" />
    </node>
    <node concept="RPilO" id="1CYLv9VnLtm" role="lGtFl">
      <ref role="RPilL" node="6zWVWr23zsw" resolve="classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="26mUjU3jlvc">
    <property role="EcuMT" value="2420378304458348492" />
    <property role="3GE5qa" value="functionCall" />
    <property role="TrG5h" value="KotlinFunctionCall" />
    <node concept="PrWs8" id="UG7NftKHPJ" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="1t03Wazi8l7" role="PzmwI">
      <ref role="PrY4T" node="1t03Wazi2wI" resolve="IKotlinFunctionCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lDDPlnawZV">
    <property role="EcuMT" value="3848791341541232635" />
    <property role="TrG5h" value="KotlinPropertySetterCall" />
    <property role="3GE5qa" value="functionCall" />
    <node concept="PrWs8" id="UG7NftKIuz" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="1t03WazioBB" role="PzmwI">
      <ref role="PrY4T" node="UG7NftKS3N" resolve="IKotlinFunctionLikeCall" />
    </node>
    <node concept="1TJgyj" id="1t03Wazivtu" role="1TKVEi">
      <property role="IQ2ns" value="1675356390019430238" />
      <property role="20kJfa" value="variable" />
      <ref role="20lvS9" to="hcm8:2yYXHtl6JlL" resolve="VariableDeclaration" />
      <ref role="20ksaX" node="fz7wK6H" resolve="target" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mvBIJf3_Z2">
    <property role="EcuMT" value="5016903245542350786" />
    <property role="TrG5h" value="KotlinPropertyGetterCall" />
    <property role="3GE5qa" value="functionCall" />
    <node concept="1TJgyj" id="4mvBIJf3IdV" role="1TKVEi">
      <property role="IQ2ns" value="5016903245542384507" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20ksaX" node="fz7wK6H" resolve="target" />
      <ref role="20lvS9" to="hcm8:2yYXHtl6JlL" resolve="VariableDeclaration" />
    </node>
    <node concept="PrWs8" id="4mvBIJf3Nvt" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="1t03WaziaOy" role="PzmwI">
      <ref role="PrY4T" node="UG7NftKS3N" resolve="IKotlinFunctionLikeCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="UG7NftKIBi">
    <property role="EcuMT" value="1057254320149555666" />
    <property role="TrG5h" value="KotlinClassCreator" />
    <property role="3GE5qa" value="functionCall" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
    <node concept="PrWs8" id="UG7NftKWU1" role="PzmwI">
      <ref role="PrY4T" node="1t03Wazi2wI" resolve="IKotlinFunctionCall" />
    </node>
    <node concept="1TJgyj" id="1t03WazhIic" role="1TKVEi">
      <property role="IQ2ns" value="1675356390019228812" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20ksaX" node="1t03Wazi3lp" resolve="function" />
      <ref role="20lvS9" to="hcm8:71DDynMG2ea" resolve="IConstructorDeclaration" />
    </node>
    <node concept="RPilO" id="1CYLv9VoRfb" role="lGtFl">
      <ref role="RPilL" node="1t03WazhIic" resolve="constructor" />
    </node>
  </node>
  <node concept="PlHQZ" id="UG7NftKS3N">
    <property role="EcuMT" value="1057254320149594355" />
    <property role="TrG5h" value="IKotlinFunctionLikeCall" />
    <node concept="1TJgyj" id="fz7wK6H" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1068499141037" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="UG7NftKV3v" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1057254320149606623" />
      <ref role="20lvS9" node="UG7NftOXxd" resolve="KotlinFunctionArgument" />
    </node>
    <node concept="1TJgyj" id="UG7NftKV3w" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeArgument" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1057254320149606624" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="t5JxF" id="UG7NftKSzq" role="lGtFl">
      <property role="t5JxN" value="equivalent for IFunctionCall with kotlin functions, as no support for external method is included" />
    </node>
    <node concept="1TJgyi" id="1t03Wazlg7Z" role="1TKVEl">
      <property role="IQ2nx" value="1675356390020153855" />
      <property role="TrG5h" value="functionName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4L0QGs2wZQP" role="PrDN$">
      <ref role="PrY4T" to="tpee:JiVENj$YN9" resolve="IInferenceContextProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="UG7NftOXxd">
    <property role="EcuMT" value="1057254320150665293" />
    <property role="TrG5h" value="KotlinFunctionArgument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="UG7NftOZhj" role="1TKVEi">
      <property role="IQ2ns" value="1057254320150672467" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="UG7NftOXYo" role="PzmwI">
      <ref role="PrY4T" to="hcm8:6_qoESsafq8" resolve="IArgument" />
    </node>
    <node concept="1TJgyj" id="1t03WazhrNk" role="1TKVEi">
      <property role="IQ2ns" value="1675356390019153108" />
      <property role="20kJfa" value="parameter" />
      <ref role="20lvS9" to="hcm8:6f3juM$y8Zy" resolve="Parameter" />
      <node concept="t5JxF" id="1t03Wazhsfr" role="lGtFl">
        <property role="t5JxN" value="this is not really supported in java, but might as well add the feature as usage of IArgument allows it" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="1t03Wazi2wI">
    <property role="EcuMT" value="1675356390019311662" />
    <property role="TrG5h" value="IKotlinFunctionCall" />
    <node concept="PrWs8" id="1t03Wazi2YH" role="PrDN$">
      <ref role="PrY4T" node="UG7NftKS3N" resolve="IKotlinFunctionLikeCall" />
    </node>
    <node concept="1TJgyj" id="1t03Wazi3lp" role="1TKVEi">
      <property role="IQ2ns" value="1675356390019315033" />
      <property role="20kJfa" value="function" />
      <ref role="20lvS9" to="hcm8:2Dtd0_QziWF" resolve="IFunctionDeclaration" />
      <ref role="20ksaX" node="fz7wK6H" resolve="target" />
    </node>
  </node>
  <node concept="1TIwiD" id="1d2BQ0ZMYc5">
    <property role="EcuMT" value="1387846870919537413" />
    <property role="TrG5h" value="KotlinFileClassifierType" />
    <property role="3GE5qa" value="fileRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="1d2BQ0ZMZHf" role="1TKVEi">
      <property role="IQ2ns" value="1387846870919543631" />
      <property role="20kJfa" value="file" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hcm8:2yYXHtl6JkD" resolve="KotlinFile" />
    </node>
    <node concept="t5JxF" id="1d2BQ0ZMYHq" role="lGtFl">
      <property role="t5JxN" value="in java files can be considered classes (this type is for typesystem only)" />
    </node>
    <node concept="PrWs8" id="1d2BQ0ZOtCk" role="PzmwI">
      <ref role="PrY4T" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1d2BQ0ZN8vq">
    <property role="EcuMT" value="1387846870919579610" />
    <property role="3GE5qa" value="fileRef" />
    <property role="TrG5h" value="KotlinFileReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1d2BQ0ZN9dJ" role="1TKVEi">
      <property role="IQ2ns" value="1387846870919582575" />
      <property role="20kJfa" value="file" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hcm8:2yYXHtl6JkD" resolve="KotlinFile" />
    </node>
  </node>
  <node concept="1TIwiD" id="4L0QGs2ijQD">
    <property role="EcuMT" value="5494632093663706537" />
    <property role="TrG5h" value="KotlinTypeParameterReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="4L0QGs2ikKU" role="1TKVEi">
      <property role="IQ2ns" value="5494632093663710266" />
      <property role="20kJfa" value="typeParameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hcm8:2yYXHtl6Jkd" resolve="TypeParameter" />
    </node>
    <node concept="PrWs8" id="4L0QGs2rfYL" role="PzmwI">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
  </node>
</model>

