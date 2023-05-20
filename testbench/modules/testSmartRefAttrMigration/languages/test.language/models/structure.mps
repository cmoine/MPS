<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a989c2aa-03d7-4022-aa05-1be538539c8e(test.language.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6jMl7XIK4lF">
    <property role="EcuMT" value="7273969254452446571" />
    <property role="TrG5h" value="Declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6jMl7XIK4lG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jMl7XIK4oa">
    <property role="EcuMT" value="7273969254452446730" />
    <property role="TrG5h" value="ImplicitAttr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6jMl7XIK4ob" role="1TKVEi">
      <property role="IQ2ns" value="7273969254452446731" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6jMl7XIK4lF" resolve="Declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jMl7XIK4oe">
    <property role="EcuMT" value="7273969254452446734" />
    <property role="TrG5h" value="ExplicitAttr_Custom" />
    <property role="34LRSv" value="custom ref [ &lt;{decl}&gt; ]" />
    <property role="3GE5qa" value="explicit_attr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6jMl7XIK4of" role="1TKVEi">
      <property role="IQ2ns" value="7273969254452446735" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6jMl7XIK4lF" resolve="Declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jMl7XIK4oi">
    <property role="EcuMT" value="7273969254452446738" />
    <property role="TrG5h" value="ExplicitAttr_OneOfTwo" />
    <property role="34LRSv" value="&lt;{decl1}&gt;" />
    <property role="3GE5qa" value="explicit_attr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6jMl7XIK4oj" role="1TKVEi">
      <property role="IQ2ns" value="7273969254452446739" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6jMl7XIK4lF" resolve="Declaration" />
    </node>
    <node concept="1TJgyj" id="6jMl7XIK4or" role="1TKVEi">
      <property role="IQ2ns" value="7273969254452446747" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6jMl7XIK4lF" resolve="Declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jMl7XIK4oK">
    <property role="EcuMT" value="7273969254452446768" />
    <property role="TrG5h" value="ExplicitAttr_OneNoReq" />
    <property role="34LRSv" value="&lt;{decl}&gt;" />
    <property role="3GE5qa" value="explicit_attr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6jMl7XIK4oL" role="1TKVEi">
      <property role="IQ2ns" value="7273969254452446769" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <ref role="20lvS9" node="6jMl7XIK4lF" resolve="Declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jMl7XIK4oO">
    <property role="EcuMT" value="7273969254452446772" />
    <property role="TrG5h" value="ExplicitMenu_Direct" />
    <property role="3GE5qa" value="explicit_menu" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6jMl7XIK4oP" role="1TKVEi">
      <property role="IQ2ns" value="7273969254452446773" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6jMl7XIK4lF" resolve="Declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jMl7XIKbK7">
    <property role="EcuMT" value="7273969254452476935" />
    <property role="TrG5h" value="ExplicitMenu_Super" />
    <property role="3GE5qa" value="explicit_menu" />
    <ref role="1TJDcQ" node="6jMl7XIKbKc" resolve="Abs_ExplicitMenu_Super" />
  </node>
  <node concept="1TIwiD" id="6jMl7XIKbKc">
    <property role="EcuMT" value="7273969254452476940" />
    <property role="TrG5h" value="Abs_ExplicitMenu_Super" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="explicit_menu" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6jMl7XIKbKK" role="1TKVEi">
      <property role="IQ2ns" value="7273969254452476976" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6jMl7XIK4lF" resolve="Declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ihspsasCYr">
    <property role="EcuMT" value="3787933655124578203" />
    <property role="TrG5h" value="Abs_ExplicitAttr_Specialized" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="explicit_attr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ihspsasCYy" role="1TKVEi">
      <property role="IQ2ns" value="3787933655124578210" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <ref role="20lvS9" node="6jMl7XIK4lF" resolve="Declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ihspsasCYC">
    <property role="EcuMT" value="3787933655124578216" />
    <property role="TrG5h" value="DeclarationSpecialized" />
    <ref role="1TJDcQ" node="6jMl7XIK4lF" resolve="Declaration" />
  </node>
  <node concept="1TIwiD" id="3ihspsasCYG">
    <property role="EcuMT" value="3787933655124578220" />
    <property role="TrG5h" value="ExplicitAttr_Specialized" />
    <property role="34LRSv" value="&lt;{decl}&gt;" />
    <property role="3GE5qa" value="explicit_attr" />
    <ref role="1TJDcQ" node="3ihspsasCYr" resolve="Abs_ExplicitAttr_Specialized" />
    <node concept="1TJgyj" id="3ihspsasCYK" role="1TKVEi">
      <property role="IQ2ns" value="3787933655124578224" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declSpecialized" />
      <ref role="20lvS9" node="3ihspsasCYC" resolve="DeclarationSpecialized" />
      <ref role="20ksaX" node="3ihspsasCYy" resolve="decl" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ihspsav_zG">
    <property role="EcuMT" value="3787933655125350636" />
    <property role="TrG5h" value="ExplicitMenu_HasVisible" />
    <property role="3GE5qa" value="explicit_menu" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ihspsav_$H" role="1TKVEi">
      <property role="IQ2ns" value="3787933655125350701" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6jMl7XIK4lF" resolve="Declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uQwoyUgUN">
    <property role="EcuMT" value="44712766210641587" />
    <property role="TrG5h" value="ExplicitMenu_SCAUsage" />
    <property role="3GE5qa" value="explicit_menu" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2uQwoyUgUO" role="1TKVEi">
      <property role="IQ2ns" value="7273969254452446773" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6jMl7XIK4lF" resolve="Declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uQwoyW1TY">
    <property role="EcuMT" value="44712766211104382" />
    <property role="TrG5h" value="ExplicitMenu_SCAUsage_Ext" />
    <property role="3GE5qa" value="explicit_menu" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2uQwoyW1TZ" role="1TKVEi">
      <property role="IQ2ns" value="7273969254452446773" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6jMl7XIK4lF" resolve="Declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uQwoyXQmS">
    <property role="EcuMT" value="44712766211581368" />
    <property role="TrG5h" value="ExplicitCellMenu" />
    <property role="3GE5qa" value="explicit_cell_menu" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2uQwoyXXHt" role="1TKVEi">
      <property role="IQ2ns" value="44712766211611485" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6jMl7XIK4lF" resolve="Declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uQwoyY1qs">
    <property role="EcuMT" value="44712766211626652" />
    <property role="TrG5h" value="ExplicitCellMenu_HasInEditor" />
    <property role="3GE5qa" value="explicit_cell_menu" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2uQwoyY1qt" role="1TKVEi">
      <property role="IQ2ns" value="44712766211611485" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6jMl7XIK4lF" resolve="Declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uQwoyYcuN">
    <property role="EcuMT" value="44712766211671987" />
    <property role="3GE5qa" value="explicit_cell_menu" />
    <property role="TrG5h" value="ExplicitCellMenu_HasVisible" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2uQwoyYcuO" role="1TKVEi">
      <property role="IQ2ns" value="44712766211671988" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6jMl7XIK4lF" resolve="Declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uQwoyYed9">
    <property role="EcuMT" value="44712766211679049" />
    <property role="3GE5qa" value="explicit_cell_menu" />
    <property role="TrG5h" value="ExplicitCellMenu_Super" />
    <ref role="1TJDcQ" node="2uQwoyYedg" resolve="Abs_ExplicitCellMenu_Super" />
  </node>
  <node concept="1TIwiD" id="2uQwoyYedg">
    <property role="EcuMT" value="44712766211679056" />
    <property role="3GE5qa" value="explicit_cell_menu" />
    <property role="TrG5h" value="Abs_ExplicitCellMenu_Super" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2uQwoyYedK" role="1TKVEi">
      <property role="IQ2ns" value="44712766211679088" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <ref role="20lvS9" node="6jMl7XIK4lF" resolve="Declaration" />
    </node>
  </node>
</model>

