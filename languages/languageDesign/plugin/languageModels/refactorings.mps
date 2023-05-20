<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f77f547-8d39-49b3-a638-0476f0430bcb(jetbrains.mps.lang.plugin.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="7953996722066252915" name="jetbrains.mps.lang.refactoring.structure.NodeOperation" flags="nn" index="50M6j" />
      <concept id="7953996722066256458" name="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" flags="nn" index="50NuE" />
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa$L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <child id="6895093993902236381" name="doRefactorBlock" index="3SMaAD" />
        <child id="6895093993902310998" name="target" index="3SM$Oy" />
      </concept>
      <concept id="6895093993902310764" name="jetbrains.mps.lang.refactoring.structure.NodeTarget" flags="ng" index="3SM$So">
        <reference id="6895093993902310806" name="concept" index="3SM$Vy" />
      </concept>
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="599357942184015200" name="jetbrains.mps.baseLanguage.collections.structure.AlsoSortOperation" flags="nn" index="1XvEQZ" />
    </language>
  </registry>
  <node concept="3SMa$L" id="5qgAbWP_fCu">
    <property role="TrG5h" value="SortKeymapMembers" />
    <property role="3SMaAB" value="Sort Members" />
    <node concept="3SM$So" id="5qgAbWP_fCy" role="3SM$Oy">
      <ref role="3SM$Vy" to="tp4k:1mJS7WEAV1P" resolve="KeymapChangesDeclaration" />
    </node>
    <node concept="3ZiDMR" id="5qgAbWP_fCw" role="3SMaAD">
      <node concept="3clFbS" id="5qgAbWP_fCx" role="2VODD2">
        <node concept="3cpWs8" id="5qgAbWP_P1r" role="3cqZAp">
          <node concept="3cpWsn" id="5qgAbWP_P1s" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5qgAbWP_P1t" role="1tU5fm">
              <ref role="ehGHo" to="tp4k:1mJS7WEAV1P" resolve="KeymapChangesDeclaration" />
            </node>
            <node concept="2OqwBi" id="5qgAbWP_P1u" role="33vP2m">
              <node concept="50NuE" id="5qgAbWP_P1v" role="2Oq$k0" />
              <node concept="50M6j" id="5qgAbWP_P1w" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qgAbWP_P1C" role="3cqZAp">
          <node concept="3cpWsn" id="5qgAbWP_P1D" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="_YKpA" id="5qgAbWP_P1E" role="1tU5fm">
              <node concept="3Tqbb2" id="5qgAbWP_Wma" role="_ZDj9">
                <ref role="ehGHo" to="tp4k:5nN2_Ou2i9S" resolve="ShortcutChange" />
              </node>
            </node>
            <node concept="2ShNRf" id="5qgAbWP_Wmc" role="33vP2m">
              <node concept="Tc6Ow" id="5qgAbWP_Wmd" role="2ShVmc">
                <node concept="3Tqbb2" id="5qgAbWP_Wme" role="HW$YZ">
                  <ref role="ehGHo" to="tp4k:5nN2_Ou2i9S" resolve="ShortcutChange" />
                </node>
                <node concept="2OqwBi" id="5qgAbWP_Wmg" role="I$8f6">
                  <node concept="37vLTw" id="3GM_nagTz_D" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qgAbWP_P1s" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="5qgAbWP_Wmi" role="2OqNvi">
                    <ref role="3TtcxE" to="tp4k:1mJS7WEAV1R" resolve="shortcutChange" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qgAbWP_P0S" role="3cqZAp">
          <node concept="2OqwBi" id="5qgAbWP_P1y" role="3clFbG">
            <node concept="2OqwBi" id="5qgAbWP_P0T" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTw7x" role="2Oq$k0">
                <ref role="3cqZAo" node="5qgAbWP_P1s" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="5qgAbWP_P1m" role="2OqNvi">
                <ref role="3TtcxE" to="tp4k:1mJS7WEAV1R" resolve="shortcutChange" />
              </node>
            </node>
            <node concept="2Kehj3" id="5qgAbWP_P1A" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5qgAbWP_ZlI" role="3cqZAp">
          <node concept="2OqwBi" id="5qgAbWP_ZlP" role="3clFbG">
            <node concept="2OqwBi" id="5qgAbWP_ZlK" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTxmS" role="2Oq$k0">
                <ref role="3cqZAo" node="5qgAbWP_P1s" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="5qgAbWP_ZlO" role="2OqNvi">
                <ref role="3TtcxE" to="tp4k:1mJS7WEAV1R" resolve="shortcutChange" />
              </node>
            </node>
            <node concept="X8dFx" id="5qgAbWP_ZlT" role="2OqNvi">
              <node concept="2OqwBi" id="5qgAbWP_ZzF" role="25WWJ7">
                <node concept="2OqwBi" id="5qgAbWP_ZlW" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT_I$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qgAbWP_P1D" resolve="copy" />
                  </node>
                  <node concept="2S7cBI" id="5qgAbWP_Zm0" role="2OqNvi">
                    <node concept="1bVj0M" id="5qgAbWP_Zm1" role="23t8la">
                      <node concept="3clFbS" id="5qgAbWP_Zm2" role="1bW5cS">
                        <node concept="3clFbF" id="5qgAbWP_Zyz" role="3cqZAp">
                          <node concept="2OqwBi" id="5qgAbWP_Zy_" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxglf6B" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qgAbWP_Zm3" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="5qgAbWP_ZyD" role="2OqNvi">
                              <node concept="chp4Y" id="5qgAbWP_ZyF" role="cj9EA">
                                <ref role="cht4Q" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5qgAbWP_Zm3" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1P4c1XrzTlz" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="5qgAbWP_Zm5" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1XvEQZ" id="5qgAbWP_ZzJ" role="2OqNvi">
                  <node concept="1bVj0M" id="5qgAbWP_ZzK" role="23t8la">
                    <node concept="3clFbS" id="5qgAbWP_ZzL" role="1bW5cS">
                      <node concept="3clFbF" id="5qgAbWP_ZzP" role="3cqZAp">
                        <node concept="2OqwBi" id="5qgAbWP_ZzQ" role="3clFbG">
                          <node concept="2OqwBi" id="5qgAbWP_ZzR" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxghd7r" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qgAbWP_ZzM" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5qgAbWP_ZzT" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5qgAbWP_ZzU" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5qgAbWP_ZzM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzTg2" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="5qgAbWP_ZzO" role="2S7zOq">
                    <property role="3clFbU" value="true" />
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

