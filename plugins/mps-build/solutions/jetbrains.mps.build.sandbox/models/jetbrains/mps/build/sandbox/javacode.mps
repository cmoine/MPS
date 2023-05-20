<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e048c524-1f34-4982-8ec8-bba3c4aba827(jetbrains.mps.build.sandbox.javacode)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="6JLVtGzuxl0">
    <property role="TrG5h" value="TestScope" />
    <node concept="3Tm1VV" id="6JLVtGzuxl1" role="1B3o_S" />
    <node concept="3uibUv" id="6JLVtGzv25S" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="3UR2Jj" id="6JLVtGzv7nF" role="lGtFl">
      <node concept="TZ5HA" id="6JLVtGzv7nG" role="TZ5H$">
        <node concept="1dT_AC" id="6JLVtGzv7nH" role="1dT_Ay">
          <property role="1dT_AB" value="This class contains some stupid code to check testExternalBuild." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6JLVtGzuxl2" role="jymVt">
      <node concept="3cqZAl" id="6JLVtGzuxl3" role="3clF45" />
      <node concept="3Tm1VV" id="6JLVtGzuxl4" role="1B3o_S" />
      <node concept="3clFbS" id="6JLVtGzuxl5" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6JLVtGzv25T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="A3Dl8" id="6JLVtGzv25U" role="3clF45">
        <node concept="3Tqbb2" id="6JLVtGzv25V" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="6JLVtGzv25W" role="1B3o_S" />
      <node concept="37vLTG" id="6JLVtGzv25X" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="6JLVtGzv25Y" role="1tU5fm" />
        <node concept="2AHcQZ" id="6JLVtGzv25Z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="6JLVtGzv266" role="3clF47">
        <node concept="3clFbF" id="6JLVtGzv98G" role="3cqZAp">
          <node concept="2YIFZM" id="6JLVtGzv98I" role="3clFbG">
            <ref role="1Pybhc" to="fnmy:3A2qfoxVUBF" resolve="Scopes" />
            <ref role="37wK5l" to="fnmy:6Kqn2fZyoXK" resolve="forVariables" />
            <node concept="35c_gC" id="42Bx8Vcd_2c" role="37wK5m">
              <ref role="35c_gD" to="tpee:hqOqwz4" resolve="DotExpression" />
            </node>
            <node concept="Xjq3P" id="6JLVtGzvhRc" role="37wK5m" />
            <node concept="10Nm6u" id="6JLVtGzvgQG" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6JLVtGzv26P" role="3cqZAp">
          <node concept="2OqwBi" id="6JLVtGzv27s" role="3clFbG">
            <node concept="1eOMI4" id="6JLVtGzv273" role="2Oq$k0">
              <node concept="10QFUN" id="6JLVtGzv274" role="1eOMHV">
                <node concept="A3Dl8" id="6JLVtGzv277" role="10QFUM">
                  <node concept="3Tqbb2" id="6JLVtGzv279" role="A3Ik2" />
                </node>
                <node concept="2ShNRf" id="6JLVtGzv26Q" role="10QFUP">
                  <node concept="Tc6Ow" id="6JLVtGzv26T" role="2ShVmc">
                    <node concept="3Tqbb2" id="6JLVtGzv26X" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="6JLVtGzv27x" role="2OqNvi">
              <node concept="1bVj0M" id="6JLVtGzv27y" role="23t8la">
                <node concept="3clFbS" id="6JLVtGzv27z" role="1bW5cS">
                  <node concept="3clFbF" id="6JLVtGzv27A" role="3cqZAp">
                    <node concept="2OqwBi" id="6JLVtGzv3GD" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgmNuH" role="2Oq$k0">
                        <ref role="3cqZAo" node="6JLVtGzv27$" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="6JLVtGzv3GJ" role="2OqNvi">
                        <node concept="chp4Y" id="6JLVtGzv3GL" role="cj9EA">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6JLVtGzv27$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6JLVtGzv27_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uvp1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6JLVtGzv267" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="6JLVtGzv268" role="3clF45" />
      <node concept="3Tm1VV" id="6JLVtGzv269" role="1B3o_S" />
      <node concept="37vLTG" id="6JLVtGzv26a" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="6JLVtGzv26b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6JLVtGzv26c" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="6JLVtGzv26d" role="1tU5fm" />
        <node concept="2AHcQZ" id="6JLVtGzv26e" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6JLVtGzv26r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6JLVtGzv26s" role="3clF47">
        <node concept="3clFbF" id="6JLVtGzv28k" role="3cqZAp">
          <node concept="10Nm6u" id="6JLVtGzv28l" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UvoW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6JLVtGzv26t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="6JLVtGzv26u" role="3clF45" />
      <node concept="3Tm1VV" id="6JLVtGzv26v" role="1B3o_S" />
      <node concept="37vLTG" id="6JLVtGzv26w" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="6JLVtGzv26x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6JLVtGzv26y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6JLVtGzv26z" role="1tU5fm" />
        <node concept="2AHcQZ" id="6JLVtGzv26$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6JLVtGzv26N" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6JLVtGzv26O" role="3clF47">
        <node concept="3clFbF" id="6JLVtGzv28p" role="3cqZAp">
          <node concept="2OqwBi" id="6JLVtGzv28K" role="3clFbG">
            <node concept="1bVj0M" id="6JLVtGzv28q" role="2Oq$k0">
              <node concept="3clFbS" id="6JLVtGzv28r" role="1bW5cS">
                <node concept="3clFbF" id="6JLVtGzv28s" role="3cqZAp">
                  <node concept="Xl_RD" id="6JLVtGzv28t" role="3clFbG">
                    <property role="Xl_RC" value="wow" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Bd96e" id="6JLVtGzv28P" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uvp4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

