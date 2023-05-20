<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6b5e0d3-0fc0-44a0-85d6-aa6dea2287c3(jetbrains.mps.lang.editor.diagram.runtime.jetpad.property)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="x7mh" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.event(jetbrains.jetpad/)" />
    <import index="lgza" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.property(jetbrains.jetpad/)" />
    <import index="chl9" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.base(jetbrains.jetpad/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1o1N$5kG2x3">
    <property role="TrG5h" value="DependentProperty" />
    <node concept="312cEg" id="1o1N$5kG2x4" role="jymVt">
      <property role="TrG5h" value="myHandlers" />
      <node concept="3Tm6S6" id="1o1N$5kG2x5" role="1B3o_S" />
      <node concept="3uibUv" id="1o1N$5kG2x6" role="1tU5fm">
        <ref role="3uigEE" to="x7mh:~Listeners" resolve="Listeners" />
        <node concept="3uibUv" id="1o1N$5kG2x7" role="11_B2D">
          <ref role="3uigEE" to="x7mh:~EventHandler" resolve="EventHandler" />
          <node concept="3qUtgH" id="1o1N$5kG2x8" role="11_B2D">
            <node concept="3uibUv" id="1o1N$5kG2x9" role="3qUvdb">
              <ref role="3uigEE" to="lgza:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
              <node concept="16syzq" id="1o1N$5kG2xa" role="11_B2D">
                <ref role="16sUi3" node="1o1N$5kG2_i" resolve="ValueT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1o1N$5kG2xb" role="jymVt">
      <property role="TrG5h" value="myMainProperty" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1o1N$5kG2xc" role="1B3o_S" />
      <node concept="3uibUv" id="1o1N$5kG2xd" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~ReadableProperty" resolve="ReadableProperty" />
        <node concept="16syzq" id="1o1N$5kG2xe" role="11_B2D">
          <ref role="16sUi3" node="1o1N$5kG2_i" resolve="ValueT" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1o1N$5kG2xf" role="jymVt">
      <property role="TrG5h" value="myDependecies" />
      <node concept="3Tm6S6" id="1o1N$5kG2xg" role="1B3o_S" />
      <node concept="10Q1$e" id="1o1N$5kG2xh" role="1tU5fm">
        <node concept="3uibUv" id="1o1N$5kG2xi" role="10Q1$1">
          <ref role="3uigEE" to="lgza:~ReadableProperty" resolve="ReadableProperty" />
          <node concept="3qTvmN" id="1o1N$5kG2xj" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1o1N$5kG2xk" role="jymVt">
      <property role="TrG5h" value="myRegistrations" />
      <node concept="3Tm6S6" id="1o1N$5kG2xl" role="1B3o_S" />
      <node concept="10Q1$e" id="1o1N$5kG2xm" role="1tU5fm">
        <node concept="3uibUv" id="5pJ3qUj_6Zg" role="10Q1$1">
          <ref role="3uigEE" to="chl9:~Registration" resolve="Registration" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1o1N$5kG2xo" role="jymVt">
      <property role="TrG5h" value="myOldValue" />
      <node concept="3Tm6S6" id="1o1N$5kG2xp" role="1B3o_S" />
      <node concept="16syzq" id="1o1N$5kG2xq" role="1tU5fm">
        <ref role="16sUi3" node="1o1N$5kG2_i" resolve="ValueT" />
      </node>
    </node>
    <node concept="2tJIrI" id="1o1N$5kG2xr" role="jymVt" />
    <node concept="3clFbW" id="1o1N$5kG2xs" role="jymVt">
      <node concept="3cqZAl" id="1o1N$5kG2xt" role="3clF45" />
      <node concept="3Tm1VV" id="1o1N$5kG2xu" role="1B3o_S" />
      <node concept="3clFbS" id="1o1N$5kG2xv" role="3clF47">
        <node concept="3clFbF" id="1o1N$5kG2xw" role="3cqZAp">
          <node concept="37vLTI" id="1o1N$5kG2xx" role="3clFbG">
            <node concept="37vLTw" id="1o1N$5kG2xy" role="37vLTx">
              <ref role="3cqZAo" node="1o1N$5kG2y1" resolve="mainProperty" />
            </node>
            <node concept="37vLTw" id="1o1N$5kG2xz" role="37vLTJ">
              <ref role="3cqZAo" node="1o1N$5kG2xb" resolve="myMainProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o1N$5kG2x$" role="3cqZAp">
          <node concept="37vLTI" id="1o1N$5kG2x_" role="3clFbG">
            <node concept="2ShNRf" id="1o1N$5kG2xA" role="37vLTx">
              <node concept="3$_iS1" id="1o1N$5kG2xB" role="2ShVmc">
                <node concept="3$GHV9" id="1o1N$5kG2xC" role="3$GQph">
                  <node concept="3cpWs3" id="1o1N$5kG2xD" role="3$I4v7">
                    <node concept="3cmrfG" id="1o1N$5kG2xE" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1o1N$5kG2xF" role="3uHU7B">
                      <node concept="37vLTw" id="1o1N$5kG2xG" role="2Oq$k0">
                        <ref role="3cqZAo" node="1o1N$5kG2y4" resolve="dependencies" />
                      </node>
                      <node concept="1Rwk04" id="1o1N$5kG2xH" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1o1N$5kG2xI" role="3$_nBY">
                  <ref role="3uigEE" to="lgza:~ReadableProperty" resolve="ReadableProperty" />
                  <node concept="3qTvmN" id="1o1N$5kG2xJ" role="11_B2D" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1o1N$5kG2xK" role="37vLTJ">
              <ref role="3cqZAo" node="1o1N$5kG2xf" resolve="myDependecies" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o1N$5kG2xL" role="3cqZAp">
          <node concept="37vLTI" id="1o1N$5kG2xM" role="3clFbG">
            <node concept="37vLTw" id="1o1N$5kG2xN" role="37vLTx">
              <ref role="3cqZAo" node="1o1N$5kG2y1" resolve="mainProperty" />
            </node>
            <node concept="AH0OO" id="1o1N$5kG2xO" role="37vLTJ">
              <node concept="3cmrfG" id="1o1N$5kG2xP" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1o1N$5kG2xQ" role="AHHXb">
                <ref role="3cqZAo" node="1o1N$5kG2xf" resolve="myDependecies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o1N$5kG2xR" role="3cqZAp">
          <node concept="2YIFZM" id="1o1N$5kG2xS" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="1o1N$5kG2xT" role="37wK5m">
              <ref role="3cqZAo" node="1o1N$5kG2y4" resolve="dependencies" />
            </node>
            <node concept="3cmrfG" id="1o1N$5kG2xU" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1o1N$5kG2xV" role="37wK5m">
              <ref role="3cqZAo" node="1o1N$5kG2xf" resolve="myDependecies" />
            </node>
            <node concept="3cmrfG" id="1o1N$5kG2xW" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1o1N$5kG2xX" role="37wK5m">
              <node concept="37vLTw" id="1o1N$5kG2xY" role="2Oq$k0">
                <ref role="3cqZAo" node="1o1N$5kG2y4" resolve="dependencies" />
              </node>
              <node concept="1Rwk04" id="1o1N$5kG2xZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1o1N$5kG2y0" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1o1N$5kG2y1" role="3clF46">
        <property role="TrG5h" value="mainProperty" />
        <node concept="3uibUv" id="1o1N$5kG2y2" role="1tU5fm">
          <ref role="3uigEE" to="lgza:~ReadableProperty" resolve="ReadableProperty" />
          <node concept="16syzq" id="1o1N$5kG2y3" role="11_B2D">
            <ref role="16sUi3" node="1o1N$5kG2_i" resolve="ValueT" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1o1N$5kG2y4" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="8X2XB" id="1o1N$5kG2y5" role="1tU5fm">
          <node concept="3uibUv" id="1o1N$5kG2y6" role="8Xvag">
            <ref role="3uigEE" to="lgza:~ReadableProperty" resolve="ReadableProperty" />
            <node concept="3qTvmN" id="1o1N$5kG2y7" role="11_B2D" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1o1N$5kG2y8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="get" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1o1N$5kG2y9" role="1B3o_S" />
      <node concept="16syzq" id="1o1N$5kG2ya" role="3clF45">
        <ref role="16sUi3" node="1o1N$5kG2_i" resolve="ValueT" />
      </node>
      <node concept="3clFbS" id="1o1N$5kG2yb" role="3clF47">
        <node concept="3cpWs6" id="1o1N$5kG2yc" role="3cqZAp">
          <node concept="2OqwBi" id="1o1N$5kG2yd" role="3cqZAk">
            <node concept="37vLTw" id="1o1N$5kG2ye" role="2Oq$k0">
              <ref role="3cqZAo" node="1o1N$5kG2xb" resolve="myMainProperty" />
            </node>
            <node concept="liA8E" id="1o1N$5kG2yf" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1o1N$5kG2yg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addHandler" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1o1N$5kG2yh" role="1B3o_S" />
      <node concept="3uibUv" id="1o1N$5kG2yi" role="3clF45">
        <ref role="3uigEE" to="chl9:~Registration" resolve="Registration" />
      </node>
      <node concept="37vLTG" id="1o1N$5kG2yj" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3uibUv" id="1o1N$5kG2yk" role="1tU5fm">
          <ref role="3uigEE" to="x7mh:~EventHandler" resolve="EventHandler" />
          <node concept="3qUtgH" id="1o1N$5kG2yl" role="11_B2D">
            <node concept="3uibUv" id="1o1N$5kG2ym" role="3qUvdb">
              <ref role="3uigEE" to="lgza:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
              <node concept="16syzq" id="1o1N$5kG2yn" role="11_B2D">
                <ref role="16sUi3" node="1o1N$5kG2_i" resolve="ValueT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1o1N$5kG2yo" role="3clF47">
        <node concept="3clFbJ" id="1o1N$5kG2yp" role="3cqZAp">
          <node concept="3clFbS" id="1o1N$5kG2yq" role="3clFbx">
            <node concept="3clFbF" id="1o1N$5kG2yr" role="3cqZAp">
              <node concept="37vLTI" id="1o1N$5kG2ys" role="3clFbG">
                <node concept="2ShNRf" id="1o1N$5kG2yt" role="37vLTx">
                  <node concept="1pGfFk" id="1o1N$5kG2yu" role="2ShVmc">
                    <ref role="37wK5l" to="x7mh:~Listeners.&lt;init&gt;()" resolve="Listeners" />
                    <node concept="3uibUv" id="1o1N$5kG2yv" role="1pMfVU">
                      <ref role="3uigEE" to="x7mh:~EventHandler" resolve="EventHandler" />
                      <node concept="3qUtgH" id="1o1N$5kG2yw" role="11_B2D">
                        <node concept="3uibUv" id="1o1N$5kG2yx" role="3qUvdb">
                          <ref role="3uigEE" to="lgza:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                          <node concept="16syzq" id="1o1N$5kG2yy" role="11_B2D">
                            <ref role="16sUi3" node="1o1N$5kG2_i" resolve="ValueT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1o1N$5kG2yz" role="37vLTJ">
                  <ref role="3cqZAo" node="1o1N$5kG2x4" resolve="myHandlers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1o1N$5kG2y$" role="3clFbw">
            <node concept="10Nm6u" id="1o1N$5kG2y_" role="3uHU7w" />
            <node concept="37vLTw" id="1o1N$5kG2yA" role="3uHU7B">
              <ref role="3cqZAo" node="1o1N$5kG2x4" resolve="myHandlers" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1o1N$5kG2yB" role="3cqZAp">
          <node concept="3clFbS" id="1o1N$5kG2yC" role="3clFbx">
            <node concept="3clFbF" id="1o1N$5kG2yD" role="3cqZAp">
              <node concept="1rXfSq" id="1o1N$5kG2yE" role="3clFbG">
                <ref role="37wK5l" node="1o1N$5kG2z9" resolve="doAddListeners" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1o1N$5kG2yF" role="3clFbw">
            <node concept="37vLTw" id="1o1N$5kG2yG" role="2Oq$k0">
              <ref role="3cqZAo" node="1o1N$5kG2x4" resolve="myHandlers" />
            </node>
            <node concept="liA8E" id="1o1N$5kG2yH" role="2OqNvi">
              <ref role="37wK5l" to="x7mh:~Listeners.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1o1N$5kG2yI" role="3cqZAp">
          <node concept="3cpWsn" id="1o1N$5kG2yJ" role="3cpWs9">
            <property role="TrG5h" value="reg" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1o1N$5kG2yK" role="1tU5fm">
              <ref role="3uigEE" to="chl9:~Registration" resolve="Registration" />
            </node>
            <node concept="2OqwBi" id="1o1N$5kG2yL" role="33vP2m">
              <node concept="37vLTw" id="1o1N$5kG2yM" role="2Oq$k0">
                <ref role="3cqZAo" node="1o1N$5kG2x4" resolve="myHandlers" />
              </node>
              <node concept="liA8E" id="1o1N$5kG2yN" role="2OqNvi">
                <ref role="37wK5l" to="x7mh:~Listeners.add(java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="1o1N$5kG2yO" role="37wK5m">
                  <ref role="3cqZAo" node="1o1N$5kG2yj" resolve="handler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1o1N$5kG2yP" role="3cqZAp">
          <node concept="2ShNRf" id="1o1N$5kG2yQ" role="3cqZAk">
            <node concept="YeOm9" id="1o1N$5kG2yR" role="2ShVmc">
              <node concept="1Y3b0j" id="1o1N$5kG2yS" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="chl9:~Registration" resolve="Registration" />
                <node concept="3Tm1VV" id="1o1N$5kG2yT" role="1B3o_S" />
                <node concept="3clFb_" id="1o1N$5kG2yU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="remove" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="1o1N$5kG2yV" role="1B3o_S" />
                  <node concept="3cqZAl" id="1o1N$5kG2yW" role="3clF45" />
                  <node concept="3clFbS" id="1o1N$5kG2yX" role="3clF47">
                    <node concept="3clFbF" id="1o1N$5kG2yY" role="3cqZAp">
                      <node concept="2OqwBi" id="1o1N$5kG2yZ" role="3clFbG">
                        <node concept="37vLTw" id="1o1N$5kG2z0" role="2Oq$k0">
                          <ref role="3cqZAo" node="1o1N$5kG2yJ" resolve="reg" />
                        </node>
                        <node concept="liA8E" id="1o1N$5kG2z1" role="2OqNvi">
                          <ref role="37wK5l" to="chl9:~Registration.remove()" resolve="remove" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1o1N$5kG2z2" role="3cqZAp">
                      <node concept="3clFbS" id="1o1N$5kG2z3" role="3clFbx">
                        <node concept="3clFbF" id="1o1N$5kG2z4" role="3cqZAp">
                          <node concept="1rXfSq" id="1o1N$5kG2z5" role="3clFbG">
                            <ref role="37wK5l" node="1o1N$5kG2$6" resolve="doRemoveListeners" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1o1N$5kG2z6" role="3clFbw">
                        <node concept="37vLTw" id="1o1N$5kG2z7" role="2Oq$k0">
                          <ref role="3cqZAo" node="1o1N$5kG2x4" resolve="myHandlers" />
                        </node>
                        <node concept="liA8E" id="1o1N$5kG2z8" role="2OqNvi">
                          <ref role="37wK5l" to="x7mh:~Listeners.isEmpty()" resolve="isEmpty" />
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
    <node concept="3clFb_" id="1o1N$5kG2z9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doAddListeners" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1o1N$5kG2za" role="3clF47">
        <node concept="3cpWs8" id="1o1N$5kG2zb" role="3cqZAp">
          <node concept="3cpWsn" id="1o1N$5kG2zc" role="3cpWs9">
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="1o1N$5kG2zd" role="1tU5fm">
              <ref role="3uigEE" to="x7mh:~EventHandler" resolve="EventHandler" />
              <node concept="3uibUv" id="1o1N$5kG2ze" role="11_B2D">
                <ref role="3uigEE" to="lgza:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                <node concept="3qTvmN" id="1o1N$5kG2zf" role="11_B2D" />
              </node>
            </node>
            <node concept="2ShNRf" id="1o1N$5kG2zg" role="33vP2m">
              <node concept="YeOm9" id="1o1N$5kG2zh" role="2ShVmc">
                <node concept="1Y3b0j" id="1o1N$5kG2zi" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="x7mh:~EventHandler" resolve="EventHandler" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1o1N$5kG2zj" role="1B3o_S" />
                  <node concept="3clFb_" id="1o1N$5kG2zk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onEvent" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1o1N$5kG2zl" role="1B3o_S" />
                    <node concept="3cqZAl" id="1o1N$5kG2zm" role="3clF45" />
                    <node concept="37vLTG" id="1o1N$5kG2zn" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="1o1N$5kG2zo" role="1tU5fm">
                        <ref role="3uigEE" to="lgza:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                        <node concept="3qTvmN" id="1o1N$5kG2zp" role="11_B2D" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1o1N$5kG2zq" role="3clF47">
                      <node concept="3clFbF" id="1o1N$5kG2zr" role="3cqZAp">
                        <node concept="1rXfSq" id="1o1N$5kG2zs" role="3clFbG">
                          <ref role="37wK5l" node="1o1N$5kG2$n" resolve="somethingChange" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1o1N$5kG2zt" role="2Ghqu4">
                    <ref role="3uigEE" to="lgza:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                    <node concept="3qTvmN" id="1o1N$5kG2zu" role="11_B2D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o1N$5kG2zv" role="3cqZAp">
          <node concept="37vLTI" id="1o1N$5kG2zw" role="3clFbG">
            <node concept="2ShNRf" id="1o1N$5kG2zx" role="37vLTx">
              <node concept="3$_iS1" id="1o1N$5kG2zy" role="2ShVmc">
                <node concept="3$GHV9" id="1o1N$5kG2zz" role="3$GQph">
                  <node concept="2OqwBi" id="1o1N$5kG2z$" role="3$I4v7">
                    <node concept="37vLTw" id="1o1N$5kG2z_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1o1N$5kG2xf" resolve="myDependecies" />
                    </node>
                    <node concept="1Rwk04" id="1o1N$5kG2zA" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3uibUv" id="1o1N$5kG2zB" role="3$_nBY">
                  <ref role="3uigEE" to="chl9:~Registration" resolve="Registration" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1o1N$5kG2zC" role="37vLTJ">
              <ref role="3cqZAo" node="1o1N$5kG2xk" resolve="myRegistrations" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o1N$5kG2zD" role="3cqZAp">
          <node concept="37vLTI" id="1o1N$5kG2zE" role="3clFbG">
            <node concept="1rXfSq" id="1o1N$5kG2zF" role="37vLTx">
              <ref role="37wK5l" node="1o1N$5kG2y8" resolve="get" />
            </node>
            <node concept="37vLTw" id="1o1N$5kG2zG" role="37vLTJ">
              <ref role="3cqZAo" node="1o1N$5kG2xo" resolve="myOldValue" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1o1N$5kG2zH" role="3cqZAp">
          <node concept="3clFbS" id="1o1N$5kG2zI" role="2LFqv$">
            <node concept="3clFbF" id="1o1N$5kG2zJ" role="3cqZAp">
              <node concept="37vLTI" id="1o1N$5kG2zK" role="3clFbG">
                <node concept="2OqwBi" id="1o1N$5kG2zL" role="37vLTx">
                  <node concept="AH0OO" id="1o1N$5kG2zM" role="2Oq$k0">
                    <node concept="37vLTw" id="1o1N$5kG2zN" role="AHEQo">
                      <ref role="3cqZAo" node="1o1N$5kG2zU" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="1o1N$5kG2zO" role="AHHXb">
                      <ref role="3cqZAo" node="1o1N$5kG2xf" resolve="myDependecies" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1o1N$5kG2zP" role="2OqNvi">
                    <ref role="37wK5l" to="x7mh:~EventSource.addHandler(jetbrains.jetpad.model.event.EventHandler)" resolve="addHandler" />
                    <node concept="37vLTw" id="1o1N$5kG2zQ" role="37wK5m">
                      <ref role="3cqZAo" node="1o1N$5kG2zc" resolve="handler" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="1o1N$5kG2zR" role="37vLTJ">
                  <node concept="37vLTw" id="1o1N$5kG2zS" role="AHEQo">
                    <ref role="3cqZAo" node="1o1N$5kG2zU" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="1o1N$5kG2zT" role="AHHXb">
                    <ref role="3cqZAo" node="1o1N$5kG2xk" resolve="myRegistrations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1o1N$5kG2zU" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1o1N$5kG2zV" role="1tU5fm" />
            <node concept="3cmrfG" id="1o1N$5kG2zW" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1o1N$5kG2zX" role="1Dwp0S">
            <node concept="2OqwBi" id="1o1N$5kG2zY" role="3uHU7w">
              <node concept="37vLTw" id="1o1N$5kG2zZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1o1N$5kG2xf" resolve="myDependecies" />
              </node>
              <node concept="1Rwk04" id="1o1N$5kG2$0" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1o1N$5kG2$1" role="3uHU7B">
              <ref role="3cqZAo" node="1o1N$5kG2zU" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1o1N$5kG2$2" role="1Dwrff">
            <node concept="37vLTw" id="1o1N$5kG2$3" role="2$L3a6">
              <ref role="3cqZAo" node="1o1N$5kG2zU" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1o1N$5kG2$4" role="1B3o_S" />
      <node concept="3cqZAl" id="1o1N$5kG2$5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1o1N$5kG2$6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRemoveListeners" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1o1N$5kG2$7" role="3clF47">
        <node concept="1DcWWT" id="1o1N$5kG2$8" role="3cqZAp">
          <node concept="3clFbS" id="1o1N$5kG2$9" role="2LFqv$">
            <node concept="3clFbF" id="1o1N$5kG2$a" role="3cqZAp">
              <node concept="2OqwBi" id="1o1N$5kG2$b" role="3clFbG">
                <node concept="37vLTw" id="1o1N$5kG2$c" role="2Oq$k0">
                  <ref role="3cqZAo" node="1o1N$5kG2$e" resolve="reg" />
                </node>
                <node concept="liA8E" id="1o1N$5kG2$d" role="2OqNvi">
                  <ref role="37wK5l" to="chl9:~Registration.remove()" resolve="remove" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1o1N$5kG2$e" role="1Duv9x">
            <property role="TrG5h" value="reg" />
            <node concept="3uibUv" id="1o1N$5kG2$f" role="1tU5fm">
              <ref role="3uigEE" to="chl9:~Registration" resolve="Registration" />
            </node>
          </node>
          <node concept="37vLTw" id="1o1N$5kG2$g" role="1DdaDG">
            <ref role="3cqZAo" node="1o1N$5kG2xk" resolve="myRegistrations" />
          </node>
        </node>
        <node concept="3clFbF" id="1o1N$5kG2$h" role="3cqZAp">
          <node concept="37vLTI" id="1o1N$5kG2$i" role="3clFbG">
            <node concept="10Nm6u" id="1o1N$5kG2$j" role="37vLTx" />
            <node concept="37vLTw" id="1o1N$5kG2$k" role="37vLTJ">
              <ref role="3cqZAo" node="1o1N$5kG2xk" resolve="myRegistrations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1o1N$5kG2$l" role="1B3o_S" />
      <node concept="3cqZAl" id="1o1N$5kG2$m" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1o1N$5kG2$n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="somethingChange" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1o1N$5kG2$o" role="3clF47">
        <node concept="3cpWs8" id="1o1N$5kG2$p" role="3cqZAp">
          <node concept="3cpWsn" id="1o1N$5kG2$q" role="3cpWs9">
            <property role="TrG5h" value="newValue" />
            <node concept="16syzq" id="1o1N$5kG2$r" role="1tU5fm">
              <ref role="16sUi3" node="1o1N$5kG2_i" resolve="ValueT" />
            </node>
            <node concept="1rXfSq" id="1o1N$5kG2$s" role="33vP2m">
              <ref role="37wK5l" node="1o1N$5kG2y8" resolve="get" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1o1N$5kG2$t" role="3cqZAp">
          <node concept="3cpWsn" id="1o1N$5kG2$u" role="3cpWs9">
            <property role="TrG5h" value="oldValue" />
            <node concept="16syzq" id="1o1N$5kG2$v" role="1tU5fm">
              <ref role="16sUi3" node="1o1N$5kG2_i" resolve="ValueT" />
            </node>
            <node concept="37vLTw" id="1o1N$5kG2$w" role="33vP2m">
              <ref role="3cqZAo" node="1o1N$5kG2xo" resolve="myOldValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o1N$5kG2$x" role="3cqZAp">
          <node concept="37vLTI" id="1o1N$5kG2$y" role="3clFbG">
            <node concept="37vLTw" id="1o1N$5kG2$z" role="37vLTx">
              <ref role="3cqZAo" node="1o1N$5kG2$q" resolve="newValue" />
            </node>
            <node concept="37vLTw" id="1o1N$5kG2$$" role="37vLTJ">
              <ref role="3cqZAo" node="1o1N$5kG2xo" resolve="myOldValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1o1N$5kG2$_" role="3cqZAp">
          <node concept="3clFbS" id="1o1N$5kG2$A" role="3clFbx">
            <node concept="3cpWs8" id="1o1N$5kG2$B" role="3cqZAp">
              <node concept="3cpWsn" id="1o1N$5kG2$C" role="3cpWs9">
                <property role="TrG5h" value="event" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1o1N$5kG2$D" role="1tU5fm">
                  <ref role="3uigEE" to="lgza:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                  <node concept="16syzq" id="1o1N$5kG2$E" role="11_B2D">
                    <ref role="16sUi3" node="1o1N$5kG2_i" resolve="ValueT" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1o1N$5kG2$F" role="33vP2m">
                  <node concept="1pGfFk" id="1o1N$5kG2$G" role="2ShVmc">
                    <ref role="37wK5l" to="lgza:~PropertyChangeEvent.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="PropertyChangeEvent" />
                    <node concept="16syzq" id="1o1N$5kG2$H" role="1pMfVU">
                      <ref role="16sUi3" node="1o1N$5kG2_i" resolve="ValueT" />
                    </node>
                    <node concept="37vLTw" id="1o1N$5kG2$I" role="37wK5m">
                      <ref role="3cqZAo" node="1o1N$5kG2$u" resolve="oldValue" />
                    </node>
                    <node concept="37vLTw" id="1o1N$5kG2$J" role="37wK5m">
                      <ref role="3cqZAo" node="1o1N$5kG2$q" resolve="newValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1o1N$5kG2$K" role="3cqZAp">
              <node concept="2OqwBi" id="1o1N$5kG2$L" role="3clFbG">
                <node concept="37vLTw" id="1o1N$5kG2$M" role="2Oq$k0">
                  <ref role="3cqZAo" node="1o1N$5kG2x4" resolve="myHandlers" />
                </node>
                <node concept="liA8E" id="1o1N$5kG2$N" role="2OqNvi">
                  <ref role="37wK5l" to="x7mh:~Listeners.fire(jetbrains.jetpad.model.event.ListenerCaller)" resolve="fire" />
                  <node concept="2ShNRf" id="1o1N$5kG2$O" role="37wK5m">
                    <node concept="YeOm9" id="1o1N$5kG2$P" role="2ShVmc">
                      <node concept="1Y3b0j" id="1o1N$5kG2$Q" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="x7mh:~ListenerCaller" resolve="ListenerCaller" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="1o1N$5kG2$R" role="1B3o_S" />
                        <node concept="3clFb_" id="1o1N$5kG2$S" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="call" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="1o1N$5kG2$T" role="1B3o_S" />
                          <node concept="3cqZAl" id="1o1N$5kG2$U" role="3clF45" />
                          <node concept="37vLTG" id="1o1N$5kG2$V" role="3clF46">
                            <property role="TrG5h" value="handler" />
                            <node concept="3uibUv" id="1o1N$5kG2$W" role="1tU5fm">
                              <ref role="3uigEE" to="x7mh:~EventHandler" resolve="EventHandler" />
                              <node concept="3qUtgH" id="1o1N$5kG2$X" role="11_B2D">
                                <node concept="3uibUv" id="1o1N$5kG2$Y" role="3qUvdb">
                                  <ref role="3uigEE" to="lgza:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                                  <node concept="16syzq" id="1o1N$5kG2$Z" role="11_B2D">
                                    <ref role="16sUi3" node="1o1N$5kG2_i" resolve="ValueT" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1o1N$5kG2_0" role="3clF47">
                            <node concept="3clFbF" id="1o1N$5kG2_1" role="3cqZAp">
                              <node concept="2OqwBi" id="1o1N$5kG2_2" role="3clFbG">
                                <node concept="37vLTw" id="1o1N$5kG2_3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1o1N$5kG2$V" resolve="handler" />
                                </node>
                                <node concept="liA8E" id="1o1N$5kG2_4" role="2OqNvi">
                                  <ref role="37wK5l" to="x7mh:~EventHandler.onEvent(java.lang.Object)" resolve="onEvent" />
                                  <node concept="37vLTw" id="1o1N$5kG2_5" role="37wK5m">
                                    <ref role="3cqZAo" node="1o1N$5kG2$C" resolve="event" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="1o1N$5kG2_6" role="2Ghqu4">
                          <ref role="3uigEE" to="x7mh:~EventHandler" resolve="EventHandler" />
                          <node concept="3qUtgH" id="1o1N$5kG2_7" role="11_B2D">
                            <node concept="3uibUv" id="1o1N$5kG2_8" role="3qUvdb">
                              <ref role="3uigEE" to="lgza:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                              <node concept="16syzq" id="1o1N$5kG2_9" role="11_B2D">
                                <ref role="16sUi3" node="1o1N$5kG2_i" resolve="ValueT" />
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
          <node concept="3y3z36" id="1o1N$5kG2_a" role="3clFbw">
            <node concept="10Nm6u" id="1o1N$5kG2_b" role="3uHU7w" />
            <node concept="37vLTw" id="1o1N$5kG2_c" role="3uHU7B">
              <ref role="3cqZAo" node="1o1N$5kG2x4" resolve="myHandlers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1o1N$5kG2_d" role="1B3o_S" />
      <node concept="3cqZAl" id="1o1N$5kG2_e" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1o1N$5kG2_f" role="1B3o_S" />
    <node concept="3uibUv" id="1o1N$5kG2_g" role="1zkMxy">
      <ref role="3uigEE" to="lgza:~BaseReadableProperty" resolve="BaseReadableProperty" />
      <node concept="16syzq" id="1o1N$5kG2_h" role="11_B2D">
        <ref role="16sUi3" node="1o1N$5kG2_i" resolve="ValueT" />
      </node>
    </node>
    <node concept="16euLQ" id="1o1N$5kG2_i" role="16eVyc">
      <property role="TrG5h" value="ValueT" />
    </node>
  </node>
</model>

