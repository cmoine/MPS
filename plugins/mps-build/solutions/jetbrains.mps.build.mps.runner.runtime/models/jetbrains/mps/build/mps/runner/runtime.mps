<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b2cd1bd-ff2e-4ac0-b85e-b80fb38b3a02(jetbrains.mps.build.mps.runner.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="jo3e" ref="r:73cef602-d8a6-459c-91ff-d4e129d1a7c5(jetbrains.mps.tool.builder)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="cky9" ref="r:1d4e7c57-c144-4228-9dec-8180ddf9f0ee(jetbrains.mps.tool.environment)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="52vl" ref="r:2706a815-df9c-4792-bb89-2a2c3cd1dc7a(jetbrains.mps.tool.run)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
  <node concept="312cEu" id="3H7CugYdV9b">
    <property role="TrG5h" value="MpsRunnerWorker" />
    <node concept="3clFbW" id="3H7CugYdXuG" role="jymVt">
      <node concept="3Tm1VV" id="3H7CugYdXuH" role="1B3o_S" />
      <node concept="3cqZAl" id="3H7CugYdXuI" role="3clF45" />
      <node concept="37vLTG" id="3H7CugYdXuJ" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="3H7CugYdXuK" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
      <node concept="3clFbS" id="3H7CugYdXuN" role="3clF47">
        <node concept="XkiVB" id="3H7CugYdXuO" role="3cqZAp">
          <ref role="37wK5l" to="jo3e:KL8Aqlj5me" resolve="WorkerBase" />
          <node concept="37vLTw" id="3H7CugYdXuP" role="37wK5m">
            <ref role="3cqZAo" node="3H7CugYdXuJ" resolve="whatToDo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Z_3H2aEQPM" role="jymVt" />
    <node concept="3clFb_" id="2R_g56bHtfm" role="jymVt">
      <property role="TrG5h" value="createEnvironment" />
      <node concept="2AHcQZ" id="2R_g56bHtfn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2R_g56bHtfo" role="3clF47">
        <node concept="3cpWs8" id="2R_g56bHtf_" role="3cqZAp">
          <node concept="3cpWsn" id="2R_g56bHtf$" role="3cpWs9">
            <property role="TrG5h" value="environment" />
            <node concept="3uibUv" id="2R_g56bHtfA" role="1tU5fm">
              <ref role="3uigEE" to="cky9:6rx4kZDk5Br" resolve="IdeaEnvironment" />
            </node>
            <node concept="2ShNRf" id="2R_g56bHxiG" role="33vP2m">
              <node concept="1pGfFk" id="2R_g56bHxiS" role="2ShVmc">
                <ref role="37wK5l" to="cky9:4OPNMy2crcG" resolve="IdeaEnvironment" />
                <node concept="1rXfSq" id="J3lvZ7esbb" role="37wK5m">
                  <ref role="37wK5l" to="jo3e:63P3E8$mb3n" resolve="createEnvironmentConfig" />
                  <node concept="37vLTw" id="J3lvZ7esbc" role="37wK5m">
                    <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
                  </node>
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
      <node concept="3Tmbuc" id="2R_g56bHtfH" role="1B3o_S" />
      <node concept="3uibUv" id="2R_g56bHtfI" role="3clF45">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="2tJIrI" id="3H7CugYdXtz" role="jymVt" />
    <node concept="3clFb_" id="3H7CugYe5jG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="work" />
      <node concept="3Tm1VV" id="3H7CugYe5jH" role="1B3o_S" />
      <node concept="3cqZAl" id="3H7CugYe5jI" role="3clF45" />
      <node concept="2AHcQZ" id="3H7CugYe5mw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3H7CugYe5mx" role="3clF47">
        <node concept="3cpWs8" id="1Vi5mb_oEYX" role="3cqZAp">
          <node concept="3cpWsn" id="1Vi5mb_oEYY" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1Vi5mb_oEYZ" role="1tU5fm">
              <ref role="3uigEE" to="asz6:1Vi5mb_oi7$" resolve="MpsRunnerProperties" />
            </node>
            <node concept="2ShNRf" id="1Vi5mb_oFqV" role="33vP2m">
              <node concept="1pGfFk" id="1Vi5mb_oGwN" role="2ShVmc">
                <ref role="37wK5l" to="asz6:1Vi5mb_om5N" resolve="MpsRunnerProperties" />
                <node concept="37vLTw" id="1Vi5mb_oGzx" role="37wK5m">
                  <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7RjIo8VXEv" role="3cqZAp">
          <node concept="3cpWsn" id="7RjIo8VXEt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="cc" />
            <node concept="3uibUv" id="7RjIo8W1Bc" role="1tU5fm">
              <ref role="3uigEE" to="52vl:7RjIo8RuyI" resolve="ModuleClassCode" />
            </node>
            <node concept="2ShNRf" id="7RjIo8W9Fj" role="33vP2m">
              <node concept="1pGfFk" id="7RjIo8WdzR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="52vl:7RjIo8Rvfs" resolve="ModuleClassCode" />
                <node concept="2OqwBi" id="5AcmpEObeuP" role="37wK5m">
                  <node concept="37vLTw" id="5AcmpEObeuQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Vi5mb_oEYY" resolve="properties" />
                  </node>
                  <node concept="liA8E" id="5AcmpEObeuR" role="2OqNvi">
                    <ref role="37wK5l" to="asz6:5iKxrmkqgTC" resolve="getSolution" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5AcmpEObev7" role="3cqZAp">
          <node concept="3clFbS" id="5AcmpEObev8" role="1zxBo7">
            <node concept="3clFbF" id="7RjIo8WoJ8" role="3cqZAp">
              <node concept="2OqwBi" id="7RjIo8WqSD" role="3clFbG">
                <node concept="37vLTw" id="7RjIo8WoJ6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7RjIo8VXEt" resolve="cc" />
                </node>
                <node concept="liA8E" id="7RjIo8WuNj" role="2OqNvi">
                  <ref role="37wK5l" to="52vl:7RjIo8REDK" resolve="load" />
                  <node concept="2OqwBi" id="7$AKZZXbVTq" role="37wK5m">
                    <node concept="37vLTw" id="7$AKZZXbVTr" role="2Oq$k0">
                      <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                    </node>
                    <node concept="liA8E" id="7$AKZZXbVTs" role="2OqNvi">
                      <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5AcmpEObevg" role="37wK5m">
                    <node concept="37vLTw" id="5AcmpEObevh" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Vi5mb_oEYY" resolve="properties" />
                    </node>
                    <node concept="liA8E" id="5AcmpEObevi" role="2OqNvi">
                      <ref role="37wK5l" to="asz6:1Vi5mb_omwh" resolve="getStartClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5AcmpEObSuj" role="3cqZAp">
              <node concept="3cpWsn" id="5AcmpEObSuk" role="3cpWs9">
                <property role="TrG5h" value="methodName" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="5AcmpEObSuh" role="1tU5fm" />
                <node concept="2OqwBi" id="5AcmpEObSul" role="33vP2m">
                  <node concept="37vLTw" id="5AcmpEObSum" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Vi5mb_oEYY" resolve="properties" />
                  </node>
                  <node concept="liA8E" id="5AcmpEObSun" role="2OqNvi">
                    <ref role="37wK5l" to="asz6:1Vi5mb_onxQ" resolve="getStartMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5AcmpEOcDKa" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXofHT" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXofHU" role="1PaTwD">
                  <property role="3oM_SC" value="First," />
                </node>
                <node concept="3oM_SD" id="ATZLwXofHV" role="1PaTwD">
                  <property role="3oM_SC" value="look" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofHW" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofHX" role="1PaTwD">
                  <property role="3oM_SC" value="methods" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofHY" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofHZ" role="1PaTwD">
                  <property role="3oM_SC" value="parameters." />
                </node>
                <node concept="3oM_SD" id="ATZLwXofI0" role="1PaTwD">
                  <property role="3oM_SC" value="Prefer" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofI1" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofI2" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofI3" role="1PaTwD">
                  <property role="3oM_SC" value="Environment" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofI4" role="1PaTwD">
                  <property role="3oM_SC" value="over" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofI5" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofI6" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofI7" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofI8" role="1PaTwD">
                  <property role="3oM_SC" value="Platform" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofI9" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIa" role="1PaTwD">
                  <property role="3oM_SC" value="more" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIb" role="1PaTwD">
                  <property role="3oM_SC" value="specific." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5AcmpEOdayW" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXofIc" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXofId" role="1PaTwD">
                  <property role="3oM_SC" value="However," />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIe" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIf" role="1PaTwD">
                  <property role="3oM_SC" value="shall" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIg" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIh" role="1PaTwD">
                  <property role="3oM_SC" value="document" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIi" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIj" role="1PaTwD">
                  <property role="3oM_SC" value="encourage" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIk" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIl" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIm" role="1PaTwD">
                  <property role="3oM_SC" value="Environment" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIn" role="1PaTwD">
                  <property role="3oM_SC" value="instead" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIo" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIp" role="1PaTwD">
                  <property role="3oM_SC" value="Platform." />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIq" role="1PaTwD">
                  <property role="3oM_SC" value="Environment" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIr" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIs" role="1PaTwD">
                  <property role="3oM_SC" value="mostly" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIt" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIu" role="1PaTwD">
                  <property role="3oM_SC" value="our" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIv" role="1PaTwD">
                  <property role="3oM_SC" value="own" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIw" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIx" role="1PaTwD">
                  <property role="3oM_SC" value="(MPS" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIy" role="1PaTwD">
                  <property role="3oM_SC" value="internals" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIz" role="1PaTwD">
                  <property role="3oM_SC" value="aware)." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5AcmpEOddYk" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXofI$" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXofI_" role="1PaTwD">
                  <property role="3oM_SC" value="Most" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIA" role="1PaTwD">
                  <property role="3oM_SC" value="clients" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIB" role="1PaTwD">
                  <property role="3oM_SC" value="shall" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIC" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofID" role="1PaTwD">
                  <property role="3oM_SC" value="fine" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIE" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIF" role="1PaTwD">
                  <property role="3oM_SC" value="Platform." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5AcmpEOdhqo" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXofIG" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXofIH" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofII" role="1PaTwD">
                  <property role="3oM_SC" value="Perhaps," />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIJ" role="1PaTwD">
                  <property role="3oM_SC" value="shall" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIK" role="1PaTwD">
                  <property role="3oM_SC" value="invoke" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIL" role="1PaTwD">
                  <property role="3oM_SC" value="instance" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIM" role="1PaTwD">
                  <property role="3oM_SC" value="method," />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIN" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIO" role="1PaTwD">
                  <property role="3oM_SC" value="pass" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIP" role="1PaTwD">
                  <property role="3oM_SC" value="Platform" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIQ" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIR" role="1PaTwD">
                  <property role="3oM_SC" value="cons" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIS" role="1PaTwD">
                  <property role="3oM_SC" value="argument." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5AcmpEOdkPS" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXofIT" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXofIU" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIV" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIW" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIX" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIY" role="1PaTwD">
                  <property role="3oM_SC" value="Do" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofIZ" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJ0" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJ1" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJ2" role="1PaTwD">
                  <property role="3oM_SC" value="option" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJ3" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJ4" role="1PaTwD">
                  <property role="3oM_SC" value="open" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJ5" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJ6" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJ7" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJ8" role="1PaTwD">
                  <property role="3oM_SC" value="pass" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJ9" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJa" role="1PaTwD">
                  <property role="3oM_SC" value="instance" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJb" role="1PaTwD">
                  <property role="3oM_SC" value="into" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJc" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJd" role="1PaTwD">
                  <property role="3oM_SC" value="method?" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5AcmpEOdYic" role="3cqZAp" />
            <node concept="3SKdUt" id="5AcmpEOdUk0" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXofJe" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXofJf" role="1PaTwD">
                  <property role="3oM_SC" value="I)" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJg" role="1PaTwD">
                  <property role="3oM_SC" value="public" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJh" role="1PaTwD">
                  <property role="3oM_SC" value="static" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJi" role="1PaTwD">
                  <property role="3oM_SC" value="void" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJj" role="1PaTwD">
                  <property role="3oM_SC" value="mpsMain(Environment" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJk" role="1PaTwD">
                  <property role="3oM_SC" value="env)" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7RjIo8XSvj" role="3cqZAp">
              <node concept="3cpWsn" id="7RjIo8XSvk" role="3cpWs9">
                <property role="TrG5h" value="method" />
                <node concept="3uibUv" id="7RjIo8XRlY" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="3uibUv" id="7RjIo8XRm1" role="11_B2D">
                    <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7RjIo8XSvl" role="33vP2m">
                  <node concept="37vLTw" id="7RjIo8XSvm" role="2Oq$k0">
                    <ref role="3cqZAo" node="7RjIo8VXEt" resolve="cc" />
                  </node>
                  <node concept="liA8E" id="7RjIo8XSvn" role="2OqNvi">
                    <ref role="37wK5l" to="52vl:7RjIo8RHCx" resolve="staticMethod" />
                    <node concept="37vLTw" id="7RjIo8XSvo" role="37wK5m">
                      <ref role="3cqZAo" node="5AcmpEObSuk" resolve="methodName" />
                    </node>
                    <node concept="3VsKOn" id="7RjIo8XSvp" role="37wK5m">
                      <ref role="3VsUkX" to="79ha:HKKzfMjqRV" resolve="Environment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7RjIo8Y4YI" role="3cqZAp">
              <node concept="3clFbS" id="7RjIo8Y4YK" role="3clFbx">
                <node concept="3clFbF" id="7RjIo8Ymsk" role="3cqZAp">
                  <node concept="2OqwBi" id="7RjIo8YuAd" role="3clFbG">
                    <node concept="2OqwBi" id="7RjIo8Yonc" role="2Oq$k0">
                      <node concept="37vLTw" id="7RjIo8Ymsh" role="2Oq$k0">
                        <ref role="3cqZAo" node="7RjIo8XSvk" resolve="method" />
                      </node>
                      <node concept="liA8E" id="7RjIo8YrLR" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7RjIo8Yywn" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                      <node concept="10Nm6u" id="7RjIo8Y$RH" role="37wK5m" />
                      <node concept="37vLTw" id="7RjIo8YDvb" role="37wK5m">
                        <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7RjIo8YJ05" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7RjIo8Y9fL" role="3clFbw">
                <node concept="37vLTw" id="7RjIo8Y7jl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7RjIo8XSvk" resolve="method" />
                </node>
                <node concept="liA8E" id="7RjIo8Ycn6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5AcmpEOe0yx" role="3cqZAp" />
            <node concept="3SKdUt" id="5AcmpEOe0yy" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXofJl" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXofJm" role="1PaTwD">
                  <property role="3oM_SC" value="II)" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJn" role="1PaTwD">
                  <property role="3oM_SC" value="public" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJo" role="1PaTwD">
                  <property role="3oM_SC" value="static" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJp" role="1PaTwD">
                  <property role="3oM_SC" value="void" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJq" role="1PaTwD">
                  <property role="3oM_SC" value="mpsMain(Platform" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJr" role="1PaTwD">
                  <property role="3oM_SC" value="p)" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7RjIo8YOB$" role="3cqZAp">
              <node concept="37vLTI" id="7RjIo8YROW" role="3clFbG">
                <node concept="2OqwBi" id="7RjIo8YVm4" role="37vLTx">
                  <node concept="37vLTw" id="7RjIo8YTIP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7RjIo8VXEt" resolve="cc" />
                  </node>
                  <node concept="liA8E" id="7RjIo8YYwe" role="2OqNvi">
                    <ref role="37wK5l" to="52vl:7RjIo8RHCx" resolve="staticMethod" />
                    <node concept="37vLTw" id="7RjIo8Z1Dw" role="37wK5m">
                      <ref role="3cqZAo" node="5AcmpEObSuk" resolve="methodName" />
                    </node>
                    <node concept="3VsKOn" id="5AcmpEOd3Fc" role="37wK5m">
                      <ref role="3VsUkX" to="4o98:~Platform" resolve="Platform" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7RjIo8YOBy" role="37vLTJ">
                  <ref role="3cqZAo" node="7RjIo8XSvk" resolve="method" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7RjIo8ZBGM" role="3cqZAp">
              <node concept="3clFbS" id="7RjIo8ZBGO" role="3clFbx">
                <node concept="3clFbF" id="5AcmpEOd3F0" role="3cqZAp">
                  <node concept="2OqwBi" id="5AcmpEOd3F1" role="3clFbG">
                    <node concept="2OqwBi" id="7RjIo8ZNve" role="2Oq$k0">
                      <node concept="37vLTw" id="5AcmpEOd3F2" role="2Oq$k0">
                        <ref role="3cqZAo" node="7RjIo8XSvk" resolve="method" />
                      </node>
                      <node concept="liA8E" id="7RjIo8ZPTM" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5AcmpEOd3F3" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                      <node concept="10Nm6u" id="5AcmpEOd3F4" role="37wK5m" />
                      <node concept="2OqwBi" id="5AcmpEOd5Zp" role="37wK5m">
                        <node concept="37vLTw" id="5AcmpEOd3F5" role="2Oq$k0">
                          <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                        </node>
                        <node concept="liA8E" id="5AcmpEOd6$9" role="2OqNvi">
                          <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7RjIo90eYU" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7RjIo8ZErs" role="3clFbw">
                <node concept="37vLTw" id="7RjIo8ZD9Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7RjIo8XSvk" resolve="method" />
                </node>
                <node concept="liA8E" id="7RjIo8ZH5s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5AcmpEOcGsR" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXofJs" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXofJt" role="1PaTwD">
                  <property role="3oM_SC" value="Otherwise," />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJu" role="1PaTwD">
                  <property role="3oM_SC" value="resort" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJv" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJw" role="1PaTwD">
                  <property role="3oM_SC" value="no-arg" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJx" role="1PaTwD">
                  <property role="3oM_SC" value="method" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5AcmpEOe4yF" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXofJy" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXofJz" role="1PaTwD">
                  <property role="3oM_SC" value="III)" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJ$" role="1PaTwD">
                  <property role="3oM_SC" value="public" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJ_" role="1PaTwD">
                  <property role="3oM_SC" value="static" />
                </node>
                <node concept="3oM_SD" id="ATZLwXofJA" role="1PaTwD">
                  <property role="3oM_SC" value="mpsMain()" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7RjIo8ZYwW" role="3cqZAp">
              <node concept="37vLTI" id="7RjIo8ZYwX" role="3clFbG">
                <node concept="2OqwBi" id="7RjIo8ZYwY" role="37vLTx">
                  <node concept="37vLTw" id="7RjIo8ZYwZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7RjIo8VXEt" resolve="cc" />
                  </node>
                  <node concept="liA8E" id="7RjIo8ZYx0" role="2OqNvi">
                    <ref role="37wK5l" to="52vl:7RjIo8RHCx" resolve="staticMethod" />
                    <node concept="37vLTw" id="7RjIo8ZYx1" role="37wK5m">
                      <ref role="3cqZAo" node="5AcmpEObSuk" resolve="methodName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7RjIo8ZYx3" role="37vLTJ">
                  <ref role="3cqZAo" node="7RjIo8XSvk" resolve="method" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7RjIo9032E" role="3cqZAp">
              <node concept="3clFbS" id="7RjIo9032F" role="3clFbx">
                <node concept="3clFbF" id="7RjIo9032G" role="3cqZAp">
                  <node concept="2OqwBi" id="7RjIo9032H" role="3clFbG">
                    <node concept="2OqwBi" id="7RjIo9032I" role="2Oq$k0">
                      <node concept="37vLTw" id="7RjIo9032J" role="2Oq$k0">
                        <ref role="3cqZAo" node="7RjIo8XSvk" resolve="method" />
                      </node>
                      <node concept="liA8E" id="7RjIo9032K" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7RjIo9032L" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                      <node concept="10Nm6u" id="7RjIo9032M" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7RjIo90du8" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7RjIo9032Q" role="3clFbw">
                <node concept="37vLTw" id="7RjIo9032R" role="2Oq$k0">
                  <ref role="3cqZAo" node="7RjIo8XSvk" resolve="method" />
                </node>
                <node concept="liA8E" id="7RjIo9032S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5AcmpEOcmzH" role="3cqZAp">
              <node concept="1rXfSq" id="5AcmpEOcmzF" role="3clFbG">
                <ref role="37wK5l" to="jo3e:KL8Aqlj5zJ" resolve="error" />
                <node concept="2OqwBi" id="7RjIo90xy0" role="37wK5m">
                  <node concept="Xl_RD" id="5AcmpEOcnh2" role="2Oq$k0">
                    <property role="Xl_RC" value="No public static method %s in the class %s" />
                  </node>
                  <node concept="2cAKMz" id="7RjIo90zPU" role="2OqNvi">
                    <node concept="37vLTw" id="5AcmpEOcoZP" role="2cAKU6">
                      <ref role="3cqZAo" node="5AcmpEObSuk" resolve="methodName" />
                    </node>
                    <node concept="2OqwBi" id="5AcmpEOcq3z" role="2cAKU6">
                      <node concept="37vLTw" id="5AcmpEOcpru" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Vi5mb_oEYY" resolve="properties" />
                      </node>
                      <node concept="liA8E" id="5AcmpEOcq_N" role="2OqNvi">
                        <ref role="37wK5l" to="asz6:1Vi5mb_omwh" resolve="getStartClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5AcmpEObevj" role="1zxBo5">
            <node concept="XOnhg" id="5AcmpEObevk" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dHtN7" role="1tU5fm">
                <node concept="3uibUv" id="5AcmpEObevl" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5AcmpEObevm" role="1zc67A">
              <node concept="3clFbF" id="55GXSETpOYM" role="3cqZAp">
                <node concept="1rXfSq" id="55GXSETpOYN" role="3clFbG">
                  <ref role="37wK5l" to="jo3e:3R5dWNYRHqp" resolve="error" />
                  <node concept="1rXfSq" id="X8UZrxRbKN" role="37wK5m">
                    <ref role="37wK5l" node="X8UZrxRbKI" resolve="noClassMsg" />
                    <node concept="37vLTw" id="X8UZrxRbKM" role="37wK5m">
                      <ref role="3cqZAo" node="1Vi5mb_oEYY" resolve="properties" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3FIdrOJL76J" role="37wK5m">
                    <ref role="3cqZAo" node="5AcmpEObevk" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7RjIo90R91" role="1zxBo5">
            <node concept="XOnhg" id="7RjIo90R92" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7RjIo90R93" role="1tU5fm">
                <node concept="3uibUv" id="7RjIo90Sya" role="nSUat">
                  <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
                </node>
                <node concept="3uibUv" id="7RjIo90VXH" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7RjIo90R94" role="1zc67A">
              <node concept="YS8fn" id="X8UZrxS2yx" role="3cqZAp">
                <node concept="2ShNRf" id="X8UZrxS2Xc" role="YScLw">
                  <node concept="1pGfFk" id="X8UZrxS3wH" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="2OqwBi" id="X8UZrxSsnl" role="37wK5m">
                      <node concept="37vLTw" id="X8UZrxS3Lj" role="2Oq$k0">
                        <ref role="3cqZAo" node="7RjIo90R92" resolve="e" />
                      </node>
                      <node concept="liA8E" id="X8UZrxSsLm" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getCause()" resolve="getCause" />
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
    <node concept="2tJIrI" id="X8UZrxRjxH" role="jymVt" />
    <node concept="3clFb_" id="X8UZrxRbKI" role="jymVt">
      <property role="TrG5h" value="noClassMsg" />
      <node concept="3Tm6S6" id="X8UZrxRbKJ" role="1B3o_S" />
      <node concept="17QB3L" id="X8UZrxRhmO" role="3clF45" />
      <node concept="37vLTG" id="X8UZrxRbKD" role="3clF46">
        <property role="TrG5h" value="properties" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="X8UZrxRbKE" role="1tU5fm">
          <ref role="3uigEE" to="asz6:1Vi5mb_oi7$" resolve="MpsRunnerProperties" />
        </node>
      </node>
      <node concept="3clFbS" id="X8UZrxRbKv" role="3clF47">
        <node concept="3cpWs6" id="X8UZrxRbKw" role="3cqZAp">
          <node concept="2YIFZM" id="X8UZrxRbKx" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <node concept="Xl_RD" id="X8UZrxRbKy" role="37wK5m">
              <property role="Xl_RC" value="cannot find class '%s' in solution %s" />
            </node>
            <node concept="2OqwBi" id="X8UZrxRbKz" role="37wK5m">
              <node concept="37vLTw" id="X8UZrxRbKF" role="2Oq$k0">
                <ref role="3cqZAo" node="X8UZrxRbKD" resolve="properties" />
              </node>
              <node concept="liA8E" id="X8UZrxRbK_" role="2OqNvi">
                <ref role="37wK5l" to="asz6:1Vi5mb_omwh" resolve="getStartClass" />
              </node>
            </node>
            <node concept="2OqwBi" id="X8UZrxRyUn" role="37wK5m">
              <node concept="37vLTw" id="X8UZrxRwUu" role="2Oq$k0">
                <ref role="3cqZAo" node="X8UZrxRbKD" resolve="properties" />
              </node>
              <node concept="liA8E" id="X8UZrxR_r0" role="2OqNvi">
                <ref role="37wK5l" to="asz6:5iKxrmkqgTC" resolve="getSolution" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AcmpEOaDre" role="jymVt" />
    <node concept="3Tm1VV" id="3H7CugYdV9c" role="1B3o_S" />
    <node concept="3uibUv" id="6Z_3H2aFohD" role="1zkMxy">
      <ref role="3uigEE" to="jo3e:KL8Aqlj5ln" resolve="WorkerBase" />
    </node>
    <node concept="2YIFZL" id="3H7CugYilYl" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3Tm1VV" id="3H7CugYilYm" role="1B3o_S" />
      <node concept="3cqZAl" id="3H7CugYilYn" role="3clF45" />
      <node concept="37vLTG" id="3H7CugYilYo" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3H7CugYilYp" role="1tU5fm">
          <node concept="17QB3L" id="3H7CugYilYq" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="3H7CugYilYr" role="3clF47">
        <node concept="3cpWs8" id="3H7CugYilYs" role="3cqZAp">
          <node concept="3cpWsn" id="3H7CugYilYt" role="3cpWs9">
            <property role="TrG5h" value="runner" />
            <node concept="3uibUv" id="3H7CugYimZH" role="1tU5fm">
              <ref role="3uigEE" node="3H7CugYdV9b" resolve="MpsRunnerWorker" />
            </node>
            <node concept="2ShNRf" id="3H7CugYilYv" role="33vP2m">
              <node concept="1pGfFk" id="3H7CugYilYw" role="2ShVmc">
                <ref role="37wK5l" node="3H7CugYdXuG" resolve="MpsRunnerWorker" />
                <node concept="2YIFZM" id="3H7CugYilYx" role="37wK5m">
                  <ref role="37wK5l" to="asz6:KL8Aql8eDb" resolve="fromDumpInFile" />
                  <ref role="1Pybhc" to="asz6:KL8Aql8enO" resolve="Script" />
                  <node concept="2ShNRf" id="3H7CugYilYy" role="37wK5m">
                    <node concept="1pGfFk" id="3H7CugYilYz" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="AH0OO" id="3H7CugYilY$" role="37wK5m">
                        <node concept="37vLTw" id="3H7CugYilY_" role="AHHXb">
                          <ref role="3cqZAo" node="3H7CugYilYo" resolve="args" />
                        </node>
                        <node concept="3cmrfG" id="3H7CugYilYA" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H7CugYilYD" role="3cqZAp">
          <node concept="2OqwBi" id="3H7CugYilYE" role="3clFbG">
            <node concept="37vLTw" id="3H7CugYilYF" role="2Oq$k0">
              <ref role="3cqZAo" node="3H7CugYilYt" resolve="runner" />
            </node>
            <node concept="liA8E" id="3H7CugYilYG" role="2OqNvi">
              <ref role="37wK5l" to="jo3e:KL8Aqlj5n4" resolve="workFromMain" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

