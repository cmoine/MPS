<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7d06f33-351b-4c9c-b848-ef96eff562e1(jetbrains.mps.editor.runtime.impl.cellMenu)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="y4ob" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.menus(MPS.Editor/)" />
    <import index="v95p" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.menus(MPS.Editor/)" />
    <import index="x4mf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus(MPS.Editor/)" />
    <import index="9eyi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.menus.transformation(MPS.Editor/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="6k4lHAwHQ2G">
    <property role="TrG5h" value="EnumSPropertySubstituteInfo" />
    <node concept="312cEg" id="6k4lHAwHQ2H" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="6k4lHAwHQ2I" role="1B3o_S" />
      <node concept="3Tqbb2" id="6k4lHAwHQ2J" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6k4lHAwHQ2K" role="jymVt">
      <property role="TrG5h" value="myProperty" />
      <node concept="3Tm6S6" id="6k4lHAwHQ2L" role="1B3o_S" />
      <node concept="3uibUv" id="6k4lHAwIaIp" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="3clFbW" id="6k4lHAwHQ2N" role="jymVt">
      <node concept="37vLTG" id="6k4lHAwHQ2O" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6k4lHAwHQ2P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6k4lHAwHQ2Q" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="6k4lHAwIbxM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="6k4lHAwHQ2S" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6k4lHAwHQ2T" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="6k4lHAwHQ2U" role="3clF45" />
      <node concept="3Tm1VV" id="6k4lHAwHQ2V" role="1B3o_S" />
      <node concept="3clFbS" id="6k4lHAwHQ2W" role="3clF47">
        <node concept="XkiVB" id="6k4lHAwHQ2X" role="3cqZAp">
          <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="AbstractNodeSubstituteInfo" />
          <node concept="37vLTw" id="6k4lHAwHQ2Y" role="37wK5m">
            <ref role="3cqZAo" node="6k4lHAwHQ2S" resolve="editorContext" />
          </node>
        </node>
        <node concept="3clFbF" id="4V2sQK2spvm" role="3cqZAp">
          <node concept="37vLTI" id="4V2sQK2spS$" role="3clFbG">
            <node concept="37vLTw" id="4V2sQK2szX7" role="37vLTx">
              <ref role="3cqZAo" node="6k4lHAwHQ2O" resolve="node" />
            </node>
            <node concept="37vLTw" id="4V2sQK2spvk" role="37vLTJ">
              <ref role="3cqZAo" node="6k4lHAwHQ2H" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k4lHAwHQ33" role="3cqZAp">
          <node concept="37vLTI" id="6k4lHAwHQ34" role="3clFbG">
            <node concept="37vLTw" id="6k4lHAwHQ35" role="37vLTx">
              <ref role="3cqZAo" node="6k4lHAwHQ2Q" resolve="property" />
            </node>
            <node concept="37vLTw" id="6k4lHAwHQ36" role="37vLTJ">
              <ref role="3cqZAo" node="6k4lHAwHQ2K" resolve="myProperty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6k4lHAwHQ37" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActions" />
      <node concept="3Tmbuc" id="6k4lHAwHQ38" role="1B3o_S" />
      <node concept="3uibUv" id="6k4lHAwHQ39" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6k4lHAwHQ3a" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3clFbS" id="6k4lHAwHQ3b" role="3clF47">
        <node concept="3cpWs8" id="7Und7y08Pzl" role="3cqZAp">
          <node concept="3cpWsn" id="7Und7y08Pzm" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="7Und7y08Pzn" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
            </node>
            <node concept="2OqwBi" id="4_Hmj3OduXS" role="33vP2m">
              <node concept="37vLTw" id="4_Hmj3OdpQq" role="2Oq$k0">
                <ref role="3cqZAo" node="6k4lHAwHQ2K" resolve="myProperty" />
              </node>
              <node concept="liA8E" id="4_Hmj3OdA6u" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SProperty.getType()" resolve="getType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_Hmj3OdBYm" role="3cqZAp">
          <node concept="3clFbS" id="4_Hmj3OdBYo" role="3clFbx">
            <node concept="3cpWs6" id="4_Hmj3OdECo" role="3cqZAp">
              <node concept="2YIFZM" id="4_Hmj3OdGfA" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="4_Hmj3Oew0n" role="3PaCim">
                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4_Hmj3OdE8l" role="3clFbw">
            <node concept="1eOMI4" id="4_Hmj3OdEB1" role="3fr31v">
              <node concept="2ZW3vV" id="4_Hmj3OdE8n" role="1eOMHV">
                <node concept="3uibUv" id="4_Hmj3OdE8o" role="2ZW6by">
                  <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
                </node>
                <node concept="37vLTw" id="4_Hmj3OdE8p" role="2ZW6bz">
                  <ref role="3cqZAo" node="7Und7y08Pzm" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_Hmj3OdHQf" role="3cqZAp">
          <node concept="3cpWsn" id="4_Hmj3OdHQg" role="3cpWs9">
            <property role="TrG5h" value="enumm" />
            <node concept="3uibUv" id="4_Hmj3OdHQh" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
            </node>
            <node concept="0kSF2" id="4_Hmj3OdJJA" role="33vP2m">
              <node concept="3uibUv" id="4_Hmj3OdJJD" role="0kSFW">
                <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
              </node>
              <node concept="37vLTw" id="4_Hmj3OdIrp" role="0kSFX">
                <ref role="3cqZAo" node="7Und7y08Pzm" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6k4lHAwHQ3k" role="3cqZAp">
          <node concept="3cpWsn" id="6k4lHAwHQ3l" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="6k4lHAwHQ3m" role="1tU5fm">
              <node concept="3uibUv" id="6k4lHAwHQ3n" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="6k4lHAwHQ3o" role="33vP2m">
              <node concept="Tc6Ow" id="6k4lHAwHQ3p" role="2ShVmc">
                <node concept="3uibUv" id="6k4lHAwHQ3q" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                </node>
                <node concept="2OqwBi" id="4_Hmj3OecAv" role="3lWHg$">
                  <node concept="2OqwBi" id="4_Hmj3Oebct" role="2Oq$k0">
                    <node concept="37vLTw" id="4_Hmj3OeaDY" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_Hmj3OdHQg" resolve="enumm" />
                    </node>
                    <node concept="liA8E" id="4_Hmj3OebXr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumeration.getLiterals()" resolve="getLiterals" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4_Hmj3Oejwg" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6k4lHAwHQ3w" role="3cqZAp">
          <node concept="3clFbS" id="6k4lHAwHQ3x" role="2LFqv$">
            <node concept="3clFbF" id="6k4lHAwHQ3y" role="3cqZAp">
              <node concept="2OqwBi" id="6k4lHAwHQ3z" role="3clFbG">
                <node concept="37vLTw" id="6k4lHAwHQ3$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k4lHAwHQ3l" resolve="actions" />
                </node>
                <node concept="TSZUe" id="6k4lHAwHQ3_" role="2OqNvi">
                  <node concept="2ShNRf" id="6k4lHAwHQ3A" role="25WWJ7">
                    <node concept="YeOm9" id="6k4lHAwHQ3B" role="2ShVmc">
                      <node concept="1Y3b0j" id="6k4lHAwHQ3C" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="zce0:~SPropertySubstituteAction" resolve="SPropertySubstituteAction" />
                        <ref role="37wK5l" to="zce0:~SPropertySubstituteAction.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,java.lang.Object)" resolve="SPropertySubstituteAction" />
                        <node concept="3Tm1VV" id="6k4lHAwHQ3D" role="1B3o_S" />
                        <node concept="37vLTw" id="3xZXv51mvSK" role="37wK5m">
                          <ref role="3cqZAo" node="6k4lHAwHQ2H" resolve="myNode" />
                        </node>
                        <node concept="37vLTw" id="3xZXv51myuA" role="37wK5m">
                          <ref role="3cqZAo" node="6k4lHAwHQ2K" resolve="myProperty" />
                        </node>
                        <node concept="37vLTw" id="4_Hmj3Oezet" role="37wK5m">
                          <ref role="3cqZAo" node="6k4lHAwHQ50" resolve="literal" />
                        </node>
                        <node concept="3clFb_" id="4EfPrVhhc54" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getEditorMenuTraceInfo" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4EfPrVhhc55" role="1B3o_S" />
                          <node concept="3uibUv" id="4EfPrVhhc56" role="3clF45">
                            <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                          </node>
                          <node concept="3clFbS" id="4EfPrVhhc57" role="3clF47">
                            <node concept="3cpWs8" id="4EfPrVhhc58" role="3cqZAp">
                              <node concept="3cpWsn" id="4EfPrVhhc59" role="3cpWs9">
                                <property role="TrG5h" value="info" />
                                <node concept="3uibUv" id="4EfPrVhhc5a" role="1tU5fm">
                                  <ref role="3uigEE" to="y4ob:~EditorMenuTraceInfoImpl" resolve="EditorMenuTraceInfoImpl" />
                                </node>
                                <node concept="2ShNRf" id="4EfPrVhhc5b" role="33vP2m">
                                  <node concept="1pGfFk" id="4EfPrVhhc5c" role="2ShVmc">
                                    <ref role="37wK5l" to="y4ob:~EditorMenuTraceInfoImpl.&lt;init&gt;()" resolve="EditorMenuTraceInfoImpl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4EfPrVhhc5d" role="3cqZAp">
                              <node concept="2OqwBi" id="4EfPrVhhc5e" role="3clFbG">
                                <node concept="37vLTw" id="4EfPrVhhc5f" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4EfPrVhhc59" resolve="info" />
                                </node>
                                <node concept="liA8E" id="4EfPrVhhc5g" role="2OqNvi">
                                  <ref role="37wK5l" to="y4ob:~EditorMenuTraceInfoImpl.setDescriptor(jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor)" resolve="setDescriptor" />
                                  <node concept="2ShNRf" id="4EfPrVhhc5h" role="37wK5m">
                                    <node concept="1pGfFk" id="4EfPrVhhc5i" role="2ShVmc">
                                      <ref role="37wK5l" to="v95p:~EditorMenuDescriptorBase.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.model.SNodeReference,boolean)" resolve="EditorMenuDescriptorBase" />
                                      <node concept="3cpWs3" id="4EfPrVhhc5j" role="37wK5m">
                                        <node concept="2OqwBi" id="1pRvk$sb8rC" role="3uHU7w">
                                          <node concept="37vLTw" id="1pRvk$sb8b3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6k4lHAwHQ50" resolve="literal" />
                                          </node>
                                          <node concept="liA8E" id="1pRvk$sb8RQ" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="4EfPrVhhc5m" role="3uHU7B">
                                          <property role="Xl_RC" value="Enum member substitute action: " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3XR0QgVClPE" role="37wK5m">
                                        <node concept="37vLTw" id="3XR0QgVClPD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6k4lHAwHQ50" resolve="literal" />
                                        </node>
                                        <node concept="liA8E" id="4_Hmj3OeAYE" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getSourceNode()" resolve="getSourceNode" />
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="3Lqkb7sdoLT" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4EfPrVhhc5r" role="3cqZAp">
                              <node concept="37vLTw" id="4EfPrVhhc5s" role="3cqZAk">
                                <ref role="3cqZAo" node="4EfPrVhhc59" resolve="info" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4EfPrVhhc5t" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4_Hmj3Oelm2" role="1DdaDG">
            <node concept="37vLTw" id="4_Hmj3OekLG" role="2Oq$k0">
              <ref role="3cqZAo" node="4_Hmj3OdHQg" resolve="enumm" />
            </node>
            <node concept="liA8E" id="4_Hmj3Oer$Y" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SEnumeration.getLiterals()" resolve="getLiterals" />
            </node>
          </node>
          <node concept="3cpWsn" id="6k4lHAwHQ50" role="1Duv9x">
            <property role="TrG5h" value="literal" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4_Hmj3Oet57" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6k4lHAwHQ53" role="3cqZAp">
          <node concept="37vLTw" id="6k4lHAwHQ54" role="3cqZAk">
            <ref role="3cqZAo" node="6k4lHAwHQ3l" resolve="actions" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6k4lHAwHQ55" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6k4lHAwHQ56" role="1B3o_S" />
    <node concept="3uibUv" id="6k4lHAwHQ57" role="1zkMxy">
      <ref role="3uigEE" to="6lvu:~AbstractNodeSubstituteInfo" resolve="AbstractNodeSubstituteInfo" />
    </node>
    <node concept="3uibUv" id="7icd9qKFoHT" role="EKbjA">
      <ref role="3uigEE" to="f4zo:~DefaultSubstituteInfo" resolve="DefaultSubstituteInfo" />
    </node>
  </node>
  <node concept="312cEu" id="2snskYs1gwF">
    <property role="TrG5h" value="EnumSPropertyTransformationItemFactory" />
    <node concept="3clFbW" id="2snskYs2dCS" role="jymVt">
      <node concept="3cqZAl" id="2snskYs2dCU" role="3clF45" />
      <node concept="3Tm6S6" id="2snskYs2ece" role="1B3o_S" />
      <node concept="3clFbS" id="2snskYs2dCW" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2snskYs2ecv" role="jymVt">
      <property role="TrG5h" value="createItems" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2snskYs2ecx" role="3clF47">
        <node concept="3cpWs8" id="4_Hmj3OeEkB" role="3cqZAp">
          <node concept="3cpWsn" id="4_Hmj3OeEkC" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="4_Hmj3OeEkD" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
            </node>
            <node concept="2OqwBi" id="4_Hmj3OeEkE" role="33vP2m">
              <node concept="37vLTw" id="4_Hmj3OeGKb" role="2Oq$k0">
                <ref role="3cqZAo" node="2snskYs2eex" resolve="property" />
              </node>
              <node concept="liA8E" id="4_Hmj3OeEkG" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SProperty.getType()" resolve="getType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_Hmj3OeEkH" role="3cqZAp">
          <node concept="3clFbS" id="4_Hmj3OeEkI" role="3clFbx">
            <node concept="3cpWs6" id="4_Hmj3OeEkJ" role="3cqZAp">
              <node concept="2YIFZM" id="4_Hmj3OeEkK" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <node concept="3uibUv" id="4_Hmj3OeGTv" role="3PaCim">
                  <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4_Hmj3OeEkM" role="3clFbw">
            <node concept="1eOMI4" id="4_Hmj3OeEkN" role="3fr31v">
              <node concept="2ZW3vV" id="4_Hmj3OeEkO" role="1eOMHV">
                <node concept="3uibUv" id="4_Hmj3OeEkP" role="2ZW6by">
                  <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
                </node>
                <node concept="37vLTw" id="4_Hmj3OeEkQ" role="2ZW6bz">
                  <ref role="3cqZAo" node="4_Hmj3OeEkC" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_Hmj3OeEkR" role="3cqZAp">
          <node concept="3cpWsn" id="4_Hmj3OeEkS" role="3cpWs9">
            <property role="TrG5h" value="enumm" />
            <node concept="3uibUv" id="4_Hmj3OeEkT" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
            </node>
            <node concept="0kSF2" id="4_Hmj3OeEkU" role="33vP2m">
              <node concept="3uibUv" id="4_Hmj3OeEkV" role="0kSFW">
                <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
              </node>
              <node concept="37vLTw" id="4_Hmj3OeEkW" role="0kSFX">
                <ref role="3cqZAo" node="4_Hmj3OeEkC" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_Hmj3OeEkX" role="3cqZAp">
          <node concept="3cpWsn" id="4_Hmj3OeEkY" role="3cpWs9">
            <property role="TrG5h" value="items" />
            <node concept="_YKpA" id="4_Hmj3OeEkZ" role="1tU5fm">
              <node concept="3uibUv" id="4_Hmj3OeGgY" role="_ZDj9">
                <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="4_Hmj3OeEl1" role="33vP2m">
              <node concept="Tc6Ow" id="4_Hmj3OeEl2" role="2ShVmc">
                <node concept="3uibUv" id="4_Hmj3OeJgZ" role="HW$YZ">
                  <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
                </node>
                <node concept="2OqwBi" id="4_Hmj3OeEl4" role="3lWHg$">
                  <node concept="2OqwBi" id="4_Hmj3OeEl5" role="2Oq$k0">
                    <node concept="37vLTw" id="4_Hmj3OeEl6" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_Hmj3OeEkS" resolve="enumm" />
                    </node>
                    <node concept="liA8E" id="4_Hmj3OeEl7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumeration.getLiterals()" resolve="getLiterals" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4_Hmj3OeEl8" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2snskYs2ecW" role="3cqZAp">
          <node concept="3clFbS" id="2snskYs2ecX" role="2LFqv$">
            <node concept="3clFbJ" id="5c$7FAtaa7B" role="3cqZAp">
              <node concept="3clFbS" id="5c$7FAtaa7D" role="3clFbx">
                <node concept="3clFbF" id="5MysbrZYXEb" role="3cqZAp">
                  <node concept="2OqwBi" id="5MysbrZYYtd" role="3clFbG">
                    <node concept="2OqwBi" id="5MysbrZYXYJ" role="2Oq$k0">
                      <node concept="37vLTw" id="5MysbrZYXE9" role="2Oq$k0">
                        <ref role="3cqZAo" node="2snskYs2eev" resolve="transformationMenuContext" />
                      </node>
                      <node concept="liA8E" id="5MysbrZYYnX" role="2OqNvi">
                        <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorMenuTrace()" resolve="getEditorMenuTrace" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5MysbrZYY$E" role="2OqNvi">
                      <ref role="37wK5l" to="x4mf:~EditorMenuTrace.pushTraceInfo()" resolve="pushTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5MysbrZZ5va" role="3cqZAp" />
                <node concept="3J1_TO" id="5MysbrZZcfv" role="3cqZAp">
                  <node concept="3clFbS" id="5MysbrZZcfx" role="1zxBo7">
                    <node concept="3clFbF" id="5MysbrZZ1O4" role="3cqZAp">
                      <node concept="2OqwBi" id="5MysbrZZ2_a" role="3clFbG">
                        <node concept="2OqwBi" id="5MysbrZZ27D" role="2Oq$k0">
                          <node concept="37vLTw" id="5MysbrZZ1O2" role="2Oq$k0">
                            <ref role="3cqZAo" node="2snskYs2eev" resolve="transformationMenuContext" />
                          </node>
                          <node concept="liA8E" id="5MysbrZZ2wd" role="2OqNvi">
                            <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorMenuTrace()" resolve="getEditorMenuTrace" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5MysbrZZ2G_" role="2OqNvi">
                          <ref role="37wK5l" to="x4mf:~EditorMenuTrace.setDescriptor(jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor)" resolve="setDescriptor" />
                          <node concept="2ShNRf" id="5MysbrZYWig" role="37wK5m">
                            <node concept="1pGfFk" id="5MysbrZYWih" role="2ShVmc">
                              <ref role="37wK5l" to="v95p:~EditorMenuDescriptorBase.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.model.SNodeReference,boolean)" resolve="EditorMenuDescriptorBase" />
                              <node concept="3cpWs3" id="5MysbrZYWii" role="37wK5m">
                                <node concept="Xl_RD" id="5MysbrZYWil" role="3uHU7B">
                                  <property role="Xl_RC" value="Enum member substitute action: " />
                                </node>
                                <node concept="2OqwBi" id="5MysbrZZ1gC" role="3uHU7w">
                                  <node concept="37vLTw" id="5MysbrZZ1gD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2snskYs2eel" resolve="literal" />
                                  </node>
                                  <node concept="liA8E" id="4_Hmj3OfedU" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1o9RazLB2fz" role="37wK5m">
                                <node concept="37vLTw" id="5MysbrZYWio" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2snskYs2eel" resolve="literal" />
                                </node>
                                <node concept="liA8E" id="4_Hmj3OffoX" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getSourceNode()" resolve="getSourceNode" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="5MysbrZYWiq" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5MysbrZYWhc" role="3cqZAp">
                      <node concept="3cpWsn" id="5MysbrZYWhd" role="3cpWs9">
                        <property role="TrG5h" value="item" />
                        <node concept="3uibUv" id="5MysbrZYWhb" role="1tU5fm">
                          <ref role="3uigEE" to="9eyi:~PropertyTransformationMenuItem" resolve="PropertyTransformationMenuItem" />
                        </node>
                        <node concept="2ShNRf" id="5MysbrZYWhe" role="33vP2m">
                          <node concept="1pGfFk" id="7Ypo8yV0usZ" role="2ShVmc">
                            <ref role="37wK5l" to="9eyi:~PropertyTransformationMenuItem.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,java.lang.Object,jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext)" resolve="PropertyTransformationMenuItem" />
                            <node concept="37vLTw" id="5c$7FAtar4Y" role="37wK5m">
                              <ref role="3cqZAo" node="2snskYs2eex" resolve="property" />
                            </node>
                            <node concept="37vLTw" id="3_NiThI3cbM" role="37wK5m">
                              <ref role="3cqZAo" node="2snskYs2eel" resolve="literal" />
                            </node>
                            <node concept="37vLTw" id="5c$7FAtarGM" role="37wK5m">
                              <ref role="3cqZAo" node="2snskYs2eev" resolve="transformationMenuContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2snskYs2ecY" role="3cqZAp">
                      <node concept="2OqwBi" id="2snskYs2ecZ" role="3clFbG">
                        <node concept="37vLTw" id="2snskYs2ed0" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_Hmj3OeEkY" resolve="items" />
                        </node>
                        <node concept="TSZUe" id="2snskYs2ed1" role="2OqNvi">
                          <node concept="37vLTw" id="5MysbrZYWiw" role="25WWJ7">
                            <ref role="3cqZAo" node="5MysbrZYWhd" resolve="item" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1wplmZ" id="xvs04dGA$E" role="1zxBo6">
                    <node concept="3clFbS" id="5MysbrZZcfy" role="1wplMD">
                      <node concept="3clFbF" id="5MysbrZZeqk" role="3cqZAp">
                        <node concept="2OqwBi" id="5MysbrZZeql" role="3clFbG">
                          <node concept="2OqwBi" id="5MysbrZZeqm" role="2Oq$k0">
                            <node concept="37vLTw" id="5MysbrZZeqn" role="2Oq$k0">
                              <ref role="3cqZAo" node="2snskYs2eev" resolve="transformationMenuContext" />
                            </node>
                            <node concept="liA8E" id="5MysbrZZeqo" role="2OqNvi">
                              <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorMenuTrace()" resolve="getEditorMenuTrace" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5MysbrZZeqp" role="2OqNvi">
                            <ref role="37wK5l" to="x4mf:~EditorMenuTrace.popTraceInfo()" resolve="popTraceInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="4_Hmj3Ofsmn" role="3clFbw">
                <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                <ref role="37wK5l" to="ykok:~ModelConstraints.validatePropertyValue(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,java.lang.Object)" resolve="validatePropertyValue" />
                <node concept="2OqwBi" id="4_Hmj3Oft51" role="37wK5m">
                  <node concept="37vLTw" id="4_Hmj3OfsZr" role="2Oq$k0">
                    <ref role="3cqZAo" node="2snskYs2eev" resolve="transformationMenuContext" />
                  </node>
                  <node concept="liA8E" id="4_Hmj3Oftp_" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode()" resolve="getNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="4_Hmj3Oftu2" role="37wK5m">
                  <ref role="3cqZAo" node="2snskYs2eex" resolve="property" />
                </node>
                <node concept="37vLTw" id="4_Hmj3Ofty9" role="37wK5m">
                  <ref role="3cqZAo" node="2snskYs2eel" resolve="literal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2snskYs2eel" role="1Duv9x">
            <property role="TrG5h" value="literal" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4_Hmj3OeNw6" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            </node>
          </node>
          <node concept="2OqwBi" id="4_Hmj3OeJvs" role="1DdaDG">
            <node concept="37vLTw" id="4_Hmj3OeJvt" role="2Oq$k0">
              <ref role="3cqZAo" node="4_Hmj3OeEkS" resolve="enumm" />
            </node>
            <node concept="liA8E" id="4_Hmj3OeJvu" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SEnumeration.getLiterals()" resolve="getLiterals" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2snskYs2een" role="3cqZAp" />
        <node concept="3cpWs6" id="2snskYs2eeo" role="3cqZAp">
          <node concept="37vLTw" id="2snskYs2eep" role="3cqZAk">
            <ref role="3cqZAo" node="4_Hmj3OeEkY" resolve="items" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2snskYs2eer" role="3clF45">
        <node concept="3uibUv" id="2snskYs2ees" role="_ZDj9">
          <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
        </node>
      </node>
      <node concept="37vLTG" id="2snskYs2eex" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="2snskYs2eey" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="2snskYs2eev" role="3clF46">
        <property role="TrG5h" value="transformationMenuContext" />
        <node concept="3uibUv" id="5MysbrZYTQT" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2snskYs2eeq" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2snskYs1gwG" role="1B3o_S" />
  </node>
</model>

