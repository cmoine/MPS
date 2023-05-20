<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ec186f8-da5f-44b7-b163-d357d2b481c0(jetbrains.mps.build.mps.runner.test.data)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports />
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
        <child id="2133624044438029120" name="externalId" index="29qyi3" />
      </concept>
      <concept id="2133624044438029119" name="jetbrains.mps.core.xml.structure.XmlExternalId" flags="ng" index="29qyjW">
        <property id="2133624044438029123" name="publicId" index="29qyi0" />
        <property id="2133624044438029125" name="isPublic" index="29qyi6" />
        <property id="2133624044438029124" name="systemId" index="29qyi7" />
      </concept>
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
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
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2pMbU2" id="1XGsQcRF6Bs">
    <property role="TrG5h" value="plugin" />
    <node concept="3rIKKV" id="1XGsQcRF6Bt" role="2pMbU3">
      <node concept="2pNm8N" id="1XGsQcRF6Bw" role="2pNm8Q">
        <node concept="29q25o" id="1XGsQcRF6Bx" role="BGLLu">
          <property role="29q25t" value="idea-plugin" />
          <node concept="29qyjW" id="1XGsQcRF6Bz" role="29qyi3">
            <property role="29qyi0" value="Plugin/DTD" />
            <property role="29qyi6" value="true" />
            <property role="29qyi7" value="http://plugins.intellij.net/plugin.dtd" />
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="1XGsQcRF6B_" role="2pNm8H">
        <property role="2pNNFO" value="idea-plugin" />
        <node concept="2pNNFK" id="1XGsQcRF6BD" role="3o6s8t">
          <property role="2pNNFO" value="id" />
          <node concept="3o6iSG" id="X8UZrxIhyG" role="3o6s8t">
            <property role="3o6i5n" value="dummy.mps" />
          </node>
        </node>
        <node concept="2pNNFK" id="1XGsQcRF6Do" role="3o6s8t">
          <property role="2pNNFO" value="name" />
          <node concept="3o6iSG" id="X8UZrxIhyJ" role="3o6s8t">
            <property role="3o6i5n" value="dummy-mps" />
          </node>
        </node>
        <node concept="2pNNFK" id="1XGsQcRF6DU" role="3o6s8t">
          <property role="2pNNFO" value="description" />
          <node concept="3o6iSG" id="X8UZrxIhyM" role="3o6s8t">
            <property role="3o6i5n" value="Dummy plugin for MPS" />
          </node>
        </node>
        <node concept="2pNNFK" id="1XGsQcRF6F1" role="3o6s8t">
          <property role="2pNNFO" value="vendor" />
          <node concept="2pNUuL" id="1XGsQcRF6F2" role="2pNNFR">
            <property role="2pNUuO" value="url" />
            <node concept="2pMdtt" id="X8UZrxIh9Q" role="2pMdts">
              <property role="2pMdty" value="http://www.jetbrains.com/mps" />
            </node>
          </node>
          <node concept="3o6iSG" id="X8UZrxIh9T" role="3o6s8t">
            <property role="3o6i5n" value="JetBrains" />
          </node>
        </node>
        <node concept="3o6iSG" id="1XGsQcRF6IE" role="3o6s8t" />
        <node concept="2pNNFK" id="1XGsQcRF6IH" role="3o6s8t">
          <property role="2pNNFO" value="extensions" />
          <node concept="2pNUuL" id="1XGsQcRF6IJ" role="2pNNFR">
            <property role="2pNUuO" value="defaultExtensionNs" />
            <node concept="2pMdtt" id="1XGsQcRF6IK" role="2pMdts">
              <property role="2pMdty" value="com.intellij" />
            </node>
          </node>
          <node concept="2pNNFK" id="1XGsQcRF6IL" role="3o6s8t">
            <property role="qg3DV" value="true" />
            <property role="2pNNFO" value="registryKey" />
            <node concept="2pNUuL" id="1XGsQcRF6IM" role="2pNNFR">
              <property role="2pNUuO" value="key" />
              <node concept="2pMdtt" id="1XGsQcRF6IN" role="2pMdts">
                <property role="2pMdty" value="dummy.key" />
              </node>
            </node>
            <node concept="2pNUuL" id="X8UZrxIipk" role="2pNNFR">
              <property role="2pNUuO" value="defaultValue" />
              <node concept="2pMdtt" id="X8UZrxIipl" role="2pMdts">
                <property role="2pMdty" value="1" />
              </node>
            </node>
            <node concept="2pNUuL" id="X8UZrxIipw" role="2pNNFR">
              <property role="2pNUuO" value="description" />
              <node concept="2pMdtt" id="X8UZrxIipx" role="2pMdts">
                <property role="2pMdty" value="dummy registry key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="1XGsQcRF6BA" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:xi" />
          <node concept="2pMdtt" id="1XGsQcRF6BB" role="2pMdts">
            <property role="2pMdty" value="http://www.w3.org/2001/XInclude" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

