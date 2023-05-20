<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abe50503-6554-42ae-ba11-630d90931972(jetbrains.mps.kotlin.smodel.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vzxy" ref="r:e4815086-4c30-49cb-8870-1731d8a054ca(jetbrains.mps.kotlin.smodel.structure)" implicit="true" />
    <import index="jglh" ref="r:33cf0272-b8b8-41da-be98-c3a20883dfcf(jetbrains.mps.kotlin.smodel.behavior)" implicit="true" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="2S6QgY" id="6CwBo1Z6xkN">
    <property role="3GE5qa" value="type.node" />
    <property role="TrG5h" value="ShortNodeType_ToConceptType" />
    <ref role="2ZfgGC" to="vzxy:66iE5cCujy3" resolve="ShortNodeType" />
    <node concept="2S6ZIM" id="6CwBo1Z6xkO" role="2ZfVej">
      <node concept="3clFbS" id="6CwBo1Z6xkP" role="2VODD2">
        <node concept="3clFbF" id="6CwBo1Z6xP1" role="3cqZAp">
          <node concept="Xl_RD" id="6CwBo1Z6xP0" role="3clFbG">
            <property role="Xl_RC" value="Convert to Concept Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6CwBo1Z6xkQ" role="2ZfgGD">
      <node concept="3clFbS" id="6CwBo1Z6xkR" role="2VODD2">
        <node concept="3clFbF" id="6CwBo1Z6G4J" role="3cqZAp">
          <node concept="2OqwBi" id="6CwBo1Z6Gs5" role="3clFbG">
            <node concept="1OKiuA" id="6CwBo1Z6HtZ" role="2OqNvi">
              <node concept="1XNTG" id="6CwBo1Z6H$9" role="lBI5i" />
              <node concept="2B6iha" id="6CwBo1Z6HFX" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
              </node>
              <node concept="3cmrfG" id="6CwBo1Z6HK_" role="3dN3m$">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
            <node concept="2OqwBi" id="6CwBo1Z6$U$" role="2Oq$k0">
              <node concept="2Sf5sV" id="6CwBo1Z6$KD" role="2Oq$k0" />
              <node concept="1P9Npp" id="6CwBo1Z6_8T" role="2OqNvi">
                <node concept="2OqwBi" id="66iE5cCyS5O" role="1P9ThW">
                  <node concept="2Sf5sV" id="66iE5cCyS1Y" role="2Oq$k0" />
                  <node concept="2qgKlT" id="66iE5cCySwh" role="2OqNvi">
                    <ref role="37wK5l" to="jglh:28CvMylq0Pm" resolve="getConceptType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="66iE5cCuG9U">
    <property role="3GE5qa" value="type.node" />
    <property role="TrG5h" value="ExpandShortNodeType" />
    <ref role="2ZfgGC" to="vzxy:66iE5cCujy3" resolve="ShortNodeType" />
    <node concept="2S6ZIM" id="66iE5cCuG9V" role="2ZfVej">
      <node concept="3clFbS" id="66iE5cCuG9W" role="2VODD2">
        <node concept="3clFbF" id="66iE5cCuGFG" role="3cqZAp">
          <node concept="Xl_RD" id="66iE5cCuGFF" role="3clFbG">
            <property role="Xl_RC" value="Expand to Regular Node Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="66iE5cCuG9X" role="2ZfgGD">
      <node concept="3clFbS" id="66iE5cCuG9Y" role="2VODD2">
        <node concept="3clFbF" id="66iE5cCuHST" role="3cqZAp">
          <node concept="2OqwBi" id="66iE5cCuI21" role="3clFbG">
            <node concept="2Sf5sV" id="66iE5cCuHSS" role="2Oq$k0" />
            <node concept="1P9Npp" id="66iE5cCuIt2" role="2OqNvi">
              <node concept="2pJPEk" id="66iE5cCuIzD" role="1P9ThW">
                <node concept="2pJPED" id="66iE5cCuIzF" role="2pJPEn">
                  <ref role="2pJxaS" to="vzxy:75chmMYrBI9" resolve="NodeType" />
                  <node concept="2pIpSj" id="66iE5cCuIKf" role="2pJxcM">
                    <ref role="2pIpSl" to="vzxy:Aa0Z14hqUI" resolve="projection" />
                    <node concept="2pJPED" id="66iE5cCuIQe" role="28nt2d">
                      <ref role="2pJxaS" to="hcm8:2yYXHtl6Jfc" resolve="TypeProjection" />
                      <node concept="2pIpSj" id="66iE5cCuIYl" role="2pJxcM">
                        <ref role="2pIpSl" to="hcm8:2yYXHtl6JpZ" resolve="type" />
                        <node concept="2pJPED" id="66iE5cCuJ3w" role="28nt2d">
                          <ref role="2pJxaS" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
                          <node concept="2pIpSj" id="66iE5cCuJ7n" role="2pJxcM">
                            <ref role="2pIpSl" to="vzxy:28CvMylqxTD" resolve="concept" />
                            <node concept="36biLy" id="66iE5cCuJhM" role="28nt2d">
                              <node concept="2OqwBi" id="66iE5cCuJvv" role="36biLW">
                                <node concept="2Sf5sV" id="66iE5cCuJkv" role="2Oq$k0" />
                                <node concept="3TrEf2" id="66iE5cCuJI0" role="2OqNvi">
                                  <ref role="3Tt5mk" to="vzxy:66iE5cCujOY" resolve="concept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

