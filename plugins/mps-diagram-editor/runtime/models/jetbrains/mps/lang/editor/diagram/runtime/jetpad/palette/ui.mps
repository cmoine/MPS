<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bf72784-5b6b-4f6b-be0c-06a9e6006826(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette.ui)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="ia57" ref="r:fc9c4864-4036-4c2e-9220-1fcd2b04815c(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette.openapi)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="8jsd" ref="r:18b1829d-108a-465e-a7a8-862d91582bc3(jetbrains.mps.nodeEditor.cells.jetpad)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="dwmc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.uiDesigner.core(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="8rsk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem.ex(MPS.IDEA/)" />
    <import index="yecc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.keymap.ex(MPS.IDEA/)" />
    <import index="xcyp" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem.impl(MPS.IDEA/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="312cEu" id="6KNGF9gTYt">
    <property role="TrG5h" value="PopupPaletteActionGroupAdapter" />
    <node concept="312cEg" id="6KNGF9gTYu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPalette" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6KNGF9gTYv" role="1B3o_S" />
      <node concept="3uibUv" id="6KNGF9gTYw" role="1tU5fm">
        <ref role="3uigEE" node="38g0FihPg2W" resolve="DiagramPalette" />
      </node>
    </node>
    <node concept="312cEg" id="6KNGF9gTYx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPaletteActionGroup" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6KNGF9gTYy" role="1B3o_S" />
      <node concept="3uibUv" id="6KNGF9gTYz" role="1tU5fm">
        <ref role="3uigEE" to="ia57:6KNGF9gVez" resolve="PaletteActionGroup" />
      </node>
    </node>
    <node concept="312cEg" id="6P_LPfESIPy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myChildren" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6P_LPfESIwR" role="1B3o_S" />
      <node concept="_YKpA" id="6P_LPfEXfIA" role="1tU5fm">
        <node concept="3uibUv" id="6P_LPfEXfIC" role="_ZDj9">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="2ShNRf" id="6P_LPfEXh52" role="33vP2m">
        <node concept="Tc6Ow" id="6P_LPfEXi1P" role="2ShVmc">
          <node concept="3uibUv" id="6P_LPfEXjKf" role="HW$YZ">
            <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="BmcO$nCA97" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySelectedAction" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="BmcO$nC_5e" role="1B3o_S" />
      <node concept="3uibUv" id="BmcO$nCA6x" role="1tU5fm">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KNGF9gTY$" role="jymVt" />
    <node concept="3clFbW" id="6KNGF9gTY_" role="jymVt">
      <node concept="3cqZAl" id="6KNGF9gTYA" role="3clF45" />
      <node concept="3Tm1VV" id="6KNGF9gTYB" role="1B3o_S" />
      <node concept="3clFbS" id="6KNGF9gTYC" role="3clF47">
        <node concept="XkiVB" id="3NXJmdrpqwV" role="3cqZAp">
          <ref role="37wK5l" to="qkt:~ActionGroup.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="ActionGroup" />
          <node concept="2OqwBi" id="3NXJmdrpr0T" role="37wK5m">
            <node concept="37vLTw" id="3NXJmdrpqRg" role="2Oq$k0">
              <ref role="3cqZAo" node="6KNGF9gTZc" resolve="group" />
            </node>
            <node concept="liA8E" id="3NXJmdrpriL" role="2OqNvi">
              <ref role="37wK5l" to="ia57:6KNGF9gVeu" resolve="getText" />
            </node>
          </node>
          <node concept="2OqwBi" id="3NXJmdrprVo" role="37wK5m">
            <node concept="37vLTw" id="3NXJmdrprKq" role="2Oq$k0">
              <ref role="3cqZAo" node="6KNGF9gTZc" resolve="group" />
            </node>
            <node concept="liA8E" id="3NXJmdrpse7" role="2OqNvi">
              <ref role="37wK5l" to="ia57:6KNGF9gVeu" resolve="getText" />
            </node>
          </node>
          <node concept="2OqwBi" id="3NXJmdrpt4X" role="37wK5m">
            <node concept="37vLTw" id="3NXJmdrpsSb" role="2Oq$k0">
              <ref role="3cqZAo" node="6KNGF9gTZc" resolve="group" />
            </node>
            <node concept="liA8E" id="3NXJmdrptke" role="2OqNvi">
              <ref role="37wK5l" to="ia57:6KNGF9gVeq" resolve="getIcon" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6KNGF9gTYV" role="3cqZAp">
          <node concept="2OqwBi" id="6KNGF9gTYW" role="1gVkn0">
            <node concept="37vLTw" id="6KNGF9gTYX" role="2Oq$k0">
              <ref role="3cqZAo" node="6KNGF9gTZc" resolve="group" />
            </node>
            <node concept="liA8E" id="6KNGF9gTYY" role="2OqNvi">
              <ref role="37wK5l" to="ia57:6KNGF9gVeH" resolve="isPopup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KNGF9gTYZ" role="3cqZAp">
          <node concept="1rXfSq" id="6KNGF9gTZ0" role="3clFbG">
            <ref role="37wK5l" to="qkt:~ActionGroup.setPopup(boolean)" resolve="setPopup" />
            <node concept="3clFbT" id="6KNGF9gTZ1" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KNGF9gTZ2" role="3cqZAp">
          <node concept="37vLTI" id="6KNGF9gTZ3" role="3clFbG">
            <node concept="37vLTw" id="6KNGF9gTZ4" role="37vLTx">
              <ref role="3cqZAo" node="6KNGF9gTZc" resolve="group" />
            </node>
            <node concept="37vLTw" id="6KNGF9gTZ5" role="37vLTJ">
              <ref role="3cqZAo" node="6KNGF9gTYx" resolve="myPaletteActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KNGF9gTZ6" role="3cqZAp">
          <node concept="37vLTI" id="6KNGF9gTZ7" role="3clFbG">
            <node concept="37vLTw" id="6KNGF9gTZ8" role="37vLTx">
              <ref role="3cqZAo" node="6KNGF9gTZa" resolve="palette" />
            </node>
            <node concept="37vLTw" id="6KNGF9gTZ9" role="37vLTJ">
              <ref role="3cqZAo" node="6KNGF9gTYu" resolve="myPalette" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KNGF9gTZa" role="3clF46">
        <property role="TrG5h" value="palette" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6KNGF9gTZb" role="1tU5fm">
          <ref role="3uigEE" node="38g0FihPg2W" resolve="DiagramPalette" />
        </node>
      </node>
      <node concept="37vLTG" id="6KNGF9gTZc" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="6KNGF9gTZd" role="1tU5fm">
          <ref role="3uigEE" to="ia57:6KNGF9gVez" resolve="PaletteActionGroup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6KNGF9gTZe" role="jymVt" />
    <node concept="3clFb_" id="3NXJmdrptvx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildren" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3NXJmdrptvy" role="1B3o_S" />
      <node concept="10Q1$e" id="3NXJmdrptv$" role="3clF45">
        <node concept="3uibUv" id="3NXJmdrptv_" role="10Q1$1">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="37vLTG" id="3NXJmdrptvA" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3NXJmdrptvB" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
        <node concept="2AHcQZ" id="3NXJmdrptvC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3NXJmdrptvD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3NXJmdrptvE" role="3clF47">
        <node concept="3clFbF" id="6P_LPfESNvj" role="3cqZAp">
          <node concept="2OqwBi" id="6P_LPfEXk_X" role="3clFbG">
            <node concept="37vLTw" id="6P_LPfESNvi" role="2Oq$k0">
              <ref role="3cqZAo" node="6P_LPfESIPy" resolve="myChildren" />
            </node>
            <node concept="3_kTaI" id="6P_LPfEXlfI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6P_LPfESKie" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateChildren" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6P_LPfESKih" role="3clF47">
        <node concept="3clFbF" id="6P_LPfESMh_" role="3cqZAp">
          <node concept="37vLTI" id="6P_LPfESMsa" role="3clFbG">
            <node concept="37vLTw" id="6P_LPfESMh$" role="37vLTJ">
              <ref role="3cqZAo" node="6P_LPfESIPy" resolve="myChildren" />
            </node>
            <node concept="2OqwBi" id="6P_LPfEXmaq" role="37vLTx">
              <node concept="2OqwBi" id="6KNGF9gTYF" role="2Oq$k0">
                <node concept="2OqwBi" id="6KNGF9gTYG" role="2Oq$k0">
                  <node concept="2OqwBi" id="6KNGF9gTYH" role="2Oq$k0">
                    <node concept="37vLTw" id="3NXJmdrpuaq" role="2Oq$k0">
                      <ref role="3cqZAo" node="6KNGF9gTYx" resolve="myPaletteActionGroup" />
                    </node>
                    <node concept="liA8E" id="6KNGF9gTYJ" role="2OqNvi">
                      <ref role="37wK5l" to="ia57:6KNGF9gVeC" resolve="getElements" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="6KNGF9gTYK" role="2OqNvi" />
                </node>
                <node concept="3$u5V9" id="6KNGF9gTYL" role="2OqNvi">
                  <node concept="1bVj0M" id="6KNGF9gTYM" role="23t8la">
                    <node concept="3clFbS" id="6KNGF9gTYN" role="1bW5cS">
                      <node concept="3clFbF" id="6KNGF9gTYO" role="3cqZAp">
                        <node concept="2YIFZM" id="6KNGF9gTYP" role="3clFbG">
                          <ref role="1Pybhc" node="6KNGF9gU1q" resolve="PaletteElementFactory" />
                          <ref role="37wK5l" node="6KNGF9gU1r" resolve="createPaletteElementAdapter" />
                          <node concept="37vLTw" id="3NXJmdrpv91" role="37wK5m">
                            <ref role="3cqZAo" node="6KNGF9gTYu" resolve="myPalette" />
                          </node>
                          <node concept="37vLTw" id="6KNGF9gTYR" role="37wK5m">
                            <ref role="3cqZAo" node="6KNGF9gTYS" resolve="element" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6KNGF9gTYS" role="1bW2Oz">
                      <property role="TrG5h" value="element" />
                      <node concept="2jxLKc" id="6KNGF9gTYT" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6P_LPfEXmVk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BmcO$nDF9r" role="3cqZAp">
          <node concept="2OqwBi" id="BmcO$nDIr0" role="3clFbG">
            <node concept="2OqwBi" id="BmcO$nDFGk" role="2Oq$k0">
              <node concept="37vLTw" id="BmcO$nDF9q" role="2Oq$k0">
                <ref role="3cqZAo" node="6P_LPfESIPy" resolve="myChildren" />
              </node>
              <node concept="3zZkjj" id="BmcO$nDHaP" role="2OqNvi">
                <node concept="1bVj0M" id="BmcO$nDHaR" role="23t8la">
                  <node concept="3clFbS" id="BmcO$nDHaS" role="1bW5cS">
                    <node concept="3clFbF" id="BmcO$nDHoq" role="3cqZAp">
                      <node concept="2ZW3vV" id="BmcO$nDHGh" role="3clFbG">
                        <node concept="3uibUv" id="BmcO$nDI1m" role="2ZW6by">
                          <ref role="3uigEE" node="6KNGF9gTZi" resolve="PaletteToggleActionAdapter" />
                        </node>
                        <node concept="37vLTw" id="BmcO$nDHop" role="2ZW6bz">
                          <ref role="3cqZAo" node="BmcO$nDHaT" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="BmcO$nDHaT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="BmcO$nDHaU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="BmcO$nDJhG" role="2OqNvi">
              <node concept="1bVj0M" id="BmcO$nDJhI" role="23t8la">
                <node concept="3clFbS" id="BmcO$nDJhJ" role="1bW5cS">
                  <node concept="3clFbF" id="BmcO$nDJHq" role="3cqZAp">
                    <node concept="2OqwBi" id="BmcO$nDJRA" role="3clFbG">
                      <node concept="1eOMI4" id="BmcO$nDKrB" role="2Oq$k0">
                        <node concept="10QFUN" id="BmcO$nDKrC" role="1eOMHV">
                          <node concept="37vLTw" id="BmcO$nDKrA" role="10QFUP">
                            <ref role="3cqZAo" node="BmcO$nDJhK" resolve="it" />
                          </node>
                          <node concept="3uibUv" id="BmcO$nDKMv" role="10QFUM">
                            <ref role="3uigEE" node="6KNGF9gTZi" resolve="PaletteToggleActionAdapter" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BmcO$nDLr9" role="2OqNvi">
                        <ref role="37wK5l" node="BmcO$nDdKf" resolve="setParentGroup" />
                        <node concept="Xjq3P" id="BmcO$nDLNM" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="BmcO$nDJhK" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="BmcO$nDJhL" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6P_LPfESJ6X" role="1B3o_S" />
      <node concept="3cqZAl" id="6P_LPfESKh8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6P_LPfESKzJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeChildren" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6P_LPfESKzK" role="3clF47">
        <node concept="3clFbF" id="6P_LPfEXngY" role="3cqZAp">
          <node concept="2OqwBi" id="6P_LPfEXn_H" role="3clFbG">
            <node concept="37vLTw" id="6P_LPfEXngX" role="2Oq$k0">
              <ref role="3cqZAo" node="6P_LPfESIPy" resolve="myChildren" />
            </node>
            <node concept="2Kehj3" id="6P_LPfEXofu" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6P_LPfESKzL" role="1B3o_S" />
      <node concept="3cqZAl" id="6P_LPfESKzM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1or34_f2j7T" role="jymVt" />
    <node concept="3clFb_" id="1or34_f2jO3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1or34_f2jO4" role="1B3o_S" />
      <node concept="3cqZAl" id="1or34_f2jO6" role="3clF45" />
      <node concept="37vLTG" id="1or34_f2jO7" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="1or34_f2jO8" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1or34_f2jO9" role="3clF47">
        <node concept="3clFbF" id="1or34_f2jOd" role="3cqZAp">
          <node concept="3nyPlj" id="1or34_f2jOc" role="3clFbG">
            <ref role="37wK5l" to="qkt:~AnAction.update(com.intellij.openapi.actionSystem.AnActionEvent)" resolve="update" />
            <node concept="37vLTw" id="1or34_f2jOb" role="37wK5m">
              <ref role="3cqZAo" node="1or34_f2jO7" resolve="event" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BmcO$nDCKQ" role="3cqZAp">
          <node concept="3clFbS" id="BmcO$nDCKT" role="3clFbx">
            <node concept="3clFbF" id="BmcO$nDDcO" role="3cqZAp">
              <node concept="2OqwBi" id="BmcO$nDDcP" role="3clFbG">
                <node concept="2OqwBi" id="BmcO$nDDcQ" role="2Oq$k0">
                  <node concept="37vLTw" id="BmcO$nDDcR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1or34_f2jO7" resolve="event" />
                  </node>
                  <node concept="liA8E" id="BmcO$nDDcS" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="BmcO$nDDcT" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon)" resolve="setIcon" />
                  <node concept="2OqwBi" id="BmcO$nDDcU" role="37wK5m">
                    <node concept="liA8E" id="BmcO$nDDcV" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~Presentation.getIcon()" resolve="getIcon" />
                    </node>
                    <node concept="2OqwBi" id="BmcO$nDDlx" role="2Oq$k0">
                      <node concept="37vLTw" id="BmcO$nDDoS" role="2Oq$k0">
                        <ref role="3cqZAo" node="BmcO$nCA97" resolve="mySelectedAction" />
                      </node>
                      <node concept="liA8E" id="BmcO$nDDl$" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation()" resolve="getTemplatePresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BmcO$nDDcX" role="3cqZAp">
              <node concept="2OqwBi" id="BmcO$nDDcY" role="3clFbG">
                <node concept="2OqwBi" id="BmcO$nDDcZ" role="2Oq$k0">
                  <node concept="37vLTw" id="BmcO$nDDd0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1or34_f2jO7" resolve="event" />
                  </node>
                  <node concept="liA8E" id="BmcO$nDDd1" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="BmcO$nDDd2" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.putClientProperty(java.lang.String,java.lang.Object)" resolve="putClientProperty" />
                  <node concept="37vLTw" id="BmcO$nDDd5" role="37wK5m">
                    <ref role="3cqZAo" to="qkt:~Toggleable.SELECTED_PROPERTY" resolve="SELECTED_PROPERTY" />
                  </node>
                  <node concept="3clFbT" id="BmcO$nDDd3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="BmcO$nDD2y" role="3clFbw">
            <node concept="10Nm6u" id="BmcO$nDDal" role="3uHU7w" />
            <node concept="37vLTw" id="BmcO$nDCQo" role="3uHU7B">
              <ref role="3cqZAo" node="BmcO$nCA97" resolve="mySelectedAction" />
            </node>
          </node>
          <node concept="9aQIb" id="BmcO$nDUPl" role="9aQIa">
            <node concept="3clFbS" id="BmcO$nDUPm" role="9aQI4">
              <node concept="3clFbF" id="BmcO$nz_pO" role="3cqZAp">
                <node concept="2OqwBi" id="BmcO$nz_pP" role="3clFbG">
                  <node concept="2OqwBi" id="BmcO$nz_pQ" role="2Oq$k0">
                    <node concept="37vLTw" id="BmcO$nz_pR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1or34_f2jO7" resolve="event" />
                    </node>
                    <node concept="liA8E" id="BmcO$nz_pS" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="BmcO$nz_pT" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon)" resolve="setIcon" />
                    <node concept="2OqwBi" id="BmcO$nz_pU" role="37wK5m">
                      <node concept="liA8E" id="BmcO$nz_q1" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~Presentation.getIcon()" resolve="getIcon" />
                      </node>
                      <node concept="1rXfSq" id="BmcO$nzASL" role="2Oq$k0">
                        <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation()" resolve="getTemplatePresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="BmcO$nz_q2" role="3cqZAp">
                <node concept="2OqwBi" id="BmcO$nz_q3" role="3clFbG">
                  <node concept="2OqwBi" id="BmcO$nz_q4" role="2Oq$k0">
                    <node concept="37vLTw" id="BmcO$nz_q5" role="2Oq$k0">
                      <ref role="3cqZAo" node="1or34_f2jO7" resolve="event" />
                    </node>
                    <node concept="liA8E" id="BmcO$nz_q6" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="BmcO$nz_q7" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.putClientProperty(java.lang.String,java.lang.Object)" resolve="putClientProperty" />
                    <node concept="37vLTw" id="BmcO$nz_qb" role="37wK5m">
                      <ref role="3cqZAo" to="qkt:~Toggleable.SELECTED_PROPERTY" resolve="SELECTED_PROPERTY" />
                    </node>
                    <node concept="3clFbT" id="BmcO$nz_q9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1or34_f2jOa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="BmcO$nDt5_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelectedAction" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="BmcO$nDt5C" role="3clF47">
        <node concept="3clFbF" id="BmcO$nDxTU" role="3cqZAp">
          <node concept="37vLTI" id="BmcO$nDxZn" role="3clFbG">
            <node concept="37vLTw" id="BmcO$nDy4N" role="37vLTx">
              <ref role="3cqZAo" node="BmcO$nDwz8" resolve="action" />
            </node>
            <node concept="37vLTw" id="BmcO$nDxTT" role="37vLTJ">
              <ref role="3cqZAo" node="BmcO$nCA97" resolve="mySelectedAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="BmcO$nDs4g" role="3clF45" />
      <node concept="37vLTG" id="BmcO$nDwz8" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="BmcO$nDwz7" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3NXJmdrpq74" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
    </node>
    <node concept="3uibUv" id="6KNGF9gTZh" role="EKbjA">
      <ref role="3uigEE" to="qkt:~Toggleable" resolve="Toggleable" />
    </node>
    <node concept="3uibUv" id="6P_LPfEVTGE" role="EKbjA">
      <ref role="3uigEE" to="qkt:~AlwaysVisibleActionGroup" resolve="AlwaysVisibleActionGroup" />
    </node>
  </node>
  <node concept="312cEu" id="6KNGF9gTZi">
    <property role="TrG5h" value="PaletteToggleActionAdapter" />
    <node concept="312cEg" id="6KNGF9gTZj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myAction" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6KNGF9gTZk" role="1B3o_S" />
      <node concept="3uibUv" id="6KNGF9gTZl" role="1tU5fm">
        <ref role="3uigEE" to="ia57:6KNGF9gVeY" resolve="PaletteToggleAction" />
      </node>
    </node>
    <node concept="3clFbW" id="6KNGF9gTZm" role="jymVt">
      <node concept="3cqZAl" id="6KNGF9gTZn" role="3clF45" />
      <node concept="3Tm1VV" id="6KNGF9gTZo" role="1B3o_S" />
      <node concept="3clFbS" id="6KNGF9gTZp" role="3clF47">
        <node concept="XkiVB" id="6KNGF9gTZq" role="3cqZAp">
          <ref role="37wK5l" node="6KNGF9hdgL" resolve="DiagramPaletteToggleAction" />
          <node concept="37vLTw" id="6KNGF9gTZr" role="37wK5m">
            <ref role="3cqZAo" node="6KNGF9gTZz" resolve="palette" />
          </node>
          <node concept="37vLTw" id="6KNGF9gTZs" role="37wK5m">
            <ref role="3cqZAo" node="6KNGF9gTZx" resolve="action" />
          </node>
        </node>
        <node concept="3clFbF" id="6KNGF9gTZt" role="3cqZAp">
          <node concept="37vLTI" id="6KNGF9gTZu" role="3clFbG">
            <node concept="37vLTw" id="6KNGF9gTZv" role="37vLTx">
              <ref role="3cqZAo" node="6KNGF9gTZx" resolve="action" />
            </node>
            <node concept="37vLTw" id="6KNGF9gTZw" role="37vLTJ">
              <ref role="3cqZAo" node="6KNGF9gTZj" resolve="myAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KNGF9gTZx" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="6KNGF9gTZy" role="1tU5fm">
          <ref role="3uigEE" to="ia57:6KNGF9gVeY" resolve="PaletteToggleAction" />
        </node>
      </node>
      <node concept="37vLTG" id="6KNGF9gTZz" role="3clF46">
        <property role="TrG5h" value="palette" />
        <node concept="3uibUv" id="6KNGF9gTZ$" role="1tU5fm">
          <ref role="3uigEE" node="38g0FihPg2W" resolve="DiagramPalette" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6KNGF9gTZ_" role="jymVt" />
    <node concept="2tJIrI" id="6KNGF9gTZA" role="jymVt" />
    <node concept="3clFb_" id="6KNGF9gTZB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelected" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6KNGF9gTZC" role="1B3o_S" />
      <node concept="3cqZAl" id="6KNGF9gTZD" role="3clF45" />
      <node concept="37vLTG" id="6KNGF9gTZE" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6KNGF9gTZF" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="6KNGF9gTZG" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="6KNGF9gTZH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6KNGF9gTZI" role="3clF47">
        <node concept="3clFbF" id="BmcO$nz9Hv" role="3cqZAp">
          <node concept="3nyPlj" id="BmcO$nz9Ht" role="3clFbG">
            <ref role="37wK5l" node="6KNGF9hdhf" resolve="setSelected" />
            <node concept="37vLTw" id="BmcO$nz9W3" role="37wK5m">
              <ref role="3cqZAo" node="6KNGF9gTZE" resolve="event" />
            </node>
            <node concept="37vLTw" id="BmcO$nza2N" role="37wK5m">
              <ref role="3cqZAo" node="6KNGF9gTZG" resolve="isSelected" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6KNGF9gTZJ" role="3cqZAp">
          <node concept="3clFbS" id="6KNGF9gTZK" role="3clFbx">
            <node concept="3clFbF" id="6KNGF9gTZL" role="3cqZAp">
              <node concept="2OqwBi" id="4ttM7y2ig7K" role="3clFbG">
                <node concept="37vLTw" id="4ttM7y2ig1o" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KNGF9gTZj" resolve="myAction" />
                </node>
                <node concept="liA8E" id="4ttM7y2igiy" role="2OqNvi">
                  <ref role="37wK5l" to="ia57:4ttM7y2hSPp" resolve="onClick" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6KNGF9gTZS" role="3clFbw">
            <ref role="3cqZAo" node="6KNGF9gTZG" resolve="isSelected" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KNGF9gTZT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KNGF9gTZU" role="jymVt" />
    <node concept="3uibUv" id="6KNGF9gTZW" role="1zkMxy">
      <ref role="3uigEE" node="6KNGF9hdgD" resolve="DiagramPaletteToggleAction" />
    </node>
  </node>
  <node concept="312cEu" id="6KNGF9gTZX">
    <property role="TrG5h" value="PaletteSimpleActionAdapter" />
    <node concept="312cEg" id="6KNGF9gTZY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myAction" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6KNGF9gTZZ" role="1B3o_S" />
      <node concept="3uibUv" id="6KNGF9gU00" role="1tU5fm">
        <ref role="3uigEE" to="ia57:6KNGF9gVeR" resolve="PaletteSimpleAction" />
      </node>
    </node>
    <node concept="312cEg" id="6KNGF9gU01" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPalette" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6KNGF9gU02" role="1B3o_S" />
      <node concept="3uibUv" id="6KNGF9gU03" role="1tU5fm">
        <ref role="3uigEE" node="38g0FihPg2W" resolve="DiagramPalette" />
      </node>
    </node>
    <node concept="3clFbW" id="6KNGF9gU04" role="jymVt">
      <node concept="3cqZAl" id="6KNGF9gU05" role="3clF45" />
      <node concept="3Tm1VV" id="6KNGF9gU06" role="1B3o_S" />
      <node concept="3clFbS" id="6KNGF9gU07" role="3clF47">
        <node concept="XkiVB" id="6KNGF9gU08" role="3cqZAp">
          <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
          <node concept="2OqwBi" id="6KNGF9gU09" role="37wK5m">
            <node concept="37vLTw" id="6KNGF9gU0a" role="2Oq$k0">
              <ref role="3cqZAo" node="6KNGF9gU0q" resolve="action" />
            </node>
            <node concept="liA8E" id="6KNGF9gU0b" role="2OqNvi">
              <ref role="37wK5l" to="ia57:6KNGF9gVeu" resolve="getText" />
            </node>
          </node>
          <node concept="2OqwBi" id="6KNGF9gU0c" role="37wK5m">
            <node concept="37vLTw" id="6KNGF9gU0d" role="2Oq$k0">
              <ref role="3cqZAo" node="6KNGF9gU0q" resolve="action" />
            </node>
            <node concept="liA8E" id="6KNGF9gU0e" role="2OqNvi">
              <ref role="37wK5l" to="ia57:6KNGF9gVeu" resolve="getText" />
            </node>
          </node>
          <node concept="2OqwBi" id="6KNGF9gU0f" role="37wK5m">
            <node concept="37vLTw" id="6KNGF9gU0g" role="2Oq$k0">
              <ref role="3cqZAo" node="6KNGF9gU0q" resolve="action" />
            </node>
            <node concept="liA8E" id="6KNGF9gU0h" role="2OqNvi">
              <ref role="37wK5l" to="ia57:6KNGF9gVeq" resolve="getIcon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KNGF9gU0i" role="3cqZAp">
          <node concept="37vLTI" id="6KNGF9gU0j" role="3clFbG">
            <node concept="37vLTw" id="6KNGF9gU0k" role="37vLTx">
              <ref role="3cqZAo" node="6KNGF9gU0q" resolve="action" />
            </node>
            <node concept="37vLTw" id="6KNGF9gU0l" role="37vLTJ">
              <ref role="3cqZAo" node="6KNGF9gTZY" resolve="myAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KNGF9gU0m" role="3cqZAp">
          <node concept="37vLTI" id="6KNGF9gU0n" role="3clFbG">
            <node concept="37vLTw" id="6KNGF9gU0o" role="37vLTx">
              <ref role="3cqZAo" node="6KNGF9gU0s" resolve="palette" />
            </node>
            <node concept="37vLTw" id="6KNGF9gU0p" role="37vLTJ">
              <ref role="3cqZAo" node="6KNGF9gU01" resolve="myPalette" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KNGF9gU0q" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="6KNGF9gU0r" role="1tU5fm">
          <ref role="3uigEE" to="ia57:6KNGF9gVeR" resolve="PaletteSimpleAction" />
        </node>
      </node>
      <node concept="37vLTG" id="6KNGF9gU0s" role="3clF46">
        <property role="TrG5h" value="palette" />
        <node concept="3uibUv" id="6KNGF9gU0t" role="1tU5fm">
          <ref role="3uigEE" node="38g0FihPg2W" resolve="DiagramPalette" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6KNGF9gU0u" role="jymVt" />
    <node concept="2tJIrI" id="6KNGF9gU0v" role="jymVt" />
    <node concept="2tJIrI" id="6KNGF9gU0w" role="jymVt" />
    <node concept="3clFb_" id="6KNGF9gU0x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="actionPerformed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6KNGF9gU0y" role="1B3o_S" />
      <node concept="3cqZAl" id="6KNGF9gU0z" role="3clF45" />
      <node concept="37vLTG" id="6KNGF9gU0$" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6KNGF9gU0_" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6KNGF9gU0A" role="3clF47">
        <node concept="3clFbF" id="6KNGF9gU0S" role="3cqZAp">
          <node concept="2OqwBi" id="6KNGF9gU0T" role="3clFbG">
            <node concept="37vLTw" id="6KNGF9gU0U" role="2Oq$k0">
              <ref role="3cqZAo" node="6KNGF9gTZY" resolve="myAction" />
            </node>
            <node concept="liA8E" id="6KNGF9gU0V" role="2OqNvi">
              <ref role="37wK5l" to="ia57:4ttM7y2hSPp" resolve="onClick" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KNGF9gU0W" role="3cqZAp">
          <node concept="2OqwBi" id="6KNGF9gU0X" role="3clFbG">
            <node concept="37vLTw" id="6KNGF9gU0Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6KNGF9gU01" resolve="myPalette" />
            </node>
            <node concept="liA8E" id="6KNGF9gU0Z" role="2OqNvi">
              <ref role="37wK5l" node="38g0FihPg43" resolve="unselectActionWhichWasSelected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6KNGF9gU11" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
    </node>
  </node>
  <node concept="312cEu" id="6KNGF9gU12">
    <property role="TrG5h" value="PaletteActionGroupAdapter" />
    <node concept="3clFbW" id="6KNGF9gU13" role="jymVt">
      <node concept="3cqZAl" id="6KNGF9gU14" role="3clF45" />
      <node concept="3Tm1VV" id="6KNGF9gU15" role="1B3o_S" />
      <node concept="3clFbS" id="6KNGF9gU16" role="3clF47">
        <node concept="2Gpval" id="6KNGF9gU17" role="3cqZAp">
          <node concept="2GrKxI" id="6KNGF9gU18" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="3clFbS" id="6KNGF9gU19" role="2LFqv$">
            <node concept="3clFbF" id="6KNGF9gU1a" role="3cqZAp">
              <node concept="2OqwBi" id="6KNGF9gU1b" role="3clFbG">
                <node concept="Xjq3P" id="6KNGF9gU1c" role="2Oq$k0" />
                <node concept="liA8E" id="6KNGF9gU1d" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
                  <node concept="2YIFZM" id="6KNGF9gU1e" role="37wK5m">
                    <ref role="1Pybhc" node="6KNGF9gU1q" resolve="PaletteElementFactory" />
                    <ref role="37wK5l" node="6KNGF9gU1r" resolve="createPaletteElementAdapter" />
                    <node concept="37vLTw" id="6KNGF9gU1f" role="37wK5m">
                      <ref role="3cqZAo" node="6KNGF9gU1k" resolve="palette" />
                    </node>
                    <node concept="2GrUjf" id="6KNGF9gU1g" role="37wK5m">
                      <ref role="2Gs0qQ" node="6KNGF9gU18" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6KNGF9gU1h" role="2GsD0m">
            <node concept="37vLTw" id="6KNGF9gU1i" role="2Oq$k0">
              <ref role="3cqZAo" node="6KNGF9gU1m" resolve="group" />
            </node>
            <node concept="liA8E" id="6KNGF9gU1j" role="2OqNvi">
              <ref role="37wK5l" to="ia57:6KNGF9gVeC" resolve="getElements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KNGF9gU1k" role="3clF46">
        <property role="TrG5h" value="palette" />
        <node concept="3uibUv" id="6KNGF9gU1l" role="1tU5fm">
          <ref role="3uigEE" node="38g0FihPg2W" resolve="DiagramPalette" />
        </node>
      </node>
      <node concept="37vLTG" id="6KNGF9gU1m" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="6KNGF9gU1n" role="1tU5fm">
          <ref role="3uigEE" to="ia57:6KNGF9gVez" resolve="PaletteActionGroup" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6KNGF9gU1p" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
    </node>
  </node>
  <node concept="312cEu" id="6KNGF9gU1q">
    <property role="TrG5h" value="PaletteElementFactory" />
    <node concept="2YIFZL" id="6KNGF9gU1r" role="jymVt">
      <property role="TrG5h" value="createPaletteElementAdapter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6KNGF9gU1s" role="3clF47">
        <node concept="3clFbJ" id="6KNGF9gU1t" role="3cqZAp">
          <node concept="3clFbS" id="6KNGF9gU1u" role="3clFbx">
            <node concept="3cpWs8" id="6KNGF9gU1v" role="3cqZAp">
              <node concept="3cpWsn" id="6KNGF9gU1w" role="3cpWs9">
                <property role="TrG5h" value="group" />
                <node concept="3uibUv" id="6KNGF9gU1x" role="1tU5fm">
                  <ref role="3uigEE" to="ia57:6KNGF9gVez" resolve="PaletteActionGroup" />
                </node>
                <node concept="1eOMI4" id="6KNGF9gU1y" role="33vP2m">
                  <node concept="10QFUN" id="6KNGF9gU1z" role="1eOMHV">
                    <node concept="37vLTw" id="6KNGF9gU1$" role="10QFUP">
                      <ref role="3cqZAo" node="6KNGF9gU2o" resolve="element" />
                    </node>
                    <node concept="3uibUv" id="6KNGF9gU1_" role="10QFUM">
                      <ref role="3uigEE" to="ia57:6KNGF9gVez" resolve="PaletteActionGroup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6KNGF9gU1A" role="3cqZAp">
              <node concept="3clFbS" id="6KNGF9gU1B" role="3clFbx">
                <node concept="3cpWs6" id="6KNGF9gU1C" role="3cqZAp">
                  <node concept="2ShNRf" id="6KNGF9gU1D" role="3cqZAk">
                    <node concept="1pGfFk" id="6KNGF9gU1E" role="2ShVmc">
                      <ref role="37wK5l" node="6KNGF9gTY_" resolve="PopupPaletteActionGroupAdapter" />
                      <node concept="37vLTw" id="6KNGF9gU1F" role="37wK5m">
                        <ref role="3cqZAo" node="6KNGF9gU2m" resolve="palette" />
                      </node>
                      <node concept="37vLTw" id="6KNGF9gU1G" role="37wK5m">
                        <ref role="3cqZAo" node="6KNGF9gU1w" resolve="group" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6KNGF9gU1H" role="3clFbw">
                <node concept="37vLTw" id="6KNGF9gU1I" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KNGF9gU1w" resolve="group" />
                </node>
                <node concept="liA8E" id="6KNGF9gU1J" role="2OqNvi">
                  <ref role="37wK5l" to="ia57:6KNGF9gVeH" resolve="isPopup" />
                </node>
              </node>
              <node concept="9aQIb" id="6KNGF9gU1K" role="9aQIa">
                <node concept="3clFbS" id="6KNGF9gU1L" role="9aQI4">
                  <node concept="3cpWs6" id="6KNGF9gU1M" role="3cqZAp">
                    <node concept="2ShNRf" id="6KNGF9gU1N" role="3cqZAk">
                      <node concept="1pGfFk" id="6KNGF9gU1O" role="2ShVmc">
                        <ref role="37wK5l" node="6KNGF9gU13" resolve="PaletteActionGroupAdapter" />
                        <node concept="37vLTw" id="6KNGF9gU1P" role="37wK5m">
                          <ref role="3cqZAo" node="6KNGF9gU2m" resolve="palette" />
                        </node>
                        <node concept="37vLTw" id="6KNGF9gU1Q" role="37wK5m">
                          <ref role="3cqZAo" node="6KNGF9gU1w" resolve="group" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6KNGF9gU1R" role="3clFbw">
            <node concept="3uibUv" id="6KNGF9gU1S" role="2ZW6by">
              <ref role="3uigEE" to="ia57:6KNGF9gVez" resolve="PaletteActionGroup" />
            </node>
            <node concept="37vLTw" id="6KNGF9gU1T" role="2ZW6bz">
              <ref role="3cqZAo" node="6KNGF9gU2o" resolve="element" />
            </node>
          </node>
          <node concept="3eNFk2" id="6KNGF9gU1U" role="3eNLev">
            <node concept="2ZW3vV" id="6KNGF9gU1V" role="3eO9$A">
              <node concept="3uibUv" id="6KNGF9gU1W" role="2ZW6by">
                <ref role="3uigEE" to="ia57:6KNGF9gVeR" resolve="PaletteSimpleAction" />
              </node>
              <node concept="37vLTw" id="6KNGF9gU1X" role="2ZW6bz">
                <ref role="3cqZAo" node="6KNGF9gU2o" resolve="element" />
              </node>
            </node>
            <node concept="3clFbS" id="6KNGF9gU1Y" role="3eOfB_">
              <node concept="3cpWs6" id="6KNGF9gU1Z" role="3cqZAp">
                <node concept="2ShNRf" id="6KNGF9gU20" role="3cqZAk">
                  <node concept="1pGfFk" id="6KNGF9gU21" role="2ShVmc">
                    <ref role="37wK5l" node="6KNGF9gU04" resolve="PaletteSimpleActionAdapter" />
                    <node concept="1eOMI4" id="6KNGF9gU22" role="37wK5m">
                      <node concept="10QFUN" id="6KNGF9gU23" role="1eOMHV">
                        <node concept="37vLTw" id="6KNGF9gU24" role="10QFUP">
                          <ref role="3cqZAo" node="6KNGF9gU2o" resolve="element" />
                        </node>
                        <node concept="3uibUv" id="6KNGF9gU25" role="10QFUM">
                          <ref role="3uigEE" to="ia57:6KNGF9gVeR" resolve="PaletteSimpleAction" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6KNGF9gU26" role="37wK5m">
                      <ref role="3cqZAo" node="6KNGF9gU2m" resolve="palette" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6KNGF9gU27" role="3eNLev">
            <node concept="2ZW3vV" id="6KNGF9gU28" role="3eO9$A">
              <node concept="3uibUv" id="6KNGF9gU29" role="2ZW6by">
                <ref role="3uigEE" to="ia57:6KNGF9gVeY" resolve="PaletteToggleAction" />
              </node>
              <node concept="37vLTw" id="6KNGF9gU2a" role="2ZW6bz">
                <ref role="3cqZAo" node="6KNGF9gU2o" resolve="element" />
              </node>
            </node>
            <node concept="3clFbS" id="6KNGF9gU2b" role="3eOfB_">
              <node concept="3cpWs6" id="6KNGF9gU2c" role="3cqZAp">
                <node concept="2ShNRf" id="6KNGF9gU2d" role="3cqZAk">
                  <node concept="1pGfFk" id="6KNGF9gU2e" role="2ShVmc">
                    <ref role="37wK5l" node="6KNGF9gTZm" resolve="PaletteToggleActionAdapter" />
                    <node concept="1eOMI4" id="6KNGF9gU2f" role="37wK5m">
                      <node concept="10QFUN" id="6KNGF9gU2g" role="1eOMHV">
                        <node concept="37vLTw" id="6KNGF9gU2h" role="10QFUP">
                          <ref role="3cqZAo" node="6KNGF9gU2o" resolve="element" />
                        </node>
                        <node concept="3uibUv" id="6KNGF9gU2i" role="10QFUM">
                          <ref role="3uigEE" to="ia57:6KNGF9gVeY" resolve="PaletteToggleAction" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6KNGF9gU2j" role="37wK5m">
                      <ref role="3cqZAo" node="6KNGF9gU2m" resolve="palette" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3NXJmdrkFLO" role="3eNLev">
            <node concept="2ZW3vV" id="3NXJmdrkG3c" role="3eO9$A">
              <node concept="3uibUv" id="3NXJmdrkIkX" role="2ZW6by">
                <ref role="3uigEE" to="ia57:3NXJmdrkE32" resolve="PaletteSeparator" />
              </node>
              <node concept="37vLTw" id="3NXJmdrkFX0" role="2ZW6bz">
                <ref role="3cqZAo" node="6KNGF9gU2o" resolve="element" />
              </node>
            </node>
            <node concept="3clFbS" id="3NXJmdrkFLQ" role="3eOfB_">
              <node concept="3cpWs6" id="3NXJmdrkIrq" role="3cqZAp">
                <node concept="2ShNRf" id="3NXJmdrkIx8" role="3cqZAk">
                  <node concept="1pGfFk" id="3NXJmdrkITt" role="2ShVmc">
                    <ref role="37wK5l" to="qkt:~Separator.&lt;init&gt;(java.lang.String)" resolve="Separator" />
                    <node concept="2OqwBi" id="3NXJmdrkJu7" role="37wK5m">
                      <node concept="37vLTw" id="3NXJmdrkJe$" role="2Oq$k0">
                        <ref role="3cqZAo" node="6KNGF9gU2o" resolve="element" />
                      </node>
                      <node concept="liA8E" id="3NXJmdrkJGe" role="2OqNvi">
                        <ref role="37wK5l" to="ia57:6KNGF9gVeu" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6KNGF9gU2k" role="3cqZAp">
          <node concept="10Nm6u" id="6KNGF9gU2l" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6KNGF9gU2m" role="3clF46">
        <property role="TrG5h" value="palette" />
        <node concept="3uibUv" id="6KNGF9gU2n" role="1tU5fm">
          <ref role="3uigEE" node="38g0FihPg2W" resolve="DiagramPalette" />
        </node>
      </node>
      <node concept="37vLTG" id="6KNGF9gU2o" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="6KNGF9gU2p" role="1tU5fm">
          <ref role="3uigEE" to="ia57:6KNGF9gVep" resolve="PaletteElement" />
        </node>
      </node>
      <node concept="3uibUv" id="6KNGF9gU2q" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="3Tm1VV" id="6KNGF9gU2r" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="6KNGF9hdgD">
    <property role="TrG5h" value="DiagramPaletteToggleAction" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="6KNGF9hdgE" role="jymVt" />
    <node concept="312cEg" id="6KNGF9hdgF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySelected" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6KNGF9hdgG" role="1B3o_S" />
      <node concept="10P_77" id="6KNGF9hdgH" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6KNGF9hdgI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPalette" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="6KNGF9hdgJ" role="1B3o_S" />
      <node concept="3uibUv" id="6KNGF9hdgK" role="1tU5fm">
        <ref role="3uigEE" node="38g0FihPg2W" resolve="DiagramPalette" />
      </node>
    </node>
    <node concept="312cEg" id="BmcO$nDeNg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myParent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="BmcO$nDeww" role="1B3o_S" />
      <node concept="3uibUv" id="BmcO$nDPh9" role="1tU5fm">
        <ref role="3uigEE" node="6KNGF9gTYt" resolve="PopupPaletteActionGroupAdapter" />
      </node>
    </node>
    <node concept="3clFbW" id="6KNGF9hdgL" role="jymVt">
      <node concept="3cqZAl" id="6KNGF9hdgM" role="3clF45" />
      <node concept="3clFbS" id="6KNGF9hdgN" role="3clF47">
        <node concept="XkiVB" id="6KNGF9hdgO" role="3cqZAp">
          <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="ToggleAction" />
          <node concept="2OqwBi" id="6KNGF9hdgP" role="37wK5m">
            <node concept="37vLTw" id="6KNGF9hdgQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6KNGF9hdh4" resolve="element" />
            </node>
            <node concept="liA8E" id="6KNGF9hdgR" role="2OqNvi">
              <ref role="37wK5l" to="ia57:6KNGF9gVeu" resolve="getText" />
            </node>
          </node>
          <node concept="2OqwBi" id="6KNGF9hdgS" role="37wK5m">
            <node concept="37vLTw" id="6KNGF9hdgT" role="2Oq$k0">
              <ref role="3cqZAo" node="6KNGF9hdh4" resolve="element" />
            </node>
            <node concept="liA8E" id="6KNGF9hdgU" role="2OqNvi">
              <ref role="37wK5l" to="ia57:6KNGF9gVeu" resolve="getText" />
            </node>
          </node>
          <node concept="2OqwBi" id="6KNGF9hdgV" role="37wK5m">
            <node concept="37vLTw" id="6KNGF9hdgW" role="2Oq$k0">
              <ref role="3cqZAo" node="6KNGF9hdh4" resolve="element" />
            </node>
            <node concept="liA8E" id="6KNGF9hdgX" role="2OqNvi">
              <ref role="37wK5l" to="ia57:6KNGF9gVeq" resolve="getIcon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KNGF9hdgY" role="3cqZAp">
          <node concept="37vLTI" id="6KNGF9hdgZ" role="3clFbG">
            <node concept="37vLTw" id="6KNGF9hdh0" role="37vLTx">
              <ref role="3cqZAo" node="6KNGF9hdh2" resolve="palette" />
            </node>
            <node concept="37vLTw" id="6KNGF9hdh1" role="37vLTJ">
              <ref role="3cqZAo" node="6KNGF9hdgI" resolve="myPalette" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KNGF9hdh2" role="3clF46">
        <property role="TrG5h" value="palette" />
        <node concept="3uibUv" id="6KNGF9hdh3" role="1tU5fm">
          <ref role="3uigEE" node="38g0FihPg2W" resolve="DiagramPalette" />
        </node>
      </node>
      <node concept="37vLTG" id="6KNGF9hdh4" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="6KNGF9hdh5" role="1tU5fm">
          <ref role="3uigEE" to="ia57:6KNGF9gVep" resolve="PaletteElement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6KNGF9hdh6" role="jymVt" />
    <node concept="3clFb_" id="6KNGF9hdh7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSelected" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6KNGF9hdh8" role="1B3o_S" />
      <node concept="10P_77" id="6KNGF9hdh9" role="3clF45" />
      <node concept="37vLTG" id="6KNGF9hdha" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6KNGF9hdhb" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6KNGF9hdhc" role="3clF47">
        <node concept="3clFbF" id="6KNGF9hdhd" role="3cqZAp">
          <node concept="37vLTw" id="6KNGF9hdhe" role="3clFbG">
            <ref role="3cqZAo" node="6KNGF9hdgF" resolve="mySelected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KNGF9hdhf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelected" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6KNGF9hdhg" role="1B3o_S" />
      <node concept="3cqZAl" id="6KNGF9hdhh" role="3clF45" />
      <node concept="37vLTG" id="6KNGF9hdhi" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6KNGF9hdhj" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="6KNGF9hdhk" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="6KNGF9hdhl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6KNGF9hdhm" role="3clF47">
        <node concept="3clFbJ" id="6KNGF9hdhn" role="3cqZAp">
          <node concept="3clFbS" id="6KNGF9hdho" role="3clFbx">
            <node concept="3clFbJ" id="6KNGF9hdhp" role="3cqZAp">
              <node concept="3clFbS" id="6KNGF9hdhq" role="3clFbx">
                <node concept="3clFbF" id="6KNGF9hdhr" role="3cqZAp">
                  <node concept="1rXfSq" id="6KNGF9hdhs" role="3clFbG">
                    <ref role="37wK5l" node="6KNGF9hdhK" resolve="select" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6KNGF9hdht" role="3clFbw">
                <node concept="37vLTw" id="6KNGF9hdhu" role="3uHU7w">
                  <ref role="3cqZAo" node="6KNGF9hdhk" resolve="isSelected" />
                </node>
                <node concept="3fqX7Q" id="6KNGF9hdhv" role="3uHU7B">
                  <node concept="37vLTw" id="6KNGF9hdhw" role="3fr31v">
                    <ref role="3cqZAo" node="6KNGF9hdgF" resolve="mySelected" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6KNGF9hdhx" role="3eNLev">
                <node concept="1Wc70l" id="6KNGF9hdhy" role="3eO9$A">
                  <node concept="3fqX7Q" id="6KNGF9hdhz" role="3uHU7w">
                    <node concept="37vLTw" id="6KNGF9hdh$" role="3fr31v">
                      <ref role="3cqZAo" node="6KNGF9hdhk" resolve="isSelected" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6KNGF9hdh_" role="3uHU7B">
                    <ref role="3cqZAo" node="6KNGF9hdgF" resolve="mySelected" />
                  </node>
                </node>
                <node concept="3clFbS" id="6KNGF9hdhA" role="3eOfB_">
                  <node concept="3clFbF" id="6KNGF9hdhB" role="3cqZAp">
                    <node concept="1rXfSq" id="6KNGF9hdhC" role="3clFbG">
                      <ref role="37wK5l" node="6KNGF9hdhT" resolve="unselect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6KNGF9hdhD" role="3clFbw">
            <node concept="10Nm6u" id="6KNGF9hdhE" role="3uHU7w" />
            <node concept="37vLTw" id="6KNGF9hdhF" role="3uHU7B">
              <ref role="3cqZAo" node="6KNGF9hdhi" resolve="event" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KNGF9hdhG" role="3cqZAp">
          <node concept="37vLTI" id="6KNGF9hdhH" role="3clFbG">
            <node concept="37vLTw" id="6KNGF9hdhI" role="37vLTx">
              <ref role="3cqZAo" node="6KNGF9hdhk" resolve="isSelected" />
            </node>
            <node concept="37vLTw" id="6KNGF9hdhJ" role="37vLTJ">
              <ref role="3cqZAo" node="6KNGF9hdgF" resolve="mySelected" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BmcO$nE3cy" role="3cqZAp">
          <node concept="2EnYce" id="BmcO$nE4_d" role="3clFbG">
            <node concept="37vLTw" id="BmcO$nE3cx" role="2Oq$k0">
              <ref role="3cqZAo" node="BmcO$nDeNg" resolve="myParent" />
            </node>
            <node concept="liA8E" id="BmcO$nE4Zn" role="2OqNvi">
              <ref role="37wK5l" node="BmcO$nDt5_" resolve="setSelectedAction" />
              <node concept="3K4zz7" id="BmcO$nE5sb" role="37wK5m">
                <node concept="Xjq3P" id="BmcO$nE5yD" role="3K4E3e" />
                <node concept="10Nm6u" id="BmcO$nE5Bq" role="3K4GZi" />
                <node concept="37vLTw" id="BmcO$nE52M" role="3K4Cdx">
                  <ref role="3cqZAo" node="6KNGF9hdgF" resolve="mySelected" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KNGF9hdhK" role="jymVt">
      <property role="TrG5h" value="select" />
      <node concept="3Tm6S6" id="6KNGF9hdhL" role="1B3o_S" />
      <node concept="3cqZAl" id="6KNGF9hdhM" role="3clF45" />
      <node concept="3clFbS" id="6KNGF9hdhN" role="3clF47">
        <node concept="3clFbF" id="6KNGF9hdhO" role="3cqZAp">
          <node concept="2OqwBi" id="6KNGF9hdhP" role="3clFbG">
            <node concept="37vLTw" id="6KNGF9hdhQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6KNGF9hdgI" resolve="myPalette" />
            </node>
            <node concept="liA8E" id="6KNGF9hdhR" role="2OqNvi">
              <ref role="37wK5l" node="38g0FihPg3y" resolve="unselectActionWhichWasSelected" />
              <node concept="Xjq3P" id="6KNGF9hdhS" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KNGF9hdhT" role="jymVt">
      <property role="TrG5h" value="unselect" />
      <node concept="3Tm6S6" id="6KNGF9hdhU" role="1B3o_S" />
      <node concept="3cqZAl" id="6KNGF9hdhV" role="3clF45" />
      <node concept="3clFbS" id="6KNGF9hdhW" role="3clF47">
        <node concept="3clFbF" id="6KNGF9hdhX" role="3cqZAp">
          <node concept="2OqwBi" id="6KNGF9hdhY" role="3clFbG">
            <node concept="37vLTw" id="6KNGF9hdhZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6KNGF9hdgI" resolve="myPalette" />
            </node>
            <node concept="liA8E" id="6KNGF9hdi0" role="2OqNvi">
              <ref role="37wK5l" node="38g0FihPg43" resolve="unselectActionWhichWasSelected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="BmcO$nDdKf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setParentGroup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="BmcO$nDdKi" role="3clF47">
        <node concept="3clFbF" id="BmcO$nDhIb" role="3cqZAp">
          <node concept="37vLTI" id="BmcO$nDhRF" role="3clFbG">
            <node concept="37vLTw" id="BmcO$nDi0Y" role="37vLTx">
              <ref role="3cqZAo" node="BmcO$nDe26" resolve="group" />
            </node>
            <node concept="37vLTw" id="BmcO$nDhIa" role="37vLTJ">
              <ref role="3cqZAo" node="BmcO$nDeNg" resolve="myParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BmcO$nDdtD" role="1B3o_S" />
      <node concept="3cqZAl" id="BmcO$nDdI_" role="3clF45" />
      <node concept="37vLTG" id="BmcO$nDe26" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="BmcO$nDQ8P" role="1tU5fm">
          <ref role="3uigEE" node="6KNGF9gTYt" resolve="PopupPaletteActionGroupAdapter" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6KNGF9hdi3" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
    </node>
  </node>
  <node concept="312cEu" id="38g0FihPg2W">
    <property role="TrG5h" value="DiagramPalette" />
    <node concept="312cEg" id="38g0FihPg2X" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMainActionGroup" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="38g0FihPg2Y" role="1B3o_S" />
      <node concept="3uibUv" id="38g0FihPg2Z" role="1tU5fm">
        <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
      </node>
      <node concept="2ShNRf" id="38g0FihPg30" role="33vP2m">
        <node concept="1pGfFk" id="38g0FihPg31" role="2ShVmc">
          <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;()" resolve="DefaultActionGroup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="38g0FihPg32" role="jymVt" />
    <node concept="312cEg" id="38g0FihPg33" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDiagramCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="38g0FihPg34" role="1B3o_S" />
      <node concept="3uibUv" id="38g0FihPg35" role="1tU5fm">
        <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
      </node>
    </node>
    <node concept="312cEg" id="38g0FihPg36" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySelectedToggleAction" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="38g0FihPg37" role="1B3o_S" />
      <node concept="3uibUv" id="38g0FihPg38" role="1tU5fm">
        <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="73bN9cWcpZ9" role="jymVt" />
    <node concept="3clFbW" id="38g0FihPg39" role="jymVt">
      <node concept="3cqZAl" id="38g0FihPg3a" role="3clF45" />
      <node concept="3Tm1VV" id="38g0FihPg3b" role="1B3o_S" />
      <node concept="3clFbS" id="38g0FihPg3c" role="3clF47">
        <node concept="XkiVB" id="38g0FihPg3d" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="38g0FihPg3e" role="37wK5m">
            <node concept="1pGfFk" id="38g0FihPg3f" role="2ShVmc">
              <ref role="37wK5l" to="dwmc:~GridLayoutManager.&lt;init&gt;(int,int)" resolve="GridLayoutManager" />
              <node concept="3cmrfG" id="38g0FihPg3g" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="38g0FihPg3h" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38g0FihPg3i" role="3cqZAp">
          <node concept="37vLTI" id="38g0FihPg3j" role="3clFbG">
            <node concept="37vLTw" id="38g0FihPg3k" role="37vLTx">
              <ref role="3cqZAo" node="38g0FihPg3m" resolve="diagramCell" />
            </node>
            <node concept="37vLTw" id="38g0FihPg3l" role="37vLTJ">
              <ref role="3cqZAo" node="38g0FihPg33" resolve="myDiagramCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="38g0FihPg3m" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <node concept="3uibUv" id="38g0FihPg3n" role="1tU5fm">
          <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="73bN9cWcqtd" role="jymVt" />
    <node concept="3clFb_" id="38g0FihPg3r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDiagramCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="38g0FihPg3s" role="3clF47">
        <node concept="3clFbF" id="38g0FihPg3t" role="3cqZAp">
          <node concept="37vLTw" id="38g0FihPg3u" role="3clFbG">
            <ref role="3cqZAo" node="38g0FihPg33" resolve="myDiagramCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="38g0FihPg3v" role="1B3o_S" />
      <node concept="3uibUv" id="38g0FihPg3w" role="3clF45">
        <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="73bN9cWcpx6" role="jymVt" />
    <node concept="3clFb_" id="38g0FihPg3y" role="jymVt">
      <property role="TrG5h" value="unselectActionWhichWasSelected" />
      <node concept="3cqZAl" id="38g0FihPg3z" role="3clF45" />
      <node concept="3clFbS" id="38g0FihPg3$" role="3clF47">
        <node concept="3clFbJ" id="38g0FihPg3_" role="3cqZAp">
          <node concept="3clFbS" id="38g0FihPg3A" role="3clFbx">
            <node concept="3clFbJ" id="38g0FihPg3B" role="3cqZAp">
              <node concept="3clFbS" id="38g0FihPg3C" role="3clFbx">
                <node concept="3clFbF" id="38g0FihPg3D" role="3cqZAp">
                  <node concept="2EnYce" id="38g0FihPg3E" role="3clFbG">
                    <node concept="37vLTw" id="38g0FihPg3F" role="2Oq$k0">
                      <ref role="3cqZAo" node="38g0FihPg36" resolve="mySelectedToggleAction" />
                    </node>
                    <node concept="liA8E" id="38g0FihPg3G" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~ToggleAction.setSelected(com.intellij.openapi.actionSystem.AnActionEvent,boolean)" resolve="setSelected" />
                      <node concept="10Nm6u" id="38g0FihPg3H" role="37wK5m" />
                      <node concept="3clFbT" id="38g0FihPg3I" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="38g0FihPg3J" role="3cqZAp">
                  <node concept="37vLTI" id="38g0FihPg3K" role="3clFbG">
                    <node concept="1eOMI4" id="38g0FihPg3L" role="37vLTx">
                      <node concept="10QFUN" id="38g0FihPg3M" role="1eOMHV">
                        <node concept="37vLTw" id="38g0FihPg3N" role="10QFUP">
                          <ref role="3cqZAo" node="38g0FihPg40" resolve="actionWhisIsSelected" />
                        </node>
                        <node concept="3uibUv" id="38g0FihPg3O" role="10QFUM">
                          <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="38g0FihPg3P" role="37vLTJ">
                      <ref role="3cqZAo" node="38g0FihPg36" resolve="mySelectedToggleAction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="38g0FihPg3Q" role="3clFbw">
                <node concept="37vLTw" id="38g0FihPg3R" role="3uHU7w">
                  <ref role="3cqZAo" node="38g0FihPg40" resolve="actionWhisIsSelected" />
                </node>
                <node concept="37vLTw" id="38g0FihPg3S" role="3uHU7B">
                  <ref role="3cqZAo" node="38g0FihPg36" resolve="mySelectedToggleAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="38g0FihPg3T" role="3clFbw">
            <node concept="3uibUv" id="38g0FihPg3U" role="2ZW6by">
              <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
            </node>
            <node concept="37vLTw" id="38g0FihPg3V" role="2ZW6bz">
              <ref role="3cqZAo" node="38g0FihPg40" resolve="actionWhisIsSelected" />
            </node>
          </node>
          <node concept="9aQIb" id="38g0FihPg3W" role="9aQIa">
            <node concept="3clFbS" id="38g0FihPg3X" role="9aQI4">
              <node concept="3clFbF" id="38g0FihPg3Y" role="3cqZAp">
                <node concept="1rXfSq" id="38g0FihPg3Z" role="3clFbG">
                  <ref role="37wK5l" node="38g0FihPg43" resolve="unselectActionWhichWasSelected" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="38g0FihPg40" role="3clF46">
        <property role="TrG5h" value="actionWhisIsSelected" />
        <node concept="3uibUv" id="38g0FihPg41" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="3Tmbuc" id="38g0FihYnAt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="73bN9cWcpqa" role="jymVt" />
    <node concept="3clFb_" id="38g0FihPg43" role="jymVt">
      <property role="TrG5h" value="unselectActionWhichWasSelected" />
      <node concept="3cqZAl" id="38g0FihPg44" role="3clF45" />
      <node concept="3clFbS" id="38g0FihPg45" role="3clF47">
        <node concept="3clFbF" id="38g0FihPg46" role="3cqZAp">
          <node concept="2EnYce" id="38g0FihPg47" role="3clFbG">
            <node concept="37vLTw" id="38g0FihPg48" role="2Oq$k0">
              <ref role="3cqZAo" node="38g0FihPg36" resolve="mySelectedToggleAction" />
            </node>
            <node concept="liA8E" id="38g0FihPg49" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ToggleAction.setSelected(com.intellij.openapi.actionSystem.AnActionEvent,boolean)" resolve="setSelected" />
              <node concept="10Nm6u" id="38g0FihPg4a" role="37wK5m" />
              <node concept="3clFbT" id="38g0FihPg4b" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38g0FihPg4c" role="3cqZAp">
          <node concept="37vLTI" id="38g0FihPg4d" role="3clFbG">
            <node concept="10Nm6u" id="38g0FihPg4e" role="37vLTx" />
            <node concept="37vLTw" id="38g0FihPg4f" role="37vLTJ">
              <ref role="3cqZAo" node="38g0FihPg36" resolve="mySelectedToggleAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="38g0FihYn21" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="73bN9cWcoZU" role="jymVt" />
    <node concept="3clFb_" id="38g0FihPg4t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addPaletteElement" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="38g0FihPg4u" role="3clF47">
        <node concept="3clFbF" id="38g0FihPg4v" role="3cqZAp">
          <node concept="2OqwBi" id="38g0FihPg4w" role="3clFbG">
            <node concept="37vLTw" id="38g0FihPg4x" role="2Oq$k0">
              <ref role="3cqZAo" node="38g0FihPg2X" resolve="myMainActionGroup" />
            </node>
            <node concept="liA8E" id="38g0FihPg4y" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="2YIFZM" id="38g0FihPg4z" role="37wK5m">
                <ref role="37wK5l" node="6KNGF9gU1r" resolve="createPaletteElementAdapter" />
                <ref role="1Pybhc" node="6KNGF9gU1q" resolve="PaletteElementFactory" />
                <node concept="Xjq3P" id="38g0FihPg4$" role="37wK5m" />
                <node concept="37vLTw" id="38g0FihPg4_" role="37wK5m">
                  <ref role="3cqZAo" node="38g0FihPg4C" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="38g0FihPg4A" role="1B3o_S" />
      <node concept="3cqZAl" id="38g0FihPg4B" role="3clF45" />
      <node concept="37vLTG" id="38g0FihPg4C" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="38g0FihPg4D" role="1tU5fm">
          <ref role="3uigEE" to="ia57:6KNGF9gVep" resolve="PaletteElement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="73bN9cWcozO" role="jymVt" />
    <node concept="3clFb_" id="38g0FihPg4E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPalette" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="38g0FihPg4F" role="3clF47">
        <node concept="3cpWs8" id="38g0FihPg4G" role="3cqZAp">
          <node concept="3cpWsn" id="38g0FihPg4H" role="3cpWs9">
            <property role="TrG5h" value="gridConstraints" />
            <node concept="3uibUv" id="38g0FihPg4I" role="1tU5fm">
              <ref role="3uigEE" to="dwmc:~GridConstraints" resolve="GridConstraints" />
            </node>
            <node concept="2ShNRf" id="38g0FihPg4J" role="33vP2m">
              <node concept="1pGfFk" id="38g0FihPg4K" role="2ShVmc">
                <ref role="37wK5l" to="dwmc:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                <node concept="3cmrfG" id="38g0FihPg4L" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="38g0FihPg4M" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="38g0FihPg4N" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="38g0FihPg4O" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="38g0FihPg4P" role="37wK5m">
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.ANCHOR_NORTH" resolve="ANCHOR_NORTH" />
                </node>
                <node concept="10M0yZ" id="38g0FihPg4Q" role="37wK5m">
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.FILL_NONE" resolve="FILL_NONE" />
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="10M0yZ" id="38g0FihPg4R" role="37wK5m">
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                </node>
                <node concept="10M0yZ" id="38g0FihPg4S" role="37wK5m">
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="10Nm6u" id="38g0FihPg4T" role="37wK5m" />
                <node concept="10Nm6u" id="38g0FihPg4U" role="37wK5m" />
                <node concept="10Nm6u" id="38g0FihPg4V" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38g0FihPg4W" role="3cqZAp">
          <node concept="3cpWsn" id="38g0FihPg4X" role="3cpWs9">
            <property role="TrG5h" value="myToolbar" />
            <node concept="3uibUv" id="38g0FihPg4Y" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~ActionToolbar" resolve="ActionToolbar" />
            </node>
            <node concept="2ShNRf" id="38g0FihPg4Z" role="33vP2m">
              <node concept="1pGfFk" id="38g0FihPg50" role="2ShVmc">
                <ref role="37wK5l" node="38g0FihPg5p" resolve="DiagramPaletteActionToolbar" />
                <node concept="10M0yZ" id="38g0FihPg51" role="37wK5m">
                  <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                  <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                </node>
                <node concept="37vLTw" id="38g0FihPg52" role="37wK5m">
                  <ref role="3cqZAo" node="38g0FihPg2X" resolve="myMainActionGroup" />
                </node>
                <node concept="3clFbT" id="38g0FihPg53" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38g0FihPg57" role="3cqZAp">
          <node concept="3cpWsn" id="38g0FihPg58" role="3cpWs9">
            <property role="TrG5h" value="actionPanel" />
            <node concept="3uibUv" id="38g0FihPg59" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="38g0FihPg5a" role="33vP2m">
              <node concept="37vLTw" id="38g0FihPg5b" role="2Oq$k0">
                <ref role="3cqZAo" node="38g0FihPg4X" resolve="myToolbar" />
              </node>
              <node concept="liA8E" id="38g0FihPg5c" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionToolbar.getComponent()" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38g0FihPg5d" role="3cqZAp">
          <node concept="1rXfSq" id="38g0FihPg5e" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
            <node concept="37vLTw" id="38g0FihPg5f" role="37wK5m">
              <ref role="3cqZAo" node="38g0FihPg58" resolve="actionPanel" />
            </node>
            <node concept="37vLTw" id="38g0FihPg5g" role="37wK5m">
              <ref role="3cqZAo" node="38g0FihPg4H" resolve="gridConstraints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="38g0FihPg5h" role="1B3o_S" />
      <node concept="3cqZAl" id="38g0FihPg5i" role="3clF45" />
    </node>
    <node concept="3uibUv" id="38g0FihPg5n" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3Tm1VV" id="38g0FihW5_1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="38g0FihPg5o">
    <property role="TrG5h" value="DiagramPaletteActionToolbar" />
    <node concept="2tJIrI" id="73bN9cWchlf" role="jymVt" />
    <node concept="3clFbW" id="38g0FihPg5p" role="jymVt">
      <property role="TrG5h" value="ActionToolbarImpl" />
      <node concept="3cqZAl" id="38g0FihPg5q" role="3clF45" />
      <node concept="3Tm1VV" id="38g0FihPg5r" role="1B3o_S" />
      <node concept="37vLTG" id="38g0FihPg5s" role="3clF46">
        <property role="TrG5h" value="place" />
        <node concept="17QB3L" id="srfjDK2sa1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38g0FihPg5u" role="3clF46">
        <property role="TrG5h" value="actionGroup" />
        <node concept="3uibUv" id="38g0FihPg5v" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
        </node>
        <node concept="2AHcQZ" id="38g0FihPg5w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="38g0FihPg5x" role="3clF46">
        <property role="TrG5h" value="horizontal" />
        <node concept="10P_77" id="38g0FihPg5y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="38g0FihPg5D" role="3clF47">
        <node concept="XkiVB" id="38g0FihPg5E" role="3cqZAp">
          <ref role="37wK5l" to="xcyp:~ActionToolbarImpl.&lt;init&gt;(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean)" resolve="ActionToolbarImpl" />
          <node concept="37vLTw" id="38g0FihPg5F" role="37wK5m">
            <ref role="3cqZAo" node="38g0FihPg5s" resolve="place" />
          </node>
          <node concept="37vLTw" id="38g0FihPg5G" role="37wK5m">
            <ref role="3cqZAo" node="38g0FihPg5u" resolve="actionGroup" />
          </node>
          <node concept="37vLTw" id="38g0FihPg5H" role="37wK5m">
            <ref role="3cqZAo" node="38g0FihPg5x" resolve="horizontal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="38g0FihPg5L" role="jymVt" />
    <node concept="3clFb_" id="38g0FihPg5M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createToolbarButton" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Sn4k_yhwXM" role="1B3o_S" />
      <node concept="3uibUv" id="38g0FihPg5O" role="3clF45">
        <ref role="3uigEE" to="xcyp:~ActionButton" resolve="ActionButton" />
      </node>
      <node concept="37vLTG" id="38g0FihPg5P" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="38g0FihPg5Q" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="37vLTG" id="38g0FihPg5R" role="3clF46">
        <property role="TrG5h" value="look" />
        <node concept="3uibUv" id="38g0FihPg5S" role="1tU5fm">
          <ref role="3uigEE" to="8rsk:~ActionButtonLook" resolve="ActionButtonLook" />
        </node>
      </node>
      <node concept="37vLTG" id="38g0FihPg5T" role="3clF46">
        <property role="TrG5h" value="place" />
        <node concept="17QB3L" id="73bN9cWco8B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38g0FihPg5V" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="3uibUv" id="38g0FihPg5W" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~Presentation" resolve="Presentation" />
        </node>
      </node>
      <node concept="37vLTG" id="38g0FihPg5X" role="3clF46">
        <property role="TrG5h" value="minimumSize" />
        <node concept="3uibUv" id="38g0FihPg5Y" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
        </node>
      </node>
      <node concept="3clFbS" id="38g0FihPg5Z" role="3clF47">
        <node concept="3clFbJ" id="38g0FihPg60" role="3cqZAp">
          <node concept="3clFbS" id="38g0FihPg61" role="3clFbx">
            <node concept="3cpWs6" id="38g0FihPg62" role="3cqZAp">
              <node concept="3nyPlj" id="38g0FihPg63" role="3cqZAk">
                <ref role="37wK5l" to="xcyp:~ActionToolbarImpl.createToolbarButton(com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.actionSystem.ex.ActionButtonLook,java.lang.String,com.intellij.openapi.actionSystem.Presentation,java.awt.Dimension)" resolve="createToolbarButton" />
                <node concept="37vLTw" id="38g0FihPg64" role="37wK5m">
                  <ref role="3cqZAo" node="38g0FihPg5P" resolve="action" />
                </node>
                <node concept="37vLTw" id="38g0FihPg65" role="37wK5m">
                  <ref role="3cqZAo" node="38g0FihPg5R" resolve="look" />
                </node>
                <node concept="37vLTw" id="38g0FihPg66" role="37wK5m">
                  <ref role="3cqZAo" node="38g0FihPg5T" resolve="place" />
                </node>
                <node concept="37vLTw" id="38g0FihPg67" role="37wK5m">
                  <ref role="3cqZAo" node="38g0FihPg5V" resolve="presentation" />
                </node>
                <node concept="37vLTw" id="38g0FihPg68" role="37wK5m">
                  <ref role="3cqZAo" node="38g0FihPg5X" resolve="minimumSize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="38g0FihPg69" role="3clFbw">
            <node concept="37vLTw" id="38g0FihPg6a" role="2Oq$k0">
              <ref role="3cqZAo" node="38g0FihPg5P" resolve="action" />
            </node>
            <node concept="liA8E" id="38g0FihPg6b" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.displayTextInToolbar()" resolve="displayTextInToolbar" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38g0FihPg6c" role="3cqZAp">
          <node concept="3cpWsn" id="38g0FihPg6d" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="38g0FihPg6e" role="1tU5fm">
              <ref role="3uigEE" to="xcyp:~ActionButton" resolve="ActionButton" />
            </node>
            <node concept="2ShNRf" id="38g0FihPg6f" role="33vP2m">
              <node concept="YeOm9" id="38g0FihPg6g" role="2ShVmc">
                <node concept="1Y3b0j" id="38g0FihPg6h" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="xcyp:~ActionButton.&lt;init&gt;(com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.actionSystem.Presentation,java.lang.String,java.awt.Dimension)" resolve="ActionButton" />
                  <ref role="1Y3XeK" to="xcyp:~ActionButton" resolve="ActionButton" />
                  <node concept="3Tm1VV" id="38g0FihPg6i" role="1B3o_S" />
                  <node concept="37vLTw" id="38g0FihPg6j" role="37wK5m">
                    <ref role="3cqZAo" node="38g0FihPg5P" resolve="action" />
                  </node>
                  <node concept="37vLTw" id="38g0FihPg6k" role="37wK5m">
                    <ref role="3cqZAo" node="38g0FihPg5V" resolve="presentation" />
                  </node>
                  <node concept="37vLTw" id="38g0FihPg6l" role="37wK5m">
                    <ref role="3cqZAo" node="38g0FihPg5T" resolve="place" />
                  </node>
                  <node concept="37vLTw" id="38g0FihPg6m" role="37wK5m">
                    <ref role="3cqZAo" node="38g0FihPg5X" resolve="minimumSize" />
                  </node>
                  <node concept="3clFb_" id="38g0FihPg6n" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getDataContext" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="38g0FihPg6o" role="1B3o_S" />
                    <node concept="3uibUv" id="38g0FihPg6p" role="3clF45">
                      <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
                    </node>
                    <node concept="3clFbS" id="38g0FihPg6q" role="3clF47">
                      <node concept="3cpWs6" id="38g0FihPg6r" role="3cqZAp">
                        <node concept="1rXfSq" id="38g0FihPg6s" role="3cqZAk">
                          <ref role="37wK5l" to="xcyp:~ActionToolbarImpl.getToolbarDataContext()" resolve="getToolbarDataContext" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="38g0FihPg6t" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="38g0FihPg6u" role="jymVt" />
                  <node concept="3clFb_" id="38g0FihPg6v" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="processMouseEvent" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="38g0FihPg6w" role="1B3o_S" />
                    <node concept="3cqZAl" id="38g0FihPg6x" role="3clF45" />
                    <node concept="37vLTG" id="38g0FihPg6y" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="38g0FihPg6z" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="38g0FihPg6$" role="3clF47">
                      <node concept="3clFbJ" id="38g0FihPg6_" role="3cqZAp">
                        <node concept="3clFbS" id="38g0FihPg6A" role="3clFbx">
                          <node concept="3clFbF" id="38g0FihPg6B" role="3cqZAp">
                            <node concept="1rXfSq" id="38g0FihPg6C" role="3clFbG">
                              <ref role="37wK5l" node="38g0FihPg77" resolve="updateChildren" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="38g0FihPg6D" role="3clFbw">
                          <node concept="10M0yZ" id="38g0FihPg6E" role="3uHU7w">
                            <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                            <ref role="3cqZAo" to="hyam:~MouseEvent.MOUSE_RELEASED" resolve="MOUSE_RELEASED" />
                          </node>
                          <node concept="2OqwBi" id="38g0FihPg6F" role="3uHU7B">
                            <node concept="37vLTw" id="38g0FihPg6G" role="2Oq$k0">
                              <ref role="3cqZAo" node="38g0FihPg6y" resolve="event" />
                            </node>
                            <node concept="liA8E" id="38g0FihPg6H" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~AWTEvent.getID()" resolve="getID" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="38g0FihPg6I" role="3cqZAp">
                        <node concept="3nyPlj" id="38g0FihPg6J" role="3clFbG">
                          <ref role="37wK5l" to="xcyp:~ActionButton.processMouseEvent(java.awt.event.MouseEvent)" resolve="processMouseEvent" />
                          <node concept="37vLTw" id="38g0FihPg6K" role="37wK5m">
                            <ref role="3cqZAo" node="38g0FihPg6y" resolve="event" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="38g0FihPg6L" role="3cqZAp">
                        <node concept="3clFbS" id="38g0FihPg6M" role="3clFbx">
                          <node concept="3clFbF" id="38g0FihPg6N" role="3cqZAp">
                            <node concept="1rXfSq" id="38g0FihPg6O" role="3clFbG">
                              <ref role="37wK5l" node="38g0FihPg7n" resolve="removeChildren" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="38g0FihPg6P" role="3clFbw">
                          <node concept="10M0yZ" id="38g0FihPg6Q" role="3uHU7w">
                            <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                            <ref role="3cqZAo" to="hyam:~MouseEvent.MOUSE_RELEASED" resolve="MOUSE_RELEASED" />
                          </node>
                          <node concept="2OqwBi" id="38g0FihPg6R" role="3uHU7B">
                            <node concept="37vLTw" id="38g0FihPg6S" role="2Oq$k0">
                              <ref role="3cqZAo" node="38g0FihPg6y" resolve="event" />
                            </node>
                            <node concept="liA8E" id="38g0FihPg6T" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~AWTEvent.getID()" resolve="getID" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="38g0FihPg6U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="38g0FihPg6V" role="jymVt" />
                  <node concept="3clFb_" id="38g0FihPg6W" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="click" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="38g0FihPg6X" role="1B3o_S" />
                    <node concept="3cqZAl" id="38g0FihPg6Y" role="3clF45" />
                    <node concept="3clFbS" id="38g0FihPg6Z" role="3clF47">
                      <node concept="3clFbF" id="38g0FihPg70" role="3cqZAp">
                        <node concept="1rXfSq" id="38g0FihPg71" role="3clFbG">
                          <ref role="37wK5l" node="38g0FihPg77" resolve="updateChildren" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="38g0FihPg72" role="3cqZAp">
                        <node concept="3nyPlj" id="38g0FihPg73" role="3clFbG">
                          <ref role="37wK5l" to="xcyp:~ActionButton.click()" resolve="click" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="38g0FihPg74" role="3cqZAp">
                        <node concept="1rXfSq" id="38g0FihPg75" role="3clFbG">
                          <ref role="37wK5l" node="38g0FihPg7n" resolve="removeChildren" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="38g0FihPg76" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="38g0FihPg77" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="updateChildren" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <node concept="3clFbS" id="38g0FihPg78" role="3clF47">
                      <node concept="3clFbJ" id="38g0FihPg79" role="3cqZAp">
                        <node concept="3clFbS" id="38g0FihPg7a" role="3clFbx">
                          <node concept="3clFbF" id="38g0FihPg7b" role="3cqZAp">
                            <node concept="2OqwBi" id="38g0FihPg7c" role="3clFbG">
                              <node concept="1eOMI4" id="38g0FihPg7d" role="2Oq$k0">
                                <node concept="10QFUN" id="38g0FihPg7e" role="1eOMHV">
                                  <node concept="37vLTw" id="38g0FihPg7f" role="10QFUP">
                                    <ref role="3cqZAo" to="xcyp:~ActionButton.myAction" resolve="myAction" />
                                  </node>
                                  <node concept="3uibUv" id="38g0FihPg7g" role="10QFUM">
                                    <ref role="3uigEE" node="6KNGF9gTYt" resolve="PopupPaletteActionGroupAdapter" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="38g0FihPg7h" role="2OqNvi">
                                <ref role="37wK5l" node="6P_LPfESKie" resolve="updateChildren" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="38g0FihPg7i" role="3clFbw">
                          <node concept="3uibUv" id="38g0FihPg7j" role="2ZW6by">
                            <ref role="3uigEE" node="6KNGF9gTYt" resolve="PopupPaletteActionGroupAdapter" />
                          </node>
                          <node concept="37vLTw" id="38g0FihPg7k" role="2ZW6bz">
                            <ref role="3cqZAo" to="xcyp:~ActionButton.myAction" resolve="myAction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm6S6" id="38g0FihPg7l" role="1B3o_S" />
                    <node concept="3cqZAl" id="38g0FihPg7m" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="38g0FihPg7n" role="jymVt">
                    <property role="TrG5h" value="removeChildren" />
                    <node concept="3cqZAl" id="38g0FihPg7o" role="3clF45" />
                    <node concept="3Tm6S6" id="38g0FihPg7p" role="1B3o_S" />
                    <node concept="3clFbS" id="38g0FihPg7q" role="3clF47">
                      <node concept="3clFbJ" id="38g0FihPg7r" role="3cqZAp">
                        <node concept="3clFbS" id="38g0FihPg7s" role="3clFbx">
                          <node concept="3clFbF" id="38g0FihPg7t" role="3cqZAp">
                            <node concept="2OqwBi" id="38g0FihPg7u" role="3clFbG">
                              <node concept="1eOMI4" id="38g0FihPg7v" role="2Oq$k0">
                                <node concept="10QFUN" id="38g0FihPg7w" role="1eOMHV">
                                  <node concept="37vLTw" id="38g0FihPg7x" role="10QFUP">
                                    <ref role="3cqZAo" to="xcyp:~ActionButton.myAction" resolve="myAction" />
                                  </node>
                                  <node concept="3uibUv" id="38g0FihPg7y" role="10QFUM">
                                    <ref role="3uigEE" node="6KNGF9gTYt" resolve="PopupPaletteActionGroupAdapter" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="38g0FihPg7z" role="2OqNvi">
                                <ref role="37wK5l" node="6P_LPfESKzJ" resolve="removeChildren" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="38g0FihPg7$" role="3clFbw">
                          <node concept="3uibUv" id="38g0FihPg7_" role="2ZW6by">
                            <ref role="3uigEE" node="6KNGF9gTYt" resolve="PopupPaletteActionGroupAdapter" />
                          </node>
                          <node concept="37vLTw" id="38g0FihPg7A" role="2ZW6bz">
                            <ref role="3cqZAo" to="xcyp:~ActionButton.myAction" resolve="myAction" />
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
        <node concept="3clFbF" id="38g0FihPg7B" role="3cqZAp">
          <node concept="2OqwBi" id="38g0FihPg7C" role="3clFbG">
            <node concept="37vLTw" id="38g0FihPg7D" role="2Oq$k0">
              <ref role="3cqZAo" node="38g0FihPg6d" resolve="button" />
            </node>
            <node concept="liA8E" id="38g0FihPg7E" role="2OqNvi">
              <ref role="37wK5l" to="xcyp:~ActionButton.setLook(com.intellij.openapi.actionSystem.ex.ActionButtonLook)" resolve="setLook" />
              <node concept="37vLTw" id="38g0FihPg7F" role="37wK5m">
                <ref role="3cqZAo" node="38g0FihPg5R" resolve="look" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="38g0FihPg7G" role="3cqZAp">
          <node concept="37vLTw" id="38g0FihPg7H" role="3cqZAk">
            <ref role="3cqZAo" node="38g0FihPg6d" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="38g0FihPg7I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="Sn4k_yhwie" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="38g0FihPg7J" role="jymVt" />
    <node concept="3uibUv" id="38g0FihPg7L" role="1zkMxy">
      <ref role="3uigEE" to="xcyp:~ActionToolbarImpl" resolve="ActionToolbarImpl" />
    </node>
  </node>
</model>

