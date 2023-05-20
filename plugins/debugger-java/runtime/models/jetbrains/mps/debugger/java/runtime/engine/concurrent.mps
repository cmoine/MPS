<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4abf334f-133f-4ef7-b458-4b8344e952fb(jetbrains.mps.debugger.java.runtime.engine.concurrent)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="312cEu" id="5ABJGODK76N">
    <property role="TrG5h" value="ManagerThread" />
    <node concept="3Tm1VV" id="5ABJGODK76O" role="1B3o_S" />
    <node concept="312cEg" id="5ABJGODKe7T" role="jymVt">
      <property role="TrG5h" value="myCommandQueue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5ABJGODKe7U" role="1B3o_S" />
      <node concept="2ShNRf" id="5ABJGODL8l6" role="33vP2m">
        <node concept="1pGfFk" id="2ErCJ2zWY6S" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~LinkedBlockingQueue.&lt;init&gt;()" resolve="LinkedBlockingQueue" />
          <node concept="3uibUv" id="5DZ5wiJ6hlF" role="1pMfVU">
            <ref role="3uigEE" node="5DZ5wiJ6hk3" resolve="IManagerCommand" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2ErCJ2zWY3F" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~BlockingQueue" resolve="BlockingQueue" />
        <node concept="3uibUv" id="5DZ5wiJ6hlD" role="11_B2D">
          <ref role="3uigEE" node="5DZ5wiJ6hk3" resolve="IManagerCommand" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5ABJGODKe8i" role="jymVt">
      <property role="TrG5h" value="myThread" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5ABJGODKe8j" role="1B3o_S" />
      <node concept="3uibUv" id="5ABJGODKe8l" role="1tU5fm">
        <ref role="3uigEE" node="5ABJGODKe7r" resolve="ManagerThread.WorkerThread" />
      </node>
      <node concept="2ShNRf" id="5ABJGODKe9d" role="33vP2m">
        <node concept="1pGfFk" id="5ABJGODKe9f" role="2ShVmc">
          <ref role="37wK5l" node="5ABJGODKe7t" resolve="ManagerThread.WorkerThread" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2ErCJ2zWYv0" role="jymVt">
      <property role="TrG5h" value="myClosed" />
      <property role="34CwA1" value="true" />
      <node concept="3Tm6S6" id="2ErCJ2zWYv1" role="1B3o_S" />
      <node concept="10P_77" id="2ErCJ2zWYve" role="1tU5fm" />
      <node concept="3clFbT" id="2ErCJ2zWYw9" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFbW" id="5ABJGODK76P" role="jymVt">
      <node concept="3cqZAl" id="5ABJGODK76Q" role="3clF45" />
      <node concept="3Tm1VV" id="5ABJGODK76R" role="1B3o_S" />
      <node concept="3clFbS" id="5ABJGODK76S" role="3clF47">
        <node concept="3clFbF" id="5ABJGODKe9h" role="3cqZAp">
          <node concept="2OqwBi" id="5ABJGODKe9p" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_7q" role="2Oq$k0">
              <ref role="3cqZAo" node="5ABJGODKe8i" resolve="myThread" />
            </node>
            <node concept="liA8E" id="5ABJGODKe9v" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start()" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ABJGODKe7I" role="jymVt">
      <property role="TrG5h" value="invoke" />
      <node concept="3cqZAl" id="5ABJGODKe7J" role="3clF45" />
      <node concept="3Tm1VV" id="5ABJGODKe7K" role="1B3o_S" />
      <node concept="3clFbS" id="5ABJGODKe7L" role="3clF47">
        <node concept="3clFbJ" id="5ABJGODKec1" role="3cqZAp">
          <node concept="3clFbS" id="5ABJGODKec3" role="3clFbx">
            <node concept="3clFbF" id="5ABJGODKec5" role="3cqZAp">
              <node concept="2OqwBi" id="5ABJGODKecd" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuySI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ABJGODKe8i" resolve="myThread" />
                </node>
                <node concept="liA8E" id="5ABJGODKeci" role="2OqNvi">
                  <ref role="37wK5l" node="5ABJGODKebA" resolve="processCommand" />
                  <node concept="37vLTw" id="2BHiRxgm7b_" role="37wK5m">
                    <ref role="3cqZAo" node="5DZ5wiJ6hlG" resolve="command" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5ABJGODKecO" role="9aQIa">
            <node concept="3clFbS" id="5ABJGODKecP" role="9aQI4">
              <node concept="3clFbF" id="5ABJGODKecQ" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzjYk" role="3clFbG">
                  <ref role="37wK5l" node="5ABJGODKecC" resolve="schedule" />
                  <node concept="37vLTw" id="2BHiRxglaZj" role="37wK5m">
                    <ref role="3cqZAo" node="5DZ5wiJ6hlG" resolve="command" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqyslGe" role="3clFbw">
            <ref role="37wK5l" node="5ABJGODL8Az" resolve="isManagerThread" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5DZ5wiJ6hlG" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="3uibUv" id="5DZ5wiJ6hlH" role="1tU5fm">
          <ref role="3uigEE" node="5DZ5wiJ6hk3" resolve="IManagerCommand" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ABJGODKe7Z" role="jymVt">
      <property role="TrG5h" value="invokeAndWait" />
      <node concept="3cqZAl" id="5ABJGODKe80" role="3clF45" />
      <node concept="3Tm1VV" id="5ABJGODKe81" role="1B3o_S" />
      <node concept="3clFbS" id="5ABJGODKe82" role="3clF47">
        <node concept="3clFbJ" id="5ABJGODKeck" role="3cqZAp">
          <node concept="3clFbS" id="5ABJGODKecm" role="3clFbx">
            <node concept="3clFbF" id="5ABJGODKeco" role="3cqZAp">
              <node concept="2OqwBi" id="5ABJGODKecw" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeukqQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ABJGODKe8i" resolve="myThread" />
                </node>
                <node concept="liA8E" id="5ABJGODKecA" role="2OqNvi">
                  <ref role="37wK5l" node="5ABJGODKebA" resolve="processCommand" />
                  <node concept="37vLTw" id="2BHiRxgm5K6" role="37wK5m">
                    <ref role="3cqZAo" node="5ABJGODKe83" resolve="command" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5ABJGODKecJ" role="9aQIa">
            <node concept="3clFbS" id="5ABJGODKecK" role="9aQI4">
              <node concept="3cpWs8" id="5ABJGODKeh8" role="3cqZAp">
                <node concept="3cpWsn" id="5ABJGODKeh9" role="3cpWs9">
                  <property role="TrG5h" value="countDown" />
                  <node concept="3uibUv" id="5ABJGODKeha" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
                  </node>
                  <node concept="2ShNRf" id="5ABJGODKehc" role="33vP2m">
                    <node concept="1pGfFk" id="5ABJGODKehe" role="2ShVmc">
                      <ref role="37wK5l" to="5zyv:~CountDownLatch.&lt;init&gt;(int)" resolve="CountDownLatch" />
                      <node concept="3cmrfG" id="5ABJGODKehf" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2ErCJ2zWY$n" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzeRz" role="3clFbG">
                  <ref role="37wK5l" node="5ABJGODKecC" resolve="schedule" />
                  <node concept="2YIFZM" id="5DZ5wiJ6hmA" role="37wK5m">
                    <ref role="1Pybhc" node="5DZ5wiJ6hkd" resolve="Commands" />
                    <ref role="37wK5l" node="5DZ5wiJ6hl8" resolve="fromClosure" />
                    <node concept="1bVj0M" id="2ErCJ2zWY$p" role="37wK5m">
                      <node concept="3clFbS" id="2ErCJ2zWY$q" role="1bW5cS">
                        <node concept="3J1_TO" id="2ErCJ2zWY$I" role="3cqZAp">
                          <node concept="3clFbS" id="2ErCJ2zWY$J" role="1zxBo7">
                            <node concept="3clFbF" id="2ErCJ2zWY$r" role="3cqZAp">
                              <node concept="2OqwBi" id="5DZ5wiJ6hmv" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxgm7J6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ABJGODKe83" resolve="command" />
                                </node>
                                <node concept="liA8E" id="5DZ5wiJ6hm$" role="2OqNvi">
                                  <ref role="37wK5l" node="5DZ5wiJ6hk5" resolve="invoke" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1wplmZ" id="xvs04dH6Cd" role="1zxBo6">
                            <node concept="3clFbS" id="2ErCJ2zWY$K" role="1wplMD">
                              <node concept="3clFbF" id="2ErCJ2zWY$L" role="3cqZAp">
                                <node concept="2OqwBi" id="2ErCJ2zWY_1" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTzmh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5ABJGODKeh9" resolve="countDown" />
                                  </node>
                                  <node concept="liA8E" id="2ErCJ2zWY_6" role="2OqNvi">
                                    <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown()" resolve="countDown" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1bVj0M" id="5DZ5wiJ6hmC" role="37wK5m">
                      <node concept="3clFbS" id="5DZ5wiJ6hmD" role="1bW5cS">
                        <node concept="3J1_TO" id="5DZ5wiJ6hn2" role="3cqZAp">
                          <node concept="3clFbS" id="5DZ5wiJ6hn3" role="1zxBo7">
                            <node concept="3clFbF" id="5DZ5wiJ6hn4" role="3cqZAp">
                              <node concept="2OqwBi" id="5DZ5wiJ6hn5" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxgm9sD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ABJGODKe83" resolve="command" />
                                </node>
                                <node concept="liA8E" id="5DZ5wiJ6hn7" role="2OqNvi">
                                  <ref role="37wK5l" node="5DZ5wiJ6hk9" resolve="cancel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1wplmZ" id="xvs04dH6Cf" role="1zxBo6">
                            <node concept="3clFbS" id="5DZ5wiJ6hn8" role="1wplMD">
                              <node concept="3clFbF" id="5DZ5wiJ6hn9" role="3cqZAp">
                                <node concept="2OqwBi" id="5DZ5wiJ6hna" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTAem" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5ABJGODKeh9" resolve="countDown" />
                                  </node>
                                  <node concept="liA8E" id="5DZ5wiJ6hnc" role="2OqNvi">
                                    <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown()" resolve="countDown" />
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
              <node concept="3J1_TO" id="5ABJGODKehV" role="3cqZAp">
                <node concept="3clFbS" id="5ABJGODKehW" role="1zxBo7">
                  <node concept="3clFbF" id="5ABJGODKehx" role="3cqZAp">
                    <node concept="2OqwBi" id="5ABJGODKehF" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT_6c" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ABJGODKeh9" resolve="countDown" />
                      </node>
                      <node concept="liA8E" id="5ABJGODKehL" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~CountDownLatch.await()" resolve="await" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uVAMA" id="5ABJGODKehY" role="1zxBo5">
                  <node concept="XOnhg" id="5ABJGODKehZ" role="1zc67B">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="ignore" />
                    <node concept="nSUau" id="xvs04dGZVQ" role="1tU5fm">
                      <node concept="3uibUv" id="5ABJGODKei2" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5ABJGODKei1" role="1zc67A" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqysqwR" role="3clFbw">
            <ref role="37wK5l" node="5ABJGODL8Az" resolve="isManagerThread" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ABJGODKe83" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="3uibUv" id="5DZ5wiJ6hm9" role="1tU5fm">
          <ref role="3uigEE" node="5DZ5wiJ6hk3" resolve="IManagerCommand" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ABJGODKecC" role="jymVt">
      <property role="TrG5h" value="schedule" />
      <node concept="3cqZAl" id="5ABJGODKecD" role="3clF45" />
      <node concept="3Tm1VV" id="5ABJGODLbAM" role="1B3o_S" />
      <node concept="3clFbS" id="5ABJGODKecF" role="3clF47">
        <node concept="3clFbJ" id="5DZ5wiJ6hqa" role="3cqZAp">
          <node concept="3clFbS" id="5DZ5wiJ6hqb" role="3clFbx">
            <node concept="3clFbF" id="5DZ5wiJ6hqf" role="3cqZAp">
              <node concept="2OqwBi" id="5DZ5wiJ6hqx" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmkkc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ABJGODKecH" resolve="command" />
                </node>
                <node concept="liA8E" id="5DZ5wiJ6hqA" role="2OqNvi">
                  <ref role="37wK5l" node="5DZ5wiJ6hk9" resolve="cancel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxeuyVH" role="3clFbw">
            <ref role="3cqZAo" node="2ErCJ2zWYv0" resolve="myClosed" />
          </node>
          <node concept="9aQIb" id="5DZ5wiJ6hqB" role="9aQIa">
            <node concept="3clFbS" id="5DZ5wiJ6hqC" role="9aQI4">
              <node concept="3clFbF" id="2ErCJ2zWYyO" role="3cqZAp">
                <node concept="2OqwBi" id="2ErCJ2zWYzh" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuD8C" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ABJGODKe7T" resolve="myCommandQueue" />
                  </node>
                  <node concept="liA8E" id="2ErCJ2zWYzy" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object)" resolve="offer" />
                    <node concept="37vLTw" id="2BHiRxgm6La" role="37wK5m">
                      <ref role="3cqZAo" node="5ABJGODKecH" resolve="command" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ABJGODKecH" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="3uibUv" id="5DZ5wiJ6hm8" role="1tU5fm">
          <ref role="3uigEE" node="5DZ5wiJ6hk3" resolve="IManagerCommand" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ABJGODKpU_" role="jymVt">
      <property role="TrG5h" value="close" />
      <node concept="3cqZAl" id="5ABJGODKpUA" role="3clF45" />
      <node concept="3Tm1VV" id="5ABJGODKpUB" role="1B3o_S" />
      <node concept="3clFbS" id="5ABJGODKpUC" role="3clF47">
        <node concept="3clFbF" id="2ErCJ2zWYwy" role="3cqZAp">
          <node concept="37vLTI" id="2ErCJ2zWYwZ" role="3clFbG">
            <node concept="3clFbT" id="2ErCJ2zX3$S" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuWP$" role="37vLTJ">
              <ref role="3cqZAo" node="2ErCJ2zWYv0" resolve="myClosed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5ABJGODL8Az" role="jymVt">
      <property role="TrG5h" value="isManagerThread" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="5ABJGODKe7S" role="3clF45" />
      <node concept="3clFbS" id="5ABJGODKe7R" role="3clF47">
        <node concept="3clFbF" id="5ABJGODKe9Y" role="3cqZAp">
          <node concept="2ZW3vV" id="5ABJGODKea5" role="3clFbG">
            <node concept="3uibUv" id="5ABJGODKea8" role="2ZW6by">
              <ref role="3uigEE" node="5ABJGODKe7r" resolve="ManagerThread.WorkerThread" />
            </node>
            <node concept="2YIFZM" id="5ABJGODKea1" role="2ZW6bz">
              <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ABJGODKe7Q" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5ABJGODL8AE" role="jymVt">
      <property role="TrG5h" value="assertIsMangerThread" />
      <node concept="3cqZAl" id="5ABJGODL8AF" role="3clF45" />
      <node concept="3Tm1VV" id="5ABJGODL8AG" role="1B3o_S" />
      <node concept="3clFbS" id="5ABJGODL8AH" role="3clF47">
        <node concept="1gVbGN" id="5ABJGODL8AI" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysudm" role="1gVkn0">
            <ref role="37wK5l" node="5ABJGODL8Az" resolve="isManagerThread" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5ABJGODKe7r" role="jymVt">
      <property role="TrG5h" value="WorkerThread" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="5ABJGODKe7y" role="1B3o_S" />
      <node concept="3uibUv" id="5ABJGODKe8t" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
      <node concept="3clFbW" id="5ABJGODKe7t" role="jymVt">
        <node concept="3cqZAl" id="5ABJGODKe7u" role="3clF45" />
        <node concept="3Tm1VV" id="5ABJGODKe7v" role="1B3o_S" />
        <node concept="3clFbS" id="5ABJGODKe7w" role="3clF47" />
      </node>
      <node concept="3clFb_" id="5ABJGODKe7z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5ABJGODKe7$" role="1B3o_S" />
        <node concept="3cqZAl" id="5ABJGODKe7_" role="3clF45" />
        <node concept="3clFbS" id="5ABJGODKe7A" role="3clF47">
          <node concept="3J1_TO" id="2ErCJ2zX3$K" role="3cqZAp">
            <node concept="3clFbS" id="2ErCJ2zX3$L" role="1zxBo7">
              <node concept="2$JKZl" id="5ABJGODKe8w" role="3cqZAp">
                <node concept="3clFbT" id="5ABJGODKe8z" role="2$JKZa">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbS" id="5ABJGODKe8y" role="2LFqv$">
                  <node concept="3clFbJ" id="5ABJGODKe8q" role="3cqZAp">
                    <node concept="22lmx$" id="2ErCJ2zWYxD" role="3clFbw">
                      <node concept="37vLTw" id="2BHiRxeuTrp" role="3uHU7w">
                        <ref role="3cqZAo" node="2ErCJ2zWYv0" resolve="myClosed" />
                      </node>
                      <node concept="1rXfSq" id="4hiugqyzeKQ" role="3uHU7B">
                        <ref role="37wK5l" to="wyt6:~Thread.isInterrupted()" resolve="isInterrupted" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5ABJGODKe8s" role="3clFbx">
                      <node concept="3zACq4" id="5ABJGODKe8_" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5ABJGODKebV" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyz48B" role="3clFbG">
                      <ref role="37wK5l" node="5ABJGODKebA" resolve="processCommand" />
                      <node concept="2OqwBi" id="5ABJGODKebY" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxeuM$D" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ABJGODKe7T" resolve="myCommandQueue" />
                        </node>
                        <node concept="liA8E" id="5ABJGODKec0" role="2OqNvi">
                          <ref role="37wK5l" to="5zyv:~BlockingQueue.take()" resolve="take" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5DZ5wiJ6h_K" role="3cqZAp" />
              <node concept="3clFbJ" id="5DZ5wiJ6hn_" role="3cqZAp">
                <node concept="3clFbS" id="5DZ5wiJ6hnA" role="3clFbx">
                  <node concept="3cpWs8" id="5DZ5wiJ6hog" role="3cqZAp">
                    <node concept="3cpWsn" id="5DZ5wiJ6hoh" role="3cpWs9">
                      <property role="TrG5h" value="unprocessed" />
                      <node concept="_YKpA" id="5DZ5wiJ6hoi" role="1tU5fm">
                        <node concept="3uibUv" id="5DZ5wiJ6hoj" role="_ZDj9">
                          <ref role="3uigEE" node="5DZ5wiJ6hk3" resolve="IManagerCommand" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="5DZ5wiJ6hok" role="33vP2m">
                        <node concept="Tc6Ow" id="5DZ5wiJ6hol" role="2ShVmc">
                          <node concept="3uibUv" id="5DZ5wiJ6hom" role="HW$YZ">
                            <ref role="3uigEE" node="5DZ5wiJ6hk3" resolve="IManagerCommand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5DZ5wiJ6hnE" role="3cqZAp">
                    <node concept="2OqwBi" id="5DZ5wiJ6hnW" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuQwC" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ABJGODKe7T" resolve="myCommandQueue" />
                      </node>
                      <node concept="liA8E" id="5DZ5wiJ6ho2" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~BlockingQueue.drainTo(java.util.Collection)" resolve="drainTo" />
                        <node concept="37vLTw" id="3GM_nagTxeV" role="37wK5m">
                          <ref role="3cqZAo" node="5DZ5wiJ6hoh" resolve="unprocessed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="5DZ5wiJ6hop" role="3cqZAp">
                    <node concept="2GrKxI" id="5DZ5wiJ6hoq" role="2Gsz3X">
                      <property role="TrG5h" value="command" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTB9L" role="2GsD0m">
                      <ref role="3cqZAo" node="5DZ5wiJ6hoh" resolve="unprocessed" />
                    </node>
                    <node concept="3clFbS" id="5DZ5wiJ6hos" role="2LFqv$">
                      <node concept="3J1_TO" id="5DZ5wiJ6hou" role="3cqZAp">
                        <node concept="3clFbS" id="5DZ5wiJ6hov" role="1zxBo7">
                          <node concept="3clFbF" id="5DZ5wiJ6ho_" role="3cqZAp">
                            <node concept="2OqwBi" id="5DZ5wiJ6hoR" role="3clFbG">
                              <node concept="2GrUjf" id="5DZ5wiJ6hoA" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5DZ5wiJ6hoq" resolve="command" />
                              </node>
                              <node concept="liA8E" id="5DZ5wiJ6hoX" role="2OqNvi">
                                <ref role="37wK5l" node="5DZ5wiJ6hk9" resolve="cancel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uVAMA" id="5DZ5wiJ6how" role="1zxBo5">
                          <node concept="XOnhg" id="5DZ5wiJ6hox" role="1zc67B">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="t" />
                            <node concept="nSUau" id="xvs04dGZV$" role="1tU5fm">
                              <node concept="3uibUv" id="5DZ5wiJ6ho$" role="nSUat">
                                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5DZ5wiJ6hoz" role="1zc67A">
                            <node concept="RRSsy" id="3jYQuSB37bn" role="3cqZAp">
                              <property role="RRSoG" value="gZ5fh_4/error" />
                              <node concept="3cpWs3" id="5DZ5wiJ6hq5" role="RRSoy">
                                <node concept="Xl_RD" id="5DZ5wiJ6hq8" role="3uHU7w">
                                  <property role="Xl_RC" value=" threw an exception." />
                                </node>
                                <node concept="3cpWs3" id="5DZ5wiJ6hpL" role="3uHU7B">
                                  <node concept="Xl_RD" id="5DZ5wiJ6hpv" role="3uHU7B">
                                    <property role="Xl_RC" value="Command " />
                                  </node>
                                  <node concept="2GrUjf" id="5DZ5wiJ6hpO" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="5DZ5wiJ6hoq" resolve="command" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagT$n8" role="RRSow">
                                <ref role="3cqZAo" node="5DZ5wiJ6hox" resolve="t" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeulzc" role="3clFbw">
                  <ref role="3cqZAo" node="2ErCJ2zWYv0" resolve="myClosed" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="2ErCJ2zX3$N" role="1zxBo5">
              <node concept="XOnhg" id="2ErCJ2zX3$O" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ignore" />
                <node concept="nSUau" id="xvs04dGZWo" role="1tU5fm">
                  <node concept="3uibUv" id="2ErCJ2zX3$R" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2ErCJ2zX3$Q" role="1zc67A">
                <node concept="3SKdUt" id="y48tyGZu0S" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXocsr" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXocss" role="1PaTwD">
                      <property role="3oM_SC" value="do" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocst" role="1PaTwD">
                      <property role="3oM_SC" value="what?" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="RRSsy" id="3jYQuSB37bB" role="3cqZAp">
            <node concept="3cpWs3" id="5ABJGODKe8X" role="RRSoy">
              <node concept="Xl_RD" id="5ABJGODKe90" role="3uHU7w">
                <property role="Xl_RC" value=" finished working." />
              </node>
              <node concept="3cpWs3" id="5ABJGODKe8N" role="3uHU7B">
                <node concept="Xl_RD" id="5ABJGODKe8G" role="3uHU7B">
                  <property role="Xl_RC" value="Thread " />
                </node>
                <node concept="Xjq3P" id="5ABJGODKe8Q" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Seo_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5ABJGODKebA" role="jymVt">
        <property role="TrG5h" value="processCommand" />
        <node concept="3Tm6S6" id="5ABJGODKebB" role="1B3o_S" />
        <node concept="3cqZAl" id="5ABJGODKebC" role="3clF45" />
        <node concept="3clFbS" id="5ABJGODKebE" role="3clF47">
          <node concept="3J1_TO" id="5ABJGODKebF" role="3cqZAp">
            <node concept="3clFbS" id="5ABJGODKebG" role="1zxBo7">
              <node concept="3clFbJ" id="5DZ5wiJ6hoZ" role="3cqZAp">
                <node concept="3clFbS" id="5DZ5wiJ6hp0" role="3clFbx">
                  <node concept="3clFbF" id="5DZ5wiJ6hp4" role="3cqZAp">
                    <node concept="2OqwBi" id="5DZ5wiJ6hpm" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm64A" role="2Oq$k0">
                        <ref role="3cqZAo" node="5DZ5wiJ6hlJ" resolve="command" />
                      </node>
                      <node concept="liA8E" id="5DZ5wiJ6hpr" role="2OqNvi">
                        <ref role="37wK5l" node="5DZ5wiJ6hk9" resolve="cancel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeup0b" role="3clFbw">
                  <ref role="3cqZAo" node="2ErCJ2zWYv0" resolve="myClosed" />
                </node>
                <node concept="9aQIb" id="5DZ5wiJ6hps" role="9aQIa">
                  <node concept="3clFbS" id="5DZ5wiJ6hpt" role="9aQI4">
                    <node concept="3clFbF" id="5ABJGODKebH" role="3cqZAp">
                      <node concept="2OqwBi" id="5DZ5wiJ6hm2" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm9IJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5DZ5wiJ6hlJ" resolve="command" />
                        </node>
                        <node concept="liA8E" id="5DZ5wiJ6hm7" role="2OqNvi">
                          <ref role="37wK5l" node="5DZ5wiJ6hk5" resolve="invoke" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="5ABJGODKebL" role="1zxBo5">
              <node concept="XOnhg" id="5ABJGODKeb$" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="t" />
                <node concept="nSUau" id="xvs04dGZWq" role="1tU5fm">
                  <node concept="3uibUv" id="5ABJGODKebM" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5ABJGODKebN" role="1zc67A">
                <node concept="RRSsy" id="3jYQuSB37bP" role="3cqZAp">
                  <property role="RRSoG" value="gZ5fh_4/error" />
                  <node concept="3cpWs3" id="5ABJGODKebP" role="RRSoy">
                    <node concept="Xl_RD" id="5ABJGODKebQ" role="3uHU7w">
                      <property role="Xl_RC" value=" threw an exception." />
                    </node>
                    <node concept="3cpWs3" id="5ABJGODKebR" role="3uHU7B">
                      <node concept="Xl_RD" id="5ABJGODKebS" role="3uHU7B">
                        <property role="Xl_RC" value="Command " />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmigQ" role="3uHU7w">
                        <ref role="3cqZAo" node="5DZ5wiJ6hlJ" resolve="command" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrvQ" role="RRSow">
                    <ref role="3cqZAo" node="5ABJGODKeb$" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5DZ5wiJ6hlJ" role="3clF46">
          <property role="TrG5h" value="command" />
          <node concept="3uibUv" id="5DZ5wiJ6hlK" role="1tU5fm">
            <ref role="3uigEE" node="5DZ5wiJ6hk3" resolve="IManagerCommand" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5DZ5wiJ6hk3">
    <property role="TrG5h" value="IManagerCommand" />
    <node concept="3Tm1VV" id="5DZ5wiJ6hk4" role="1B3o_S" />
    <node concept="3clFb_" id="5DZ5wiJ6hk5" role="jymVt">
      <property role="TrG5h" value="invoke" />
      <node concept="3cqZAl" id="5DZ5wiJ6hk6" role="3clF45" />
      <node concept="3Tm1VV" id="5DZ5wiJ6hk7" role="1B3o_S" />
      <node concept="3clFbS" id="5DZ5wiJ6hk8" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5DZ5wiJ6hk9" role="jymVt">
      <property role="TrG5h" value="cancel" />
      <node concept="3cqZAl" id="5DZ5wiJ6hka" role="3clF45" />
      <node concept="3Tm1VV" id="5DZ5wiJ6hkb" role="1B3o_S" />
      <node concept="3clFbS" id="5DZ5wiJ6hkc" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="5DZ5wiJ6hkd">
    <property role="TrG5h" value="Commands" />
    <node concept="3Tm1VV" id="5DZ5wiJ6hke" role="1B3o_S" />
    <node concept="3clFbW" id="5DZ5wiJ6hkf" role="jymVt">
      <node concept="3cqZAl" id="5DZ5wiJ6hkg" role="3clF45" />
      <node concept="3Tm1VV" id="5DZ5wiJ6hkh" role="1B3o_S" />
      <node concept="3clFbS" id="5DZ5wiJ6hki" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5DZ5wiJ6hkx" role="jymVt">
      <property role="TrG5h" value="fromClosure" />
      <node concept="3Tm1VV" id="5DZ5wiJ6hkz" role="1B3o_S" />
      <node concept="3clFbS" id="5DZ5wiJ6hk$" role="3clF47">
        <node concept="3clFbF" id="5DZ5wiJ6hkE" role="3cqZAp">
          <node concept="2ShNRf" id="5DZ5wiJ6hkF" role="3clFbG">
            <node concept="YeOm9" id="5DZ5wiJ6hkH" role="2ShVmc">
              <node concept="1Y3b0j" id="5DZ5wiJ6hkI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="5DZ5wiJ6hkl" resolve="Commands.ManagerCommand" />
                <ref role="37wK5l" node="5DZ5wiJ6hkn" resolve="Commands.ManagerCommand" />
                <node concept="3Tm1VV" id="5DZ5wiJ6hkJ" role="1B3o_S" />
                <node concept="3clFb_" id="5DZ5wiJ6hkK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <node concept="3cqZAl" id="5DZ5wiJ6hkL" role="3clF45" />
                  <node concept="3Tm1VV" id="5DZ5wiJ6hkM" role="1B3o_S" />
                  <node concept="3clFbS" id="5DZ5wiJ6hkN" role="3clF47">
                    <node concept="3clFbF" id="5DZ5wiJ6hkO" role="3cqZAp">
                      <node concept="2Sg_IR" id="5DZ5wiJ6hl6" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm_xh" role="2SgG2M">
                          <ref role="3cqZAo" node="5DZ5wiJ6hkA" resolve="command" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_UoT8" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5DZ5wiJ6hk_" role="3clF45">
        <ref role="3uigEE" node="5DZ5wiJ6hk3" resolve="IManagerCommand" />
      </node>
      <node concept="37vLTG" id="5DZ5wiJ6hkA" role="3clF46">
        <property role="TrG5h" value="command" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="5DZ5wiJ6hkB" role="1tU5fm">
          <node concept="3cqZAl" id="5DZ5wiJ6hkD" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5DZ5wiJ6hl8" role="jymVt">
      <property role="TrG5h" value="fromClosure" />
      <node concept="3Tm1VV" id="5DZ5wiJ6hl9" role="1B3o_S" />
      <node concept="3clFbS" id="5DZ5wiJ6hla" role="3clF47">
        <node concept="3clFbF" id="5DZ5wiJ6hlb" role="3cqZAp">
          <node concept="2ShNRf" id="5DZ5wiJ6hlc" role="3clFbG">
            <node concept="YeOm9" id="5DZ5wiJ6hld" role="2ShVmc">
              <node concept="1Y3b0j" id="5DZ5wiJ6hle" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="5DZ5wiJ6hkl" resolve="Commands.ManagerCommand" />
                <ref role="37wK5l" node="5DZ5wiJ6hkn" resolve="Commands.ManagerCommand" />
                <node concept="3Tm1VV" id="5DZ5wiJ6hlf" role="1B3o_S" />
                <node concept="3clFb_" id="5DZ5wiJ6hlg" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <node concept="3cqZAl" id="5DZ5wiJ6hlh" role="3clF45" />
                  <node concept="3Tm1VV" id="5DZ5wiJ6hli" role="1B3o_S" />
                  <node concept="3clFbS" id="5DZ5wiJ6hlj" role="3clF47">
                    <node concept="3clFbF" id="5DZ5wiJ6hlk" role="3cqZAp">
                      <node concept="2Sg_IR" id="5DZ5wiJ6hll" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxghivf" role="2SgG2M">
                          <ref role="3cqZAo" node="5DZ5wiJ6hlo" resolve="command" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_RU1i" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="5DZ5wiJ6hlw" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="cancel" />
                  <node concept="3cqZAl" id="5DZ5wiJ6hlx" role="3clF45" />
                  <node concept="3Tm1VV" id="5DZ5wiJ6hly" role="1B3o_S" />
                  <node concept="2AHcQZ" id="5DZ5wiJ6hlz" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="5DZ5wiJ6hl$" role="3clF47">
                    <node concept="3clFbF" id="5DZ5wiJ6hlB" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyzc2G" role="3clFbG">
                        <ref role="37wK5l" node="5DZ5wiJ6hlw" resolve="cancel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5DZ5wiJ6hln" role="3clF45">
        <ref role="3uigEE" node="5DZ5wiJ6hk3" resolve="IManagerCommand" />
      </node>
      <node concept="37vLTG" id="5DZ5wiJ6hlo" role="3clF46">
        <property role="TrG5h" value="command" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="5DZ5wiJ6hlp" role="1tU5fm">
          <node concept="3cqZAl" id="5DZ5wiJ6hlq" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="5DZ5wiJ6hlr" role="3clF46">
        <property role="TrG5h" value="cancel" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="5DZ5wiJ6hlt" role="1tU5fm">
          <node concept="3cqZAl" id="5DZ5wiJ6hlv" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5DZ5wiJ6hkl" role="jymVt">
      <property role="TrG5h" value="ManagerCommand" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm1VV" id="5DZ5wiJ6hkm" role="1B3o_S" />
      <node concept="3uibUv" id="5DZ5wiJ6hkr" role="EKbjA">
        <ref role="3uigEE" node="5DZ5wiJ6hk3" resolve="IManagerCommand" />
      </node>
      <node concept="3clFbW" id="5DZ5wiJ6hkn" role="jymVt">
        <node concept="3cqZAl" id="5DZ5wiJ6hko" role="3clF45" />
        <node concept="3Tm1VV" id="5DZ5wiJ6hkp" role="1B3o_S" />
        <node concept="3clFbS" id="5DZ5wiJ6hkq" role="3clF47" />
      </node>
      <node concept="3clFb_" id="5DZ5wiJ6hks" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="cancel" />
        <node concept="3cqZAl" id="5DZ5wiJ6hkt" role="3clF45" />
        <node concept="3Tm1VV" id="5DZ5wiJ6hku" role="1B3o_S" />
        <node concept="3clFbS" id="5DZ5wiJ6hkv" role="3clF47" />
        <node concept="2AHcQZ" id="5DZ5wiJ6hkw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>

