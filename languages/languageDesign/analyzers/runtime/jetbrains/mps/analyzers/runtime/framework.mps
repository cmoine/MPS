<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc94574f-a075-45e6-9927-48e7e87153e6(jetbrains.mps.analyzers.runtime.framework)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="8qxk" ref="r:3dddb2c7-b2ba-4381-896a-2e702ca1fb6e(jetbrains.mps.lang.dataFlow.framework)" />
    <import index="9fia" ref="r:48cf50db-7ea3-4b1e-ab16-c3d84cbcf0df(jetbrains.mps.lang.dataFlow.framework.instructions)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="9V7Nft_x9B">
    <property role="TrG5h" value="CustomAnalyzerRunner" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="9V7Nft_x9C" role="1B3o_S" />
    <node concept="16euLQ" id="9V7Nft_x9H" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
    <node concept="3uibUv" id="9V7Nft_x9I" role="1zkMxy">
      <ref role="3uigEE" to="8qxk:3yaa4ph8u69" resolve="AnalyzerRunner" />
      <node concept="16syzq" id="9V7Nft_x9J" role="11_B2D">
        <ref role="16sUi3" node="9V7Nft_x9H" resolve="E" />
      </node>
    </node>
    <node concept="312cEg" id="9V7Nft_x9Y" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tmbuc" id="9V7Nft_x9Z" role="1B3o_S" />
      <node concept="3Tqbb2" id="9V7Nft_xa0" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="9V7Nft_x9M" role="jymVt">
      <node concept="3cqZAl" id="9V7Nft_x9N" role="3clF45" />
      <node concept="3Tm1VV" id="9V7Nft_x9O" role="1B3o_S" />
      <node concept="3clFbS" id="9V7Nft_x9P" role="3clF47">
        <node concept="XkiVB" id="9V7Nft_x9Q" role="3cqZAp">
          <ref role="37wK5l" to="8qxk:3yaa4ph8u6l" resolve="AnalyzerRunner" />
          <node concept="37vLTw" id="2BHiRxglbmT" role="37wK5m">
            <ref role="3cqZAo" node="9V7Nft_x9T" resolve="program" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm9Gr" role="37wK5m">
            <ref role="3cqZAo" node="9V7Nft_x9V" resolve="analyzer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9V7Nft_x9T" role="3clF46">
        <property role="TrG5h" value="program" />
        <node concept="3uibUv" id="9V7Nft_x9U" role="1tU5fm">
          <ref role="3uigEE" to="8qxk:3yaa4ph8tzc" resolve="Program" />
        </node>
      </node>
      <node concept="37vLTG" id="9V7Nft_x9V" role="3clF46">
        <property role="TrG5h" value="analyzer" />
        <node concept="3uibUv" id="9V7Nft_x9W" role="1tU5fm">
          <ref role="3uigEE" to="8qxk:3yaa4ph8uac" resolve="DataFlowAnalyzer" />
          <node concept="16syzq" id="9V7Nft_x9X" role="11_B2D">
            <ref role="16sUi3" node="9V7Nft_x9H" resolve="E" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9V7Nft_ykB" role="jymVt">
      <node concept="3cqZAl" id="9V7Nft_ykC" role="3clF45" />
      <node concept="3Tm1VV" id="9V7Nft_ykD" role="1B3o_S" />
      <node concept="3clFbS" id="9V7Nft_ykE" role="3clF47">
        <node concept="XkiVB" id="9V7Nft_ykF" role="3cqZAp">
          <ref role="37wK5l" to="8qxk:3yaa4ph8u6l" resolve="AnalyzerRunner" />
          <node concept="10Nm6u" id="9V7Nft_ykI" role="37wK5m" />
          <node concept="10Nm6u" id="9V7Nft_ykJ" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1lfJxt4aCKl" role="jymVt">
      <property role="TrG5h" value="getProgram" />
      <node concept="3uibUv" id="1lfJxt4aDCB" role="3clF45">
        <ref role="3uigEE" to="8qxk:3yaa4ph8tzc" resolve="Program" />
      </node>
      <node concept="3Tm1VV" id="1lfJxt4aCKn" role="1B3o_S" />
      <node concept="3clFbS" id="1lfJxt4aCKo" role="3clF47">
        <node concept="3cpWs6" id="1lfJxt4aCKp" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuTPO" role="3cqZAk">
            <ref role="3cqZAo" to="8qxk:3yaa4ph8u6c" resolve="myProgram" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6L60FDzMFhw">
    <property role="TrG5h" value="GeneratedInstruction" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="6L60FDzMFhx" role="1B3o_S" />
    <node concept="3uibUv" id="3kgyr$qniHL" role="1zkMxy">
      <ref role="3uigEE" to="9fia:3yaa4ph8tQC" resolve="Instruction" />
    </node>
    <node concept="312cEg" id="6L60FDzMFhB" role="jymVt">
      <property role="TrG5h" value="myParameters" />
      <node concept="3Tm6S6" id="1o68y$H6vKt" role="1B3o_S" />
      <node concept="3uibUv" id="6L60FDzMFhH" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
      </node>
      <node concept="2ShNRf" id="6L60FDzMLFa" role="33vP2m">
        <node concept="1pGfFk" id="6L60FDzMLFc" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6L60FDzMFhy" role="jymVt">
      <node concept="3cqZAl" id="6L60FDzMFhz" role="3clF45" />
      <node concept="3Tm1VV" id="6L60FDzMFh$" role="1B3o_S" />
      <node concept="3clFbS" id="6L60FDzMFh_" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6L60FDzMFhJ" role="jymVt">
      <property role="TrG5h" value="getParameters" />
      <node concept="3uibUv" id="6L60FDzMFhN" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
      </node>
      <node concept="3Tm1VV" id="6L60FDzMFhL" role="1B3o_S" />
      <node concept="3clFbS" id="6L60FDzMFhM" role="3clF47">
        <node concept="3cpWs6" id="1o68y$H6wfm" role="3cqZAp">
          <node concept="2YIFZM" id="2CzxSeGAbs2" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="2BHiRxeuyRB" role="37wK5m">
              <ref role="3cqZAo" node="6L60FDzMFhB" resolve="myParameters" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6L60FDzMFi5" role="jymVt">
      <property role="TrG5h" value="getParameter" />
      <node concept="3uibUv" id="6L60FDzMFi9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6L60FDzMFi7" role="1B3o_S" />
      <node concept="3clFbS" id="6L60FDzMFi8" role="3clF47">
        <node concept="3clFbF" id="6L60FDzMFic" role="3cqZAp">
          <node concept="2OqwBi" id="6L60FDzMFie" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuRQw" role="2Oq$k0">
              <ref role="3cqZAo" node="6L60FDzMFhB" resolve="myParameters" />
            </node>
            <node concept="liA8E" id="6L60FDzMFii" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <node concept="37vLTw" id="2BHiRxgm7ES" role="37wK5m">
                <ref role="3cqZAo" node="6L60FDzMFia" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6L60FDzMFia" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="6L60FDzMFib" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6L60FDzMFik" role="jymVt">
      <property role="TrG5h" value="getParameter" />
      <node concept="3uibUv" id="6L60FDzMFio" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6L60FDzMFim" role="1B3o_S" />
      <node concept="3clFbS" id="6L60FDzMFin" role="3clF47">
        <node concept="3clFbF" id="6L60FDzMFip" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8up" role="3clFbG">
            <ref role="37wK5l" node="6L60FDzMFi5" resolve="getParameter" />
            <node concept="3cmrfG" id="6L60FDzMFir" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6L60FDzMFhQ" role="jymVt">
      <property role="TrG5h" value="addParameter" />
      <node concept="3Tm1VV" id="6L60FDzMFhS" role="1B3o_S" />
      <node concept="3clFbS" id="6L60FDzMFhT" role="3clF47">
        <node concept="3clFbF" id="6L60FDzMFhV" role="3cqZAp">
          <node concept="2OqwBi" id="6L60FDzMFhX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudHi" role="2Oq$k0">
              <ref role="3cqZAo" node="6L60FDzMFhB" resolve="myParameters" />
            </node>
            <node concept="liA8E" id="6L60FDzMFi3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgmFyb" role="37wK5m">
                <ref role="3cqZAo" node="6L60FDzMFi1" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6L60FDzMFhU" role="3clF45" />
      <node concept="37vLTG" id="6L60FDzMFi1" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="6L60FDzMFi2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
  </node>
</model>

