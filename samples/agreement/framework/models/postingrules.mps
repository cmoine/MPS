<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54cc1fc5-5f96-4560-9408-18b968230021(postingrules)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="fw8r" ref="r:3160b573-ccb2-45e9-9d2a-2b5104766730(mf)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5E$kzZSw7X5">
    <property role="TrG5h" value="AccountingException" />
    <node concept="3uibUv" id="5E$kzZSw7X6" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="3clFbW" id="5E$kzZSw7X7" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw7X8" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw7X9" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw7Xa" role="3clF47">
        <node concept="XkiVB" id="5E$kzZSw7Xb" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;()" resolve="RuntimeException" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw7Xc" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw7Xd" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw7Xe" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw7Xf" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="5E$kzZSw7Xg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw7Xh" role="3clF47">
        <node concept="XkiVB" id="5E$kzZSw7Xi" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
          <node concept="37vLTw" id="2BHiRxglaxe" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw7Xf" resolve="s" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw7Xk">
    <property role="TrG5h" value="AccountingTransaction" />
    <node concept="3Tm1VV" id="5E$kzZSw7Xl" role="1B3o_S" />
    <node concept="3clFbW" id="5E$kzZSw7Xm" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw7Xn" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw7Xo" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw7Xp" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="5E$kzZSw7Xq" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw7Xr" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="5E$kzZSw7Xs" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw9B1" resolve="Account" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw7Xt" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="5E$kzZSw7Xu" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw9B1" resolve="Account" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw7Xv" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="5E$kzZSw7Xw" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw7Xx" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw7Xy" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw7Xz" role="3cpWs9">
            <property role="TrG5h" value="fromEntry" />
            <node concept="3uibUv" id="5E$kzZSw7X$" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw7X_" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw7XA" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8SK" resolve="Entry" />
                <node concept="2OqwBi" id="5E$kzZSw7XB" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmFki" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw7Xp" resolve="amount" />
                  </node>
                  <node concept="liA8E" id="5E$kzZSw7XD" role="2OqNvi">
                    <ref role="37wK5l" to="fw8r:5E$kzZSw83H" resolve="negate" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxghemI" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw7Xv" resolve="date" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw7XF" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw7XG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmal0" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw7Xr" resolve="from" />
            </node>
            <node concept="liA8E" id="5E$kzZSw7XI" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw9BH" resolve="addEntry" />
              <node concept="37vLTw" id="3GM_nagT_mG" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw7Xz" resolve="fromEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw7XK" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw7XL" role="3cpWs9">
            <property role="TrG5h" value="toEntry" />
            <node concept="3uibUv" id="5E$kzZSw7XM" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw7XN" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw7XO" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8SK" resolve="Entry" />
                <node concept="37vLTw" id="2BHiRxgm6ic" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw7Xp" resolve="amount" />
                </node>
                <node concept="37vLTw" id="2BHiRxghipu" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw7Xv" resolve="date" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw7XR" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw7XS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm9X6" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw7Xt" resolve="to" />
            </node>
            <node concept="liA8E" id="5E$kzZSw7XU" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw9BH" resolve="addEntry" />
              <node concept="37vLTw" id="3GM_nagTw6K" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw7XL" resolve="toEntry" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5E$kzZSw81d">
    <property role="TrG5h" value="Subject" />
    <node concept="3Tm1VV" id="5E$kzZSw81e" role="1B3o_S" />
    <node concept="3clFb_" id="5E$kzZSw81f" role="jymVt">
      <property role="TrG5h" value="addEntry" />
      <node concept="3Tm1VV" id="5E$kzZSw81g" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw81h" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw81i" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw81j" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw81k" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="5E$kzZSw81l" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw92V" resolve="AccountType" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw81m" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5E$kzZSw81n" role="jymVt">
      <property role="TrG5h" value="getAdjuster" />
      <node concept="3Tm1VV" id="5E$kzZSw81o" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw81p" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw81d" resolve="Subject" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw81q" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5E$kzZSw81r" role="jymVt">
      <property role="TrG5h" value="reverseEntry" />
      <node concept="3Tm1VV" id="5E$kzZSw81s" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw81t" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw81u" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw81v" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw81w" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5E$kzZSw81x" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="3Tm1VV" id="5E$kzZSw81y" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw81z" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw81$" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="5E$kzZSw81_" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw81A" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw8eH">
    <property role="TrG5h" value="AgreementRegistry" />
    <node concept="3Tm1VV" id="5E$kzZSw8eI" role="1B3o_S" />
    <node concept="312cEg" id="5E$kzZSw8eJ" role="jymVt">
      <property role="TrG5h" value="myAgreements" />
      <node concept="3uibUv" id="5E$kzZSw8eK" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
      </node>
      <node concept="2ShNRf" id="5E$kzZSw8eL" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw8eM" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw8eN" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8eO" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8eP" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8eQ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5E$kzZSw8eR" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="3Tm1VV" id="5E$kzZSw8eS" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8eT" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8eU" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5E$kzZSw8eV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8eW" role="3clF46">
        <property role="TrG5h" value="agreement" />
        <node concept="3uibUv" id="5E$kzZSw8eX" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8Ok" resolve="ServiceAgreement" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8eY" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8eZ" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8f0" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusaY" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8eJ" resolve="myAgreements" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8f2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="2BHiRxghf6k" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8eU" resolve="name" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkWj$" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8eW" resolve="agreement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8f5" role="jymVt">
      <property role="TrG5h" value="getAgreement" />
      <node concept="3Tm1VV" id="5E$kzZSw8f6" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8f7" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw8Ok" resolve="ServiceAgreement" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8f8" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5E$kzZSw8f9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8fa" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8fb" role="3cqZAp">
          <node concept="10QFUN" id="5E$kzZSw8fc" role="3cqZAk">
            <node concept="2OqwBi" id="5E$kzZSw8fd" role="10QFUP">
              <node concept="37vLTw" id="2BHiRxeuymD" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8eJ" resolve="myAgreements" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8ff" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="2BHiRxglrgi" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8f8" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5E$kzZSw8fh" role="10QFUM">
              <ref role="3uigEE" node="5E$kzZSw8Ok" resolve="ServiceAgreement" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw8fi">
    <property role="TrG5h" value="MonetaryEvent" />
    <node concept="3Tm1VV" id="5E$kzZSw8fj" role="1B3o_S" />
    <node concept="3uibUv" id="5E$kzZSw8fk" role="1zkMxy">
      <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
    </node>
    <node concept="312cEg" id="5E$kzZSw8fl" role="jymVt">
      <property role="TrG5h" value="myAmount" />
      <node concept="3uibUv" id="5E$kzZSw8fm" role="1tU5fm">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8fn" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5E$kzZSw8fo" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8fp" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8fq" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8fr" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="5E$kzZSw8fs" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8ft" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="5E$kzZSw8fu" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw9lR" resolve="EventType" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8fv" role="3clF46">
        <property role="TrG5h" value="whenOccurred" />
        <node concept="3uibUv" id="5E$kzZSw8fw" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8fx" role="3clF46">
        <property role="TrG5h" value="whenNoticed" />
        <node concept="3uibUv" id="5E$kzZSw8fy" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8fz" role="3clF46">
        <property role="TrG5h" value="customer" />
        <node concept="3uibUv" id="5E$kzZSw8f$" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw81d" resolve="Subject" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8f_" role="3clF47">
        <node concept="XkiVB" id="5E$kzZSw8fA" role="3cqZAp">
          <ref role="37wK5l" node="5E$kzZSw8hC" resolve="AccountingEvent" />
          <node concept="37vLTw" id="2BHiRxglNs5" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8ft" resolve="type" />
          </node>
          <node concept="37vLTw" id="2BHiRxglrgs" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8fv" resolve="whenOccurred" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm798" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8fx" resolve="whenNoticed" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm8fV" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8fz" resolve="customer" />
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8fF" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8fG" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw8fH" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw8fI" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw8fl" resolve="myAmount" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw8fJ" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxglMIj" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw8fr" resolve="amount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8fL" role="jymVt">
      <property role="TrG5h" value="getAmount" />
      <node concept="3Tm1VV" id="5E$kzZSw8fM" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8fN" role="3clF45">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8fO" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8fP" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuL6h" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw8fl" resolve="myAmount" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw8h4">
    <property role="TrG5h" value="AccountingEvent" />
    <node concept="3Tm1VV" id="5E$kzZSw8h5" role="1B3o_S" />
    <node concept="312cEg" id="5E$kzZSw8h6" role="jymVt">
      <property role="TrG5h" value="myType" />
      <node concept="3uibUv" id="5E$kzZSw8h7" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw9lR" resolve="EventType" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8h8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5E$kzZSw8h9" role="jymVt">
      <property role="TrG5h" value="myWhenOccurred" />
      <node concept="3uibUv" id="5E$kzZSw8ha" role="1tU5fm">
        <ref role="3uigEE" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8hb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5E$kzZSw8hc" role="jymVt">
      <property role="TrG5h" value="myWhenNoticed" />
      <node concept="3uibUv" id="5E$kzZSw8hd" role="1tU5fm">
        <ref role="3uigEE" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8he" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5E$kzZSw8hf" role="jymVt">
      <property role="TrG5h" value="mySubject" />
      <node concept="3uibUv" id="5E$kzZSw8hg" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw81d" resolve="Subject" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8hh" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5E$kzZSw8hi" role="jymVt">
      <property role="TrG5h" value="mySecondaryEvents" />
      <node concept="3uibUv" id="5E$kzZSw8hj" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
      </node>
      <node concept="3Tmbuc" id="5E$kzZSw8hk" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw8hl" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw8hm" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw8hn" role="jymVt">
      <property role="TrG5h" value="myResultingEntries" />
      <node concept="3uibUv" id="5E$kzZSw8ho" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5E$kzZSw8hp" role="11_B2D">
          <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5E$kzZSw8hq" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw8hr" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw8hs" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="5E$kzZSw8ht" role="1pMfVU">
            <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw8hu" role="jymVt">
      <property role="TrG5h" value="myProcessed" />
      <node concept="10P_77" id="5E$kzZSw8hv" role="1tU5fm" />
      <node concept="3Tmbuc" id="5E$kzZSw8hw" role="1B3o_S" />
      <node concept="3clFbT" id="5E$kzZSw8hx" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5E$kzZSw8hy" role="jymVt">
      <property role="TrG5h" value="myReplacementEvent" />
      <node concept="3uibUv" id="5E$kzZSw8hz" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8h$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5E$kzZSw8h_" role="jymVt">
      <property role="TrG5h" value="myAdjustedEvent" />
      <node concept="3uibUv" id="5E$kzZSw8hA" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8hB" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5E$kzZSw8hC" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8hD" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8hE" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8hF" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="5E$kzZSw8hG" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw9lR" resolve="EventType" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8hH" role="3clF46">
        <property role="TrG5h" value="whenOccurred" />
        <node concept="3uibUv" id="5E$kzZSw8hI" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8hJ" role="3clF46">
        <property role="TrG5h" value="whenNoticed" />
        <node concept="3uibUv" id="5E$kzZSw8hK" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8hL" role="3clF46">
        <property role="TrG5h" value="subject" />
        <node concept="3uibUv" id="5E$kzZSw8hM" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw81d" resolve="Subject" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8hN" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8hO" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8hP" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw8hQ" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw8hR" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw8h6" resolve="myType" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw8hS" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6_J" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw8hF" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8hU" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8hV" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw8hW" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw8hX" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw8h9" resolve="myWhenOccurred" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw8hY" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxglsdI" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw8hH" resolve="whenOccurred" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8i0" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8i1" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw8i2" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw8i3" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw8hc" resolve="myWhenNoticed" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw8i4" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxghi$$" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw8hJ" resolve="whenNoticed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8i6" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8i7" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw8i8" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw8i9" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw8hf" resolve="mySubject" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw8ia" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmwWM" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw8hL" resolve="subject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw8l$" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8l_" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8lA" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8lB" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="5E$kzZSw8lC" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw9lR" resolve="EventType" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8lD" role="3clF46">
        <property role="TrG5h" value="whenOccurred" />
        <node concept="3uibUv" id="5E$kzZSw8lE" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8lF" role="3clF46">
        <property role="TrG5h" value="whenNoticed" />
        <node concept="3uibUv" id="5E$kzZSw8lG" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8lH" role="3clF46">
        <property role="TrG5h" value="subject" />
        <node concept="3uibUv" id="5E$kzZSw8lI" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw81d" resolve="Subject" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8lJ" role="3clF46">
        <property role="TrG5h" value="adjustedEvent" />
        <node concept="3uibUv" id="5E$kzZSw8lK" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8lL" role="3clF47">
        <node concept="1VxSAg" id="5E$kzZSw8lM" role="3cqZAp">
          <ref role="37wK5l" node="5E$kzZSw8hC" resolve="AccountingEvent" />
          <node concept="37vLTw" id="2BHiRxghiXi" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8lB" resolve="type" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmKqM" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8lD" resolve="whenOccurred" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmv2p" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8lF" resolve="whenNoticed" />
          </node>
          <node concept="37vLTw" id="2BHiRxghftQ" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8lH" resolve="subject" />
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8lR" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8lS" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw8lT" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw8lU" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw8h_" resolve="myAdjustedEvent" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw8lV" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxglGW3" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw8lJ" resolve="adjustedEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8lX" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8lY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8Wj" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8lJ" resolve="adjustedEvent" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8m0" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8lq" resolve="setReplacementEvent" />
              <node concept="Xjq3P" id="5E$kzZSw8m1" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8ic" role="jymVt">
      <property role="TrG5h" value="addResultingEntry" />
      <node concept="3cqZAl" id="5E$kzZSw8id" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8ie" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw8if" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8ig" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8ih" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8ii" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuS4t" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8hn" resolve="myResultingEntries" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8ik" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgm7bI" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8ie" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8im" role="jymVt">
      <property role="TrG5h" value="friendAddSecondaryEvent" />
      <node concept="3cqZAl" id="5E$kzZSw8in" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8io" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw8ip" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8iq" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8ir" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8is" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_Cv" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8hi" resolve="mySecondaryEvents" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8iu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxghbDD" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8io" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8iw" role="jymVt">
      <property role="TrG5h" value="getAllResultingEntries" />
      <node concept="3Tm1VV" id="5E$kzZSw8ix" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8iy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="5E$kzZSw8iz" role="11_B2D">
          <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8i$" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw8i_" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8iA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5E$kzZSw8iB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="5E$kzZSw8iC" role="11_B2D">
                <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
              </node>
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8iD" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw8iE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="5E$kzZSw8iF" role="1pMfVU">
                  <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8iG" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8iH" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTx9d" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8iA" resolve="result" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8iJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="37vLTw" id="2BHiRxeumXM" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8hn" resolve="myResultingEntries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5E$kzZSw8iL" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuCCC" role="1DdaDG">
            <ref role="3cqZAo" node="5E$kzZSw8hi" resolve="mySecondaryEvents" />
          </node>
          <node concept="3cpWsn" id="5E$kzZSw8iN" role="1Duv9x">
            <property role="TrG5h" value="secondaryEvent" />
            <node concept="3uibUv" id="5E$kzZSw8iO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw8iP" role="2LFqv$">
            <node concept="3cpWs8" id="5E$kzZSw8iQ" role="3cqZAp">
              <node concept="3cpWsn" id="5E$kzZSw8iR" role="3cpWs9">
                <property role="TrG5h" value="each" />
                <node concept="3uibUv" id="5E$kzZSw8iS" role="1tU5fm">
                  <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
                </node>
                <node concept="10QFUN" id="5E$kzZSw8iT" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTzwu" role="10QFUP">
                    <ref role="3cqZAo" node="5E$kzZSw8iN" resolve="secondaryEvent" />
                  </node>
                  <node concept="3uibUv" id="5E$kzZSw8iV" role="10QFUM">
                    <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5E$kzZSw8iW" role="3cqZAp">
              <node concept="2OqwBi" id="5E$kzZSw8iX" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzlT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8iA" resolve="result" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8iZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="2OqwBi" id="5E$kzZSw8j0" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTzXm" role="2Oq$k0">
                      <ref role="3cqZAo" node="5E$kzZSw8iR" resolve="each" />
                    </node>
                    <node concept="liA8E" id="5E$kzZSw8j2" role="2OqNvi">
                      <ref role="37wK5l" node="5E$kzZSw8iw" resolve="getAllResultingEntries" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw8j3" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxr_" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw8iA" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8j5" role="jymVt">
      <property role="TrG5h" value="getEventType" />
      <node concept="3uibUv" id="5E$kzZSw8j6" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw9lR" resolve="EventType" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8j7" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8j8" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuwzN" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw8h6" resolve="myType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8ja" role="jymVt">
      <property role="TrG5h" value="getReplacementEvent" />
      <node concept="3uibUv" id="5E$kzZSw8jb" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8jc" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8jd" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuhiM" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw8hy" resolve="myReplacementEvent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8jf" role="jymVt">
      <property role="TrG5h" value="getResultingEntries" />
      <node concept="3Tm1VV" id="5E$kzZSw8jg" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8jh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5E$kzZSw8ji" role="11_B2D">
          <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8jj" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8jk" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8jl" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableCollection(java.util.Collection)" resolve="unmodifiableCollection" />
            <node concept="37vLTw" id="2BHiRxeus9t" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw8hn" resolve="myResultingEntries" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8jn" role="jymVt">
      <property role="TrG5h" value="getSecondaryEvents" />
      <node concept="3uibUv" id="5E$kzZSw8jo" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8jp" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8jq" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8jr" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <node concept="37vLTw" id="2BHiRxeuOQu" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw8hi" resolve="mySecondaryEvents" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8jt" role="jymVt">
      <property role="TrG5h" value="getSubject" />
      <node concept="3Tm1VV" id="5E$kzZSw8ju" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8jv" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw81d" resolve="Subject" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8jw" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8jx" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeukx4" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw8hf" resolve="mySubject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8jz" role="jymVt">
      <property role="TrG5h" value="getWhenNoticed" />
      <node concept="3Tm1VV" id="5E$kzZSw8j$" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8j_" role="3clF45">
        <ref role="3uigEE" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8jA" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8jB" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuAOo" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw8hc" resolve="myWhenNoticed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8jD" role="jymVt">
      <property role="TrG5h" value="getWhenOccurred" />
      <node concept="3Tm1VV" id="5E$kzZSw8jE" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8jF" role="3clF45">
        <ref role="3uigEE" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8jG" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8jH" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeunyd" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw8h9" resolve="myWhenOccurred" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8jJ" role="jymVt">
      <property role="TrG5h" value="hasBeenAdjusted" />
      <node concept="3Tm1VV" id="5E$kzZSw8jK" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw8jL" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8jM" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8jN" role="3cqZAp">
          <node concept="1eOMI4" id="5E$kzZSw8jO" role="3cqZAk">
            <node concept="3y3z36" id="5E$kzZSw8jP" role="1eOMHV">
              <node concept="37vLTw" id="2BHiRxeuqMz" role="3uHU7B">
                <ref role="3cqZAo" node="5E$kzZSw8hy" resolve="myReplacementEvent" />
              </node>
              <node concept="10Nm6u" id="5E$kzZSw8jR" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8jS" role="jymVt">
      <property role="TrG5h" value="isProcessed" />
      <node concept="3Tm1VV" id="5E$kzZSw8jT" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw8jU" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8jV" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8jW" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuRR8" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw8hu" resolve="myProcessed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8jY" role="jymVt">
      <property role="TrG5h" value="markProcessed" />
      <node concept="3Tm1VV" id="5E$kzZSw8jZ" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8k0" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8k1" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8k2" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8k3" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuKjg" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw8hu" resolve="myProcessed" />
            </node>
            <node concept="3clFbT" id="5E$kzZSw8k5" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8k6" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="3Tm1VV" id="5E$kzZSw8k7" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8k8" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8k9" role="3clF47">
        <node concept="1gVbGN" id="5E$kzZSw8ka" role="3cqZAp">
          <node concept="3fqX7Q" id="5E$kzZSw8kb" role="1gVkn0">
            <node concept="37vLTw" id="2BHiRxeuPkb" role="3fr31v">
              <ref role="3cqZAo" node="5E$kzZSw8hu" resolve="myProcessed" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5E$kzZSw8kd" role="3cqZAp">
          <node concept="3y3z36" id="5E$kzZSw8ke" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeunki" role="3uHU7B">
              <ref role="3cqZAo" node="5E$kzZSw8h_" resolve="myAdjustedEvent" />
            </node>
            <node concept="10Nm6u" id="5E$kzZSw8kg" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5E$kzZSw8kh" role="3clFbx">
            <node concept="3clFbF" id="5E$kzZSw8ki" role="3cqZAp">
              <node concept="2OqwBi" id="5E$kzZSw8kj" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuO5P" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8h_" resolve="myAdjustedEvent" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8kl" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8kt" resolve="reverse" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8km" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8kn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWjn" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8hf" resolve="mySubject" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8kp" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw81x" resolve="process" />
              <node concept="Xjq3P" id="5E$kzZSw8kq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8kr" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYcM" role="3clFbG">
            <ref role="37wK5l" node="5E$kzZSw8jY" resolve="markProcessed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8kt" role="jymVt">
      <property role="TrG5h" value="reverse" />
      <node concept="3Tm1VV" id="5E$kzZSw8ku" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8kv" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8kw" role="3clF47">
        <node concept="1gVbGN" id="5E$kzZSw8kx" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbVq" role="1gVkn0">
            <ref role="37wK5l" node="5E$kzZSw8jS" resolve="isProcessed" />
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw8kz" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8k$" role="3cpWs9">
            <property role="TrG5h" value="entries" />
            <node concept="10Q1$e" id="5E$kzZSw8k_" role="1tU5fm">
              <node concept="3uibUv" id="5E$kzZSw8kA" role="10Q1$1">
                <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
              </node>
            </node>
            <node concept="10QFUN" id="5E$kzZSw8kB" role="33vP2m">
              <node concept="2OqwBi" id="5E$kzZSw8kC" role="10QFUP">
                <node concept="1rXfSq" id="4hiugqyyZ1D" role="2Oq$k0">
                  <ref role="37wK5l" node="5E$kzZSw8jf" resolve="getResultingEntries" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8kE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.toArray(java.lang.Object[])" resolve="toArray" />
                  <node concept="2ShNRf" id="5E$kzZSw8kF" role="37wK5m">
                    <node concept="3$_iS1" id="5E$kzZSw8kG" role="2ShVmc">
                      <node concept="3$GHV9" id="5E$kzZSw8kH" role="3$GQph">
                        <node concept="3cmrfG" id="5E$kzZSw8kI" role="3$I4v7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="5E$kzZSw8kJ" role="3$_nBY">
                        <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Q1$e" id="5E$kzZSw8kK" role="10QFUM">
                <node concept="3uibUv" id="5E$kzZSw8kL" role="10Q1$1">
                  <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5E$kzZSw8kM" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$y7" role="1DdaDG">
            <ref role="3cqZAo" node="5E$kzZSw8k$" resolve="entries" />
          </node>
          <node concept="3cpWsn" id="5E$kzZSw8kO" role="1Duv9x">
            <property role="TrG5h" value="entry" />
            <node concept="3uibUv" id="5E$kzZSw8kP" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw8kQ" role="2LFqv$">
            <node concept="3clFbF" id="5E$kzZSw8kR" role="3cqZAp">
              <node concept="2OqwBi" id="5E$kzZSw8kS" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuoh3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8hf" resolve="mySubject" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8kU" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw81r" resolve="reverseEntry" />
                  <node concept="37vLTw" id="3GM_nagTtwR" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw8kO" resolve="entry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8kW" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzd29" role="3clFbG">
            <ref role="37wK5l" node="5E$kzZSw8kY" resolve="reverseSecondaryEvents" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8kY" role="jymVt">
      <property role="TrG5h" value="reverseSecondaryEvents" />
      <node concept="3Tm6S6" id="5E$kzZSw8kZ" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8l0" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8l1" role="3clF47">
        <node concept="1DcWWT" id="5E$kzZSw8l2" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhSG" role="1DdaDG">
            <ref role="37wK5l" node="5E$kzZSw8jn" resolve="getSecondaryEvents" />
          </node>
          <node concept="3cpWsn" id="5E$kzZSw8l4" role="1Duv9x">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="5E$kzZSw8l5" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw8l6" role="2LFqv$">
            <node concept="3cpWs8" id="5E$kzZSw8l7" role="3cqZAp">
              <node concept="3cpWsn" id="5E$kzZSw8l8" role="3cpWs9">
                <property role="TrG5h" value="each" />
                <node concept="3uibUv" id="5E$kzZSw8l9" role="1tU5fm">
                  <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
                </node>
                <node concept="10QFUN" id="5E$kzZSw8la" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTyhs" role="10QFUP">
                    <ref role="3cqZAo" node="5E$kzZSw8l4" resolve="o" />
                  </node>
                  <node concept="3uibUv" id="5E$kzZSw8lc" role="10QFUM">
                    <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5E$kzZSw8ld" role="3cqZAp">
              <node concept="2OqwBi" id="5E$kzZSw8le" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBqg" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8l8" resolve="each" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8lg" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8kt" resolve="reverse" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8lh" role="jymVt">
      <property role="TrG5h" value="setIsProcessed" />
      <node concept="3cqZAl" id="5E$kzZSw8li" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8lj" role="3clF46">
        <property role="TrG5h" value="newIsProcessed" />
        <node concept="10P_77" id="5E$kzZSw8lk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8ll" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8lm" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8ln" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeurrV" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw8hu" resolve="myProcessed" />
            </node>
            <node concept="37vLTw" id="2BHiRxgheUh" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw8lj" resolve="newIsProcessed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8lq" role="jymVt">
      <property role="TrG5h" value="setReplacementEvent" />
      <node concept="3Tm1VV" id="5E$kzZSw8lr" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8ls" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8lt" role="3clF46">
        <property role="TrG5h" value="newReplacementEvent" />
        <node concept="3uibUv" id="5E$kzZSw8lu" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8lv" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8lw" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8lx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukHc" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw8hy" resolve="myReplacementEvent" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmgnm" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw8lt" resolve="newReplacementEvent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8m2" role="jymVt">
      <property role="TrG5h" value="getAgreement" />
      <node concept="3Tm1VV" id="5E$kzZSw8m3" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8m4" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw8Ok" resolve="ServiceAgreement" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8m5" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8m6" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8m7" role="3cqZAk">
            <node concept="1eOMI4" id="5E$kzZSw8m8" role="2Oq$k0">
              <node concept="10QFUN" id="5E$kzZSw8m9" role="1eOMHV">
                <node concept="1rXfSq" id="4hiugqyz8c5" role="10QFUP">
                  <ref role="37wK5l" node="5E$kzZSw8jt" resolve="getSubject" />
                </node>
                <node concept="3uibUv" id="5E$kzZSw8mb" role="10QFUM">
                  <ref role="3uigEE" node="5E$kzZSw9cZ" resolve="Customer" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5E$kzZSw8mc" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw9eD" resolve="getServiceAgreement" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw8nI">
    <property role="TrG5h" value="MissingPostingRuleException" />
    <node concept="3uibUv" id="5E$kzZSw8nJ" role="1zkMxy">
      <ref role="3uigEE" node="5E$kzZSw7X5" resolve="AccountingException" />
    </node>
    <node concept="3clFbW" id="5E$kzZSw8nK" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8nL" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8nM" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8nN" role="3clF47">
        <node concept="XkiVB" id="5E$kzZSw8nO" role="3cqZAp">
          <ref role="37wK5l" node="5E$kzZSw7X7" resolve="AccountingException" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw8nP" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8nQ" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8nR" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8nS" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="5E$kzZSw8nT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8nU" role="3clF47">
        <node concept="XkiVB" id="5E$kzZSw8nV" role="3cqZAp">
          <ref role="37wK5l" node="5E$kzZSw7Xc" resolve="AccountingException" />
          <node concept="37vLTw" id="2BHiRxgm7SQ" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8nS" resolve="s" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw8xA">
    <property role="TrG5h" value="TaxEvent" />
    <node concept="3Tm1VV" id="5E$kzZSw8xB" role="1B3o_S" />
    <node concept="3uibUv" id="5E$kzZSw8xC" role="1zkMxy">
      <ref role="3uigEE" node="5E$kzZSw8fi" resolve="MonetaryEvent" />
    </node>
    <node concept="3clFbW" id="5E$kzZSw8xD" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8xE" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8xF" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8xG" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="3uibUv" id="5E$kzZSw8xH" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8xI" role="3clF46">
        <property role="TrG5h" value="taxableAmount" />
        <node concept="3uibUv" id="5E$kzZSw8xJ" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8xK" role="3clF47">
        <node concept="XkiVB" id="5E$kzZSw8xL" role="3cqZAp">
          <ref role="37wK5l" node="5E$kzZSw8fo" resolve="MonetaryEvent" />
          <node concept="37vLTw" id="2BHiRxghfYA" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8xI" resolve="taxableAmount" />
          </node>
          <node concept="10M0yZ" id="5E$kzZSw8xN" role="37wK5m">
            <ref role="1PxDUh" node="5E$kzZSw9lR" resolve="EventType" />
            <ref role="3cqZAo" node="5E$kzZSw9m0" resolve="TAX" />
          </node>
          <node concept="2OqwBi" id="5E$kzZSw8xO" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxglB6d" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8xG" resolve="base" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8xQ" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8jD" resolve="getWhenOccurred" />
            </node>
          </node>
          <node concept="2OqwBi" id="5E$kzZSw8xR" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgm6HC" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8xG" resolve="base" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8xT" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8jz" resolve="getWhenNoticed" />
            </node>
          </node>
          <node concept="2OqwBi" id="5E$kzZSw8xU" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgm8ZX" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8xG" resolve="base" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8xW" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8jt" resolve="getSubject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8xX" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8xY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgllbA" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8xG" resolve="base" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8y0" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8im" resolve="friendAddSecondaryEvent" />
              <node concept="Xjq3P" id="5E$kzZSw8y1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5E$kzZSw8y2" role="3cqZAp">
          <node concept="3y3z36" id="5E$kzZSw8y3" role="1gVkn0">
            <node concept="2OqwBi" id="5E$kzZSw8y4" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmG9F" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8xG" resolve="base" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8y6" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8j5" resolve="getEventType" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyyKwy" role="3uHU7w">
              <ref role="37wK5l" node="5E$kzZSw8j5" resolve="getEventType" />
            </node>
          </node>
          <node concept="Xl_RD" id="5E$kzZSw8y8" role="1gVpfI">
            <property role="Xl_RC" value="Probable endless recursion" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw8DU">
    <property role="TrG5h" value="Usage" />
    <node concept="3Tm1VV" id="5E$kzZSw8DV" role="1B3o_S" />
    <node concept="3uibUv" id="5E$kzZSw8DW" role="1zkMxy">
      <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
    </node>
    <node concept="312cEg" id="5E$kzZSw8DX" role="jymVt">
      <property role="TrG5h" value="myAmount" />
      <node concept="3uibUv" id="5E$kzZSw8DY" role="1tU5fm">
        <ref role="3uigEE" to="fw8r:5E$kzZSw9mA" resolve="Quantity" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8DZ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5E$kzZSw8E0" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8E1" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8E2" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8E3" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="5E$kzZSw8E4" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw9mA" resolve="Quantity" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8E5" role="3clF46">
        <property role="TrG5h" value="whenOccurred" />
        <node concept="3uibUv" id="5E$kzZSw8E6" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8E7" role="3clF46">
        <property role="TrG5h" value="whenNoticed" />
        <node concept="3uibUv" id="5E$kzZSw8E8" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8E9" role="3clF46">
        <property role="TrG5h" value="customer" />
        <node concept="3uibUv" id="5E$kzZSw8Ea" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw9cZ" resolve="Customer" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Eb" role="3clF47">
        <node concept="XkiVB" id="5E$kzZSw8Ec" role="3cqZAp">
          <ref role="37wK5l" node="5E$kzZSw8hC" resolve="AccountingEvent" />
          <node concept="10M0yZ" id="5E$kzZSw8Ed" role="37wK5m">
            <ref role="1PxDUh" node="5E$kzZSw9lR" resolve="EventType" />
            <ref role="3cqZAo" node="5E$kzZSw9lU" resolve="USAGE" />
          </node>
          <node concept="37vLTw" id="2BHiRxglmEI" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8E5" resolve="whenOccurred" />
          </node>
          <node concept="37vLTw" id="2BHiRxghgtF" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8E7" resolve="whenNoticed" />
          </node>
          <node concept="37vLTw" id="2BHiRxgkWHU" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8E9" resolve="customer" />
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8Eh" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8Ei" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw8Ej" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw8Ek" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw8DX" resolve="myAmount" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw8El" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxghitH" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw8E3" resolve="amount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw8E_" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8EA" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8EB" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8EC" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="5E$kzZSw8ED" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw9mA" resolve="Quantity" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8EE" role="3clF46">
        <property role="TrG5h" value="whenOccurred" />
        <node concept="3uibUv" id="5E$kzZSw8EF" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8EG" role="3clF46">
        <property role="TrG5h" value="whenNoticed" />
        <node concept="3uibUv" id="5E$kzZSw8EH" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8EI" role="3clF46">
        <property role="TrG5h" value="subject" />
        <node concept="3uibUv" id="5E$kzZSw8EJ" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw81d" resolve="Subject" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8EK" role="3clF46">
        <property role="TrG5h" value="adjustedEvent" />
        <node concept="3uibUv" id="5E$kzZSw8EL" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8EM" role="3clF47">
        <node concept="XkiVB" id="5E$kzZSw8EN" role="3cqZAp">
          <ref role="37wK5l" node="5E$kzZSw8l$" resolve="AccountingEvent" />
          <node concept="10M0yZ" id="5E$kzZSw8EO" role="37wK5m">
            <ref role="1PxDUh" node="5E$kzZSw9lR" resolve="EventType" />
            <ref role="3cqZAo" node="5E$kzZSw9lU" resolve="USAGE" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmcqk" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8EE" resolve="whenOccurred" />
          </node>
          <node concept="37vLTw" id="2BHiRxghf3y" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8EG" resolve="whenNoticed" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm9HZ" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8EI" resolve="subject" />
          </node>
          <node concept="37vLTw" id="2BHiRxglw8G" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8EK" resolve="adjustedEvent" />
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8ET" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8EU" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw8EV" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw8EW" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw8DX" resolve="myAmount" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw8EX" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmFXH" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw8EC" resolve="amount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8En" role="jymVt">
      <property role="TrG5h" value="getAmount" />
      <node concept="3Tm1VV" id="5E$kzZSw8Eo" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8Ep" role="3clF45">
        <ref role="3uigEE" to="fw8r:5E$kzZSw9mA" resolve="Quantity" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Eq" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8Er" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuwyX" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw8DX" resolve="myAmount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8Et" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="5E$kzZSw8Eu" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8Ev" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Ew" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8Ex" role="3cqZAp">
          <node concept="3cpWs3" id="5E$kzZSw8Ey" role="3cqZAk">
            <node concept="Xl_RD" id="5E$kzZSw8Ez" role="3uHU7B">
              <property role="Xl_RC" value="Usage " />
            </node>
            <node concept="37vLTw" id="2BHiRxeusng" role="3uHU7w">
              <ref role="3cqZAo" node="5E$kzZSw8DX" resolve="myAmount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S40n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw8Ok">
    <property role="TrG5h" value="ServiceAgreement" />
    <node concept="3Tm1VV" id="5E$kzZSw8Ol" role="1B3o_S" />
    <node concept="312cEg" id="5E$kzZSw8Om" role="jymVt">
      <property role="TrG5h" value="myValues" />
      <node concept="3uibUv" id="5E$kzZSw8On" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5E$kzZSw8Oo" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="5E$kzZSw8Op" role="11_B2D">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8NK" resolve="TemporalCollection" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8Oq" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw8Or" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw8Os" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="5E$kzZSw8Ot" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="5E$kzZSw8Ou" role="1pMfVU">
            <ref role="3uigEE" to="fw8r:5E$kzZSw8NK" resolve="TemporalCollection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw8Ov" role="jymVt">
      <property role="TrG5h" value="myPostingRules" />
      <node concept="3uibUv" id="5E$kzZSw8Ow" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8Ox" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw8Oy" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw8Oz" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw8O$" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8O_" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8OA" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8OB" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5E$kzZSw8OC" role="jymVt">
      <property role="TrG5h" value="registerValue" />
      <node concept="3Tm1VV" id="5E$kzZSw8OD" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8OE" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8OF" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="5E$kzZSw8OG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8OH" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8OI" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8OJ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoXV" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8Om" resolve="myValues" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8OL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="2BHiRxglVuy" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8OF" resolve="key" />
              </node>
              <node concept="2ShNRf" id="5E$kzZSw8ON" role="37wK5m">
                <node concept="1pGfFk" id="5E$kzZSw8OO" role="2ShVmc">
                  <ref role="37wK5l" to="fw8r:5E$kzZSw8p4" resolve="SingleTemporalCollection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8OP" role="jymVt">
      <property role="TrG5h" value="addPostingRule" />
      <node concept="3Tm1VV" id="5E$kzZSw8OQ" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8OR" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8OS" role="3clF46">
        <property role="TrG5h" value="eventType" />
        <node concept="3uibUv" id="5E$kzZSw8OT" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw9lR" resolve="EventType" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8OU" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3uibUv" id="5E$kzZSw8OV" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8UC" resolve="PostingRule" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8OW" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="5E$kzZSw8OX" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8OY" role="3clF47">
        <node concept="3clFbJ" id="5E$kzZSw8OZ" role="3cqZAp">
          <node concept="3clFbC" id="5E$kzZSw8P0" role="3clFbw">
            <node concept="2OqwBi" id="5E$kzZSw8P1" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeukGO" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8Ov" resolve="myPostingRules" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8P3" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="2BHiRxgm9yR" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8OS" resolve="eventType" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="5E$kzZSw8P5" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5E$kzZSw8P6" role="3clFbx">
            <node concept="3clFbF" id="5E$kzZSw8P7" role="3cqZAp">
              <node concept="2OqwBi" id="5E$kzZSw8P8" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuTz_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8Ov" resolve="myPostingRules" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8Pa" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="2BHiRxglvPI" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw8OS" resolve="eventType" />
                  </node>
                  <node concept="2ShNRf" id="5E$kzZSw8Pc" role="37wK5m">
                    <node concept="1pGfFk" id="5E$kzZSw8Pd" role="2ShVmc">
                      <ref role="37wK5l" to="fw8r:5E$kzZSw8p4" resolve="SingleTemporalCollection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8Pe" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8Pf" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyyKRr" role="2Oq$k0">
              <ref role="37wK5l" node="5E$kzZSw8Pl" resolve="getRulesTemporalCollectionFor" />
              <node concept="37vLTw" id="2BHiRxgm8xl" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8OS" resolve="eventType" />
              </node>
            </node>
            <node concept="liA8E" id="5E$kzZSw8Pi" role="2OqNvi">
              <ref role="37wK5l" to="fw8r:5E$kzZSw8NS" resolve="put" />
              <node concept="37vLTw" id="2BHiRxgmawH" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8OW" resolve="date" />
              </node>
              <node concept="37vLTw" id="2BHiRxghiCI" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8OU" resolve="rule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8Pl" role="jymVt">
      <property role="TrG5h" value="getRulesTemporalCollectionFor" />
      <node concept="3Tm6S6" id="5E$kzZSw8Pm" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8Pn" role="3clF45">
        <ref role="3uigEE" to="fw8r:5E$kzZSw8NK" resolve="TemporalCollection" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8Po" role="3clF46">
        <property role="TrG5h" value="eventType" />
        <node concept="3uibUv" id="5E$kzZSw8Pp" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw9lR" resolve="EventType" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Pq" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw8Pr" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8Ps" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5E$kzZSw8Pt" role="1tU5fm">
              <ref role="3uigEE" to="fw8r:5E$kzZSw8NK" resolve="TemporalCollection" />
            </node>
            <node concept="10QFUN" id="5E$kzZSw8Pu" role="33vP2m">
              <node concept="2OqwBi" id="5E$kzZSw8Pv" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxeuO2j" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8Ov" resolve="myPostingRules" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8Px" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="2BHiRxgmrAU" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw8Po" resolve="eventType" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5E$kzZSw8Pz" role="10QFUM">
                <ref role="3uigEE" to="fw8r:5E$kzZSw8NK" resolve="TemporalCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5E$kzZSw8P$" role="3cqZAp">
          <node concept="3y3z36" id="5E$kzZSw8P_" role="1gVkn0">
            <node concept="37vLTw" id="3GM_nagTw70" role="3uHU7B">
              <ref role="3cqZAo" node="5E$kzZSw8Ps" resolve="result" />
            </node>
            <node concept="10Nm6u" id="5E$kzZSw8PB" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw8PC" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwsU" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw8Ps" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8PE" role="jymVt">
      <property role="TrG5h" value="getRate" />
      <node concept="3Tm1VV" id="5E$kzZSw8PF" role="1B3o_S" />
      <node concept="10P55v" id="5E$kzZSw8PG" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8PH" role="3clF46">
        <property role="TrG5h" value="at" />
        <node concept="3uibUv" id="5E$kzZSw8PI" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8PJ" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8PK" role="3cqZAp">
          <node concept="10QFUN" id="5E$kzZSw8PL" role="3cqZAk">
            <node concept="2OqwBi" id="5E$kzZSw8PM" role="10QFUP">
              <node concept="2OqwBi" id="5E$kzZSw8PN" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeukrJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8Om" resolve="myValues" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8PP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                  <node concept="Xl_RD" id="5E$kzZSw8PQ" role="37wK5m">
                    <property role="Xl_RC" value="base_rate" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5E$kzZSw8PR" role="2OqNvi">
                <ref role="37wK5l" to="fw8r:5E$kzZSw8NM" resolve="get" />
                <node concept="37vLTw" id="2BHiRxghbC2" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8PH" resolve="at" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5E$kzZSw8PT" role="10QFUM">
              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8PU" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="3Tm1VV" id="5E$kzZSw8PV" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8PW" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8PX" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="5E$kzZSw8PY" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8PZ" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8Q0" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8Q1" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyz96O" role="2Oq$k0">
              <ref role="37wK5l" node="5E$kzZSw8Q6" resolve="getPostingRule" />
              <node concept="37vLTw" id="2BHiRxgmD2q" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8PX" resolve="e" />
              </node>
            </node>
            <node concept="liA8E" id="5E$kzZSw8Q4" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8V4" resolve="process" />
              <node concept="37vLTw" id="2BHiRxglllv" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8PX" resolve="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8Q6" role="jymVt">
      <property role="TrG5h" value="getPostingRule" />
      <node concept="3Tm6S6" id="5E$kzZSw8Q7" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8Q8" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw8UC" resolve="PostingRule" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8Q9" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5E$kzZSw8Qa" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Qb" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw8Qc" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8Qd" role="3cpWs9">
            <property role="TrG5h" value="rules" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5E$kzZSw8Qe" role="1tU5fm">
              <ref role="3uigEE" to="fw8r:5E$kzZSw8NK" resolve="TemporalCollection" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz8uB" role="33vP2m">
              <ref role="37wK5l" node="5E$kzZSw8Pl" resolve="getRulesTemporalCollectionFor" />
              <node concept="2OqwBi" id="5E$kzZSw8Qg" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmvJJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8Q9" resolve="event" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8Qi" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8j5" resolve="getEventType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5E$kzZSw8Qj" role="3cqZAp">
          <node concept="3clFbC" id="5E$kzZSw8Qk" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxkh" role="3uHU7B">
              <ref role="3cqZAo" node="5E$kzZSw8Qd" resolve="rules" />
            </node>
            <node concept="10Nm6u" id="5E$kzZSw8Qm" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5E$kzZSw8Qn" role="3clFbx">
            <node concept="YS8fn" id="5E$kzZSw8Qo" role="3cqZAp">
              <node concept="2ShNRf" id="5E$kzZSw8Qp" role="YScLw">
                <node concept="1pGfFk" id="5E$kzZSw8Qq" role="2ShVmc">
                  <ref role="37wK5l" node="5E$kzZSw8nK" resolve="MissingPostingRuleException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5E$kzZSw8Qr" role="3cqZAp">
          <node concept="3clFbS" id="5E$kzZSw8Qz" role="1zxBo7">
            <node concept="3cpWs6" id="5E$kzZSw8Q$" role="3cqZAp">
              <node concept="10QFUN" id="5E$kzZSw8Q_" role="3cqZAk">
                <node concept="2OqwBi" id="5E$kzZSw8QA" role="10QFUP">
                  <node concept="37vLTw" id="3GM_nagTvEF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw8Qd" resolve="rules" />
                  </node>
                  <node concept="liA8E" id="5E$kzZSw8QC" role="2OqNvi">
                    <ref role="37wK5l" to="fw8r:5E$kzZSw8NM" resolve="get" />
                    <node concept="2OqwBi" id="5E$kzZSw8QD" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgm5Ph" role="2Oq$k0">
                        <ref role="3cqZAo" node="5E$kzZSw8Q9" resolve="event" />
                      </node>
                      <node concept="liA8E" id="5E$kzZSw8QF" role="2OqNvi">
                        <ref role="37wK5l" node="5E$kzZSw8jD" resolve="getWhenOccurred" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5E$kzZSw8QG" role="10QFUM">
                  <ref role="3uigEE" node="5E$kzZSw8UC" resolve="PostingRule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5E$kzZSw8Qs" role="1zxBo5">
            <node concept="XOnhg" id="5E$kzZSw8Qx" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dItp9" role="1tU5fm">
                <node concept="3uibUv" id="5E$kzZSw8Qy" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5E$kzZSw8Qt" role="1zc67A">
              <node concept="YS8fn" id="5E$kzZSw8Qu" role="3cqZAp">
                <node concept="2ShNRf" id="5E$kzZSw8Qv" role="YScLw">
                  <node concept="1pGfFk" id="5E$kzZSw8Qw" role="2ShVmc">
                    <ref role="37wK5l" node="5E$kzZSw8nK" resolve="MissingPostingRuleException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8QH" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <node concept="3Tm1VV" id="5E$kzZSw8QI" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8QJ" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8QK" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="5E$kzZSw8QL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8QM" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5E$kzZSw8QN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8QO" role="3clF46">
        <property role="TrG5h" value="effectiveDate" />
        <node concept="3uibUv" id="5E$kzZSw8QP" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8QQ" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8QR" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8QS" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw8QT" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeukwY" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8Om" resolve="myValues" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8QV" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="2BHiRxgmCnh" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8QK" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5E$kzZSw8QX" role="2OqNvi">
              <ref role="37wK5l" to="fw8r:5E$kzZSw8NS" resolve="put" />
              <node concept="37vLTw" id="2BHiRxgmywC" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8QO" resolve="effectiveDate" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmnmb" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8QM" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8R0" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="5E$kzZSw8R1" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8R2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8R3" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="5E$kzZSw8R4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8R5" role="3clF46">
        <property role="TrG5h" value="at" />
        <node concept="3uibUv" id="5E$kzZSw8R6" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8R7" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8R8" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8R9" role="3cqZAk">
            <node concept="2OqwBi" id="5E$kzZSw8Ra" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuyPY" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8Om" resolve="myValues" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8Rc" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="2BHiRxglmW2" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8R3" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5E$kzZSw8Re" role="2OqNvi">
              <ref role="37wK5l" to="fw8r:5E$kzZSw8NM" resolve="get" />
              <node concept="37vLTw" id="2BHiRxglBAc" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8R5" resolve="at" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw8Rg">
    <property role="TrG5h" value="PoorCapPR" />
    <node concept="3Tm1VV" id="5E$kzZSw8Rh" role="1B3o_S" />
    <node concept="3uibUv" id="5E$kzZSw8Ri" role="1zkMxy">
      <ref role="3uigEE" node="5E$kzZSw8UC" resolve="PostingRule" />
    </node>
    <node concept="3clFbW" id="5E$kzZSw8Rj" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8Rk" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8Rl" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8Rm" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="5E$kzZSw8Rn" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw92V" resolve="AccountType" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8Ro" role="3clF46">
        <property role="TrG5h" value="isTaxable" />
        <node concept="10P_77" id="5E$kzZSw8Rp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Rq" role="3clF47">
        <node concept="XkiVB" id="5E$kzZSw8Rr" role="3cqZAp">
          <ref role="37wK5l" node="5E$kzZSw8UK" resolve="PostingRule" />
          <node concept="37vLTw" id="2BHiRxgmHym" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8Rm" resolve="type" />
          </node>
          <node concept="37vLTw" id="2BHiRxglVKJ" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8Ro" resolve="isTaxable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8Ru" role="jymVt">
      <property role="TrG5h" value="calculateAmount" />
      <node concept="3Tmbuc" id="5E$kzZSw8Rv" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8Rw" role="3clF45">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8Rx" role="3clF46">
        <property role="TrG5h" value="evt" />
        <node concept="3uibUv" id="5E$kzZSw8Ry" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Rz" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw8R$" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8R_" role="3cpWs9">
            <property role="TrG5h" value="amountUsed" />
            <node concept="3uibUv" id="5E$kzZSw8RA" role="1tU5fm">
              <ref role="3uigEE" to="fw8r:5E$kzZSw9mA" resolve="Quantity" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8RB" role="33vP2m">
              <node concept="1eOMI4" id="5E$kzZSw8RC" role="2Oq$k0">
                <node concept="10QFUN" id="5E$kzZSw8RD" role="1eOMHV">
                  <node concept="37vLTw" id="2BHiRxghf5r" role="10QFUP">
                    <ref role="3cqZAo" node="5E$kzZSw8Rx" resolve="evt" />
                  </node>
                  <node concept="3uibUv" id="5E$kzZSw8RF" role="10QFUM">
                    <ref role="3uigEE" node="5E$kzZSw8DU" resolve="Usage" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5E$kzZSw8RG" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8En" resolve="getAmount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw8RH" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8RI" role="3cpWs9">
            <property role="TrG5h" value="usageLimit" />
            <node concept="3uibUv" id="5E$kzZSw8RJ" role="1tU5fm">
              <ref role="3uigEE" to="fw8r:5E$kzZSw9mA" resolve="Quantity" />
            </node>
            <node concept="10QFUN" id="5E$kzZSw8RK" role="33vP2m">
              <node concept="2OqwBi" id="5E$kzZSw8RL" role="10QFUP">
                <node concept="2OqwBi" id="5E$kzZSw8RM" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgman_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw8Rx" resolve="evt" />
                  </node>
                  <node concept="liA8E" id="5E$kzZSw8RO" role="2OqNvi">
                    <ref role="37wK5l" node="5E$kzZSw8m2" resolve="getAgreement" />
                  </node>
                </node>
                <node concept="liA8E" id="5E$kzZSw8RP" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8R0" resolve="getValue" />
                  <node concept="Xl_RD" id="5E$kzZSw8RQ" role="37wK5m">
                    <property role="Xl_RC" value="CAP" />
                  </node>
                  <node concept="2OqwBi" id="5E$kzZSw8RR" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgm9$l" role="2Oq$k0">
                      <ref role="3cqZAo" node="5E$kzZSw8Rx" resolve="evt" />
                    </node>
                    <node concept="liA8E" id="5E$kzZSw8RT" role="2OqNvi">
                      <ref role="37wK5l" node="5E$kzZSw8jD" resolve="getWhenOccurred" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5E$kzZSw8RU" role="10QFUM">
                <ref role="3uigEE" to="fw8r:5E$kzZSw9mA" resolve="Quantity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw8RV" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8RW" role="3cpWs9">
            <property role="TrG5h" value="reducedRate" />
            <property role="3TUv4t" value="true" />
            <node concept="10P55v" id="5E$kzZSw8RX" role="1tU5fm" />
            <node concept="10QFUN" id="5E$kzZSw8RY" role="33vP2m">
              <node concept="2OqwBi" id="5E$kzZSw8RZ" role="10QFUP">
                <node concept="2OqwBi" id="5E$kzZSw8S0" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmJeF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw8Rx" resolve="evt" />
                  </node>
                  <node concept="liA8E" id="5E$kzZSw8S2" role="2OqNvi">
                    <ref role="37wK5l" node="5E$kzZSw8m2" resolve="getAgreement" />
                  </node>
                </node>
                <node concept="liA8E" id="5E$kzZSw8S3" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8R0" resolve="getValue" />
                  <node concept="Xl_RD" id="5E$kzZSw8S4" role="37wK5m">
                    <property role="Xl_RC" value="REDUCED_RATE" />
                  </node>
                  <node concept="2OqwBi" id="5E$kzZSw8S5" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgm6E6" role="2Oq$k0">
                      <ref role="3cqZAo" node="5E$kzZSw8Rx" resolve="evt" />
                    </node>
                    <node concept="liA8E" id="5E$kzZSw8S7" role="2OqNvi">
                      <ref role="37wK5l" node="5E$kzZSw8jD" resolve="getWhenOccurred" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5E$kzZSw8S8" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw8S9" role="3cqZAp">
          <node concept="3K4zz7" id="5E$kzZSw8Sa" role="3cqZAk">
            <node concept="1eOMI4" id="5E$kzZSw8Sb" role="3K4Cdx">
              <node concept="2OqwBi" id="5E$kzZSw8Sc" role="1eOMHV">
                <node concept="37vLTw" id="3GM_nagTx9F" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8R_" resolve="amountUsed" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8Se" role="2OqNvi">
                  <ref role="37wK5l" to="fw8r:5E$kzZSw9oU" resolve="isGreaterThan" />
                  <node concept="37vLTw" id="3GM_nagTrjP" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw8RI" resolve="usageLimit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5E$kzZSw8Sg" role="3K4E3e">
              <ref role="1Pybhc" to="fw8r:5E$kzZSw81B" resolve="Money" />
              <ref role="37wK5l" to="fw8r:5E$kzZSw84x" resolve="dollars" />
              <node concept="17qRlL" id="5E$kzZSw8Sh" role="37wK5m">
                <node concept="2OqwBi" id="5E$kzZSw8Si" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagT$z5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw8R_" resolve="amountUsed" />
                  </node>
                  <node concept="liA8E" id="5E$kzZSw8Sk" role="2OqNvi">
                    <ref role="37wK5l" to="fw8r:5E$kzZSw9oO" resolve="getAmount" />
                  </node>
                </node>
                <node concept="10QFUN" id="5E$kzZSw8Sl" role="3uHU7w">
                  <node concept="2OqwBi" id="5E$kzZSw8Sm" role="10QFUP">
                    <node concept="2OqwBi" id="5E$kzZSw8Sn" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxglI0r" role="2Oq$k0">
                        <ref role="3cqZAo" node="5E$kzZSw8Rx" resolve="evt" />
                      </node>
                      <node concept="liA8E" id="5E$kzZSw8Sp" role="2OqNvi">
                        <ref role="37wK5l" node="5E$kzZSw8m2" resolve="getAgreement" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5E$kzZSw8Sq" role="2OqNvi">
                      <ref role="37wK5l" node="5E$kzZSw8R0" resolve="getValue" />
                      <node concept="Xl_RD" id="5E$kzZSw8Sr" role="37wK5m">
                        <property role="Xl_RC" value="BASE_RATE" />
                      </node>
                      <node concept="2OqwBi" id="5E$kzZSw8Ss" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgmv2I" role="2Oq$k0">
                          <ref role="3cqZAo" node="5E$kzZSw8Rx" resolve="evt" />
                        </node>
                        <node concept="liA8E" id="5E$kzZSw8Su" role="2OqNvi">
                          <ref role="37wK5l" node="5E$kzZSw8jD" resolve="getWhenOccurred" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5E$kzZSw8Sv" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5E$kzZSw8Sw" role="3K4GZi">
              <ref role="1Pybhc" to="fw8r:5E$kzZSw81B" resolve="Money" />
              <ref role="37wK5l" to="fw8r:5E$kzZSw84x" resolve="dollars" />
              <node concept="17qRlL" id="5E$kzZSw8Sx" role="37wK5m">
                <node concept="2OqwBi" id="5E$kzZSw8Sy" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagT_EG" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw8R_" resolve="amountUsed" />
                  </node>
                  <node concept="liA8E" id="5E$kzZSw8S$" role="2OqNvi">
                    <ref role="37wK5l" to="fw8r:5E$kzZSw9oO" resolve="getAmount" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTApH" role="3uHU7w">
                  <ref role="3cqZAo" node="5E$kzZSw8RW" resolve="reducedRate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeH7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw8h3">
    <property role="TrG5h" value="Entry" />
    <node concept="3Tm1VV" id="5E$kzZSw8SA" role="1B3o_S" />
    <node concept="312cEg" id="5E$kzZSw8SB" role="jymVt">
      <property role="TrG5h" value="myDate" />
      <node concept="3uibUv" id="5E$kzZSw8SC" role="1tU5fm">
        <ref role="3uigEE" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8SD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5E$kzZSw8SE" role="jymVt">
      <property role="TrG5h" value="myAccount" />
      <node concept="3uibUv" id="5E$kzZSw8SF" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw9B1" resolve="Account" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8SG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5E$kzZSw8SH" role="jymVt">
      <property role="TrG5h" value="myAmount" />
      <node concept="3uibUv" id="5E$kzZSw8SI" role="1tU5fm">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8SJ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5E$kzZSw8SK" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8SL" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8SM" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8SN" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="5E$kzZSw8SO" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8SP" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="5E$kzZSw8SQ" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8SR" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8SS" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8ST" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw8SU" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw8SV" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw8SH" resolve="myAmount" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw8SW" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm$8w" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw8SN" resolve="amount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8SY" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8SZ" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw8T0" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw8T1" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw8SB" resolve="myDate" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw8T2" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxglWuI" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw8SP" resolve="date" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8T4" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="3uibUv" id="5E$kzZSw8T5" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8T6" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8T7" role="3cqZAp">
          <node concept="2ShNRf" id="5E$kzZSw8T8" role="3cqZAk">
            <node concept="1pGfFk" id="5E$kzZSw8T9" role="2ShVmc">
              <ref role="37wK5l" node="5E$kzZSw8SK" resolve="Entry" />
              <node concept="37vLTw" id="2BHiRxeunaa" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8SH" resolve="myAmount" />
              </node>
              <node concept="37vLTw" id="2BHiRxeul7x" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8SB" resolve="myDate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8Tc" role="jymVt">
      <property role="TrG5h" value="getAccount" />
      <node concept="3Tm1VV" id="5E$kzZSw8Td" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8Te" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw9B1" resolve="Account" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Tf" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8Tg" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuG$M" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw8SE" resolve="myAccount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8Ti" role="jymVt">
      <property role="TrG5h" value="getAmount" />
      <node concept="3Tm1VV" id="5E$kzZSw8Tj" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8Tk" role="3clF45">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Tl" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8Tm" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuVvS" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw8SH" resolve="myAmount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8To" role="jymVt">
      <property role="TrG5h" value="getDate" />
      <node concept="3Tm1VV" id="5E$kzZSw8Tp" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8Tq" role="3clF45">
        <ref role="3uigEE" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Tr" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8Ts" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuu3b" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw8SB" resolve="myDate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8Tu" role="jymVt">
      <property role="TrG5h" value="setAccount" />
      <node concept="3Tm1VV" id="5E$kzZSw8Tv" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8Tw" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8Tx" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw8Ty" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw9B1" resolve="Account" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Tz" role="3clF47">
        <node concept="1gVbGN" id="5E$kzZSw8T$" role="3cqZAp">
          <node concept="3clFbC" id="5E$kzZSw8T_" role="1gVkn0">
            <node concept="37vLTw" id="2BHiRxeuVuC" role="3uHU7B">
              <ref role="3cqZAo" node="5E$kzZSw8SE" resolve="myAccount" />
            </node>
            <node concept="10Nm6u" id="5E$kzZSw8TB" role="3uHU7w" />
          </node>
          <node concept="Xl_RD" id="5E$kzZSw8TC" role="1gVpfI">
            <property role="Xl_RC" value="account cannot be changed once set" />
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8TD" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8TE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyKl" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw8SE" resolve="myAccount" />
            </node>
            <node concept="37vLTw" id="2BHiRxglBuC" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw8Tx" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8TH" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="5E$kzZSw8TI" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8TJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8TK" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8TL" role="3cqZAp">
          <node concept="3cpWs3" id="5E$kzZSw8TM" role="3cqZAk">
            <node concept="3cpWs3" id="5E$kzZSw8TN" role="3uHU7B">
              <node concept="2OqwBi" id="5E$kzZSw8TO" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeuWSw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8SE" resolve="myAccount" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8TQ" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw9F3" resolve="toString" />
                </node>
              </node>
              <node concept="Xl_RD" id="5E$kzZSw8TR" role="3uHU7w">
                <property role="Xl_RC" value=": " />
              </node>
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8TS" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuE2D" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8SH" resolve="myAmount" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8TU" role="2OqNvi">
                <ref role="37wK5l" to="fw8r:5E$kzZSw86U" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_2Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="5E$kzZSw8TV" role="jymVt">
      <property role="TrG5h" value="total" />
      <node concept="3Tm1VV" id="5E$kzZSw8TW" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8TX" role="3clF45">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8TY" role="3clF46">
        <property role="TrG5h" value="entries" />
        <node concept="3uibUv" id="5E$kzZSw8TZ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="5E$kzZSw8U0" role="11_B2D">
            <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8U1" role="3clF47">
        <node concept="3clFbJ" id="5E$kzZSw8U2" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8U3" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm60u" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8TY" resolve="entries" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8U5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw8U6" role="3clFbx">
            <node concept="3cpWs6" id="5E$kzZSw8U7" role="3cqZAp">
              <node concept="10Nm6u" id="5E$kzZSw8U8" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw8U9" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8Ua" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5E$kzZSw8Ub" role="1tU5fm">
              <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
            </node>
            <node concept="10Nm6u" id="5E$kzZSw8Uc" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="5E$kzZSw8Ud" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxglPhX" role="1DdaDG">
            <ref role="3cqZAo" node="5E$kzZSw8TY" resolve="entries" />
          </node>
          <node concept="3cpWsn" id="5E$kzZSw8Uf" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="5E$kzZSw8Ug" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw8Uh" role="2LFqv$">
            <node concept="3clFbJ" id="5E$kzZSw8Ui" role="3cqZAp">
              <node concept="3clFbC" id="5E$kzZSw8Uj" role="3clFbw">
                <node concept="10Nm6u" id="5E$kzZSw8Uk" role="3uHU7B" />
                <node concept="37vLTw" id="3GM_nagTB1E" role="3uHU7w">
                  <ref role="3cqZAo" node="5E$kzZSw8Ua" resolve="result" />
                </node>
              </node>
              <node concept="3clFbF" id="5E$kzZSw8Um" role="9aQIa">
                <node concept="37vLTI" id="5E$kzZSw8Un" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBtY" role="37vLTJ">
                    <ref role="3cqZAo" node="5E$kzZSw8Ua" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="5E$kzZSw8Up" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagT_kW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5E$kzZSw8Ua" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5E$kzZSw8Ur" role="2OqNvi">
                      <ref role="37wK5l" to="fw8r:5E$kzZSw82v" resolve="add" />
                      <node concept="2OqwBi" id="5E$kzZSw8Us" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTsB9" role="2Oq$k0">
                          <ref role="3cqZAo" node="5E$kzZSw8Uf" resolve="e" />
                        </node>
                        <node concept="liA8E" id="5E$kzZSw8Uu" role="2OqNvi">
                          <ref role="37wK5l" node="5E$kzZSw8Ti" resolve="getAmount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5E$kzZSw8Uv" role="3clFbx">
                <node concept="3clFbF" id="5E$kzZSw8Uw" role="3cqZAp">
                  <node concept="37vLTI" id="5E$kzZSw8Ux" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTz1L" role="37vLTJ">
                      <ref role="3cqZAo" node="5E$kzZSw8Ua" resolve="result" />
                    </node>
                    <node concept="2OqwBi" id="5E$kzZSw8Uz" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTtGW" role="2Oq$k0">
                        <ref role="3cqZAo" node="5E$kzZSw8Uf" resolve="e" />
                      </node>
                      <node concept="liA8E" id="5E$kzZSw8U_" role="2OqNvi">
                        <ref role="37wK5l" node="5E$kzZSw8Ti" resolve="getAmount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw8UA" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtcl" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw8Ua" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw8UC">
    <property role="TrG5h" value="PostingRule" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5E$kzZSw8UD" role="1B3o_S" />
    <node concept="312cEg" id="5E$kzZSw8UE" role="jymVt">
      <property role="TrG5h" value="myType" />
      <node concept="3uibUv" id="5E$kzZSw8UF" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw92V" resolve="AccountType" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8UG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5E$kzZSw8UH" role="jymVt">
      <property role="TrG5h" value="myTaxable" />
      <node concept="10P_77" id="5E$kzZSw8UI" role="1tU5fm" />
      <node concept="3Tm6S6" id="5E$kzZSw8UJ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5E$kzZSw8UK" role="jymVt">
      <node concept="3Tmbuc" id="5E$kzZSw8UL" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8UM" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8UN" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="5E$kzZSw8UO" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw92V" resolve="AccountType" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8UP" role="3clF46">
        <property role="TrG5h" value="isTaxable" />
        <node concept="10P_77" id="5E$kzZSw8UQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8UR" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8US" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8UT" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw8UU" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw8UV" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw8UE" resolve="myType" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw8UW" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxglnnP" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw8UN" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8UY" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8UZ" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw8V0" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw8V1" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw8UH" resolve="myTaxable" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw8V2" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmcqG" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw8UP" resolve="isTaxable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8V4" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="3Tm1VV" id="5E$kzZSw8V5" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8V6" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8V7" role="3clF46">
        <property role="TrG5h" value="evt" />
        <node concept="3uibUv" id="5E$kzZSw8V8" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8V9" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8Va" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyziXo" role="3clFbG">
            <ref role="37wK5l" node="5E$kzZSw8Vr" resolve="makeEntry" />
            <node concept="37vLTw" id="2BHiRxghiRf" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw8V7" resolve="evt" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzfaO" role="37wK5m">
              <ref role="37wK5l" node="5E$kzZSw8Vl" resolve="calculateAmount" />
              <node concept="37vLTw" id="2BHiRxghfbG" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8V7" resolve="evt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5E$kzZSw8Vf" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeukl_" role="3clFbw">
            <ref role="3cqZAo" node="5E$kzZSw8UH" resolve="myTaxable" />
          </node>
          <node concept="3clFbS" id="5E$kzZSw8Vh" role="3clFbx">
            <node concept="3clFbF" id="5E$kzZSw8Vi" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyXm5" role="3clFbG">
                <ref role="37wK5l" node="5E$kzZSw8VT" resolve="generateTax" />
                <node concept="37vLTw" id="2BHiRxgmytr" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8V7" resolve="evt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8Vl" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="calculateAmount" />
      <node concept="3Tmbuc" id="5E$kzZSw8Vm" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8Vn" role="3clF45">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8Vo" role="3clF46">
        <property role="TrG5h" value="evt" />
        <node concept="3uibUv" id="5E$kzZSw8Vp" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Vq" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5E$kzZSw8Vr" role="jymVt">
      <property role="TrG5h" value="makeEntry" />
      <node concept="3Tm6S6" id="5E$kzZSw8Vs" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8Vt" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8Vu" role="3clF46">
        <property role="TrG5h" value="evt" />
        <node concept="3uibUv" id="5E$kzZSw8Vv" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8Vw" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="5E$kzZSw8Vx" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Vy" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw8Vz" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8V$" role="3cpWs9">
            <property role="TrG5h" value="newEntry" />
            <node concept="3uibUv" id="5E$kzZSw8V_" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8VA" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw8VB" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8SK" resolve="Entry" />
                <node concept="37vLTw" id="2BHiRxglwwG" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8Vw" resolve="amount" />
                </node>
                <node concept="2OqwBi" id="5E$kzZSw8VD" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm5Qy" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw8Vu" resolve="evt" />
                  </node>
                  <node concept="liA8E" id="5E$kzZSw8VF" role="2OqNvi">
                    <ref role="37wK5l" node="5E$kzZSw8jz" resolve="getWhenNoticed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8VG" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8VH" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw8VI" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmP6P" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8Vu" resolve="evt" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8VK" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8jt" resolve="getSubject" />
              </node>
            </node>
            <node concept="liA8E" id="5E$kzZSw8VL" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw81f" resolve="addEntry" />
              <node concept="37vLTw" id="3GM_nagT_IP" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8V$" resolve="newEntry" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuXwT" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8UE" resolve="myType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8VO" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8VP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfHn" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8Vu" resolve="evt" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8VR" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8ic" resolve="addResultingEntry" />
              <node concept="37vLTw" id="3GM_nagTs9i" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8V$" resolve="newEntry" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8VT" role="jymVt">
      <property role="TrG5h" value="generateTax" />
      <node concept="3Tm6S6" id="5E$kzZSw8VU" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8VV" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8VW" role="3clF46">
        <property role="TrG5h" value="evt" />
        <node concept="3uibUv" id="5E$kzZSw8VX" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8VY" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8VZ" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8W0" role="3clFbG">
            <node concept="2ShNRf" id="5E$kzZSw8W1" role="2Oq$k0">
              <node concept="1pGfFk" id="5E$kzZSw8W2" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8xD" resolve="TaxEvent" />
                <node concept="37vLTw" id="2BHiRxgllcg" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8VW" resolve="evt" />
                </node>
                <node concept="1rXfSq" id="4hiugqyzjY5" role="37wK5m">
                  <ref role="37wK5l" node="5E$kzZSw8Vl" resolve="calculateAmount" />
                  <node concept="37vLTw" id="2BHiRxglOK9" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw8VW" resolve="evt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5E$kzZSw8W6" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8k6" resolve="process" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="5E$kzZSw92V">
    <property role="TrG5h" value="AccountType" />
    <node concept="3Tm1VV" id="5E$kzZSw92W" role="1B3o_S" />
    <node concept="QsSxf" id="5E$kzZSw92X" role="Qtgdg">
      <property role="TrG5h" value="BASE_USAGE" />
      <ref role="37wK5l" node="5E$kzZSw930" resolve="AccountType" />
    </node>
    <node concept="QsSxf" id="5E$kzZSw92Y" role="Qtgdg">
      <property role="TrG5h" value="SERVICE" />
      <ref role="37wK5l" node="5E$kzZSw930" resolve="AccountType" />
    </node>
    <node concept="QsSxf" id="5E$kzZSw92Z" role="Qtgdg">
      <property role="TrG5h" value="TAX" />
      <ref role="37wK5l" node="5E$kzZSw930" resolve="AccountType" />
    </node>
    <node concept="3clFbW" id="5E$kzZSw930" role="jymVt">
      <node concept="3Tm6S6" id="5E$kzZSw931" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw932" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw933" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw9cZ">
    <property role="TrG5h" value="Customer" />
    <node concept="3Tm1VV" id="5E$kzZSw9d0" role="1B3o_S" />
    <node concept="3uibUv" id="5E$kzZSw9d1" role="1zkMxy">
      <ref role="3uigEE" to="fw8r:5E$kzZSw7XW" resolve="NamedObject" />
    </node>
    <node concept="3uibUv" id="5E$kzZSw9d2" role="EKbjA">
      <ref role="3uigEE" node="5E$kzZSw81d" resolve="Subject" />
    </node>
    <node concept="312cEg" id="5E$kzZSw9d3" role="jymVt">
      <property role="TrG5h" value="myServiceAgreement" />
      <node concept="3uibUv" id="5E$kzZSw9d4" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8Ok" resolve="ServiceAgreement" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw9d5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5E$kzZSw9d6" role="jymVt">
      <property role="TrG5h" value="myAccounts" />
      <node concept="3uibUv" id="5E$kzZSw9d7" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5E$kzZSw9d8" role="11_B2D">
          <ref role="3uigEE" node="5E$kzZSw92V" resolve="AccountType" />
        </node>
        <node concept="3uibUv" id="5E$kzZSw9d9" role="11_B2D">
          <ref role="3uigEE" node="5E$kzZSw9B1" resolve="Account" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw9da" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5E$kzZSw9db" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw9dc" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9dd" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9de" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5E$kzZSw9df" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9dg" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9dh" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw9di" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukwC" role="37vLTJ">
              <ref role="3cqZAo" to="fw8r:5E$kzZSw7XY" resolve="myName" />
            </node>
            <node concept="37vLTw" id="2BHiRxglIak" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw9de" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9dl" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8GD" role="3clFbG">
            <ref role="37wK5l" node="5E$kzZSw9dn" resolve="setUpAccounts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9dn" role="jymVt">
      <property role="TrG5h" value="setUpAccounts" />
      <node concept="3cqZAl" id="5E$kzZSw9do" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9dp" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9dq" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw9dr" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuE2y" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw9d6" resolve="myAccounts" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw9dt" role="37vLTx">
              <node concept="1pGfFk" id="5E$kzZSw9du" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5E$kzZSw9dv" role="1pMfVU">
                  <ref role="3uigEE" node="5E$kzZSw92V" resolve="AccountType" />
                </node>
                <node concept="3uibUv" id="5E$kzZSw9dw" role="1pMfVU">
                  <ref role="3uigEE" node="5E$kzZSw9B1" resolve="Account" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5E$kzZSw9dx" role="3cqZAp">
          <node concept="uiWXb" id="5E$kzZSwko7" role="1DdaDG">
            <ref role="uiZuM" node="5E$kzZSw92V" resolve="AccountType" />
          </node>
          <node concept="3cpWsn" id="5E$kzZSw9dz" role="1Duv9x">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="5E$kzZSw9d$" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw92V" resolve="AccountType" />
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw9d_" role="2LFqv$">
            <node concept="3clFbF" id="5E$kzZSw9dA" role="3cqZAp">
              <node concept="2OqwBi" id="5E$kzZSw9dB" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeukHk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw9d6" resolve="myAccounts" />
                </node>
                <node concept="liA8E" id="5E$kzZSw9dD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="3GM_nagTt6c" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw9dz" resolve="type" />
                  </node>
                  <node concept="2ShNRf" id="5E$kzZSw9dF" role="37wK5m">
                    <node concept="1pGfFk" id="5E$kzZSw9dG" role="2ShVmc">
                      <ref role="37wK5l" node="5E$kzZSw9Bp" resolve="Account" />
                      <node concept="10M0yZ" id="5E$kzZSw9dH" role="37wK5m">
                        <ref role="1PxDUh" to="fw8r:5E$kzZSw8Cf" resolve="Currency" />
                        <ref role="3cqZAo" to="fw8r:5E$kzZSw8Ci" resolve="USD" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvPJ" role="37wK5m">
                        <ref role="3cqZAo" node="5E$kzZSw9dz" resolve="type" />
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
    <node concept="3clFb_" id="5E$kzZSw9dJ" role="jymVt">
      <property role="TrG5h" value="accountFor" />
      <node concept="3Tm1VV" id="5E$kzZSw9dK" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9dL" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw9B1" resolve="Account" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9dM" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="5E$kzZSw9dN" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw92V" resolve="AccountType" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9dO" role="3clF47">
        <node concept="1gVbGN" id="5E$kzZSw9dP" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw9dQ" role="1gVkn0">
            <node concept="37vLTw" id="2BHiRxeumx$" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw9d6" resolve="myAccounts" />
            </node>
            <node concept="liA8E" id="5E$kzZSw9dS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
              <node concept="37vLTw" id="2BHiRxglAYE" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9dM" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw9dU" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw9dV" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeug4R" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw9d6" resolve="myAccounts" />
            </node>
            <node concept="liA8E" id="5E$kzZSw9dX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="2BHiRxglfC$" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9dM" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9dZ" role="jymVt">
      <property role="TrG5h" value="addEntry" />
      <node concept="3Tm1VV" id="5E$kzZSw9e0" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9e1" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9e2" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw9e3" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw9e4" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="5E$kzZSw9e5" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw92V" resolve="AccountType" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9e6" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9e7" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw9e8" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyz9X4" role="2Oq$k0">
              <ref role="37wK5l" node="5E$kzZSw9dJ" resolve="accountFor" />
              <node concept="37vLTw" id="2BHiRxgheZ1" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9e4" resolve="type" />
              </node>
            </node>
            <node concept="liA8E" id="5E$kzZSw9eb" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw9BH" resolve="addEntry" />
              <node concept="37vLTw" id="2BHiRxgmKIK" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9e2" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYNA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9ed" role="jymVt">
      <property role="TrG5h" value="balanceFor" />
      <node concept="3Tm1VV" id="5E$kzZSw9ee" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9ef" role="3clF45">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9eg" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="5E$kzZSw9eh" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw92V" resolve="AccountType" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9ei" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9ej" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw9ek" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyyZ68" role="2Oq$k0">
              <ref role="37wK5l" node="5E$kzZSw9dJ" resolve="accountFor" />
              <node concept="37vLTw" id="2BHiRxglbmY" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9eg" resolve="key" />
              </node>
            </node>
            <node concept="liA8E" id="5E$kzZSw9en" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw9CA" resolve="balance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9eo" role="jymVt">
      <property role="TrG5h" value="clearEntries" />
      <node concept="3cqZAl" id="5E$kzZSw9ep" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9eq" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9er" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhi7" role="3clFbG">
            <ref role="37wK5l" node="5E$kzZSw9dn" resolve="setUpAccounts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9et" role="jymVt">
      <property role="TrG5h" value="getAccounts" />
      <node concept="3Tm1VV" id="5E$kzZSw9eu" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9ev" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw9ew" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9ex" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeumut" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw9d6" resolve="myAccounts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9ez" role="jymVt">
      <property role="TrG5h" value="getAdjuster" />
      <node concept="3Tm1VV" id="5E$kzZSw9e$" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9e_" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw81d" resolve="Subject" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw9eA" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9eB" role="3cqZAp">
          <node concept="Xjq3P" id="5E$kzZSw9eC" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYNC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9eD" role="jymVt">
      <property role="TrG5h" value="getServiceAgreement" />
      <node concept="3Tm1VV" id="5E$kzZSw9eE" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9eF" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw8Ok" resolve="ServiceAgreement" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw9eG" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9eH" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeukwQ" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw9d3" resolve="myServiceAgreement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9eJ" role="jymVt">
      <property role="TrG5h" value="reverseEntry" />
      <node concept="3Tm1VV" id="5E$kzZSw9eK" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9eL" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9eM" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw9eN" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9eO" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw9eP" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw9eQ" role="3cpWs9">
            <property role="TrG5h" value="reversingEntry" />
            <node concept="3uibUv" id="5E$kzZSw9eR" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw9eS" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw9eT" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8SK" resolve="Entry" />
                <node concept="2OqwBi" id="5E$kzZSw9eU" role="37wK5m">
                  <node concept="2OqwBi" id="5E$kzZSw9eV" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxghf0Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="5E$kzZSw9eM" resolve="arg" />
                    </node>
                    <node concept="liA8E" id="5E$kzZSw9eX" role="2OqNvi">
                      <ref role="37wK5l" node="5E$kzZSw8Ti" resolve="getAmount" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5E$kzZSw9eY" role="2OqNvi">
                    <ref role="37wK5l" to="fw8r:5E$kzZSw83H" resolve="negate" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5E$kzZSw9eZ" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxghgkX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw9eM" resolve="arg" />
                  </node>
                  <node concept="liA8E" id="5E$kzZSw9f1" role="2OqNvi">
                    <ref role="37wK5l" node="5E$kzZSw8To" resolve="getDate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9f2" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw9f3" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyz9e5" role="2Oq$k0">
              <ref role="37wK5l" node="5E$kzZSw9dJ" resolve="accountFor" />
              <node concept="2OqwBi" id="5E$kzZSw9f5" role="37wK5m">
                <node concept="2OqwBi" id="5E$kzZSw9f6" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmrAO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw9eM" resolve="arg" />
                  </node>
                  <node concept="liA8E" id="5E$kzZSw9f8" role="2OqNvi">
                    <ref role="37wK5l" node="5E$kzZSw8Tc" resolve="getAccount" />
                  </node>
                </node>
                <node concept="liA8E" id="5E$kzZSw9f9" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw9Fb" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5E$kzZSw9fa" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw9BH" resolve="addEntry" />
              <node concept="37vLTw" id="3GM_nagTvni" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9eQ" resolve="reversingEntry" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYNE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9fc" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="3Tm1VV" id="5E$kzZSw9fd" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9fe" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9ff" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="5E$kzZSw9fg" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9fh" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9fi" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw9fj" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul90" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw9d3" resolve="myServiceAgreement" />
            </node>
            <node concept="liA8E" id="5E$kzZSw9fl" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8PU" resolve="process" />
              <node concept="37vLTw" id="2BHiRxghf8F" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9ff" resolve="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYND" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9fn" role="jymVt">
      <property role="TrG5h" value="setAccounts" />
      <node concept="3Tm1VV" id="5E$kzZSw9fo" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9fp" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9fq" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw9fr" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9fs" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9ft" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw9fu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuHrn" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw9d6" resolve="myAccounts" />
            </node>
            <node concept="37vLTw" id="2BHiRxglw$L" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw9fq" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9fx" role="jymVt">
      <property role="TrG5h" value="setServiceAgreement" />
      <node concept="3Tm1VV" id="5E$kzZSw9fy" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9fz" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9f$" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw9f_" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8Ok" resolve="ServiceAgreement" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9fA" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9fB" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw9fC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuuXw" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw9d3" resolve="myServiceAgreement" />
            </node>
            <node concept="37vLTw" id="2BHiRxghiSo" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw9f$" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9fF" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="5E$kzZSw9fG" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9fH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw9fI" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw9fJ" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw9fK" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5E$kzZSw9fL" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw9fM" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw9fN" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw9fO" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw9fP" role="3cpWs9">
            <property role="TrG5h" value="types" />
            <node concept="10Q1$e" id="5E$kzZSw9fQ" role="1tU5fm">
              <node concept="3uibUv" id="5E$kzZSw9fR" role="10Q1$1">
                <ref role="3uigEE" node="5E$kzZSw92V" resolve="AccountType" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyza2W" role="33vP2m">
              <ref role="37wK5l" node="5E$kzZSw9gp" resolve="accountTypes" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5E$kzZSw9fT" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyow" role="1DdaDG">
            <ref role="3cqZAo" node="5E$kzZSw9fP" resolve="types" />
          </node>
          <node concept="3cpWsn" id="5E$kzZSw9fV" role="1Duv9x">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="5E$kzZSw9fW" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw92V" resolve="AccountType" />
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw9fX" role="2LFqv$">
            <node concept="3clFbF" id="5E$kzZSw9fY" role="3cqZAp">
              <node concept="2OqwBi" id="5E$kzZSw9fZ" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAul" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw9fK" resolve="result" />
                </node>
                <node concept="liA8E" id="5E$kzZSw9g1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.Object)" resolve="append" />
                  <node concept="37vLTw" id="3GM_nagT_Zy" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw9fV" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5E$kzZSw9g3" role="3cqZAp">
              <node concept="2OqwBi" id="5E$kzZSw9g4" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAoJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw9fK" resolve="result" />
                </node>
                <node concept="liA8E" id="5E$kzZSw9g6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="5E$kzZSw9g7" role="37wK5m">
                    <property role="Xl_RC" value=": " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5E$kzZSw9g8" role="3cqZAp">
              <node concept="2OqwBi" id="5E$kzZSw9g9" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_g3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw9fK" resolve="result" />
                </node>
                <node concept="liA8E" id="5E$kzZSw9gb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.Object)" resolve="append" />
                  <node concept="2OqwBi" id="5E$kzZSw9gc" role="37wK5m">
                    <node concept="1rXfSq" id="4hiugqyzc6h" role="2Oq$k0">
                      <ref role="37wK5l" node="5E$kzZSw9dJ" resolve="accountFor" />
                      <node concept="37vLTw" id="3GM_nagTwNf" role="37wK5m">
                        <ref role="3cqZAo" node="5E$kzZSw9fV" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5E$kzZSw9gf" role="2OqNvi">
                      <ref role="37wK5l" node="5E$kzZSw9CA" resolve="balance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5E$kzZSw9gg" role="3cqZAp">
              <node concept="2OqwBi" id="5E$kzZSw9gh" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$Q$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw9fK" resolve="result" />
                </node>
                <node concept="liA8E" id="5E$kzZSw9gj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="5E$kzZSw9gk" role="37wK5m">
                    <property role="Xl_RC" value="&#10;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw9gl" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw9gm" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTA2g" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw9fK" resolve="result" />
            </node>
            <node concept="liA8E" id="5E$kzZSw9go" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYNB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9gp" role="jymVt">
      <property role="TrG5h" value="accountTypes" />
      <node concept="10Q1$e" id="5E$kzZSw9gq" role="3clF45">
        <node concept="3uibUv" id="5E$kzZSw9gr" role="10Q1$1">
          <ref role="3uigEE" node="5E$kzZSw92V" resolve="AccountType" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9gs" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9gt" role="3cqZAp">
          <node concept="10QFUN" id="5E$kzZSw9gu" role="3cqZAk">
            <node concept="2OqwBi" id="5E$kzZSw9gv" role="10QFUP">
              <node concept="2OqwBi" id="5E$kzZSw9gw" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuMBn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw9d6" resolve="myAccounts" />
                </node>
                <node concept="liA8E" id="5E$kzZSw9gy" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                </node>
              </node>
              <node concept="liA8E" id="5E$kzZSw9gz" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.toArray(java.lang.Object[])" resolve="toArray" />
                <node concept="2ShNRf" id="5E$kzZSw9g$" role="37wK5m">
                  <node concept="3$_iS1" id="5E$kzZSw9g_" role="2ShVmc">
                    <node concept="3$GHV9" id="5E$kzZSw9gA" role="3$GQph">
                      <node concept="3cmrfG" id="5E$kzZSw9gB" role="3$I4v7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5E$kzZSw9gC" role="3$_nBY">
                      <ref role="3uigEE" node="5E$kzZSw92V" resolve="AccountType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Q1$e" id="5E$kzZSw9gD" role="10QFUM">
              <node concept="3uibUv" id="5E$kzZSw9gE" role="10Q1$1">
                <ref role="3uigEE" node="5E$kzZSw92V" resolve="AccountType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw9gF">
    <property role="TrG5h" value="Adjustment" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5E$kzZSw9gG" role="1B3o_S" />
    <node concept="3uibUv" id="5E$kzZSw9gH" role="1zkMxy">
      <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
    </node>
    <node concept="312cEg" id="5E$kzZSw9gI" role="jymVt">
      <property role="TrG5h" value="myNewEvents" />
      <node concept="3uibUv" id="5E$kzZSw9gJ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5E$kzZSw9gK" role="11_B2D">
          <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5E$kzZSw9gL" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw9gM" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw9gN" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="5E$kzZSw9gO" role="1pMfVU">
            <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw9gP" role="jymVt">
      <property role="TrG5h" value="myOldEvents" />
      <node concept="3uibUv" id="5E$kzZSw9gQ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5E$kzZSw9gR" role="11_B2D">
          <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5E$kzZSw9gS" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw9gT" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw9gU" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="5E$kzZSw9gV" role="1pMfVU">
            <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw9gW" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw9gX" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9gY" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9gZ" role="3clF46">
        <property role="TrG5h" value="replacement" />
        <node concept="3uibUv" id="5E$kzZSw9h0" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw9h1" role="3clF46">
        <property role="TrG5h" value="adjustedEvent" />
        <node concept="3uibUv" id="5E$kzZSw9h2" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9h3" role="3clF47">
        <node concept="1VxSAg" id="5E$kzZSw9h4" role="3cqZAp">
          <ref role="37wK5l" node="5E$kzZSw9hk" resolve="Adjustment" />
          <node concept="2OqwBi" id="5E$kzZSw9h5" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxglMJh" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw9gZ" resolve="replacement" />
            </node>
            <node concept="liA8E" id="5E$kzZSw9h7" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8jz" resolve="getWhenNoticed" />
            </node>
          </node>
          <node concept="2OqwBi" id="5E$kzZSw9h8" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgm8YY" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw9gZ" resolve="replacement" />
            </node>
            <node concept="liA8E" id="5E$kzZSw9ha" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8jz" resolve="getWhenNoticed" />
            </node>
          </node>
          <node concept="2OqwBi" id="5E$kzZSw9hb" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgm91T" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw9gZ" resolve="replacement" />
            </node>
            <node concept="liA8E" id="5E$kzZSw9hd" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8jt" resolve="getSubject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9he" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhSY" role="3clFbG">
            <ref role="37wK5l" node="5E$kzZSw9hI" resolve="addOld" />
            <node concept="37vLTw" id="2BHiRxgm5Ob" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9h1" resolve="adjustedEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9hh" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzktl" role="3clFbG">
            <ref role="37wK5l" node="5E$kzZSw9hz" resolve="addNew" />
            <node concept="37vLTw" id="2BHiRxgkZ18" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9gZ" resolve="replacement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw9hk" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw9hl" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9hm" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9hn" role="3clF46">
        <property role="TrG5h" value="whenOccurred" />
        <node concept="3uibUv" id="5E$kzZSw9ho" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw9hp" role="3clF46">
        <property role="TrG5h" value="whenNoticed" />
        <node concept="3uibUv" id="5E$kzZSw9hq" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw9hr" role="3clF46">
        <property role="TrG5h" value="subject" />
        <node concept="3uibUv" id="5E$kzZSw9hs" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw81d" resolve="Subject" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9ht" role="3clF47">
        <node concept="XkiVB" id="5E$kzZSw9hu" role="3cqZAp">
          <ref role="37wK5l" node="5E$kzZSw8hC" resolve="AccountingEvent" />
          <node concept="10Nm6u" id="5E$kzZSw9hv" role="37wK5m" />
          <node concept="37vLTw" id="2BHiRxglhGp" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw9hn" resolve="whenOccurred" />
          </node>
          <node concept="37vLTw" id="2BHiRxglRNg" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw9hp" resolve="whenNoticed" />
          </node>
          <node concept="37vLTw" id="2BHiRxgkWGF" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw9hr" resolve="subject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9hz" role="jymVt">
      <property role="TrG5h" value="addNew" />
      <node concept="3Tm1VV" id="5E$kzZSw9h$" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9h_" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9hA" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw9hB" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9hC" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9hD" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw9hE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeude1" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw9gI" resolve="myNewEvents" />
            </node>
            <node concept="liA8E" id="5E$kzZSw9hG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgmaK2" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9hA" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9hI" role="jymVt">
      <property role="TrG5h" value="addOld" />
      <node concept="3Tm1VV" id="5E$kzZSw9hJ" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9hK" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9hL" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw9hM" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9hN" role="3clF47">
        <node concept="3clFbJ" id="5E$kzZSw9hO" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw9hP" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmyyr" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw9hL" resolve="arg" />
            </node>
            <node concept="liA8E" id="5E$kzZSw9hR" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8jJ" resolve="hasBeenAdjusted" />
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw9hS" role="3clFbx">
            <node concept="YS8fn" id="5E$kzZSw9hT" role="3cqZAp">
              <node concept="2ShNRf" id="5E$kzZSw9hU" role="YScLw">
                <node concept="1pGfFk" id="5E$kzZSw9hV" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="5E$kzZSw9hW" role="37wK5m">
                    <node concept="3cpWs3" id="5E$kzZSw9hX" role="3uHU7B">
                      <node concept="3cpWs3" id="5E$kzZSw9hY" role="3uHU7B">
                        <node concept="3cpWs3" id="5E$kzZSw9hZ" role="3uHU7B">
                          <node concept="Xl_RD" id="5E$kzZSw9i0" role="3uHU7B">
                            <property role="Xl_RC" value="Cannot create " />
                          </node>
                          <node concept="Xjq3P" id="5E$kzZSw9i1" role="3uHU7w" />
                        </node>
                        <node concept="Xl_RD" id="5E$kzZSw9i2" role="3uHU7w">
                          <property role="Xl_RC" value=". " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm8EX" role="3uHU7w">
                        <ref role="3cqZAo" node="5E$kzZSw9hL" resolve="arg" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5E$kzZSw9i4" role="3uHU7w">
                      <property role="Xl_RC" value=" is already adjusted" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9i5" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw9i6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMAX" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw9gP" resolve="myOldEvents" />
            </node>
            <node concept="liA8E" id="5E$kzZSw9i8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgm2uk" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9hL" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9ia" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw9ib" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglGWG" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw9hL" resolve="arg" />
            </node>
            <node concept="liA8E" id="5E$kzZSw9id" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8lq" resolve="setReplacementEvent" />
              <node concept="Xjq3P" id="5E$kzZSw9ie" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw9if">
    <property role="TrG5h" value="EventList" />
    <node concept="3Tm1VV" id="5E$kzZSw9ig" role="1B3o_S" />
    <node concept="312cEg" id="5E$kzZSw9ih" role="jymVt">
      <property role="TrG5h" value="myEvents" />
      <node concept="3uibUv" id="5E$kzZSw9ii" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5E$kzZSw9ij" role="11_B2D">
          <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw9ik" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw9il" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw9im" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="5E$kzZSw9in" role="1pMfVU">
            <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw9io" role="jymVt">
      <property role="TrG5h" value="myProcessingErrors" />
      <node concept="3uibUv" id="5E$kzZSw9ip" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5E$kzZSw9iq" role="11_B2D">
          <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw9ir" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw9is" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw9it" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="5E$kzZSw9iu" role="1pMfVU">
            <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw9iv" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw9iw" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9ix" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9iy" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5E$kzZSw9iz" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3Tm1VV" id="5E$kzZSw9i$" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9i_" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9iA" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw9iB" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9iC" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9iD" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw9iE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulNc" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw9ih" resolve="myEvents" />
            </node>
            <node concept="liA8E" id="5E$kzZSw9iG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgmF0W" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9iA" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9iI" role="jymVt">
      <property role="TrG5h" value="unprocessedEvents" />
      <node concept="3Tm6S6" id="5E$kzZSw9iJ" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9iK" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5E$kzZSw9iL" role="11_B2D">
          <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9iM" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw9iN" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw9iO" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5E$kzZSw9iP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5E$kzZSw9iQ" role="11_B2D">
                <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
              </node>
            </node>
            <node concept="2ShNRf" id="5E$kzZSw9iR" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw9iS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5E$kzZSw9iT" role="1pMfVU">
                  <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5E$kzZSw9iU" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuStp" role="1DdaDG">
            <ref role="3cqZAo" node="5E$kzZSw9ih" resolve="myEvents" />
          </node>
          <node concept="3cpWsn" id="5E$kzZSw9iW" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="5E$kzZSw9iX" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw9iY" role="2LFqv$">
            <node concept="3clFbJ" id="5E$kzZSw9iZ" role="3cqZAp">
              <node concept="3fqX7Q" id="5E$kzZSw9j0" role="3clFbw">
                <node concept="2OqwBi" id="5E$kzZSw9j1" role="3fr31v">
                  <node concept="37vLTw" id="3GM_nagTvEf" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw9iW" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5E$kzZSw9j3" role="2OqNvi">
                    <ref role="37wK5l" node="5E$kzZSw8jS" resolve="isProcessed" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5E$kzZSw9j4" role="3clFbx">
                <node concept="3clFbF" id="5E$kzZSw9j5" role="3cqZAp">
                  <node concept="2OqwBi" id="5E$kzZSw9j6" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$8$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5E$kzZSw9iO" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5E$kzZSw9j8" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTvse" role="37wK5m">
                        <ref role="3cqZAo" node="5E$kzZSw9iW" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw9ja" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuqO" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw9iO" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9jc" role="jymVt">
      <property role="TrG5h" value="logProcessingError" />
      <node concept="3Tm6S6" id="5E$kzZSw9jd" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9je" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9jf" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5E$kzZSw9jg" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw9jh" role="3clF46">
        <property role="TrG5h" value="exception" />
        <node concept="3uibUv" id="5E$kzZSw9ji" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9jj" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9jk" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw9jl" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvy3" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw9io" resolve="myProcessingErrors" />
            </node>
            <node concept="liA8E" id="5E$kzZSw9jn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxglw6j" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9jf" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="5E$kzZSw9jp" role="3cqZAp">
          <node concept="2ShNRf" id="5E$kzZSw9jq" role="YScLw">
            <node concept="1pGfFk" id="5E$kzZSw9jr" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
              <node concept="37vLTw" id="2BHiRxgmayU" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9jh" resolve="exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9jt" role="jymVt">
      <property role="TrG5h" value="hasProcessingErrors" />
      <node concept="10P_77" id="5E$kzZSw9ju" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9jv" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9jw" role="3cqZAp">
          <node concept="3fqX7Q" id="5E$kzZSw9jx" role="3cqZAk">
            <node concept="2OqwBi" id="5E$kzZSw9jy" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeukDj" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw9io" resolve="myProcessingErrors" />
              </node>
              <node concept="liA8E" id="5E$kzZSw9j$" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9j_" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="3Tm1VV" id="5E$kzZSw9jA" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9jB" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9jC" role="3clF47">
        <node concept="1DcWWT" id="5E$kzZSw9jD" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz89_" role="1DdaDG">
            <ref role="37wK5l" node="5E$kzZSw9iI" resolve="unprocessedEvents" />
          </node>
          <node concept="3cpWsn" id="5E$kzZSw9jF" role="1Duv9x">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="5E$kzZSw9jG" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw9jH" role="2LFqv$">
            <node concept="3J1_TO" id="5E$kzZSw9jI" role="3cqZAp">
              <node concept="3clFbS" id="5E$kzZSw9jR" role="1zxBo7">
                <node concept="3clFbF" id="5E$kzZSw9jS" role="3cqZAp">
                  <node concept="2OqwBi" id="5E$kzZSw9jT" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTBVd" role="2Oq$k0">
                      <ref role="3cqZAo" node="5E$kzZSw9jF" resolve="event" />
                    </node>
                    <node concept="liA8E" id="5E$kzZSw9jV" role="2OqNvi">
                      <ref role="37wK5l" node="5E$kzZSw8k6" resolve="process" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="5E$kzZSw9jJ" role="1zxBo5">
                <node concept="XOnhg" id="5E$kzZSw9jP" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="xvs04dItoZ" role="1tU5fm">
                    <node concept="3uibUv" id="5E$kzZSw9jQ" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5E$kzZSw9jK" role="1zc67A">
                  <node concept="3clFbF" id="5E$kzZSw9jL" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyzgxX" role="3clFbG">
                      <ref role="37wK5l" node="5E$kzZSw9jc" resolve="logProcessingError" />
                      <node concept="37vLTw" id="3GM_nagTBE9" role="37wK5m">
                        <ref role="3cqZAo" node="5E$kzZSw9jF" resolve="event" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTwxm" role="37wK5m">
                        <ref role="3cqZAo" node="5E$kzZSw9jP" resolve="e" />
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
  <node concept="312cEu" id="5E$kzZSw9lR">
    <property role="TrG5h" value="EventType" />
    <node concept="3Tm1VV" id="5E$kzZSw9lS" role="1B3o_S" />
    <node concept="3uibUv" id="5E$kzZSw9lT" role="1zkMxy">
      <ref role="3uigEE" to="fw8r:5E$kzZSw7XW" resolve="NamedObject" />
    </node>
    <node concept="Wx3nA" id="5E$kzZSw9lU" role="jymVt">
      <property role="TrG5h" value="USAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5E$kzZSw9lV" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw9lR" resolve="EventType" />
      </node>
      <node concept="3Tm1VV" id="5E$kzZSw9lW" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw9lX" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw9lY" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw9mc" resolve="EventType" />
          <node concept="Xl_RD" id="5E$kzZSw9lZ" role="37wK5m">
            <property role="Xl_RC" value="usage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5E$kzZSw9m0" role="jymVt">
      <property role="TrG5h" value="TAX" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5E$kzZSw9m1" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw9lR" resolve="EventType" />
      </node>
      <node concept="3Tm1VV" id="5E$kzZSw9m2" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw9m3" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw9m4" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw9mc" resolve="EventType" />
          <node concept="Xl_RD" id="5E$kzZSw9m5" role="37wK5m">
            <property role="Xl_RC" value="tax" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5E$kzZSw9m6" role="jymVt">
      <property role="TrG5h" value="SERVICE_CALL" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5E$kzZSw9m7" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw9lR" resolve="EventType" />
      </node>
      <node concept="3Tm1VV" id="5E$kzZSw9m8" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw9m9" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw9ma" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw9mc" resolve="EventType" />
          <node concept="Xl_RD" id="5E$kzZSw9mb" role="37wK5m">
            <property role="Xl_RC" value="service call" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw9mc" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw9md" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9me" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9mf" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5E$kzZSw9mg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9mh" role="3clF47">
        <node concept="XkiVB" id="5E$kzZSw9mi" role="3cqZAp">
          <ref role="37wK5l" to="fw8r:5E$kzZSw7Y6" resolve="NamedObject" />
          <node concept="37vLTw" id="2BHiRxglWuK" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw9mf" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9mv" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="3cqZAl" id="5E$kzZSw9mw" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9mx" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9my" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9mz" role="3clFbG">
            <ref role="1Pybhc" to="fw8r:5E$kzZSw7YV" resolve="Registry" />
            <ref role="37wK5l" to="fw8r:5E$kzZSw7Zb" resolve="add" />
            <node concept="Xl_RD" id="5E$kzZSw9m$" role="37wK5m">
              <property role="Xl_RC" value="EventType" />
            </node>
            <node concept="Xjq3P" id="5E$kzZSw9m_" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5E$kzZSw9mk" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3uibUv" id="5E$kzZSw9ml" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw9lR" resolve="EventType" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9mm" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5E$kzZSw9mn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9mo" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9mp" role="3cqZAp">
          <node concept="10QFUN" id="5E$kzZSw9mq" role="3cqZAk">
            <node concept="2YIFZM" id="5E$kzZSw9mr" role="10QFUP">
              <ref role="1Pybhc" to="fw8r:5E$kzZSw7YV" resolve="Registry" />
              <ref role="37wK5l" to="fw8r:5E$kzZSw80j" resolve="get" />
              <node concept="Xl_RD" id="5E$kzZSw9ms" role="37wK5m">
                <property role="Xl_RC" value="EventType" />
              </node>
              <node concept="37vLTw" id="2BHiRxgha61" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9mm" resolve="name" />
              </node>
            </node>
            <node concept="3uibUv" id="5E$kzZSw9mu" role="10QFUM">
              <ref role="3uigEE" node="5E$kzZSw9lR" resolve="EventType" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw9xB">
    <property role="TrG5h" value="MultiplyByRatePR" />
    <node concept="3Tm1VV" id="5E$kzZSw9xC" role="1B3o_S" />
    <node concept="3uibUv" id="5E$kzZSw9xD" role="1zkMxy">
      <ref role="3uigEE" node="5E$kzZSw8UC" resolve="PostingRule" />
    </node>
    <node concept="3clFbW" id="5E$kzZSw9xE" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw9xF" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9xG" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9xH" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="5E$kzZSw9xI" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw92V" resolve="AccountType" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw9xJ" role="3clF46">
        <property role="TrG5h" value="isTaxable" />
        <node concept="10P_77" id="5E$kzZSw9xK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw9xL" role="3clF47">
        <node concept="XkiVB" id="5E$kzZSw9xM" role="3cqZAp">
          <ref role="37wK5l" node="5E$kzZSw8UK" resolve="PostingRule" />
          <node concept="37vLTw" id="2BHiRxglSMd" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw9xH" resolve="type" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm1jK" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw9xJ" resolve="isTaxable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9xP" role="jymVt">
      <property role="TrG5h" value="calculateAmount" />
      <node concept="3Tmbuc" id="5E$kzZSw9xQ" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9xR" role="3clF45">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9xS" role="3clF46">
        <property role="TrG5h" value="evt" />
        <node concept="3uibUv" id="5E$kzZSw9xT" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9xU" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw9xV" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw9xW" role="3cpWs9">
            <property role="TrG5h" value="usageEvent" />
            <node concept="3uibUv" id="5E$kzZSw9xX" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw8DU" resolve="Usage" />
            </node>
            <node concept="10QFUN" id="5E$kzZSw9xY" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm8gs" role="10QFUP">
                <ref role="3cqZAo" node="5E$kzZSw9xS" resolve="evt" />
              </node>
              <node concept="3uibUv" id="5E$kzZSw9y0" role="10QFUM">
                <ref role="3uigEE" node="5E$kzZSw8DU" resolve="Usage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw9y1" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9y2" role="3cqZAk">
            <ref role="1Pybhc" to="fw8r:5E$kzZSw81B" resolve="Money" />
            <ref role="37wK5l" to="fw8r:5E$kzZSw84x" resolve="dollars" />
            <node concept="17qRlL" id="5E$kzZSw9y3" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw9y4" role="3uHU7B">
                <node concept="2OqwBi" id="5E$kzZSw9y5" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTsaG" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw9xW" resolve="usageEvent" />
                  </node>
                  <node concept="liA8E" id="5E$kzZSw9y7" role="2OqNvi">
                    <ref role="37wK5l" node="5E$kzZSw8En" resolve="getAmount" />
                  </node>
                </node>
                <node concept="liA8E" id="5E$kzZSw9y8" role="2OqNvi">
                  <ref role="37wK5l" to="fw8r:5E$kzZSw9oO" resolve="getAmount" />
                </node>
              </node>
              <node concept="10QFUN" id="5E$kzZSw9y9" role="3uHU7w">
                <node concept="2OqwBi" id="5E$kzZSw9ya" role="10QFUP">
                  <node concept="2OqwBi" id="5E$kzZSw9yb" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagT_i2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5E$kzZSw9xW" resolve="usageEvent" />
                    </node>
                    <node concept="liA8E" id="5E$kzZSw9yd" role="2OqNvi">
                      <ref role="37wK5l" node="5E$kzZSw8m2" resolve="getAgreement" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5E$kzZSw9ye" role="2OqNvi">
                    <ref role="37wK5l" node="5E$kzZSw8R0" resolve="getValue" />
                    <node concept="Xl_RD" id="5E$kzZSw9yf" role="37wK5m">
                      <property role="Xl_RC" value="BASE_RATE" />
                    </node>
                    <node concept="2OqwBi" id="5E$kzZSw9yg" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTyeR" role="2Oq$k0">
                        <ref role="3cqZAo" node="5E$kzZSw9xW" resolve="usageEvent" />
                      </node>
                      <node concept="liA8E" id="5E$kzZSw9yi" role="2OqNvi">
                        <ref role="37wK5l" node="5E$kzZSw8jD" resolve="getWhenOccurred" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5E$kzZSw9yj" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UBh5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw9A4">
    <property role="TrG5h" value="AmountFormulaPR" />
    <node concept="3Tm1VV" id="5E$kzZSw9A5" role="1B3o_S" />
    <node concept="3uibUv" id="5E$kzZSw9A6" role="1zkMxy">
      <ref role="3uigEE" node="5E$kzZSw8UC" resolve="PostingRule" />
    </node>
    <node concept="312cEg" id="5E$kzZSw9A7" role="jymVt">
      <property role="TrG5h" value="myMultiplier" />
      <node concept="10P55v" id="5E$kzZSw9A8" role="1tU5fm" />
      <node concept="3Tm6S6" id="5E$kzZSw9A9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5E$kzZSw9Aa" role="jymVt">
      <property role="TrG5h" value="myFixedFee" />
      <node concept="3uibUv" id="5E$kzZSw9Ab" role="1tU5fm">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw9Ac" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5E$kzZSw9Ad" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw9Ae" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9Af" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9Ag" role="3clF46">
        <property role="TrG5h" value="multiplier" />
        <node concept="10P55v" id="5E$kzZSw9Ah" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9Ai" role="3clF46">
        <property role="TrG5h" value="fixedFee" />
        <node concept="3uibUv" id="5E$kzZSw9Aj" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw9Ak" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="5E$kzZSw9Al" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw92V" resolve="AccountType" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw9Am" role="3clF46">
        <property role="TrG5h" value="isTaxable" />
        <node concept="10P_77" id="5E$kzZSw9An" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw9Ao" role="3clF47">
        <node concept="XkiVB" id="5E$kzZSw9Ap" role="3cqZAp">
          <ref role="37wK5l" node="5E$kzZSw8UK" resolve="PostingRule" />
          <node concept="37vLTw" id="2BHiRxgmaF2" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw9Ak" resolve="type" />
          </node>
          <node concept="37vLTw" id="2BHiRxglhED" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw9Am" resolve="isTaxable" />
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9As" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw9At" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw9Au" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw9Av" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw9A7" resolve="myMultiplier" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw9Aw" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxglQzq" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw9Ag" resolve="multiplier" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9Ay" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw9Az" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw9A$" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw9A_" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw9Aa" resolve="myFixedFee" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw9AA" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmseG" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw9Ai" resolve="fixedFee" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9AC" role="jymVt">
      <property role="TrG5h" value="calculateAmount" />
      <node concept="3Tmbuc" id="5E$kzZSw9AD" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9AE" role="3clF45">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9AF" role="3clF46">
        <property role="TrG5h" value="evt" />
        <node concept="3uibUv" id="5E$kzZSw9AG" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9AH" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw9AI" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw9AJ" role="3cpWs9">
            <property role="TrG5h" value="eventAmount" />
            <node concept="3uibUv" id="5E$kzZSw9AK" role="1tU5fm">
              <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw9AL" role="33vP2m">
              <node concept="1eOMI4" id="5E$kzZSw9AM" role="2Oq$k0">
                <node concept="10QFUN" id="5E$kzZSw9AN" role="1eOMHV">
                  <node concept="37vLTw" id="2BHiRxghg9S" role="10QFUP">
                    <ref role="3cqZAo" node="5E$kzZSw9AF" resolve="evt" />
                  </node>
                  <node concept="3uibUv" id="5E$kzZSw9AP" role="10QFUM">
                    <ref role="3uigEE" node="5E$kzZSw8fi" resolve="MonetaryEvent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5E$kzZSw9AQ" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8fL" resolve="getAmount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw9AR" role="3cqZAp">
          <node concept="10QFUN" id="5E$kzZSw9AS" role="3cqZAk">
            <node concept="2OqwBi" id="5E$kzZSw9AT" role="10QFUP">
              <node concept="2OqwBi" id="5E$kzZSw9AU" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagT_pj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw9AJ" resolve="eventAmount" />
                </node>
                <node concept="liA8E" id="5E$kzZSw9AW" role="2OqNvi">
                  <ref role="37wK5l" to="fw8r:5E$kzZSw86H" resolve="multiply" />
                  <node concept="37vLTw" id="2BHiRxeut0R" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw9A7" resolve="myMultiplier" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5E$kzZSw9AY" role="2OqNvi">
                <ref role="37wK5l" to="fw8r:5E$kzZSw82v" resolve="add" />
                <node concept="37vLTw" id="2BHiRxeus7e" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9Aa" resolve="myFixedFee" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5E$kzZSw9B0" role="10QFUM">
              <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkM1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw9B1">
    <property role="TrG5h" value="Account" />
    <node concept="3Tm1VV" id="5E$kzZSw9B2" role="1B3o_S" />
    <node concept="312cEg" id="5E$kzZSw9B3" role="jymVt">
      <property role="TrG5h" value="myEntries" />
      <node concept="3uibUv" id="5E$kzZSw9B4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5E$kzZSw9B5" role="11_B2D">
          <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw9B6" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw9B7" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw9B8" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="5E$kzZSw9B9" role="1pMfVU">
            <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw9Ba" role="jymVt">
      <property role="TrG5h" value="myCurrency" />
      <node concept="3uibUv" id="5E$kzZSw9Bb" role="1tU5fm">
        <ref role="3uigEE" to="fw8r:5E$kzZSw8Cf" resolve="Currency" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw9Bc" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5E$kzZSw9Bd" role="jymVt">
      <property role="TrG5h" value="myType" />
      <node concept="3uibUv" id="5E$kzZSw9Be" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw92V" resolve="AccountType" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw9Bf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7LGEsuhs3gi" role="jymVt" />
    <node concept="3clFbW" id="5E$kzZSw9Bg" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw9Bh" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9Bi" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9Bj" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="3uibUv" id="5E$kzZSw9Bk" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8Cf" resolve="Currency" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9Bl" role="3clF47">
        <node concept="1VxSAg" id="5E$kzZSw9Bm" role="3cqZAp">
          <ref role="37wK5l" node="5E$kzZSw9Bp" resolve="Account" />
          <node concept="37vLTw" id="2BHiRxgmkmM" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw9Bj" resolve="currency" />
          </node>
          <node concept="10Nm6u" id="5E$kzZSw9Bo" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw9Bp" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw9Bq" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9Br" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9Bs" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="3uibUv" id="5E$kzZSw9Bt" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8Cf" resolve="Currency" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw9Bu" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="5E$kzZSw9Bv" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw92V" resolve="AccountType" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9Bw" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9Bx" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw9By" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw9Bz" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw9B$" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw9Ba" resolve="myCurrency" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw9B_" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxglliR" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw9Bs" resolve="currency" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9BB" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw9BC" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw9BD" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw9BE" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw9Bd" resolve="myType" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw9BF" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkX6i" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw9Bu" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9BH" role="jymVt">
      <property role="TrG5h" value="addEntry" />
      <node concept="3Tm1VV" id="5E$kzZSw9BI" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9BJ" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9BK" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw9BL" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9BM" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9BN" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz3$E" role="3clFbG">
            <ref role="37wK5l" node="5E$kzZSw9Cj" resolve="ensureSameCurrency" />
            <node concept="2OqwBi" id="5E$kzZSw9BP" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxghiQQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw9BK" resolve="arg" />
              </node>
              <node concept="liA8E" id="5E$kzZSw9BR" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8Ti" resolve="getAmount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9BS" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw9BT" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeugvl" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw9B3" resolve="myEntries" />
            </node>
            <node concept="liA8E" id="5E$kzZSw9BV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxglHbl" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9BK" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9BX" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw9BY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfVE" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw9BK" resolve="arg" />
            </node>
            <node concept="liA8E" id="5E$kzZSw9C0" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8Tu" resolve="setAccount" />
              <node concept="Xjq3P" id="5E$kzZSw9C1" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9C2" role="jymVt">
      <property role="TrG5h" value="addEntry" />
      <node concept="3cqZAl" id="5E$kzZSw9C3" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9C4" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="5E$kzZSw9C5" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw9C6" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="5E$kzZSw9C7" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9C8" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw9C9" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw9Ca" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5E$kzZSw9Cb" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw9Cc" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw9Cd" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8SK" resolve="Entry" />
                <node concept="37vLTw" id="2BHiRxgl1$u" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9C4" resolve="amount" />
                </node>
                <node concept="37vLTw" id="2BHiRxglBxU" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9C6" resolve="date" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9Cg" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8y5" role="3clFbG">
            <ref role="37wK5l" node="5E$kzZSw9BH" resolve="addEntry" />
            <node concept="37vLTw" id="3GM_nagTAeo" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9Ca" resolve="e" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9Cj" role="jymVt">
      <property role="TrG5h" value="ensureSameCurrency" />
      <node concept="3Tm6S6" id="5E$kzZSw9Ck" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9Cl" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9Cm" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw9Cn" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9Co" role="3clF47">
        <node concept="3clFbJ" id="5E$kzZSw9Cp" role="3cqZAp">
          <node concept="3fqX7Q" id="5E$kzZSw9Cq" role="3clFbw">
            <node concept="2OqwBi" id="5E$kzZSw9Cr" role="3fr31v">
              <node concept="2OqwBi" id="5E$kzZSw9Cs" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxghiXg" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw9Cm" resolve="arg" />
                </node>
                <node concept="liA8E" id="5E$kzZSw9Cu" role="2OqNvi">
                  <ref role="37wK5l" to="fw8r:5E$kzZSw841" resolve="currency" />
                </node>
              </node>
              <node concept="liA8E" id="5E$kzZSw9Cv" role="2OqNvi">
                <ref role="37wK5l" to="fw8r:5E$kzZSw8op" resolve="equals" />
                <node concept="37vLTw" id="2BHiRxeuIwC" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9Ba" resolve="myCurrency" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw9Cx" role="3clFbx">
            <node concept="YS8fn" id="5E$kzZSw9Cy" role="3cqZAp">
              <node concept="2ShNRf" id="5E$kzZSw9Cz" role="YScLw">
                <node concept="1pGfFk" id="5E$kzZSw9C$" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="5E$kzZSw9C_" role="37wK5m">
                    <property role="Xl_RC" value="New item has incompatable currency" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9CA" role="jymVt">
      <property role="TrG5h" value="balance" />
      <node concept="3Tm1VV" id="5E$kzZSw9CB" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9CC" role="3clF45">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw9CD" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9CE" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeYo" role="3cqZAk">
            <ref role="37wK5l" node="5E$kzZSw9Dh" resolve="balance" />
            <node concept="2YIFZM" id="5E$kzZSw9CG" role="37wK5m">
              <ref role="1Pybhc" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
              <ref role="37wK5l" to="fw8r:5E$kzZSw8BW" resolve="today" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9CH" role="jymVt">
      <property role="TrG5h" value="balance" />
      <node concept="3uibUv" id="5E$kzZSw9CI" role="3clF45">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9CJ" role="3clF46">
        <property role="TrG5h" value="period" />
        <node concept="3uibUv" id="5E$kzZSw9CK" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8W7" resolve="DateRange" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9CL" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw9CM" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw9CN" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5E$kzZSw9CO" role="1tU5fm">
              <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw9CP" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw9CQ" role="2ShVmc">
                <ref role="37wK5l" to="fw8r:5E$kzZSw828" resolve="Money" />
                <node concept="3cmrfG" id="5E$kzZSw9CR" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuqSX" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9Ba" resolve="myCurrency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5E$kzZSw9CT" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeue4J" role="1DdaDG">
            <ref role="3cqZAo" node="5E$kzZSw9B3" resolve="myEntries" />
          </node>
          <node concept="3cpWsn" id="5E$kzZSw9CV" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="5E$kzZSw9CW" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw9CX" role="2LFqv$">
            <node concept="3clFbJ" id="5E$kzZSw9CY" role="3cqZAp">
              <node concept="2OqwBi" id="5E$kzZSw9CZ" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxglJW1" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw9CJ" resolve="period" />
                </node>
                <node concept="liA8E" id="5E$kzZSw9D1" role="2OqNvi">
                  <ref role="37wK5l" to="fw8r:5E$kzZSw8Y0" resolve="includes" />
                  <node concept="2OqwBi" id="5E$kzZSw9D2" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagT_oU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5E$kzZSw9CV" resolve="e" />
                    </node>
                    <node concept="liA8E" id="5E$kzZSw9D4" role="2OqNvi">
                      <ref role="37wK5l" node="5E$kzZSw8To" resolve="getDate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5E$kzZSw9D5" role="3clFbx">
                <node concept="3clFbF" id="5E$kzZSw9D6" role="3cqZAp">
                  <node concept="37vLTI" id="5E$kzZSw9D7" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTuNI" role="37vLTJ">
                      <ref role="3cqZAo" node="5E$kzZSw9CN" resolve="result" />
                    </node>
                    <node concept="2OqwBi" id="5E$kzZSw9D9" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagT_TS" role="2Oq$k0">
                        <ref role="3cqZAo" node="5E$kzZSw9CN" resolve="result" />
                      </node>
                      <node concept="liA8E" id="5E$kzZSw9Db" role="2OqNvi">
                        <ref role="37wK5l" to="fw8r:5E$kzZSw82v" resolve="add" />
                        <node concept="2OqwBi" id="5E$kzZSw9Dc" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTupO" role="2Oq$k0">
                            <ref role="3cqZAo" node="5E$kzZSw9CV" resolve="e" />
                          </node>
                          <node concept="liA8E" id="5E$kzZSw9De" role="2OqNvi">
                            <ref role="37wK5l" node="5E$kzZSw8Ti" resolve="getAmount" />
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
        <node concept="3cpWs6" id="5E$kzZSw9Df" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAwg" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw9CN" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9Dh" role="jymVt">
      <property role="TrG5h" value="balance" />
      <node concept="3uibUv" id="5E$kzZSw9Di" role="3clF45">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9Dj" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="5E$kzZSw9Dk" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9Dl" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9Dm" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeV_" role="3cqZAk">
            <ref role="37wK5l" node="5E$kzZSw9CH" resolve="balance" />
            <node concept="2YIFZM" id="5E$kzZSw9Do" role="37wK5m">
              <ref role="1Pybhc" to="fw8r:5E$kzZSw8W7" resolve="DateRange" />
              <ref role="37wK5l" to="fw8r:5E$kzZSw8X2" resolve="upTo" />
              <node concept="37vLTw" id="2BHiRxgkWif" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9Dj" resolve="date" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9Dq" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="3Tm1VV" id="5E$kzZSw9Dr" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9Ds" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw9B1" resolve="Account" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw9Dt" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw9Du" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw9Dv" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5E$kzZSw9Dw" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw9B1" resolve="Account" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw9Dx" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw9Dy" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw9Bp" resolve="Account" />
                <node concept="37vLTw" id="2BHiRxeu$No" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9Ba" resolve="myCurrency" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuhhs" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9Bd" resolve="myType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5E$kzZSw9D_" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeus8Q" role="1DdaDG">
            <ref role="3cqZAo" node="5E$kzZSw9B3" resolve="myEntries" />
          </node>
          <node concept="3cpWsn" id="5E$kzZSw9DB" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="5E$kzZSw9DC" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw9DD" role="2LFqv$">
            <node concept="3clFbF" id="5E$kzZSw9DE" role="3cqZAp">
              <node concept="2OqwBi" id="5E$kzZSw9DF" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTry4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw9Dv" resolve="result" />
                </node>
                <node concept="liA8E" id="5E$kzZSw9DH" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw9BH" resolve="addEntry" />
                  <node concept="2OqwBi" id="5E$kzZSw9DI" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTuKn" role="2Oq$k0">
                      <ref role="3cqZAo" node="5E$kzZSw9DB" resolve="e" />
                    </node>
                    <node concept="liA8E" id="5E$kzZSw9DK" role="2OqNvi">
                      <ref role="37wK5l" node="5E$kzZSw8T4" resolve="copy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw9DL" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzOH" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw9Dv" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9DN" role="jymVt">
      <property role="TrG5h" value="deposits" />
      <node concept="3uibUv" id="5E$kzZSw9DO" role="3clF45">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9DP" role="3clF46">
        <property role="TrG5h" value="period" />
        <node concept="3uibUv" id="5E$kzZSw9DQ" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8W7" resolve="DateRange" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9DR" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw9DS" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw9DT" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5E$kzZSw9DU" role="1tU5fm">
              <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw9DV" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw9DW" role="2ShVmc">
                <ref role="37wK5l" to="fw8r:5E$kzZSw828" resolve="Money" />
                <node concept="3cmrfG" id="5E$kzZSw9DX" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2BHiRxeujZg" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9Ba" resolve="myCurrency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5E$kzZSw9DZ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeudek" role="1DdaDG">
            <ref role="3cqZAo" node="5E$kzZSw9B3" resolve="myEntries" />
          </node>
          <node concept="3cpWsn" id="5E$kzZSw9E1" role="1Duv9x">
            <property role="TrG5h" value="each" />
            <node concept="3uibUv" id="5E$kzZSw9E2" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw9E3" role="2LFqv$">
            <node concept="3clFbJ" id="5E$kzZSw9E4" role="3cqZAp">
              <node concept="1Wc70l" id="5E$kzZSw9E5" role="3clFbw">
                <node concept="2OqwBi" id="5E$kzZSw9E6" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgmFoT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw9DP" resolve="period" />
                  </node>
                  <node concept="liA8E" id="5E$kzZSw9E8" role="2OqNvi">
                    <ref role="37wK5l" to="fw8r:5E$kzZSw8Y0" resolve="includes" />
                    <node concept="2OqwBi" id="5E$kzZSw9E9" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTr17" role="2Oq$k0">
                        <ref role="3cqZAo" node="5E$kzZSw9E1" resolve="each" />
                      </node>
                      <node concept="liA8E" id="5E$kzZSw9Eb" role="2OqNvi">
                        <ref role="37wK5l" node="5E$kzZSw8To" resolve="getDate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5E$kzZSw9Ec" role="3uHU7w">
                  <node concept="2OqwBi" id="5E$kzZSw9Ed" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTwXj" role="2Oq$k0">
                      <ref role="3cqZAo" node="5E$kzZSw9E1" resolve="each" />
                    </node>
                    <node concept="liA8E" id="5E$kzZSw9Ef" role="2OqNvi">
                      <ref role="37wK5l" node="5E$kzZSw8Ti" resolve="getAmount" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5E$kzZSw9Eg" role="2OqNvi">
                    <ref role="37wK5l" to="fw8r:5E$kzZSw86c" resolve="isPositive" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5E$kzZSw9Eh" role="3clFbx">
                <node concept="3clFbF" id="5E$kzZSw9Ei" role="3cqZAp">
                  <node concept="37vLTI" id="5E$kzZSw9Ej" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTB41" role="37vLTJ">
                      <ref role="3cqZAo" node="5E$kzZSw9DT" resolve="result" />
                    </node>
                    <node concept="2OqwBi" id="5E$kzZSw9El" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTyO6" role="2Oq$k0">
                        <ref role="3cqZAo" node="5E$kzZSw9DT" resolve="result" />
                      </node>
                      <node concept="liA8E" id="5E$kzZSw9En" role="2OqNvi">
                        <ref role="37wK5l" to="fw8r:5E$kzZSw82v" resolve="add" />
                        <node concept="2OqwBi" id="5E$kzZSw9Eo" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTvLT" role="2Oq$k0">
                            <ref role="3cqZAo" node="5E$kzZSw9E1" resolve="each" />
                          </node>
                          <node concept="liA8E" id="5E$kzZSw9Eq" role="2OqNvi">
                            <ref role="37wK5l" node="5E$kzZSw8Ti" resolve="getAmount" />
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
        <node concept="3cpWs6" id="5E$kzZSw9Er" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsk8" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw9DT" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9Et" role="jymVt">
      <property role="TrG5h" value="entries" />
      <node concept="3Tm1VV" id="5E$kzZSw9Eu" role="1B3o_S" />
      <node concept="10Q1$e" id="5E$kzZSw9Ev" role="3clF45">
        <node concept="3uibUv" id="5E$kzZSw9Ew" role="10Q1$1">
          <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9Ex" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9Ey" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw9Ez" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeunlD" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw9B3" resolve="myEntries" />
            </node>
            <node concept="liA8E" id="5E$kzZSw9E_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
              <node concept="2ShNRf" id="5E$kzZSw9EA" role="37wK5m">
                <node concept="3$_iS1" id="5E$kzZSw9EB" role="2ShVmc">
                  <node concept="3$GHV9" id="5E$kzZSw9EC" role="3$GQph">
                    <node concept="3cmrfG" id="5E$kzZSw9ED" role="3$I4v7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="5E$kzZSw9EE" role="3$_nBY">
                    <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9EF" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="10P_77" id="5E$kzZSw9EG" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9EH" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9EI" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZdh" role="3cqZAk">
            <ref role="37wK5l" node="5E$kzZSw9EK" resolve="allMyEntriesReferToMe" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9EK" role="jymVt">
      <property role="TrG5h" value="allMyEntriesReferToMe" />
      <node concept="10P_77" id="5E$kzZSw9EL" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9EM" role="3clF47">
        <node concept="1DcWWT" id="5E$kzZSw9EN" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuyOZ" role="1DdaDG">
            <ref role="3cqZAo" node="5E$kzZSw9B3" resolve="myEntries" />
          </node>
          <node concept="3cpWsn" id="5E$kzZSw9EP" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="5E$kzZSw9EQ" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw9ER" role="2LFqv$">
            <node concept="3clFbJ" id="5E$kzZSw9ES" role="3cqZAp">
              <node concept="3y3z36" id="5E$kzZSw9ET" role="3clFbw">
                <node concept="2OqwBi" id="5E$kzZSw9EU" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagT_Nz" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw9EP" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5E$kzZSw9EW" role="2OqNvi">
                    <ref role="37wK5l" node="5E$kzZSw8Tc" resolve="getAccount" />
                  </node>
                </node>
                <node concept="Xjq3P" id="5E$kzZSw9EX" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5E$kzZSw9EY" role="3clFbx">
                <node concept="3cpWs6" id="5E$kzZSw9EZ" role="3cqZAp">
                  <node concept="3clFbT" id="5E$kzZSw9F0" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw9F1" role="3cqZAp">
          <node concept="3clFbT" id="5E$kzZSw9F2" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9F3" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="5E$kzZSw9F4" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9F5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw9F6" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9F7" role="3cqZAp">
          <node concept="3cpWs3" id="5E$kzZSw9F8" role="3cqZAk">
            <node concept="Xl_RD" id="5E$kzZSw9F9" role="3uHU7B">
              <property role="Xl_RC" value="Acc: " />
            </node>
            <node concept="37vLTw" id="2BHiRxeuFlD" role="3uHU7w">
              <ref role="3cqZAo" node="5E$kzZSw9Bd" resolve="myType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RZZR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9Fb" role="jymVt">
      <property role="TrG5h" value="type" />
      <node concept="3uibUv" id="5E$kzZSw9Fc" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw92V" resolve="AccountType" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw9Fd" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9Fe" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuSv6" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw9Bd" resolve="myType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9Fg" role="jymVt">
      <property role="TrG5h" value="withdraw" />
      <node concept="3cqZAl" id="5E$kzZSw9Fh" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9Fi" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="5E$kzZSw9Fj" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw9Fk" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="5E$kzZSw9Fl" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw9B1" resolve="Account" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw9Fm" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="5E$kzZSw9Fn" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9Fo" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9Fp" role="3cqZAp">
          <node concept="2ShNRf" id="5E$kzZSw9Fq" role="3clFbG">
            <node concept="1pGfFk" id="5E$kzZSw9Fr" role="2ShVmc">
              <ref role="37wK5l" node="5E$kzZSw7Xm" resolve="AccountingTransaction" />
              <node concept="37vLTw" id="2BHiRxgm8u0" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9Fi" resolve="amount" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw9Ft" role="37wK5m" />
              <node concept="37vLTw" id="2BHiRxglt6P" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9Fk" resolve="target" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm$8V" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9Fm" resolve="date" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9Fw" role="jymVt">
      <property role="TrG5h" value="withdrawels" />
      <node concept="3uibUv" id="5E$kzZSw9Fx" role="3clF45">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9Fy" role="3clF46">
        <property role="TrG5h" value="period" />
        <node concept="3uibUv" id="5E$kzZSw9Fz" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8W7" resolve="DateRange" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9F$" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw9F_" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw9FA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5E$kzZSw9FB" role="1tU5fm">
              <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw9FC" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw9FD" role="2ShVmc">
                <ref role="37wK5l" to="fw8r:5E$kzZSw828" resolve="Money" />
                <node concept="3cmrfG" id="5E$kzZSw9FE" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuL6$" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9Ba" resolve="myCurrency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5E$kzZSw9FG" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeukom" role="1DdaDG">
            <ref role="3cqZAo" node="5E$kzZSw9B3" resolve="myEntries" />
          </node>
          <node concept="3cpWsn" id="5E$kzZSw9FI" role="1Duv9x">
            <property role="TrG5h" value="each" />
            <node concept="3uibUv" id="5E$kzZSw9FJ" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw8h3" resolve="Entry" />
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw9FK" role="2LFqv$">
            <node concept="3clFbJ" id="5E$kzZSw9FL" role="3cqZAp">
              <node concept="1Wc70l" id="5E$kzZSw9FM" role="3clFbw">
                <node concept="2OqwBi" id="5E$kzZSw9FN" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgm8WX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw9Fy" resolve="period" />
                  </node>
                  <node concept="liA8E" id="5E$kzZSw9FP" role="2OqNvi">
                    <ref role="37wK5l" to="fw8r:5E$kzZSw8Y0" resolve="includes" />
                    <node concept="2OqwBi" id="5E$kzZSw9FQ" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTv8m" role="2Oq$k0">
                        <ref role="3cqZAo" node="5E$kzZSw9FI" resolve="each" />
                      </node>
                      <node concept="liA8E" id="5E$kzZSw9FS" role="2OqNvi">
                        <ref role="37wK5l" node="5E$kzZSw8To" resolve="getDate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5E$kzZSw9FT" role="3uHU7w">
                  <node concept="2OqwBi" id="5E$kzZSw9FU" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTtea" role="2Oq$k0">
                      <ref role="3cqZAo" node="5E$kzZSw9FI" resolve="each" />
                    </node>
                    <node concept="liA8E" id="5E$kzZSw9FW" role="2OqNvi">
                      <ref role="37wK5l" node="5E$kzZSw8Ti" resolve="getAmount" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5E$kzZSw9FX" role="2OqNvi">
                    <ref role="37wK5l" to="fw8r:5E$kzZSw85Z" resolve="isNegative" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5E$kzZSw9FY" role="3clFbx">
                <node concept="3clFbF" id="5E$kzZSw9FZ" role="3cqZAp">
                  <node concept="37vLTI" id="5E$kzZSw9G0" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT_DN" role="37vLTJ">
                      <ref role="3cqZAo" node="5E$kzZSw9FA" resolve="result" />
                    </node>
                    <node concept="2OqwBi" id="5E$kzZSw9G2" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagT_1E" role="2Oq$k0">
                        <ref role="3cqZAo" node="5E$kzZSw9FA" resolve="result" />
                      </node>
                      <node concept="liA8E" id="5E$kzZSw9G4" role="2OqNvi">
                        <ref role="37wK5l" to="fw8r:5E$kzZSw82v" resolve="add" />
                        <node concept="2OqwBi" id="5E$kzZSw9G5" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTw0X" role="2Oq$k0">
                            <ref role="3cqZAo" node="5E$kzZSw9FI" resolve="each" />
                          </node>
                          <node concept="liA8E" id="5E$kzZSw9G7" role="2OqNvi">
                            <ref role="37wK5l" node="5E$kzZSw8Ti" resolve="getAmount" />
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
        <node concept="3cpWs6" id="5E$kzZSw9G8" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTs6N" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw9FA" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

