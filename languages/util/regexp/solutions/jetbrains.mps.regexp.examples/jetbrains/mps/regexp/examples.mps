<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959051d(jetbrains.mps.regexp.examples)">
  <persistence version="9" />
  <languages>
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174909099093" name="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReferenceRegexp" flags="ng" index="2e2xP4">
        <reference id="1174909113141" name="match" index="2e2_8$" />
      </concept>
      <concept id="1220021842985" name="jetbrains.mps.baseLanguage.regexp.structure.IntersectionSymbolClassPart" flags="ng" index="eXZkP">
        <child id="1220356007276" name="right" index="ySIhK" />
        <child id="1220356033934" name="left" index="ySOMi" />
      </concept>
      <concept id="1222256539755" name="jetbrains.mps.baseLanguage.regexp.structure.SplitOperation" flags="nn" index="2kaF_R" />
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1222260556146" name="jetbrains.mps.baseLanguage.regexp.structure.ReplaceWithRegexpOperation" flags="nn" index="2kq01I">
        <child id="1222261033031" name="replaceBlock" index="2krO_r" />
      </concept>
      <concept id="1175154849582" name="jetbrains.mps.baseLanguage.regexp.structure.ForEachMatchStatement" flags="nn" index="2sFZoZ">
        <child id="1175154880428" name="expr" index="2sG6UX" />
        <child id="1175154946790" name="body" index="2sGnfR" />
      </concept>
      <concept id="1175161264766" name="jetbrains.mps.baseLanguage.regexp.structure.LineStartRegexp" flags="ng" index="2t4tHJ" />
      <concept id="1175161300324" name="jetbrains.mps.baseLanguage.regexp.structure.LineEndRegexp" flags="ng" index="2t4AhP" />
      <concept id="1175169009571" name="jetbrains.mps.baseLanguage.regexp.structure.FindMatchStatement" flags="nn" index="2ty0qM">
        <child id="1175169023932" name="expr" index="2ty3UH" />
        <child id="1175169154112" name="body" index="2tyzPh" />
      </concept>
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" flags="ng" index="1OCdqh" />
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174483125581" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" flags="ng" index="1OD$hs">
        <property id="1174662978120" name="description" index="1ZnDHp" />
        <child id="1174483133849" name="regexp" index="1ODAi8" />
      </concept>
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174512414484" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpStatement" flags="nn" index="1QpiS5">
        <child id="1174512427594" name="body" index="1Qpmdr" />
        <child id="1174512569438" name="expr" index="1QpSPf" />
      </concept>
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174554238051" name="jetbrains.mps.baseLanguage.regexp.structure.NegativeSymbolClassRegexp" flags="ng" index="1SSPPM" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174556813606" name="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" flags="ng" index="1T2EwR" />
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174558792178" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassSymbolClassPart" flags="ng" index="1Tadzz">
        <reference id="1174558819022" name="declaration" index="1Takfv" />
      </concept>
      <concept id="1174564062919" name="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp" flags="ng" index="1Tukvm">
        <child id="1174564160889" name="regexp" index="1TuGhC" />
      </concept>
      <concept id="1174565027678" name="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" flags="nn" index="1TxZTf">
        <reference id="1174565035929" name="match" index="1Ty1U8" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
      <concept id="1174656254036" name="jetbrains.mps.baseLanguage.regexp.structure.ReplaceBlock" flags="in" index="1YY055" />
      <concept id="1174660461415" name="jetbrains.mps.baseLanguage.regexp.structure.LazyStarRegexp" flags="ng" index="1Ze39Q" />
      <concept id="1174660505718" name="jetbrains.mps.baseLanguage.regexp.structure.LazyPlusRegexp" flags="ng" index="1Zee5B" />
      <concept id="1174662351725" name="jetbrains.mps.baseLanguage.regexp.structure.Regexps" flags="ng" index="1ZlgDW">
        <child id="1174662369010" name="regexp" index="1ZlkZz" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="h9_NxIK">
    <property role="TrG5h" value="EmailExample" />
    <node concept="3clFbW" id="1ABjK2foplJ" role="jymVt">
      <node concept="3cqZAl" id="1ABjK2foplK" role="3clF45" />
      <node concept="3clFbS" id="1ABjK2foplL" role="3clF47" />
      <node concept="3Tm1VV" id="1ABjK2foplM" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="h9_NCjE" role="jymVt">
      <property role="TrG5h" value="msain" />
      <node concept="37vLTG" id="h9_NMm9" role="3clF46">
        <property role="TrG5h" value="emailToAnalyse" />
        <node concept="17QB3L" id="hP3qH91" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="h9_NCjF" role="3clF45" />
      <node concept="3Tm1VV" id="h9_NCjG" role="1B3o_S" />
      <node concept="3clFbS" id="h9_NCjH" role="3clF47">
        <node concept="1QpiS5" id="h9_NEdl" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgkWHC" role="1QpSPf">
            <ref role="3cqZAo" node="h9_NMm9" resolve="emailToAnalyse" />
          </node>
          <node concept="1Qi9sc" id="h9_NRi0" role="1YN4dH">
            <node concept="1OJ37Q" id="h9_NWZR" role="1QigWp">
              <node concept="1Tukvm" id="h9_NTDE" role="1OLpdg">
                <property role="TrG5h" value="user" />
                <node concept="1OClNT" id="h9_NVTh" role="1TuGhC">
                  <node concept="1SYyG9" id="h9_NVfZ" role="1OLDsb">
                    <ref role="1SYXPG" to="tpfp:h5SUJUw" resolve="\w" />
                  </node>
                </node>
              </node>
              <node concept="1OJ37Q" id="h9_NY50" role="1OLqdY">
                <node concept="1OC9wW" id="h9_NWZU" role="1OLpdg">
                  <property role="1OCb_u" value="@" />
                </node>
                <node concept="1Tukvm" id="h9_NY53" role="1OLqdY">
                  <property role="TrG5h" value="domain" />
                  <node concept="1OJ37Q" id="h9_O1WH" role="1TuGhC">
                    <node concept="1OClNT" id="h9_O0Md" role="1OLpdg">
                      <node concept="1SYyG9" id="h9_O0rf" role="1OLDsb">
                        <ref role="1SYXPG" to="tpfp:h5SUJUw" resolve="\w" />
                      </node>
                    </node>
                    <node concept="1P8g2x" id="h9_O1WK" role="1OLqdY">
                      <node concept="1OJ37Q" id="h9_O346" role="1P8hpE">
                        <node concept="1OC9wW" id="h9_O2kX" role="1OLpdg">
                          <property role="1OCb_u" value="." />
                        </node>
                        <node concept="1OClNT" id="h9_O3wf" role="1OLqdY">
                          <node concept="1SYyG9" id="h9_O34p" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUJUw" resolve="\w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="h9_NG8c" role="1Qpmdr">
            <node concept="3clFbF" id="h9_NKbF" role="3cqZAp">
              <node concept="2OqwBi" id="hI0lBU0" role="3clFbG">
                <node concept="10M0yZ" id="h9_NKbG" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="hI0lBU1" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="h9_O5r6" role="37wK5m">
                    <node concept="1TxZTf" id="h9_O5LT" role="3uHU7w">
                      <ref role="1Ty1U8" node="h9_NTDE" resolve="user" />
                    </node>
                    <node concept="Xl_RD" id="h9_O4ux" role="3uHU7B">
                      <property role="Xl_RC" value="User name = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h9_O6uI" role="3cqZAp">
              <node concept="2OqwBi" id="hI0lApT" role="3clFbG">
                <node concept="10M0yZ" id="h9_O6uJ" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="hI0lApU" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="h9_OaO3" role="37wK5m">
                    <node concept="1TxZTf" id="h9_Ob7H" role="3uHU7w">
                      <ref role="1Ty1U8" node="h9_NY53" resolve="domain" />
                    </node>
                    <node concept="Xl_RD" id="h9_O8nV" role="3uHU7B">
                      <property role="Xl_RC" value="Domain = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hMTgu6X" role="3cqZAp">
          <node concept="3clFbS" id="hMTgu6Y" role="3clFbx">
            <node concept="3clFbF" id="hN2b4Gn" role="3cqZAp">
              <node concept="2OqwBi" id="hN2b4Go" role="3clFbG">
                <node concept="10M0yZ" id="hN2b4Gp" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="hN2b4Gq" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="hN2b4Gr" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hN2bIaP" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgkWwN" role="2Oq$k0">
              <ref role="3cqZAo" node="h9_NMm9" resolve="emailToAnalyse" />
            </node>
            <node concept="2kpEY9" id="hN2bIaQ" role="2OqNvi">
              <node concept="1Qi9sc" id="hMTgx_O" role="1YN4dH">
                <node concept="1Tukvm" id="hMTgyIQ" role="1QigWp">
                  <property role="TrG5h" value="unusedVariable" />
                  <node concept="1OClNT" id="hN2b3Tz" role="1TuGhC">
                    <node concept="1SYyG9" id="hN2b2EF" role="1OLDsb">
                      <ref role="1SYXPG" to="tpfp:hvJL4EY" resolve="\A" />
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
  <node concept="1ZlgDW" id="h9_RfH_">
    <property role="TrG5h" value="Regexps" />
    <node concept="1OD$hs" id="h9_Rin2" role="1ZlkZz">
      <property role="1ZnDHp" value="string regexp" />
      <property role="TrG5h" value="StringRegexp" />
      <node concept="1OC9wW" id="h9_Rnq3" role="1ODAi8">
        <property role="1OCb_u" value="some_text" />
      </node>
    </node>
    <node concept="1OD$hs" id="h9_RtXw" role="1ZlkZz">
      <property role="1ZnDHp" value="or regexp" />
      <property role="TrG5h" value="OrRegexp" />
      <node concept="1OCdqh" id="h9_RxmF" role="1ODAi8">
        <node concept="1OC9wW" id="h9_RxQe" role="1OLqdY">
          <property role="1OCb_u" value="b" />
        </node>
        <node concept="1OC9wW" id="h9_Rx3P" role="1OLpdg">
          <property role="1OCb_u" value="a" />
        </node>
      </node>
    </node>
    <node concept="1OD$hs" id="h9_RAx4" role="1ZlkZz">
      <property role="1ZnDHp" value="sequence regexp" />
      <property role="TrG5h" value="Sequence" />
      <node concept="1OJ37Q" id="h9_RD8C" role="1ODAi8">
        <node concept="1OC9wW" id="h9_RCrG" role="1OLpdg">
          <property role="1OCb_u" value="a" />
        </node>
        <node concept="1OC9wW" id="h9_RD8F" role="1OLqdY">
          <property role="1OCb_u" value="b" />
        </node>
      </node>
    </node>
    <node concept="1OD$hs" id="h9_RJjX" role="1ZlkZz">
      <property role="1ZnDHp" value="line end" />
      <property role="TrG5h" value="LineEnd" />
      <node concept="2t4AhP" id="h9_RL0S" role="1ODAi8" />
    </node>
    <node concept="1OD$hs" id="h9_RLoO" role="1ZlkZz">
      <property role="1ZnDHp" value="line start" />
      <property role="TrG5h" value="LineStart" />
      <node concept="2t4tHJ" id="h9_RNdj" role="1ODAi8" />
    </node>
    <node concept="1OD$hs" id="h9_RNBG" role="1ZlkZz">
      <property role="1ZnDHp" value="parens regexp" />
      <property role="TrG5h" value="Parens" />
      <node concept="1P8g2x" id="h9_RPaA" role="1ODAi8">
        <node concept="1OC9wW" id="h9_RPzi" role="1P8hpE">
          <property role="1OCb_u" value="abc" />
        </node>
      </node>
    </node>
    <node concept="1OD$hs" id="h9_S0$S" role="1ZlkZz">
      <property role="1ZnDHp" value="positive symbol class" />
      <property role="TrG5h" value="SymbolClass" />
      <node concept="1SSJmt" id="h9_S4b8" role="1ODAi8">
        <node concept="1T8lYq" id="h9_S4Mt" role="1T5LoC">
          <property role="1T8p8b" value="A" />
          <property role="1T8pRJ" value="Z" />
        </node>
      </node>
    </node>
    <node concept="1OD$hs" id="h9_S5OS" role="1ZlkZz">
      <property role="1ZnDHp" value="negative symbol class" />
      <property role="TrG5h" value="NegativeSymbolClass" />
      <node concept="1SSPPM" id="h9_S9nI" role="1ODAi8">
        <node concept="1T8lYq" id="h9_S9Vd" role="1T5LoC">
          <property role="1T8p8b" value="A" />
          <property role="1T8pRJ" value="Z" />
        </node>
      </node>
    </node>
    <node concept="1OD$hs" id="h9_Sh_H" role="1ZlkZz">
      <property role="1ZnDHp" value="predefined symbol class" />
      <property role="TrG5h" value="PredefinedSymbolClass" />
      <node concept="1SYyG9" id="h9_Sllv" role="1ODAi8">
        <ref role="1SYXPG" to="tpfp:h5SUJUw" resolve="\w" />
      </node>
    </node>
    <node concept="1OD$hs" id="h9_Sq0O" role="1ZlkZz">
      <property role="1ZnDHp" value="plus regexp" />
      <property role="TrG5h" value="PlusRegexp" />
      <node concept="1OClNT" id="h9_SsEz" role="1ODAi8">
        <node concept="1OC9wW" id="h9_Ss5U" role="1OLDsb">
          <property role="1OCb_u" value="a" />
        </node>
      </node>
    </node>
    <node concept="1OD$hs" id="h9_StmL" role="1ZlkZz">
      <property role="1ZnDHp" value="star regexp" />
      <property role="TrG5h" value="StarRegexp" />
      <node concept="1OCmVF" id="h9_SvK8" role="1ODAi8">
        <node concept="1OC9wW" id="h9_Svhn" role="1OLDsb">
          <property role="1OCb_u" value="a" />
        </node>
      </node>
    </node>
    <node concept="1OD$hs" id="h9_SDaX" role="1ZlkZz">
      <property role="1ZnDHp" value="match references" />
      <property role="TrG5h" value="Matchreferences" />
      <node concept="1OJ37Q" id="h9_SGR6" role="1ODAi8">
        <node concept="1OC9wW" id="h9_SFDV" role="1OLpdg">
          <property role="1OCb_u" value="&lt;" />
        </node>
        <node concept="1OJ37Q" id="h9_SJ6i" role="1OLqdY">
          <node concept="1Tukvm" id="h9_SGR9" role="1OLpdg">
            <property role="TrG5h" value="tagName" />
            <node concept="1Zee5B" id="h9_SIp5" role="1TuGhC">
              <node concept="1T2EwR" id="h9_SHTO" role="1OLDsb" />
            </node>
          </node>
          <node concept="1OJ37Q" id="h9_SJCy" role="1OLqdY">
            <node concept="1OC9wW" id="h9_SJ6l" role="1OLpdg">
              <property role="1OCb_u" value="&gt;" />
            </node>
            <node concept="1OJ37Q" id="h9_SLIV" role="1OLqdY">
              <node concept="1Zee5B" id="h9_SKBO" role="1OLpdg">
                <node concept="1T2EwR" id="h9_SJC_" role="1OLDsb" />
              </node>
              <node concept="1OJ37Q" id="h9_SNw2" role="1OLqdY">
                <node concept="1OC9wW" id="h9_SLIY" role="1OLpdg">
                  <property role="1OCb_u" value="&lt;" />
                </node>
                <node concept="1OJ37Q" id="h9_SOKb" role="1OLqdY">
                  <node concept="2e2xP4" id="h9_SNw5" role="1OLpdg">
                    <ref role="2e2_8$" node="h9_SGR9" resolve="tagName" />
                  </node>
                  <node concept="1OC9wW" id="h9_SOKe" role="1OLqdY">
                    <property role="1OCb_u" value="&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1OD$hs" id="hKyK_8q" role="1ZlkZz">
      <property role="1ZnDHp" value="tst" />
      <property role="TrG5h" value="tst" />
      <node concept="1SSJmt" id="hKyMhc8" role="1ODAi8">
        <node concept="eXZkP" id="hKzjYNh" role="1T5LoC">
          <node concept="1SSPPM" id="hKzjZGT" role="ySIhK">
            <node concept="1T6I$Y" id="hKzk1LY" role="1T5LoC">
              <property role="1T6KD9" value="|" />
            </node>
          </node>
          <node concept="1SSJmt" id="hKzkax$" role="ySOMi">
            <node concept="1Tadzz" id="hKzkeDw" role="1T5LoC">
              <ref role="1Takfv" to="tpfp:h5SV_hV" resolve="\p{Graph}" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h9Aawm1">
    <property role="TrG5h" value="BaseLanguageIntegration" />
    <node concept="3clFbW" id="1ABjK2foplN" role="jymVt">
      <node concept="3cqZAl" id="1ABjK2foplO" role="3clF45" />
      <node concept="3clFbS" id="1ABjK2foplP" role="3clF47" />
      <node concept="3Tm1VV" id="1ABjK2foplQ" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="h9Aa_Jg" role="jymVt">
      <property role="TrG5h" value="email" />
      <node concept="37vLTG" id="h9AaGM3" role="3clF46">
        <property role="TrG5h" value="emailToAnalyse" />
        <node concept="17QB3L" id="hP3qHeT" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="h9Aa_Jh" role="3clF45" />
      <node concept="3Tm1VV" id="h9Aa_Ji" role="1B3o_S" />
      <node concept="3clFbS" id="h9Aa_Jj" role="3clF47">
        <node concept="1QpiS5" id="h9AaC$W" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmqh7" role="1QpSPf">
            <ref role="3cqZAo" node="h9AaGM3" resolve="emailToAnalyse" />
          </node>
          <node concept="1Qi9sc" id="h9AaC$Y" role="1YN4dH">
            <node concept="1OJ37Q" id="h9AaC$Z" role="1QigWp">
              <node concept="1Tukvm" id="h9AaC_0" role="1OLpdg">
                <property role="TrG5h" value="user" />
                <node concept="1OClNT" id="h9AaC_1" role="1TuGhC">
                  <node concept="1SYyG9" id="h9AaC_2" role="1OLDsb">
                    <ref role="1SYXPG" to="tpfp:h5SUJUw" resolve="\w" />
                  </node>
                </node>
              </node>
              <node concept="1OJ37Q" id="h9AaC_3" role="1OLqdY">
                <node concept="1OC9wW" id="h9AaC_4" role="1OLpdg">
                  <property role="1OCb_u" value="@" />
                </node>
                <node concept="1Tukvm" id="h9AaC_5" role="1OLqdY">
                  <property role="TrG5h" value="domain" />
                  <node concept="1OJ37Q" id="h9AaC_6" role="1TuGhC">
                    <node concept="1OClNT" id="h9AaC_7" role="1OLpdg">
                      <node concept="1SYyG9" id="h9AaC_8" role="1OLDsb">
                        <ref role="1SYXPG" to="tpfp:h5SUJUw" resolve="\w" />
                      </node>
                    </node>
                    <node concept="1P8g2x" id="h9AaC_9" role="1OLqdY">
                      <node concept="1OJ37Q" id="h9AaC_a" role="1P8hpE">
                        <node concept="1OC9wW" id="h9AaC_b" role="1OLpdg">
                          <property role="1OCb_u" value="." />
                        </node>
                        <node concept="1OClNT" id="h9AaC_c" role="1OLqdY">
                          <node concept="1SYyG9" id="h9AaC_d" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUJUw" resolve="\w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="h9AaC_e" role="1Qpmdr">
            <node concept="3clFbF" id="h9AaC_f" role="3cqZAp">
              <node concept="2OqwBi" id="hI0lBOK" role="3clFbG">
                <node concept="10M0yZ" id="h9AaC_h" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="hI0lBOL" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="h9AaC_i" role="37wK5m">
                    <node concept="1TxZTf" id="h9AaC_j" role="3uHU7w">
                      <ref role="1Ty1U8" node="h9AaC_0" resolve="user" />
                    </node>
                    <node concept="Xl_RD" id="h9AaC_k" role="3uHU7B">
                      <property role="Xl_RC" value="User name = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h9AaC_l" role="3cqZAp">
              <node concept="2OqwBi" id="hI0lFHB" role="3clFbG">
                <node concept="10M0yZ" id="h9AaC_n" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="hI0lFHC" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="h9AaC_o" role="37wK5m">
                    <node concept="1TxZTf" id="h9AaC_p" role="3uHU7w">
                      <ref role="1Ty1U8" node="h9AaC_5" resolve="domain" />
                    </node>
                    <node concept="Xl_RD" id="h9AaC_q" role="3uHU7B">
                      <property role="Xl_RC" value="Domain = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="h9AaJHB" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="37vLTG" id="h9AaKyJ" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="hP3qGFD" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="h9AaJHC" role="3clF45" />
      <node concept="3Tm1VV" id="h9AaJHD" role="1B3o_S" />
      <node concept="3clFbS" id="h9AaJHE" role="3clF47">
        <node concept="2ty0qM" id="h9AaLK6" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxglbY_" role="2ty3UH">
            <ref role="3cqZAo" node="h9AaKyJ" resolve="s" />
          </node>
          <node concept="3clFbS" id="h9AaLK8" role="2tyzPh">
            <node concept="3clFbF" id="h9AaQp9" role="3cqZAp">
              <node concept="2OqwBi" id="hI0lxRd" role="3clFbG">
                <node concept="10M0yZ" id="h9AaQpa" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="hI0lxRe" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="1TxZTf" id="h9AaRMf" role="37wK5m">
                    <ref role="1Ty1U8" node="h9AaOlf" resolve="number" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Qi9sc" id="h9AaNy6" role="1YN4dH">
            <node concept="1Tukvm" id="h9AaOlf" role="1QigWp">
              <property role="TrG5h" value="number" />
              <node concept="1OClNT" id="h9AaPFR" role="1TuGhC">
                <node concept="1SYyG9" id="h9AaPng" role="1OLDsb">
                  <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="h9AaTVo" role="jymVt">
      <property role="TrG5h" value="forEach" />
      <node concept="37vLTG" id="h9AaV8b" role="3clF46">
        <property role="TrG5h" value="test" />
        <node concept="17QB3L" id="hP3qGM0" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="h9AaTVp" role="3clF45" />
      <node concept="3Tm1VV" id="h9AaTVq" role="1B3o_S" />
      <node concept="3clFbS" id="h9AaTVr" role="3clF47">
        <node concept="2sFZoZ" id="h9AaWvj" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm6sE" role="2sG6UX">
            <ref role="3cqZAo" node="h9AaV8b" resolve="test" />
          </node>
          <node concept="3clFbS" id="h9AaWvl" role="2sGnfR">
            <node concept="3clFbF" id="h9Ab1Wj" role="3cqZAp">
              <node concept="2OqwBi" id="hI0lwZf" role="3clFbG">
                <node concept="10M0yZ" id="h9Ab1Wk" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="hI0lwZg" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="h9Ab4rZ" role="37wK5m">
                    <node concept="1TxZTf" id="h9Ab4E3" role="3uHU7w">
                      <ref role="1Ty1U8" node="h9AaZH4" resolve="number" />
                    </node>
                    <node concept="Xl_RD" id="h9Ab3ni" role="3uHU7B">
                      <property role="Xl_RC" value="number = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Qi9sc" id="h9AaYFW" role="1YN4dH">
            <node concept="1Tukvm" id="h9AaZH4" role="1QigWp">
              <property role="TrG5h" value="number" />
              <node concept="1OClNT" id="h9Ab0Hu" role="1TuGhC">
                <node concept="1SYyG9" id="h9Ab0pA" role="1OLDsb">
                  <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="h9Ab5cn" role="jymVt">
      <property role="TrG5h" value="replaceAll" />
      <node concept="37vLTG" id="h9Ab6rC" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="hP3qH3p" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="h9Ab5cp" role="1B3o_S" />
      <node concept="3clFbS" id="h9Ab5cq" role="3clF47">
        <node concept="3clFbF" id="h9Ab75r" role="3cqZAp">
          <node concept="37vLTI" id="h9Ab7Bg" role="3clFbG">
            <node concept="2OqwBi" id="hMtKBYl" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxglayj" role="2Oq$k0">
                <ref role="3cqZAo" node="h9Ab6rC" resolve="s" />
              </node>
              <node concept="2kq01I" id="hMtKBYm" role="2OqNvi">
                <node concept="1Qi9sc" id="h9Ab9Fk" role="1YN4dH">
                  <node concept="1OJ37Q" id="h9AbbZL" role="1QigWp">
                    <node concept="1OC9wW" id="h9AbanT" role="1OLpdg">
                      <property role="1OCb_u" value="(" />
                    </node>
                    <node concept="1OJ37Q" id="h9AbgDm" role="1OLqdY">
                      <node concept="1Tukvm" id="h9AbbZO" role="1OLpdg">
                        <property role="TrG5h" value="content" />
                        <node concept="1Ze39Q" id="h9Abfcc" role="1TuGhC">
                          <node concept="1T2EwR" id="h9Abd1C" role="1OLDsb" />
                        </node>
                      </node>
                      <node concept="1OC9wW" id="h9AbgDp" role="1OLqdY">
                        <property role="1OCb_u" value=")" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YY055" id="h9Ab8DY" role="2krO_r">
                  <node concept="3clFbS" id="h9Ab8DZ" role="2VODD2">
                    <node concept="3cpWs6" id="h9Abhr5" role="3cqZAp">
                      <node concept="3cpWs3" id="h9AbiwF" role="3cqZAk">
                        <node concept="Xl_RD" id="h9AbiKx" role="3uHU7w">
                          <property role="Xl_RC" value="&gt;" />
                        </node>
                        <node concept="3cpWs3" id="h9AbhWs" role="3uHU7B">
                          <node concept="Xl_RD" id="h9AbhCy" role="3uHU7B">
                            <property role="Xl_RC" value="&lt;" />
                          </node>
                          <node concept="1TxZTf" id="h9Abijl" role="3uHU7w">
                            <ref role="1Ty1U8" node="h9AbbZO" resolve="content" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglVvE" role="37vLTJ">
              <ref role="3cqZAo" node="h9Ab6rC" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hMDCR3L" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm70O" role="3cqZAk">
            <ref role="3cqZAo" node="h9Ab6rC" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP3qHky" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="h9AbjZk" role="jymVt">
      <property role="TrG5h" value="split" />
      <node concept="37vLTG" id="h9Abn6K" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="hP3qHqa" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="h9AbjZl" role="3clF45" />
      <node concept="3Tm1VV" id="h9AbjZm" role="1B3o_S" />
      <node concept="3clFbS" id="h9AbjZn" role="3clF47">
        <node concept="1DcWWT" id="h9AblyF" role="3cqZAp">
          <node concept="3cpWsn" id="h9AblyH" role="1Duv9x">
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="hP3qG_2" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="h9AblyJ" role="2LFqv$">
            <node concept="3clFbF" id="h9Abtw5" role="3cqZAp">
              <node concept="2OqwBi" id="hI0lFoM" role="3clFbG">
                <node concept="10M0yZ" id="h9Abtw6" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="hI0lFoN" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="h9Abvti" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTrAv" role="3uHU7w">
                      <ref role="3cqZAo" node="h9AblyH" resolve="st" />
                    </node>
                    <node concept="Xl_RD" id="h9AbuT7" role="3uHU7B">
                      <property role="Xl_RC" value="s = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hMtKBZr" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgmuMP" role="2Oq$k0">
              <ref role="3cqZAo" node="h9Abn6K" resolve="s" />
            </node>
            <node concept="2kaF_R" id="hMtKBZs" role="2OqNvi">
              <node concept="1Qi9sc" id="h9AbqVk" role="1YN4dH">
                <node concept="1OClNT" id="h9AbsN3" role="1QigWp">
                  <node concept="1SYyG9" id="h9AbrpE" role="1OLDsb">
                    <ref role="1SYXPG" to="tpfp:h5SUD2M" resolve="\s" />
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

