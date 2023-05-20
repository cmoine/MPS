<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02073207-e767-4759-a6fd-2e43f805a438(jetbrains.mps.console.ideCommands.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="caxt" ref="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1221135252814" name="jetbrains.mps.lang.actions.structure.PasteWrappers" flags="ig" index="1hljLi">
        <child id="1221135321084" name="wrapper" index="1hl$rw" />
      </concept>
      <concept id="1221135315536" name="jetbrains.mps.lang.actions.structure.PasteWrapper" flags="lg" index="1hlzdc">
        <reference id="1221135563864" name="sourceConcept" index="1hmvP4" />
        <reference id="1221137152191" name="targetConcept" index="1hszAz" />
        <child id="1221137217490" name="wrapperFunction" index="1hsNre" />
      </concept>
      <concept id="1221137268788" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPasteWrap" flags="nn" index="1ht04C" />
      <concept id="1221137293320" name="jetbrains.mps.lang.actions.structure.QueryFunction_PasteWrapper" flags="in" index="1ht64k" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
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
  </registry>
  <node concept="37WguZ" id="1NRmRaLL0$7">
    <property role="TrG5h" value="NodeStatisticsTarget_Setup" />
    <node concept="37WvkG" id="1NRmRaLL0$V" role="37WGs$">
      <ref role="37XkoT" to="caxt:1NRmRaKGToF" resolve="SubtreeStatisticsTarget" />
      <node concept="37Y9Zx" id="1NRmRaLL0$W" role="37ZfLb">
        <node concept="3clFbS" id="1NRmRaLL0$X" role="2VODD2">
          <node concept="3clFbF" id="1NRmRaLL5bv" role="3cqZAp">
            <node concept="2OqwBi" id="4x3U0fpM3_2" role="3clFbG">
              <node concept="2OqwBi" id="4x3U0fpLAmm" role="2Oq$k0">
                <node concept="1r4Lsj" id="1NRmRaLL5bu" role="2Oq$k0" />
                <node concept="3TrEf2" id="4x3U0fpLBTs" role="2OqNvi">
                  <ref role="3Tt5mk" to="caxt:1NRmRaKGTr6" resolve="target" />
                </node>
              </node>
              <node concept="2DeJnY" id="4x3U0fpM637" role="2OqNvi">
                <ref role="1A9B2P" to="caxt:6M9lfhD_4eJ" resolve="NodeReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1hljLi" id="62sGj5dZGHR">
    <property role="TrG5h" value="PasterNodeRef_wrappers" />
    <node concept="1hlzdc" id="62sGj5e6nbs" role="1hl$rw">
      <ref role="1hmvP4" to="eynw:54jax8WyvDY" resolve="PastedNodeReference" />
      <ref role="1hszAz" to="caxt:6vMIJHUlTMM" resolve="IStatisticsTarget" />
      <node concept="1ht64k" id="62sGj5e6nbt" role="1hsNre">
        <node concept="3clFbS" id="62sGj5e6nbu" role="2VODD2">
          <node concept="3cpWs8" id="62sGj5e6nbv" role="3cqZAp">
            <node concept="3cpWsn" id="62sGj5e6nbw" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3Tqbb2" id="62sGj5e6nbx" role="1tU5fm">
                <ref role="ehGHo" to="caxt:1NRmRaKGToF" resolve="SubtreeStatisticsTarget" />
              </node>
              <node concept="2ShNRf" id="62sGj5e6nby" role="33vP2m">
                <node concept="3zrR0B" id="62sGj5e6nbz" role="2ShVmc">
                  <node concept="3Tqbb2" id="62sGj5e6nb$" role="3zrR0E">
                    <ref role="ehGHo" to="caxt:1NRmRaKGToF" resolve="SubtreeStatisticsTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="62sGj5e6nb_" role="3cqZAp">
            <node concept="37vLTI" id="62sGj5e6nbA" role="3clFbG">
              <node concept="1ht04C" id="62sGj5e6nbB" role="37vLTx" />
              <node concept="2OqwBi" id="62sGj5e6nbC" role="37vLTJ">
                <node concept="37vLTw" id="62sGj5e6nbD" role="2Oq$k0">
                  <ref role="3cqZAo" node="62sGj5e6nbw" resolve="result" />
                </node>
                <node concept="3TrEf2" id="62sGj5e6nbE" role="2OqNvi">
                  <ref role="3Tt5mk" to="caxt:1NRmRaKGTr6" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="62sGj5e6nbF" role="3cqZAp">
            <node concept="37vLTw" id="62sGj5e6nbG" role="3cqZAk">
              <ref role="3cqZAo" node="62sGj5e6nbw" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="62sGj5dZY6p" role="1hl$rw">
      <ref role="1hmvP4" to="eynw:54jax8WyvDY" resolve="PastedNodeReference" />
      <ref role="1hszAz" to="caxt:4x3U0fq41h1" resolve="INodeSetReference" />
      <node concept="1ht64k" id="62sGj5dZY6q" role="1hsNre">
        <node concept="3clFbS" id="62sGj5dZY6r" role="2VODD2">
          <node concept="3cpWs8" id="62sGj5dZZoC" role="3cqZAp">
            <node concept="3cpWsn" id="62sGj5dZZoF" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3Tqbb2" id="62sGj5dZZoB" role="1tU5fm">
                <ref role="ehGHo" to="caxt:1NRmRaKGToF" resolve="SubtreeStatisticsTarget" />
              </node>
              <node concept="2ShNRf" id="62sGj5e014_" role="33vP2m">
                <node concept="3zrR0B" id="62sGj5e00UH" role="2ShVmc">
                  <node concept="3Tqbb2" id="62sGj5e00UI" role="3zrR0E">
                    <ref role="ehGHo" to="caxt:1NRmRaKGToF" resolve="SubtreeStatisticsTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="62sGj5e01sU" role="3cqZAp">
            <node concept="37vLTI" id="62sGj5e09Z$" role="3clFbG">
              <node concept="1ht04C" id="62sGj5e0ar6" role="37vLTx" />
              <node concept="2OqwBi" id="62sGj5e01CU" role="37vLTJ">
                <node concept="37vLTw" id="62sGj5e01sT" role="2Oq$k0">
                  <ref role="3cqZAo" node="62sGj5dZZoF" resolve="result" />
                </node>
                <node concept="3TrEf2" id="62sGj5e07cQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="caxt:1NRmRaKGTr6" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="62sGj5e0cPD" role="3cqZAp">
            <node concept="37vLTw" id="62sGj5e0d9w" role="3cqZAk">
              <ref role="3cqZAo" node="62sGj5dZZoF" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="4AHaCIod3GZ">
    <property role="3GE5qa" value="make" />
    <property role="TrG5h" value="MakeFactories" />
    <node concept="37WvkG" id="4AHaCIod3H0" role="37WGs$">
      <ref role="37XkoT" to="caxt:2tFdLTRKaaq" resolve="AbsractMake" />
      <node concept="37Y9Zx" id="4AHaCIod3H1" role="37ZfLb">
        <node concept="3clFbS" id="4AHaCIod3H2" role="2VODD2">
          <node concept="3clFbJ" id="4AHaCIod3H5" role="3cqZAp">
            <node concept="3clFbS" id="4AHaCIod3H6" role="3clFbx">
              <node concept="3clFbF" id="4AHaCIod3UX" role="3cqZAp">
                <node concept="37vLTI" id="4AHaCIod5AZ" role="3clFbG">
                  <node concept="2OqwBi" id="4AHaCIod3Xv" role="37vLTJ">
                    <node concept="1r4Lsj" id="4AHaCIod3UW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4AHaCIod4oW" role="2OqNvi">
                      <ref role="3Tt5mk" to="caxt:2tFdLTRKabK" resolve="argument" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4AHaCIod54i" role="37vLTx">
                    <node concept="1PxgMI" id="4AHaCIod4YN" role="2Oq$k0">
                      <node concept="1r4N5L" id="4AHaCIod4Gm" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdGYOc" role="3oSUPX">
                        <ref role="cht4Q" to="caxt:2tFdLTRKaaq" resolve="AbsractMake" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4AHaCIod5yY" role="2OqNvi">
                      <ref role="3Tt5mk" to="caxt:2tFdLTRKabK" resolve="argument" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4AHaCIod3Ik" role="3clFbw">
              <node concept="1r4N5L" id="4AHaCIod3Hh" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4AHaCIod3Ts" role="2OqNvi">
                <node concept="chp4Y" id="4AHaCIod3TZ" role="cj9EA">
                  <ref role="cht4Q" to="caxt:2tFdLTRKaaq" resolve="AbsractMake" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

