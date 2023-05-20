<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea2e6d1f-eab5-4a08-8299-1abe57148f37(jetbrains.mps.debugger.java.api.evaluation.proxies)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="qgwr" ref="r:f326a98e-32f7-47a0-ba29-239107a89ca4(jetbrains.mps.debugger.java.api.evaluation)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="frkw" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi(JDK-tools/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <property id="1214996933829" name="extends" index="3ztuRv" />
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
  </registry>
  <node concept="3HP615" id="46sxDGTfnwG">
    <property role="TrG5h" value="IValueProxy" />
    <node concept="3Tm1VV" id="46sxDGTfnwI" role="1B3o_S" />
    <node concept="3UR2Jj" id="46sxDGTfp$F" role="lGtFl">
      <node concept="TZ5HA" id="46sxDGTfp$G" role="TZ5H$">
        <node concept="1dT_AC" id="46sxDGTfp$H" role="1dT_Ay">
          <property role="1dT_AB" value="Proxy for jdi values that allows to do operations with it." />
        </node>
      </node>
      <node concept="TZ5HA" id="6OGoYT55yeC" role="TZ5H$">
        <node concept="1dT_AC" id="6OGoYT55yeD" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="6OGoYT55yeq" role="TZ5H$">
        <node concept="1dT_AC" id="6OGoYT55yer" role="1dT_Ay">
          <property role="1dT_AB" value="some meaningless comment from old times:" />
        </node>
      </node>
      <node concept="TZ5HA" id="6OGoYT55yew" role="TZ5H$">
        <node concept="1dT_AC" id="6OGoYT55yex" role="1dT_Ay">
          <property role="1dT_AB" value="This solution was introduced as the easiest of the two adequate solutions of MPS-9041" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="46sxDGTfnwJ" role="jymVt">
      <property role="TrG5h" value="getJDIValue" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="2klhnAmr84a" role="3clF45">
        <ref role="3uigEE" to="frkw:~Value" resolve="Value" />
      </node>
      <node concept="3Tm1VV" id="46sxDGTfnwK" role="1B3o_S" />
      <node concept="3clFbS" id="46sxDGTfnwM" role="3clF47" />
      <node concept="2AHcQZ" id="46sxDGTfnwN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="46sxDGTfnwO" role="jymVt">
      <property role="TrG5h" value="getJavaValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="46sxDGTfnwP" role="1B3o_S" />
      <node concept="3uibUv" id="46sxDGTfnwQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="46sxDGTfnwR" role="3clF47" />
      <node concept="2AHcQZ" id="46sxDGTfnwS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="46sxDGTfnwT" role="jymVt">
      <property role="TrG5h" value="javaEquals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="46sxDGTfnwU" role="1B3o_S" />
      <node concept="10P_77" id="46sxDGTfnwV" role="3clF45" />
      <node concept="37vLTG" id="46sxDGTfnwW" role="3clF46">
        <property role="TrG5h" value="valueProxy" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="46sxDGTfnwX" role="1tU5fm">
          <ref role="3uigEE" node="46sxDGTfnwG" resolve="IValueProxy" />
        </node>
      </node>
      <node concept="3clFbS" id="46sxDGTfnwY" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6OGoYT55y5B" role="jymVt">
      <property role="TrG5h" value="getPresentation" />
      <node concept="17QB3L" id="6OGoYT55y61" role="3clF45" />
      <node concept="3Tm1VV" id="6OGoYT55y5E" role="1B3o_S" />
      <node concept="3clFbS" id="6OGoYT55y5F" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="46sxDGTfnwZ">
    <property role="TrG5h" value="IterableProxy" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="46sxDGTfnx0" role="1B3o_S" />
    <node concept="16euLQ" id="46sxDGTfnx1" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="46sxDGTfnx2" role="3ztrMU">
        <ref role="3uigEE" node="46sxDGTfnwG" resolve="IValueProxy" />
      </node>
    </node>
    <node concept="3uibUv" id="46sxDGTfnx3" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
      <node concept="16syzq" id="46sxDGTfnx4" role="11_B2D">
        <ref role="16sUi3" node="46sxDGTfnx1" resolve="T" />
      </node>
    </node>
    <node concept="312cEg" id="46sxDGTfnxq" role="jymVt">
      <property role="TrG5h" value="myValueProxy" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="46sxDGTfnxr" role="1tU5fm">
        <ref role="3uigEE" node="46sxDGTfobM" resolve="IObjectValueProxy" />
      </node>
      <node concept="3Tm6S6" id="46sxDGTfnxs" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="494nMM4E6VR" role="jymVt">
      <property role="TrG5h" value="myThreadReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="494nMM4E6VS" role="1B3o_S" />
      <node concept="3uibUv" id="494nMM4E6VU" role="1tU5fm">
        <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
      </node>
    </node>
    <node concept="3clFbW" id="46sxDGTfnxt" role="jymVt">
      <node concept="3Tm1VV" id="46sxDGTfnxu" role="1B3o_S" />
      <node concept="3cqZAl" id="46sxDGTfnxv" role="3clF45" />
      <node concept="37vLTG" id="46sxDGTfnxw" role="3clF46">
        <property role="TrG5h" value="valueProxy" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="46sxDGTfnxx" role="1tU5fm">
          <ref role="3uigEE" node="46sxDGTfobM" resolve="IObjectValueProxy" />
        </node>
      </node>
      <node concept="37vLTG" id="494nMM4E6VN" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="494nMM4E6VP" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="46sxDGTfnxy" role="3clF47">
        <node concept="3clFbF" id="46sxDGTfnxz" role="3cqZAp">
          <node concept="37vLTI" id="46sxDGTfnx$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumLU" role="37vLTJ">
              <ref role="3cqZAo" node="46sxDGTfnxq" resolve="myValueProxy" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmtuH" role="37vLTx">
              <ref role="3cqZAo" node="46sxDGTfnxw" resolve="valueProxy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="494nMM4E6VW" role="3cqZAp">
          <node concept="37vLTI" id="494nMM4E6VY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglK0Q" role="37vLTx">
              <ref role="3cqZAo" node="494nMM4E6VN" resolve="threadReference" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuL9d" role="37vLTJ">
              <ref role="3cqZAo" node="494nMM4E6VR" resolve="myThreadReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="46sxDGTfnxB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="iterator" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="46sxDGTfnxC" role="1B3o_S" />
      <node concept="3uibUv" id="46sxDGTfnxD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="16syzq" id="46sxDGTfnxE" role="11_B2D">
          <ref role="16sUi3" node="46sxDGTfnx1" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="46sxDGTfnxF" role="3clF47">
        <node concept="3J1_TO" id="46sxDGTfnxG" role="3cqZAp">
          <node concept="3clFbS" id="46sxDGTfnxP" role="1zxBo7">
            <node concept="3cpWs8" id="46sxDGTfnxQ" role="3cqZAp">
              <node concept="3cpWsn" id="46sxDGTfnxR" role="3cpWs9">
                <property role="TrG5h" value="iteratorProxy" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="46sxDGTfnxS" role="1tU5fm">
                  <ref role="3uigEE" node="46sxDGTfobM" resolve="IObjectValueProxy" />
                </node>
                <node concept="10QFUN" id="46sxDGTfnxT" role="33vP2m">
                  <node concept="2OqwBi" id="46sxDGTfnxU" role="10QFUP">
                    <node concept="37vLTw" id="2BHiRxeuG9J" role="2Oq$k0">
                      <ref role="3cqZAo" node="46sxDGTfnxq" resolve="myValueProxy" />
                    </node>
                    <node concept="liA8E" id="46sxDGTfnxW" role="2OqNvi">
                      <ref role="37wK5l" node="46sxDGTfobX" resolve="invokeMethod" />
                      <node concept="Xl_RD" id="46sxDGTfnxX" role="37wK5m">
                        <property role="Xl_RC" value="iterator" />
                      </node>
                      <node concept="Xl_RD" id="46sxDGTfnxY" role="37wK5m">
                        <property role="Xl_RC" value="()Ljava/util/Iterator;" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuwzD" role="37wK5m">
                        <ref role="3cqZAo" node="494nMM4E6VR" resolve="myThreadReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="46sxDGTfnxZ" role="10QFUM">
                    <ref role="3uigEE" node="46sxDGTfobM" resolve="IObjectValueProxy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="46sxDGTfny0" role="3cqZAp">
              <node concept="2ShNRf" id="46sxDGTfny1" role="3cqZAk">
                <node concept="1pGfFk" id="46sxDGTfny2" role="2ShVmc">
                  <ref role="37wK5l" node="46sxDGTfnxc" resolve="IterableProxy.MyIterator" />
                  <node concept="37vLTw" id="3GM_nagTxXh" role="37wK5m">
                    <ref role="3cqZAo" node="46sxDGTfnxR" resolve="iteratorProxy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="46sxDGTfnxH" role="1zxBo5">
            <node concept="XOnhg" id="46sxDGTfnxN" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dGZbS" role="1tU5fm">
                <node concept="3uibUv" id="46sxDGTfnxO" role="nSUat">
                  <ref role="3uigEE" to="qgwr:46sxDGTfogQ" resolve="EvaluationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="46sxDGTfnxI" role="1zc67A">
              <node concept="YS8fn" id="46sxDGTfnxJ" role="3cqZAp">
                <node concept="2ShNRf" id="46sxDGTfnxK" role="YScLw">
                  <node concept="1pGfFk" id="46sxDGTfnxL" role="2ShVmc">
                    <ref role="37wK5l" to="qgwr:46sxDGTfogg" resolve="EvaluationRuntimeException" />
                    <node concept="37vLTw" id="3GM_nagT$NH" role="37wK5m">
                      <ref role="3cqZAo" node="46sxDGTfnxN" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="46sxDGTfny4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="46sxDGTfnx5" role="jymVt">
      <property role="TrG5h" value="MyIterator" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="46sxDGTfnx6" role="1B3o_S" />
      <node concept="3uibUv" id="46sxDGTfnx7" role="EKbjA">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="16syzq" id="46sxDGTfnx8" role="11_B2D">
          <ref role="16sUi3" node="46sxDGTfnx1" resolve="T" />
        </node>
      </node>
      <node concept="312cEg" id="46sxDGTfnx9" role="jymVt">
        <property role="TrG5h" value="myIteratorProxy" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="46sxDGTfnxa" role="1tU5fm">
          <ref role="3uigEE" node="46sxDGTfobM" resolve="IObjectValueProxy" />
        </node>
        <node concept="3Tm6S6" id="46sxDGTfnxb" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="46sxDGTfnxc" role="jymVt">
        <node concept="3Tm1VV" id="46sxDGTfnxd" role="1B3o_S" />
        <node concept="3cqZAl" id="46sxDGTfnxe" role="3clF45" />
        <node concept="37vLTG" id="46sxDGTfnxf" role="3clF46">
          <property role="TrG5h" value="iteratorProxy" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="46sxDGTfnxg" role="1tU5fm">
            <ref role="3uigEE" node="46sxDGTfobM" resolve="IObjectValueProxy" />
          </node>
        </node>
        <node concept="3clFbS" id="46sxDGTfny5" role="3clF47">
          <node concept="3clFbF" id="46sxDGTfny6" role="3cqZAp">
            <node concept="37vLTI" id="46sxDGTfny7" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuV52" role="37vLTJ">
                <ref role="3cqZAo" node="46sxDGTfnx9" resolve="myIteratorProxy" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm6Hh" role="37vLTx">
                <ref role="3cqZAo" node="46sxDGTfnxf" resolve="iteratorProxy" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="46sxDGTfnxh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasNext" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="46sxDGTfnxi" role="1B3o_S" />
        <node concept="10P_77" id="46sxDGTfnxj" role="3clF45" />
        <node concept="3clFbS" id="46sxDGTfnya" role="3clF47">
          <node concept="3J1_TO" id="46sxDGTfnyb" role="3cqZAp">
            <node concept="3clFbS" id="46sxDGTfnyk" role="1zxBo7">
              <node concept="3cpWs6" id="46sxDGTfnyl" role="3cqZAp">
                <node concept="10QFUN" id="46sxDGTfnym" role="3cqZAk">
                  <node concept="2OqwBi" id="46sxDGTfnyn" role="10QFUP">
                    <node concept="1eOMI4" id="46sxDGTfnyo" role="2Oq$k0">
                      <node concept="10QFUN" id="46sxDGTfnyp" role="1eOMHV">
                        <node concept="2OqwBi" id="46sxDGTfnyq" role="10QFUP">
                          <node concept="37vLTw" id="2BHiRxeukFr" role="2Oq$k0">
                            <ref role="3cqZAo" node="46sxDGTfnx9" resolve="myIteratorProxy" />
                          </node>
                          <node concept="liA8E" id="46sxDGTfnys" role="2OqNvi">
                            <ref role="37wK5l" node="46sxDGTfobX" resolve="invokeMethod" />
                            <node concept="Xl_RD" id="46sxDGTfnyt" role="37wK5m">
                              <property role="Xl_RC" value="hasNext" />
                            </node>
                            <node concept="Xl_RD" id="46sxDGTfnyu" role="37wK5m">
                              <property role="Xl_RC" value="()Z" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeurTk" role="37wK5m">
                              <ref role="3cqZAo" node="494nMM4E6VR" resolve="myThreadReference" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="46sxDGTfnyv" role="10QFUM">
                          <ref role="3uigEE" node="46sxDGTfohp" resolve="PrimitiveValueProxy" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="46sxDGTfnyw" role="2OqNvi">
                      <ref role="37wK5l" node="46sxDGTfod0" resolve="getJavaValue" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="46sxDGTfnyx" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="46sxDGTfnyc" role="1zxBo5">
              <node concept="XOnhg" id="46sxDGTfnyi" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="xvs04dGZbo" role="1tU5fm">
                  <node concept="3uibUv" id="46sxDGTfnyj" role="nSUat">
                    <ref role="3uigEE" to="qgwr:46sxDGTfogQ" resolve="EvaluationException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="46sxDGTfnyd" role="1zc67A">
                <node concept="YS8fn" id="46sxDGTfnye" role="3cqZAp">
                  <node concept="2ShNRf" id="46sxDGTfnyf" role="YScLw">
                    <node concept="1pGfFk" id="46sxDGTfnyg" role="2ShVmc">
                      <ref role="37wK5l" to="qgwr:46sxDGTfogg" resolve="EvaluationRuntimeException" />
                      <node concept="37vLTw" id="3GM_nagTvba" role="37wK5m">
                        <ref role="3cqZAo" node="46sxDGTfnyi" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="46sxDGTfnyy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="46sxDGTfnxk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="next" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="46sxDGTfnxl" role="1B3o_S" />
        <node concept="16syzq" id="46sxDGTfnxm" role="3clF45">
          <ref role="16sUi3" node="46sxDGTfnx1" resolve="T" />
        </node>
        <node concept="3clFbS" id="46sxDGTfnyz" role="3clF47">
          <node concept="3J1_TO" id="46sxDGTfny$" role="3cqZAp">
            <node concept="3clFbS" id="46sxDGTfnyH" role="1zxBo7">
              <node concept="3cpWs6" id="46sxDGTfnyI" role="3cqZAp">
                <node concept="10QFUN" id="46sxDGTfnyJ" role="3cqZAk">
                  <node concept="2OqwBi" id="46sxDGTfnyK" role="10QFUP">
                    <node concept="37vLTw" id="2BHiRxeuvM1" role="2Oq$k0">
                      <ref role="3cqZAo" node="46sxDGTfnx9" resolve="myIteratorProxy" />
                    </node>
                    <node concept="liA8E" id="46sxDGTfnyM" role="2OqNvi">
                      <ref role="37wK5l" node="46sxDGTfobX" resolve="invokeMethod" />
                      <node concept="Xl_RD" id="46sxDGTfnyN" role="37wK5m">
                        <property role="Xl_RC" value="next" />
                      </node>
                      <node concept="Xl_RD" id="46sxDGTfnyO" role="37wK5m">
                        <property role="Xl_RC" value="()Ljava/lang/Object;" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeusuF" role="37wK5m">
                        <ref role="3cqZAo" node="494nMM4E6VR" resolve="myThreadReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="16syzq" id="46sxDGTfnyP" role="10QFUM">
                    <ref role="16sUi3" node="46sxDGTfnx1" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="46sxDGTfny_" role="1zxBo5">
              <node concept="XOnhg" id="46sxDGTfnyF" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="xvs04dGZbq" role="1tU5fm">
                  <node concept="3uibUv" id="46sxDGTfnyG" role="nSUat">
                    <ref role="3uigEE" to="qgwr:46sxDGTfogQ" resolve="EvaluationException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="46sxDGTfnyA" role="1zc67A">
                <node concept="YS8fn" id="46sxDGTfnyB" role="3cqZAp">
                  <node concept="2ShNRf" id="46sxDGTfnyC" role="YScLw">
                    <node concept="1pGfFk" id="46sxDGTfnyD" role="2ShVmc">
                      <ref role="37wK5l" to="qgwr:46sxDGTfogg" resolve="EvaluationRuntimeException" />
                      <node concept="37vLTw" id="3GM_nagTxlk" role="37wK5m">
                        <ref role="3cqZAo" node="46sxDGTfnyF" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="46sxDGTfnyQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="46sxDGTfnxn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="remove" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="46sxDGTfnxo" role="1B3o_S" />
        <node concept="3cqZAl" id="46sxDGTfnxp" role="3clF45" />
        <node concept="3clFbS" id="46sxDGTfnyR" role="3clF47">
          <node concept="3J1_TO" id="46sxDGTfnyS" role="3cqZAp">
            <node concept="3clFbS" id="46sxDGTfnz1" role="1zxBo7">
              <node concept="3clFbF" id="46sxDGTfnz2" role="3cqZAp">
                <node concept="2OqwBi" id="46sxDGTfnz3" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuWQ_" role="2Oq$k0">
                    <ref role="3cqZAo" node="46sxDGTfnx9" resolve="myIteratorProxy" />
                  </node>
                  <node concept="liA8E" id="46sxDGTfnz5" role="2OqNvi">
                    <ref role="37wK5l" node="46sxDGTfobX" resolve="invokeMethod" />
                    <node concept="Xl_RD" id="46sxDGTfnz6" role="37wK5m">
                      <property role="Xl_RC" value="remove" />
                    </node>
                    <node concept="Xl_RD" id="46sxDGTfnz7" role="37wK5m">
                      <property role="Xl_RC" value="()V" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuksj" role="37wK5m">
                      <ref role="3cqZAo" node="494nMM4E6VR" resolve="myThreadReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="46sxDGTfnyT" role="1zxBo5">
              <node concept="XOnhg" id="46sxDGTfnyZ" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="xvs04dGZbs" role="1tU5fm">
                  <node concept="3uibUv" id="46sxDGTfnz0" role="nSUat">
                    <ref role="3uigEE" to="qgwr:46sxDGTfogQ" resolve="EvaluationException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="46sxDGTfnyU" role="1zc67A">
                <node concept="YS8fn" id="46sxDGTfnyV" role="3cqZAp">
                  <node concept="2ShNRf" id="46sxDGTfnyW" role="YScLw">
                    <node concept="1pGfFk" id="46sxDGTfnyX" role="2ShVmc">
                      <ref role="37wK5l" to="qgwr:46sxDGTfogg" resolve="EvaluationRuntimeException" />
                      <node concept="37vLTw" id="3GM_nagTwPL" role="37wK5m">
                        <ref role="3cqZAo" node="46sxDGTfnyZ" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="46sxDGTfnz8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="46sxDGTfnz9">
    <property role="TrG5h" value="IterableArrayProxy" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="46sxDGTfnza" role="1B3o_S" />
    <node concept="16euLQ" id="46sxDGTfnzb" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="46sxDGTfnzc" role="3ztrMU">
        <ref role="3uigEE" node="46sxDGTfnwG" resolve="IValueProxy" />
      </node>
    </node>
    <node concept="3uibUv" id="46sxDGTfnzd" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
      <node concept="16syzq" id="46sxDGTfnze" role="11_B2D">
        <ref role="16sUi3" node="46sxDGTfnzb" resolve="T" />
      </node>
    </node>
    <node concept="312cEg" id="46sxDGTfnzy" role="jymVt">
      <property role="TrG5h" value="myValueProxy" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="46sxDGTfnzz" role="1tU5fm">
        <ref role="3uigEE" node="46sxDGTfo14" resolve="IArrayValueProxy" />
      </node>
      <node concept="3Tm6S6" id="46sxDGTfnz$" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="46sxDGTfnz_" role="jymVt">
      <node concept="3Tm1VV" id="46sxDGTfnzA" role="1B3o_S" />
      <node concept="3cqZAl" id="46sxDGTfnzB" role="3clF45" />
      <node concept="37vLTG" id="46sxDGTfnzC" role="3clF46">
        <property role="TrG5h" value="valueProxy" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="46sxDGTfnzD" role="1tU5fm">
          <ref role="3uigEE" node="46sxDGTfo14" resolve="IArrayValueProxy" />
        </node>
      </node>
      <node concept="3clFbS" id="46sxDGTfnzE" role="3clF47">
        <node concept="3clFbF" id="46sxDGTfnzF" role="3cqZAp">
          <node concept="37vLTI" id="46sxDGTfnzG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeugc$" role="37vLTJ">
              <ref role="3cqZAo" node="46sxDGTfnzy" resolve="myValueProxy" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfPj" role="37vLTx">
              <ref role="3cqZAo" node="46sxDGTfnzC" resolve="valueProxy" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="46sxDGTfnzJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="iterator" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="46sxDGTfnzK" role="1B3o_S" />
      <node concept="3uibUv" id="46sxDGTfnzL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="16syzq" id="46sxDGTfnzM" role="11_B2D">
          <ref role="16sUi3" node="46sxDGTfnzb" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="46sxDGTfnzN" role="3clF47">
        <node concept="3cpWs6" id="46sxDGTfnzO" role="3cqZAp">
          <node concept="2ShNRf" id="46sxDGTfnzP" role="3cqZAk">
            <node concept="1pGfFk" id="46sxDGTfnzQ" role="2ShVmc">
              <ref role="37wK5l" node="46sxDGTfnzm" resolve="IterableArrayProxy.MyIterator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="46sxDGTfnzR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="46sxDGTfnzf" role="jymVt">
      <property role="TrG5h" value="MyIterator" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="46sxDGTfnzg" role="1B3o_S" />
      <node concept="3uibUv" id="46sxDGTfnzh" role="EKbjA">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="16syzq" id="46sxDGTfnzi" role="11_B2D">
          <ref role="16sUi3" node="46sxDGTfnzb" resolve="T" />
        </node>
      </node>
      <node concept="312cEg" id="46sxDGTfnzj" role="jymVt">
        <property role="TrG5h" value="myIndex" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="46sxDGTfnzk" role="1tU5fm" />
        <node concept="3Tm6S6" id="46sxDGTfnzl" role="1B3o_S" />
        <node concept="3cmrfG" id="46sxDGTfnzS" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="3clFbW" id="46sxDGTfnzm" role="jymVt">
        <node concept="3Tm6S6" id="46sxDGTfnzn" role="1B3o_S" />
        <node concept="3cqZAl" id="46sxDGTfnzo" role="3clF45" />
        <node concept="3clFbS" id="46sxDGTfnzT" role="3clF47" />
      </node>
      <node concept="3clFb_" id="46sxDGTfnzp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasNext" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="46sxDGTfnzq" role="1B3o_S" />
        <node concept="10P_77" id="46sxDGTfnzr" role="3clF45" />
        <node concept="3clFbS" id="46sxDGTfnzU" role="3clF47">
          <node concept="3cpWs6" id="46sxDGTfnzV" role="3cqZAp">
            <node concept="3eOVzh" id="46sxDGTfnzW" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuw$x" role="3uHU7B">
                <ref role="3cqZAo" node="46sxDGTfnzj" resolve="myIndex" />
              </node>
              <node concept="2OqwBi" id="46sxDGTfnzY" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeusGX" role="2Oq$k0">
                  <ref role="3cqZAo" node="46sxDGTfnzy" resolve="myValueProxy" />
                </node>
                <node concept="liA8E" id="46sxDGTfn$0" role="2OqNvi">
                  <ref role="37wK5l" node="46sxDGTfo1n" resolve="getLength" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="46sxDGTfn$1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="46sxDGTfnzs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="next" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="46sxDGTfnzt" role="1B3o_S" />
        <node concept="16syzq" id="46sxDGTfnzu" role="3clF45">
          <ref role="16sUi3" node="46sxDGTfnzb" resolve="T" />
        </node>
        <node concept="3clFbS" id="46sxDGTfn$2" role="3clF47">
          <node concept="3cpWs6" id="46sxDGTfn$3" role="3cqZAp">
            <node concept="10QFUN" id="46sxDGTfn$4" role="3cqZAk">
              <node concept="2OqwBi" id="46sxDGTfn$5" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxeuMyc" role="2Oq$k0">
                  <ref role="3cqZAo" node="46sxDGTfnzy" resolve="myValueProxy" />
                </node>
                <node concept="liA8E" id="46sxDGTfn$7" role="2OqNvi">
                  <ref role="37wK5l" node="46sxDGTfo17" resolve="getElementAt" />
                  <node concept="3uNrnE" id="46sxDGTfn$8" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeun5S" role="2$L3a6">
                      <ref role="3cqZAo" node="46sxDGTfnzj" resolve="myIndex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="16syzq" id="46sxDGTfn$a" role="10QFUM">
                <ref role="16sUi3" node="46sxDGTfnzb" resolve="T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="46sxDGTfn$b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="46sxDGTfnzv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="remove" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="46sxDGTfnzw" role="1B3o_S" />
        <node concept="3cqZAl" id="46sxDGTfnzx" role="3clF45" />
        <node concept="3clFbS" id="46sxDGTfn$c" role="3clF47">
          <node concept="YS8fn" id="46sxDGTfn$d" role="3cqZAp">
            <node concept="2ShNRf" id="46sxDGTfn$e" role="YScLw">
              <node concept="1pGfFk" id="46sxDGTfn$f" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                <node concept="Xl_RD" id="46sxDGTfn$g" role="37wK5m">
                  <property role="Xl_RC" value="Cannot remove an element from an array." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="46sxDGTfn$h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="46sxDGTfo14">
    <property role="TrG5h" value="IArrayValueProxy" />
    <node concept="3Tm1VV" id="46sxDGTfo15" role="1B3o_S" />
    <node concept="3uibUv" id="46sxDGTfo16" role="3HQHJm">
      <ref role="3uigEE" node="46sxDGTfnwG" resolve="IValueProxy" />
    </node>
    <node concept="3clFb_" id="46sxDGTfo17" role="jymVt">
      <property role="TrG5h" value="getElementAt" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="46sxDGTfo18" role="1B3o_S" />
      <node concept="3uibUv" id="46sxDGTfo19" role="3clF45">
        <ref role="3uigEE" node="46sxDGTfnwG" resolve="IValueProxy" />
      </node>
      <node concept="37vLTG" id="46sxDGTfo1a" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="46sxDGTfo1b" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="46sxDGTfo1c" role="3clF47" />
      <node concept="2AHcQZ" id="46sxDGTfo1d" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="46sxDGTfo1e" role="jymVt">
      <property role="TrG5h" value="setElement" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="46sxDGTfo1f" role="1B3o_S" />
      <node concept="3cqZAl" id="46sxDGTfo1g" role="3clF45" />
      <node concept="37vLTG" id="46sxDGTfo1h" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1lV3ppKPbC" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~Value" resolve="Value" />
        </node>
      </node>
      <node concept="37vLTG" id="46sxDGTfo1j" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="46sxDGTfo1k" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="46sxDGTfo1l" role="3clF47" />
      <node concept="3uibUv" id="46sxDGTfo1m" role="Sfmx6">
        <ref role="3uigEE" to="qgwr:46sxDGTfogQ" resolve="EvaluationException" />
      </node>
    </node>
    <node concept="3clFb_" id="46sxDGTfo1n" role="jymVt">
      <property role="TrG5h" value="getLength" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="46sxDGTfo1o" role="1B3o_S" />
      <node concept="10Oyi0" id="46sxDGTfo1p" role="3clF45" />
      <node concept="3clFbS" id="46sxDGTfo1q" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="46sxDGTfo1r">
    <property role="TrG5h" value="ProxyEqualsUtil" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="46sxDGTfo1s" role="1B3o_S" />
    <node concept="3clFbW" id="46sxDGTfo1t" role="jymVt">
      <node concept="3Tm1VV" id="46sxDGTfo1u" role="1B3o_S" />
      <node concept="3cqZAl" id="46sxDGTfo1v" role="3clF45" />
      <node concept="3clFbS" id="46sxDGTfo1w" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="46sxDGTfo1x" role="jymVt">
      <property role="TrG5h" value="javaEquals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="46sxDGTfo1y" role="1B3o_S" />
      <node concept="10P_77" id="46sxDGTfo1z" role="3clF45" />
      <node concept="37vLTG" id="46sxDGTfo1$" role="3clF46">
        <property role="TrG5h" value="proxy1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="46sxDGTfo1_" role="1tU5fm">
          <ref role="3uigEE" node="46sxDGTfnwG" resolve="IValueProxy" />
        </node>
      </node>
      <node concept="37vLTG" id="46sxDGTfo1A" role="3clF46">
        <property role="TrG5h" value="proxy2" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="46sxDGTfo1B" role="1tU5fm">
          <ref role="3uigEE" node="46sxDGTfnwG" resolve="IValueProxy" />
        </node>
      </node>
      <node concept="3clFbS" id="46sxDGTfo1C" role="3clF47">
        <node concept="3clFbJ" id="46sxDGTfo1D" role="3cqZAp">
          <node concept="3clFbC" id="46sxDGTfo1E" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglK_D" role="3uHU7B">
              <ref role="3cqZAo" node="46sxDGTfo1$" resolve="proxy1" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmfwL" role="3uHU7w">
              <ref role="3cqZAo" node="46sxDGTfo1A" resolve="proxy2" />
            </node>
          </node>
          <node concept="3clFbS" id="46sxDGTfo1H" role="3clFbx">
            <node concept="3cpWs6" id="46sxDGTfo1I" role="3cqZAp">
              <node concept="3clFbT" id="46sxDGTfo1J" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="46sxDGTfo1K" role="3cqZAp">
          <node concept="3clFbC" id="46sxDGTfo1L" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmz1h" role="3uHU7B">
              <ref role="3cqZAo" node="46sxDGTfo1$" resolve="proxy1" />
            </node>
            <node concept="10Nm6u" id="46sxDGTfo1N" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="46sxDGTfo1O" role="3clFbx">
            <node concept="3cpWs6" id="46sxDGTfo1P" role="3cqZAp">
              <node concept="2ZW3vV" id="46sxDGTfo1Q" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxgmamv" role="2ZW6bz">
                  <ref role="3cqZAo" node="46sxDGTfo1A" resolve="proxy2" />
                </node>
                <node concept="3uibUv" id="46sxDGTfo1S" role="2ZW6by">
                  <ref role="3uigEE" node="46sxDGTfogo" resolve="INullValueProxy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="46sxDGTfo1T" role="3cqZAp">
          <node concept="3clFbC" id="46sxDGTfo1U" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglbou" role="3uHU7B">
              <ref role="3cqZAo" node="46sxDGTfo1A" resolve="proxy2" />
            </node>
            <node concept="10Nm6u" id="46sxDGTfo1W" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="46sxDGTfo1X" role="3clFbx">
            <node concept="3cpWs6" id="46sxDGTfo1Y" role="3cqZAp">
              <node concept="2ZW3vV" id="46sxDGTfo1Z" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxglgve" role="2ZW6bz">
                  <ref role="3cqZAo" node="46sxDGTfo1$" resolve="proxy1" />
                </node>
                <node concept="3uibUv" id="46sxDGTfo21" role="2ZW6by">
                  <ref role="3uigEE" node="46sxDGTfogo" resolve="INullValueProxy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="46sxDGTfo22" role="3cqZAp">
          <node concept="2OqwBi" id="46sxDGTfo23" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgm_lx" role="2Oq$k0">
              <ref role="3cqZAo" node="46sxDGTfo1$" resolve="proxy1" />
            </node>
            <node concept="liA8E" id="46sxDGTfo25" role="2OqNvi">
              <ref role="37wK5l" node="46sxDGTfnwT" resolve="javaEquals" />
              <node concept="37vLTw" id="2BHiRxgm9aR" role="37wK5m">
                <ref role="3cqZAo" node="46sxDGTfo1A" resolve="proxy2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="46sxDGTfobM">
    <property role="TrG5h" value="IObjectValueProxy" />
    <node concept="3Tm1VV" id="46sxDGTfobN" role="1B3o_S" />
    <node concept="3uibUv" id="46sxDGTfobO" role="3HQHJm">
      <ref role="3uigEE" node="46sxDGTfnwG" resolve="IValueProxy" />
    </node>
    <node concept="3clFb_" id="46sxDGTfobP" role="jymVt">
      <property role="TrG5h" value="getFieldValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="46sxDGTfobQ" role="1B3o_S" />
      <node concept="3uibUv" id="46sxDGTfobR" role="3clF45">
        <ref role="3uigEE" node="46sxDGTfnwG" resolve="IValueProxy" />
      </node>
      <node concept="37vLTG" id="46sxDGTfobS" role="3clF46">
        <property role="TrG5h" value="fieldName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59JE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="46sxDGTfobU" role="3clF47" />
      <node concept="2AHcQZ" id="46sxDGTfobV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="46sxDGTfobW" role="Sfmx6">
        <ref role="3uigEE" to="qgwr:46sxDGTfokH" resolve="InvalidEvaluatedExpressionException" />
      </node>
    </node>
    <node concept="3clFb_" id="46sxDGTfobX" role="jymVt">
      <property role="TrG5h" value="invokeMethod" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="46sxDGTfobY" role="1B3o_S" />
      <node concept="3uibUv" id="46sxDGTfobZ" role="3clF45">
        <ref role="3uigEE" node="46sxDGTfnwG" resolve="IValueProxy" />
      </node>
      <node concept="37vLTG" id="46sxDGTfoc0" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59JF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="46sxDGTfoc2" role="3clF46">
        <property role="TrG5h" value="jniSignature" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59JC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="494nMM4E6LA" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="494nMM4E6LC" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="37vLTG" id="46sxDGTfoc4" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="46sxDGTfoc5" role="1tU5fm">
          <node concept="3uibUv" id="46sxDGTfoc6" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="46sxDGTfoc7" role="3clF47" />
      <node concept="3uibUv" id="46sxDGTfoc8" role="Sfmx6">
        <ref role="3uigEE" to="qgwr:46sxDGTfogQ" resolve="EvaluationException" />
      </node>
    </node>
    <node concept="3clFb_" id="46sxDGTfoc9" role="jymVt">
      <property role="TrG5h" value="invokeSuperMethod" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="46sxDGTfoca" role="1B3o_S" />
      <node concept="3uibUv" id="46sxDGTfocb" role="3clF45">
        <ref role="3uigEE" node="46sxDGTfnwG" resolve="IValueProxy" />
      </node>
      <node concept="37vLTG" id="46sxDGTfocc" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59JG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="46sxDGTfoce" role="3clF46">
        <property role="TrG5h" value="jniSignature" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59JD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="494nMM4E6LD" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="494nMM4E6LF" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="37vLTG" id="46sxDGTfocg" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="46sxDGTfoch" role="1tU5fm">
          <node concept="3uibUv" id="46sxDGTfoci" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="46sxDGTfocj" role="3clF47" />
      <node concept="3uibUv" id="46sxDGTfock" role="Sfmx6">
        <ref role="3uigEE" to="qgwr:46sxDGTfogQ" resolve="EvaluationException" />
      </node>
    </node>
    <node concept="3clFb_" id="46sxDGTfocl" role="jymVt">
      <property role="TrG5h" value="isInstanceOf" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="46sxDGTfocm" role="1B3o_S" />
      <node concept="10P_77" id="46sxDGTfocn" role="3clF45" />
      <node concept="37vLTG" id="46sxDGTfoco" role="3clF46">
        <property role="TrG5h" value="typename" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59JB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="46sxDGTfocq" role="3clF47" />
      <node concept="3uibUv" id="46sxDGTfocr" role="Sfmx6">
        <ref role="3uigEE" to="qgwr:46sxDGTfogQ" resolve="EvaluationException" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="46sxDGTfocs">
    <property role="TrG5h" value="ValueProxy" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="46sxDGTfoct" role="EKbjA">
      <ref role="3uigEE" node="46sxDGTfnwG" resolve="IValueProxy" />
    </node>
    <node concept="3Tm1VV" id="2GfvxUDMjYG" role="1B3o_S" />
    <node concept="312cEg" id="46sxDGTfocu" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1lV3ppKNYa" role="1tU5fm">
        <ref role="3uigEE" to="frkw:~Value" resolve="Value" />
      </node>
      <node concept="3Tmbuc" id="46sxDGTfocw" role="1B3o_S" />
      <node concept="2AHcQZ" id="46sxDGTfocx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFbW" id="46sxDGTfocA" role="jymVt">
      <node concept="3Tm1VV" id="46sxDGTfocB" role="1B3o_S" />
      <node concept="3cqZAl" id="46sxDGTfocC" role="3clF45" />
      <node concept="37vLTG" id="46sxDGTfocD" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1lV3ppKNYc" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~Value" resolve="Value" />
        </node>
        <node concept="2AHcQZ" id="46sxDGTfocF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="46sxDGTfocJ" role="3clF47">
        <node concept="3clFbF" id="46sxDGTfocK" role="3cqZAp">
          <node concept="37vLTI" id="46sxDGTfocL" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufB2" role="37vLTJ">
              <ref role="3cqZAo" node="46sxDGTfocu" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="2BHiRxglyHg" role="37vLTx">
              <ref role="3cqZAo" node="46sxDGTfocD" resolve="v" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="46sxDGTfocS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getJDIValue" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="1lV3ppKNYb" role="3clF45">
        <ref role="3uigEE" to="frkw:~Value" resolve="Value" />
      </node>
      <node concept="3Tm1VV" id="46sxDGTfocT" role="1B3o_S" />
      <node concept="3clFbS" id="46sxDGTfocV" role="3clF47">
        <node concept="3cpWs6" id="46sxDGTfocW" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeul66" role="3cqZAk">
            <ref role="3cqZAo" node="46sxDGTfocu" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="46sxDGTfocY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="46sxDGTfocZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="46sxDGTfod0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getJavaValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="46sxDGTfod1" role="1B3o_S" />
      <node concept="3uibUv" id="46sxDGTfod2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="46sxDGTfod3" role="3clF47">
        <node concept="3cpWs6" id="6dm0XGksHYD" role="3cqZAp">
          <node concept="2OqwBi" id="6dm0XGksHYH" role="3cqZAk">
            <node concept="2YIFZM" id="6dm0XGksHYG" role="2Oq$k0">
              <ref role="37wK5l" node="6dm0XGkqAq_" resolve="getInstance" />
              <ref role="1Pybhc" node="6dm0XGkqAkJ" resolve="MirrorUtil" />
            </node>
            <node concept="liA8E" id="6dm0XGksHYL" role="2OqNvi">
              <ref role="37wK5l" node="6dm0XGksHVs" resolve="getJavaValue" />
              <node concept="37vLTw" id="2BHiRxeuxS0" role="37wK5m">
                <ref role="3cqZAo" node="46sxDGTfocu" resolve="myValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="46sxDGTfod7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="46sxDGTfod8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="46sxDGTfogo">
    <property role="TrG5h" value="INullValueProxy" />
    <node concept="3Tm1VV" id="46sxDGTfogp" role="1B3o_S" />
    <node concept="3uibUv" id="46sxDGTfogq" role="3HQHJm">
      <ref role="3uigEE" node="46sxDGTfobM" resolve="IObjectValueProxy" />
    </node>
    <node concept="3uibUv" id="46sxDGTfogr" role="3HQHJm">
      <ref role="3uigEE" node="46sxDGTfo14" resolve="IArrayValueProxy" />
    </node>
  </node>
  <node concept="312cEu" id="46sxDGTfogs">
    <property role="TrG5h" value="VoidValueProxy" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="46sxDGTfogt" role="1B3o_S" />
    <node concept="3uibUv" id="46sxDGTfogu" role="1zkMxy">
      <ref role="3uigEE" node="46sxDGTfocs" resolve="ValueProxy" />
    </node>
    <node concept="3uibUv" id="46sxDGTfogv" role="EKbjA">
      <ref role="3uigEE" node="46sxDGTfnwG" resolve="IValueProxy" />
    </node>
    <node concept="3clFbW" id="46sxDGTfogw" role="jymVt">
      <node concept="3Tm1VV" id="46sxDGTfogx" role="1B3o_S" />
      <node concept="3cqZAl" id="46sxDGTfogy" role="3clF45" />
      <node concept="37vLTG" id="46sxDGTfogz" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1lV3ppKPc7" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~Value" resolve="Value" />
        </node>
        <node concept="2AHcQZ" id="46sxDGTfog_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="46sxDGTfogD" role="3clF47">
        <node concept="XkiVB" id="46sxDGTfogE" role="3cqZAp">
          <ref role="37wK5l" node="46sxDGTfocA" resolve="ValueProxy" />
          <node concept="37vLTw" id="2BHiRxgm8JD" role="37wK5m">
            <ref role="3cqZAo" node="46sxDGTfogz" resolve="v" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="46sxDGTfogH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="javaEquals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="46sxDGTfogI" role="1B3o_S" />
      <node concept="10P_77" id="46sxDGTfogJ" role="3clF45" />
      <node concept="37vLTG" id="46sxDGTfogK" role="3clF46">
        <property role="TrG5h" value="proxy" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="46sxDGTfogL" role="1tU5fm">
          <ref role="3uigEE" node="46sxDGTfnwG" resolve="IValueProxy" />
        </node>
      </node>
      <node concept="3clFbS" id="46sxDGTfogM" role="3clF47">
        <node concept="3cpWs6" id="46sxDGTfogN" role="3cqZAp">
          <node concept="3clFbT" id="46sxDGTfogO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="46sxDGTfogP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6OGoYT58aCG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <node concept="17QB3L" id="6OGoYT58aCH" role="3clF45" />
      <node concept="3Tm1VV" id="6OGoYT58aCI" role="1B3o_S" />
      <node concept="3clFbS" id="6OGoYT58aCL" role="3clF47">
        <node concept="3clFbF" id="6OGoYT58aDg" role="3cqZAp">
          <node concept="Xl_RD" id="6OGoYT58aDf" role="3clFbG">
            <property role="Xl_RC" value="void" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="46sxDGTfohp">
    <property role="TrG5h" value="PrimitiveValueProxy" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="46sxDGTfohq" role="1B3o_S" />
    <node concept="3uibUv" id="46sxDGTfohr" role="1zkMxy">
      <ref role="3uigEE" node="46sxDGTfocs" resolve="ValueProxy" />
    </node>
    <node concept="3uibUv" id="46sxDGTfohs" role="EKbjA">
      <ref role="3uigEE" node="46sxDGTfnwG" resolve="IValueProxy" />
    </node>
    <node concept="3clFbW" id="46sxDGTfoht" role="jymVt">
      <node concept="3Tm1VV" id="46sxDGTfohu" role="1B3o_S" />
      <node concept="3cqZAl" id="46sxDGTfohv" role="3clF45" />
      <node concept="37vLTG" id="46sxDGTfohw" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1lV3ppKPc3" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~PrimitiveValue" resolve="PrimitiveValue" />
        </node>
      </node>
      <node concept="3clFbS" id="46sxDGTfoh$" role="3clF47">
        <node concept="XkiVB" id="46sxDGTfoh_" role="3cqZAp">
          <ref role="37wK5l" node="46sxDGTfocA" resolve="ValueProxy" />
          <node concept="37vLTw" id="2BHiRxgmaU_" role="37wK5m">
            <ref role="3cqZAo" node="46sxDGTfohw" resolve="v" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="46sxDGTfohC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPrimitiveValue" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="1lV3ppKPc5" role="3clF45">
        <ref role="3uigEE" to="frkw:~PrimitiveValue" resolve="PrimitiveValue" />
      </node>
      <node concept="3Tm1VV" id="46sxDGTfohD" role="1B3o_S" />
      <node concept="3clFbS" id="46sxDGTfohF" role="3clF47">
        <node concept="3cpWs6" id="46sxDGTfohG" role="3cqZAp">
          <node concept="10QFUN" id="46sxDGTfohH" role="3cqZAk">
            <node concept="3uibUv" id="1lV3ppKPc6" role="10QFUM">
              <ref role="3uigEE" to="frkw:~PrimitiveValue" resolve="PrimitiveValue" />
            </node>
            <node concept="37vLTw" id="2BHiRxeufTD" role="10QFUP">
              <ref role="3cqZAo" node="46sxDGTfocu" resolve="myValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="46sxDGTfohK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="javaEquals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="46sxDGTfohL" role="1B3o_S" />
      <node concept="10P_77" id="46sxDGTfohM" role="3clF45" />
      <node concept="37vLTG" id="46sxDGTfohN" role="3clF46">
        <property role="TrG5h" value="valueProxy" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="46sxDGTfohO" role="1tU5fm">
          <ref role="3uigEE" node="46sxDGTfnwG" resolve="IValueProxy" />
        </node>
      </node>
      <node concept="3clFbS" id="46sxDGTfohP" role="3clF47">
        <node concept="3clFbJ" id="46sxDGTfohQ" role="3cqZAp">
          <node concept="22lmx$" id="46sxDGTfohR" role="3clFbw">
            <node concept="3clFbC" id="46sxDGTfohS" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgllm5" role="3uHU7B">
                <ref role="3cqZAo" node="46sxDGTfohN" resolve="valueProxy" />
              </node>
              <node concept="10Nm6u" id="46sxDGTfohU" role="3uHU7w" />
            </node>
            <node concept="2ZW3vV" id="46sxDGTfohV" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgm9du" role="2ZW6bz">
                <ref role="3cqZAo" node="46sxDGTfohN" resolve="valueProxy" />
              </node>
              <node concept="3uibUv" id="46sxDGTfohX" role="2ZW6by">
                <ref role="3uigEE" node="46sxDGTfogo" resolve="INullValueProxy" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="46sxDGTfohY" role="3clFbx">
            <node concept="3cpWs6" id="46sxDGTfohZ" role="3cqZAp">
              <node concept="3clFbT" id="46sxDGTfoi0" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="46sxDGTfoi1" role="3cqZAp">
          <node concept="2OqwBi" id="46sxDGTfoi2" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeug$M" role="2Oq$k0">
              <ref role="3cqZAo" node="46sxDGTfocu" resolve="myValue" />
            </node>
            <node concept="liA8E" id="46sxDGTfoi4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="46sxDGTfoi5" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm5RM" role="2Oq$k0">
                  <ref role="3cqZAo" node="46sxDGTfohN" resolve="valueProxy" />
                </node>
                <node concept="liA8E" id="46sxDGTfoi7" role="2OqNvi">
                  <ref role="37wK5l" node="46sxDGTfnwJ" resolve="getJDIValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="46sxDGTfoi8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6OGoYT58dBz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <node concept="17QB3L" id="6OGoYT58dB$" role="3clF45" />
      <node concept="3Tm1VV" id="6OGoYT58dB_" role="1B3o_S" />
      <node concept="3clFbS" id="6OGoYT58dBC" role="3clF47">
        <node concept="3clFbF" id="6OGoYT58f7X" role="3cqZAp">
          <node concept="2OqwBi" id="6OGoYT58fe3" role="3clFbG">
            <node concept="37vLTw" id="6OGoYT58f7W" role="2Oq$k0">
              <ref role="3cqZAo" node="46sxDGTfocu" resolve="myValue" />
            </node>
            <node concept="liA8E" id="6OGoYT58frf" role="2OqNvi">
              <ref role="37wK5l" to="frkw:~Mirror.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6dm0XGkqAkJ">
    <property role="TrG5h" value="MirrorUtil" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="6dm0XGkqAkK" role="1B3o_S" />
    <node concept="Wx3nA" id="6dm0XGkqAqt" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tmbuc" id="6dm0XGkqAq$" role="1B3o_S" />
      <node concept="3uibUv" id="6dm0XGkqAqw" role="1tU5fm">
        <ref role="3uigEE" node="6dm0XGkqAkJ" resolve="MirrorUtil" />
      </node>
    </node>
    <node concept="Wx3nA" id="6w0uxLH27wC" role="jymVt">
      <property role="TrG5h" value="LOCK" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="6w0uxLH27wF" role="1B3o_S" />
      <node concept="3uibUv" id="6w0uxLH27wG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="6w0uxLH27wI" role="33vP2m">
        <node concept="1pGfFk" id="6w0uxLH27wK" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6dm0XGkqAkL" role="jymVt">
      <node concept="3cqZAl" id="6dm0XGkqAkM" role="3clF45" />
      <node concept="3Tm1VV" id="6dm0XGkqAkN" role="1B3o_S" />
      <node concept="3clFbS" id="6dm0XGkqAkO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6dm0XGkqAmP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getValueProxy" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6dm0XGkqAkS" role="3clF45">
        <ref role="3uigEE" node="46sxDGTfnwG" resolve="IValueProxy" />
      </node>
      <node concept="37vLTG" id="6dm0XGkqAkT" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6dm0XGkqAkU" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~Value" resolve="Value" />
        </node>
        <node concept="2AHcQZ" id="6dm0XGkqAkV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="6dm0XGkqAkZ" role="3clF47" />
      <node concept="3Tm1VV" id="6dm0XGkqAkR" role="1B3o_S" />
      <node concept="2AHcQZ" id="6dm0XGkqAlV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="6dm0XGkqAmT" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getValues" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6dm0XGkqAlY" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6dm0XGkqAlZ" role="11_B2D">
          <ref role="3uigEE" to="frkw:~Value" resolve="Value" />
        </node>
      </node>
      <node concept="37vLTG" id="6dm0XGkqAm0" role="3clF46">
        <property role="TrG5h" value="machine" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="494nMM4E6Ky" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~VirtualMachine" resolve="VirtualMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="6dm0XGkqAm2" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="6dm0XGkqAm3" role="1tU5fm">
          <node concept="3uibUv" id="6dm0XGkqAm4" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6dm0XGkqAm5" role="3clF47" />
      <node concept="3Tm1VV" id="6dm0XGkqAlX" role="1B3o_S" />
      <node concept="2AHcQZ" id="6dm0XGkqAmO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="6dm0XGksHVs" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getJavaValue" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6dm0XGksHVt" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="6dm0XGksHVu" role="3clF46">
        <property role="TrG5h" value="jdiValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6dm0XGksHVv" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~Value" resolve="Value" />
        </node>
        <node concept="2AHcQZ" id="6dm0XGksHVw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6dm0XGksHVx" role="3clF47" />
      <node concept="3Tm1VV" id="6dm0XGksHYA" role="1B3o_S" />
      <node concept="2AHcQZ" id="6dm0XGksHYB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="2GfvxUDMjMV" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getValueProxyFromJava" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="2GfvxUDMjMW" role="3clF45">
        <ref role="3uigEE" node="46sxDGTfnwG" resolve="IValueProxy" />
      </node>
      <node concept="37vLTG" id="2GfvxUDMjMX" role="3clF46">
        <property role="TrG5h" value="javaValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2GfvxUDMjMY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="2GfvxUDMjMZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2GfvxUDMjN0" role="3clF46">
        <property role="TrG5h" value="machine" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="23kM5pebXO4" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~VirtualMachine" resolve="VirtualMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="2GfvxUDMjN2" role="3clF47" />
      <node concept="3Tm1VV" id="2GfvxUDMjNf" role="1B3o_S" />
      <node concept="2AHcQZ" id="2GfvxUDMjNg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="6dm0XGkqArN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="6dm0XGkqArO" role="3clF45" />
      <node concept="3Tm1VV" id="6dm0XGkqArP" role="1B3o_S" />
      <node concept="3clFbS" id="6dm0XGkqArQ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6dm0XGkqArR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="6dm0XGkqArS" role="3clF45" />
      <node concept="3Tm1VV" id="6dm0XGkqArT" role="1B3o_S" />
      <node concept="3clFbS" id="6dm0XGkqArU" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6dm0XGkqAq_" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="6dm0XGkqAqB" role="1B3o_S" />
      <node concept="3clFbS" id="6dm0XGkqAqC" role="3clF47">
        <node concept="1HWtB8" id="6w0uxLH2hK0" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeooZs" role="1HWFw0">
            <ref role="3cqZAo" node="6w0uxLH27wC" resolve="LOCK" />
          </node>
          <node concept="3clFbS" id="6w0uxLH2hK2" role="1HWHxc">
            <node concept="3cpWs6" id="6w0uxLH2hK5" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeop1c" role="3cqZAk">
                <ref role="3cqZAo" node="6dm0XGkqAqt" resolve="INSTANCE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6dm0XGkqAqF" role="3clF45">
        <ref role="3uigEE" node="6dm0XGkqAkJ" resolve="MirrorUtil" />
      </node>
    </node>
  </node>
</model>

