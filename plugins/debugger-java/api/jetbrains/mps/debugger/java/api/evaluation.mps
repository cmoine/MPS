<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f326a98e-32f7-47a0-ba29-239107a89ca4(jetbrains.mps.debugger.java.api.evaluation)">
  <persistence version="9" />
  <languages>
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="y3sp" ref="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debugger.java.api.state.proxy)" />
    <import index="a3o9" ref="r:6c15a5c9-1bba-4ade-a066-13f2741b04fc(jetbrains.mps.debugger.java.api.state)" />
    <import index="dcbi" ref="r:ea2e6d1f-eab5-4a08-8299-1abe57148f37(jetbrains.mps.debugger.java.api.evaluation.proxies)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="frkw" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi(JDK-tools/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537397872" name="jetbrains.mps.baseLanguage.javadoc.structure.ThrowsBlockDocTag" flags="ng" index="x0GOo">
        <property id="5858074156537397874" name="text" index="x0GOq" />
        <child id="6832197706140448505" name="exceptionType" index="zrq5$" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518107" name="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" flags="ng" index="zr_56" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
  </registry>
  <node concept="312cEu" id="46sxDGTfnGj">
    <property role="TrG5h" value="EvaluationUtils" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="46sxDGTfnGk" role="1B3o_S" />
    <node concept="Wx3nA" id="6w0uxLH27vW" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tmbuc" id="6w0uxLH27vZ" role="1B3o_S" />
      <node concept="3uibUv" id="6w0uxLH27w0" role="1tU5fm">
        <ref role="3uigEE" node="46sxDGTfnGj" resolve="EvaluationUtils" />
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
    <node concept="Wx3nA" id="5j5ipK2ftOy" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="JAVA_LANG_OBJECT" />
      <node concept="3Tm1VV" id="5j5ipK2ftOz" role="1B3o_S" />
      <node concept="17QB3L" id="5j5ipK2ftO$" role="1tU5fm" />
      <node concept="Xl_RD" id="5j5ipK2ftO_" role="33vP2m">
        <property role="Xl_RC" value="Ljava/lang/Object;" />
      </node>
    </node>
    <node concept="3clFbW" id="46sxDGTfnGD" role="jymVt">
      <node concept="3Tm1VV" id="46sxDGTfnGE" role="1B3o_S" />
      <node concept="3cqZAl" id="46sxDGTfnGF" role="3clF45" />
      <node concept="3clFbS" id="46sxDGTfnGG" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6w0uxLH27w1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6w0uxLH27w2" role="3clF45" />
      <node concept="3Tm1VV" id="6w0uxLH27w3" role="1B3o_S" />
      <node concept="3clFbS" id="6w0uxLH27w4" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6w0uxLH27w5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6w0uxLH27w6" role="3clF45" />
      <node concept="3Tm1VV" id="6w0uxLH27w7" role="1B3o_S" />
      <node concept="3clFbS" id="6w0uxLH27w8" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6w0uxLH2nqo" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getArrayElementAt" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6w0uxLH2n4m" role="3clF45">
        <ref role="3uigEE" to="frkw:~Value" resolve="Value" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2n4n" role="3clF46">
        <property role="TrG5h" value="array" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6w0uxLH2n4o" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ArrayReference" resolve="ArrayReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6w0uxLH2n4p" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="6w0uxLH2n4q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6w0uxLH2n4r" role="3clF47" />
      <node concept="3Tm1VV" id="6w0uxLH2n4l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6w0uxLH2nr$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="findField" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6w0uxLH2n7d" role="3clF45">
        <ref role="3uigEE" to="frkw:~Field" resolve="Field" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2n7e" role="3clF46">
        <property role="TrG5h" value="referenceType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6w0uxLH2n7f" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ClassType" resolve="ClassType" />
        </node>
      </node>
      <node concept="37vLTG" id="6w0uxLH2n7g" role="3clF46">
        <property role="TrG5h" value="fieldName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59IZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6w0uxLH2n7i" role="3clF47" />
      <node concept="3uibUv" id="6w0uxLH2n7K" role="Sfmx6">
        <ref role="3uigEE" node="46sxDGTfokH" resolve="InvalidEvaluatedExpressionException" />
      </node>
      <node concept="3Tm1VV" id="6w0uxLH2n7c" role="1B3o_S" />
      <node concept="2AHcQZ" id="6w0uxLH2n7J" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="6w0uxLH2nrW" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="findFields" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6w0uxLH2n7N" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6w0uxLH2n7O" role="11_B2D">
          <ref role="3uigEE" to="frkw:~Field" resolve="Field" />
        </node>
      </node>
      <node concept="37vLTG" id="6w0uxLH2n7P" role="3clF46">
        <property role="TrG5h" value="referenceType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6w0uxLH2n7Q" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ClassType" resolve="ClassType" />
        </node>
      </node>
      <node concept="3clFbS" id="6w0uxLH2n7R" role="3clF47" />
      <node concept="3Tm1VV" id="6w0uxLH2n7M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6w0uxLH2nsk" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="findConstructor" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6w0uxLH2n7Y" role="3clF45">
        <ref role="3uigEE" to="frkw:~Method" resolve="Method" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2n7Z" role="3clF46">
        <property role="TrG5h" value="referenceType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6w0uxLH2n80" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ClassType" resolve="ClassType" />
        </node>
      </node>
      <node concept="37vLTG" id="6w0uxLH2n81" role="3clF46">
        <property role="TrG5h" value="jniSignature" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59IM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6w0uxLH2n83" role="3clF47" />
      <node concept="3uibUv" id="6w0uxLH2n9b" role="Sfmx6">
        <ref role="3uigEE" node="46sxDGTfokH" resolve="InvalidEvaluatedExpressionException" />
      </node>
      <node concept="3Tm1VV" id="6w0uxLH2n7X" role="1B3o_S" />
      <node concept="2AHcQZ" id="6w0uxLH2n9a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="6w0uxLH2nsG" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="findMethod" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6w0uxLH2n9e" role="3clF45">
        <ref role="3uigEE" to="frkw:~Method" resolve="Method" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2n9f" role="3clF46">
        <property role="TrG5h" value="referenceType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6w0uxLH2n9g" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ClassType" resolve="ClassType" />
        </node>
      </node>
      <node concept="37vLTG" id="6w0uxLH2n9h" role="3clF46">
        <property role="TrG5h" value="methodsName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59IY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2n9j" role="3clF46">
        <property role="TrG5h" value="jniSignature" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59IL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6w0uxLH2n9l" role="3clF47" />
      <node concept="3uibUv" id="6w0uxLH2n9Y" role="Sfmx6">
        <ref role="3uigEE" node="46sxDGTfokH" resolve="InvalidEvaluatedExpressionException" />
      </node>
      <node concept="3Tm1VV" id="6w0uxLH2n9d" role="1B3o_S" />
      <node concept="2AHcQZ" id="6w0uxLH2n9X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="6w0uxLH2nto" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="findClassType" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6w0uxLH2na1" role="3clF45">
        <ref role="3uigEE" to="frkw:~ReferenceType" resolve="ReferenceType" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2na2" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59IT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2na4" role="3clF46">
        <property role="TrG5h" value="virtualMachine" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6w0uxLH2na5" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~VirtualMachine" resolve="VirtualMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="6w0uxLH2na6" role="3clF47" />
      <node concept="3uibUv" id="6w0uxLH2nat" role="Sfmx6">
        <ref role="3uigEE" node="46sxDGTfokH" resolve="InvalidEvaluatedExpressionException" />
      </node>
      <node concept="3Tm1VV" id="6w0uxLH2na0" role="1B3o_S" />
      <node concept="2AHcQZ" id="6w0uxLH2nas" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="6w0uxLH2nu4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="findClassTypeSilently" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6w0uxLH2naw" role="3clF45">
        <ref role="3uigEE" to="frkw:~ReferenceType" resolve="ReferenceType" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2nax" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59IR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2naz" role="3clF46">
        <property role="TrG5h" value="virtualMachine" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6w0uxLH2na$" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~VirtualMachine" resolve="VirtualMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="6w0uxLH2na_" role="3clF47" />
      <node concept="3uibUv" id="6w0uxLH2nb1" role="Sfmx6">
        <ref role="3uigEE" node="46sxDGTfokH" resolve="InvalidEvaluatedExpressionException" />
      </node>
      <node concept="3Tm1VV" id="6w0uxLH2nav" role="1B3o_S" />
      <node concept="2AHcQZ" id="6w0uxLH2nb0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5j5ipK2baN1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="findTypeSilently" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="5j5ipK2bb8T" role="3clF45">
        <ref role="3uigEE" to="frkw:~Type" resolve="Type" />
      </node>
      <node concept="37vLTG" id="5j5ipK2baN3" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="5j5ipK2baN4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5j5ipK2baN5" role="3clF46">
        <property role="TrG5h" value="virtualMachine" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5j5ipK2baN6" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~VirtualMachine" resolve="VirtualMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="5j5ipK2baN7" role="3clF47" />
      <node concept="3uibUv" id="5j5ipK2baN8" role="Sfmx6">
        <ref role="3uigEE" node="46sxDGTfokH" resolve="InvalidEvaluatedExpressionException" />
      </node>
      <node concept="3Tm1VV" id="5j5ipK2baN9" role="1B3o_S" />
      <node concept="2AHcQZ" id="5j5ipK2baNa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="6w0uxLH2nuK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="instanceOf" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="6w0uxLH2nb4" role="3clF45" />
      <node concept="37vLTG" id="6w0uxLH2nb5" role="3clF46">
        <property role="TrG5h" value="what" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6w0uxLH2nb6" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~Type" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="6w0uxLH2nb7" role="3clF46">
        <property role="TrG5h" value="jniSignature" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="65unOfq59IP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2nb9" role="3clF46">
        <property role="TrG5h" value="machine" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6w0uxLH2nba" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~VirtualMachine" resolve="VirtualMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="6w0uxLH2nbb" role="3clF47" />
      <node concept="3uibUv" id="6w0uxLH2ndp" role="Sfmx6">
        <ref role="3uigEE" node="46sxDGTfogQ" resolve="EvaluationException" />
      </node>
      <node concept="3Tm1VV" id="6w0uxLH2nb3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6w0uxLH2nvs" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getVariableValue" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6w0uxLH2nds" role="3clF45">
        <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2ndt" role="3clF46">
        <property role="TrG5h" value="varName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59IK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2ndv" role="3clF46">
        <property role="TrG5h" value="stackFrame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6w0uxLH2ndw" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~StackFrame" resolve="StackFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="6w0uxLH2ndz" role="3clF47" />
      <node concept="3uibUv" id="6w0uxLH2nel" role="Sfmx6">
        <ref role="3uigEE" node="46sxDGTfogQ" resolve="EvaluationException" />
      </node>
      <node concept="3Tm1VV" id="6w0uxLH2ndr" role="1B3o_S" />
      <node concept="2AHcQZ" id="6w0uxLH2nek" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="6w0uxLH2nvO" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="toIterableProxy" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6w0uxLH2neq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="16syzq" id="6w0uxLH2ner" role="11_B2D">
          <ref role="16sUi3" node="6w0uxLH2o$T" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="6w0uxLH2nes" role="3clF46">
        <property role="TrG5h" value="valueProxy" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6w0uxLH2net" role="1tU5fm">
          <ref role="3uigEE" to="dcbi:46sxDGTfobM" resolve="IObjectValueProxy" />
        </node>
      </node>
      <node concept="37vLTG" id="23kM5pebWB7" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="23kM5pebWBe" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6w0uxLH2neu" role="3clF47" />
      <node concept="3Tm1VV" id="6w0uxLH2nen" role="1B3o_S" />
      <node concept="2AHcQZ" id="6w0uxLH2ne$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="16euLQ" id="6w0uxLH2o$T" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="6w0uxLH2o$Y" role="3ztrMU">
          <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6w0uxLH2nwp" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="toIterableProxyFromArray" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6w0uxLH2neD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="16syzq" id="6w0uxLH2neE" role="11_B2D">
          <ref role="16sUi3" node="6w0uxLH2o_0" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="6w0uxLH2neF" role="3clF46">
        <property role="TrG5h" value="valueProxy" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6w0uxLH2neG" role="1tU5fm">
          <ref role="3uigEE" to="dcbi:46sxDGTfo14" resolve="IArrayValueProxy" />
        </node>
      </node>
      <node concept="3clFbS" id="6w0uxLH2neH" role="3clF47" />
      <node concept="3Tm1VV" id="6w0uxLH2neA" role="1B3o_S" />
      <node concept="2AHcQZ" id="6w0uxLH2neN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="16euLQ" id="6w0uxLH2o_0" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="6w0uxLH2o_3" role="3ztrMU">
          <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6w0uxLH2nxb" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="invokeStaticMethod" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6w0uxLH2neQ" role="3clF45">
        <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2neR" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59IX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2neT" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59IV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2neV" role="3clF46">
        <property role="TrG5h" value="jniSignature" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59IQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2neX" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6w0uxLH2neY" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6w0uxLH2neZ" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="6w0uxLH2nf0" role="1tU5fm">
          <node concept="3uibUv" id="6w0uxLH2nf1" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6w0uxLH2nf2" role="3clF47" />
      <node concept="3uibUv" id="6w0uxLH2nff" role="Sfmx6">
        <ref role="3uigEE" node="46sxDGTfogQ" resolve="EvaluationException" />
      </node>
      <node concept="3Tm1VV" id="6w0uxLH2neP" role="1B3o_S" />
      <node concept="2AHcQZ" id="6w0uxLH2nfe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="6w0uxLH2nxX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getStaticField" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6w0uxLH2nfi" role="3clF45">
        <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2nfj" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59IJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2nfl" role="3clF46">
        <property role="TrG5h" value="fieldName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59IO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2nfn" role="3clF46">
        <property role="TrG5h" value="machine" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="23kM5pebWBh" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~VirtualMachine" resolve="VirtualMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="6w0uxLH2nfp" role="3clF47" />
      <node concept="3uibUv" id="6w0uxLH2nf$" role="Sfmx6">
        <ref role="3uigEE" node="46sxDGTfokH" resolve="InvalidEvaluatedExpressionException" />
      </node>
      <node concept="3Tm1VV" id="6w0uxLH2nfh" role="1B3o_S" />
      <node concept="2AHcQZ" id="6w0uxLH2nfz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="6w0uxLH2nyJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="invokeConstructorProxy" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6w0uxLH2nfB" role="3clF45">
        <ref role="3uigEE" to="dcbi:46sxDGTfobM" resolve="IObjectValueProxy" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2nfC" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59II" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2nfE" role="3clF46">
        <property role="TrG5h" value="jniSignature" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59IW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2nfG" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6w0uxLH2nfH" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6w0uxLH2nfI" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="6w0uxLH2nfJ" role="1tU5fm">
          <node concept="3uibUv" id="6w0uxLH2nfK" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6w0uxLH2nfL" role="3clF47" />
      <node concept="3uibUv" id="6w0uxLH2nfZ" role="Sfmx6">
        <ref role="3uigEE" node="46sxDGTfogQ" resolve="EvaluationException" />
      </node>
      <node concept="3Tm1VV" id="6w0uxLH2nfA" role="1B3o_S" />
      <node concept="2AHcQZ" id="6w0uxLH2nfY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="6w0uxLH2nzx" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createArrayProxy" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6w0uxLH2ng2" role="3clF45">
        <ref role="3uigEE" to="dcbi:46sxDGTfo14" resolve="IArrayValueProxy" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2ng3" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59IN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2ng5" role="3clF46">
        <property role="TrG5h" value="machine" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="23kM5pebWyG" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~VirtualMachine" resolve="VirtualMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="6w0uxLH2ng7" role="3clF46">
        <property role="TrG5h" value="size" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="6w0uxLH2ng8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6w0uxLH2ng9" role="3clF47" />
      <node concept="3uibUv" id="6w0uxLH2nhk" role="Sfmx6">
        <ref role="3uigEE" node="46sxDGTfogQ" resolve="EvaluationException" />
      </node>
      <node concept="3Tm1VV" id="6w0uxLH2ng1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6w0uxLH2n$j" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createArrayProxyFromValues" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6w0uxLH2nhn" role="3clF45">
        <ref role="3uigEE" to="dcbi:46sxDGTfo14" resolve="IArrayValueProxy" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2nho" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59IS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2nhq" role="3clF46">
        <property role="TrG5h" value="machine" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="23kM5pebW_6" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~VirtualMachine" resolve="VirtualMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="6w0uxLH2nhs" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="6w0uxLH2nht" role="1tU5fm">
          <node concept="3uibUv" id="6w0uxLH2nhu" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6w0uxLH2nhv" role="3clF47" />
      <node concept="3uibUv" id="6w0uxLH2ni9" role="Sfmx6">
        <ref role="3uigEE" node="46sxDGTfogQ" resolve="EvaluationException" />
      </node>
      <node concept="3Tm1VV" id="6w0uxLH2nhm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6w0uxLH2n_5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getClass" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6w0uxLH2nic" role="3clF45">
        <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2nid" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59IU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2nif" role="3clF46">
        <property role="TrG5h" value="machine" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="23kM5pebW_y" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~VirtualMachine" resolve="VirtualMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="6w0uxLH2nih" role="3clF47" />
      <node concept="3uibUv" id="6w0uxLH2niD" role="Sfmx6">
        <ref role="3uigEE" node="46sxDGTfokH" resolve="InvalidEvaluatedExpressionException" />
      </node>
      <node concept="3Tm1VV" id="6w0uxLH2nib" role="1B3o_S" />
      <node concept="2AHcQZ" id="6w0uxLH2niC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="6w0uxLH2n_R" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="boxValue" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6w0uxLH2niG" role="3clF45">
        <ref role="3uigEE" to="dcbi:46sxDGTfobM" resolve="IObjectValueProxy" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2niH" role="3clF46">
        <property role="TrG5h" value="primitiveValueProxy" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6w0uxLH2niI" role="1tU5fm">
          <ref role="3uigEE" to="dcbi:46sxDGTfohp" resolve="PrimitiveValueProxy" />
        </node>
      </node>
      <node concept="37vLTG" id="6w0uxLH2niJ" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6w0uxLH2niK" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6w0uxLH2niL" role="3clF47" />
      <node concept="3uibUv" id="6w0uxLH2nlf" role="Sfmx6">
        <ref role="3uigEE" node="46sxDGTfogQ" resolve="EvaluationException" />
      </node>
      <node concept="3Tm1VV" id="6w0uxLH2niF" role="1B3o_S" />
      <node concept="2AHcQZ" id="6w0uxLH2nle" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="6w0uxLH2nAD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="unboxValue" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6w0uxLH2nli" role="3clF45">
        <ref role="3uigEE" to="dcbi:46sxDGTfohp" resolve="PrimitiveValueProxy" />
      </node>
      <node concept="37vLTG" id="6w0uxLH2nlj" role="3clF46">
        <property role="TrG5h" value="valueProxy" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6w0uxLH2nlk" role="1tU5fm">
          <ref role="3uigEE" to="dcbi:46sxDGTfobM" resolve="IObjectValueProxy" />
        </node>
      </node>
      <node concept="37vLTG" id="23kM5pebXyK" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="23kM5pebXyO" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6w0uxLH2nll" role="3clF47" />
      <node concept="3uibUv" id="6w0uxLH2nnO" role="Sfmx6">
        <ref role="3uigEE" node="46sxDGTfogQ" resolve="EvaluationException" />
      </node>
      <node concept="3Tm1VV" id="6w0uxLH2nlh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="PEcGPiCWhP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getStringPresentation" />
      <node concept="17QB3L" id="PEcGPiCWhX" role="3clF45" />
      <node concept="3Tm1VV" id="PEcGPiCWhR" role="1B3o_S" />
      <node concept="3clFbS" id="PEcGPiCWhS" role="3clF47" />
      <node concept="37vLTG" id="PEcGPiCWiL" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="PEcGPiCWiM" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~Value" resolve="Value" />
        </node>
        <node concept="2AHcQZ" id="PEcGPiCWiP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="PEcGPiDo38" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="PEcGPiDo3c" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6w0uxLH27wx" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6w0uxLH27wz" role="1B3o_S" />
      <node concept="3clFbS" id="6w0uxLH27w$" role="3clF47">
        <node concept="1HWtB8" id="6w0uxLH27wL" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeonLT" role="1HWFw0">
            <ref role="3cqZAo" node="6w0uxLH27wC" resolve="LOCK" />
          </node>
          <node concept="3clFbS" id="6w0uxLH27wN" role="1HWHxc">
            <node concept="3cpWs6" id="6w0uxLH27wP" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeoryW" role="3cqZAk">
                <ref role="3cqZAo" node="6w0uxLH27vW" resolve="INSTANCE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6w0uxLH27wS" role="3clF45">
        <ref role="3uigEE" node="46sxDGTfnGj" resolve="EvaluationUtils" />
      </node>
    </node>
    <node concept="2YIFZL" id="46sxDGTfnXC" role="jymVt">
      <property role="TrG5h" value="handleInvocationExceptions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="46sxDGTfnXD" role="1B3o_S" />
      <node concept="16euLQ" id="46sxDGTfnXE" role="16eVyc">
        <property role="3ztuRv" value="false" />
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16syzq" id="46sxDGTfnXF" role="3clF45">
        <ref role="16sUi3" node="46sxDGTfnXE" resolve="T" />
      </node>
      <node concept="37vLTG" id="46sxDGTfnXG" role="3clF46">
        <property role="TrG5h" value="invocatable" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="46sxDGTfnXH" role="1tU5fm">
          <ref role="3uigEE" node="46sxDGTfnwA" resolve="EvaluationUtils.Invocatable" />
          <node concept="16syzq" id="46sxDGTfnXI" role="11_B2D">
            <ref role="16sUi3" node="46sxDGTfnXE" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="46sxDGTfnXJ" role="3clF47">
        <node concept="3J1_TO" id="46sxDGTfnXK" role="3cqZAp">
          <node concept="3clFbS" id="46sxDGTfnYy" role="1zxBo7">
            <node concept="3cpWs6" id="46sxDGTfnYz" role="3cqZAp">
              <node concept="2OqwBi" id="46sxDGTfnY$" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxghfi8" role="2Oq$k0">
                  <ref role="3cqZAo" node="46sxDGTfnXG" resolve="invocatable" />
                </node>
                <node concept="liA8E" id="46sxDGTfnYA" role="2OqNvi">
                  <ref role="37wK5l" node="46sxDGTfnGn" resolve="invoke" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="46sxDGTfnXL" role="1zxBo5">
            <node concept="XOnhg" id="46sxDGTfnY8" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dGZbu" role="1tU5fm">
                <node concept="3uibUv" id="46sxDGTfnY9" role="nSUat">
                  <ref role="3uigEE" to="frkw:~InvocationException" resolve="InvocationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="46sxDGTfnXM" role="1zc67A">
              <node concept="3clFbJ" id="46sxDGTfnXN" role="3cqZAp">
                <node concept="2ZW3vV" id="46sxDGTfnXO" role="3clFbw">
                  <node concept="37vLTw" id="2BHiRxgmHzL" role="2ZW6bz">
                    <ref role="3cqZAo" node="46sxDGTfnXG" resolve="invocatable" />
                  </node>
                  <node concept="3uibUv" id="46sxDGTfnXQ" role="2ZW6by">
                    <ref role="3uigEE" node="46sxDGTfnwB" resolve="EvaluationUtils.ThreadInvocatable" />
                  </node>
                </node>
                <node concept="9aQIb" id="46sxDGTfnXR" role="9aQIa">
                  <node concept="3clFbS" id="46sxDGTfnXS" role="9aQI4">
                    <node concept="YS8fn" id="46sxDGTfnXT" role="3cqZAp">
                      <node concept="2ShNRf" id="46sxDGTfnXU" role="YScLw">
                        <node concept="1pGfFk" id="46sxDGTfnXV" role="2ShVmc">
                          <ref role="37wK5l" node="46sxDGTfoih" resolve="TargetVMEvaluationException" />
                          <node concept="37vLTw" id="3GM_nagTw9E" role="37wK5m">
                            <ref role="3cqZAo" node="46sxDGTfnY8" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="46sxDGTfnXX" role="3clFbx">
                  <node concept="YS8fn" id="46sxDGTfnXY" role="3cqZAp">
                    <node concept="2ShNRf" id="46sxDGTfnXZ" role="YScLw">
                      <node concept="1pGfFk" id="46sxDGTfnY0" role="2ShVmc">
                        <ref role="37wK5l" node="46sxDGTfoir" resolve="TargetVMEvaluationException" />
                        <node concept="37vLTw" id="3GM_nagTxwO" role="37wK5m">
                          <ref role="3cqZAo" node="46sxDGTfnY8" resolve="e" />
                        </node>
                        <node concept="2OqwBi" id="46sxDGTfnY2" role="37wK5m">
                          <node concept="1eOMI4" id="46sxDGTfnY3" role="2Oq$k0">
                            <node concept="10QFUN" id="46sxDGTfnY4" role="1eOMHV">
                              <node concept="37vLTw" id="2BHiRxgm68L" role="10QFUP">
                                <ref role="3cqZAo" node="46sxDGTfnXG" resolve="invocatable" />
                              </node>
                              <node concept="3uibUv" id="46sxDGTfnY6" role="10QFUM">
                                <ref role="3uigEE" node="46sxDGTfnwB" resolve="EvaluationUtils.ThreadInvocatable" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="46sxDGTfnY7" role="2OqNvi">
                            <ref role="37wK5l" node="46sxDGTfnGA" resolve="getCurrentThreadReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="46sxDGTfnYa" role="1zxBo5">
            <node concept="XOnhg" id="46sxDGTfnYg" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dGZbw" role="1tU5fm">
                <node concept="3uibUv" id="46sxDGTfnYh" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="46sxDGTfnYb" role="1zc67A">
              <node concept="YS8fn" id="46sxDGTfnYc" role="3cqZAp">
                <node concept="2ShNRf" id="46sxDGTfnYd" role="YScLw">
                  <node concept="1pGfFk" id="46sxDGTfnYe" role="2ShVmc">
                    <ref role="37wK5l" node="46sxDGTfol8" resolve="InvalidEvaluatedExpressionException" />
                    <node concept="37vLTw" id="3GM_nagTru2" role="37wK5m">
                      <ref role="3cqZAo" node="46sxDGTfnYg" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="46sxDGTfnYi" role="1zxBo5">
            <node concept="XOnhg" id="46sxDGTfnYo" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dGZby" role="1tU5fm">
                <node concept="3uibUv" id="46sxDGTfnYp" role="nSUat">
                  <ref role="3uigEE" to="frkw:~InvalidTypeException" resolve="InvalidTypeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="46sxDGTfnYj" role="1zc67A">
              <node concept="YS8fn" id="46sxDGTfnYk" role="3cqZAp">
                <node concept="2ShNRf" id="46sxDGTfnYl" role="YScLw">
                  <node concept="1pGfFk" id="46sxDGTfnYm" role="2ShVmc">
                    <ref role="37wK5l" node="46sxDGTfol8" resolve="InvalidEvaluatedExpressionException" />
                    <node concept="37vLTw" id="3GM_nagTw6L" role="37wK5m">
                      <ref role="3cqZAo" node="46sxDGTfnYo" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4jzwNwQQ8Aq" role="1zxBo5">
            <node concept="XOnhg" id="4jzwNwQQ8Ar" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dGZb$" role="1tU5fm">
                <node concept="3uibUv" id="4jzwNwQQ8Au" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4jzwNwQQ8At" role="1zc67A">
              <node concept="3clFbJ" id="4jzwNwQQ8Av" role="3cqZAp">
                <node concept="3clFbS" id="4jzwNwQQ8Aw" role="3clFbx">
                  <node concept="YS8fn" id="4jzwNwQQ8Ax" role="3cqZAp">
                    <node concept="2ShNRf" id="4jzwNwQQ8Ay" role="YScLw">
                      <node concept="1pGfFk" id="4jzwNwQQ8Az" role="2ShVmc">
                        <ref role="37wK5l" node="4jzwNwQQ6Yk" resolve="JdiRuntimeExceptionEvaluationException" />
                        <node concept="37vLTw" id="3GM_nagTv$c" role="37wK5m">
                          <ref role="3cqZAo" node="4jzwNwQQ8Ar" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4jzwNwQQ8A_" role="3clFbw">
                  <node concept="2OqwBi" id="4jzwNwQQ8AA" role="2Oq$k0">
                    <node concept="2OqwBi" id="4jzwNwQQ8AB" role="2Oq$k0">
                      <node concept="liA8E" id="4jzwNwQQ8AD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTtgd" role="2Oq$k0">
                        <ref role="3cqZAo" node="4jzwNwQQ8Ar" resolve="e" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4jzwNwQQ8AE" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4jzwNwQQ8AF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="4jzwNwQQ8AG" role="37wK5m">
                      <property role="Xl_RC" value="com.sun.jdi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="4jzwNwQQ8AH" role="3cqZAp">
                <node concept="2ShNRf" id="4jzwNwQQ8AI" role="YScLw">
                  <node concept="1pGfFk" id="4jzwNwQQ8AJ" role="2ShVmc">
                    <ref role="37wK5l" node="46sxDGTfogg" resolve="EvaluationRuntimeException" />
                    <node concept="37vLTw" id="3GM_nagTx5q" role="37wK5m">
                      <ref role="3cqZAo" node="4jzwNwQQ8Ar" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4jNo0zI6ztm" role="1zxBo5">
            <node concept="XOnhg" id="4jNo0zI6ztn" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dGZbA" role="1tU5fm">
                <node concept="3uibUv" id="4jNo0zI6zu_" role="nSUat">
                  <ref role="3uigEE" to="frkw:~IncompatibleThreadStateException" resolve="IncompatibleThreadStateException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4jNo0zI6ztp" role="1zc67A">
              <node concept="3clFbJ" id="4jNo0zI6BkX" role="3cqZAp">
                <node concept="2ZW3vV" id="4jNo0zI6BkY" role="3clFbw">
                  <node concept="37vLTw" id="4jNo0zI6BkZ" role="2ZW6bz">
                    <ref role="3cqZAo" node="46sxDGTfnXG" resolve="invocatable" />
                  </node>
                  <node concept="3uibUv" id="4jNo0zI6Bl0" role="2ZW6by">
                    <ref role="3uigEE" node="46sxDGTfnwB" resolve="EvaluationUtils.ThreadInvocatable" />
                  </node>
                </node>
                <node concept="9aQIb" id="4jNo0zI6Bl1" role="9aQIa">
                  <node concept="3clFbS" id="4jNo0zI6Bl2" role="9aQI4">
                    <node concept="YS8fn" id="4jNo0zI6C6Q" role="3cqZAp">
                      <node concept="2ShNRf" id="4jNo0zI6C6R" role="YScLw">
                        <node concept="1pGfFk" id="4jNo0zI6C6S" role="2ShVmc">
                          <ref role="37wK5l" node="46sxDGTfohh" resolve="EvaluationException" />
                          <node concept="37vLTw" id="4jNo0zI6C8_" role="37wK5m">
                            <ref role="3cqZAo" node="4jNo0zI6ztn" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4jNo0zI6Bl7" role="3clFbx">
                  <node concept="YS8fn" id="4jNo0zI6zv0" role="3cqZAp">
                    <node concept="2ShNRf" id="4jNo0zI6zvw" role="YScLw">
                      <node concept="1pGfFk" id="4jNo0zI6_xM" role="2ShVmc">
                        <ref role="37wK5l" node="46sxDGTfoh6" resolve="EvaluationException" />
                        <node concept="3cpWs3" id="4jNo0zI6A6G" role="37wK5m">
                          <node concept="Xl_RD" id="4jNo0zI6_yd" role="3uHU7B">
                            <property role="Xl_RC" value="Incompatible thread " />
                          </node>
                          <node concept="2OqwBi" id="4jNo0zI6BHz" role="3uHU7w">
                            <node concept="2OqwBi" id="4jNo0zI6BAJ" role="2Oq$k0">
                              <node concept="1eOMI4" id="4jNo0zI6BAK" role="2Oq$k0">
                                <node concept="10QFUN" id="4jNo0zI6BAL" role="1eOMHV">
                                  <node concept="37vLTw" id="4jNo0zI6BAM" role="10QFUP">
                                    <ref role="3cqZAo" node="46sxDGTfnXG" resolve="invocatable" />
                                  </node>
                                  <node concept="3uibUv" id="4jNo0zI6BAN" role="10QFUM">
                                    <ref role="3uigEE" node="46sxDGTfnwB" resolve="EvaluationUtils.ThreadInvocatable" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4jNo0zI6BAO" role="2OqNvi">
                                <ref role="37wK5l" node="46sxDGTfnGA" resolve="getCurrentThreadReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4jNo0zI6BVz" role="2OqNvi">
                              <ref role="37wK5l" to="frkw:~ThreadReference.name()" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4jNo0zI6C1y" role="37wK5m">
                          <ref role="3cqZAo" node="4jNo0zI6ztn" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="46sxDGTfnYq" role="1zxBo5">
            <node concept="XOnhg" id="46sxDGTfnYw" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="nSUau" id="xvs04dGZbC" role="1tU5fm">
                <node concept="3uibUv" id="46sxDGTfnYx" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="46sxDGTfnYr" role="1zc67A">
              <node concept="YS8fn" id="46sxDGTfnYs" role="3cqZAp">
                <node concept="2ShNRf" id="46sxDGTfnYt" role="YScLw">
                  <node concept="1pGfFk" id="46sxDGTfnYu" role="2ShVmc">
                    <ref role="37wK5l" node="46sxDGTfohh" resolve="EvaluationException" />
                    <node concept="37vLTw" id="3GM_nagTB9g" role="37wK5m">
                      <ref role="3cqZAo" node="46sxDGTfnYw" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="46sxDGTfnYB" role="Sfmx6">
        <ref role="3uigEE" node="46sxDGTfogQ" resolve="EvaluationException" />
      </node>
      <node concept="P$JXv" id="4jzwNwQQ6g_" role="lGtFl">
        <node concept="TZ5HA" id="4jzwNwQQ6gA" role="TZ5H$">
          <node concept="1dT_AC" id="4jzwNwQQ6gB" role="1dT_Ay">
            <property role="1dT_AB" value="Do something and convert jdi exceptions to evaluation exception" />
          </node>
        </node>
        <node concept="TUZQ0" id="4jzwNwQQ6gC" role="3nqlJM">
          <property role="TUZQ4" value="what to invoke" />
          <node concept="zr_55" id="4jzwNwQQ6gD" role="zr_5Q">
            <ref role="zr_51" node="46sxDGTfnXG" resolve="invocatable" />
          </node>
        </node>
        <node concept="TUZQ0" id="4jzwNwQQ6gE" role="3nqlJM">
          <property role="TUZQ4" value="result" />
          <node concept="zr_56" id="4jzwNwQQ6gF" role="zr_5Q">
            <ref role="zr_51" node="46sxDGTfnXE" resolve="T" />
          </node>
        </node>
        <node concept="x0GOo" id="4jzwNwQQ6gG" role="3nqlJM">
          <property role="x0GOq" value="wrapper of the original exception" />
          <node concept="3uibUv" id="4jzwNwQQ6gH" role="zrq5$">
            <ref role="3uigEE" node="46sxDGTfogQ" resolve="EvaluationException" />
          </node>
        </node>
        <node concept="x79VA" id="4jzwNwQQ6gI" role="3nqlJM">
          <property role="x79VB" value="result" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4jzwNwQQ6hc" role="jymVt">
      <property role="TrG5h" value="consumeEvaluationException" />
      <node concept="16syzq" id="4jzwNwQQ6hh" role="3clF45">
        <ref role="16sUi3" node="4jzwNwQQ6hg" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="4jzwNwQQ6he" role="1B3o_S" />
      <node concept="3clFbS" id="4jzwNwQQ6hf" role="3clF47">
        <node concept="3J1_TO" id="4jzwNwQQ6hm" role="3cqZAp">
          <node concept="3clFbS" id="4jzwNwQQ6hn" role="1zxBo7">
            <node concept="3cpWs6" id="4jzwNwQQ6hz" role="3cqZAp">
              <node concept="2OqwBi" id="4jzwNwQQ6hu" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxglGTu" role="2Oq$k0">
                  <ref role="3cqZAo" node="4jzwNwQQ6hi" resolve="invocatable" />
                </node>
                <node concept="liA8E" id="4jzwNwQQ6hy" role="2OqNvi">
                  <ref role="37wK5l" node="4jzwNwQQ6gW" resolve="invoke" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4jzwNwQQ6ho" role="1zxBo5">
            <node concept="XOnhg" id="4jzwNwQQ6hp" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dGZbE" role="1tU5fm">
                <node concept="3uibUv" id="4jzwNwQQ6h_" role="nSUat">
                  <ref role="3uigEE" node="46sxDGTfokH" resolve="InvalidEvaluatedExpressionException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4jzwNwQQ6hr" role="1zc67A">
              <node concept="RRSsy" id="3jYQuSB36BI" role="3cqZAp">
                <property role="RRSoG" value="gZ5fksE/warn" />
                <node concept="Xl_RD" id="4jzwNwQQ6hB" role="RRSoy" />
                <node concept="37vLTw" id="3GM_nagT$jP" role="RRSow">
                  <ref role="3cqZAo" node="4jzwNwQQ6hp" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4jzwNwQQ6jP" role="1zxBo5">
            <node concept="XOnhg" id="4jzwNwQQ6jQ" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dGZbG" role="1tU5fm">
                <node concept="3uibUv" id="4jzwNwQQ6kn" role="nSUat">
                  <ref role="3uigEE" node="46sxDGTfod9" resolve="InvocationTargetEvaluationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4jzwNwQQ6jS" role="1zc67A">
              <node concept="RRSsy" id="3jYQuSB36BQ" role="3cqZAp">
                <property role="RRSoG" value="gZ5fksE/warn" />
                <node concept="Xl_RD" id="4jzwNwQQ6jV" role="RRSoy" />
                <node concept="37vLTw" id="3GM_nagTuH$" role="RRSow">
                  <ref role="3cqZAo" node="4jzwNwQQ6jQ" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4jzwNwQQ6jX" role="1zxBo5">
            <node concept="XOnhg" id="4jzwNwQQ6jY" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dGZbI" role="1tU5fm">
                <node concept="3uibUv" id="4jzwNwQQ6k1" role="nSUat">
                  <ref role="3uigEE" node="46sxDGTfoi9" resolve="TargetVMEvaluationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4jzwNwQQ6k0" role="1zc67A">
              <node concept="RRSsy" id="3jYQuSB36BY" role="3cqZAp">
                <property role="RRSoG" value="gZ5fksE/warn" />
                <node concept="Xl_RD" id="4jzwNwQQ6k3" role="RRSoy" />
                <node concept="37vLTw" id="3GM_nagTwvf" role="RRSow">
                  <ref role="3cqZAo" node="4jzwNwQQ6jY" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4jzwNwQQ8AP" role="1zxBo5">
            <node concept="XOnhg" id="4jzwNwQQ8AQ" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dGZbK" role="1tU5fm">
                <node concept="3uibUv" id="4jzwNwQQ8AT" role="nSUat">
                  <ref role="3uigEE" node="4jzwNwQQ6XK" resolve="JdiRuntimeExceptionEvaluationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4jzwNwQQ8AS" role="1zc67A">
              <node concept="RRSsy" id="3jYQuSB36C6" role="3cqZAp">
                <property role="RRSoG" value="h1akgim/info" />
                <node concept="Xl_RD" id="4jzwNwQQ8B1" role="RRSoy" />
                <node concept="37vLTw" id="3GM_nagTwL3" role="RRSow">
                  <ref role="3cqZAo" node="4jzwNwQQ8AQ" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4jzwNwQQ6k5" role="1zxBo5">
            <node concept="XOnhg" id="4jzwNwQQ6k6" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dGZbM" role="1tU5fm">
                <node concept="3uibUv" id="4jzwNwQQ6k9" role="nSUat">
                  <ref role="3uigEE" node="46sxDGTfogQ" resolve="EvaluationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4jzwNwQQ6k8" role="1zc67A">
              <node concept="RRSsy" id="3jYQuSB36Ce" role="3cqZAp">
                <node concept="Xl_RD" id="4jzwNwQQ8AV" role="RRSoy" />
                <node concept="37vLTw" id="3GM_nagTu$F" role="RRSow">
                  <ref role="3cqZAo" node="4jzwNwQQ6k6" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4jzwNwQQ6ke" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm_sm" role="3cqZAk">
            <ref role="3cqZAo" node="4jzwNwQQ6kh" resolve="failure" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="4jzwNwQQ6hg" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="4jzwNwQQ6hi" role="3clF46">
        <property role="TrG5h" value="invocatable" />
        <node concept="3uibUv" id="4jzwNwQQ6hj" role="1tU5fm">
          <ref role="3uigEE" node="4jzwNwQQ6gT" resolve="EvaluationUtils.EvaluationInvocatable" />
          <node concept="16syzq" id="4jzwNwQQ6hl" role="11_B2D">
            <ref role="16sUi3" node="4jzwNwQQ6hg" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4jzwNwQQ6kh" role="3clF46">
        <property role="TrG5h" value="failure" />
        <node concept="16syzq" id="4jzwNwQQ6kj" role="1tU5fm">
          <ref role="16sUi3" node="4jzwNwQQ6hg" resolve="T" />
        </node>
      </node>
      <node concept="P$JXv" id="4jzwNwQQ6Yw" role="lGtFl">
        <node concept="TZ5HA" id="4jzwNwQQ6Yx" role="TZ5H$">
          <node concept="1dT_AC" id="4jzwNwQQ6Yy" role="1dT_Ay">
            <property role="1dT_AB" value="When we need to call something from ui which throws evaluation exception." />
          </node>
        </node>
        <node concept="TZ5HA" id="4jzwNwQQ6YE" role="TZ5H$">
          <node concept="1dT_AC" id="4jzwNwQQ6YF" role="1dT_Ay">
            <property role="1dT_AB" value="For example when we update the tree." />
          </node>
        </node>
        <node concept="TUZQ0" id="4jzwNwQQ6Yz" role="3nqlJM">
          <property role="TUZQ4" value="the action to invoke" />
          <node concept="zr_55" id="4jzwNwQQ6Y$" role="zr_5Q">
            <ref role="zr_51" node="4jzwNwQQ6hi" resolve="invocatable" />
          </node>
        </node>
        <node concept="TUZQ0" id="4jzwNwQQ6Y_" role="3nqlJM">
          <property role="TUZQ4" value="value to return in case of failure" />
          <node concept="zr_55" id="4jzwNwQQ6YA" role="zr_5Q">
            <ref role="zr_51" node="4jzwNwQQ6kh" resolve="failure" />
          </node>
        </node>
        <node concept="TUZQ0" id="4jzwNwQQ6YB" role="3nqlJM">
          <property role="TUZQ4" value="result" />
          <node concept="zr_56" id="4jzwNwQQ6YC" role="zr_5Q">
            <ref role="zr_51" node="4jzwNwQQ6hg" resolve="T" />
          </node>
        </node>
        <node concept="x79VA" id="4jzwNwQQ6YD" role="3nqlJM">
          <property role="x79VB" value="result" />
        </node>
      </node>
    </node>
    <node concept="3HP615" id="46sxDGTfnwA" role="jymVt">
      <property role="TrG5h" value="Invocatable" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="46sxDGTfnGl" role="1B3o_S" />
      <node concept="16euLQ" id="46sxDGTfnGm" role="16eVyc">
        <property role="3ztuRv" value="false" />
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3UR2Jj" id="4jzwNwQQ6gw" role="lGtFl">
        <node concept="TZ5HA" id="4jzwNwQQ6gx" role="TZ5H$">
          <node concept="1dT_AC" id="4jzwNwQQ6gy" role="1dT_Ay">
            <property role="1dT_AB" value="Something that can throw one of jdi exceptions or EvaluationException" />
          </node>
        </node>
        <node concept="TUZQ0" id="4jzwNwQQ6gz" role="3nqlJM">
          <property role="TUZQ4" value="result" />
          <node concept="zr_56" id="4jzwNwQQ6g$" role="zr_5Q">
            <ref role="zr_51" node="46sxDGTfnGm" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="46sxDGTfnGn" role="jymVt">
        <property role="TrG5h" value="invoke" />
        <property role="DiZV1" value="false" />
        <node concept="3uibUv" id="2klhnAmr849" role="Sfmx6">
          <ref role="3uigEE" to="frkw:~InvocationException" resolve="InvocationException" />
        </node>
        <node concept="3Tm1VV" id="46sxDGTfnGo" role="1B3o_S" />
        <node concept="16syzq" id="46sxDGTfnGp" role="3clF45">
          <ref role="16sUi3" node="46sxDGTfnGm" resolve="T" />
        </node>
        <node concept="3clFbS" id="46sxDGTfnYC" role="3clF47" />
        <node concept="3uibUv" id="46sxDGTfnYE" role="Sfmx6">
          <ref role="3uigEE" to="frkw:~InvalidTypeException" resolve="InvalidTypeException" />
        </node>
        <node concept="3uibUv" id="46sxDGTfnYF" role="Sfmx6">
          <ref role="3uigEE" to="frkw:~ClassNotLoadedException" resolve="ClassNotLoadedException" />
        </node>
        <node concept="3uibUv" id="46sxDGTfnYG" role="Sfmx6">
          <ref role="3uigEE" to="frkw:~IncompatibleThreadStateException" resolve="IncompatibleThreadStateException" />
        </node>
        <node concept="3uibUv" id="46sxDGTfnYH" role="Sfmx6">
          <ref role="3uigEE" node="46sxDGTfogQ" resolve="EvaluationException" />
        </node>
      </node>
    </node>
    <node concept="3HP615" id="4jzwNwQQ6gT" role="jymVt">
      <property role="TrG5h" value="EvaluationInvocatable" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="4jzwNwQQ6gU" role="1B3o_S" />
      <node concept="16euLQ" id="4jzwNwQQ6gV" role="16eVyc">
        <property role="3ztuRv" value="false" />
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3UR2Jj" id="4jzwNwQQ6h5" role="lGtFl">
        <node concept="TZ5HA" id="4jzwNwQQ6h6" role="TZ5H$">
          <node concept="1dT_AC" id="4jzwNwQQ6h7" role="1dT_Ay">
            <property role="1dT_AB" value="Something that can throw EvaluationException" />
          </node>
        </node>
        <node concept="TUZQ0" id="4jzwNwQQ6h8" role="3nqlJM">
          <property role="TUZQ4" value="result" />
          <node concept="zr_56" id="4jzwNwQQ6h9" role="zr_5Q">
            <ref role="zr_51" node="4jzwNwQQ6gV" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4jzwNwQQ6gW" role="jymVt">
        <property role="TrG5h" value="invoke" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4jzwNwQQ6gX" role="1B3o_S" />
        <node concept="16syzq" id="4jzwNwQQ6gY" role="3clF45">
          <ref role="16sUi3" node="4jzwNwQQ6gV" resolve="T" />
        </node>
        <node concept="3clFbS" id="4jzwNwQQ6gZ" role="3clF47" />
        <node concept="3uibUv" id="4jzwNwQQ6h4" role="Sfmx6">
          <ref role="3uigEE" node="46sxDGTfogQ" resolve="EvaluationException" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="46sxDGTfnwB" role="jymVt">
      <property role="TrG5h" value="ThreadInvocatable" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="46sxDGTfnGq" role="1B3o_S" />
      <node concept="16euLQ" id="46sxDGTfnGr" role="16eVyc">
        <property role="3ztuRv" value="false" />
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3uibUv" id="46sxDGTfnGs" role="EKbjA">
        <ref role="3uigEE" node="46sxDGTfnwA" resolve="EvaluationUtils.Invocatable" />
        <node concept="16syzq" id="46sxDGTfnGt" role="11_B2D">
          <ref role="16sUi3" node="46sxDGTfnGr" resolve="T" />
        </node>
      </node>
      <node concept="3UR2Jj" id="4jzwNwQQ6gJ" role="lGtFl">
        <node concept="TZ5HA" id="4jzwNwQQ6gK" role="TZ5H$">
          <node concept="1dT_AC" id="4jzwNwQQ6gL" role="1dT_Ay">
            <property role="1dT_AB" value="Some action which also has information about thread reference where it happenes." />
          </node>
        </node>
        <node concept="TUZQ0" id="4jzwNwQQ6gM" role="3nqlJM">
          <property role="TUZQ4" value="result" />
          <node concept="zr_56" id="4jzwNwQQ6gN" role="zr_5Q">
            <ref role="zr_51" node="46sxDGTfnGr" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="46sxDGTfnGu" role="jymVt">
        <property role="TrG5h" value="myThreadReference" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="46sxDGTfnGv" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
        <node concept="3Tm6S6" id="46sxDGTfnGw" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="46sxDGTfnGx" role="jymVt">
        <node concept="3Tm1VV" id="46sxDGTfnGy" role="1B3o_S" />
        <node concept="3cqZAl" id="46sxDGTfnGz" role="3clF45" />
        <node concept="37vLTG" id="46sxDGTfnG$" role="3clF46">
          <property role="TrG5h" value="threadReference" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="46sxDGTfnG_" role="1tU5fm">
            <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
          </node>
        </node>
        <node concept="3clFbS" id="46sxDGTfnYI" role="3clF47">
          <node concept="3clFbF" id="46sxDGTfnYJ" role="3cqZAp">
            <node concept="37vLTI" id="46sxDGTfnYK" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuqOV" role="37vLTJ">
                <ref role="3cqZAo" node="46sxDGTfnGu" resolve="myThreadReference" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9FJ" role="37vLTx">
                <ref role="3cqZAo" node="46sxDGTfnG$" resolve="threadReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="46sxDGTfnGA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCurrentThreadReference" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="46sxDGTfnGB" role="1B3o_S" />
        <node concept="3uibUv" id="46sxDGTfnGC" role="3clF45">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
        <node concept="3clFbS" id="46sxDGTfnYN" role="3clF47">
          <node concept="3cpWs6" id="46sxDGTfnYO" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuq47" role="3cqZAk">
              <ref role="3cqZAo" node="46sxDGTfnGu" resolve="myThreadReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="46sxDGTfo5B">
    <property role="TrG5h" value="Evaluator" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="46sxDGTfo5C" role="1B3o_S" />
    <node concept="312cEg" id="46sxDGTfo5D" role="jymVt">
      <property role="TrG5h" value="myUiState" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2Y$mRnICpCs" role="1tU5fm">
        <ref role="3uigEE" to="a3o9:2Y$mRnICm6b" resolve="JavaUiState" />
      </node>
      <node concept="3Tm6S6" id="46sxDGTfo5F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="46sxDGTfo5G" role="jymVt">
      <property role="TrG5h" value="myThisObject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="46sxDGTfo5H" role="1tU5fm">
        <ref role="3uigEE" to="dcbi:46sxDGTfobM" resolve="IObjectValueProxy" />
      </node>
      <node concept="3Tm6S6" id="46sxDGTfo5I" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="46sxDGTfo5J" role="jymVt">
      <node concept="3Tm1VV" id="46sxDGTfo5K" role="1B3o_S" />
      <node concept="3cqZAl" id="46sxDGTfo5L" role="3clF45" />
      <node concept="37vLTG" id="46sxDGTfo5M" role="3clF46">
        <property role="TrG5h" value="uiState" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Y$mRnICpCt" role="1tU5fm">
          <ref role="3uigEE" to="a3o9:2Y$mRnICm6b" resolve="JavaUiState" />
        </node>
      </node>
      <node concept="3clFbS" id="46sxDGTfo5O" role="3clF47">
        <node concept="3clFbF" id="46sxDGTfo5P" role="3cqZAp">
          <node concept="37vLTI" id="46sxDGTfo5Q" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuKj8" role="37vLTJ">
              <ref role="3cqZAo" node="46sxDGTfo5D" resolve="myUiState" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmFnM" role="37vLTx">
              <ref role="3cqZAo" node="46sxDGTfo5M" resolve="uiState" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="46sxDGTfo5T" role="3cqZAp">
          <node concept="3cpWsn" id="46sxDGTfo5U" role="3cpWs9">
            <property role="TrG5h" value="objectReference" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="46sxDGTfo5V" role="1tU5fm">
              <ref role="3uigEE" to="frkw:~ObjectReference" resolve="ObjectReference" />
            </node>
            <node concept="2OqwBi" id="46sxDGTfo5W" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglK_p" role="2Oq$k0">
                <ref role="3cqZAo" node="46sxDGTfo5M" resolve="uiState" />
              </node>
              <node concept="liA8E" id="46sxDGTfo5Y" role="2OqNvi">
                <ref role="37wK5l" to="a3o9:2Y$mRnICm6m" resolve="getThisObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="46sxDGTfo5Z" role="3cqZAp">
          <node concept="3y3z36" id="46sxDGTfo60" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxv7" role="3uHU7B">
              <ref role="3cqZAo" node="46sxDGTfo5U" resolve="objectReference" />
            </node>
            <node concept="10Nm6u" id="46sxDGTfo62" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="46sxDGTfo63" role="3clFbx">
            <node concept="3clFbF" id="6dm0XGksHSB" role="3cqZAp">
              <node concept="37vLTI" id="6dm0XGksHSD" role="3clFbG">
                <node concept="10QFUN" id="6dm0XGksHSG" role="37vLTx">
                  <node concept="3uibUv" id="6dm0XGksHSH" role="10QFUM">
                    <ref role="3uigEE" to="dcbi:46sxDGTfobM" resolve="IObjectValueProxy" />
                  </node>
                  <node concept="2OqwBi" id="6dm0XGksHSL" role="10QFUP">
                    <node concept="2YIFZM" id="6dm0XGksHSK" role="2Oq$k0">
                      <ref role="37wK5l" to="dcbi:6dm0XGkqAq_" resolve="getInstance" />
                      <ref role="1Pybhc" to="dcbi:6dm0XGkqAkJ" resolve="MirrorUtil" />
                    </node>
                    <node concept="liA8E" id="6dm0XGksHSP" role="2OqNvi">
                      <ref role="37wK5l" to="dcbi:6dm0XGkqAmP" resolve="getValueProxy" />
                      <node concept="37vLTw" id="3GM_nagT$_i" role="37wK5m">
                        <ref role="3cqZAo" node="46sxDGTfo5U" resolve="objectReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuLox" role="37vLTJ">
                  <ref role="3cqZAo" node="46sxDGTfo5G" resolve="myThisObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="46sxDGTfo6g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThisObject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="46sxDGTfo6h" role="1B3o_S" />
      <node concept="3uibUv" id="46sxDGTfo6i" role="3clF45">
        <ref role="3uigEE" to="dcbi:46sxDGTfobM" resolve="IObjectValueProxy" />
      </node>
      <node concept="3clFbS" id="46sxDGTfo6j" role="3clF47">
        <node concept="3cpWs6" id="46sxDGTfo6k" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvLy" role="3cqZAk">
            <ref role="3cqZAo" node="46sxDGTfo5G" resolve="myThisObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="46sxDGTfo6m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThreadReference" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="46sxDGTfo6n" role="1B3o_S" />
      <node concept="3uibUv" id="46sxDGTfo6o" role="3clF45">
        <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
      </node>
      <node concept="3clFbS" id="46sxDGTfo6p" role="3clF47">
        <node concept="3cpWs6" id="46sxDGTfo6q" role="3cqZAp">
          <node concept="2OqwBi" id="46sxDGTfo6r" role="3cqZAk">
            <node concept="2OqwBi" id="46sxDGTfo6s" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuyUz" role="2Oq$k0">
                <ref role="3cqZAo" node="46sxDGTfo5D" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="46sxDGTfo6u" role="2OqNvi">
                <ref role="37wK5l" to="a3o9:2Y$mRnICm6u" resolve="getThread" />
              </node>
            </node>
            <node concept="liA8E" id="46sxDGTfo6v" role="2OqNvi">
              <ref role="37wK5l" to="y3sp:2Y$mRnIClT3" resolve="getThread" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="46sxDGTfo6w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStackFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="46sxDGTfo6x" role="1B3o_S" />
      <node concept="3uibUv" id="46sxDGTfo6y" role="3clF45">
        <ref role="3uigEE" to="frkw:~StackFrame" resolve="StackFrame" />
      </node>
      <node concept="3clFbS" id="46sxDGTfo6z" role="3clF47">
        <node concept="3cpWs6" id="46sxDGTfo6$" role="3cqZAp">
          <node concept="2OqwBi" id="46sxDGTfo6_" role="3cqZAk">
            <node concept="2OqwBi" id="46sxDGTfo6A" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeudeD" role="2Oq$k0">
                <ref role="3cqZAo" node="46sxDGTfo5D" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="46sxDGTfo6C" role="2OqNvi">
                <ref role="37wK5l" to="a3o9:2Y$mRnICm6q" resolve="getStackFrame" />
              </node>
            </node>
            <node concept="liA8E" id="46sxDGTfo6D" role="2OqNvi">
              <ref role="37wK5l" to="y3sp:2Y$mRnICmqa" resolve="getStackFrame" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="46sxDGTfo6E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVM" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="46sxDGTfo6F" role="1B3o_S" />
      <node concept="3uibUv" id="46sxDGTfo6G" role="3clF45">
        <ref role="3uigEE" to="frkw:~VirtualMachine" resolve="VirtualMachine" />
      </node>
      <node concept="3clFbS" id="46sxDGTfo6H" role="3clF47">
        <node concept="3cpWs6" id="46sxDGTfo6I" role="3cqZAp">
          <node concept="2OqwBi" id="46sxDGTfo6J" role="3cqZAk">
            <node concept="2OqwBi" id="46sxDGTfo6K" role="2Oq$k0">
              <node concept="2OqwBi" id="46sxDGTfo6L" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuJ58" role="2Oq$k0">
                  <ref role="3cqZAo" node="46sxDGTfo5D" resolve="myUiState" />
                </node>
                <node concept="liA8E" id="46sxDGTfo6N" role="2OqNvi">
                  <ref role="37wK5l" to="a3o9:2Y$mRnICm6u" resolve="getThread" />
                </node>
              </node>
              <node concept="liA8E" id="46sxDGTfo6O" role="2OqNvi">
                <ref role="37wK5l" to="y3sp:2Y$mRnIClT3" resolve="getThread" />
              </node>
            </node>
            <node concept="liA8E" id="46sxDGTfo6P" role="2OqNvi">
              <ref role="37wK5l" to="frkw:~Mirror.virtualMachine()" resolve="virtualMachine" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="46sxDGTfo6Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThisFQName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="46sxDGTfo6R" role="1B3o_S" />
      <node concept="17QB3L" id="5n7fGGQgahD" role="3clF45" />
      <node concept="3clFbS" id="46sxDGTfo6T" role="3clF47">
        <node concept="3cpWs6" id="46sxDGTfo76" role="3cqZAp">
          <node concept="2OqwBi" id="46sxDGTfo6X" role="3cqZAk">
            <node concept="2OqwBi" id="46sxDGTfo6Y" role="2Oq$k0">
              <node concept="2OqwBi" id="46sxDGTfo6Z" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeusHf" role="2Oq$k0">
                  <ref role="3cqZAo" node="46sxDGTfo5D" resolve="myUiState" />
                </node>
                <node concept="liA8E" id="46sxDGTfo73" role="2OqNvi">
                  <ref role="37wK5l" to="a3o9:2Y$mRnICm6q" resolve="getStackFrame" />
                </node>
              </node>
              <node concept="liA8E" id="46sxDGTfo74" role="2OqNvi">
                <ref role="37wK5l" to="y3sp:2Y$mRnICmpu" resolve="getLocation" />
              </node>
            </node>
            <node concept="liA8E" id="46sxDGTfo75" role="2OqNvi">
              <ref role="37wK5l" to="y3sp:3DGS_W7MKZd" resolve="getUnitName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="46sxDGTfo7c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="46sxDGTfo7d" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="evaluate" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="46sxDGTfo7e" role="1B3o_S" />
      <node concept="3uibUv" id="46sxDGTfo7f" role="3clF45">
        <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
      </node>
      <node concept="3clFbS" id="46sxDGTfo7g" role="3clF47" />
      <node concept="3uibUv" id="46sxDGTfo7h" role="Sfmx6">
        <ref role="3uigEE" node="46sxDGTfogQ" resolve="EvaluationException" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="46sxDGTfod9">
    <property role="TrG5h" value="InvocationTargetEvaluationException" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="46sxDGTfoda" role="1B3o_S" />
    <node concept="3uibUv" id="46sxDGTfodb" role="1zkMxy">
      <ref role="3uigEE" node="46sxDGTfogQ" resolve="EvaluationException" />
    </node>
    <node concept="3UR2Jj" id="46sxDGTfp$I" role="lGtFl">
      <node concept="TZ5HA" id="46sxDGTfp$J" role="TZ5H$">
        <node concept="1dT_AC" id="46sxDGTfp$K" role="1dT_Ay">
          <property role="1dT_AB" value="Usually wraps com.sun.jdi.InvalidStackFrameException thrown in newInstance expression because thread has been resumed." />
        </node>
      </node>
      <node concept="TZ5HA" id="46sxDGTfp$L" role="TZ5H$">
        <node concept="1dT_AC" id="46sxDGTfp$M" role="1dT_Ay">
          <property role="1dT_AB" value="see MPS-9268" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="46sxDGTfodc" role="jymVt">
      <node concept="3Tm1VV" id="46sxDGTfodd" role="1B3o_S" />
      <node concept="3cqZAl" id="46sxDGTfode" role="3clF45" />
      <node concept="3clFbS" id="46sxDGTfodf" role="3clF47">
        <node concept="XkiVB" id="46sxDGTfodg" role="3cqZAp">
          <ref role="37wK5l" node="46sxDGTfogT" resolve="EvaluationException" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="46sxDGTfodh" role="jymVt">
      <node concept="3Tm1VV" id="46sxDGTfodi" role="1B3o_S" />
      <node concept="3cqZAl" id="46sxDGTfodj" role="3clF45" />
      <node concept="37vLTG" id="46sxDGTfodk" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59J0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="46sxDGTfodm" role="3clF47">
        <node concept="XkiVB" id="46sxDGTfodn" role="3cqZAp">
          <ref role="37wK5l" node="46sxDGTfogY" resolve="EvaluationException" />
          <node concept="37vLTw" id="2BHiRxgm9Zw" role="37wK5m">
            <ref role="3cqZAo" node="46sxDGTfodk" resolve="message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="46sxDGTfodp" role="jymVt">
      <node concept="3Tm1VV" id="46sxDGTfodq" role="1B3o_S" />
      <node concept="3cqZAl" id="46sxDGTfodr" role="3clF45" />
      <node concept="37vLTG" id="46sxDGTfods" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59J1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="46sxDGTfodu" role="3clF46">
        <property role="TrG5h" value="cause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="46sxDGTfodv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="46sxDGTfodw" role="3clF47">
        <node concept="XkiVB" id="46sxDGTfodx" role="3cqZAp">
          <ref role="37wK5l" node="46sxDGTfoh6" resolve="EvaluationException" />
          <node concept="37vLTw" id="2BHiRxgmeWJ" role="37wK5m">
            <ref role="3cqZAo" node="46sxDGTfods" resolve="message" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm5J0" role="37wK5m">
            <ref role="3cqZAo" node="46sxDGTfodu" resolve="cause" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="46sxDGTfod$" role="jymVt">
      <node concept="3Tm1VV" id="46sxDGTfod_" role="1B3o_S" />
      <node concept="3cqZAl" id="46sxDGTfodA" role="3clF45" />
      <node concept="37vLTG" id="46sxDGTfodB" role="3clF46">
        <property role="TrG5h" value="cause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="46sxDGTfodC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="46sxDGTfodD" role="3clF47">
        <node concept="XkiVB" id="46sxDGTfodE" role="3cqZAp">
          <ref role="37wK5l" node="46sxDGTfohh" resolve="EvaluationException" />
          <node concept="37vLTw" id="2BHiRxgm9f8" role="37wK5m">
            <ref role="3cqZAo" node="46sxDGTfodB" resolve="cause" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="46sxDGTfofP">
    <property role="TrG5h" value="EvaluationRuntimeException" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="46sxDGTfofQ" role="1B3o_S" />
    <node concept="3uibUv" id="46sxDGTfofR" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="3clFbW" id="46sxDGTfofS" role="jymVt">
      <node concept="3Tm1VV" id="46sxDGTfofT" role="1B3o_S" />
      <node concept="3cqZAl" id="46sxDGTfofU" role="3clF45" />
      <node concept="3clFbS" id="46sxDGTfofV" role="3clF47">
        <node concept="XkiVB" id="46sxDGTfofW" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;()" resolve="RuntimeException" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="46sxDGTfofX" role="jymVt">
      <node concept="3Tm1VV" id="46sxDGTfofY" role="1B3o_S" />
      <node concept="3cqZAl" id="46sxDGTfofZ" role="3clF45" />
      <node concept="37vLTG" id="46sxDGTfog0" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59J2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="46sxDGTfog2" role="3clF47">
        <node concept="XkiVB" id="46sxDGTfog3" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
          <node concept="37vLTw" id="2BHiRxgmang" role="37wK5m">
            <ref role="3cqZAo" node="46sxDGTfog0" resolve="message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="46sxDGTfog5" role="jymVt">
      <node concept="3Tm1VV" id="46sxDGTfog6" role="1B3o_S" />
      <node concept="3cqZAl" id="46sxDGTfog7" role="3clF45" />
      <node concept="37vLTG" id="46sxDGTfog8" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59J3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="46sxDGTfoga" role="3clF46">
        <property role="TrG5h" value="cause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="46sxDGTfogb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="46sxDGTfogc" role="3clF47">
        <node concept="XkiVB" id="46sxDGTfogd" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
          <node concept="37vLTw" id="2BHiRxgmG4t" role="37wK5m">
            <ref role="3cqZAo" node="46sxDGTfog8" resolve="message" />
          </node>
          <node concept="37vLTw" id="2BHiRxglBv6" role="37wK5m">
            <ref role="3cqZAo" node="46sxDGTfoga" resolve="cause" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="46sxDGTfogg" role="jymVt">
      <node concept="3Tm1VV" id="46sxDGTfogh" role="1B3o_S" />
      <node concept="3cqZAl" id="46sxDGTfogi" role="3clF45" />
      <node concept="37vLTG" id="46sxDGTfogj" role="3clF46">
        <property role="TrG5h" value="cause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="46sxDGTfogk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="46sxDGTfogl" role="3clF47">
        <node concept="XkiVB" id="46sxDGTfogm" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
          <node concept="37vLTw" id="2BHiRxgmaPU" role="37wK5m">
            <ref role="3cqZAo" node="46sxDGTfogj" resolve="cause" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="46sxDGTfogQ">
    <property role="TrG5h" value="EvaluationException" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="46sxDGTfogR" role="1B3o_S" />
    <node concept="3uibUv" id="46sxDGTfogS" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
    </node>
    <node concept="3clFbW" id="46sxDGTfogT" role="jymVt">
      <node concept="3Tm1VV" id="46sxDGTfogU" role="1B3o_S" />
      <node concept="3cqZAl" id="46sxDGTfogV" role="3clF45" />
      <node concept="3clFbS" id="46sxDGTfogW" role="3clF47">
        <node concept="XkiVB" id="46sxDGTfogX" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;()" resolve="Exception" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="46sxDGTfogY" role="jymVt">
      <node concept="3Tm1VV" id="46sxDGTfogZ" role="1B3o_S" />
      <node concept="3cqZAl" id="46sxDGTfoh0" role="3clF45" />
      <node concept="37vLTG" id="46sxDGTfoh1" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59J5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="46sxDGTfoh3" role="3clF47">
        <node concept="XkiVB" id="46sxDGTfoh4" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
          <node concept="37vLTw" id="2BHiRxghbD5" role="37wK5m">
            <ref role="3cqZAo" node="46sxDGTfoh1" resolve="message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="46sxDGTfoh6" role="jymVt">
      <node concept="3Tm1VV" id="46sxDGTfoh7" role="1B3o_S" />
      <node concept="3cqZAl" id="46sxDGTfoh8" role="3clF45" />
      <node concept="37vLTG" id="46sxDGTfoh9" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59J4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="46sxDGTfohb" role="3clF46">
        <property role="TrG5h" value="cause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="46sxDGTfohc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="46sxDGTfohd" role="3clF47">
        <node concept="XkiVB" id="46sxDGTfohe" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="Exception" />
          <node concept="37vLTw" id="2BHiRxgm$Zq" role="37wK5m">
            <ref role="3cqZAo" node="46sxDGTfoh9" resolve="message" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm9As" role="37wK5m">
            <ref role="3cqZAo" node="46sxDGTfohb" resolve="cause" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="46sxDGTfohh" role="jymVt">
      <node concept="3Tm1VV" id="46sxDGTfohi" role="1B3o_S" />
      <node concept="3cqZAl" id="46sxDGTfohj" role="3clF45" />
      <node concept="37vLTG" id="46sxDGTfohk" role="3clF46">
        <property role="TrG5h" value="cause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="46sxDGTfohl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="46sxDGTfohm" role="3clF47">
        <node concept="XkiVB" id="46sxDGTfohn" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.Throwable)" resolve="Exception" />
          <node concept="37vLTw" id="2BHiRxgm7uI" role="37wK5m">
            <ref role="3cqZAo" node="46sxDGTfohk" resolve="cause" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="46sxDGTfoi9">
    <property role="TrG5h" value="TargetVMEvaluationException" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="46sxDGTfoia" role="1B3o_S" />
    <node concept="3uibUv" id="46sxDGTfoib" role="1zkMxy">
      <ref role="3uigEE" node="46sxDGTfogQ" resolve="EvaluationException" />
    </node>
    <node concept="3UR2Jj" id="46sxDGTfp$N" role="lGtFl">
      <node concept="TZ5HA" id="46sxDGTfp$O" role="TZ5H$">
        <node concept="1dT_AC" id="46sxDGTfp$P" role="1dT_Ay">
          <property role="1dT_AB" value="Wraps com.sun.jdi.InvocationException." />
        </node>
      </node>
      <node concept="TZ5HA" id="46sxDGTfp$Q" role="TZ5H$">
        <node concept="1dT_AC" id="46sxDGTfp$R" role="1dT_Ay">
          <property role="1dT_AB" value="Thrown to indicate an exception occurred in an invoked method within the target VM." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="46sxDGTfoih" role="jymVt">
      <node concept="3Tm1VV" id="46sxDGTfoii" role="1B3o_S" />
      <node concept="3cqZAl" id="46sxDGTfoij" role="3clF45" />
      <node concept="37vLTG" id="46sxDGTfoik" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="46sxDGTfoil" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~InvocationException" resolve="InvocationException" />
        </node>
        <node concept="2AHcQZ" id="46sxDGTfoim" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="46sxDGTfoin" role="3clF47">
        <node concept="1VxSAg" id="46sxDGTfoio" role="3cqZAp">
          <ref role="37wK5l" node="46sxDGTfoir" resolve="TargetVMEvaluationException" />
          <node concept="37vLTw" id="2BHiRxgm9A4" role="37wK5m">
            <ref role="3cqZAo" node="46sxDGTfoik" resolve="e" />
          </node>
          <node concept="10Nm6u" id="46sxDGTfoiq" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="46sxDGTfoir" role="jymVt">
      <node concept="3Tm1VV" id="46sxDGTfois" role="1B3o_S" />
      <node concept="3cqZAl" id="46sxDGTfoit" role="3clF45" />
      <node concept="37vLTG" id="46sxDGTfoiu" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="46sxDGTfoiv" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~InvocationException" resolve="InvocationException" />
        </node>
        <node concept="2AHcQZ" id="46sxDGTfoiw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="46sxDGTfoix" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="46sxDGTfoiy" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
        <node concept="2AHcQZ" id="46sxDGTfoiz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="46sxDGTfoi$" role="3clF47">
        <node concept="XkiVB" id="46sxDGTfoi_" role="3cqZAp">
          <ref role="37wK5l" node="46sxDGTfogY" resolve="EvaluationException" />
          <node concept="2OqwBi" id="46sxDGTfoiA" role="37wK5m">
            <node concept="2OqwBi" id="46sxDGTfoiB" role="2Oq$k0">
              <node concept="2OqwBi" id="46sxDGTfoiC" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxghitb" role="2Oq$k0">
                  <ref role="3cqZAo" node="46sxDGTfoiu" resolve="e" />
                </node>
                <node concept="liA8E" id="46sxDGTfoiE" role="2OqNvi">
                  <ref role="37wK5l" to="frkw:~InvocationException.exception()" resolve="exception" />
                </node>
              </node>
              <node concept="liA8E" id="46sxDGTfoiF" role="2OqNvi">
                <ref role="37wK5l" to="frkw:~ObjectReference.referenceType()" resolve="referenceType" />
              </node>
            </node>
            <node concept="liA8E" id="46sxDGTfoiG" role="2OqNvi">
              <ref role="37wK5l" to="frkw:~ReferenceType.name()" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="46sxDGTfoiH" role="3cqZAp">
          <node concept="3clFbC" id="46sxDGTfoiI" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgheb7" role="3uHU7B">
              <ref role="3cqZAo" node="46sxDGTfoix" resolve="threadReference" />
            </node>
            <node concept="10Nm6u" id="46sxDGTfoiK" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="46sxDGTfoiL" role="3clFbx">
            <node concept="3cpWs6" id="46sxDGTfoiM" role="3cqZAp" />
          </node>
        </node>
        <node concept="3J1_TO" id="46sxDGTfoiN" role="3cqZAp">
          <node concept="3clFbS" id="46sxDGTfojc" role="1zxBo7">
            <node concept="3cpWs8" id="6dm0XGksHT6" role="3cqZAp">
              <node concept="3cpWsn" id="6dm0XGksHT7" role="3cpWs9">
                <property role="TrG5h" value="exceptionProxy" />
                <node concept="3uibUv" id="6dm0XGksHT8" role="1tU5fm">
                  <ref role="3uigEE" to="dcbi:46sxDGTfobM" resolve="IObjectValueProxy" />
                </node>
                <node concept="10QFUN" id="6dm0XGksHTa" role="33vP2m">
                  <node concept="3uibUv" id="6dm0XGksHTb" role="10QFUM">
                    <ref role="3uigEE" to="dcbi:46sxDGTfobM" resolve="IObjectValueProxy" />
                  </node>
                  <node concept="2OqwBi" id="6dm0XGksHTf" role="10QFUP">
                    <node concept="2YIFZM" id="6dm0XGksHTe" role="2Oq$k0">
                      <ref role="37wK5l" to="dcbi:6dm0XGkqAq_" resolve="getInstance" />
                      <ref role="1Pybhc" to="dcbi:6dm0XGkqAkJ" resolve="MirrorUtil" />
                    </node>
                    <node concept="liA8E" id="6dm0XGksHTj" role="2OqNvi">
                      <ref role="37wK5l" to="dcbi:6dm0XGkqAmP" resolve="getValueProxy" />
                      <node concept="2OqwBi" id="6dm0XGksHTl" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgm_nw" role="2Oq$k0">
                          <ref role="3cqZAo" node="46sxDGTfoiu" resolve="e" />
                        </node>
                        <node concept="liA8E" id="6dm0XGksHTp" role="2OqNvi">
                          <ref role="37wK5l" to="frkw:~InvocationException.exception()" resolve="exception" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="46sxDGTfojn" role="3cqZAp">
              <node concept="3cpWsn" id="46sxDGTfojo" role="3cpWs9">
                <property role="TrG5h" value="stackTrace" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="46sxDGTfojp" role="1tU5fm">
                  <ref role="3uigEE" to="dcbi:46sxDGTfo14" resolve="IArrayValueProxy" />
                </node>
                <node concept="10QFUN" id="46sxDGTfojq" role="33vP2m">
                  <node concept="2OqwBi" id="46sxDGTfojr" role="10QFUP">
                    <node concept="37vLTw" id="3GM_nagT$rR" role="2Oq$k0">
                      <ref role="3cqZAo" node="6dm0XGksHT7" resolve="exceptionProxy" />
                    </node>
                    <node concept="liA8E" id="46sxDGTfojt" role="2OqNvi">
                      <ref role="37wK5l" to="dcbi:46sxDGTfobX" resolve="invokeMethod" />
                      <node concept="Xl_RD" id="46sxDGTfoju" role="37wK5m">
                        <property role="Xl_RC" value="getStackTrace" />
                      </node>
                      <node concept="Xl_RD" id="46sxDGTfojv" role="37wK5m">
                        <property role="Xl_RC" value="()[Ljava/lang/StackTraceElement;" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm__6" role="37wK5m">
                        <ref role="3cqZAo" node="46sxDGTfoix" resolve="threadReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="46sxDGTfojw" role="10QFUM">
                    <ref role="3uigEE" to="dcbi:46sxDGTfo14" resolve="IArrayValueProxy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="46sxDGTfojx" role="3cqZAp">
              <node concept="3cpWsn" id="46sxDGTfojy" role="3cpWs9">
                <property role="TrG5h" value="length" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="46sxDGTfojz" role="1tU5fm" />
                <node concept="2OqwBi" id="46sxDGTfoj$" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTrM7" role="2Oq$k0">
                    <ref role="3cqZAo" node="46sxDGTfojo" resolve="stackTrace" />
                  </node>
                  <node concept="liA8E" id="46sxDGTfojA" role="2OqNvi">
                    <ref role="37wK5l" to="dcbi:46sxDGTfo1n" resolve="getLength" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="46sxDGTfojB" role="3cqZAp">
              <node concept="3cpWsn" id="46sxDGTfojC" role="3cpWs9">
                <property role="TrG5h" value="newStackTrace" />
                <property role="3TUv4t" value="false" />
                <node concept="10Q1$e" id="46sxDGTfojD" role="1tU5fm">
                  <node concept="3uibUv" id="46sxDGTfojE" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
                  </node>
                </node>
                <node concept="2ShNRf" id="46sxDGTfojF" role="33vP2m">
                  <node concept="3$_iS1" id="46sxDGTfojG" role="2ShVmc">
                    <node concept="3$GHV9" id="46sxDGTfojH" role="3$GQph">
                      <node concept="37vLTw" id="3GM_nagTs2$" role="3$I4v7">
                        <ref role="3cqZAo" node="46sxDGTfojy" resolve="length" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="46sxDGTfojJ" role="3$_nBY">
                      <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="46sxDGTfojK" role="3cqZAp">
              <node concept="3eOVzh" id="46sxDGTfojL" role="1Dwp0S">
                <node concept="37vLTw" id="3GM_nagTAOX" role="3uHU7B">
                  <ref role="3cqZAo" node="46sxDGTfojO" resolve="i" />
                </node>
                <node concept="37vLTw" id="3GM_nagTB8W" role="3uHU7w">
                  <ref role="3cqZAo" node="46sxDGTfojy" resolve="length" />
                </node>
              </node>
              <node concept="3cpWsn" id="46sxDGTfojO" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="46sxDGTfojP" role="1tU5fm" />
                <node concept="3cmrfG" id="46sxDGTfojQ" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3uNrnE" id="46sxDGTfojR" role="1Dwrff">
                <node concept="37vLTw" id="3GM_nagTAK$" role="2$L3a6">
                  <ref role="3cqZAo" node="46sxDGTfojO" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="46sxDGTfojT" role="2LFqv$">
                <node concept="3cpWs8" id="46sxDGTfojU" role="3cqZAp">
                  <node concept="3cpWsn" id="46sxDGTfojV" role="3cpWs9">
                    <property role="TrG5h" value="stackTraceElement" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="46sxDGTfojW" role="1tU5fm">
                      <ref role="3uigEE" to="dcbi:46sxDGTfobM" resolve="IObjectValueProxy" />
                    </node>
                    <node concept="10QFUN" id="46sxDGTfojX" role="33vP2m">
                      <node concept="2OqwBi" id="46sxDGTfojY" role="10QFUP">
                        <node concept="37vLTw" id="3GM_nagTAiZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="46sxDGTfojo" resolve="stackTrace" />
                        </node>
                        <node concept="liA8E" id="46sxDGTfok0" role="2OqNvi">
                          <ref role="37wK5l" to="dcbi:46sxDGTfo17" resolve="getElementAt" />
                          <node concept="37vLTw" id="3GM_nagTrOz" role="37wK5m">
                            <ref role="3cqZAo" node="46sxDGTfojO" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="46sxDGTfok2" role="10QFUM">
                        <ref role="3uigEE" to="dcbi:46sxDGTfobM" resolve="IObjectValueProxy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="46sxDGTfok3" role="3cqZAp">
                  <node concept="37vLTI" id="46sxDGTfok4" role="3clFbG">
                    <node concept="AH0OO" id="46sxDGTfok5" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTsLj" role="AHHXb">
                        <ref role="3cqZAo" node="46sxDGTfojC" resolve="newStackTrace" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvLs" role="AHEQo">
                        <ref role="3cqZAo" node="46sxDGTfojO" resolve="i" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="46sxDGTfok8" role="37vLTx">
                      <node concept="1pGfFk" id="46sxDGTfok9" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~StackTraceElement.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,int)" resolve="StackTraceElement" />
                        <node concept="10QFUN" id="46sxDGTfoka" role="37wK5m">
                          <node concept="17QB3L" id="65unOfq59J7" role="10QFUM" />
                          <node concept="2OqwBi" id="46sxDGTfokb" role="10QFUP">
                            <node concept="2OqwBi" id="46sxDGTfokc" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTxMF" role="2Oq$k0">
                                <ref role="3cqZAo" node="46sxDGTfojV" resolve="stackTraceElement" />
                              </node>
                              <node concept="liA8E" id="46sxDGTfoke" role="2OqNvi">
                                <ref role="37wK5l" to="dcbi:46sxDGTfobP" resolve="getFieldValue" />
                                <node concept="Xl_RD" id="46sxDGTfokf" role="37wK5m">
                                  <property role="Xl_RC" value="declaringClass" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="46sxDGTfokg" role="2OqNvi">
                              <ref role="37wK5l" to="dcbi:46sxDGTfnwO" resolve="getJavaValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="46sxDGTfoki" role="37wK5m">
                          <node concept="17QB3L" id="65unOfq59J6" role="10QFUM" />
                          <node concept="2OqwBi" id="46sxDGTfokj" role="10QFUP">
                            <node concept="2OqwBi" id="46sxDGTfokk" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTx$s" role="2Oq$k0">
                                <ref role="3cqZAo" node="46sxDGTfojV" resolve="stackTraceElement" />
                              </node>
                              <node concept="liA8E" id="46sxDGTfokm" role="2OqNvi">
                                <ref role="37wK5l" to="dcbi:46sxDGTfobP" resolve="getFieldValue" />
                                <node concept="Xl_RD" id="46sxDGTfokn" role="37wK5m">
                                  <property role="Xl_RC" value="methodName" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="46sxDGTfoko" role="2OqNvi">
                              <ref role="37wK5l" to="dcbi:46sxDGTfnwO" resolve="getJavaValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="46sxDGTfokq" role="37wK5m">
                          <node concept="17QB3L" id="65unOfq59J8" role="10QFUM" />
                          <node concept="2OqwBi" id="46sxDGTfokr" role="10QFUP">
                            <node concept="2OqwBi" id="46sxDGTfoks" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTBhv" role="2Oq$k0">
                                <ref role="3cqZAo" node="46sxDGTfojV" resolve="stackTraceElement" />
                              </node>
                              <node concept="liA8E" id="46sxDGTfoku" role="2OqNvi">
                                <ref role="37wK5l" to="dcbi:46sxDGTfobP" resolve="getFieldValue" />
                                <node concept="Xl_RD" id="46sxDGTfokv" role="37wK5m">
                                  <property role="Xl_RC" value="fileName" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="46sxDGTfokw" role="2OqNvi">
                              <ref role="37wK5l" to="dcbi:46sxDGTfnwO" resolve="getJavaValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="46sxDGTfoky" role="37wK5m">
                          <node concept="2OqwBi" id="46sxDGTfokz" role="10QFUP">
                            <node concept="2OqwBi" id="46sxDGTfok$" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTt1E" role="2Oq$k0">
                                <ref role="3cqZAo" node="46sxDGTfojV" resolve="stackTraceElement" />
                              </node>
                              <node concept="liA8E" id="46sxDGTfokA" role="2OqNvi">
                                <ref role="37wK5l" to="dcbi:46sxDGTfobP" resolve="getFieldValue" />
                                <node concept="Xl_RD" id="46sxDGTfokB" role="37wK5m">
                                  <property role="Xl_RC" value="lineNumber" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="46sxDGTfokC" role="2OqNvi">
                              <ref role="37wK5l" to="dcbi:46sxDGTfnwO" resolve="getJavaValue" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="46sxDGTfokD" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="46sxDGTfokE" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyXVE" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~Throwable.setStackTrace(java.lang.StackTraceElement[])" resolve="setStackTrace" />
                <node concept="37vLTw" id="3GM_nagTu_W" role="37wK5m">
                  <ref role="3cqZAo" node="46sxDGTfojC" resolve="newStackTrace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="46sxDGTfoiO" role="1zxBo5">
            <node concept="XOnhg" id="46sxDGTfoiY" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="exception" />
              <node concept="nSUau" id="xvs04dGZbO" role="1tU5fm">
                <node concept="3uibUv" id="46sxDGTfoiZ" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~ClassCastException" resolve="ClassCastException" />
                </node>
                <node concept="3uibUv" id="2hdoiXP3m6B" role="nSUat">
                  <ref role="3uigEE" node="46sxDGTfogQ" resolve="EvaluationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="46sxDGTfoiP" role="1zc67A">
              <node concept="3clFbF" id="46sxDGTfoiQ" role="3cqZAp">
                <node concept="2OqwBi" id="3AvZeSkP3m1" role="3clFbG">
                  <node concept="liA8E" id="3AvZeSkP3m2" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String,java.lang.Throwable)" resolve="warning" />
                    <node concept="3cpWs3" id="46sxDGTfoiU" role="37wK5m">
                      <node concept="Xl_RD" id="46sxDGTfoiV" role="3uHU7B">
                        <property role="Xl_RC" value="Can't create TargetVMEvaluationException for " />
                      </node>
                      <node concept="37vLTw" id="2BHiRxglKXL" role="3uHU7w">
                        <ref role="3cqZAo" node="46sxDGTfoiu" resolve="e" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTxqb" role="37wK5m">
                      <ref role="3cqZAo" node="46sxDGTfoiY" resolve="exception" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2hdoiXP3r_C" role="2Oq$k0">
                    <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
                    <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
                    <node concept="3VsKOn" id="3AvZeSkP3lT" role="37wK5m">
                      <ref role="3VsUkX" node="46sxDGTfoi9" resolve="TargetVMEvaluationException" />
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
  <node concept="312cEu" id="46sxDGTfokH">
    <property role="TrG5h" value="InvalidEvaluatedExpressionException" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="46sxDGTfokI" role="1B3o_S" />
    <node concept="3uibUv" id="46sxDGTfokJ" role="1zkMxy">
      <ref role="3uigEE" node="46sxDGTfogQ" resolve="EvaluationException" />
    </node>
    <node concept="3UR2Jj" id="46sxDGTfp$B" role="lGtFl">
      <node concept="TZ5HA" id="46sxDGTfp$C" role="TZ5H$">
        <node concept="1dT_AC" id="46sxDGTfp$D" role="1dT_Ay">
          <property role="1dT_AB" value="Thrown when we can not find a class, method or field user whants to evaluate -- so users expression is invalid." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="46sxDGTfokK" role="jymVt">
      <node concept="3Tm1VV" id="46sxDGTfokL" role="1B3o_S" />
      <node concept="3cqZAl" id="46sxDGTfokM" role="3clF45" />
      <node concept="3clFbS" id="46sxDGTfokN" role="3clF47">
        <node concept="XkiVB" id="46sxDGTfokO" role="3cqZAp">
          <ref role="37wK5l" node="46sxDGTfogT" resolve="EvaluationException" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="46sxDGTfokP" role="jymVt">
      <node concept="3Tm1VV" id="46sxDGTfokQ" role="1B3o_S" />
      <node concept="3cqZAl" id="46sxDGTfokR" role="3clF45" />
      <node concept="37vLTG" id="46sxDGTfokS" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59Ja" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="46sxDGTfokU" role="3clF47">
        <node concept="XkiVB" id="46sxDGTfokV" role="3cqZAp">
          <ref role="37wK5l" node="46sxDGTfogY" resolve="EvaluationException" />
          <node concept="37vLTw" id="2BHiRxgm7dg" role="37wK5m">
            <ref role="3cqZAo" node="46sxDGTfokS" resolve="message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="46sxDGTfokX" role="jymVt">
      <node concept="3Tm1VV" id="46sxDGTfokY" role="1B3o_S" />
      <node concept="3cqZAl" id="46sxDGTfokZ" role="3clF45" />
      <node concept="37vLTG" id="46sxDGTfol0" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="65unOfq59J9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="46sxDGTfol2" role="3clF46">
        <property role="TrG5h" value="cause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="46sxDGTfol3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="46sxDGTfol4" role="3clF47">
        <node concept="XkiVB" id="46sxDGTfol5" role="3cqZAp">
          <ref role="37wK5l" node="46sxDGTfoh6" resolve="EvaluationException" />
          <node concept="37vLTw" id="2BHiRxghfpy" role="37wK5m">
            <ref role="3cqZAo" node="46sxDGTfol0" resolve="message" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm7n4" role="37wK5m">
            <ref role="3cqZAo" node="46sxDGTfol2" resolve="cause" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="46sxDGTfol8" role="jymVt">
      <node concept="3Tm1VV" id="46sxDGTfol9" role="1B3o_S" />
      <node concept="3cqZAl" id="46sxDGTfola" role="3clF45" />
      <node concept="37vLTG" id="46sxDGTfolb" role="3clF46">
        <property role="TrG5h" value="cause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="46sxDGTfolc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="46sxDGTfold" role="3clF47">
        <node concept="XkiVB" id="46sxDGTfole" role="3cqZAp">
          <ref role="37wK5l" node="46sxDGTfohh" resolve="EvaluationException" />
          <node concept="37vLTw" id="2BHiRxgmpMm" role="37wK5m">
            <ref role="3cqZAo" node="46sxDGTfolb" resolve="cause" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4jzwNwQQ6XK">
    <property role="TrG5h" value="JdiRuntimeExceptionEvaluationException" />
    <node concept="3Tm1VV" id="4jzwNwQQ6XL" role="1B3o_S" />
    <node concept="3uibUv" id="4jzwNwQQ6XQ" role="1zkMxy">
      <ref role="3uigEE" node="46sxDGTfogQ" resolve="EvaluationException" />
    </node>
    <node concept="3UR2Jj" id="4jzwNwQQ8An" role="lGtFl">
      <node concept="TZ5HA" id="4jzwNwQQ8Ao" role="TZ5H$">
        <node concept="1dT_AC" id="4jzwNwQQ8Ap" role="1dT_Ay">
          <property role="1dT_AB" value="Thrown when some runtime jdi exception occures" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4jzwNwQQ6XR" role="jymVt">
      <node concept="3cqZAl" id="4jzwNwQQ6XS" role="3clF45" />
      <node concept="3Tm1VV" id="4jzwNwQQ6XT" role="1B3o_S" />
      <node concept="3clFbS" id="4jzwNwQQ6XV" role="3clF47" />
    </node>
    <node concept="3clFbW" id="4jzwNwQQ6XW" role="jymVt">
      <node concept="3cqZAl" id="4jzwNwQQ6XX" role="3clF45" />
      <node concept="3Tm1VV" id="4jzwNwQQ6XY" role="1B3o_S" />
      <node concept="3clFbS" id="4jzwNwQQ6Y0" role="3clF47">
        <node concept="XkiVB" id="4jzwNwQQ6Y1" role="3cqZAp">
          <ref role="37wK5l" node="46sxDGTfogY" resolve="EvaluationException" />
          <node concept="37vLTw" id="2BHiRxgm7ol" role="37wK5m">
            <ref role="3cqZAo" node="4jzwNwQQ6Y2" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4jzwNwQQ6Y2" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="4jzwNwQQ6Yu" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="4jzwNwQQ6Y6" role="jymVt">
      <node concept="3cqZAl" id="4jzwNwQQ6Y7" role="3clF45" />
      <node concept="3Tm1VV" id="4jzwNwQQ6Y8" role="1B3o_S" />
      <node concept="3clFbS" id="4jzwNwQQ6Ya" role="3clF47">
        <node concept="XkiVB" id="4jzwNwQQ6Yb" role="3cqZAp">
          <ref role="37wK5l" node="46sxDGTfoh6" resolve="EvaluationException" />
          <node concept="37vLTw" id="2BHiRxghgtQ" role="37wK5m">
            <ref role="3cqZAo" node="4jzwNwQQ6Yc" resolve="message" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm4sz" role="37wK5m">
            <ref role="3cqZAo" node="4jzwNwQQ6Yg" resolve="cause" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4jzwNwQQ6Yc" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="4jzwNwQQ6Yv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4jzwNwQQ6Yg" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="4jzwNwQQ6Yi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4jzwNwQQ6Yk" role="jymVt">
      <node concept="3cqZAl" id="4jzwNwQQ6Yl" role="3clF45" />
      <node concept="3Tm1VV" id="4jzwNwQQ6Ym" role="1B3o_S" />
      <node concept="3clFbS" id="4jzwNwQQ6Yo" role="3clF47">
        <node concept="XkiVB" id="4jzwNwQQ6Yp" role="3cqZAp">
          <ref role="37wK5l" node="46sxDGTfohh" resolve="EvaluationException" />
          <node concept="37vLTw" id="2BHiRxgkX4m" role="37wK5m">
            <ref role="3cqZAo" node="4jzwNwQQ6Yq" resolve="cause" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4jzwNwQQ6Yq" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="4jzwNwQQ6Ys" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
  </node>
</model>

