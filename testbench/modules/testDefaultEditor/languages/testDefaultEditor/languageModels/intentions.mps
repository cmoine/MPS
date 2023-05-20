<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be519384-ff73-407d-8bb6-1d18a1417684(testDefaultEditor.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="j0bb" ref="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)" implicit="true" />
    <import index="7nkb" ref="r:d1210bb2-885b-42ea-aaec-fbe9b5a5e2ba(testDefaultEditor.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2788452359612124333" name="jetbrains.mps.lang.smodel.structure.PropertyQualifier" flags="ng" index="29tlS8">
        <reference id="2788452359612124335" name="property" index="29tlSa" />
      </concept>
      <concept id="2788452359612124332" name="jetbrains.mps.lang.smodel.structure.LinkQualifier" flags="ng" index="29tlS9">
        <reference id="2788452359612124336" name="link" index="29tlSl" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583036855" name="jetbrains.mps.lang.smodel.structure.LinkAttributeQualifier" flags="ng" index="3CFYIw">
        <reference id="6407023681583036856" name="attributeConcept" index="3CFYIJ" />
        <child id="6407023681583038098" name="linkQualifier" index="3CFYM5" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
  <node concept="2S6QgY" id="4MONOgYVbwn">
    <property role="TrG5h" value="AddDefaultPropertyAttribute" />
    <property role="3GE5qa" value="attributes" />
    <ref role="2ZfgGC" to="j0bb:O7qdvf4M$T" resolve="Developer" />
    <node concept="2S6ZIM" id="4MONOgYVbwp" role="2ZfVej">
      <node concept="3clFbS" id="4MONOgYVbwq" role="2VODD2">
        <node concept="3clFbJ" id="2vlU4mSUurl" role="3cqZAp">
          <node concept="3clFbS" id="2vlU4mSUuro" role="3clFbx">
            <node concept="3cpWs6" id="2vlU4mSUwRM" role="3cqZAp">
              <node concept="Xl_RD" id="2vlU4mSUwfA" role="3cqZAk">
                <property role="Xl_RC" value="remove default property attribute" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2vlU4mSUv1Q" role="3clFbw">
            <node concept="2OqwBi" id="2vlU4mSUuMx" role="2Oq$k0">
              <node concept="2Sf5sV" id="2vlU4mSUuMy" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2vlU4mSUuMz" role="2OqNvi">
                <node concept="3CFTII" id="2vlU4mSUuM$" role="3CFYIz">
                  <ref role="3CFTIH" to="j0bb:2vlU4mSUaT$" resolve="DefaultPropertyAttribute" />
                  <node concept="29tlS8" id="2vlU4mSUuM_" role="3CFTIG">
                    <ref role="29tlSa" to="j0bb:O7qdvf4M_8" resolve="age" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2vlU4mSUvyG" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2vlU4mSUvOn" role="9aQIa">
            <node concept="3clFbS" id="2vlU4mSUvOo" role="9aQI4">
              <node concept="3cpWs6" id="2vlU4mSUx5g" role="3cqZAp">
                <node concept="Xl_RD" id="4MONOgYVvYc" role="3cqZAk">
                  <property role="Xl_RC" value="add default property attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4MONOgYVbwr" role="2ZfgGD">
      <node concept="3clFbS" id="4MONOgYVbws" role="2VODD2">
        <node concept="3clFbJ" id="2vlU4mSUyY8" role="3cqZAp">
          <node concept="3clFbS" id="2vlU4mSUyY9" role="3clFbx">
            <node concept="3clFbF" id="2vlU4mSUzyp" role="3cqZAp">
              <node concept="2OqwBi" id="2vlU4mSUzS4" role="3clFbG">
                <node concept="2OqwBi" id="2vlU4mSUzzY" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2vlU4mSUzyo" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2vlU4mSUzIz" role="2OqNvi">
                    <node concept="3CFTII" id="2vlU4mSUzL8" role="3CFYIz">
                      <ref role="3CFTIH" to="j0bb:2vlU4mSUaT$" resolve="DefaultPropertyAttribute" />
                      <node concept="29tlS8" id="2vlU4mSUzOB" role="3CFTIG">
                        <ref role="29tlSa" to="j0bb:O7qdvf4M_8" resolve="age" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="2vlU4mSU$f$" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2vlU4mSUyYc" role="3clFbw">
            <node concept="2OqwBi" id="2vlU4mSUyYd" role="2Oq$k0">
              <node concept="2Sf5sV" id="2vlU4mSUyYe" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2vlU4mSUyYf" role="2OqNvi">
                <node concept="3CFTII" id="2vlU4mSUyYg" role="3CFYIz">
                  <ref role="3CFTIH" to="j0bb:2vlU4mSUaT$" resolve="DefaultPropertyAttribute" />
                  <node concept="29tlS8" id="2vlU4mSUyYh" role="3CFTIG">
                    <ref role="29tlSa" to="j0bb:O7qdvf4M_8" resolve="age" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2vlU4mSUyYi" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2vlU4mSUyYj" role="9aQIa">
            <node concept="3clFbS" id="2vlU4mSUyYk" role="9aQI4">
              <node concept="3clFbF" id="4MONOgYVwZ2" role="3cqZAp">
                <node concept="37vLTI" id="4MONOgYVxs3" role="3clFbG">
                  <node concept="2ShNRf" id="4MONOgYVxvh" role="37vLTx">
                    <node concept="3zrR0B" id="4MONOgYVxsY" role="2ShVmc">
                      <node concept="3Tqbb2" id="4MONOgYVxsZ" role="3zrR0E">
                        <ref role="ehGHo" to="j0bb:2vlU4mSUaT$" resolve="DefaultPropertyAttribute" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4MONOgYVx0a" role="37vLTJ">
                    <node concept="2Sf5sV" id="4MONOgYVwZ1" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="4MONOgYVxeW" role="2OqNvi">
                      <node concept="3CFTII" id="4MONOgYVxlF" role="3CFYIz">
                        <ref role="3CFTIH" to="j0bb:2vlU4mSUaT$" resolve="DefaultPropertyAttribute" />
                        <node concept="29tlS8" id="2vlU4mSUcPl" role="3CFTIG">
                          <ref role="29tlSa" to="j0bb:O7qdvf4M_8" resolve="age" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6z32qfm6k_2" role="3cqZAp">
                <node concept="2OqwBi" id="6z32qfm6k_4" role="3clFbG">
                  <node concept="2OqwBi" id="6z32qfm6k_5" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6z32qfm6k_6" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6z32qfm6k_7" role="2OqNvi">
                      <node concept="3CFTII" id="6z32qfm6kXo" role="3CFYIz">
                        <ref role="3CFTIH" to="j0bb:2vlU4mSUaT$" resolve="DefaultPropertyAttribute" />
                        <node concept="29tlS8" id="6z32qfm6l0O" role="3CFTIG">
                          <ref role="29tlSa" to="j0bb:O7qdvf4M_8" resolve="age" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="6z32qfm6k_9" role="2OqNvi">
                    <node concept="1XNTG" id="6z32qfm6k_a" role="lBI5i" />
                    <node concept="2TlHUq" id="6z32qfm6l3x" role="lGT1i">
                      <ref role="2TlMyj" to="7nkb:6z32qfm5PHH" resolve="const" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vlU4mSUyWZ" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2vlU4mSUd0z">
    <property role="TrG5h" value="AddDefaultNodeAttribute" />
    <property role="3GE5qa" value="attributes" />
    <ref role="2ZfgGC" to="j0bb:O7qdvf4M$T" resolve="Developer" />
    <node concept="2S6ZIM" id="2vlU4mSUd0$" role="2ZfVej">
      <node concept="3clFbS" id="2vlU4mSUd0_" role="2VODD2">
        <node concept="3clFbJ" id="2vlU4mSU_bm" role="3cqZAp">
          <node concept="3clFbS" id="2vlU4mSU_bn" role="3clFbx">
            <node concept="3cpWs6" id="2vlU4mSU_bo" role="3cqZAp">
              <node concept="Xl_RD" id="2vlU4mSU_bp" role="3cqZAk">
                <property role="Xl_RC" value="remove default node attribute" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2vlU4mSU_bq" role="3clFbw">
            <node concept="2OqwBi" id="2vlU4mSU_br" role="2Oq$k0">
              <node concept="2Sf5sV" id="2vlU4mSU_bs" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2vlU4mSU_bt" role="2OqNvi">
                <node concept="3CFYIy" id="2vlU4mSUNGa" role="3CFYIz">
                  <ref role="3CFYIx" to="j0bb:2vlU4mSUaVx" resolve="DefaultNodeAttribute" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2vlU4mSU_bw" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2vlU4mSU_bx" role="9aQIa">
            <node concept="3clFbS" id="2vlU4mSU_by" role="9aQI4">
              <node concept="3cpWs6" id="2vlU4mSU_bz" role="3cqZAp">
                <node concept="Xl_RD" id="2vlU4mSU_b$" role="3cqZAk">
                  <property role="Xl_RC" value="add default node attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2vlU4mSUd0C" role="2ZfgGD">
      <node concept="3clFbS" id="2vlU4mSUd0D" role="2VODD2">
        <node concept="3clFbJ" id="2vlU4mSUAFd" role="3cqZAp">
          <node concept="3clFbS" id="2vlU4mSUAFe" role="3clFbx">
            <node concept="3clFbF" id="2vlU4mSUd0E" role="3cqZAp">
              <node concept="2OqwBi" id="2vlU4mSUBcI" role="3clFbG">
                <node concept="2OqwBi" id="2vlU4mSUd0J" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2vlU4mSUd0K" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2vlU4mSUd0L" role="2OqNvi">
                    <node concept="3CFYIy" id="2vlU4mSUgTG" role="3CFYIz">
                      <ref role="3CFYIx" to="j0bb:2vlU4mSUaVx" resolve="DefaultNodeAttribute" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="2vlU4mSUBnM" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2vlU4mSUAFh" role="3clFbw">
            <node concept="2OqwBi" id="2vlU4mSUAFi" role="2Oq$k0">
              <node concept="2Sf5sV" id="2vlU4mSUAFj" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2vlU4mSUAFk" role="2OqNvi">
                <node concept="3CFYIy" id="2vlU4mSUNZo" role="3CFYIz">
                  <ref role="3CFYIx" to="j0bb:2vlU4mSUaVx" resolve="DefaultNodeAttribute" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2vlU4mSUAFn" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2vlU4mSUAFo" role="9aQIa">
            <node concept="3clFbS" id="2vlU4mSUAFp" role="9aQI4">
              <node concept="3clFbF" id="2vlU4mSUAYC" role="3cqZAp">
                <node concept="37vLTI" id="2vlU4mSUAYD" role="3clFbG">
                  <node concept="2ShNRf" id="2vlU4mSUAYE" role="37vLTx">
                    <node concept="3zrR0B" id="2vlU4mSUAYF" role="2ShVmc">
                      <node concept="3Tqbb2" id="2vlU4mSUAYG" role="3zrR0E">
                        <ref role="ehGHo" to="j0bb:2vlU4mSUaVx" resolve="DefaultNodeAttribute" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2vlU4mSUAYH" role="37vLTJ">
                    <node concept="2Sf5sV" id="2vlU4mSUAYI" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2vlU4mSUAYJ" role="2OqNvi">
                      <node concept="3CFYIy" id="2vlU4mSUAYK" role="3CFYIz">
                        <ref role="3CFYIx" to="j0bb:2vlU4mSUaVx" resolve="DefaultNodeAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6z32qfm5QQY" role="3cqZAp">
                <node concept="2OqwBi" id="6z32qfm67ej" role="3clFbG">
                  <node concept="2OqwBi" id="6z32qfm5QSv" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6z32qfm5QQW" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6z32qfm676B" role="2OqNvi">
                      <node concept="3CFYIy" id="6z32qfm679c" role="3CFYIz">
                        <ref role="3CFYIx" to="j0bb:2vlU4mSUaVx" resolve="DefaultNodeAttribute" />
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="6z32qfm67qm" role="2OqNvi">
                    <node concept="1XNTG" id="6z32qfm67tR" role="lBI5i" />
                    <node concept="2TlHUq" id="6z32qfm67yE" role="lGT1i">
                      <ref role="2TlMyj" to="7nkb:6z32qfm5PHs" resolve="const" />
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
  <node concept="2S6QgY" id="2vlU4mSUdfi">
    <property role="TrG5h" value="AddDefaultReferenceAttribute" />
    <property role="3GE5qa" value="attributes" />
    <ref role="2ZfgGC" to="j0bb:O7qdvf4M$T" resolve="Developer" />
    <node concept="2S6ZIM" id="2vlU4mSUdfj" role="2ZfVej">
      <node concept="3clFbS" id="2vlU4mSUdfk" role="2VODD2">
        <node concept="3clFbJ" id="2vlU4mSUBQ5" role="3cqZAp">
          <node concept="3clFbS" id="2vlU4mSUBQ6" role="3clFbx">
            <node concept="3cpWs6" id="2vlU4mSUBQ7" role="3cqZAp">
              <node concept="Xl_RD" id="2vlU4mSUBQ8" role="3cqZAk">
                <property role="Xl_RC" value="remove default reference attribute" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2vlU4mSUBQ9" role="3clFbw">
            <node concept="2OqwBi" id="2vlU4mSUBQa" role="2Oq$k0">
              <node concept="2Sf5sV" id="2vlU4mSUBQb" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2vlU4mSUCUG" role="2OqNvi">
                <node concept="3CFYIw" id="2vlU4mSUD8m" role="3CFYIz">
                  <ref role="3CFYIJ" to="j0bb:2vlU4mSUaUR" resolve="DefaultReferenceAttribute" />
                  <node concept="29tlS9" id="2vlU4mSUDmk" role="3CFYM5">
                    <ref role="29tlSl" to="j0bb:O7qdvf4M_j" resolve="bestFriend" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2vlU4mSUBQf" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2vlU4mSUBQg" role="9aQIa">
            <node concept="3clFbS" id="2vlU4mSUBQh" role="9aQI4">
              <node concept="3cpWs6" id="2vlU4mSUBQi" role="3cqZAp">
                <node concept="Xl_RD" id="2vlU4mSUBQj" role="3cqZAk">
                  <property role="Xl_RC" value="add default reference attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2vlU4mSUdfn" role="2ZfgGD">
      <node concept="3clFbS" id="2vlU4mSUdfo" role="2VODD2">
        <node concept="3clFbJ" id="2vlU4mSUElc" role="3cqZAp">
          <node concept="3clFbS" id="2vlU4mSUEld" role="3clFbx">
            <node concept="3clFbF" id="2vlU4mSUEHb" role="3cqZAp">
              <node concept="2OqwBi" id="2vlU4mSUEUM" role="3clFbG">
                <node concept="2OqwBi" id="2vlU4mSUEHg" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2vlU4mSUEHh" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2vlU4mSUEHi" role="2OqNvi">
                    <node concept="3CFYIw" id="2vlU4mSUEHj" role="3CFYIz">
                      <ref role="3CFYIJ" to="j0bb:2vlU4mSUaUR" resolve="DefaultReferenceAttribute" />
                      <node concept="29tlS9" id="2vlU4mSUEHk" role="3CFYM5">
                        <ref role="29tlSl" to="j0bb:O7qdvf4M_j" resolve="bestFriend" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="2vlU4mSUF61" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2vlU4mSUElg" role="3clFbw">
            <node concept="2OqwBi" id="2vlU4mSUElh" role="2Oq$k0">
              <node concept="2Sf5sV" id="2vlU4mSUEli" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2vlU4mSUElj" role="2OqNvi">
                <node concept="3CFYIw" id="2vlU4mSUElk" role="3CFYIz">
                  <ref role="3CFYIJ" to="j0bb:2vlU4mSUaUR" resolve="DefaultReferenceAttribute" />
                  <node concept="29tlS9" id="2vlU4mSUEll" role="3CFYM5">
                    <ref role="29tlSl" to="j0bb:O7qdvf4M_j" resolve="bestFriend" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2vlU4mSUElm" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2vlU4mSUEln" role="9aQIa">
            <node concept="3clFbS" id="2vlU4mSUElo" role="9aQI4">
              <node concept="3clFbF" id="2vlU4mSUdfp" role="3cqZAp">
                <node concept="37vLTI" id="2vlU4mSUdfq" role="3clFbG">
                  <node concept="2ShNRf" id="2vlU4mSUdfr" role="37vLTx">
                    <node concept="3zrR0B" id="2vlU4mSUdfs" role="2ShVmc">
                      <node concept="3Tqbb2" id="2vlU4mSUdft" role="3zrR0E">
                        <ref role="ehGHo" to="j0bb:2vlU4mSUaUR" resolve="DefaultReferenceAttribute" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2vlU4mSUdfu" role="37vLTJ">
                    <node concept="2Sf5sV" id="2vlU4mSUdfv" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2vlU4mSUdfw" role="2OqNvi">
                      <node concept="3CFYIw" id="2vlU4mSUdNp" role="3CFYIz">
                        <ref role="3CFYIJ" to="j0bb:2vlU4mSUaUR" resolve="DefaultReferenceAttribute" />
                        <node concept="29tlS9" id="2vlU4mSUdRM" role="3CFYM5">
                          <ref role="29tlSl" to="j0bb:O7qdvf4M_j" resolve="bestFriend" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6z32qfm6ln_" role="3cqZAp">
                <node concept="2OqwBi" id="6z32qfm6lvt" role="3clFbG">
                  <node concept="2OqwBi" id="6z32qfm6lnB" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6z32qfm6lnC" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6z32qfm6lnD" role="2OqNvi">
                      <node concept="3CFYIw" id="6z32qfm6lnE" role="3CFYIz">
                        <ref role="3CFYIJ" to="j0bb:2vlU4mSUaUR" resolve="DefaultReferenceAttribute" />
                        <node concept="29tlS9" id="6z32qfm6lnF" role="3CFYM5">
                          <ref role="29tlSl" to="j0bb:O7qdvf4M_j" resolve="bestFriend" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="6z32qfm6lTt" role="2OqNvi">
                    <node concept="1XNTG" id="6z32qfm6lW2" role="lBI5i" />
                    <node concept="2TlHUq" id="6z32qfm6m0G" role="lGT1i">
                      <ref role="2TlMyj" to="7nkb:6z32qfm5PHJ" resolve="const" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vlU4mSUCfi" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

