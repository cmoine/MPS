<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="mqj2" ref="r:1d4f6f82-1219-47a2-a4fa-ac3ba14c9fd5(jetbrains.mps.lang.constraints.rules.skeleton.structure)" />
    <import index="iwhd" ref="r:bd012d1c-91a4-4783-a33f-d2037e757f6d(jetbrains.mps.lang.context.defs.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6kKc3mjm6Ry">
    <property role="EcuMT" value="7291380803376279010" />
    <property role="TrG5h" value="Rule" />
    <property role="34LRSv" value="rule" />
    <property role="R4oN_" value="constraints rule" />
    <node concept="PrWs8" id="hyoMxHJPiQ" role="PzmwI">
      <ref role="PrY4T" node="hyoMxHJPiE" resolve="RuleIdHolder" />
    </node>
    <node concept="PrWs8" id="7CK8yHrbaVz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3JhyZiL33N2" role="PzmwI">
      <ref role="PrY4T" node="3JhyZiL33La" resolve="RuleBlockMemberWithApplicability" />
    </node>
    <node concept="1TJgyj" id="19J4M2yrqiS" role="1TKVEi">
      <property role="IQ2ns" value="1328301445982561464" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19J4M2yrfvL" resolve="ExpressionWrapper" />
    </node>
    <node concept="1TJgyj" id="3$$ric_OaiZ" role="1TKVEi">
      <property role="IQ2ns" value="4117535957049189567" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="traceStatement" />
      <ref role="20lvS9" to="tpee:fzclF8l" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="43jQYWJgGpY" role="1TKVEi">
      <property role="IQ2ns" value="4671319058849908350" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="messageTarget" />
      <ref role="20lvS9" node="hQOD_u3" resolve="MessageTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kKc3mjpIBl">
    <property role="EcuMT" value="7291380803377228245" />
    <property role="TrG5h" value="DefForRule" />
    <property role="34LRSv" value="def" />
    <property role="R4oN_" value="auxiliary definition" />
    <node concept="1TJgyj" id="4JP_D2W0fqJ" role="1TKVEi">
      <property role="IQ2ns" value="5473446470512342703" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="19J4M2yrqiF" role="1TKVEi">
      <property role="IQ2ns" value="1328301445982561451" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19J4M2yrfvL" resolve="ExpressionWrapper" />
    </node>
    <node concept="PrWs8" id="19J4M2yrltx" role="PzmwI">
      <ref role="PrY4T" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
    </node>
    <node concept="PrWs8" id="6kKc3mjq0oP" role="PzmwI">
      <ref role="PrY4T" to="iwhd:6kKc3mjq0oG" resolve="TypedDef" />
    </node>
    <node concept="PrWs8" id="6fJcw0tqQ_q" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="3JhyZiL33MR" role="PzmwI">
      <ref role="PrY4T" node="3JhyZiL33La" resolve="RuleBlockMemberWithApplicability" />
    </node>
    <node concept="t5JxF" id="19J4M2yrl9S" role="lGtFl">
      <property role="t5JxN" value="definition (variable) inside the rule block; has state defined/not defined. The rules referring to the def are executed only in the case when def is defined." />
    </node>
  </node>
  <node concept="PlHQZ" id="hyoMxHJPiE">
    <property role="EcuMT" value="315923949160453290" />
    <property role="TrG5h" value="RuleIdHolder" />
    <node concept="1TJgyj" id="hyoMxHM5hU" role="1TKVEi">
      <property role="IQ2ns" value="315923949161043066" />
      <property role="20kJfa" value="sourceNode" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="t5JxF" id="6Q2nboo62B0" role="lGtFl">
        <property role="t5JxN" value="to generate into" />
      </node>
    </node>
    <node concept="1TJgyi" id="5OIo7_R7SN0" role="1TKVEl">
      <property role="TrG5h" value="ruleId" />
      <property role="IQ2nx" value="6714410169261853888" />
      <ref role="AX2Wp" to="tpce:3H1xM9LtLda" resolve="IDNumber" />
    </node>
  </node>
  <node concept="1TIwiD" id="35M2kEOxcOG">
    <property role="EcuMT" value="3562920471664315692" />
    <property role="TrG5h" value="ApplicableCondition" />
    <property role="34LRSv" value="when" />
    <node concept="1TJgyj" id="19J4M2yro9m" role="1TKVEi">
      <property role="IQ2ns" value="1328301445982552662" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="19J4M2yrfvL" resolve="ExpressionWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="19J4M2yrfvL">
    <property role="EcuMT" value="1328301445982517233" />
    <property role="TrG5h" value="ExpressionWrapper" />
    <property role="R5$K2" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="19J4M2yrjkd" role="1TKVEi">
      <property role="IQ2ns" value="1328301445982532877" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JhyZiL33La">
    <property role="EcuMT" value="4310380201428925514" />
    <property role="TrG5h" value="RuleBlockMemberWithApplicability" />
    <node concept="1TJgyj" id="6SnnA3pyTLc" role="1TKVEi">
      <property role="IQ2ns" value="7932913038696094796" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" node="35M2kEOxcOG" resolve="ApplicableCondition" />
    </node>
    <node concept="PrWs8" id="2mL_UKGkquk" role="PrDN$">
      <ref role="PrY4T" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
    </node>
    <node concept="t5JxF" id="2mL_UKGkqum" role="lGtFl">
      <property role="t5JxN" value="Apparently, it is sometimes very difficult to avoid such extending pattern (see the editor)" />
    </node>
  </node>
  <node concept="1TIwiD" id="62gW3lfTxOG">
    <property role="EcuMT" value="6958325536051830060" />
    <property role="TrG5h" value="EditorListOfDefs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="62gW3lfTxOK" role="1TKVEi">
      <property role="IQ2ns" value="6958325536051830064" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defs" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="iwhd:6kKc3mjlOch" resolve="TypedDefReference" />
    </node>
    <node concept="t5JxF" id="2dMY_rcc7Gw" role="lGtFl">
      <property role="t5JxN" value="auxiliary concept for the def hint editor" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQOD_u3">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MessageTarget" />
    <property role="3GE5qa" value="target" />
    <property role="EcuMT" value="1227096479619" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="hQODE00">
    <property role="TrG5h" value="PropertyMessageTarget" />
    <property role="3GE5qa" value="target" />
    <property role="EcuMT" value="1227096498176" />
    <ref role="1TJDcQ" node="hQOD_u3" resolve="MessageTarget" />
    <node concept="1TJgyj" id="hQODJJI" role="1TKVEi">
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1227096521710" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQPiL1F">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PropertyNameTarget" />
    <property role="34LRSv" value="property specification" />
    <property role="3GE5qa" value="target" />
    <property role="EcuMT" value="1227107274859" />
    <ref role="1TJDcQ" node="hQOD_u3" resolve="MessageTarget" />
    <node concept="1TJgyj" id="hQPj4ZN" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="propertySpec" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1227107356659" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQOE7Mk">
    <property role="TrG5h" value="ReferenceMessageTarget" />
    <property role="3GE5qa" value="target" />
    <property role="EcuMT" value="1227096620180" />
    <ref role="1TJDcQ" node="hQOD_u3" resolve="MessageTarget" />
    <node concept="1TJgyj" id="hQOEe1K" role="1TKVEi">
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1227096645744" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQPjuzX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ReferenceRoleTarget" />
    <property role="34LRSv" value="reference role" />
    <property role="3GE5qa" value="target" />
    <property role="EcuMT" value="1227107461373" />
    <ref role="1TJDcQ" node="hQOD_u3" resolve="MessageTarget" />
    <node concept="1TJgyj" id="hQPjzoj" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="referenceRole" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1227107481107" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
</model>

