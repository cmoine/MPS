<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d26b589-14c5-496e-9d2b-5c71b3a15e5d(jetbrains.mps.ide.findusages.model.holders)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="6268" ref="r:78f1dc30-d9c6-41ba-bc9c-1e73f8bda079(jetbrains.mps.ide.findusages)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
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
  <node concept="312cEu" id="7rEOvdELAYK">
    <property role="TrG5h" value="VoidHolder" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELAYL" role="1B3o_S" />
    <node concept="3uibUv" id="7rEOvdELAYM" role="EKbjA">
      <ref role="3uigEE" node="7rEOvdELAL6" resolve="IHolder" />
    </node>
    <node concept="312cEg" id="7rEOvdELAYN" role="jymVt">
      <property role="TrG5h" value="myCaption" />
      <node concept="3uibUv" id="7rEOvdELAYP" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7rEOvdELAYQ" role="33vP2m">
        <property role="Xl_RC" value="&lt;void&gt;" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELAYR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7rEOvdELAYS" role="jymVt">
      <property role="TrG5h" value="myIcon" />
      <node concept="3uibUv" id="7rEOvdELAYU" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="10Nm6u" id="7rEOvdELAYV" role="33vP2m" />
      <node concept="3Tm6S6" id="7rEOvdELAYW" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELAYX" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELAYY" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELAYZ" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELAZ0" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAZ1" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELAZ2" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAZ3" role="3clF47">
        <node concept="YS8fn" id="7rEOvdELAZ5" role="3cqZAp">
          <node concept="2ShNRf" id="7rEOvdELIR7" role="YScLw">
            <node concept="1pGfFk" id="7rEOvdELIR9" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAZ6" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELAZ7" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELAZ8" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELAZ9" role="3clF46">
        <property role="TrG5h" value="caption" />
        <node concept="3uibUv" id="7rEOvdELAZa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAZb" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="7rEOvdELAZc" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAZd" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELAZe" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELAZf" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELAZg" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELAYN" resolve="myCaption" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAZh" role="37vLTx">
              <ref role="3cqZAo" node="7rEOvdELAZ9" resolve="caption" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELAZi" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELAZj" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELAZk" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELAYS" resolve="myIcon" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAZl" role="37vLTx">
              <ref role="3cqZAo" node="7rEOvdELAZb" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAZm" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELAZn" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELAZo" role="3clF45" />
      <node concept="3clFbS" id="7rEOvdELAZp" role="3clF47" />
      <node concept="3Tm1VV" id="7rEOvdELAZq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7rEOvdELAZr" role="jymVt">
      <property role="TrG5h" value="getObject" />
      <node concept="2AHcQZ" id="7rEOvdELAZs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7rEOvdELAZt" role="3clF47">
        <node concept="YS8fn" id="7rEOvdELAZv" role="3cqZAp">
          <node concept="2ShNRf" id="7rEOvdELIRa" role="YScLw">
            <node concept="1pGfFk" id="7rEOvdELIRc" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAZw" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELAZx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELAZy" role="jymVt">
      <property role="TrG5h" value="getCaption" />
      <node concept="2AHcQZ" id="7rEOvdELAZz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7rEOvdELAZ$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7rEOvdELAZ_" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELAZA" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELAZB" role="3cqZAk">
            <ref role="3cqZAo" node="7rEOvdELAYN" resolve="myCaption" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAZC" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELAZD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELAZE" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3clFbS" id="7rEOvdELAZF" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELAZG" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELAZH" role="3cqZAk">
            <ref role="3cqZAo" node="7rEOvdELAYS" resolve="myIcon" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAZI" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELAZJ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELAZK" role="jymVt">
      <property role="TrG5h" value="read" />
      <node concept="2AHcQZ" id="7rEOvdELAZL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAZM" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELAZN" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAZO" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELAZP" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELAZQ" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBko" resolve="CantLoadSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELAZR" role="3clF47">
        <node concept="YS8fn" id="7rEOvdELAZU" role="3cqZAp">
          <node concept="2ShNRf" id="7rEOvdELIRd" role="YScLw">
            <node concept="1pGfFk" id="7rEOvdELIRs" role="2ShVmc">
              <ref role="37wK5l" to="6268:7rEOvdELBkv" resolve="CantLoadSomethingException" />
              <node concept="Xl_RD" id="7rEOvdELIRt" role="37wK5m">
                <property role="Xl_RC" value="VoidHolder is not loadable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAZV" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAZW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELAZX" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="2AHcQZ" id="7rEOvdELAZY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAZZ" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELB00" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELB01" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELB02" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELB03" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBsY" resolve="CantSaveSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELB04" role="3clF47">
        <node concept="YS8fn" id="7rEOvdELB07" role="3cqZAp">
          <node concept="2ShNRf" id="7rEOvdELIRu" role="YScLw">
            <node concept="1pGfFk" id="7rEOvdELIRH" role="2ShVmc">
              <ref role="37wK5l" to="6268:7rEOvdELBt5" resolve="CantSaveSomethingException" />
              <node concept="Xl_RD" id="7rEOvdELIRI" role="37wK5m">
                <property role="Xl_RC" value="VoidHolder is not saveable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELB08" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELB09" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELBkW">
    <property role="TrG5h" value="LanguageHolder" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELBkX" role="1B3o_S" />
    <node concept="3uibUv" id="7rEOvdELBkY" role="EKbjA">
      <ref role="3uigEE" node="7rEOvdELAL6" resolve="IHolder" />
      <node concept="3uibUv" id="7rEOvdELBkZ" role="11_B2D">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="3UR2Jj" id="7rEOvdELBmt" role="lGtFl">
      <node concept="TZ5HA" id="7rEOvdELBmC" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELBmD" role="1dT_Ay">
          <property role="1dT_AB" value="@author Artem Tikhomirov" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7rEOvdELBl0" role="jymVt">
      <property role="TrG5h" value="ATTR1" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELBl1" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7rEOvdELBl2" role="33vP2m">
        <property role="Xl_RC" value="lang" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELBl3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7rEOvdELBl4" role="jymVt">
      <property role="TrG5h" value="myLanguage" />
      <node concept="3uibUv" id="7rEOvdELBl6" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELBl7" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELBl8" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELBl9" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELBla" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="2AHcQZ" id="7rEOvdELBlb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBlc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBld" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELBle" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELBlf" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELBlg" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELBl4" resolve="myLanguage" />
            </node>
            <node concept="37vLTw" id="7rEOvdELBlh" role="37vLTx">
              <ref role="3cqZAo" node="7rEOvdELBla" resolve="language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBli" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBlj" role="jymVt">
      <property role="TrG5h" value="getObject" />
      <node concept="2AHcQZ" id="7rEOvdELBlk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBll" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELBlm" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELBln" role="3cqZAk">
            <ref role="3cqZAo" node="7rEOvdELBl4" resolve="myLanguage" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBlo" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELBlp" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELBlq" role="jymVt">
      <property role="TrG5h" value="getCaption" />
      <node concept="2AHcQZ" id="7rEOvdELBlr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="7rEOvdELBls" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBlt" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELBlu" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELIRQ" role="3cqZAk">
            <node concept="37vLTw" id="7rEOvdELIRP" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELBl4" resolve="myLanguage" />
            </node>
            <node concept="liA8E" id="7rEOvdELIRR" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBlw" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELBlx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELBly" role="jymVt">
      <property role="TrG5h" value="read" />
      <node concept="2AHcQZ" id="7rEOvdELBlz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELBl$" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELBl_" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBlA" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELBlB" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELBlC" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBko" resolve="CantLoadSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBlD" role="3clF47">
        <node concept="3cpWs8" id="7rEOvdELBlF" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELBlE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="7rEOvdELBlG" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7rEOvdELIRZ" role="33vP2m">
              <node concept="37vLTw" id="7rEOvdELIRY" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELBl$" resolve="element" />
              </node>
              <node concept="liA8E" id="7rEOvdELIS0" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                <node concept="37vLTw" id="7rEOvdELIS1" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELBl0" resolve="ATTR1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7rEOvdELBlJ" role="3cqZAp">
          <node concept="3clFbC" id="7rEOvdELBlK" role="3clFbw">
            <node concept="37vLTw" id="7rEOvdELBlL" role="3uHU7B">
              <ref role="3cqZAo" node="7rEOvdELBlE" resolve="lang" />
            </node>
            <node concept="10Nm6u" id="7rEOvdELBlM" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7rEOvdELBlO" role="3clFbx">
            <node concept="YS8fn" id="7rEOvdELBlQ" role="3cqZAp">
              <node concept="2ShNRf" id="7rEOvdELIS8" role="YScLw">
                <node concept="1pGfFk" id="7rEOvdELISa" role="2ShVmc">
                  <ref role="37wK5l" to="6268:7rEOvdELBkr" resolve="CantLoadSomethingException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7rEOvdELBm8" role="3cqZAp">
          <node concept="3clFbS" id="7rEOvdELBlS" role="1zxBo7">
            <node concept="3clFbF" id="7rEOvdELBlT" role="3cqZAp">
              <node concept="37vLTI" id="7rEOvdELBlU" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELBlV" role="37vLTJ">
                  <ref role="3cqZAo" node="7rEOvdELBl4" resolve="myLanguage" />
                </node>
                <node concept="2OqwBi" id="7rEOvdELBlW" role="37vLTx">
                  <node concept="2YIFZM" id="7rEOvdELITa" role="2Oq$k0">
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELBlY" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createLanguage(java.lang.String)" resolve="createLanguage" />
                    <node concept="37vLTw" id="7rEOvdELBlZ" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELBlE" resolve="lang" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7rEOvdELBm9" role="1zxBo5">
            <node concept="XOnhg" id="7rEOvdELBm0" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dG9Yh" role="1tU5fm">
                <node concept="3uibUv" id="7rEOvdELBm2" role="nSUat">
                  <ref role="3uigEE" to="2k9e:~FormatException" resolve="FormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7rEOvdELBm4" role="1zc67A">
              <node concept="YS8fn" id="7rEOvdELBm7" role="3cqZAp">
                <node concept="2ShNRf" id="7rEOvdELISb" role="YScLw">
                  <node concept="1pGfFk" id="7rEOvdELIT2" role="2ShVmc">
                    <ref role="37wK5l" to="6268:7rEOvdELBkM" resolve="CantLoadSomethingException" />
                    <node concept="37vLTw" id="7rEOvdELIT3" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELBm0" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBma" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBmb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBmc" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="2AHcQZ" id="7rEOvdELBmd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELBme" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELBmf" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBmg" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELBmh" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELBmi" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBsY" resolve="CantSaveSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBmj" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELBmk" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELITi" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELITh" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELBme" resolve="element" />
            </node>
            <node concept="liA8E" id="7rEOvdELITj" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
              <node concept="37vLTw" id="7rEOvdELITk" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELBl0" resolve="ATTR1" />
              </node>
              <node concept="2OqwBi" id="7rEOvdELITr" role="37wK5m">
                <node concept="2YIFZM" id="7rEOvdELJhO" role="2Oq$k0">
                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7rEOvdELITt" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.language.SLanguage)" resolve="asString" />
                  <node concept="37vLTw" id="7rEOvdELITu" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELBl4" resolve="myLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBmr" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBms" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELBiC">
    <property role="TrG5h" value="ModuleRefHolder" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELBiD" role="1B3o_S" />
    <node concept="3uibUv" id="7rEOvdELBiE" role="EKbjA">
      <ref role="3uigEE" node="7rEOvdELAL6" resolve="IHolder" />
      <node concept="3uibUv" id="7rEOvdELBiF" role="11_B2D">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="3UR2Jj" id="7rEOvdELBka" role="lGtFl">
      <node concept="TZ5HA" id="7rEOvdELBkk" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELBkl" role="1dT_Ay">
          <property role="1dT_AB" value="Replacement for {@code jetbrains.mps.ide.findusages.model.holders.ModuleHolder} that doesn't force SModule resolution" />
        </node>
      </node>
      <node concept="TZ5HA" id="7rEOvdELBkm" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELBkn" role="1dT_Ay">
          <property role="1dT_AB" value="@author Artem Tikhomirov" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7rEOvdELBiG" role="jymVt">
      <property role="TrG5h" value="UID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELBiH" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7rEOvdELBiI" role="33vP2m">
        <property role="Xl_RC" value="moduleReference" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELBiJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7rEOvdELBiK" role="jymVt">
      <property role="TrG5h" value="myReference" />
      <node concept="3uibUv" id="7rEOvdELBiM" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELBiN" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELBiO" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELBiP" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELBiQ" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELBiR" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBiS" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELBiT" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELBiU" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBko" resolve="CantLoadSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBiV" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELBiW" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELBiX" role="3clFbG">
            <ref role="37wK5l" node="7rEOvdELBjr" resolve="read" />
            <node concept="37vLTw" id="7rEOvdELBiY" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELBiQ" resolve="element" />
            </node>
            <node concept="37vLTw" id="7rEOvdELBiZ" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELBiS" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBj0" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELBj1" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELBj2" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELBj3" role="3clF46">
        <property role="TrG5h" value="moduleReference" />
        <node concept="2AHcQZ" id="7rEOvdELBj4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBj5" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBj6" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELBj7" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELBj8" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELBj9" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELBiK" resolve="myReference" />
            </node>
            <node concept="37vLTw" id="7rEOvdELBja" role="37vLTx">
              <ref role="3cqZAo" node="7rEOvdELBj3" resolve="moduleReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBjb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBjc" role="jymVt">
      <property role="TrG5h" value="getObject" />
      <node concept="2AHcQZ" id="7rEOvdELBjd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBje" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELBjf" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELBjg" role="3cqZAk">
            <ref role="3cqZAo" node="7rEOvdELBiK" resolve="myReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBjh" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELBji" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELBjj" role="jymVt">
      <property role="TrG5h" value="getCaption" />
      <node concept="2AHcQZ" id="7rEOvdELBjk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="7rEOvdELBjl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBjm" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELBjn" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELITO" role="3cqZAk">
            <node concept="37vLTw" id="7rEOvdELITN" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELBiK" resolve="myReference" />
            </node>
            <node concept="liA8E" id="7rEOvdELITP" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBjp" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELBjq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELBjr" role="jymVt">
      <property role="TrG5h" value="read" />
      <node concept="2AHcQZ" id="7rEOvdELBjs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELBjt" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELBju" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBjv" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELBjw" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELBjx" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBko" resolve="CantLoadSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBjy" role="3clF47">
        <node concept="3J1_TO" id="7rEOvdELBjP" role="3cqZAp">
          <node concept="3clFbS" id="7rEOvdELBj$" role="1zxBo7">
            <node concept="3clFbF" id="7rEOvdELBj_" role="3cqZAp">
              <node concept="37vLTI" id="7rEOvdELBjA" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELBjB" role="37vLTJ">
                  <ref role="3cqZAo" node="7rEOvdELBiK" resolve="myReference" />
                </node>
                <node concept="2OqwBi" id="7rEOvdELBjC" role="37vLTx">
                  <node concept="2YIFZM" id="7rEOvdELIUb" role="2Oq$k0">
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELBjE" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                    <node concept="2OqwBi" id="7rEOvdELIUj" role="37wK5m">
                      <node concept="37vLTw" id="7rEOvdELIUi" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rEOvdELBjt" resolve="element" />
                      </node>
                      <node concept="liA8E" id="7rEOvdELIUk" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                        <node concept="37vLTw" id="7rEOvdELIUl" role="37wK5m">
                          <ref role="3cqZAo" node="7rEOvdELBiG" resolve="UID" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7rEOvdELBjQ" role="1zxBo5">
            <node concept="XOnhg" id="7rEOvdELBjH" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dG9Yj" role="1tU5fm">
                <node concept="3uibUv" id="7rEOvdELBjJ" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7rEOvdELBjL" role="1zc67A">
              <node concept="YS8fn" id="7rEOvdELBjO" role="3cqZAp">
                <node concept="2ShNRf" id="7rEOvdELITQ" role="YScLw">
                  <node concept="1pGfFk" id="7rEOvdELIU3" role="2ShVmc">
                    <ref role="37wK5l" to="6268:7rEOvdELBkM" resolve="CantLoadSomethingException" />
                    <node concept="37vLTw" id="7rEOvdELIU4" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELBjH" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBjR" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBjS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBjT" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="2AHcQZ" id="7rEOvdELBjU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELBjV" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELBjW" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBjX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELBjY" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELBjZ" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBsY" resolve="CantSaveSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBk0" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELBk1" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELIUz" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELIUy" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELBjV" resolve="element" />
            </node>
            <node concept="liA8E" id="7rEOvdELIU$" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
              <node concept="37vLTw" id="7rEOvdELIU_" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELBiG" resolve="UID" />
              </node>
              <node concept="2OqwBi" id="7rEOvdELIUG" role="37wK5m">
                <node concept="2YIFZM" id="7rEOvdELJhr" role="2Oq$k0">
                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7rEOvdELIUI" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="asString" />
                  <node concept="37vLTw" id="7rEOvdELIUJ" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELBiK" resolve="myReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBk8" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBk9" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="7rEOvdELAL6">
    <property role="TrG5h" value="IHolder" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELAL7" role="1B3o_S" />
    <node concept="16euLQ" id="7rEOvdELAL8" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="7rEOvdELAL9" role="3HQHJm">
      <ref role="3uigEE" to="6268:7rEOvdELBHW" resolve="IExternalizeable" />
    </node>
    <node concept="3clFb_" id="7rEOvdELALa" role="jymVt">
      <property role="TrG5h" value="getObject" />
      <node concept="3Tm1VV" id="7rEOvdELALb" role="1B3o_S" />
      <node concept="3clFbS" id="7rEOvdELALc" role="3clF47" />
      <node concept="16syzq" id="7rEOvdELALd" role="3clF45">
        <ref role="16sUi3" node="7rEOvdELAL8" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELALe" role="jymVt">
      <property role="TrG5h" value="getCaption" />
      <node concept="3Tm1VV" id="7rEOvdELALf" role="1B3o_S" />
      <node concept="2AHcQZ" id="7rEOvdELALg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7rEOvdELALh" role="3clF47" />
      <node concept="3uibUv" id="7rEOvdELALi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELBqv">
    <property role="TrG5h" value="NodeHolder" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELBqw" role="1B3o_S" />
    <node concept="3uibUv" id="7rEOvdELBqx" role="EKbjA">
      <ref role="3uigEE" node="7rEOvdELAL6" resolve="IHolder" />
      <node concept="3uibUv" id="7rEOvdELBqy" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="Wx3nA" id="7rEOvdELBqz" role="jymVt">
      <property role="TrG5h" value="NODE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELBq$" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7rEOvdELBq_" role="33vP2m">
        <property role="Xl_RC" value="node" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELBqA" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7rEOvdELBqB" role="jymVt">
      <property role="TrG5h" value="REF" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELBqC" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7rEOvdELBqD" role="33vP2m">
        <property role="Xl_RC" value="ref" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELBqE" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7rEOvdELBqF" role="jymVt">
      <property role="TrG5h" value="CAPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELBqG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7rEOvdELBqH" role="33vP2m">
        <property role="Xl_RC" value="title" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELBqI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7rEOvdELBqJ" role="jymVt">
      <property role="TrG5h" value="myNodePointer" />
      <node concept="3uibUv" id="7rEOvdELBqL" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELBqM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7rEOvdELBqN" role="jymVt">
      <property role="TrG5h" value="myTitle" />
      <node concept="3uibUv" id="7rEOvdELBqP" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELBqQ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELBqR" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELBqS" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELBqT" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELBqU" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBqV" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELBqW" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELBqX" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBko" resolve="CantLoadSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBqY" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELBqZ" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELBr0" role="3clFbG">
            <ref role="37wK5l" node="7rEOvdELBrB" resolve="read" />
            <node concept="37vLTw" id="7rEOvdELBr1" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELBqT" resolve="element" />
            </node>
            <node concept="37vLTw" id="7rEOvdELBr2" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELBqV" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBr3" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELBr4" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELBr5" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELBr6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="7rEOvdELBr7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBr8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBr9" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELBra" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELBrb" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELBrc" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELBqJ" resolve="myNodePointer" />
            </node>
            <node concept="2OqwBi" id="7rEOvdELIV5" role="37vLTx">
              <node concept="37vLTw" id="7rEOvdELIV4" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELBr6" resolve="node" />
              </node>
              <node concept="liA8E" id="7rEOvdELIV6" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBre" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELBrf" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELBrg" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELBqN" resolve="myTitle" />
            </node>
            <node concept="2OqwBi" id="7rEOvdELIVe" role="37vLTx">
              <node concept="37vLTw" id="7rEOvdELIVd" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELBr6" resolve="node" />
              </node>
              <node concept="liA8E" id="7rEOvdELIVf" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBri" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBrj" role="jymVt">
      <property role="TrG5h" value="getObject" />
      <node concept="2AHcQZ" id="7rEOvdELBrk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBrl" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELBrm" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELBrn" role="3cqZAk">
            <ref role="3cqZAo" node="7rEOvdELBqJ" resolve="myNodePointer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBro" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELBrp" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELBrq" role="jymVt">
      <property role="TrG5h" value="getCaption" />
      <node concept="2AHcQZ" id="7rEOvdELBrr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7rEOvdELBrs" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBrt" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELBru" role="3cqZAp">
          <node concept="3K4zz7" id="7rEOvdELBr$" role="3cqZAk">
            <node concept="3clFbC" id="7rEOvdELBrv" role="3K4Cdx">
              <node concept="37vLTw" id="7rEOvdELBrw" role="3uHU7B">
                <ref role="3cqZAo" node="7rEOvdELBqN" resolve="myTitle" />
              </node>
              <node concept="10Nm6u" id="7rEOvdELBrx" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="7rEOvdELIVn" role="3K4E3e">
              <node concept="37vLTw" id="7rEOvdELIVm" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELBqJ" resolve="myNodePointer" />
              </node>
              <node concept="liA8E" id="7rEOvdELIVo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="37vLTw" id="7rEOvdELBrz" role="3K4GZi">
              <ref role="3cqZAo" node="7rEOvdELBqN" resolve="myTitle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBr_" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELBrA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELBrB" role="jymVt">
      <property role="TrG5h" value="read" />
      <node concept="2AHcQZ" id="7rEOvdELBrC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELBrD" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELBrE" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBrF" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELBrG" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELBrH" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBko" resolve="CantLoadSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBrI" role="3clF47">
        <node concept="3cpWs8" id="7rEOvdELBrK" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELBrJ" role="3cpWs9">
            <property role="TrG5h" value="nodeXML" />
            <node concept="3uibUv" id="7rEOvdELBrL" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="7rEOvdELIVw" role="33vP2m">
              <node concept="37vLTw" id="7rEOvdELIVv" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELBrD" resolve="element" />
              </node>
              <node concept="liA8E" id="7rEOvdELIVx" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChild(java.lang.String)" resolve="getChild" />
                <node concept="37vLTw" id="7rEOvdELIVy" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELBqz" resolve="NODE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7rEOvdELBrO" role="3cqZAp">
          <node concept="22lmx$" id="7rEOvdELBrP" role="3clFbw">
            <node concept="3clFbC" id="7rEOvdELBrQ" role="3uHU7B">
              <node concept="37vLTw" id="7rEOvdELBrR" role="3uHU7B">
                <ref role="3cqZAo" node="7rEOvdELBrJ" resolve="nodeXML" />
              </node>
              <node concept="10Nm6u" id="7rEOvdELBrS" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="7rEOvdELBrT" role="3uHU7w">
              <node concept="2OqwBi" id="7rEOvdELIVK" role="3uHU7B">
                <node concept="37vLTw" id="7rEOvdELIVJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELBrJ" resolve="nodeXML" />
                </node>
                <node concept="liA8E" id="7rEOvdELIVL" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getAttribute(java.lang.String)" resolve="getAttribute" />
                  <node concept="37vLTw" id="7rEOvdELIVM" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELBqB" resolve="REF" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="7rEOvdELBrW" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELBrY" role="3clFbx">
            <node concept="YS8fn" id="7rEOvdELBs1" role="3cqZAp">
              <node concept="2ShNRf" id="7rEOvdELIVT" role="YScLw">
                <node concept="1pGfFk" id="7rEOvdELIW8" role="2ShVmc">
                  <ref role="37wK5l" to="6268:7rEOvdELBkv" resolve="CantLoadSomethingException" />
                  <node concept="Xl_RD" id="7rEOvdELIW9" role="37wK5m">
                    <property role="Xl_RC" value="node is null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBs2" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELBs3" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELBs4" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELBqJ" resolve="myNodePointer" />
            </node>
            <node concept="2OqwBi" id="7rEOvdELBs5" role="37vLTx">
              <node concept="2YIFZM" id="7rEOvdELIWg" role="2Oq$k0">
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7rEOvdELBs7" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
                <node concept="2OqwBi" id="7rEOvdELIWo" role="37wK5m">
                  <node concept="37vLTw" id="7rEOvdELIWn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELBrJ" resolve="nodeXML" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELIWp" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                    <node concept="37vLTw" id="7rEOvdELIWq" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELBqB" resolve="REF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBsa" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELBsb" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELBsc" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELBqN" resolve="myTitle" />
            </node>
            <node concept="2OqwBi" id="7rEOvdELIWC" role="37vLTx">
              <node concept="37vLTw" id="7rEOvdELIWB" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELBrJ" resolve="nodeXML" />
              </node>
              <node concept="liA8E" id="7rEOvdELIWD" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                <node concept="37vLTw" id="7rEOvdELIWE" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELBqF" resolve="CAPTION" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBsf" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBsg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBsh" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="2AHcQZ" id="7rEOvdELBsi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELBsj" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELBsk" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBsl" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELBsm" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELBsn" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBsY" resolve="CantSaveSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBso" role="3clF47">
        <node concept="3cpWs8" id="7rEOvdELBsq" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELBsp" role="3cpWs9">
            <property role="TrG5h" value="nodeXML" />
            <node concept="3uibUv" id="7rEOvdELBsr" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="7rEOvdELIWL" role="33vP2m">
              <node concept="1pGfFk" id="7rEOvdELIXh" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="37vLTw" id="7rEOvdELIXi" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELBqz" resolve="NODE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBsu" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELIXw" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELIXv" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELBsp" resolve="nodeXML" />
            </node>
            <node concept="liA8E" id="7rEOvdELIXx" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
              <node concept="37vLTw" id="7rEOvdELIXy" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELBqB" resolve="REF" />
              </node>
              <node concept="2OqwBi" id="7rEOvdELIXD" role="37wK5m">
                <node concept="2YIFZM" id="7rEOvdELJhk" role="2Oq$k0">
                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7rEOvdELIXF" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="asString" />
                  <node concept="37vLTw" id="7rEOvdELIXG" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELBqJ" resolve="myNodePointer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7rEOvdELBs_" role="3cqZAp">
          <node concept="3y3z36" id="7rEOvdELBsA" role="3clFbw">
            <node concept="37vLTw" id="7rEOvdELBsB" role="3uHU7B">
              <ref role="3cqZAo" node="7rEOvdELBqN" resolve="myTitle" />
            </node>
            <node concept="10Nm6u" id="7rEOvdELBsC" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7rEOvdELBsE" role="3clFbx">
            <node concept="3clFbF" id="7rEOvdELBsF" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELIY2" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELIY1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELBsp" resolve="nodeXML" />
                </node>
                <node concept="liA8E" id="7rEOvdELIY3" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                  <node concept="37vLTw" id="7rEOvdELIY4" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELBqF" resolve="CAPTION" />
                  </node>
                  <node concept="37vLTw" id="7rEOvdELIYb" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELBqN" resolve="myTitle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBsJ" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELIYp" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELIYo" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELBsj" resolve="element" />
            </node>
            <node concept="liA8E" id="7rEOvdELIYq" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
              <node concept="37vLTw" id="7rEOvdELIYr" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELBsp" resolve="nodeXML" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBsM" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBsN" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELAXy">
    <property role="TrG5h" value="ModelsHolder" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELAXz" role="1B3o_S" />
    <node concept="3uibUv" id="7rEOvdELAX$" role="EKbjA">
      <ref role="3uigEE" node="7rEOvdELAL6" resolve="IHolder" />
      <node concept="3uibUv" id="7rEOvdELAX_" role="11_B2D">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7rEOvdELAXA" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7rEOvdELAXB" role="jymVt">
      <property role="TrG5h" value="myModelReferences" />
      <node concept="3uibUv" id="7rEOvdELAXD" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7rEOvdELAXE" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7rEOvdELAXF" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELAXG" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELAXH" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELAXI" role="3clF46">
        <property role="TrG5h" value="modelReferences" />
        <node concept="2AHcQZ" id="7rEOvdELAXJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAXK" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7rEOvdELAXL" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAXM" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELAXN" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELAXO" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELAXP" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELAXB" resolve="myModelReferences" />
            </node>
            <node concept="2ShNRf" id="7rEOvdELIYs" role="37vLTx">
              <node concept="1pGfFk" id="7rEOvdELJcR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="37vLTw" id="7rEOvdELJcS" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELAXI" resolve="modelReferences" />
                </node>
                <node concept="3uibUv" id="66nKEiNVOE2" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAXS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7rEOvdELAXT" role="jymVt">
      <property role="TrG5h" value="getObject" />
      <node concept="2AHcQZ" id="7rEOvdELAXU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7rEOvdELAXV" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELAXW" role="3cqZAp">
          <node concept="2YIFZM" id="7rEOvdELJcZ" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <node concept="37vLTw" id="7rEOvdELJd0" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAXB" resolve="myModelReferences" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAXZ" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELAY0" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7rEOvdELAY1" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELAY2" role="jymVt">
      <property role="TrG5h" value="getCaption" />
      <node concept="2AHcQZ" id="7rEOvdELAY3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7rEOvdELAY4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7rEOvdELAY5" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELAY6" role="3cqZAp">
          <node concept="2YIFZM" id="7rEOvdELJdd" role="3cqZAk">
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <ref role="37wK5l" to="18ew:~NameUtil.formatNumericalString(int,java.lang.String)" resolve="formatNumericalString" />
            <node concept="2OqwBi" id="7rEOvdELJhG" role="37wK5m">
              <node concept="37vLTw" id="7rEOvdELJhF" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELAXB" resolve="myModelReferences" />
              </node>
              <node concept="liA8E" id="7rEOvdELJhH" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="Xl_RD" id="7rEOvdELJdf" role="37wK5m">
              <property role="Xl_RC" value="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAYa" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELAYb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELAYc" role="jymVt">
      <property role="TrG5h" value="read" />
      <node concept="2AHcQZ" id="7rEOvdELAYd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAYe" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELAYf" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAYg" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELAYh" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELAYi" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBko" resolve="CantLoadSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELAYj" role="3clF47">
        <node concept="YS8fn" id="7rEOvdELAYl" role="3cqZAp">
          <node concept="2ShNRf" id="7rEOvdELJdg" role="YScLw">
            <node concept="1pGfFk" id="7rEOvdELJdi" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAYm" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAYn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELAYo" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="2AHcQZ" id="7rEOvdELAYp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAYq" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELAYr" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAYs" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELAYt" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELAYu" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBsY" resolve="CantSaveSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELAYv" role="3clF47">
        <node concept="YS8fn" id="7rEOvdELAYx" role="3cqZAp">
          <node concept="2ShNRf" id="7rEOvdELJdj" role="YScLw">
            <node concept="1pGfFk" id="7rEOvdELJdl" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAYy" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAYz" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELBmE">
    <property role="TrG5h" value="ModelHolder" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELBmF" role="1B3o_S" />
    <node concept="3uibUv" id="7rEOvdELBmG" role="EKbjA">
      <ref role="3uigEE" node="7rEOvdELAL6" resolve="IHolder" />
      <node concept="3uibUv" id="7rEOvdELBmH" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="Wx3nA" id="7rEOvdELBmI" role="jymVt">
      <property role="TrG5h" value="MODEL" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELBmJ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7rEOvdELBmK" role="33vP2m">
        <property role="Xl_RC" value="model" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELBmL" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7rEOvdELBmM" role="jymVt">
      <property role="TrG5h" value="UID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELBmN" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7rEOvdELBmO" role="33vP2m">
        <property role="Xl_RC" value="uid" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELBmP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7rEOvdELBmQ" role="jymVt">
      <property role="TrG5h" value="myModelReference" />
      <node concept="3uibUv" id="7rEOvdELBmS" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBmT" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELBmU" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELBmV" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELBmW" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELBmX" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBmY" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELBmZ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELBn0" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBko" resolve="CantLoadSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBn1" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELBn2" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELBn3" role="3clFbG">
            <ref role="37wK5l" node="7rEOvdELBnS" resolve="read" />
            <node concept="37vLTw" id="7rEOvdELBn4" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELBmW" resolve="element" />
            </node>
            <node concept="37vLTw" id="7rEOvdELBn5" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELBmY" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBn6" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELBn7" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELBn8" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELBn9" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="7rEOvdELBna" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBnb" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELBnc" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELBnd" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELBne" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELBmQ" resolve="myModelReference" />
            </node>
            <node concept="37vLTw" id="7rEOvdELBnf" role="37vLTx">
              <ref role="3cqZAo" node="7rEOvdELBn9" resolve="modelReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBng" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBnh" role="jymVt">
      <property role="TrG5h" value="getObject" />
      <node concept="2AHcQZ" id="7rEOvdELBni" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBnj" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELBnk" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELBnl" role="3cqZAk">
            <ref role="3cqZAo" node="7rEOvdELBmQ" resolve="myModelReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBnm" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELBnn" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELBno" role="jymVt">
      <property role="TrG5h" value="getCaption" />
      <node concept="2AHcQZ" id="7rEOvdELBnp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7rEOvdELBnq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBnr" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELBns" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELBnt" role="3cqZAk">
            <node concept="2OqwBi" id="7rEOvdELJdt" role="2Oq$k0">
              <node concept="37vLTw" id="7rEOvdELJds" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELBmQ" resolve="myModelReference" />
              </node>
              <node concept="liA8E" id="7rEOvdELJdu" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="7rEOvdELBnv" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBnw" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELBnx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELBny" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="2AHcQZ" id="7rEOvdELBnz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELBn$" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELBn_" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBnA" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELBnB" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELBnC" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBsY" resolve="CantSaveSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBnD" role="3clF47">
        <node concept="3cpWs8" id="7rEOvdELBnF" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELBnE" role="3cpWs9">
            <property role="TrG5h" value="modelXML" />
            <node concept="3uibUv" id="7rEOvdELBnG" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="7rEOvdELJdv" role="33vP2m">
              <node concept="1pGfFk" id="7rEOvdELJdZ" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="37vLTw" id="7rEOvdELJe0" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELBmI" resolve="MODEL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBnJ" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELJee" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELJed" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELBnE" resolve="modelXML" />
            </node>
            <node concept="liA8E" id="7rEOvdELJef" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
              <node concept="37vLTw" id="7rEOvdELJeg" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELBmM" resolve="UID" />
              </node>
              <node concept="2OqwBi" id="7rEOvdELJhz" role="37wK5m">
                <node concept="37vLTw" id="7rEOvdELJhy" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELBmQ" resolve="myModelReference" />
                </node>
                <node concept="liA8E" id="7rEOvdELJh$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBnN" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELJev" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELJeu" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELBn$" resolve="element" />
            </node>
            <node concept="liA8E" id="7rEOvdELJew" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
              <node concept="37vLTw" id="7rEOvdELJex" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELBnE" resolve="modelXML" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBnQ" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBnR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBnS" role="jymVt">
      <property role="TrG5h" value="read" />
      <node concept="2AHcQZ" id="7rEOvdELBnT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELBnU" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELBnV" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBnW" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELBnX" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELBnY" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBko" resolve="CantLoadSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBnZ" role="3clF47">
        <node concept="3cpWs8" id="7rEOvdELBo1" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELBo0" role="3cpWs9">
            <property role="TrG5h" value="modelXML" />
            <node concept="3uibUv" id="7rEOvdELBo2" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="7rEOvdELJeD" role="33vP2m">
              <node concept="37vLTw" id="7rEOvdELJeC" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELBnU" resolve="element" />
              </node>
              <node concept="liA8E" id="7rEOvdELJeE" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChild(java.lang.String)" resolve="getChild" />
                <node concept="37vLTw" id="7rEOvdELJeF" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELBmI" resolve="MODEL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7rEOvdELBoo" role="3cqZAp">
          <node concept="3clFbS" id="7rEOvdELBo6" role="1zxBo7">
            <node concept="3clFbF" id="7rEOvdELBo7" role="3cqZAp">
              <node concept="37vLTI" id="7rEOvdELBo8" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELBo9" role="37vLTJ">
                  <ref role="3cqZAo" node="7rEOvdELBmQ" resolve="myModelReference" />
                </node>
                <node concept="2OqwBi" id="7rEOvdELBoa" role="37vLTx">
                  <node concept="2YIFZM" id="7rEOvdELJfh" role="2Oq$k0">
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELBoc" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                    <node concept="2OqwBi" id="7rEOvdELJfp" role="37wK5m">
                      <node concept="37vLTw" id="7rEOvdELJfo" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rEOvdELBo0" resolve="modelXML" />
                      </node>
                      <node concept="liA8E" id="7rEOvdELJfq" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                        <node concept="37vLTw" id="7rEOvdELJfr" role="37wK5m">
                          <ref role="3cqZAo" node="7rEOvdELBmM" resolve="UID" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7rEOvdELBop" role="1zxBo5">
            <node concept="XOnhg" id="7rEOvdELBof" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dG9Yl" role="1tU5fm">
                <node concept="3uibUv" id="7rEOvdELBoh" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7rEOvdELBoj" role="1zc67A">
              <node concept="YS8fn" id="7rEOvdELBon" role="3cqZAp">
                <node concept="2ShNRf" id="7rEOvdELJeM" role="YScLw">
                  <node concept="1pGfFk" id="7rEOvdELJf8" role="2ShVmc">
                    <ref role="37wK5l" to="6268:7rEOvdELBkB" resolve="CantLoadSomethingException" />
                    <node concept="Xl_RD" id="7rEOvdELJf9" role="37wK5m">
                      <property role="Xl_RC" value="cannot parse model reference" />
                    </node>
                    <node concept="37vLTw" id="7rEOvdELJfa" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELBof" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBoq" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBor" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELBAh">
    <property role="TrG5h" value="GenericHolder" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELBAi" role="1B3o_S" />
    <node concept="16euLQ" id="7rEOvdELBAj" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="7rEOvdELBAk" role="EKbjA">
      <ref role="3uigEE" node="7rEOvdELAL6" resolve="IHolder" />
      <node concept="16syzq" id="7rEOvdELBAl" role="11_B2D">
        <ref role="16sUi3" node="7rEOvdELBAj" resolve="T" />
      </node>
    </node>
    <node concept="3UR2Jj" id="7rEOvdELBBz" role="lGtFl">
      <node concept="TZ5HA" id="7rEOvdELBBF" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELBBG" role="1dT_Ay">
          <property role="1dT_AB" value="IHolder generic enough to hold any object. It's up to IFinder implementation to deal with actual value." />
        </node>
      </node>
      <node concept="TZ5HA" id="7rEOvdELBBH" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELBBI" role="1dT_Ay">
          <property role="1dT_AB" value="@author Artem Tikhomirov" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7rEOvdELBAm" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="16syzq" id="7rEOvdELBAo" role="1tU5fm">
        <ref role="16sUi3" node="7rEOvdELBAj" resolve="T" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELBAp" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7rEOvdELBAq" role="jymVt">
      <property role="TrG5h" value="myCaption" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELBAs" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELBAt" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELBAu" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELBAv" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELBAw" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="2AHcQZ" id="7rEOvdELBAx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="16syzq" id="7rEOvdELBAy" role="1tU5fm">
          <ref role="16sUi3" node="7rEOvdELBAj" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBAz" role="3clF47">
        <node concept="1VxSAg" id="7rEOvdELJfy" role="3cqZAp">
          <ref role="37wK5l" node="7rEOvdELBAC" resolve="GenericHolder" />
          <node concept="37vLTw" id="7rEOvdELJfz" role="37wK5m">
            <ref role="3cqZAo" node="7rEOvdELBAw" resolve="value" />
          </node>
          <node concept="2OqwBi" id="7rEOvdELJhc" role="37wK5m">
            <node concept="37vLTw" id="7rEOvdELJhb" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELBAw" resolve="value" />
            </node>
            <node concept="liA8E" id="7rEOvdELJhd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBAB" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELBAC" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELBAD" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELBAE" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="2AHcQZ" id="7rEOvdELBAF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="16syzq" id="7rEOvdELBAG" role="1tU5fm">
          <ref role="16sUi3" node="7rEOvdELBAj" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBAH" role="3clF46">
        <property role="TrG5h" value="caption" />
        <node concept="2AHcQZ" id="7rEOvdELBAI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBAJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBAK" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELBAL" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELBAM" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELBAN" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELBAm" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="7rEOvdELBAO" role="37vLTx">
              <ref role="3cqZAo" node="7rEOvdELBAE" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBAP" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELBAQ" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELBAR" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELBAq" resolve="myCaption" />
            </node>
            <node concept="37vLTw" id="7rEOvdELBAS" role="37vLTx">
              <ref role="3cqZAo" node="7rEOvdELBAH" resolve="caption" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBAT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBAU" role="jymVt">
      <property role="TrG5h" value="getObject" />
      <node concept="2AHcQZ" id="7rEOvdELBAV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBAW" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELBAX" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELBAY" role="3cqZAk">
            <ref role="3cqZAo" node="7rEOvdELBAm" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBAZ" role="1B3o_S" />
      <node concept="16syzq" id="7rEOvdELBB0" role="3clF45">
        <ref role="16sUi3" node="7rEOvdELBAj" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELBB1" role="jymVt">
      <property role="TrG5h" value="getCaption" />
      <node concept="2AHcQZ" id="7rEOvdELBB2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="7rEOvdELBB3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBB4" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELBB5" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELBB6" role="3cqZAk">
            <ref role="3cqZAo" node="7rEOvdELBAq" resolve="myCaption" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBB7" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELBB8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELBB9" role="jymVt">
      <property role="TrG5h" value="read" />
      <node concept="2AHcQZ" id="7rEOvdELBBa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELBBb" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELBBc" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBBd" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELBBe" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELBBf" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBko" resolve="CantLoadSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBBg" role="3clF47">
        <node concept="YS8fn" id="7rEOvdELBBj" role="3cqZAp">
          <node concept="2ShNRf" id="7rEOvdELJf_" role="YScLw">
            <node concept="1pGfFk" id="7rEOvdELJfO" role="2ShVmc">
              <ref role="37wK5l" to="6268:7rEOvdELBkv" resolve="CantLoadSomethingException" />
              <node concept="Xl_RD" id="7rEOvdELJfP" role="37wK5m">
                <property role="Xl_RC" value="No idea how an object might be serialized" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBBk" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBBl" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBBm" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="2AHcQZ" id="7rEOvdELBBn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELBBo" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELBBp" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBBq" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELBBr" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELBBs" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBsY" resolve="CantSaveSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBBt" role="3clF47">
        <node concept="YS8fn" id="7rEOvdELBBw" role="3cqZAp">
          <node concept="2ShNRf" id="7rEOvdELJfQ" role="YScLw">
            <node concept="1pGfFk" id="7rEOvdELJg5" role="2ShVmc">
              <ref role="37wK5l" to="6268:7rEOvdELBt5" resolve="CantSaveSomethingException" />
              <node concept="Xl_RD" id="7rEOvdELJg6" role="37wK5m">
                <property role="Xl_RC" value="No idea how an object might be serialized" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBBx" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBBy" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELAqJ">
    <property role="TrG5h" value="StringHolder" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELAqK" role="1B3o_S" />
    <node concept="3uibUv" id="7rEOvdELAqL" role="EKbjA">
      <ref role="3uigEE" node="7rEOvdELAL6" resolve="IHolder" />
      <node concept="3uibUv" id="7rEOvdELAqM" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="Wx3nA" id="7rEOvdELAqN" role="jymVt">
      <property role="TrG5h" value="VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELAqO" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7rEOvdELAqP" role="33vP2m">
        <property role="Xl_RC" value="value" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELAqQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7rEOvdELAqR" role="jymVt">
      <property role="TrG5h" value="myString" />
      <node concept="3uibUv" id="7rEOvdELAqT" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7rEOvdELAqU" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELAqV" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELAqW" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELAqX" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELAqY" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELAqZ" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAr0" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELAr1" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELAr2" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBko" resolve="CantLoadSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELAr3" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELAr4" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELAr5" role="3clFbG">
            <ref role="37wK5l" node="7rEOvdELAry" resolve="read" />
            <node concept="37vLTw" id="7rEOvdELAr6" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAqY" resolve="element" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAr7" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAr0" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAr8" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELAr9" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELAra" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELArb" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="7rEOvdELArc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELArd" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELAre" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELArf" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELArg" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELAqR" resolve="myString" />
            </node>
            <node concept="37vLTw" id="7rEOvdELArh" role="37vLTx">
              <ref role="3cqZAo" node="7rEOvdELArb" resolve="string" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAri" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7rEOvdELArj" role="jymVt">
      <property role="TrG5h" value="getObject" />
      <node concept="2AHcQZ" id="7rEOvdELArk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7rEOvdELArl" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELArm" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELArn" role="3cqZAk">
            <ref role="3cqZAo" node="7rEOvdELAqR" resolve="myString" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAro" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELArp" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELArq" role="jymVt">
      <property role="TrG5h" value="getCaption" />
      <node concept="2AHcQZ" id="7rEOvdELArr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7rEOvdELArs" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7rEOvdELArt" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELAru" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELArv" role="3cqZAk">
            <ref role="3cqZAo" node="7rEOvdELAqR" resolve="myString" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELArw" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELArx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELAry" role="jymVt">
      <property role="TrG5h" value="read" />
      <node concept="2AHcQZ" id="7rEOvdELArz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAr$" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELAr_" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELArA" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELArB" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELArC" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBko" resolve="CantLoadSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELArD" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELArE" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELArF" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELArG" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELAqR" resolve="myString" />
            </node>
            <node concept="2OqwBi" id="7rEOvdELJge" role="37vLTx">
              <node concept="37vLTw" id="7rEOvdELJgd" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELAr$" resolve="element" />
              </node>
              <node concept="liA8E" id="7rEOvdELJgf" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                <node concept="37vLTw" id="7rEOvdELJgg" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELAqN" resolve="VALUE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7rEOvdELArJ" role="3cqZAp">
          <node concept="3clFbC" id="7rEOvdELArK" role="3clFbw">
            <node concept="37vLTw" id="7rEOvdELArL" role="3uHU7B">
              <ref role="3cqZAo" node="7rEOvdELAqR" resolve="myString" />
            </node>
            <node concept="10Nm6u" id="7rEOvdELArM" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7rEOvdELArQ" role="3clFbx">
            <node concept="YS8fn" id="7rEOvdELArP" role="3cqZAp">
              <node concept="2ShNRf" id="7rEOvdELJgn" role="YScLw">
                <node concept="1pGfFk" id="7rEOvdELJgA" role="2ShVmc">
                  <ref role="37wK5l" to="6268:7rEOvdELBkv" resolve="CantLoadSomethingException" />
                  <node concept="Xl_RD" id="7rEOvdELJgB" role="37wK5m">
                    <property role="Xl_RC" value="string value is not present" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELArR" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELArS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELArT" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="2AHcQZ" id="7rEOvdELArU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELArV" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELArW" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELArX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELArY" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELArZ" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBsY" resolve="CantSaveSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELAs0" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELAs1" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELJgJ" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELJgI" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELArV" resolve="element" />
            </node>
            <node concept="liA8E" id="7rEOvdELJgK" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
              <node concept="37vLTw" id="7rEOvdELJgL" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELAqN" resolve="VALUE" />
              </node>
              <node concept="37vLTw" id="7rEOvdELJgS" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELAqR" resolve="myString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAs5" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAs6" role="3clF45" />
    </node>
  </node>
</model>

