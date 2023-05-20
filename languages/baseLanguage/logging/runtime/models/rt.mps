<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc7bd7ff-ad7f-43d6-97d1-d660e55b3d10(jetbrains.mps.baseLanguage.logging.rt)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="jtsr" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.project(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
  <node concept="3HP615" id="3ceUhxsVKjJ">
    <property role="TrG5h" value="Log" />
    <node concept="3clFb_" id="3ceUhxsVL3T" role="jymVt">
      <property role="TrG5h" value="fatal" />
      <node concept="3cqZAl" id="3ceUhxsVL3V" role="3clF45" />
      <node concept="3Tm1VV" id="3ceUhxsVL3W" role="1B3o_S" />
      <node concept="3clFbS" id="3ceUhxsVL3X" role="3clF47" />
      <node concept="37vLTG" id="3ceUhxsVL4Q" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="3ceUhxsVL4P" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ceUhxsVLbW" role="jymVt">
      <property role="TrG5h" value="error" />
      <node concept="37vLTG" id="3ceUhxsVLgn" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="3ceUhxsVLgo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="3ceUhxsVLbY" role="3clF45" />
      <node concept="3Tm1VV" id="3ceUhxsVLbZ" role="1B3o_S" />
      <node concept="3clFbS" id="3ceUhxsVLc0" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3ceUhxsVLiU" role="jymVt">
      <property role="TrG5h" value="warning" />
      <node concept="37vLTG" id="3ceUhxsVLka" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="3ceUhxsVLkb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3ceUhxsVLiX" role="3clF47" />
      <node concept="3Tm1VV" id="3ceUhxsVLiY" role="1B3o_S" />
      <node concept="3cqZAl" id="3ceUhxsVLhZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ceUhxsVLnG" role="jymVt">
      <property role="TrG5h" value="info" />
      <node concept="37vLTG" id="3ceUhxsVLpj" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="3ceUhxsVLpk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3ceUhxsVLnJ" role="3clF47" />
      <node concept="3Tm1VV" id="3ceUhxsVLnK" role="1B3o_S" />
      <node concept="3cqZAl" id="3ceUhxsVLmq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ceUhxsVLtO" role="jymVt">
      <property role="TrG5h" value="debug" />
      <node concept="37vLTG" id="3ceUhxsVLvM" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="3ceUhxsVLvN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3ceUhxsVLtR" role="3clF47" />
      <node concept="3Tm1VV" id="3ceUhxsVLtS" role="1B3o_S" />
      <node concept="3cqZAl" id="3ceUhxsVLsb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ceUhxsVL_i" role="jymVt">
      <property role="TrG5h" value="trace" />
      <node concept="37vLTG" id="3ceUhxsVLBB" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="3ceUhxsVLBC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3ceUhxsVL_l" role="3clF47" />
      <node concept="3Tm1VV" id="3ceUhxsVL_m" role="1B3o_S" />
      <node concept="3cqZAl" id="3ceUhxsVLzi" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3ceUhxsVKjK" role="1B3o_S" />
    <node concept="3UR2Jj" id="3ceUhxsVKqh" role="lGtFl">
      <node concept="TZ5HA" id="3ceUhxsVKqi" role="TZ5H$">
        <node concept="1dT_AC" id="3ceUhxsVKqj" role="1dT_Ay">
          <property role="1dT_AB" value="Set of methods that match Severity enumeration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ceUhxsWt2N">
    <property role="TrG5h" value="LogContext" />
    <node concept="2YIFZL" id="3ceUhxsVM4B" role="jymVt">
      <property role="TrG5h" value="with" />
      <node concept="37vLTG" id="3ceUhxsVMii" role="3clF46">
        <property role="TrG5h" value="sender" />
        <node concept="3uibUv" id="3ceUhxsVMij" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="3ceUhxsVMik" role="11_B2D" />
        </node>
        <node concept="2AHcQZ" id="3ceUhxsVMil" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3ceUhxsVMim" role="3clF46">
        <property role="TrG5h" value="throwable" />
        <node concept="3uibUv" id="3ceUhxsVMin" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
        <node concept="2AHcQZ" id="3ceUhxsVMio" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="3ceUhxsVMip" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3ceUhxsVMiq" role="1tU5fm">
          <ref role="3uigEE" to="jtsr:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="3ceUhxsVMir" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3ceUhxsVM4E" role="3clF47">
        <node concept="3cpWs6" id="3ceUhxsVMqD" role="3cqZAp">
          <node concept="2ShNRf" id="3ceUhxsVMsm" role="3cqZAk">
            <node concept="1pGfFk" id="3ceUhxsVQLO" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="3ceUhxsVOS4" resolve="LogCtx" />
              <node concept="2OqwBi" id="3ceUhxsVQSI" role="37wK5m">
                <node concept="37vLTw" id="3ceUhxsVQSJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ceUhxsVMii" resolve="sender" />
                </node>
                <node concept="liA8E" id="3ceUhxsVQSK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="37vLTw" id="3ceUhxsVRgv" role="37wK5m">
                <ref role="3cqZAo" node="3ceUhxsVMim" resolve="throwable" />
              </node>
              <node concept="37vLTw" id="3ceUhxsVQSL" role="37wK5m">
                <ref role="3cqZAo" node="3ceUhxsVMip" resolve="project" />
              </node>
              <node concept="10Nm6u" id="1OpKexXQv$k" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ceUhxsVLRr" role="1B3o_S" />
      <node concept="3uibUv" id="3ceUhxsVMha" role="3clF45">
        <ref role="3uigEE" node="3ceUhxsVKjJ" resolve="Log" />
      </node>
    </node>
    <node concept="2YIFZL" id="1OpKexXQv5Y" role="jymVt">
      <property role="TrG5h" value="with" />
      <node concept="37vLTG" id="1OpKexXQv5Z" role="3clF46">
        <property role="TrG5h" value="sender" />
        <node concept="3uibUv" id="1OpKexXQv60" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="1OpKexXQv61" role="11_B2D" />
        </node>
        <node concept="2AHcQZ" id="1OpKexXQv62" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1OpKexXQv63" role="3clF46">
        <property role="TrG5h" value="throwable" />
        <node concept="3uibUv" id="1OpKexXQv64" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
        <node concept="2AHcQZ" id="1OpKexXQv65" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1OpKexXQv66" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1OpKexXQv67" role="1tU5fm">
          <ref role="3uigEE" to="jtsr:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="1OpKexXQv68" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1OpKexXQv69" role="3clF46">
        <property role="TrG5h" value="hint" />
        <node concept="3uibUv" id="1OpKexXQv6a" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="1OpKexXQv6b" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="1OpKexXQv6c" role="3clF47">
        <node concept="3cpWs6" id="1OpKexXQv6d" role="3cqZAp">
          <node concept="2ShNRf" id="1OpKexXQv6e" role="3cqZAk">
            <node concept="1pGfFk" id="1OpKexXQv6f" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="3ceUhxsVOS4" resolve="LogCtx" />
              <node concept="2OqwBi" id="1OpKexXQv6g" role="37wK5m">
                <node concept="37vLTw" id="1OpKexXQv6h" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OpKexXQv5Z" resolve="sender" />
                </node>
                <node concept="liA8E" id="1OpKexXQv6i" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="37vLTw" id="1OpKexXQv6j" role="37wK5m">
                <ref role="3cqZAo" node="1OpKexXQv63" resolve="throwable" />
              </node>
              <node concept="37vLTw" id="1OpKexXQv6k" role="37wK5m">
                <ref role="3cqZAo" node="1OpKexXQv66" resolve="project" />
              </node>
              <node concept="37vLTw" id="1OpKexXQv6l" role="37wK5m">
                <ref role="3cqZAo" node="1OpKexXQv69" resolve="hint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1OpKexXQv6m" role="1B3o_S" />
      <node concept="3uibUv" id="1OpKexXQv6n" role="3clF45">
        <ref role="3uigEE" node="3ceUhxsVKjJ" resolve="Log" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3ceUhxsWt2O" role="1B3o_S" />
    <node concept="3UR2Jj" id="3ceUhxsWv79" role="lGtFl">
      <node concept="TZ5HA" id="3ceUhxsWv7a" role="TZ5H$">
        <node concept="1dT_AC" id="3ceUhxsWv7b" role="1dT_Ay">
          <property role="1dT_AB" value="Entry point. Builds a context information object to augment log message" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ceUhxsVOsk">
    <property role="TrG5h" value="LogCtx" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="4XBaoL6doLm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MSG_VIEW_TOKEN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4XBaoL6doI4" role="1B3o_S" />
      <node concept="17QB3L" id="4XBaoL6doLe" role="1tU5fm" />
      <node concept="Xl_RD" id="3ceUhxsWAWS" role="33vP2m">
        <property role="Xl_RC" value="###MESSAGES_VIEW_TOKEN###" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ceUhxsWBgE" role="jymVt" />
    <node concept="312cEg" id="3ceUhxsVP5Z" role="jymVt">
      <property role="TrG5h" value="mySender" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3ceUhxsVP60" role="1B3o_S" />
      <node concept="17QB3L" id="3ceUhxsVP62" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3ceUhxsVPcW" role="jymVt">
      <property role="TrG5h" value="myException" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3ceUhxsVPcX" role="1B3o_S" />
      <node concept="3uibUv" id="3ceUhxsVPcZ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="312cEg" id="3ceUhxsVPgO" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3ceUhxsVPgP" role="1B3o_S" />
      <node concept="3uibUv" id="3ceUhxsVPgR" role="1tU5fm">
        <ref role="3uigEE" to="jtsr:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="1OpKexXQmFm" role="jymVt">
      <property role="TrG5h" value="myHint" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1OpKexXQmFn" role="1B3o_S" />
      <node concept="3uibUv" id="1OpKexXQmFp" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ceUhxsVPks" role="jymVt" />
    <node concept="3clFbW" id="3ceUhxsVOS4" role="jymVt">
      <node concept="37vLTG" id="3ceUhxsVOTp" role="3clF46">
        <property role="TrG5h" value="sender" />
        <node concept="17QB3L" id="3ceUhxsVP4K" role="1tU5fm" />
        <node concept="2AHcQZ" id="3ceUhxsVOTs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3ceUhxsVOTt" role="3clF46">
        <property role="TrG5h" value="exception" />
        <node concept="3uibUv" id="3ceUhxsVOTu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
        <node concept="2AHcQZ" id="3ceUhxsVOTv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="3ceUhxsVOTw" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3ceUhxsVOTx" role="1tU5fm">
          <ref role="3uigEE" to="jtsr:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="3ceUhxsVOTy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1OpKexXQm5d" role="3clF46">
        <property role="TrG5h" value="hint" />
        <node concept="3uibUv" id="1OpKexXQm5e" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="1OpKexXQm5f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="3ceUhxsVOS6" role="3clF45" />
      <node concept="3clFbS" id="3ceUhxsVOS8" role="3clF47">
        <node concept="3clFbF" id="3ceUhxsVP63" role="3cqZAp">
          <node concept="37vLTI" id="3ceUhxsVP65" role="3clFbG">
            <node concept="37vLTw" id="3ceUhxsVP68" role="37vLTJ">
              <ref role="3cqZAo" node="3ceUhxsVP5Z" resolve="mySender" />
            </node>
            <node concept="37vLTw" id="3ceUhxsVP69" role="37vLTx">
              <ref role="3cqZAo" node="3ceUhxsVOTp" resolve="sender" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ceUhxsVPd0" role="3cqZAp">
          <node concept="37vLTI" id="3ceUhxsVPd2" role="3clFbG">
            <node concept="37vLTw" id="3ceUhxsVPd5" role="37vLTJ">
              <ref role="3cqZAo" node="3ceUhxsVPcW" resolve="myException" />
            </node>
            <node concept="37vLTw" id="3ceUhxsVPd6" role="37vLTx">
              <ref role="3cqZAo" node="3ceUhxsVOTt" resolve="exception" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ceUhxsVPgS" role="3cqZAp">
          <node concept="37vLTI" id="3ceUhxsVPgU" role="3clFbG">
            <node concept="37vLTw" id="3ceUhxsVPgX" role="37vLTJ">
              <ref role="3cqZAo" node="3ceUhxsVPgO" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="3ceUhxsVPgY" role="37vLTx">
              <ref role="3cqZAo" node="3ceUhxsVOTw" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OpKexXS5UL" role="3cqZAp">
          <node concept="2ZW3vV" id="1OpKexXS5UO" role="3clFbw">
            <node concept="37vLTw" id="1OpKexXS5UM" role="2ZW6bz">
              <ref role="3cqZAo" node="1OpKexXQm5d" resolve="hint" />
            </node>
            <node concept="3uibUv" id="1OpKexXS5UN" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbJ" id="1OpKexXS5UZ" role="9aQIa">
            <node concept="2ZW3vV" id="1OpKexXS5V2" role="3clFbw">
              <node concept="37vLTw" id="1OpKexXS5V0" role="2ZW6bz">
                <ref role="3cqZAo" node="1OpKexXQm5d" resolve="hint" />
              </node>
              <node concept="3uibUv" id="1OpKexXS5V1" role="2ZW6by">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="3clFbJ" id="1OpKexXS5Vd" role="9aQIa">
              <node concept="2ZW3vV" id="1OpKexXS5Vg" role="3clFbw">
                <node concept="37vLTw" id="1OpKexXS5Ve" role="2ZW6bz">
                  <ref role="3cqZAo" node="1OpKexXQm5d" resolve="hint" />
                </node>
                <node concept="3uibUv" id="1OpKexXS5Vf" role="2ZW6by">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="9aQIb" id="1OpKexXS5Vr" role="9aQIa">
                <node concept="3clFbS" id="1OpKexXS5Vs" role="9aQI4">
                  <node concept="3clFbF" id="1OpKexXS5Vt" role="3cqZAp">
                    <node concept="37vLTI" id="1OpKexXS5Vu" role="3clFbG">
                      <node concept="37vLTw" id="1OpKexXS5Vv" role="37vLTJ">
                        <ref role="3cqZAo" node="1OpKexXQmFm" resolve="myHint" />
                      </node>
                      <node concept="37vLTw" id="1OpKexXS5Vw" role="37vLTx">
                        <ref role="3cqZAo" node="1OpKexXQm5d" resolve="hint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1OpKexXS5Vi" role="3clFbx">
                <node concept="3clFbF" id="1OpKexXS5Vj" role="3cqZAp">
                  <node concept="37vLTI" id="1OpKexXS5Vk" role="3clFbG">
                    <node concept="37vLTw" id="1OpKexXS5Vl" role="37vLTJ">
                      <ref role="3cqZAo" node="1OpKexXQmFm" resolve="myHint" />
                    </node>
                    <node concept="2OqwBi" id="1OpKexXS9kK" role="37vLTx">
                      <node concept="1eOMI4" id="1OpKexXS5Vq" role="2Oq$k0">
                        <node concept="10QFUN" id="1OpKexXS5Vn" role="1eOMHV">
                          <node concept="37vLTw" id="1OpKexXS5Vo" role="10QFUP">
                            <ref role="3cqZAo" node="1OpKexXQm5d" resolve="hint" />
                          </node>
                          <node concept="3uibUv" id="1OpKexXS5Vp" role="10QFUM">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1OpKexXS9kL" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1OpKexXS5V4" role="3clFbx">
              <node concept="3clFbF" id="1OpKexXS5V5" role="3cqZAp">
                <node concept="37vLTI" id="1OpKexXS5V6" role="3clFbG">
                  <node concept="37vLTw" id="1OpKexXS5V7" role="37vLTJ">
                    <ref role="3cqZAo" node="1OpKexXQmFm" resolve="myHint" />
                  </node>
                  <node concept="2OqwBi" id="1OpKexXS6LL" role="37vLTx">
                    <node concept="1eOMI4" id="1OpKexXS5Vc" role="2Oq$k0">
                      <node concept="10QFUN" id="1OpKexXS5V9" role="1eOMHV">
                        <node concept="37vLTw" id="1OpKexXS5Va" role="10QFUP">
                          <ref role="3cqZAo" node="1OpKexXQm5d" resolve="hint" />
                        </node>
                        <node concept="3uibUv" id="1OpKexXS5Vb" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1OpKexXS6LM" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1OpKexXS5UQ" role="3clFbx">
            <node concept="3clFbF" id="1OpKexXS5UR" role="3cqZAp">
              <node concept="37vLTI" id="1OpKexXS5US" role="3clFbG">
                <node concept="37vLTw" id="1OpKexXS5UT" role="37vLTJ">
                  <ref role="3cqZAo" node="1OpKexXQmFm" resolve="myHint" />
                </node>
                <node concept="2OqwBi" id="1OpKexXS6Rx" role="37vLTx">
                  <node concept="1eOMI4" id="1OpKexXS5UY" role="2Oq$k0">
                    <node concept="10QFUN" id="1OpKexXS5UV" role="1eOMHV">
                      <node concept="37vLTw" id="1OpKexXS5UW" role="10QFUP">
                        <ref role="3cqZAo" node="1OpKexXQm5d" resolve="hint" />
                      </node>
                      <node concept="3uibUv" id="1OpKexXS5UX" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1OpKexXS6Ry" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ceUhxsWxO2" role="jymVt" />
    <node concept="3clFb_" id="3ceUhxsWyf2" role="jymVt">
      <property role="TrG5h" value="_log" />
      <node concept="37vLTG" id="1N_0P$wXk50" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="3uibUv" id="1N_0P$wXk51" role="1tU5fm">
          <ref role="3uigEE" to="dr5r:~Level" resolve="Level" />
        </node>
      </node>
      <node concept="37vLTG" id="3ceUhxsWyFX" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="3ceUhxsWyQT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3ceUhxsWyf5" role="3clF47">
        <node concept="3SKdUt" id="5HsyGcAPuQN" role="3cqZAp">
          <node concept="1PaTwC" id="5HsyGcAPuQO" role="1aUNEU">
            <node concept="3oM_SD" id="5HsyGcAPv8d" role="1PaTwD">
              <property role="3oM_SC" value="log" />
            </node>
            <node concept="3oM_SD" id="5HsyGcAPv8m" role="1PaTwD">
              <property role="3oM_SC" value="directly" />
            </node>
            <node concept="3oM_SD" id="5HsyGcAPv8p" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="5HsyGcAPv8C" role="1PaTwD">
              <property role="3oM_SC" value="JUL," />
            </node>
            <node concept="3oM_SD" id="5HsyGcAPv8H" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="5HsyGcAPv8N" role="1PaTwD">
              <property role="3oM_SC" value="MessageViewLoggingHandler" />
            </node>
            <node concept="3oM_SD" id="5HsyGcAPv8U" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="5HsyGcAPv92" role="1PaTwD">
              <property role="3oM_SC" value="pick" />
            </node>
            <node concept="3oM_SD" id="5HsyGcAPv9b" role="1PaTwD">
              <property role="3oM_SC" value="them," />
            </node>
            <node concept="3oM_SD" id="5HsyGcAPv9l" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5HsyGcAPv9w" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="5HsyGcAPv9G" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5HsyGcAPv9T" role="1PaTwD">
              <property role="3oM_SC" value="go" />
            </node>
            <node concept="3oM_SD" id="5HsyGcAPva7" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5HsyGcAPvuq" role="3cqZAp">
          <node concept="1PaTwC" id="5HsyGcAPvur" role="1aUNEU">
            <node concept="3oM_SD" id="5HsyGcAPvJp" role="1PaTwD">
              <property role="3oM_SC" value="j.m.logging.Logger" />
            </node>
            <node concept="3oM_SD" id="5HsyGcAPvJr" role="1PaTwD">
              <property role="3oM_SC" value="wrap" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HsyGcAPetk" role="3cqZAp">
          <node concept="3cpWsn" id="5HsyGcAPetl" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="5HsyGcAPetm" role="1tU5fm">
              <ref role="3uigEE" to="dr5r:~LogRecord" resolve="LogRecord" />
            </node>
            <node concept="2ShNRf" id="5HsyGcAPgh1" role="33vP2m">
              <node concept="1pGfFk" id="5HsyGcAPgIJ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dr5r:~LogRecord.&lt;init&gt;(java.util.logging.Level,java.lang.String)" resolve="LogRecord" />
                <node concept="37vLTw" id="5HsyGcAPgVB" role="37wK5m">
                  <ref role="3cqZAo" node="1N_0P$wXk50" resolve="level" />
                </node>
                <node concept="2YIFZM" id="5HsyGcAPhr4" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="37vLTw" id="5HsyGcAPhEr" role="37wK5m">
                    <ref role="3cqZAo" node="3ceUhxsWyFX" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HsyGcAPizI" role="3cqZAp">
          <node concept="2OqwBi" id="5HsyGcAPiWD" role="3clFbG">
            <node concept="37vLTw" id="5HsyGcAPizG" role="2Oq$k0">
              <ref role="3cqZAo" node="5HsyGcAPetl" resolve="lr" />
            </node>
            <node concept="liA8E" id="5HsyGcAPjlf" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~LogRecord.setThrown(java.lang.Throwable)" resolve="setThrown" />
              <node concept="37vLTw" id="5HsyGcAPjzh" role="37wK5m">
                <ref role="3cqZAo" node="3ceUhxsVPcW" resolve="myException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OpKexXQp2W" role="3cqZAp">
          <node concept="2OqwBi" id="1OpKexXQpj9" role="3clFbG">
            <node concept="37vLTw" id="1OpKexXQp2U" role="2Oq$k0">
              <ref role="3cqZAo" node="5HsyGcAPetl" resolve="lr" />
            </node>
            <node concept="liA8E" id="1OpKexXQpGW" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~LogRecord.setParameters(java.lang.Object[])" resolve="setParameters" />
              <node concept="2ShNRf" id="1OpKexXQpZ6" role="37wK5m">
                <node concept="3g6Rrh" id="1OpKexXQsdm" role="2ShVmc">
                  <node concept="3uibUv" id="1OpKexXQrK4" role="3g7fb8">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTw" id="1OpKexXQsv8" role="3g7hyw">
                    <ref role="3cqZAo" node="3ceUhxsVP5Z" resolve="mySender" />
                  </node>
                  <node concept="37vLTw" id="1OpKexXQt2w" role="3g7hyw">
                    <ref role="3cqZAo" node="3ceUhxsVPgO" resolve="myProject" />
                  </node>
                  <node concept="37vLTw" id="1OpKexXQt_B" role="3g7hyw">
                    <ref role="3cqZAo" node="1OpKexXQmFm" resolve="myHint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ceUhxsW_as" role="3cqZAp">
          <node concept="2OqwBi" id="3ceUhxsW_Qp" role="3clFbG">
            <node concept="2YIFZM" id="4XBaoL6cIx3" role="2Oq$k0">
              <ref role="1Pybhc" to="dr5r:~Logger" resolve="Logger" />
              <ref role="37wK5l" to="dr5r:~Logger.getLogger(java.lang.String)" resolve="getLogger" />
              <node concept="37vLTw" id="3ceUhxsWC6a" role="37wK5m">
                <ref role="3cqZAo" node="4XBaoL6doLm" resolve="MSG_VIEW_TOKEN" />
              </node>
            </node>
            <node concept="liA8E" id="5HsyGcAPfRj" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.log(java.util.logging.LogRecord)" resolve="log" />
              <node concept="37vLTw" id="5HsyGcAPg3V" role="37wK5m">
                <ref role="3cqZAo" node="5HsyGcAPetl" resolve="lr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ceUhxsWxYt" role="1B3o_S" />
      <node concept="3cqZAl" id="3ceUhxsWy9Q" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3ceUhxsVPmF" role="jymVt" />
    <node concept="3uibUv" id="3ceUhxsVOKc" role="EKbjA">
      <ref role="3uigEE" node="3ceUhxsVKjJ" resolve="Log" />
    </node>
    <node concept="3clFb_" id="3ceUhxsVPry" role="jymVt">
      <property role="TrG5h" value="fatal" />
      <node concept="3cqZAl" id="3ceUhxsVPrz" role="3clF45" />
      <node concept="3Tm1VV" id="3ceUhxsVPr$" role="1B3o_S" />
      <node concept="37vLTG" id="3ceUhxsVPrA" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="3ceUhxsVPrB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3ceUhxsVPrC" role="3clF47">
        <node concept="3clFbF" id="3ceUhxsWFkA" role="3cqZAp">
          <node concept="1rXfSq" id="3ceUhxsWFk_" role="3clFbG">
            <ref role="37wK5l" node="3ceUhxsWyf2" resolve="_log" />
            <node concept="10M0yZ" id="5HsyGcAPkik" role="37wK5m">
              <ref role="3cqZAo" to="dr5r:~Level.SEVERE" resolve="SEVERE" />
              <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
            </node>
            <node concept="37vLTw" id="3ceUhxsWGik" role="37wK5m">
              <ref role="3cqZAo" node="3ceUhxsVPrA" resolve="msg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3ceUhxsVPrD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3ceUhxsVPrE" role="jymVt">
      <property role="TrG5h" value="error" />
      <node concept="37vLTG" id="3ceUhxsVPrF" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="3ceUhxsVPrG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="3ceUhxsVPrH" role="3clF45" />
      <node concept="3Tm1VV" id="3ceUhxsVPrI" role="1B3o_S" />
      <node concept="3clFbS" id="3ceUhxsVPrK" role="3clF47">
        <node concept="3clFbF" id="3ceUhxsWGAn" role="3cqZAp">
          <node concept="1rXfSq" id="3ceUhxsWGAo" role="3clFbG">
            <ref role="37wK5l" node="3ceUhxsWyf2" resolve="_log" />
            <node concept="10M0yZ" id="5HsyGcAPkxd" role="37wK5m">
              <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
              <ref role="3cqZAo" to="dr5r:~Level.SEVERE" resolve="SEVERE" />
            </node>
            <node concept="37vLTw" id="3ceUhxsWGAq" role="37wK5m">
              <ref role="3cqZAo" node="3ceUhxsVPrF" resolve="msg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3ceUhxsVPrL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3ceUhxsVPrM" role="jymVt">
      <property role="TrG5h" value="warning" />
      <node concept="37vLTG" id="3ceUhxsVPrN" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="3ceUhxsVPrO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3ceUhxsVPrQ" role="1B3o_S" />
      <node concept="3cqZAl" id="3ceUhxsVPrR" role="3clF45" />
      <node concept="3clFbS" id="3ceUhxsVPrS" role="3clF47">
        <node concept="3clFbF" id="3ceUhxsWH9a" role="3cqZAp">
          <node concept="1rXfSq" id="3ceUhxsWH9b" role="3clFbG">
            <ref role="37wK5l" node="3ceUhxsWyf2" resolve="_log" />
            <node concept="10M0yZ" id="5HsyGcAPlf2" role="37wK5m">
              <ref role="3cqZAo" to="dr5r:~Level.WARNING" resolve="WARNING" />
              <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
            </node>
            <node concept="37vLTw" id="3ceUhxsWH9d" role="37wK5m">
              <ref role="3cqZAo" node="3ceUhxsVPrN" resolve="msg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3ceUhxsVPrT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3ceUhxsVPrU" role="jymVt">
      <property role="TrG5h" value="info" />
      <node concept="37vLTG" id="3ceUhxsVPrV" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="3ceUhxsVPrW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3ceUhxsVPrY" role="1B3o_S" />
      <node concept="3cqZAl" id="3ceUhxsVPrZ" role="3clF45" />
      <node concept="3clFbS" id="3ceUhxsVPs0" role="3clF47">
        <node concept="3clFbF" id="3ceUhxsWHkM" role="3cqZAp">
          <node concept="1rXfSq" id="3ceUhxsWHkN" role="3clFbG">
            <ref role="37wK5l" node="3ceUhxsWyf2" resolve="_log" />
            <node concept="10M0yZ" id="5HsyGcAPlYn" role="37wK5m">
              <ref role="3cqZAo" to="dr5r:~Level.INFO" resolve="INFO" />
              <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
            </node>
            <node concept="37vLTw" id="3ceUhxsWHkP" role="37wK5m">
              <ref role="3cqZAo" node="3ceUhxsVPrV" resolve="msg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3ceUhxsVPs1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3ceUhxsVPs2" role="jymVt">
      <property role="TrG5h" value="debug" />
      <node concept="37vLTG" id="3ceUhxsVPs3" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="3ceUhxsVPs4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3ceUhxsVPs6" role="1B3o_S" />
      <node concept="3cqZAl" id="3ceUhxsVPs7" role="3clF45" />
      <node concept="3clFbS" id="3ceUhxsVPs8" role="3clF47">
        <node concept="3clFbF" id="3ceUhxsWHCC" role="3cqZAp">
          <node concept="1rXfSq" id="3ceUhxsWHCD" role="3clFbG">
            <ref role="37wK5l" node="3ceUhxsWyf2" resolve="_log" />
            <node concept="10M0yZ" id="5HsyGcAPmKE" role="37wK5m">
              <ref role="3cqZAo" to="dr5r:~Level.FINE" resolve="FINE" />
              <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
            </node>
            <node concept="37vLTw" id="3ceUhxsWHCF" role="37wK5m">
              <ref role="3cqZAo" node="3ceUhxsVPs3" resolve="msg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3ceUhxsVPs9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3ceUhxsVPsa" role="jymVt">
      <property role="TrG5h" value="trace" />
      <node concept="37vLTG" id="3ceUhxsVPsb" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="3ceUhxsVPsc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3ceUhxsVPse" role="1B3o_S" />
      <node concept="3cqZAl" id="3ceUhxsVPsf" role="3clF45" />
      <node concept="3clFbS" id="3ceUhxsVPsg" role="3clF47">
        <node concept="3clFbF" id="3ceUhxsWHPy" role="3cqZAp">
          <node concept="1rXfSq" id="3ceUhxsWHPz" role="3clFbG">
            <ref role="37wK5l" node="3ceUhxsWyf2" resolve="_log" />
            <node concept="10M0yZ" id="5HsyGcAPnqM" role="37wK5m">
              <ref role="3cqZAo" to="dr5r:~Level.FINEST" resolve="FINEST" />
              <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
            </node>
            <node concept="37vLTw" id="3ceUhxsWHP_" role="37wK5m">
              <ref role="3cqZAo" node="3ceUhxsVPsb" resolve="msg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3ceUhxsVPsh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

