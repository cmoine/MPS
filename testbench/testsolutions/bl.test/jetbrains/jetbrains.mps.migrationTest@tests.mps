<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71718df8-4cce-453f-a660-5133048de06c(jetbrains.mps.migrationTest@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="bk90" ref="r:1dca72a1-44ae-4339-a783-4859610b0285(jetbrains.mps.baseLanguage.migration)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5476670926298696679" name="jetbrains.mps.lang.test.structure.MigrationTestCase" flags="lg" index="2lJO3n">
        <child id="6109541130560499583" name="option" index="2fuLKQ" />
        <child id="5476670926298696680" name="inputNodes" index="2lJO3o" />
        <child id="5476670926298698900" name="outputNodes" index="2lJPY$" />
        <child id="6626913010124294914" name="migration" index="3ea0P7" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="6626913010124185481" name="jetbrains.mps.lang.test.structure.MigrationReference" flags="ng" index="3ea_Bc">
        <reference id="6626913010124185482" name="migration" index="3ea_Bf" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="6410786926916602977" name="jetbrains.mps.lang.test.structure.StableIdOption" flags="ng" index="3toFNv" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryFinallyStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2lJO3n" id="6Td7XyLIgSB">
    <property role="TrG5h" value="MigrateTryStatement_Test" />
    <node concept="1qefOq" id="6Td7XyLIgSG" role="2lJO3o">
      <node concept="9aQIb" id="6Td7XyLIgSZ" role="1qenE9">
        <node concept="3clFbS" id="6Td7XyLIgT0" role="9aQI4">
          <node concept="SfApY" id="5zRGbU5GprL" role="3cqZAp">
            <node concept="TDmWw" id="5zRGbU5Gqlk" role="TEbGg">
              <node concept="3cpWsn" id="5zRGbU5Gqll" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="5zRGbU5Gqmd" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
              <node concept="3clFbS" id="5zRGbU5Gqln" role="TDEfX">
                <node concept="3clFbF" id="5zRGbU5GqnO" role="3cqZAp">
                  <node concept="2OqwBi" id="5zRGbU5GquB" role="3clFbG">
                    <node concept="37vLTw" id="5zRGbU5GqnN" role="2Oq$k0">
                      <ref role="3cqZAo" node="5zRGbU5Gqll" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="5zRGbU5Gq_Y" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5zRGbU5Gq7m" role="SfCbr">
              <node concept="3clFbF" id="5zRGbU5Gq7r" role="3cqZAp">
                <node concept="2OqwBi" id="5zRGbU5Gq7o" role="3clFbG">
                  <node concept="10M0yZ" id="5zRGbU5Gq7p" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="5zRGbU5Gq7q" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="Xl_RD" id="5zRGbU5Gq89" role="37wK5m">
                      <property role="Xl_RC" value="inside try" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5zRGbU5GqAQ" role="3cqZAp">
            <node concept="3cpWsn" id="5zRGbU5GqAT" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="5zRGbU5GqAP" role="1tU5fm" />
            </node>
          </node>
          <node concept="2GUZhq" id="5zRGbU5Gq7g" role="3cqZAp">
            <node concept="TDmWw" id="5zRGbU5GrlF" role="TEXxN">
              <node concept="3cpWsn" id="5zRGbU5GrlG" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="5zRGbU5GrlQ" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="5zRGbU5GrlI" role="TDEfX">
                <node concept="3SKdUt" id="5zRGbU5Gr_i" role="3cqZAp">
                  <node concept="1PaTwC" id="5zRGbU5Gr_j" role="1aUNEU">
                    <node concept="3oM_SD" id="5zRGbU5Gr_l" role="1PaTwD">
                      <property role="3oM_SC" value="do" />
                    </node>
                    <node concept="3oM_SD" id="5zRGbU5Gr_q" role="1PaTwD">
                      <property role="3oM_SC" value="nothing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="5zRGbU5GrmV" role="TEXxN">
              <node concept="3cpWsn" id="5zRGbU5GrmW" role="TDEfY">
                <property role="TrG5h" value="thr" />
                <node concept="3uibUv" id="5zRGbU5Grnb" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
              <node concept="3clFbS" id="5zRGbU5GrmY" role="TDEfX">
                <node concept="YS8fn" id="5zRGbU5GrIs" role="3cqZAp">
                  <node concept="2ShNRf" id="5zRGbU5GrJ2" role="YScLw">
                    <node concept="1pGfFk" id="5zRGbU5GrPK" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                      <node concept="37vLTw" id="5zRGbU5GrQB" role="37wK5m">
                        <ref role="3cqZAo" node="5zRGbU5GrmW" resolve="thr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5zRGbU5GqAD" role="2GV8ay">
              <node concept="3clFbF" id="5zRGbU5GqBj" role="3cqZAp">
                <node concept="37vLTI" id="5zRGbU5GqBl" role="3clFbG">
                  <node concept="3cmrfG" id="5zRGbU5GqB8" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5zRGbU5GqBp" role="37vLTJ">
                    <ref role="3cqZAo" node="5zRGbU5GqAT" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5zRGbU5GqAN" role="2GVbov">
              <node concept="3clFbF" id="5zRGbU5GqH_" role="3cqZAp">
                <node concept="37vLTI" id="5zRGbU5Grle" role="3clFbG">
                  <node concept="3cmrfG" id="5zRGbU5Grlq" role="37vLTx">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="5zRGbU5GqH$" role="37vLTJ">
                    <ref role="3cqZAo" node="5zRGbU5GqAT" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ea_Bc" id="6Td7XyLIgSD" role="3ea0P7">
      <ref role="3ea_Bf" to="bk90:4hKJ3ZH605L" resolve="MigrateTryStatement" />
    </node>
    <node concept="1qefOq" id="6Td7XyLIgXo" role="2lJPY$">
      <node concept="9aQIb" id="5zRGbU5GrSw" role="1qenE9">
        <node concept="3clFbS" id="5zRGbU5GrSx" role="9aQI4">
          <node concept="3J1_TO" id="5zRGbU5GrSy" role="3cqZAp">
            <node concept="3clFbS" id="5zRGbU5GrSz" role="1zxBo7">
              <node concept="3clFbF" id="5zRGbU5GrS$" role="3cqZAp">
                <node concept="2OqwBi" id="5zRGbU5GrS_" role="3clFbG">
                  <node concept="10M0yZ" id="5zRGbU5GrSA" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="5zRGbU5GrSB" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="Xl_RD" id="5zRGbU5GrSC" role="37wK5m">
                      <property role="Xl_RC" value="inside try" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="5zRGbU5GrSD" role="1zxBo5">
              <node concept="XOnhg" id="5zRGbU5GrSE" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ex" />
                <node concept="nSUau" id="5zRGbU5GrSF" role="1tU5fm">
                  <node concept="3uibUv" id="5zRGbU5GrSG" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5zRGbU5GrSH" role="1zc67A">
                <node concept="3clFbF" id="5zRGbU5GrSI" role="3cqZAp">
                  <node concept="2OqwBi" id="5zRGbU5GrSJ" role="3clFbG">
                    <node concept="37vLTw" id="5zRGbU5GrSK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5zRGbU5GrSE" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="5zRGbU5GrSL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5zRGbU5GrSM" role="3cqZAp">
            <node concept="3cpWsn" id="5zRGbU5GrSN" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="5zRGbU5GrSO" role="1tU5fm" />
            </node>
          </node>
          <node concept="3J1_TO" id="5zRGbU5GrSP" role="3cqZAp">
            <node concept="3clFbS" id="5zRGbU5GrSQ" role="1zxBo7">
              <node concept="3clFbF" id="5zRGbU5GrSR" role="3cqZAp">
                <node concept="37vLTI" id="5zRGbU5GrSS" role="3clFbG">
                  <node concept="3cmrfG" id="5zRGbU5GrST" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5zRGbU5GrSU" role="37vLTJ">
                    <ref role="3cqZAo" node="5zRGbU5GrSN" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="5zRGbU5GrSV" role="1zxBo5">
              <node concept="XOnhg" id="5zRGbU5GrSW" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="5zRGbU5GrSX" role="1tU5fm">
                  <node concept="3uibUv" id="5zRGbU5GrSY" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5zRGbU5GrSZ" role="1zc67A">
                <node concept="3SKdUt" id="5zRGbU5GrT0" role="3cqZAp">
                  <node concept="1PaTwC" id="5zRGbU5GrT1" role="1aUNEU">
                    <node concept="3oM_SD" id="5zRGbU5GrT2" role="1PaTwD">
                      <property role="3oM_SC" value="do" />
                    </node>
                    <node concept="3oM_SD" id="5zRGbU5GrT3" role="1PaTwD">
                      <property role="3oM_SC" value="nothing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="5zRGbU5GrT4" role="1zxBo5">
              <node concept="XOnhg" id="5zRGbU5GrT5" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="thr" />
                <node concept="nSUau" id="5zRGbU5GrT6" role="1tU5fm">
                  <node concept="3uibUv" id="5zRGbU5GrT7" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5zRGbU5GrT8" role="1zc67A">
                <node concept="YS8fn" id="5zRGbU5GrT9" role="3cqZAp">
                  <node concept="2ShNRf" id="5zRGbU5GrTa" role="YScLw">
                    <node concept="1pGfFk" id="5zRGbU5GrTb" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                      <node concept="37vLTw" id="5zRGbU5GrTc" role="37wK5m">
                        <ref role="3cqZAo" node="5zRGbU5GrT5" resolve="thr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wplmZ" id="5zRGbU5GrTd" role="1zxBo6">
              <node concept="3clFbS" id="5zRGbU5GrTe" role="1wplMD">
                <node concept="3clFbF" id="5zRGbU5GrTf" role="3cqZAp">
                  <node concept="37vLTI" id="5zRGbU5GrTg" role="3clFbG">
                    <node concept="3cmrfG" id="5zRGbU5GrTh" role="37vLTx">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="5zRGbU5GrTi" role="37vLTJ">
                      <ref role="3cqZAo" node="5zRGbU5GrSN" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3toFNv" id="5zRGbU5Ctou" role="2fuLKQ" />
  </node>
  <node concept="2XOHcx" id="nfIF2FKqht">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

