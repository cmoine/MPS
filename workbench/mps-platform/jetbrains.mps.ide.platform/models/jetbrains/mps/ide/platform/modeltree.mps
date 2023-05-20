<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e180cc3d-e9f2-4c0c-91b4-6730d80d9b23(jetbrains.mps.ide.platform.modeltree)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="ouby" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.tree(MPS.IDEA/)" />
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
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
    </language>
  </registry>
  <node concept="312cEu" id="3I2kZbZOf26">
    <property role="TrG5h" value="ModelTreeBuilder" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3I2kZbZOf5w" role="1B3o_S" />
    <node concept="3uibUv" id="3I2kZbZOf5K" role="EKbjA">
      <ref role="3uigEE" to="gsia:~TreeExpansionListener" resolve="TreeExpansionListener" />
    </node>
    <node concept="312cEg" id="3I2kZbZOf27" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <node concept="3Tm6S6" id="3I2kZbZOf28" role="1B3o_S" />
      <node concept="3uibUv" id="3I2kZbZOf29" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
      </node>
    </node>
    <node concept="3clFbW" id="3I2kZbZOf5x" role="jymVt">
      <node concept="3cqZAl" id="3I2kZbZOf5y" role="3clF45" />
      <node concept="3Tm1VV" id="3I2kZbZOf5z" role="1B3o_S" />
      <node concept="3clFbS" id="3I2kZbZOf5$" role="3clF47">
        <node concept="3clFbF" id="3I2kZbZOf5_" role="3cqZAp">
          <node concept="37vLTI" id="3I2kZbZOf5A" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl9$_" role="37vLTx">
              <ref role="3cqZAo" node="3I2kZbZOf5I" resolve="tree" />
            </node>
            <node concept="37vLTw" id="2BHiRxeup0h" role="37vLTJ">
              <ref role="3cqZAo" node="3I2kZbZOf27" resolve="myTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I2kZbZOf5D" role="3cqZAp">
          <node concept="2OqwBi" id="3I2kZbZOf5E" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_VO" role="2Oq$k0">
              <ref role="3cqZAo" node="3I2kZbZOf27" resolve="myTree" />
            </node>
            <node concept="liA8E" id="3I2kZbZOf5G" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.addTreeExpansionListener(javax.swing.event.TreeExpansionListener)" resolve="addTreeExpansionListener" />
              <node concept="Xjq3P" id="3I2kZbZOf5H" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3I2kZbZOf5I" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="3I2kZbZOf5J" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3I2kZbZOf5L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="treeExpanded" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3I2kZbZOf5M" role="1B3o_S" />
      <node concept="3cqZAl" id="3I2kZbZOf5N" role="3clF45" />
      <node concept="37vLTG" id="3I2kZbZOf5O" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3I2kZbZOf5P" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~TreeExpansionEvent" resolve="TreeExpansionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3I2kZbZOf5Q" role="3clF47">
        <node concept="3cpWs8" id="3I2kZbZOf5R" role="3cqZAp">
          <node concept="3cpWsn" id="3I2kZbZOf5S" role="3cpWs9">
            <property role="TrG5h" value="lastNode" />
            <node concept="3uibUv" id="3I2kZbZOf5T" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="3I2kZbZOf5U" role="33vP2m">
              <node concept="2OqwBi" id="3I2kZbZOf5V" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxghgBQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3I2kZbZOf5O" resolve="event" />
                </node>
                <node concept="liA8E" id="3I2kZbZOf5X" role="2OqNvi">
                  <ref role="37wK5l" to="gsia:~TreeExpansionEvent.getPath()" resolve="getPath" />
                </node>
              </node>
              <node concept="liA8E" id="3I2kZbZOf5Y" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent()" resolve="getLastPathComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3I2kZbZOf5Z" role="3cqZAp">
          <node concept="3clFbS" id="3I2kZbZOf60" role="3clFbx">
            <node concept="3cpWs8" id="3I2kZbZOf61" role="3cqZAp">
              <node concept="3cpWsn" id="3I2kZbZOf62" role="3cpWs9">
                <property role="TrG5h" value="expandedNode" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3I2kZbZOf63" role="1tU5fm">
                  <ref role="3uigEE" node="3I2kZbZOf7A" resolve="ModelTreeNode" />
                </node>
                <node concept="1eOMI4" id="3I2kZbZOf64" role="33vP2m">
                  <node concept="10QFUN" id="3I2kZbZOf65" role="1eOMHV">
                    <node concept="3uibUv" id="3I2kZbZOf66" role="10QFUM">
                      <ref role="3uigEE" node="3I2kZbZOf7A" resolve="ModelTreeNode" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrhS" role="10QFUP">
                      <ref role="3cqZAo" node="3I2kZbZOf5S" resolve="lastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3I2kZbZOf68" role="3cqZAp">
              <node concept="3clFbS" id="3I2kZbZOf69" role="3clFbx">
                <node concept="3clFbF" id="3I2kZbZOf6a" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyziWJ" role="3clFbG">
                    <ref role="37wK5l" node="3I2kZbZOf6w" resolve="initTreeNode" />
                    <node concept="37vLTw" id="3GM_nagTrBx" role="37wK5m">
                      <ref role="3cqZAo" node="3I2kZbZOf62" resolve="expandedNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3I2kZbZOf6d" role="3cqZAp">
                  <node concept="37vLTI" id="3I2kZbZOf6e" role="3clFbG">
                    <node concept="3clFbT" id="3I2kZbZOf6f" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="3I2kZbZOf6g" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTur6" role="2Oq$k0">
                        <ref role="3cqZAo" node="3I2kZbZOf62" resolve="expandedNode" />
                      </node>
                      <node concept="2S8uIT" id="3I2kZbZOf6i" role="2OqNvi">
                        <ref role="2S8YL0" node="3I2kZbZOf7V" resolve="initialized" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3I2kZbZOf6j" role="3clFbw">
                <node concept="2OqwBi" id="3I2kZbZOf6k" role="3fr31v">
                  <node concept="37vLTw" id="3GM_nagTx4G" role="2Oq$k0">
                    <ref role="3cqZAo" node="3I2kZbZOf62" resolve="expandedNode" />
                  </node>
                  <node concept="2S8uIT" id="3I2kZbZOf6m" role="2OqNvi">
                    <ref role="2S8YL0" node="3I2kZbZOf7V" resolve="initialized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3I2kZbZOf6n" role="3clFbw">
            <node concept="3uibUv" id="3I2kZbZOf6o" role="2ZW6by">
              <ref role="3uigEE" node="3I2kZbZOf7A" resolve="ModelTreeNode" />
            </node>
            <node concept="37vLTw" id="3GM_nagTvdl" role="2ZW6bz">
              <ref role="3cqZAo" node="3I2kZbZOf5S" resolve="lastNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_no" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3I2kZbZOf6q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="treeCollapsed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3I2kZbZOf6r" role="1B3o_S" />
      <node concept="3cqZAl" id="3I2kZbZOf6s" role="3clF45" />
      <node concept="37vLTG" id="3I2kZbZOf6t" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3I2kZbZOf6u" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~TreeExpansionEvent" resolve="TreeExpansionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3I2kZbZOf6v" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_U_nn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3I2kZbZOf6w" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="initTreeNode" />
      <node concept="37vLTG" id="3I2kZbZOf6x" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3I2kZbZOf6y" role="1tU5fm">
          <ref role="3uigEE" node="3I2kZbZOf7A" resolve="ModelTreeNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="3I2kZbZOf6z" role="3clF45" />
      <node concept="3Tmbuc" id="3I2kZbZOf6$" role="1B3o_S" />
      <node concept="3clFbS" id="3I2kZbZOf6_" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3I2kZbZOf6A" role="jymVt">
      <property role="TrG5h" value="notifyNodeStructureChanged" />
      <node concept="37vLTG" id="3I2kZbZOf6B" role="3clF46">
        <property role="TrG5h" value="modelTreeNode" />
        <node concept="3uibUv" id="3I2kZbZOf6C" role="1tU5fm">
          <ref role="3uigEE" node="3I2kZbZOf7A" resolve="ModelTreeNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="3I2kZbZOf6D" role="3clF45" />
      <node concept="3Tmbuc" id="3I2kZbZOf6E" role="1B3o_S" />
      <node concept="3clFbS" id="3I2kZbZOf6F" role="3clF47">
        <node concept="3cpWs8" id="6q8R7ZnhQrm" role="3cqZAp">
          <node concept="3cpWsn" id="6q8R7ZnhQrn" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="6q8R7ZnhQcA" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreeModel" resolve="TreeModel" />
            </node>
            <node concept="2OqwBi" id="6q8R7ZnhQro" role="33vP2m">
              <node concept="37vLTw" id="6q8R7ZnhQrp" role="2Oq$k0">
                <ref role="3cqZAo" node="3I2kZbZOf27" resolve="myTree" />
              </node>
              <node concept="liA8E" id="6q8R7ZnhQrq" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6q8R7ZnhSe3" role="3cqZAp">
          <node concept="3clFbS" id="6q8R7ZnhSe5" role="3clFbx">
            <node concept="3clFbF" id="6q8R7ZnhV$w" role="3cqZAp">
              <node concept="2OqwBi" id="6q8R7ZnhY_$" role="3clFbG">
                <node concept="1eOMI4" id="6q8R7ZnhXPb" role="2Oq$k0">
                  <node concept="10QFUN" id="6q8R7ZnhV$t" role="1eOMHV">
                    <node concept="3uibUv" id="6q8R7ZnhVVv" role="10QFUM">
                      <ref role="3uigEE" to="ouby:~AsyncTreeModel" resolve="AsyncTreeModel" />
                    </node>
                    <node concept="37vLTw" id="6q8R7ZnhWnW" role="10QFUP">
                      <ref role="3cqZAo" node="6q8R7ZnhQrn" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6q8R7ZnhZdg" role="2OqNvi">
                  <ref role="37wK5l" to="ouby:~AsyncTreeModel.treeStructureChanged(javax.swing.tree.TreePath)" resolve="treeStructureChanged" />
                  <node concept="2ShNRf" id="6q8R7ZnhZ_C" role="37wK5m">
                    <node concept="1pGfFk" id="6q8R7Znilje" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="rgfa:~TreePath.&lt;init&gt;(java.lang.Object[])" resolve="TreePath" />
                      <node concept="2OqwBi" id="1gapIIHs4yl" role="37wK5m">
                        <node concept="37vLTw" id="6q8R7Znim08" role="2Oq$k0">
                          <ref role="3cqZAo" node="3I2kZbZOf6B" resolve="modelTreeNode" />
                        </node>
                        <node concept="liA8E" id="1gapIIHs5aT" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getPath()" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6q8R7ZnhTu2" role="3clFbw">
            <node concept="3uibUv" id="6q8R7ZnhTWR" role="2ZW6by">
              <ref role="3uigEE" to="ouby:~AsyncTreeModel" resolve="AsyncTreeModel" />
            </node>
            <node concept="37vLTw" id="6q8R7ZnhSP0" role="2ZW6bz">
              <ref role="3cqZAo" node="6q8R7ZnhQrn" resolve="m" />
            </node>
          </node>
          <node concept="9aQIb" id="6q8R7Znim$e" role="9aQIa">
            <node concept="3clFbS" id="6q8R7Znim$f" role="9aQI4">
              <node concept="3clFbF" id="3I2kZbZOf6G" role="3cqZAp">
                <node concept="2OqwBi" id="3I2kZbZOf6H" role="3clFbG">
                  <node concept="1eOMI4" id="3I2kZbZOf6I" role="2Oq$k0">
                    <node concept="10QFUN" id="3I2kZbZOf6J" role="1eOMHV">
                      <node concept="3uibUv" id="3I2kZbZOf6K" role="10QFUM">
                        <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
                      </node>
                      <node concept="37vLTw" id="1gapIIHs3SC" role="10QFUP">
                        <ref role="3cqZAo" node="6q8R7ZnhQrn" resolve="m" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3I2kZbZOf6O" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~DefaultTreeModel.nodeStructureChanged(javax.swing.tree.TreeNode)" resolve="nodeStructureChanged" />
                    <node concept="37vLTw" id="2BHiRxgmzqn" role="37wK5m">
                      <ref role="3cqZAo" node="3I2kZbZOf6B" resolve="modelTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3I2kZbZOf2a" role="jymVt">
      <property role="TrG5h" value="createSModelTreeNode" />
      <node concept="37vLTG" id="3I2kZbZOf2b" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="3I2kZbZOf2c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3uibUv" id="3I2kZbZOf2d" role="3clF45">
        <ref role="3uigEE" node="3I2kZbZOf7A" resolve="ModelTreeNode" />
      </node>
      <node concept="3Tm1VV" id="3I2kZbZOf2e" role="1B3o_S" />
      <node concept="3clFbS" id="3I2kZbZOf2f" role="3clF47">
        <node concept="3cpWs8" id="3I2kZbZOf2m" role="3cqZAp">
          <node concept="3cpWsn" id="3I2kZbZOf2n" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="2OqwBi" id="6cEFRXIzmAt" role="33vP2m">
              <node concept="2OqwBi" id="6cEFRXIzmoY" role="2Oq$k0">
                <node concept="37vLTw" id="6cEFRXIzmfi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3I2kZbZOf2b" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="6cEFRXIzmxe" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="6cEFRXIzmIx" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
              </node>
            </node>
            <node concept="17QB3L" id="3I2kZbZOf2o" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3I2kZbZOf2H" role="3cqZAp">
          <node concept="3cpWsn" id="3I2kZbZOf2I" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="3I2kZbZOf2J" role="1tU5fm">
              <ref role="3uigEE" node="3I2kZbZOf7A" resolve="ModelTreeNode" />
            </node>
            <node concept="2ShNRf" id="3I2kZbZOf2K" role="33vP2m">
              <node concept="1pGfFk" id="3I2kZbZOf2L" role="2ShVmc">
                <ref role="37wK5l" node="3I2kZbZOf8v" resolve="ModelTreeNode" />
                <node concept="37vLTw" id="3GM_nagTAB9" role="37wK5m">
                  <ref role="3cqZAo" node="3I2kZbZOf2n" resolve="label" />
                </node>
                <node concept="2OqwBi" id="7eHFHBMUJzR" role="37wK5m">
                  <node concept="2YIFZM" id="7eHFHBMUJ50" role="2Oq$k0">
                    <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
                  </node>
                  <node concept="liA8E" id="7eHFHBMUK8y" role="2OqNvi">
                    <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SModel)" resolve="getIconFor" />
                    <node concept="37vLTw" id="7eHFHBMUKlu" role="37wK5m">
                      <ref role="3cqZAo" node="3I2kZbZOf2b" resolve="descriptor" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgltif" role="37wK5m">
                  <ref role="3cqZAo" node="3I2kZbZOf2b" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I2kZbZOf2Q" role="3cqZAp">
          <node concept="37vLTI" id="3I2kZbZOf2R" role="3clFbG">
            <node concept="3clFbT" id="3I2kZbZOf2S" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3I2kZbZOf2T" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTr5k" role="2Oq$k0">
                <ref role="3cqZAo" node="3I2kZbZOf2I" resolve="node" />
              </node>
              <node concept="2S8uIT" id="3I2kZbZOf2V" role="2OqNvi">
                <ref role="2S8YL0" node="3I2kZbZOf7V" resolve="initialized" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3I2kZbZOf2W" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBV2" role="3cqZAk">
            <ref role="3cqZAo" node="3I2kZbZOf2I" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3I2kZbZOf2Y" role="jymVt">
      <property role="TrG5h" value="createSNodeTreeNode" />
      <node concept="37vLTG" id="3I2kZbZOf2Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3I2kZbZOf30" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="3I2kZbZOf31" role="3clF45">
        <ref role="3uigEE" node="3I2kZbZOf7A" resolve="ModelTreeNode" />
      </node>
      <node concept="3Tm1VV" id="3I2kZbZOf32" role="1B3o_S" />
      <node concept="3clFbS" id="3I2kZbZOf33" role="3clF47">
        <node concept="3cpWs6" id="3I2kZbZOf34" role="3cqZAp">
          <node concept="2ShNRf" id="3I2kZbZOf35" role="3cqZAk">
            <node concept="1pGfFk" id="3I2kZbZOf36" role="2ShVmc">
              <ref role="37wK5l" node="3I2kZbZOf8v" resolve="ModelTreeNode" />
              <node concept="2OqwBi" id="3I2kZbZOf37" role="37wK5m">
                <node concept="2JrnkZ" id="3I2kZbZOf38" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm_zL" role="2JrQYb">
                    <ref role="3cqZAo" node="3I2kZbZOf2Z" resolve="node" />
                  </node>
                </node>
                <node concept="liA8E" id="3I2kZbZOf3a" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                </node>
              </node>
              <node concept="2OqwBi" id="7eHFHBMUKGE" role="37wK5m">
                <node concept="2YIFZM" id="7eHFHBMUKGF" role="2Oq$k0">
                  <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
                  <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7eHFHBMUKGG" role="2OqNvi">
                  <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconFor" />
                  <node concept="37vLTw" id="7eHFHBMUKVI" role="37wK5m">
                    <ref role="3cqZAo" node="3I2kZbZOf2Z" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3I2kZbZOf3d" role="37wK5m">
                <node concept="1pGfFk" id="3I2kZbZOf3e" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                  <node concept="37vLTw" id="2BHiRxgm6Av" role="37wK5m">
                    <ref role="3cqZAo" node="3I2kZbZOf2Z" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3I2kZbZOf3g" role="jymVt">
      <property role="TrG5h" value="createFolderTreeNode" />
      <node concept="37vLTG" id="3I2kZbZOf3h" role="3clF46">
        <property role="TrG5h" value="folderName" />
        <node concept="17QB3L" id="3I2kZbZOf3i" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3I2kZbZOf3j" role="3clF45">
        <ref role="3uigEE" node="3I2kZbZOf7A" resolve="ModelTreeNode" />
      </node>
      <node concept="3Tm1VV" id="3I2kZbZOf3k" role="1B3o_S" />
      <node concept="3clFbS" id="3I2kZbZOf3l" role="3clF47">
        <node concept="3cpWs6" id="3I2kZbZOf3m" role="3cqZAp">
          <node concept="2ShNRf" id="3I2kZbZOf3n" role="3cqZAk">
            <node concept="1pGfFk" id="3I2kZbZOf3o" role="2ShVmc">
              <ref role="37wK5l" node="3I2kZbZOf8d" resolve="ModelTreeNode" />
              <node concept="37vLTw" id="2BHiRxgmDxz" role="37wK5m">
                <ref role="3cqZAo" node="3I2kZbZOf3h" resolve="folderName" />
              </node>
              <node concept="10M0yZ" id="3I2kZbZOf3q" role="37wK5m">
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                <ref role="3cqZAo" to="xnls:~IdeIcons.CLOSED_FOLDER" resolve="CLOSED_FOLDER" />
              </node>
              <node concept="10M0yZ" id="3I2kZbZOf3r" role="37wK5m">
                <ref role="3cqZAo" to="xnls:~IdeIcons.OPENED_FOLDER" resolve="OPENED_FOLDER" />
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3I2kZbZOf3s" role="jymVt">
      <property role="TrG5h" value="sortChildNodes" />
      <node concept="37vLTG" id="3I2kZbZOf3t" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="3I2kZbZOf3u" role="1tU5fm">
          <node concept="3Tqbb2" id="3I2kZbZOf3v" role="A3Ik2">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3I2kZbZOf3w" role="1B3o_S" />
      <node concept="3clFbS" id="3I2kZbZOf3x" role="3clF47">
        <node concept="3cpWs6" id="3I2kZbZOf3y" role="3cqZAp">
          <node concept="2OqwBi" id="3I2kZbZOf3z" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgm6RF" role="2Oq$k0">
              <ref role="3cqZAo" node="3I2kZbZOf3t" resolve="nodes" />
            </node>
            <node concept="2S7cBI" id="3I2kZbZOf3_" role="2OqNvi">
              <node concept="1bVj0M" id="3I2kZbZOf3A" role="23t8la">
                <node concept="3clFbS" id="3I2kZbZOf3B" role="1bW5cS">
                  <node concept="3clFbF" id="3I2kZbZOf3C" role="3cqZAp">
                    <node concept="3cpWs3" id="3I2kZbZOf3D" role="3clFbG">
                      <node concept="3cpWs3" id="3I2kZbZOf3E" role="3uHU7B">
                        <node concept="2OqwBi" id="3I2kZbZOf3F" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxgmamK" role="2Oq$k0">
                            <ref role="3cqZAo" node="3I2kZbZOf3M" resolve="node" />
                          </node>
                          <node concept="3TrcHB" id="3I2kZbZOf3H" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3I2kZbZOf3I" role="3uHU7w">
                          <property role="Xl_RC" value="|" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3I2kZbZOf3J" role="3uHU7w">
                        <node concept="37vLTw" id="2BHiRxgm5YX" role="2Oq$k0">
                          <ref role="3cqZAo" node="3I2kZbZOf3M" resolve="node" />
                        </node>
                        <node concept="2qgKlT" id="3I2kZbZOf3L" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3I2kZbZOf3M" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="2jxLKc" id="3I2kZbZOf3N" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="3I2kZbZOf3O" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3I2kZbZOf3P" role="3clF45">
        <node concept="3Tqbb2" id="3I2kZbZOf3Q" role="A3Ik2">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3I2kZbZOf3R" role="jymVt">
      <property role="TrG5h" value="insertChildSNodeTreeNode" />
      <node concept="37vLTG" id="3I2kZbZOf3S" role="3clF46">
        <property role="TrG5h" value="sModelTreeNode" />
        <node concept="3uibUv" id="3I2kZbZOf3T" role="1tU5fm">
          <ref role="3uigEE" node="3I2kZbZOf7A" resolve="ModelTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3I2kZbZOf3U" role="3clF46">
        <property role="TrG5h" value="sNodeTreeNode" />
        <node concept="3uibUv" id="3I2kZbZOf3V" role="1tU5fm">
          <ref role="3uigEE" node="3I2kZbZOf7A" resolve="ModelTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3I2kZbZOf3W" role="3clF46">
        <property role="TrG5h" value="virtualPackage" />
        <node concept="17QB3L" id="3I2kZbZOf3X" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3I2kZbZOf3Y" role="3clF45" />
      <node concept="3Tm1VV" id="3I2kZbZOf3Z" role="1B3o_S" />
      <node concept="3clFbS" id="3I2kZbZOf40" role="3clF47">
        <node concept="3cpWs8" id="3I2kZbZOf41" role="3cqZAp">
          <node concept="3cpWsn" id="3I2kZbZOf42" role="3cpWs9">
            <property role="TrG5h" value="parentTreeNode" />
            <node concept="3uibUv" id="3I2kZbZOf43" role="1tU5fm">
              <ref role="3uigEE" node="3I2kZbZOf7A" resolve="ModelTreeNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmt8Q" role="33vP2m">
              <ref role="3cqZAo" node="3I2kZbZOf3S" resolve="sModelTreeNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3I2kZbZOf45" role="3cqZAp">
          <node concept="3clFbS" id="3I2kZbZOf46" role="3clFbx">
            <node concept="1DcWWT" id="3I2kZbZOf47" role="3cqZAp">
              <node concept="3clFbS" id="3I2kZbZOf48" role="2LFqv$">
                <node concept="3cpWs8" id="3I2kZbZOf49" role="3cqZAp">
                  <node concept="3cpWsn" id="3I2kZbZOf4a" role="3cpWs9">
                    <property role="TrG5h" value="packageTreeNode" />
                    <node concept="3uibUv" id="3I2kZbZOf4b" role="1tU5fm">
                      <ref role="3uigEE" node="3I2kZbZOf7A" resolve="ModelTreeNode" />
                    </node>
                    <node concept="1rXfSq" id="4hiugqysfoC" role="33vP2m">
                      <ref role="37wK5l" node="3I2kZbZOf4K" resolve="findChildNodeByText" />
                      <node concept="37vLTw" id="3GM_nagTvBW" role="37wK5m">
                        <ref role="3cqZAo" node="3I2kZbZOf42" resolve="parentTreeNode" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTz69" role="37wK5m">
                        <ref role="3cqZAo" node="3I2kZbZOf4y" resolve="sub" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3I2kZbZOf4f" role="3cqZAp">
                  <node concept="3clFbS" id="3I2kZbZOf4g" role="3clFbx">
                    <node concept="3clFbF" id="3I2kZbZOf4h" role="3cqZAp">
                      <node concept="37vLTI" id="3I2kZbZOf4i" role="3clFbG">
                        <node concept="1rXfSq" id="4hiugqysvQt" role="37vLTx">
                          <ref role="37wK5l" node="3I2kZbZOf3g" resolve="createFolderTreeNode" />
                          <node concept="37vLTw" id="3GM_nagTu84" role="37wK5m">
                            <ref role="3cqZAo" node="3I2kZbZOf4y" resolve="sub" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTw$p" role="37vLTJ">
                          <ref role="3cqZAo" node="3I2kZbZOf4a" resolve="packageTreeNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3I2kZbZOf4m" role="3cqZAp">
                      <node concept="2OqwBi" id="3I2kZbZOf4n" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTxVe" role="2Oq$k0">
                          <ref role="3cqZAo" node="3I2kZbZOf42" resolve="parentTreeNode" />
                        </node>
                        <node concept="liA8E" id="3I2kZbZOf4p" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                          <node concept="37vLTw" id="3GM_nagT_ws" role="37wK5m">
                            <ref role="3cqZAo" node="3I2kZbZOf4a" resolve="packageTreeNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="3I2kZbZOf4r" role="3clFbw">
                    <node concept="10Nm6u" id="3I2kZbZOf4s" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTAag" role="3uHU7B">
                      <ref role="3cqZAo" node="3I2kZbZOf4a" resolve="packageTreeNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3I2kZbZOf4u" role="3cqZAp">
                  <node concept="37vLTI" id="3I2kZbZOf4v" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzDJ" role="37vLTx">
                      <ref role="3cqZAo" node="3I2kZbZOf4a" resolve="packageTreeNode" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwKV" role="37vLTJ">
                      <ref role="3cqZAo" node="3I2kZbZOf42" resolve="parentTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3I2kZbZOf4y" role="1Duv9x">
                <property role="TrG5h" value="sub" />
                <node concept="17QB3L" id="3I2kZbZOf4z" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="3I2kZbZOf4$" role="1DdaDG">
                <node concept="37vLTw" id="2BHiRxgm9GL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3I2kZbZOf3W" resolve="virtualPackage" />
                </node>
                <node concept="liA8E" id="3I2kZbZOf4A" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                  <node concept="Xl_RD" id="3I2kZbZOf4B" role="37wK5m">
                    <property role="Xl_RC" value="\\." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3I2kZbZOf4C" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgkWp4" role="2Oq$k0">
              <ref role="3cqZAo" node="3I2kZbZOf3W" resolve="virtualPackage" />
            </node>
            <node concept="17RvpY" id="3I2kZbZOf4E" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3I2kZbZOf4F" role="3cqZAp">
          <node concept="2OqwBi" id="3I2kZbZOf4G" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtVz" role="2Oq$k0">
              <ref role="3cqZAo" node="3I2kZbZOf42" resolve="parentTreeNode" />
            </node>
            <node concept="liA8E" id="3I2kZbZOf4I" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxghbCJ" role="37wK5m">
                <ref role="3cqZAo" node="3I2kZbZOf3U" resolve="sNodeTreeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3I2kZbZOf4K" role="jymVt">
      <property role="TrG5h" value="findChildNodeByText" />
      <node concept="3uibUv" id="3I2kZbZOf4L" role="3clF45">
        <ref role="3uigEE" node="3I2kZbZOf7A" resolve="ModelTreeNode" />
      </node>
      <node concept="3Tm1VV" id="3I2kZbZOf4M" role="1B3o_S" />
      <node concept="3clFbS" id="3I2kZbZOf4N" role="3clF47">
        <node concept="1Dw8fO" id="3I2kZbZOf4O" role="3cqZAp">
          <node concept="3clFbS" id="3I2kZbZOf4P" role="2LFqv$">
            <node concept="3cpWs8" id="3I2kZbZOf4Q" role="3cqZAp">
              <node concept="3cpWsn" id="3I2kZbZOf4R" role="3cpWs9">
                <property role="TrG5h" value="nextChild" />
                <node concept="3uibUv" id="3I2kZbZOf4S" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="3I2kZbZOf4T" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTrQC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3I2kZbZOf5i" resolve="children" />
                  </node>
                  <node concept="liA8E" id="3I2kZbZOf4V" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Enumeration.nextElement()" resolve="nextElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3I2kZbZOf4W" role="3cqZAp">
              <node concept="3clFbS" id="3I2kZbZOf4X" role="3clFbx">
                <node concept="3cpWs8" id="3I2kZbZOf4Y" role="3cqZAp">
                  <node concept="3cpWsn" id="3I2kZbZOf4Z" role="3cpWs9">
                    <property role="TrG5h" value="treeNode" />
                    <node concept="3uibUv" id="3I2kZbZOf50" role="1tU5fm">
                      <ref role="3uigEE" node="3I2kZbZOf7A" resolve="ModelTreeNode" />
                    </node>
                    <node concept="1eOMI4" id="3I2kZbZOf51" role="33vP2m">
                      <node concept="10QFUN" id="3I2kZbZOf52" role="1eOMHV">
                        <node concept="3uibUv" id="3I2kZbZOf53" role="10QFUM">
                          <ref role="3uigEE" node="3I2kZbZOf7A" resolve="ModelTreeNode" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTAPz" role="10QFUP">
                          <ref role="3cqZAo" node="3I2kZbZOf4R" resolve="nextChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3I2kZbZOf55" role="3cqZAp">
                  <node concept="3clFbS" id="3I2kZbZOf56" role="3clFbx">
                    <node concept="3cpWs6" id="3I2kZbZOf57" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTx8m" role="3cqZAk">
                        <ref role="3cqZAo" node="3I2kZbZOf4Z" resolve="treeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3I2kZbZOf59" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxgm8yQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3I2kZbZOf5u" resolve="childName" />
                    </node>
                    <node concept="liA8E" id="3I2kZbZOf5b" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="3I2kZbZOf5c" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTvWN" role="2Oq$k0">
                          <ref role="3cqZAo" node="3I2kZbZOf4Z" resolve="treeNode" />
                        </node>
                        <node concept="2S8uIT" id="3I2kZbZOf5e" role="2OqNvi">
                          <ref role="2S8YL0" node="3I2kZbZOf7H" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3I2kZbZOf5f" role="3clFbw">
                <node concept="3uibUv" id="3I2kZbZOf5g" role="2ZW6by">
                  <ref role="3uigEE" node="3I2kZbZOf7A" resolve="ModelTreeNode" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvHY" role="2ZW6bz">
                  <ref role="3cqZAo" node="3I2kZbZOf4R" resolve="nextChild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3I2kZbZOf5i" role="1Duv9x">
            <property role="TrG5h" value="children" />
            <node concept="3uibUv" id="3I2kZbZOf5j" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
            </node>
            <node concept="2OqwBi" id="3I2kZbZOf5k" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmjzp" role="2Oq$k0">
                <ref role="3cqZAo" node="3I2kZbZOf5s" resolve="parentTreeNode" />
              </node>
              <node concept="liA8E" id="3I2kZbZOf5m" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.children()" resolve="children" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3I2kZbZOf5n" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTyp$" role="2Oq$k0">
              <ref role="3cqZAo" node="3I2kZbZOf5i" resolve="children" />
            </node>
            <node concept="liA8E" id="3I2kZbZOf5p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements()" resolve="hasMoreElements" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3I2kZbZOf5q" role="3cqZAp">
          <node concept="10Nm6u" id="3I2kZbZOf5r" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3I2kZbZOf5s" role="3clF46">
        <property role="TrG5h" value="parentTreeNode" />
        <node concept="3uibUv" id="3I2kZbZOf5t" role="1tU5fm">
          <ref role="3uigEE" node="3I2kZbZOf7A" resolve="ModelTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3I2kZbZOf5u" role="3clF46">
        <property role="TrG5h" value="childName" />
        <node concept="17QB3L" id="3I2kZbZOf5v" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3I2kZbZOf6Q">
    <property role="TrG5h" value="ModelTreeCellRenderer" />
    <node concept="3Tm1VV" id="3I2kZbZOf6R" role="1B3o_S" />
    <node concept="3uibUv" id="3I2kZbZOf6W" role="EKbjA">
      <ref role="3uigEE" to="rgfa:~TreeCellRenderer" resolve="TreeCellRenderer" />
    </node>
    <node concept="3uibUv" id="3I2kZbZOf6X" role="1zkMxy">
      <ref role="3uigEE" to="lzb2:~ColoredTreeCellRenderer" resolve="ColoredTreeCellRenderer" />
    </node>
    <node concept="3clFbW" id="3I2kZbZOf6S" role="jymVt">
      <node concept="3cqZAl" id="3I2kZbZOf6T" role="3clF45" />
      <node concept="3Tm1VV" id="3I2kZbZOf6U" role="1B3o_S" />
      <node concept="3clFbS" id="3I2kZbZOf6V" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3I2kZbZOf6Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="customizeCellRenderer" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3I2kZbZOf6Z" role="1B3o_S" />
      <node concept="3cqZAl" id="3I2kZbZOf70" role="3clF45" />
      <node concept="37vLTG" id="3I2kZbZOf71" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="3I2kZbZOf72" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
        </node>
      </node>
      <node concept="37vLTG" id="3I2kZbZOf73" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3I2kZbZOf74" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3I2kZbZOf75" role="3clF46">
        <property role="TrG5h" value="selected" />
        <node concept="10P_77" id="3I2kZbZOf76" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3I2kZbZOf77" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <node concept="10P_77" id="3I2kZbZOf78" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3I2kZbZOf79" role="3clF46">
        <property role="TrG5h" value="leaf" />
        <node concept="10P_77" id="3I2kZbZOf7a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3I2kZbZOf7b" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="3I2kZbZOf7c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3I2kZbZOf7d" role="3clF46">
        <property role="TrG5h" value="hasFocus" />
        <node concept="10P_77" id="3I2kZbZOf7e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3I2kZbZOf7f" role="3clF47">
        <node concept="3clFbJ" id="3I2kZbZOf7g" role="3cqZAp">
          <node concept="2ZW3vV" id="3I2kZbZOf7h" role="3clFbw">
            <node concept="3uibUv" id="3I2kZbZOf7i" role="2ZW6by">
              <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmJfe" role="2ZW6bz">
              <ref role="3cqZAo" node="3I2kZbZOf73" resolve="value" />
            </node>
          </node>
          <node concept="3clFbS" id="3I2kZbZOf7k" role="3clFbx">
            <node concept="3cpWs8" id="3I2kZbZOf7l" role="3cqZAp">
              <node concept="3cpWsn" id="3I2kZbZOf7m" role="3cpWs9">
                <property role="TrG5h" value="treeNode" />
                <node concept="3uibUv" id="3I2kZbZOf7n" role="1tU5fm">
                  <ref role="3uigEE" node="3I2kZbZOf7A" resolve="ModelTreeNode" />
                </node>
                <node concept="10QFUN" id="3I2kZbZOf7o" role="33vP2m">
                  <node concept="3uibUv" id="3I2kZbZOf7p" role="10QFUM">
                    <ref role="3uigEE" node="3I2kZbZOf7A" resolve="ModelTreeNode" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgkWE0" role="10QFUP">
                    <ref role="3cqZAo" node="3I2kZbZOf73" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3I2kZbZOf7r" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9NW" role="3clFbG">
                <ref role="37wK5l" to="lzb2:~SimpleColoredComponent.append(java.lang.String)" resolve="append" />
                <node concept="2OqwBi" id="3I2kZbZOf7t" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTwdc" role="2Oq$k0">
                    <ref role="3cqZAo" node="3I2kZbZOf7m" resolve="treeNode" />
                  </node>
                  <node concept="2S8uIT" id="3I2kZbZOf7v" role="2OqNvi">
                    <ref role="2S8YL0" node="3I2kZbZOf7H" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3I2kZbZOf7w" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyNAA" role="3clFbG">
                <ref role="37wK5l" to="lzb2:~SimpleColoredComponent.setIcon(javax.swing.Icon)" resolve="setIcon" />
                <node concept="2OqwBi" id="3I2kZbZOf7y" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTATK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3I2kZbZOf7m" resolve="treeNode" />
                  </node>
                  <node concept="liA8E" id="3I2kZbZOf7$" role="2OqNvi">
                    <ref role="37wK5l" node="3I2kZbZOf9k" resolve="getIcon" />
                    <node concept="37vLTw" id="2BHiRxgmb_x" role="37wK5m">
                      <ref role="3cqZAo" node="3I2kZbZOf77" resolve="expanded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Ut7y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3I2kZbZOf7A">
    <property role="TrG5h" value="ModelTreeNode" />
    <node concept="3Tm1VV" id="3I2kZbZOf82" role="1B3o_S" />
    <node concept="3uibUv" id="3I2kZbZOf8V" role="1zkMxy">
      <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
    </node>
    <node concept="2RhdJD" id="3I2kZbZOf7H" role="jymVt">
      <property role="2RkwnN" value="text" />
      <node concept="3Tm1VV" id="3I2kZbZOf7I" role="1B3o_S" />
      <node concept="17QB3L" id="3I2kZbZOf7J" role="2RkE6I" />
      <node concept="2RoN1w" id="3I2kZbZOf7K" role="2RnVtd">
        <node concept="3wEZqW" id="3I2kZbZOf7L" role="3wFrgM" />
        <node concept="3xqBd$" id="3I2kZbZOf7M" role="3xrYvX">
          <node concept="3Tm6S6" id="3I2kZbZOf7N" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="3I2kZbZOf7O" role="jymVt">
      <property role="2RkwnN" value="leafPosition" />
      <node concept="3Tm1VV" id="3I2kZbZOf7P" role="1B3o_S" />
      <node concept="10P_77" id="3I2kZbZOf7Q" role="2RkE6I" />
      <node concept="2RoN1w" id="3I2kZbZOf7R" role="2RnVtd">
        <node concept="3wEZqW" id="3I2kZbZOf7S" role="3wFrgM" />
        <node concept="3xqBd$" id="3I2kZbZOf7T" role="3xrYvX">
          <node concept="3Tm1VV" id="3I2kZbZOf7U" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="3I2kZbZOf7V" role="jymVt">
      <property role="2RkwnN" value="initialized" />
      <node concept="3Tm1VV" id="3I2kZbZOf7W" role="1B3o_S" />
      <node concept="10P_77" id="3I2kZbZOf7X" role="2RkE6I" />
      <node concept="2RoN1w" id="3I2kZbZOf7Y" role="2RnVtd">
        <node concept="3wEZqW" id="3I2kZbZOf7Z" role="3wFrgM" />
        <node concept="3xqBd$" id="3I2kZbZOf80" role="3xrYvX">
          <node concept="3Tm1VV" id="3I2kZbZOf81" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3I2kZbZOf7B" role="jymVt">
      <property role="TrG5h" value="myCollapsedIcon" />
      <node concept="3Tm6S6" id="3I2kZbZOf7C" role="1B3o_S" />
      <node concept="3uibUv" id="3I2kZbZOf7D" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="3I2kZbZOf7E" role="jymVt">
      <property role="TrG5h" value="myExpandedIcon" />
      <node concept="3Tm6S6" id="3I2kZbZOf7F" role="1B3o_S" />
      <node concept="3uibUv" id="3I2kZbZOf7G" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFbW" id="3I2kZbZOf83" role="jymVt">
      <node concept="3cqZAl" id="3I2kZbZOf84" role="3clF45" />
      <node concept="3Tm1VV" id="3I2kZbZOf85" role="1B3o_S" />
      <node concept="3clFbS" id="3I2kZbZOf86" role="3clF47">
        <node concept="1VxSAg" id="3I2kZbZOf87" role="3cqZAp">
          <ref role="37wK5l" node="3I2kZbZOf8v" resolve="ModelTreeNode" />
          <node concept="37vLTw" id="2BHiRxglFvu" role="37wK5m">
            <ref role="3cqZAo" node="3I2kZbZOf8b" resolve="label" />
          </node>
          <node concept="10Nm6u" id="3I2kZbZOf89" role="37wK5m" />
          <node concept="37vLTw" id="2BHiRxgm8A6" role="37wK5m">
            <ref role="3cqZAo" node="3I2kZbZOf8b" resolve="label" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3I2kZbZOf8b" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="3I2kZbZOf8c" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="3I2kZbZOf8d" role="jymVt">
      <node concept="3cqZAl" id="3I2kZbZOf8e" role="3clF45" />
      <node concept="3Tm1VV" id="3I2kZbZOf8f" role="1B3o_S" />
      <node concept="3clFbS" id="3I2kZbZOf8g" role="3clF47">
        <node concept="1VxSAg" id="3I2kZbZOf8h" role="3cqZAp">
          <ref role="37wK5l" node="3I2kZbZOf8v" resolve="ModelTreeNode" />
          <node concept="37vLTw" id="2BHiRxglIf4" role="37wK5m">
            <ref role="3cqZAo" node="3I2kZbZOf8p" resolve="label" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmkFH" role="37wK5m">
            <ref role="3cqZAo" node="3I2kZbZOf8r" resolve="icon" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm5SQ" role="37wK5m">
            <ref role="3cqZAo" node="3I2kZbZOf8p" resolve="label" />
          </node>
        </node>
        <node concept="3clFbF" id="3I2kZbZOf8l" role="3cqZAp">
          <node concept="37vLTI" id="3I2kZbZOf8m" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl0M0" role="37vLTx">
              <ref role="3cqZAo" node="3I2kZbZOf8t" resolve="expandedIcon" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuORy" role="37vLTJ">
              <ref role="3cqZAo" node="3I2kZbZOf7E" resolve="myExpandedIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3I2kZbZOf8p" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="3I2kZbZOf8q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3I2kZbZOf8r" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="3I2kZbZOf8s" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="3I2kZbZOf8t" role="3clF46">
        <property role="TrG5h" value="expandedIcon" />
        <node concept="3uibUv" id="3I2kZbZOf8u" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3I2kZbZOf8v" role="jymVt">
      <node concept="3cqZAl" id="3I2kZbZOf8w" role="3clF45" />
      <node concept="3Tm1VV" id="3I2kZbZOf8x" role="1B3o_S" />
      <node concept="3clFbS" id="3I2kZbZOf8y" role="3clF47">
        <node concept="XkiVB" id="3I2kZbZOf8z" role="3cqZAp">
          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
          <node concept="37vLTw" id="2BHiRxgm6ih" role="37wK5m">
            <ref role="3cqZAo" node="3I2kZbZOf8T" resolve="data" />
          </node>
        </node>
        <node concept="3clFbF" id="3I2kZbZOf8_" role="3cqZAp">
          <node concept="37vLTI" id="3I2kZbZOf8A" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghflH" role="37vLTx">
              <ref role="3cqZAo" node="3I2kZbZOf8P" resolve="label" />
            </node>
            <node concept="338YkY" id="3I2kZbZOf8C" role="37vLTJ">
              <ref role="338YkT" node="3I2kZbZOf7H" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I2kZbZOf8D" role="3cqZAp">
          <node concept="37vLTI" id="3I2kZbZOf8E" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgkX5b" role="37vLTx">
              <ref role="3cqZAo" node="3I2kZbZOf8R" resolve="icon" />
            </node>
            <node concept="37vLTw" id="2BHiRxeumO9" role="37vLTJ">
              <ref role="3cqZAo" node="3I2kZbZOf7B" resolve="myCollapsedIcon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I2kZbZOf8H" role="3cqZAp">
          <node concept="37vLTI" id="3I2kZbZOf8I" role="3clFbG">
            <node concept="3clFbT" id="3I2kZbZOf8J" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="338YkY" id="3I2kZbZOf8K" role="37vLTJ">
              <ref role="338YkT" node="3I2kZbZOf7O" resolve="leafPosition" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I2kZbZOf8L" role="3cqZAp">
          <node concept="37vLTI" id="3I2kZbZOf8M" role="3clFbG">
            <node concept="3clFbT" id="3I2kZbZOf8N" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="338YkY" id="3I2kZbZOf8O" role="37vLTJ">
              <ref role="338YkT" node="3I2kZbZOf7V" resolve="initialized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3I2kZbZOf8P" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="3I2kZbZOf8Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3I2kZbZOf8R" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="3I2kZbZOf8S" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="3I2kZbZOf8T" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="3I2kZbZOf8U" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3I2kZbZOf8W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isLeaf" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3I2kZbZOf8X" role="1B3o_S" />
      <node concept="10P_77" id="3I2kZbZOf8Y" role="3clF45" />
      <node concept="3clFbS" id="3I2kZbZOf8Z" role="3clF47">
        <node concept="3clFbJ" id="3I2kZbZOf90" role="3cqZAp">
          <node concept="3clFbS" id="3I2kZbZOf91" role="3clFbx">
            <node concept="3cpWs6" id="3I2kZbZOf92" role="3cqZAp">
              <node concept="3clFbT" id="3I2kZbZOf93" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3I2kZbZOf94" role="3clFbw">
            <node concept="3fqX7Q" id="3I2kZbZOf95" role="3uHU7B">
              <node concept="338YkY" id="3I2kZbZOf96" role="3fr31v">
                <ref role="338YkT" node="3I2kZbZOf7O" resolve="leafPosition" />
              </node>
            </node>
            <node concept="3clFbC" id="5fPzS2nPo5$" role="3uHU7w">
              <node concept="3cmrfG" id="5fPzS2nPoKo" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1rXfSq" id="5fPzS2nPmWI" role="3uHU7B">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount()" resolve="getChildCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3I2kZbZOf9a" role="3cqZAp">
          <node concept="3nyPlj" id="3I2kZbZOf9b" role="3cqZAk">
            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.isLeaf()" resolve="isLeaf" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3I2kZbZOf9c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3I2kZbZOf9d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3I2kZbZOf9e" role="1B3o_S" />
      <node concept="17QB3L" id="3I2kZbZOf9f" role="3clF45" />
      <node concept="3clFbS" id="3I2kZbZOf9g" role="3clF47">
        <node concept="3cpWs6" id="3I2kZbZOf9h" role="3cqZAp">
          <node concept="338YkY" id="3I2kZbZOf9i" role="3cqZAk">
            <ref role="338YkT" node="3I2kZbZOf7H" resolve="text" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3I2kZbZOf9j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3I2kZbZOf9k" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="37vLTG" id="3I2kZbZOf9l" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <node concept="10P_77" id="3I2kZbZOf9m" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3I2kZbZOf9n" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="3I2kZbZOf9o" role="1B3o_S" />
      <node concept="3clFbS" id="3I2kZbZOf9p" role="3clF47">
        <node concept="3cpWs6" id="3I2kZbZOf9q" role="3cqZAp">
          <node concept="3K4zz7" id="3I2kZbZOf9r" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuu5b" role="3K4E3e">
              <ref role="3cqZAo" node="3I2kZbZOf7E" resolve="myExpandedIcon" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuq2x" role="3K4GZi">
              <ref role="3cqZAo" node="3I2kZbZOf7B" resolve="myCollapsedIcon" />
            </node>
            <node concept="1Wc70l" id="3I2kZbZOf9u" role="3K4Cdx">
              <node concept="3y3z36" id="3I2kZbZOf9v" role="3uHU7w">
                <node concept="10Nm6u" id="3I2kZbZOf9w" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxeuu2g" role="3uHU7B">
                  <ref role="3cqZAo" node="3I2kZbZOf7E" resolve="myExpandedIcon" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmaHV" role="3uHU7B">
                <ref role="3cqZAo" node="3I2kZbZOf9l" resolve="expanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

