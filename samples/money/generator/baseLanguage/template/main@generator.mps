<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903f8(jetbrains.mps.baseLanguage.money.generator.baseLanguage.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f43135f9-b833-4685-8d26-ffb6c8215f72" name="jetbrains.mps.baseLanguage.money" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tp7v" ref="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp7p" ref="r:00000000-0000-4000-0000-011c895903f9(jetbrains.mps.baseLanguage.money.generator.baseLanguage.template.util)" />
    <import index="m5an" ref="r:b41a3969-fb3d-4631-b2b9-af87e454b590(jetbrains.mps.baseLanguage.money.runtime)" />
  </imports>
  <registry>
    <language id="f43135f9-b833-4685-8d26-ffb6c8215f72" name="jetbrains.mps.baseLanguage.money">
      <concept id="1187340310888" name="jetbrains.mps.baseLanguage.money.structure.MoneyCreator" flags="nn" index="1MZPxW">
        <child id="1187344039345" name="amount" index="1Ne3M_" />
        <child id="1187344093002" name="currency" index="1NegTu" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="hhaXpbm">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="hhNamQ5" role="3acgRq">
      <ref role="30HIoZ" to="tp7v:hhb1h_d" resolve="MoneyType" />
      <node concept="gft3U" id="hhNaRZF" role="1lVwrX">
        <node concept="3uibUv" id="hNrpYT9" role="gfFT$">
          <ref role="3uigEE" to="m5an:3ld3pDuecqb" resolve="Currency" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hhNeZ_F" role="3acgRq">
      <ref role="30HIoZ" to="tp7v:hhaTQ1E" resolve="MoneyLiteral" />
      <node concept="gft3U" id="hhNfYGr" role="1lVwrX">
        <node concept="2ShNRf" id="hhNpOvM" role="gfFT$">
          <node concept="1MZPxW" id="hhNpPK9" role="2ShVmc">
            <node concept="3cmrfG" id="hhNq5LD" role="1Ne3M_">
              <property role="3cmrfH" value="0" />
              <node concept="29HgVG" id="hhNq84U" role="lGtFl">
                <node concept="3NFfHV" id="hhNq84V" role="3NFExx">
                  <node concept="3clFbS" id="hhNq84W" role="2VODD2">
                    <node concept="3cpWs8" id="hhNE1ZH" role="3cqZAp">
                      <node concept="3cpWsn" id="hhNE1ZI" role="3cpWs9">
                        <property role="TrG5h" value="new_node" />
                        <node concept="3Tqbb2" id="hhNE1ZJ" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                        </node>
                        <node concept="2ShNRf" id="hhNE5fL" role="33vP2m">
                          <node concept="3zrR0B" id="hhNE5fM" role="2ShVmc">
                            <node concept="3Tqbb2" id="hhNE5fN" role="3zrR0E">
                              <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hhNFchL" role="3cqZAp">
                      <node concept="2OqwBi" id="hxx$TpV" role="3clFbG">
                        <node concept="2OqwBi" id="hxx$Nh5" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTytn" role="2Oq$k0">
                            <ref role="3cqZAo" node="hhNE1ZI" resolve="new_node" />
                          </node>
                          <node concept="3TrcHB" id="hhNFcYy" role="2OqNvi">
                            <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="hhNFdGg" role="2OqNvi">
                          <node concept="2OqwBi" id="hxx_2Kc" role="tz02z">
                            <node concept="30H73N" id="hhNFeiB" role="2Oq$k0" />
                            <node concept="3TrcHB" id="hhNFfmz" role="2OqNvi">
                              <ref role="3TsBF5" to="tp7v:hhaV27X" resolve="amount" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="hhNEZBy" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTvfM" role="3cqZAk">
                        <ref role="3cqZAo" node="hhNE1ZI" resolve="new_node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="hhNq6cx" role="1NegTu">
              <property role="3cmrfH" value="0" />
              <node concept="29HgVG" id="hhNqd$C" role="lGtFl">
                <node concept="3NFfHV" id="hhNqd$D" role="3NFExx">
                  <node concept="3clFbS" id="hhNqd$E" role="2VODD2">
                    <node concept="3cpWs8" id="hhNFjcF" role="3cqZAp">
                      <node concept="3cpWsn" id="hhNFjcG" role="3cpWs9">
                        <property role="TrG5h" value="new_node" />
                        <node concept="3Tqbb2" id="hhNFjcH" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                        </node>
                        <node concept="2ShNRf" id="hhNFjcI" role="33vP2m">
                          <node concept="3zrR0B" id="hhNFjcJ" role="2ShVmc">
                            <node concept="3Tqbb2" id="hhNFjcK" role="3zrR0E">
                              <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hhNFjcL" role="3cqZAp">
                      <node concept="2OqwBi" id="hxx$ZiV" role="3clFbG">
                        <node concept="2OqwBi" id="hxx$Oqr" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTvOS" role="2Oq$k0">
                            <ref role="3cqZAo" node="hhNFjcG" resolve="new_node" />
                          </node>
                          <node concept="3TrcHB" id="hhNFny3" role="2OqNvi">
                            <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="hhNFjcN" role="2OqNvi">
                          <node concept="2OqwBi" id="hxx$G1v" role="tz02z">
                            <node concept="30H73N" id="hhNFjcQ" role="2Oq$k0" />
                            <node concept="3TrcHB" id="hhNFmsW" role="2OqNvi">
                              <ref role="3TsBF5" to="tp7v:hhaUXX0" resolve="currency" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="hhNFjcU" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTyI5" role="3cqZAk">
                        <ref role="3cqZAo" node="hhNFjcG" resolve="new_node" />
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
    <node concept="3aamgX" id="hhNqiyq" role="3acgRq">
      <ref role="30HIoZ" to="tpee:gEShNN5" resolve="GenericNewExpression" />
      <node concept="gft3U" id="hhNqmja" role="1lVwrX">
        <node concept="2ShNRf" id="hIfNBwY" role="gfFT$">
          <node concept="1pGfFk" id="hIfNBx0" role="2ShVmc">
            <ref role="37wK5l" to="m5an:3ld3pDuecqw" resolve="Currency" />
            <node concept="10Nm6u" id="1PbBbzhO8BY" role="37wK5m">
              <node concept="29HgVG" id="1PbBbzhO8Fz" role="lGtFl">
                <node concept="3NFfHV" id="1PbBbzhO8F$" role="3NFExx">
                  <node concept="3clFbS" id="1PbBbzhO8F_" role="2VODD2">
                    <node concept="3clFbF" id="hhNINct" role="3cqZAp">
                      <node concept="2OqwBi" id="hxx$BuM" role="3clFbG">
                        <node concept="1PxgMI" id="hhNISnA" role="2Oq$k0">
                          <node concept="2OqwBi" id="hxx$ZgZ" role="1m5AlR">
                            <node concept="30H73N" id="hhNINcu" role="2Oq$k0" />
                            <node concept="3TrEf2" id="hhNIS5i" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gEShVi6" resolve="creator" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="714IaVdGYru" role="3oSUPX">
                            <ref role="cht4Q" to="tp7v:hhMZP_C" resolve="MoneyCreator" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="hhNIVHz" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp7v:hhNe3QL" resolve="amount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1PbBbzhO8gu" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="29HgVG" id="1PbBbzhO8oU" role="lGtFl">
                <node concept="3NFfHV" id="1PbBbzhO8oV" role="3NFExx">
                  <node concept="3clFbS" id="1PbBbzhO8oW" role="2VODD2">
                    <node concept="3clFbF" id="hhNIX7q" role="3cqZAp">
                      <node concept="2OqwBi" id="hxx$D10" role="3clFbG">
                        <node concept="1PxgMI" id="hhNIYHk" role="2Oq$k0">
                          <node concept="2OqwBi" id="hxx$G_Y" role="1m5AlR">
                            <node concept="30H73N" id="hhNIX7r" role="2Oq$k0" />
                            <node concept="3TrEf2" id="hhNIYk9" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gEShVi6" resolve="creator" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="714IaVdGYrv" role="3oSUPX">
                            <ref role="cht4Q" to="tp7v:hhMZP_C" resolve="MoneyCreator" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="hhNJ0VI" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp7v:hhNegXa" resolve="currency" />
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
      <node concept="30G5F_" id="hhNIiRJ" role="30HLyM">
        <node concept="3clFbS" id="hhNIiRK" role="2VODD2">
          <node concept="3clFbF" id="hhNIDZK" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$$cg" role="3clFbG">
              <node concept="2OqwBi" id="hxx$RVL" role="2Oq$k0">
                <node concept="30H73N" id="hhNIDZL" role="2Oq$k0" />
                <node concept="3TrEf2" id="hhNKYf_" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gEShVi6" resolve="creator" />
                </node>
              </node>
              <node concept="1mIQ4w" id="hhNIH85" role="2OqNvi">
                <node concept="chp4Y" id="hhNII1f" role="cj9EA">
                  <ref role="cht4Q" to="tp7v:hhMZP_C" resolve="MoneyCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hhNfGGJ" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzcpWvV" resolve="PlusExpression" />
      <node concept="30G5F_" id="hhNr197" role="30HLyM">
        <node concept="3clFbS" id="hhNr198" role="2VODD2">
          <node concept="3clFbF" id="hhNtDOH" role="3cqZAp">
            <node concept="2YIFZM" id="hhNtEAM" role="3clFbG">
              <ref role="37wK5l" to="tp7p:hhNi2Au" resolve="isPlusMinusExpressionMoneyExpression" />
              <ref role="1Pybhc" to="tp7p:hhNhZTP" resolve="Util" />
              <node concept="30H73N" id="hhNtFNe" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="hhN__Zi" role="1lVwrX">
        <node concept="2OqwBi" id="hI0lCAc" role="gfFT$">
          <node concept="2ShNRf" id="hIfNmlN" role="2Oq$k0">
            <node concept="29HgVG" id="hIfNmlP" role="lGtFl">
              <node concept="3NFfHV" id="hIfNmlQ" role="3NFExx">
                <node concept="3clFbS" id="hIfNmlR" role="2VODD2">
                  <node concept="3clFbF" id="hIfNmlS" role="3cqZAp">
                    <node concept="2OqwBi" id="hIfNmlT" role="3clFbG">
                      <node concept="30H73N" id="hIfNmlU" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hIfNmlV" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pGfFk" id="hIfNmlW" role="2ShVmc">
              <ref role="37wK5l" to="m5an:3ld3pDuecqj" resolve="Currency" />
              <node concept="Xl_RD" id="hndxaBO" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="hndxaV8" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="hI0lCAd" role="2OqNvi">
            <ref role="37wK5l" to="m5an:3ld3pDuecrj" resolve="add" />
            <node concept="2ShNRf" id="hIfNmW5" role="37wK5m">
              <node concept="29HgVG" id="hIfNmW7" role="lGtFl">
                <node concept="3NFfHV" id="hIfNmW8" role="3NFExx">
                  <node concept="3clFbS" id="hIfNmW9" role="2VODD2">
                    <node concept="3clFbF" id="hIfNmWa" role="3cqZAp">
                      <node concept="2OqwBi" id="hIfNmWb" role="3clFbG">
                        <node concept="30H73N" id="hIfNmWc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hIfNmWd" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1pGfFk" id="hIfNmWe" role="2ShVmc">
                <ref role="37wK5l" to="m5an:3ld3pDuecqj" resolve="Currency" />
                <node concept="Xl_RD" id="hndxkGT" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="Xl_RD" id="hndxl5O" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hhN$6Q$" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzcpWvP" resolve="MinusExpression" />
      <node concept="gft3U" id="hhN$6Q_" role="1lVwrX">
        <node concept="2OqwBi" id="hI0l_GG" role="gfFT$">
          <node concept="2ShNRf" id="hIfNtdv" role="2Oq$k0">
            <node concept="29HgVG" id="hIfNtdL" role="lGtFl">
              <node concept="3NFfHV" id="hIfNtdM" role="3NFExx">
                <node concept="3clFbS" id="hIfNtdN" role="2VODD2">
                  <node concept="3clFbF" id="hIfNtdO" role="3cqZAp">
                    <node concept="2OqwBi" id="hIfNtdP" role="3clFbG">
                      <node concept="30H73N" id="hIfNtdQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hIfNtdR" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pGfFk" id="hIfNtdS" role="2ShVmc">
              <ref role="37wK5l" to="m5an:3ld3pDuecqj" resolve="Currency" />
              <node concept="Xl_RD" id="hndxpVq" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="hndxq9Q" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="hI0l_GH" role="2OqNvi">
            <ref role="37wK5l" to="m5an:3ld3pDuecrB" resolve="sub" />
            <node concept="2ShNRf" id="hIfNfT7" role="37wK5m">
              <node concept="29HgVG" id="hIfNfT9" role="lGtFl">
                <node concept="3NFfHV" id="hIfNfTa" role="3NFExx">
                  <node concept="3clFbS" id="hIfNfTb" role="2VODD2">
                    <node concept="3clFbF" id="hIfNfTc" role="3cqZAp">
                      <node concept="2OqwBi" id="hIfNfTd" role="3clFbG">
                        <node concept="30H73N" id="hIfNfTe" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hIfNfTf" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1pGfFk" id="hIfNfTg" role="2ShVmc">
                <ref role="37wK5l" to="m5an:3ld3pDuecqj" resolve="Currency" />
                <node concept="Xl_RD" id="hndxPhd" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="Xl_RD" id="hndxP$y" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="hhN$6QV" role="30HLyM">
        <node concept="3clFbS" id="hhN$6QW" role="2VODD2">
          <node concept="3clFbF" id="hhN$6QX" role="3cqZAp">
            <node concept="2YIFZM" id="hhN$6QY" role="3clFbG">
              <ref role="1Pybhc" to="tp7p:hhNhZTP" resolve="Util" />
              <ref role="37wK5l" to="tp7p:hhNi2Au" resolve="isPlusMinusExpressionMoneyExpression" />
              <node concept="30H73N" id="hhN$6QZ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hhNfLEV" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fT7qRmf" resolve="MulExpression" />
      <node concept="30G5F_" id="hhN_K4X" role="30HLyM">
        <node concept="3clFbS" id="hhN_K4Y" role="2VODD2">
          <node concept="3clFbF" id="hhN_NHt" role="3cqZAp">
            <node concept="2YIFZM" id="hhN_OKC" role="3clFbG">
              <ref role="37wK5l" to="tp7p:hhNvY8L" resolve="isMulDivExpressionMoneyExpression" />
              <ref role="1Pybhc" to="tp7p:hhNhZTP" resolve="Util" />
              <node concept="30H73N" id="hhN_Siu" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="hhN_Ymi" role="1lVwrX">
        <node concept="2OqwBi" id="hI0lHni" role="gfFT$">
          <node concept="2ShNRf" id="hIfNxV4" role="2Oq$k0">
            <node concept="29HgVG" id="hIfNxV6" role="lGtFl">
              <node concept="3NFfHV" id="hIfNxV7" role="3NFExx">
                <node concept="3clFbS" id="hIfNxV8" role="2VODD2">
                  <node concept="3clFbF" id="hIfNxV9" role="3cqZAp">
                    <node concept="2OqwBi" id="hIfNxVa" role="3clFbG">
                      <node concept="30H73N" id="hIfNxVb" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hIfNxVc" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pGfFk" id="hIfNxVd" role="2ShVmc">
              <ref role="37wK5l" to="m5an:3ld3pDuecqj" resolve="Currency" />
              <node concept="Xl_RD" id="hndxyGg" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="hndxz0M" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="hI0lHnj" role="2OqNvi">
            <ref role="37wK5l" to="m5an:3ld3pDuecrX" resolve="mul" />
            <node concept="3cmrfG" id="hhNAbjO" role="37wK5m">
              <property role="3cmrfH" value="0" />
              <node concept="29HgVG" id="hhNAcM$" role="lGtFl">
                <node concept="3NFfHV" id="hhNAcM_" role="3NFExx">
                  <node concept="3clFbS" id="hhNAcMA" role="2VODD2">
                    <node concept="3clFbF" id="hhNAeeb" role="3cqZAp">
                      <node concept="2OqwBi" id="hxx$ZeX" role="3clFbG">
                        <node concept="30H73N" id="hhNAeec" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hhNAeQi" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
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
    </node>
    <node concept="3aamgX" id="hhNfMx9" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fWFJ1fq" resolve="DivExpression" />
      <node concept="30G5F_" id="hhN_Tnl" role="30HLyM">
        <node concept="3clFbS" id="hhN_Tnm" role="2VODD2">
          <node concept="3clFbF" id="hhN_Uap" role="3cqZAp">
            <node concept="2YIFZM" id="hhN_UFC" role="3clFbG">
              <ref role="1Pybhc" to="tp7p:hhNhZTP" resolve="Util" />
              <ref role="37wK5l" to="tp7p:hhNvY8L" resolve="isMulDivExpressionMoneyExpression" />
              <node concept="30H73N" id="hhN_Wvn" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="hhN_ZhJ" role="1lVwrX">
        <node concept="2OqwBi" id="hI0lDZm" role="gfFT$">
          <node concept="2ShNRf" id="hIfNA9O" role="2Oq$k0">
            <node concept="29HgVG" id="hIfNA9Q" role="lGtFl">
              <node concept="3NFfHV" id="hIfNA9R" role="3NFExx">
                <node concept="3clFbS" id="hIfNA9S" role="2VODD2">
                  <node concept="3clFbF" id="hIfNA9T" role="3cqZAp">
                    <node concept="2OqwBi" id="hIfNA9U" role="3clFbG">
                      <node concept="30H73N" id="hIfNA9V" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hIfNA9W" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pGfFk" id="hIfNA9X" role="2ShVmc">
              <ref role="37wK5l" to="m5an:3ld3pDuecqj" resolve="Currency" />
              <node concept="Xl_RD" id="hndx$zF" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="hndx$KE" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="hI0lDZn" role="2OqNvi">
            <ref role="37wK5l" to="m5an:3ld3pDuecsf" resolve="div" />
            <node concept="3cmrfG" id="hhNA6Fw" role="37wK5m">
              <property role="3cmrfH" value="0" />
              <node concept="29HgVG" id="hhNA8nG" role="lGtFl">
                <node concept="3NFfHV" id="hhNA8nH" role="3NFExx">
                  <node concept="3clFbS" id="hhNA8nI" role="2VODD2">
                    <node concept="3clFbF" id="hhNA9hA" role="3cqZAp">
                      <node concept="2OqwBi" id="hxx$TuT" role="3clFbG">
                        <node concept="30H73N" id="hhNA9hB" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hhNA9LT" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
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
    </node>
    <node concept="3aamgX" id="hhO4ztQ" role="3acgRq">
      <ref role="30HIoZ" to="tp7v:hhO2PPw" resolve="MoneyGetAmountMethodCall" />
      <node concept="gft3U" id="hhO4SjW" role="1lVwrX">
        <node concept="2OqwBi" id="hI0lAvo" role="gfFT$">
          <node concept="2ShNRf" id="hIfNFdt" role="2Oq$k0">
            <node concept="29HgVG" id="hIfNFdv" role="lGtFl">
              <node concept="3NFfHV" id="hIfNFdw" role="3NFExx">
                <node concept="3clFbS" id="hIfNFdx" role="2VODD2">
                  <node concept="3clFbF" id="hIfNFdy" role="3cqZAp">
                    <node concept="2OqwBi" id="hIfNFdz" role="3clFbG">
                      <node concept="30H73N" id="hIfNFd$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hIfNFd_" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp7v:hhO3Wnz" resolve="instance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pGfFk" id="hIfNFdA" role="2ShVmc">
              <ref role="37wK5l" to="m5an:3ld3pDuecqj" resolve="Currency" />
              <node concept="Xl_RD" id="hndxA$p" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="hndxAN$" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="hI0lAvp" role="2OqNvi">
            <ref role="37wK5l" to="m5an:3ld3pDuecqS" resolve="getAmount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hhO4$TJ" role="3acgRq">
      <ref role="30HIoZ" to="tp7v:hhO36Yr" resolve="MoneyGetCurrencyMethodCall" />
      <node concept="gft3U" id="hhO5pz6" role="1lVwrX">
        <node concept="2OqwBi" id="hI0lu2Y" role="gfFT$">
          <node concept="2ShNRf" id="hIfNu3T" role="2Oq$k0">
            <node concept="29HgVG" id="hIfNu3V" role="lGtFl">
              <node concept="3NFfHV" id="hIfNu3W" role="3NFExx">
                <node concept="3clFbS" id="hIfNu3X" role="2VODD2">
                  <node concept="3clFbF" id="hIfNu3Y" role="3cqZAp">
                    <node concept="2OqwBi" id="hIfNu3Z" role="3clFbG">
                      <node concept="30H73N" id="hIfNu40" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hIfNu41" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp7v:hhO3Wnz" resolve="instance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pGfFk" id="hIfNu42" role="2ShVmc">
              <ref role="37wK5l" to="m5an:3ld3pDuecqj" resolve="Currency" />
              <node concept="Xl_RD" id="hndxEhw" role="37wK5m" />
              <node concept="Xl_RD" id="hndxF3P" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="hI0lu2Z" role="2OqNvi">
            <ref role="37wK5l" to="m5an:3ld3pDuecqM" resolve="getCurrency" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hi3yrtV" role="3acgRq">
      <ref role="30HIoZ" to="tp7v:hi3xzhg" resolve="MoneyIsZeroMethodCall" />
      <node concept="gft3U" id="hi3yrtW" role="1lVwrX">
        <node concept="2OqwBi" id="hI0ltK3" role="gfFT$">
          <node concept="2ShNRf" id="hIfNtDd" role="2Oq$k0">
            <node concept="29HgVG" id="hIfNtDf" role="lGtFl">
              <node concept="3NFfHV" id="hIfNtDg" role="3NFExx">
                <node concept="3clFbS" id="hIfNtDh" role="2VODD2">
                  <node concept="3clFbF" id="hIfNtDi" role="3cqZAp">
                    <node concept="2OqwBi" id="hIfNtDj" role="3clFbG">
                      <node concept="30H73N" id="hIfNtDk" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hIfNtDl" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp7v:hhO3Wnz" resolve="instance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pGfFk" id="hIfNtDm" role="2ShVmc">
              <ref role="37wK5l" to="m5an:3ld3pDuecqj" resolve="Currency" />
              <node concept="Xl_RD" id="hndxIjn" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="hndxISK" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="hI0ltK4" role="2OqNvi">
            <ref role="37wK5l" to="m5an:3ld3pDuecsU" resolve="isZero" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

