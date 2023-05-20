<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="xk9i" ref="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ncw5" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:jetbrains.mps.util.annotation(Annotations/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1046929382682558545" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteralType" flags="ig" index="9cv3F" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156067216" name="jetbrains.mps.execution.settings.structure.Configuration_Parameter" flags="nn" index="yHkzx" />
      <concept id="946964771156066611" name="jetbrains.mps.execution.settings.structure.EditorPropertyReference" flags="nn" index="yHkD2" />
      <concept id="946964771156066610" name="jetbrains.mps.execution.settings.structure.EditorPropertyDeclaration" flags="ng" index="yHkD3" />
      <concept id="946964771156066614" name="jetbrains.mps.execution.settings.structure.ResetFrom_Function" flags="ig" index="yHkD7" />
      <concept id="946964771156066621" name="jetbrains.mps.execution.settings.structure.SettingsEditor" flags="ng" index="yHkDc">
        <child id="946964771156066624" name="resetFrom" index="yHkCL" />
        <child id="946964771156066626" name="propertyDeclaration" index="yHkCN" />
        <child id="946964771156066623" name="applyTo" index="yHkDe" />
        <child id="946964771156066622" name="createEditor" index="yHkDf" />
      </concept>
      <concept id="946964771156066594" name="jetbrains.mps.execution.settings.structure.IPersistentPropertyHolder" flags="ng" index="yHkDj">
        <child id="946964771156066595" name="persistentProperty" index="yHkDi" />
      </concept>
      <concept id="946964771156066597" name="jetbrains.mps.execution.settings.structure.CheckProperties_Function" flags="ig" index="yHkDk" />
      <concept id="946964771156066601" name="jetbrains.mps.execution.settings.structure.ApplyTo_Function" flags="ig" index="yHkDo" />
      <concept id="946964771156066579" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplate" flags="ng" index="yHkDy">
        <child id="946964771156066581" name="templateParameter" index="yHkD$" />
      </concept>
      <concept id="946964771156066585" name="jetbrains.mps.execution.settings.structure.PersistentPropertyDeclaration" flags="ng" index="yHkDC" />
      <concept id="946964771156066586" name="jetbrains.mps.execution.settings.structure.TemplateParameter" flags="ng" index="yHkDF" />
      <concept id="946964771156066561" name="jetbrains.mps.execution.settings.structure.TemplateParameterReference" flags="nn" index="yHkDK" />
      <concept id="946964771156066563" name="jetbrains.mps.execution.settings.structure.ReportConfigurationErrorStatement" flags="nn" index="yHkDM">
        <child id="946964771156066565" name="expression" index="yHkDO" />
      </concept>
      <concept id="946964771156066566" name="jetbrains.mps.execution.settings.structure.CreateEditor_Function" flags="ig" index="yHkDR" />
      <concept id="946964771156066574" name="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" flags="nn" index="yHkDZ">
        <reference id="946964771156066575" name="variableDeclaration" index="yHkDY" />
      </concept>
      <concept id="946964771156066336" name="jetbrains.mps.execution.settings.structure.PersistentConfiguration" flags="ng" index="yHkHh">
        <child id="946964771156066337" name="editor" index="yHkHg" />
        <child id="946964771156066339" name="methods" index="yHkHi" />
        <child id="946964771156066338" name="checkProperties" index="yHkHj" />
      </concept>
      <concept id="946964771156066331" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationMethod" flags="ng" index="yHkHE" />
      <concept id="479872435243123448" name="jetbrains.mps.execution.settings.structure.ProjectAccessExpression" flags="ng" index="3YwXIn" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1225645868993" name="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation" flags="nn" index="1ubWrs">
        <child id="1225645893896" name="index" index="1uc2wl" />
        <child id="1225645893898" name="element" index="1uc2wn" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2fD8I5" id="1HMPpNJqv3x">
    <property role="TrG5h" value="ExecutionTool" />
    <property role="3GE5qa" value="" />
    <node concept="2lGYhJ" id="1HMPpNJqv3y" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="component" />
      <node concept="3uibUv" id="1HMPpNJqv3z" role="2lK19J">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2lGYhJ" id="1HMPpNJqv3$" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="listener" />
      <node concept="3uibUv" id="1HMPpNJqv3_" role="2lK19J">
        <ref role="3uigEE" to="uu3z:~ProcessListener" resolve="ProcessListener" />
      </node>
    </node>
    <node concept="2lGYhJ" id="1HMPpNJqv3A" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="dispose" />
      <node concept="1ajhzC" id="1HMPpNJqv3B" role="2lK19J">
        <node concept="3cqZAl" id="1HMPpNJqv3C" role="1ajl9A" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1HMPpNJqv3D" role="1B3o_S" />
  </node>
  <node concept="yHkDy" id="7byHRlLC1PU">
    <property role="TrG5h" value="NodeByConcept" />
    <node concept="yHkHE" id="7byHRlLC1Qg" role="yHkHi">
      <property role="TrG5h" value="getNodeRef" />
      <node concept="3uibUv" id="7byHRlLC1Qh" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="7byHRlLC1Qi" role="3clF47">
        <node concept="3clFbJ" id="7byHRlLC1Qj" role="3cqZAp">
          <node concept="3clFbC" id="7byHRlLC1Qo" role="3clFbw">
            <node concept="10Nm6u" id="7byHRlLC1Qp" role="3uHU7w" />
            <node concept="2OqwBi" id="7byHRlLC1Qq" role="3uHU7B">
              <node concept="2WthIp" id="7byHRlLC1Qr" role="2Oq$k0" />
              <node concept="yHkDZ" id="7byHRlLC1Qs" role="2OqNvi">
                <ref role="yHkDY" node="7byHRlLC1S9" resolve="myNodePointer" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7byHRlLC1Qk" role="3clFbx">
            <node concept="3cpWs6" id="7byHRlLC1Ql" role="3cqZAp">
              <node concept="10Nm6u" id="7byHRlLC1Qm" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7byHRlLC1Qy" role="3cqZAp">
          <node concept="2OqwBi" id="2P21tSVnAmm" role="3cqZAk">
            <node concept="2YIFZM" id="2P21tSVnA9T" role="2Oq$k0">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="2P21tSVnAHm" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
              <node concept="2OqwBi" id="2P21tSVnBAh" role="37wK5m">
                <node concept="2WthIp" id="2P21tSVnAPR" role="2Oq$k0" />
                <node concept="yHkDZ" id="2P21tSVnCaV" role="2OqNvi">
                  <ref role="yHkDY" node="7byHRlLC1S9" resolve="myNodePointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7byHRlLC1QF" role="1B3o_S" />
      <node concept="2AHcQZ" id="2XiYkJc2__H" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="yHkHE" id="7byHRlLC1QG" role="yHkHi">
      <property role="TrG5h" value="setNode" />
      <node concept="3cqZAl" id="7byHRlLC1QH" role="3clF45" />
      <node concept="3clFbS" id="7byHRlLC1QI" role="3clF47">
        <node concept="3clFbJ" id="7byHRlLC1QJ" role="3cqZAp">
          <node concept="3clFbS" id="7byHRlLC1QK" role="3clFbx">
            <node concept="3clFbF" id="7byHRlLC1QR" role="3cqZAp">
              <node concept="37vLTI" id="7byHRlLC1QS" role="3clFbG">
                <node concept="10Nm6u" id="7byHRlLC1QT" role="37vLTx" />
                <node concept="2OqwBi" id="7byHRlLC1QU" role="37vLTJ">
                  <node concept="2WthIp" id="7byHRlLC1QV" role="2Oq$k0" />
                  <node concept="yHkDZ" id="7byHRlLC1QW" role="2OqNvi">
                    <ref role="yHkDY" node="7byHRlLC1S9" resolve="myNodePointer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="EdexLh3HPT" role="3cqZAp">
              <node concept="37vLTI" id="EdexLh3J0k" role="3clFbG">
                <node concept="10Nm6u" id="EdexLh3J1d" role="37vLTx" />
                <node concept="2OqwBi" id="EdexLh3I4L" role="37vLTJ">
                  <node concept="2WthIp" id="EdexLh3HPR" role="2Oq$k0" />
                  <node concept="yHkDZ" id="EdexLh3Ix2" role="2OqNvi">
                    <ref role="yHkDY" node="EdexLh3kuf" resolve="myNodeText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7byHRlLC1QX" role="3clFbw">
            <node concept="10Nm6u" id="7byHRlLC1QY" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxglrg_" role="3uHU7B">
              <ref role="3cqZAo" node="7byHRlLC1Ru" resolve="node" />
            </node>
          </node>
          <node concept="9aQIb" id="7byHRlLC1R0" role="9aQIa">
            <node concept="3clFbS" id="7byHRlLC1R1" role="9aQI4">
              <node concept="3clFbF" id="2P21tSVn$IU" role="3cqZAp">
                <node concept="2OqwBi" id="2P21tSVn$IO" role="3clFbG">
                  <node concept="2WthIp" id="2P21tSVn$IR" role="2Oq$k0" />
                  <node concept="2XshWL" id="2P21tSVn$IT" role="2OqNvi">
                    <ref role="2WH_rO" node="2P21tSVnjUN" resolve="setNode" />
                    <node concept="2JrnkZ" id="7u2HgD1KnyC" role="2XxRq1">
                      <node concept="2OqwBi" id="2P21tSVn$VC" role="2JrQYb">
                        <node concept="37vLTw" id="2P21tSVn$NN" role="2Oq$k0">
                          <ref role="3cqZAo" node="7byHRlLC1Ru" resolve="node" />
                        </node>
                        <node concept="iZEcu" id="2P21tSVn_be" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="EdexLh3H9w" role="3cqZAp">
                <node concept="37vLTI" id="EdexLh3Jlf" role="3clFbG">
                  <node concept="2YIFZM" id="EdexLh3JN6" role="37vLTx">
                    <ref role="37wK5l" to="xk9i:EdexLh2_Wq" resolve="getFqName" />
                    <ref role="1Pybhc" to="xk9i:14R2qyOCnM1" resolve="NodeChooser" />
                    <node concept="37vLTw" id="EdexLh3JVT" role="37wK5m">
                      <ref role="3cqZAo" node="7byHRlLC1Ru" resolve="node" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="EdexLh3Hoq" role="37vLTJ">
                    <node concept="2WthIp" id="EdexLh3H9u" role="2Oq$k0" />
                    <node concept="yHkDZ" id="EdexLh3HOF" role="2OqNvi">
                      <ref role="yHkDY" node="EdexLh3kuf" resolve="myNodeText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7byHRlLC1Rt" role="1B3o_S" />
      <node concept="37vLTG" id="7byHRlLC1Ru" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7byHRlLC1Rv" role="1tU5fm" />
        <node concept="2AHcQZ" id="7byHRlLC1Rw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="yHkHE" id="2P21tSVnjUN" role="yHkHi">
      <property role="TrG5h" value="setNode" />
      <node concept="3cqZAl" id="2P21tSVnkaj" role="3clF45" />
      <node concept="3clFbS" id="2P21tSVnjUP" role="3clF47">
        <node concept="3clFbF" id="2P21tSVnyCE" role="3cqZAp">
          <node concept="37vLTI" id="2P21tSVnzQH" role="3clFbG">
            <node concept="3K4zz7" id="2P21tSVn$bM" role="37vLTx">
              <node concept="10Nm6u" id="2P21tSVn$cB" role="3K4E3e" />
              <node concept="2OqwBi" id="2P21tSVn$n0" role="3K4GZi">
                <node concept="2YIFZM" id="2P21tSVn$fz" role="2Oq$k0">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                </node>
                <node concept="liA8E" id="2P21tSVn$vg" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="asString" />
                  <node concept="37vLTw" id="2P21tSVn$xi" role="37wK5m">
                    <ref role="3cqZAo" node="2P21tSVnkbb" resolve="nodePtr" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2P21tSVn$2I" role="3K4Cdx">
                <node concept="10Nm6u" id="2P21tSVn$6H" role="3uHU7w" />
                <node concept="37vLTw" id="2P21tSVnzVD" role="3uHU7B">
                  <ref role="3cqZAo" node="2P21tSVnkbb" resolve="nodePtr" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2P21tSVnyRc" role="37vLTJ">
              <node concept="2WthIp" id="2P21tSVnyCD" role="2Oq$k0" />
              <node concept="yHkDZ" id="2P21tSVnzjt" role="2OqNvi">
                <ref role="yHkDY" node="7byHRlLC1S9" resolve="myNodePointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2P21tSVnkbb" role="3clF46">
        <property role="TrG5h" value="nodePtr" />
        <node concept="3uibUv" id="2P21tSVnkba" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="2P21tSVnkd7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="yHkDc" id="7byHRlLC1Rx" role="yHkHg">
      <node concept="yHkD3" id="7byHRlLC1Ry" role="yHkCN">
        <property role="TrG5h" value="myChooser" />
        <node concept="3uibUv" id="7byHRlLCaAE" role="1tU5fm">
          <ref role="3uigEE" to="xk9i:7byHRlLC1T4" resolve="NodeByConceptChooser" />
        </node>
      </node>
      <node concept="yHkDR" id="7byHRlLC1R$" role="yHkDf">
        <node concept="3clFbS" id="7byHRlLC1R_" role="2VODD2">
          <node concept="3clFbF" id="7byHRlLC1RA" role="3cqZAp">
            <node concept="37vLTI" id="7byHRlLC1RB" role="3clFbG">
              <node concept="yHkD2" id="7byHRlLC1RC" role="37vLTJ">
                <ref role="3cqZAo" node="7byHRlLC1Ry" resolve="myChooser" />
              </node>
              <node concept="2ShNRf" id="7byHRlLC1RD" role="37vLTx">
                <node concept="1pGfFk" id="7byHRlLC1RE" role="2ShVmc">
                  <ref role="37wK5l" to="xk9i:7byHRlLC1T6" resolve="NodeByConceptChooser" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7byHRlLC1RF" role="3cqZAp">
            <node concept="2OqwBi" id="7byHRlLC1RG" role="3clFbG">
              <node concept="yHkD2" id="7byHRlLC1RH" role="2Oq$k0">
                <ref role="3cqZAo" node="7byHRlLC1Ry" resolve="myChooser" />
              </node>
              <node concept="liA8E" id="7byHRlLC1RI" role="2OqNvi">
                <ref role="37wK5l" to="xk9i:7byHRlLC1UE" resolve="setTargetConcept" />
                <node concept="yHkDK" id="_dGddVT1L2" role="37wK5m">
                  <ref role="3cqZAo" node="7byHRlLC1SJ" resolve="myConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7byHRlLC1RK" role="3cqZAp">
            <node concept="2OqwBi" id="7byHRlLC1RL" role="3clFbG">
              <node concept="yHkD2" id="7byHRlLC1RM" role="2Oq$k0">
                <ref role="3cqZAo" node="7byHRlLC1Ry" resolve="myChooser" />
              </node>
              <node concept="liA8E" id="7byHRlLC1RN" role="2OqNvi">
                <ref role="37wK5l" to="xk9i:7byHRlLC1UW" resolve="setAcceptor" />
                <node concept="yHkDK" id="7byHRlLC1RO" role="37wK5m">
                  <ref role="3cqZAo" node="7byHRlLC1SL" resolve="myIsValid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7byHRlLC1RP" role="3cqZAp">
            <node concept="yHkD2" id="7byHRlLC1RQ" role="3cqZAk">
              <ref role="3cqZAo" node="7byHRlLC1Ry" resolve="myChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="7byHRlLC1RR" role="yHkCL">
        <node concept="3clFbS" id="7byHRlLC1RS" role="2VODD2">
          <node concept="3clFbF" id="_dGddVT2tu" role="3cqZAp">
            <node concept="2OqwBi" id="1KUoCipvB8z" role="3clFbG">
              <node concept="yHkD2" id="1KUoCipvB8$" role="2Oq$k0">
                <ref role="3cqZAo" node="7byHRlLC1Ry" resolve="myChooser" />
              </node>
              <node concept="liA8E" id="1KUoCipvB8_" role="2OqNvi">
                <ref role="37wK5l" to="xk9i:14R2qyOCnMy" resolve="setNode" />
                <node concept="2OqwBi" id="1KUoCipvB8A" role="37wK5m">
                  <node concept="yHkzx" id="1KUoCipvB8B" role="2Oq$k0" />
                  <node concept="2XshWL" id="2P21tSVnhey" role="2OqNvi">
                    <ref role="2WH_rO" node="7byHRlLC1Qg" resolve="getNodeRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="EdexLh3$5k" role="3cqZAp">
            <node concept="2OqwBi" id="EdexLh3$QZ" role="3clFbG">
              <node concept="yHkD2" id="EdexLh3$5i" role="2Oq$k0">
                <ref role="3cqZAo" node="7byHRlLC1Ry" resolve="myChooser" />
              </node>
              <node concept="liA8E" id="EdexLh3B_A" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String)" resolve="setText" />
                <node concept="2OqwBi" id="EdexLh3BVZ" role="37wK5m">
                  <node concept="yHkzx" id="EdexLh3BK7" role="2Oq$k0" />
                  <node concept="yHkDZ" id="EdexLh3C9m" role="2OqNvi">
                    <ref role="yHkDY" node="EdexLh3kuf" resolve="myNodeText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="7byHRlLC1S0" role="yHkDe">
        <node concept="3clFbS" id="7byHRlLC1S1" role="2VODD2">
          <node concept="3clFbF" id="_dGddVT2JH" role="3cqZAp">
            <node concept="2OqwBi" id="1KUoCipvG_d" role="3clFbG">
              <node concept="yHkzx" id="1KUoCipvG_e" role="2Oq$k0" />
              <node concept="2XshWL" id="1KUoCipvG_f" role="2OqNvi">
                <ref role="2WH_rO" node="2P21tSVnjUN" resolve="setNode" />
                <node concept="2OqwBi" id="1KUoCipvG_g" role="2XxRq1">
                  <node concept="yHkD2" id="1KUoCipvG_h" role="2Oq$k0">
                    <ref role="3cqZAo" node="7byHRlLC1Ry" resolve="myChooser" />
                  </node>
                  <node concept="liA8E" id="1KUoCipvG_i" role="2OqNvi">
                    <ref role="37wK5l" to="xk9i:14R2qyOCnMq" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="EdexLh3Cgz" role="3cqZAp">
            <node concept="37vLTI" id="EdexLh3D18" role="3clFbG">
              <node concept="2OqwBi" id="EdexLh3E48" role="37vLTx">
                <node concept="yHkD2" id="EdexLh3D6y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7byHRlLC1Ry" resolve="myChooser" />
                </node>
                <node concept="liA8E" id="EdexLh3GQt" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText()" resolve="getText" />
                </node>
              </node>
              <node concept="2OqwBi" id="EdexLh3Cl2" role="37vLTJ">
                <node concept="yHkzx" id="EdexLh3Cgx" role="2Oq$k0" />
                <node concept="yHkDZ" id="EdexLh3Csf" role="2OqNvi">
                  <ref role="yHkDY" node="EdexLh3kuf" resolve="myNodeText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="7byHRlLC1S9" role="yHkDi">
      <property role="TrG5h" value="myNodePointer" />
      <node concept="17QB3L" id="7byHRlLC1Sa" role="1tU5fm" />
    </node>
    <node concept="yHkDC" id="EdexLh3kuf" role="yHkDi">
      <property role="TrG5h" value="myNodeText" />
      <node concept="17QB3L" id="EdexLh3ll8" role="1tU5fm" />
    </node>
    <node concept="yHkDk" id="7byHRlLC1Sd" role="yHkHj">
      <node concept="3clFbS" id="7byHRlLC1Se" role="2VODD2">
        <node concept="3cpWs8" id="1MVY3kFBn5$" role="3cqZAp">
          <node concept="3cpWsn" id="1MVY3kFBn5_" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1MVY3kFBn5y" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1MVY3kFBn5A" role="33vP2m">
              <node concept="3YwXIn" id="1MVY3kFBn5B" role="2Oq$k0" />
              <node concept="liA8E" id="1MVY3kFBn5C" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5h4fo9Gsr_V" role="3cqZAp">
          <node concept="3cpWsn" id="5h4fo9Gsr_W" role="3cpWs9">
            <property role="TrG5h" value="errorText" />
            <node concept="2OqwBi" id="1MVY3kFBrqm" role="33vP2m">
              <node concept="2ShNRf" id="1MVY3kFBrqn" role="2Oq$k0">
                <node concept="1pGfFk" id="1MVY3kFBrqo" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                  <node concept="37vLTw" id="1MVY3kFBrqp" role="37wK5m">
                    <ref role="3cqZAo" node="1MVY3kFBn5_" resolve="repo" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1MVY3kFBrqq" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                <node concept="1bVj0M" id="1MVY3kFBrqr" role="37wK5m">
                  <node concept="3clFbS" id="1MVY3kFBrqs" role="1bW5cS">
                    <node concept="3J1_TO" id="5QqGGkvpVAx" role="3cqZAp">
                      <node concept="3clFbS" id="5QqGGkvpVAz" role="1zxBo7">
                        <node concept="3cpWs8" id="1MVY3kFBbTk" role="3cqZAp">
                          <node concept="3cpWsn" id="1MVY3kFBbTl" role="3cpWs9">
                            <property role="TrG5h" value="ptr" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="1MVY3kFBbTf" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                            </node>
                            <node concept="2OqwBi" id="1MVY3kFBQGD" role="33vP2m">
                              <node concept="2WthIp" id="1MVY3kFBQGG" role="2Oq$k0" />
                              <node concept="2XshWL" id="1MVY3kFBQGI" role="2OqNvi">
                                <ref role="2WH_rO" node="7byHRlLC1Qg" resolve="getNodeRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1MVY3kFBLHn" role="3cqZAp">
                          <node concept="3clFbS" id="1MVY3kFBLHp" role="3clFbx">
                            <node concept="3cpWs6" id="1MVY3kFBMWd" role="3cqZAp">
                              <node concept="Xl_RD" id="1KUoCipvBgj" role="3cqZAk">
                                <property role="Xl_RC" value="Node is not specified." />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1MVY3kFBMnr" role="3clFbw">
                            <node concept="10Nm6u" id="1MVY3kFBMEg" role="3uHU7w" />
                            <node concept="37vLTw" id="1MVY3kFBLZl" role="3uHU7B">
                              <ref role="3cqZAo" node="1MVY3kFBbTl" resolve="ptr" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1MVY3kFBrqt" role="3cqZAp">
                          <node concept="3cpWsn" id="1MVY3kFBrqu" role="3cpWs9">
                            <property role="TrG5h" value="resolved" />
                            <node concept="3uibUv" id="1MVY3kFBrqv" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="1MVY3kFBrqw" role="33vP2m">
                              <node concept="37vLTw" id="1MVY3kFBrqx" role="2Oq$k0">
                                <ref role="3cqZAo" node="1MVY3kFBbTl" resolve="ptr" />
                              </node>
                              <node concept="liA8E" id="1MVY3kFBrqy" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                <node concept="37vLTw" id="1MVY3kFBrqz" role="37wK5m">
                                  <ref role="3cqZAo" node="1MVY3kFBn5_" resolve="repo" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1MVY3kFBv7u" role="3cqZAp">
                          <node concept="3clFbS" id="1MVY3kFBv7w" role="3clFbx">
                            <node concept="3cpWs6" id="1MVY3kFBwpr" role="3cqZAp">
                              <node concept="Xl_RD" id="1MVY3kFBwLW" role="3cqZAk">
                                <property role="Xl_RC" value="Failed to resolve node reference" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1MVY3kFBw4W" role="3clFbw">
                            <node concept="10Nm6u" id="1MVY3kFBwfV" role="3uHU7w" />
                            <node concept="37vLTw" id="1MVY3kFBvhb" role="3uHU7B">
                              <ref role="3cqZAo" node="1MVY3kFBrqu" resolve="resolved" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1MVY3kFBrq$" role="3cqZAp">
                          <node concept="3K4zz7" id="1MVY3kFBETk" role="3cqZAk">
                            <node concept="10Nm6u" id="1MVY3kFBEXY" role="3K4E3e" />
                            <node concept="Xl_RD" id="1MVY3kFBF4l" role="3K4GZi">
                              <property role="Xl_RC" value="Node didn't pass validation" />
                            </node>
                            <node concept="2OqwBi" id="1MVY3kFBrqA" role="3K4Cdx">
                              <node concept="yHkDK" id="1MVY3kFBrqB" role="2Oq$k0">
                                <ref role="3cqZAo" node="7byHRlLC1SL" resolve="myIsValid" />
                              </node>
                              <node concept="1Bd96e" id="1MVY3kFBrqC" role="2OqNvi">
                                <node concept="37vLTw" id="1MVY3kFBrqD" role="1BdPVh">
                                  <ref role="3cqZAo" node="1MVY3kFBrqu" resolve="resolved" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uVAMA" id="5QqGGkvpVA$" role="1zxBo5">
                        <node concept="XOnhg" id="5QqGGkvpVAA" role="1zc67B">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="ex" />
                          <node concept="nSUau" id="xvs04dHlnW" role="1tU5fm">
                            <node concept="3uibUv" id="5QqGGkvpVND" role="nSUat">
                              <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5QqGGkvpVAE" role="1zc67A">
                          <node concept="3cpWs8" id="1MVY3kFC7l0" role="3cqZAp">
                            <node concept="3cpWsn" id="1MVY3kFC7l1" role="3cpWs9">
                              <property role="TrG5h" value="m" />
                              <node concept="17QB3L" id="1MVY3kFC7D5" role="1tU5fm" />
                              <node concept="Xl_RD" id="1MVY3kFC7l3" role="33vP2m">
                                <property role="Xl_RC" value="Node reference is not valid" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="1MVY3kFC7l4" role="3cqZAp">
                            <node concept="3K4zz7" id="1MVY3kFC7l5" role="3cqZAk">
                              <node concept="37vLTw" id="1MVY3kFC7l6" role="3K4GZi">
                                <ref role="3cqZAo" node="1MVY3kFC7l1" resolve="m" />
                              </node>
                              <node concept="3y3z36" id="1MVY3kFC7l7" role="3K4Cdx">
                                <node concept="10Nm6u" id="1MVY3kFC7l8" role="3uHU7w" />
                                <node concept="2OqwBi" id="1MVY3kFC7l9" role="3uHU7B">
                                  <node concept="37vLTw" id="1MVY3kFC7la" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5QqGGkvpVAA" resolve="ex" />
                                  </node>
                                  <node concept="liA8E" id="1MVY3kFC7lb" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="1MVY3kFC7lc" role="3K4E3e">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <node concept="Xl_RD" id="1MVY3kFC7ld" role="37wK5m">
                                  <property role="Xl_RC" value="%s: %s" />
                                </node>
                                <node concept="37vLTw" id="1MVY3kFC7le" role="37wK5m">
                                  <ref role="3cqZAo" node="1MVY3kFC7l1" resolve="m" />
                                </node>
                                <node concept="2OqwBi" id="1MVY3kFC7lf" role="37wK5m">
                                  <node concept="37vLTw" id="1MVY3kFC7lg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5QqGGkvpVAA" resolve="ex" />
                                  </node>
                                  <node concept="liA8E" id="1MVY3kFC7lh" role="2OqNvi">
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
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="5h4fo9Gsr_X" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5h4fo9GsrAy" role="3cqZAp">
          <node concept="3clFbS" id="5h4fo9GsrAz" role="3clFbx">
            <node concept="yHkDM" id="5h4fo9GsrLG" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTsJm" role="yHkDO">
                <ref role="3cqZAo" node="5h4fo9Gsr_W" resolve="errorText" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5h4fo9GsrAX" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTy0o" role="2Oq$k0">
              <ref role="3cqZAo" node="5h4fo9Gsr_W" resolve="errorText" />
            </node>
            <node concept="17RvpY" id="5h4fo9GsrLF" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDF" id="7byHRlLC1SJ" role="yHkD$">
      <property role="TrG5h" value="myConcept" />
      <node concept="3bZ5Sz" id="_dGddVT23$" role="1tU5fm" />
    </node>
    <node concept="yHkDF" id="7byHRlLC1SL" role="yHkD$">
      <property role="TrG5h" value="myIsValid" />
      <node concept="9cv3F" id="7qWwyLT0Z1E" role="1tU5fm">
        <node concept="3Tqbb2" id="7qWwyLT0Z1F" role="1ajw0F" />
        <node concept="10P_77" id="7qWwyLT0Z1G" role="1ajl9A" />
      </node>
    </node>
  </node>
  <node concept="yHkDy" id="7byHRlLCxO1">
    <property role="TrG5h" value="NodeBySeveralConcepts" />
    <node concept="yHkDF" id="7byHRlLCxO2" role="yHkD$">
      <property role="TrG5h" value="myTargets" />
      <node concept="_YKpA" id="7byHRlLCxO3" role="1tU5fm">
        <node concept="2pR195" id="7osd9LNxS2b" role="_ZDj9">
          <ref role="3uigEE" node="7osd9LNxQRM" resolve="NodesDescriptor" />
        </node>
      </node>
    </node>
    <node concept="yHkHE" id="7byHRlLCxOy" role="yHkHi">
      <property role="TrG5h" value="getNode" />
      <node concept="3uibUv" id="2P21tSVnNAA" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="7byHRlLCxOz" role="3clF47">
        <node concept="3clFbJ" id="7byHRlLCxO$" role="3cqZAp">
          <node concept="3clFbC" id="7byHRlLCxOD" role="3clFbw">
            <node concept="10Nm6u" id="7byHRlLCxOE" role="3uHU7w" />
            <node concept="2OqwBi" id="7byHRlLCxOF" role="3uHU7B">
              <node concept="2WthIp" id="7byHRlLCxOG" role="2Oq$k0" />
              <node concept="yHkDZ" id="7byHRlLCxOH" role="2OqNvi">
                <ref role="yHkDY" node="7byHRlLCxR8" resolve="myNodePointer" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7byHRlLCxO_" role="3clFbx">
            <node concept="3cpWs6" id="7byHRlLCxOA" role="3cqZAp">
              <node concept="10Nm6u" id="7byHRlLCxOB" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7byHRlLCxON" role="3cqZAp">
          <node concept="2OqwBi" id="2P21tSVnFgy" role="3cqZAk">
            <node concept="2YIFZM" id="2P21tSVnF2k" role="2Oq$k0">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="2P21tSVnFCc" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
              <node concept="2OqwBi" id="2P21tSVnGbD" role="37wK5m">
                <node concept="2WthIp" id="2P21tSVnFLC" role="2Oq$k0" />
                <node concept="yHkDZ" id="2P21tSVnGL6" role="2OqNvi">
                  <ref role="yHkDY" node="7byHRlLCxR8" resolve="myNodePointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7byHRlLCxOW" role="1B3o_S" />
      <node concept="2AHcQZ" id="7byHRlLCxOX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="yHkHE" id="7byHRlLCxOZ" role="yHkHi">
      <property role="TrG5h" value="setNode" />
      <node concept="P$JXv" id="EdexLh3zTW" role="lGtFl">
        <node concept="TZ5HA" id="EdexLh3zTX" role="TZ5H$">
          <node concept="1dT_AC" id="EdexLh3zTY" role="1dT_Ay">
            <property role="1dT_AB" value="Deemed for producers that make initial decision and do know actual node (do not resolve one)." />
          </node>
        </node>
        <node concept="TZ5HA" id="EdexLh3zVB" role="TZ5H$">
          <node concept="1dT_AC" id="EdexLh3zVC" role="1dT_Ay">
            <property role="1dT_AB" value="Configuration keeps persistence-friendly information about a node." />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7byHRlLCxP0" role="3clF45" />
      <node concept="3clFbS" id="7byHRlLCxP1" role="3clF47">
        <node concept="3clFbJ" id="7byHRlLCxP2" role="3cqZAp">
          <node concept="3clFbS" id="7byHRlLCxP3" role="3clFbx">
            <node concept="3clFbF" id="7byHRlLCxPa" role="3cqZAp">
              <node concept="37vLTI" id="7byHRlLCxPb" role="3clFbG">
                <node concept="10Nm6u" id="7byHRlLCxPc" role="37vLTx" />
                <node concept="2OqwBi" id="7byHRlLCxPd" role="37vLTJ">
                  <node concept="2WthIp" id="7byHRlLCxPe" role="2Oq$k0" />
                  <node concept="yHkDZ" id="7byHRlLCxPf" role="2OqNvi">
                    <ref role="yHkDY" node="7byHRlLCxR8" resolve="myNodePointer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="EdexLh3wT3" role="3cqZAp">
              <node concept="37vLTI" id="EdexLh3y99" role="3clFbG">
                <node concept="10Nm6u" id="EdexLh3ya6" role="37vLTx" />
                <node concept="2OqwBi" id="EdexLh3x7V" role="37vLTJ">
                  <node concept="2WthIp" id="EdexLh3wT1" role="2Oq$k0" />
                  <node concept="yHkDZ" id="EdexLh3x$c" role="2OqNvi">
                    <ref role="yHkDY" node="EdexLh3n38" resolve="myNodeText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7byHRlLCxPg" role="3clFbw">
            <node concept="10Nm6u" id="7byHRlLCxPh" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxghg3b" role="3uHU7B">
              <ref role="3cqZAo" node="7byHRlLCxPL" resolve="node" />
            </node>
          </node>
          <node concept="9aQIb" id="7byHRlLCxPj" role="9aQIa">
            <node concept="3clFbS" id="7byHRlLCxPk" role="9aQI4">
              <node concept="3clFbF" id="2P21tSVnH2O" role="3cqZAp">
                <node concept="2OqwBi" id="2P21tSVnH2I" role="3clFbG">
                  <node concept="2WthIp" id="2P21tSVnH2L" role="2Oq$k0" />
                  <node concept="2XshWL" id="2P21tSVnH2N" role="2OqNvi">
                    <ref role="2WH_rO" node="2P21tSVnkyO" resolve="setNode" />
                    <node concept="2JrnkZ" id="7u2HgD1KnyB" role="2XxRq1">
                      <node concept="2OqwBi" id="2P21tSVnHfA" role="2JrQYb">
                        <node concept="37vLTw" id="2P21tSVnH7L" role="2Oq$k0">
                          <ref role="3cqZAo" node="7byHRlLCxPL" resolve="node" />
                        </node>
                        <node concept="iZEcu" id="2P21tSVnHvc" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="EdexLh3yb3" role="3cqZAp">
                <node concept="37vLTI" id="EdexLh3zav" role="3clFbG">
                  <node concept="2YIFZM" id="EdexLh3zCv" role="37vLTx">
                    <ref role="37wK5l" to="xk9i:EdexLh2_Wq" resolve="getFqName" />
                    <ref role="1Pybhc" to="xk9i:14R2qyOCnM1" resolve="NodeChooser" />
                    <node concept="37vLTw" id="EdexLh3zLi" role="37wK5m">
                      <ref role="3cqZAo" node="7byHRlLCxPL" resolve="node" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="EdexLh3ypX" role="37vLTJ">
                    <node concept="2WthIp" id="EdexLh3yb1" role="2Oq$k0" />
                    <node concept="yHkDZ" id="EdexLh3yQe" role="2OqNvi">
                      <ref role="yHkDY" node="EdexLh3n38" resolve="myNodeText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7byHRlLCxPK" role="1B3o_S" />
      <node concept="37vLTG" id="7byHRlLCxPL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7byHRlLCxPM" role="1tU5fm" />
        <node concept="2AHcQZ" id="7byHRlLCxPN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="yHkHE" id="2P21tSVnkyO" role="yHkHi">
      <property role="TrG5h" value="setNode" />
      <node concept="3cqZAl" id="2P21tSVnkN8" role="3clF45" />
      <node concept="3clFbS" id="2P21tSVnkyQ" role="3clF47">
        <node concept="3clFbF" id="2P21tSVnHIx" role="3cqZAp">
          <node concept="37vLTI" id="2P21tSVnIWG" role="3clFbG">
            <node concept="3K4zz7" id="2P21tSVnJkT" role="37vLTx">
              <node concept="10Nm6u" id="2P21tSVnJlI" role="3K4E3e" />
              <node concept="2OqwBi" id="2P21tSVnJv5" role="3K4GZi">
                <node concept="2YIFZM" id="2P21tSVnJnw" role="2Oq$k0">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                </node>
                <node concept="liA8E" id="2P21tSVnJBt" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="asString" />
                  <node concept="37vLTw" id="2P21tSVnJDz" role="37wK5m">
                    <ref role="3cqZAo" node="2P21tSVnkO8" resolve="nodePtr" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2P21tSVnJ8P" role="3K4Cdx">
                <node concept="10Nm6u" id="2P21tSVnJgQ" role="3uHU7w" />
                <node concept="37vLTw" id="2P21tSVnJ1K" role="3uHU7B">
                  <ref role="3cqZAo" node="2P21tSVnkO8" resolve="nodePtr" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2P21tSVnHX3" role="37vLTJ">
              <node concept="2WthIp" id="2P21tSVnHIw" role="2Oq$k0" />
              <node concept="yHkDZ" id="2P21tSVnIpk" role="2OqNvi">
                <ref role="yHkDY" node="7byHRlLCxR8" resolve="myNodePointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2P21tSVnkO8" role="3clF46">
        <property role="TrG5h" value="nodePtr" />
        <node concept="3uibUv" id="2P21tSVnkO7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="yHkHE" id="7byHRlLCxPO" role="yHkHi">
      <property role="TrG5h" value="isValid" />
      <node concept="10P_77" id="7byHRlLCxPP" role="3clF45" />
      <node concept="3clFbS" id="7byHRlLCxPQ" role="3clF47">
        <node concept="3clFbF" id="7byHRlLCxPR" role="3cqZAp">
          <node concept="3y3z36" id="7byHRlLCxPS" role="3clFbG">
            <node concept="10Nm6u" id="7byHRlLCxPT" role="3uHU7w" />
            <node concept="2OqwBi" id="7byHRlLCxPU" role="3uHU7B">
              <node concept="yHkDK" id="7byHRlLCxPV" role="2Oq$k0">
                <ref role="3cqZAo" node="7byHRlLCxO2" resolve="myTargets" />
              </node>
              <node concept="1z4cxt" id="7byHRlLCxPW" role="2OqNvi">
                <node concept="1bVj0M" id="7byHRlLCxPX" role="23t8la">
                  <node concept="3clFbS" id="7byHRlLCxPY" role="1bW5cS">
                    <node concept="3cpWs8" id="7byHRlLCxPZ" role="3cqZAp">
                      <node concept="3cpWsn" id="7byHRlLCxQ0" role="3cpWs9">
                        <property role="TrG5h" value="concept" />
                        <node concept="3bZ5Sz" id="_dGddVUM6p" role="1tU5fm" />
                        <node concept="2OqwBi" id="7osd9LNz7CN" role="33vP2m">
                          <node concept="37vLTw" id="7osd9LNz7rs" role="2Oq$k0">
                            <ref role="3cqZAo" node="7byHRlLCxQ$" resolve="it" />
                          </node>
                          <node concept="2sxana" id="7osd9LNz8Um" role="2OqNvi">
                            <ref role="2sxfKC" node="7osd9LNxR41" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7byHRlLCxQ5" role="3cqZAp">
                      <node concept="3cpWsn" id="7byHRlLCxQ6" role="3cpWs9">
                        <property role="TrG5h" value="function" />
                        <node concept="1ajhzC" id="7byHRlLCxQ7" role="1tU5fm">
                          <node concept="10P_77" id="7byHRlLCxQ8" role="1ajl9A" />
                          <node concept="3Tqbb2" id="7byHRlLCxQ9" role="1ajw0F" />
                        </node>
                        <node concept="2OqwBi" id="7osd9LNzb1i" role="33vP2m">
                          <node concept="37vLTw" id="7osd9LNzaOk" role="2Oq$k0">
                            <ref role="3cqZAo" node="7byHRlLCxQ$" resolve="it" />
                          </node>
                          <node concept="2sxana" id="7osd9LNzcj0" role="2OqNvi">
                            <ref role="2sxfKC" node="7osd9LNxRxi" resolve="filter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7byHRlLCxQd" role="3cqZAp">
                      <node concept="3clFbS" id="7byHRlLCxQe" role="3clFbx">
                        <node concept="3clFbJ" id="7byHRlLCxQf" role="3cqZAp">
                          <node concept="3clFbS" id="7byHRlLCxQg" role="3clFbx">
                            <node concept="3cpWs6" id="7byHRlLCxQh" role="3cqZAp">
                              <node concept="2OqwBi" id="7byHRlLCxQi" role="3cqZAk">
                                <node concept="37vLTw" id="3GM_nagTu$6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7byHRlLCxQ6" resolve="function" />
                                </node>
                                <node concept="1Bd96e" id="7byHRlLCxQk" role="2OqNvi">
                                  <node concept="37vLTw" id="2BHiRxghi_C" role="1BdPVh">
                                    <ref role="3cqZAo" node="7byHRlLCxQB" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="7byHRlLCxQm" role="3clFbw">
                            <node concept="10Nm6u" id="7byHRlLCxQn" role="3uHU7w" />
                            <node concept="37vLTw" id="3GM_nagTv1n" role="3uHU7B">
                              <ref role="3cqZAo" node="7byHRlLCxQ6" resolve="function" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="7byHRlLCxQp" role="9aQIa">
                            <node concept="3clFbS" id="7byHRlLCxQq" role="9aQI4">
                              <node concept="3cpWs6" id="7byHRlLCxQr" role="3cqZAp">
                                <node concept="3clFbT" id="7byHRlLCxQs" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="_dGddVUMBw" role="3clFbw">
                        <node concept="37vLTw" id="_dGddVUMsb" role="2Oq$k0">
                          <ref role="3cqZAo" node="7byHRlLCxQB" resolve="node" />
                        </node>
                        <node concept="1mIQ4w" id="_dGddVUN02" role="2OqNvi">
                          <node concept="25Kdxt" id="_dGddVUNxx" role="cj9EA">
                            <node concept="37vLTw" id="_dGddVUNGB" role="25KhWn">
                              <ref role="3cqZAo" node="7byHRlLCxQ0" resolve="concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7byHRlLCxQy" role="3cqZAp">
                      <node concept="3clFbT" id="7byHRlLCxQz" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7byHRlLCxQ$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7byHRlLCxQ_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7byHRlLCxQA" role="1B3o_S" />
      <node concept="37vLTG" id="7byHRlLCxQB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7byHRlLCxQC" role="1tU5fm" />
      </node>
    </node>
    <node concept="yHkDc" id="7byHRlLCxQD" role="yHkHg">
      <node concept="yHkD3" id="7byHRlLCxQE" role="yHkCN">
        <property role="TrG5h" value="myChooser" />
        <node concept="3uibUv" id="7byHRlLCy7Y" role="1tU5fm">
          <ref role="3uigEE" to="xk9i:7byHRlLCxS0" resolve="NodeBySeveralConceptChooser" />
        </node>
      </node>
      <node concept="yHkDR" id="7byHRlLCxQG" role="yHkDf">
        <node concept="3clFbS" id="7byHRlLCxQH" role="2VODD2">
          <node concept="3clFbF" id="7byHRlLCxQI" role="3cqZAp">
            <node concept="37vLTI" id="7byHRlLCxQJ" role="3clFbG">
              <node concept="yHkD2" id="7byHRlLCxQK" role="37vLTJ">
                <ref role="3cqZAo" node="7byHRlLCxQE" resolve="myChooser" />
              </node>
              <node concept="2ShNRf" id="7byHRlLCxQL" role="37vLTx">
                <node concept="1pGfFk" id="7byHRlLCxQM" role="2ShVmc">
                  <ref role="37wK5l" to="xk9i:7byHRlLCxSA" resolve="NodeBySeveralConceptChooser" />
                  <node concept="yHkDK" id="7byHRlLCxQN" role="37wK5m">
                    <ref role="3cqZAo" node="7byHRlLCxO2" resolve="myTargets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7byHRlLCxQO" role="3cqZAp">
            <node concept="yHkD2" id="7byHRlLCxQP" role="3cqZAk">
              <ref role="3cqZAo" node="7byHRlLCxQE" resolve="myChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="7byHRlLCxQQ" role="yHkCL">
        <node concept="3clFbS" id="7byHRlLCxQR" role="2VODD2">
          <node concept="3clFbF" id="_dGddVULIb" role="3cqZAp">
            <node concept="2OqwBi" id="1KUoCipvCdo" role="3clFbG">
              <node concept="yHkD2" id="1KUoCipvCdp" role="2Oq$k0">
                <ref role="3cqZAo" node="7byHRlLCxQE" resolve="myChooser" />
              </node>
              <node concept="liA8E" id="1KUoCipvCdq" role="2OqNvi">
                <ref role="37wK5l" to="xk9i:14R2qyOCnMy" resolve="setNode" />
                <node concept="2OqwBi" id="1KUoCipvCdr" role="37wK5m">
                  <node concept="yHkzx" id="1KUoCipvCds" role="2Oq$k0" />
                  <node concept="2XshWL" id="2P21tSVnhGk" role="2OqNvi">
                    <ref role="2WH_rO" node="7byHRlLCxOy" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="EdexLh3oo0" role="3cqZAp">
            <node concept="2OqwBi" id="EdexLh3pa9" role="3clFbG">
              <node concept="yHkD2" id="EdexLh3onY" role="2Oq$k0">
                <ref role="3cqZAo" node="7byHRlLCxQE" resolve="myChooser" />
              </node>
              <node concept="liA8E" id="EdexLh3rPe" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String)" resolve="setText" />
                <node concept="2OqwBi" id="EdexLh3s5x" role="37wK5m">
                  <node concept="yHkzx" id="EdexLh3rUc" role="2Oq$k0" />
                  <node concept="yHkDZ" id="EdexLh3sfb" role="2OqNvi">
                    <ref role="yHkDY" node="EdexLh3n38" resolve="myNodeText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="7byHRlLCxQZ" role="yHkDe">
        <node concept="3clFbS" id="7byHRlLCxR0" role="2VODD2">
          <node concept="3clFbF" id="_dGddVULZ1" role="3cqZAp">
            <node concept="2OqwBi" id="1KUoCipvFEH" role="3clFbG">
              <node concept="yHkzx" id="1KUoCipvFEI" role="2Oq$k0" />
              <node concept="2XshWL" id="1KUoCipvFEJ" role="2OqNvi">
                <ref role="2WH_rO" node="2P21tSVnkyO" resolve="setNode" />
                <node concept="2OqwBi" id="1KUoCipvFEK" role="2XxRq1">
                  <node concept="yHkD2" id="1KUoCipvFEL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7byHRlLCxQE" resolve="myChooser" />
                  </node>
                  <node concept="liA8E" id="1KUoCipvFEM" role="2OqNvi">
                    <ref role="37wK5l" to="xk9i:14R2qyOCnMq" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="EdexLh3spG" role="3cqZAp">
            <node concept="37vLTI" id="EdexLh3sTX" role="3clFbG">
              <node concept="2OqwBi" id="EdexLh3tWy" role="37vLTx">
                <node concept="yHkD2" id="EdexLh3sZm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7byHRlLCxQE" resolve="myChooser" />
                </node>
                <node concept="liA8E" id="EdexLh3wFl" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText()" resolve="getText" />
                </node>
              </node>
              <node concept="2OqwBi" id="EdexLh3sub" role="37vLTJ">
                <node concept="yHkzx" id="EdexLh3spE" role="2Oq$k0" />
                <node concept="yHkDZ" id="EdexLh3s_o" role="2OqNvi">
                  <ref role="yHkDY" node="EdexLh3n38" resolve="myNodeText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="7byHRlLCxR8" role="yHkDi">
      <property role="TrG5h" value="myNodePointer" />
      <node concept="17QB3L" id="7byHRlLCxR9" role="1tU5fm" />
    </node>
    <node concept="yHkDC" id="EdexLh3n38" role="yHkDi">
      <property role="TrG5h" value="myNodeText" />
      <node concept="17QB3L" id="EdexLh3n3j" role="1tU5fm" />
    </node>
    <node concept="yHkDk" id="7byHRlLCxRc" role="yHkHj">
      <node concept="3clFbS" id="7byHRlLCxRd" role="2VODD2">
        <node concept="3cpWs8" id="1MVY3kFBHxY" role="3cqZAp">
          <node concept="3cpWsn" id="1MVY3kFBHxZ" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1MVY3kFBHxV" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1MVY3kFBHy0" role="33vP2m">
              <node concept="3YwXIn" id="1MVY3kFBHy1" role="2Oq$k0" />
              <node concept="liA8E" id="1MVY3kFBHy2" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5h4fo9GsrMs" role="3cqZAp">
          <node concept="3cpWsn" id="1MVY3kFBRpH" role="3cpWs9">
            <property role="TrG5h" value="errorText" />
            <node concept="17QB3L" id="1MVY3kFBRpI" role="1tU5fm" />
            <node concept="2OqwBi" id="1MVY3kFBRpJ" role="33vP2m">
              <node concept="2ShNRf" id="1MVY3kFBRpK" role="2Oq$k0">
                <node concept="1pGfFk" id="1MVY3kFBRpL" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                  <node concept="37vLTw" id="1MVY3kFBRpM" role="37wK5m">
                    <ref role="3cqZAo" node="1MVY3kFBHxZ" resolve="repo" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1MVY3kFBRpN" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                <node concept="1bVj0M" id="1MVY3kFBRpO" role="37wK5m">
                  <node concept="3clFbS" id="1MVY3kFBRpP" role="1bW5cS">
                    <node concept="3J1_TO" id="1MVY3kFBRpQ" role="3cqZAp">
                      <node concept="3clFbS" id="1MVY3kFBRpR" role="1zxBo7">
                        <node concept="3cpWs8" id="1MVY3kFBRpS" role="3cqZAp">
                          <node concept="3cpWsn" id="1MVY3kFBRpT" role="3cpWs9">
                            <property role="TrG5h" value="ptr" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="1MVY3kFBRpU" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                            </node>
                            <node concept="2OqwBi" id="1MVY3kFBRpV" role="33vP2m">
                              <node concept="2WthIp" id="1MVY3kFBRpW" role="2Oq$k0" />
                              <node concept="2XshWL" id="1MVY3kFBRpX" role="2OqNvi">
                                <ref role="2WH_rO" node="7byHRlLCxOy" resolve="getNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1MVY3kFBRpY" role="3cqZAp">
                          <node concept="3clFbS" id="1MVY3kFBRpZ" role="3clFbx">
                            <node concept="3cpWs6" id="1MVY3kFBRq0" role="3cqZAp">
                              <node concept="Xl_RD" id="1MVY3kFBRq1" role="3cqZAk">
                                <property role="Xl_RC" value="Node is not specified." />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1MVY3kFBRq2" role="3clFbw">
                            <node concept="10Nm6u" id="1MVY3kFBRq3" role="3uHU7w" />
                            <node concept="37vLTw" id="1MVY3kFBRq4" role="3uHU7B">
                              <ref role="3cqZAo" node="1MVY3kFBRpT" resolve="ptr" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1MVY3kFBRq5" role="3cqZAp">
                          <node concept="3cpWsn" id="1MVY3kFBRq6" role="3cpWs9">
                            <property role="TrG5h" value="resolved" />
                            <node concept="3uibUv" id="1MVY3kFBRq7" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="1MVY3kFBRq8" role="33vP2m">
                              <node concept="37vLTw" id="1MVY3kFBRq9" role="2Oq$k0">
                                <ref role="3cqZAo" node="1MVY3kFBRpT" resolve="ptr" />
                              </node>
                              <node concept="liA8E" id="1MVY3kFBRqa" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                <node concept="37vLTw" id="1MVY3kFBRqb" role="37wK5m">
                                  <ref role="3cqZAo" node="1MVY3kFBHxZ" resolve="repo" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1MVY3kFBRqc" role="3cqZAp">
                          <node concept="3clFbS" id="1MVY3kFBRqd" role="3clFbx">
                            <node concept="3cpWs6" id="1MVY3kFBRqe" role="3cqZAp">
                              <node concept="Xl_RD" id="1MVY3kFBRqf" role="3cqZAk">
                                <property role="Xl_RC" value="Failed to resolve node reference" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1MVY3kFBRqg" role="3clFbw">
                            <node concept="10Nm6u" id="1MVY3kFBRqh" role="3uHU7w" />
                            <node concept="37vLTw" id="1MVY3kFBRqi" role="3uHU7B">
                              <ref role="3cqZAo" node="1MVY3kFBRq6" resolve="resolved" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1MVY3kFBRqj" role="3cqZAp">
                          <node concept="3K4zz7" id="1MVY3kFBRqk" role="3cqZAk">
                            <node concept="10Nm6u" id="1MVY3kFBRql" role="3K4E3e" />
                            <node concept="Xl_RD" id="1MVY3kFBRqm" role="3K4GZi">
                              <property role="Xl_RC" value="Node didn't pass validation" />
                            </node>
                            <node concept="2OqwBi" id="1MVY3kFBS4x" role="3K4Cdx">
                              <node concept="2WthIp" id="1MVY3kFBS4$" role="2Oq$k0" />
                              <node concept="2XshWL" id="1MVY3kFBS4A" role="2OqNvi">
                                <ref role="2WH_rO" node="7byHRlLCxPO" resolve="isValid" />
                                <node concept="37vLTw" id="1MVY3kFBSkx" role="2XxRq1">
                                  <ref role="3cqZAo" node="1MVY3kFBRq6" resolve="resolved" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uVAMA" id="1MVY3kFBRqr" role="1zxBo5">
                        <node concept="XOnhg" id="1MVY3kFBRqs" role="1zc67B">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="ex" />
                          <node concept="nSUau" id="xvs04dHlnY" role="1tU5fm">
                            <node concept="3uibUv" id="1MVY3kFBRqt" role="nSUat">
                              <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1MVY3kFBRqu" role="1zc67A">
                          <node concept="3cpWs8" id="1MVY3kFC3o5" role="3cqZAp">
                            <node concept="3cpWsn" id="1MVY3kFC3o6" role="3cpWs9">
                              <property role="TrG5h" value="m" />
                              <node concept="17QB3L" id="1MVY3kFC86X" role="1tU5fm" />
                              <node concept="Xl_RD" id="1MVY3kFBRqx" role="33vP2m">
                                <property role="Xl_RC" value="Node reference is not valid" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="1MVY3kFBZbg" role="3cqZAp">
                            <node concept="3K4zz7" id="1MVY3kFC11Y" role="3cqZAk">
                              <node concept="37vLTw" id="1MVY3kFC6pV" role="3K4GZi">
                                <ref role="3cqZAo" node="1MVY3kFC3o6" resolve="m" />
                              </node>
                              <node concept="3y3z36" id="1MVY3kFBRqI" role="3K4Cdx">
                                <node concept="10Nm6u" id="1MVY3kFBRqJ" role="3uHU7w" />
                                <node concept="2OqwBi" id="1MVY3kFBRqK" role="3uHU7B">
                                  <node concept="37vLTw" id="1MVY3kFBRqL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1MVY3kFBRqs" resolve="ex" />
                                  </node>
                                  <node concept="liA8E" id="1MVY3kFBRqM" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="1MVY3kFBRqB" role="3K4E3e">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <node concept="Xl_RD" id="1MVY3kFBRqC" role="37wK5m">
                                  <property role="Xl_RC" value="%s: %s" />
                                </node>
                                <node concept="37vLTw" id="1MVY3kFC6my" role="37wK5m">
                                  <ref role="3cqZAo" node="1MVY3kFC3o6" resolve="m" />
                                </node>
                                <node concept="2OqwBi" id="1MVY3kFBRqE" role="37wK5m">
                                  <node concept="37vLTw" id="1MVY3kFBRqF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1MVY3kFBRqs" resolve="ex" />
                                  </node>
                                  <node concept="liA8E" id="1MVY3kFBRqG" role="2OqNvi">
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
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MVY3kFBHM7" role="3cqZAp" />
        <node concept="3clFbJ" id="5h4fo9GsrMX" role="3cqZAp">
          <node concept="3clFbS" id="5h4fo9GsrMY" role="3clFbx">
            <node concept="yHkDM" id="5h4fo9GsrMZ" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTyE1" role="yHkDO">
                <ref role="3cqZAo" node="1MVY3kFBRpH" resolve="errorText" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5h4fo9GsrN1" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTA0V" role="2Oq$k0">
              <ref role="3cqZAo" node="1MVY3kFBRpH" resolve="errorText" />
            </node>
            <node concept="17RvpY" id="5h4fo9GsrN3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4sYvxkKONYQ">
    <property role="TrG5h" value="PointerUtils" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="4YEli8eGKRK" role="jymVt">
      <node concept="3cqZAl" id="4YEli8eGKRL" role="3clF45" />
      <node concept="3clFbS" id="4YEli8eGKRN" role="3clF47" />
      <node concept="3Tm6S6" id="4YEli8eGKLI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4YEli8eGKDK" role="jymVt" />
    <node concept="2YIFZL" id="4sYvxkKONYV" role="jymVt">
      <property role="TrG5h" value="stringToPointer" />
      <node concept="3uibUv" id="4sYvxkKONYW" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="37vLTG" id="4sYvxkKONYX" role="3clF46">
        <property role="TrG5h" value="pointerString" />
        <node concept="17QB3L" id="4sYvxkKONYY" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="4sYvxkKONZ0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4sYvxkKONZ1" role="3clF47">
        <node concept="3clFbJ" id="4sYvxkKONZ2" role="3cqZAp">
          <node concept="2OqwBi" id="4sYvxkKONZ3" role="3clFbw">
            <node concept="17RlXB" id="4sYvxkKONZ4" role="2OqNvi" />
            <node concept="37vLTw" id="4sYvxkKONZ5" role="2Oq$k0">
              <ref role="3cqZAo" node="4sYvxkKONYX" resolve="pointerString" />
            </node>
          </node>
          <node concept="3clFbS" id="4sYvxkKONZ6" role="3clFbx">
            <node concept="3cpWs6" id="4sYvxkKONZ7" role="3cqZAp">
              <node concept="10Nm6u" id="4sYvxkKONZ8" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6kCKyyMzL2P" role="3cqZAp">
          <node concept="3clFbS" id="6kCKyyMzL2R" role="1zxBo7">
            <node concept="3cpWs6" id="1_xVpohXN6Y" role="3cqZAp">
              <node concept="2OqwBi" id="1_xVpohXNTq" role="3cqZAk">
                <node concept="2YIFZM" id="1_xVpohXNMs" role="2Oq$k0">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                </node>
                <node concept="liA8E" id="1_xVpohXO3V" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
                  <node concept="37vLTw" id="1_xVpohXOgU" role="37wK5m">
                    <ref role="3cqZAo" node="4sYvxkKONYX" resolve="pointerString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="6kCKyyMzL2S" role="1zxBo5">
            <node concept="XOnhg" id="6kCKyyMzL2U" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="problem" />
              <node concept="nSUau" id="xvs04dHlo0" role="1tU5fm">
                <node concept="3uibUv" id="6kCKyyMzRxA" role="nSUat">
                  <ref role="3uigEE" to="dush:~PersistenceFacade$IncorrectModelReferenceFormatException" resolve="PersistenceFacade.IncorrectModelReferenceFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6kCKyyMzL2Y" role="1zc67A">
              <node concept="RRSsy" id="6kCKyyMzRt_" role="3cqZAp">
                <property role="RRSoG" value="gZ5fksE/warn" />
                <node concept="3cpWs3" id="6kCKyyMzSo2" role="RRSoy">
                  <node concept="37vLTw" id="6kCKyyMzSuS" role="3uHU7w">
                    <ref role="3cqZAo" node="4sYvxkKONYX" resolve="pointerString" />
                  </node>
                  <node concept="Xl_RD" id="6kCKyyMzRtB" role="3uHU7B">
                    <property role="Xl_RC" value="Parsing problem when converting the pointer " />
                  </node>
                </node>
                <node concept="37vLTw" id="6kCKyyMzRtD" role="RRSow">
                  <ref role="3cqZAo" node="6kCKyyMzL2U" resolve="problem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="6kCKyyMzSR8" role="1zxBo5">
            <node concept="XOnhg" id="6kCKyyMzSR9" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="problem" />
              <node concept="nSUau" id="xvs04dHlo2" role="1tU5fm">
                <node concept="3uibUv" id="6kCKyyMzTfE" role="nSUat">
                  <ref role="3uigEE" to="dush:~PersistenceFacade$IncorrectNodeIdFormatException" resolve="PersistenceFacade.IncorrectNodeIdFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6kCKyyMzSRb" role="1zc67A">
              <node concept="RRSsy" id="6kCKyyMzS_P" role="3cqZAp">
                <property role="RRSoG" value="gZ5fksE/warn" />
                <node concept="3cpWs3" id="6kCKyyMzS_Q" role="RRSoy">
                  <node concept="37vLTw" id="6kCKyyMzS_R" role="3uHU7w">
                    <ref role="3cqZAo" node="4sYvxkKONYX" resolve="pointerString" />
                  </node>
                  <node concept="Xl_RD" id="6kCKyyMzS_S" role="3uHU7B">
                    <property role="Xl_RC" value="Parsing problem when converting the pointer " />
                  </node>
                </node>
                <node concept="37vLTw" id="6kCKyyMzS_T" role="RRSow">
                  <ref role="3cqZAo" node="6kCKyyMzSR9" resolve="problem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6kCKyyMzUAu" role="3cqZAp">
          <node concept="10Nm6u" id="6kCKyyMzUWJ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4sYvxkKONZq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4YEli8eD9Sq" role="jymVt" />
    <node concept="2YIFZL" id="4sYvxkKONZr" role="jymVt">
      <property role="TrG5h" value="pointerToString" />
      <node concept="17QB3L" id="4sYvxkKONZs" role="3clF45" />
      <node concept="3clFbS" id="4sYvxkKONZt" role="3clF47">
        <node concept="3cpWs6" id="1_xVpohXOBZ" role="3cqZAp">
          <node concept="2OqwBi" id="1_xVpohXP4D" role="3cqZAk">
            <node concept="2YIFZM" id="1_xVpohXOYP" role="2Oq$k0">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="1_xVpohXPdP" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="asString" />
              <node concept="37vLTw" id="1_xVpohXPpU" role="37wK5m">
                <ref role="3cqZAo" node="4sYvxkKOO04" resolve="pointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4sYvxkKOO03" role="1B3o_S" />
      <node concept="37vLTG" id="4sYvxkKOO04" role="3clF46">
        <property role="TrG5h" value="pointer" />
        <node concept="3uibUv" id="4sYvxkKOO05" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="4sYvxkKOO06" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4YEli8eD9Sr" role="jymVt" />
    <node concept="2YIFZL" id="4sYvxkKOO07" role="jymVt">
      <property role="TrG5h" value="nodesToCloneableList" />
      <node concept="3Tm1VV" id="4sYvxkKOO08" role="1B3o_S" />
      <node concept="3clFbS" id="4sYvxkKOO09" role="3clF47">
        <node concept="3clFbF" id="4sYvxkKOO0a" role="3cqZAp">
          <node concept="2ShNRf" id="4sYvxkKOO0b" role="3clFbG">
            <node concept="1pGfFk" id="4sYvxkKOO0c" role="2ShVmc">
              <ref role="37wK5l" node="4sYvxkKOO0T" resolve="ClonableList" />
              <node concept="2OqwBi" id="4sYvxkKOO0d" role="37wK5m">
                <node concept="2OqwBi" id="4sYvxkKOO0e" role="2Oq$k0">
                  <node concept="3$u5V9" id="4sYvxkKOO0f" role="2OqNvi">
                    <node concept="1bVj0M" id="4sYvxkKOO0g" role="23t8la">
                      <node concept="3clFbS" id="4sYvxkKOO0h" role="1bW5cS">
                        <node concept="3clFbF" id="4sYvxkKOO0i" role="3cqZAp">
                          <node concept="2YIFZM" id="4sYvxkKOO0j" role="3clFbG">
                            <ref role="37wK5l" node="4sYvxkKONZr" resolve="pointerToString" />
                            <ref role="1Pybhc" node="4sYvxkKONYQ" resolve="PointerUtils" />
                            <node concept="2JrnkZ" id="7u2HgD1KnyA" role="37wK5m">
                              <node concept="2OqwBi" id="1_xVpohXPJX" role="2JrQYb">
                                <node concept="37vLTw" id="1_xVpohXPCW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4sYvxkKOO0n" resolve="it" />
                                </node>
                                <node concept="iZEcu" id="1_xVpohYqcL" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4sYvxkKOO0n" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4sYvxkKOO0o" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4sYvxkKOO0p" role="2Oq$k0">
                    <ref role="3cqZAo" node="4sYvxkKOO0s" resolve="nodes" />
                  </node>
                </node>
                <node concept="ANE8D" id="4sYvxkKOO0q" role="2OqNvi" />
              </node>
              <node concept="17QB3L" id="4TxCGLNcHW_" role="1pMfVU" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4sYvxkKOO0r" role="3clF45">
        <ref role="3uigEE" node="4sYvxkKOO0G" resolve="ClonableList" />
        <node concept="17QB3L" id="4TxCGLNcHWQ" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="4sYvxkKOO0s" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="2I9FWS" id="4sYvxkKOO0t" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4YEli8eD9Ss" role="jymVt" />
    <node concept="2YIFZL" id="4sYvxkKOO0u" role="jymVt">
      <property role="TrG5h" value="nodeToCloneableList" />
      <node concept="3clFbS" id="4sYvxkKOO0v" role="3clF47">
        <node concept="3clFbF" id="9n1CQGgiRY" role="3cqZAp">
          <node concept="1rXfSq" id="9n1CQGgjwn" role="3clFbG">
            <ref role="37wK5l" node="9n1CQGgh1l" resolve="nodeRefToCloneableList" />
            <node concept="2OqwBi" id="9n1CQGgjKh" role="37wK5m">
              <node concept="37vLTw" id="9n1CQGgjBF" role="2Oq$k0">
                <ref role="3cqZAo" node="4sYvxkKOO0D" resolve="node" />
              </node>
              <node concept="iZEcu" id="9n1CQGgkcK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4sYvxkKOO0B" role="1B3o_S" />
      <node concept="3uibUv" id="4sYvxkKOO0C" role="3clF45">
        <ref role="3uigEE" node="4sYvxkKOO0G" resolve="ClonableList" />
        <node concept="17QB3L" id="4TxCGLNcJbD" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="4sYvxkKOO0D" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4sYvxkKOO0E" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="9n1CQGghxh" role="jymVt" />
    <node concept="2YIFZL" id="9n1CQGgh1l" role="jymVt">
      <property role="TrG5h" value="nodeRefToCloneableList" />
      <node concept="3clFbS" id="9n1CQGgh1m" role="3clF47">
        <node concept="3clFbF" id="9n1CQGgh1n" role="3cqZAp">
          <node concept="2ShNRf" id="9n1CQGgh1o" role="3clFbG">
            <node concept="1pGfFk" id="9n1CQGgh1p" role="2ShVmc">
              <ref role="37wK5l" node="4sYvxkKOO16" resolve="ClonableList" />
              <node concept="2YIFZM" id="9n1CQGgh1q" role="37wK5m">
                <ref role="37wK5l" node="4sYvxkKONZr" resolve="pointerToString" />
                <ref role="1Pybhc" node="4sYvxkKONYQ" resolve="PointerUtils" />
                <node concept="37vLTw" id="9n1CQGgitu" role="37wK5m">
                  <ref role="3cqZAo" node="9n1CQGghEC" resolve="pointer" />
                </node>
              </node>
              <node concept="17QB3L" id="9n1CQGgh1v" role="1pMfVU" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9n1CQGgh1w" role="1B3o_S" />
      <node concept="3uibUv" id="9n1CQGgh1x" role="3clF45">
        <ref role="3uigEE" node="4sYvxkKOO0G" resolve="ClonableList" />
        <node concept="17QB3L" id="9n1CQGgh1y" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="9n1CQGghEC" role="3clF46">
        <property role="TrG5h" value="pointer" />
        <node concept="3uibUv" id="9n1CQGghED" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="9n1CQGghEE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4YEli8eD9St" role="jymVt" />
    <node concept="2YIFZL" id="4TxCGLNcJbR" role="jymVt">
      <property role="TrG5h" value="clonableListToNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4TxCGLNcJwN" role="3clF46">
        <property role="TrG5h" value="clonableList" />
        <node concept="3uibUv" id="4TxCGLNcHWa" role="1tU5fm">
          <ref role="3uigEE" node="4sYvxkKOO0G" resolve="ClonableList" />
          <node concept="17QB3L" id="4TxCGLNcHWq" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="4TxCGLNcJbU" role="3clF47">
        <node concept="3cpWs8" id="4TxCGLNcLx7" role="3cqZAp">
          <node concept="3cpWsn" id="4TxCGLNcLxa" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="4TxCGLNcLx3" role="1tU5fm">
              <node concept="3uibUv" id="4TxCGLNcLxw" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="4TxCGLNcLUe" role="33vP2m">
              <node concept="Tc6Ow" id="4TxCGLNcLOU" role="2ShVmc">
                <node concept="3uibUv" id="4TxCGLNcLOV" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4TxCGLNcLvr" role="3cqZAp">
          <node concept="2GrKxI" id="4TxCGLNcLvs" role="2Gsz3X">
            <property role="TrG5h" value="string" />
          </node>
          <node concept="37vLTw" id="4TxCGLNcLw7" role="2GsD0m">
            <ref role="3cqZAo" node="4TxCGLNcJwN" resolve="clonableList" />
          </node>
          <node concept="3clFbS" id="4TxCGLNcLvu" role="2LFqv$">
            <node concept="3clFbF" id="4TxCGLNcLUY" role="3cqZAp">
              <node concept="2OqwBi" id="4TxCGLNcMCF" role="3clFbG">
                <node concept="37vLTw" id="4TxCGLNcLUX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TxCGLNcLxa" resolve="list" />
                </node>
                <node concept="TSZUe" id="4TxCGLNcTuq" role="2OqNvi">
                  <node concept="1rXfSq" id="4TxCGLNcTwZ" role="25WWJ7">
                    <ref role="37wK5l" node="4sYvxkKONYV" resolve="stringToPointer" />
                    <node concept="2GrUjf" id="4TxCGLNcTxv" role="37wK5m">
                      <ref role="2Gs0qQ" node="4TxCGLNcLvs" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TxCGLNcTyv" role="3cqZAp">
          <node concept="37vLTw" id="4TxCGLNcTyu" role="3clFbG">
            <ref role="3cqZAo" node="4TxCGLNcLxa" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4TxCGLNcHTZ" role="1B3o_S" />
      <node concept="_YKpA" id="4TxCGLNcJw_" role="3clF45">
        <node concept="3uibUv" id="4TxCGLNcJwJ" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4sYvxkKOO0F" role="1B3o_S" />
    <node concept="3UR2Jj" id="4YEli8eGL0T" role="lGtFl">
      <node concept="TZ5HA" id="4YEli8eGL0U" role="TZ5H$">
        <node concept="1dT_AC" id="4YEli8eGL0V" role="1dT_Ay">
          <property role="1dT_AB" value="static methods container class" />
        </node>
      </node>
      <node concept="TZ5HA" id="4YEli8eGL2N" role="TZ5H$">
        <node concept="1dT_AC" id="4YEli8eGL2O" role="1dT_Ay">
          <property role="1dT_AB" value="responsible for converting node refs into string and the other way around" />
        </node>
      </node>
      <node concept="TZ5HA" id="4YEli8eGL1N" role="TZ5H$">
        <node concept="1dT_AC" id="4YEli8eGL1O" role="1dT_Ay">
          <property role="1dT_AB" value="also supports lists of node refs" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4sYvxkKOO0G">
    <property role="TrG5h" value="ClonableList" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="4sYvxkKOO0H" role="jymVt">
      <property role="TrG5h" value="myData" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="4sYvxkKOO0I" role="1tU5fm">
        <node concept="16syzq" id="4sYvxkKOO0J" role="_ZDj9">
          <ref role="16sUi3" node="4sYvxkKOO2W" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4sYvxkKOO0K" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5aSLaYRVT3s" role="jymVt" />
    <node concept="3clFbW" id="4sYvxkKOO0L" role="jymVt">
      <node concept="3Tm1VV" id="4sYvxkKOO0M" role="1B3o_S" />
      <node concept="3cqZAl" id="4sYvxkKOO0N" role="3clF45" />
      <node concept="3clFbS" id="4sYvxkKOO0O" role="3clF47">
        <node concept="1VxSAg" id="4sYvxkKOO0P" role="3cqZAp">
          <ref role="37wK5l" node="4sYvxkKOO0T" resolve="ClonableList" />
          <node concept="2ShNRf" id="4sYvxkKOO0Q" role="37wK5m">
            <node concept="Tc6Ow" id="4sYvxkKOO0R" role="2ShVmc">
              <node concept="16syzq" id="4sYvxkKOO0S" role="HW$YZ">
                <ref role="16sUi3" node="4sYvxkKOO2W" resolve="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5aSLaYRVT0Y" role="jymVt" />
    <node concept="3clFbW" id="4sYvxkKOO0T" role="jymVt">
      <node concept="37vLTG" id="4sYvxkKOO0U" role="3clF46">
        <property role="TrG5h" value="inner" />
        <node concept="_YKpA" id="4sYvxkKOO0V" role="1tU5fm">
          <node concept="16syzq" id="4sYvxkKOO0W" role="_ZDj9">
            <ref role="16sUi3" node="4sYvxkKOO2W" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4sYvxkKOO0X" role="1B3o_S" />
      <node concept="3cqZAl" id="4sYvxkKOO0Y" role="3clF45" />
      <node concept="3clFbS" id="4sYvxkKOO0Z" role="3clF47">
        <node concept="3clFbF" id="4sYvxkKOO10" role="3cqZAp">
          <node concept="37vLTI" id="4sYvxkKOO11" role="3clFbG">
            <node concept="37vLTw" id="4sYvxkKOO12" role="37vLTx">
              <ref role="3cqZAo" node="4sYvxkKOO0U" resolve="inner" />
            </node>
            <node concept="37vLTw" id="53CkPljtCPS" role="37vLTJ">
              <ref role="3cqZAo" node="4sYvxkKOO0H" resolve="myData" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5aSLaYRVT0Z" role="jymVt" />
    <node concept="3clFbW" id="4sYvxkKOO16" role="jymVt">
      <node concept="3cqZAl" id="4sYvxkKOO17" role="3clF45" />
      <node concept="3Tm1VV" id="4sYvxkKOO18" role="1B3o_S" />
      <node concept="3clFbS" id="4sYvxkKOO19" role="3clF47">
        <node concept="1VxSAg" id="4sYvxkKOO1a" role="3cqZAp">
          <ref role="37wK5l" node="4sYvxkKOO0T" resolve="ClonableList" />
          <node concept="2ShNRf" id="4sYvxkKOO1b" role="37wK5m">
            <node concept="Tc6Ow" id="4sYvxkKOO1c" role="2ShVmc">
              <node concept="37vLTw" id="4sYvxkKOO1d" role="HW$Y0">
                <ref role="3cqZAo" node="4sYvxkKOO1f" resolve="value" />
              </node>
              <node concept="16syzq" id="4sYvxkKOO1e" role="HW$YZ">
                <ref role="16sUi3" node="4sYvxkKOO2W" resolve="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4sYvxkKOO1f" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="4sYvxkKOO1g" role="1tU5fm">
          <ref role="16sUi3" node="4sYvxkKOO2W" resolve="T" />
        </node>
        <node concept="2AHcQZ" id="4sYvxkKOO1h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5aSLaYRVT10" role="jymVt" />
    <node concept="3clFb_" id="4sYvxkKOO1i" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="4sYvxkKOO1j" role="1B3o_S" />
      <node concept="3clFbS" id="4sYvxkKOO1k" role="3clF47">
        <node concept="3clFbF" id="4sYvxkKOO1l" role="3cqZAp">
          <node concept="2OqwBi" id="4sYvxkKOO1m" role="3clFbG">
            <node concept="34jXtK" id="4sYvxkKOO1n" role="2OqNvi">
              <node concept="37vLTw" id="53CkPljvjkf" role="25WWJ7">
                <ref role="3cqZAo" node="4sYvxkKOO1s" resolve="index" />
              </node>
            </node>
            <node concept="37vLTw" id="53CkPljvjqN" role="2Oq$k0">
              <ref role="3cqZAo" node="4sYvxkKOO0H" resolve="myData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4sYvxkKOO1s" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4sYvxkKOO1t" role="1tU5fm" />
      </node>
      <node concept="16syzq" id="4sYvxkKOO1u" role="3clF45">
        <ref role="16sUi3" node="4sYvxkKOO2W" resolve="T" />
      </node>
      <node concept="2AHcQZ" id="4sYvxkKOO1v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5aSLaYRVT11" role="jymVt" />
    <node concept="3clFb_" id="4sYvxkKOO1w" role="jymVt">
      <property role="TrG5h" value="size" />
      <node concept="3clFbS" id="4sYvxkKOO1x" role="3clF47">
        <node concept="3clFbF" id="4sYvxkKOO1y" role="3cqZAp">
          <node concept="2OqwBi" id="4sYvxkKOO1z" role="3clFbG">
            <node concept="34oBXx" id="4sYvxkKOO1$" role="2OqNvi" />
            <node concept="37vLTw" id="53CkPljvjEO" role="2Oq$k0">
              <ref role="3cqZAo" node="4sYvxkKOO0H" resolve="myData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4sYvxkKOO1C" role="1B3o_S" />
      <node concept="10Oyi0" id="4sYvxkKOO1D" role="3clF45" />
      <node concept="2AHcQZ" id="4sYvxkKOO1E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5aSLaYRVT12" role="jymVt" />
    <node concept="3clFb_" id="4sYvxkKOO1F" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="3clFbS" id="4sYvxkKOO1G" role="3clF47">
        <node concept="3clFbF" id="4sYvxkKOO1H" role="3cqZAp">
          <node concept="2OqwBi" id="4sYvxkKOO1I" role="3clFbG">
            <node concept="2KedMh" id="4sYvxkKOO1J" role="2OqNvi">
              <node concept="37vLTw" id="4sYvxkKOO1K" role="2KewY8">
                <ref role="3cqZAo" node="4sYvxkKOO1O" resolve="index" />
              </node>
            </node>
            <node concept="37vLTw" id="53CkPljtF$X" role="2Oq$k0">
              <ref role="3cqZAo" node="4sYvxkKOO0H" resolve="myData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4sYvxkKOO1O" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4sYvxkKOO1P" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4sYvxkKOO1Q" role="1B3o_S" />
      <node concept="16syzq" id="4sYvxkKOO1R" role="3clF45">
        <ref role="16sUi3" node="4sYvxkKOO2W" resolve="T" />
      </node>
      <node concept="2AHcQZ" id="4sYvxkKOO1S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5aSLaYRVT13" role="jymVt" />
    <node concept="3clFb_" id="4sYvxkKOO1T" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3cqZAl" id="4sYvxkKOO1U" role="3clF45" />
      <node concept="37vLTG" id="4sYvxkKOO1V" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4sYvxkKOO1W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4sYvxkKOO1X" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="2AHcQZ" id="4sYvxkKOO1Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="16syzq" id="4sYvxkKOO1Z" role="1tU5fm">
          <ref role="16sUi3" node="4sYvxkKOO2W" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4sYvxkKOO20" role="1B3o_S" />
      <node concept="3clFbS" id="4sYvxkKOO21" role="3clF47">
        <node concept="3clFbF" id="4sYvxkKOO22" role="3cqZAp">
          <node concept="2OqwBi" id="4sYvxkKOO23" role="3clFbG">
            <node concept="1sK_Qi" id="4sYvxkKOO24" role="2OqNvi">
              <node concept="37vLTw" id="4sYvxkKOO25" role="1sKFgg">
                <ref role="3cqZAo" node="4sYvxkKOO1X" resolve="object" />
              </node>
              <node concept="37vLTw" id="4sYvxkKOO26" role="1sKJu8">
                <ref role="3cqZAo" node="4sYvxkKOO1V" resolve="index" />
              </node>
            </node>
            <node concept="37vLTw" id="53CkPljtFFf" role="2Oq$k0">
              <ref role="3cqZAo" node="4sYvxkKOO0H" resolve="myData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4sYvxkKOO2a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5aSLaYRVT14" role="jymVt" />
    <node concept="3clFb_" id="4sYvxkKOO2b" role="jymVt">
      <property role="TrG5h" value="set" />
      <node concept="37vLTG" id="4sYvxkKOO2c" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4sYvxkKOO2d" role="1tU5fm" />
      </node>
      <node concept="16syzq" id="4sYvxkKOO2e" role="3clF45">
        <ref role="16sUi3" node="4sYvxkKOO2W" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="4sYvxkKOO2f" role="1B3o_S" />
      <node concept="3clFbS" id="4sYvxkKOO2g" role="3clF47">
        <node concept="3clFbF" id="4sYvxkKOO2h" role="3cqZAp">
          <node concept="2OqwBi" id="4sYvxkKOO2i" role="3clFbG">
            <node concept="1ubWrs" id="4sYvxkKOO2j" role="2OqNvi">
              <node concept="37vLTw" id="4sYvxkKOO2k" role="1uc2wl">
                <ref role="3cqZAo" node="4sYvxkKOO2c" resolve="index" />
              </node>
              <node concept="37vLTw" id="4sYvxkKOO2l" role="1uc2wn">
                <ref role="3cqZAo" node="4sYvxkKOO2p" resolve="object" />
              </node>
            </node>
            <node concept="37vLTw" id="53CkPljtFLz" role="2Oq$k0">
              <ref role="3cqZAo" node="4sYvxkKOO0H" resolve="myData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4sYvxkKOO2p" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="16syzq" id="4sYvxkKOO2q" role="1tU5fm">
          <ref role="16sUi3" node="4sYvxkKOO2W" resolve="T" />
        </node>
        <node concept="2AHcQZ" id="4sYvxkKOO2r" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4sYvxkKOO2s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5aSLaYRVT15" role="jymVt" />
    <node concept="3clFb_" id="4sYvxkKOO2t" role="jymVt">
      <property role="TrG5h" value="clone" />
      <node concept="3uibUv" id="4sYvxkKOO2u" role="3clF45">
        <ref role="3uigEE" node="4sYvxkKOO0G" resolve="ClonableList" />
        <node concept="16syzq" id="4sYvxkKOO2v" role="11_B2D">
          <ref role="16sUi3" node="4sYvxkKOO2W" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4sYvxkKOO2w" role="1B3o_S" />
      <node concept="3clFbS" id="4sYvxkKOO2x" role="3clF47">
        <node concept="3cpWs8" id="4sYvxkKOO2y" role="3cqZAp">
          <node concept="3cpWsn" id="4sYvxkKOO2z" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4sYvxkKOO2$" role="1tU5fm">
              <ref role="3uigEE" node="4sYvxkKOO0G" resolve="ClonableList" />
              <node concept="16syzq" id="4sYvxkKOO2_" role="11_B2D">
                <ref role="16sUi3" node="4sYvxkKOO2W" resolve="T" />
              </node>
            </node>
            <node concept="1eOMI4" id="4sYvxkKOO2A" role="33vP2m">
              <node concept="10QFUN" id="4sYvxkKOO2B" role="1eOMHV">
                <node concept="3uibUv" id="4sYvxkKOO2C" role="10QFUM">
                  <ref role="3uigEE" node="4sYvxkKOO0G" resolve="ClonableList" />
                  <node concept="16syzq" id="4sYvxkKOO2D" role="11_B2D">
                    <ref role="16sUi3" node="4sYvxkKOO2W" resolve="T" />
                  </node>
                </node>
                <node concept="3nyPlj" id="4sYvxkKOO2E" role="10QFUP">
                  <ref role="37wK5l" to="wyt6:~Object.clone()" resolve="clone" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4sYvxkKOO2F" role="3cqZAp">
          <node concept="37vLTI" id="rANcRcc$4J" role="3clFbG">
            <node concept="2OqwBi" id="4sYvxkKOO2N" role="37vLTJ">
              <node concept="37vLTw" id="4sYvxkKOO2O" role="2Oq$k0">
                <ref role="3cqZAo" node="4sYvxkKOO2z" resolve="result" />
              </node>
              <node concept="2OwXpG" id="4sYvxkKOO2P" role="2OqNvi">
                <ref role="2Oxat5" node="4sYvxkKOO0H" resolve="myData" />
              </node>
            </node>
            <node concept="2ShNRf" id="rANcRccNtF" role="37vLTx">
              <node concept="Tc6Ow" id="rANcRcdbvo" role="2ShVmc">
                <node concept="16syzq" id="rANcRcdbQ2" role="HW$YZ">
                  <ref role="16sUi3" node="4sYvxkKOO2W" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rANcRcdbRU" role="3cqZAp">
          <node concept="2OqwBi" id="rANcRcdrHN" role="3clFbG">
            <node concept="2OqwBi" id="rANcRcdcZJ" role="2Oq$k0">
              <node concept="37vLTw" id="rANcRcdbRT" role="2Oq$k0">
                <ref role="3cqZAo" node="4sYvxkKOO2z" resolve="result" />
              </node>
              <node concept="2OwXpG" id="rANcRcdkix" role="2OqNvi">
                <ref role="2Oxat5" node="4sYvxkKOO0H" resolve="myData" />
              </node>
            </node>
            <node concept="X8dFx" id="rANcRcdzhI" role="2OqNvi">
              <node concept="37vLTw" id="rANcRcdzje" role="25WWJ7">
                <ref role="3cqZAo" node="4sYvxkKOO0H" resolve="myData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4sYvxkKOO2Q" role="3cqZAp">
          <node concept="37vLTw" id="4sYvxkKOO2R" role="3cqZAk">
            <ref role="3cqZAo" node="4sYvxkKOO2z" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4sYvxkKOO2S" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
      </node>
      <node concept="2AHcQZ" id="4sYvxkKOO2T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1htmYMkrQ6s" role="jymVt" />
    <node concept="3clFb_" id="1htmYMks3qY" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="3Tm1VV" id="1htmYMks3qZ" role="1B3o_S" />
      <node concept="2AHcQZ" id="1htmYMks3r1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1htmYMksm1C" role="3clF45">
        <ref role="3uigEE" node="4sYvxkKOO0G" resolve="ClonableList" />
        <node concept="16syzq" id="1htmYMksnDO" role="11_B2D">
          <ref role="16sUi3" node="4sYvxkKOO2W" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="1htmYMks3ra" role="3clF47">
        <node concept="3cpWs8" id="1htmYMkszI0" role="3cqZAp">
          <node concept="3cpWsn" id="1htmYMkszI6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1htmYMkszI8" role="1tU5fm">
              <ref role="3uigEE" node="4sYvxkKOO0G" resolve="ClonableList" />
              <node concept="16syzq" id="1htmYMks$Mo" role="11_B2D">
                <ref role="16sUi3" node="4sYvxkKOO2W" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="1htmYMks_O$" role="33vP2m">
              <node concept="1pGfFk" id="1htmYMksAMd" role="2ShVmc">
                <ref role="37wK5l" node="4sYvxkKOO0T" resolve="ClonableList" />
                <node concept="37vLTw" id="1htmYMksC9n" role="37wK5m">
                  <ref role="3cqZAo" node="4sYvxkKOO0H" resolve="myData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1htmYMksDny" role="3cqZAp">
          <node concept="37vLTw" id="1htmYMksFtV" role="3cqZAk">
            <ref role="3cqZAo" node="1htmYMkszI6" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1htmYMks3rb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5aSLaYRVT16" role="jymVt" />
    <node concept="3clFb_" id="53CkPljtLRp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getData" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="53CkPljtLRs" role="3clF47">
        <node concept="3clFbF" id="53CkPljtLV4" role="3cqZAp">
          <node concept="37vLTw" id="53CkPljtLV3" role="3clFbG">
            <ref role="3cqZAo" node="4sYvxkKOO0H" resolve="myData" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="53CkPljtLOV" role="1B3o_S" />
      <node concept="_YKpA" id="53CkPljtLRd" role="3clF45">
        <node concept="16syzq" id="53CkPljtLRn" role="_ZDj9">
          <ref role="16sUi3" node="4sYvxkKOO2W" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5aSLaYRVT5N" role="jymVt" />
    <node concept="3clFb_" id="5aSLaYRVTio" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5aSLaYRVTip" role="1B3o_S" />
      <node concept="10P_77" id="5aSLaYRVTir" role="3clF45" />
      <node concept="37vLTG" id="5aSLaYRVTis" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5aSLaYRVTit" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5aSLaYRVTiu" role="3clF47">
        <node concept="3clFbJ" id="5aSLaYRVUCU" role="3cqZAp">
          <node concept="3clFbS" id="5aSLaYRVUCW" role="3clFbx">
            <node concept="3cpWs8" id="5aSLaYRVXHR" role="3cqZAp">
              <node concept="3cpWsn" id="5aSLaYRVXHS" role="3cpWs9">
                <property role="TrG5h" value="another" />
                <node concept="3uibUv" id="5aSLaYRVXHT" role="1tU5fm">
                  <ref role="3uigEE" node="4sYvxkKOO0G" resolve="ClonableList" />
                </node>
                <node concept="10QFUN" id="5aSLaYRVYf7" role="33vP2m">
                  <node concept="3uibUv" id="5aSLaYRVYk6" role="10QFUM">
                    <ref role="3uigEE" node="4sYvxkKOO0G" resolve="ClonableList" />
                  </node>
                  <node concept="37vLTw" id="5aSLaYRVXWB" role="10QFUP">
                    <ref role="3cqZAo" node="5aSLaYRVTis" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5aSLaYRVY_f" role="3cqZAp">
              <node concept="2OqwBi" id="5aSLaYRWdVv" role="3cqZAk">
                <node concept="1eOMI4" id="5aSLaYRWc$A" role="2Oq$k0">
                  <node concept="1eOMI4" id="5aSLaYRWd3d" role="1eOMHV">
                    <node concept="10QFUN" id="5aSLaYRWd3a" role="1eOMHV">
                      <node concept="3uibUv" id="5aSLaYRWd5M" role="10QFUM">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="16syzq" id="5aSLaYRWd8l" role="11_B2D">
                          <ref role="16sUi3" node="4sYvxkKOO2W" resolve="T" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5aSLaYRVYNX" role="10QFUP">
                        <ref role="3cqZAo" node="4sYvxkKOO0H" resolve="myData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5aSLaYRWeQF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5aSLaYRWgqX" role="37wK5m">
                    <node concept="37vLTw" id="5aSLaYRWfDY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aSLaYRVXHS" resolve="another" />
                    </node>
                    <node concept="2OwXpG" id="5aSLaYRWhL0" role="2OqNvi">
                      <ref role="2Oxat5" node="4sYvxkKOO0H" resolve="myData" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5aSLaYRVVfc" role="3clFbw">
            <node concept="3uibUv" id="5aSLaYRVVNe" role="2ZW6by">
              <ref role="3uigEE" node="4sYvxkKOO0G" resolve="ClonableList" />
            </node>
            <node concept="37vLTw" id="5aSLaYRVV6h" role="2ZW6bz">
              <ref role="3cqZAo" node="5aSLaYRVTis" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5aSLaYRVWno" role="3cqZAp">
          <node concept="3clFbT" id="5aSLaYRVWA8" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5aSLaYRVTiv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5aSLaYRVTV3" role="jymVt" />
    <node concept="3clFb_" id="5aSLaYRVTiz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5aSLaYRVTi$" role="1B3o_S" />
      <node concept="10Oyi0" id="5aSLaYRVTiA" role="3clF45" />
      <node concept="3clFbS" id="5aSLaYRVTiB" role="3clF47">
        <node concept="3clFbF" id="5aSLaYRVTiE" role="3cqZAp">
          <node concept="2OqwBi" id="5aSLaYRWqdg" role="3clFbG">
            <node concept="1eOMI4" id="5aSLaYRWpqi" role="2Oq$k0">
              <node concept="10QFUN" id="5aSLaYRWpqj" role="1eOMHV">
                <node concept="3uibUv" id="5aSLaYRWpqk" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="16syzq" id="5aSLaYRWpql" role="11_B2D">
                    <ref role="16sUi3" node="4sYvxkKOO2W" resolve="T" />
                  </node>
                </node>
                <node concept="37vLTw" id="5aSLaYRWpqm" role="10QFUP">
                  <ref role="3cqZAo" node="4sYvxkKOO0H" resolve="myData" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5aSLaYRWrTD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5aSLaYRVTiC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4sYvxkKOO2U" role="1B3o_S" />
    <node concept="3uibUv" id="4sYvxkKOO2V" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Cloneable" resolve="Cloneable" />
    </node>
    <node concept="16euLQ" id="4sYvxkKOO2W" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="4sYvxkKOO2X" role="1zkMxy">
      <ref role="3uigEE" to="33ny:~AbstractList" resolve="AbstractList" />
      <node concept="16syzq" id="4sYvxkKOO2Y" role="11_B2D">
        <ref role="16sUi3" node="4sYvxkKOO2W" resolve="T" />
      </node>
    </node>
    <node concept="3uibUv" id="1htmYMkrMd8" role="EKbjA">
      <ref role="3uigEE" to="w0gx:~Copyable" resolve="Copyable" />
      <node concept="3uibUv" id="1htmYMksitT" role="11_B2D">
        <ref role="3uigEE" node="4sYvxkKOO0G" resolve="ClonableList" />
        <node concept="16syzq" id="1htmYMksjLQ" role="11_B2D">
          <ref role="16sUi3" node="4sYvxkKOO2W" resolve="T" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2fD8I5" id="7osd9LNxQRM">
    <property role="TrG5h" value="NodesDescriptor" />
    <node concept="2lGYhJ" id="7osd9LNxR41" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="concept" />
      <node concept="3bZ5Sz" id="7osd9LNxRgk" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="7osd9LNxRxi" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="filter" />
      <node concept="1ajhzC" id="7osd9LNxRxq" role="2lK19J">
        <node concept="10P_77" id="7osd9LNxRxr" role="1ajl9A" />
        <node concept="3Tqbb2" id="7osd9LNxRxs" role="1ajw0F" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7osd9LNxQRN" role="1B3o_S" />
  </node>
</model>

