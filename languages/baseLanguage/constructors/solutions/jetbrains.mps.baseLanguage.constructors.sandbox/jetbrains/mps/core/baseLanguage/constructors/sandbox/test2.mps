<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5dd83915-41f7-4078-8c06-e9d19fdeceb5(jetbrains.mps.core.baseLanguage.constructors.sandbox.test2)">
  <persistence version="9" />
  <languages>
    <use id="0ae47ad3-5abd-486c-ac0f-298884f39393" name="jetbrains.mps.baseLanguage.constructors" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0ae47ad3-5abd-486c-ac0f-298884f39393" name="jetbrains.mps.baseLanguage.constructors">
      <concept id="6820702584719416486" name="jetbrains.mps.baseLanguage.constructors.structure.CustomConstructorUsage" flags="nn" index="2AoxLU">
        <reference id="6820702584719569331" name="customConstructor" index="2Ap75J" />
        <child id="6820702584719569344" name="element" index="2Ap74s" />
      </concept>
      <concept id="4739047193854255783" name="jetbrains.mps.baseLanguage.constructors.structure.ListParameterReference" flags="nn" index="MIHzR" />
      <concept id="526936149311701954" name="jetbrains.mps.baseLanguage.constructors.structure.CustomConstructor" flags="ig" index="38mkTw">
        <property id="3330196687714050064" name="leftParenthesis" index="1_lXKI" />
        <property id="3330196687714050065" name="rightParenthesis" index="1_lXKJ" />
        <property id="3330196687714050063" name="separator" index="1_lXKL" />
        <child id="3330196687714050067" name="returnType" index="1_lXKH" />
        <child id="5379647004618201111" name="arguments" index="3XUO1_" />
      </concept>
      <concept id="526936149311701953" name="jetbrains.mps.baseLanguage.constructors.structure.CustomConstructorContainer" flags="ng" index="38mkTz">
        <child id="3041831561922340678" name="constructors" index="1oLirQ" />
      </concept>
      <concept id="5379647004618176186" name="jetbrains.mps.baseLanguage.constructors.structure.CustomArgumentClause" flags="ng" index="3XUIV8">
        <child id="5379647004618201121" name="parameter" index="3XUO1j" />
      </concept>
      <concept id="5379647004618201113" name="jetbrains.mps.baseLanguage.constructors.structure.CustomConstructorParameter" flags="ng" index="3XUO1F">
        <child id="5379647004618207272" name="type" index="3XUQxq" />
      </concept>
      <concept id="5379647004618378852" name="jetbrains.mps.baseLanguage.constructors.structure.CustomConstructorParameterReference" flags="nn" index="3XVpom">
        <reference id="5379647004618378853" name="parameter" index="3XVpon" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2WhjvKEQPek">
    <property role="TrG5h" value="test" />
    <node concept="3Tm1VV" id="2WhjvKEQPel" role="1B3o_S" />
    <node concept="3clFbW" id="2WhjvKEQPem" role="jymVt">
      <node concept="3cqZAl" id="2WhjvKEQPen" role="3clF45" />
      <node concept="3Tm1VV" id="2WhjvKEQPeo" role="1B3o_S" />
      <node concept="3clFbS" id="2WhjvKEQPep" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2WhjvKEQPey" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="2WhjvKEQPez" role="3clF45" />
      <node concept="3Tm1VV" id="2WhjvKEQPe$" role="1B3o_S" />
      <node concept="3clFbS" id="2WhjvKEQPe_" role="3clF47">
        <node concept="3cpWs8" id="2WhjvKEQPfi" role="3cqZAp">
          <node concept="3cpWsn" id="2WhjvKEQPfj" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="2WhjvKEQPfk" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
            </node>
            <node concept="2AoxLU" id="4ediw4t42BN" role="33vP2m">
              <ref role="2Ap75J" node="3P1yT_0YxhT" resolve="Rectangle" />
              <node concept="2AoxLU" id="4ediw4t42BO" role="2Ap74s">
                <ref role="2Ap75J" node="3P1yT_0YvwK" resolve="Point" />
                <node concept="3cmrfG" id="4ediw4t42BP" role="2Ap74s">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="4ediw4t42BR" role="2Ap74s">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="2AoxLU" id="4ediw4t42BT" role="2Ap74s">
                <ref role="2Ap75J" node="3P1yT_0YvwK" resolve="Point" />
                <node concept="3cmrfG" id="4ediw4t42BU" role="2Ap74s">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="4ediw4t42BW" role="2Ap74s">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WhjvKEQPfC" role="3cqZAp">
          <node concept="2OqwBi" id="2WhjvKEQPqd" role="3clFbG">
            <node concept="10M0yZ" id="2WhjvKEQPfD" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2WhjvKEQPqh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
              <node concept="37vLTw" id="3GM_nagTxHW" role="37wK5m">
                <ref role="3cqZAo" node="2WhjvKEQPfj" resolve="r" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2WhjvKEQPqL" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2WhjvKEQPqV" role="1tU5fm">
          <node concept="3uibUv" id="2WhjvKEQPqM" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="38mkTz" id="3P1yT_0YvwJ">
    <property role="TrG5h" value="Rectangle" />
    <node concept="38mkTw" id="3P1yT_0YvwK" role="1oLirQ">
      <property role="TrG5h" value="Point" />
      <property role="1_lXKJ" value="}" />
      <property role="1_lXKI" value="{" />
      <property role="1_lXKL" value="," />
      <node concept="3uibUv" id="3P1yT_0Ywfe" role="1_lXKH">
        <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
      </node>
      <node concept="3XUIV8" id="3P1yT_0Ywf8" role="3XUO1_">
        <node concept="3XUO1F" id="3P1yT_0Ywf9" role="3XUO1j">
          <property role="TrG5h" value="x" />
          <node concept="10P55v" id="3P1yT_0Ywfa" role="3XUQxq" />
        </node>
        <node concept="3XUO1F" id="3P1yT_0Ywfb" role="3XUO1j">
          <property role="TrG5h" value="y" />
          <node concept="10P55v" id="3P1yT_0Ywfd" role="3XUQxq" />
        </node>
      </node>
      <node concept="3clFbS" id="3P1yT_0YvwN" role="2VODD2">
        <node concept="3cpWs6" id="3P1yT_0Ywff" role="3cqZAp">
          <node concept="2ShNRf" id="3P1yT_0Ywfh" role="3cqZAk">
            <node concept="1pGfFk" id="3P1yT_0YxhP" role="2ShVmc">
              <ref role="37wK5l" to="fbzs:~Point2D$Double.&lt;init&gt;(double,double)" resolve="Point2D.Double" />
              <node concept="MIHzR" id="3P1yT_0YxhQ" role="37wK5m">
                <ref role="3XVpon" node="3P1yT_0Ywf9" resolve="x" />
              </node>
              <node concept="3XVpom" id="3P1yT_0YxhS" role="37wK5m">
                <ref role="3XVpon" node="3P1yT_0Ywfb" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38mkTw" id="3P1yT_0YxhT" role="1oLirQ">
      <property role="TrG5h" value="Rectangle" />
      <property role="1_lXKJ" value="]" />
      <property role="1_lXKI" value="[" />
      <property role="1_lXKL" value="&gt;" />
      <node concept="3uibUv" id="3P1yT_0Yxi3" role="1_lXKH">
        <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
      </node>
      <node concept="3XUIV8" id="3P1yT_0YxhX" role="3XUO1_">
        <node concept="3XUO1F" id="3P1yT_0YxhY" role="3XUO1j">
          <property role="TrG5h" value="topleft" />
          <node concept="3uibUv" id="3P1yT_0YxhZ" role="3XUQxq">
            <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
          </node>
        </node>
        <node concept="3XUO1F" id="3P1yT_0Yxi0" role="3XUO1j">
          <property role="TrG5h" value="bottomright" />
          <node concept="3uibUv" id="3P1yT_0Yxi2" role="3XUQxq">
            <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3P1yT_0YxhW" role="2VODD2">
        <node concept="3cpWs8" id="3P1yT_0Yxin" role="3cqZAp">
          <node concept="3cpWsn" id="3P1yT_0Yxio" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="3P1yT_0Yxip" role="1tU5fm" />
            <node concept="2OqwBi" id="3P1yT_0Yxiq" role="33vP2m">
              <node concept="MIHzR" id="3P1yT_0Yxir" role="2Oq$k0">
                <ref role="3XVpon" node="3P1yT_0YxhY" resolve="topleft" />
              </node>
              <node concept="liA8E" id="3P1yT_0Yxis" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~Point2D.getX()" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3P1yT_0Yxiu" role="3cqZAp">
          <node concept="3cpWsn" id="3P1yT_0Yxiv" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="3P1yT_0Yxiw" role="1tU5fm" />
            <node concept="2OqwBi" id="3P1yT_0Yxix" role="33vP2m">
              <node concept="MIHzR" id="3P1yT_0Yxiy" role="2Oq$k0">
                <ref role="3XVpon" node="3P1yT_0YxhY" resolve="topleft" />
              </node>
              <node concept="liA8E" id="3P1yT_0Yxiz" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~Point2D.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3P1yT_0Yxi4" role="3cqZAp">
          <node concept="2ShNRf" id="3P1yT_0Yxi6" role="3cqZAk">
            <node concept="1pGfFk" id="3P1yT_0Yxi8" role="2ShVmc">
              <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
              <node concept="37vLTw" id="3GM_nagTrKS" role="37wK5m">
                <ref role="3cqZAo" node="3P1yT_0Yxio" resolve="x" />
              </node>
              <node concept="37vLTw" id="3GM_nagTw73" role="37wK5m">
                <ref role="3cqZAo" node="3P1yT_0Yxiv" resolve="y" />
              </node>
              <node concept="3cpWsd" id="3P1yT_0YxiA" role="37wK5m">
                <node concept="2OqwBi" id="3P1yT_0YxiU" role="3uHU7B">
                  <node concept="MIHzR" id="3P1yT_0YxiV" role="2Oq$k0">
                    <ref role="3XVpon" node="3P1yT_0Yxi0" resolve="bottomright" />
                  </node>
                  <node concept="liA8E" id="3P1yT_0YxiW" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Point2D.getX()" resolve="getX" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$_s" role="3uHU7w">
                  <ref role="3cqZAo" node="3P1yT_0Yxio" resolve="x" />
                </node>
              </node>
              <node concept="3cpWsd" id="3P1yT_0YxiL" role="37wK5m">
                <node concept="2OqwBi" id="3P1yT_0YxiY" role="3uHU7B">
                  <node concept="MIHzR" id="3P1yT_0YxiZ" role="2Oq$k0">
                    <ref role="3XVpon" node="3P1yT_0Yxi0" resolve="bottomright" />
                  </node>
                  <node concept="liA8E" id="3P1yT_0Yxj0" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Point2D.getY()" resolve="getY" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTy32" role="3uHU7w">
                  <ref role="3cqZAo" node="3P1yT_0Yxiv" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

