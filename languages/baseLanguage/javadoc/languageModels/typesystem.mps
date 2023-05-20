<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65bec5f7-cc7d-4b90-b2b7-cc6bad1763aa(jetbrains.mps.baseLanguage.javadoc.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="18kY7G" id="9ETj$bmYhl">
    <property role="TrG5h" value="check_BaseDocCommentDuplication" />
    <node concept="3clFbS" id="9ETj$bmYhm" role="18ibNy">
      <node concept="3clFbJ" id="9ETj$bn1Ea" role="3cqZAp">
        <node concept="3clFbS" id="9ETj$bn1EK" role="3clFbx">
          <node concept="2MkqsV" id="9ETj$bn1IA" role="3cqZAp">
            <node concept="Xl_RD" id="9ETj$bn1IM" role="2MkJ7o">
              <property role="Xl_RC" value="Duplicate comment" />
            </node>
            <node concept="1YBJjd" id="9ETj$bn1JI" role="1urrMF">
              <ref role="1YBMHb" node="9ETj$bmYho" resolve="baseDocComment" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="9ETj$bn02D" role="3clFbw">
          <node concept="2OqwBi" id="9ETj$bmYNN" role="2Oq$k0">
            <node concept="1YBJjd" id="9ETj$bmYtL" role="2Oq$k0">
              <ref role="1YBMHb" node="9ETj$bmYho" resolve="baseDocComment" />
            </node>
            <node concept="2TvwIu" id="9ETj$bmZAm" role="2OqNvi" />
          </node>
          <node concept="2HwmR7" id="9ETj$bn0P8" role="2OqNvi">
            <node concept="1bVj0M" id="9ETj$bn0Pa" role="23t8la">
              <node concept="3clFbS" id="9ETj$bn0Pb" role="1bW5cS">
                <node concept="3clFbF" id="9ETj$bn0Tm" role="3cqZAp">
                  <node concept="1Wc70l" id="9ETj$bn19O" role="3clFbG">
                    <node concept="2OqwBi" id="9ETj$bn1eM" role="3uHU7w">
                      <node concept="37vLTw" id="9ETj$bn1c5" role="2Oq$k0">
                        <ref role="3cqZAo" node="9ETj$bn0Pc" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="9ETj$bn1p6" role="2OqNvi">
                        <node concept="chp4Y" id="9ETj$bn4E8" role="cj9EA">
                          <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="9ETj$bn0ZW" role="3uHU7B">
                      <node concept="37vLTw" id="9ETj$bn0Tl" role="3uHU7B">
                        <ref role="3cqZAo" node="9ETj$bn0Pc" resolve="it" />
                      </node>
                      <node concept="1YBJjd" id="9ETj$bn13R" role="3uHU7w">
                        <ref role="1YBMHb" node="9ETj$bmYho" resolve="baseDocComment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="9ETj$bn0Pc" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="9ETj$bn0Pd" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="9ETj$bmYho" role="1YuTPh">
      <property role="TrG5h" value="baseDocComment" />
      <ref role="1YaFvo" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
    </node>
  </node>
  <node concept="18kY7G" id="1c5c$MIYSmR">
    <property role="TrG5h" value="check_MethodDocReference" />
    <property role="3GE5qa" value="reference" />
    <node concept="3clFbS" id="1c5c$MIYSmS" role="18ibNy">
      <node concept="3cpWs8" id="1c5c$MIYV$l" role="3cqZAp">
        <node concept="3cpWsn" id="1c5c$MIYV$m" role="3cpWs9">
          <property role="TrG5h" value="methodDeclaration" />
          <node concept="3Tqbb2" id="1c5c$MIYVz0" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
          </node>
          <node concept="2OqwBi" id="1c5c$MIYV$n" role="33vP2m">
            <node concept="1YBJjd" id="1c5c$MIYV$o" role="2Oq$k0">
              <ref role="1YBMHb" node="1c5c$MIYSmU" resolve="methodDocReference" />
            </node>
            <node concept="3TrEf2" id="1c5c$MIYV$p" role="2OqNvi">
              <ref role="3Tt5mk" to="m373:1V5cIK_ctbk" resolve="methodDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1c5c$MIYVy7" role="3cqZAp">
        <node concept="3clFbS" id="1c5c$MIYVyz" role="3clFbx">
          <node concept="Dpp1Q" id="1c5c$MIYWng" role="3cqZAp">
            <node concept="3cpWs3" id="1c5c$MIYXLb" role="Dpw9R">
              <node concept="Xl_RD" id="1c5c$MIYXLe" role="3uHU7w">
                <property role="Xl_RC" value=" is inaccessible from here." />
              </node>
              <node concept="3cpWs3" id="1c5c$MIYWMI" role="3uHU7B">
                <node concept="Xl_RD" id="1c5c$MIYWqU" role="3uHU7B">
                  <property role="Xl_RC" value="Symbol " />
                </node>
                <node concept="2OqwBi" id="1c5c$MIYXaH" role="3uHU7w">
                  <node concept="37vLTw" id="1c5c$MIYWNW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1c5c$MIYV$m" resolve="methodDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="1c5c$MIYXDy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="1c5c$MIYYdt" role="1urrMF">
              <ref role="1YBMHb" node="1c5c$MIYSmU" resolve="methodDocReference" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="1c5c$MIYWle" role="3clFbw">
          <node concept="2YIFZM" id="1c5c$MIYWlg" role="3fr31v">
            <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
            <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
            <node concept="1YBJjd" id="1c5c$MIYWlh" role="37wK5m">
              <ref role="1YBMHb" node="1c5c$MIYSmU" resolve="methodDocReference" />
            </node>
            <node concept="1PxgMI" id="1c5c$MIYWli" role="37wK5m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1c5c$MIYWlj" role="3oSUPX">
                <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
              </node>
              <node concept="37vLTw" id="1c5c$MIYWlk" role="1m5AlR">
                <ref role="3cqZAo" node="1c5c$MIYV$m" resolve="methodDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1c5c$MIYSmU" role="1YuTPh">
      <property role="TrG5h" value="methodDocReference" />
      <ref role="1YaFvo" to="m373:1V5cIK_ctbj" resolve="MethodDocReference" />
    </node>
  </node>
  <node concept="18kY7G" id="1c5c$MIZ3sF">
    <property role="TrG5h" value="check_StaticFieldDocReference" />
    <property role="3GE5qa" value="reference" />
    <node concept="3clFbS" id="1c5c$MIZ3sG" role="18ibNy">
      <node concept="3cpWs8" id="1c5c$MIZ3u3" role="3cqZAp">
        <node concept="3cpWsn" id="1c5c$MIZ3u4" role="3cpWs9">
          <property role="TrG5h" value="field" />
          <node concept="2OqwBi" id="1c5c$MIZ3u6" role="33vP2m">
            <node concept="1YBJjd" id="1c5c$MIZ3CB" role="2Oq$k0">
              <ref role="1YBMHb" node="1c5c$MIZ3sI" resolve="staticFieldDocReference" />
            </node>
            <node concept="3TrEf2" id="1c5c$MIZ3Rj" role="2OqNvi">
              <ref role="3Tt5mk" to="m373:5CSG7KHrnM6" resolve="staticFieldDeclaration" />
            </node>
          </node>
          <node concept="3Tqbb2" id="1c5c$MIZ42o" role="1tU5fm">
            <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1c5c$MIZ3u9" role="3cqZAp">
        <node concept="3clFbS" id="1c5c$MIZ3ua" role="3clFbx">
          <node concept="Dpp1Q" id="1c5c$MIZ3ub" role="3cqZAp">
            <node concept="3cpWs3" id="1c5c$MIZ3uc" role="Dpw9R">
              <node concept="Xl_RD" id="1c5c$MIZ3ud" role="3uHU7w">
                <property role="Xl_RC" value=" is inaccessible from here." />
              </node>
              <node concept="3cpWs3" id="1c5c$MIZ3ue" role="3uHU7B">
                <node concept="Xl_RD" id="1c5c$MIZ3uf" role="3uHU7B">
                  <property role="Xl_RC" value="Symbol " />
                </node>
                <node concept="2OqwBi" id="1c5c$MIZ3ug" role="3uHU7w">
                  <node concept="37vLTw" id="1c5c$MIZ3uh" role="2Oq$k0">
                    <ref role="3cqZAo" node="1c5c$MIZ3u4" resolve="field" />
                  </node>
                  <node concept="3TrcHB" id="1c5c$MIZ3ui" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="1c5c$MIZ588" role="1urrMF">
              <ref role="1YBMHb" node="1c5c$MIZ3sI" resolve="staticFieldDocReference" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="1c5c$MIZ3uk" role="3clFbw">
          <node concept="2YIFZM" id="1c5c$MIZ3ul" role="3fr31v">
            <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
            <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
            <node concept="1YBJjd" id="1c5c$MIZ4SS" role="37wK5m">
              <ref role="1YBMHb" node="1c5c$MIZ3sI" resolve="staticFieldDocReference" />
            </node>
            <node concept="1PxgMI" id="1c5c$MIZ3un" role="37wK5m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1c5c$MIZ3uo" role="3oSUPX">
                <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
              </node>
              <node concept="37vLTw" id="1c5c$MIZ3up" role="1m5AlR">
                <ref role="3cqZAo" node="1c5c$MIZ3u4" resolve="field" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1c5c$MIZ3sI" role="1YuTPh">
      <property role="TrG5h" value="staticFieldDocReference" />
      <ref role="1YaFvo" to="m373:5CSG7KHrnLV" resolve="StaticFieldDocReference" />
    </node>
  </node>
  <node concept="18kY7G" id="1c5c$MIZ5h3">
    <property role="TrG5h" value="check_FieldDocReference" />
    <property role="3GE5qa" value="reference" />
    <node concept="3clFbS" id="1c5c$MIZ5h4" role="18ibNy">
      <node concept="3cpWs8" id="1c5c$MIZ5iu" role="3cqZAp">
        <node concept="3cpWsn" id="1c5c$MIZ5iv" role="3cpWs9">
          <property role="TrG5h" value="field" />
          <node concept="2OqwBi" id="1c5c$MIZ5iw" role="33vP2m">
            <node concept="1YBJjd" id="1c5c$MIZ5t7" role="2Oq$k0">
              <ref role="1YBMHb" node="1c5c$MIZ5h6" resolve="fieldDocReference" />
            </node>
            <node concept="3TrEf2" id="1c5c$MIZ5Xp" role="2OqNvi">
              <ref role="3Tt5mk" to="m373:1V5cIK_b9CD" resolve="fieldDeclaration" />
            </node>
          </node>
          <node concept="3Tqbb2" id="1c5c$MIZ62q" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1c5c$MIZ5i$" role="3cqZAp">
        <node concept="3clFbS" id="1c5c$MIZ5i_" role="3clFbx">
          <node concept="Dpp1Q" id="1c5c$MIZ5iA" role="3cqZAp">
            <node concept="3cpWs3" id="1c5c$MIZ5iB" role="Dpw9R">
              <node concept="Xl_RD" id="1c5c$MIZ5iC" role="3uHU7w">
                <property role="Xl_RC" value=" is inaccessible from here." />
              </node>
              <node concept="3cpWs3" id="1c5c$MIZ5iD" role="3uHU7B">
                <node concept="Xl_RD" id="1c5c$MIZ5iE" role="3uHU7B">
                  <property role="Xl_RC" value="Symbol " />
                </node>
                <node concept="2OqwBi" id="1c5c$MIZ5iF" role="3uHU7w">
                  <node concept="37vLTw" id="1c5c$MIZ5iG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1c5c$MIZ5iv" resolve="field" />
                  </node>
                  <node concept="3TrcHB" id="1c5c$MIZ5iH" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="1c5c$MIZ5$A" role="1urrMF">
              <ref role="1YBMHb" node="1c5c$MIZ5h6" resolve="fieldDocReference" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="1c5c$MIZ5iJ" role="3clFbw">
          <node concept="2YIFZM" id="1c5c$MIZ5iK" role="3fr31v">
            <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
            <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
            <node concept="1YBJjd" id="1c5c$MIZ5xP" role="37wK5m">
              <ref role="1YBMHb" node="1c5c$MIZ5h6" resolve="fieldDocReference" />
            </node>
            <node concept="1PxgMI" id="1c5c$MIZ5iM" role="37wK5m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1c5c$MIZ5iN" role="3oSUPX">
                <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
              </node>
              <node concept="37vLTw" id="1c5c$MIZ5iO" role="1m5AlR">
                <ref role="3cqZAo" node="1c5c$MIZ5iv" resolve="field" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1c5c$MIZ5h6" role="1YuTPh">
      <property role="TrG5h" value="fieldDocReference" />
      <ref role="1YaFvo" to="m373:1V5cIK_b9CC" resolve="FieldDocReference" />
    </node>
  </node>
  <node concept="18kY7G" id="1c5c$MIZ6iy">
    <property role="TrG5h" value="check_ClassifierDocReference" />
    <property role="3GE5qa" value="reference" />
    <node concept="3clFbS" id="1c5c$MIZ6iz" role="18ibNy">
      <node concept="3cpWs8" id="1c5c$MIZ6jX" role="3cqZAp">
        <node concept="3cpWsn" id="1c5c$MIZ6jY" role="3cpWs9">
          <property role="TrG5h" value="clazz" />
          <node concept="2OqwBi" id="1c5c$MIZ6jZ" role="33vP2m">
            <node concept="1YBJjd" id="1c5c$MIZ6Hm" role="2Oq$k0">
              <ref role="1YBMHb" node="1c5c$MIZ6i_" resolve="classifierDocReference" />
            </node>
            <node concept="3TrEf2" id="1c5c$MIZ74m" role="2OqNvi">
              <ref role="3Tt5mk" to="m373:1V5cIK_ctb_" resolve="classifier" />
            </node>
          </node>
          <node concept="3Tqbb2" id="1c5c$MIZ7ez" role="1tU5fm">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7rEOvdEMFjn" role="3cqZAp">
        <node concept="3clFbS" id="7rEOvdEMFjp" role="3clFbx">
          <node concept="3cpWs6" id="7rEOvdEMG8Z" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="7rEOvdEMFDz" role="3clFbw">
          <node concept="37vLTw" id="7rEOvdEMFlp" role="2Oq$k0">
            <ref role="3cqZAo" node="1c5c$MIZ6jY" resolve="clazz" />
          </node>
          <node concept="3w_OXm" id="7rEOvdEMG5k" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="1c5c$MIZ6k3" role="3cqZAp">
        <node concept="3clFbS" id="1c5c$MIZ6k4" role="3clFbx">
          <node concept="Dpp1Q" id="1c5c$MIZ6k5" role="3cqZAp">
            <node concept="3cpWs3" id="1c5c$MIZ6k6" role="Dpw9R">
              <node concept="Xl_RD" id="1c5c$MIZ6k7" role="3uHU7w">
                <property role="Xl_RC" value=" is inaccessible from here." />
              </node>
              <node concept="3cpWs3" id="1c5c$MIZ6k8" role="3uHU7B">
                <node concept="Xl_RD" id="1c5c$MIZ6k9" role="3uHU7B">
                  <property role="Xl_RC" value="Symbol " />
                </node>
                <node concept="2OqwBi" id="1c5c$MIZ6ka" role="3uHU7w">
                  <node concept="37vLTw" id="1c5c$MIZ6kb" role="2Oq$k0">
                    <ref role="3cqZAo" node="1c5c$MIZ6jY" resolve="clazz" />
                  </node>
                  <node concept="3TrcHB" id="1c5c$MIZ6kc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="1c5c$MIZ7dm" role="1urrMF">
              <ref role="1YBMHb" node="1c5c$MIZ6i_" resolve="classifierDocReference" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="1c5c$MIZ6ke" role="3clFbw">
          <node concept="2YIFZM" id="1c5c$MIZ6kf" role="3fr31v">
            <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
            <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
            <node concept="1YBJjd" id="1c5c$MIZ7a_" role="37wK5m">
              <ref role="1YBMHb" node="1c5c$MIZ6i_" resolve="classifierDocReference" />
            </node>
            <node concept="1PxgMI" id="1c5c$MIZ6kh" role="37wK5m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1c5c$MIZ6ki" role="3oSUPX">
                <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
              </node>
              <node concept="37vLTw" id="1c5c$MIZ6kj" role="1m5AlR">
                <ref role="3cqZAo" node="1c5c$MIZ6jY" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1c5c$MIZ6i_" role="1YuTPh">
      <property role="TrG5h" value="classifierDocReference" />
      <ref role="1YaFvo" to="m373:1V5cIK_ctb$" resolve="ClassifierDocReference" />
    </node>
  </node>
</model>

