<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ea71bfd-fe13-4525-9346-023b05757b39(jetbrains.mps.lang.aspect.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="1po2" ref="r:e2f5b4d9-8319-4ef0-b685-6c50fa28ea4b(jetbrains.mps.lang.util.order.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="2PMNsNJsb26">
    <property role="TrG5h" value="LanguageAspectDescriptor" />
    <property role="EcuMT" value="3274906159125934214" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="PrWs8" id="UBgfI9gdyY" role="PzmwI">
      <ref role="PrY4T" to="oubp:UBgfI9exfH" resolve="AutoInitDSLClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Y$EcRKMr1Q">
    <property role="TrG5h" value="SimpleLanguageAspectDescriptor" />
    <property role="3GE5qa" value="simple" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="3433054418424672374" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7jMp0D_SJjp" role="1TKVEi">
      <property role="IQ2ns" value="8426907848585442521" />
      <property role="20kJfa" value="proponent" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      <node concept="t5JxF" id="7jMp0D_SJjz" role="lGtFl">
        <property role="t5JxN" value="instances of the concept added @descriptor model to activate respective language/generator" />
      </node>
    </node>
    <node concept="1TJgyj" id="5iYmYly31HR" role="1TKVEi">
      <property role="IQ2ns" value="6106419185511570295" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mainLanguages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tp25:34EJa6aIcco" resolve="LanguageIdentity" />
      <node concept="asaX9" id="78qQRpbikGe" role="lGtFl">
        <property role="YLPcu" value="2018.1" />
        <property role="YLQ7P" value="use devkit instead" />
      </node>
    </node>
    <node concept="1TJgyj" id="5iYmYly31HX" role="1TKVEi">
      <property role="IQ2ns" value="6106419185511570301" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="additionalLanguages" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" to="tp25:34EJa6aIcco" resolve="LanguageIdentity" />
    </node>
    <node concept="1TJgyj" id="78qQRpbikFM" role="1TKVEi">
      <property role="IQ2ns" value="8222125370833980146" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="devkit" />
      <ref role="20lvS9" to="tp25:78qQRpbfOQY" resolve="DevkitIdentity" />
      <node concept="t5JxF" id="78qQRpbikGc" role="lGtFl">
        <property role="t5JxN" value="plays the same role as mainLanguages, but also imports solutions. Cardinality should be changed to [1] later" />
      </node>
    </node>
    <node concept="1TJgyj" id="2Y$EcRKNZil" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="IQ2ns" value="3433054418425083029" />
      <ref role="20lvS9" to="1oap:2p1v3tOa9VI" resolve="Icon" />
    </node>
    <node concept="1TJgyj" id="46nPloes0RV" role="1TKVEi">
      <property role="IQ2ns" value="4726480899534753275" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="helpUrl" />
      <ref role="20lvS9" to="1oap:4voYo4rsXen" resolve="HelpURL" />
    </node>
    <node concept="1TJgyj" id="22594Rb4xU1" role="1TKVEi">
      <property role="IQ2ns" value="2343319097654255233" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="order" />
      <ref role="20lvS9" to="1po2:283lDAXPS55" resolve="Order" />
    </node>
    <node concept="1TJgyj" id="6VgTGbN6NSR" role="1TKVEi">
      <property role="IQ2ns" value="7985135864304582199" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rootCfg" />
      <ref role="20lvS9" node="6VgTGbN6NRr" resolve="AspectRootConfiguration" />
      <node concept="t5JxF" id="6VgTGbN6NT3" role="lGtFl">
        <property role="t5JxN" value="if not present, MPS follows some generic logic based on main languages/devkit to figure out root concepts to create in an aspect model" />
      </node>
    </node>
    <node concept="PrWs8" id="1LJzqOWhe8r" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="22594Rb8hjh" role="PzmwI">
      <ref role="PrY4T" to="1po2:22594Rb8c7s" resolve="OrderParticipant" />
    </node>
    <node concept="1QGGSu" id="3RsnzA_S3ob" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/aspect.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="7Jfx5bwQG39">
    <property role="TrG5h" value="IAspectConcept" />
    <property role="EcuMT" value="8921494878338859209" />
  </node>
  <node concept="1TIwiD" id="9GrxDU8dzJ">
    <property role="EcuMT" value="174635545557784815" />
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleAspectOrderRef" />
    <ref role="1TJDcQ" to="1po2:283lDAXPS5b" resolve="OrderParticipantReference" />
    <node concept="1TJgyj" id="9GrxDU8dJ1" role="1TKVEi">
      <property role="IQ2ns" value="174635545557785537" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="2Y$EcRKMr1Q" resolve="SimpleLanguageAspectDescriptor" />
      <ref role="20ksaX" to="1po2:283lDAXPS5c" resolve="target" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VgTGbN6NRr">
    <property role="EcuMT" value="7985135864304582107" />
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="AspectRootConfiguration" />
    <property role="R4oN_" value="Tell roots to get started with an aspect model" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6VgTGbN6NT5">
    <property role="EcuMT" value="7985135864304582213" />
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SpecificAspectRootConfig" />
    <ref role="1TJDcQ" node="6VgTGbN6NRr" resolve="AspectRootConfiguration" />
    <node concept="1TJgyj" id="6VgTGbN6Pmq" role="1TKVEi">
      <property role="IQ2ns" value="7985135864304588186" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="primary" />
      <ref role="20lvS9" to="tpce:6VgTGbN6NX2" resolve="ConceptDeclarationReference" />
    </node>
    <node concept="1TJgyj" id="6VgTGbN6Pms" role="1TKVEi">
      <property role="IQ2ns" value="7985135864304588188" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="secondary" />
      <ref role="20lvS9" to="tpce:6VgTGbN6NX2" resolve="ConceptDeclarationReference" />
    </node>
    <node concept="1TJgyj" id="6VgTGbN6Pmv" role="1TKVEi">
      <property role="IQ2ns" value="7985135864304588191" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="auxiliary" />
      <ref role="20lvS9" to="tpce:6VgTGbN6NX2" resolve="ConceptDeclarationReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VgTGbN6XUA">
    <property role="EcuMT" value="7985135864304623270" />
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="EmptyAspectRootConfig" />
    <ref role="1TJDcQ" node="6VgTGbN6NRr" resolve="AspectRootConfiguration" />
  </node>
</model>

