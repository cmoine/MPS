<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79655025-bd36-445f-8b79-189312ab627e(jetbrains.mps.smodel.undo)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ncw5" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:jetbrains.mps.util.annotation(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367049075" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" flags="ng" index="VVOAv">
        <child id="3106559687488741665" name="line" index="2Xj1qM" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3y18G5nwgp">
    <property role="TrG5h" value="NodeBasedCommand" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="3y18G5nwlu" role="jymVt">
      <property role="TrG5h" value="myMainNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3y18G5nwlv" role="1B3o_S" />
      <node concept="3Tqbb2" id="3y18G5nwlM" role="1tU5fm" />
      <node concept="2AHcQZ" id="3y18G5nwG8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3y18G5nwkr" role="jymVt" />
    <node concept="3clFbW" id="3y18G5nwk6" role="jymVt">
      <node concept="3cqZAl" id="3y18G5nwk8" role="3clF45" />
      <node concept="3Tm1VV" id="3y18G5nwk9" role="1B3o_S" />
      <node concept="3clFbS" id="3y18G5nwka" role="3clF47">
        <node concept="XkiVB" id="5odSTDPaBna" role="3cqZAp">
          <ref role="37wK5l" node="5odSTDPa_iC" resolve="DefaultUndoContext" />
          <node concept="37vLTw" id="5odSTDPaB_t" role="37wK5m">
            <ref role="3cqZAo" node="5odSTDPaB6f" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbF" id="3y18G5nwmm" role="3cqZAp">
          <node concept="37vLTI" id="3y18G5nwtR" role="3clFbG">
            <node concept="37vLTw" id="3y18G5nwx5" role="37vLTx">
              <ref role="3cqZAo" node="3y18G5nwk_" resolve="mainNode" />
            </node>
            <node concept="37vLTw" id="3y18G5nwml" role="37vLTJ">
              <ref role="3cqZAo" node="3y18G5nwlu" resolve="myMainNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3y18G5nwk_" role="3clF46">
        <property role="TrG5h" value="mainNode" />
        <node concept="3Tqbb2" id="3y18G5nwk$" role="1tU5fm" />
        <node concept="2AHcQZ" id="3y18G5nwzF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5odSTDPaB6f" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5odSTDPaBfx" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="5odSTDPaCL3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3y18G5nwgq" role="1B3o_S" />
    <node concept="3uibUv" id="5Mv7D6GsvqR" role="1zkMxy">
      <ref role="3uigEE" node="3y18G5nJ6$" resolve="DefaultUndoContext" />
    </node>
    <node concept="2tJIrI" id="3y18G5nWF8" role="jymVt" />
    <node concept="3clFb_" id="3y18G5nX5Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVirtualFileNodes" />
      <node concept="A3Dl8" id="3y18G5nX60" role="3clF45">
        <node concept="3Tqbb2" id="3y18G5nX61" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="3y18G5nX62" role="1B3o_S" />
      <node concept="37vLTG" id="4fYJjCOhmQS" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="4fYJjCOhmQT" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodeUndoableAction" resolve="SNodeUndoableAction" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3y18G5nX6R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3y18G5nX6U" role="3clF47">
        <node concept="3cpWs8" id="4fYJjCOhn_v" role="3cqZAp">
          <node concept="3cpWsn" id="4fYJjCOhn_w" role="3cpWs9">
            <property role="TrG5h" value="actionNode" />
            <node concept="3Tqbb2" id="4fYJjCOhnl2" role="1tU5fm" />
            <node concept="10QFUN" id="4fYJjCOhn_x" role="33vP2m">
              <node concept="3Tqbb2" id="4fYJjCOhn_y" role="10QFUM" />
              <node concept="2OqwBi" id="4fYJjCOhn_z" role="10QFUP">
                <node concept="37vLTw" id="4fYJjCOhn_$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4fYJjCOhmQS" resolve="action" />
                </node>
                <node concept="liA8E" id="4fYJjCOhn__" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNodeUndoableAction.getAffectedNode()" resolve="getAffectedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4fYJjCOhoaS" role="3cqZAp">
          <node concept="3clFbS" id="4fYJjCOhoaU" role="3clFbx">
            <node concept="3cpWs6" id="4fYJjCOhott" role="3cqZAp">
              <node concept="2ShNRf" id="6tXk5rOgXQB" role="3cqZAk">
                <node concept="2HTt$P" id="6tXk5rOgZIa" role="2ShVmc">
                  <node concept="3Tqbb2" id="6tXk5rOh1Yb" role="2HTBi0" />
                  <node concept="37vLTw" id="4fYJjCOhoul" role="2HTEbv">
                    <ref role="3cqZAo" node="3y18G5nwlu" resolve="myMainNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6tXk5rOgRT5" role="3clFbw">
            <node concept="2OqwBi" id="6tXk5rOgRT6" role="2Oq$k0">
              <node concept="37vLTw" id="4fYJjCOhn_A" role="2Oq$k0">
                <ref role="3cqZAo" node="4fYJjCOhn_w" resolve="actionNode" />
              </node>
              <node concept="z$bX8" id="6tXk5rOgRTd" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="6tXk5rOgRTe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
              <node concept="37vLTw" id="6tXk5rOgRTf" role="37wK5m">
                <ref role="3cqZAo" node="3y18G5nwlu" resolve="myMainNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4fYJjCOhoVZ" role="3cqZAp">
          <node concept="2OqwBi" id="4fYJjCOhwpV" role="3cqZAk">
            <node concept="3nyPlj" id="4fYJjCOhvw7" role="2Oq$k0">
              <ref role="37wK5l" node="1VBAMEMsw8o" resolve="getVirtualFileNodes" />
              <node concept="37vLTw" id="4fYJjCOhw4Y" role="37wK5m">
                <ref role="3cqZAo" node="4fYJjCOhmQS" resolve="action" />
              </node>
            </node>
            <node concept="4Tj9Z" id="4fYJjCOhwLH" role="2OqNvi">
              <node concept="2ShNRf" id="4fYJjCOhwVZ" role="576Qk">
                <node concept="2HTt$P" id="4fYJjCOhwW0" role="2ShVmc">
                  <node concept="3Tqbb2" id="4fYJjCOhwW1" role="2HTBi0" />
                  <node concept="37vLTw" id="4fYJjCOhwW2" role="2HTEbv">
                    <ref role="3cqZAo" node="3y18G5nwlu" resolve="myMainNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5Mv7D6GsvN4" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
  </node>
  <node concept="312cEu" id="3y18G5nwiI">
    <property role="TrG5h" value="DefaultCommand" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFbW" id="5odSTDPaAB$" role="jymVt">
      <node concept="3cqZAl" id="5odSTDPaABA" role="3clF45" />
      <node concept="3Tm1VV" id="5odSTDPaABB" role="1B3o_S" />
      <node concept="3clFbS" id="5odSTDPaABC" role="3clF47">
        <node concept="XkiVB" id="5odSTDPaAG$" role="3cqZAp">
          <ref role="37wK5l" node="5odSTDPa_iC" resolve="DefaultUndoContext" />
          <node concept="37vLTw" id="5odSTDPaAK0" role="37wK5m">
            <ref role="3cqZAo" node="5odSTDPaACu" resolve="repository" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5odSTDPaACu" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5odSTDPaACt" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="5odSTDPaCpu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3y18G5nwiJ" role="1B3o_S" />
    <node concept="3uibUv" id="3y18G5nWRc" role="1zkMxy">
      <ref role="3uigEE" node="3y18G5nJ6$" resolve="DefaultUndoContext" />
    </node>
    <node concept="3uibUv" id="3y18G5nwjt" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
    <node concept="3UR2Jj" id="5Mv7D6GsvVU" role="lGtFl">
      <node concept="TZ5HI" id="5Mv7D6GsvVV" role="3nqlJM">
        <node concept="TZ5HA" id="5Mv7D6GsvVW" role="3HnX3l">
          <node concept="1dT_AC" id="5Mv7D6Gswf1" role="1dT_Ay">
            <property role="1dT_AB" value="utility of no added value, does pretty much the same what regular `MA.executeCommand(Runnable) does anyway" />
          </node>
        </node>
      </node>
      <node concept="TZ5HA" id="5Mv7D6Gsxrx" role="TZ5H$">
        <node concept="1dT_AC" id="5Mv7D6Gsxry" role="1dT_Ay">
          <property role="1dT_AB" value="Use " />
        </node>
        <node concept="1dT_AA" id="5Mv7D6GsxsH" role="1dT_Ay">
          <node concept="VVOAv" id="5Mv7D6GsxsN" role="qph3F">
            <node concept="TZ5HA" id="5Mv7D6GsxsP" role="2Xj1qM">
              <node concept="1dT_AC" id="5Mv7D6GsxsT" role="1dT_Ay">
                <property role="1dT_AB" value="NamedCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5Mv7D6GsxsG" role="1dT_Ay">
          <property role="1dT_AB" value=" instead" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="5Mv7D6GsvVX" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      <node concept="2B6LJw" id="2sePq$_siNT" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
        <node concept="Xl_RD" id="2sePq$_siNS" role="2B70Vg">
          <property role="Xl_RC" value="2021.2" />
        </node>
      </node>
      <node concept="2B6LJw" id="2sePq$_siNU" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
        <node concept="3clFbT" id="2sePq$_siNV" role="2B70Vg">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3y18G5nGb2">
    <property role="TrG5h" value="UndoContext" />
    <node concept="2tJIrI" id="1VBAMEMsnT4" role="jymVt" />
    <node concept="3clFb_" id="1VBAMEMsnUn" role="jymVt">
      <property role="TrG5h" value="getVirtualFileNodes" />
      <node concept="A3Dl8" id="PEvTjSY2VN" role="3clF45">
        <node concept="3Tqbb2" id="PEvTjSY2VO" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="1VBAMEMsnUq" role="1B3o_S" />
      <node concept="3clFbS" id="1VBAMEMsnUr" role="3clF47" />
      <node concept="37vLTG" id="1VBAMEMsnUs" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="1VBAMEMssxq" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodeUndoableAction" resolve="SNodeUndoableAction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5odSTDPaqdi" role="jymVt" />
    <node concept="3clFb_" id="5odSTDPa$6s" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRepository" />
      <node concept="3clFbS" id="5odSTDPa$6v" role="3clF47" />
      <node concept="3Tm1VV" id="5odSTDPa$6w" role="1B3o_S" />
      <node concept="3uibUv" id="5odSTDPa$5v" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="2AHcQZ" id="5odSTDPaCdr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3y18G5nGb3" role="1B3o_S" />
    <node concept="3UR2Jj" id="5Mv7D6GswEG" role="lGtFl">
      <node concept="TZ5HA" id="5Mv7D6GswEH" role="TZ5H$">
        <node concept="1dT_AC" id="5Mv7D6GswEI" role="1dT_Ay">
          <property role="1dT_AB" value="Mechanism to supply custom logic to deduce nodes that correspond to IDE's virtual files " />
        </node>
      </node>
      <node concept="TZ5HA" id="5Mv7D6GswFg" role="TZ5H$">
        <node concept="1dT_AC" id="5Mv7D6GswFh" role="1dT_Ay">
          <property role="1dT_AB" value="for platform to facilitate undo/redo mechanism. Generally, DefaultUndoContext does decent job," />
        </node>
      </node>
      <node concept="TZ5HA" id="5Mv7D6GswFL" role="TZ5H$">
        <node concept="1dT_AC" id="5Mv7D6GswFM" role="1dT_Ay">
          <property role="1dT_AB" value="you need to provide custom implementation (or to care about implementation at all as default one " />
        </node>
      </node>
      <node concept="TZ5HA" id="5Mv7D6GswGk" role="TZ5H$">
        <node concept="1dT_AC" id="5Mv7D6GswGl" role="1dT_Ay">
          <property role="1dT_AB" value="is in use behind the scene) is cases when default logic doesn't detect proper nodes (i.e. those " />
        </node>
      </node>
      <node concept="TZ5HA" id="5Mv7D6GswI2" role="TZ5H$">
        <node concept="1dT_AC" id="5Mv7D6GswI3" role="1dT_Ay">
          <property role="1dT_AB" value="that correspond to an IDE's file)." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3y18G5nJ6$">
    <property role="TrG5h" value="DefaultUndoContext" />
    <node concept="312cEg" id="5odSTDPa$Lt" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5odSTDPa$Lu" role="1B3o_S" />
      <node concept="3uibUv" id="5odSTDPa$RN" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="5odSTDPa_b1" role="jymVt" />
    <node concept="3clFbW" id="5odSTDPa_iC" role="jymVt">
      <node concept="3cqZAl" id="5odSTDPa_iE" role="3clF45" />
      <node concept="3Tm1VV" id="5odSTDPa_iF" role="1B3o_S" />
      <node concept="3clFbS" id="5odSTDPa_iG" role="3clF47">
        <node concept="3clFbF" id="5odSTDPa_yz" role="3cqZAp">
          <node concept="37vLTI" id="5odSTDPa_JD" role="3clFbG">
            <node concept="37vLTw" id="5odSTDPaA1$" role="37vLTx">
              <ref role="3cqZAo" node="5odSTDPa_ph" resolve="repository" />
            </node>
            <node concept="37vLTw" id="5odSTDPa_yy" role="37vLTJ">
              <ref role="3cqZAo" node="5odSTDPa$Lt" resolve="myRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5odSTDPa_ph" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5odSTDPa_pg" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="5odSTDPaC6j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5odSTDPaAkp" role="jymVt" />
    <node concept="3Tm1VV" id="3y18G5nJ6_" role="1B3o_S" />
    <node concept="3uibUv" id="3y18G5nJ7L" role="EKbjA">
      <ref role="3uigEE" node="3y18G5nGb2" resolve="UndoContext" />
    </node>
    <node concept="3clFb_" id="1VBAMEMsw8o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVirtualFileNodes" />
      <node concept="A3Dl8" id="PEvTjSY3rR" role="3clF45">
        <node concept="3Tqbb2" id="PEvTjSY3rS" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="1VBAMEMsw8r" role="1B3o_S" />
      <node concept="37vLTG" id="1VBAMEMsw8t" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="1VBAMEMsw8u" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodeUndoableAction" resolve="SNodeUndoableAction" />
        </node>
      </node>
      <node concept="3clFbS" id="1VBAMEMsw8v" role="3clF47">
        <node concept="3cpWs6" id="1VBAMEMswxR" role="3cqZAp">
          <node concept="2ShNRf" id="PEvTjSY40E" role="3cqZAk">
            <node concept="2HTt$P" id="PEvTjSY8k9" role="2ShVmc">
              <node concept="3Tqbb2" id="PEvTjSY8mj" role="2HTBi0" />
              <node concept="2OqwBi" id="1VBAMEMswy9" role="2HTEbv">
                <node concept="10QFUN" id="1VBAMEMswyb" role="2Oq$k0">
                  <node concept="3Tqbb2" id="1VBAMEMswyc" role="10QFUM" />
                  <node concept="2OqwBi" id="1VBAMEMswyd" role="10QFUP">
                    <node concept="37vLTw" id="1VBAMEMswN2" role="2Oq$k0">
                      <ref role="3cqZAo" node="1VBAMEMsw8t" resolve="action" />
                    </node>
                    <node concept="liA8E" id="1VBAMEMswyf" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNodeUndoableAction.getAffectedNode()" resolve="getAffectedNode" />
                    </node>
                  </node>
                </node>
                <node concept="2Rxl7S" id="1VBAMEMswyg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1VBAMEMsw8w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5odSTDPa$rM" role="jymVt" />
    <node concept="3clFb_" id="5odSTDPa$xw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRepository" />
      <node concept="3Tm1VV" id="5odSTDPa$xy" role="1B3o_S" />
      <node concept="3uibUv" id="5odSTDPa$xz" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="3clFbS" id="5odSTDPa$x$" role="3clF47">
        <node concept="3clFbF" id="5odSTDPa$xB" role="3cqZAp">
          <node concept="37vLTw" id="5odSTDPaAdW" role="3clFbG">
            <ref role="3cqZAo" node="5odSTDPa$Lt" resolve="myRepository" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5odSTDPa$x_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5odSTDPaBTE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3UR2Jj" id="5Mv7D6Gswzl" role="lGtFl">
      <node concept="TZ5HA" id="5Mv7D6Gswzm" role="TZ5H$">
        <node concept="1dT_AC" id="5Mv7D6Gswzn" role="1dT_Ay">
          <property role="1dT_AB" value="Regular implementation for " />
        </node>
        <node concept="1dT_AA" id="5Mv7D6GswP6" role="1dT_Ay">
          <node concept="VVOAv" id="5Mv7D6GswPc" role="qph3F">
            <node concept="TZ5HA" id="5Mv7D6GswPe" role="2Xj1qM">
              <node concept="1dT_AC" id="5Mv7D6GswPi" role="1dT_Ay">
                <property role="1dT_AB" value="UndoContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5Mv7D6GswP5" role="1dT_Ay">
          <property role="1dT_AB" value=" that treats roots of affected nodes as file-associated." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Mv7D6Gsx4V">
    <property role="TrG5h" value="NamedCommand" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFbW" id="5Mv7D6Gsx6u" role="jymVt">
      <node concept="3cqZAl" id="5Mv7D6Gsx6v" role="3clF45" />
      <node concept="3clFbS" id="5Mv7D6Gsx6x" role="3clF47">
        <node concept="XkiVB" id="5Mv7D6Gsx7X" role="3cqZAp">
          <ref role="37wK5l" to="w1kc:~UndoRunnable$Base.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="UndoRunnable.Base" />
          <node concept="37vLTw" id="5Mv7D6Gsx8u" role="37wK5m">
            <ref role="3cqZAo" node="5Mv7D6Gsx6R" resolve="title" />
          </node>
          <node concept="10Nm6u" id="5Mv7D6Gsxap" role="37wK5m" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5Mv7D6Gsx6f" role="1B3o_S" />
      <node concept="37vLTG" id="5Mv7D6Gsx6R" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="5Mv7D6Gsxn3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Mv7D6GsxeO" role="jymVt" />
    <node concept="3clFbW" id="5Mv7D6GsxcY" role="jymVt">
      <node concept="3cqZAl" id="5Mv7D6GsxcZ" role="3clF45" />
      <node concept="3clFbS" id="5Mv7D6Gsxd0" role="3clF47">
        <node concept="XkiVB" id="5Mv7D6Gsxd1" role="3cqZAp">
          <ref role="37wK5l" to="w1kc:~UndoRunnable$Base.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="UndoRunnable.Base" />
          <node concept="37vLTw" id="5Mv7D6Gsxd2" role="37wK5m">
            <ref role="3cqZAo" node="5Mv7D6Gsxd5" resolve="title" />
          </node>
          <node concept="10Nm6u" id="5Mv7D6Gsxd3" role="37wK5m" />
          <node concept="37vLTw" id="5Mv7D6GsxlM" role="37wK5m">
            <ref role="3cqZAo" node="5Mv7D6Gsxhp" resolve="shallConfirmUndo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Mv7D6Gsxd4" role="1B3o_S" />
      <node concept="37vLTG" id="5Mv7D6Gsxd5" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="5Mv7D6Gsxmq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Mv7D6Gsxhp" role="3clF46">
        <property role="TrG5h" value="shallConfirmUndo" />
        <node concept="10P_77" id="5Mv7D6Gsxi0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uwooReZX9I" role="jymVt" />
    <node concept="2YIFZL" id="7uwooReZXd2" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <node concept="3clFbS" id="7uwooReZXd5" role="3clF47">
        <node concept="3cpWs6" id="7uwooReZXg1" role="3cqZAp">
          <node concept="2ShNRf" id="7uwooReZXgU" role="3cqZAk">
            <node concept="YeOm9" id="7uwooReZZa2" role="2ShVmc">
              <node concept="1Y3b0j" id="7uwooReZZa5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" node="5Mv7D6Gsx6u" resolve="NamedCommand" />
                <ref role="1Y3XeK" node="5Mv7D6Gsx4V" resolve="NamedCommand" />
                <node concept="3Tm1VV" id="7uwooReZZa6" role="1B3o_S" />
                <node concept="37vLTw" id="7uwooReZYVv" role="37wK5m">
                  <ref role="3cqZAo" node="7uwooReZXez" resolve="title" />
                </node>
                <node concept="3clFb_" id="7uwooRf00pD" role="jymVt">
                  <property role="TrG5h" value="run" />
                  <node concept="3Tm1VV" id="7uwooRf00pE" role="1B3o_S" />
                  <node concept="3cqZAl" id="7uwooRf00pG" role="3clF45" />
                  <node concept="3clFbS" id="7uwooRf00pM" role="3clF47">
                    <node concept="3clFbF" id="7uwooRf00xz" role="3cqZAp">
                      <node concept="2OqwBi" id="7uwooRf00GJ" role="3clFbG">
                        <node concept="37vLTw" id="7uwooRf00xy" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uwooReZXeS" resolve="delegate" />
                        </node>
                        <node concept="liA8E" id="7uwooRf00RH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7uwooRf00pN" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7uwooReZXcU" role="3clF45">
        <ref role="3uigEE" node="5Mv7D6Gsx4V" resolve="NamedCommand" />
      </node>
      <node concept="37vLTG" id="7uwooReZXez" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="7uwooReZXey" role="1tU5fm" />
        <node concept="2AHcQZ" id="7uwooReZZdd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7uwooReZXeS" role="3clF46">
        <property role="TrG5h" value="delegate" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7uwooReZXfj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
        <node concept="2AHcQZ" id="7uwooReZZcs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="7uwooRf01bM" role="lGtFl">
        <node concept="TZ5HA" id="7uwooRf01bN" role="TZ5H$">
          <node concept="1dT_AC" id="7uwooRf01bO" role="1dT_Ay">
            <property role="1dT_AB" value="Handy implementation in case you've got re-usable piece of code to run as a command" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="35Tz6k0L7mf" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5Mv7D6Gsx4W" role="1B3o_S" />
    <node concept="3uibUv" id="5Mv7D6Gsx5X" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~UndoRunnable$Base" resolve="UndoRunnable.Base" />
    </node>
    <node concept="3UR2Jj" id="5Mv7D6GsxnV" role="lGtFl">
      <node concept="TZ5HA" id="5Mv7D6GsxnW" role="TZ5H$">
        <node concept="1dT_AC" id="5Mv7D6GsxnX" role="1dT_Ay">
          <property role="1dT_AB" value="Just a handy exposure of " />
        </node>
        <node concept="1dT_AA" id="5Mv7D6GsxoY" role="1dT_Ay">
          <node concept="VVOAv" id="5Mv7D6Gsxp4" role="qph3F">
            <node concept="TZ5HA" id="5Mv7D6Gsxp6" role="2Xj1qM">
              <node concept="1dT_AC" id="5Mv7D6Gsxpa" role="1dT_Ay">
                <property role="1dT_AB" value="UndoRunnable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5Mv7D6GsxoX" role="1dT_Ay">
          <property role="1dT_AB" value=" in MPS/BL world" />
        </node>
      </node>
    </node>
  </node>
</model>

