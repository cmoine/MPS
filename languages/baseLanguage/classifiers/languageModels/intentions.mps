<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590372(jetbrains.mps.baseLanguage.classifiers.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
  </imports>
  <registry>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="hJgaWPB">
    <property role="TrG5h" value="CreateReferenceOnClassifier" />
    <ref role="2ZfgGC" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
    <node concept="2S6ZIM" id="hJgaWPC" role="2ZfVej">
      <node concept="3clFbS" id="hJgaWPD" role="2VODD2">
        <node concept="3cpWs6" id="hJgaWPE" role="3cqZAp">
          <node concept="Xl_RD" id="hJgaWPF" role="3cqZAk">
            <property role="Xl_RC" value="Create a Reference on Outer Classifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hJgaWPG" role="2ZfgGD">
      <node concept="3clFbS" id="hJgaWPH" role="2VODD2">
        <node concept="3cpWs8" id="hJgaWPI" role="3cqZAp">
          <node concept="3cpWsn" id="hJgaWPJ" role="3cpWs9">
            <property role="TrG5h" value="outerConcept" />
            <node concept="3Tqbb2" id="hJgaWPK" role="1tU5fm">
              <ref role="ehGHo" to="tp4f:hyWqMFP" resolve="IClassifier" />
            </node>
            <node concept="2OqwBi" id="hJgaWPL" role="33vP2m">
              <node concept="2OqwBi" id="hJgaWPM" role="2Oq$k0">
                <node concept="2Sf5sV" id="hJgaWPN" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hJgaWPO" role="2OqNvi">
                  <node concept="1xMEDy" id="hJgaWPP" role="1xVPHs">
                    <node concept="chp4Y" id="hJgbjvc" role="ri$Ld">
                      <ref role="cht4Q" to="tp4f:hyWqMFP" resolve="IClassifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="hJgaWPR" role="2OqNvi">
                <node concept="1xMEDy" id="hJgaWPS" role="1xVPHs">
                  <node concept="chp4Y" id="hJgbk46" role="ri$Ld">
                    <ref role="cht4Q" to="tp4f:hyWqMFP" resolve="IClassifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hJgaWPU" role="3cqZAp">
          <node concept="2OqwBi" id="hJgaWPV" role="3clFbG">
            <node concept="2OqwBi" id="hJgaWPW" role="2Oq$k0">
              <node concept="2Sf5sV" id="hJgaWPX" role="2Oq$k0" />
              <node concept="3TrEf2" id="hJgbaqj" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4f:hJ2nkJ3" resolve="classifier" />
              </node>
            </node>
            <node concept="2oxUTD" id="hJgaWPZ" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagT_wQ" role="2oxUTC">
                <ref role="3cqZAo" node="hJgaWPJ" resolve="outerConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hJgaWQ1" role="2ZfVeh">
      <node concept="3clFbS" id="hJgaWQ2" role="2VODD2">
        <node concept="3clFbF" id="hJgaWQ3" role="3cqZAp">
          <node concept="2OqwBi" id="hJgaWQ4" role="3clFbG">
            <node concept="2OqwBi" id="hJgaWQ5" role="2Oq$k0">
              <node concept="2OqwBi" id="hJgaWQ6" role="2Oq$k0">
                <node concept="2Sf5sV" id="hJgaWQ7" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hJgaWQ8" role="2OqNvi">
                  <node concept="1xMEDy" id="hJgaWQ9" role="1xVPHs">
                    <node concept="chp4Y" id="hJgbfE2" role="ri$Ld">
                      <ref role="cht4Q" to="tp4f:hyWqMFP" resolve="IClassifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="hJgaWQb" role="2OqNvi">
                <node concept="1xMEDy" id="hJgaWQc" role="1xVPHs">
                  <node concept="chp4Y" id="hJgbgUB" role="ri$Ld">
                    <ref role="cht4Q" to="tp4f:hyWqMFP" resolve="IClassifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="hJgaWQe" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

