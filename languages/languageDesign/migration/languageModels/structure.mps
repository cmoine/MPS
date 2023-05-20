<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="che4" ref="r:e5186c75-12ba-46bf-934f-f0e026ef8c26(jetbrains.mps.lang.migration.plugin)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="3QgUde4x5Ef">
    <property role="TrG5h" value="RequiredDataDeclaration" />
    <property role="34LRSv" value="requires data" />
    <property role="3GE5qa" value="member" />
    <property role="EcuMT" value="4436301628118948495" />
    <node concept="1TJgyj" id="6QXKeyZ2WwE" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="7907688626602625066" />
      <ref role="20lvS9" node="4iMwkz$0syh" resolve="DataDependency" />
    </node>
    <node concept="PrWs8" id="7ay_HjIQGEC" role="PzmwI">
      <ref role="PrY4T" to="tpee:h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="5KZRo2kmrCG" role="PzmwI">
      <ref role="PrY4T" to="oubp:5BD$AU43p5T" resolve="MemberInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="4iMwkz$0syh">
    <property role="TrG5h" value="DataDependency" />
    <property role="3GE5qa" value="member" />
    <property role="EcuMT" value="4950161090496546961" />
    <node concept="1TJgyj" id="4XFiG3drkFP" role="1TKVEi">
      <property role="20kJfa" value="script" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5722749943445015285" />
      <ref role="20lvS9" node="4uVwhQyFcjm" resolve="IMigrationUnit" />
    </node>
    <node concept="PrWs8" id="3yKhys4ADHp" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="3yKhys4ADHx" role="PzmwI">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="3yKhys4ADTI" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="6d7r2FpKxx0" role="PzmwI">
      <ref role="PrY4T" to="tpee:h9ngReX" resolve="ClassifierMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="536fTXa3qNV">
    <property role="TrG5h" value="ProducedDataDeclaration" />
    <property role="34LRSv" value="produces data" />
    <property role="3GE5qa" value="member" />
    <property role="EcuMT" value="5820409521797704955" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="536fTXa3qOl" role="1TKVEi">
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5820409521797704981" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="536fTXa3qPL" role="PzmwI">
      <ref role="PrY4T" to="tpee:h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="5KZRo2kmrDt" role="PzmwI">
      <ref role="PrY4T" to="oubp:5BD$AU43p5T" resolve="MemberInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="6d7r2FpJdsQ">
    <property role="TrG5h" value="DataDependencyReference" />
    <property role="3GE5qa" value="member" />
    <property role="EcuMT" value="7153805464398780214" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6d7r2FpJdsT" role="1TKVEi">
      <property role="20kJfa" value="dataDependency" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7153805464398780217" />
      <ref role="20lvS9" node="4iMwkz$0syh" resolve="DataDependency" />
    </node>
    <node concept="PrWs8" id="6d7r2FpJdsR" role="PzmwI">
      <ref role="PrY4T" to="tpee:SORzhOp6jM" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="3A3gNhf1Vg4">
    <property role="TrG5h" value="ExecuteAfterDeclaration" />
    <property role="34LRSv" value="execute after" />
    <property role="3GE5qa" value="member" />
    <property role="EcuMT" value="4144229974054253572" />
    <node concept="1TJgyj" id="3A3gNhf2pyH" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="4144229974054377645" />
      <ref role="20lvS9" node="3A3gNhf2pHU" resolve="OrderDependency" />
    </node>
    <node concept="PrWs8" id="3A3gNhf2py_" role="PzmwI">
      <ref role="PrY4T" to="tpee:h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="5KZRo2kmrBV" role="PzmwI">
      <ref role="PrY4T" to="oubp:5BD$AU43p5T" resolve="MemberInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="3A3gNhf2pHU">
    <property role="TrG5h" value="OrderDependency" />
    <property role="3GE5qa" value="member" />
    <property role="EcuMT" value="4144229974054378362" />
    <node concept="1TJgyj" id="3A3gNhf2pHV" role="1TKVEi">
      <property role="20kJfa" value="script" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4144229974054378363" />
      <ref role="20lvS9" node="4uVwhQyFcjm" resolve="IMigrationUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="4SSaNAQkDV9">
    <property role="TrG5h" value="TransformStatement" />
    <property role="34LRSv" value="transform" />
    <property role="3GE5qa" value="transformExtension" />
    <property role="EcuMT" value="5636302460526173897" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="4SSaNAQkDVI" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5636302460526173934" />
      <ref role="20lvS9" to="tp3t:gyDMOuh" resolve="PatternExpression" />
    </node>
    <node concept="1TJgyj" id="4SSaNAQkDVK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="consequence" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5636302460526173936" />
      <ref role="20lvS9" node="4SSaNAQkDVN" resolve="TransformConsequence" />
    </node>
    <node concept="1TJgyj" id="4SSaNAQkDVO" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="precondition" />
      <property role="IQ2ns" value="5636302460526173940" />
      <ref role="20lvS9" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    </node>
    <node concept="1TJgyj" id="4SSaNAQkDVS" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="postprocess" />
      <property role="IQ2ns" value="5636302460526173944" />
      <ref role="20lvS9" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    </node>
    <node concept="PrWs8" id="5kfvu3HBCMl" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="asaX9" id="_BZ6vQVZVP" role="lGtFl">
      <property role="YLPcu" value="3.5" />
      <property role="YLQ7P" value="Use smodel and smodel.query languages which have mode precise semantics" />
    </node>
  </node>
  <node concept="PlHQZ" id="4SSaNAQkDVN">
    <property role="TrG5h" value="TransformConsequence" />
    <property role="3GE5qa" value="transformExtension" />
    <property role="EcuMT" value="5636302460526173939" />
  </node>
  <node concept="1TIwiD" id="4SSaNAQkMP1">
    <property role="TrG5h" value="QuotationConsequence" />
    <property role="34LRSv" value="quotation" />
    <property role="3GE5qa" value="transformExtension" />
    <property role="EcuMT" value="5636302460526210369" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5kfvu3HD_5Y" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="quotation" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6129256022887780734" />
      <ref role="20lvS9" to="tp3r:hqc44pp" resolve="Quotation" />
    </node>
    <node concept="PrWs8" id="4SSaNAQkMP2" role="PzmwI">
      <ref role="PrY4T" node="4SSaNAQkDVN" resolve="TransformConsequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="4SSaNAQkMUR">
    <property role="TrG5h" value="ConsequenceFunction" />
    <property role="34LRSv" value="function" />
    <property role="3GE5qa" value="transformExtension" />
    <property role="EcuMT" value="5636302460526210743" />
    <ref role="1TJDcQ" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    <node concept="PrWs8" id="4SSaNAQkNsB" role="PzmwI">
      <ref role="PrY4T" node="4SSaNAQkDVN" resolve="TransformConsequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MN8ysKPshV">
    <property role="TrG5h" value="LinkPatternVariableReference" />
    <property role="3GE5qa" value="transformExtension" />
    <property role="EcuMT" value="3220955710218421371" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2MN8ysKPshW" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="20kJfa" value="declaration" />
      <property role="IQ2ns" value="3220955710218421372" />
      <ref role="20lvS9" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xRUAczIf6z">
    <property role="TrG5h" value="NodePatternVariableReference" />
    <property role="3GE5qa" value="transformExtension" />
    <property role="EcuMT" value="7527743013695058339" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6xRUAczIf6$" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="20kJfa" value="declaration" />
      <property role="IQ2ns" value="7527743013695058340" />
      <ref role="20lvS9" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MN8ysKNWJc">
    <property role="TrG5h" value="PropertyPatternVariableReference" />
    <property role="3GE5qa" value="transformExtension" />
    <property role="EcuMT" value="3220955710218030028" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2MN8ysKNYhD" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="20kJfa" value="declaration" />
      <property role="IQ2ns" value="3220955710218036329" />
      <ref role="20lvS9" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kfvu3HEc1U">
    <property role="TrG5h" value="ListPatternVariableReference" />
    <property role="3GE5qa" value="transformExtension" />
    <property role="EcuMT" value="6129256022887940218" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5kfvu3HEc1V" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="20kJfa" value="declaration" />
      <property role="IQ2ns" value="6129256022887940219" />
      <ref role="20lvS9" to="tp3t:gyEdBcq" resolve="ListPattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="2GZlO$G5O6T">
    <property role="3GE5qa" value="refactoring.specialization" />
    <property role="TrG5h" value="MoveProperty" />
    <property role="EcuMT" value="3116305438947623353" />
    <ref role="1TJDcQ" node="2GZlO$G5O6S" resolve="MoveConceptMember" />
    <node concept="1TJgyj" id="7jb4LXpbCET" role="1TKVEi">
      <property role="IQ2ns" value="8415841354033040057" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sourceId" />
      <ref role="20lvS9" to="tp25:5ZE7FBYZ2ds" resolve="PropertyId" />
    </node>
    <node concept="1TJgyj" id="7jb4LXpbCEU" role="1TKVEi">
      <property role="IQ2ns" value="8415841354033040058" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetId" />
      <ref role="20lvS9" to="tp25:5ZE7FBYZ2ds" resolve="PropertyId" />
    </node>
  </node>
  <node concept="1TIwiD" id="2GZlO$G5O6R">
    <property role="3GE5qa" value="refactoring.specialization" />
    <property role="TrG5h" value="MoveReferenceLink" />
    <property role="EcuMT" value="3116305438947623351" />
    <ref role="1TJDcQ" node="2GZlO$G5O6S" resolve="MoveConceptMember" />
    <node concept="1TJgyj" id="7jb4LXpbCEX" role="1TKVEi">
      <property role="IQ2ns" value="8415841354033040061" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sourceId" />
      <ref role="20lvS9" to="tp25:7jb4LXp8VrG" resolve="ReferenceLinkId" />
    </node>
    <node concept="1TJgyj" id="7jb4LXpbCEY" role="1TKVEi">
      <property role="IQ2ns" value="8415841354033040062" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetId" />
      <ref role="20lvS9" to="tp25:7jb4LXp8VrG" resolve="ReferenceLinkId" />
    </node>
  </node>
  <node concept="1TIwiD" id="2GZlO$G5O6U">
    <property role="3GE5qa" value="refactoring.specialization" />
    <property role="TrG5h" value="MoveContainmentLink" />
    <property role="EcuMT" value="3116305438947623354" />
    <ref role="1TJDcQ" node="2GZlO$G5O6S" resolve="MoveConceptMember" />
    <node concept="1TJgyj" id="7jb4LXpbCEP" role="1TKVEi">
      <property role="IQ2ns" value="8415841354033040053" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sourceId" />
      <ref role="20lvS9" to="tp25:7jb4LXp8VrB" resolve="ContainmentLinkId" />
    </node>
    <node concept="1TJgyj" id="7jb4LXpbCEQ" role="1TKVEi">
      <property role="IQ2ns" value="8415841354033040054" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetId" />
      <ref role="20lvS9" to="tp25:7jb4LXp8VrB" resolve="ContainmentLinkId" />
    </node>
  </node>
  <node concept="1TIwiD" id="6szrkDoc28u">
    <property role="TrG5h" value="MoveNodeMigrationPart" />
    <property role="3GE5qa" value="refactoring" />
    <property role="34LRSv" value="move" />
    <property role="EcuMT" value="7431903976166007326" />
    <ref role="1TJDcQ" node="2pO6eqPKF$2" resolve="PureMigrationPart" />
    <node concept="1TJgyj" id="6szrkDod3Ol" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fromNode" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7431903976166276373" />
      <ref role="20lvS9" node="2GZlO$G5$zc" resolve="AbstractNodeReference" />
    </node>
    <node concept="1TJgyj" id="6szrkDod3On" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toNode" />
      <property role="IQ2ns" value="7431903976166276375" />
      <ref role="20lvS9" node="2GZlO$G5$zc" resolve="AbstractNodeReference" />
    </node>
    <node concept="1TJgyj" id="2GZlO$G5_Lp" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="specialization" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="3116305438947564633" />
      <ref role="20lvS9" node="2GZlO$G5_Lt" resolve="MoveNodeSpecialization" />
    </node>
  </node>
  <node concept="1TIwiD" id="6szrkDodGEV">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="PureMigrationScript" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="7431903976166443707" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4uVwhQyPCRg" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="20kJfa" value="executeAfter" />
      <property role="IQ2ns" value="5168866961623780816" />
      <ref role="20lvS9" node="3A3gNhf2pHU" resolve="OrderDependency" />
    </node>
    <node concept="1TJgyi" id="6szrkDodGEW" role="1TKVEl">
      <property role="TrG5h" value="fromVersion" />
      <property role="IQ2nx" value="7431903976166443708" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1RqXnPV03zC" role="1TKVEl">
      <property role="IQ2nx" value="2151301691306162408" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6szrkDodHvN" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="7431903976166447091" />
      <ref role="20lvS9" node="2pO6eqPKF$2" resolve="PureMigrationPart" />
    </node>
    <node concept="PrWs8" id="6TyNL3imAnV" role="PzmwI">
      <ref role="PrY4T" to="tpce:6TyNL3imAnw" resolve="INamedAspect" />
    </node>
    <node concept="PrWs8" id="4uVwhQyFcjr" role="PzmwI">
      <ref role="PrY4T" node="4uVwhQyFcjm" resolve="IMigrationUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JTUOcBqQQt">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="RefactoringOrderDependency" />
    <property role="EcuMT" value="2015900981881695645" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1JTUOcBqQQu" role="1TKVEi">
      <property role="20kJfa" value="refactoring" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2015900981881695646" />
      <ref role="20lvS9" node="1JTUOcBqQQf" resolve="RefactoringLog" />
    </node>
  </node>
  <node concept="1TIwiD" id="2GZlO$G5$zc">
    <property role="3GE5qa" value="refactoring.reference" />
    <property role="TrG5h" value="AbstractNodeReference" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3116305438947559628" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2GZlO$G5O6S">
    <property role="3GE5qa" value="refactoring.specialization" />
    <property role="TrG5h" value="MoveConceptMember" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3116305438947623352" />
    <ref role="1TJDcQ" node="2GZlO$G5_Lt" resolve="MoveNodeSpecialization" />
  </node>
  <node concept="1TIwiD" id="1JTUOcBqQQf">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="RefactoringLog" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2015900981881695631" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="37Il31hWzcW" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="IQ2ns" value="3597905718825595708" />
      <ref role="20lvS9" node="37Il31hWzd0" resolve="RefactoringOptions" />
    </node>
    <node concept="1TJgyj" id="1JTUOcBqQQg" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="20kJfa" value="executeAfter" />
      <property role="IQ2ns" value="2015900981881695632" />
      <ref role="20lvS9" node="1JTUOcBqQQt" resolve="RefactoringOrderDependency" />
    </node>
    <node concept="1TJgyi" id="1JTUOcBqQQh" role="1TKVEl">
      <property role="TrG5h" value="fromVersion" />
      <property role="IQ2nx" value="2015900981881695633" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1JTUOcBqQQi" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="2015900981881695634" />
      <ref role="20lvS9" node="2GZlO$G5z5o" resolve="RefactoringPart" />
    </node>
    <node concept="PrWs8" id="1JTUOcBqQQj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2GZlO$G5O6Q">
    <property role="3GE5qa" value="refactoring.specialization" />
    <property role="TrG5h" value="MoveConcept" />
    <property role="EcuMT" value="3116305438947623350" />
    <ref role="1TJDcQ" node="2GZlO$G5_Lt" resolve="MoveNodeSpecialization" />
    <node concept="1TJgyj" id="7jb4LXp2HrE" role="1TKVEi">
      <property role="IQ2ns" value="8415841354030700266" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sourceId" />
      <ref role="20lvS9" to="tp25:5ZE7FBYYQZB" resolve="ConceptId" />
    </node>
    <node concept="1TJgyj" id="7jb4LXp2HrH" role="1TKVEi">
      <property role="IQ2ns" value="8415841354030700269" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetId" />
      <ref role="20lvS9" to="tp25:5ZE7FBYYQZB" resolve="ConceptId" />
    </node>
  </node>
  <node concept="1TIwiD" id="2GZlO$G5z5o">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="RefactoringPart" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3116305438947553624" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="39r_V8zIueG" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initialState" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3628660716136424364" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="39r_V8zIueI" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="finalState" />
      <property role="IQ2ns" value="3628660716136424366" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyi" id="39r_V8zIueE" role="1TKVEl">
      <property role="TrG5h" value="participant" />
      <property role="IQ2nx" value="3628660716136424362" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2GZlO$G5_Lt">
    <property role="3GE5qa" value="refactoring.specialization" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MoveNodeSpecialization" />
    <property role="EcuMT" value="3116305438947564637" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="4uVwhQyFcjm">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="IMigrationUnit" />
    <property role="EcuMT" value="5168866961621042390" />
    <node concept="PrWs8" id="1JTUOcBrycA" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uZcAeY8Z3v">
    <property role="3GE5qa" value="refactoring.reference" />
    <property role="TrG5h" value="ReflectionNodeReference" />
    <property role="EcuMT" value="2864063292004102367" />
    <ref role="1TJDcQ" node="2GZlO$G5$zc" resolve="AbstractNodeReference" />
    <node concept="1TJgyi" id="2uZcAeY8Zhf" role="1TKVEl">
      <property role="TrG5h" value="nodeId" />
      <property role="IQ2nx" value="2864063292004103247" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2uZcAeY8Zap" role="1TKVEl">
      <property role="TrG5h" value="nodeName" />
      <property role="IQ2nx" value="2864063292004102809" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2uZcAeY8Zh3" role="1TKVEl">
      <property role="TrG5h" value="modelRef" />
      <property role="IQ2nx" value="2864063292004103235" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6szrkDoc3tL">
    <property role="3GE5qa" value="refactoring.reference" />
    <property role="TrG5h" value="DirectNodeReference" />
    <property role="EcuMT" value="7431903976166012785" />
    <ref role="1TJDcQ" node="2GZlO$G5$zc" resolve="AbstractNodeReference" />
    <node concept="1TJgyj" id="6szrkDoc3Cg" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7431903976166013456" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="37Il31hWzd0">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="RefactoringOptions" />
    <property role="EcuMT" value="3597905718825595712" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="37Il31hWzd6" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="20kJfa" value="options" />
      <property role="IQ2ns" value="3597905718825595718" />
      <ref role="20lvS9" node="37Il31hWzd3" resolve="RefactoringOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="37Il31hWzd3">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="RefactoringOption" />
    <property role="EcuMT" value="3597905718825595715" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="37Il31hWzd4" role="1TKVEl">
      <property role="TrG5h" value="optionId" />
      <property role="IQ2nx" value="3597905718825595716" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="37Il31hWKtO" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="3597905718825650036" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pO6eqPKF$2">
    <property role="TrG5h" value="PureMigrationPart" />
    <property role="3GE5qa" value="refactoring" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2770867049910679810" />
  </node>
  <node concept="1TIwiD" id="2pO6eqPKF$3">
    <property role="3GE5qa" value="refactoring" />
    <property role="TrG5h" value="IncludeMigrationPart" />
    <property role="34LRSv" value="include" />
    <property role="EcuMT" value="2770867049910679811" />
    <ref role="1TJDcQ" node="2pO6eqPKF$2" resolve="PureMigrationPart" />
    <node concept="1TJgyj" id="2pO6eqPKF_w" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2770867049910679904" />
      <ref role="20lvS9" node="4uVwhQyFcjm" resolve="IMigrationUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="3oob4NQ8SMl">
    <property role="3GE5qa" value="refactoring.reference" />
    <property role="TrG5h" value="ConceptMigrationReference" />
    <property role="EcuMT" value="3897914186547825813" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3oob4NQ8SMm" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="20kJfa" value="migrationScript" />
      <property role="IQ2ns" value="3897914186547825814" />
      <ref role="20lvS9" node="6rIOn75Y3Ja" resolve="MigrationScriptReference" />
    </node>
    <node concept="1TJgyj" id="3oob4NQ8SMp" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="oldConcept" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3897914186547825817" />
      <ref role="20lvS9" node="2GZlO$G5$zc" resolve="AbstractNodeReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6rIOn75Y3Ja">
    <property role="3GE5qa" value="refactoring.reference" />
    <property role="TrG5h" value="MigrationScriptReference" />
    <property role="EcuMT" value="7417095922908675018" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6rIOn75Yg8y" role="1TKVEl">
      <property role="TrG5h" value="fromVersion" />
      <property role="IQ2nx" value="7417095922908725794" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6rIOn760HDO" role="1TKVEl">
      <property role="TrG5h" value="module" />
      <property role="IQ2nx" value="7417095922909370996" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sw_42Ums7B">
    <property role="EcuMT" value="9088427053758923239" />
    <property role="3GE5qa" value="refactoring.reference" />
    <property role="TrG5h" value="ClassifierMemberData" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Sw_42Ums7C" role="1TKVEi">
      <property role="IQ2ns" value="9088427053758923240" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodeData" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
    </node>
    <node concept="1TJgyj" id="7Sw_42Ums7E" role="1TKVEi">
      <property role="IQ2ns" value="9088427053758923242" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="classifierData" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TUCQr2zsSH">
    <property role="EcuMT" value="6807933448469990957" />
    <property role="TrG5h" value="PutDataExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="34LRSv" value="putData" />
    <property role="R4oN_" value="insert migration data into the model" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5TUCQr2zsZN" role="1TKVEi">
      <property role="IQ2ns" value="6807933448469991411" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataNode" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5TUCQr2zsZP" role="1TKVEi">
      <property role="IQ2ns" value="6807933448469991413" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contextNode" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TUCQr2C1Ad">
    <property role="TrG5h" value="ProducedAnnotationDataDeclaration" />
    <property role="34LRSv" value="produces annotation data" />
    <property role="3GE5qa" value="member" />
    <property role="EcuMT" value="6807933448471189901" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5TUCQr2C1Ae" role="1TKVEi">
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6807933448471189902" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="5TUCQr2C1Af" role="PzmwI">
      <ref role="PrY4T" to="tpee:h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="5TUCQr2C1Ag" role="PzmwI">
      <ref role="PrY4T" to="oubp:5BD$AU43p5T" resolve="MemberInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TUCQr2FpJ0">
    <property role="TrG5h" value="RequiredAnnotationDataDeclaration" />
    <property role="34LRSv" value="requires annotation data" />
    <property role="3GE5qa" value="member" />
    <property role="EcuMT" value="6807933448472075200" />
    <node concept="1TJgyj" id="5TUCQr2FpJ1" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6807933448472075201" />
      <ref role="20lvS9" node="5TUCQr2GYND" resolve="AnnotationDataDependency" />
    </node>
    <node concept="PrWs8" id="5TUCQr2FpJ2" role="PzmwI">
      <ref role="PrY4T" to="tpee:h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="5TUCQr2FpJ3" role="PzmwI">
      <ref role="PrY4T" to="oubp:5BD$AU43p5T" resolve="MemberInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TUCQr2GYND">
    <property role="TrG5h" value="AnnotationDataDependency" />
    <property role="3GE5qa" value="member" />
    <property role="EcuMT" value="6807933448472489193" />
    <node concept="1TJgyj" id="5TUCQr2GYNE" role="1TKVEi">
      <property role="20kJfa" value="script" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6807933448472489194" />
      <ref role="20lvS9" node="4uVwhQyFcjm" resolve="IMigrationUnit" />
    </node>
    <node concept="PrWs8" id="5TUCQr2GYNF" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="5TUCQr2GYNH" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="5TUCQr2GYNI" role="PzmwI">
      <ref role="PrY4T" to="tpee:h9ngReX" resolve="ClassifierMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TUCQr2IyM1">
    <property role="EcuMT" value="6807933448472898689" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="GetDataExpression" />
    <property role="34LRSv" value="getData" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5TUCQr2NkU7" role="1TKVEi">
      <property role="IQ2ns" value="6807933448474152583" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5TUCQr2Iz4A" role="1TKVEi">
      <property role="IQ2ns" value="6807933448472899878" />
      <property role="20kJfa" value="requiredDataDeclararion" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="5TUCQr2GYND" resolve="AnnotationDataDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fCCGqboGqz">
    <property role="TrG5h" value="MigrationScript" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8352104482584315555" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="PrWs8" id="4uVwhQyFcOL" role="PzmwI">
      <ref role="PrY4T" node="4uVwhQyFcjm" resolve="IMigrationUnit" />
    </node>
    <node concept="1TJgyi" id="536fTXa3qKn" role="1TKVEl">
      <property role="TrG5h" value="fromVersion" />
      <property role="IQ2nx" value="5820409521797704727" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="UBgfI9geXt" role="PzmwI">
      <ref role="PrY4T" to="oubp:UBgfI9exfH" resolve="AutoInitDSLClass" />
    </node>
    <node concept="1QGGSu" id="6d3iXjYjpAh" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/migrationScript.png" />
    </node>
    <node concept="1sEMCm" id="5wIG6OxYQAk" role="bvy1s">
      <property role="1sEMCp" value="migrations.html#defininglanguagemigrations" />
      <ref role="1fZFei" to="che4:46nPloez0vX" resolve="HelpCenterDocUrl" />
    </node>
  </node>
</model>

