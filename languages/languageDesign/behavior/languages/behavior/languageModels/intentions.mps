<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dbb111e4-8af4-4e6d-b49d-e07620d0c285(jetbrains.mps.lang.behavior.intentions)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
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
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="hP3IgzJ">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="ToggleConceptMethodAbstract" />
    <property role="3GE5qa" value="" />
    <ref role="2ZfgGC" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
    <node concept="2S6ZIM" id="hP3IgzK" role="2ZfVej">
      <node concept="3clFbS" id="hP3IgzL" role="2VODD2">
        <node concept="3cpWs8" id="6WSEafd$Hr6" role="3cqZAp">
          <node concept="3cpWsn" id="6WSEafd$Hr7" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <node concept="17QB3L" id="6WSEafd$Hr8" role="1tU5fm" />
            <node concept="2OqwBi" id="6WSEafd$Hr9" role="33vP2m">
              <node concept="2Sf5sV" id="6WSEafd$Hra" role="2Oq$k0" />
              <node concept="3TrcHB" id="6WSEafd$Hrb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WSEafd$Hrc" role="3cqZAp">
          <node concept="3K4zz7" id="6WSEafd$Hrd" role="3clFbG">
            <node concept="2OqwBi" id="6WSEafd$Hre" role="3K4Cdx">
              <node concept="2Sf5sV" id="6WSEafd$Hrf" role="2Oq$k0" />
              <node concept="3TrcHB" id="6WSEafd$JxP" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
              </node>
            </node>
            <node concept="3cpWs3" id="6WSEafd$Hrg" role="3K4GZi">
              <node concept="Xl_RD" id="6WSEafd$Hrh" role="3uHU7w">
                <property role="Xl_RC" value="' abstract" />
              </node>
              <node concept="3cpWs3" id="6WSEafd$Hri" role="3uHU7B">
                <node concept="Xl_RD" id="6WSEafd$Hrj" role="3uHU7B">
                  <property role="Xl_RC" value="Make '" />
                </node>
                <node concept="37vLTw" id="6WSEafd$Hrk" role="3uHU7w">
                  <ref role="3cqZAo" node="6WSEafd$Hr7" resolve="methodName" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="6WSEafd$Hrl" role="3K4E3e">
              <node concept="Xl_RD" id="6WSEafd$Hrm" role="3uHU7w">
                <property role="Xl_RC" value="' not abstract" />
              </node>
              <node concept="3cpWs3" id="6WSEafd$Hrn" role="3uHU7B">
                <node concept="Xl_RD" id="6WSEafd$Hro" role="3uHU7B">
                  <property role="Xl_RC" value="Make '" />
                </node>
                <node concept="37vLTw" id="6WSEafd$Hrp" role="3uHU7w">
                  <ref role="3cqZAo" node="6WSEafd$Hr7" resolve="methodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hP3IgzX" role="2ZfVeh">
      <node concept="3clFbS" id="hP3IgzY" role="2VODD2">
        <node concept="3clFbF" id="hP3IgzZ" role="3cqZAp">
          <node concept="3clFbT" id="hP3Ig$0" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hP3Ig$1" role="2ZfgGD">
      <node concept="3clFbS" id="hP3Ig$2" role="2VODD2">
        <node concept="3clFbJ" id="hP3Ig$3" role="3cqZAp">
          <node concept="3clFbS" id="hP3Ig$4" role="3clFbx">
            <node concept="3clFbF" id="5BKvc0JJYN8" role="3cqZAp">
              <node concept="2OqwBi" id="5BKvc0JK43d" role="3clFbG">
                <node concept="2OqwBi" id="5BKvc0JK0xK" role="2Oq$k0">
                  <node concept="2OqwBi" id="5BKvc0JJZ74" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5BKvc0JJYN6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5BKvc0JJZG7" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5BKvc0JK1GO" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
                <node concept="2Kehj3" id="5BKvc0JK7va" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="hP3Ig$5" role="3cqZAp">
              <node concept="37vLTI" id="6WSEafdhDo7" role="3clFbG">
                <node concept="3clFbT" id="6WSEafdhDoG" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="hP3Ig$7" role="37vLTJ">
                  <node concept="2Sf5sV" id="hP3Ig$8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hP3Ig$9" role="2OqNvi">
                    <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6WSEafdnz3w" role="3cqZAp">
              <node concept="37vLTI" id="6WSEafdnC5$" role="3clFbG">
                <node concept="3clFbT" id="6WSEafdnC69" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="6WSEafdnAvF" role="37vLTJ">
                  <node concept="2Sf5sV" id="6WSEafdnz3u" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6WSEafdnBbR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6WSEafdhGJP" role="3cqZAp">
              <node concept="37vLTI" id="6WSEafdhMye" role="3clFbG">
                <node concept="10Nm6u" id="6WSEafdhMBh" role="37vLTx" />
                <node concept="2OqwBi" id="6WSEafdhKbJ" role="37vLTJ">
                  <node concept="2Sf5sV" id="6WSEafdhGJN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6WSEafdhLy9" role="2OqNvi">
                    <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="hP3Ig$c" role="3clFbw">
            <node concept="2OqwBi" id="hP3Ig$d" role="3fr31v">
              <node concept="2Sf5sV" id="hP3Ig$e" role="2Oq$k0" />
              <node concept="3TrcHB" id="hP3Ig$f" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hP3Ig$g" role="3cqZAp">
          <node concept="2OqwBi" id="hP3Ig$h" role="3clFbG">
            <node concept="2OqwBi" id="hP3Ig$i" role="2Oq$k0">
              <node concept="2Sf5sV" id="hP3Ig$j" role="2Oq$k0" />
              <node concept="3TrcHB" id="hP3Ig$k" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
              </node>
            </node>
            <node concept="tyxLq" id="hP3Ig$l" role="2OqNvi">
              <node concept="3fqX7Q" id="hP3Ig$m" role="tz02z">
                <node concept="2OqwBi" id="hP3Ig$n" role="3fr31v">
                  <node concept="2Sf5sV" id="hP3Ig$o" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hP3Ig$p" role="2OqNvi">
                    <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hP3Ig$q">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="ToggleConceptMethodVirtual" />
    <property role="3GE5qa" value="" />
    <ref role="2ZfgGC" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
    <node concept="2S6ZIM" id="hP3Ig$r" role="2ZfVej">
      <node concept="3clFbS" id="hP3Ig$s" role="2VODD2">
        <node concept="3cpWs8" id="6WSEafd$LMo" role="3cqZAp">
          <node concept="3cpWsn" id="6WSEafd$LMp" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <node concept="17QB3L" id="6WSEafd$LMq" role="1tU5fm" />
            <node concept="2OqwBi" id="6WSEafd$LMr" role="33vP2m">
              <node concept="2Sf5sV" id="6WSEafd$LMs" role="2Oq$k0" />
              <node concept="3TrcHB" id="6WSEafd$LMt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WSEafd$LMu" role="3cqZAp">
          <node concept="3K4zz7" id="6WSEafd$LMv" role="3clFbG">
            <node concept="2OqwBi" id="6WSEafd$LMw" role="3K4Cdx">
              <node concept="2Sf5sV" id="6WSEafd$LMx" role="2Oq$k0" />
              <node concept="3TrcHB" id="6WSEafd$OBR" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
              </node>
            </node>
            <node concept="3cpWs3" id="6WSEafd$LMy" role="3K4GZi">
              <node concept="Xl_RD" id="6WSEafd$LMz" role="3uHU7w">
                <property role="Xl_RC" value="' virtual" />
              </node>
              <node concept="3cpWs3" id="6WSEafd$LM$" role="3uHU7B">
                <node concept="Xl_RD" id="6WSEafd$LM_" role="3uHU7B">
                  <property role="Xl_RC" value="Make '" />
                </node>
                <node concept="37vLTw" id="6WSEafd$LMA" role="3uHU7w">
                  <ref role="3cqZAo" node="6WSEafd$LMp" resolve="methodName" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="6WSEafd$LMB" role="3K4E3e">
              <node concept="Xl_RD" id="6WSEafd$LMC" role="3uHU7w">
                <property role="Xl_RC" value="' not virtual" />
              </node>
              <node concept="3cpWs3" id="6WSEafd$LMD" role="3uHU7B">
                <node concept="Xl_RD" id="6WSEafd$LME" role="3uHU7B">
                  <property role="Xl_RC" value="Make '" />
                </node>
                <node concept="37vLTw" id="6WSEafd$LMF" role="3uHU7w">
                  <ref role="3cqZAo" node="6WSEafd$LMp" resolve="methodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hP3Ig$C" role="2ZfVeh">
      <node concept="3clFbS" id="hP3Ig$D" role="2VODD2">
        <node concept="3clFbF" id="hP3Ig$E" role="3cqZAp">
          <node concept="3clFbT" id="hP3Ig$F" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hP3Ig$G" role="2ZfgGD">
      <node concept="3clFbS" id="hP3Ig$H" role="2VODD2">
        <node concept="3clFbF" id="hP3Ig$I" role="3cqZAp">
          <node concept="2OqwBi" id="hP3Ig$J" role="3clFbG">
            <node concept="2OqwBi" id="hP3Ig$K" role="2Oq$k0">
              <node concept="2Sf5sV" id="hP3Ig$L" role="2Oq$k0" />
              <node concept="3TrcHB" id="hP3Ig$M" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
              </node>
            </node>
            <node concept="tyxLq" id="hP3Ig$N" role="2OqNvi">
              <node concept="3fqX7Q" id="hP3Ig$O" role="tz02z">
                <node concept="2OqwBi" id="hP3Ig$P" role="3fr31v">
                  <node concept="2Sf5sV" id="hP3Ig$Q" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hP3Ig$R" role="2OqNvi">
                    <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="35Yw9K_F0hG" role="3cqZAp">
          <node concept="3clFbS" id="35Yw9K_F0hH" role="3clFbx">
            <node concept="3clFbF" id="35Yw9K_F6M_" role="3cqZAp">
              <node concept="37vLTI" id="35Yw9K_F6MG" role="3clFbG">
                <node concept="3clFbT" id="35Yw9K_F6MJ" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="35Yw9K_F6MB" role="37vLTJ">
                  <node concept="2Sf5sV" id="35Yw9K_F6MA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="35Yw9K_F6MF" role="2OqNvi">
                    <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6WSEafdhq1l" role="3cqZAp">
              <node concept="37vLTI" id="6WSEafdhstM" role="3clFbG">
                <node concept="10Nm6u" id="6WSEafdhsup" role="37vLTx" />
                <node concept="2OqwBi" id="6WSEafdhqlq" role="37vLTJ">
                  <node concept="2Sf5sV" id="6WSEafdhq1j" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6WSEafdhrxO" role="2OqNvi">
                    <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="35Yw9K_F0hK" role="3clFbw">
            <node concept="2OqwBi" id="35Yw9K_F6Mw" role="3fr31v">
              <node concept="2Sf5sV" id="35Yw9K_F6Mv" role="2Oq$k0" />
              <node concept="3TrcHB" id="35Yw9K_F6M$" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5MInrmV8q7W">
    <property role="2ZfUl3" value="true" />
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="RemoveTVD" />
    <property role="3GE5qa" value="" />
    <ref role="2ZfgGC" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
    <node concept="2S6ZIM" id="5MInrmV8q7X" role="2ZfVej">
      <node concept="3clFbS" id="5MInrmV8q7Y" role="2VODD2">
        <node concept="3clFbF" id="5MInrmV8tFH" role="3cqZAp">
          <node concept="Xl_RD" id="5MInrmV8tFI" role="3clFbG">
            <property role="Xl_RC" value="Remove Type Variable Declaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5MInrmV8q7Z" role="2ZfgGD">
      <node concept="3clFbS" id="5MInrmV8q80" role="2VODD2">
        <node concept="3clFbF" id="5MInrmV8tFX" role="3cqZAp">
          <node concept="2OqwBi" id="5MInrmV8tG4" role="3clFbG">
            <node concept="2OqwBi" id="5MInrmV8tFZ" role="2Oq$k0">
              <node concept="2Sf5sV" id="5MInrmV8tFY" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5MInrmV8tG3" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
              </node>
            </node>
            <node concept="2Kehj3" id="5MInrmV8tG8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5MInrmV8tFJ" role="2ZfVeh">
      <node concept="3clFbS" id="5MInrmV8tFK" role="2VODD2">
        <node concept="3clFbF" id="5MInrmV8tFL" role="3cqZAp">
          <node concept="2OqwBi" id="5MInrmV8tFS" role="3clFbG">
            <node concept="2OqwBi" id="5MInrmV8tFN" role="2Oq$k0">
              <node concept="2Sf5sV" id="5MInrmV8tFM" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5MInrmV8tFR" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
              </node>
            </node>
            <node concept="3GX2aA" id="5MInrmV8tFW" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="47BD7OhGGWE">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="ToggleMethodStatic" />
    <property role="3GE5qa" value="" />
    <ref role="2ZfgGC" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
    <node concept="2S6ZIM" id="47BD7OhGGWF" role="2ZfVej">
      <node concept="3clFbS" id="47BD7OhGGWG" role="2VODD2">
        <node concept="3cpWs8" id="6WSEafdyabP" role="3cqZAp">
          <node concept="3cpWsn" id="6WSEafdyabS" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <node concept="17QB3L" id="6WSEafdyabN" role="1tU5fm" />
            <node concept="2OqwBi" id="6WSEafdyc8P" role="33vP2m">
              <node concept="2Sf5sV" id="6WSEafdybDq" role="2Oq$k0" />
              <node concept="3TrcHB" id="6WSEafdydBG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i34$4D6" role="3cqZAp">
          <node concept="3K4zz7" id="i34$5pn" role="3clFbG">
            <node concept="2OqwBi" id="i34$4D7" role="3K4Cdx">
              <node concept="2Sf5sV" id="i34$4D8" role="2Oq$k0" />
              <node concept="3TrcHB" id="6WSEafdzOJP" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
              </node>
            </node>
            <node concept="3cpWs3" id="6WSEafdyfYF" role="3K4GZi">
              <node concept="Xl_RD" id="6WSEafdy8o0" role="3uHU7w">
                <property role="Xl_RC" value="' Static" />
              </node>
              <node concept="3cpWs3" id="6WSEafdy8nS" role="3uHU7B">
                <node concept="Xl_RD" id="6WSEafdy8nY" role="3uHU7B">
                  <property role="Xl_RC" value="Make '" />
                </node>
                <node concept="37vLTw" id="6WSEafdyghU" role="3uHU7w">
                  <ref role="3cqZAo" node="6WSEafdyabS" resolve="methodName" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="6WSEafdyew3" role="3K4E3e">
              <node concept="Xl_RD" id="6WSEafdy9A0" role="3uHU7w">
                <property role="Xl_RC" value="' Not Static" />
              </node>
              <node concept="3cpWs3" id="6WSEafdy9_S" role="3uHU7B">
                <node concept="Xl_RD" id="6WSEafdy9_Y" role="3uHU7B">
                  <property role="Xl_RC" value="Make '" />
                </node>
                <node concept="37vLTw" id="6WSEafdyeN9" role="3uHU7w">
                  <ref role="3cqZAo" node="6WSEafdyabS" resolve="methodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="47BD7OhGGWS" role="2ZfVeh">
      <node concept="3clFbS" id="47BD7OhGGWT" role="2VODD2">
        <node concept="3clFbF" id="47BD7OhGGWU" role="3cqZAp">
          <node concept="3clFbT" id="47BD7OhGGWV" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="47BD7OhGGWW" role="2ZfgGD">
      <node concept="3clFbS" id="47BD7OhGGWX" role="2VODD2">
        <node concept="3cpWs8" id="1u_ffToth$n" role="3cqZAp">
          <node concept="3cpWsn" id="1u_ffToth$o" role="3cpWs9">
            <property role="TrG5h" value="oldStatic" />
            <node concept="10P_77" id="1u_ffTothz0" role="1tU5fm" />
            <node concept="2OqwBi" id="1u_ffToth$p" role="33vP2m">
              <node concept="3TrcHB" id="1u_ffToth$q" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
              </node>
              <node concept="2Sf5sV" id="1u_ffToth$r" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1u_ffTothph" role="3cqZAp">
          <node concept="3cpWsn" id="1u_ffTothpi" role="3cpWs9">
            <property role="TrG5h" value="thisNodes" />
            <node concept="2I9FWS" id="1u_ffTothpd" role="1tU5fm" />
            <node concept="3K4zz7" id="1u_ffTothVH" role="33vP2m">
              <node concept="37vLTw" id="1u_ffTothAb" role="3K4Cdx">
                <ref role="3cqZAo" node="1u_ffToth$o" resolve="oldStatic" />
              </node>
              <node concept="2OqwBi" id="1u_ffTothpj" role="3K4E3e">
                <node concept="2Sf5sV" id="1u_ffTothpk" role="2Oq$k0" />
                <node concept="2Rf3mk" id="1u_ffTothpl" role="2OqNvi">
                  <node concept="1xMEDy" id="1u_ffTothpm" role="1xVPHs">
                    <node concept="chp4Y" id="1u_ffTothpn" role="ri$Ld">
                      <ref role="cht4Q" to="1i04:1u_ffTorqp2" resolve="ThisConceptExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1u_ffTothW1" role="3K4GZi">
                <node concept="2Sf5sV" id="1u_ffTothW2" role="2Oq$k0" />
                <node concept="2Rf3mk" id="1u_ffTothW3" role="2OqNvi">
                  <node concept="1xMEDy" id="1u_ffTothW4" role="1xVPHs">
                    <node concept="chp4Y" id="1u_ffTothXJ" role="ri$Ld">
                      <ref role="cht4Q" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u_ffTothYT" role="3cqZAp">
          <node concept="2OqwBi" id="1u_ffTotrYC" role="3clFbG">
            <node concept="37vLTw" id="1u_ffTothYR" role="2Oq$k0">
              <ref role="3cqZAo" node="1u_ffTothpi" resolve="thisNodes" />
            </node>
            <node concept="2es0OD" id="1u_ffTotuSq" role="2OqNvi">
              <node concept="1bVj0M" id="1u_ffTotuSs" role="23t8la">
                <node concept="3clFbS" id="1u_ffTotuSt" role="1bW5cS">
                  <node concept="3clFbF" id="1u_ffTotyAM" role="3cqZAp">
                    <node concept="2OqwBi" id="1u_ffTotyAi" role="3clFbG">
                      <node concept="37vLTw" id="1u_ffTotyAj" role="2Oq$k0">
                        <ref role="3cqZAo" node="1u_ffTotuSu" resolve="it" />
                      </node>
                      <node concept="1P9Npp" id="1u_ffTotH$r" role="2OqNvi">
                        <node concept="3K4zz7" id="1u_ffTotI21" role="1P9ThW">
                          <node concept="2ShNRf" id="1u_ffTotI2d" role="3K4E3e">
                            <node concept="3zrR0B" id="1u_ffTotI8s" role="2ShVmc">
                              <node concept="3Tqbb2" id="1u_ffTotI8u" role="3zrR0E">
                                <ref role="ehGHo" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1u_ffTotHFS" role="3K4Cdx">
                            <ref role="3cqZAo" node="1u_ffToth$o" resolve="oldStatic" />
                          </node>
                          <node concept="2ShNRf" id="1u_ffTotI8C" role="3K4GZi">
                            <node concept="3zrR0B" id="1u_ffTotI8D" role="2ShVmc">
                              <node concept="3Tqbb2" id="1u_ffTotI8E" role="3zrR0E">
                                <ref role="ehGHo" to="1i04:1u_ffTorqp2" resolve="ThisConceptExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1u_ffTotuSu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1u_ffTotuSv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ytHpS0EtLY" role="3cqZAp">
          <node concept="3cpWsn" id="2ytHpS0EtLZ" role="3cpWs9">
            <property role="TrG5h" value="superNodes" />
            <node concept="2I9FWS" id="2ytHpS0EtM0" role="1tU5fm" />
            <node concept="3K4zz7" id="2ytHpS0EtM1" role="33vP2m">
              <node concept="37vLTw" id="2ytHpS0EtM2" role="3K4Cdx">
                <ref role="3cqZAo" node="1u_ffToth$o" resolve="oldStatic" />
              </node>
              <node concept="2OqwBi" id="2ytHpS0EtM3" role="3K4E3e">
                <node concept="2Sf5sV" id="2ytHpS0EtM4" role="2Oq$k0" />
                <node concept="2Rf3mk" id="2ytHpS0EtM5" role="2OqNvi">
                  <node concept="1xMEDy" id="2ytHpS0EtM6" role="1xVPHs">
                    <node concept="chp4Y" id="2ytHpS0F_Z3" role="ri$Ld">
                      <ref role="cht4Q" to="1i04:6ADPXMKlUuB" resolve="SuperConceptExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2ytHpS0EtM8" role="3K4GZi">
                <node concept="2Sf5sV" id="2ytHpS0EtM9" role="2Oq$k0" />
                <node concept="2Rf3mk" id="2ytHpS0EtMa" role="2OqNvi">
                  <node concept="1xMEDy" id="2ytHpS0EtMb" role="1xVPHs">
                    <node concept="chp4Y" id="2ytHpS0EtMc" role="ri$Ld">
                      <ref role="cht4Q" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ytHpS0EtLE" role="3cqZAp">
          <node concept="2OqwBi" id="2ytHpS0EtLF" role="3clFbG">
            <node concept="37vLTw" id="2ytHpS0F_Uw" role="2Oq$k0">
              <ref role="3cqZAo" node="2ytHpS0EtLZ" resolve="superNodes" />
            </node>
            <node concept="2es0OD" id="2ytHpS0EtLH" role="2OqNvi">
              <node concept="1bVj0M" id="2ytHpS0EtLI" role="23t8la">
                <node concept="3clFbS" id="2ytHpS0EtLJ" role="1bW5cS">
                  <node concept="3clFbF" id="2ytHpS0EtLK" role="3cqZAp">
                    <node concept="2OqwBi" id="2ytHpS0EtLL" role="3clFbG">
                      <node concept="37vLTw" id="2ytHpS0EtLM" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ytHpS0EtLW" resolve="it" />
                      </node>
                      <node concept="1P9Npp" id="2ytHpS0EtLN" role="2OqNvi">
                        <node concept="3K4zz7" id="2ytHpS0EtLO" role="1P9ThW">
                          <node concept="2ShNRf" id="2ytHpS0EtLP" role="3K4E3e">
                            <node concept="3zrR0B" id="2ytHpS0EtLQ" role="2ShVmc">
                              <node concept="3Tqbb2" id="2ytHpS0EtLR" role="3zrR0E">
                                <ref role="ehGHo" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2ytHpS0EtLS" role="3K4Cdx">
                            <ref role="3cqZAo" node="1u_ffToth$o" resolve="oldStatic" />
                          </node>
                          <node concept="2ShNRf" id="2ytHpS0EtLT" role="3K4GZi">
                            <node concept="3zrR0B" id="2ytHpS0EtLU" role="2ShVmc">
                              <node concept="3Tqbb2" id="2ytHpS0EtLV" role="3zrR0E">
                                <ref role="ehGHo" to="1i04:6ADPXMKlUuB" resolve="SuperConceptExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2ytHpS0EtLW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2ytHpS0EtLX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47BD7OhGJML" role="3cqZAp">
          <node concept="2OqwBi" id="47BD7OhGMgY" role="3clFbG">
            <node concept="tyxLq" id="47BD7OhGMvc" role="2OqNvi">
              <node concept="3fqX7Q" id="47BD7OhGMxU" role="tz02z">
                <node concept="37vLTw" id="1u_ffToth$s" role="3fr31v">
                  <ref role="3cqZAo" node="1u_ffToth$o" resolve="oldStatic" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="47BD7OhGK6d" role="2Oq$k0">
              <node concept="3TrcHB" id="47BD7OhGLjU" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
              </node>
              <node concept="2Sf5sV" id="47BD7OhGJMJ" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="VLMLLt1NYN" role="3cqZAp">
          <node concept="3clFbS" id="VLMLLt1NYP" role="3clFbx">
            <node concept="3clFbF" id="VLMLLt23Yg" role="3cqZAp">
              <node concept="2OqwBi" id="VLMLLt5FSl" role="3clFbG">
                <node concept="2OqwBi" id="VLMLLt5Ddb" role="2Oq$k0">
                  <node concept="2OqwBi" id="VLMLLt24id" role="2Oq$k0">
                    <node concept="2Sf5sV" id="VLMLLt28_H" role="2Oq$k0" />
                    <node concept="3TrEf2" id="VLMLLt24JM" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="VLMLLt5Dxf" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
                <node concept="2Kehj3" id="VLMLLt5IL2" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="VLMLLt23JC" role="3clFbw">
            <node concept="2OqwBi" id="VLMLLt23JE" role="3fr31v">
              <node concept="2Sf5sV" id="VLMLLt28qK" role="2Oq$k0" />
              <node concept="2qgKlT" id="VLMLLt23JG" role="2OqNvi">
                <ref role="37wK5l" to="tpek:10BRnhak8m8" resolve="hasBody" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6WSEafdxiAN">
    <property role="TrG5h" value="ToggleConceptAbstract" />
    <property role="3GE5qa" value="" />
    <ref role="2ZfgGC" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
    <node concept="2S6ZIM" id="6WSEafdxiAO" role="2ZfVej">
      <node concept="3clFbS" id="6WSEafdxiAP" role="2VODD2">
        <node concept="3cpWs8" id="6WSEafdzQab" role="3cqZAp">
          <node concept="3cpWsn" id="6WSEafdzQac" role="3cpWs9">
            <property role="TrG5h" value="conceptName" />
            <node concept="17QB3L" id="6WSEafdzQad" role="1tU5fm" />
            <node concept="2OqwBi" id="6WSEafdzS$W" role="33vP2m">
              <node concept="2OqwBi" id="6WSEafdzQae" role="2Oq$k0">
                <node concept="2Sf5sV" id="6WSEafdzQaf" role="2Oq$k0" />
                <node concept="3TrEf2" id="6WSEafdzS1p" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                </node>
              </node>
              <node concept="3TrcHB" id="6WSEafdzSXT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WSEafdzQah" role="3cqZAp">
          <node concept="3K4zz7" id="6WSEafdzQai" role="3clFbG">
            <node concept="2OqwBi" id="6WSEafdzUvv" role="3K4Cdx">
              <node concept="2OqwBi" id="6WSEafdzQaj" role="2Oq$k0">
                <node concept="2Sf5sV" id="6WSEafdzQak" role="2Oq$k0" />
                <node concept="3TrEf2" id="6WSEafdzTVU" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                </node>
              </node>
              <node concept="3TrcHB" id="6WSEafdzV0V" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
            </node>
            <node concept="3cpWs3" id="6WSEafdzQal" role="3K4GZi">
              <node concept="Xl_RD" id="6WSEafdzQam" role="3uHU7w">
                <property role="Xl_RC" value="' abstract" />
              </node>
              <node concept="3cpWs3" id="6WSEafdzQan" role="3uHU7B">
                <node concept="Xl_RD" id="6WSEafdzQao" role="3uHU7B">
                  <property role="Xl_RC" value="Make '" />
                </node>
                <node concept="37vLTw" id="6WSEafdzQap" role="3uHU7w">
                  <ref role="3cqZAo" node="6WSEafdzQac" resolve="conceptName" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="6WSEafdzQaq" role="3K4E3e">
              <node concept="Xl_RD" id="6WSEafdzQar" role="3uHU7w">
                <property role="Xl_RC" value="' not abstract" />
              </node>
              <node concept="3cpWs3" id="6WSEafdzQas" role="3uHU7B">
                <node concept="Xl_RD" id="6WSEafdzQat" role="3uHU7B">
                  <property role="Xl_RC" value="Make '" />
                </node>
                <node concept="37vLTw" id="6WSEafdzQau" role="3uHU7w">
                  <ref role="3cqZAo" node="6WSEafdzQac" resolve="conceptName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6WSEafdxiB1" role="2ZfVeh">
      <node concept="3clFbS" id="6WSEafdxiB2" role="2VODD2">
        <node concept="3clFbF" id="6WSEafdxiB3" role="3cqZAp">
          <node concept="3clFbT" id="6WSEafdxiB4" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6WSEafdxiB5" role="2ZfgGD">
      <node concept="3clFbS" id="6WSEafdxiB6" role="2VODD2">
        <node concept="3clFbF" id="6WSEafdxiBB" role="3cqZAp">
          <node concept="2OqwBi" id="6WSEafdxiBC" role="3clFbG">
            <node concept="2OqwBi" id="6WSEafdxiBD" role="2Oq$k0">
              <node concept="2OqwBi" id="6WSEafdxLpg" role="2Oq$k0">
                <node concept="2Sf5sV" id="6WSEafdxiBE" role="2Oq$k0" />
                <node concept="3TrEf2" id="6WSEafdxMmJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                </node>
              </node>
              <node concept="3TrcHB" id="6WSEafdxMSy" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
            </node>
            <node concept="tyxLq" id="6WSEafdxiBG" role="2OqNvi">
              <node concept="3fqX7Q" id="6WSEafdxiBH" role="tz02z">
                <node concept="2OqwBi" id="6WSEafdxNXE" role="3fr31v">
                  <node concept="2OqwBi" id="6WSEafdxiBI" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6WSEafdxiBJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6WSEafdxNuF" role="2OqNvi">
                      <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6WSEafdxOdb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
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

