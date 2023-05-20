<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="6612597108003615641" name="jetbrains.mps.baseLanguage.javadoc.structure.HTMLElement" flags="ng" index="2U$1Ah">
        <property id="6612597108003615642" name="name" index="2U$1Ai" />
        <child id="6612597108003615643" name="line" index="2U$1Aj" />
      </concept>
      <concept id="2217234381367049075" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" flags="ng" index="VVOAv">
        <child id="3106559687488741665" name="line" index="2Xj1qM" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="1NAY6bPd4nM">
    <property role="TrG5h" value="IMakeService" />
    <node concept="3Tm1VV" id="1NAY6bPd4nN" role="1B3o_S" />
    <node concept="3clFb_" id="7yGn3z4N63W" role="jymVt">
      <property role="TrG5h" value="openNewSession" />
      <node concept="10P_77" id="7yGn3z4N64g" role="3clF45" />
      <node concept="3Tm1VV" id="7yGn3z4N63Y" role="1B3o_S" />
      <node concept="3clFbS" id="7yGn3z4N63Z" role="3clF47" />
      <node concept="37vLTG" id="7yGn3z4N64b" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7yGn3z4N64c" role="1tU5fm">
          <ref role="3uigEE" node="7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2KylPa8jLiz" role="jymVt">
      <property role="TrG5h" value="closeSession" />
      <node concept="37vLTG" id="2KylPa8jLiG" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="2KylPa8jLiJ" role="1tU5fm">
          <ref role="3uigEE" node="7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="2KylPa8jNlt" role="3clF45" />
      <node concept="3Tm1VV" id="2KylPa8jLi_" role="1B3o_S" />
      <node concept="3clFbS" id="2KylPa8jLiA" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7yGn3z4N64o" role="jymVt">
      <property role="TrG5h" value="isSessionActive" />
      <node concept="10P_77" id="7yGn3z4N64t" role="3clF45" />
      <node concept="3Tm1VV" id="7yGn3z4N64q" role="1B3o_S" />
      <node concept="3clFbS" id="7yGn3z4N64r" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7yGn3z4N64K" role="jymVt">
      <property role="TrG5h" value="make" />
      <node concept="37vLTG" id="7yGn3z4N65m" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7yGn3z4N65n" role="1tU5fm">
          <ref role="3uigEE" node="7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="7yGn3z4N64L" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="7yGn3z4N64M" role="1tU5fm">
          <node concept="3qUE_q" id="7yGn3z4N64N" role="A3Ik2">
            <node concept="3uibUv" id="7yGn3z4N64O" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7yGn3z4N64P" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="7yGn3z4N64Q" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7yGn3z4N64R" role="1B3o_S" />
      <node concept="3clFbS" id="7yGn3z4N64S" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7yGn3z4N64T" role="jymVt">
      <property role="TrG5h" value="make" />
      <node concept="37vLTG" id="7yGn3z4N65q" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7yGn3z4N65r" role="1tU5fm">
          <ref role="3uigEE" node="7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="7yGn3z4N64U" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="7yGn3z4N64V" role="1tU5fm">
          <node concept="3qUE_q" id="7yGn3z4N64W" role="A3Ik2">
            <node concept="3uibUv" id="7yGn3z4N64X" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7yGn3z4N64Y" role="1B3o_S" />
      <node concept="3clFbS" id="7yGn3z4N64Z" role="3clF47" />
      <node concept="37vLTG" id="7yGn3z4N650" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="7yGn3z4N651" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
        </node>
      </node>
      <node concept="3uibUv" id="7yGn3z4N652" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="7yGn3z4N653" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7yGn3z4N654" role="jymVt">
      <property role="TrG5h" value="make" />
      <node concept="37vLTG" id="7yGn3z4N65t" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7yGn3z4N65u" role="1tU5fm">
          <ref role="3uigEE" node="7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="7yGn3z4N655" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="7yGn3z4N656" role="1tU5fm">
          <node concept="3qUE_q" id="7yGn3z4N657" role="A3Ik2">
            <node concept="3uibUv" id="7yGn3z4N658" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7yGn3z4N659" role="1B3o_S" />
      <node concept="3clFbS" id="7yGn3z4N65a" role="3clF47" />
      <node concept="37vLTG" id="7yGn3z4N65b" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="7yGn3z4N65c" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
        </node>
      </node>
      <node concept="37vLTG" id="7yGn3z4N65d" role="3clF46">
        <property role="TrG5h" value="controller" />
        <node concept="3uibUv" id="7yGn3z4N65e" role="1tU5fm">
          <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
        </node>
      </node>
      <node concept="3uibUv" id="7yGn3z4N65f" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="7yGn3z4N65g" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="43l$qHE8U5K" role="jymVt">
      <property role="TrG5h" value="make" />
      <node concept="37vLTG" id="43l$qHE8U5L" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="43l$qHE8U5M" role="1tU5fm">
          <ref role="3uigEE" node="7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="43l$qHE8U5N" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="43l$qHE8U5O" role="1tU5fm">
          <node concept="3qUE_q" id="43l$qHE8U5P" role="A3Ik2">
            <node concept="3uibUv" id="43l$qHE8U5Q" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43l$qHE8U5R" role="1B3o_S" />
      <node concept="3clFbS" id="43l$qHE8U5S" role="3clF47" />
      <node concept="37vLTG" id="43l$qHE8U5T" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="43l$qHE8U5U" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
        </node>
      </node>
      <node concept="37vLTG" id="43l$qHE8U5V" role="3clF46">
        <property role="TrG5h" value="controller" />
        <node concept="3uibUv" id="43l$qHE8U5W" role="1tU5fm">
          <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
        </node>
      </node>
      <node concept="37vLTG" id="43l$qHE8U5Z" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="43l$qHE8U6e" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="43l$qHE8Uj0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="43l$qHE8U5X" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="43l$qHE8U5Y" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7lTD6YZtjhM" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="37vLTG" id="7lTD6YZtjhQ" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7lTD6YZtjhS" role="1tU5fm">
          <ref role="3uigEE" node="7lTD6YZtjg2" resolve="IMakeNotificationListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="7lTD6YZtjhN" role="3clF45" />
      <node concept="3Tm1VV" id="7lTD6YZtjhO" role="1B3o_S" />
      <node concept="3clFbS" id="7lTD6YZtjhP" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7lTD6YZtjhT" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="3cqZAl" id="7lTD6YZtjhU" role="3clF45" />
      <node concept="3Tm1VV" id="7lTD6YZtjhV" role="1B3o_S" />
      <node concept="3clFbS" id="7lTD6YZtjhW" role="3clF47" />
      <node concept="37vLTG" id="7lTD6YZtjhX" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7lTD6YZtjhY" role="1tU5fm">
          <ref role="3uigEE" node="7lTD6YZtjg2" resolve="IMakeNotificationListener" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7yGn3z4N4Nd">
    <property role="TrG5h" value="MakeSession" />
    <node concept="3Tm1VV" id="7yGn3z4N4Ne" role="1B3o_S" />
    <node concept="312cEg" id="2BjwmTxTg7m" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2BjwmTxTg7n" role="1B3o_S" />
      <node concept="3uibUv" id="2BjwmTxTgpO" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="7yGn3z4N63o" role="jymVt">
      <property role="TrG5h" value="myMessageHandler" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7yGn3z4N63p" role="1B3o_S" />
      <node concept="3uibUv" id="7yGn3z4N63q" role="1tU5fm">
        <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
      </node>
    </node>
    <node concept="312cEg" id="7yGn3z4N63x" role="jymVt">
      <property role="TrG5h" value="myIsCleanMake" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7yGn3z4N63y" role="1B3o_S" />
      <node concept="10P_77" id="7yGn3z4N63z" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1T5_pb6mPUa" role="jymVt">
      <property role="TrG5h" value="myIsSticky" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1T5_pb6mPUb" role="1B3o_S" />
      <node concept="10P_77" id="1T5_pb6mPUc" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="2BjwmTxT7Q7" role="jymVt">
      <node concept="3cqZAl" id="2BjwmTxT7Q8" role="3clF45" />
      <node concept="3clFbS" id="2BjwmTxT7Qa" role="3clF47">
        <node concept="3clFbF" id="2BjwmTxTiRa" role="3cqZAp">
          <node concept="37vLTI" id="2BjwmTxTiZo" role="3clFbG">
            <node concept="37vLTw" id="2BjwmTxTj1L" role="37vLTx">
              <ref role="3cqZAo" node="2BjwmTxT8bc" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="2BjwmTxTiR8" role="37vLTJ">
              <ref role="3cqZAo" node="2BjwmTxTg7m" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BjwmTxT8YM" role="3cqZAp">
          <node concept="37vLTI" id="2BjwmTxT8YN" role="3clFbG">
            <node concept="2OqwBi" id="2BjwmTxT8YO" role="37vLTJ">
              <node concept="Xjq3P" id="2BjwmTxT8YP" role="2Oq$k0" />
              <node concept="2OwXpG" id="2BjwmTxT8YQ" role="2OqNvi">
                <ref role="2Oxat5" node="7yGn3z4N63o" resolve="myMessageHandler" />
              </node>
            </node>
            <node concept="37vLTw" id="7JDtVAB5SW$" role="37vLTx">
              <ref role="3cqZAo" node="2BjwmTxT8ca" resolve="messageHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BjwmTxT8YU" role="3cqZAp">
          <node concept="37vLTI" id="2BjwmTxT8YV" role="3clFbG">
            <node concept="2OqwBi" id="2BjwmTxT8YW" role="37vLTJ">
              <node concept="Xjq3P" id="2BjwmTxT8YX" role="2Oq$k0" />
              <node concept="2OwXpG" id="2BjwmTxT8YY" role="2OqNvi">
                <ref role="2Oxat5" node="7yGn3z4N63x" resolve="myIsCleanMake" />
              </node>
            </node>
            <node concept="37vLTw" id="2BjwmTxT8YZ" role="37vLTx">
              <ref role="3cqZAo" node="2BjwmTxT8eP" resolve="cleanMake" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BjwmTxT8Z2" role="3cqZAp">
          <node concept="37vLTI" id="2BjwmTxT8Z3" role="3clFbG">
            <node concept="2OqwBi" id="2BjwmTxT8Z4" role="37vLTJ">
              <node concept="Xjq3P" id="2BjwmTxT8Z5" role="2Oq$k0" />
              <node concept="2OwXpG" id="2BjwmTxT8Z6" role="2OqNvi">
                <ref role="2Oxat5" node="1T5_pb6mPUa" resolve="myIsSticky" />
              </node>
            </node>
            <node concept="3clFbT" id="2BjwmTy5D$X" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2BjwmTxT7Qb" role="1B3o_S" />
      <node concept="37vLTG" id="2BjwmTxT8bc" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2BjwmTxT8bb" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="2BjwmTxT8KJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2BjwmTxT8ca" role="3clF46">
        <property role="TrG5h" value="messageHandler" />
        <node concept="3uibUv" id="2BjwmTxT8cS" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
        <node concept="2AHcQZ" id="2BjwmTxT8Lo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2BjwmTxT8eP" role="3clF46">
        <property role="TrG5h" value="cleanMake" />
        <node concept="10P_77" id="2BjwmTxT8fT" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="7JDtVAB5S$7" role="lGtFl">
        <node concept="TZ5HA" id="7JDtVAB5SL5" role="TZ5H$">
          <node concept="1dT_AC" id="7JDtVAB5SL6" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="2U$1Ah" id="7JDtVAB5SLb" role="1dT_Ay">
            <property role="2U$1Ai" value="code" />
            <node concept="TZ5HA" id="7JDtVAB5SLc" role="2U$1Aj">
              <node concept="1dT_AC" id="7JDtVAB5SLh" role="1dT_Ay">
                <property role="1dT_AB" value="MakeSession" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7JDtVAB5SLa" role="1dT_Ay">
            <property role="1dT_AB" value=" captures global parameters for the make session to run" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JDtVAB5SLt" role="TZ5H$">
          <node concept="1dT_AC" id="7JDtVAB5SLu" role="1dT_Ay">
            <property role="1dT_AB" value="Note, unlike earlier versions, " />
          </node>
          <node concept="2U$1Ah" id="7JDtVAB5SLR" role="1dT_Ay">
            <property role="2U$1Ai" value="code" />
            <node concept="TZ5HA" id="7JDtVAB5SLS" role="2U$1Aj">
              <node concept="1dT_AC" id="7JDtVAB5SLX" role="1dT_Ay">
                <property role="1dT_AB" value="null" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7JDtVAB5SLQ" role="1dT_Ay">
            <property role="1dT_AB" value=" message handler is no longer supported." />
          </node>
        </node>
        <node concept="TZ5HA" id="7JDtVAB5SMA" role="TZ5H$">
          <node concept="1dT_AC" id="7JDtVAB5SMB" role="1dT_Ay">
            <property role="1dT_AB" value="Use " />
          </node>
          <node concept="2U$1Ah" id="7JDtVAB5SN7" role="1dT_Ay">
            <property role="2U$1Ai" value="code" />
            <node concept="TZ5HA" id="7JDtVAB5SN8" role="2U$1Aj">
              <node concept="1dT_AC" id="7JDtVAB5SNh" role="1dT_Ay">
                <property role="1dT_AB" value="IMessageHandler.NULL_HANDLER" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7JDtVAB5SN6" role="1dT_Ay">
            <property role="1dT_AB" value=" if " />
          </node>
          <node concept="2U$1Ah" id="7JDtVAB5SM0" role="1dT_Ay">
            <property role="2U$1Ai" value="code" />
            <node concept="TZ5HA" id="7JDtVAB5SM1" role="2U$1Aj">
              <node concept="1dT_AC" id="7JDtVAB5SMa" role="1dT_Ay">
                <property role="1dT_AB" value="/dev/null" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7JDtVAB5SLZ" role="1dT_Ay">
            <property role="1dT_AB" value=" for messages is indeed what you want." />
          </node>
        </node>
        <node concept="TZ5HA" id="7JDtVAB5SOg" role="TZ5H$">
          <node concept="1dT_AC" id="7JDtVAB5SOh" role="1dT_Ay">
            <property role="1dT_AB" value="Otherwise, use meaningful handler, e.g. " />
          </node>
          <node concept="2U$1Ah" id="7JDtVAB5SP6" role="1dT_Ay">
            <property role="2U$1Ai" value="code" />
            <node concept="TZ5HA" id="7JDtVAB5SP7" role="2U$1Aj">
              <node concept="1dT_AC" id="7JDtVAB5SPc" role="1dT_Ay">
                <property role="1dT_AB" value="DefaultMakeMessageHandler" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7JDtVAB5SP5" role="1dT_Ay">
            <property role="1dT_AB" value=" or " />
          </node>
        </node>
        <node concept="TZ5HA" id="7JDtVAB5SPr" role="TZ5H$">
          <node concept="1dT_AC" id="7JDtVAB5SPs" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="2U$1Ah" id="7JDtVAB5SPf" role="1dT_Ay">
            <property role="2U$1Ai" value="code" />
            <node concept="TZ5HA" id="7JDtVAB5SPg" role="2U$1Aj">
              <node concept="1dT_AC" id="7JDtVAB5SPp" role="1dT_Ay">
                <property role="1dT_AB" value="DefaultMessageHandler" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7JDtVAB5SPe" role="1dT_Ay">
            <property role="1dT_AB" value="from IDE, " />
          </node>
          <node concept="2U$1Ah" id="7JDtVAB5SZg" role="1dT_Ay">
            <property role="2U$1Ai" value="code" />
            <node concept="TZ5HA" id="7JDtVAB5SZh" role="2U$1Aj">
              <node concept="1dT_AC" id="7JDtVAB5SZq" role="1dT_Ay">
                <property role="1dT_AB" value="IMessageHandler.LogHandler" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7JDtVAB5SZf" role="1dT_Ay">
            <property role="1dT_AB" value=" or any tailored handler for non-IDE uses." />
          </node>
        </node>
        <node concept="TUZQ0" id="7JDtVAB5S$a" role="3nqlJM">
          <property role="TUZQ4" value="MPS project to run make at" />
          <node concept="zr_55" id="7JDtVAB5S$c" role="zr_5Q">
            <ref role="zr_51" node="2BjwmTxT8bc" resolve="mpsProject" />
          </node>
        </node>
        <node concept="TUZQ0" id="7JDtVAB5S$d" role="3nqlJM">
          <property role="TUZQ4" value="where to pipe make messages" />
          <node concept="zr_55" id="7JDtVAB5S$f" role="zr_5Q">
            <ref role="zr_51" node="2BjwmTxT8ca" resolve="messageHandler" />
          </node>
        </node>
        <node concept="TUZQ0" id="7JDtVAB5S$g" role="3nqlJM">
          <property role="TUZQ4" value="&lt;code&gt;true&lt;/code&gt; to perform complete rebuild, not make of dirty models only." />
          <node concept="zr_55" id="7JDtVAB5S$i" role="zr_5Q">
            <ref role="zr_51" node="2BjwmTxT8eP" resolve="cleanMake" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RANN3aP9FK" role="jymVt" />
    <node concept="3clFb_" id="2BjwmTxTf34" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="2BjwmTxTfRZ" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="2BjwmTxTf37" role="1B3o_S" />
      <node concept="3clFbS" id="2BjwmTxTf38" role="3clF47">
        <node concept="3cpWs6" id="2BjwmTxTg6V" role="3cqZAp">
          <node concept="37vLTw" id="2BjwmTxTjap" role="3cqZAk">
            <ref role="3cqZAo" node="2BjwmTxTg7m" resolve="myProject" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2BjwmTxTUbW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3RANN3aP9FL" role="jymVt" />
    <node concept="3clFb_" id="7yGn3z4N4Nw" role="jymVt">
      <property role="TrG5h" value="getMessageHandler" />
      <node concept="3uibUv" id="7yGn3z4N62$" role="3clF45">
        <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
      </node>
      <node concept="3Tm1VV" id="7yGn3z4N4Ny" role="1B3o_S" />
      <node concept="3clFbS" id="7yGn3z4N4Nz" role="3clF47">
        <node concept="3clFbF" id="7yGn3z4N63G" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvN3" role="3clFbG">
            <ref role="3cqZAo" node="7yGn3z4N63o" resolve="myMessageHandler" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2BjwmTxTdKd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3RANN3aP9FM" role="jymVt" />
    <node concept="3clFb_" id="7yGn3z4N631" role="jymVt">
      <property role="TrG5h" value="isCleanMake" />
      <node concept="10P_77" id="7yGn3z4N636" role="3clF45" />
      <node concept="3Tm1VV" id="7yGn3z4N633" role="1B3o_S" />
      <node concept="3clFbS" id="7yGn3z4N634" role="3clF47">
        <node concept="3clFbF" id="7yGn3z4N63I" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeujVP" role="3clFbG">
            <ref role="3cqZAo" node="7yGn3z4N63x" resolve="myIsCleanMake" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RANN3aP9FN" role="jymVt" />
    <node concept="3clFb_" id="1AfPmE4tJU7" role="jymVt">
      <property role="TrG5h" value="isSticky" />
      <node concept="10P_77" id="1AfPmE4tJUc" role="3clF45" />
      <node concept="3Tm1VV" id="1AfPmE4tJU9" role="1B3o_S" />
      <node concept="3clFbS" id="1AfPmE4tJUa" role="3clF47">
        <node concept="3clFbF" id="1T5_pb6mPUj" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuNmr" role="3clFbG">
            <ref role="3cqZAo" node="1T5_pb6mPUa" resolve="myIsSticky" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2BjwmTy5Cq1" role="lGtFl">
        <node concept="TZ5HI" id="2BjwmTy5Cq2" role="3nqlJM">
          <node concept="TZ5HA" id="2BjwmTy5Cq3" role="3HnX3l">
            <node concept="1dT_AC" id="2BjwmTy5CKd" role="1dT_Ay">
              <property role="1dT_AB" value="according to Fedor, obsolete functionality. There are usecases when we can benefit from sticky make session and its explicit shutdown, perhaps shall resurrect." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2BjwmTy5Cq4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="2sePq$_siV3" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="2sePq$_siV2" role="2B70Vg">
            <property role="Xl_RC" value="3.2" />
          </node>
        </node>
        <node concept="2B6LJw" id="2sePq$_siV4" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="2sePq$_siV5" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RANN3aP9FO" role="jymVt" />
    <node concept="3clFb_" id="7yGn3z4N62_" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <node concept="3cqZAl" id="7yGn3z4N62A" role="3clF45" />
      <node concept="3Tm1VV" id="7yGn3z4N62S" role="1B3o_S" />
      <node concept="3clFbS" id="7yGn3z4N62C" role="3clF47">
        <node concept="3clFbF" id="7yGn3z4N62L" role="3cqZAp">
          <node concept="2OqwBi" id="7yGn3z4N62N" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghgd5" role="2Oq$k0">
              <ref role="3cqZAo" node="7yGn3z4N62I" resolve="scriptRunnable" />
            </node>
            <node concept="liA8E" id="7yGn3z4N62R" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7yGn3z4N62I" role="3clF46">
        <property role="TrG5h" value="scriptRunnable" />
        <node concept="3uibUv" id="7yGn3z4N62J" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RANN3aP9FP" role="jymVt" />
    <node concept="3clFb_" id="6j3uy_cVOw4" role="jymVt">
      <property role="TrG5h" value="toScript" />
      <node concept="3uibUv" id="6j3uy_cVOw8" role="3clF45">
        <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
      </node>
      <node concept="3Tm1VV" id="6j3uy_cVOw6" role="1B3o_S" />
      <node concept="3clFbS" id="6j3uy_cVOw7" role="3clF47">
        <node concept="3clFbF" id="6j3uy_cVOwb" role="3cqZAp">
          <node concept="2OqwBi" id="6j3uy_cVOwd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6Zq" role="2Oq$k0">
              <ref role="3cqZAo" node="6j3uy_cVOw9" resolve="scriptBuilder" />
            </node>
            <node concept="liA8E" id="6j3uy_cVOwh" role="2OqNvi">
              <ref role="37wK5l" to="i9so:1i9nLvh04s1" resolve="toScript" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6j3uy_cVOw9" role="3clF46">
        <property role="TrG5h" value="scriptBuilder" />
        <node concept="3uibUv" id="6j3uy_cVOwa" role="1tU5fm">
          <ref role="3uigEE" to="i9so:1i9nLvh04oW" resolve="ScriptBuilder" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7lTD6YZtg3z">
    <property role="TrG5h" value="MakeNotification" />
    <node concept="3Tm1VV" id="7lTD6YZtg3$" role="1B3o_S" />
    <node concept="3uibUv" id="7lTD6YZthQA" role="1zkMxy">
      <ref role="3uigEE" to="33ny:~EventObject" resolve="EventObject" />
    </node>
    <node concept="312cEg" id="7lTD6YZtjgL" role="jymVt">
      <property role="TrG5h" value="kind" />
      <node concept="3Tm6S6" id="7lTD6YZtjgM" role="1B3o_S" />
      <node concept="3uibUv" id="7lTD6YZtjgN" role="1tU5fm">
        <ref role="3uigEE" node="7lTD6YZtjgd" resolve="MakeNotification.Kind" />
      </node>
    </node>
    <node concept="3clFbW" id="7lTD6YZtg3_" role="jymVt">
      <node concept="3cqZAl" id="7lTD6YZtg3A" role="3clF45" />
      <node concept="3Tm1VV" id="7lTD6YZua3_" role="1B3o_S" />
      <node concept="3clFbS" id="7lTD6YZtg3C" role="3clF47">
        <node concept="XkiVB" id="7lTD6YZtj5W" role="3cqZAp">
          <ref role="37wK5l" to="33ny:~EventObject.&lt;init&gt;(java.lang.Object)" resolve="EventObject" />
          <node concept="37vLTw" id="2BHiRxgm7de" role="37wK5m">
            <ref role="3cqZAo" node="7lTD6YZthQB" resolve="source" />
          </node>
        </node>
        <node concept="3clFbF" id="7lTD6YZtjgO" role="3cqZAp">
          <node concept="37vLTI" id="7lTD6YZtjgP" role="3clFbG">
            <node concept="2OqwBi" id="7lTD6YZtjgQ" role="37vLTJ">
              <node concept="Xjq3P" id="7lTD6YZtjgR" role="2Oq$k0" />
              <node concept="2OwXpG" id="7lTD6YZtjgS" role="2OqNvi">
                <ref role="2Oxat5" node="7lTD6YZtjgL" resolve="kind" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxghfSv" role="37vLTx">
              <ref role="3cqZAo" node="7lTD6YZtjgI" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7lTD6YZthQB" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="7lTD6YZthQT" role="1tU5fm">
          <ref role="3uigEE" node="1NAY6bPd4nM" resolve="IMakeService" />
        </node>
      </node>
      <node concept="37vLTG" id="7lTD6YZtjgI" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="7lTD6YZtjgK" role="1tU5fm">
          <ref role="3uigEE" node="7lTD6YZtjgd" resolve="MakeNotification.Kind" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7lTD6YZthQH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSource" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7lTD6YZthQI" role="1B3o_S" />
      <node concept="3uibUv" id="7lTD6YZthQO" role="3clF45">
        <ref role="3uigEE" node="1NAY6bPd4nM" resolve="IMakeService" />
      </node>
      <node concept="3clFbS" id="7lTD6YZthQK" role="3clF47">
        <node concept="3clFbF" id="7lTD6YZthQM" role="3cqZAp">
          <node concept="10QFUN" id="7lTD6YZthQP" role="3clFbG">
            <node concept="3uibUv" id="7lTD6YZthQS" role="10QFUM">
              <ref role="3uigEE" node="1NAY6bPd4nM" resolve="IMakeService" />
            </node>
            <node concept="3nyPlj" id="7lTD6YZthQN" role="10QFUP">
              <ref role="37wK5l" to="33ny:~EventObject.getSource()" resolve="getSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7lTD6YZthQL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7lTD6YZtjgD" role="jymVt">
      <property role="TrG5h" value="getKind" />
      <node concept="3uibUv" id="7lTD6YZtjgH" role="3clF45">
        <ref role="3uigEE" node="7lTD6YZtjgd" resolve="MakeNotification.Kind" />
      </node>
      <node concept="3Tm1VV" id="7lTD6YZtjgF" role="1B3o_S" />
      <node concept="3clFbS" id="7lTD6YZtjgG" role="3clF47">
        <node concept="3clFbF" id="7lTD6YZtjgU" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuQwN" role="3clFbG">
            <ref role="3cqZAo" node="7lTD6YZtjgL" resolve="kind" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Qs71p" id="7lTD6YZtjgd" role="jymVt">
      <property role="TrG5h" value="Kind" />
      <property role="2bfB8j" value="true" />
      <node concept="QsSxf" id="7lTD6YZtjgj" role="Qtgdg">
        <property role="TrG5h" value="SCRIPT_ABOUT_TO_START" />
        <ref role="37wK5l" node="7lTD6YZtjgf" resolve="MakeNotification.Kind" />
      </node>
      <node concept="QsSxf" id="7lTD6YZtjgl" role="Qtgdg">
        <property role="TrG5h" value="SCRIPT_FINISHED" />
        <ref role="37wK5l" node="7lTD6YZtjgf" resolve="MakeNotification.Kind" />
      </node>
      <node concept="QsSxf" id="5O50Cn9WpA7" role="Qtgdg">
        <property role="TrG5h" value="SESSION_OPENED" />
        <ref role="37wK5l" node="7lTD6YZtjgf" resolve="MakeNotification.Kind" />
      </node>
      <node concept="QsSxf" id="5O50Cn9WpYr" role="Qtgdg">
        <property role="TrG5h" value="SESSION_CLOSED" />
        <ref role="37wK5l" node="7lTD6YZtjgf" resolve="MakeNotification.Kind" />
      </node>
      <node concept="3Tm1VV" id="7lTD6YZtjge" role="1B3o_S" />
      <node concept="3clFbW" id="7lTD6YZtjgf" role="jymVt">
        <node concept="3cqZAl" id="7lTD6YZtjgg" role="3clF45" />
        <node concept="3clFbS" id="7lTD6YZtjgi" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7lTD6YZtjg2">
    <property role="TrG5h" value="IMakeNotificationListener" />
    <node concept="3Tm1VV" id="7lTD6YZtjg3" role="1B3o_S" />
    <node concept="3clFb_" id="7lTD6YZtjg4" role="jymVt">
      <property role="TrG5h" value="handleNotification" />
      <node concept="37vLTG" id="7lTD6YZtjg8" role="3clF46">
        <property role="TrG5h" value="notification" />
        <node concept="3uibUv" id="7lTD6YZtjga" role="1tU5fm">
          <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
        </node>
      </node>
      <node concept="3cqZAl" id="7lTD6YZtjg5" role="3clF45" />
      <node concept="3Tm1VV" id="7lTD6YZtjg6" role="1B3o_S" />
      <node concept="3clFbS" id="7lTD6YZtjg7" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7lTD6YZtjhb" role="jymVt">
      <property role="TrG5h" value="scriptAboutToStart" />
      <node concept="37vLTG" id="7lTD6YZtjhf" role="3clF46">
        <property role="TrG5h" value="notification" />
        <node concept="3uibUv" id="7lTD6YZtjhh" role="1tU5fm">
          <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
        </node>
      </node>
      <node concept="3cqZAl" id="7lTD6YZtjhc" role="3clF45" />
      <node concept="3Tm1VV" id="7lTD6YZtjhd" role="1B3o_S" />
      <node concept="3clFbS" id="7lTD6YZtjhe" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7lTD6YZtjhi" role="jymVt">
      <property role="TrG5h" value="scriptFinished" />
      <node concept="37vLTG" id="7lTD6YZtjhm" role="3clF46">
        <property role="TrG5h" value="notification" />
        <node concept="3uibUv" id="7lTD6YZtjho" role="1tU5fm">
          <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
        </node>
      </node>
      <node concept="3cqZAl" id="7lTD6YZtjhj" role="3clF45" />
      <node concept="3Tm1VV" id="7lTD6YZtjhk" role="1B3o_S" />
      <node concept="3clFbS" id="7lTD6YZtjhl" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5O50Cn9WpYB" role="jymVt">
      <property role="TrG5h" value="sessionOpened" />
      <node concept="3cqZAl" id="5O50Cn9WpYC" role="3clF45" />
      <node concept="3Tm1VV" id="5O50Cn9WpYD" role="1B3o_S" />
      <node concept="3clFbS" id="5O50Cn9WpYE" role="3clF47" />
      <node concept="37vLTG" id="5O50Cn9WpYF" role="3clF46">
        <property role="TrG5h" value="notification" />
        <node concept="3uibUv" id="5O50Cn9WpYG" role="1tU5fm">
          <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5O50Cn9WpYH" role="jymVt">
      <property role="TrG5h" value="sessionClosed" />
      <node concept="3cqZAl" id="5O50Cn9WpYI" role="3clF45" />
      <node concept="3Tm1VV" id="5O50Cn9WpYJ" role="1B3o_S" />
      <node concept="3clFbS" id="5O50Cn9WpYK" role="3clF47" />
      <node concept="37vLTG" id="5O50Cn9WpYL" role="3clF46">
        <property role="TrG5h" value="notification" />
        <node concept="3uibUv" id="5O50Cn9WpYM" role="1tU5fm">
          <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7t2WeWl97IG" role="jymVt" />
    <node concept="312cEu" id="7lTD6YZtjgo" role="jymVt">
      <property role="TrG5h" value="Stub" />
      <node concept="3Tm1VV" id="7lTD6YZtjgp" role="1B3o_S" />
      <node concept="3uibUv" id="7lTD6YZtjgu" role="EKbjA">
        <ref role="3uigEE" node="7lTD6YZtjg2" resolve="IMakeNotificationListener" />
      </node>
      <node concept="3clFb_" id="7lTD6YZtjgv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="handleNotification" />
        <property role="DiZV1" value="true" />
        <node concept="37vLTG" id="7lTD6YZtjgw" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="7lTD6YZtjgx" role="1tU5fm">
            <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3cqZAl" id="7lTD6YZtjgy" role="3clF45" />
        <node concept="3Tm1VV" id="7lTD6YZtjgz" role="1B3o_S" />
        <node concept="3clFbS" id="7lTD6YZtjg$" role="3clF47">
          <node concept="3KaCP$" id="7lTD6YZtjg_" role="3cqZAp">
            <node concept="2OqwBi" id="7lTD6YZtjgW" role="3KbGdf">
              <node concept="37vLTw" id="2BHiRxghfbl" role="2Oq$k0">
                <ref role="3cqZAo" node="7lTD6YZtjgw" resolve="notification" />
              </node>
              <node concept="liA8E" id="7lTD6YZtjh0" role="2OqNvi">
                <ref role="37wK5l" node="7lTD6YZtjgD" resolve="getKind" />
              </node>
            </node>
            <node concept="3clFbS" id="7lTD6YZtjgB" role="3Kb1Dw" />
            <node concept="3KbdKl" id="7lTD6YZtjh1" role="3KbHQx">
              <node concept="Rm8GO" id="7lTD6YZtjh5" role="3Kbmr1">
                <ref role="Rm8GQ" node="7lTD6YZtjgj" resolve="SCRIPT_ABOUT_TO_START" />
                <ref role="1Px2BO" node="7lTD6YZtjgd" resolve="MakeNotification.Kind" />
              </node>
              <node concept="3clFbS" id="7lTD6YZtjh3" role="3Kbo56">
                <node concept="3clFbF" id="7lTD6YZtjhp" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz5KG" role="3clFbG">
                    <ref role="37wK5l" node="7lTD6YZtjhG" resolve="scriptAboutToStart" />
                    <node concept="37vLTw" id="2BHiRxglJ_K" role="37wK5m">
                      <ref role="3cqZAo" node="7lTD6YZtjgw" resolve="notification" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="7lTD6YZtjht" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="7lTD6YZtjh6" role="3KbHQx">
              <node concept="Rm8GO" id="7lTD6YZtjha" role="3Kbmr1">
                <ref role="Rm8GQ" node="7lTD6YZtjgl" resolve="SCRIPT_FINISHED" />
                <ref role="1Px2BO" node="7lTD6YZtjgd" resolve="MakeNotification.Kind" />
              </node>
              <node concept="3clFbS" id="7lTD6YZtjh8" role="3Kbo56">
                <node concept="3clFbF" id="7lTD6YZtjhu" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz9Vt" role="3clFbG">
                    <ref role="37wK5l" node="7lTD6YZtjhA" resolve="scriptFinished" />
                    <node concept="37vLTw" id="2BHiRxgl5Ts" role="37wK5m">
                      <ref role="3cqZAo" node="7lTD6YZtjgw" resolve="notification" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="7lTD6YZtjh_" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="5O50Cn9WpYy" role="3KbHQx">
              <node concept="Rm8GO" id="5O50Cn9WpYA" role="3Kbmr1">
                <ref role="Rm8GQ" node="5O50Cn9WpA7" resolve="SESSION_OPENED" />
                <ref role="1Px2BO" node="7lTD6YZtjgd" resolve="MakeNotification.Kind" />
              </node>
              <node concept="3clFbS" id="5O50Cn9WpY$" role="3Kbo56">
                <node concept="3clFbF" id="5O50Cn9WpYN" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyyTsY" role="3clFbG">
                    <ref role="37wK5l" node="5O50Cn9WpZ3" resolve="sessionOpened" />
                    <node concept="37vLTw" id="2BHiRxgm$Fy" role="37wK5m">
                      <ref role="3cqZAo" node="7lTD6YZtjgw" resolve="notification" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="5O50Cn9WpYR" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="5O50Cn9WpYs" role="3KbHQx">
              <node concept="Rm8GO" id="5O50Cn9WpYw" role="3Kbmr1">
                <ref role="Rm8GQ" node="5O50Cn9WpYr" resolve="SESSION_CLOSED" />
                <ref role="1Px2BO" node="7lTD6YZtjgd" resolve="MakeNotification.Kind" />
              </node>
              <node concept="3clFbS" id="5O50Cn9WpYu" role="3Kbo56">
                <node concept="3clFbF" id="5O50Cn9WpYS" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzc8J" role="3clFbG">
                    <ref role="37wK5l" node="5O50Cn9WpYX" resolve="sessionClosed" />
                    <node concept="37vLTw" id="2BHiRxgmFnc" role="37wK5m">
                      <ref role="3cqZAo" node="7lTD6YZtjgw" resolve="notification" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="5O50Cn9WpYW" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sHFU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7t2WeWl97Kq" role="jymVt" />
      <node concept="3clFb_" id="7lTD6YZtjhG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="scriptAboutToStart" />
        <node concept="37vLTG" id="7lTD6YZtjhH" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="7lTD6YZtjhI" role="1tU5fm">
            <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3cqZAl" id="7lTD6YZtjhJ" role="3clF45" />
        <node concept="3Tm1VV" id="7lTD6YZtjhK" role="1B3o_S" />
        <node concept="3clFbS" id="7lTD6YZtjhL" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_sHFT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7t2WeWl97Kr" role="jymVt" />
      <node concept="3clFb_" id="7lTD6YZtjhA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="scriptFinished" />
        <node concept="37vLTG" id="7lTD6YZtjhB" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="7lTD6YZtjhC" role="1tU5fm">
            <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3cqZAl" id="7lTD6YZtjhD" role="3clF45" />
        <node concept="3Tm1VV" id="7lTD6YZtjhE" role="1B3o_S" />
        <node concept="3clFbS" id="7lTD6YZtjhF" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_sHFW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7t2WeWl97Ks" role="jymVt" />
      <node concept="3clFb_" id="5O50Cn9WpZ3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="sessionOpened" />
        <node concept="3cqZAl" id="5O50Cn9WpZ4" role="3clF45" />
        <node concept="3Tm1VV" id="5O50Cn9WpZ5" role="1B3o_S" />
        <node concept="37vLTG" id="5O50Cn9WpZ6" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="5O50Cn9WpZ7" role="1tU5fm">
            <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3clFbS" id="5O50Cn9WpZ8" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_sHFX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7t2WeWl97Kt" role="jymVt" />
      <node concept="3clFb_" id="5O50Cn9WpYX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="sessionClosed" />
        <node concept="3cqZAl" id="5O50Cn9WpYY" role="3clF45" />
        <node concept="3Tm1VV" id="5O50Cn9WpYZ" role="1B3o_S" />
        <node concept="37vLTG" id="5O50Cn9WpZ0" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="5O50Cn9WpZ1" role="1tU5fm">
            <ref role="3uigEE" node="7lTD6YZtg3z" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3clFbS" id="5O50Cn9WpZ2" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_sHFV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="2$fvvfbk68p">
    <property role="TrG5h" value="IHName" />
    <node concept="3Tm1VV" id="2$fvvfbk68q" role="1B3o_S" />
    <node concept="16euLQ" id="2$fvvfbk68t" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFb_" id="2$fvvfbk68u" role="jymVt">
      <property role="TrG5h" value="parentName" />
      <node concept="16syzq" id="2$fvvfbk68$" role="3clF45">
        <ref role="16sUi3" node="2$fvvfbk68t" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="2$fvvfbk68w" role="1B3o_S" />
      <node concept="3clFbS" id="2$fvvfbk68x" role="3clF47" />
    </node>
    <node concept="3clFb_" id="NcJEcVvFJL" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="NcJEcVvFJN" role="1B3o_S" />
      <node concept="3clFbS" id="NcJEcVvFJO" role="3clF47" />
      <node concept="17QB3L" id="NcJEcVvFJR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="NcJEcVvEw_" role="jymVt">
      <property role="TrG5h" value="fqName" />
      <node concept="17QB3L" id="NcJEcVvEwF" role="3clF45" />
      <node concept="3Tm1VV" id="NcJEcVvEwB" role="1B3o_S" />
      <node concept="3clFbS" id="NcJEcVvEwC" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="4QUA3Sqts3M">
    <property role="TrG5h" value="MakeServiceComponent" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="4QUA3SqtBpB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myActiveMakeService" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4QUA3SqtBl9" role="1B3o_S" />
      <node concept="3uibUv" id="4QUA3SqtBnF" role="1tU5fm">
        <ref role="3uigEE" node="1NAY6bPd4nM" resolve="IMakeService" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QUA3SqtAxW" role="jymVt" />
    <node concept="3clFbW" id="4QUA3SqtAAl" role="jymVt">
      <node concept="3cqZAl" id="4QUA3SqtAAn" role="3clF45" />
      <node concept="3Tm1VV" id="4QUA3SqtAAo" role="1B3o_S" />
      <node concept="3clFbS" id="4QUA3SqtAAp" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4QUA3SqtACK" role="jymVt" />
    <node concept="3clFb_" id="4QUA3SqtAPh" role="jymVt">
      <property role="TrG5h" value="install" />
      <node concept="3cqZAl" id="4QUA3SqtAPj" role="3clF45" />
      <node concept="3Tm1VV" id="4QUA3SqtAPk" role="1B3o_S" />
      <node concept="3clFbS" id="4QUA3SqtAPl" role="3clF47">
        <node concept="1gVbGN" id="4QUA3SqtRE8" role="3cqZAp">
          <node concept="3clFbC" id="4QUA3SqtRNx" role="1gVkn0">
            <node concept="10Nm6u" id="4QUA3SqtRQS" role="3uHU7w" />
            <node concept="37vLTw" id="4QUA3SqtRG7" role="3uHU7B">
              <ref role="3cqZAo" node="4QUA3SqtBpB" resolve="myActiveMakeService" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QUA3SqtQY3" role="3cqZAp">
          <node concept="37vLTI" id="4QUA3SqtRjr" role="3clFbG">
            <node concept="37vLTw" id="4QUA3SqtRoh" role="37vLTx">
              <ref role="3cqZAo" node="4QUA3SqtAU7" resolve="makeService" />
            </node>
            <node concept="37vLTw" id="4QUA3SqtQY2" role="37vLTJ">
              <ref role="3cqZAo" node="4QUA3SqtBpB" resolve="myActiveMakeService" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4QUA3SqtAU7" role="3clF46">
        <property role="TrG5h" value="makeService" />
        <node concept="3uibUv" id="4QUA3SqtAU6" role="1tU5fm">
          <ref role="3uigEE" node="1NAY6bPd4nM" resolve="IMakeService" />
        </node>
        <node concept="2AHcQZ" id="4QUA3SqtBhE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QUA3SqtAXc" role="jymVt" />
    <node concept="3clFb_" id="4QUA3SqtAZW" role="jymVt">
      <property role="TrG5h" value="uninstall" />
      <node concept="3cqZAl" id="4QUA3SqtAZY" role="3clF45" />
      <node concept="3Tm1VV" id="4QUA3SqtAZZ" role="1B3o_S" />
      <node concept="3clFbS" id="4QUA3SqtB00" role="3clF47">
        <node concept="3clFbF" id="4QUA3SqtQNm" role="3cqZAp">
          <node concept="37vLTI" id="4QUA3SqtQTo" role="3clFbG">
            <node concept="10Nm6u" id="4QUA3SqtQWA" role="37vLTx" />
            <node concept="37vLTw" id="4QUA3SqtQNl" role="37vLTJ">
              <ref role="3cqZAo" node="4QUA3SqtBpB" resolve="myActiveMakeService" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4QUA3SqtBdH" role="3clF46">
        <property role="TrG5h" value="makeService" />
        <node concept="3uibUv" id="4QUA3SqtBdG" role="1tU5fm">
          <ref role="3uigEE" node="1NAY6bPd4nM" resolve="IMakeService" />
        </node>
        <node concept="2AHcQZ" id="4QUA3SqtBgE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IIVxgkMG2F" role="jymVt" />
    <node concept="3clFb_" id="IIVxgkMGh8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSessionActive" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="IIVxgkMGhb" role="3clF47">
        <node concept="3cpWs6" id="IIVxgkMGuP" role="3cqZAp">
          <node concept="1Wc70l" id="IIVxgkMGN7" role="3cqZAk">
            <node concept="2OqwBi" id="IIVxgkMH1D" role="3uHU7w">
              <node concept="37vLTw" id="IIVxgkMGSv" role="2Oq$k0">
                <ref role="3cqZAo" node="4QUA3SqtBpB" resolve="myActiveMakeService" />
              </node>
              <node concept="liA8E" id="IIVxgkMHdH" role="2OqNvi">
                <ref role="37wK5l" node="7yGn3z4N64o" resolve="isSessionActive" />
              </node>
            </node>
            <node concept="3y3z36" id="IIVxgkMGCo" role="3uHU7B">
              <node concept="37vLTw" id="IIVxgkMGvz" role="3uHU7B">
                <ref role="3cqZAo" node="4QUA3SqtBpB" resolve="myActiveMakeService" />
              </node>
              <node concept="10Nm6u" id="IIVxgkMGHf" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IIVxgkMG9D" role="1B3o_S" />
      <node concept="10P_77" id="IIVxgkMGfg" role="3clF45" />
      <node concept="P$JXv" id="IIVxgkMGn4" role="lGtFl">
        <node concept="TZ5HA" id="IIVxgkMGn5" role="TZ5H$">
          <node concept="1dT_AC" id="IIVxgkMGn6" role="1dT_Ay">
            <property role="1dT_AB" value="null-safe shorthand for " />
          </node>
          <node concept="1dT_AA" id="IIVxgkMGry" role="1dT_Ay">
            <node concept="VVOAv" id="IIVxgkMGrK" role="qph3F">
              <node concept="TZ5HA" id="IIVxgkMGrM" role="2Xj1qM">
                <node concept="1dT_AC" id="IIVxgkMGs6" role="1dT_Ay">
                  <property role="1dT_AB" value="get().isSessionActive()" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="IIVxgkMGrx" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="x79VA" id="IIVxgkMGn7" role="3nqlJM">
          <property role="x79VB" value="true iff there's registered IMakeService and it got an active session" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QUA3SqtLAp" role="jymVt" />
    <node concept="3clFb_" id="4QUA3SqtLoe" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3uibUv" id="4QUA3SqtLr8" role="3clF45">
        <ref role="3uigEE" node="1NAY6bPd4nM" resolve="IMakeService" />
      </node>
      <node concept="3Tm1VV" id="4QUA3SqtLoh" role="1B3o_S" />
      <node concept="3clFbS" id="4QUA3SqtLoi" role="3clF47">
        <node concept="3clFbF" id="4QUA3SqtQ$s" role="3cqZAp">
          <node concept="37vLTw" id="4QUA3SqtQ$r" role="3clFbG">
            <ref role="3cqZAo" node="4QUA3SqtBpB" resolve="myActiveMakeService" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QUA3SqtAuQ" role="jymVt" />
    <node concept="3clFb_" id="4QUA3SqtAv6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4QUA3SqtAv7" role="1B3o_S" />
      <node concept="3cqZAl" id="4QUA3SqtAv9" role="3clF45" />
      <node concept="3clFbS" id="4QUA3SqtAva" role="3clF47" />
      <node concept="2AHcQZ" id="4QUA3SqtAvb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4QUA3SqtAvc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4QUA3SqtAvd" role="1B3o_S" />
      <node concept="3cqZAl" id="4QUA3SqtAvf" role="3clF45" />
      <node concept="3clFbS" id="4QUA3SqtAvg" role="3clF47" />
      <node concept="2AHcQZ" id="4QUA3SqtAvh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4QUA3Sqts3N" role="1B3o_S" />
    <node concept="3uibUv" id="4QUA3SqtAuF" role="EKbjA">
      <ref role="3uigEE" to="wyuk:~CoreComponent" resolve="CoreComponent" />
    </node>
    <node concept="3UR2Jj" id="4QUA3SqtBst" role="lGtFl">
      <node concept="TZ5HA" id="4QUA3SqtBsu" role="TZ5H$">
        <node concept="1dT_AC" id="4QUA3SqtBsv" role="1dT_Ay">
          <property role="1dT_AB" value="Part of MPS platform that gives access to active facility to perform project make." />
        </node>
      </node>
      <node concept="TZ5HA" id="4QUA3SqtBuz" role="TZ5H$">
        <node concept="1dT_AC" id="4QUA3SqtBu$" role="1dT_Ay">
          <property role="1dT_AB" value="Its " />
        </node>
        <node concept="1dT_AA" id="4QUA3SqtBuE" role="1dT_Ay">
          <node concept="92FcH" id="4QUA3SqtBuK" role="qph3F">
            <node concept="TZ5HA" id="4QUA3SqtBuM" role="2XjZqd" />
            <node concept="VXe0Z" id="4QUA3SqtEXJ" role="92FcQ">
              <ref role="VXe0S" node="4QUA3SqtAPh" resolve="install" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="4QUA3SqtBuD" role="1dT_Ay">
          <property role="1dT_AB" value=" and " />
        </node>
        <node concept="1dT_AA" id="4QUA3SqtGpQ" role="1dT_Ay">
          <node concept="92FcH" id="4QUA3SqtGq1" role="qph3F">
            <node concept="TZ5HA" id="4QUA3SqtGq3" role="2XjZqd" />
            <node concept="VXe0Z" id="4QUA3SqtJT0" role="92FcQ">
              <ref role="VXe0S" node="4QUA3SqtAZW" resolve="uninstall" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="4QUA3SqtGpP" role="1dT_Ay">
          <property role="1dT_AB" value=" methods are intended for other MPS components that contribute " />
        </node>
      </node>
      <node concept="TZ5HA" id="4QUA3SqtLl6" role="TZ5H$">
        <node concept="1dT_AC" id="4QUA3SqtLl7" role="1dT_Ay">
          <property role="1dT_AB" value="particular facility implementation. Clients access active service using " />
        </node>
        <node concept="1dT_AA" id="4QUA3SqtLD0" role="1dT_Ay">
          <node concept="92FcH" id="4QUA3SqtLD6" role="qph3F">
            <node concept="TZ5HA" id="4QUA3SqtLD8" role="2XjZqd" />
            <node concept="VXe0Z" id="4QUA3SqtP87" role="92FcQ">
              <ref role="VXe0S" node="4QUA3SqtLoe" resolve="get" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="4QUA3SqtLCZ" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="IIVxgkM3Tc" role="TZ5H$">
        <node concept="1dT_AC" id="IIVxgkM3Td" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="IIVxgkM3TB" role="TZ5H$">
        <node concept="1dT_AC" id="IIVxgkM3TC" role="1dT_Ay">
          <property role="1dT_AB" value="XXX might be fruitful to have add/remove listeners code here, which would re-register" />
        </node>
      </node>
      <node concept="TZ5HA" id="IIVxgkM3U4" role="TZ5H$">
        <node concept="1dT_AC" id="IIVxgkM3U5" role="1dT_Ay">
          <property role="1dT_AB" value="    listeners the moment active make service changes. No, there's no such scenario at the moment." />
        </node>
      </node>
      <node concept="TZ5HA" id="4QUA3SqtLlo" role="TZ5H$">
        <node concept="1dT_AC" id="4QUA3SqtLlp" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5WvFJ_yUV3P" role="TZ5H$">
        <node concept="1dT_AC" id="5WvFJ_yUV3Q" role="1dT_Ay">
          <property role="1dT_AB" value="XXX seems that there's no reason (at least, now), to keep this CC and not use app.getService(IMakeService.class) directly" />
        </node>
      </node>
      <node concept="TZ5HA" id="5WvFJ_yUVa9" role="TZ5H$">
        <node concept="1dT_AC" id="5WvFJ_yUVaa" role="1dT_Ay">
          <property role="1dT_AB" value="    as all the present uses seem to be from IDEA-aware code anyway, and there's no longer need for IMakeService to implement" />
        </node>
      </node>
      <node concept="TZ5HA" id="5WvFJ_yUVhc" role="TZ5H$">
        <node concept="1dT_AC" id="5WvFJ_yUVhd" role="1dT_Ay">
          <property role="1dT_AB" value="    anything like App/Project component" />
        </node>
      </node>
    </node>
  </node>
</model>

