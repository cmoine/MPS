<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e74490a1-7013-47e5-9f40-14c310c80a86(jetbrains.mps.vcs.suspicious)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="2eq1" ref="r:383be79d-d39d-4dc4-9df3-57e57bcac2b5(jetbrains.mps.ide.platform.watching)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="syuh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.concurrency(MPS.IDEA/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="6832197706140518107" name="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" flags="ng" index="zr_56" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="45jbFh0K4MN">
    <property role="TrG5h" value="BaseTaskQueue" />
    <property role="1sVAO0" value="true" />
    <node concept="16euLQ" id="45jbFh0K4MP" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="312cEg" id="45jbFh0K4MV" role="jymVt">
      <property role="TrG5h" value="myTasks" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="45jbFh0K4MW" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~LinkedBlockingQueue" resolve="LinkedBlockingQueue" />
        <node concept="16syzq" id="45jbFh0K4MX" role="11_B2D">
          <ref role="16sUi3" node="45jbFh0K4MP" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="45jbFh0K4MY" role="1B3o_S" />
      <node concept="2ShNRf" id="45jbFh0K4MZ" role="33vP2m">
        <node concept="1pGfFk" id="45jbFh0K4N0" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~LinkedBlockingQueue.&lt;init&gt;()" resolve="LinkedBlockingQueue" />
          <node concept="16syzq" id="45jbFh0K4N1" role="1pMfVU">
            <ref role="16sUi3" node="45jbFh0K4MP" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="485yxDrnKmN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProcessingSemaphore" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="485yxDrnJW2" role="1B3o_S" />
      <node concept="3uibUv" id="485yxDrnKmL" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~Semaphore" resolve="Semaphore" />
      </node>
      <node concept="2ShNRf" id="485yxDrnKO$" role="33vP2m">
        <node concept="1pGfFk" id="485yxDroj8u" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~Semaphore.&lt;init&gt;(int)" resolve="Semaphore" />
          <node concept="3cmrfG" id="485yxDroj9x" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="485yxDrokyy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myScheduler" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="485yxDrok3C" role="1B3o_S" />
      <node concept="3uibUv" id="485yxDrokye" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ScheduledExecutorService" resolve="ScheduledExecutorService" />
      </node>
    </node>
    <node concept="312cEg" id="485yxDrpYJ6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTimerTask" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="485yxDrpXZ7" role="1B3o_S" />
      <node concept="3uibUv" id="485yxDrpYIj" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ScheduledFuture" resolve="ScheduledFuture" />
        <node concept="3qTvmN" id="485yxDrpYIX" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="485yxDrnJ2h" role="jymVt" />
    <node concept="3clFbW" id="45jbFh0K4N5" role="jymVt">
      <node concept="3Tm1VV" id="45jbFh0K4N6" role="1B3o_S" />
      <node concept="3cqZAl" id="45jbFh0K4N7" role="3clF45" />
      <node concept="3clFbS" id="45jbFh0K4N8" role="3clF47">
        <node concept="3clFbF" id="485yxDrolaA" role="3cqZAp">
          <node concept="37vLTI" id="485yxDrom10" role="3clFbG">
            <node concept="37vLTw" id="485yxDrola$" role="37vLTJ">
              <ref role="3cqZAo" node="485yxDrokyy" resolve="myScheduler" />
            </node>
            <node concept="2YIFZM" id="485yxDrojt9" role="37vLTx">
              <ref role="1Pybhc" to="syuh:~JobScheduler" resolve="JobScheduler" />
              <ref role="37wK5l" to="syuh:~JobScheduler.getScheduler()" resolve="getScheduler" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="485yxDrq81F" role="jymVt" />
    <node concept="3clFb_" id="485yxDrq9Mk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="start" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="485yxDrq9Mn" role="3clF47">
        <node concept="3clFbJ" id="485yxDrqbVM" role="3cqZAp">
          <node concept="3clFbS" id="485yxDrqbVO" role="3clFbx">
            <node concept="YS8fn" id="485yxDrqcBp" role="3cqZAp">
              <node concept="2ShNRf" id="485yxDrqcCs" role="YScLw">
                <node concept="1pGfFk" id="485yxDrqdf6" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="485yxDrqcqp" role="3clFbw">
            <node concept="10Nm6u" id="485yxDrqcwY" role="3uHU7w" />
            <node concept="37vLTw" id="485yxDrqc7w" role="3uHU7B">
              <ref role="3cqZAo" node="485yxDrpYJ6" resolve="myTimerTask" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="485yxDroo2I" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXokNG" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXokNH" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokNI" role="1PaTwD">
              <property role="3oM_SC" value="Don't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokNJ" role="1PaTwD">
              <property role="3oM_SC" value="want" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokNK" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokNL" role="1PaTwD">
              <property role="3oM_SC" value="distinct" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokNM" role="1PaTwD">
              <property role="3oM_SC" value="thread" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokNN" role="1PaTwD">
              <property role="3oM_SC" value="sleeping" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokNO" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokNP" role="1PaTwD">
              <property role="3oM_SC" value="waiting" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokNQ" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokNR" role="1PaTwD">
              <property role="3oM_SC" value="tasks" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokNS" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokNT" role="1PaTwD">
              <property role="3oM_SC" value="come," />
            </node>
            <node concept="3oM_SD" id="ATZLwXokNU" role="1PaTwD">
              <property role="3oM_SC" value="that's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokNV" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokNW" role="1PaTwD">
              <property role="3oM_SC" value="got" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokNX" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokNY" role="1PaTwD">
              <property role="3oM_SC" value="timer" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="485yxDrswA7" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXokNZ" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXokO0" role="1PaTwD">
              <property role="3oM_SC" value="note," />
            </node>
            <node concept="3oM_SD" id="ATZLwXokO1" role="1PaTwD">
              <property role="3oM_SC" value="IDEA's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokO2" role="1PaTwD">
              <property role="3oM_SC" value="scheduler" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokO3" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokO4" role="1PaTwD">
              <property role="3oM_SC" value="support" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokO5" role="1PaTwD">
              <property role="3oM_SC" value="scheduleAtFixedRate()." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="485yxDrpZE7" role="3cqZAp">
          <node concept="37vLTI" id="485yxDrq08x" role="3clFbG">
            <node concept="37vLTw" id="485yxDrpZE5" role="37vLTJ">
              <ref role="3cqZAo" node="485yxDrpYJ6" resolve="myTimerTask" />
            </node>
            <node concept="2OqwBi" id="485yxDrpX5v" role="37vLTx">
              <node concept="37vLTw" id="485yxDrpX5w" role="2Oq$k0">
                <ref role="3cqZAo" node="485yxDrokyy" resolve="myScheduler" />
              </node>
              <node concept="liA8E" id="485yxDrpX5x" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ScheduledExecutorService.scheduleWithFixedDelay(java.lang.Runnable,long,long,java.util.concurrent.TimeUnit)" resolve="scheduleWithFixedDelay" />
                <node concept="1bVj0M" id="485yxDrpX5y" role="37wK5m">
                  <node concept="3clFbS" id="485yxDrpX5z" role="1bW5cS">
                    <node concept="3clFbF" id="485yxDrpX5$" role="3cqZAp">
                      <node concept="1rXfSq" id="485yxDrpX5_" role="3clFbG">
                        <ref role="37wK5l" node="485yxDrnGHn" resolve="scheduleProcessing" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="485yxDrqg9E" role="37wK5m">
                  <ref role="3cqZAo" node="485yxDrqdi5" resolve="period" />
                </node>
                <node concept="37vLTw" id="485yxDrqfLf" role="37wK5m">
                  <ref role="3cqZAo" node="485yxDrqdi5" resolve="period" />
                </node>
                <node concept="37vLTw" id="485yxDrqfak" role="37wK5m">
                  <ref role="3cqZAo" node="485yxDrqe9b" resolve="unit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="485yxDrq8V5" role="1B3o_S" />
      <node concept="3cqZAl" id="485yxDrq9M8" role="3clF45" />
      <node concept="37vLTG" id="485yxDrqdi5" role="3clF46">
        <property role="TrG5h" value="period" />
        <node concept="3cpWsb" id="485yxDrqdi4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="485yxDrqe9b" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3uibUv" id="485yxDrqeZl" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="485yxDrpQTY" role="jymVt" />
    <node concept="3clFb_" id="485yxDrpSmp" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="485yxDrpSmr" role="3clF45" />
      <node concept="3clFbS" id="485yxDrpSms" role="3clF47">
        <node concept="3clFbJ" id="485yxDrq2nG" role="3cqZAp">
          <node concept="3clFbS" id="485yxDrq2nI" role="3clFbx">
            <node concept="3clFbF" id="485yxDrpWEX" role="3cqZAp">
              <node concept="2OqwBi" id="485yxDrq0Sq" role="3clFbG">
                <node concept="37vLTw" id="485yxDrq0Fs" role="2Oq$k0">
                  <ref role="3cqZAo" node="485yxDrpYJ6" resolve="myTimerTask" />
                </node>
                <node concept="liA8E" id="485yxDrq17x" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~Future.cancel(boolean)" resolve="cancel" />
                  <node concept="3clFbT" id="485yxDrq1pm" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="485yxDrq1OU" role="3cqZAp">
              <node concept="37vLTI" id="485yxDrq234" role="3clFbG">
                <node concept="10Nm6u" id="485yxDrq2al" role="37vLTx" />
                <node concept="37vLTw" id="485yxDrq1OS" role="37vLTJ">
                  <ref role="3cqZAo" node="485yxDrpYJ6" resolve="myTimerTask" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="485yxDrq3ZL" role="3cqZAp">
              <node concept="2OqwBi" id="485yxDrq4xb" role="3clFbG">
                <node concept="37vLTw" id="485yxDrq3ZJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="45jbFh0K4MV" resolve="myTasks" />
                </node>
                <node concept="liA8E" id="485yxDrq5D8" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~LinkedBlockingQueue.clear()" resolve="clear" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="485yxDrq2NF" role="3clFbw">
            <node concept="10Nm6u" id="485yxDrq2V5" role="3uHU7w" />
            <node concept="37vLTw" id="485yxDrq2vX" role="3uHU7B">
              <ref role="3cqZAo" node="485yxDrpYJ6" resolve="myTimerTask" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="485yxDrpVX0" role="1B3o_S" />
      <node concept="P$JXv" id="485yxDrqDXi" role="lGtFl">
        <node concept="TZ5HA" id="485yxDrqDXj" role="TZ5H$">
          <node concept="1dT_AC" id="485yxDrqDXk" role="1dT_Ay">
            <property role="1dT_AB" value="Cancels queue polling and discards tasks left, if any" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="485yxDrnFQv" role="jymVt" />
    <node concept="3clFb_" id="485yxDrnGHn" role="jymVt">
      <property role="TrG5h" value="scheduleProcessing" />
      <node concept="3cqZAl" id="485yxDrnGHp" role="3clF45" />
      <node concept="3clFbS" id="485yxDrnGHr" role="3clF47">
        <node concept="3clFbJ" id="485yxDrorv_" role="3cqZAp">
          <node concept="3clFbS" id="485yxDrorvB" role="3clFbx">
            <node concept="3cpWs6" id="485yxDroudu" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="485yxDrosjq" role="3clFbw">
            <node concept="37vLTw" id="485yxDror_k" role="2Oq$k0">
              <ref role="3cqZAo" node="45jbFh0K4MV" resolve="myTasks" />
            </node>
            <node concept="liA8E" id="485yxDrotvB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~AbstractCollection.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="485yxDronMU" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXokO6" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXokO7" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokO8" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokO9" role="1PaTwD">
              <property role="3oM_SC" value="care" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOa" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOb" role="1PaTwD">
              <property role="3oM_SC" value="wait" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOc" role="1PaTwD">
              <property role="3oM_SC" value="until" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOd" role="1PaTwD">
              <property role="3oM_SC" value="processing" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOe" role="1PaTwD">
              <property role="3oM_SC" value="starts." />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOf" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOg" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOh" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOi" role="1PaTwD">
              <property role="3oM_SC" value="already" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOj" role="1PaTwD">
              <property role="3oM_SC" value="scheduled," />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOk" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOl" role="1PaTwD">
              <property role="3oM_SC" value="let" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOm" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOn" role="1PaTwD">
              <property role="3oM_SC" value="complete," />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOo" role="1PaTwD">
              <property role="3oM_SC" value="either" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOp" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOq" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="485yxDroFuX" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXokOr" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXokOs" role="1PaTwD">
              <property role="3oM_SC" value="pick" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOt" role="1PaTwD">
              <property role="3oM_SC" value="newly" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOu" role="1PaTwD">
              <property role="3oM_SC" value="added" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOv" role="1PaTwD">
              <property role="3oM_SC" value="tasks" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOw" role="1PaTwD">
              <property role="3oM_SC" value="(if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOx" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOy" role="1PaTwD">
              <property role="3oM_SC" value="started" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOz" role="1PaTwD">
              <property role="3oM_SC" value="yet)," />
            </node>
            <node concept="3oM_SD" id="ATZLwXokO$" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokO_" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOA" role="1PaTwD">
              <property role="3oM_SC" value="process" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOB" role="1PaTwD">
              <property role="3oM_SC" value="tasks" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOC" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOD" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOE" role="1PaTwD">
              <property role="3oM_SC" value="next" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOF" role="1PaTwD">
              <property role="3oM_SC" value="timer" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOG" role="1PaTwD">
              <property role="3oM_SC" value="tick," />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOH" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOI" role="1PaTwD">
              <property role="3oM_SC" value="already" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokOJ" role="1PaTwD">
              <property role="3oM_SC" value="running" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="485yxDrojaL" role="3cqZAp">
          <node concept="2OqwBi" id="485yxDrojiz" role="3clFbw">
            <node concept="37vLTw" id="485yxDrojcv" role="2Oq$k0">
              <ref role="3cqZAo" node="485yxDrnKmN" resolve="myProcessingSemaphore" />
            </node>
            <node concept="liA8E" id="485yxDrojq5" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~Semaphore.tryAcquire()" resolve="tryAcquire" />
            </node>
          </node>
          <node concept="3clFbS" id="485yxDrojaN" role="3clFbx">
            <node concept="3clFbF" id="485yxDromvn" role="3cqZAp">
              <node concept="2OqwBi" id="485yxDromCc" role="3clFbG">
                <node concept="37vLTw" id="485yxDromvm" role="2Oq$k0">
                  <ref role="3cqZAo" node="485yxDrokyy" resolve="myScheduler" />
                </node>
                <node concept="liA8E" id="485yxDromMp" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~Executor.execute(java.lang.Runnable)" resolve="execute" />
                  <node concept="1bVj0M" id="485yxDromUJ" role="37wK5m">
                    <node concept="3clFbS" id="485yxDromUK" role="1bW5cS">
                      <node concept="3clFbF" id="485yxDron4T" role="3cqZAp">
                        <node concept="1rXfSq" id="485yxDron4S" role="3clFbG">
                          <ref role="37wK5l" node="45jbFh0K4NH" resolve="process" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="485yxDronlS" role="3cqZAp">
                        <node concept="2OqwBi" id="485yxDront8" role="3clFbG">
                          <node concept="37vLTw" id="485yxDronlQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="485yxDrnKmN" resolve="myProcessingSemaphore" />
                          </node>
                          <node concept="liA8E" id="485yxDronBo" role="2OqNvi">
                            <ref role="37wK5l" to="5zyv:~Semaphore.release()" resolve="release" />
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
    </node>
    <node concept="2tJIrI" id="485yxDrnFSm" role="jymVt" />
    <node concept="3clFb_" id="45jbFh0K4Nk" role="jymVt">
      <property role="TrG5h" value="addTask" />
      <node concept="3Tm1VV" id="45jbFh0K4Nl" role="1B3o_S" />
      <node concept="3cqZAl" id="45jbFh0K4Nm" role="3clF45" />
      <node concept="37vLTG" id="45jbFh0K4Nn" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="16syzq" id="45jbFh0K4No" role="1tU5fm">
          <ref role="16sUi3" node="45jbFh0K4MP" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="45jbFh0K4Np" role="3clF47">
        <node concept="3clFbF" id="45jbFh0K4Nt" role="3cqZAp">
          <node concept="2OqwBi" id="45jbFh0K4Nu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWSa" role="2Oq$k0">
              <ref role="3cqZAo" node="45jbFh0K4MV" resolve="myTasks" />
            </node>
            <node concept="liA8E" id="45jbFh0K4Nw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~AbstractQueue.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxghgq6" role="37wK5m">
                <ref role="3cqZAo" node="45jbFh0K4Nn" resolve="task" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="485yxDrowY2" role="3cqZAp">
          <node concept="1rXfSq" id="485yxDrowY0" role="3clFbG">
            <ref role="37wK5l" node="485yxDrnGHn" resolve="scheduleProcessing" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="485yxDroENC" role="jymVt" />
    <node concept="3clFb_" id="45jbFh0K4NH" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="3cqZAl" id="45jbFh0K4NJ" role="3clF45" />
      <node concept="3clFbS" id="45jbFh0K4NK" role="3clF47">
        <node concept="3clFbJ" id="485yxDrow0V" role="3cqZAp">
          <node concept="3clFbS" id="485yxDrow0X" role="3clFbx">
            <node concept="3cpWs6" id="485yxDrowAL" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="485yxDrowqx" role="3clFbw">
            <node concept="1rXfSq" id="485yxDrowqz" role="3fr31v">
              <ref role="37wK5l" node="45jbFh0K4Of" resolve="isProcessingAllowed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="45jbFh0K4NV" role="3cqZAp">
          <node concept="3cpWsn" id="45jbFh0K4NW" role="3cpWs9">
            <property role="TrG5h" value="tasks" />
            <node concept="3uibUv" id="45jbFh0K4NX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="16syzq" id="45jbFh0K4NY" role="11_B2D">
                <ref role="16sUi3" node="45jbFh0K4MP" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="485yxDroC7Q" role="33vP2m">
              <node concept="1pGfFk" id="485yxDroCWs" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="485yxDroG0S" role="3cqZAp">
          <node concept="2OqwBi" id="485yxDroGzI" role="3clFbG">
            <node concept="37vLTw" id="485yxDroG0Q" role="2Oq$k0">
              <ref role="3cqZAo" node="45jbFh0K4MV" resolve="myTasks" />
            </node>
            <node concept="liA8E" id="485yxDroHMy" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~LinkedBlockingQueue.drainTo(java.util.Collection)" resolve="drainTo" />
              <node concept="37vLTw" id="485yxDroIfR" role="37wK5m">
                <ref role="3cqZAo" node="45jbFh0K4NW" resolve="tasks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="45jbFh0K4NP" role="3cqZAp">
          <node concept="2OqwBi" id="45jbFh0K4NQ" role="3clFbw">
            <node concept="37vLTw" id="485yxDroLS3" role="2Oq$k0">
              <ref role="3cqZAo" node="45jbFh0K4NW" resolve="tasks" />
            </node>
            <node concept="liA8E" id="45jbFh0K4NS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="45jbFh0K4NT" role="3clFbx">
            <node concept="3cpWs6" id="45jbFh0K4NU" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="45jbFh0K4Oc" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9mo" role="3clFbG">
            <ref role="37wK5l" node="45jbFh0K4Oj" resolve="processTask" />
            <node concept="37vLTw" id="3GM_nagTrwK" role="37wK5m">
              <ref role="3cqZAo" node="45jbFh0K4NW" resolve="tasks" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6RtyLU00aJ3" role="jymVt" />
    <node concept="3clFb_" id="45jbFh0K4Of" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isProcessingAllowed" />
      <node concept="3Tmbuc" id="45jbFh0K4Og" role="1B3o_S" />
      <node concept="10P_77" id="45jbFh0K4Oh" role="3clF45" />
      <node concept="3clFbS" id="45jbFh0K4Oi" role="3clF47" />
      <node concept="P$JXv" id="6RtyLU00nC$" role="lGtFl">
        <node concept="TZ5HA" id="6RtyLU00nC_" role="TZ5H$">
          <node concept="1dT_AC" id="6RtyLU00nCA" role="1dT_Ay">
            <property role="1dT_AB" value="Invoked from a thread assigned by scheduler, usually one from application thread pool, with no further locks (e.g. app write or model read)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="45jbFh0K4Oj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="processTask" />
      <node concept="3Tmbuc" id="45jbFh0K4Ok" role="1B3o_S" />
      <node concept="3cqZAl" id="45jbFh0K4Ol" role="3clF45" />
      <node concept="37vLTG" id="45jbFh0K4Om" role="3clF46">
        <property role="TrG5h" value="tasks" />
        <node concept="3uibUv" id="45jbFh0K4On" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="16syzq" id="45jbFh0K4Oo" role="11_B2D">
            <ref role="16sUi3" node="45jbFh0K4MP" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="45jbFh0K4Op" role="3clF47" />
      <node concept="P$JXv" id="6RtyLU00bBU" role="lGtFl">
        <node concept="TZ5HA" id="6RtyLU00bBV" role="TZ5H$">
          <node concept="1dT_AC" id="6RtyLU00bBW" role="1dT_Ay">
            <property role="1dT_AB" value="invoked iff " />
          </node>
          <node concept="1dT_AA" id="6RtyLU00ctX" role="1dT_Ay">
            <node concept="92FcH" id="6RtyLU00cu3" role="qph3F">
              <node concept="TZ5HA" id="6RtyLU00cu5" role="2XjZqd" />
              <node concept="VXe0Z" id="6RtyLU00kP9" role="92FcQ">
                <ref role="VXe0S" node="45jbFh0K4Of" resolve="isProcessingAllowed" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="6RtyLU00ctW" role="1dT_Ay">
            <property role="1dT_AB" value=" returned " />
          </node>
          <node concept="1dT_AA" id="6RtyLU00n$Q" role="1dT_Ay">
            <node concept="VVOAv" id="6RtyLU00n_1" role="qph3F">
              <node concept="TZ5HA" id="6RtyLU00n_3" role="2Xj1qM">
                <node concept="1dT_AC" id="6RtyLU00n_f" role="1dT_Ay">
                  <property role="1dT_AB" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="6RtyLU00n$P" role="1dT_Ay">
            <property role="1dT_AB" value=" from the same thread, with non-empty collections of tasks schduled to the moment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="485yxDrp76_" role="lGtFl">
      <node concept="TZ5HA" id="485yxDrp76A" role="TZ5H$">
        <node concept="1dT_AC" id="485yxDrp76B" role="1dT_Ay">
          <property role="1dT_AB" value="With SuspiciousModelIndex gone, not in use any more Have to decide if there's any use for the class or not." />
        </node>
      </node>
      <node concept="TZ5HA" id="cgxpp$nVKq" role="TZ5H$">
        <node concept="1dT_AC" id="cgxpp$nVKr" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="cgxpp$nVKI" role="TZ5H$">
        <node concept="1dT_AC" id="cgxpp$nVKJ" role="1dT_Ay">
          <property role="1dT_AB" value="Package-local as we don't need it outside now. If found useful, could be generalized, parameterized with" />
        </node>
      </node>
      <node concept="TZ5HA" id="485yxDrp7MX" role="TZ5H$">
        <node concept="1dT_AC" id="485yxDrp7MY" role="1dT_Ay">
          <property role="1dT_AB" value="Condition and lambda that takes collection of T and made public." />
        </node>
      </node>
      <node concept="TZ5HA" id="485yxDrqjNj" role="TZ5H$">
        <node concept="1dT_AC" id="485yxDrqjNk" role="1dT_Ay">
          <property role="1dT_AB" value="Use " />
        </node>
        <node concept="1dT_AA" id="485yxDrqjN_" role="1dT_Ay">
          <node concept="92FcH" id="485yxDrqjNF" role="qph3F">
            <node concept="TZ5HA" id="485yxDrqjNH" role="2XjZqd" />
            <node concept="VXe0Z" id="485yxDrqrQc" role="92FcQ">
              <ref role="VXe0S" node="485yxDrq9Mk" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="485yxDrqjN$" role="1dT_Ay">
          <property role="1dT_AB" value=" and " />
        </node>
        <node concept="1dT_AA" id="485yxDrquSI" role="1dT_Ay">
          <node concept="92FcH" id="485yxDrquST" role="qph3F">
            <node concept="TZ5HA" id="485yxDrquSV" role="2XjZqd" />
            <node concept="VXe0Z" id="485yxDrqAVq" role="92FcQ">
              <ref role="VXe0S" node="485yxDrpSmp" resolve="stop" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="485yxDrquSH" role="1dT_Ay">
          <property role="1dT_AB" value=" to control queue lifecycle" />
        </node>
      </node>
      <node concept="TUZQ0" id="485yxDrp76C" role="3nqlJM">
        <property role="TUZQ4" value="something one can queue and process in batch." />
        <node concept="zr_56" id="485yxDrp76E" role="zr_5Q">
          <ref role="zr_51" node="45jbFh0K4MP" resolve="T" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="45jbFh0K4Ou">
    <property role="TrG5h" value="PlatformActivityTracker" />
    <property role="1sVAO0" value="false" />
    <node concept="312cEg" id="45jbFh0K4Pb" role="jymVt">
      <property role="TrG5h" value="myVirtualFileManagerListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="45jbFh0K4Pc" role="1tU5fm">
        <ref role="3uigEE" node="45jbFh0K4Oz" resolve="PlatformActivityTracker.BanVFMListener" />
      </node>
      <node concept="3Tm6S6" id="45jbFh0K4Pd" role="1B3o_S" />
      <node concept="2ShNRf" id="45jbFh0K4Pe" role="33vP2m">
        <node concept="1pGfFk" id="45jbFh0K4Pf" role="2ShVmc">
          <ref role="37wK5l" node="45jbFh0K4OD" resolve="PlatformActivityTracker.BanVFMListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="45jbFh0K4Pg" role="jymVt">
      <property role="TrG5h" value="myReloadListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="45jbFh0K4Ph" role="1tU5fm">
        <ref role="3uigEE" node="45jbFh0K4OT" resolve="PlatformActivityTracker.BanReloadListener" />
      </node>
      <node concept="3Tm6S6" id="45jbFh0K4Pi" role="1B3o_S" />
      <node concept="2ShNRf" id="45jbFh0K4Pj" role="33vP2m">
        <node concept="1pGfFk" id="45jbFh0K4Pk" role="2ShVmc">
          <ref role="37wK5l" node="45jbFh0K4OZ" resolve="PlatformActivityTracker.BanReloadListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="45jbFh0K4Pl" role="jymVt">
      <property role="TrG5h" value="myProjectManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="45jbFh0K4Pm" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~ProjectManager" resolve="ProjectManager" />
      </node>
      <node concept="3Tm6S6" id="45jbFh0K4Pn" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="45jbFh0K4Pr" role="jymVt">
      <property role="TrG5h" value="myVirtualFileManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="45jbFh0K4Ps" role="1tU5fm">
        <ref role="3uigEE" to="jlff:~VirtualFileManager" resolve="VirtualFileManager" />
      </node>
      <node concept="3Tm6S6" id="45jbFh0K4Pt" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="491od_Z1X2t" role="jymVt">
      <property role="TrG5h" value="myReloadManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="491od_Z1X2r" role="1B3o_S" />
      <node concept="3uibUv" id="491od_Z1X2s" role="1tU5fm">
        <ref role="3uigEE" to="2eq1:491od_XFyVl" resolve="ReloadManagerComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="485yxDroQfD" role="jymVt" />
    <node concept="3clFbW" id="45jbFh0K4Pu" role="jymVt">
      <node concept="3Tm1VV" id="45jbFh0K4Pv" role="1B3o_S" />
      <node concept="3cqZAl" id="45jbFh0K4Pw" role="3clF45" />
      <node concept="37vLTG" id="45jbFh0K4Px" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="45jbFh0K4Py" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~ProjectManager" resolve="ProjectManager" />
        </node>
      </node>
      <node concept="37vLTG" id="45jbFh0K4P_" role="3clF46">
        <property role="TrG5h" value="virtualFileManager" />
        <node concept="3uibUv" id="45jbFh0K4PA" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFileManager" resolve="VirtualFileManager" />
        </node>
      </node>
      <node concept="37vLTG" id="491od_Z1MAd" role="3clF46">
        <property role="TrG5h" value="reloadManager" />
        <node concept="3uibUv" id="491od_Z1Nr2" role="1tU5fm">
          <ref role="3uigEE" to="2eq1:491od_XFyVl" resolve="ReloadManagerComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="45jbFh0K4PB" role="3clF47">
        <node concept="3clFbF" id="45jbFh0K4PD" role="3cqZAp">
          <node concept="37vLTI" id="45jbFh0K4PE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMCu" role="37vLTJ">
              <ref role="3cqZAo" node="45jbFh0K4Pl" resolve="myProjectManager" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7MD" role="37vLTx">
              <ref role="3cqZAo" node="45jbFh0K4Px" resolve="manager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45jbFh0K4PL" role="3cqZAp">
          <node concept="37vLTI" id="45jbFh0K4PM" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu5o" role="37vLTJ">
              <ref role="3cqZAo" node="45jbFh0K4Pr" resolve="myVirtualFileManager" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm$9o" role="37vLTx">
              <ref role="3cqZAo" node="45jbFh0K4P_" resolve="virtualFileManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="491od_Z1X2$" role="3cqZAp">
          <node concept="37vLTI" id="491od_Z1X2_" role="3clFbG">
            <node concept="37vLTw" id="491od_Z1X2D" role="37vLTx">
              <ref role="3cqZAo" node="491od_Z1MAd" resolve="reloadManager" />
            </node>
            <node concept="37vLTw" id="485yxDroQMV" role="37vLTJ">
              <ref role="3cqZAo" node="491od_Z1X2t" resolve="myReloadManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="485yxDrpwvA" role="jymVt" />
    <node concept="3clFb_" id="485yxDrpxOe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="activate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="485yxDrpxOh" role="3clF47">
        <node concept="3clFbF" id="491od_Z1VxD" role="3cqZAp">
          <node concept="2OqwBi" id="491od_Z287X" role="3clFbG">
            <node concept="liA8E" id="491od_Z29PP" role="2OqNvi">
              <ref role="37wK5l" to="2eq1:491od_YVpXH" resolve="addReloadListener" />
              <node concept="37vLTw" id="491od_Z2aHE" role="37wK5m">
                <ref role="3cqZAo" node="45jbFh0K4Pg" resolve="myReloadListener" />
              </node>
            </node>
            <node concept="37vLTw" id="491od_Z26fc" role="2Oq$k0">
              <ref role="3cqZAo" node="491od_Z1X2t" resolve="myReloadManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45jbFh0K4PU" role="3cqZAp">
          <node concept="2OqwBi" id="45jbFh0K4PV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulxD" role="2Oq$k0">
              <ref role="3cqZAo" node="45jbFh0K4Pr" resolve="myVirtualFileManager" />
            </node>
            <node concept="liA8E" id="45jbFh0K4PX" role="2OqNvi">
              <ref role="37wK5l" to="jlff:~VirtualFileManager.addVirtualFileManagerListener(com.intellij.openapi.vfs.VirtualFileManagerListener)" resolve="addVirtualFileManagerListener" />
              <node concept="37vLTw" id="2BHiRxeumMg" role="37wK5m">
                <ref role="3cqZAo" node="45jbFh0K4Pb" resolve="myVirtualFileManagerListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="485yxDrpxnR" role="1B3o_S" />
      <node concept="3cqZAl" id="485yxDrpxO7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="485yxDroUHB" role="jymVt" />
    <node concept="3clFb_" id="45jbFh0K4PZ" role="jymVt">
      <property role="TrG5h" value="deactivate" />
      <node concept="3Tm1VV" id="45jbFh0K4Q0" role="1B3o_S" />
      <node concept="3cqZAl" id="45jbFh0K4Q1" role="3clF45" />
      <node concept="3clFbS" id="45jbFh0K4Q2" role="3clF47">
        <node concept="3clFbF" id="491od_Z2fFY" role="3cqZAp">
          <node concept="2OqwBi" id="491od_Z2g87" role="3clFbG">
            <node concept="liA8E" id="491od_Z2hVC" role="2OqNvi">
              <ref role="37wK5l" to="2eq1:491od_YVpXO" resolve="removeReloadListener" />
              <node concept="37vLTw" id="491od_Z2l7L" role="37wK5m">
                <ref role="3cqZAo" node="45jbFh0K4Pg" resolve="myReloadListener" />
              </node>
            </node>
            <node concept="37vLTw" id="491od_Z2fFX" role="2Oq$k0">
              <ref role="3cqZAo" node="491od_Z1X2t" resolve="myReloadManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45jbFh0K4Q8" role="3cqZAp">
          <node concept="2OqwBi" id="45jbFh0K4Q9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuW2x" role="2Oq$k0">
              <ref role="3cqZAo" node="45jbFh0K4Pr" resolve="myVirtualFileManager" />
            </node>
            <node concept="liA8E" id="45jbFh0K4Qb" role="2OqNvi">
              <ref role="37wK5l" to="jlff:~VirtualFileManager.removeVirtualFileManagerListener(com.intellij.openapi.vfs.VirtualFileManagerListener)" resolve="removeVirtualFileManagerListener" />
              <node concept="37vLTw" id="2BHiRxeumPU" role="37wK5m">
                <ref role="3cqZAo" node="45jbFh0K4Pb" resolve="myVirtualFileManagerListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="485yxDroTm5" role="jymVt" />
    <node concept="3clFb_" id="45jbFh0K4Qd" role="jymVt">
      <property role="TrG5h" value="isProcessingAllowed" />
      <node concept="10P_77" id="45jbFh0K4Qf" role="3clF45" />
      <node concept="3clFbS" id="45jbFh0K4Qg" role="3clF47">
        <node concept="1DcWWT" id="45jbFh0K4Qh" role="3cqZAp">
          <node concept="2OqwBi" id="45jbFh0K4Qi" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeudFF" role="2Oq$k0">
              <ref role="3cqZAo" node="45jbFh0K4Pl" resolve="myProjectManager" />
            </node>
            <node concept="liA8E" id="45jbFh0K4Qk" role="2OqNvi">
              <ref role="37wK5l" to="4nm9:~ProjectManager.getOpenProjects()" resolve="getOpenProjects" />
            </node>
          </node>
          <node concept="3cpWsn" id="45jbFh0K4Ql" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="45jbFh0K4Qm" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
          </node>
          <node concept="3clFbS" id="45jbFh0K4Qn" role="2LFqv$">
            <node concept="3clFbJ" id="45jbFh0K4Qv" role="3cqZAp">
              <node concept="2OqwBi" id="45jbFh0K4Qw" role="3clFbw">
                <node concept="2YIFZM" id="1Ctxzt5uXVb" role="2Oq$k0">
                  <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                  <ref role="1Pybhc" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                  <node concept="37vLTw" id="1Ctxzt5uXWX" role="37wK5m">
                    <ref role="3cqZAo" node="45jbFh0K4Ql" resolve="p" />
                  </node>
                </node>
                <node concept="liA8E" id="45jbFh0K4Qy" role="2OqNvi">
                  <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.isBackgroundVcsOperationRunning()" resolve="isBackgroundVcsOperationRunning" />
                </node>
              </node>
              <node concept="3clFbS" id="45jbFh0K4Qz" role="3clFbx">
                <node concept="3cpWs6" id="45jbFh0K4Q$" role="3cqZAp">
                  <node concept="3clFbT" id="45jbFh0K4Q_" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="45jbFh0K4QO" role="3cqZAp">
          <node concept="1Wc70l" id="485yxDroYvp" role="3cqZAk">
            <node concept="3fqX7Q" id="485yxDroZLy" role="3uHU7w">
              <node concept="2OqwBi" id="45jbFh0K4QI" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeuQva" role="2Oq$k0">
                  <ref role="3cqZAo" node="45jbFh0K4Pg" resolve="myReloadListener" />
                </node>
                <node concept="liA8E" id="45jbFh0K4QK" role="2OqNvi">
                  <ref role="37wK5l" node="45jbFh0K4P8" resolve="isBanned" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="485yxDroXSg" role="3uHU7B">
              <node concept="2OqwBi" id="485yxDroXSi" role="3fr31v">
                <node concept="37vLTw" id="485yxDroXSj" role="2Oq$k0">
                  <ref role="3cqZAo" node="45jbFh0K4Pb" resolve="myVirtualFileManagerListener" />
                </node>
                <node concept="liA8E" id="485yxDroXSk" role="2OqNvi">
                  <ref role="37wK5l" node="45jbFh0K4OQ" resolve="isBanned" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="485yxDroUgX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="485yxDroPiE" role="jymVt" />
    <node concept="312cEu" id="45jbFh0K4Oz" role="jymVt">
      <property role="TrG5h" value="BanVFMListener" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm6S6" id="45jbFh0K4O$" role="1B3o_S" />
      <node concept="3uibUv" id="45jbFh0K4O_" role="EKbjA">
        <ref role="3uigEE" to="jlff:~VirtualFileManagerListener" resolve="VirtualFileManagerListener" />
      </node>
      <node concept="312cEg" id="45jbFh0K4OA" role="jymVt">
        <property role="TrG5h" value="myVFMBan" />
        <node concept="10Oyi0" id="45jbFh0K4OB" role="1tU5fm" />
        <node concept="3Tm6S6" id="45jbFh0K4OC" role="1B3o_S" />
        <node concept="3cmrfG" id="45jbFh0K4QQ" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="3clFbW" id="45jbFh0K4OD" role="jymVt">
        <node concept="3Tm6S6" id="45jbFh0K4OE" role="1B3o_S" />
        <node concept="3cqZAl" id="45jbFh0K4OF" role="3clF45" />
        <node concept="3clFbS" id="45jbFh0K4QR" role="3clF47" />
      </node>
      <node concept="3clFb_" id="45jbFh0K4OG" role="jymVt">
        <property role="TrG5h" value="beforeRefreshStart" />
        <node concept="3Tm1VV" id="45jbFh0K4OH" role="1B3o_S" />
        <node concept="3cqZAl" id="45jbFh0K4OI" role="3clF45" />
        <node concept="37vLTG" id="45jbFh0K4OJ" role="3clF46">
          <property role="TrG5h" value="async" />
          <node concept="10P_77" id="45jbFh0K4OK" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="45jbFh0K4QS" role="3clF47">
          <node concept="3clFbJ" id="45jbFh0K4QT" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxglWuZ" role="3clFbw">
              <ref role="3cqZAo" node="45jbFh0K4OJ" resolve="async" />
            </node>
            <node concept="3clFbS" id="45jbFh0K4QV" role="3clFbx">
              <node concept="3cpWs6" id="45jbFh0K4QW" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="45jbFh0K4QX" role="3cqZAp">
            <node concept="3uNrnE" id="45jbFh0K4QY" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuwBD" role="2$L3a6">
                <ref role="3cqZAo" node="45jbFh0K4OA" resolve="myVFMBan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RXC4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="45jbFh0K4OL" role="jymVt">
        <property role="TrG5h" value="afterRefreshFinish" />
        <node concept="3Tm1VV" id="45jbFh0K4OM" role="1B3o_S" />
        <node concept="3cqZAl" id="45jbFh0K4ON" role="3clF45" />
        <node concept="37vLTG" id="45jbFh0K4OO" role="3clF46">
          <property role="TrG5h" value="async" />
          <node concept="10P_77" id="45jbFh0K4OP" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="45jbFh0K4R0" role="3clF47">
          <node concept="3clFbJ" id="45jbFh0K4R1" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxglCws" role="3clFbw">
              <ref role="3cqZAo" node="45jbFh0K4OO" resolve="async" />
            </node>
            <node concept="3clFbS" id="45jbFh0K4R3" role="3clFbx">
              <node concept="3cpWs6" id="45jbFh0K4R4" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="45jbFh0K4R5" role="3cqZAp">
            <node concept="3uO5VW" id="45jbFh0K4R6" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuoKv" role="2$L3a6">
                <ref role="3cqZAo" node="45jbFh0K4OA" resolve="myVFMBan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RXC3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="45jbFh0K4OQ" role="jymVt">
        <property role="TrG5h" value="isBanned" />
        <node concept="3Tm1VV" id="45jbFh0K4OR" role="1B3o_S" />
        <node concept="10P_77" id="45jbFh0K4OS" role="3clF45" />
        <node concept="3clFbS" id="45jbFh0K4R8" role="3clF47">
          <node concept="3cpWs6" id="45jbFh0K4R9" role="3cqZAp">
            <node concept="3y3z36" id="45jbFh0K4Ra" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeufPw" role="3uHU7B">
                <ref role="3cqZAo" node="45jbFh0K4OA" resolve="myVFMBan" />
              </node>
              <node concept="3cmrfG" id="45jbFh0K4Rc" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="485yxDroPL9" role="jymVt" />
    <node concept="312cEu" id="45jbFh0K4OT" role="jymVt">
      <property role="TrG5h" value="BanReloadListener" />
      <property role="2bfB8j" value="false" />
      <node concept="3uibUv" id="491od_Z1F7N" role="EKbjA">
        <ref role="3uigEE" to="2eq1:491od_XHIv7" resolve="ReloadListener" />
      </node>
      <node concept="3Tm6S6" id="45jbFh0K4OU" role="1B3o_S" />
      <node concept="312cEg" id="45jbFh0K4OW" role="jymVt">
        <property role="TrG5h" value="myReloadBan" />
        <node concept="10Oyi0" id="45jbFh0K4OX" role="1tU5fm" />
        <node concept="3Tm6S6" id="45jbFh0K4OY" role="1B3o_S" />
        <node concept="3cmrfG" id="45jbFh0K4Rd" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="3clFbW" id="45jbFh0K4OZ" role="jymVt">
        <node concept="3Tm6S6" id="45jbFh0K4P0" role="1B3o_S" />
        <node concept="3cqZAl" id="45jbFh0K4P1" role="3clF45" />
        <node concept="3clFbS" id="45jbFh0K4Re" role="3clF47" />
      </node>
      <node concept="3clFb_" id="45jbFh0K4P2" role="jymVt">
        <property role="TrG5h" value="reloadStarted" />
        <node concept="3Tm1VV" id="45jbFh0K4P3" role="1B3o_S" />
        <node concept="3cqZAl" id="45jbFh0K4P4" role="3clF45" />
        <node concept="3clFbS" id="45jbFh0K4Rf" role="3clF47">
          <node concept="3clFbF" id="45jbFh0K4Rg" role="3cqZAp">
            <node concept="3uNrnE" id="45jbFh0K4Rh" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeutlR" role="2$L3a6">
                <ref role="3cqZAo" node="45jbFh0K4OW" resolve="myReloadBan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S5Y3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="45jbFh0K4P5" role="jymVt">
        <property role="TrG5h" value="reloadFinished" />
        <node concept="3Tm1VV" id="45jbFh0K4P6" role="1B3o_S" />
        <node concept="3cqZAl" id="45jbFh0K4P7" role="3clF45" />
        <node concept="3clFbS" id="45jbFh0K4Rj" role="3clF47">
          <node concept="3clFbF" id="45jbFh0K4Rk" role="3cqZAp">
            <node concept="3uO5VW" id="45jbFh0K4Rl" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuWPy" role="2$L3a6">
                <ref role="3cqZAo" node="45jbFh0K4OW" resolve="myReloadBan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S5Y4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="45jbFh0K4P8" role="jymVt">
        <property role="TrG5h" value="isBanned" />
        <node concept="3Tm1VV" id="45jbFh0K4P9" role="1B3o_S" />
        <node concept="10P_77" id="45jbFh0K4Pa" role="3clF45" />
        <node concept="3clFbS" id="45jbFh0K4Rn" role="3clF47">
          <node concept="3cpWs6" id="45jbFh0K4Ro" role="3cqZAp">
            <node concept="3y3z36" id="45jbFh0K4Rp" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeukqO" role="3uHU7B">
                <ref role="3cqZAo" node="45jbFh0K4OW" resolve="myReloadBan" />
              </node>
              <node concept="3cmrfG" id="45jbFh0K4Rr" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="485yxDrp9in" role="lGtFl">
      <node concept="TZ5HA" id="485yxDrp9io" role="TZ5H$">
        <node concept="1dT_AC" id="485yxDrp9ip" role="1dT_Ay">
          <property role="1dT_AB" value="Monitors and " />
        </node>
        <node concept="1dT_AA" id="485yxDrp9FB" role="1dT_Ay">
          <node concept="92FcH" id="485yxDrpdH0" role="qph3F">
            <node concept="TZ5HA" id="485yxDrpdH2" role="2XjZqd">
              <node concept="1dT_AC" id="485yxDrpoL7" role="1dT_Ay">
                <property role="1dT_AB" value="tells" />
              </node>
            </node>
            <node concept="VXe0Z" id="485yxDrplJp" role="92FcQ">
              <ref role="VXe0S" node="45jbFh0K4Qd" resolve="isProcessingAllowed" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="485yxDrp9FA" role="1dT_Ay">
          <property role="1dT_AB" value=" if it's ok to perform our VCS operations (i.e. if no other background platform VCS job is running and VFS is ready for action" />
        </node>
      </node>
      <node concept="TZ5HA" id="cgxpp$nVvy" role="TZ5H$">
        <node concept="1dT_AC" id="cgxpp$nVvz" role="1dT_Ay">
          <property role="1dT_AB" value="With SuspiciousModelIndex gone, not in use any more, left as a reminder to check if newly introduced ModelMergeConflictTracker shall make use of it." />
        </node>
      </node>
    </node>
  </node>
</model>

