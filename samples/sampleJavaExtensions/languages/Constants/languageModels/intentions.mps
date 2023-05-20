<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42e1ac37-7eb5-465e-8f7a-fef5bc98a099(org.jetbrains.mps.samples.Constants.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nd9w" ref="r:ef9fd842-b350-4ad1-83c7-4b57a2c65330(org.jetbrains.mps.samples.Constants.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3tkDCy0GeTi">
    <property role="TrG5h" value="InlineConstant" />
    <ref role="2ZfgGC" to="nd9w:3tw0l3Pakp_" resolve="ConstantReference" />
    <node concept="2S6ZIM" id="3tkDCy0GeTj" role="2ZfVej">
      <node concept="3clFbS" id="3tkDCy0GeTk" role="2VODD2">
        <node concept="3clFbF" id="3tkDCy0GeTn" role="3cqZAp">
          <node concept="Xl_RD" id="3tkDCy0GeTo" role="3clFbG">
            <property role="Xl_RC" value="Inline Constant" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3tkDCy0GeTl" role="2ZfgGD">
      <node concept="3clFbS" id="3tkDCy0GeTm" role="2VODD2">
        <node concept="3cpWs8" id="3tkDCy0GeTw" role="3cqZAp">
          <node concept="3cpWsn" id="3tkDCy0GeTx" role="3cpWs9">
            <property role="TrG5h" value="original" />
            <node concept="3Tqbb2" id="3tkDCy0GeTy" role="1tU5fm">
              <ref role="ehGHo" to="nd9w:1iYrdV1xxgp" resolve="Constant" />
            </node>
            <node concept="2OqwBi" id="3tkDCy0GeTz" role="33vP2m">
              <node concept="2Sf5sV" id="3tkDCy0GeT$" role="2Oq$k0" />
              <node concept="3TrEf2" id="3tkDCy0GeT_" role="2OqNvi">
                <ref role="3Tt5mk" to="nd9w:3tw0l3PakpA" resolve="original" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tkDCy0GeTC" role="3cqZAp">
          <node concept="2OqwBi" id="3tkDCy0GeTE" role="3clFbG">
            <node concept="2Sf5sV" id="3tkDCy0GeTD" role="2Oq$k0" />
            <node concept="1P9Npp" id="3tkDCy0GeTI" role="2OqNvi">
              <node concept="2OqwBi" id="3tkDCy0GeTQ" role="1P9ThW">
                <node concept="2OqwBi" id="3tkDCy0GeTL" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTBFj" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tkDCy0GeTx" resolve="original" />
                  </node>
                  <node concept="3TrEf2" id="3tkDCy0GeTP" role="2OqNvi">
                    <ref role="3Tt5mk" to="nd9w:1J7HMiRRGnx" resolve="initializer" />
                  </node>
                </node>
                <node concept="1$rogu" id="3tkDCy0GeTU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3tkDCy0GeVE">
    <property role="TrG5h" value="SafeRemoveConstant" />
    <ref role="2ZfgGC" to="nd9w:1iYrdV1xxgp" resolve="Constant" />
    <node concept="2S6ZIM" id="3tkDCy0GeVF" role="2ZfVej">
      <node concept="3clFbS" id="3tkDCy0GeVG" role="2VODD2">
        <node concept="3clFbF" id="3tkDCy0GeVJ" role="3cqZAp">
          <node concept="Xl_RD" id="3tkDCy0GeVK" role="3clFbG">
            <property role="Xl_RC" value="Safely Remove Constant" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3tkDCy0GeVH" role="2ZfgGD">
      <node concept="3clFbS" id="3tkDCy0GeVI" role="2VODD2">
        <node concept="3cpWs8" id="3tkDCy0GeWp" role="3cqZAp">
          <node concept="3cpWsn" id="3tkDCy0GeWq" role="3cpWs9">
            <property role="TrG5h" value="allReferences" />
            <node concept="A3Dl8" id="3tkDCy0GeWr" role="1tU5fm">
              <node concept="3Tqbb2" id="3tkDCy0GeWs" role="A3Ik2">
                <ref role="ehGHo" to="nd9w:3tw0l3Pakp_" resolve="ConstantReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="3tkDCy0GeWt" role="33vP2m">
              <node concept="2OqwBi" id="3tkDCy0GeWu" role="2Oq$k0">
                <node concept="2OqwBi" id="3tkDCy0GeWv" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3tkDCy0GeWw" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3tkDCy0GeWx" role="2OqNvi">
                    <node concept="1xMEDy" id="3tkDCy0GeWy" role="1xVPHs">
                      <node concept="chp4Y" id="3tkDCy0GeWz" role="ri$Ld">
                        <ref role="cht4Q" to="nd9w:1iYrdV1xxgn" resolve="Constants" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="3tkDCy0GeW$" role="2OqNvi">
                  <node concept="1xMEDy" id="3tkDCy0GeW_" role="1xVPHs">
                    <node concept="chp4Y" id="3tkDCy0GeWA" role="ri$Ld">
                      <ref role="cht4Q" to="nd9w:3tw0l3Pakp_" resolve="ConstantReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3tkDCy0GeWB" role="2OqNvi">
                <node concept="1bVj0M" id="3tkDCy0GeWC" role="23t8la">
                  <node concept="3clFbS" id="3tkDCy0GeWD" role="1bW5cS">
                    <node concept="3clFbF" id="3tkDCy0GeWE" role="3cqZAp">
                      <node concept="3clFbC" id="3tkDCy0GeWF" role="3clFbG">
                        <node concept="2Sf5sV" id="3tkDCy0GeWG" role="3uHU7w" />
                        <node concept="2OqwBi" id="3tkDCy0GeWH" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxgmyw5" role="2Oq$k0">
                            <ref role="3cqZAo" node="3tkDCy0GeWK" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3tkDCy0GeWJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="nd9w:3tw0l3PakpA" resolve="original" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3tkDCy0GeWK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3tkDCy0GeWL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tkDCy0GeWO" role="3cqZAp">
          <node concept="2OqwBi" id="3tkDCy0GeWQ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyg1" role="2Oq$k0">
              <ref role="3cqZAo" node="3tkDCy0GeWq" resolve="allReferences" />
            </node>
            <node concept="2es0OD" id="3tkDCy0GeWU" role="2OqNvi">
              <node concept="1bVj0M" id="3tkDCy0GeWV" role="23t8la">
                <node concept="3clFbS" id="3tkDCy0GeWW" role="1bW5cS">
                  <node concept="3clFbF" id="3tkDCy0GeWZ" role="3cqZAp">
                    <node concept="2OqwBi" id="3tkDCy0GeX1" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxglAjT" role="2Oq$k0">
                        <ref role="3cqZAo" node="3tkDCy0GeWX" resolve="it" />
                      </node>
                      <node concept="1P9Npp" id="3tkDCy0GeX5" role="2OqNvi">
                        <node concept="2OqwBi" id="3tkDCy0GeXd" role="1P9ThW">
                          <node concept="2OqwBi" id="3tkDCy0GeX8" role="2Oq$k0">
                            <node concept="2Sf5sV" id="3tkDCy0GeX7" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3tkDCy0GeXc" role="2OqNvi">
                              <ref role="3Tt5mk" to="nd9w:1J7HMiRRGnx" resolve="initializer" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="3tkDCy0GeXh" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3tkDCy0GeWX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3tkDCy0GeWY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tkDCy0GeXk" role="3cqZAp">
          <node concept="2OqwBi" id="3tkDCy0GeXm" role="3clFbG">
            <node concept="2Sf5sV" id="3tkDCy0GeXl" role="2Oq$k0" />
            <node concept="3YRAZt" id="3tkDCy0GeXq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3tkDCy0Gf0H">
    <property role="TrG5h" value="IntroduceConstant" />
    <ref role="2ZfgGC" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="2S6ZIM" id="3tkDCy0Gf0I" role="2ZfVej">
      <node concept="3clFbS" id="3tkDCy0Gf0J" role="2VODD2">
        <node concept="3clFbF" id="3tkDCy0Gf0M" role="3cqZAp">
          <node concept="Xl_RD" id="3tkDCy0Gf0N" role="3clFbG">
            <property role="Xl_RC" value="Introduce Constant" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3tkDCy0Gf0K" role="2ZfgGD">
      <node concept="3clFbS" id="3tkDCy0Gf0L" role="2VODD2">
        <node concept="3cpWs8" id="3tkDCy0Gf1b" role="3cqZAp">
          <node concept="3cpWsn" id="3tkDCy0Gf1c" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3Tqbb2" id="3tkDCy0Gf1d" role="1tU5fm">
              <ref role="ehGHo" to="nd9w:1iYrdV1xxgp" resolve="Constant" />
            </node>
            <node concept="2ShNRf" id="3tkDCy0Gf1e" role="33vP2m">
              <node concept="3zrR0B" id="3tkDCy0Gf1f" role="2ShVmc">
                <node concept="3Tqbb2" id="3tkDCy0Gf1g" role="3zrR0E">
                  <ref role="ehGHo" to="nd9w:1iYrdV1xxgp" resolve="Constant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tkDCy0Gf1j" role="3cqZAp">
          <node concept="2OqwBi" id="3tkDCy0Gf1u" role="3clFbG">
            <node concept="2OqwBi" id="3tkDCy0Gf1l" role="2Oq$k0">
              <node concept="2Sf5sV" id="3tkDCy0Gf1k" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3tkDCy0Gf1p" role="2OqNvi">
                <node concept="1xMEDy" id="3tkDCy0Gf1q" role="1xVPHs">
                  <node concept="chp4Y" id="3tkDCy0Gf1t" role="ri$Ld">
                    <ref role="cht4Q" to="nd9w:1iYrdV1xxgp" resolve="Constant" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="HtX7F" id="3tkDCy0Gf1y" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTyPF" role="HtX7I">
                <ref role="3cqZAo" node="3tkDCy0Gf1c" resolve="constant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tkDCy0Gf1F" role="3cqZAp">
          <node concept="3cpWsn" id="3tkDCy0Gf1G" role="3cpWs9">
            <property role="TrG5h" value="constantReference" />
            <node concept="3Tqbb2" id="3tkDCy0Gf1H" role="1tU5fm">
              <ref role="ehGHo" to="nd9w:3tw0l3Pakp_" resolve="ConstantReference" />
            </node>
            <node concept="2ShNRf" id="3tkDCy0Gf1I" role="33vP2m">
              <node concept="3zrR0B" id="3tkDCy0Gf1J" role="2ShVmc">
                <node concept="3Tqbb2" id="3tkDCy0Gf1K" role="3zrR0E">
                  <ref role="ehGHo" to="nd9w:3tw0l3Pakp_" resolve="ConstantReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tkDCy0Gf1A" role="3cqZAp">
          <node concept="37vLTI" id="3tkDCy0Gf1R" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzrm" role="37vLTx">
              <ref role="3cqZAo" node="3tkDCy0Gf1c" resolve="constant" />
            </node>
            <node concept="2OqwBi" id="3tkDCy0Gf1M" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTyUQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3tkDCy0Gf1G" resolve="constantReference" />
              </node>
              <node concept="3TrEf2" id="3tkDCy0Gf1Q" role="2OqNvi">
                <ref role="3Tt5mk" to="nd9w:3tw0l3PakpA" resolve="original" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tkDCy0Gf1W" role="3cqZAp">
          <node concept="2OqwBi" id="3tkDCy0Gf1Y" role="3clFbG">
            <node concept="2Sf5sV" id="3tkDCy0Gf1X" role="2Oq$k0" />
            <node concept="1P9Npp" id="3tkDCy0Gf22" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTBnJ" role="1P9ThW">
                <ref role="3cqZAo" node="3tkDCy0Gf1G" resolve="constantReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tkDCy0Gf26" role="3cqZAp">
          <node concept="37vLTI" id="3tkDCy0Gf2d" role="3clFbG">
            <node concept="2Sf5sV" id="3tkDCy0Gf2g" role="37vLTx" />
            <node concept="2OqwBi" id="3tkDCy0Gf28" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTs2T" role="2Oq$k0">
                <ref role="3cqZAo" node="3tkDCy0Gf1c" resolve="constant" />
              </node>
              <node concept="3TrEf2" id="3tkDCy0Gf2c" role="2OqNvi">
                <ref role="3Tt5mk" to="nd9w:1J7HMiRRGnx" resolve="initializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tkDCy0Gf7I" role="3cqZAp">
          <node concept="2OqwBi" id="3tkDCy0Gf7K" role="3clFbG">
            <node concept="1XNTG" id="3tkDCy0Gf7J" role="2Oq$k0" />
            <node concept="liA8E" id="3tkDCy0Gf7O" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
              <node concept="37vLTw" id="3GM_nagTwIg" role="37wK5m">
                <ref role="3cqZAo" node="3tkDCy0Gf1c" resolve="constant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3tkDCy0Gf0O" role="2ZfVeh">
      <node concept="3clFbS" id="3tkDCy0Gf0P" role="2VODD2">
        <node concept="3clFbF" id="3tkDCy0Gf0Q" role="3cqZAp">
          <node concept="3y3z36" id="3tkDCy0Gf11" role="3clFbG">
            <node concept="10Nm6u" id="3tkDCy0Gf15" role="3uHU7w" />
            <node concept="2OqwBi" id="3tkDCy0Gf0S" role="3uHU7B">
              <node concept="2Sf5sV" id="3tkDCy0Gf0R" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3tkDCy0Gf0W" role="2OqNvi">
                <node concept="1xMEDy" id="3tkDCy0Gf0X" role="1xVPHs">
                  <node concept="chp4Y" id="3tkDCy0Gf10" role="ri$Ld">
                    <ref role="cht4Q" to="nd9w:1iYrdV1xxgp" resolve="Constant" />
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

