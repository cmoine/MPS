<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e76e445e-2173-496b-9059-50cca123009f(BHL1.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ynox" ref="r:d5b954f8-51a0-4e5e-8222-e5ceaabb7619(UtilSolution.util)" />
    <import index="8jon" ref="r:28855287-2116-4523-9c44-f18e3449e08d(BHL1.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
  </registry>
  <node concept="13h7C7" id="7Ts2tYwvl$S">
    <ref role="13h7C2" to="8jon:7Ts2tYwvl$v" resolve="I1" />
    <node concept="13i0hz" id="6sCTYS3h6cj" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="bar" />
      <node concept="3Tm1VV" id="6sCTYS3h6ck" role="1B3o_S" />
      <node concept="3clFbS" id="6sCTYS3h6cl" role="3clF47" />
      <node concept="3cqZAl" id="6sCTYS3h6cx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7Ts2tYwvl$V" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="7Ts2tYwvl$W" role="1B3o_S" />
      <node concept="3uibUv" id="6EMTxOPT5M7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="7Ts2tYwvl$Y" role="3clF47">
        <node concept="3cpWs6" id="7Ts2tYwvswK" role="3cqZAp">
          <node concept="10M0yZ" id="6EMTxOPT4t7" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:6EMTxOPT4pe" resolve="DEFAULT_METHOD" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7Ts2tYwvl$T" role="13h7CW">
      <node concept="3clFbS" id="7Ts2tYwvl$U" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6EMTxOPT3pF">
    <ref role="13h7C2" to="8jon:7Ts2tYwvl$u" resolve="A1" />
    <node concept="13hLZK" id="6EMTxOPT3pG" role="13h7CW">
      <node concept="3clFbS" id="6EMTxOPT3pH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6sCTYS3h6cP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="bar" />
      <ref role="13i0hy" node="6sCTYS3h6cj" resolve="bar" />
      <node concept="3Tm1VV" id="6sCTYS3h6cQ" role="1B3o_S" />
      <node concept="3clFbS" id="6sCTYS3h6cT" role="3clF47" />
      <node concept="3cqZAl" id="6sCTYS3h6cU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3ZhVC3HVRva" role="13h7CS">
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="3ZhVC3HVRvb" role="1B3o_S" />
      <node concept="10OMs4" id="3ZhVC3HVRvm" role="3clF45" />
      <node concept="3clFbS" id="3ZhVC3HVRvd" role="3clF47">
        <node concept="3cpWs6" id="3ZhVC3HVRIx" role="3cqZAp">
          <node concept="3cmrfG" id="3ZhVC3HVRIC" role="3cqZAk">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3ZhVC3HVRvp" role="13h7CS">
      <property role="TrG5h" value="bar2" />
      <node concept="3Tm1VV" id="3ZhVC3HVRvq" role="1B3o_S" />
      <node concept="10Oyi0" id="3ZhVC3HVRvD" role="3clF45" />
      <node concept="3clFbS" id="3ZhVC3HVRvs" role="3clF47">
        <node concept="3cpWs6" id="3ZhVC3HVRvG" role="3cqZAp">
          <node concept="10QFUN" id="3ZhVC3HVRDg" role="3cqZAk">
            <node concept="BsUDl" id="3ZhVC3HVRvU" role="10QFUP">
              <ref role="37wK5l" node="3ZhVC3HVRva" resolve="foo" />
            </node>
            <node concept="10Oyi0" id="3ZhVC3HVRDh" role="10QFUM" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5jWiLvujMj_">
    <ref role="13h7C2" to="8jon:5jWiLvujMjc" resolve="I" />
    <node concept="13i0hz" id="5jWiLvujMjC" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="5jWiLvujMjD" role="1B3o_S" />
      <node concept="10Oyi0" id="5jWiLvujMjK" role="3clF45" />
      <node concept="3clFbS" id="5jWiLvujMjF" role="3clF47">
        <node concept="3cpWs6" id="5jWiLvujMkq" role="3cqZAp">
          <node concept="3cmrfG" id="5jWiLvujMkx" role="3cqZAk">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5jWiLvujMjA" role="13h7CW">
      <node concept="3clFbS" id="5jWiLvujMjB" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5jWiLvujMkb">
    <ref role="13h7C2" to="8jon:5jWiLvujMjb" resolve="A" />
    <node concept="13hLZK" id="5jWiLvujMkc" role="13h7CW">
      <node concept="3clFbS" id="5jWiLvujMkd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5jWiLvujNwi" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="foo" />
      <ref role="13i0hy" node="5jWiLvujMjC" resolve="foo" />
      <node concept="3Tm1VV" id="5jWiLvujNwj" role="1B3o_S" />
      <node concept="3clFbS" id="5jWiLvujNwo" role="3clF47">
        <node concept="3cpWs6" id="5jWiLvujNxO" role="3cqZAp">
          <node concept="10M0yZ" id="5jWiLvujNzV" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5jWiLvujNwp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="56Rew6rCKv6" role="13h7CS">
      <property role="TrG5h" value="varArgNull" />
      <node concept="3Tm1VV" id="56Rew6rCKv7" role="1B3o_S" />
      <node concept="10P_77" id="56Rew6rCKxb" role="3clF45" />
      <node concept="3clFbS" id="56Rew6rCKv9" role="3clF47">
        <node concept="3cpWs6" id="56Rew6rCKy0" role="3cqZAp">
          <node concept="3clFbC" id="56Rew6rCKCG" role="3cqZAk">
            <node concept="10Nm6u" id="56Rew6rCKCN" role="3uHU7w" />
            <node concept="37vLTw" id="56Rew6rCKyd" role="3uHU7B">
              <ref role="3cqZAo" node="56Rew6rCKxf" resolve="args" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56Rew6rCKxf" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="8X2XB" id="56Rew6rCKxz" role="1tU5fm">
          <node concept="3uibUv" id="56Rew6rCKxe" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="56Rew6rCKDf" role="13h7CS">
      <property role="TrG5h" value="arrArgNull" />
      <node concept="3Tm1VV" id="56Rew6rCKDg" role="1B3o_S" />
      <node concept="10P_77" id="56Rew6rCKDh" role="3clF45" />
      <node concept="3clFbS" id="56Rew6rCKDi" role="3clF47">
        <node concept="3cpWs6" id="56Rew6rCKDj" role="3cqZAp">
          <node concept="3clFbC" id="56Rew6rCKDk" role="3cqZAk">
            <node concept="10Nm6u" id="56Rew6rCKDl" role="3uHU7w" />
            <node concept="37vLTw" id="56Rew6rCKDm" role="3uHU7B">
              <ref role="3cqZAo" node="56Rew6rCKDn" resolve="args" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56Rew6rCKDn" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="56Rew6rCKGS" role="1tU5fm">
          <node concept="3uibUv" id="56Rew6rCKDp" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6yTVdLqTssn" role="13h7CS">
      <property role="TrG5h" value="varArgLen" />
      <node concept="3Tm1VV" id="6yTVdLqTsso" role="1B3o_S" />
      <node concept="10Oyi0" id="6yTVdLqTst9" role="3clF45" />
      <node concept="3clFbS" id="6yTVdLqTssq" role="3clF47">
        <node concept="3cpWs6" id="6yTVdLqTstc" role="3cqZAp">
          <node concept="2OqwBi" id="6yTVdLqTszR" role="3cqZAk">
            <node concept="37vLTw" id="6yTVdLqTstp" role="2Oq$k0">
              <ref role="3cqZAo" node="6yTVdLqTssD" resolve="strs" />
            </node>
            <node concept="1Rwk04" id="6yTVdLqTsRC" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yTVdLqTssD" role="3clF46">
        <property role="TrG5h" value="strs" />
        <node concept="8X2XB" id="6yTVdLqTssM" role="1tU5fm">
          <node concept="3uibUv" id="6yTVdLqTssC" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="56Rew6rDMfR" role="13h7CS">
      <property role="TrG5h" value="varArgPrim" />
      <node concept="3Tm1VV" id="56Rew6rDMfS" role="1B3o_S" />
      <node concept="10Oyi0" id="56Rew6rDMfT" role="3clF45" />
      <node concept="3clFbS" id="56Rew6rDMfU" role="3clF47">
        <node concept="3cpWs6" id="56Rew6rDMfV" role="3cqZAp">
          <node concept="2OqwBi" id="56Rew6rDMfW" role="3cqZAk">
            <node concept="37vLTw" id="56Rew6rDMfX" role="2Oq$k0">
              <ref role="3cqZAo" node="56Rew6rDMfZ" resolve="strs" />
            </node>
            <node concept="1Rwk04" id="56Rew6rDMfY" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56Rew6rDMfZ" role="3clF46">
        <property role="TrG5h" value="strs" />
        <node concept="8X2XB" id="56Rew6rDMg0" role="1tU5fm">
          <node concept="10Oyi0" id="56Rew6rDMjt" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6yTVdLqUPAs" role="13h7CS">
      <property role="TrG5h" value="varArgLen2" />
      <node concept="3Tm1VV" id="6yTVdLqUPAt" role="1B3o_S" />
      <node concept="10Oyi0" id="6yTVdLqUPAu" role="3clF45" />
      <node concept="3clFbS" id="6yTVdLqUPAv" role="3clF47">
        <node concept="3cpWs6" id="6yTVdLqUPAw" role="3cqZAp">
          <node concept="2OqwBi" id="6yTVdLqUPAx" role="3cqZAk">
            <node concept="37vLTw" id="6yTVdLqUPAy" role="2Oq$k0">
              <ref role="3cqZAo" node="6yTVdLqUPA$" resolve="strs" />
            </node>
            <node concept="1Rwk04" id="6yTVdLqUPAz" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yTVdLqUPA$" role="3clF46">
        <property role="TrG5h" value="strs" />
        <node concept="8X2XB" id="6yTVdLqUPA_" role="1tU5fm">
          <node concept="10Q1$e" id="6yTVdLqUPJP" role="8Xvag">
            <node concept="10Q1$e" id="6yTVdLqUPIE" role="10Q1$1">
              <node concept="3uibUv" id="6yTVdLqUPCx" role="10Q1$1">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="10Q1$e" id="6yTVdLqUPEL" role="11_B2D">
                  <node concept="3uibUv" id="6yTVdLqUPEe" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6yTVdLqV1qL" role="13h7CS">
      <property role="TrG5h" value="varArgLen3" />
      <node concept="3Tm1VV" id="6yTVdLqV1qM" role="1B3o_S" />
      <node concept="10Oyi0" id="6yTVdLqV1qN" role="3clF45" />
      <node concept="3clFbS" id="6yTVdLqV1qO" role="3clF47">
        <node concept="3cpWs6" id="6yTVdLqV1qP" role="3cqZAp">
          <node concept="2OqwBi" id="6yTVdLqV1qQ" role="3cqZAk">
            <node concept="37vLTw" id="6yTVdLqV1qR" role="2Oq$k0">
              <ref role="3cqZAo" node="6yTVdLqV1qT" resolve="strs" />
            </node>
            <node concept="1Rwk04" id="6yTVdLqV1qS" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yTVdLqV1qT" role="3clF46">
        <property role="TrG5h" value="strs" />
        <node concept="8X2XB" id="6yTVdLqV1qU" role="1tU5fm">
          <node concept="3uibUv" id="6yTVdLqV1qX" role="8Xvag">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="10Q1$e" id="6yTVdLqV1qY" role="11_B2D">
              <node concept="3uibUv" id="6yTVdLqV1qZ" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6Jh0tXoS5Ab" role="13h7CS">
      <property role="TrG5h" value="varArgLen4" />
      <node concept="3Tm1VV" id="6Jh0tXoS5Ac" role="1B3o_S" />
      <node concept="10Oyi0" id="6Jh0tXoS5BC" role="3clF45" />
      <node concept="3clFbS" id="6Jh0tXoS5Ae" role="3clF47">
        <node concept="3cpWs6" id="6Jh0tXoS5J7" role="3cqZAp">
          <node concept="2OqwBi" id="6Jh0tXoS5JY" role="3cqZAk">
            <node concept="37vLTw" id="6Jh0tXoS5Ji" role="2Oq$k0">
              <ref role="3cqZAo" node="6Jh0tXoS5ID" resolve="ints" />
            </node>
            <node concept="1Rwk04" id="6Jh0tXoS5L8" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Jh0tXoS5ID" role="3clF46">
        <property role="TrG5h" value="ints" />
        <node concept="8X2XB" id="6Jh0tXoS5IL" role="1tU5fm">
          <node concept="10Oyi0" id="6Jh0tXoS5IC" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6yTVdLqT_bJ" role="13h7CS">
      <property role="TrG5h" value="arrayArg" />
      <node concept="3Tm1VV" id="6yTVdLqT_bK" role="1B3o_S" />
      <node concept="10Oyi0" id="6yTVdLqT_c8" role="3clF45" />
      <node concept="3clFbS" id="6yTVdLqT_bM" role="3clF47">
        <node concept="3cpWs6" id="6yTVdLqT_cZ" role="3cqZAp">
          <node concept="2OqwBi" id="6yTVdLqT_jC" role="3cqZAk">
            <node concept="37vLTw" id="6yTVdLqT_dc" role="2Oq$k0">
              <ref role="3cqZAo" node="6yTVdLqT_cc" resolve="args" />
            </node>
            <node concept="1Rwk04" id="6yTVdLqT_Bn" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yTVdLqT_cc" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6yTVdLqT_ck" role="1tU5fm">
          <node concept="3uibUv" id="6yTVdLqT_cb" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6Jh0tXoSfUR" role="13h7CS">
      <property role="TrG5h" value="arrayArg1" />
      <node concept="3Tm1VV" id="6Jh0tXoSfUS" role="1B3o_S" />
      <node concept="10Oyi0" id="6Jh0tXoSfUT" role="3clF45" />
      <node concept="3clFbS" id="6Jh0tXoSfUU" role="3clF47">
        <node concept="3cpWs6" id="6Jh0tXoSfUV" role="3cqZAp">
          <node concept="2OqwBi" id="6Jh0tXoSfUW" role="3cqZAk">
            <node concept="37vLTw" id="6Jh0tXoSfUX" role="2Oq$k0">
              <ref role="3cqZAo" node="6Jh0tXoSfUZ" resolve="args" />
            </node>
            <node concept="1Rwk04" id="6Jh0tXoSfUY" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Jh0tXoSfUZ" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6Jh0tXoSfV0" role="1tU5fm">
          <node concept="3uibUv" id="6Jh0tXoSfV1" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Jh0tXoSfXa" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6Jh0tXoSfXr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6yTVdLqTFk5" role="13h7CS">
      <property role="TrG5h" value="arrayArg2" />
      <node concept="3Tm1VV" id="6yTVdLqTFk6" role="1B3o_S" />
      <node concept="10Oyi0" id="6yTVdLqTFk7" role="3clF45" />
      <node concept="3clFbS" id="6yTVdLqTFk8" role="3clF47">
        <node concept="3cpWs6" id="6yTVdLqTFk9" role="3cqZAp">
          <node concept="2OqwBi" id="6yTVdLqTFka" role="3cqZAk">
            <node concept="37vLTw" id="6yTVdLqTFkb" role="2Oq$k0">
              <ref role="3cqZAo" node="6yTVdLqTFkd" resolve="args" />
            </node>
            <node concept="1Rwk04" id="6yTVdLqTFkc" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yTVdLqTFkd" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6yTVdLqTFlo" role="1tU5fm">
          <node concept="10Q1$e" id="6yTVdLqTFke" role="10Q1$1">
            <node concept="3uibUv" id="6yTVdLqTFkf" role="10Q1$1">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6Jh0tXoS5z0" role="13h7CS">
      <property role="TrG5h" value="arrayArg3" />
      <node concept="3Tm1VV" id="6Jh0tXoS5z1" role="1B3o_S" />
      <node concept="10Oyi0" id="6Jh0tXoS5z2" role="3clF45" />
      <node concept="3clFbS" id="6Jh0tXoS5z3" role="3clF47">
        <node concept="3cpWs6" id="6Jh0tXoS5z4" role="3cqZAp">
          <node concept="2OqwBi" id="6Jh0tXoS5z5" role="3cqZAk">
            <node concept="37vLTw" id="6Jh0tXoS5z6" role="2Oq$k0">
              <ref role="3cqZAo" node="6Jh0tXoS5z8" resolve="args" />
            </node>
            <node concept="1Rwk04" id="6Jh0tXoS5z7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Jh0tXoS5z8" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6Jh0tXoS5za" role="1tU5fm">
          <node concept="10Oyi0" id="6Jh0tXoS5_h" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="20h3iLqUOkD" role="13h7CS">
      <property role="TrG5h" value="longReturn" />
      <node concept="3Tm1VV" id="20h3iLqUOkE" role="1B3o_S" />
      <node concept="3cpWsb" id="20h3iLqUOoX" role="3clF45" />
      <node concept="3clFbS" id="20h3iLqUOkG" role="3clF47">
        <node concept="3cpWs6" id="20h3iLqUOp0" role="3cqZAp">
          <node concept="3cmrfG" id="20h3iLqUOpd" role="3cqZAk">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="95Aegakr_K" role="13h7CS">
      <property role="TrG5h" value="boxing1" />
      <node concept="3Tm1VV" id="95Aegakr_L" role="1B3o_S" />
      <node concept="3uibUv" id="95AegakrBL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="95Aegakr_N" role="3clF47">
        <node concept="3cpWs6" id="95AegakrBP" role="3cqZAp">
          <node concept="37vLTw" id="95AegakrC1" role="3cqZAk">
            <ref role="3cqZAo" node="95AegakrBD" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="95AegakrBD" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="95AegakrBC" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="95AegakrCe" role="13h7CS">
      <property role="TrG5h" value="boxing2" />
      <node concept="3Tm1VV" id="95AegakrCf" role="1B3o_S" />
      <node concept="10Oyi0" id="95AegakrEV" role="3clF45" />
      <node concept="3clFbS" id="95AegakrCh" role="3clF47">
        <node concept="3cpWs6" id="95AegakrCi" role="3cqZAp">
          <node concept="37vLTw" id="95AegakrCj" role="3cqZAk">
            <ref role="3cqZAo" node="95AegakrCk" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="95AegakrCk" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="95AegakrEF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3ZhVC3HVCz2" role="13h7CS">
      <property role="TrG5h" value="conversion1" />
      <node concept="3Tm1VV" id="3ZhVC3HVCz3" role="1B3o_S" />
      <node concept="10Oyi0" id="3ZhVC3HVC_C" role="3clF45" />
      <node concept="3clFbS" id="3ZhVC3HVCz5" role="3clF47">
        <node concept="3cpWs6" id="3ZhVC3HVC_O" role="3cqZAp">
          <node concept="10QFUN" id="3ZhVC3HVCEN" role="3cqZAk">
            <node concept="37vLTw" id="3ZhVC3HVCA2" role="10QFUP">
              <ref role="3cqZAo" node="3ZhVC3HVC_G" resolve="f" />
            </node>
            <node concept="10Oyi0" id="3ZhVC3HVCEO" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ZhVC3HVC_G" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="10OMs4" id="3ZhVC3HVC_F" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="6rioTyS5hVU" role="13h7CS">
      <property role="TrG5h" value="conversion2" />
      <node concept="3Tm1VV" id="6rioTyS5hVV" role="1B3o_S" />
      <node concept="10OMs4" id="6rioTyS5j81" role="3clF45" />
      <node concept="3clFbS" id="6rioTyS5hVX" role="3clF47">
        <node concept="3cpWs6" id="6rioTyS5hVY" role="3cqZAp">
          <node concept="37vLTw" id="6rioTyS5hW0" role="3cqZAk">
            <ref role="3cqZAo" node="6rioTyS5hW2" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6rioTyS5hW2" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="6rioTyS5iSt" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="6rioTyS5i4m" role="13h7CS">
      <property role="TrG5h" value="conversion3" />
      <node concept="3Tm1VV" id="6rioTyS5i4n" role="1B3o_S" />
      <node concept="3uibUv" id="6rioTyS5j1f" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="6rioTyS5i4p" role="3clF47">
        <node concept="3cpWs6" id="6rioTyS5i4q" role="3cqZAp">
          <node concept="10QFUN" id="6rioTyS5i4r" role="3cqZAk">
            <node concept="37vLTw" id="6rioTyS5i4s" role="10QFUP">
              <ref role="3cqZAo" node="6rioTyS5i4u" resolve="f" />
            </node>
            <node concept="10Oyi0" id="6rioTyS5i4t" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6rioTyS5i4u" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="10OMs4" id="6rioTyS5i4v" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="6rioTyS5icW" role="13h7CS">
      <property role="TrG5h" value="conversion4" />
      <node concept="3Tm1VV" id="6rioTyS5icX" role="1B3o_S" />
      <node concept="3uibUv" id="6rioTyS5j6o" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
      </node>
      <node concept="3clFbS" id="6rioTyS5icZ" role="3clF47">
        <node concept="3cpWs6" id="6rioTyS5id0" role="3cqZAp">
          <node concept="10QFUN" id="6rioTyS5id1" role="3cqZAk">
            <node concept="37vLTw" id="6rioTyS5id2" role="10QFUP">
              <ref role="3cqZAo" node="6rioTyS5id4" resolve="a" />
            </node>
            <node concept="10OMs4" id="6rioTyS5j9k" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6rioTyS5id4" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="6rioTyS5iSW" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="6rioTyS5ilG" role="13h7CS">
      <property role="TrG5h" value="conversion5" />
      <node concept="3Tm1VV" id="6rioTyS5ilH" role="1B3o_S" />
      <node concept="10Oyi0" id="6rioTyS5ilI" role="3clF45" />
      <node concept="3clFbS" id="6rioTyS5ilJ" role="3clF47">
        <node concept="3cpWs6" id="6rioTyS5ilK" role="3cqZAp">
          <node concept="10QFUN" id="6rioTyS5ilL" role="3cqZAk">
            <node concept="1eOMI4" id="6rioTyS5jiO" role="10QFUP">
              <node concept="10QFUN" id="6rioTyS5jiP" role="1eOMHV">
                <node concept="37vLTw" id="6rioTyS5jiN" role="10QFUP">
                  <ref role="3cqZAo" node="6rioTyS5ilO" resolve="f" />
                </node>
                <node concept="10OMs4" id="6rioTyS5jj7" role="10QFUM" />
              </node>
            </node>
            <node concept="10Oyi0" id="6rioTyS5ilN" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6rioTyS5ilO" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="3uibUv" id="6rioTyS5iTr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3HzlNjB44YK" role="13h7CS">
      <property role="TrG5h" value="conversion6" />
      <node concept="3Tm1VV" id="3HzlNjB44YL" role="1B3o_S" />
      <node concept="10OMs4" id="6rioTyS5j8E" role="3clF45" />
      <node concept="3clFbS" id="3HzlNjB44YN" role="3clF47">
        <node concept="3cpWs6" id="6rioTyS5d2K" role="3cqZAp">
          <node concept="1eOMI4" id="6rioTyS5jB_" role="3cqZAk">
            <node concept="10QFUN" id="6rioTyS5jBA" role="1eOMHV">
              <node concept="37vLTw" id="6rioTyS5jB$" role="10QFUP">
                <ref role="3cqZAo" node="3HzlNjB44YS" resolve="a" />
              </node>
              <node concept="10Oyi0" id="6rioTyS5jD7" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3HzlNjB44YS" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="6rioTyS5iZu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6rioTyS5hAT" role="13h7CS">
      <property role="TrG5h" value="conversion0" />
      <node concept="3Tm1VV" id="6rioTyS5hAU" role="1B3o_S" />
      <node concept="10OMs4" id="6rioTyS5hQk" role="3clF45" />
      <node concept="3clFbS" id="6rioTyS5hAW" role="3clF47">
        <node concept="3SKdUt" id="6rioTyS5hAX" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo4Zp" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo4Zq" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4Zr" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4Zs" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6rioTyS5hAZ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="6rioTyS5hB0" role="8Wnug">
            <node concept="10QFUN" id="6rioTyS5hB1" role="3cqZAk">
              <node concept="37vLTw" id="6rioTyS5hB2" role="10QFUP">
                <ref role="3cqZAo" node="6rioTyS5hB6" resolve="a" />
              </node>
              <node concept="10Oyi0" id="6rioTyS5hB3" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6rioTyS5hB4" role="3cqZAp">
          <node concept="37vLTw" id="6rioTyS5hRQ" role="3cqZAk">
            <ref role="3cqZAo" node="6rioTyS5hB6" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6rioTyS5hB6" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="6rioTyS5hPS" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="jZ8XPdfKCq" role="13h7CS">
      <property role="TrG5h" value="conversion7" />
      <node concept="3Tm1VV" id="jZ8XPdfKCr" role="1B3o_S" />
      <node concept="10Oyi0" id="jZ8XPdfKGg" role="3clF45" />
      <node concept="3clFbS" id="jZ8XPdfKCt" role="3clF47">
        <node concept="3cpWs6" id="jZ8XPdfKGj" role="3cqZAp">
          <node concept="10QFUN" id="jZ8XPdfKYJ" role="3cqZAk">
            <node concept="BsUDl" id="jZ8XPdfKYG" role="10QFUP">
              <ref role="37wK5l" node="6rioTyS5hAT" resolve="conversion0" />
              <node concept="3cmrfG" id="jZ8XPdfKYH" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="10Oyi0" id="jZ8XPdfKYF" role="10QFUM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="jZ8XPdg3mY" role="13h7CS">
      <property role="TrG5h" value="conversion8" />
      <node concept="3Tm1VV" id="jZ8XPdg3mZ" role="1B3o_S" />
      <node concept="10Oyi0" id="jZ8XPdg3n0" role="3clF45" />
      <node concept="3clFbS" id="jZ8XPdg3n1" role="3clF47">
        <node concept="3cpWs6" id="jZ8XPdg3n2" role="3cqZAp">
          <node concept="10QFUN" id="jZ8XPdg3n3" role="3cqZAk">
            <node concept="2OqwBi" id="jZ8XPdg3MJ" role="10QFUP">
              <node concept="13iPFW" id="jZ8XPdg3DL" role="2Oq$k0" />
              <node concept="2qgKlT" id="jZ8XPdg3TS" role="2OqNvi">
                <ref role="37wK5l" node="6rioTyS5hAT" resolve="conversion0" />
                <node concept="3cmrfG" id="jZ8XPdg3ZA" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="jZ8XPdg3n6" role="10QFUM" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

