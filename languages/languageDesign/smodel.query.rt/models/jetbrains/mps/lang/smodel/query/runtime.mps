<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53684c5c-ca9d-4308-a9d7-6866aa7b486b(jetbrains.mps.lang.smodel.query.runtime)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="yctd" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.findUsages(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mte5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="ncw5" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:jetbrains.mps.util.annotation(Annotations/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA" />
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="hpHLh7Fj1$">
    <property role="TrG5h" value="CommandUtil" />
    <node concept="2YIFZL" id="hpHLh7Fj2X" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="nodes" />
      <node concept="A3Dl8" id="hpHLh7Fj3p" role="3clF45">
        <node concept="3Tqbb2" id="hpHLh7Fj3C" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="hpHLh7Fj2M" role="3clF47">
        <node concept="3cpWs6" id="3k3Ji7IuJEh" role="3cqZAp">
          <node concept="2OqwBi" id="5uXC5_7gwrc" role="3cqZAk">
            <node concept="1rXfSq" id="5uXC5_7gwrd" role="2Oq$k0">
              <ref role="37wK5l" node="DM6_$imnYd" resolve="models" />
              <node concept="37vLTw" id="5uXC5_7gwre" role="37wK5m">
                <ref role="3cqZAo" node="6XMuEGDXkmL" resolve="scope" />
              </node>
            </node>
            <node concept="3goQfb" id="5uXC5_7gwrf" role="2OqNvi">
              <node concept="1bVj0M" id="5uXC5_7gwrg" role="23t8la">
                <node concept="3clFbS" id="5uXC5_7gwrh" role="1bW5cS">
                  <node concept="3clFbF" id="5uXC5_7gwri" role="3cqZAp">
                    <node concept="2OqwBi" id="5uXC5_7gwrj" role="3clFbG">
                      <node concept="37vLTw" id="5uXC5_7gwrk" role="2Oq$k0">
                        <ref role="3cqZAo" node="5uXC5_7gwrm" resolve="it" />
                      </node>
                      <node concept="2SmgA7" id="5uXC5_7gwrl" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5uXC5_7gwrm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5uXC5_7gwrn" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hpHLh7Fj2L" role="1B3o_S" />
      <node concept="37vLTG" id="6XMuEGDXkmL" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="4CUSouB_dXW" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1El5OLsHeH_" role="jymVt" />
    <node concept="2YIFZL" id="1El5OLsHe1P" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="references" />
      <node concept="A3Dl8" id="1El5OLsHe1Q" role="3clF45">
        <node concept="2z4iKi" id="1El5OLsHob8" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="1El5OLsHe1S" role="3clF47">
        <node concept="3cpWs6" id="5X1VVpPDrTg" role="3cqZAp">
          <node concept="2OqwBi" id="1El5OLsHioO" role="3cqZAk">
            <node concept="1rXfSq" id="1El5OLsHhNm" role="2Oq$k0">
              <ref role="37wK5l" node="hpHLh7Fj2X" resolve="nodes" />
              <node concept="37vLTw" id="6XMuEGDXs7O" role="37wK5m">
                <ref role="3cqZAo" node="6XMuEGDXp_Y" resolve="scope" />
              </node>
            </node>
            <node concept="3goQfb" id="1El5OLsHkY4" role="2OqNvi">
              <node concept="1bVj0M" id="1El5OLsHkY5" role="23t8la">
                <node concept="3clFbS" id="1El5OLsHkY6" role="1bW5cS">
                  <node concept="3clFbF" id="1El5OLsHl6D" role="3cqZAp">
                    <node concept="2OqwBi" id="1El5OLsHlk5" role="3clFbG">
                      <node concept="37vLTw" id="1El5OLsHl6C" role="2Oq$k0">
                        <ref role="3cqZAo" node="1El5OLsHkY7" resolve="it" />
                      </node>
                      <node concept="2z74zc" id="1El5OLsHnkA" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1El5OLsHkY7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1El5OLsHkY8" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1El5OLsHe2u" role="1B3o_S" />
      <node concept="37vLTG" id="6XMuEGDXp_Y" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="4CUSouB_eer" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DM6_$imnlH" role="jymVt" />
    <node concept="2YIFZL" id="DM6_$imnYd" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="models" />
      <node concept="A3Dl8" id="DM6_$imnYe" role="3clF45">
        <node concept="H_c77" id="DM6_$imI6H" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="DM6_$imnYg" role="3clF47">
        <node concept="3clFbF" id="4CUSouB_dyC" role="3cqZAp">
          <node concept="10QFUN" id="4CUSouB_dVC" role="3clFbG">
            <node concept="2OqwBi" id="4CUSouB_dG2" role="10QFUP">
              <node concept="37vLTw" id="4CUSouB_dyB" role="2Oq$k0">
                <ref role="3cqZAo" node="6XMuEGDX4DE" resolve="scope" />
              </node>
              <node concept="liA8E" id="4CUSouB_dMK" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SearchScope.getModels()" resolve="getModels" />
              </node>
            </node>
            <node concept="A3Dl8" id="4CUSouB_dVD" role="10QFUM">
              <node concept="H_c77" id="4CUSouB_dVE" role="A3Ik2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DM6_$imnYu" role="1B3o_S" />
      <node concept="37vLTG" id="6XMuEGDX4DE" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="4CUSouB_dgL" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DM6_$ind9h" role="jymVt" />
    <node concept="2YIFZL" id="DM6_$ineY0" role="jymVt">
      <property role="TrG5h" value="modules" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="DM6_$ineY3" role="3clF47">
        <node concept="3clFbF" id="4CUSouB_bPV" role="3cqZAp">
          <node concept="2OqwBi" id="4CUSouB_bT5" role="3clFbG">
            <node concept="37vLTw" id="4CUSouB_bPU" role="2Oq$k0">
              <ref role="3cqZAo" node="DM6_$infPI" resolve="scope" />
            </node>
            <node concept="liA8E" id="4CUSouB_bZF" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SearchScope.getModules()" resolve="getModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DM6_$inedA" role="1B3o_S" />
      <node concept="A3Dl8" id="DM6_$ineWB" role="3clF45">
        <node concept="3uibUv" id="DM6_$ineXO" role="A3Ik2">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="DM6_$infPI" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="4CUSouB_bIe" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3J6h25QQbHf" role="jymVt" />
    <node concept="2YIFZL" id="6H$fNdLgK3S" role="jymVt">
      <property role="TrG5h" value="usages" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6H$fNdLgK3V" role="3clF47">
        <node concept="3cpWs6" id="4CUSouB_$IG" role="3cqZAp">
          <node concept="10QFUN" id="4CUSouB__vN" role="3cqZAk">
            <node concept="2OqwBi" id="6H$fNdLynDp" role="10QFUP">
              <node concept="2YIFZM" id="6H$fNdLynyS" role="2Oq$k0">
                <ref role="1Pybhc" to="yctd:~FindUsagesManager" resolve="FindUsagesManager" />
                <ref role="37wK5l" to="yctd:~FindUsagesManager.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6H$fNdLyoU3" role="2OqNvi">
                <ref role="37wK5l" to="yctd:~FindUsagesManager.findUsages(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="findUsages" />
                <node concept="37vLTw" id="6H$fNdLyp5G" role="37wK5m">
                  <ref role="3cqZAo" node="6H$fNdLgK7P" resolve="scope" />
                </node>
                <node concept="2YIFZM" id="6H$fNdLypH8" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                  <node concept="37vLTw" id="6H$fNdLypUz" role="37wK5m">
                    <ref role="3cqZAo" node="6H$fNdLgK8B" resolve="node" />
                  </node>
                  <node concept="3Tqbb2" id="6H$fNdLyxET" role="3PaCim" />
                </node>
                <node concept="2ShNRf" id="6H$fNdLyqnR" role="37wK5m">
                  <node concept="1pGfFk" id="6H$fNdLyw9B" role="2ShVmc">
                    <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="4CUSouB_BNC" role="10QFUM">
              <node concept="2z4iKi" id="4CUSouB_BNE" role="2hN53Y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H$fNdLgJYP" role="1B3o_S" />
      <node concept="3vKaQO" id="6H$fNdLgK3f" role="3clF45">
        <node concept="2z4iKi" id="6H$fNdLyylr" role="3O5elw" />
      </node>
      <node concept="37vLTG" id="6H$fNdLgK7P" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="4CUSouB_9J5" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="6H$fNdLgK8B" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6H$fNdLgK8P" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="_BZ6vQXP5R" role="jymVt" />
    <node concept="2YIFZL" id="6H$fNdLyI$k" role="jymVt">
      <property role="TrG5h" value="instances" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6H$fNdLyI$l" role="3clF47">
        <node concept="3cpWs6" id="6H$fNdLyI$m" role="3cqZAp">
          <node concept="2OqwBi" id="6H$fNdLyI$n" role="3cqZAk">
            <node concept="2YIFZM" id="6H$fNdLyI$o" role="2Oq$k0">
              <ref role="37wK5l" to="yctd:~FindUsagesManager.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="yctd:~FindUsagesManager" resolve="FindUsagesManager" />
            </node>
            <node concept="liA8E" id="6H$fNdLyI$p" role="2OqNvi">
              <ref role="37wK5l" to="yctd:~FindUsagesManager.findInstances(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,boolean,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="findInstances" />
              <node concept="37vLTw" id="6H$fNdLyI$q" role="37wK5m">
                <ref role="3cqZAo" node="6H$fNdLyI$z" resolve="scope" />
              </node>
              <node concept="2YIFZM" id="6H$fNdLyI$r" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                <node concept="37vLTw" id="5Yox2dUVYIY" role="37wK5m">
                  <ref role="3cqZAo" node="6H$fNdLyI$_" resolve="concept" />
                </node>
              </node>
              <node concept="37vLTw" id="_BZ6vQWd3w" role="37wK5m">
                <ref role="3cqZAo" node="_BZ6vQWcRY" resolve="exact" />
              </node>
              <node concept="2ShNRf" id="6H$fNdLyI$u" role="37wK5m">
                <node concept="1pGfFk" id="6H$fNdLyI$v" role="2ShVmc">
                  <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H$fNdLyI$w" role="1B3o_S" />
      <node concept="3vKaQO" id="6H$fNdLyI$x" role="3clF45">
        <node concept="3Tqbb2" id="6H$fNdLyKQv" role="3O5elw" />
      </node>
      <node concept="37vLTG" id="6H$fNdLyI$z" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="4CUSouB_97L" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="6H$fNdLyI$_" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5Yox2dUVZ2x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="_BZ6vQWcRY" role="3clF46">
        <property role="TrG5h" value="exact" />
        <node concept="10P_77" id="_BZ6vQWd1k" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3J6h25QQc6K" role="jymVt" />
    <node concept="2YIFZL" id="YwfKjlXcuc" role="jymVt">
      <property role="TrG5h" value="nodesToResults" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="YwfKjlXcuf" role="3clF47">
        <node concept="3clFbF" id="1oFmEVz7H6Z" role="3cqZAp">
          <node concept="1bVj0M" id="1oFmEVz7H6V" role="3clFbG">
            <node concept="3clFbS" id="1oFmEVz7H6X" role="1bW5cS">
              <node concept="3cpWs8" id="YwfKjlXfxw" role="3cqZAp">
                <node concept="3cpWsn" id="YwfKjlXfxx" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3uibUv" id="YwfKjlXfxo" role="1tU5fm">
                    <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                    <node concept="3Tqbb2" id="YwfKjlXfxr" role="11_B2D" />
                  </node>
                  <node concept="2ShNRf" id="YwfKjlXfxy" role="33vP2m">
                    <node concept="1pGfFk" id="YwfKjlXfxz" role="2ShVmc">
                      <ref role="37wK5l" to="g4jo:J2bOg02HbW" resolve="SearchResults" />
                      <node concept="3Tqbb2" id="YwfKjlXfx$" role="1pMfVU" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="YwfKjlXfEY" role="3cqZAp">
                <node concept="2OqwBi" id="YwfKjlXg2Q" role="3clFbG">
                  <node concept="2OqwBi" id="7k8t3EBnE2o" role="2Oq$k0">
                    <node concept="37vLTw" id="YwfKjlXfEX" role="2Oq$k0">
                      <ref role="3cqZAo" node="YwfKjlXcvI" resolve="nodes" />
                    </node>
                    <node concept="3zZkjj" id="7k8t3EBnEW9" role="2OqNvi">
                      <node concept="1bVj0M" id="7k8t3EBnEWb" role="23t8la">
                        <node concept="3clFbS" id="7k8t3EBnEWc" role="1bW5cS">
                          <node concept="3clFbF" id="7k8t3EBnF9c" role="3cqZAp">
                            <node concept="3y3z36" id="7k8t3EBnGjR" role="3clFbG">
                              <node concept="10Nm6u" id="7k8t3EBnGy7" role="3uHU7w" />
                              <node concept="2EnYce" id="7k8t3EBnFyZ" role="3uHU7B">
                                <node concept="37vLTw" id="1oFmEVz7Gke" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k8t3EBnEWd" resolve="it" />
                                </node>
                                <node concept="liA8E" id="7k8t3EBnFQ2" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                  <node concept="37vLTw" id="1oFmEVz7GpZ" role="37wK5m">
                                    <ref role="3cqZAo" node="32notsQjaZB" resolve="repository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7k8t3EBnEWd" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7k8t3EBnEWe" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="YwfKjlXgR7" role="2OqNvi">
                    <node concept="1bVj0M" id="YwfKjlXgR9" role="23t8la">
                      <node concept="3clFbS" id="YwfKjlXgRa" role="1bW5cS">
                        <node concept="3clFbF" id="YwfKjlXgV_" role="3cqZAp">
                          <node concept="2OqwBi" id="YwfKjlXjON" role="3clFbG">
                            <node concept="2OqwBi" id="YwfKjlXhkH" role="2Oq$k0">
                              <node concept="37vLTw" id="1oFmEVz7Gnj" role="2Oq$k0">
                                <ref role="3cqZAo" node="YwfKjlXfxx" resolve="res" />
                              </node>
                              <node concept="liA8E" id="YwfKjlXiwi" role="2OqNvi">
                                <ref role="37wK5l" to="g4jo:J2bOg02Hc_" resolve="getSearchResults" />
                              </node>
                            </node>
                            <node concept="liA8E" id="YwfKjlXqSs" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                              <node concept="2ShNRf" id="YwfKjlXr5f" role="37wK5m">
                                <node concept="1pGfFk" id="YwfKjlXzb3" role="2ShVmc">
                                  <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                                  <node concept="3Tqbb2" id="YwfKjlXzzg" role="1pMfVU" />
                                  <node concept="2EnYce" id="7k8t3EBnfcj" role="37wK5m">
                                    <node concept="37vLTw" id="1oFmEVz7G7e" role="2Oq$k0">
                                      <ref role="3cqZAo" node="YwfKjlXgRb" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="32notsQjaHX" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                      <node concept="37vLTw" id="1oFmEVz7GbZ" role="37wK5m">
                                        <ref role="3cqZAo" node="32notsQjaZB" resolve="repository" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="YwfKjlX$eA" role="37wK5m">
                                    <property role="Xl_RC" value="usage" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="YwfKjlXgRb" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="YwfKjlXgRc" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="YwfKjlXcwI" role="3cqZAp">
                <node concept="37vLTw" id="1oFmEVz7Geg" role="3cqZAk">
                  <ref role="3cqZAo" node="YwfKjlXfxx" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YwfKjlXcso" role="1B3o_S" />
      <node concept="37vLTG" id="YwfKjlXcvI" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="YwfKjlXcvG" role="1tU5fm">
          <node concept="3uibUv" id="32notsQj9QQ" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="32notsQjaZB" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="32notsQjb2m" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="1ajhzC" id="1oFmEVz7I3N" role="3clF45">
        <node concept="3uibUv" id="1oFmEVz7I3O" role="1ajl9A">
          <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="YwfKjlXcCs" role="jymVt" />
    <node concept="2YIFZL" id="YwfKjlXcx9" role="jymVt">
      <property role="TrG5h" value="modelsToResults" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="YwfKjlXcxa" role="3clF47">
        <node concept="3clFbF" id="1oFmEVz7baq" role="3cqZAp">
          <node concept="1bVj0M" id="1oFmEVz7bam" role="3clFbG">
            <node concept="3clFbS" id="1oFmEVz7bao" role="1bW5cS">
              <node concept="3cpWs8" id="YwfKjlX_cy" role="3cqZAp">
                <node concept="3cpWsn" id="YwfKjlX_cz" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3uibUv" id="YwfKjlX_c$" role="1tU5fm">
                    <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                    <node concept="H_c77" id="YwfKjlX_On" role="11_B2D" />
                  </node>
                  <node concept="2ShNRf" id="YwfKjlX_cA" role="33vP2m">
                    <node concept="1pGfFk" id="YwfKjlX_cB" role="2ShVmc">
                      <ref role="37wK5l" to="g4jo:J2bOg02HbW" resolve="SearchResults" />
                      <node concept="H_c77" id="YwfKjlX_Os" role="1pMfVU" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="YwfKjlX_cD" role="3cqZAp">
                <node concept="2OqwBi" id="YwfKjlX_cE" role="3clFbG">
                  <node concept="2OqwBi" id="7k8t3EBnrxf" role="2Oq$k0">
                    <node concept="37vLTw" id="YwfKjlX_cF" role="2Oq$k0">
                      <ref role="3cqZAo" node="YwfKjlXcxf" resolve="models" />
                    </node>
                    <node concept="3zZkjj" id="7k8t3EBnsr0" role="2OqNvi">
                      <node concept="1bVj0M" id="7k8t3EBnsr2" role="23t8la">
                        <node concept="3clFbS" id="7k8t3EBnsr3" role="1bW5cS">
                          <node concept="3clFbF" id="7k8t3EBnsC3" role="3cqZAp">
                            <node concept="3y3z36" id="7k8t3EBnu18" role="3clFbG">
                              <node concept="10Nm6u" id="7k8t3EBnufo" role="3uHU7w" />
                              <node concept="2EnYce" id="7k8t3EBnt9h" role="3uHU7B">
                                <node concept="37vLTw" id="7k8t3EBnsC2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k8t3EBnsr4" resolve="it" />
                                </node>
                                <node concept="liA8E" id="7k8t3EBntzJ" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                  <node concept="37vLTw" id="7k8t3EBntLR" role="37wK5m">
                                    <ref role="3cqZAo" node="32notsQj6NC" resolve="repository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7k8t3EBnsr4" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7k8t3EBnsr5" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="YwfKjlX_cG" role="2OqNvi">
                    <node concept="1bVj0M" id="YwfKjlX_cH" role="23t8la">
                      <node concept="3clFbS" id="YwfKjlX_cI" role="1bW5cS">
                        <node concept="3clFbF" id="YwfKjlX_cJ" role="3cqZAp">
                          <node concept="2OqwBi" id="YwfKjlX_cK" role="3clFbG">
                            <node concept="2OqwBi" id="YwfKjlX_cL" role="2Oq$k0">
                              <node concept="37vLTw" id="YwfKjlX_cM" role="2Oq$k0">
                                <ref role="3cqZAo" node="YwfKjlX_cz" resolve="res" />
                              </node>
                              <node concept="liA8E" id="YwfKjlX_cN" role="2OqNvi">
                                <ref role="37wK5l" to="g4jo:J2bOg02Hc_" resolve="getSearchResults" />
                              </node>
                            </node>
                            <node concept="liA8E" id="YwfKjlX_cO" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                              <node concept="2ShNRf" id="YwfKjlX_cP" role="37wK5m">
                                <node concept="1pGfFk" id="YwfKjlX_cQ" role="2ShVmc">
                                  <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                                  <node concept="H_c77" id="YwfKjlX_Ox" role="1pMfVU" />
                                  <node concept="2EnYce" id="7k8t3EBnfvA" role="37wK5m">
                                    <node concept="37vLTw" id="YwfKjlX_P2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="YwfKjlX_cU" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="32notsQj6zb" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                      <node concept="37vLTw" id="32notsQj6S8" role="37wK5m">
                                        <ref role="3cqZAo" node="32notsQj6NC" resolve="repository" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="YwfKjlX_cT" role="37wK5m">
                                    <property role="Xl_RC" value="usage" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="YwfKjlX_cU" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="YwfKjlX_cV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="YwfKjlX_cW" role="3cqZAp">
                <node concept="37vLTw" id="YwfKjlX_cX" role="3cqZAk">
                  <ref role="3cqZAo" node="YwfKjlX_cz" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YwfKjlXcxd" role="1B3o_S" />
      <node concept="37vLTG" id="YwfKjlXcxf" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="YwfKjlXcxg" role="1tU5fm">
          <node concept="3uibUv" id="32notsQj5Tu" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="32notsQj6NC" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="32notsQj6PO" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="1ajhzC" id="1oFmEVz7bQt" role="3clF45">
        <node concept="3uibUv" id="1OybC9NB022" role="1ajl9A">
          <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6H$fNdLyezF" role="jymVt" />
    <node concept="2YIFZL" id="YwfKjlXcyY" role="jymVt">
      <property role="TrG5h" value="modulesToResults" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="YwfKjlXcyZ" role="3clF47">
        <node concept="3clFbF" id="1oFmEVz7c7r" role="3cqZAp">
          <node concept="1bVj0M" id="1oFmEVz7c7s" role="3clFbG">
            <node concept="3clFbS" id="1oFmEVz7c7t" role="1bW5cS">
              <node concept="3cpWs8" id="YwfKjlX_eI" role="3cqZAp">
                <node concept="3cpWsn" id="YwfKjlX_eJ" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3uibUv" id="YwfKjlX_eK" role="1tU5fm">
                    <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                    <node concept="3uibUv" id="YwfKjlXAR4" role="11_B2D">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="YwfKjlX_eM" role="33vP2m">
                    <node concept="1pGfFk" id="YwfKjlX_eN" role="2ShVmc">
                      <ref role="37wK5l" to="g4jo:J2bOg02HbW" resolve="SearchResults" />
                      <node concept="3uibUv" id="YwfKjlXAvs" role="1pMfVU">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="YwfKjlX_eP" role="3cqZAp">
                <node concept="2OqwBi" id="YwfKjlX_eQ" role="3clFbG">
                  <node concept="2OqwBi" id="7k8t3EBnGQf" role="2Oq$k0">
                    <node concept="37vLTw" id="YwfKjlX_eR" role="2Oq$k0">
                      <ref role="3cqZAo" node="YwfKjlXcz4" resolve="modules" />
                    </node>
                    <node concept="3zZkjj" id="7k8t3EBnHnf" role="2OqNvi">
                      <node concept="1bVj0M" id="7k8t3EBnHnh" role="23t8la">
                        <node concept="3clFbS" id="7k8t3EBnHni" role="1bW5cS">
                          <node concept="3clFbF" id="7k8t3EBnH$i" role="3cqZAp">
                            <node concept="3y3z36" id="7k8t3EBnIDD" role="3clFbG">
                              <node concept="10Nm6u" id="7k8t3EBnIRS" role="3uHU7w" />
                              <node concept="2EnYce" id="7k8t3EBnIck" role="3uHU7B">
                                <node concept="37vLTw" id="7k8t3EBnH$h" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k8t3EBnHnj" resolve="it" />
                                </node>
                                <node concept="liA8E" id="7k8t3EBnHY5" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                  <node concept="37vLTw" id="7k8t3EBnIq$" role="37wK5m">
                                    <ref role="3cqZAo" node="32notsQj8n1" resolve="repository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7k8t3EBnHnj" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7k8t3EBnHnk" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="YwfKjlX_eS" role="2OqNvi">
                    <node concept="1bVj0M" id="YwfKjlX_eT" role="23t8la">
                      <node concept="3clFbS" id="YwfKjlX_eU" role="1bW5cS">
                        <node concept="3clFbF" id="YwfKjlX_eV" role="3cqZAp">
                          <node concept="2OqwBi" id="YwfKjlX_eW" role="3clFbG">
                            <node concept="2OqwBi" id="YwfKjlX_eX" role="2Oq$k0">
                              <node concept="37vLTw" id="YwfKjlX_eY" role="2Oq$k0">
                                <ref role="3cqZAo" node="YwfKjlX_eJ" resolve="res" />
                              </node>
                              <node concept="liA8E" id="YwfKjlX_eZ" role="2OqNvi">
                                <ref role="37wK5l" to="g4jo:J2bOg02Hc_" resolve="getSearchResults" />
                              </node>
                            </node>
                            <node concept="liA8E" id="YwfKjlX_f0" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                              <node concept="2ShNRf" id="YwfKjlX_f1" role="37wK5m">
                                <node concept="1pGfFk" id="YwfKjlX_f2" role="2ShVmc">
                                  <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                                  <node concept="2EnYce" id="7k8t3EBnfMN" role="37wK5m">
                                    <node concept="37vLTw" id="YwfKjlXAvn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="YwfKjlX_f6" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="32notsQj831" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                      <node concept="37vLTw" id="32notsQj8sa" role="37wK5m">
                                        <ref role="3cqZAo" node="32notsQj8n1" resolve="repository" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="YwfKjlX_f5" role="37wK5m">
                                    <property role="Xl_RC" value="usage" />
                                  </node>
                                  <node concept="3uibUv" id="YwfKjlXBSf" role="1pMfVU">
                                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="YwfKjlX_f6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="YwfKjlX_f7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="YwfKjlX_f8" role="3cqZAp">
                <node concept="37vLTw" id="YwfKjlX_f9" role="3cqZAk">
                  <ref role="3cqZAo" node="YwfKjlX_eJ" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oFmEVz7bYz" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="YwfKjlXcz2" role="1B3o_S" />
      <node concept="37vLTG" id="YwfKjlXcz4" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="YwfKjlXcz5" role="1tU5fm">
          <node concept="3uibUv" id="32notsQj9s4" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="32notsQj8n1" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="32notsQj8pe" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="1ajhzC" id="1oFmEVz7dRK" role="3clF45">
        <node concept="3uibUv" id="1oFmEVz7dRL" role="1ajl9A">
          <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="32notsQs2vR" role="jymVt" />
    <node concept="2YIFZL" id="32notsQsTE3" role="jymVt">
      <property role="TrG5h" value="getNodeReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="32notsQs6Af" role="3clF47">
        <node concept="3clFbF" id="32notsQs6Ag" role="3cqZAp">
          <node concept="2OqwBi" id="3XR0QgVCjSv" role="3clFbG">
            <node concept="37vLTw" id="3XR0QgVCjSu" role="2Oq$k0">
              <ref role="3cqZAo" node="32notsQs6An" resolve="aNode" />
            </node>
            <node concept="iZEcu" id="3XR0QgVCjSw" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="32notsQs6An" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="32notsQs6Ao" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="32notsQs6Am" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="32notsQs6Al" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="32notsQsUA1" role="jymVt">
      <property role="TrG5h" value="getReferenceReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="32notsQs4tr" role="3clF47">
        <node concept="3clFbF" id="32notsQwvVq" role="3cqZAp">
          <node concept="2EnYce" id="7k8t3EBn4tn" role="3clFbG">
            <node concept="2EnYce" id="7k8t3EBn4r4" role="2Oq$k0">
              <node concept="37vLTw" id="32notsQwvVp" role="2Oq$k0">
                <ref role="3cqZAo" node="32notsQs5bf" resolve="aReference" />
              </node>
              <node concept="liA8E" id="32notsQww3H" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
              </node>
            </node>
            <node concept="liA8E" id="32notsQwwlb" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="32notsQs5bf" role="3clF46">
        <property role="TrG5h" value="aReference" />
        <node concept="2z4iKi" id="32notsQs9eA" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="32notsQwvTn" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="32notsQs3JC" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="32notsQsVkE" role="jymVt">
      <property role="TrG5h" value="getModelReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="32notsQs7U0" role="3clF47">
        <node concept="3clFbF" id="32notsQs7U1" role="3cqZAp">
          <node concept="2OqwBi" id="3XR0QgVCjSA" role="3clFbG">
            <node concept="37vLTw" id="3XR0QgVCjS_" role="2Oq$k0">
              <ref role="3cqZAo" node="32notsQs7U8" resolve="aModel" />
            </node>
            <node concept="aIX43" id="3XR0QgVCjSB" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="32notsQs7U8" role="3clF46">
        <property role="TrG5h" value="aModel" />
        <node concept="H_c77" id="32notsQsq7S" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="32notsQss$q" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tm1VV" id="32notsQs7U6" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="32notsQsW4c" role="jymVt">
      <property role="TrG5h" value="getModuleReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="32notsQs8uB" role="3clF47">
        <node concept="3clFbF" id="32notsQs8uC" role="3cqZAp">
          <node concept="2EnYce" id="7k8t3EBn4N8" role="3clFbG">
            <node concept="37vLTw" id="32notsQs8uF" role="2Oq$k0">
              <ref role="3cqZAo" node="32notsQs8uJ" resolve="aModule" />
            </node>
            <node concept="liA8E" id="32notsQsxM6" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="32notsQs8uJ" role="3clF46">
        <property role="TrG5h" value="aModule" />
        <node concept="3uibUv" id="32notsQsqcM" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3uibUv" id="32notsQst6S" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3Tm1VV" id="32notsQs8uH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="22lVekVIiKw" role="jymVt" />
    <node concept="2YIFZL" id="3J6h25QHNxY" role="jymVt">
      <property role="TrG5h" value="createConsoleScope" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3J6h25QHDJy" role="3clF47">
        <node concept="3cpWs8" id="4CUSouB_4S_" role="3cqZAp">
          <node concept="3cpWsn" id="4CUSouB_4SA" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="4CUSouB_4SB" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
            </node>
            <node concept="3K4zz7" id="3J6h25QKZn9" role="33vP2m">
              <node concept="2OqwBi" id="3lidccNIo1X" role="3K4E3e">
                <node concept="37vLTw" id="1ycrhFMLLdg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ycrhFMLKR_" resolve="context" />
                </node>
                <node concept="liA8E" id="3lidccNIocU" role="2OqNvi">
                  <ref role="37wK5l" node="3lidccNHjWv" resolve="getDefaultSearchScope" />
                </node>
              </node>
              <node concept="37vLTw" id="3J6h25QMGug" role="3K4GZi">
                <ref role="3cqZAo" node="3J6h25QHEnX" resolve="baseScope" />
              </node>
              <node concept="3clFbC" id="3J6h25QKYwF" role="3K4Cdx">
                <node concept="10Nm6u" id="3J6h25QKYXW" role="3uHU7w" />
                <node concept="37vLTw" id="3J6h25QKYiS" role="3uHU7B">
                  <ref role="3cqZAo" node="3J6h25QHEnX" resolve="baseScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4CUSouB_65k" role="3cqZAp">
          <node concept="3K4zz7" id="4CUSouB_6Gq" role="3cqZAk">
            <node concept="37vLTw" id="4CUSouB_75f" role="3K4E3e">
              <ref role="3cqZAo" node="4CUSouB_4SA" resolve="scope" />
            </node>
            <node concept="37vLTw" id="4CUSouB_6gL" role="3K4Cdx">
              <ref role="3cqZAo" node="3J6h25QHEzC" resolve="includeReadOnly" />
            </node>
            <node concept="2ShNRf" id="4CUSouB_5lD" role="3K4GZi">
              <node concept="1pGfFk" id="4CUSouB_5FK" role="2ShVmc">
                <ref role="37wK5l" to="z1c3:~EditableFilteringScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope)" resolve="EditableFilteringScope" />
                <node concept="37vLTw" id="4CUSouB_5Ma" role="37wK5m">
                  <ref role="3cqZAo" node="4CUSouB_4SA" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3J6h25QHEnX" role="3clF46">
        <property role="TrG5h" value="baseScope" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3J6h25QHEnW" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
        <node concept="2AHcQZ" id="3J6h25QKe4i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="3J6h25QHEzC" role="3clF46">
        <property role="TrG5h" value="includeReadOnly" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="3J6h25QPqmQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ycrhFMLKR_" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1ycrhFMLKTx" role="1tU5fm">
          <ref role="3uigEE" node="1ycrhFMLI_B" resolve="QueryExecutionContext" />
        </node>
      </node>
      <node concept="3uibUv" id="4CUSouB_4b5" role="3clF45">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
      <node concept="3Tm1VV" id="3J6h25QHDnO" role="1B3o_S" />
      <node concept="2AHcQZ" id="6ZGnzY5Mbz4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="2sePq$_siWn" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="2sePq$_siWj" role="2B70Vg">
            <property role="Xl_RC" value="2018.1" />
          </node>
        </node>
        <node concept="2B6LJw" id="2sePq$_siWo" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="2sePq$_siWp" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2sePq$_siWk" role="lGtFl">
        <node concept="TZ5HI" id="2sePq$_siWl" role="3nqlJM">
          <node concept="TZ5HA" id="2sePq$_siWm" role="3HnX3l" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ZGnzY5M9Fo" role="jymVt" />
    <node concept="2YIFZL" id="6ZGnzY5M9Yr" role="jymVt">
      <property role="TrG5h" value="selectScope" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6ZGnzY5M9Ys" role="3clF47">
        <node concept="3cpWs6" id="6ZGnzY5M9YC" role="3cqZAp">
          <node concept="3K4zz7" id="6ZGnzY5M9Yw" role="3cqZAk">
            <node concept="2OqwBi" id="6ZGnzY5M9Yx" role="3K4E3e">
              <node concept="37vLTw" id="6ZGnzY5M9Yy" role="2Oq$k0">
                <ref role="3cqZAo" node="6ZGnzY5M9YO" resolve="context" />
              </node>
              <node concept="liA8E" id="6ZGnzY5M9Yz" role="2OqNvi">
                <ref role="37wK5l" node="3lidccNHjWv" resolve="getDefaultSearchScope" />
              </node>
            </node>
            <node concept="37vLTw" id="6ZGnzY5M9Y$" role="3K4GZi">
              <ref role="3cqZAo" node="6ZGnzY5M9YJ" resolve="baseScope" />
            </node>
            <node concept="3clFbC" id="6ZGnzY5M9Y_" role="3K4Cdx">
              <node concept="10Nm6u" id="6ZGnzY5M9YA" role="3uHU7w" />
              <node concept="37vLTw" id="6ZGnzY5M9YB" role="3uHU7B">
                <ref role="3cqZAo" node="6ZGnzY5M9YJ" resolve="baseScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ZGnzY5M9YJ" role="3clF46">
        <property role="TrG5h" value="baseScope" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6ZGnzY5M9YK" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
        <node concept="2AHcQZ" id="6ZGnzY5M9YL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6ZGnzY5M9YO" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6ZGnzY5M9YP" role="1tU5fm">
          <ref role="3uigEE" node="1ycrhFMLI_B" resolve="QueryExecutionContext" />
        </node>
      </node>
      <node concept="3uibUv" id="6ZGnzY5M9YQ" role="3clF45">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
      <node concept="3Tm1VV" id="6ZGnzY5M9YR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1H31ARNR2lN" role="jymVt" />
    <node concept="2YIFZL" id="1H31ARNR264" role="jymVt">
      <property role="TrG5h" value="createScope" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1H31ARNR265" role="3clF47">
        <node concept="3cpWs6" id="1H31ARNR2Ru" role="3cqZAp">
          <node concept="2ShNRf" id="1H31ARNR3rS" role="3cqZAk">
            <node concept="1pGfFk" id="1H31ARNR8qY" role="2ShVmc">
              <ref role="37wK5l" to="mte5:~ModelsScope.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel...)" resolve="ModelsScope" />
              <node concept="37vLTw" id="1H31ARNR8xF" role="37wK5m">
                <ref role="3cqZAo" node="1H31ARNR2GW" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1H31ARNR26v" role="3clF45">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
      <node concept="3Tm1VV" id="1H31ARNR26w" role="1B3o_S" />
      <node concept="37vLTG" id="1H31ARNR2GW" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1H31ARNR3eK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1H31ARNRaeE" role="jymVt">
      <property role="TrG5h" value="createScope" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1H31ARNRaeF" role="3clF47">
        <node concept="3cpWs6" id="1$qF1T9WiFc" role="3cqZAp">
          <node concept="2ShNRf" id="1H31ARNRaeH" role="3cqZAk">
            <node concept="1pGfFk" id="1H31ARNRaeI" role="2ShVmc">
              <ref role="37wK5l" to="mte5:~ModulesScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule...)" resolve="ModulesScope" />
              <node concept="37vLTw" id="1H31ARNRaeJ" role="37wK5m">
                <ref role="3cqZAo" node="1H31ARNRaeM" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1H31ARNRaeK" role="3clF45">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
      <node concept="3Tm1VV" id="1H31ARNRaeL" role="1B3o_S" />
      <node concept="37vLTG" id="1H31ARNRaeM" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1H31ARNRaxr" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1H31ARNR8CC" role="jymVt">
      <property role="TrG5h" value="createScope" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1H31ARNR8CD" role="3clF47">
        <node concept="3cpWs8" id="1H31ARNRx6I" role="3cqZAp">
          <node concept="3cpWsn" id="1H31ARNRx6J" role="3cpWs9">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="1H31ARNRx6A" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="1H31ARNRx6D" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="1H31ARNRx6K" role="33vP2m">
              <node concept="37vLTw" id="1H31ARNRx6L" role="2Oq$k0">
                <ref role="3cqZAo" node="1H31ARNR8CK" resolve="modelsAndModules" />
              </node>
              <node concept="liA8E" id="1H31ARNRx6M" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1H31ARNRrla" role="3cqZAp">
          <node concept="3clFbS" id="1H31ARNRrlc" role="3clFbx">
            <node concept="3cpWs6" id="1H31ARNRs8B" role="3cqZAp">
              <node concept="2ShNRf" id="1H31ARNRxik" role="3cqZAk">
                <node concept="1pGfFk" id="1H31ARNRy2H" role="2ShVmc">
                  <ref role="37wK5l" to="mte5:~ModelsScope.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel...)" resolve="ModelsScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1H31ARNRs1e" role="3clFbw">
            <node concept="2OqwBi" id="1H31ARNRrIq" role="3fr31v">
              <node concept="37vLTw" id="1H31ARNRx6N" role="2Oq$k0">
                <ref role="3cqZAo" node="1H31ARNRx6J" resolve="it" />
              </node>
              <node concept="liA8E" id="1H31ARNRrUj" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1H31ARNR$iX" role="3cqZAp">
          <node concept="3K4zz7" id="1H31ARNR$HI" role="3cqZAk">
            <node concept="2ShNRf" id="1H31ARNR_1d" role="3K4GZi">
              <node concept="1pGfFk" id="1H31ARNR_1e" role="2ShVmc">
                <ref role="37wK5l" to="mte5:~ModelsScope.&lt;init&gt;(java.lang.Iterable)" resolve="ModelsScope" />
                <node concept="37vLTw" id="1H31ARNR_1f" role="37wK5m">
                  <ref role="3cqZAo" node="1H31ARNR8CK" resolve="modelsAndModules" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1H31ARNRz8W" role="3K4E3e">
              <node concept="1pGfFk" id="1H31ARNRzTX" role="2ShVmc">
                <ref role="37wK5l" to="mte5:~ModulesScope.&lt;init&gt;(java.lang.Iterable)" resolve="ModulesScope" />
                <node concept="37vLTw" id="1H31ARNR$5f" role="37wK5m">
                  <ref role="3cqZAo" node="1H31ARNR8CK" resolve="modelsAndModules" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="1H31ARNRyVz" role="3K4Cdx">
              <node concept="3uibUv" id="1H31ARNRyXR" role="2ZW6by">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="1H31ARNRyI2" role="2ZW6bz">
                <node concept="37vLTw" id="1H31ARNRyCW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1H31ARNRx6J" resolve="it" />
                </node>
                <node concept="liA8E" id="1H31ARNRyU6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1H31ARNR8CI" role="3clF45">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
      <node concept="3Tm1VV" id="1H31ARNR8CJ" role="1B3o_S" />
      <node concept="37vLTG" id="1H31ARNR8CK" role="3clF46">
        <property role="TrG5h" value="modelsAndModules" />
        <node concept="3uibUv" id="1H31ARNRr30" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1H31ARNRcpj" role="jymVt">
      <property role="TrG5h" value="createScope" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1H31ARNRcpk" role="3clF47">
        <node concept="3cpWs6" id="1$qF1T9WncO" role="3cqZAp">
          <node concept="2ShNRf" id="1H31ARNRcpm" role="3cqZAk">
            <node concept="1pGfFk" id="1H31ARNRcpn" role="2ShVmc">
              <ref role="37wK5l" to="mte5:~ProjectScope.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectScope" />
              <node concept="37vLTw" id="1H31ARNRcpo" role="37wK5m">
                <ref role="3cqZAo" node="1H31ARNRcpr" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1H31ARNRcpp" role="3clF45">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
      <node concept="3Tm1VV" id="1H31ARNRcpq" role="1B3o_S" />
      <node concept="37vLTG" id="1H31ARNRcpr" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1H31ARNRcHg" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2ZOO3bS4NGh" role="jymVt">
      <property role="TrG5h" value="createScope" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2ZOO3bS4NGi" role="3clF47">
        <node concept="3cpWs6" id="1$qF1T9WnIt" role="3cqZAp">
          <node concept="37vLTw" id="1$qF1T9WnQN" role="3cqZAk">
            <ref role="3cqZAo" node="2ZOO3bS4NGp" resolve="searchScope" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2ZOO3bS4NGn" role="3clF45">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
      <node concept="3Tm1VV" id="2ZOO3bS4NGo" role="1B3o_S" />
      <node concept="37vLTG" id="2ZOO3bS4NGp" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="2ZOO3bS4NTL" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ntTX465uAL" role="jymVt" />
    <node concept="3Tm1VV" id="hpHLh7Fj1_" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="1ycrhFMLI_B">
    <property role="TrG5h" value="QueryExecutionContext" />
    <node concept="3clFb_" id="3lidccNHjWv" role="jymVt">
      <property role="TrG5h" value="getDefaultSearchScope" />
      <node concept="3uibUv" id="3lidccNI3yb" role="3clF45">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
      <node concept="3Tm1VV" id="3lidccNHjWy" role="1B3o_S" />
      <node concept="3clFbS" id="3lidccNHjWz" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="1ycrhFMLI_C" role="1B3o_S" />
  </node>
</model>

