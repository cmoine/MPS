<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13d34207-1d05-4df8-92a6-7cde496142db(jetbrains.mps.kotlin.javaRefs.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748464990" name="jetbrains.mps.lang.structure.structure.RefPresentationTemplate" flags="ng" index="ROjv2">
        <property id="4307758654697524060" name="suffix" index="1W_73K" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
        <child id="8842732777748474935" name="refPresentationTemplate" index="ROhUF" />
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
  <node concept="1TIwiD" id="6zWVWr21w3P">
    <property role="EcuMT" value="7565185111013327093" />
    <property role="TrG5h" value="JavaClassType" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6zWVWr21w5T" role="1TKVEi">
      <property role="IQ2ns" value="7565185111013327225" />
      <property role="20kJfa" value="javaClass" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="PrWs8" id="6zWVWr21w3Q" role="PzmwI">
      <ref role="PrY4T" to="hcm8:7an2tsIdpjT" resolve="IClassType" />
    </node>
    <node concept="PrWs8" id="6zWVWr27oIK" role="PzmwI">
      <ref role="PrY4T" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
    </node>
    <node concept="RPilO" id="5H$PF0dzd01" role="lGtFl">
      <ref role="RPilL" node="6zWVWr21w5T" resolve="javaClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="26mUjU3jlvc">
    <property role="EcuMT" value="2420378304458348492" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="JavaMethodCall" />
    <node concept="PrWs8" id="5H$PF0dZJMN" role="PzmwI">
      <ref role="PrY4T" to="hcm8:5H$PF0dZ_iR" resolve="IRegularFunctionCall" />
    </node>
    <node concept="PrWs8" id="26mUjU3jlzW" role="PzmwI">
      <ref role="PrY4T" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="7an2tsIqJkW" role="PzmwI">
      <ref role="PrY4T" to="hcm8:2yYXHtl6JeQ" resolve="INavigationTarget" />
    </node>
    <node concept="1TJgyj" id="26mUjU3jlzY" role="1TKVEi">
      <property role="IQ2ns" value="2420378304458348798" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    </node>
    <node concept="RPilO" id="5H$PF0dtlhv" role="lGtFl">
      <ref role="RPilL" node="26mUjU3jlzY" resolve="method" />
    </node>
  </node>
  <node concept="1TIwiD" id="26mUjU3QZBY">
    <property role="EcuMT" value="2420378304467696126" />
    <property role="3GE5qa" value="extends" />
    <property role="TrG5h" value="JavaConstructorSuperSpecifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="26mUjU3QZBZ" role="PzmwI">
      <ref role="PrY4T" to="hcm8:1$jFvlEU70c" resolve="IConstructorSuperSpecifier" />
    </node>
    <node concept="1TJgyj" id="26mUjU3R2JX" role="1TKVEi">
      <property role="IQ2ns" value="2420378304467708925" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="RPilO" id="5H$PF0dtkqa" role="lGtFl">
      <ref role="RPilL" node="26mUjU3R2JX" resolve="constructor" />
    </node>
  </node>
  <node concept="1TIwiD" id="7an2tsI0MdE">
    <property role="EcuMT" value="8257079261601669994" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="JavaTypeVariableReferenceType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7an2tsI0MdH" role="1TKVEi">
      <property role="IQ2ns" value="8257079261601669997" />
      <property role="20kJfa" value="typeVariable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="7an2tsI0MdF" role="PzmwI">
      <ref role="PrY4T" to="hcm8:4W0pdSD7eW$" resolve="ITypeParameterReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lDDPlnawZV">
    <property role="EcuMT" value="3848791341541232635" />
    <property role="TrG5h" value="JavaMethodVariableReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3lDDPlnaxtc" role="1TKVEi">
      <property role="IQ2ns" value="3848791341541234508" />
      <property role="20kJfa" value="getter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="7w_eVbhwqKt" role="1TKVEi">
      <property role="IQ2ns" value="8657391497894800413" />
      <property role="20kJfa" value="setter" />
      <ref role="20lvS9" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    </node>
    <node concept="PrWs8" id="3lDDPlnaylQ" role="PzmwI">
      <ref role="PrY4T" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="3lDDPlnay6I" role="PzmwI">
      <ref role="PrY4T" to="hcm8:2yYXHtl6JeQ" resolve="INavigationTarget" />
    </node>
    <node concept="PrWs8" id="7w_eVbhyw_W" role="PzmwI">
      <ref role="PrY4T" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCall" />
    </node>
    <node concept="1TJgyi" id="3lDDPlnbuO8" role="1TKVEl">
      <property role="IQ2nx" value="3848791341541485832" />
      <property role="TrG5h" value="visibleName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="RPilO" id="5H$PF0dtltk" role="lGtFl">
      <ref role="RPilL" node="3lDDPlnaxtc" resolve="getter" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mvBIJf3_Z2">
    <property role="EcuMT" value="5016903245542350786" />
    <property role="TrG5h" value="JavaVariableReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4mvBIJf3IdV" role="1TKVEi">
      <property role="IQ2ns" value="5016903245542384507" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    </node>
    <node concept="PrWs8" id="4mvBIJf3Nvt" role="PzmwI">
      <ref role="PrY4T" to="hcm8:6563FJLeShn" resolve="IStaticType" />
    </node>
    <node concept="PrWs8" id="4mvBIJf4zq2" role="PzmwI">
      <ref role="PrY4T" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="4mvBIJf4zxp" role="PzmwI">
      <ref role="PrY4T" to="hcm8:2yYXHtl6JeQ" resolve="INavigationTarget" />
    </node>
    <node concept="RPilO" id="5H$PF0dtlXt" role="lGtFl">
      <ref role="RPilL" node="4mvBIJf3IdV" resolve="variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="ZgHBwZxr7U">
    <property role="EcuMT" value="1139611333302792698" />
    <property role="TrG5h" value="JavaClassSuperSpecifier" />
    <property role="3GE5qa" value="extends" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="ZgHBwZxuz3" role="1TKVEi">
      <property role="IQ2ns" value="1139611333302806723" />
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="PrWs8" id="ZgHBwZxwyq" role="PzmwI">
      <ref role="PrY4T" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
    </node>
    <node concept="RPilO" id="5H$PF0dtkQD" role="lGtFl">
      <ref role="RPilL" node="ZgHBwZxuz3" resolve="classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5H$PF0dovDV">
    <property role="EcuMT" value="6585624606749620859" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="JavaDefaultConstructorCall" />
    <node concept="PrWs8" id="5H$PF0dovDW" role="PzmwI">
      <ref role="PrY4T" to="hcm8:5H$PF0dZ_iR" resolve="IRegularFunctionCall" />
    </node>
    <node concept="PrWs8" id="5H$PF0dovDX" role="PzmwI">
      <ref role="PrY4T" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="5H$PF0dovE2" role="1TKVEi">
      <property role="IQ2ns" value="6585624606749620866" />
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="RPilO" id="5H$PF0dtl6y" role="lGtFl">
      <ref role="RPilL" node="5H$PF0dovE2" resolve="classifier" />
      <node concept="ROjv2" id="5H$PF0dzdao" role="ROhUF">
        <property role="1W_73K" value="()" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5H$PF0dtma6">
    <property role="EcuMT" value="6585624606750892678" />
    <property role="3GE5qa" value="extends" />
    <property role="TrG5h" value="JavaDefaultConstructorSuperSpecifier" />
    <node concept="PrWs8" id="5H$PF0dtma7" role="PzmwI">
      <ref role="PrY4T" to="hcm8:1$jFvlEU70c" resolve="IConstructorSuperSpecifier" />
    </node>
    <node concept="1TJgyj" id="5H$PF0dtmad" role="1TKVEi">
      <property role="IQ2ns" value="6585624606750892685" />
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="RPilO" id="5H$PF0dtmae" role="lGtFl">
      <ref role="RPilL" node="5H$PF0dtmad" resolve="classifier" />
      <node concept="ROjv2" id="5H$PF0dzdtF" role="ROhUF">
        <property role="1W_73K" value="()" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="786xiE5$bnJ">
    <property role="EcuMT" value="8216400987860022767" />
    <property role="TrG5h" value="JavaMemberTarget" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="786xiE5$bNJ" role="1TKVEi">
      <property role="IQ2ns" value="8216400987860024559" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <node concept="t5JxF" id="786xiE5$c8U" role="lGtFl">
        <property role="t5JxN" value="member, constructor or class (for default constructor)" />
      </node>
    </node>
    <node concept="PrWs8" id="786xiE5$bK2" role="PzmwI">
      <ref role="PrY4T" to="hcm8:3xTUo83AQgz" resolve="IFunctionMemberTarget" />
    </node>
    <node concept="RPilO" id="786xiE5$d26" role="lGtFl">
      <ref role="RPilL" node="786xiE5$bNJ" resolve="member" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HBSc0f5OBl">
    <property role="EcuMT" value="6586480095544166869" />
    <property role="TrG5h" value="JavaAnnotation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4hE452RsWTh" role="PzmwI">
      <ref role="PrY4T" to="hcm8:4hE452RoXme" resolve="IAnnotation" />
    </node>
    <node concept="PrWs8" id="4hE452RoZZJ" role="PzmwI">
      <ref role="PrY4T" to="hcm8:5GtPw5yVf0b" resolve="IArguments" />
    </node>
    <node concept="PrWs8" id="4hE452Rp00A" role="PzmwI">
      <ref role="PrY4T" to="hcm8:2gj5XQXEpsk" resolve="ITypeArguments" />
    </node>
    <node concept="1TJgyj" id="5HBSc0f6zJ3" role="1TKVEi">
      <property role="IQ2ns" value="6586480095544359875" />
      <property role="20kJfa" value="annotation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:hiABswc" resolve="Annotation" />
    </node>
    <node concept="RPilO" id="5HBSc0f9VPW" role="lGtFl">
      <ref role="RPilL" node="5HBSc0f6zJ3" resolve="annotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Uhah3hCk$v">
    <property role="EcuMT" value="2202586844974106911" />
    <property role="TrG5h" value="JavaEnumConstantReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Uhah3hD0Ru" role="PzmwI">
      <ref role="PrY4T" to="hcm8:6563FJLeShn" resolve="IStaticType" />
    </node>
    <node concept="PrWs8" id="1Uhah3hD0Rw" role="PzmwI">
      <ref role="PrY4T" to="hcm8:2yYXHtl6JeQ" resolve="INavigationTarget" />
    </node>
    <node concept="1TJgyj" id="1Uhah3hD3DG" role="1TKVEi">
      <property role="IQ2ns" value="2202586844974299756" />
      <property role="20kJfa" value="constant" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
    </node>
    <node concept="RPilO" id="1Uhah3hDeYQ" role="lGtFl">
      <ref role="RPilL" node="1Uhah3hD3DG" resolve="constant" />
    </node>
  </node>
</model>

