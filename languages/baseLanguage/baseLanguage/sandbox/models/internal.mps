<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0bf6e05c-8700-4289-b257-bea5fb8f354f(jetbrains.mps.baseLanguage.sandbox.internal)">
  <persistence version="9" />
  <languages>
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="zfbc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1206629658424" name="instanceInitializer" index="3KIQSw" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
        <child id="1107880067339" name="method" index="3MN40a" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="3421461530438559752" name="jetbrains.mps.baseLanguageInternal.structure.InternalAnonymousClassCreator" flags="nn" index="1L3L4E">
        <child id="3421461530438560031" name="cls" index="1L3L0X" />
      </concept>
      <concept id="3421461530438559753" name="jetbrains.mps.baseLanguageInternal.structure.InternalAnonymousClass" flags="ig" index="1L3L4F">
        <property id="3421461530438559973" name="fqClassName" index="1L3L77" />
        <child id="3421461530438559756" name="constructorArgument" index="1L3L4I" />
        <child id="3421461530438559974" name="type" index="1L3L74" />
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
  <node concept="312cEu" id="3hgolwNo1QV">
    <property role="TrG5h" value="InternalAnonymousClassUsage" />
    <node concept="3Tm1VV" id="3hgolwNo1QW" role="1B3o_S" />
    <node concept="3clFbW" id="3hgolwNo1QX" role="jymVt">
      <node concept="3cqZAl" id="3hgolwNo1QY" role="3clF45" />
      <node concept="3Tm1VV" id="3hgolwNo1QZ" role="1B3o_S" />
      <node concept="3clFbS" id="3hgolwNo1R0" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3hgolwNo1R1" role="jymVt">
      <property role="TrG5h" value="safeRun" />
      <node concept="3cqZAl" id="3hgolwNo1R2" role="3clF45" />
      <node concept="3Tm1VV" id="3hgolwNo1R3" role="1B3o_S" />
      <node concept="3clFbS" id="3hgolwNo1R4" role="3clF47">
        <node concept="3J1_TO" id="3hgolwNo1Ri" role="3cqZAp">
          <node concept="3clFbS" id="3hgolwNo1Rj" role="1zxBo7">
            <node concept="3clFbF" id="3hgolwNo1RF" role="3cqZAp">
              <node concept="2OqwBi" id="3hgolwNo1RH" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm7ew" role="2Oq$k0">
                  <ref role="3cqZAo" node="3hgolwNo1R5" resolve="task" />
                </node>
                <node concept="liA8E" id="3hgolwNo1RL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3hgolwNo1Rk" role="1zxBo5">
            <node concept="XOnhg" id="3hgolwNo1Rl" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="x" />
              <node concept="nSUau" id="xvs04dGAJ3" role="1tU5fm">
                <node concept="3uibUv" id="3hgolwNo1Ro" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3hgolwNo1Rn" role="1zc67A">
              <node concept="3clFbF" id="3hgolwNo1Rp" role="3cqZAp">
                <node concept="2OqwBi" id="3hgolwNo1Rq" role="3clFbG">
                  <node concept="10M0yZ" id="3hgolwNo1Rr" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3hgolwNo1Rs" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="3hgolwNo1Ru" role="37wK5m">
                      <node concept="Xl_RD" id="3hgolwNo1Rt" role="3uHU7B">
                        <property role="Xl_RC" value="exception: " />
                      </node>
                      <node concept="2OqwBi" id="3hgolwNo1Ry" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagT_bh" role="2Oq$k0">
                          <ref role="3cqZAo" node="3hgolwNo1Rl" resolve="x" />
                        </node>
                        <node concept="liA8E" id="3hgolwNo1RA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2VEeZJNfFBt" role="3cqZAp" />
        <node concept="3clFbF" id="2VEeZJNfFBv" role="3cqZAp">
          <node concept="2ShNRf" id="2VEeZJNfFBw" role="3clFbG">
            <node concept="1L3L4E" id="2VEeZJNfFBy" role="2ShVmc">
              <node concept="1L3L4F" id="2VEeZJNfFBz" role="1L3L0X">
                <property role="1L3L77" value="java.io.Closeable" />
                <property role="2bfB8j" value="true" />
                <node concept="3Tm1VV" id="2VEeZJNfFB$" role="1B3o_S" />
                <node concept="3clFb_" id="2VEeZJNfFBA" role="3MN40a">
                  <property role="TrG5h" value="close" />
                  <node concept="3cqZAl" id="2VEeZJNfFBB" role="3clF45" />
                  <node concept="3Tm1VV" id="2VEeZJNfFBC" role="1B3o_S" />
                  <node concept="3clFbS" id="2VEeZJNfFBD" role="3clF47" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3hgolwNo1R5" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="3hgolwNo1R6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3hgolwNo1RB" role="jymVt">
      <property role="TrG5h" value="check1" />
      <node concept="3cqZAl" id="3hgolwNo1RC" role="3clF45" />
      <node concept="3Tm1VV" id="3hgolwNo1RD" role="1B3o_S" />
      <node concept="3clFbS" id="3hgolwNo1RE" role="3clF47">
        <node concept="3SKdUt" id="3hgolwNo2mq" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoadS" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoadT" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoadU" role="1PaTwD">
              <property role="3oM_SC" value="anonymous" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoadV" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hgolwNo1RM" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhkB" role="3clFbG">
            <ref role="37wK5l" node="3hgolwNo1R1" resolve="safeRun" />
            <node concept="2ShNRf" id="3hgolwNo2mc" role="37wK5m">
              <node concept="YeOm9" id="3hgolwNo2me" role="2ShVmc">
                <node concept="1Y3b0j" id="3hgolwNo2mf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3hgolwNo2mg" role="1B3o_S" />
                  <node concept="3clFb_" id="3hgolwNo2mh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3hgolwNo2mi" role="1B3o_S" />
                    <node concept="3cqZAl" id="3hgolwNo2mj" role="3clF45" />
                    <node concept="3clFbS" id="3hgolwNo2mk" role="3clF47" />
                    <node concept="2AHcQZ" id="3tYsUK_SfRr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3hgolwNo2ml" role="jymVt">
      <property role="TrG5h" value="check2" />
      <node concept="3cqZAl" id="3hgolwNo2mm" role="3clF45" />
      <node concept="3Tm1VV" id="3hgolwNo2mn" role="1B3o_S" />
      <node concept="3clFbS" id="3hgolwNo2mo" role="3clF47">
        <node concept="3clFbF" id="2Y9T73IR5GQ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8wh" role="3clFbG">
            <ref role="37wK5l" node="3hgolwNo1R1" resolve="safeRun" />
            <node concept="2ShNRf" id="2Y9T73IR5GS" role="37wK5m">
              <node concept="1L3L4E" id="2Y9T73IR5GU" role="2ShVmc">
                <node concept="1L3L4F" id="2Y9T73IR5GV" role="1L3L0X">
                  <property role="1L3L77" value="java.lang.Runnable" />
                  <property role="2bfB8j" value="true" />
                  <node concept="3Tm1VV" id="2Y9T73IR5GW" role="1B3o_S" />
                  <node concept="3clFb_" id="2Y9T73IR5H1" role="3MN40a">
                    <property role="TrG5h" value="run" />
                    <node concept="3cqZAl" id="2Y9T73IR5H2" role="3clF45" />
                    <node concept="3Tm1VV" id="2Y9T73IR5H3" role="1B3o_S" />
                    <node concept="3clFbS" id="2Y9T73IR5H4" role="3clF47">
                      <node concept="3clFbF" id="2Y9T73IR5H5" role="3cqZAp">
                        <node concept="2OqwBi" id="2Y9T73IR5H6" role="3clFbG">
                          <node concept="10M0yZ" id="2Y9T73IR5H7" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="2Y9T73IR5H8" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                            <node concept="Xl_RD" id="2Y9T73IR5H9" role="37wK5m">
                              <property role="Xl_RC" value="done" />
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
    <node concept="3clFb_" id="3hgolwNoagU" role="jymVt">
      <property role="TrG5h" value="check3" />
      <node concept="3cqZAl" id="3hgolwNoagV" role="3clF45" />
      <node concept="3Tm1VV" id="3hgolwNoagW" role="1B3o_S" />
      <node concept="3clFbS" id="3hgolwNoagX" role="3clF47">
        <node concept="3clFbF" id="2Y9T73IR5Hc" role="3cqZAp">
          <node concept="2OqwBi" id="2Y9T73IR5HG" role="3clFbG">
            <node concept="1eOMI4" id="2Y9T73IR5Hd" role="2Oq$k0">
              <node concept="2ShNRf" id="2Y9T73IR5Hf" role="1eOMHV">
                <node concept="1L3L4E" id="2Y9T73IR5Hh" role="2ShVmc">
                  <node concept="1L3L4F" id="2Y9T73IR5Hi" role="1L3L0X">
                    <property role="1L3L77" value="java.lang.Readable" />
                    <property role="2bfB8j" value="true" />
                    <node concept="3Tm1VV" id="2Y9T73IR5Hj" role="1B3o_S" />
                    <node concept="3uibUv" id="2Y9T73IR5Hk" role="1L3L74">
                      <ref role="3uigEE" to="wyt6:~Readable" resolve="Readable" />
                    </node>
                    <node concept="3clFb_" id="2Y9T73IR5Hq" role="3MN40a">
                      <property role="TrG5h" value="read" />
                      <node concept="10Oyi0" id="2Y9T73IR5Hr" role="3clF45" />
                      <node concept="3Tm1VV" id="2Y9T73IR5Hs" role="1B3o_S" />
                      <node concept="3clFbS" id="2Y9T73IR5Ht" role="3clF47">
                        <node concept="3clFbJ" id="2Y9T73IR5Hu" role="3cqZAp">
                          <node concept="3clFbS" id="2Y9T73IR5Hv" role="3clFbx">
                            <node concept="YS8fn" id="2Y9T73IR5Hw" role="3cqZAp">
                              <node concept="2ShNRf" id="2Y9T73IR5Hx" role="YScLw">
                                <node concept="1pGfFk" id="2Y9T73IR5Hy" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;()" resolve="IOException" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="2Y9T73IR5Hz" role="3clFbw">
                            <node concept="10Nm6u" id="2Y9T73IR5H$" role="3uHU7w" />
                            <node concept="37vLTw" id="2BHiRxgmNGk" role="3uHU7B">
                              <ref role="3cqZAo" node="2Y9T73IR5HC" resolve="cb" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2Y9T73IR5HA" role="3cqZAp">
                          <node concept="3cmrfG" id="2Y9T73IR5HB" role="3cqZAk">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2Y9T73IR5HC" role="3clF46">
                        <property role="TrG5h" value="cb" />
                        <node concept="3uibUv" id="2Y9T73IR5HD" role="1tU5fm">
                          <ref role="3uigEE" to="zfbc:~CharBuffer" resolve="CharBuffer" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="2Y9T73IR5HE" role="Sfmx6">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2Y9T73IR5HK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Readable.read(java.nio.CharBuffer)" resolve="read" />
              <node concept="2YIFZM" id="2Y9T73IR5HL" role="37wK5m">
                <ref role="1Pybhc" to="zfbc:~CharBuffer" resolve="CharBuffer" />
                <ref role="37wK5l" to="zfbc:~CharBuffer.wrap(java.lang.CharSequence)" resolve="wrap" />
                <node concept="Xl_RD" id="2Y9T73IR5HM" role="37wK5m">
                  <property role="Xl_RC" value="aa" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3hgolwNockL" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="3hgolwNociR" role="jymVt">
      <property role="TrG5h" value="check4" />
      <node concept="3cqZAl" id="3hgolwNociS" role="3clF45" />
      <node concept="3Tm1VV" id="3hgolwNociT" role="1B3o_S" />
      <node concept="3clFbS" id="3hgolwNociU" role="3clF47">
        <node concept="3clFbF" id="2Y9T73IR5HP" role="3cqZAp">
          <node concept="2OqwBi" id="2Y9T73IR5HR" role="3clFbG">
            <node concept="2ShNRf" id="2Y9T73IR5HV" role="2Oq$k0">
              <node concept="1L3L4E" id="2Y9T73IR5HX" role="2ShVmc">
                <node concept="1L3L4F" id="2Y9T73IR5HY" role="1L3L0X">
                  <property role="1L3L77" value="java.lang.Runnable" />
                  <property role="2bfB8j" value="true" />
                  <node concept="3Tm1VV" id="2Y9T73IR5HZ" role="1B3o_S" />
                  <node concept="3uibUv" id="2Y9T73IR5I0" role="1L3L74">
                    <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                  </node>
                  <node concept="3clFb_" id="2Y9T73IR5I3" role="3MN40a">
                    <property role="TrG5h" value="run" />
                    <node concept="3cqZAl" id="2Y9T73IR5I4" role="3clF45" />
                    <node concept="3Tm1VV" id="2Y9T73IR5I5" role="1B3o_S" />
                    <node concept="3clFbS" id="2Y9T73IR5I6" role="3clF47" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2Y9T73IR5I1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3hgolwNoclt" role="jymVt">
      <property role="TrG5h" value="check5" />
      <node concept="3cqZAl" id="3hgolwNoclu" role="3clF45" />
      <node concept="3Tm1VV" id="3hgolwNoclv" role="1B3o_S" />
      <node concept="3clFbS" id="3hgolwNoclw" role="3clF47">
        <node concept="3clFbF" id="2Y9T73IR5I8" role="3cqZAp">
          <node concept="2ShNRf" id="2Y9T73IR5I9" role="3clFbG">
            <node concept="1L3L4E" id="2Y9T73IR5Ib" role="2ShVmc">
              <node concept="1L3L4F" id="2Y9T73IR5Ic" role="1L3L0X">
                <property role="1L3L77" value="jetbrains.mps.baseLanguage.sandbox.internal.InternalAnonymousClassUsage.ReadableImpl" />
                <property role="2bfB8j" value="true" />
                <node concept="Xl_RD" id="2Y9T73IR5Ie" role="1L3L4I">
                  <property role="Xl_RC" value="wow, my title" />
                </node>
                <node concept="3Tm1VV" id="2Y9T73IR5Id" role="1B3o_S" />
                <node concept="3clFb_" id="2Y9T73IR5Ij" role="3MN40a">
                  <property role="TrG5h" value="read" />
                  <node concept="10Oyi0" id="2Y9T73IR5Ik" role="3clF45" />
                  <node concept="3Tm1VV" id="2Y9T73IR5Il" role="1B3o_S" />
                  <node concept="3clFbS" id="2Y9T73IR5Im" role="3clF47">
                    <node concept="3cpWs6" id="2Y9T73IR5In" role="3cqZAp">
                      <node concept="3cmrfG" id="2Y9T73IR661" role="3cqZAk">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2Y9T73IR5Ip" role="3clF46">
                    <property role="TrG5h" value="buffer" />
                    <node concept="3uibUv" id="2Y9T73IR5Iq" role="1tU5fm">
                      <ref role="3uigEE" to="zfbc:~CharBuffer" resolve="CharBuffer" />
                    </node>
                  </node>
                </node>
                <node concept="3KIgzJ" id="2Y9T73IR667" role="3KIQSw">
                  <node concept="3clFbS" id="2Y9T73IR668" role="3KIlGz">
                    <node concept="3clFbF" id="2Y9T73IR669" role="3cqZAp">
                      <node concept="2OqwBi" id="2Y9T73IR66a" role="3clFbG">
                        <node concept="10M0yZ" id="2Y9T73IR66b" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="2Y9T73IR66c" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                          <node concept="Xl_RD" id="2Y9T73IR66d" role="37wK5m">
                            <property role="Xl_RC" value="initializer" />
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
    <node concept="312cEu" id="3hgolwNocis" role="jymVt">
      <property role="TrG5h" value="ReadableImpl" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="3hgolwNocit" role="1B3o_S" />
      <node concept="3uibUv" id="3hgolwNociy" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Readable" resolve="Readable" />
      </node>
      <node concept="3clFbW" id="3hgolwNociu" role="jymVt">
        <node concept="3cqZAl" id="3hgolwNociv" role="3clF45" />
        <node concept="3Tm1VV" id="3hgolwNociw" role="1B3o_S" />
        <node concept="3clFbS" id="3hgolwNocix" role="3clF47" />
        <node concept="37vLTG" id="3hgolwNociz" role="3clF46">
          <property role="TrG5h" value="title" />
          <node concept="17QB3L" id="3hgolwNoclR" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="3hgolwNociH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="read" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3hgolwNociI" role="1B3o_S" />
        <node concept="10Oyi0" id="3hgolwNociJ" role="3clF45" />
        <node concept="37vLTG" id="3hgolwNociK" role="3clF46">
          <property role="TrG5h" value="buffer" />
          <node concept="3uibUv" id="3hgolwNociL" role="1tU5fm">
            <ref role="3uigEE" to="zfbc:~CharBuffer" resolve="CharBuffer" />
          </node>
        </node>
        <node concept="3uibUv" id="3hgolwNociM" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="3hgolwNociN" role="3clF47">
          <node concept="3cpWs6" id="3hgolwNociO" role="3cqZAp">
            <node concept="3cmrfG" id="3hgolwNociQ" role="3cqZAk">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sfr_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>

