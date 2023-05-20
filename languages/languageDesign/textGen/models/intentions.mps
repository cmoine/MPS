<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7651b6e0-753b-4bcf-af83-d3dfc31e29e7(jetbrains.mps.lang.textGen.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="wbvt" ref="r:0fa39ea9-f6a4-454d-9b16-ce07a09428ca(jetbrains.mps.lang.textGen.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="hZKZ1xw">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="SetWithIndent" />
    <ref role="2ZfgGC" to="2omo:i0l8shm" resolve="AbstractAppendPart" />
    <node concept="2S6ZIM" id="hZKZ1xx" role="2ZfVej">
      <node concept="3clFbS" id="hZKZ1xy" role="2VODD2">
        <node concept="3clFbF" id="13$$O5noojh" role="3cqZAp">
          <node concept="3cpWs3" id="13$$O5noojj" role="3clFbG">
            <node concept="3cpWs3" id="13$$O5noojM" role="3uHU7B">
              <node concept="Xl_RD" id="13$$O5noojm" role="3uHU7B">
                <property role="Xl_RC" value="Append " />
              </node>
              <node concept="1eOMI4" id="DGfYF4Y1Zr" role="3uHU7w">
                <node concept="3K4zz7" id="13$$O5noojP" role="1eOMHV">
                  <node concept="Xl_RD" id="13$$O5noojQ" role="3K4E3e">
                    <property role="Xl_RC" value="without" />
                  </node>
                  <node concept="2OqwBi" id="13$$O5noojR" role="3K4Cdx">
                    <node concept="2Sf5sV" id="13$$O5noojS" role="2Oq$k0" />
                    <node concept="2qgKlT" id="13$$O5noojT" role="2OqNvi">
                      <ref role="37wK5l" to="wbvt:i0uJgJ6" resolve="withIndent" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="13$$O5noojU" role="3K4GZi">
                    <property role="Xl_RC" value="with" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="13$$O5noojs" role="3uHU7w">
              <property role="Xl_RC" value=" Indent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hZKZ1xz" role="2ZfgGD">
      <node concept="3clFbS" id="hZKZ1x$" role="2VODD2">
        <node concept="3cpWs8" id="i0uJ$x9" role="3cqZAp">
          <node concept="3cpWsn" id="i0uJ$xa" role="3cpWs9">
            <property role="TrG5h" value="indent" />
            <node concept="10P_77" id="i0uJ$xb" role="1tU5fm" />
            <node concept="2OqwBi" id="i0uJDrU" role="33vP2m">
              <node concept="2Sf5sV" id="i0uJDkO" role="2Oq$k0" />
              <node concept="2qgKlT" id="i0uJDLd" role="2OqNvi">
                <ref role="37wK5l" to="wbvt:i0uJgJ6" resolve="withIndent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i0uJEfh" role="3cqZAp">
          <node concept="3clFbS" id="i0uJEfi" role="3clFbx">
            <node concept="3clFbF" id="i0uJHI_" role="3cqZAp">
              <node concept="37vLTI" id="i0uJKXO" role="3clFbG">
                <node concept="3fqX7Q" id="i0uNvFc" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTAOs" role="3fr31v">
                    <ref role="3cqZAo" node="i0uJ$xa" resolve="indent" />
                  </node>
                </node>
                <node concept="2OqwBi" id="i0uJKld" role="37vLTJ">
                  <node concept="1PxgMI" id="i0uJJnE" role="2Oq$k0">
                    <node concept="2Sf5sV" id="i0uJHIA" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdH0GL" role="3oSUPX">
                      <ref role="cht4Q" to="2omo:i0la8a6" resolve="ConstantStringAppendPart" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="i0uJK_p" role="2OqNvi">
                    <ref role="3TsBF5" to="2omo:i0ldctd" resolve="withIndent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i0uJEDu" role="3clFbw">
            <node concept="2Sf5sV" id="i0uJE$k" role="2Oq$k0" />
            <node concept="1mIQ4w" id="i0uJF2r" role="2OqNvi">
              <node concept="chp4Y" id="i0uJFY2" role="cj9EA">
                <ref role="cht4Q" to="2omo:i0la8a6" resolve="ConstantStringAppendPart" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="i0uJMhB" role="9aQIa">
            <node concept="3clFbS" id="i0uJMhC" role="9aQI4">
              <node concept="3clFbF" id="i0uNpyn" role="3cqZAp">
                <node concept="37vLTI" id="i0uNspR" role="3clFbG">
                  <node concept="3fqX7Q" id="i0uNuV4" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagTzjE" role="3fr31v">
                      <ref role="3cqZAo" node="i0uJ$xa" resolve="indent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="i0uNre_" role="37vLTJ">
                    <node concept="1PxgMI" id="i0uNpYI" role="2Oq$k0">
                      <node concept="2Sf5sV" id="i0uNpyo" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0GS" role="3oSUPX">
                        <ref role="cht4Q" to="2omo:i0l9hCC" resolve="NodeAppendPart" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="i0uNs64" role="2OqNvi">
                      <ref role="3TsBF5" to="2omo:i0ld1WY" resolve="withIndent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="i0uIWbf" role="2ZfVeh">
      <node concept="3clFbS" id="i0uIWbg" role="2VODD2">
        <node concept="3clFbF" id="i0uJ50$" role="3cqZAp">
          <node concept="22lmx$" id="i0uJ6RA" role="3clFbG">
            <node concept="2OqwBi" id="i0uJ8Bb" role="3uHU7w">
              <node concept="2Sf5sV" id="i0uJ8wO" role="2Oq$k0" />
              <node concept="1mIQ4w" id="i0uJ9aS" role="2OqNvi">
                <node concept="chp4Y" id="i0uJb4v" role="cj9EA">
                  <ref role="cht4Q" to="2omo:i0l9hCC" resolve="NodeAppendPart" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="i0uJ5e1" role="3uHU7B">
              <node concept="2Sf5sV" id="i0uJ50_" role="2Oq$k0" />
              <node concept="1mIQ4w" id="i0uJ5Db" role="2OqNvi">
                <node concept="chp4Y" id="i0uJ6wp" role="cj9EA">
                  <ref role="cht4Q" to="2omo:i0la8a6" resolve="ConstantStringAppendPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="i0XAS8C">
    <property role="TrG5h" value="AddRemoveSeparator" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="2omo:i0l9S6s" resolve="CollectionAppendPart" />
    <node concept="2S6ZIM" id="i0XAS8D" role="2ZfVej">
      <node concept="3clFbS" id="i0XAS8E" role="2VODD2">
        <node concept="3clFbF" id="i0XAYL4" role="3cqZAp">
          <node concept="3K4zz7" id="i0XAYL5" role="3clFbG">
            <node concept="2OqwBi" id="i0XAZa4" role="3K4Cdx">
              <node concept="2Sf5sV" id="i0XAZ4V" role="2Oq$k0" />
              <node concept="3TrcHB" id="i0XAZGj" role="2OqNvi">
                <ref role="3TsBF5" to="2omo:i0XA4av" resolve="withSeparator" />
              </node>
            </node>
            <node concept="Xl_RD" id="i0XB0am" role="3K4E3e">
              <property role="Xl_RC" value="Remove Separator" />
            </node>
            <node concept="Xl_RD" id="i0XB1XQ" role="3K4GZi">
              <property role="Xl_RC" value="Add Separator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="i0XAS8F" role="2ZfgGD">
      <node concept="3clFbS" id="i0XAS8G" role="2VODD2">
        <node concept="3clFbJ" id="i0XB7FA" role="3cqZAp">
          <node concept="2OqwBi" id="i0XB8ol" role="3clFbw">
            <node concept="2Sf5sV" id="i0XB8ez" role="2Oq$k0" />
            <node concept="3TrcHB" id="i0XB8PW" role="2OqNvi">
              <ref role="3TsBF5" to="2omo:i0XA4av" resolve="withSeparator" />
            </node>
          </node>
          <node concept="3clFbS" id="i0XB7FC" role="3clFbx">
            <node concept="3clFbF" id="i0XBaJM" role="3cqZAp">
              <node concept="2OqwBi" id="i0XBdA_" role="3clFbG">
                <node concept="2OqwBi" id="i0XBaPb" role="2Oq$k0">
                  <node concept="2Sf5sV" id="i0XBaJN" role="2Oq$k0" />
                  <node concept="3TrcHB" id="i0XBbdU" role="2OqNvi">
                    <ref role="3TsBF5" to="2omo:i0lbP47" resolve="separator" />
                  </node>
                </node>
                <node concept="tyxLq" id="i0XBdW8" role="2OqNvi">
                  <node concept="Xl_RD" id="i0XBe9P" role="tz02z">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0XBftQ" role="3cqZAp">
          <node concept="37vLTI" id="i0XBgEB" role="3clFbG">
            <node concept="3fqX7Q" id="i0XBiG9" role="37vLTx">
              <node concept="2OqwBi" id="i0XBhpj" role="3fr31v">
                <node concept="2Sf5sV" id="i0XBhjF" role="2Oq$k0" />
                <node concept="3TrcHB" id="i0XBhRp" role="2OqNvi">
                  <ref role="3TsBF5" to="2omo:i0XA4av" resolve="withSeparator" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="i0XBfzJ" role="37vLTJ">
              <node concept="2Sf5sV" id="i0XBftR" role="2Oq$k0" />
              <node concept="3TrcHB" id="i0XBg7G" role="2OqNvi">
                <ref role="3TsBF5" to="2omo:i0XA4av" resolve="withSeparator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

