<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1cb9f3bb-9050-412e-95bb-906faebc74ca(jetbrains.mps.lang.test.launcher)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="jo3e" ref="r:73cef602-d8a6-459c-91ff-d4e129d1a7c5(jetbrains.mps.tool.builder)" />
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="cky9" ref="r:1d4e7c57-c144-4228-9dec-8180ddf9f0ee(jetbrains.mps.tool.environment)" />
    <import index="52vl" ref="r:2706a815-df9c-4792-bb89-2a2c3cd1dc7a(jetbrains.mps.tool.run)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
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
  <node concept="312cEu" id="7MSVDs2zHO$">
    <property role="TrG5h" value="LaunchTestWorker" />
    <node concept="2tJIrI" id="7MSVDs2zXcT" role="jymVt" />
    <node concept="Wx3nA" id="7MSVDs2EIdY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LAUNCHER_CLASS" />
      <node concept="3Tm6S6" id="7MSVDs2EIdV" role="1B3o_S" />
      <node concept="17QB3L" id="7MSVDs2EIdW" role="1tU5fm" />
      <node concept="Xl_RD" id="7MSVDs2EIdX" role="33vP2m">
        <property role="Xl_RC" value="jetbrains.mps.lang.test.junit5.ScriptJUnit5Launcher" />
      </node>
    </node>
    <node concept="Wx3nA" id="7MSVDs2ENo6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LAUNCHER_SOLUTION" />
      <node concept="3Tm6S6" id="7MSVDs2ENo3" role="1B3o_S" />
      <node concept="17QB3L" id="7MSVDs2ENo4" role="1tU5fm" />
      <node concept="Xl_RD" id="7MSVDs2ENo5" role="33vP2m">
        <property role="Xl_RC" value="c234a56a-502f-4751-aded-6f9846fff7ce(jetbrains.mps.lang.test.junit5)" />
      </node>
    </node>
    <node concept="Wx3nA" id="7MSVDs2F5xZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LAUNCHER_METHOD" />
      <node concept="3Tm6S6" id="7MSVDs2F5xW" role="1B3o_S" />
      <node concept="17QB3L" id="7MSVDs2F5xX" role="1tU5fm" />
      <node concept="Xl_RD" id="7MSVDs2F5xY" role="33vP2m">
        <property role="Xl_RC" value="launchTests" />
      </node>
    </node>
    <node concept="2tJIrI" id="7MSVDs2F7e2" role="jymVt" />
    <node concept="3clFbW" id="7MSVDs2$19T" role="jymVt">
      <node concept="37vLTG" id="7MSVDs2$1cU" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="7MSVDs2$1gL" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
      <node concept="3cqZAl" id="7MSVDs2$19V" role="3clF45" />
      <node concept="3Tm1VV" id="7MSVDs2$19W" role="1B3o_S" />
      <node concept="3clFbS" id="7MSVDs2$19X" role="3clF47">
        <node concept="XkiVB" id="7MSVDs2$nOY" role="3cqZAp">
          <ref role="37wK5l" to="jo3e:KL8Aqlj5me" resolve="WorkerBase" />
          <node concept="37vLTw" id="7MSVDs2$nTJ" role="37wK5m">
            <ref role="3cqZAo" node="7MSVDs2$1cU" resolve="whatToDo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7MSVDs2zYtQ" role="jymVt" />
    <node concept="3clFb_" id="4MVYzzgu$Rh" role="jymVt">
      <property role="TrG5h" value="createEnvironment" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="4MVYzzgu$Ri" role="3clF45">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
      <node concept="3Tmbuc" id="4MVYzzgu$Rk" role="1B3o_S" />
      <node concept="3clFbS" id="4MVYzzgu$Rl" role="3clF47">
        <node concept="3cpWs8" id="5gsHVK$KXKS" role="3cqZAp">
          <node concept="3cpWsn" id="5gsHVK$KXKT" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="3uibUv" id="5gsHVK$KVU3" role="1tU5fm">
              <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
            <node concept="1rXfSq" id="5gsHVK$KXKU" role="33vP2m">
              <ref role="37wK5l" to="jo3e:63P3E8$mb3n" resolve="createEnvironmentConfig" />
              <node concept="37vLTw" id="5gsHVK$KXKV" role="37wK5m">
                <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28TMbOSGa0f" role="3cqZAp">
          <node concept="37vLTI" id="28TMbOSGbLT" role="3clFbG">
            <node concept="37vLTw" id="28TMbOSGbVh" role="37vLTJ">
              <ref role="3cqZAo" node="5gsHVK$KXKT" resolve="config" />
            </node>
            <node concept="2OqwBi" id="28TMbOSGaKY" role="37vLTx">
              <node concept="37vLTw" id="28TMbOSGa0d" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsHVK$KXKT" resolve="config" />
              </node>
              <node concept="liA8E" id="28TMbOSGbGJ" role="2OqNvi">
                <ref role="37wK5l" to="79ha:28TMbOSEVXt" resolve="withTestModeOn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2R_g56bHtf_" role="3cqZAp">
          <node concept="3cpWsn" id="2R_g56bHtf$" role="3cpWs9">
            <property role="TrG5h" value="environment" />
            <node concept="3uibUv" id="2R_g56bHtfA" role="1tU5fm">
              <ref role="3uigEE" to="cky9:6rx4kZDk5Br" resolve="IdeaEnvironment" />
            </node>
            <node concept="2ShNRf" id="2R_g56bHxiG" role="33vP2m">
              <node concept="1pGfFk" id="2R_g56bHxiS" role="2ShVmc">
                <ref role="37wK5l" to="cky9:4OPNMy2crcG" resolve="IdeaEnvironment" />
                <node concept="37vLTw" id="5gsHVK$KXKW" role="37wK5m">
                  <ref role="3cqZAo" node="5gsHVK$KXKT" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R_g56bHtfD" role="3cqZAp">
          <node concept="2OqwBi" id="2R_g56bHwZe" role="3clFbG">
            <node concept="37vLTw" id="2R_g56bHwZd" role="2Oq$k0">
              <ref role="3cqZAo" node="2R_g56bHtf$" resolve="environment" />
            </node>
            <node concept="liA8E" id="2R_g56bHwZf" role="2OqNvi">
              <ref role="37wK5l" to="cky9:3eUNqOk7mHv" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2R_g56bHtfF" role="3cqZAp">
          <node concept="37vLTw" id="2R_g56bHtfG" role="3cqZAk">
            <ref role="3cqZAo" node="2R_g56bHtf$" resolve="environment" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4MVYzzgu$Rm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7MSVDs2AcYe" role="jymVt" />
    <node concept="3clFb_" id="7MSVDs2$zQq" role="jymVt">
      <property role="TrG5h" value="work" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7MSVDs2$zQr" role="1B3o_S" />
      <node concept="3cqZAl" id="7MSVDs2$zQs" role="3clF45" />
      <node concept="3clFbS" id="7MSVDs2$zQu" role="3clF47">
        <node concept="3cpWs8" id="60NJ4O1fN19" role="3cqZAp">
          <node concept="3cpWsn" id="60NJ4O1fN1a" role="3cpWs9">
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="60NJ4O1fN17" role="1tU5fm">
              <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
              <node concept="3uibUv" id="60NJ4O1fOx9" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="60NJ4O1fSrq" role="33vP2m">
              <node concept="1pGfFk" id="60NJ4O1fSqw" role="2ShVmc">
                <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
                <node concept="3uibUv" id="60NJ4O1fSqx" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60NJ4O1f9zg" role="3cqZAp">
          <node concept="3cpWsn" id="60NJ4O1f9zh" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3uibUv" id="60NJ4O1f8oQ" role="1tU5fm">
              <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
              <node concept="3uibUv" id="60NJ4O1fn63" role="11_B2D">
                <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
              </node>
            </node>
            <node concept="2ShNRf" id="60NJ4O1fppg" role="33vP2m">
              <node concept="1pGfFk" id="60NJ4O1fpom" role="2ShVmc">
                <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
                <node concept="3uibUv" id="60NJ4O1fpon" role="1pMfVU">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="60NJ4O1fUG5" role="3cqZAp" />
        <node concept="3SKdUt" id="60NJ4O1hfhD" role="3cqZAp">
          <node concept="1PaTwC" id="60NJ4O1hfhE" role="1aUNEU">
            <node concept="3oM_SD" id="60NJ4O1hhhq" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="60NJ4O1hhhR" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="60NJ4O1hhhU" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="60NJ4O1hhiO" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="60NJ4O1hhiT" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="60NJ4O1hhjP" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="60NJ4O1hhkn" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="60NJ4O1hhkU" role="1PaTwD">
              <property role="3oM_SC" value="&quot;read" />
            </node>
            <node concept="3oM_SD" id="60NJ4O1hhmk" role="1PaTwD">
              <property role="3oM_SC" value="action&quot;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="60NJ4O1hjzo" role="3cqZAp">
          <node concept="1PaTwC" id="60NJ4O1hjzp" role="1aUNEU">
            <node concept="3oM_SD" id="60NJ4O1hlcg" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="60NJ4O1hle1" role="1PaTwD">
              <property role="3oM_SC" value="https://youtrack.jetbrains.com/issue/MPS-35399/Model-read-required-during-loading-of-a-class" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60NJ4O1eXyT" role="3cqZAp">
          <node concept="2OqwBi" id="60NJ4O1f2Gz" role="3clFbG">
            <node concept="2YIFZM" id="60NJ4O1f1A1" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance()" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="60NJ4O1f4p3" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="1bVj0M" id="60NJ4O1f5VH" role="37wK5m">
                <node concept="3clFbS" id="60NJ4O1f5VI" role="1bW5cS">
                  <node concept="3cpWs8" id="7MSVDs2BRqh" role="3cqZAp">
                    <node concept="3cpWsn" id="7MSVDs2BRqi" role="3cpWs9">
                      <property role="TrG5h" value="code" />
                      <node concept="3uibUv" id="7MSVDs2BRhK" role="1tU5fm">
                        <ref role="3uigEE" to="52vl:7RjIo8RuyI" resolve="ModuleClassCode" />
                      </node>
                      <node concept="2ShNRf" id="7MSVDs2BRqj" role="33vP2m">
                        <node concept="1pGfFk" id="7MSVDs2BRqk" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="52vl:7RjIo8Rvfs" resolve="ModuleClassCode" />
                          <node concept="37vLTw" id="7MSVDs2ENon" role="37wK5m">
                            <ref role="3cqZAo" node="7MSVDs2ENo6" resolve="LAUNCHER_SOLUTION" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3J1_TO" id="7MSVDs2BYe8" role="3cqZAp">
                    <node concept="3clFbS" id="7MSVDs2BYe9" role="1zxBo7">
                      <node concept="3clFbF" id="7MSVDs2BOVl" role="3cqZAp">
                        <node concept="2OqwBi" id="7MSVDs2BRIX" role="3clFbG">
                          <node concept="37vLTw" id="7MSVDs2BRqm" role="2Oq$k0">
                            <ref role="3cqZAo" node="7MSVDs2BRqi" resolve="code" />
                          </node>
                          <node concept="liA8E" id="7MSVDs2BRYW" role="2OqNvi">
                            <ref role="37wK5l" to="52vl:7RjIo8REDK" resolve="load" />
                            <node concept="2OqwBi" id="7MSVDs2BSBJ" role="37wK5m">
                              <node concept="37vLTw" id="7MSVDs2BSnq" role="2Oq$k0">
                                <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                              </node>
                              <node concept="liA8E" id="7MSVDs2BSTl" role="2OqNvi">
                                <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7MSVDs2EIef" role="37wK5m">
                              <ref role="3cqZAo" node="7MSVDs2EIdY" resolve="LAUNCHER_CLASS" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7MSVDs2Hjh3" role="3cqZAp">
                        <node concept="3cpWsn" id="7MSVDs2Hjh4" role="3cpWs9">
                          <property role="TrG5h" value="ctor" />
                          <node concept="3uibUv" id="7MSVDs2Hih2" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                            <node concept="3uibUv" id="7MSVDs2Hih9" role="11_B2D">
                              <ref role="3uigEE" to="t6h5:~Constructor" resolve="Constructor" />
                              <node concept="3qTvmN" id="7MSVDs2Hiha" role="11_B2D" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7MSVDs2Hjh5" role="33vP2m">
                            <node concept="37vLTw" id="7MSVDs2Hjh6" role="2Oq$k0">
                              <ref role="3cqZAo" node="7MSVDs2BRqi" resolve="code" />
                            </node>
                            <node concept="liA8E" id="7MSVDs2Hjh7" role="2OqNvi">
                              <ref role="37wK5l" to="52vl:7RjIo8Ssz_" resolve="cons" />
                              <node concept="3VsKOn" id="7MSVDs2Hjh8" role="37wK5m">
                                <ref role="3VsUkX" to="asz6:KL8Aql8enO" resolve="Script" />
                              </node>
                              <node concept="3VsKOn" id="7MSVDs2Hjh9" role="37wK5m">
                                <ref role="3VsUkX" to="79ha:HKKzfMjqRV" resolve="Environment" />
                              </node>
                              <node concept="3VsKOn" id="7MSVDs2Hjha" role="37wK5m">
                                <ref role="3VsUkX" node="7MSVDs2AdGA" resolve="WorkerCallback" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7MSVDs2HOBw" role="3cqZAp">
                        <node concept="3cpWsn" id="7MSVDs2HOBx" role="3cpWs9">
                          <property role="TrG5h" value="meth" />
                          <node concept="3uibUv" id="7MSVDs2HMuF" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                            <node concept="3uibUv" id="7MSVDs2HMuI" role="11_B2D">
                              <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7MSVDs2HOBy" role="33vP2m">
                            <node concept="37vLTw" id="7MSVDs2HOBz" role="2Oq$k0">
                              <ref role="3cqZAo" node="7MSVDs2BRqi" resolve="code" />
                            </node>
                            <node concept="liA8E" id="7MSVDs2HOB$" role="2OqNvi">
                              <ref role="37wK5l" to="52vl:3w1$bnwD3B3" resolve="instanceMethod" />
                              <node concept="37vLTw" id="7MSVDs2HOB_" role="37wK5m">
                                <ref role="3cqZAo" node="7MSVDs2F5xZ" resolve="LAUNCHER_METHOD" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="60NJ4O1fcMw" role="3cqZAp">
                        <node concept="2OqwBi" id="60NJ4O1fs6K" role="3clFbG">
                          <node concept="37vLTw" id="60NJ4O1fcMA" role="2Oq$k0">
                            <ref role="3cqZAo" node="60NJ4O1f9zh" resolve="method" />
                          </node>
                          <node concept="liA8E" id="60NJ4O1ft3a" role="2OqNvi">
                            <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                            <node concept="2OqwBi" id="60NJ4O1fw$D" role="37wK5m">
                              <node concept="37vLTw" id="60NJ4O1fw$E" role="2Oq$k0">
                                <ref role="3cqZAo" node="7MSVDs2HOBx" resolve="meth" />
                              </node>
                              <node concept="liA8E" id="60NJ4O1fw$F" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7MSVDs2HLVM" role="3cqZAp" />
                      <node concept="3clFbJ" id="7MSVDs2Hobf" role="3cqZAp">
                        <node concept="3clFbS" id="7MSVDs2Hobh" role="3clFbx">
                          <node concept="3clFbF" id="60NJ4O1fZuZ" role="3cqZAp">
                            <node concept="2OqwBi" id="60NJ4O1g0aN" role="3clFbG">
                              <node concept="37vLTw" id="60NJ4O1fZuX" role="2Oq$k0">
                                <ref role="3cqZAo" node="60NJ4O1fN1a" resolve="object" />
                              </node>
                              <node concept="liA8E" id="60NJ4O1g0Ot" role="2OqNvi">
                                <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                                <node concept="2OqwBi" id="60NJ4O1hbUd" role="37wK5m">
                                  <node concept="2OqwBi" id="60NJ4O1hbUe" role="2Oq$k0">
                                    <node concept="37vLTw" id="60NJ4O1hbUf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7MSVDs2Hjh4" resolve="ctor" />
                                    </node>
                                    <node concept="liA8E" id="60NJ4O1hbUg" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="60NJ4O1hbUh" role="2OqNvi">
                                    <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                                    <node concept="37vLTw" id="60NJ4O1hbUi" role="37wK5m">
                                      <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
                                    </node>
                                    <node concept="37vLTw" id="60NJ4O1hbUj" role="37wK5m">
                                      <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                                    </node>
                                    <node concept="Xjq3P" id="60NJ4O1hbUk" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7MSVDs2IgUC" role="3cqZAp" />
                        </node>
                        <node concept="1Wc70l" id="7MSVDs2HVuD" role="3clFbw">
                          <node concept="2OqwBi" id="7MSVDs2HYXr" role="3uHU7w">
                            <node concept="37vLTw" id="7MSVDs2HXh3" role="2Oq$k0">
                              <ref role="3cqZAo" node="7MSVDs2HOBx" resolve="meth" />
                            </node>
                            <node concept="liA8E" id="7MSVDs2I1cH" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7MSVDs2Hq71" role="3uHU7B">
                            <node concept="37vLTw" id="7MSVDs2HpsS" role="2Oq$k0">
                              <ref role="3cqZAo" node="7MSVDs2Hjh4" resolve="ctor" />
                            </node>
                            <node concept="liA8E" id="7MSVDs2HrR3" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="7MSVDs2IfpQ" role="9aQIa">
                          <node concept="3clFbS" id="7MSVDs2IfpR" role="9aQI4">
                            <node concept="3clFbJ" id="7MSVDs310EC" role="3cqZAp">
                              <node concept="3clFbS" id="7MSVDs310EE" role="3clFbx">
                                <node concept="3clFbF" id="7MSVDs2Iimy" role="3cqZAp">
                                  <node concept="1rXfSq" id="7MSVDs2Iimz" role="3clFbG">
                                    <ref role="37wK5l" node="7MSVDs2AhAE" resolve="error" />
                                    <node concept="3cpWs3" id="7MSVDs2Iim$" role="37wK5m">
                                      <node concept="37vLTw" id="7MSVDs2IimT" role="3uHU7w">
                                        <ref role="3cqZAo" node="7MSVDs2EIdY" resolve="LAUNCHER_CLASS" />
                                      </node>
                                      <node concept="Xl_RD" id="7MSVDs31iPE" role="3uHU7B">
                                        <property role="Xl_RC" value="not found constructor in " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="7MSVDs31dPZ" role="3clFbw">
                                <node concept="2OqwBi" id="7MSVDs31dQ1" role="3fr31v">
                                  <node concept="37vLTw" id="7MSVDs31dQ2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7MSVDs2Hjh4" resolve="ctor" />
                                  </node>
                                  <node concept="liA8E" id="7MSVDs31dQ3" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="7MSVDs317bh" role="9aQIa">
                                <node concept="3clFbS" id="7MSVDs317bi" role="9aQI4">
                                  <node concept="3clFbF" id="7MSVDs318G9" role="3cqZAp">
                                    <node concept="1rXfSq" id="7MSVDs318Ga" role="3clFbG">
                                      <ref role="37wK5l" node="7MSVDs2AhAE" resolve="error" />
                                      <node concept="3cpWs3" id="7MSVDs318Gb" role="37wK5m">
                                        <node concept="37vLTw" id="7MSVDs318Gc" role="3uHU7w">
                                          <ref role="3cqZAo" node="7MSVDs2EIdY" resolve="LAUNCHER_CLASS" />
                                        </node>
                                        <node concept="3cpWs3" id="7MSVDs318Gd" role="3uHU7B">
                                          <node concept="3cpWs3" id="7MSVDs318Ge" role="3uHU7B">
                                            <node concept="Xl_RD" id="7MSVDs318Gf" role="3uHU7B">
                                              <property role="Xl_RC" value="not found method " />
                                            </node>
                                            <node concept="37vLTw" id="7MSVDs318Gg" role="3uHU7w">
                                              <ref role="3cqZAo" node="7MSVDs2F5xZ" resolve="LAUNCHER_METHOD" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="7MSVDs318Gh" role="3uHU7w">
                                            <property role="Xl_RC" value=" in " />
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
                      <node concept="3clFbH" id="7MSVDs2F0cl" role="3cqZAp" />
                    </node>
                    <node concept="3uVAMA" id="7MSVDs2BYeb" role="1zxBo5">
                      <node concept="3clFbS" id="7MSVDs2BYec" role="1zc67A">
                        <node concept="3clFbF" id="7MSVDs2EEn3" role="3cqZAp">
                          <node concept="1rXfSq" id="7MSVDs2EEn2" role="3clFbG">
                            <ref role="37wK5l" node="7MSVDs2A_uu" resolve="error" />
                            <node concept="3cpWs3" id="7MSVDs2EW89" role="37wK5m">
                              <node concept="37vLTw" id="7MSVDs2EWR3" role="3uHU7w">
                                <ref role="3cqZAo" node="7MSVDs2ENo6" resolve="LAUNCHER_SOLUTION" />
                              </node>
                              <node concept="3cpWs3" id="7MSVDs2ER$n" role="3uHU7B">
                                <node concept="3cpWs3" id="7MSVDs2EQcy" role="3uHU7B">
                                  <node concept="Xl_RD" id="7MSVDs2EFEN" role="3uHU7B">
                                    <property role="Xl_RC" value="not found class " />
                                  </node>
                                  <node concept="37vLTw" id="7MSVDs2EQOm" role="3uHU7w">
                                    <ref role="3cqZAo" node="7MSVDs2EIdY" resolve="LAUNCHER_CLASS" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7MSVDs2ER_d" role="3uHU7w">
                                  <property role="Xl_RC" value=" among classes of " />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7MSVDs2EYFF" role="37wK5m">
                              <ref role="3cqZAo" node="7MSVDs2BYed" resolve="e" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7MSVDs2GUNN" role="3cqZAp" />
                      </node>
                      <node concept="XOnhg" id="7MSVDs2BYed" role="1zc67B">
                        <property role="TrG5h" value="e" />
                        <node concept="nSUau" id="7MSVDs2BYee" role="1tU5fm">
                          <node concept="3uibUv" id="7MSVDs2BYea" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uVAMA" id="7MSVDs2GLLY" role="1zxBo5">
                      <node concept="XOnhg" id="7MSVDs2GLLZ" role="1zc67B">
                        <property role="TrG5h" value="e" />
                        <node concept="nSUau" id="7MSVDs2GLM0" role="1tU5fm">
                          <node concept="3uibUv" id="7MSVDs2GP0T" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~InstantiationException" resolve="InstantiationException" />
                          </node>
                          <node concept="3uibUv" id="7MSVDs2HBm9" role="nSUat">
                            <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
                          </node>
                          <node concept="3uibUv" id="7MSVDs2GS6g" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7MSVDs2GLM1" role="1zc67A">
                        <node concept="3clFbF" id="7MSVDs2GVKC" role="3cqZAp">
                          <node concept="1rXfSq" id="7MSVDs2GVKB" role="3clFbG">
                            <ref role="37wK5l" node="7MSVDs2A_uu" resolve="error" />
                            <node concept="Xl_RD" id="7MSVDs2GXvp" role="37wK5m">
                              <property role="Xl_RC" value="unexpected error " />
                            </node>
                            <node concept="37vLTw" id="7MSVDs2H3Qo" role="37wK5m">
                              <ref role="3cqZAo" node="7MSVDs2GLLZ" resolve="e" />
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
        <node concept="3clFbH" id="60NJ4O1fB$L" role="3cqZAp" />
        <node concept="3clFbJ" id="60NJ4O1g7de" role="3cqZAp">
          <node concept="3clFbS" id="60NJ4O1g7dg" role="3clFbx">
            <node concept="3J1_TO" id="60NJ4O1gFGb" role="3cqZAp">
              <node concept="3uVAMA" id="60NJ4O1gGW7" role="1zxBo5">
                <node concept="XOnhg" id="60NJ4O1gGW8" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="60NJ4O1gI9m" role="1tU5fm">
                    <node concept="3uibUv" id="60NJ4O1gI9o" role="nSUat">
                      <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
                    </node>
                    <node concept="3uibUv" id="60NJ4O1gI9p" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="60NJ4O1gGWa" role="1zc67A">
                  <node concept="3clFbF" id="60NJ4O1gZ2e" role="3cqZAp">
                    <node concept="1rXfSq" id="60NJ4O1gZ2f" role="3clFbG">
                      <ref role="37wK5l" node="7MSVDs2A_uu" resolve="error" />
                      <node concept="Xl_RD" id="60NJ4O1gZ2g" role="37wK5m">
                        <property role="Xl_RC" value="unexpected error " />
                      </node>
                      <node concept="37vLTw" id="60NJ4O1gZ2h" role="37wK5m">
                        <ref role="3cqZAo" node="60NJ4O1gGW8" resolve="e" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60NJ4O1gZ2i" role="3cqZAp">
                    <node concept="1rXfSq" id="60NJ4O1gZ2j" role="3clFbG">
                      <ref role="37wK5l" node="7MSVDs2G$ly" resolve="failBuild" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="60NJ4O1gFGd" role="1zxBo7">
                <node concept="3clFbF" id="7MSVDs2I2Vi" role="3cqZAp">
                  <node concept="2OqwBi" id="7MSVDs2I2Vj" role="3clFbG">
                    <node concept="2OqwBi" id="60NJ4O1fG_8" role="2Oq$k0">
                      <node concept="37vLTw" id="60NJ4O1f9zl" role="2Oq$k0">
                        <ref role="3cqZAo" node="60NJ4O1f9zh" resolve="method" />
                      </node>
                      <node concept="liA8E" id="60NJ4O1fIvE" role="2OqNvi">
                        <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7MSVDs2I2Vl" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                      <node concept="2OqwBi" id="60NJ4O1goAC" role="37wK5m">
                        <node concept="37vLTw" id="7MSVDs2I2Vm" role="2Oq$k0">
                          <ref role="3cqZAo" node="60NJ4O1fN1a" resolve="object" />
                        </node>
                        <node concept="liA8E" id="60NJ4O1gphm" role="2OqNvi">
                          <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="60NJ4O1gFGc" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="60NJ4O1gf2u" role="3clFbw">
            <node concept="3y3z36" id="60NJ4O1gjF9" role="3uHU7w">
              <node concept="10Nm6u" id="60NJ4O1gl51" role="3uHU7w" />
              <node concept="2OqwBi" id="60NJ4O1ggZO" role="3uHU7B">
                <node concept="37vLTw" id="60NJ4O1ggj0" role="2Oq$k0">
                  <ref role="3cqZAo" node="60NJ4O1fN1a" resolve="object" />
                </node>
                <node concept="liA8E" id="60NJ4O1gisz" role="2OqNvi">
                  <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="60NJ4O1gcVs" role="3uHU7B">
              <node concept="2OqwBi" id="60NJ4O1ga8o" role="3uHU7B">
                <node concept="37vLTw" id="60NJ4O1g8Q2" role="2Oq$k0">
                  <ref role="3cqZAo" node="60NJ4O1f9zh" resolve="method" />
                </node>
                <node concept="liA8E" id="60NJ4O1gb4K" role="2OqNvi">
                  <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
                </node>
              </node>
              <node concept="10Nm6u" id="60NJ4O1gdQ_" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="60NJ4O1h319" role="9aQIa">
            <node concept="3clFbS" id="60NJ4O1h31a" role="9aQI4">
              <node concept="3clFbF" id="60NJ4O1h4mm" role="3cqZAp">
                <node concept="1rXfSq" id="60NJ4O1h4mn" role="3clFbG">
                  <ref role="37wK5l" node="7MSVDs2G$ly" resolve="failBuild" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7MSVDs2$zQv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7MSVDs2F4Ex" role="jymVt" />
    <node concept="3clFb_" id="7MSVDs2G$ly" role="jymVt">
      <property role="TrG5h" value="failBuild" />
      <node concept="3cqZAl" id="7MSVDs2G$lz" role="3clF45" />
      <node concept="3Tm1VV" id="7MSVDs2G$l$" role="1B3o_S" />
      <node concept="3clFbS" id="7MSVDs2G$lA" role="3clF47">
        <node concept="3clFbF" id="7MSVDs2GB4v" role="3cqZAp">
          <node concept="1rXfSq" id="7MSVDs2GB4u" role="3clFbG">
            <ref role="37wK5l" to="jo3e:KL8Aqlj5qV" resolve="failBuild" />
            <node concept="Xl_RD" id="7MSVDs2GBRy" role="37wK5m">
              <property role="Xl_RC" value="launchtests" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7MSVDs2G$lB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7MSVDs2GDpT" role="jymVt" />
    <node concept="2YIFZL" id="7MSVDs2$tkx" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7MSVDs2$tt0" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7MSVDs2$t$e" role="1tU5fm">
          <node concept="17QB3L" id="7MSVDs2$tva" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7MSVDs2$tkz" role="3clF45" />
      <node concept="3Tm1VV" id="7MSVDs2$tk$" role="1B3o_S" />
      <node concept="3clFbS" id="7MSVDs2$tk_" role="3clF47">
        <node concept="3clFbF" id="7MSVDs2$tJz" role="3cqZAp">
          <node concept="2OqwBi" id="7MSVDs2$zqb" role="3clFbG">
            <node concept="2ShNRf" id="7MSVDs2$tJx" role="2Oq$k0">
              <node concept="1pGfFk" id="7MSVDs2$u2V" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7MSVDs2$19T" resolve="LaunchTestWorker" />
                <node concept="2YIFZM" id="5gsHVK$X$AH" role="37wK5m">
                  <ref role="37wK5l" to="asz6:KL8Aql8eDb" resolve="fromDumpInFile" />
                  <ref role="1Pybhc" to="asz6:KL8Aql8enO" resolve="Script" />
                  <node concept="2ShNRf" id="5gsHVK$X$AI" role="37wK5m">
                    <node concept="1pGfFk" id="5gsHVK$X$AJ" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="AH0OO" id="5gsHVK$X$AK" role="37wK5m">
                        <node concept="3cmrfG" id="5gsHVK$X$AL" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="5gsHVK$X$AM" role="AHHXb">
                          <ref role="3cqZAo" node="7MSVDs2$tt0" resolve="args" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7MSVDs2$zCN" role="2OqNvi">
              <ref role="37wK5l" to="jo3e:KL8Aqlj5n4" resolve="workFromMain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7MSVDs2zHO_" role="1B3o_S" />
    <node concept="3uibUv" id="7MSVDs2zWSZ" role="1zkMxy">
      <ref role="3uigEE" to="jo3e:KL8Aqlj5ln" resolve="WorkerBase" />
    </node>
    <node concept="3uibUv" id="7MSVDs2CrVB" role="EKbjA">
      <ref role="3uigEE" node="7MSVDs2AdGA" resolve="WorkerCallback" />
    </node>
  </node>
  <node concept="3HP615" id="7MSVDs2AdGA">
    <property role="TrG5h" value="WorkerCallback" />
    <node concept="2tJIrI" id="7MSVDs2AdTi" role="jymVt" />
    <node concept="3clFb_" id="7MSVDs2AdYS" role="jymVt">
      <property role="TrG5h" value="info" />
      <node concept="37vLTG" id="7MSVDs2AgpW" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7MSVDs2AgtY" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7MSVDs2AdYU" role="3clF45" />
      <node concept="3Tm1VV" id="7MSVDs2AdYV" role="1B3o_S" />
      <node concept="3clFbS" id="7MSVDs2AdYW" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7MSVDs2Aedu" role="jymVt" />
    <node concept="3clFb_" id="7MSVDs2AenN" role="jymVt">
      <property role="TrG5h" value="warning" />
      <node concept="37vLTG" id="7MSVDs2AgFz" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7MSVDs2AgJ6" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7MSVDs2AenP" role="3clF45" />
      <node concept="3Tm1VV" id="7MSVDs2AenQ" role="1B3o_S" />
      <node concept="3clFbS" id="7MSVDs2AenR" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7MSVDs2AgSJ" role="jymVt" />
    <node concept="3clFb_" id="7MSVDs2AgVP" role="jymVt">
      <property role="TrG5h" value="debug" />
      <node concept="3cqZAl" id="7MSVDs2AgVR" role="3clF45" />
      <node concept="3Tm1VV" id="7MSVDs2AgVS" role="1B3o_S" />
      <node concept="3clFbS" id="7MSVDs2AgVT" role="3clF47" />
      <node concept="37vLTG" id="7MSVDs2Ahiw" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7MSVDs2Ahiv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7MSVDs2AhpN" role="jymVt" />
    <node concept="3clFb_" id="7MSVDs2AhAE" role="jymVt">
      <property role="TrG5h" value="error" />
      <node concept="3cqZAl" id="7MSVDs2AhAG" role="3clF45" />
      <node concept="3Tm1VV" id="7MSVDs2AhAH" role="1B3o_S" />
      <node concept="3clFbS" id="7MSVDs2AhAI" role="3clF47" />
      <node concept="37vLTG" id="7MSVDs2AhKW" role="3clF46">
        <property role="TrG5h" value="texgt" />
        <node concept="17QB3L" id="7MSVDs2AhKV" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7MSVDs2A_qk" role="jymVt" />
    <node concept="3clFb_" id="7MSVDs2A_uu" role="jymVt">
      <property role="TrG5h" value="error" />
      <node concept="37vLTG" id="7MSVDs2A_Ez" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7MSVDs2A_LH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7MSVDs2A_Qh" role="3clF46">
        <property role="TrG5h" value="ex" />
        <node concept="3uibUv" id="7MSVDs2A_X6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3cqZAl" id="7MSVDs2A_uw" role="3clF45" />
      <node concept="3Tm1VV" id="7MSVDs2A_ux" role="1B3o_S" />
      <node concept="3clFbS" id="7MSVDs2A_uy" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7MSVDs2B520" role="jymVt" />
    <node concept="3clFb_" id="7MSVDs2B5a0" role="jymVt">
      <property role="TrG5h" value="failBuild" />
      <node concept="3cqZAl" id="7MSVDs2B5a2" role="3clF45" />
      <node concept="3Tm1VV" id="7MSVDs2B5a3" role="1B3o_S" />
      <node concept="3clFbS" id="7MSVDs2B5a4" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7MSVDs2AdGB" role="1B3o_S" />
  </node>
</model>

