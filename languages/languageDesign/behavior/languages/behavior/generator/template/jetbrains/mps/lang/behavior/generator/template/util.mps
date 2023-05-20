<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e83cf56-72a5-4ab3-ab14-b980b399f4ca(jetbrains.mps.lang.behavior.generator.template.util)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="csvn" ref="r:a91e42c5-728b-4866-86c4-d97454f4aee4(jetbrains.mps.lang.behavior.behavior)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500799915" name="jetbrains.mps.baseLanguage.structure.BitwiseXorExpression" flags="nn" index="pVQyQ" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="312cEu" id="6pZ_jf9QLlb">
    <property role="TrG5h" value="Constants" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="6pZ_jf9QLm6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="BEHAVIOR_DESCRIPTOR_SUFFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6pZ_jf9QLm2" role="1tU5fm" />
      <node concept="Xl_RD" id="6pZ_jf9QLm_" role="33vP2m">
        <property role="Xl_RC" value="__BehaviorDescriptor" />
      </node>
      <node concept="3Tm1VV" id="1YPFSpKnL_G" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7rdthmpG3Vk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="BEHAVIOR_ASPECT_DESCRIPTOR_SUFFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7rdthmpG3Vl" role="1tU5fm" />
      <node concept="Xl_RD" id="7rdthmpG3Vm" role="33vP2m">
        <property role="Xl_RC" value="BehaviorAspectDescriptor" />
      </node>
      <node concept="3Tm1VV" id="7rdthmpG3Vn" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1YPFSpKnY5S" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="THIS_NODE_VARIABLE_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="1YPFSpKnY5T" role="1tU5fm" />
      <node concept="Xl_RD" id="1YPFSpKnY5U" role="33vP2m">
        <property role="Xl_RC" value="__thisNode__" />
      </node>
      <node concept="3Tm1VV" id="1YPFSpKnY5V" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5WXskL2fyTw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="THIS_CONCEPT_VARIABLE_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5WXskL2fyTx" role="1tU5fm" />
      <node concept="Xl_RD" id="5WXskL2fyTy" role="33vP2m">
        <property role="Xl_RC" value="__thisConcept__" />
      </node>
      <node concept="3Tm1VV" id="5WXskL2fyTz" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6pZ_jf9QLlc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="69bfTY3vCY6">
    <property role="TrG5h" value="ConceptMethodGenerationHelper" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="3F9xXv_6vx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMethod" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tqbb2" id="3F9xXv_6df" role="1tU5fm">
        <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
      </node>
      <node concept="3Tm6S6" id="5jWiLvug_Gu" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="pWw8KO015n" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBaseMethod" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tqbb2" id="pWw8KO015o" role="1tU5fm">
        <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
      </node>
      <node concept="3Tm6S6" id="pWw8KO015p" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3F9xXv_70Y" role="jymVt" />
    <node concept="3clFbW" id="69bfTY3vFV4" role="jymVt">
      <node concept="3cqZAl" id="69bfTY3vFV6" role="3clF45" />
      <node concept="3Tm1VV" id="69bfTY3vFV7" role="1B3o_S" />
      <node concept="3clFbS" id="69bfTY3vFV8" role="3clF47">
        <node concept="3clFbF" id="3F9xXv_6Mo" role="3cqZAp">
          <node concept="37vLTI" id="3F9xXv_6V7" role="3clFbG">
            <node concept="37vLTw" id="1lvLhh1KHto" role="37vLTx">
              <ref role="3cqZAo" node="1lvLhh1KHcV" resolve="method" />
            </node>
            <node concept="37vLTw" id="3F9xXv_6Mn" role="37vLTJ">
              <ref role="3cqZAo" node="3F9xXv_6vx" resolve="myMethod" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pWw8KO01RP" role="3cqZAp">
          <node concept="37vLTI" id="pWw8KO02m2" role="3clFbG">
            <node concept="1PxgMI" id="pWw8KO04c7" role="37vLTx">
              <node concept="chp4Y" id="pWw8KO04co" role="3oSUPX">
                <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              </node>
              <node concept="2OqwBi" id="pWw8KO02Sn" role="1m5AlR">
                <node concept="37vLTw" id="pWw8KO02rg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1lvLhh1KHcV" resolve="method" />
                </node>
                <node concept="2qgKlT" id="pWw8KO03xD" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:pWw8KNYVCx" resolve="getBaseOrSelf" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pWw8KO01RN" role="37vLTJ">
              <ref role="3cqZAo" node="pWw8KO015n" resolve="myBaseMethod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1lvLhh1KHcV" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1lvLhh1KHcW" role="1tU5fm">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1lvLhh1KHcX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5jWiLvugA3C" role="jymVt" />
    <node concept="3clFb_" id="69bfTY3vCYM" role="jymVt">
      <property role="TrG5h" value="getGeneratedFieldName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3clFbS" id="69bfTY3vCYU" role="3clF47">
        <node concept="3cpWs6" id="1lvLhh1KHOY" role="3cqZAp">
          <node concept="3cpWs3" id="1lvLhh1KUZd" role="3cqZAk">
            <node concept="1rXfSq" id="1lvLhh1KWY1" role="3uHU7w">
              <ref role="37wK5l" node="1lvLhh1KH6H" resolve="getGeneratedId" />
            </node>
            <node concept="3cpWs3" id="1lvLhh1KU1E" role="3uHU7B">
              <node concept="1rXfSq" id="1lvLhh1KWmd" role="3uHU7B">
                <ref role="37wK5l" node="1lvLhh1KWm9" resolve="getGeneratedName" />
              </node>
              <node concept="Xl_RD" id="1lvLhh1KU1R" role="3uHU7w">
                <property role="Xl_RC" value="_id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="69bfTY3vD0p" role="3clF45" />
      <node concept="3Tm1VV" id="69bfTY3vD0q" role="1B3o_S" />
      <node concept="2AHcQZ" id="5jWiLvucW9v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1lvLhh1KWKS" role="jymVt" />
    <node concept="3clFb_" id="1lvLhh1KWm9" role="jymVt">
      <property role="TrG5h" value="getGeneratedName" />
      <node concept="3Tm1VV" id="1lvLhh1KX9G" role="1B3o_S" />
      <node concept="17QB3L" id="1lvLhh1KWmb" role="3clF45" />
      <node concept="3clFbS" id="1lvLhh1KWlu" role="3clF47">
        <node concept="3cpWs6" id="1lvLhh1KWlK" role="3cqZAp">
          <node concept="2OqwBi" id="1lvLhh1KWlL" role="3cqZAk">
            <node concept="37vLTw" id="pWw8KO04Hh" role="2Oq$k0">
              <ref role="3cqZAo" node="pWw8KO015n" resolve="myBaseMethod" />
            </node>
            <node concept="3TrcHB" id="1lvLhh1KWlN" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1lvLhh1KY3e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1lvLhh1KW$a" role="jymVt" />
    <node concept="3clFb_" id="1lvLhh1KH6H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getGeneratedId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1lvLhh1KH6K" role="3clF47">
        <node concept="3cpWs6" id="7lekRzco4tX" role="3cqZAp">
          <node concept="2OqwBi" id="65j9Utz4c0b" role="3cqZAk">
            <node concept="2ShNRf" id="65j9Utz49Vm" role="2Oq$k0">
              <node concept="1pGfFk" id="65j9Utz4buS" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="w1kc:~JavaFriendlyBase64.&lt;init&gt;()" resolve="JavaFriendlyBase64" />
              </node>
            </node>
            <node concept="liA8E" id="65j9Utz4cd1" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~JavaFriendlyBase64.toString(long)" resolve="toString" />
              <node concept="1rXfSq" id="4f3kxhJaweG" role="37wK5m">
                <ref role="37wK5l" node="4f3kxhJaweC" resolve="getGeneratedIdLong" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4f3kxhJawVk" role="1B3o_S" />
      <node concept="17QB3L" id="1lvLhh1KH6F" role="3clF45" />
      <node concept="2AHcQZ" id="1lvLhh1KXG0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4f3kxhJawJ4" role="jymVt" />
    <node concept="3clFb_" id="4f3kxhJaweC" role="jymVt">
      <property role="TrG5h" value="getGeneratedIdLong" />
      <node concept="3Tm1VV" id="4f3kxhJa_DO" role="1B3o_S" />
      <node concept="3cpWsb" id="4f3kxhJaweE" role="3clF45" />
      <node concept="3clFbS" id="4f3kxhJawep" role="3clF47">
        <node concept="3cpWs6" id="4f3kxhJaweq" role="3cqZAp">
          <node concept="2OqwBi" id="4f3kxhJawer" role="3cqZAk">
            <node concept="1eOMI4" id="4f3kxhJawes" role="2Oq$k0">
              <node concept="10QFUN" id="4f3kxhJawet" role="1eOMHV">
                <node concept="3uibUv" id="4f3kxhJaweu" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
                </node>
                <node concept="2OqwBi" id="4f3kxhJawev" role="10QFUP">
                  <node concept="2JrnkZ" id="4f3kxhJawew" role="2Oq$k0">
                    <node concept="37vLTw" id="4f3kxhJaweA" role="2JrQYb">
                      <ref role="3cqZAo" node="pWw8KO015n" resolve="myBaseMethod" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4f3kxhJawey" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4f3kxhJawez" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SNodeId$Regular.getId()" resolve="getId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1lvLhh1KGWx" role="jymVt" />
    <node concept="3clFb_" id="1lvLhh1KLNY" role="jymVt">
      <property role="TrG5h" value="getBaseMethod" />
      <node concept="3Tm1VV" id="pWw8KNYuE3" role="1B3o_S" />
      <node concept="3Tqbb2" id="1lvLhh1KLO0" role="3clF45">
        <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
      </node>
      <node concept="3clFbS" id="1lvLhh1KLNA" role="3clF47">
        <node concept="3cpWs6" id="pWw8KNZgLK" role="3cqZAp">
          <node concept="37vLTw" id="pWw8KO05yd" role="3cqZAk">
            <ref role="3cqZAo" node="pWw8KO015n" resolve="myBaseMethod" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pWw8KO07u$" role="jymVt" />
    <node concept="3clFb_" id="pWw8KO081l" role="jymVt">
      <property role="TrG5h" value="getCompressedLanguageId" />
      <node concept="37vLTG" id="pWw8KO09rf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="1iwH7U" id="pWw8KO09rg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pWw8KO081o" role="3clF47">
        <node concept="3cpWs8" id="pWw8KO0e3S" role="3cqZAp">
          <node concept="3cpWsn" id="pWw8KO0e3T" role="3cpWs9">
            <property role="TrG5h" value="langId" />
            <node concept="3uibUv" id="pWw8KO1jw7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
            </node>
            <node concept="2OqwBi" id="pWw8KO0e3U" role="33vP2m">
              <node concept="2ShNRf" id="pWw8KO0e3V" role="2Oq$k0">
                <node concept="1pGfFk" id="pWw8KO0e3W" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="41Q_yvRzpOL" resolve="LanguageIdCalculator" />
                  <node concept="37vLTw" id="pWw8KO0e3X" role="37wK5m">
                    <ref role="3cqZAo" node="pWw8KO09rf" resolve="ctx" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pWw8KO0e3Y" role="2OqNvi">
                <ref role="37wK5l" node="41Q_yvRzoCT" resolve="calcLangId" />
                <node concept="2OqwBi" id="pWw8KO0e3Z" role="37wK5m">
                  <node concept="2OqwBi" id="pWw8KO0e40" role="2Oq$k0">
                    <node concept="37vLTw" id="pWw8KO0e41" role="2Oq$k0">
                      <ref role="3cqZAo" node="pWw8KO015n" resolve="myBaseMethod" />
                    </node>
                    <node concept="2qgKlT" id="pWw8KO0e42" role="2OqNvi">
                      <ref role="37wK5l" to="csvn:hP3pnNF" resolve="getBehaviour" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="pWw8KO0e43" role="2OqNvi">
                    <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pWw8KO0feL" role="3cqZAp">
          <node concept="pVQyQ" id="pWw8KO1lea" role="3cqZAk">
            <node concept="2OqwBi" id="pWw8KO1mkv" role="3uHU7w">
              <node concept="37vLTw" id="pWw8KO1llD" role="2Oq$k0">
                <ref role="3cqZAo" node="pWw8KO0e3T" resolve="langId" />
              </node>
              <node concept="liA8E" id="pWw8KO1mOE" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~UUID.getMostSignificantBits()" resolve="getMostSignificantBits" />
              </node>
            </node>
            <node concept="2OqwBi" id="pWw8KO1iQD" role="3uHU7B">
              <node concept="37vLTw" id="pWw8KO0fKK" role="2Oq$k0">
                <ref role="3cqZAo" node="pWw8KO0e3T" resolve="langId" />
              </node>
              <node concept="liA8E" id="pWw8KO1jQZ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~UUID.getLeastSignificantBits()" resolve="getLeastSignificantBits" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pWw8KO07Ts" role="1B3o_S" />
      <node concept="3cpWsb" id="pWw8KO080E" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="69bfTY3vCY7" role="1B3o_S" />
    <node concept="3UR2Jj" id="69bfTY3vCYv" role="lGtFl">
      <node concept="TZ5HA" id="69bfTY3vCYw" role="TZ5H$">
        <node concept="1dT_AC" id="69bfTY3vCYx" role="1dT_Ay">
          <property role="1dT_AB" value="TODO need to be moved to the behavior of the ConceptBehavior after MPS project rebuilt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="41Q_yvRzoC$">
    <property role="TrG5h" value="LanguageIdCalculator" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="41Q_yvR$Elk" role="jymVt">
      <property role="TrG5h" value="myContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="41Q_yvR$Ell" role="1B3o_S" />
      <node concept="1iwH7U" id="41Q_yvR$Eln" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="41Q_yvR$Elv" role="jymVt" />
    <node concept="3clFbW" id="41Q_yvRzpOL" role="jymVt">
      <node concept="37vLTG" id="41Q_yvRzpOR" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="1iwH7U" id="41Q_yvRzpRf" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="41Q_yvRzpON" role="3clF45" />
      <node concept="3Tm1VV" id="41Q_yvRzpOO" role="1B3o_S" />
      <node concept="3clFbS" id="41Q_yvRzpOP" role="3clF47">
        <node concept="3clFbF" id="41Q_yvR$Elo" role="3cqZAp">
          <node concept="37vLTI" id="41Q_yvR$Elq" role="3clFbG">
            <node concept="37vLTw" id="41Q_yvR$Elt" role="37vLTJ">
              <ref role="3cqZAo" node="41Q_yvR$Elk" resolve="myContext" />
            </node>
            <node concept="37vLTw" id="41Q_yvR$Elu" role="37vLTx">
              <ref role="3cqZAo" node="41Q_yvRzpOR" resolve="context" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Q_yvR$Elw" role="jymVt" />
    <node concept="3clFb_" id="41Q_yvRzoCT" role="jymVt">
      <property role="TrG5h" value="calcLangId" />
      <node concept="3clFbS" id="41Q_yvRzoCW" role="3clF47">
        <node concept="3clFbJ" id="41Q_yvRzoDt" role="3cqZAp">
          <node concept="3clFbS" id="41Q_yvRzoDv" role="3clFbx">
            <node concept="3cpWs6" id="pWw8KO0NTV" role="3cqZAp">
              <node concept="2YIFZM" id="7NTi8jM8SnR" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                <node concept="2OqwBi" id="41Q_yvRzpzb" role="37wK5m">
                  <node concept="37vLTw" id="41Q_yvRzpoU" role="2Oq$k0">
                    <ref role="3cqZAo" node="41Q_yvRzoCY" resolve="decl" />
                  </node>
                  <node concept="3TrcHB" id="41Q_yvRzpNy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:7NTi8jM8Rgz" resolve="languageId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="41Q_yvRzpot" role="3clFbw">
            <node concept="10Nm6u" id="41Q_yvRzpoF" role="3uHU7w" />
            <node concept="2OqwBi" id="41Q_yvRzoQ2" role="3uHU7B">
              <node concept="37vLTw" id="41Q_yvRzoDH" role="2Oq$k0">
                <ref role="3cqZAo" node="41Q_yvRzoCY" resolve="decl" />
              </node>
              <node concept="3TrcHB" id="41Q_yvRzp6p" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:7NTi8jM8Rgz" resolve="languageId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="41Q_yvR$F5B" role="3cqZAp">
          <node concept="3cpWsn" id="41Q_yvR$F5C" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="41Q_yvR$EW$" role="1tU5fm" />
            <node concept="2OqwBi" id="41Q_yvR$FGc" role="33vP2m">
              <node concept="37vLTw" id="41Q_yvR$Fsa" role="2Oq$k0">
                <ref role="3cqZAo" node="41Q_yvRzoCY" resolve="decl" />
              </node>
              <node concept="I4A8Y" id="41Q_yvR$FXf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41Q_yvR$FXu" role="3cqZAp">
          <node concept="3clFbS" id="41Q_yvR$FXw" role="3clFbx">
            <node concept="3clFbF" id="41Q_yvR$FrP" role="3cqZAp">
              <node concept="37vLTI" id="41Q_yvR$FrR" role="3clFbG">
                <node concept="2OqwBi" id="41Q_yvR$FgK" role="37vLTx">
                  <node concept="37vLTw" id="41Q_yvR$F6i" role="2Oq$k0">
                    <ref role="3cqZAo" node="41Q_yvR$Elk" resolve="myContext" />
                  </node>
                  <node concept="1st3f0" id="41Q_yvR$Fo1" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="41Q_yvR$FrV" role="37vLTJ">
                  <ref role="3cqZAo" node="41Q_yvR$F5C" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="41Q_yvR$MEo" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="1gVbGN" id="41Q_yvR$Gii" role="8Wnug">
                <node concept="2OqwBi" id="41Q_yvR$HEG" role="1gVkn0">
                  <node concept="2OqwBi" id="41Q_yvR$HDg" role="2Oq$k0">
                    <node concept="37vLTw" id="41Q_yvR$HBm" role="2Oq$k0">
                      <ref role="3cqZAo" node="41Q_yvR$F5C" resolve="model" />
                    </node>
                    <node concept="2SmgA7" id="41Q_yvR$HE9" role="2OqNvi">
                      <node concept="chp4Y" id="41Q_yvR$HEm" role="1dBWTz">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="41Q_yvR$Kq0" role="2OqNvi">
                    <node concept="1bVj0M" id="41Q_yvR$Kq2" role="23t8la">
                      <node concept="3clFbS" id="41Q_yvR$Kq3" role="1bW5cS">
                        <node concept="3cpWs8" id="41Q_yvR$Kr8" role="3cqZAp">
                          <node concept="3cpWsn" id="41Q_yvR$Kr9" role="3cpWs9">
                            <property role="TrG5h" value="nn" />
                            <node concept="3uibUv" id="41Q_yvR$Kra" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="37vLTw" id="41Q_yvR$KrB" role="33vP2m">
                              <ref role="3cqZAo" node="41Q_yvR$Kq4" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="41Q_yvR$KrP" role="3cqZAp">
                          <node concept="2OqwBi" id="41Q_yvR$KYJ" role="3cqZAk">
                            <node concept="2OqwBi" id="41Q_yvR$KHd" role="2Oq$k0">
                              <node concept="37vLTw" id="41Q_yvR$Ks6" role="2Oq$k0">
                                <ref role="3cqZAo" node="41Q_yvR$Kr9" resolve="nn" />
                              </node>
                              <node concept="liA8E" id="41Q_yvR$KOU" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="41Q_yvR$L6H" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="41Q_yvR$LKw" role="37wK5m">
                                <node concept="liA8E" id="41Q_yvR$MEm" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                </node>
                                <node concept="1eOMI4" id="41Q_yvR$Ml7" role="2Oq$k0">
                                  <node concept="10QFUN" id="41Q_yvR$M5z" role="1eOMHV">
                                    <node concept="3uibUv" id="41Q_yvR$MxX" role="10QFUM">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="37vLTw" id="41Q_yvR$LHh" role="10QFUP">
                                      <ref role="3cqZAo" node="41Q_yvRzoCY" resolve="decl" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="41Q_yvR$Kq4" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="41Q_yvR$Kq5" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="41Q_yvR$G6g" role="3clFbw">
            <node concept="3uibUv" id="41Q_yvR_DAV" role="2ZW6by">
              <ref role="3uigEE" to="31cb:~TransientSModule" resolve="TransientSModule" />
            </node>
            <node concept="2OqwBi" id="41Q_yvR_FFN" role="2ZW6bz">
              <node concept="liA8E" id="41Q_yvR_FLU" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
              <node concept="2JrnkZ" id="41Q_yvR_FFS" role="2Oq$k0">
                <node concept="37vLTw" id="41Q_yvR$FXT" role="2JrQYb">
                  <ref role="3cqZAo" node="41Q_yvR$F5C" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7NTi8jMcqgD" role="3cqZAp">
          <node concept="3cpWsn" id="7NTi8jMcqgE" role="3cpWs9">
            <property role="TrG5h" value="module1" />
            <node concept="3uibUv" id="7NTi8jMcqg_" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="41Q_yvR_EZ3" role="33vP2m">
              <node concept="liA8E" id="41Q_yvR_F6T" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
              <node concept="2JrnkZ" id="41Q_yvR_EZ8" role="2Oq$k0">
                <node concept="37vLTw" id="41Q_yvR$F5G" role="2JrQYb">
                  <ref role="3cqZAo" node="41Q_yvR$F5C" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7NTi8jMcqXd" role="3cqZAp">
          <node concept="3cpWsn" id="7NTi8jMcqXe" role="3cpWs9">
            <property role="TrG5h" value="moduleId" />
            <node concept="3uibUv" id="7NTi8jMcqX5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
            </node>
            <node concept="2OqwBi" id="7NTi8jMcqXf" role="33vP2m">
              <node concept="1eOMI4" id="7NTi8jMcqXg" role="2Oq$k0">
                <node concept="10QFUN" id="7NTi8jMcqXh" role="1eOMHV">
                  <node concept="2OqwBi" id="7NTi8jMcqXi" role="10QFUP">
                    <node concept="37vLTw" id="7NTi8jMcqXj" role="2Oq$k0">
                      <ref role="3cqZAo" node="7NTi8jMcqgE" resolve="module1" />
                    </node>
                    <node concept="liA8E" id="7NTi8jMcqXk" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7NTi8jMcqXl" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~ModuleId$Regular" resolve="ModuleId.Regular" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7NTi8jMcqXm" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ModuleId$Regular.getUUID()" resolve="getUUID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="41Q_yvR$PiR" role="3cqZAp">
          <node concept="37vLTw" id="41Q_yvR$Pj6" role="3cqZAk">
            <ref role="3cqZAo" node="7NTi8jMcqXe" resolve="moduleId" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41Q_yvRzoCP" role="1B3o_S" />
      <node concept="3uibUv" id="pWw8KO0lgY" role="3clF45">
        <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
      </node>
      <node concept="37vLTG" id="41Q_yvRzoCY" role="3clF46">
        <property role="TrG5h" value="decl" />
        <node concept="3Tqbb2" id="41Q_yvRzoCX" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="41Q_yvRzoC_" role="1B3o_S" />
  </node>
</model>

