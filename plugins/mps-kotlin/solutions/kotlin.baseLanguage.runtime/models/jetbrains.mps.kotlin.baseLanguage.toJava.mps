<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22e37fb0-8cf5-424c-a769-6983cf740d03(jetbrains.mps.kotlin.baseLanguage.toJava)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="d5k6" ref="r:e9005ea6-e4e0-4b7f-8b34-6e6513630cda(jetbrains.mps.kotlin.baseLanguage.typeConversion)" />
    <import index="ytke" ref="r:a3b52644-55d6-4bce-97d6-5a2f84c2b78b(jetbrains.mps.kotlin.baseLanguage.runtime.plugin)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="7915009415671748557" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReferenceTypeTargetExpression" flags="ng" index="2FaPjH">
        <child id="7915009415671751864" name="type" index="2FaQuo" />
      </concept>
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ng" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="4mCQDm_xEft">
    <property role="TrG5h" value="JavaClassTypeBuilder" />
    <property role="3GE5qa" value="conversion" />
    <node concept="312cEg" id="4mCQDm_xEqK" role="jymVt">
      <property role="TrG5h" value="myTargetClass" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4mCQDm_xEqL" role="1B3o_S" />
      <node concept="3uibUv" id="4mCQDm_xEqM" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3clFbW" id="4mCQDm_xEqN" role="jymVt">
      <node concept="3cqZAl" id="4mCQDm_xEqO" role="3clF45" />
      <node concept="3Tm1VV" id="4mCQDm_xEqP" role="1B3o_S" />
      <node concept="3clFbS" id="4mCQDm_xEqQ" role="3clF47">
        <node concept="3clFbF" id="4mCQDm_xEqR" role="3cqZAp">
          <node concept="37vLTI" id="4mCQDm_xEqS" role="3clFbG">
            <node concept="37vLTw" id="4mCQDm_xEqT" role="37vLTJ">
              <ref role="3cqZAo" node="4mCQDm_xEqK" resolve="myTargetClass" />
            </node>
            <node concept="37vLTw" id="4mCQDm_xEqU" role="37vLTx">
              <ref role="3cqZAo" node="4mCQDm_xEqV" resolve="targetClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4mCQDm_xEqV" role="3clF46">
        <property role="TrG5h" value="targetClass" />
        <node concept="3uibUv" id="4mCQDm_xEqW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mCQDm_xEqX" role="jymVt" />
    <node concept="3clFb_" id="4mCQDm_xEqY" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="4mCQDm_xEqZ" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="4mCQDm_xEr0" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4mCQDm_xEr1" role="1B3o_S" />
      <node concept="3Tqbb2" id="4mCQDm_xEr2" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
      <node concept="3clFbS" id="4mCQDm_xEr3" role="3clF47">
        <node concept="3cpWs8" id="4mCQDm_xGYc" role="3cqZAp">
          <node concept="3cpWsn" id="4mCQDm_xGYd" role="3cpWs9">
            <property role="TrG5h" value="clType" />
            <node concept="3Tqbb2" id="4mCQDm_xGTO" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2ShNRf" id="4mCQDm_xGYe" role="33vP2m">
              <node concept="3zrR0B" id="4mCQDm_xGYf" role="2ShVmc">
                <node concept="3Tqbb2" id="4mCQDm_xGYg" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mCQDm_xI6H" role="3cqZAp">
          <node concept="2OqwBi" id="6zWVWr2l9o0" role="3clFbG">
            <node concept="2JrnkZ" id="6zWVWr2l9o1" role="2Oq$k0">
              <node concept="37vLTw" id="6zWVWr2l9o2" role="2JrQYb">
                <ref role="3cqZAo" node="4mCQDm_xGYd" resolve="clType" />
              </node>
            </node>
            <node concept="liA8E" id="6zWVWr2l9o3" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setReference" />
              <node concept="359W_D" id="6zWVWr2l9o4" role="37wK5m">
                <ref role="359W_E" to="tpee:g7uibYu" resolve="ClassifierType" />
                <ref role="359W_F" to="tpee:g7uigIF" resolve="classifier" />
              </node>
              <node concept="37vLTw" id="6zWVWr2lbE3" role="37wK5m">
                <ref role="3cqZAo" node="4mCQDm_xEqK" resolve="myTargetClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4mCQDm_xEr4" role="3cqZAp">
          <node concept="37vLTw" id="4mCQDm_xJdP" role="3cqZAk">
            <ref role="3cqZAo" node="4mCQDm_xGYd" resolve="clType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4mCQDm_xEr7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4mCQDm_xEfu" role="1B3o_S" />
    <node concept="3uibUv" id="4mCQDm_xEzw" role="EKbjA">
      <ref role="3uigEE" to="d5k6:4mCQDm_lBWA" resolve="TypeConverter" />
      <node concept="3Tqbb2" id="4mCQDm_xFmD" role="11_B2D">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="3Tqbb2" id="4mCQDm_xFmC" role="11_B2D">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4mCQDm_AsG9">
    <property role="TrG5h" value="JavaGenericClassTypeBuilder" />
    <property role="3GE5qa" value="conversion" />
    <node concept="3Tm1VV" id="4mCQDm_AsGa" role="1B3o_S" />
    <node concept="3uibUv" id="4mCQDm_AsHz" role="1zkMxy">
      <ref role="3uigEE" node="4mCQDm_xEft" resolve="JavaClassTypeBuilder" />
    </node>
    <node concept="3clFbW" id="4mCQDm_AsJg" role="jymVt">
      <node concept="3cqZAl" id="4mCQDm_AsJh" role="3clF45" />
      <node concept="3Tm1VV" id="4mCQDm_AsJi" role="1B3o_S" />
      <node concept="37vLTG" id="4mCQDm_AsJo" role="3clF46">
        <property role="TrG5h" value="targetClass" />
        <node concept="3uibUv" id="4mCQDm_AsJp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="4mCQDm_AsJq" role="3clF47">
        <node concept="XkiVB" id="4mCQDm_AsJr" role="3cqZAp">
          <ref role="37wK5l" node="4mCQDm_xEqN" resolve="JavaClassTypeBuilder" />
          <node concept="37vLTw" id="4mCQDm_AsJs" role="37wK5m">
            <ref role="3cqZAo" node="4mCQDm_AsJo" resolve="targetClass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mCQDm_AsQu" role="jymVt" />
    <node concept="2tJIrI" id="4mCQDm_AsQC" role="jymVt" />
    <node concept="3clFb_" id="4mCQDm_AsT8" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="4mCQDm_AsT9" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="4mCQDm_AsTa" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4mCQDm_AsTf" role="1B3o_S" />
      <node concept="3Tqbb2" id="4mCQDm_AsTg" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
      <node concept="2AHcQZ" id="4mCQDm_AsTx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4mCQDm_AsTy" role="3clF47">
        <node concept="3cpWs8" id="4mCQDm_AvoK" role="3cqZAp">
          <node concept="3cpWsn" id="4mCQDm_AvoL" role="3cpWs9">
            <property role="TrG5h" value="converted" />
            <node concept="3Tqbb2" id="4mCQDm_AvoM" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="3nyPlj" id="4mCQDm_AvoN" role="33vP2m">
              <ref role="37wK5l" node="4mCQDm_xEqY" resolve="convert" />
              <node concept="37vLTw" id="4mCQDm_AvoO" role="37wK5m">
                <ref role="3cqZAo" node="4mCQDm_AsT9" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mCQDm_AvoQ" role="3cqZAp">
          <node concept="2OqwBi" id="4mCQDm_AvoR" role="3clFbG">
            <node concept="2OqwBi" id="4mCQDm_AvoS" role="2Oq$k0">
              <node concept="37vLTw" id="4mCQDm_AvoT" role="2Oq$k0">
                <ref role="3cqZAo" node="4mCQDm_AvoL" resolve="converted" />
              </node>
              <node concept="3Tsc0h" id="4mCQDm_AvoU" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:g91_B6F" resolve="parameter" />
              </node>
            </node>
            <node concept="X8dFx" id="4mCQDm_AvoV" role="2OqNvi">
              <node concept="2OqwBi" id="4mCQDm_AvoW" role="25WWJ7">
                <node concept="2OqwBi" id="4mCQDm_AvoX" role="2Oq$k0">
                  <node concept="1PxgMI" id="4mCQDm_AvoY" role="2Oq$k0">
                    <node concept="chp4Y" id="4mCQDm_AvoZ" role="3oSUPX">
                      <ref role="cht4Q" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
                    </node>
                    <node concept="37vLTw" id="4mCQDm_Avp0" role="1m5AlR">
                      <ref role="3cqZAo" node="4mCQDm_AsT9" resolve="source" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4mCQDm_ADly" role="2OqNvi">
                    <ref role="3TtcxE" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
                  </node>
                </node>
                <node concept="3$u5V9" id="4mCQDm_Avp2" role="2OqNvi">
                  <node concept="1bVj0M" id="4mCQDm_Avp3" role="23t8la">
                    <node concept="3clFbS" id="4mCQDm_Avp4" role="1bW5cS">
                      <node concept="3clFbF" id="4mCQDm_Avp5" role="3cqZAp">
                        <node concept="2YIFZM" id="117xv0QrrXO" role="3clFbG">
                          <ref role="37wK5l" node="4mCQDm_$3In" resolve="convertProjection" />
                          <ref role="1Pybhc" node="117xv0Qrpm9" resolve="KtToJavaConversion" />
                          <node concept="37vLTw" id="4mCQDm_AEpO" role="37wK5m">
                            <ref role="3cqZAo" node="4mCQDm_Avp9" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4mCQDm_Avp9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4mCQDm_Avpa" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4mCQDm_B15Y" role="3cqZAp">
          <node concept="37vLTw" id="4mCQDm_B15Z" role="3cqZAk">
            <ref role="3cqZAo" node="4mCQDm_AvoL" resolve="converted" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1t03WazlpG0">
    <property role="TrG5h" value="KotlinPropertyHelper" />
    <node concept="2YIFZL" id="1t03WazltnW" role="jymVt">
      <property role="TrG5h" value="getterNameOf" />
      <node concept="37vLTG" id="1t03WazltnX" role="3clF46">
        <property role="TrG5h" value="variableName" />
        <node concept="17QB3L" id="1t03WazltnY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1t03WazltnZ" role="3clF47">
        <node concept="3cpWs6" id="1t03WazluJw" role="3cqZAp">
          <node concept="1rXfSq" id="1t03WazluJx" role="3cqZAk">
            <ref role="37wK5l" node="1t03Wazltzl" resolve="accessorNameOf" />
            <node concept="Xl_RD" id="1t03WazluJy" role="37wK5m">
              <property role="Xl_RC" value="get" />
            </node>
            <node concept="37vLTw" id="1t03WazluJz" role="37wK5m">
              <ref role="3cqZAo" node="1t03WazltnX" resolve="variableName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t03Wazltof" role="1B3o_S" />
      <node concept="17QB3L" id="1t03Wazltog" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1t03WazlpL0" role="jymVt">
      <property role="TrG5h" value="setterNameOf" />
      <node concept="37vLTG" id="1t03WazlpLF" role="3clF46">
        <property role="TrG5h" value="variableName" />
        <node concept="17QB3L" id="1t03WazlpM2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1t03WazlpL3" role="3clF47">
        <node concept="3cpWs6" id="1t03WazlpNV" role="3cqZAp">
          <node concept="1rXfSq" id="1t03Wazluoe" role="3cqZAk">
            <ref role="37wK5l" node="1t03Wazltzl" resolve="accessorNameOf" />
            <node concept="Xl_RD" id="1t03WazlpOR" role="37wK5m">
              <property role="Xl_RC" value="set" />
            </node>
            <node concept="37vLTw" id="1t03WazluIw" role="37wK5m">
              <ref role="3cqZAo" node="1t03WazlpLF" resolve="variableName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t03WazlpKA" role="1B3o_S" />
      <node concept="17QB3L" id="1t03WazlpKP" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1t03Wazltzl" role="jymVt">
      <property role="TrG5h" value="accessorNameOf" />
      <node concept="37vLTG" id="1t03WazltWV" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="1t03Wazlu4a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1t03Wazltzm" role="3clF46">
        <property role="TrG5h" value="variableName" />
        <node concept="17QB3L" id="1t03Wazltzn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1t03Wazltzo" role="3clF47">
        <node concept="3cpWs6" id="1t03Wazltzp" role="3cqZAp">
          <node concept="3cpWs3" id="1t03Wazltzq" role="3cqZAk">
            <node concept="2OqwBi" id="1t03Wazltzr" role="3uHU7w">
              <node concept="37vLTw" id="1t03Wazltzs" role="2Oq$k0">
                <ref role="3cqZAo" node="1t03Wazltzm" resolve="variableName" />
              </node>
              <node concept="liA8E" id="1t03Wazltzt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cmrfG" id="1t03Wazltzu" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="1t03Wazltzv" role="3uHU7B">
              <node concept="2OqwBi" id="1t03Wazltzx" role="3uHU7w">
                <node concept="2OqwBi" id="1t03Wazltzy" role="2Oq$k0">
                  <node concept="37vLTw" id="1t03Wazltzz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1t03Wazltzm" resolve="variableName" />
                  </node>
                  <node concept="liA8E" id="1t03Wazltz$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="1t03Wazltz_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="1t03WazltzA" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1t03WazltzB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                </node>
              </node>
              <node concept="37vLTw" id="1t03Wazlu7T" role="3uHU7B">
                <ref role="3cqZAo" node="1t03WazltWV" resolve="category" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t03WazltzC" role="1B3o_S" />
      <node concept="17QB3L" id="1t03WazltzD" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1t03WazlpG1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="117xv0Qrpm9">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="KtToJavaConversion" />
    <node concept="2YIFZL" id="77yS8CrUKRi" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="77yS8CrUKRm" role="3clF47">
        <node concept="3cpWs6" id="117xv0Qs4RD" role="3cqZAp">
          <node concept="2YIFZM" id="117xv0Qs5xP" role="3cqZAk">
            <ref role="37wK5l" to="d5k6:117xv0QrJE_" resolve="convertFromList" />
            <ref role="1Pybhc" to="d5k6:4mCQDm_lBRO" resolve="TypeConverterEngine" />
            <node concept="37vLTw" id="117xv0Qs5Wj" role="37wK5m">
              <ref role="3cqZAo" node="77yS8CrUKRk" resolve="type" />
            </node>
            <node concept="2OqwBi" id="117xv0Qs6mc" role="37wK5m">
              <node concept="2O5UvJ" id="117xv0Qs6md" role="2Oq$k0">
                <ref role="2O5UnU" to="ytke:77yS8CrUADN" resolve="KtToJavaConverters" />
              </node>
              <node concept="SfwO_" id="117xv0Qs6me" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="77yS8CrXWZ4" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="37vLTG" id="77yS8CrUKRk" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="77yS8CrUKRl" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="77yS8CrUKRx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="117xv0QruIX" role="jymVt" />
    <node concept="3Tm1VV" id="117xv0Qrpma" role="1B3o_S" />
    <node concept="2YIFZL" id="4L0QGs2lAME" role="jymVt">
      <property role="TrG5h" value="convertProjectionsInto" />
      <node concept="37vLTG" id="4L0QGs2lCZe" role="3clF46">
        <property role="TrG5h" value="types" />
        <node concept="A3Dl8" id="4L0QGs2lDco" role="1tU5fm">
          <node concept="3Tqbb2" id="4L0QGs2lD$J" role="A3Ik2">
            <ref role="ehGHo" to="hcm8:2yYXHtl6Jfb" resolve="ITypeProjection" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4L0QGs2lEOc" role="3clF46">
        <property role="TrG5h" value="targetList" />
        <node concept="2I9FWS" id="4L0QGs2lFd$" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="3clFbS" id="4L0QGs2lAMH" role="3clF47">
        <node concept="3SKdUt" id="4L0QGs2mHFz" role="3cqZAp">
          <node concept="1PaTwC" id="4L0QGs2mHF$" role="1aUNEU">
            <node concept="3oM_SD" id="4L0QGs2mIhG" role="1PaTwD">
              <property role="3oM_SC" value="Convert" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2mIhI" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2mIhL" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2mIhP" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2mIhU" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2mIi0" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4L0QGs2lGJm" role="3cqZAp">
          <node concept="2OqwBi" id="4L0QGs2lIki" role="3clFbG">
            <node concept="37vLTw" id="4L0QGs2lGJl" role="2Oq$k0">
              <ref role="3cqZAo" node="4L0QGs2lEOc" resolve="targetList" />
            </node>
            <node concept="X8dFx" id="4L0QGs2lJFx" role="2OqNvi">
              <node concept="2OqwBi" id="4L0QGs2lM50" role="25WWJ7">
                <node concept="37vLTw" id="4L0QGs2lLIh" role="2Oq$k0">
                  <ref role="3cqZAo" node="4L0QGs2lCZe" resolve="types" />
                </node>
                <node concept="3$u5V9" id="4L0QGs2lN8Y" role="2OqNvi">
                  <node concept="37Ijox" id="117xv0QtG0B" role="23t8la">
                    <ref role="37Ijqf" node="4mCQDm_$3In" resolve="convertProjection" />
                    <node concept="2FaPjH" id="117xv0QtG0A" role="wWaWy">
                      <node concept="3uibUv" id="117xv0QtG0_" role="2FaQuo">
                        <ref role="3uigEE" node="117xv0Qrpm9" resolve="KtToJavaConversion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="117xv0QrngS" role="1B3o_S" />
      <node concept="3cqZAl" id="4L0QGs2lCMt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4mCQDm_$3Im" role="jymVt" />
    <node concept="2YIFZL" id="4mCQDm_$3In" role="jymVt">
      <property role="TrG5h" value="convertProjection" />
      <node concept="3clFbS" id="4mCQDm_$3Io" role="3clF47">
        <node concept="Jncv_" id="4mCQDm_$3Ip" role="3cqZAp">
          <ref role="JncvD" to="hcm8:2yYXHtl6Jfd" resolve="StarProjection" />
          <node concept="37vLTw" id="4mCQDm_$3Iq" role="JncvB">
            <ref role="3cqZAo" node="4mCQDm_$3JN" resolve="type" />
          </node>
          <node concept="3clFbS" id="4mCQDm_$3Ir" role="Jncv$">
            <node concept="3cpWs6" id="4mCQDm_$3Is" role="3cqZAp">
              <node concept="2pJPEk" id="4mCQDm_$3It" role="3cqZAk">
                <node concept="2pJPED" id="4mCQDm_$3Iu" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:h3qTviz" resolve="WildCardType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4mCQDm_$3Iv" role="JncvA">
            <property role="TrG5h" value="upperBound" />
            <node concept="2jxLKc" id="4mCQDm_$3Iw" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="4mCQDm_$3Ix" role="3cqZAp" />
        <node concept="3cpWs8" id="4mCQDm_$O5E" role="3cqZAp">
          <node concept="3cpWsn" id="4mCQDm_$O5F" role="3cpWs9">
            <property role="TrG5h" value="projection" />
            <node concept="3Tqbb2" id="4mCQDm_$ta0" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6Jfc" resolve="TypeProjection" />
            </node>
            <node concept="1PxgMI" id="4mCQDm_$O5G" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="4mCQDm_$O5H" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:2yYXHtl6Jfc" resolve="TypeProjection" />
              </node>
              <node concept="37vLTw" id="4mCQDm_$O5I" role="1m5AlR">
                <ref role="3cqZAo" node="4mCQDm_$3JN" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4mCQDm_$sW6" role="3cqZAp">
          <node concept="3cpWsn" id="4mCQDm_$sW7" role="3cpWs9">
            <property role="TrG5h" value="nested" />
            <node concept="3Tqbb2" id="4mCQDm_$sGx" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="1rXfSq" id="117xv0QtsFS" role="33vP2m">
              <ref role="37wK5l" node="77yS8CrUKRi" resolve="convert" />
              <node concept="2OqwBi" id="117xv0Qtww4" role="37wK5m">
                <node concept="37vLTw" id="117xv0QtvcK" role="2Oq$k0">
                  <ref role="3cqZAo" node="4mCQDm_$O5F" resolve="projection" />
                </node>
                <node concept="3TrEf2" id="117xv0Qtz8m" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:2yYXHtl6JpZ" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4mCQDm_$3IC" role="3cqZAp" />
        <node concept="3clFbJ" id="4mCQDm_$3ID" role="3cqZAp">
          <node concept="3clFbS" id="4mCQDm_$3IE" role="3clFbx">
            <node concept="3cpWs8" id="4mCQDm_$ENS" role="3cqZAp">
              <node concept="3cpWsn" id="4mCQDm_$ENT" role="3cpWs9">
                <property role="TrG5h" value="up" />
                <node concept="3Tqbb2" id="4mCQDm_$EBb" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:h3qUExa" resolve="UpperBoundType" />
                </node>
                <node concept="2ShNRf" id="4mCQDm_$ENU" role="33vP2m">
                  <node concept="3zrR0B" id="4mCQDm_$ENV" role="2ShVmc">
                    <node concept="3Tqbb2" id="4mCQDm_$ENW" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:h3qUExa" resolve="UpperBoundType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4mCQDm_$H7y" role="3cqZAp">
              <node concept="37vLTI" id="4mCQDm_$JpT" role="3clFbG">
                <node concept="37vLTw" id="4mCQDm_$JSX" role="37vLTx">
                  <ref role="3cqZAo" node="4mCQDm_$sW7" resolve="nested" />
                </node>
                <node concept="2OqwBi" id="4mCQDm_$HJx" role="37vLTJ">
                  <node concept="37vLTw" id="4mCQDm_$H7w" role="2Oq$k0">
                    <ref role="3cqZAo" node="4mCQDm_$ENT" resolve="up" />
                  </node>
                  <node concept="3TrEf2" id="4mCQDm_$IQw" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h3qUExb" resolve="bound" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4mCQDm_$Mb4" role="3cqZAp">
              <node concept="37vLTw" id="4mCQDm_$Nmt" role="3cqZAk">
                <ref role="3cqZAo" node="4mCQDm_$ENT" resolve="up" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4mCQDm_$T$M" role="3clFbw">
            <node concept="2OqwBi" id="4mCQDm_$3IZ" role="2Oq$k0">
              <node concept="37vLTw" id="4mCQDm_$3J0" role="2Oq$k0">
                <ref role="3cqZAo" node="4mCQDm_$O5F" resolve="projection" />
              </node>
              <node concept="3TrcHB" id="4mCQDm_$SU9" role="2OqNvi">
                <ref role="3TsBF5" to="hcm8:27wMicCAy8G" resolve="variance" />
              </node>
            </node>
            <node concept="21noJN" id="4mCQDm_$UQn" role="2OqNvi">
              <node concept="21nZrQ" id="4mCQDm_$UQp" role="21noJM">
                <ref role="21nZrZ" to="hcm8:27wMicCAy8v" resolve="out" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4mCQDm_$3J3" role="3eNLev">
            <node concept="3clFbS" id="4mCQDm_$3J4" role="3eOfB_">
              <node concept="3cpWs8" id="4mCQDm_$XPR" role="3cqZAp">
                <node concept="3cpWsn" id="4mCQDm_$XPS" role="3cpWs9">
                  <property role="TrG5h" value="low" />
                  <node concept="3Tqbb2" id="4mCQDm_$XPT" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:h3qUtkX" resolve="LowerBoundType" />
                  </node>
                  <node concept="2ShNRf" id="4mCQDm_$XPU" role="33vP2m">
                    <node concept="3zrR0B" id="4mCQDm_$XPV" role="2ShVmc">
                      <node concept="3Tqbb2" id="4mCQDm_$XPW" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:h3qUtkX" resolve="LowerBoundType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4mCQDm_$XPX" role="3cqZAp">
                <node concept="37vLTI" id="4mCQDm_$XPY" role="3clFbG">
                  <node concept="37vLTw" id="4mCQDm_$XPZ" role="37vLTx">
                    <ref role="3cqZAo" node="4mCQDm_$sW7" resolve="nested" />
                  </node>
                  <node concept="2OqwBi" id="4mCQDm_$XQ0" role="37vLTJ">
                    <node concept="37vLTw" id="4mCQDm_$XQ1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4mCQDm_$XPS" resolve="low" />
                    </node>
                    <node concept="3TrEf2" id="4mCQDm_$XQ2" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:h3qUv9r" resolve="bound" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4mCQDm_$XQ3" role="3cqZAp">
                <node concept="37vLTw" id="4mCQDm_$XQ4" role="3cqZAk">
                  <ref role="3cqZAo" node="4mCQDm_$XPS" resolve="low" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4mCQDm_$Whm" role="3eO9$A">
              <node concept="2OqwBi" id="4mCQDm_$Whn" role="2Oq$k0">
                <node concept="37vLTw" id="4mCQDm_$Who" role="2Oq$k0">
                  <ref role="3cqZAo" node="4mCQDm_$O5F" resolve="projection" />
                </node>
                <node concept="3TrcHB" id="4mCQDm_$Whp" role="2OqNvi">
                  <ref role="3TsBF5" to="hcm8:27wMicCAy8G" resolve="variance" />
                </node>
              </node>
              <node concept="21noJN" id="4mCQDm_$Whq" role="2OqNvi">
                <node concept="21nZrQ" id="4mCQDm_$Whr" role="21noJM">
                  <ref role="21nZrZ" to="hcm8:27wMicCAy6a" resolve="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4mCQDm__1GI" role="3cqZAp" />
        <node concept="3cpWs6" id="4mCQDm__342" role="3cqZAp">
          <node concept="37vLTw" id="4mCQDm__4fK" role="3cqZAk">
            <ref role="3cqZAo" node="4mCQDm_$sW7" resolve="nested" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4mCQDm_$3JM" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="37vLTG" id="4mCQDm_$3JN" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="4mCQDm_$3JO" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jfb" resolve="ITypeProjection" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4mCQDm_$3JT" role="1B3o_S" />
    </node>
  </node>
</model>

