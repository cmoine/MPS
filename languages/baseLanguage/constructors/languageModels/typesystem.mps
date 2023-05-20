<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="fbxt" ref="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1YbPZF" id="2CQKr1MXq_J">
    <property role="TrG5h" value="typeof_CustomConstructorUsage" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="2CQKr1MXq_K" role="18ibNy">
      <node concept="1Z5TYs" id="2CQKr1MXq_M" role="3cqZAp">
        <node concept="mw_s8" id="2CQKr1MXq_N" role="1ZfhKB">
          <node concept="2OqwBi" id="2CQKr1MXq_O" role="mwGJk">
            <node concept="2OqwBi" id="xDsYzSwWpO" role="2Oq$k0">
              <node concept="1YBJjd" id="2CQKr1MXqJo" role="2Oq$k0">
                <ref role="1YBMHb" node="2CQKr1MXq_L" resolve="customConstructorUsage" />
              </node>
              <node concept="3TrEf2" id="xDsYzSwWpS" role="2OqNvi">
                <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
              </node>
            </node>
            <node concept="3TrEf2" id="2SRf3Tboe0l" role="2OqNvi">
              <ref role="3Tt5mk" to="fbxt:2SRf3Tboe0j" resolve="returnType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2CQKr1MXq_V" role="1ZfhK$">
          <node concept="1Z2H0r" id="2CQKr1MXq_W" role="mwGJk">
            <node concept="1YBJjd" id="2CQKr1MXqJn" role="1Z2MuG">
              <ref role="1YBMHb" node="2CQKr1MXq_L" resolve="customConstructorUsage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="PlUMNxUidf" role="3cqZAp">
        <node concept="3cpWsn" id="PlUMNxUidg" role="3cpWs9">
          <property role="TrG5h" value="args" />
          <node concept="3Tqbb2" id="PlUMNxUidh" role="1tU5fm">
            <ref role="ehGHo" to="fbxt:4ECm7aRgFqR" resolve="ArgumentClause" />
          </node>
          <node concept="2OqwBi" id="PlUMNxUidi" role="33vP2m">
            <node concept="2OqwBi" id="PlUMNxUidj" role="2Oq$k0">
              <node concept="1YBJjd" id="PlUMNxUidk" role="2Oq$k0">
                <ref role="1YBMHb" node="2CQKr1MXq_L" resolve="customConstructorUsage" />
              </node>
              <node concept="3TrEf2" id="PlUMNxUidl" role="2OqNvi">
                <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
              </node>
            </node>
            <node concept="3TrEf2" id="PlUMNxUidm" role="2OqNvi">
              <ref role="3Tt5mk" to="fbxt:4ECm7aRgLwn" resolve="arguments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1ZERt_dPHCC" role="3cqZAp">
        <node concept="3clFbS" id="1ZERt_dPHCD" role="3clFbx">
          <node concept="3cpWs8" id="1ZERt_dQcem" role="3cqZAp">
            <node concept="3cpWsn" id="1ZERt_dQcen" role="3cpWs9">
              <property role="TrG5h" value="min" />
              <node concept="10Oyi0" id="1ZERt_dQceo" role="1tU5fm" />
              <node concept="2YIFZM" id="1ZERt_dQcer" role="33vP2m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                <node concept="2OqwBi" id="1ZERt_dQhrN" role="37wK5m">
                  <node concept="2OqwBi" id="1ZERt_dQces" role="2Oq$k0">
                    <node concept="1PxgMI" id="1ZERt_dQcet" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTsff" role="1m5AlR">
                        <ref role="3cqZAo" node="PlUMNxUidg" resolve="args" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGZmP" role="3oSUPX">
                        <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1ZERt_dQcev" role="2OqNvi">
                      <ref role="3TtcxE" to="fbxt:4ECm7aRgLwx" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="1ZERt_dQhrR" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1ZERt_dQhKm" role="37wK5m">
                  <node concept="2OqwBi" id="1ZERt_dQhs5" role="2Oq$k0">
                    <node concept="1YBJjd" id="1ZERt_dQhs6" role="2Oq$k0">
                      <ref role="1YBMHb" node="2CQKr1MXq_L" resolve="customConstructorUsage" />
                    </node>
                    <node concept="3Tsc0h" id="1ZERt_dQhs7" role="2OqNvi">
                      <ref role="3TtcxE" to="fbxt:5UC0dNSN770" resolve="element" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="1ZERt_dQhKr" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="1ZERt_dQhKH" role="3cqZAp">
            <node concept="3clFbS" id="1ZERt_dQhKI" role="2LFqv$">
              <node concept="3cpWs8" id="6df5rwTMC2K" role="3cqZAp">
                <node concept="3cpWsn" id="6df5rwTMC2L" role="3cpWs9">
                  <property role="TrG5h" value="actualParam" />
                  <node concept="3Tqbb2" id="6df5rwTMC2M" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="2OqwBi" id="6df5rwTMC2N" role="33vP2m">
                    <node concept="2OqwBi" id="6df5rwTMC2O" role="2Oq$k0">
                      <node concept="1YBJjd" id="6df5rwTMC2P" role="2Oq$k0">
                        <ref role="1YBMHb" node="2CQKr1MXq_L" resolve="customConstructorUsage" />
                      </node>
                      <node concept="3Tsc0h" id="6df5rwTMC2Q" role="2OqNvi">
                        <ref role="3TtcxE" to="fbxt:5UC0dNSN770" resolve="element" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="6df5rwTMC2R" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTzZH" role="25WWJ7">
                        <ref role="3cqZAo" node="1ZERt_dQhKK" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZoDhX" id="1ZERt_dQL17" role="3cqZAp">
                <node concept="mw_s8" id="1ZERt_dQL18" role="1ZfhK$">
                  <node concept="1Z2H0r" id="1ZERt_dQL19" role="mwGJk">
                    <node concept="2OqwBi" id="1ZERt_dQL1a" role="1Z2MuG">
                      <node concept="2OqwBi" id="1ZERt_dQL1b" role="2Oq$k0">
                        <node concept="1PxgMI" id="1ZERt_dQL1c" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagT_uC" role="1m5AlR">
                            <ref role="3cqZAo" node="PlUMNxUidg" resolve="args" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGZmV" role="3oSUPX">
                            <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1ZERt_dQL1e" role="2OqNvi">
                          <ref role="3TtcxE" to="fbxt:4ECm7aRgLwx" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="1ZERt_dQL1f" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagTzDv" role="25WWJ7">
                          <ref role="3cqZAo" node="1ZERt_dQhKK" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="1ZERt_dQL1h" role="1ZfhKB">
                  <node concept="1Z2H0r" id="1ZERt_dQL1i" role="mwGJk">
                    <node concept="37vLTw" id="3GM_nagTxVR" role="1Z2MuG">
                      <ref role="3cqZAo" node="6df5rwTMC2L" resolve="actualParam" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTuMh" role="1ZmcU8">
                  <ref role="3cqZAo" node="6df5rwTMC2L" resolve="actualParam" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1ZERt_dQhKK" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="1ZERt_dQhKM" role="1tU5fm" />
              <node concept="3cmrfG" id="1ZERt_dQhKO" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="1ZERt_dQhKT" role="1Dwp0S">
              <node concept="37vLTw" id="3GM_nagTuv5" role="3uHU7B">
                <ref role="3cqZAo" node="1ZERt_dQhKK" resolve="i" />
              </node>
              <node concept="37vLTw" id="3GM_nagTyqr" role="3uHU7w">
                <ref role="3cqZAo" node="1ZERt_dQcen" resolve="min" />
              </node>
            </node>
            <node concept="3uNrnE" id="1ZERt_dQhKY" role="1Dwrff">
              <node concept="37vLTw" id="3GM_nagTALu" role="2$L3a6">
                <ref role="3cqZAo" node="1ZERt_dQhKK" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1ZERt_dPHCH" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagTz6K" role="2Oq$k0">
            <ref role="3cqZAo" node="PlUMNxUidg" resolve="args" />
          </node>
          <node concept="1mIQ4w" id="1ZERt_dPHCL" role="2OqNvi">
            <node concept="chp4Y" id="1ZERt_dPHCN" role="cj9EA">
              <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2CQKr1MXq_L" role="1YuTPh">
      <property role="TrG5h" value="customConstructorUsage" />
      <ref role="1YaFvo" to="fbxt:5UC0dNSMxMA" resolve="CustomConstructorUsage" />
    </node>
  </node>
  <node concept="1YbPZF" id="69lMhYgJrxN">
    <property role="TrG5h" value="typeof_CustomConstructor" />
    <node concept="3clFbS" id="69lMhYgJrxO" role="18ibNy">
      <node concept="1Z5TYs" id="69lMhYgJsd0" role="3cqZAp">
        <node concept="mw_s8" id="69lMhYgJsd4" role="1ZfhKB">
          <node concept="2OqwBi" id="69lMhYgJsd6" role="mwGJk">
            <node concept="1YBJjd" id="69lMhYgJsd5" role="2Oq$k0">
              <ref role="1YBMHb" node="69lMhYgJrxQ" resolve="customConstructor" />
            </node>
            <node concept="3TrEf2" id="2SRf3TboitI" role="2OqNvi">
              <ref role="3Tt5mk" to="fbxt:2SRf3Tboe0j" resolve="returnType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="69lMhYgJsd3" role="1ZfhK$">
          <node concept="1Z2H0r" id="69lMhYgJscX" role="mwGJk">
            <node concept="1YBJjd" id="69lMhYgJscZ" role="1Z2MuG">
              <ref role="1YBMHb" node="69lMhYgJrxQ" resolve="customConstructor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="69lMhYgJrxQ" role="1YuTPh">
      <property role="TrG5h" value="customConstructor" />
      <ref role="1YaFvo" to="fbxt:tg3qbf2kf2" resolve="CustomConstructor" />
    </node>
  </node>
  <node concept="1YbPZF" id="4ECm7aRhxDy">
    <property role="TrG5h" value="typeof_CustomConstructorParameter" />
    <node concept="3clFbS" id="4ECm7aRhxDz" role="18ibNy">
      <node concept="1Z5TYs" id="4ECm7aRhxDD" role="3cqZAp">
        <node concept="mw_s8" id="4ECm7aRhxDH" role="1ZfhKB">
          <node concept="2OqwBi" id="4ECm7aRhxDJ" role="mwGJk">
            <node concept="1YBJjd" id="4ECm7aRhxDI" role="2Oq$k0">
              <ref role="1YBMHb" node="4ECm7aRhxD$" resolve="customConstructorParameter" />
            </node>
            <node concept="3TrEf2" id="4ECm7aRhxDN" role="2OqNvi">
              <ref role="3Tt5mk" to="fbxt:4ECm7aRgN0C" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4ECm7aRhxDG" role="1ZfhK$">
          <node concept="1Z2H0r" id="4ECm7aRhxDA" role="mwGJk">
            <node concept="1YBJjd" id="4ECm7aRhxDC" role="1Z2MuG">
              <ref role="1YBMHb" node="4ECm7aRhxD$" resolve="customConstructorParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ECm7aRhxD$" role="1YuTPh">
      <property role="TrG5h" value="customConstructorParameter" />
      <ref role="1YaFvo" to="fbxt:4ECm7aRgLwp" resolve="CustomConstructorParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="4ECm7aRhxDO">
    <property role="TrG5h" value="typeof_CustomConstructorParameterReference" />
    <node concept="3clFbS" id="4ECm7aRhxDP" role="18ibNy">
      <node concept="1Z5TYs" id="4ECm7aRhxDV" role="3cqZAp">
        <node concept="mw_s8" id="4ECm7aRhxDY" role="1ZfhK$">
          <node concept="1Z2H0r" id="4ECm7aRhxDS" role="mwGJk">
            <node concept="1YBJjd" id="4ECm7aRhxDU" role="1Z2MuG">
              <ref role="1YBMHb" node="4ECm7aRhxDQ" resolve="customConstructorParameterReference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3Xj90HoxFBe" role="1ZfhKB">
          <node concept="1Z2H0r" id="3Xj90HoxFBf" role="mwGJk">
            <node concept="2OqwBi" id="3Xj90HoxFBi" role="1Z2MuG">
              <node concept="1YBJjd" id="3Xj90HoxFBh" role="2Oq$k0">
                <ref role="1YBMHb" node="4ECm7aRhxDQ" resolve="customConstructorParameterReference" />
              </node>
              <node concept="3TrEf2" id="3Xj90HoxL8M" role="2OqNvi">
                <ref role="3Tt5mk" to="fbxt:4ECm7aRhsT_" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ECm7aRhxDQ" role="1YuTPh">
      <property role="TrG5h" value="customConstructorParameterReference" />
      <ref role="1YaFvo" to="fbxt:4ECm7aRhsT$" resolve="CustomConstructorParameterReference" />
    </node>
  </node>
  <node concept="18kY7G" id="PlUMNxTBMw">
    <property role="TrG5h" value="checkNumberOfArgs" />
    <node concept="3clFbS" id="PlUMNxTBMx" role="18ibNy">
      <node concept="3cpWs8" id="PlUMNxTHt_" role="3cqZAp">
        <node concept="3cpWsn" id="PlUMNxTHtA" role="3cpWs9">
          <property role="TrG5h" value="args" />
          <node concept="3Tqbb2" id="PlUMNxTHtB" role="1tU5fm">
            <ref role="ehGHo" to="fbxt:4ECm7aRgFqR" resolve="ArgumentClause" />
          </node>
          <node concept="2OqwBi" id="PlUMNxTHtC" role="33vP2m">
            <node concept="2OqwBi" id="PlUMNxTHtD" role="2Oq$k0">
              <node concept="1YBJjd" id="PlUMNxTHtE" role="2Oq$k0">
                <ref role="1YBMHb" node="PlUMNxTBMz" resolve="customConstructorUsage" />
              </node>
              <node concept="3TrEf2" id="PlUMNxTHtF" role="2OqNvi">
                <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
              </node>
            </node>
            <node concept="3TrEf2" id="PlUMNxTHtG" role="2OqNvi">
              <ref role="3Tt5mk" to="fbxt:4ECm7aRgLwn" resolve="arguments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="PlUMNxTHtI" role="3cqZAp">
        <node concept="3clFbS" id="PlUMNxTHtJ" role="3clFbx">
          <node concept="3clFbJ" id="PlUMNxTHtU" role="3cqZAp">
            <node concept="3clFbS" id="PlUMNxTHtV" role="3clFbx">
              <node concept="2MkqsV" id="PlUMNxTHuB" role="3cqZAp">
                <node concept="Xl_RD" id="PlUMNxTHuE" role="2MkJ7o">
                  <property role="Xl_RC" value="Wrong number of arguments" />
                </node>
                <node concept="1YBJjd" id="PlUMNxTIcS" role="1urrMF">
                  <ref role="1YBMHb" node="PlUMNxTBMz" resolve="customConstructorUsage" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="PlUMNxTHui" role="3clFbw">
              <node concept="2OqwBi" id="PlUMNxTHuv" role="3uHU7w">
                <node concept="2OqwBi" id="PlUMNxTHuo" role="2Oq$k0">
                  <node concept="1YBJjd" id="PlUMNxTHum" role="2Oq$k0">
                    <ref role="1YBMHb" node="PlUMNxTBMz" resolve="customConstructorUsage" />
                  </node>
                  <node concept="3Tsc0h" id="PlUMNxTHut" role="2OqNvi">
                    <ref role="3TtcxE" to="fbxt:5UC0dNSN770" resolve="element" />
                  </node>
                </node>
                <node concept="34oBXx" id="PlUMNxTHu$" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="PlUMNxTHua" role="3uHU7B">
                <node concept="2OqwBi" id="PlUMNxTHu5" role="2Oq$k0">
                  <node concept="1PxgMI" id="PlUMNxTHu3" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTBNn" role="1m5AlR">
                      <ref role="3cqZAo" node="PlUMNxTHtA" resolve="args" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZmR" role="3oSUPX">
                      <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="PlUMNxTHu9" role="2OqNvi">
                    <ref role="3TtcxE" to="fbxt:4ECm7aRgLwx" resolve="parameter" />
                  </node>
                </node>
                <node concept="34oBXx" id="PlUMNxTHue" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="PlUMNxTHtN" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagTALV" role="2Oq$k0">
            <ref role="3cqZAo" node="PlUMNxTHtA" resolve="args" />
          </node>
          <node concept="1mIQ4w" id="PlUMNxTHtR" role="2OqNvi">
            <node concept="chp4Y" id="PlUMNxTHtT" role="cj9EA">
              <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="PlUMNxTBMz" role="1YuTPh">
      <property role="TrG5h" value="customConstructorUsage" />
      <ref role="1YaFvo" to="fbxt:5UC0dNSMxMA" resolve="CustomConstructorUsage" />
    </node>
  </node>
  <node concept="1YbPZF" id="474u_1Nw7FX">
    <property role="TrG5h" value="typeof_ListCustomParameter" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="474u_1Nw7FY" role="18ibNy">
      <node concept="1Z5TYs" id="474u_1Nw7G1" role="3cqZAp">
        <node concept="mw_s8" id="474u_1Nw7G2" role="1ZfhKB">
          <node concept="2c44tf" id="474u_1Nw7G3" role="mwGJk">
            <node concept="_YKpA" id="474u_1Nw7G4" role="2c44tc">
              <node concept="33vP2l" id="474u_1Nw7G5" role="_ZDj9">
                <node concept="2c44te" id="474u_1Nw7G6" role="lGtFl">
                  <node concept="2OqwBi" id="474u_1Nw7G7" role="2c44t1">
                    <node concept="1YBJjd" id="474u_1Nw7PB" role="2Oq$k0">
                      <ref role="1YBMHb" node="474u_1Nw7G0" resolve="listCustomParameter" />
                    </node>
                    <node concept="3TrEf2" id="474u_1Nwd2V" role="2OqNvi">
                      <ref role="3Tt5mk" to="fbxt:4ECm7aRgN0C" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="474u_1Nw7Ga" role="1ZfhK$">
          <node concept="1Z2H0r" id="474u_1Nw7Gb" role="mwGJk">
            <node concept="1YBJjd" id="474u_1Nw7PA" role="1Z2MuG">
              <ref role="1YBMHb" node="474u_1Nw7G0" resolve="listCustomParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="474u_1Nw7G0" role="1YuTPh">
      <property role="TrG5h" value="listCustomParameter" />
      <ref role="1YaFvo" to="fbxt:474u_1Nw7FV" resolve="ListCustomParameter" />
    </node>
  </node>
</model>

