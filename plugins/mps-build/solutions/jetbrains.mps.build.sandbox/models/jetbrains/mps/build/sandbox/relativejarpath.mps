<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5da3639-8955-4a71-a390-4e05ddeb2481(jetbrains.mps.build.sandbox.relativejarpath)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="2539347366864541544" name="jetbrains.mps.build.structure.BuildSourceArchiveRelativePath" flags="ng" index="30tkmh">
        <child id="2539347366864648268" name="archivePath" index="30tYEP" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="K9IFLIJq9f">
    <property role="2DA0ip" value="../" />
    <property role="TrG5h" value="testjarpath" />
    <property role="turDy" value="testjarpath.xml" />
    <node concept="1l3spV" id="K9IFLIJq9h" role="1l3spN">
      <node concept="28jJK3" id="K9IFLIJq9i" role="39821P">
        <node concept="30tkmh" id="K9IFLIJq9b" role="28jJRO">
          <node concept="55IIr" id="2wLE7OGnZwE" role="30tYEP">
            <node concept="2Ry0Ak" id="2wLE7OGnZwF" role="iGT6I">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="2wLE7OGnZwG" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="2wLE7OGnZwH" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="2wLE7OGnZwI" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="2wLE7OGnZwJ" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2wLE7OGnZwK" role="2Ry0An">
                        <property role="2Ry0Am" value="annotations.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Ry0Ak" id="K9IFLIJq9d" role="iGT6I">
            <property role="2Ry0Am" value="org" />
            <node concept="2Ry0Ak" id="K9IFLIJq9e" role="2Ry0An">
              <property role="2Ry0Am" value="intellij" />
              <node concept="2Ry0Ak" id="BHdWlMcae3" role="2Ry0An">
                <property role="2Ry0Am" value="lang" />
                <node concept="2Ry0Ak" id="BHdWlMcae4" role="2Ry0An">
                  <property role="2Ry0Am" value="annotations" />
                  <node concept="2Ry0Ak" id="BHdWlMcae5" role="2Ry0An">
                    <property role="2Ry0Am" value="Identifier.class" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="2L4pT56hNoW" role="auvoZ">
      <node concept="2Ry0Ak" id="50RHf4RGFZ8" role="iGT6I">
        <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
        <node concept="2Ry0Ak" id="50RHf4RGFZ9" role="2Ry0An">
          <property role="2Ry0Am" value="samples" />
        </node>
      </node>
    </node>
  </node>
</model>

