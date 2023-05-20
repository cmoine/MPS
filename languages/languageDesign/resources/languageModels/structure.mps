<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="7Mb2akaesqV">
    <property role="TrG5h" value="FileIcon" />
    <property role="EcuMT" value="8974276187400029883" />
    <property role="3GE5qa" value="icons.descriptors" />
    <property role="34LRSv" value="file" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2p1v3tOafqN" role="1TKVEl">
      <property role="IQ2nx" value="2756621024541341363" />
      <property role="TrG5h" value="file" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="6NiicI2vWfr" role="lGtFl">
        <property role="t5JxN" value="this string is a path, file- or jar-based (no other FSes are supported yet), the format is same with what Macros.shrink() returns" />
      </node>
    </node>
    <node concept="1TJgyj" id="63hNSM1YIC9" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="iconExpression" />
      <property role="IQ2ns" value="6976585500156684809" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="asaX9" id="2p1v3tOa9VJ" role="lGtFl">
        <property role="YLPcu" value="3.4" />
        <property role="YLQ7P" value="use LayeredFileIcon instead or implement another type of icon; remove after 3.4" />
      </node>
    </node>
    <node concept="PrWs8" id="2p1v3tOaefm" role="PzmwI">
      <ref role="PrY4T" node="2p1v3tOa9VI" resolve="Icon" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Mb2akaesr3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IconExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="icon" />
    <property role="EcuMT" value="8974276187400029891" />
    <property role="3GE5qa" value="icons.instantiation" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7Mb2akaesr5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8974276187400029893" />
      <ref role="20lvS9" node="2p1v3tOa9VI" resolve="Icon" />
    </node>
  </node>
  <node concept="PlHQZ" id="7Mb2akaesra">
    <property role="TrG5h" value="Resource" />
    <property role="EcuMT" value="8974276187400029898" />
  </node>
  <node concept="1TIwiD" id="5bVxHVEuklu">
    <property role="EcuMT" value="5979521222239143262" />
    <property role="TrG5h" value="IconResourceExpression" />
    <property role="34LRSv" value="iconResource" />
    <property role="3GE5qa" value="icons.instantiation" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5bVxHVEur_0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5979521222239172928" />
      <ref role="20lvS9" node="2p1v3tOa9VI" resolve="Icon" />
    </node>
  </node>
  <node concept="PlHQZ" id="2p1v3tOa9VI">
    <property role="EcuMT" value="2756621024541318894" />
    <property role="TrG5h" value="Icon" />
    <property role="3GE5qa" value="icons" />
    <node concept="PrWs8" id="2p1v3tOabRZ" role="PrDN$">
      <ref role="PrY4T" node="7Mb2akaesra" resolve="Resource" />
    </node>
  </node>
  <node concept="1TIwiD" id="2p1v3tObwP5">
    <property role="EcuMT" value="2756621024541674821" />
    <property role="3GE5qa" value="icons.descriptors" />
    <property role="TrG5h" value="TextIcon" />
    <property role="34LRSv" value="describe" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1brHjIQHw0T" role="1TKVEl">
      <property role="IQ2nx" value="1358878980655415353" />
      <property role="TrG5h" value="iconId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2p1v3tObwTA" role="1TKVEi">
      <property role="IQ2ns" value="2756621024541675110" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="layers" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2p1v3tObwT_" resolve="IconLayerDescription" />
    </node>
    <node concept="PrWs8" id="2p1v3tObwP6" role="PzmwI">
      <ref role="PrY4T" node="2p1v3tOa9VI" resolve="Icon" />
    </node>
  </node>
  <node concept="1TIwiD" id="2p1v3tObwTw">
    <property role="EcuMT" value="2756621024541675104" />
    <property role="3GE5qa" value="icons.descriptors.text" />
    <property role="TrG5h" value="Circle" />
    <ref role="1TJDcQ" node="2p1v3tObyyL" resolve="Primitive" />
    <node concept="1TJgyi" id="3Ftr4R6BH86" role="1TKVEl">
      <property role="TrG5h" value="r" />
      <property role="IQ2nx" value="2756621024541681857" />
      <ref role="AX2Wp" node="3Ftr4R6BFtI" resolve="Size" />
      <node concept="3l_iC" id="3Ftr4R6BH87" role="lGtFl">
        <node concept="1TJgyi" id="2p1v3tObyz1" role="3l_iP">
          <property role="IQ2nx" value="2756621024541681857" />
          <property role="TrG5h" value="r" />
          <ref role="AX2Wp" node="3Ftr4R6BFtI" resolve="Size" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2p1v3tObwTx">
    <property role="EcuMT" value="2756621024541675105" />
    <property role="3GE5qa" value="icons.descriptors.text" />
    <property role="TrG5h" value="Rect" />
    <ref role="1TJDcQ" node="2p1v3tObyyL" resolve="Primitive" />
    <node concept="1TJgyi" id="3Ftr4R6BH88" role="1TKVEl">
      <property role="TrG5h" value="r" />
      <property role="IQ2nx" value="2756621024541675106" />
      <ref role="AX2Wp" node="3Ftr4R6BFtI" resolve="Size" />
      <node concept="3l_iC" id="3Ftr4R6BH89" role="lGtFl">
        <node concept="1TJgyi" id="2p1v3tObwTy" role="3l_iP">
          <property role="IQ2nx" value="2756621024541675106" />
          <property role="TrG5h" value="r" />
          <ref role="AX2Wp" node="3Ftr4R6BFtI" resolve="Size" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="2p1v3tObwT_">
    <property role="EcuMT" value="2756621024541675109" />
    <property role="3GE5qa" value="icons.descriptors.text" />
    <property role="TrG5h" value="IconLayerDescription" />
  </node>
  <node concept="1TIwiD" id="2p1v3tObyyL">
    <property role="EcuMT" value="2756621024541681841" />
    <property role="3GE5qa" value="icons.descriptors.text" />
    <property role="TrG5h" value="Primitive" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1BguvjG4kKh" role="1TKVEi">
      <property role="IQ2ns" value="1860120738943552529" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fillColor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1BguvjG4kJu" resolve="Color" />
    </node>
    <node concept="1TJgyj" id="1BguvjG4kKj" role="1TKVEi">
      <property role="IQ2ns" value="1860120738943552531" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="borderColor" />
      <ref role="20lvS9" node="1BguvjG4kJu" resolve="Color" />
    </node>
    <node concept="PrWs8" id="2p1v3tObyyR" role="PzmwI">
      <ref role="PrY4T" node="2p1v3tObwT_" resolve="IconLayerDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="2p1v3tObyyT">
    <property role="EcuMT" value="2756621024541681849" />
    <property role="3GE5qa" value="icons.descriptors.text" />
    <property role="TrG5h" value="Text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1BguvjG4kKm" role="1TKVEi">
      <property role="IQ2ns" value="1860120738943552534" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1BguvjG4kJu" resolve="Color" />
    </node>
    <node concept="PrWs8" id="2p1v3tObyyU" role="PzmwI">
      <ref role="PrY4T" node="2p1v3tObwT_" resolve="IconLayerDescription" />
    </node>
    <node concept="1TJgyi" id="2p1v3tObyyY" role="1TKVEl">
      <property role="IQ2nx" value="2756621024541681854" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="Ib_Fk7zNdB">
    <property role="EcuMT" value="831924260440060775" />
    <property role="3GE5qa" value="icons.descriptors.text" />
    <property role="TrG5h" value="Image" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="Ib_Fk7zNeV" role="1TKVEl">
      <property role="IQ2nx" value="831924260440060859" />
      <property role="TrG5h" value="file" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="Ib_Fk7zNdC" role="PzmwI">
      <ref role="PrY4T" node="2p1v3tObwT_" resolve="IconLayerDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="1BguvjG4kJt">
    <property role="EcuMT" value="1860120738943552477" />
    <property role="3GE5qa" value="icons.descriptors.text" />
    <property role="TrG5h" value="ColorLiteral" />
    <property role="34LRSv" value="#" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1BguvjG4kJx" role="1TKVEl">
      <property role="IQ2nx" value="1860120738943552481" />
      <property role="TrG5h" value="val" />
      <ref role="AX2Wp" node="1BguvjG4kKg" resolve="ColorString" />
    </node>
    <node concept="PrWs8" id="1BguvjG4kJv" role="PzmwI">
      <ref role="PrY4T" node="1BguvjG4kJu" resolve="Color" />
    </node>
  </node>
  <node concept="PlHQZ" id="1BguvjG4kJu">
    <property role="EcuMT" value="1860120738943552478" />
    <property role="3GE5qa" value="icons.descriptors.text" />
    <property role="TrG5h" value="Color" />
  </node>
  <node concept="Az7Fb" id="1BguvjG4kKg">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <property role="TrG5h" value="ColorString" />
    <property role="FLfZY" value="[0-9a-zA-Z]{6}" />
    <property role="3F6X1D" value="1860120738943552528" />
  </node>
  <node concept="1TIwiD" id="ve0pw_$bOu">
    <property role="EcuMT" value="562388756444790046" />
    <property role="3GE5qa" value="icons.instantiation" />
    <property role="TrG5h" value="ConceptIconResourceExpression" />
    <property role="34LRSv" value="conceptIcon" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="49FXMLkTOT$" role="1TKVEi">
      <property role="IQ2ns" value="4786190798786350692" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="concept" />
      <ref role="20lvS9" to="tp25:hzMxujR" resolve="IRefConceptArg" />
    </node>
    <node concept="1TJgyj" id="ve0pw_$bP8" role="1TKVEi">
      <property role="IQ2ns" value="562388756444790088" />
      <property role="20kJfa" value="concept_old" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      <node concept="asaX9" id="49FXMLkTOTy" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="ve0pw_$_Kq">
    <property role="EcuMT" value="562388756444896282" />
    <property role="3GE5qa" value="icons.instantiation" />
    <property role="TrG5h" value="NodeIconResourceExpression" />
    <property role="34LRSv" value="nodeIcon" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="ve0pw_$_Ks" role="1TKVEi">
      <property role="IQ2ns" value="562388756444896284" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="node" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4voYo4rsXen">
    <property role="TrG5h" value="HelpURL" />
    <property role="3GE5qa" value="url" />
    <property role="EcuMT" value="5177162104569058199" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="46nPloeqmr4" role="1TKVEi">
      <property role="IQ2ns" value="4726480899534317252" />
      <property role="20kJfa" value="baseURL" />
      <ref role="20lvS9" node="46nPloeqzyR" resolve="BaseURL" />
    </node>
    <node concept="1TJgyi" id="4voYo4rsXeo" role="1TKVEl">
      <property role="TrG5h" value="url" />
      <property role="IQ2nx" value="5177162104569058200" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="46nPloeqmpm">
    <property role="EcuMT" value="4726480899534317142" />
    <property role="3GE5qa" value="url" />
    <property role="TrG5h" value="BaseURLFunction" />
    <property role="34LRSv" value="URL function" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="46nPloeqzyR" resolve="BaseURL" />
    <node concept="1TJgyj" id="46nPloeqmpn" role="1TKVEi">
      <property role="IQ2ns" value="4726480899534317143" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="calculator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="46nPloeqzyR">
    <property role="EcuMT" value="4726480899534370999" />
    <property role="3GE5qa" value="url" />
    <property role="TrG5h" value="BaseURL" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6TyNL3imAn$" role="PzmwI">
      <ref role="PrY4T" to="tpce:6TyNL3imAnw" resolve="INamedAspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="46nPloeqzyS">
    <property role="EcuMT" value="4726480899534371000" />
    <property role="3GE5qa" value="url" />
    <property role="TrG5h" value="BaseURLLiteral" />
    <property role="34LRSv" value="URL Literal" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="46nPloeqzyR" resolve="BaseURL" />
    <node concept="1TJgyi" id="46nPloeqzzN" role="1TKVEl">
      <property role="IQ2nx" value="4726480899534371059" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="3Ftr4R6BFtI">
    <property role="TrG5h" value="Size" />
    <property role="3GE5qa" value="icons.descriptors.text" />
    <property role="3F6X1D" value="1571777932759345034" />
    <ref role="1H5jkz" node="3Ftr4R6BFtK" resolve="big" />
    <node concept="25R33" id="3Ftr4R6BFtK" role="25R1y">
      <property role="TrG5h" value="big" />
      <property role="3tVfz5" value="1571777932759345035" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFtL" role="25R1y">
      <property role="TrG5h" value="medium" />
      <property role="3tVfz5" value="1571777932759345036" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFtM" role="25R1y">
      <property role="TrG5h" value="small" />
      <property role="3tVfz5" value="1571777932759345039" />
    </node>
  </node>
</model>

