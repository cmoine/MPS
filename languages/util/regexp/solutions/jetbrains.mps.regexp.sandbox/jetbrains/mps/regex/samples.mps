<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959051f(jetbrains.mps.regex.samples)">
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
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
      <concept id="1222256539755" name="jetbrains.mps.baseLanguage.regexp.structure.SplitOperation" flags="nn" index="2kaF_R" />
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
      <concept id="1203415418648" name="jetbrains.mps.baseLanguage.regexp.structure.UnicodeCharacterRegexp" flags="ng" index="L9wo0">
        <property id="1203415499835" name="code" index="L9Okz" />
      </concept>
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" flags="ng" index="1OCdqh" />
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
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
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <property id="1175158902584" name="dotAll" index="2sVsSD" />
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174512414484" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpStatement" flags="nn" index="1QpiS5">
        <child id="1174512427594" name="body" index="1Qpmdr" />
        <child id="1174512569438" name="expr" index="1QpSPf" />
      </concept>
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174556813606" name="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" flags="ng" index="1T2EwR" />
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
      <concept id="1174662351725" name="jetbrains.mps.baseLanguage.regexp.structure.Regexps" flags="ng" index="1ZlgDW">
        <child id="1174662369010" name="regexp" index="1ZlkZz" />
      </concept>
      <concept id="1174662605354" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclarationReferenceRegexp" flags="ng" index="1ZmeGV">
        <reference id="1174662628918" name="regexp" index="1ZmksB" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="h6fQPCn">
    <property role="TrG5h" value="SimpleMatch" />
    <node concept="3clFbW" id="4B$vs5JWcod" role="jymVt">
      <node concept="3cqZAl" id="4B$vs5JWcoe" role="3clF45" />
      <node concept="3clFbS" id="4B$vs5JWcof" role="3clF47" />
      <node concept="3Tm1VV" id="4B$vs5JWcog" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h6fQQx1" role="jymVt">
      <property role="TrG5h" value="simplestRegexp" />
      <node concept="3cqZAl" id="h6fQQx2" role="3clF45" />
      <node concept="3clFbS" id="h6fQUYU" role="3clF47">
        <node concept="3cpWs8" id="h6fQYnh" role="3cqZAp">
          <node concept="3cpWsn" id="h6fQYni" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="hP3qJMd" role="1tU5fm" />
            <node concept="Xl_RD" id="h6fQYNq" role="33vP2m" />
          </node>
        </node>
        <node concept="1QpiS5" id="h6fQZJ3" role="3cqZAp">
          <node concept="3clFbS" id="h6fQZJ4" role="1Qpmdr" />
          <node concept="37vLTw" id="3GM_nagTwpH" role="1QpSPf">
            <ref role="3cqZAo" node="h6fQYni" resolve="s" />
          </node>
          <node concept="1Qi9sc" id="h6fR1p6" role="1YN4dH">
            <node concept="1OCdqh" id="h6fR336" role="1QigWp">
              <node concept="1OC9wW" id="h6fR2FT" role="1OLpdg">
                <property role="1OCb_u" value="a" />
              </node>
              <node concept="1OC9wW" id="h6fR339" role="1OLqdY">
                <property role="1OCb_u" value="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="h6fR5MG" role="jymVt">
      <property role="TrG5h" value="matchingGroup" />
      <node concept="3cqZAl" id="h6fR5MH" role="3clF45" />
      <node concept="3clFbS" id="h6fR5MI" role="3clF47">
        <node concept="3cpWs8" id="h6fR9vN" role="3cqZAp">
          <node concept="3cpWsn" id="h6fR9vO" role="3cpWs9">
            <property role="TrG5h" value="email" />
            <node concept="17QB3L" id="hP3qJAW" role="1tU5fm" />
            <node concept="Xl_RD" id="h6fR9Y9" role="33vP2m" />
          </node>
        </node>
        <node concept="1QpiS5" id="h6fRaEA" role="3cqZAp">
          <node concept="3clFbS" id="h6fRaEB" role="1Qpmdr">
            <node concept="3clFbF" id="h6fRlqL" role="3cqZAp">
              <node concept="2OqwBi" id="hI0lZF3" role="3clFbG">
                <node concept="10M0yZ" id="h6fRlqM" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="hI0lZF4" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="hNnhz01" role="37wK5m">
                    <node concept="Xl_RD" id="h6fRozM" role="3uHU7B">
                      <property role="Xl_RC" value="user = " />
                    </node>
                    <node concept="1TxZTf" id="hNnhzmL" role="3uHU7w">
                      <ref role="1Ty1U8" node="h6fRguU" resolve="user" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h6fRq6d" role="3cqZAp">
              <node concept="2OqwBi" id="hI0lY1W" role="3clFbG">
                <node concept="10M0yZ" id="h6fRq6e" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="hI0lY1X" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="h6fRtSv" role="37wK5m">
                    <node concept="1TxZTf" id="h6fRu9R" role="3uHU7w">
                      <ref role="1Ty1U8" node="h6fRiK2" resolve="domain" />
                    </node>
                    <node concept="Xl_RD" id="h6fRsBE" role="3uHU7B">
                      <property role="Xl_RC" value="domain = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTB$1" role="1QpSPf">
            <ref role="3cqZAo" node="h6fR9vO" resolve="email" />
          </node>
          <node concept="1Qi9sc" id="h6fRbDU" role="1YN4dH">
            <node concept="1OJ37Q" id="h6fRfaT" role="1QigWp">
              <node concept="1Tukvm" id="h6fRguU" role="1OLpdg">
                <property role="TrG5h" value="user" />
                <node concept="1OClNT" id="h6fRhOT" role="1TuGhC">
                  <node concept="1SYyG9" id="h6fRhub" role="1OLDsb">
                    <ref role="1SYXPG" to="tpfp:h5SUJUw" resolve="\w" />
                  </node>
                </node>
              </node>
              <node concept="1OJ37Q" id="h6fRiK1" role="1OLqdY">
                <node concept="1OC9wW" id="h6fRfaU" role="1OLpdg">
                  <property role="1OCb_u" value="@" />
                </node>
                <node concept="1Tukvm" id="h6fRiK2" role="1OLqdY">
                  <property role="TrG5h" value="domain" />
                  <node concept="1OClNT" id="h6fRk36" role="1TuGhC">
                    <node concept="1SYyG9" id="h6fRj$N" role="1OLDsb">
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
    <node concept="3clFb_" id="h6fRvLa" role="jymVt">
      <property role="TrG5h" value="memory" />
      <node concept="3cqZAl" id="h6fRvLb" role="3clF45" />
      <node concept="3clFbS" id="h6fRvLc" role="3clF47">
        <node concept="3cpWs8" id="h6fRwQ3" role="3cqZAp">
          <node concept="3cpWsn" id="h6fRwQ4" role="3cpWs9">
            <property role="TrG5h" value="rep" />
            <node concept="17QB3L" id="hP3qJx4" role="1tU5fm" />
            <node concept="Xl_RD" id="h6fRxBF" role="33vP2m">
              <property role="Xl_RC" value="quaqua" />
            </node>
          </node>
        </node>
        <node concept="1QpiS5" id="h6fRzMr" role="3cqZAp">
          <node concept="3clFbS" id="h6fRzMs" role="1Qpmdr" />
          <node concept="37vLTw" id="3GM_nagTzNp" role="1QpSPf">
            <ref role="3cqZAo" node="h6fRwQ4" resolve="rep" />
          </node>
          <node concept="1Qi9sc" id="h6fR$Mu" role="1YN4dH">
            <node concept="1OJ37Q" id="h6fRCBd" role="1QigWp">
              <node concept="2e2xP4" id="h6fRCBe" role="1OLqdY">
                <ref role="2e2_8$" node="h6fR_Bf" resolve="first" />
              </node>
              <node concept="1Tukvm" id="h6fR_Bf" role="1OLpdg">
                <property role="TrG5h" value="first" />
                <node concept="1OClNT" id="h6fRB1B" role="1TuGhC">
                  <node concept="1SYyG9" id="h6fRACs" role="1OLDsb">
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
  <node concept="312cEu" id="h6fRGmv">
    <property role="TrG5h" value="SimpleReplace" />
    <node concept="3clFbW" id="7LuAJLUcB6m" role="jymVt">
      <node concept="3cqZAl" id="7LuAJLUcB6n" role="3clF45" />
      <node concept="3clFbS" id="7LuAJLUcB6o" role="3clF47" />
      <node concept="3Tm1VV" id="7LuAJLUcB6p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h6fRHAP" role="jymVt">
      <property role="TrG5h" value="simplestReplace" />
      <node concept="3cqZAl" id="h6fRHAQ" role="3clF45" />
      <node concept="3clFbS" id="h6fRHAR" role="3clF47">
        <node concept="3cpWs8" id="h6fRIGH" role="3cqZAp">
          <node concept="3cpWsn" id="h6fRIGI" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="hP3qJgb" role="1tU5fm" />
            <node concept="Xl_RD" id="hMT5EEJ" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h6fRJ6p" role="3cqZAp">
          <node concept="37vLTI" id="h6fRJgs" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAzU" role="37vLTJ">
              <ref role="3cqZAo" node="h6fRIGI" resolve="s" />
            </node>
            <node concept="2OqwBi" id="hMtKBYA" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTuFI" role="2Oq$k0">
                <ref role="3cqZAo" node="h6fRIGI" resolve="s" />
              </node>
              <node concept="2kq01I" id="hMtKBYB" role="2OqNvi">
                <node concept="1Qi9sc" id="h6fRM_d" role="1YN4dH">
                  <node concept="1OC9wW" id="h6fRNdx" role="1QigWp">
                    <property role="1OCb_u" value="abc" />
                  </node>
                </node>
                <node concept="1YY055" id="h6fRLov" role="2krO_r">
                  <node concept="3clFbS" id="h6fRLow" role="2VODD2">
                    <node concept="3cpWs6" id="h6fROgG" role="3cqZAp">
                      <node concept="Xl_RD" id="h6fROwm" role="3cqZAk">
                        <property role="Xl_RC" value="zzz" />
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
    <node concept="3clFb_" id="h6fROYD" role="jymVt">
      <property role="TrG5h" value="replaceWithCapture" />
      <node concept="3cqZAl" id="h6fROYE" role="3clF45" />
      <node concept="3clFbS" id="h6fROYF" role="3clF47">
        <node concept="3cpWs8" id="h6fRQtq" role="3cqZAp">
          <node concept="3cpWsn" id="h6fRQtr" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="hP3qJXH" role="1tU5fm" />
            <node concept="Xl_RD" id="hMT1PAh" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h6fRR2m" role="3cqZAp">
          <node concept="37vLTI" id="h6fRR6x" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBGa" role="37vLTJ">
              <ref role="3cqZAo" node="h6fRQtr" resolve="s" />
            </node>
            <node concept="2OqwBi" id="hMtKBXN" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTsD2" role="2Oq$k0">
                <ref role="3cqZAo" node="h6fRQtr" resolve="s" />
              </node>
              <node concept="2kq01I" id="hMtKBXO" role="2OqNvi">
                <node concept="1Qi9sc" id="h6fRT38" role="1YN4dH">
                  <node concept="1OJ37Q" id="h6fRUNY" role="1QigWp">
                    <node concept="1OC9wW" id="h6fRU0c" role="1OLpdg">
                      <property role="1OCb_u" value="(" />
                    </node>
                    <node concept="1OJ37Q" id="h6fRXWw" role="1OLqdY">
                      <node concept="1Tukvm" id="h6fRUNZ" role="1OLpdg">
                        <property role="TrG5h" value="content" />
                        <node concept="1Ze39Q" id="h6fRX7J" role="1TuGhC">
                          <node concept="1T2EwR" id="h6fRWtI" role="1OLDsb" />
                        </node>
                      </node>
                      <node concept="1OC9wW" id="h6fRXWx" role="1OLqdY">
                        <property role="1OCb_u" value=")" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YY055" id="h6fRRNJ" role="2krO_r">
                  <node concept="3clFbS" id="h6fRRNK" role="2VODD2">
                    <node concept="3cpWs6" id="h6fRZ1D" role="3cqZAp">
                      <node concept="3cpWs3" id="h6fS05o" role="3cqZAk">
                        <node concept="Xl_RD" id="h6fS0lM" role="3uHU7w">
                          <property role="Xl_RC" value="&gt;" />
                        </node>
                        <node concept="3cpWs3" id="h6fRZAk" role="3uHU7B">
                          <node concept="Xl_RD" id="h6fRZeR" role="3uHU7B">
                            <property role="Xl_RC" value="&lt;" />
                          </node>
                          <node concept="1TxZTf" id="h6fRZPv" role="3uHU7w">
                            <ref role="1Ty1U8" node="h6fRUNZ" resolve="content" />
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
    </node>
  </node>
  <node concept="1ZlgDW" id="h6fS2OJ">
    <property role="TrG5h" value="Regexps" />
    <node concept="1OD$hs" id="h6fS3sM" role="1ZlkZz">
      <property role="1ZnDHp" value="email pattern" />
      <property role="TrG5h" value="email" />
      <node concept="1OJ37Q" id="h6fS9qJ" role="1ODAi8">
        <node concept="1Tukvm" id="h6fS4Xg" role="1OLpdg">
          <property role="TrG5h" value="user" />
          <node concept="1OClNT" id="h6fS8UI" role="1TuGhC">
            <node concept="1SYyG9" id="h6fS7XU" role="1OLDsb">
              <ref role="1SYXPG" to="tpfp:h5SUJUw" resolve="\w" />
            </node>
          </node>
        </node>
        <node concept="1OJ37Q" id="h6fSa5J" role="1OLqdY">
          <node concept="1OC9wW" id="h6fS9qK" role="1OLpdg">
            <property role="1OCb_u" value="@" />
          </node>
          <node concept="1Tukvm" id="h6fSa5K" role="1OLqdY">
            <property role="TrG5h" value="domain" />
            <node concept="1OClNT" id="h6fSb60" role="1TuGhC">
              <node concept="1SYyG9" id="h6fSaKK" role="1OLDsb">
                <ref role="1SYXPG" to="tpfp:h5SUJUw" resolve="\w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1OD$hs" id="h6t5D31" role="1ZlkZz">
      <property role="1ZnDHp" value="prefix" />
      <property role="TrG5h" value="prefix" />
      <node concept="1OJ37Q" id="h6t5I_t" role="1ODAi8">
        <node concept="2t4tHJ" id="h6t5HNF" role="1OLpdg" />
        <node concept="2t4AhP" id="h6t5I_u" role="1OLqdY" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h6fSdCS">
    <property role="TrG5h" value="PredefinedRegexps" />
    <node concept="3clFbW" id="4B$vs5JWcoh" role="jymVt">
      <node concept="3cqZAl" id="4B$vs5JWcoi" role="3clF45" />
      <node concept="3clFbS" id="4B$vs5JWcoj" role="3clF47" />
      <node concept="3Tm1VV" id="4B$vs5JWcok" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h6fSfxJ" role="jymVt">
      <property role="TrG5h" value="matchWithPredefined" />
      <node concept="3cqZAl" id="h6fSfxK" role="3clF45" />
      <node concept="3clFbS" id="h6fSfxL" role="3clF47">
        <node concept="3cpWs8" id="h6fShZl" role="3cqZAp">
          <node concept="3cpWsn" id="h6fShZm" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="hP3qJ4E" role="1tU5fm" />
            <node concept="Xl_RD" id="7LuAJLUcB45" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1QpiS5" id="h6fShgS" role="3cqZAp">
          <node concept="3clFbS" id="h6fShgT" role="1Qpmdr">
            <node concept="3clFbF" id="h6fSkl7" role="3cqZAp">
              <node concept="2OqwBi" id="hI0m0gf" role="3clFbG">
                <node concept="10M0yZ" id="h6fSkl8" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="hI0m0gg" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="h6fSn6W" role="37wK5m">
                    <node concept="1TxZTf" id="h6fSnF7" role="3uHU7w">
                      <ref role="1Ty1U8" node="h6fS4Xg" resolve="user" />
                    </node>
                    <node concept="Xl_RD" id="h6fSlWd" role="3uHU7B">
                      <property role="Xl_RC" value="user = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h6fSp6W" role="3cqZAp">
              <node concept="2OqwBi" id="hI0m0y6" role="3clFbG">
                <node concept="10M0yZ" id="h6fSp6X" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="hI0m0y7" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="h6fSrOU" role="37wK5m">
                    <node concept="1TxZTf" id="h6fSseA" role="3uHU7w">
                      <ref role="1Ty1U8" node="h6fSa5K" resolve="domain" />
                    </node>
                    <node concept="Xl_RD" id="h6fSqub" role="3uHU7B">
                      <property role="Xl_RC" value="domain = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTxFb" role="1QpSPf">
            <ref role="3cqZAo" node="h6fShZm" resolve="s" />
          </node>
          <node concept="1Qi9sc" id="h6fSiVW" role="1YN4dH">
            <node concept="1ZmeGV" id="h6fSjHj" role="1QigWp">
              <ref role="1ZmksB" node="h6fS3sM" resolve="email" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="h6fSsFU" role="jymVt">
      <property role="TrG5h" value="replaceWithPredefined" />
      <node concept="3cqZAl" id="h6fSsFV" role="3clF45" />
      <node concept="3clFbS" id="h6fSsFW" role="3clF47">
        <node concept="3cpWs8" id="h6fSulr" role="3cqZAp">
          <node concept="3cpWsn" id="h6fSuls" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="hP3qIZ2" role="1tU5fm" />
            <node concept="Xl_RD" id="7LuAJLUcB43" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h6fSuQs" role="3cqZAp">
          <node concept="37vLTI" id="h6fSuTq" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTA0k" role="37vLTJ">
              <ref role="3cqZAo" node="h6fSuls" resolve="s" />
            </node>
            <node concept="2OqwBi" id="hMtKBZ9" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTwKA" role="2Oq$k0">
                <ref role="3cqZAo" node="h6fSuls" resolve="s" />
              </node>
              <node concept="2kq01I" id="hMtKBZa" role="2OqNvi">
                <node concept="1Qi9sc" id="h6fSwfc" role="1YN4dH">
                  <node concept="1ZmeGV" id="h6fSwx3" role="1QigWp">
                    <ref role="1ZmksB" node="h6fS3sM" resolve="email" />
                  </node>
                </node>
                <node concept="1YY055" id="h6fSvnY" role="2krO_r">
                  <node concept="3clFbS" id="h6fSvnZ" role="2VODD2">
                    <node concept="3cpWs6" id="h6fSxAT" role="3cqZAp">
                      <node concept="3cpWs3" id="h6fSzfJ" role="3cqZAk">
                        <node concept="1TxZTf" id="h6fSzw9" role="3uHU7w">
                          <ref role="1Ty1U8" node="h6fSa5K" resolve="domain" />
                        </node>
                        <node concept="3cpWs3" id="h6fSyc3" role="3uHU7B">
                          <node concept="1TxZTf" id="h6fSxXp" role="3uHU7B">
                            <ref role="1Ty1U8" node="h6fS4Xg" resolve="user" />
                          </node>
                          <node concept="Xl_RD" id="h6fSyv9" role="3uHU7w">
                            <property role="Xl_RC" value=" at " />
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
    </node>
  </node>
  <node concept="312cEu" id="h6sGKAX">
    <property role="TrG5h" value="MatchIteration" />
    <node concept="3clFbW" id="4B$vs5JWcol" role="jymVt">
      <node concept="3cqZAl" id="4B$vs5JWcom" role="3clF45" />
      <node concept="3clFbS" id="4B$vs5JWcon" role="3clF47" />
      <node concept="3Tm1VV" id="4B$vs5JWcoo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h6sGLJI" role="jymVt">
      <property role="TrG5h" value="forEachMatch" />
      <node concept="3cqZAl" id="h6sGLJJ" role="3clF45" />
      <node concept="3clFbS" id="h6sGLJK" role="3clF47">
        <node concept="3cpWs8" id="h6sHbfO" role="3cqZAp">
          <node concept="3cpWsn" id="h6sHbfP" role="3cpWs9">
            <property role="TrG5h" value="test" />
            <node concept="17QB3L" id="hP3qJay" role="1tU5fm" />
            <node concept="Xl_RD" id="h6sHbEJ" role="33vP2m">
              <property role="Xl_RC" value="239 239 239" />
            </node>
          </node>
        </node>
        <node concept="2sFZoZ" id="h6sGRsx" role="3cqZAp">
          <node concept="1Qi9sc" id="h6sH8Vi" role="1YN4dH">
            <node concept="1Tukvm" id="h6sHgZO" role="1QigWp">
              <property role="TrG5h" value="number" />
              <node concept="1OClNT" id="h6sHiwj" role="1TuGhC">
                <node concept="1SYyG9" id="h6sHi5V" role="1OLDsb">
                  <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTtl0" role="2sG6UX">
            <ref role="3cqZAo" node="h6sHbfP" resolve="test" />
          </node>
          <node concept="3clFbS" id="h6sGRs$" role="2sGnfR">
            <node concept="3clFbF" id="h6sHdop" role="3cqZAp">
              <node concept="2OqwBi" id="hI0m0FK" role="3clFbG">
                <node concept="10M0yZ" id="h6sHdoq" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="hI0m0FL" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="h6sHfZy" role="37wK5m">
                    <node concept="1TxZTf" id="h6sH_Oe" role="3uHU7w">
                      <ref role="1Ty1U8" node="h6sHgZO" resolve="number" />
                    </node>
                    <node concept="Xl_RD" id="h6sHeY_" role="3uHU7B">
                      <property role="Xl_RC" value="number = " />
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
  <node concept="312cEu" id="h6tgWWn">
    <property role="TrG5h" value="Split" />
    <node concept="3clFbW" id="4B$vs5JWcop" role="jymVt">
      <node concept="3cqZAl" id="4B$vs5JWcoq" role="3clF45" />
      <node concept="3clFbS" id="4B$vs5JWcor" role="3clF47" />
      <node concept="3Tm1VV" id="4B$vs5JWcos" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h6tgXvL" role="jymVt">
      <property role="TrG5h" value="splitTest" />
      <node concept="3cqZAl" id="h6tgXvM" role="3clF45" />
      <node concept="3clFbS" id="h6tgXvN" role="3clF47">
        <node concept="3cpWs8" id="h6tgYmW" role="3cqZAp">
          <node concept="3cpWsn" id="h6tgYmX" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="hP3qJG$" role="1tU5fm" />
            <node concept="Xl_RD" id="h6tgYF1" role="33vP2m">
              <property role="Xl_RC" value="ab23cd23ef" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="h6thjBY" role="3cqZAp">
          <node concept="3cpWsn" id="h6thjC0" role="1Duv9x">
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="hP3qK3_" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="h6thjC2" role="2LFqv$">
            <node concept="3clFbF" id="h6thle0" role="3cqZAp">
              <node concept="2OqwBi" id="hI0lXQe" role="3clFbG">
                <node concept="10M0yZ" id="h6thle1" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="hI0lXQf" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="h6thnjy" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTB2b" role="3uHU7w">
                      <ref role="3cqZAo" node="h6thjC0" resolve="st" />
                    </node>
                    <node concept="Xl_RD" id="h6thmN2" role="3uHU7B">
                      <property role="Xl_RC" value="s = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hMtKBZH" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagTurB" role="2Oq$k0">
              <ref role="3cqZAo" node="h6tgYmX" resolve="s" />
            </node>
            <node concept="2kaF_R" id="hMtKBZI" role="2OqNvi">
              <node concept="1Qi9sc" id="h6thkrS" role="1YN4dH">
                <node concept="1OClNT" id="h6thkrT" role="1QigWp">
                  <node concept="1SYyG9" id="h6thkrU" role="1OLDsb">
                    <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="h9c_Glc" role="jymVt">
      <property role="TrG5h" value="abc" />
      <node concept="37vLTG" id="h9c_IKE" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="hP3qJlN" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="h9c_Gld" role="3clF45" />
      <node concept="3clFbS" id="h9c_Gle" role="3clF47">
        <node concept="1DcWWT" id="h9c_GUF" role="3cqZAp">
          <node concept="3cpWsn" id="h9c_GUG" role="1Duv9x">
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="hP3qJrr" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="h9c_GUI" role="2LFqv$">
            <node concept="3clFbF" id="h9c_GUJ" role="3cqZAp">
              <node concept="2OqwBi" id="hI0m0eX" role="3clFbG">
                <node concept="10M0yZ" id="h9c_GUL" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="hI0m0eY" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="h9c_GUM" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTzor" role="3uHU7w">
                      <ref role="3cqZAo" node="h9c_GUG" resolve="st" />
                    </node>
                    <node concept="Xl_RD" id="h9c_GUO" role="3uHU7B">
                      <property role="Xl_RC" value="s = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hMtKC0e" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgm7Mz" role="2Oq$k0">
              <ref role="3cqZAo" node="h9c_IKE" resolve="s" />
            </node>
            <node concept="2kaF_R" id="hMtKC0f" role="2OqNvi">
              <node concept="1Qi9sc" id="h9c_GUR" role="1YN4dH">
                <node concept="1OClNT" id="h9c_GUS" role="1QigWp">
                  <node concept="1SYyG9" id="h9c_GUT" role="1OLDsb">
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
  <node concept="312cEu" id="h6tzgQI">
    <property role="TrG5h" value="FindMatch" />
    <node concept="3clFbW" id="4B$vs5JWcot" role="jymVt">
      <node concept="3cqZAl" id="4B$vs5JWcou" role="3clF45" />
      <node concept="3clFbS" id="4B$vs5JWcov" role="3clF47" />
      <node concept="3Tm1VV" id="4B$vs5JWcow" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h6tzhU8" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="h6tzhU9" role="3clF45" />
      <node concept="3clFbS" id="h6tzhUa" role="3clF47">
        <node concept="3cpWs8" id="h6tzn3A" role="3cqZAp">
          <node concept="3cpWsn" id="h6tzn3B" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="hP3qJS5" role="1tU5fm" />
            <node concept="Xl_RD" id="h6tznnV" role="33vP2m">
              <property role="Xl_RC" value="abcdef2323" />
            </node>
          </node>
        </node>
        <node concept="2ty0qM" id="h6tzP8Z" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTypH" role="2ty3UH">
            <ref role="3cqZAo" node="h6tzn3B" resolve="s" />
          </node>
          <node concept="3clFbS" id="h6tzP91" role="2tyzPh">
            <node concept="3clFbF" id="h6tzVCJ" role="3cqZAp">
              <node concept="2OqwBi" id="hI0lZio" role="3clFbG">
                <node concept="10M0yZ" id="h6tzVCK" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="hI0lZip" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="1TxZTf" id="h6tzXB_" role="37wK5m">
                    <ref role="1Ty1U8" node="h6tzSM3" resolve="number" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Qi9sc" id="h6tzQfR" role="1YN4dH">
            <node concept="1Tukvm" id="h6tzSM3" role="1QigWp">
              <property role="TrG5h" value="number" />
              <node concept="1OClNT" id="h6tzU0e" role="1TuGhC">
                <node concept="1SYyG9" id="h6tzTEf" role="1OLDsb">
                  <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h6tCyCa">
    <property role="TrG5h" value="Options" />
    <node concept="3clFbW" id="4B$vs5JWcox" role="jymVt">
      <node concept="3cqZAl" id="4B$vs5JWcoy" role="3clF45" />
      <node concept="3clFbS" id="4B$vs5JWcoz" role="3clF47" />
      <node concept="3Tm1VV" id="4B$vs5JWco$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h6tCzmk" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="h6tCzml" role="3clF45" />
      <node concept="3clFbS" id="h6tCzmm" role="3clF47">
        <node concept="1QpiS5" id="h6tCD5j" role="3cqZAp">
          <node concept="3clFbS" id="h6tCD5k" role="1Qpmdr" />
          <node concept="Xl_RD" id="h6tCDzp" role="1QpSPf">
            <property role="Xl_RC" value="abc" />
          </node>
          <node concept="1Qi9sc" id="h6tCDTo" role="1YN4dH">
            <property role="2sVsSD" value="true" />
            <node concept="1OC9wW" id="h6tCEA_" role="1QigWp">
              <property role="1OCb_u" value="abcde" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1ZlgDW" id="h9chNiX">
    <property role="TrG5h" value="Regexps" />
    <node concept="1OD$hs" id="h9chObI" role="1ZlkZz">
      <property role="1ZnDHp" value="symbol class regexp" />
      <property role="TrG5h" value="TEST" />
      <node concept="1SYyG9" id="h9cvQXl" role="1ODAi8">
        <ref role="1SYXPG" to="tpfp:h5SUJUw" resolve="\w" />
      </node>
    </node>
  </node>
  <node concept="1ZlgDW" id="hL2EiBw">
    <property role="TrG5h" value="Regexps" />
    <node concept="1OD$hs" id="hL2EodV" role="1ZlkZz">
      <property role="1ZnDHp" value="Unicode chars" />
      <property role="TrG5h" value="Unicode" />
      <node concept="L9wo0" id="hL2EwGX" role="1ODAi8">
        <property role="L9Okz" value="007F" />
      </node>
    </node>
  </node>
</model>

