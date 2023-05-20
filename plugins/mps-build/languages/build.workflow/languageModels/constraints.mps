<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="h228" ref="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  <node concept="1M2fIO" id="2pKPpytmOB0">
    <property role="3GE5qa" value="Tasks" />
    <ref role="1M2myG" to="8xvf:2pKPpytmOAS" resolve="BwfSubTaskDependency" />
    <node concept="1N5Pfh" id="2pKPpytmOB1" role="1Mr941">
      <ref role="1N5Vy1" to="8xvf:2pKPpytmOAT" resolve="target" />
      <node concept="1dDu$B" id="2pKPpytmOB5" role="1N6uqs">
        <ref role="1dDu$A" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2pKPpytnqFs">
    <property role="3GE5qa" value="Tasks" />
    <ref role="1M2myG" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
    <node concept="EnEH3" id="2pKPpytnqFt" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2pKPpytnqFu" role="QCWH9">
        <node concept="3clFbS" id="2pKPpytnqFv" role="2VODD2">
          <node concept="3clFbF" id="2pKPpytnqFw" role="3cqZAp">
            <node concept="1Wc70l" id="2pKPpytnqFN" role="3clFbG">
              <node concept="2YIFZM" id="2pKPpytnqFR" role="3uHU7w">
                <ref role="37wK5l" to="h228:5M4a$b5iKoo" resolve="isName" />
                <ref role="1Pybhc" to="h228:5M4a$b5iKmT" resolve="XmlNameUtil" />
                <node concept="1Wqviy" id="2pKPpytnqFS" role="37wK5m" />
              </node>
              <node concept="3fqX7Q" id="2pKPpytnqFx" role="3uHU7B">
                <node concept="2OqwBi" id="2pKPpytnqFA" role="3fr31v">
                  <node concept="1Wqviy" id="2pKPpytnqFz" role="2Oq$k0" />
                  <node concept="liA8E" id="2pKPpytnqFI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="2pKPpytnqFL" role="37wK5m">
                      <property role="Xl_RC" value=" " />
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
  <node concept="1M2fIO" id="2pKPpytnqFT">
    <property role="3GE5qa" value="Tasks" />
    <ref role="1M2myG" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
    <node concept="EnEH3" id="2pKPpytnqFU" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2pKPpytnqFV" role="QCWH9">
        <node concept="3clFbS" id="2pKPpytnqFW" role="2VODD2">
          <node concept="3clFbF" id="2pKPpytnqFX" role="3cqZAp">
            <node concept="3fqX7Q" id="2pKPpytnqG1" role="3clFbG">
              <node concept="2OqwBi" id="2pKPpytnqG2" role="3fr31v">
                <node concept="1Wqviy" id="2pKPpytnqG3" role="2Oq$k0" />
                <node concept="liA8E" id="2pKPpytnqG4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="2pKPpytnqG5" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Y2EImGI2ed">
    <property role="3GE5qa" value="Libraries" />
    <ref role="1M2myG" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
    <node concept="9SLcT" id="147CB3QsZ9F" role="9SGkU">
      <node concept="3clFbS" id="147CB3QsZ9G" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZ9H" role="3cqZAp">
          <node concept="22lmx$" id="147CB3QsZ9I" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsZ9J" role="3uHU7w">
              <node concept="2DD5aU" id="147CB3QsZa1" role="2Oq$k0" />
              <node concept="3O6GUB" id="147CB3QsZ9L" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsZ9M" role="3QVz_e">
                  <ref role="cht4Q" to="8xvf:6l_Qx579wkR" resolve="BwfTaskLibraryDependency" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="147CB3QsZ9N" role="3uHU7B">
              <node concept="22lmx$" id="147CB3QsZ9O" role="3uHU7B">
                <node concept="2OqwBi" id="147CB3QsZ9P" role="3uHU7B">
                  <node concept="2DD5aU" id="147CB3QsZa2" role="2Oq$k0" />
                  <node concept="3O6GUB" id="147CB3QsZ9R" role="2OqNvi">
                    <node concept="chp4Y" id="147CB3QsZ9S" role="3QVz_e">
                      <ref role="cht4Q" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="147CB3QsZ9T" role="3uHU7w">
                  <node concept="2DD5aU" id="147CB3QsZa3" role="2Oq$k0" />
                  <node concept="3O6GUB" id="147CB3QsZ9V" role="2OqNvi">
                    <node concept="chp4Y" id="147CB3QsZ9W" role="3QVz_e">
                      <ref role="cht4Q" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="147CB3QsZ9X" role="3uHU7w">
                <node concept="2DD5aU" id="147CB3QsZa4" role="2Oq$k0" />
                <node concept="3O6GUB" id="147CB3QsZ9Z" role="2OqNvi">
                  <node concept="chp4Y" id="147CB3QsZa0" role="3QVz_e">
                    <ref role="cht4Q" to="8xvf:5YNybgUC_P8" resolve="BwfMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6S1jmf0x7nU">
    <property role="3GE5qa" value="Structure" />
    <ref role="1M2myG" to="8xvf:6S1jmf0vFOr" resolve="BwfFileSet" />
    <node concept="9SLcT" id="147CB3QsZ9t" role="9SGkU">
      <node concept="3clFbS" id="147CB3QsZ9u" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZ9v" role="3cqZAp">
          <node concept="22lmx$" id="147CB3QsZ9w" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsZ9x" role="3uHU7w">
              <node concept="2DD5aU" id="147CB3QsZ9D" role="2Oq$k0" />
              <node concept="3O6GUB" id="147CB3QsZ9z" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsZ9$" role="3QVz_e">
                  <ref role="cht4Q" to="8xvf:5KZfyKsVOKv" resolve="BwfPathReference" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="147CB3QsZ9_" role="3uHU7B">
              <node concept="2DD5aU" id="147CB3QsZ9E" role="2Oq$k0" />
              <node concept="3O6GUB" id="147CB3QsZ9B" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsZ9C" role="3QVz_e">
                  <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6S1jmf0x_GP">
    <property role="3GE5qa" value="Structure" />
    <ref role="1M2myG" to="8xvf:5KZfyKsVu1R" resolve="BwfJavaClassPath" />
    <node concept="9SLcT" id="147CB3QsZa5" role="9SGkU">
      <node concept="3clFbS" id="147CB3QsZa6" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZa7" role="3cqZAp">
          <node concept="22lmx$" id="147CB3QsZa8" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsZa9" role="3uHU7w">
              <node concept="2DD5aU" id="147CB3QsZam" role="2Oq$k0" />
              <node concept="2Zo12i" id="147CB3QsZab" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsZac" role="2Zo12j">
                  <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="147CB3QsZad" role="3uHU7B">
              <node concept="2OqwBi" id="147CB3QsZae" role="3uHU7B">
                <node concept="2DD5aU" id="147CB3QsZan" role="2Oq$k0" />
                <node concept="3O6GUB" id="147CB3QsZag" role="2OqNvi">
                  <node concept="chp4Y" id="147CB3QsZah" role="3QVz_e">
                    <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="147CB3QsZai" role="3uHU7w">
                <node concept="2DD5aU" id="147CB3QsZao" role="2Oq$k0" />
                <node concept="3O6GUB" id="147CB3QsZak" role="2OqNvi">
                  <node concept="chp4Y" id="147CB3QsZal" role="3QVz_e">
                    <ref role="cht4Q" to="8xvf:5KZfyKsVOKv" resolve="BwfPathReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7Fhemu9R1LP">
    <property role="3GE5qa" value="xml" />
    <ref role="1M2myG" to="8xvf:AbdozcomNa" resolve="XmlForeignRefValue" />
    <node concept="1N5Pfh" id="7Fhemu9R1LQ" role="1Mr941">
      <ref role="1N5Vy1" to="8xvf:AbdozcomNb" resolve="target" />
      <node concept="3dgokm" id="7Fhemu9R1LU" role="1N6uqs">
        <node concept="3clFbS" id="7Fhemu9R1LW" role="2VODD2">
          <node concept="3SKdUt" id="7Fhemu9R2Pl" role="3cqZAp">
            <node concept="1PaTwC" id="7Fhemu9R2Pm" role="1aUNEU">
              <node concept="3oM_SD" id="7Fhemu9R2Pn" role="1PaTwD">
                <property role="3oM_SC" value="limit" />
              </node>
              <node concept="3oM_SD" id="7Fhemu9R2R3" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="7Fhemu9R2R7" role="1PaTwD">
                <property role="3oM_SC" value="nodes" />
              </node>
              <node concept="3oM_SD" id="7Fhemu9R2Ro" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="7Fhemu9R2Ru" role="1PaTwD">
                <property role="3oM_SC" value="same" />
              </node>
              <node concept="3oM_SD" id="7Fhemu9R2RL" role="1PaTwD">
                <property role="3oM_SC" value="root" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Fhemu9R21k" role="3cqZAp">
            <node concept="2YIFZM" id="7Fhemu9R26J" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7Fhemu9R2B2" role="37wK5m">
                <node concept="2OqwBi" id="7Fhemu9R2ko" role="2Oq$k0">
                  <node concept="2rP1CM" id="7Fhemu9R28x" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="7Fhemu9R2yx" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="7Fhemu9R2GL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

