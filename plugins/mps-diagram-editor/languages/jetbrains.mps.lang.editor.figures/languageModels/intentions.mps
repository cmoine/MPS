<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a93b815-45a2-464f-95a1-7f27bae853bb(jetbrains.mps.lang.editor.figures.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jqfx" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.view(jetbrains.jetpad/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="lgza" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.property(jetbrains.jetpad/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="zh0" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.collections(jetbrains.jetpad/)" />
    <import index="ny2" ref="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4H19mAw_JC4">
    <property role="TrG5h" value="AddRemoveFigureAttribute" />
    <ref role="2ZfgGC" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="2S6ZIM" id="4H19mAw_JC5" role="2ZfVej">
      <node concept="3clFbS" id="4H19mAw_JC6" role="2VODD2">
        <node concept="3cpWs6" id="4H19mAwC0oR" role="3cqZAp">
          <node concept="3K4zz7" id="4H19mAwB5Ku" role="3cqZAk">
            <node concept="Xl_RD" id="4H19mAwBgOj" role="3K4E3e">
              <property role="Xl_RC" value="Add figure attribute" />
            </node>
            <node concept="Xl_RD" id="4H19mAwBFnt" role="3K4GZi">
              <property role="Xl_RC" value="Remove figure attribute" />
            </node>
            <node concept="3clFbC" id="4H19mAwB56x" role="3K4Cdx">
              <node concept="10Nm6u" id="4H19mAwB56I" role="3uHU7w" />
              <node concept="2OqwBi" id="4H19mAwAHoX" role="3uHU7B">
                <node concept="2Sf5sV" id="4H19mAwA__X" role="2Oq$k0" />
                <node concept="3CFZ6_" id="4H19mAwAOz7" role="2OqNvi">
                  <node concept="3CFYIy" id="4H19mAwASkG" role="3CFYIz">
                    <ref role="3CFYIx" to="ny2:4H19mAw_rm$" resolve="FigureAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4H19mAw_JC7" role="2ZfgGD">
      <node concept="3clFbS" id="4H19mAw_JC8" role="2VODD2">
        <node concept="3clFbJ" id="4H19mAwDxmO" role="3cqZAp">
          <node concept="3clFbS" id="4H19mAwDxmR" role="3clFbx">
            <node concept="3clFbF" id="4H19mAwDHI3" role="3cqZAp">
              <node concept="37vLTI" id="4H19mAwDXOR" role="3clFbG">
                <node concept="10Nm6u" id="4H19mAwDY53" role="37vLTx" />
                <node concept="2OqwBi" id="4H19mAwDI0e" role="37vLTJ">
                  <node concept="2Sf5sV" id="4H19mAwDHI2" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="4H19mAwDQBP" role="2OqNvi">
                    <node concept="3CFYIy" id="4H19mAwDVd9" role="3CFYIz">
                      <ref role="3CFYIx" to="ny2:4H19mAw_rm$" resolve="FigureAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4H19mAwDEJh" role="3clFbw">
            <node concept="10Nm6u" id="4H19mAwDEJu" role="3uHU7w" />
            <node concept="2OqwBi" id="4H19mAwDzVt" role="3uHU7B">
              <node concept="2Sf5sV" id="4H19mAwDzBQ" role="2Oq$k0" />
              <node concept="3CFZ6_" id="4H19mAwDAKp" role="2OqNvi">
                <node concept="3CFYIy" id="4H19mAwDCZY" role="3CFYIz">
                  <ref role="3CFYIx" to="ny2:4H19mAw_rm$" resolve="FigureAttribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4H19mAwE2oL" role="9aQIa">
            <node concept="3clFbS" id="4H19mAwE2oM" role="9aQI4">
              <node concept="3clFbF" id="4H19mAwE5QS" role="3cqZAp">
                <node concept="37vLTI" id="4H19mAwEh7Y" role="3clFbG">
                  <node concept="2ShNRf" id="4H19mAwEx0e" role="37vLTx">
                    <node concept="3zrR0B" id="4H19mAwEva0" role="2ShVmc">
                      <node concept="3Tqbb2" id="4H19mAwEva1" role="3zrR0E">
                        <ref role="ehGHo" to="ny2:4H19mAw_rm$" resolve="FigureAttribute" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4H19mAwE69i" role="37vLTJ">
                    <node concept="2Sf5sV" id="4H19mAwE5QR" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="4H19mAwEb5b" role="2OqNvi">
                      <node concept="3CFYIy" id="4H19mAwEf2z" role="3CFYIz">
                        <ref role="3CFYIx" to="ny2:4H19mAw_rm$" resolve="FigureAttribute" />
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
    <node concept="2SaL7w" id="4H19mAwFRZ9" role="2ZfVeh">
      <node concept="3clFbS" id="4H19mAwFRZa" role="2VODD2">
        <node concept="3clFbF" id="4H19mAwFYHi" role="3cqZAp">
          <node concept="2OqwBi" id="4H19mAwGd0H" role="3clFbG">
            <node concept="2OqwBi" id="4H19mAwFZ66" role="2Oq$k0">
              <node concept="2Sf5sV" id="4H19mAwFYHh" role="2Oq$k0" />
              <node concept="2qgKlT" id="4H19mAwG7Zv" role="2OqNvi">
                <ref role="37wK5l" to="tpek:4fAeKISQjDi" resolve="getAllSuperClassifiers" />
              </node>
            </node>
            <node concept="3JPx81" id="4H19mAwG$DU" role="2OqNvi">
              <node concept="3B5_sB" id="4H19mAw3$WC" role="25WWJ7">
                <ref role="3B5MYn" to="jqfx:~View" resolve="View" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4H19mAwMqHJ">
    <property role="TrG5h" value="AddRemoveFigureParameterAttributeField" />
    <ref role="2ZfgGC" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    <node concept="2S6ZIM" id="4H19mAwMqHK" role="2ZfVej">
      <node concept="3clFbS" id="4H19mAwMqHL" role="2VODD2">
        <node concept="3cpWs6" id="4H19mAwMsBd" role="3cqZAp">
          <node concept="3K4zz7" id="4H19mAwMsBe" role="3cqZAk">
            <node concept="Xl_RD" id="4H19mAwMsBf" role="3K4E3e">
              <property role="Xl_RC" value="Add figure parameter attribute" />
            </node>
            <node concept="Xl_RD" id="4H19mAwMsBg" role="3K4GZi">
              <property role="Xl_RC" value="Remove figure parameter attribute" />
            </node>
            <node concept="3clFbC" id="4H19mAwMsBh" role="3K4Cdx">
              <node concept="10Nm6u" id="4H19mAwMsBi" role="3uHU7w" />
              <node concept="2OqwBi" id="4H19mAwMsBj" role="3uHU7B">
                <node concept="2Sf5sV" id="4H19mAwMsBk" role="2Oq$k0" />
                <node concept="3CFZ6_" id="4H19mAwMsBl" role="2OqNvi">
                  <node concept="3CFYIy" id="1NIE5SZQ209" role="3CFYIz">
                    <ref role="3CFYIx" to="ny2:1NIE5SZPp_Q" resolve="FigureParameterAttributeField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4H19mAwMqHM" role="2ZfgGD">
      <node concept="3clFbS" id="4H19mAwMqHN" role="2VODD2">
        <node concept="3clFbJ" id="4H19mAwMvLT" role="3cqZAp">
          <node concept="3clFbS" id="4H19mAwMvLU" role="3clFbx">
            <node concept="3clFbF" id="4H19mAwMvLV" role="3cqZAp">
              <node concept="37vLTI" id="4H19mAwMvLW" role="3clFbG">
                <node concept="10Nm6u" id="4H19mAwMvLX" role="37vLTx" />
                <node concept="2OqwBi" id="4H19mAwMvLY" role="37vLTJ">
                  <node concept="2Sf5sV" id="4H19mAwMvLZ" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="4H19mAwMvM0" role="2OqNvi">
                    <node concept="3CFYIy" id="1NIE5SZQ2br" role="3CFYIz">
                      <ref role="3CFYIx" to="ny2:1NIE5SZPp_Q" resolve="FigureParameterAttributeField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4H19mAwMvM2" role="3clFbw">
            <node concept="10Nm6u" id="4H19mAwMvM3" role="3uHU7w" />
            <node concept="2OqwBi" id="4H19mAwMvM4" role="3uHU7B">
              <node concept="2Sf5sV" id="4H19mAwMvM5" role="2Oq$k0" />
              <node concept="3CFZ6_" id="4H19mAwMvM6" role="2OqNvi">
                <node concept="3CFYIy" id="1NIE5SZQaZM" role="3CFYIz">
                  <ref role="3CFYIx" to="ny2:1NIE5SZPp_Q" resolve="FigureParameterAttributeField" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4H19mAwMvM8" role="9aQIa">
            <node concept="3clFbS" id="4H19mAwMvM9" role="9aQI4">
              <node concept="3clFbF" id="4H19mAwMvMa" role="3cqZAp">
                <node concept="37vLTI" id="4H19mAwMvMb" role="3clFbG">
                  <node concept="2ShNRf" id="4H19mAwMvMc" role="37vLTx">
                    <node concept="3zrR0B" id="4H19mAwMvMd" role="2ShVmc">
                      <node concept="3Tqbb2" id="4H19mAwMvMe" role="3zrR0E">
                        <ref role="ehGHo" to="ny2:1NIE5SZPp_Q" resolve="FigureParameterAttributeField" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4H19mAwMvMf" role="37vLTJ">
                    <node concept="2Sf5sV" id="4H19mAwMvMg" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="4H19mAwMvMh" role="2OqNvi">
                      <node concept="3CFYIy" id="1NIE5SZQ2n8" role="3CFYIz">
                        <ref role="3CFYIx" to="ny2:1NIE5SZPp_Q" resolve="FigureParameterAttributeField" />
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
    <node concept="2SaL7w" id="4H19mAwMPkv" role="2ZfVeh">
      <node concept="3clFbS" id="4H19mAwMPkw" role="2VODD2">
        <node concept="3clFbJ" id="7P3RaqS8Mfd" role="3cqZAp">
          <node concept="3clFbS" id="7P3RaqS8Mfg" role="3clFbx">
            <node concept="3cpWs6" id="7P3RaqS987w" role="3cqZAp">
              <node concept="3clFbT" id="7P3RaqS99g7" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7P3RaqS9jjV" role="3clFbw">
            <node concept="2OqwBi" id="7P3RaqS9jjX" role="3fr31v">
              <node concept="2OqwBi" id="7P3RaqS9jjY" role="2Oq$k0">
                <node concept="2Sf5sV" id="7P3RaqS9jjZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="7P3RaqS9jk0" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7P3RaqS9jk1" role="2OqNvi">
                <node concept="chp4Y" id="7P3RaqS9jk2" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4H19mAwMYFZ" role="3cqZAp">
          <node concept="3cpWsn" id="4H19mAwMYG0" role="3cpWs9">
            <property role="TrG5h" value="classifierType" />
            <node concept="3Tqbb2" id="4H19mAwMYFV" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="1PxgMI" id="4H19mAwMYG1" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="4H19mAwMYG2" role="1m5AlR">
                <node concept="2Sf5sV" id="4H19mAwMYG3" role="2Oq$k0" />
                <node concept="3TrEf2" id="4H19mAwMYG4" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdGZ4V" role="3oSUPX">
                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2NgG6tk$bHX" role="3cqZAp">
          <node concept="3clFbS" id="2NgG6tk$bI0" role="3clFbx">
            <node concept="3cpWs6" id="2NgG6tk$fXi" role="3cqZAp">
              <node concept="3clFbT" id="2NgG6tk$h7n" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4H19mAwN49A" role="3clFbw">
            <node concept="3clFbC" id="2NgG6tk$exA" role="3uHU7B">
              <node concept="37vLTw" id="2NgG6tk$exC" role="3uHU7B">
                <ref role="3cqZAo" node="4H19mAwMYG0" resolve="classifierType" />
              </node>
              <node concept="10Nm6u" id="2NgG6tk$exD" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="2NgG6tk$flp" role="3uHU7w">
              <node concept="2OqwBi" id="2NgG6tk$flr" role="3uHU7B">
                <node concept="37vLTw" id="2NgG6tk$fls" role="2Oq$k0">
                  <ref role="3cqZAo" node="4H19mAwMYG0" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="2NgG6tk$flt" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
              <node concept="10Nm6u" id="2NgG6tk$flu" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2NgG6tk$kTD" role="3cqZAp" />
        <node concept="3cpWs8" id="2NgG6tk$jhH" role="3cqZAp">
          <node concept="3cpWsn" id="2NgG6tk$jhI" role="3cpWs9">
            <property role="TrG5h" value="allExtendedClassifiers" />
            <node concept="2hMVRd" id="2NgG6tk$jhz" role="1tU5fm">
              <node concept="3Tqbb2" id="2NgG6tk$jhA" role="2hN53Y">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="2NgG6tk$jhJ" role="33vP2m">
              <node concept="2OqwBi" id="2NgG6tk$jhK" role="2Oq$k0">
                <node concept="37vLTw" id="2NgG6tk$jhL" role="2Oq$k0">
                  <ref role="3cqZAo" node="4H19mAwMYG0" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="2NgG6tk$jhM" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
              <node concept="2qgKlT" id="2NgG6tk$jhN" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xreLMO8jma" resolve="getAllExtendedClassifiers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2NgG6tk$ivp" role="3cqZAp">
          <node concept="3clFbS" id="2NgG6tk$ivs" role="3clFbx">
            <node concept="3cpWs6" id="2NgG6tk$s1$" role="3cqZAp">
              <node concept="3clFbT" id="2NgG6tk$tcY" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4H19mAwNkjE" role="3clFbw">
            <node concept="37vLTw" id="2NgG6tk$jhO" role="2Oq$k0">
              <ref role="3cqZAo" node="2NgG6tk$jhI" resolve="allExtendedClassifiers" />
            </node>
            <node concept="3JPx81" id="4H19mAwNm5b" role="2OqNvi">
              <node concept="3B5_sB" id="4H19mAwNrV3" role="25WWJ7">
                <ref role="3B5MYn" to="lgza:~Property" resolve="Property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2NgG6tk$ug_" role="3cqZAp">
          <node concept="3clFbT" id="2NgG6tk$vtz" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1NIE5SZQ2U5">
    <property role="TrG5h" value="AddRemoveFigureParameterAttributeMethod" />
    <ref role="2ZfgGC" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="2S6ZIM" id="1NIE5SZQ2U6" role="2ZfVej">
      <node concept="3clFbS" id="1NIE5SZQ2U7" role="2VODD2">
        <node concept="3cpWs6" id="1NIE5SZQ2U8" role="3cqZAp">
          <node concept="3K4zz7" id="1NIE5SZQ2U9" role="3cqZAk">
            <node concept="Xl_RD" id="1NIE5SZQ2Ua" role="3K4E3e">
              <property role="Xl_RC" value="Add figure parameter attribute" />
            </node>
            <node concept="Xl_RD" id="1NIE5SZQ2Ub" role="3K4GZi">
              <property role="Xl_RC" value="Remove figure parameter attribute" />
            </node>
            <node concept="3clFbC" id="1NIE5SZQ2Uc" role="3K4Cdx">
              <node concept="10Nm6u" id="1NIE5SZQ2Ud" role="3uHU7w" />
              <node concept="2OqwBi" id="1NIE5SZQ2Ue" role="3uHU7B">
                <node concept="2Sf5sV" id="1NIE5SZQ2Uf" role="2Oq$k0" />
                <node concept="3CFZ6_" id="1NIE5SZQ2Ug" role="2OqNvi">
                  <node concept="3CFYIy" id="1NIE5SZQ_Td" role="3CFYIz">
                    <ref role="3CFYIx" to="ny2:1NIE5SZPp_k" resolve="FigureParameterAttributeMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1NIE5SZQ2Ui" role="2ZfgGD">
      <node concept="3clFbS" id="1NIE5SZQ2Uj" role="2VODD2">
        <node concept="3clFbJ" id="1NIE5SZQ2Uk" role="3cqZAp">
          <node concept="3clFbS" id="1NIE5SZQ2Ul" role="3clFbx">
            <node concept="3clFbF" id="1NIE5SZQ2Um" role="3cqZAp">
              <node concept="37vLTI" id="1NIE5SZQ2Un" role="3clFbG">
                <node concept="10Nm6u" id="1NIE5SZQ2Uo" role="37vLTx" />
                <node concept="2OqwBi" id="1NIE5SZQ2Up" role="37vLTJ">
                  <node concept="2Sf5sV" id="1NIE5SZQ2Uq" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="1NIE5SZQ2Ur" role="2OqNvi">
                    <node concept="3CFYIy" id="1NIE5SZQAzJ" role="3CFYIz">
                      <ref role="3CFYIx" to="ny2:1NIE5SZPp_k" resolve="FigureParameterAttributeMethod" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1NIE5SZQ2Ut" role="3clFbw">
            <node concept="10Nm6u" id="1NIE5SZQ2Uu" role="3uHU7w" />
            <node concept="2OqwBi" id="1NIE5SZQ2Uv" role="3uHU7B">
              <node concept="2Sf5sV" id="1NIE5SZQ2Uw" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1NIE5SZQ2Ux" role="2OqNvi">
                <node concept="3CFYIy" id="1NIE5SZQAsZ" role="3CFYIz">
                  <ref role="3CFYIx" to="ny2:1NIE5SZPp_k" resolve="FigureParameterAttributeMethod" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1NIE5SZQ2Uz" role="9aQIa">
            <node concept="3clFbS" id="1NIE5SZQ2U$" role="9aQI4">
              <node concept="3clFbF" id="1NIE5SZQ2U_" role="3cqZAp">
                <node concept="37vLTI" id="1NIE5SZQ2UA" role="3clFbG">
                  <node concept="2ShNRf" id="1NIE5SZQ2UB" role="37vLTx">
                    <node concept="3zrR0B" id="1NIE5SZQ2UC" role="2ShVmc">
                      <node concept="3Tqbb2" id="1NIE5SZQ2UD" role="3zrR0E">
                        <ref role="ehGHo" to="ny2:1NIE5SZPp_k" resolve="FigureParameterAttributeMethod" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1NIE5SZQ2UE" role="37vLTJ">
                    <node concept="2Sf5sV" id="1NIE5SZQ2UF" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="1NIE5SZQ2UG" role="2OqNvi">
                      <node concept="3CFYIy" id="1NIE5SZQAET" role="3CFYIz">
                        <ref role="3CFYIx" to="ny2:1NIE5SZPp_k" resolve="FigureParameterAttributeMethod" />
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
    <node concept="2SaL7w" id="1NIE5SZQ2UI" role="2ZfVeh">
      <node concept="3clFbS" id="1NIE5SZQ2UJ" role="2VODD2">
        <node concept="3clFbJ" id="1NIE5SZQ2UK" role="3cqZAp">
          <node concept="3clFbS" id="1NIE5SZQ2UL" role="3clFbx">
            <node concept="3cpWs6" id="1NIE5SZQ2UM" role="3cqZAp">
              <node concept="3clFbT" id="1NIE5SZQ2UN" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1NIE5SZQ2UO" role="3clFbw">
            <node concept="2OqwBi" id="1NIE5SZQ2UP" role="3fr31v">
              <node concept="2OqwBi" id="1NIE5SZQ2UQ" role="2Oq$k0">
                <node concept="2Sf5sV" id="1NIE5SZQ2UR" role="2Oq$k0" />
                <node concept="3TrEf2" id="1NIE5SZQ2US" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1NIE5SZQ2UT" role="2OqNvi">
                <node concept="chp4Y" id="1NIE5SZQ2UU" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1NIE5SZQ2UV" role="3cqZAp">
          <node concept="3cpWsn" id="1NIE5SZQ2UW" role="3cpWs9">
            <property role="TrG5h" value="classifierType" />
            <node concept="3Tqbb2" id="1NIE5SZQ2UX" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="1PxgMI" id="1NIE5SZQ2UY" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="1NIE5SZQLOF" role="1m5AlR">
                <node concept="2Sf5sV" id="1NIE5SZQ2V0" role="2Oq$k0" />
                <node concept="3TrEf2" id="1NIE5SZQSwB" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdGZ4Z" role="3oSUPX">
                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NIE5SZQ2V2" role="3cqZAp">
          <node concept="3clFbS" id="1NIE5SZQ2V3" role="3clFbx">
            <node concept="3cpWs6" id="1NIE5SZQ2V4" role="3cqZAp">
              <node concept="3clFbT" id="1NIE5SZQ2V5" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1NIE5SZQ2V6" role="3clFbw">
            <node concept="3clFbC" id="1NIE5SZQ2V7" role="3uHU7B">
              <node concept="37vLTw" id="1NIE5SZQ2V8" role="3uHU7B">
                <ref role="3cqZAo" node="1NIE5SZQ2UW" resolve="classifierType" />
              </node>
              <node concept="10Nm6u" id="1NIE5SZQ2V9" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="1NIE5SZQ2Va" role="3uHU7w">
              <node concept="2OqwBi" id="1NIE5SZQ2Vb" role="3uHU7B">
                <node concept="37vLTw" id="1NIE5SZQ2Vc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NIE5SZQ2UW" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="1NIE5SZQ2Vd" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
              <node concept="10Nm6u" id="1NIE5SZQ2Ve" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1NIE5SZQ2Vf" role="3cqZAp" />
        <node concept="3cpWs8" id="1NIE5SZQ2Vg" role="3cqZAp">
          <node concept="3cpWsn" id="1NIE5SZQ2Vh" role="3cpWs9">
            <property role="TrG5h" value="allExtendedClassifiers" />
            <node concept="2hMVRd" id="1NIE5SZQ2Vi" role="1tU5fm">
              <node concept="3Tqbb2" id="1NIE5SZQ2Vj" role="2hN53Y">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="1NIE5SZQ2Vk" role="33vP2m">
              <node concept="2OqwBi" id="1NIE5SZQ2Vl" role="2Oq$k0">
                <node concept="37vLTw" id="1NIE5SZQ2Vm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NIE5SZQ2UW" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="1NIE5SZQ2Vn" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
              <node concept="2qgKlT" id="1NIE5SZQ2Vo" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xreLMO8jma" resolve="getAllExtendedClassifiers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NIE5SZQ2Vp" role="3cqZAp">
          <node concept="3clFbS" id="1NIE5SZQ2Vq" role="3clFbx">
            <node concept="3cpWs6" id="1NIE5SZQ2Vr" role="3cqZAp">
              <node concept="3clFbT" id="1NIE5SZQ2Vs" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1NIE5SZQ2Vu" role="3clFbw">
            <node concept="37vLTw" id="1NIE5SZQ2Vv" role="2Oq$k0">
              <ref role="3cqZAo" node="1NIE5SZQ2Vh" resolve="allExtendedClassifiers" />
            </node>
            <node concept="3JPx81" id="1NIE5SZQ2Vw" role="2OqNvi">
              <node concept="3B5_sB" id="1NIE5SZQ2Vx" role="25WWJ7">
                <ref role="3B5MYn" to="lgza:~Property" resolve="Property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1NIE5SZQ2VI" role="3cqZAp">
          <node concept="3clFbT" id="1NIE5SZQ2VJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6mlphA0D7nB">
    <property role="TrG5h" value="AddRemoveFigureParameterAttributePropertySpecification" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    <node concept="2S6ZIM" id="6mlphA0D7nC" role="2ZfVej">
      <node concept="3clFbS" id="6mlphA0D7nD" role="2VODD2">
        <node concept="3cpWs6" id="6mlphA0D7nE" role="3cqZAp">
          <node concept="3K4zz7" id="6mlphA0D7nF" role="3cqZAk">
            <node concept="Xl_RD" id="6mlphA0D7nG" role="3K4E3e">
              <property role="Xl_RC" value="Add figure parameter attribute" />
            </node>
            <node concept="Xl_RD" id="6mlphA0D7nH" role="3K4GZi">
              <property role="Xl_RC" value="Remove figure parameter attribute" />
            </node>
            <node concept="3clFbC" id="6mlphA0D7nI" role="3K4Cdx">
              <node concept="10Nm6u" id="6mlphA0D7nJ" role="3uHU7w" />
              <node concept="2OqwBi" id="6mlphA0D7nK" role="3uHU7B">
                <node concept="2Sf5sV" id="6mlphA0D7nL" role="2Oq$k0" />
                <node concept="3CFZ6_" id="6mlphA0D7nM" role="2OqNvi">
                  <node concept="3CFYIy" id="6mlphA0Dd5n" role="3CFYIz">
                    <ref role="3CFYIx" to="ny2:6mlphA0CvzG" resolve="FigureParameterAttributeViewProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6mlphA0Dd5p" role="3cqZAp" />
      </node>
    </node>
    <node concept="2Sbjvc" id="6mlphA0D7nO" role="2ZfgGD">
      <node concept="3clFbS" id="6mlphA0D7nP" role="2VODD2">
        <node concept="3clFbJ" id="6mlphA0D7nQ" role="3cqZAp">
          <node concept="3clFbS" id="6mlphA0D7nR" role="3clFbx">
            <node concept="3clFbF" id="6mlphA0D7nS" role="3cqZAp">
              <node concept="37vLTI" id="6mlphA0D7nT" role="3clFbG">
                <node concept="10Nm6u" id="6mlphA0D7nU" role="37vLTx" />
                <node concept="2OqwBi" id="6mlphA0D7nV" role="37vLTJ">
                  <node concept="2Sf5sV" id="6mlphA0D7nW" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="6mlphA0D7nX" role="2OqNvi">
                    <node concept="3CFYIy" id="6mlphA0Dn$v" role="3CFYIz">
                      <ref role="3CFYIx" to="ny2:6mlphA0CvzG" resolve="FigureParameterAttributeViewProperty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6mlphA0D7nZ" role="3clFbw">
            <node concept="10Nm6u" id="6mlphA0D7o0" role="3uHU7w" />
            <node concept="2OqwBi" id="6mlphA0D7o1" role="3uHU7B">
              <node concept="2Sf5sV" id="6mlphA0D7o2" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6mlphA0D7o3" role="2OqNvi">
                <node concept="3CFYIy" id="6mlphA0Dnub" role="3CFYIz">
                  <ref role="3CFYIx" to="ny2:6mlphA0CvzG" resolve="FigureParameterAttributeViewProperty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6mlphA0D7o5" role="9aQIa">
            <node concept="3clFbS" id="6mlphA0D7o6" role="9aQI4">
              <node concept="3clFbF" id="6mlphA0D7o7" role="3cqZAp">
                <node concept="37vLTI" id="6mlphA0D7o8" role="3clFbG">
                  <node concept="2ShNRf" id="6mlphA0D7o9" role="37vLTx">
                    <node concept="3zrR0B" id="6mlphA0D7oa" role="2ShVmc">
                      <node concept="3Tqbb2" id="6mlphA0D7ob" role="3zrR0E">
                        <ref role="ehGHo" to="ny2:6mlphA0CvzG" resolve="FigureParameterAttributeViewProperty" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6mlphA0D7oc" role="37vLTJ">
                    <node concept="2Sf5sV" id="6mlphA0D7od" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6mlphA0D7oe" role="2OqNvi">
                      <node concept="3CFYIy" id="6mlphA0DnFJ" role="3CFYIz">
                        <ref role="3CFYIx" to="ny2:6mlphA0CvzG" resolve="FigureParameterAttributeViewProperty" />
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
    <node concept="2SaL7w" id="6mlphA0D7og" role="2ZfVeh">
      <node concept="3clFbS" id="6mlphA0D7oh" role="2VODD2">
        <node concept="3clFbJ" id="6mlphA0D7oi" role="3cqZAp">
          <node concept="3clFbS" id="6mlphA0D7oj" role="3clFbx">
            <node concept="3cpWs6" id="6mlphA0D7ok" role="3cqZAp">
              <node concept="3clFbT" id="6mlphA0D7ol" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6mlphA0D7om" role="3clFbw">
            <node concept="2OqwBi" id="6mlphA0D7on" role="3fr31v">
              <node concept="2OqwBi" id="6mlphA0D7oo" role="2Oq$k0">
                <node concept="2Sf5sV" id="6mlphA0D7op" role="2Oq$k0" />
                <node concept="3TrEf2" id="6mlphA0D7oq" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6mlphA0D7or" role="2OqNvi">
                <node concept="chp4Y" id="6mlphA0D7os" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mlphA0D7ot" role="3cqZAp">
          <node concept="3cpWsn" id="6mlphA0D7ou" role="3cpWs9">
            <property role="TrG5h" value="classifierType" />
            <node concept="3Tqbb2" id="6mlphA0D7ov" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="1PxgMI" id="6mlphA0D7ow" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="6mlphA0D7ox" role="1m5AlR">
                <node concept="2Sf5sV" id="6mlphA0D7oy" role="2Oq$k0" />
                <node concept="3TrEf2" id="6mlphA0D7oz" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdGZ4Q" role="3oSUPX">
                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6mlphA0D7o$" role="3cqZAp">
          <node concept="3clFbS" id="6mlphA0D7o_" role="3clFbx">
            <node concept="3cpWs6" id="6mlphA0D7oA" role="3cqZAp">
              <node concept="3clFbT" id="6mlphA0D7oB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6mlphA0D7oC" role="3clFbw">
            <node concept="3clFbC" id="6mlphA0D7oD" role="3uHU7B">
              <node concept="37vLTw" id="6mlphA0D7oE" role="3uHU7B">
                <ref role="3cqZAo" node="6mlphA0D7ou" resolve="classifierType" />
              </node>
              <node concept="10Nm6u" id="6mlphA0D7oF" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="6mlphA0D7oG" role="3uHU7w">
              <node concept="2OqwBi" id="6mlphA0D7oH" role="3uHU7B">
                <node concept="37vLTw" id="6mlphA0D7oI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mlphA0D7ou" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="6mlphA0D7oJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
              <node concept="10Nm6u" id="6mlphA0D7oK" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6mlphA0D7oL" role="3cqZAp" />
        <node concept="3cpWs8" id="6mlphA0D7oM" role="3cqZAp">
          <node concept="3cpWsn" id="6mlphA0D7oN" role="3cpWs9">
            <property role="TrG5h" value="allExtendedClassifiers" />
            <node concept="2hMVRd" id="6mlphA0D7oO" role="1tU5fm">
              <node concept="3Tqbb2" id="6mlphA0D7oP" role="2hN53Y">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="6mlphA0D7oQ" role="33vP2m">
              <node concept="2OqwBi" id="6mlphA0D7oR" role="2Oq$k0">
                <node concept="37vLTw" id="6mlphA0D7oS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mlphA0D7ou" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="6mlphA0D7oT" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
              <node concept="2qgKlT" id="6mlphA0D7oU" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xreLMO8jma" resolve="getAllExtendedClassifiers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6mlphA0DlzQ" role="3cqZAp">
          <node concept="2OqwBi" id="6mlphA0D7p0" role="3cqZAk">
            <node concept="37vLTw" id="6mlphA0D7p1" role="2Oq$k0">
              <ref role="3cqZAo" node="6mlphA0D7oN" resolve="allExtendedClassifiers" />
            </node>
            <node concept="3JPx81" id="6mlphA0D7p2" role="2OqNvi">
              <node concept="3B5_sB" id="6mlphA0D7p3" role="25WWJ7">
                <ref role="3B5MYn" to="jqfx:~ViewPropertySpec" resolve="ViewPropertySpec" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

