<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a0121e0-959c-434f-b621-0b4c60f1f305(jetbrains.mps.execution.configurations.generator.template.preprocess@generator)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ojho" ref="r:36b91d42-5119-45a8-b801-6a4d645ce20b(jetbrains.mps.execution.configurations.behavior)" />
    <import index="mdoc" ref="r:7757a4ec-c551-4194-a1b0-7ea4e576ea60(jetbrains.mps.execution.commands.behavior)" />
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="uhxm" ref="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="58t8pDAotHn">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="58t8pDAotHo" role="1puA0r">
      <ref role="1puQsG" node="58t8pDAotHp" resolve="addDebuggerParameters" />
    </node>
  </node>
  <node concept="1pmfR0" id="58t8pDAotHp">
    <property role="TrG5h" value="addDebuggerParameters" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="58t8pDAotHq" role="1pqMTA">
      <node concept="3clFbS" id="58t8pDAov8P" role="2VODD2">
        <node concept="2Gpval" id="58t8pDAovbm" role="3cqZAp">
          <node concept="2GrKxI" id="58t8pDAovbn" role="2Gsz3X">
            <property role="TrG5h" value="executor" />
          </node>
          <node concept="2OqwBi" id="58t8pDAovbH" role="2GsD0m">
            <node concept="2OqwBi" id="58t8pDAovbo" role="2Oq$k0">
              <node concept="1Q6Npb" id="58t8pDAovbp" role="2Oq$k0" />
              <node concept="2RRcyG" id="58t8pDAovbq" role="2OqNvi">
                <node concept="chp4Y" id="5QK5AMJp7yv" role="3MHsoP">
                  <ref role="cht4Q" to="uhxm:6LlKjXrMe7G" resolve="RunConfigurationExecutor" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="58t8pDAovbL" role="2OqNvi">
              <node concept="1bVj0M" id="58t8pDAovbM" role="23t8la">
                <node concept="3clFbS" id="58t8pDAovbN" role="1bW5cS">
                  <node concept="3clFbF" id="58t8pDAovbQ" role="3cqZAp">
                    <node concept="1Wc70l" id="58t8pDAove7" role="3clFbG">
                      <node concept="2OqwBi" id="58t8pDAoveb" role="3uHU7w">
                        <node concept="37vLTw" id="2BHiRxgmFm2" role="2Oq$k0">
                          <ref role="3cqZAo" node="58t8pDAovbO" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="58t8pDAovef" role="2OqNvi">
                          <ref role="37wK5l" to="ojho:oym_8btfV8" resolve="isDebuggable" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="58t8pDAovbS" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgh9W1" role="2Oq$k0">
                          <ref role="3cqZAo" node="58t8pDAovbO" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="58t8pDAovbW" role="2OqNvi">
                          <ref role="37wK5l" to="ojho:5pE1_aqYZtD" resolve="isSimple" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="58t8pDAovbO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="58t8pDAovbP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="58t8pDAovbr" role="2LFqv$">
            <node concept="2Gpval" id="58t8pDAovd4" role="3cqZAp">
              <node concept="2GrKxI" id="58t8pDAovd5" role="2Gsz3X">
                <property role="TrG5h" value="builder" />
              </node>
              <node concept="3clFbS" id="58t8pDAovd7" role="2LFqv$">
                <node concept="3clFbJ" id="58t8pDAovdW" role="3cqZAp">
                  <node concept="3clFbS" id="58t8pDAovdX" role="3clFbx">
                    <node concept="3cpWs8" id="3sOlo392b$$" role="3cqZAp">
                      <node concept="3cpWsn" id="3sOlo392b$_" role="3cpWs9">
                        <property role="TrG5h" value="debuggerSettignsParameter" />
                        <node concept="3Tqbb2" id="3sOlo392b$A" role="1tU5fm">
                          <ref role="ehGHo" to="uhxm:4bnjkECMWg0" resolve="DebuggerSettings_Parameter" />
                        </node>
                        <node concept="2ShNRf" id="3sOlo392b$C" role="33vP2m">
                          <node concept="3zrR0B" id="3sOlo392b$D" role="2ShVmc">
                            <node concept="3Tqbb2" id="3sOlo392b$E" role="3zrR0E">
                              <ref role="ehGHo" to="uhxm:4bnjkECMWg0" resolve="DebuggerSettings_Parameter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="58t8pDAowLH" role="3cqZAp">
                      <node concept="3cpWsn" id="58t8pDAowLI" role="3cpWs9">
                        <property role="TrG5h" value="debuggerSettings" />
                        <node concept="3Tqbb2" id="58t8pDAowLJ" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                        <node concept="2c44tf" id="2rjnNcUawwM" role="33vP2m">
                          <node concept="2OqwBi" id="2rjnNcUawwP" role="2c44tc">
                            <node concept="liA8E" id="2rjnNcUawwR" role="2OqNvi">
                              <ref role="37wK5l" to="1l1h:3SnNvqCaJgS" resolve="getCommandLine" />
                              <node concept="3clFbT" id="2rjnNcUawwS" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="3vHy3vlfa1j" role="2Oq$k0">
                              <node concept="10QFUN" id="3vHy3vlfa1k" role="1eOMHV">
                                <node concept="3uibUv" id="3vHy3vlfa1o" role="10QFUM">
                                  <ref role="3uigEE" to="1l1h:3SnNvqCaJgQ" resolve="IDebuggerSettings" />
                                </node>
                                <node concept="10Nm6u" id="3vHy3vlfa1r" role="10QFUP" />
                              </node>
                              <node concept="2c44te" id="3vHy3vlfa1t" role="lGtFl">
                                <node concept="37vLTw" id="3GM_nagTuK_" role="2c44t1">
                                  <ref role="3cqZAo" node="3sOlo392b$_" resolve="debuggerSettignsParameter" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2rjnNcUazR6" role="3cqZAp">
                      <node concept="2OqwBi" id="2rjnNcUazRd" role="3clFbG">
                        <node concept="2OqwBi" id="2rjnNcUazR8" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTvyP" role="2Oq$k0">
                            <ref role="3cqZAo" node="58t8pDAowLI" resolve="debuggerSettings" />
                          </node>
                          <node concept="3TrEf2" id="2rjnNcUazRc" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                        </node>
                        <node concept="zfrQC" id="2rjnNcUazRh" role="2OqNvi">
                          <ref role="1A9B2P" to="uhxm:4bnjkECMWg0" resolve="DebuggerSettings_Parameter" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2rjnNcUanmp" role="3cqZAp">
                      <node concept="3cpWsn" id="2rjnNcUanmq" role="3cpWs9">
                        <property role="TrG5h" value="debuggerAssignment" />
                        <node concept="3Tqbb2" id="2rjnNcUanmr" role="1tU5fm">
                          <ref role="ehGHo" to="rzqf:JzCdmU6yJ$" resolve="CommandParameterAssignment" />
                        </node>
                        <node concept="2c44tf" id="2rjnNcUanms" role="33vP2m">
                          <node concept="2LYoGL" id="2rjnNcUanmt" role="2c44tc">
                            <node concept="Xl_RD" id="2rjnNcUanmu" role="2LYoGN">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2c44tb" id="2rjnNcUanmv" role="lGtFl">
                              <property role="2qtEX8" value="parameterDeclaration" />
                              <property role="P3scX" value="f3347d8a-0e79-4f35-8ac9-1574f25c986f/856705193941281764/856705193941281765" />
                              <node concept="2OqwBi" id="2rjnNcUanmw" role="2c44t1">
                                <node concept="2OqwBi" id="2rjnNcUanmx" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2rjnNcUanmy" role="2Oq$k0">
                                    <node concept="2GrUjf" id="2rjnNcUanmz" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="58t8pDAovd5" resolve="builder" />
                                    </node>
                                    <node concept="3TrEf2" id="2rjnNcUanm$" role="2OqNvi">
                                      <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="2rjnNcUanm_" role="2OqNvi">
                                    <ref role="37wK5l" to="mdoc:5keEkmeCqIg" resolve="getCommandDeclaration" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2rjnNcUanmA" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rzqf:7mEQKPeoyeU" resolve="debuggerParameter" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="58t8pDAovdY" role="3cqZAp">
                      <node concept="2OqwBi" id="58t8pDAovem" role="3clFbG">
                        <node concept="2OqwBi" id="58t8pDAoveh" role="2Oq$k0">
                          <node concept="2GrUjf" id="58t8pDAoveg" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="58t8pDAovd5" resolve="builder" />
                          </node>
                          <node concept="3Tsc0h" id="58t8pDAovel" role="2OqNvi">
                            <ref role="3TtcxE" to="rzqf:JzCdmU6yJP" resolve="argument" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="58t8pDAoveq" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTvBC" role="25WWJ7">
                            <ref role="3cqZAo" node="2rjnNcUanmq" resolve="debuggerAssignment" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2rjnNcUanmC" role="3cqZAp">
                      <node concept="2OqwBi" id="2rjnNcUanmJ" role="3clFbG">
                        <node concept="2OqwBi" id="2rjnNcUanmE" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTxOP" role="2Oq$k0">
                            <ref role="3cqZAo" node="2rjnNcUanmq" resolve="debuggerAssignment" />
                          </node>
                          <node concept="3TrEf2" id="2rjnNcUanmI" role="2OqNvi">
                            <ref role="3Tt5mk" to="rzqf:JzCdmU6yJA" resolve="value" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="2rjnNcUanmN" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTBdv" role="2oxUTC">
                            <ref role="3cqZAo" node="58t8pDAowLI" resolve="debuggerSettings" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="58t8pDAove0" role="3clFbw">
                    <node concept="2OqwBi" id="58t8pDAove1" role="2Oq$k0">
                      <node concept="2OqwBi" id="58t8pDAove2" role="2Oq$k0">
                        <node concept="2GrUjf" id="58t8pDAove3" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="58t8pDAovd5" resolve="builder" />
                        </node>
                        <node concept="3TrEf2" id="58t8pDAove4" role="2OqNvi">
                          <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="58t8pDAove5" role="2OqNvi">
                        <ref role="37wK5l" to="mdoc:5keEkmeCqIg" resolve="getCommandDeclaration" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="58t8pDAove6" role="2OqNvi">
                      <ref role="37wK5l" to="mdoc:JzCdmU6yOQ" resolve="isDebuggable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="58t8pDAovda" role="2GsD0m">
                <node concept="2OqwBi" id="58t8pDAovdb" role="2Oq$k0">
                  <node concept="2OqwBi" id="58t8pDAovdc" role="2Oq$k0">
                    <node concept="2GrUjf" id="58t8pDAovdd" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="58t8pDAovbn" resolve="executor" />
                    </node>
                    <node concept="3TrEf2" id="58t8pDAovde" role="2OqNvi">
                      <ref role="3Tt5mk" to="uhxm:6T2kBqFeaUx" resolve="execute" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="58t8pDAovdf" role="2OqNvi">
                    <node concept="1xMEDy" id="58t8pDAovdg" role="1xVPHs">
                      <node concept="chp4Y" id="58t8pDAovdh" role="ri$Ld">
                        <ref role="cht4Q" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="58t8pDAovdi" role="2OqNvi">
                  <node concept="1bVj0M" id="58t8pDAovdj" role="23t8la">
                    <node concept="3clFbS" id="58t8pDAovdk" role="1bW5cS">
                      <node concept="3clFbF" id="58t8pDAovdl" role="3cqZAp">
                        <node concept="2OqwBi" id="58t8pDAovdm" role="3clFbG">
                          <node concept="2OqwBi" id="58t8pDAovdn" role="2Oq$k0">
                            <node concept="2OqwBi" id="58t8pDAovdo" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxgha6B" role="2Oq$k0">
                                <ref role="3cqZAo" node="58t8pDAovdC" resolve="commandBuilder" />
                              </node>
                              <node concept="3Tsc0h" id="58t8pDAovdq" role="2OqNvi">
                                <ref role="3TtcxE" to="rzqf:JzCdmU6yJP" resolve="argument" />
                              </node>
                            </node>
                            <node concept="1z4cxt" id="58t8pDAovdr" role="2OqNvi">
                              <node concept="1bVj0M" id="58t8pDAovds" role="23t8la">
                                <node concept="3clFbS" id="58t8pDAovdt" role="1bW5cS">
                                  <node concept="3clFbF" id="58t8pDAovdu" role="3cqZAp">
                                    <node concept="2OqwBi" id="58t8pDAovdv" role="3clFbG">
                                      <node concept="2OqwBi" id="58t8pDAovdw" role="2Oq$k0">
                                        <node concept="37vLTw" id="2BHiRxgmgpw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="58t8pDAovd_" resolve="arg" />
                                        </node>
                                        <node concept="3TrEf2" id="58t8pDAovdy" role="2OqNvi">
                                          <ref role="3Tt5mk" to="rzqf:JzCdmU6yJ_" resolve="parameterDeclaration" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="58t8pDAovdz" role="2OqNvi">
                                        <node concept="chp4Y" id="58t8pDAovd$" role="cj9EA">
                                          <ref role="cht4Q" to="rzqf:7mEQKPeoqlQ" resolve="DebuggerSettingsCommandParameterDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="58t8pDAovd_" role="1bW2Oz">
                                  <property role="TrG5h" value="arg" />
                                  <node concept="2jxLKc" id="58t8pDAovdA" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3w_OXm" id="58t8pDAovdB" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="58t8pDAovdC" role="1bW2Oz">
                      <property role="TrG5h" value="commandBuilder" />
                      <node concept="2jxLKc" id="58t8pDAovdD" role="1tU5fm" />
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
</model>

