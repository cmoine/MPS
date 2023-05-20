<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:965afa85-7195-40ad-84ac-dc46d395c63b(jetbrains.mps.lang.editor.menus.testUnusedExtendingLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="69068b7c-ba1f-47fb-a486-4981f42606e9" name="jetbrains.mps.lang.editor.menus.testMetaLanguage" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="j2fg" ref="r:3b1c2f8c-f04f-4186-97fc-85ed47ba8aeb(jetbrains.mps.lang.editor.menus.testLanguage.editor)" />
    <import index="wtc3" ref="r:c6b5a119-ed4d-420e-b7df-fa1b4101c68f(jetbrains.mps.lang.editor.menus.testLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="69068b7c-ba1f-47fb-a486-4981f42606e9" name="jetbrains.mps.lang.editor.menus.testMetaLanguage">
      <concept id="6436886136983394210" name="jetbrains.mps.lang.editor.menus.testMetaLanguage.structure.TransformationLocation_Test" flags="ng" index="ZR7TO" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="3INDKC" id="axQ2jNPJLY">
    <property role="TrG5h" value="UnusedContribution" />
    <node concept="1Qtc8_" id="33LYnHO_tCD" role="IW6Ez">
      <node concept="ZR7TO" id="33LYnHO_tDZ" role="1Qtc8$" />
      <node concept="IWgqT" id="33LYnHO_tE2" role="1Qtc8A">
        <node concept="1hCUdq" id="33LYnHO_tE4" role="1hCUd6">
          <node concept="3clFbS" id="33LYnHO_tE6" role="2VODD2">
            <node concept="3SKdUt" id="33LYnHO_z2b" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo51m" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo51n" role="1PaTwD">
                  <property role="3oM_SC" value="Action" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo51o" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo51p" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo51q" role="1PaTwD">
                  <property role="3oM_SC" value="extending" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo51r" role="1PaTwD">
                  <property role="3oM_SC" value="language" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo51s" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo51t" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo51u" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo51v" role="1PaTwD">
                  <property role="3oM_SC" value="used" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo51w" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo51x" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo51y" role="1PaTwD">
                  <property role="3oM_SC" value="tests." />
                </node>
                <node concept="3oM_SD" id="ATZLwXo51z" role="1PaTwD">
                  <property role="3oM_SC" value="It" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo51$" role="1PaTwD">
                  <property role="3oM_SC" value="should" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo51_" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo51A" role="1PaTwD">
                  <property role="3oM_SC" value="appear" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo51B" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo51C" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo51D" role="1PaTwD">
                  <property role="3oM_SC" value="menu" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="33LYnHO_zh$" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo51E" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo51F" role="1PaTwD">
                  <property role="3oM_SC" value="at" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo51G" role="1PaTwD">
                  <property role="3oM_SC" value="runtime." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="33LYnHO_tMJ" role="3cqZAp">
              <node concept="Xl_RD" id="33LYnHO_wf2" role="3clFbG">
                <property role="Xl_RC" value="action from unused language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="33LYnHO_tE8" role="IWgqQ">
          <node concept="3clFbS" id="33LYnHO_tEa" role="2VODD2" />
        </node>
      </node>
    </node>
    <node concept="A1WHu" id="33LYnHO_wN7" role="AmTjC">
      <ref role="A1WHt" to="j2fg:33LYnHO_wMY" resolve="ContributedToFromUnusedLanguage" />
    </node>
  </node>
  <node concept="3ICUPy" id="Vk$nhxzDeQ">
    <ref role="aqKnT" to="wtc3:Vk$nhxzCwi" resolve="ScopesTestConceptBase" />
    <node concept="22hDWg" id="xzgvwPPq$x" role="22hAXT">
      <property role="TrG5h" value="MenuForBaseInUnusedExtendingLanguage" />
    </node>
    <node concept="1Qtc8_" id="Vk$nhxzDz9" role="IW6Ez">
      <node concept="ZR7TO" id="Vk$nhxzDzf" role="1Qtc8$" />
      <node concept="IWgqT" id="Vk$nhxzDzi" role="1Qtc8A">
        <node concept="1hCUdq" id="Vk$nhxzDzk" role="1hCUd6">
          <node concept="3clFbS" id="Vk$nhxzDzm" role="2VODD2">
            <node concept="3clFbF" id="Vk$nhxzDFZ" role="3cqZAp">
              <node concept="Xl_RD" id="Vk$nhxzDFY" role="3clFbG">
                <property role="Xl_RC" value="This menu should not be visible anywhere since the language is not used" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="Vk$nhxzDzo" role="IWgqQ">
          <node concept="3clFbS" id="Vk$nhxzDzq" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
</model>

