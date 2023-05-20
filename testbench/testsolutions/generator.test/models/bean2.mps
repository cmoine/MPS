<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a9ec010-573d-4ed5-a9f5-3a7cb4b1d15a(jetbrains.mps.generator.tests.bean2)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2pMbU2" id="5wiIlPAx3qN">
    <property role="TrG5h" value="customRoot.xml" />
    <node concept="3rIKKV" id="5wiIlPAx3qO" role="2pMbU3">
      <node concept="2pNNFK" id="5wiIlPAx3qQ" role="2pNm8H">
        <property role="2pNNFO" value="empty" />
        <property role="qg3DV" value="true" />
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="5wiIlPAx3qT">
    <property role="TrG5h" value="map_Bean2XMLFile" />
    <node concept="3rIKKV" id="5wiIlPAx3qU" role="2pMbU3">
      <node concept="2pNNFK" id="5wiIlPAx424" role="2pNm8H">
        <property role="2pNNFO" value="bean" />
        <node concept="2pNNFK" id="5wiIlPAx42j" role="3o6s8t">
          <property role="2pNNFO" value="property" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="5wiIlPAx42p" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="5wiIlPAx42q" role="2pMdts">
              <property role="2pMdty" value="EntryOne" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="5wiIlPAx42R" role="3o6s8t">
          <property role="2pNNFO" value="property" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="5wiIlPAx42S" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="5wiIlPAx42T" role="2pMdts">
              <property role="2pMdty" value="EntryTwo" />
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="5wiIlPAx42a" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="5wiIlPAx42b" role="2pMdts">
            <property role="2pMdty" value="FirstBean" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

