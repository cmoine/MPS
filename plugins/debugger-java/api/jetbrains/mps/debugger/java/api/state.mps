<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c15a5c9-1bba-4ade-a066-13f2741b04fc(jetbrains.mps.debugger.java.api.state)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="y3sp" ref="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debugger.java.api.state.proxy)" />
    <import index="frkw" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi(JDK-tools/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
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
  <node concept="312cEu" id="2Y$mRnICm6b">
    <property role="TrG5h" value="JavaUiState" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2Y$mRnICm6c" role="1B3o_S" />
    <node concept="3uibUv" id="2g7jLxixqas" role="1zkMxy">
      <ref role="3uigEE" to="1l1h:3SnNvqCaJjE" resolve="AbstractUiState" />
    </node>
    <node concept="3clFbW" id="2Y$mRnICm6e" role="jymVt">
      <node concept="3Tmbuc" id="2Y$mRnICm6f" role="1B3o_S" />
      <node concept="3cqZAl" id="2Y$mRnICm6g" role="3clF45" />
      <node concept="37vLTG" id="2Y$mRnICm6h" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2g7jLxixqau" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="2Y$mRnICm6j" role="3clF47">
        <node concept="XkiVB" id="2Y$mRnICm6k" role="3cqZAp">
          <ref role="37wK5l" to="1l1h:3SnNvqCaJxK" resolve="AbstractUiState" />
          <node concept="37vLTw" id="2BHiRxgmj3X" role="37wK5m">
            <ref role="3cqZAo" node="2Y$mRnICm6h" resolve="debugSession" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnICm6m" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getThisObject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICm6n" role="1B3o_S" />
      <node concept="3uibUv" id="2Y$mRnICm6o" role="3clF45">
        <ref role="3uigEE" to="frkw:~ObjectReference" resolve="ObjectReference" />
      </node>
      <node concept="3clFbS" id="2Y$mRnICm6p" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2Y$mRnICm6q" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getStackFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICm6r" role="1B3o_S" />
      <node concept="3uibUv" id="2Y$mRnICm6s" role="3clF45">
        <ref role="3uigEE" to="y3sp:2Y$mRnICmoJ" resolve="JavaStackFrame" />
      </node>
      <node concept="3clFbS" id="2Y$mRnICm6t" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_RXAx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnICm6u" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getThread" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICm6v" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixqat" role="3clF45">
        <ref role="3uigEE" to="y3sp:2Y$mRnIClQT" resolve="JavaThread" />
      </node>
      <node concept="3clFbS" id="2Y$mRnICm6x" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_RXAy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="47Hi8V$YplE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="invokeEvaluationSynchronously" />
      <node concept="3Tm1VV" id="47Hi8V$YplG" role="1B3o_S" />
      <node concept="37vLTG" id="47Hi8V$YplH" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="1ajhzC" id="47Hi8V$YplI" role="1tU5fm">
          <node concept="16syzq" id="47Hi8V_0hLA" role="1ajl9A">
            <ref role="16sUi3" node="47Hi8V$YpCa" resolve="R" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="47Hi8V$YplK" role="3clF47" />
      <node concept="16euLQ" id="47Hi8V$YpCa" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="2AHcQZ" id="47Hi8V_1$rj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="16syzq" id="7_cOjZe4ZHU" role="3clF45">
        <ref role="16sUi3" node="47Hi8V$YpCa" resolve="R" />
      </node>
      <node concept="P$JXv" id="1nuoWSHKO0t" role="lGtFl">
        <node concept="TZ5HA" id="1nuoWSHKO0u" role="TZ5H$">
          <node concept="1dT_AC" id="1nuoWSHKO0v" role="1dT_Ay">
            <property role="1dT_AB" value="Invokes evaluation while blocking current thread (must be EDT by the way) and showing a progress window." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6k4GBOyidXt" role="jymVt" />
    <node concept="2tJIrI" id="6k4GBOyiemQ" role="jymVt" />
    <node concept="2YIFZL" id="6k4GBOyfB8p" role="jymVt">
      <property role="TrG5h" value="modelNameFromLocation" />
      <node concept="3uibUv" id="6k4GBOyfKDy" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6k4GBOyfB8t" role="3clF47">
        <node concept="3cpWs8" id="6k4GBOyig8R" role="3cqZAp">
          <node concept="3cpWsn" id="6k4GBOyig8S" role="3cpWs9">
            <property role="TrG5h" value="unitName" />
            <node concept="3uibUv" id="6k4GBOyig8T" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6k4GBOyigPm" role="33vP2m">
              <node concept="37vLTw" id="6k4GBOyigKI" role="2Oq$k0">
                <ref role="3cqZAo" node="6k4GBOyfC$V" resolve="location" />
              </node>
              <node concept="liA8E" id="6k4GBOyigWO" role="2OqNvi">
                <ref role="37wK5l" to="y3sp:3DGS_W7MKZd" resolve="getUnitName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6k4GBOyfDKH" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXobYE" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXobYF" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobYG" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobYH" role="1PaTwD">
              <property role="3oM_SC" value="idea" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobYI" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobYJ" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobYK" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobYL" role="1PaTwD">
              <property role="3oM_SC" value="expect" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobYM" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobYN" role="1PaTwD">
              <property role="3oM_SC" value="unit" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobYO" role="1PaTwD">
              <property role="3oM_SC" value="names," />
            </node>
            <node concept="3oM_SD" id="ATZLwXobYP" role="1PaTwD">
              <property role="3oM_SC" value="like" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobYQ" role="1PaTwD">
              <property role="3oM_SC" value="com.package.A.B" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobYR" role="1PaTwD">
              <property role="3oM_SC" value="here." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6k4GBOyfE73" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXobYS" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXobYT" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobYU" role="1PaTwD">
              <property role="3oM_SC" value="kept" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobYV" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobYW" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobYX" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobYY" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobYZ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobZ0" role="1PaTwD">
              <property role="3oM_SC" value="TraceInfoUtil.modelFqNameFromUnitName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6k4GBOyfE9v" role="3cqZAp">
          <node concept="3cpWsn" id="6k4GBOyfE9w" role="3cpWs9">
            <property role="TrG5h" value="lastDot" />
            <node concept="10Oyi0" id="6k4GBOyfE9q" role="1tU5fm" />
            <node concept="2OqwBi" id="6k4GBOyfE9x" role="33vP2m">
              <node concept="37vLTw" id="6k4GBOyigAr" role="2Oq$k0">
                <ref role="3cqZAo" node="6k4GBOyig8S" resolve="unitName" />
              </node>
              <node concept="liA8E" id="6k4GBOyfE9z" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="6k4GBOyfE9$" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6k4GBOyfElq" role="3cqZAp">
          <node concept="3K4zz7" id="6k4GBOyfG2g" role="3cqZAk">
            <node concept="Xl_RD" id="6k4GBOyfGeO" role="3K4E3e">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="6k4GBOyfG_U" role="3K4GZi">
              <node concept="37vLTw" id="6k4GBOyigDc" role="2Oq$k0">
                <ref role="3cqZAo" node="6k4GBOyig8S" resolve="unitName" />
              </node>
              <node concept="liA8E" id="6k4GBOyfGV7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="6k4GBOyfH$u" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="6k4GBOyfHSm" role="37wK5m">
                  <ref role="3cqZAo" node="6k4GBOyfE9w" resolve="lastDot" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6k4GBOyfFgt" role="3K4Cdx">
              <node concept="3cmrfG" id="6k4GBOyfFsL" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="37vLTw" id="6k4GBOyfEls" role="3uHU7B">
                <ref role="3cqZAo" node="6k4GBOyfE9w" resolve="lastDot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6k4GBOyfC$V" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="6k4GBOyifMY" role="1tU5fm">
          <ref role="3uigEE" to="y3sp:3DGS_W7MKYf" resolve="JavaLocation" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6k4GBOyid0F" role="1B3o_S" />
      <node concept="P$JXv" id="6k4GBOyiesU" role="lGtFl">
        <node concept="TZ5HA" id="6k4GBOyiesV" role="TZ5H$">
          <node concept="1dT_AC" id="6k4GBOyiesW" role="1dT_Ay">
            <property role="1dT_AB" value="Need this method where TraceInfoUtil has been used, just picked a place visible from all locations." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

