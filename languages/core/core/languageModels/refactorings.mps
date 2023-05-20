<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9efd362-28b8-4f70-9bcd-fb582528d11c(jetbrains.mps.lang.core.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="lgib" ref="r:3d049421-2cf2-4818-944e-c4d825789632(jetbrains.mps.lang.core.findUsages)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="7953996722066252915" name="jetbrains.mps.lang.refactoring.structure.NodeOperation" flags="nn" index="50M6j" />
      <concept id="7953996722066252923" name="jetbrains.mps.lang.refactoring.structure.ScopeOperation" flags="nn" index="50M6r" />
      <concept id="7953996722066256458" name="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" flags="nn" index="50NuE" />
      <concept id="1200932465350" name="jetbrains.mps.lang.refactoring.structure.AffectedNodesClause" flags="in" index="2t9MJh" />
      <concept id="5497648299878741970" name="jetbrains.mps.lang.refactoring.structure.InitClause" flags="in" index="1M1Ini" />
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa$L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <child id="1347577327951503399" name="affectedNodesBlock" index="2LmeTn" />
        <child id="5497648299878741976" name="initBlock" index="1M1Ino" />
        <child id="6895093993902236381" name="doRefactorBlock" index="3SMaAD" />
        <child id="6895093993902236376" name="parameter" index="3SMaAG" />
        <child id="6895093993902310998" name="target" index="3SM$Oy" />
      </concept>
      <concept id="6895093993902311012" name="jetbrains.mps.lang.refactoring.structure.RefactoringParameter" flags="ng" index="3SM$Og" />
      <concept id="6895093993902310764" name="jetbrains.mps.lang.refactoring.structure.NodeTarget" flags="ng" index="3SM$So">
        <reference id="6895093993902310806" name="concept" index="3SM$Vy" />
      </concept>
      <concept id="6895093993902496262" name="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference" flags="nn" index="3SN95M">
        <reference id="6895093993902496263" name="refactoringParameter" index="3SN95N" />
      </concept>
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="2005690715325995359" name="jetbrains.mps.lang.findUsages.structure.FinderReference" flags="ng" index="zAVLb">
        <reference id="7222148688691763792" name="finder" index="2$JaeB" />
      </concept>
      <concept id="2005690715325995353" name="jetbrains.mps.lang.findUsages.structure.ExecuteFindersGetSearchResults" flags="nn" index="zAVLd">
        <child id="6366407517031970111" name="scope" index="2GiN3o" />
        <child id="6366407517031970110" name="queryNode" index="2GiN3p" />
        <child id="8150507060913099385" name="finder" index="1C5ry4" />
      </concept>
    </language>
  </registry>
  <node concept="3SMa$L" id="1aNzB2zVRgC">
    <property role="3SMaAB" value="Rename" />
    <property role="TrG5h" value="Rename" />
    <node concept="3SM$Og" id="1aNzB2zVTDC" role="3SMaAG">
      <property role="TrG5h" value="newName" />
      <node concept="17QB3L" id="3iH6jrksVrg" role="1tU5fm" />
    </node>
    <node concept="3SM$So" id="1aNzB2zVRgG" role="3SM$Oy">
      <ref role="3SM$Vy" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="3ZiDMR" id="1aNzB2zVRgE" role="3SMaAD">
      <node concept="3clFbS" id="1aNzB2zVRgF" role="2VODD2">
        <node concept="3clFbF" id="1aNzB2zVTEe" role="3cqZAp">
          <node concept="37vLTI" id="1aNzB2zVTEf" role="3clFbG">
            <node concept="3SN95M" id="1aNzB2zVTEg" role="37vLTx">
              <ref role="3SN95N" node="1aNzB2zVTDC" resolve="newName" />
            </node>
            <node concept="2OqwBi" id="1aNzB2zVTEh" role="37vLTJ">
              <node concept="2OqwBi" id="1aNzB2zVTEi" role="2Oq$k0">
                <node concept="50NuE" id="1aNzB2zVTEj" role="2Oq$k0" />
                <node concept="50M6j" id="1aNzB2zVTEk" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="1aNzB2zVTEl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1M1Ini" id="1aNzB2zVTDP" role="1M1Ino">
      <node concept="3clFbS" id="1aNzB2zVTDQ" role="2VODD2">
        <node concept="3cpWs6" id="3E0VHwoHv7k" role="3cqZAp">
          <node concept="3clFbT" id="3E0VHwoHv7m" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="1aNzB2zVTEm" role="2LmeTn">
      <node concept="3clFbS" id="1aNzB2zVTEn" role="2VODD2">
        <node concept="3clFbF" id="1aNzB2zVTEp" role="3cqZAp">
          <node concept="zAVLd" id="3X$1g2TxRCt" role="3clFbG">
            <node concept="zAVLb" id="3X$1g2TxRCu" role="1C5ry4">
              <ref role="2$JaeB" to="lgib:hs82Tlp" resolve="NodeAndDescendantsUsages" />
            </node>
            <node concept="2OqwBi" id="3X$1g2TxRCv" role="2GiN3p">
              <node concept="50NuE" id="3X$1g2TxRCw" role="2Oq$k0" />
              <node concept="50M6j" id="3X$1g2TxRCx" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1KbO_aWRtpm" role="2GiN3o">
              <node concept="50NuE" id="1KbO_aWRtaS" role="2Oq$k0" />
              <node concept="50M6r" id="1KbO_aWRtEw" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="asaX9" id="5j9sOBs33Q6" role="lGtFl">
      <property role="YLPcu" value="2019.1" />
      <property role="YLQ7P" value="use refactoring participants" />
    </node>
  </node>
</model>

