<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b1ff4e2-cb15-42d7-96c0-10e4cb0c311f(jetbrains.mps.baseLanguage.logging.runtime.model)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="jtsr" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.project(MPS.OpenAPI/)" />
    <import index="cg2h" ref="r:cc7bd7ff-ad7f-43d6-97d1-d660e55b3d10(jetbrains.mps.baseLanguage.logging.rt)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1KXtTGFRnQ6">
    <property role="TrG5h" value="LoggingRuntime" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="7x_f6BIZ1NF" role="jymVt" />
    <node concept="2YIFZL" id="1N_0P$wXk4H" role="jymVt">
      <property role="TrG5h" value="logMsgView" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1N_0P$wXk4I" role="3clF47">
        <node concept="3SKdUt" id="3ceUhxsWKWC" role="3cqZAp">
          <node concept="1PaTwC" id="3ceUhxsWKWD" role="1aUNEU">
            <node concept="3oM_SD" id="3ceUhxsWL3N" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="3ceUhxsWLm0" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="3ceUhxsWL3P" role="1PaTwD">
              <property role="3oM_SC" value="want" />
            </node>
            <node concept="3oM_SD" id="3ceUhxsWL3S" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3ceUhxsWL3W" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="3ceUhxsWL41" role="1PaTwD">
              <property role="3oM_SC" value="reflection" />
            </node>
            <node concept="3oM_SD" id="3ceUhxsWL47" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3ceUhxsWL4e" role="1PaTwD">
              <property role="3oM_SC" value="level.name" />
            </node>
            <node concept="3oM_SD" id="3ceUhxsWL4m" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3ceUhxsWL4O" role="1PaTwD">
              <property role="3oM_SC" value="delegate" />
            </node>
            <node concept="3oM_SD" id="3ceUhxsWL4Y" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3ceUhxsWL59" role="1PaTwD">
              <property role="3oM_SC" value="rt.Log" />
            </node>
            <node concept="3oM_SD" id="3ceUhxsWL5l" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HsyGcAPCBX" role="3cqZAp">
          <node concept="3cpWsn" id="5HsyGcAPCBY" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5HsyGcAPC__" role="1tU5fm">
              <ref role="3uigEE" to="cg2h:3ceUhxsVKjJ" resolve="Log" />
            </node>
            <node concept="2YIFZM" id="5HsyGcAPCBZ" role="33vP2m">
              <ref role="37wK5l" to="cg2h:3ceUhxsVM4B" resolve="with" />
              <ref role="1Pybhc" to="cg2h:3ceUhxsWt2N" resolve="LogContext" />
              <node concept="37vLTw" id="5HsyGcAPCC0" role="37wK5m">
                <ref role="3cqZAo" node="1N_0P$wXk55" resolve="sender" />
              </node>
              <node concept="37vLTw" id="5HsyGcAPCC1" role="37wK5m">
                <ref role="3cqZAo" node="1N_0P$wXk59" resolve="throwable" />
              </node>
              <node concept="37vLTw" id="5HsyGcAPCC2" role="37wK5m">
                <ref role="3cqZAo" node="1N_0P$wXsT$" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="5HsyGcAPwxl" role="3cqZAp">
          <node concept="3KbdKl" id="5HsyGcAPwX0" role="3KbHQx">
            <node concept="10M0yZ" id="5HsyGcAPxs3" role="3Kbmr1">
              <ref role="3cqZAo" to="q7tw:~Level.TRACE_INT" resolve="TRACE_INT" />
              <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
            </node>
            <node concept="3clFbS" id="5HsyGcAPxxk" role="3Kbo56">
              <node concept="3clFbF" id="5HsyGcAPD5q" role="3cqZAp">
                <node concept="2OqwBi" id="5HsyGcAPDdY" role="3clFbG">
                  <node concept="37vLTw" id="5HsyGcAPD5o" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HsyGcAPCBY" resolve="l" />
                  </node>
                  <node concept="liA8E" id="5HsyGcAPDmJ" role="2OqNvi">
                    <ref role="37wK5l" to="cg2h:3ceUhxsVL_i" resolve="trace" />
                    <node concept="37vLTw" id="5HsyGcAPDsQ" role="37wK5m">
                      <ref role="3cqZAo" node="1N_0P$wXk53" resolve="msg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5HsyGcAPzLq" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5HsyGcAPzUe" role="3KbHQx">
            <node concept="10M0yZ" id="5HsyGcAP$cj" role="3Kbmr1">
              <ref role="3cqZAo" to="q7tw:~Priority.DEBUG_INT" resolve="DEBUG_INT" />
              <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
            </node>
            <node concept="3clFbS" id="5HsyGcAPzUg" role="3Kbo56">
              <node concept="3clFbF" id="5HsyGcAPDzK" role="3cqZAp">
                <node concept="2OqwBi" id="5HsyGcAPDzL" role="3clFbG">
                  <node concept="37vLTw" id="5HsyGcAPDzM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HsyGcAPCBY" resolve="l" />
                  </node>
                  <node concept="liA8E" id="5HsyGcAPDzN" role="2OqNvi">
                    <ref role="37wK5l" to="cg2h:3ceUhxsVLtO" resolve="debug" />
                    <node concept="37vLTw" id="5HsyGcAPDzO" role="37wK5m">
                      <ref role="3cqZAo" node="1N_0P$wXk53" resolve="msg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5HsyGcAPzUk" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5HsyGcAPzYN" role="3KbHQx">
            <node concept="10M0yZ" id="5HsyGcAP_8k" role="3Kbmr1">
              <ref role="3cqZAo" to="q7tw:~Priority.INFO_INT" resolve="INFO_INT" />
              <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
            </node>
            <node concept="3clFbS" id="5HsyGcAPzYP" role="3Kbo56">
              <node concept="3clFbF" id="5HsyGcAPDSf" role="3cqZAp">
                <node concept="2OqwBi" id="5HsyGcAPDSg" role="3clFbG">
                  <node concept="37vLTw" id="5HsyGcAPDSh" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HsyGcAPCBY" resolve="l" />
                  </node>
                  <node concept="liA8E" id="5HsyGcAPDSi" role="2OqNvi">
                    <ref role="37wK5l" to="cg2h:3ceUhxsVLnG" resolve="info" />
                    <node concept="37vLTw" id="5HsyGcAPDSj" role="37wK5m">
                      <ref role="3cqZAo" node="1N_0P$wXk53" resolve="msg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5HsyGcAPzYT" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5HsyGcAP_dw" role="3KbHQx">
            <node concept="10M0yZ" id="5HsyGcAP_iE" role="3Kbmr1">
              <ref role="3cqZAo" to="q7tw:~Priority.WARN_INT" resolve="WARN_INT" />
              <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
            </node>
            <node concept="3clFbS" id="5HsyGcAP_dy" role="3Kbo56">
              <node concept="3clFbF" id="5HsyGcAPEtz" role="3cqZAp">
                <node concept="2OqwBi" id="5HsyGcAPEB9" role="3clFbG">
                  <node concept="37vLTw" id="5HsyGcAPEtx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HsyGcAPCBY" resolve="l" />
                  </node>
                  <node concept="liA8E" id="5HsyGcAPEOR" role="2OqNvi">
                    <ref role="37wK5l" to="cg2h:3ceUhxsVLiU" resolve="warning" />
                    <node concept="37vLTw" id="5HsyGcAPEW9" role="37wK5m">
                      <ref role="3cqZAo" node="1N_0P$wXk53" resolve="msg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5HsyGcAP_dA" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5HsyGcAP_mW" role="3KbHQx">
            <node concept="10M0yZ" id="5HsyGcAPB_e" role="3Kbmr1">
              <ref role="3cqZAo" to="q7tw:~Priority.ERROR_INT" resolve="ERROR_INT" />
              <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
            </node>
            <node concept="3clFbS" id="5HsyGcAP_mY" role="3Kbo56">
              <node concept="3clFbF" id="5HsyGcAPGzL" role="3cqZAp">
                <node concept="2OqwBi" id="5HsyGcAPGHH" role="3clFbG">
                  <node concept="37vLTw" id="5HsyGcAPGzJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HsyGcAPCBY" resolve="l" />
                  </node>
                  <node concept="liA8E" id="5HsyGcAPGZr" role="2OqNvi">
                    <ref role="37wK5l" to="cg2h:3ceUhxsVLbW" resolve="error" />
                    <node concept="37vLTw" id="5HsyGcAPH88" role="37wK5m">
                      <ref role="3cqZAo" node="1N_0P$wXk53" resolve="msg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5HsyGcAPK7A" role="3cqZAp" />
            </node>
          </node>
          <node concept="2OqwBi" id="5HsyGcAPwLl" role="3KbGdf">
            <node concept="37vLTw" id="5HsyGcAPwBM" role="2Oq$k0">
              <ref role="3cqZAo" node="1N_0P$wXk50" resolve="level" />
            </node>
            <node concept="liA8E" id="5HsyGcAPwSO" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Priority.toInt()" resolve="toInt" />
            </node>
          </node>
          <node concept="3KbdKl" id="5HsyGcAPHo2" role="3KbHQx">
            <node concept="10M0yZ" id="5HsyGcAPBEQ" role="3Kbmr1">
              <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
              <ref role="3cqZAo" to="q7tw:~Priority.FATAL_INT" resolve="FATAL_INT" />
            </node>
            <node concept="3clFbS" id="5HsyGcAPHUi" role="3Kbo56">
              <node concept="3clFbF" id="5HsyGcAPI1O" role="3cqZAp">
                <node concept="2OqwBi" id="5HsyGcAPIc6" role="3clFbG">
                  <node concept="37vLTw" id="5HsyGcAPI1M" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HsyGcAPCBY" resolve="l" />
                  </node>
                  <node concept="liA8E" id="5HsyGcAPIt1" role="2OqNvi">
                    <ref role="37wK5l" to="cg2h:3ceUhxsVL3T" resolve="fatal" />
                    <node concept="37vLTw" id="5HsyGcAPI_5" role="37wK5m">
                      <ref role="3cqZAo" node="1N_0P$wXk53" resolve="msg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5HsyGcAPKqx" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="5HsyGcAPIPp" role="3Kb1Dw">
            <node concept="3clFbF" id="5HsyGcAPIZO" role="3cqZAp">
              <node concept="2OqwBi" id="5HsyGcAPJas" role="3clFbG">
                <node concept="37vLTw" id="5HsyGcAPIZM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HsyGcAPCBY" resolve="l" />
                </node>
                <node concept="liA8E" id="5HsyGcAPJnK" role="2OqNvi">
                  <ref role="37wK5l" to="cg2h:3ceUhxsVLbW" resolve="error" />
                  <node concept="37vLTw" id="5HsyGcAPJwd" role="37wK5m">
                    <ref role="3cqZAo" node="1N_0P$wXk53" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1N_0P$wXk4Y" role="1B3o_S" />
      <node concept="3cqZAl" id="1N_0P$wXk4Z" role="3clF45" />
      <node concept="37vLTG" id="1N_0P$wXk50" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="3uibUv" id="1N_0P$wXk51" role="1tU5fm">
          <ref role="3uigEE" to="q7tw:~Level" resolve="Level" />
        </node>
        <node concept="2AHcQZ" id="1N_0P$wXk52" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1N_0P$wXk53" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="5X1zr0$GAlO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1N_0P$wXk55" role="3clF46">
        <property role="TrG5h" value="sender" />
        <node concept="3uibUv" id="1N_0P$wXk56" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="1N_0P$wXk57" role="11_B2D" />
        </node>
        <node concept="2AHcQZ" id="1N_0P$wXk58" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1N_0P$wXk59" role="3clF46">
        <property role="TrG5h" value="throwable" />
        <node concept="3uibUv" id="1N_0P$wXk5a" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
        <node concept="2AHcQZ" id="1N_0P$wXk5b" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1N_0P$wXsT$" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1N_0P$wXsWg" role="1tU5fm">
          <ref role="3uigEE" to="jtsr:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="1N_0P$wXsXl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3ceUhxsWxou" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="3ceUhxsWxyu" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="3ceUhxsWxzE" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="2B6LJw" id="3ceUhxsWxzG" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="3ceUhxsWx_c" role="2B70Vg">
            <property role="Xl_RC" value="2022.2" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3ceUhxsWKjc" role="lGtFl">
        <node concept="TZ5HA" id="3ceUhxsWKjd" role="TZ5H$">
          <node concept="1dT_AC" id="3ceUhxsWKje" role="1dT_Ay" />
        </node>
        <node concept="TZ5HI" id="3ceUhxsWKjf" role="3nqlJM">
          <node concept="TZ5HA" id="3ceUhxsWKjg" role="3HnX3l">
            <node concept="1dT_AC" id="3ceUhxsWKtl" role="1dT_Ay">
              <property role="1dT_AB" value="left for compatibility with code generated in earlier MPS versions. With 22.2, we don't generate uses of this method. Keep for some time for transition. " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1KXtTGFRnQ7" role="1B3o_S" />
  </node>
</model>

