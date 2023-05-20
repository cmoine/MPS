<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a764b6f-e05f-4050-b22c-cbcad1577f1b(jetbrains.mps.ide.refactoring)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mz8t" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.xmlb(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="2217234381367188008" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocReference" flags="ng" index="VUqz4" />
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="5562345046718956738" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseVariableDocReference" flags="ng" index="YTMYr">
        <reference id="5562345046718956740" name="declaration" index="YTMYt" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="4948473272651335344" name="jetbrains.mps.baseLanguage.javadoc.structure.EmptyBlockDocTag" flags="ng" index="1Ciki9" />
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
  </registry>
  <node concept="312cEu" id="6rVxgz$_Gu3">
    <property role="TrG5h" value="RefactoringSettings" />
    <node concept="2tJIrI" id="6rVxgz$_JYj" role="jymVt" />
    <node concept="312cEg" id="6rVxgz$_Omg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="SAFE_DELETE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6rVxgz$_NSL" role="1B3o_S" />
      <node concept="10P_77" id="6rVxgz$_Ojt" role="1tU5fm" />
      <node concept="3clFbT" id="6rVxgz$_P7y" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="6rVxgz$_Nu8" role="jymVt" />
    <node concept="2YIFZL" id="6rVxgz$_PB5" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="3iIaw4Wvss6" role="3clF45">
        <ref role="3uigEE" node="6rVxgz$_Gu3" resolve="RefactoringSettings" />
      </node>
      <node concept="3Tm1VV" id="6rVxgz$_PB8" role="1B3o_S" />
      <node concept="3clFbS" id="6rVxgz$_PB9" role="3clF47">
        <node concept="3clFbF" id="3iIaw4WvBMM" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJE1" role="3clFbG">
            <node concept="2YIFZM" id="3oTAX9lRJU_" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="3SnNvqCaJE3" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
              <node concept="3VsKOn" id="3SnNvqCaJE4" role="37wK5m">
                <ref role="3VsUkX" node="6rVxgz$_Gu3" resolve="RefactoringSettings" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6rVxgz$_JYw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6rVxgz$_JYx" role="1B3o_S" />
      <node concept="2AHcQZ" id="6rVxgz$_JYz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="6rVxgz$_JYA" role="3clF45">
        <ref role="3uigEE" node="6rVxgz$_Gu3" resolve="RefactoringSettings" />
      </node>
      <node concept="3clFbS" id="6rVxgz$_JYB" role="3clF47">
        <node concept="3clFbF" id="6rVxgz$_KAV" role="3cqZAp">
          <node concept="Xjq3P" id="6rVxgz$_KAU" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6rVxgz$_JYC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6rVxgz$_JYD" role="1B3o_S" />
      <node concept="3cqZAl" id="6rVxgz$_JYF" role="3clF45" />
      <node concept="37vLTG" id="6rVxgz$_JYG" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="6rVxgz$_JYJ" role="1tU5fm">
          <ref role="3uigEE" node="6rVxgz$_Gu3" resolve="RefactoringSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="6rVxgz$_JYK" role="3clF47">
        <node concept="3clFbF" id="6rVxgz$_Mfw" role="3cqZAp">
          <node concept="2YIFZM" id="6rVxgz$_MwQ" role="3clFbG">
            <ref role="37wK5l" to="mz8t:~XmlSerializerUtil.copyBean(java.lang.Object,java.lang.Object)" resolve="copyBean" />
            <ref role="1Pybhc" to="mz8t:~XmlSerializerUtil" resolve="XmlSerializerUtil" />
            <node concept="37vLTw" id="6rVxgz$_N8g" role="37wK5m">
              <ref role="3cqZAo" node="6rVxgz$_JYG" resolve="state" />
            </node>
            <node concept="Xjq3P" id="6rVxgz$_Nst" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6rVxgz$AZv6" role="jymVt" />
    <node concept="3clFb_" id="6rVxgz$AZBJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6rVxgz$AZBK" role="1B3o_S" />
      <node concept="3cqZAl" id="6rVxgz$AZBM" role="3clF45" />
      <node concept="3clFbS" id="6rVxgz$AZBO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6rVxgz$AZBP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6rVxgz$AZBQ" role="1B3o_S" />
      <node concept="3cqZAl" id="6rVxgz$AZBS" role="3clF45" />
      <node concept="3clFbS" id="6rVxgz$AZBU" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6rVxgz$AZBV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6rVxgz$AZBW" role="1B3o_S" />
      <node concept="2AHcQZ" id="6rVxgz$AZBY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="6rVxgz$AZBZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6rVxgz$AZC0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6rVxgz$AZC3" role="3clF47">
        <node concept="3clFbF" id="6rVxgz$B07a" role="3cqZAp">
          <node concept="Xl_RD" id="6rVxgz$B079" role="3clFbG">
            <property role="Xl_RC" value="Refactoring Settings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6rVxgz$AZyl" role="jymVt" />
    <node concept="3Tm1VV" id="6rVxgz$_Gu4" role="1B3o_S" />
    <node concept="3uibUv" id="6rVxgz$_Ihd" role="EKbjA">
      <ref role="3uigEE" to="1m72:~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="6rVxgz$_Iz2" role="11_B2D">
        <ref role="3uigEE" node="6rVxgz$_Gu3" resolve="RefactoringSettings" />
      </node>
    </node>
    <node concept="3uibUv" id="6rVxgz$AZsm" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="2AHcQZ" id="6rVxgz$_Rw5" role="2AJF6D">
      <ref role="2AI5Lk" to="1m72:~State" resolve="State" />
      <node concept="2B6LJw" id="6rVxgz$_REM" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.name()" resolve="name" />
        <node concept="Xl_RD" id="6rVxgz$_RKV" role="2B70Vg">
          <property role="Xl_RC" value="MpsRefactoringSettings" />
        </node>
      </node>
      <node concept="2B6LJw" id="6rVxgz$_RMn" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.storages()" resolve="storages" />
        <node concept="2AHcQZ" id="2es7MPSW6fs" role="2B70Vg">
          <ref role="2AI5Lk" to="1m72:~Storage" resolve="Storage" />
          <node concept="2B6LJw" id="4PleL4OQ7hX" role="2B76xF">
            <ref role="2B6OnR" to="1m72:~Storage.value()" resolve="value" />
            <node concept="Xl_RD" id="ftM8OcQ_zS" role="2B70Vg">
              <property role="Xl_RC" value="refactoringSettings.xml" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2B6LJw" id="5Kg_Wlnj4vX" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.reportStatistic()" resolve="reportStatistic" />
        <node concept="3clFbT" id="5Kg_WlnjfwP" role="2B70Vg">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6iwuqdLyJfF">
    <property role="TrG5h" value="ModelNameValidator" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6iwuqdL$dwW" role="jymVt">
      <property role="TrG5h" value="myModelRoot" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6iwuqdL$cTI" role="1B3o_S" />
      <node concept="3uibUv" id="6iwuqdL$dip" role="1tU5fm">
        <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
      </node>
    </node>
    <node concept="2tJIrI" id="6iwuqdLyJjW" role="jymVt" />
    <node concept="3Tm1VV" id="6iwuqdLyJfG" role="1B3o_S" />
    <node concept="3clFbW" id="6iwuqdL$c8V" role="jymVt">
      <node concept="3cqZAl" id="6iwuqdL$c8W" role="3clF45" />
      <node concept="3Tm1VV" id="6iwuqdL$c8X" role="1B3o_S" />
      <node concept="3clFbS" id="6iwuqdL$c8Z" role="3clF47">
        <node concept="3clFbF" id="6iwuqdL$err" role="3cqZAp">
          <node concept="37vLTI" id="6iwuqdL$eFC" role="3clFbG">
            <node concept="37vLTw" id="6iwuqdL$eWf" role="37vLTx">
              <ref role="3cqZAo" node="6iwuqdL$dXh" resolve="modelRoot" />
            </node>
            <node concept="37vLTw" id="6iwuqdL$erq" role="37vLTJ">
              <ref role="3cqZAo" node="6iwuqdL$dwW" resolve="myModelRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6iwuqdL$dXh" role="3clF46">
        <property role="TrG5h" value="modelRoot" />
        <node concept="3uibUv" id="6iwuqdL$dXg" role="1tU5fm">
          <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
        </node>
        <node concept="2AHcQZ" id="6iwuqdL$ebf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="4Ym$GAXgYbD" role="lGtFl">
        <node concept="TUZQ0" id="4Ym$GAXgYbG" role="3nqlJM">
          <property role="TUZQ4" value="under which possibility of creation model with some name will be checked" />
          <node concept="zr_55" id="4Ym$GAXgYbI" role="zr_5Q">
            <ref role="zr_51" node="6iwuqdL$dXh" resolve="modelRoot" />
          </node>
        </node>
        <node concept="1Ciki9" id="4Ym$GAXgYj6" role="3nqlJM" />
      </node>
    </node>
    <node concept="2tJIrI" id="6iwuqdLyLPQ" role="jymVt" />
    <node concept="3clFb_" id="6iwuqdLyKsJ" role="jymVt">
      <property role="TrG5h" value="validate" />
      <node concept="2AHcQZ" id="CBwdDm0sNg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="CBwdDm0sNh" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="CBwdDm0sNi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="CBwdDm0sNj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="CBwdDm0sNn" role="3clF47">
        <node concept="3cpWs8" id="CBwdDm0sNp" role="3cqZAp">
          <node concept="3cpWsn" id="CBwdDm0sNo" role="3cpWs9">
            <property role="TrG5h" value="check" />
            <node concept="3uibUv" id="CBwdDm0sNq" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelName$SModelNameCheck" resolve="SModelName.SModelNameCheck" />
            </node>
            <node concept="2YIFZM" id="CBwdDm0tSQ" role="33vP2m">
              <ref role="1Pybhc" to="mhbf:~SModelName" resolve="SModelName" />
              <ref role="37wK5l" to="mhbf:~SModelName.checkModelName(java.lang.String)" resolve="checkModelName" />
              <node concept="37vLTw" id="CBwdDm0tSR" role="37wK5m">
                <ref role="3cqZAo" node="CBwdDm0sNh" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CBwdDm0sNt" role="3cqZAp">
          <node concept="3y3z36" id="CBwdDm0sNu" role="3clFbw">
            <node concept="37vLTw" id="CBwdDm0sNv" role="3uHU7B">
              <ref role="3cqZAo" node="CBwdDm0sNo" resolve="check" />
            </node>
            <node concept="Rm8GO" id="CBwdDm0tT4" role="3uHU7w">
              <ref role="1Px2BO" to="mhbf:~SModelName$SModelNameCheck" resolve="SModelName.SModelNameCheck" />
              <ref role="Rm8GQ" to="mhbf:~SModelName$SModelNameCheck.Pass" resolve="Pass" />
            </node>
          </node>
          <node concept="3clFbS" id="CBwdDm0sNy" role="3clFbx">
            <node concept="3cpWs6" id="CBwdDm0sNz" role="3cqZAp">
              <node concept="2OqwBi" id="CBwdDm0ugn" role="3cqZAk">
                <node concept="37vLTw" id="CBwdDm0tSH" role="2Oq$k0">
                  <ref role="3cqZAo" node="CBwdDm0sNo" resolve="check" />
                </node>
                <node concept="liA8E" id="CBwdDm0ugo" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName$SModelNameCheck.getProblemDescription()" resolve="getProblemDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CBwdDm0sN_" role="3cqZAp">
          <node concept="1rXfSq" id="CBwdDm0sNA" role="3cqZAk">
            <ref role="37wK5l" node="6iwuqdLyLND" resolve="validate" />
            <node concept="2ShNRf" id="CBwdDm0tT6" role="37wK5m">
              <node concept="1pGfFk" id="CBwdDm0tWg" role="2ShVmc">
                <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                <node concept="37vLTw" id="CBwdDm0tWh" role="37wK5m">
                  <ref role="3cqZAo" node="CBwdDm0sNh" resolve="modelName" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="5i4P_m2jjLY" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CBwdDm0sNE" role="1B3o_S" />
      <node concept="3uibUv" id="CBwdDm0sNF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="CBwdDm0uEW" role="lGtFl">
        <node concept="TZ5HA" id="CBwdDm0uEX" role="TZ5H$">
          <node concept="1dT_AC" id="CBwdDm0uEY" role="1dT_Ay">
            <property role="1dT_AB" value="Try to construct SModelName from input and validate it." />
          </node>
        </node>
        <node concept="TUZQ0" id="CBwdDm0uEZ" role="3nqlJM">
          <property role="TUZQ4" value="string containing fully qualified model name" />
          <node concept="zr_55" id="CBwdDm0uF1" role="zr_5Q">
            <ref role="zr_51" node="CBwdDm0sNh" resolve="modelName" />
          </node>
        </node>
        <node concept="x79VA" id="CBwdDm0uF5" role="3nqlJM">
          <property role="x79VB" value="validation error text or null if name is valid" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5i4P_m2jbgC" role="jymVt" />
    <node concept="3clFb_" id="5i4P_m2jae6" role="jymVt">
      <property role="TrG5h" value="validateForRename" />
      <node concept="2AHcQZ" id="5i4P_m2jae7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="5i4P_m2jae8" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="5i4P_m2jae9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5i4P_m2jaea" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5i4P_m2jaeb" role="3clF46">
        <property role="TrG5h" value="currentModelDescriptor" />
        <node concept="2AHcQZ" id="5i4P_m2jaec" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5i4P_m2jaed" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5i4P_m2jaee" role="3clF47">
        <node concept="3cpWs8" id="5i4P_m2jaef" role="3cqZAp">
          <node concept="3cpWsn" id="5i4P_m2jaeg" role="3cpWs9">
            <property role="TrG5h" value="check" />
            <node concept="3uibUv" id="5i4P_m2jaeh" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelName$SModelNameCheck" resolve="SModelName.SModelNameCheck" />
            </node>
            <node concept="2YIFZM" id="5i4P_m2jaei" role="33vP2m">
              <ref role="1Pybhc" to="mhbf:~SModelName" resolve="SModelName" />
              <ref role="37wK5l" to="mhbf:~SModelName.checkModelName(java.lang.String)" resolve="checkModelName" />
              <node concept="37vLTw" id="5i4P_m2jaej" role="37wK5m">
                <ref role="3cqZAo" node="5i4P_m2jae8" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5i4P_m2jaek" role="3cqZAp">
          <node concept="3y3z36" id="5i4P_m2jael" role="3clFbw">
            <node concept="37vLTw" id="5i4P_m2jaem" role="3uHU7B">
              <ref role="3cqZAo" node="5i4P_m2jaeg" resolve="check" />
            </node>
            <node concept="Rm8GO" id="5i4P_m2jaen" role="3uHU7w">
              <ref role="1Px2BO" to="mhbf:~SModelName$SModelNameCheck" resolve="SModelName.SModelNameCheck" />
              <ref role="Rm8GQ" to="mhbf:~SModelName$SModelNameCheck.Pass" resolve="Pass" />
            </node>
          </node>
          <node concept="3clFbS" id="5i4P_m2jaeo" role="3clFbx">
            <node concept="3cpWs6" id="5i4P_m2jaep" role="3cqZAp">
              <node concept="2OqwBi" id="5i4P_m2jaeq" role="3cqZAk">
                <node concept="37vLTw" id="5i4P_m2jaer" role="2Oq$k0">
                  <ref role="3cqZAo" node="5i4P_m2jaeg" resolve="check" />
                </node>
                <node concept="liA8E" id="5i4P_m2jaes" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName$SModelNameCheck.getProblemDescription()" resolve="getProblemDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5i4P_m2jaet" role="3cqZAp">
          <node concept="1rXfSq" id="5i4P_m2jaeu" role="3cqZAk">
            <ref role="37wK5l" node="6iwuqdLyLND" resolve="validate" />
            <node concept="2ShNRf" id="5i4P_m2jaev" role="37wK5m">
              <node concept="1pGfFk" id="5i4P_m2jaew" role="2ShVmc">
                <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                <node concept="37vLTw" id="5i4P_m2jaex" role="37wK5m">
                  <ref role="3cqZAo" node="5i4P_m2jae8" resolve="modelName" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5i4P_m2jaey" role="37wK5m">
              <ref role="3cqZAo" node="5i4P_m2jaeb" resolve="currentModelDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5i4P_m2jaez" role="1B3o_S" />
      <node concept="3uibUv" id="5i4P_m2jae$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5i4P_m2jae_" role="lGtFl">
        <node concept="TZ5HA" id="5i4P_m2jaeA" role="TZ5H$">
          <node concept="1dT_AC" id="5i4P_m2jaeB" role="1dT_Ay">
            <property role="1dT_AB" value="Try to construct SModelName from input and validate it." />
          </node>
        </node>
        <node concept="TZ5HA" id="5i4P_m2jaeC" role="TZ5H$">
          <node concept="1dT_AC" id="5i4P_m2jaeD" role="1dT_Ay">
            <property role="1dT_AB" value="When renaming on case-insensitive file systems it should be permitted to rename to a name that differs from existing names in capitalization." />
          </node>
        </node>
        <node concept="TZ5HA" id="5i4P_m2jaeE" role="TZ5H$">
          <node concept="1dT_AC" id="5i4P_m2jaeF" role="1dT_Ay">
            <property role="1dT_AB" value="When creating new models this should not be allowed." />
          </node>
        </node>
        <node concept="TZ5HA" id="5i4P_m2jaeG" role="TZ5H$">
          <node concept="1dT_AC" id="5i4P_m2jaeH" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;br&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5i4P_m2jaeI" role="TZ5H$">
          <node concept="1dT_AC" id="5i4P_m2jaeJ" role="1dT_Ay">
            <property role="1dT_AB" value="See " />
          </node>
          <node concept="1dT_AA" id="5i4P_m2jaeK" role="1dT_Ay">
            <node concept="92FcH" id="5i4P_m2jaeL" role="qph3F">
              <node concept="TZ5HA" id="5i4P_m2jaeM" role="2XjZqd" />
              <node concept="VXe0Z" id="5i4P_m2jaeN" role="92FcQ">
                <ref role="VXe0S" node="6iwuqdLyLND" resolve="validate" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5i4P_m2jaeO" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="5i4P_m2jaeP" role="3nqlJM">
          <property role="TUZQ4" value="string containing fully qualified model name" />
          <node concept="zr_55" id="5i4P_m2jaeQ" role="zr_5Q">
            <ref role="zr_51" node="5i4P_m2jae8" resolve="modelName" />
          </node>
        </node>
        <node concept="TUZQ0" id="5i4P_m2jaeR" role="3nqlJM">
          <property role="TUZQ4" value="The current model that is going to be renamed" />
          <node concept="zr_55" id="5i4P_m2jaeS" role="zr_5Q">
            <ref role="zr_51" node="5i4P_m2jaeb" resolve="currentModelDescriptor" />
          </node>
        </node>
        <node concept="x79VA" id="5i4P_m2jaeT" role="3nqlJM">
          <property role="x79VB" value="validation error text or null if name is valid" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CBwdDm0s2V" role="jymVt" />
    <node concept="3clFb_" id="6iwuqdL_l7M" role="jymVt">
      <property role="TrG5h" value="validate" />
      <node concept="37vLTG" id="6iwuqdL_l7N" role="3clF46">
        <property role="TrG5h" value="modelLongName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6iwuqdL_l7O" role="1tU5fm" />
        <node concept="2AHcQZ" id="6iwuqdL_l7P" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6iwuqdL_mjA" role="3clF46">
        <property role="TrG5h" value="stereotype" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6iwuqdL_mBm" role="1tU5fm" />
        <node concept="2AHcQZ" id="6iwuqdL_mSY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="6iwuqdL_l7Q" role="3clF47">
        <node concept="3cpWs8" id="6iwuqdL_l7R" role="3cqZAp">
          <node concept="3cpWsn" id="6iwuqdL_l7S" role="3cpWs9">
            <property role="TrG5h" value="check" />
            <node concept="3uibUv" id="6iwuqdL_l7T" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelName$SModelNameCheck" resolve="SModelName.SModelNameCheck" />
            </node>
            <node concept="2YIFZM" id="6iwuqdL_l7U" role="33vP2m">
              <ref role="1Pybhc" to="mhbf:~SModelName" resolve="SModelName" />
              <ref role="37wK5l" to="mhbf:~SModelName.checkModelName(java.lang.CharSequence,java.lang.CharSequence)" resolve="checkModelName" />
              <node concept="37vLTw" id="6iwuqdL_l7V" role="37wK5m">
                <ref role="3cqZAo" node="6iwuqdL_l7N" resolve="modelLongName" />
              </node>
              <node concept="37vLTw" id="6iwuqdL_n_N" role="37wK5m">
                <ref role="3cqZAo" node="6iwuqdL_mjA" resolve="stereotype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6iwuqdL_l7W" role="3cqZAp">
          <node concept="3clFbS" id="6iwuqdL_l7X" role="3clFbx">
            <node concept="3cpWs6" id="6iwuqdL_l7Y" role="3cqZAp">
              <node concept="2OqwBi" id="6iwuqdL_l7Z" role="3cqZAk">
                <node concept="37vLTw" id="6iwuqdL_l80" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iwuqdL_l7S" resolve="check" />
                </node>
                <node concept="liA8E" id="6iwuqdL_l81" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName$SModelNameCheck.getProblemDescription()" resolve="getProblemDescription" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6iwuqdL_l82" role="3clFbw">
            <node concept="Rm8GO" id="6iwuqdL_l83" role="3uHU7w">
              <ref role="1Px2BO" to="mhbf:~SModelName$SModelNameCheck" resolve="SModelName.SModelNameCheck" />
              <ref role="Rm8GQ" to="mhbf:~SModelName$SModelNameCheck.Pass" resolve="Pass" />
            </node>
            <node concept="37vLTw" id="6iwuqdL_l84" role="3uHU7B">
              <ref role="3cqZAo" node="6iwuqdL_l7S" resolve="check" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iwuqdL_l85" role="3cqZAp" />
        <node concept="3cpWs6" id="6iwuqdL_l86" role="3cqZAp">
          <node concept="1rXfSq" id="6iwuqdL_l87" role="3cqZAk">
            <ref role="37wK5l" node="6iwuqdLyLND" resolve="validate" />
            <node concept="2ShNRf" id="6iwuqdL_l88" role="37wK5m">
              <node concept="1pGfFk" id="6iwuqdL_l89" role="2ShVmc">
                <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.CharSequence,java.lang.CharSequence)" resolve="SModelName" />
                <node concept="37vLTw" id="6iwuqdL_l8a" role="37wK5m">
                  <ref role="3cqZAo" node="6iwuqdL_l7N" resolve="modelLongName" />
                </node>
                <node concept="37vLTw" id="6UnbCUe9BGt" role="37wK5m">
                  <ref role="3cqZAo" node="6iwuqdL_mjA" resolve="stereotype" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="CBwdDm0CFW" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6iwuqdL_l8b" role="1B3o_S" />
      <node concept="17QB3L" id="6iwuqdL_l8c" role="3clF45" />
      <node concept="2AHcQZ" id="6iwuqdL_l8d" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="4Ym$GAXgWBh" role="lGtFl">
        <node concept="TZ5HA" id="4Ym$GAXgWBi" role="TZ5H$">
          <node concept="1dT_AC" id="4Ym$GAXgWBj" role="1dT_Ay">
            <property role="1dT_AB" value="Try to construct SModelName from input and validate it." />
          </node>
        </node>
        <node concept="TZ5HA" id="6UnbCUe9AXe" role="TZ5H$">
          <node concept="1dT_AC" id="6UnbCUe9AXf" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;br&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="4Ym$GAXgXS_" role="TZ5H$">
          <node concept="1dT_AC" id="4Ym$GAXgXSA" role="1dT_Ay">
            <property role="1dT_AB" value="See " />
          </node>
          <node concept="1dT_AA" id="4Ym$GAXgX1z" role="1dT_Ay">
            <node concept="92FcH" id="4Ym$GAXgX1L" role="qph3F">
              <node concept="TZ5HA" id="4Ym$GAXgX1N" role="2XjZqd" />
              <node concept="VXe0Z" id="4Ym$GAXgX22" role="92FcQ">
                <ref role="VXe0S" node="6iwuqdLyLND" resolve="validate" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="4Ym$GAXgX1y" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="4Ym$GAXgWBk" role="3nqlJM">
          <property role="TUZQ4" value="string containing long model name" />
          <node concept="zr_55" id="4Ym$GAXgWBm" role="zr_5Q">
            <ref role="zr_51" node="6iwuqdL_l7N" resolve="modelLongName" />
          </node>
        </node>
        <node concept="TUZQ0" id="4Ym$GAXgWBn" role="3nqlJM">
          <property role="TUZQ4" value="string containing model stereotype" />
          <node concept="zr_55" id="4Ym$GAXgWBp" role="zr_5Q">
            <ref role="zr_51" node="6iwuqdL_mjA" resolve="stereotype" />
          </node>
        </node>
        <node concept="x79VA" id="4Ym$GAXgWBq" role="3nqlJM">
          <property role="x79VB" value="validation error text or null if name is valid" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6iwuqdL_k4H" role="jymVt" />
    <node concept="3clFb_" id="6iwuqdLyLND" role="jymVt">
      <property role="TrG5h" value="validate" />
      <node concept="37vLTG" id="6iwuqdLyLNE" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6iwuqdLyLZU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
        </node>
        <node concept="2AHcQZ" id="6iwuqdLzlzQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="CBwdDm0yD9" role="3clF46">
        <property role="TrG5h" value="currentModelDescriptor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="CBwdDm0$Gf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
        </node>
        <node concept="2AHcQZ" id="5i4P_m2jg1i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="6iwuqdLyLNK" role="3clF47">
        <node concept="3cpWs8" id="6iwuqdLzFxL" role="3cqZAp">
          <node concept="3cpWsn" id="6iwuqdLzFxM" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="6iwuqdLzFxa" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="6iwuqdLzFxN" role="33vP2m">
              <node concept="37vLTw" id="6iwuqdL$hE6" role="2Oq$k0">
                <ref role="3cqZAo" node="6iwuqdL$dwW" resolve="myModelRoot" />
              </node>
              <node concept="liA8E" id="6iwuqdLzFxP" role="2OqNvi">
                <ref role="37wK5l" to="dush:~ModelRoot.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iwuqdLzDWT" role="3cqZAp" />
        <node concept="3clFbJ" id="6iwuqdLzcEC" role="3cqZAp">
          <node concept="2ZW3vV" id="6iwuqdLzcED" role="3clFbw">
            <node concept="37vLTw" id="6iwuqdLzdaB" role="2ZW6bz">
              <ref role="3cqZAo" node="6iwuqdLzFxM" resolve="module" />
            </node>
            <node concept="3uibUv" id="6iwuqdLzcEE" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="6iwuqdLzcEF" role="3clFbx">
            <node concept="3clFbJ" id="6iwuqdLzcEG" role="3cqZAp">
              <node concept="3clFbS" id="6iwuqdLzcEH" role="3clFbx">
                <node concept="3cpWs6" id="2L8Xy_oDShp" role="3cqZAp">
                  <node concept="2YIFZM" id="2L8Xy_oDThx" role="3cqZAk">
                    <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                    <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
                    <node concept="Xl_RD" id="2L8Xy_oDThy" role="37wK5m">
                      <property role="Xl_RC" value="dialogs.model.new.error.no.aspect.name" />
                    </node>
                    <node concept="2OqwBi" id="2L8Xy_oDVtJ" role="37wK5m">
                      <node concept="37vLTw" id="6iwuqdLze1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="6iwuqdLyLNE" resolve="modelName" />
                      </node>
                      <node concept="liA8E" id="2L8Xy_oDW1J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="6iwuqdLzcEI" role="3clFbw">
                <ref role="37wK5l" to="vndm:~LanguageAspectSupport.isLanguageModelNameForbidden(java.lang.String)" resolve="isLanguageModelNameForbidden" />
                <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                <node concept="2OqwBi" id="2L8Xy_oDRp8" role="37wK5m">
                  <node concept="37vLTw" id="6iwuqdLzdTV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iwuqdLyLNE" resolve="modelName" />
                  </node>
                  <node concept="liA8E" id="2L8Xy_oDRvw" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iwuqdLzefx" role="3cqZAp" />
        <node concept="3cpWs8" id="6iwuqdLzrIx" role="3cqZAp">
          <node concept="3cpWsn" id="6iwuqdLzrIy" role="3cpWs9">
            <property role="TrG5h" value="duplicatesExistingModel" />
            <node concept="10P_77" id="6iwuqdLzrFO" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="4TulL6fjRd7" role="3cqZAp">
          <node concept="1QHqEC" id="4TulL6fjRd9" role="1QHqEI">
            <node concept="3clFbS" id="4TulL6fjRdb" role="1bW5cS">
              <node concept="3clFbF" id="6iwuqdLzrVj" role="3cqZAp">
                <node concept="37vLTI" id="6iwuqdLzrVl" role="3clFbG">
                  <node concept="3fqX7Q" id="6iwuqdL$PQ4" role="37vLTx">
                    <node concept="2OqwBi" id="6iwuqdL$PQ6" role="3fr31v">
                      <node concept="2OqwBi" id="6iwuqdL$PQ7" role="2Oq$k0">
                        <node concept="37vLTw" id="6iwuqdL$PQ8" role="2Oq$k0">
                          <ref role="3cqZAo" node="6iwuqdLzFxM" resolve="module" />
                        </node>
                        <node concept="liA8E" id="6iwuqdL$PQ9" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels(java.util.function.Predicate)" resolve="getModels" />
                          <node concept="1bVj0M" id="6iwuqdL$PQa" role="37wK5m">
                            <node concept="3clFbS" id="6iwuqdL$PQb" role="1bW5cS">
                              <node concept="3clFbF" id="6iwuqdL$PQc" role="3cqZAp">
                                <node concept="2OqwBi" id="6iwuqdL$PQd" role="3clFbG">
                                  <node concept="liA8E" id="6iwuqdL$PQe" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModelName.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="2OqwBi" id="6iwuqdL$PQf" role="37wK5m">
                                      <node concept="37vLTw" id="6iwuqdL$PQg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6iwuqdL$PQj" resolve="model" />
                                      </node>
                                      <node concept="liA8E" id="6iwuqdL$PQh" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6iwuqdL$PQi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6iwuqdLyLNE" resolve="modelName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="6iwuqdL$PQj" role="1bW2Oz">
                              <property role="TrG5h" value="model" />
                              <node concept="3uibUv" id="6iwuqdL$PQk" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6iwuqdL$PQl" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6iwuqdLzrVp" role="37vLTJ">
                    <ref role="3cqZAo" node="6iwuqdLzrIy" resolve="duplicatesExistingModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6iwuqdLzhcY" role="ukAjM">
            <node concept="37vLTw" id="6iwuqdLzh4D" role="2Oq$k0">
              <ref role="3cqZAo" node="6iwuqdLzFxM" resolve="module" />
            </node>
            <node concept="liA8E" id="6iwuqdLzhh_" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6iwuqdLzevB" role="3cqZAp">
          <node concept="3clFbS" id="6iwuqdLzevC" role="3clFbx">
            <node concept="3cpWs6" id="2L8Xy_oEidB" role="3cqZAp">
              <node concept="2YIFZM" id="6iwuqdLzevD" role="3cqZAk">
                <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
                <node concept="Xl_RD" id="6iwuqdLzevE" role="37wK5m">
                  <property role="Xl_RC" value="dialogs.model.new.error.model.name.already.exists" />
                </node>
                <node concept="37vLTw" id="6iwuqdLzqTv" role="37wK5m">
                  <ref role="3cqZAo" node="6iwuqdLyLNE" resolve="modelName" />
                </node>
                <node concept="2OqwBi" id="6iwuqdLzevF" role="37wK5m">
                  <node concept="37vLTw" id="2L8Xy_oEmWA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iwuqdLzFxM" resolve="module" />
                  </node>
                  <node concept="liA8E" id="6iwuqdLzevG" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6iwuqdLzt_z" role="3clFbw">
            <ref role="3cqZAo" node="6iwuqdLzrIy" resolve="duplicatesExistingModel" />
          </node>
        </node>
        <node concept="3clFbH" id="1W57URyfQ1k" role="3cqZAp" />
        <node concept="3cpWs8" id="4JxpWR_OWHx" role="3cqZAp">
          <node concept="3cpWsn" id="4JxpWR_OWHy" role="3cpWs9">
            <property role="TrG5h" value="canCreateModel" />
            <node concept="10P_77" id="4JxpWR_OSp2" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="4JxpWR_OYax" role="3cqZAp">
          <node concept="1QHqEC" id="4JxpWR_OYay" role="1QHqEI">
            <node concept="3clFbS" id="4JxpWR_OYaz" role="1bW5cS">
              <node concept="3clFbJ" id="CBwdDm1hC5" role="3cqZAp">
                <node concept="3clFbS" id="CBwdDm1hC7" role="3clFbx">
                  <node concept="3clFbF" id="4JxpWR_OXCi" role="3cqZAp">
                    <node concept="37vLTI" id="4JxpWR_OXCk" role="3clFbG">
                      <node concept="2OqwBi" id="4JxpWR_OWHz" role="37vLTx">
                        <node concept="liA8E" id="4JxpWR_OWH$" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~ModelRoot.canCreateModel(org.jetbrains.mps.openapi.model.SModelName)" resolve="canCreateModel" />
                          <node concept="37vLTw" id="6iwuqdLzDrG" role="37wK5m">
                            <ref role="3cqZAo" node="6iwuqdLyLNE" resolve="modelName" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6iwuqdL$ijG" role="2Oq$k0">
                          <ref role="3cqZAo" node="6iwuqdL$dwW" resolve="myModelRoot" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4JxpWR_OXCo" role="37vLTJ">
                        <ref role="3cqZAo" node="4JxpWR_OWHy" resolve="canCreateModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="CBwdDm1iD7" role="3clFbw">
                  <node concept="10Nm6u" id="CBwdDm1j6r" role="3uHU7w" />
                  <node concept="37vLTw" id="CBwdDm1ibK" role="3uHU7B">
                    <ref role="3cqZAo" node="CBwdDm0yD9" resolve="currentModelDescriptor" />
                  </node>
                </node>
                <node concept="9aQIb" id="CBwdDm1jLL" role="9aQIa">
                  <node concept="3clFbS" id="CBwdDm1jLM" role="9aQI4">
                    <node concept="3clFbF" id="CBwdDm1jpj" role="3cqZAp">
                      <node concept="37vLTI" id="CBwdDm1jpk" role="3clFbG">
                        <node concept="2OqwBi" id="CBwdDm1jpl" role="37vLTx">
                          <node concept="liA8E" id="CBwdDm1jpm" role="2OqNvi">
                            <ref role="37wK5l" to="dush:~ModelRoot.canRenameModel(org.jetbrains.mps.openapi.model.SModelName,org.jetbrains.mps.openapi.model.EditableSModel)" resolve="canRenameModel" />
                            <node concept="37vLTw" id="CBwdDm1jpn" role="37wK5m">
                              <ref role="3cqZAo" node="6iwuqdLyLNE" resolve="modelName" />
                            </node>
                            <node concept="37vLTw" id="CBwdDm1mh4" role="37wK5m">
                              <ref role="3cqZAo" node="CBwdDm0yD9" resolve="currentModelDescriptor" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="CBwdDm1jpo" role="2Oq$k0">
                            <ref role="3cqZAo" node="6iwuqdL$dwW" resolve="myModelRoot" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="CBwdDm1jpp" role="37vLTJ">
                          <ref role="3cqZAo" node="4JxpWR_OWHy" resolve="canCreateModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4JxpWR_OYaE" role="ukAjM">
            <node concept="37vLTw" id="6iwuqdLzCUg" role="2Oq$k0">
              <ref role="3cqZAo" node="6iwuqdLzFxM" resolve="module" />
            </node>
            <node concept="liA8E" id="6iwuqdLzD1o" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6iwuqdLzCmB" role="3cqZAp">
          <node concept="3clFbS" id="6iwuqdLzCmC" role="3clFbx">
            <node concept="3cpWs6" id="2L8Xy_oEGFw" role="3cqZAp">
              <node concept="2YIFZM" id="6iwuqdLzCmD" role="3cqZAk">
                <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
                <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                <node concept="Xl_RD" id="6iwuqdLzCmE" role="37wK5m">
                  <property role="Xl_RC" value="dialogs.model.new.error.unable.create.under.model.root" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6iwuqdLzCmF" role="3clFbw">
            <node concept="37vLTw" id="4JxpWR_OWHB" role="3fr31v">
              <ref role="3cqZAo" node="4JxpWR_OWHy" resolve="canCreateModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iwuqdLzu9M" role="3cqZAp" />
        <node concept="3clFbH" id="6iwuqdLzdbE" role="3cqZAp" />
        <node concept="3cpWs6" id="6iwuqdLzd$J" role="3cqZAp">
          <node concept="10Nm6u" id="6iwuqdLzdJs" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6iwuqdLyLNL" role="1B3o_S" />
      <node concept="17QB3L" id="6iwuqdLyLNM" role="3clF45" />
      <node concept="2AHcQZ" id="6iwuqdLzHUj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="4Ym$GAXgE4r" role="lGtFl">
        <node concept="TZ5HA" id="4Ym$GAXgE4s" role="TZ5H$">
          <node concept="1dT_AC" id="4Ym$GAXgE4t" role="1dT_Ay">
            <property role="1dT_AB" value="Check that model with provided model name can be created under " />
          </node>
          <node concept="1dT_AA" id="4Ym$GAXgWyz" role="1dT_Ay">
            <node concept="92FcH" id="4Ym$GAXgWz1" role="qph3F">
              <node concept="TZ5HA" id="4Ym$GAXgWz5" role="2XjZqd" />
              <node concept="VUqz4" id="4Ym$GAXgWzo" role="92FcQ">
                <ref role="YTMYt" node="6iwuqdL$dwW" resolve="myModelRoot" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="4Ym$GAXgWyy" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TZ5HA" id="4Ym$GAXgY0A" role="TZ5H$">
          <node concept="1dT_AC" id="4Ym$GAXgY0B" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;br&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="4Ym$GAXgY1g" role="TZ5H$">
          <node concept="1dT_AC" id="4Ym$GAXgY1h" role="1dT_Ay">
            <property role="1dT_AB" value="See " />
          </node>
          <node concept="1dT_AA" id="4Ym$GAXgY1X" role="1dT_Ay">
            <node concept="92FcH" id="4Ym$GAXgY2b" role="qph3F">
              <node concept="TZ5HA" id="4Ym$GAXgY2d" role="2XjZqd" />
              <node concept="VXe08" id="4Ym$GAXgY2s" role="92FcQ">
                <ref role="VXe09" to="mhbf:~SModelName" resolve="SModelName" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="4Ym$GAXgY1W" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="4Ym$GAXgE4u" role="3nqlJM">
          <property role="TUZQ4" value="SModelName for validation" />
          <node concept="zr_55" id="4Ym$GAXgE4w" role="zr_5Q">
            <ref role="zr_51" node="6iwuqdLyLNE" resolve="modelName" />
          </node>
        </node>
        <node concept="TUZQ0" id="CBwdDm1nr7" role="3nqlJM">
          <property role="TUZQ4" value="The current model that is going to be renamed, null if a new model is being created" />
          <node concept="zr_55" id="CBwdDm1nHs" role="zr_5Q">
            <ref role="zr_51" node="CBwdDm0yD9" resolve="currentModelDescriptor" />
          </node>
        </node>
        <node concept="x79VA" id="4Ym$GAXgE4x" role="3nqlJM">
          <property role="x79VB" value="validation error text or null if name is valid" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="4Ym$GAXgkAz" role="lGtFl">
      <node concept="TZ5HA" id="4Ym$GAXgkA$" role="TZ5H$">
        <node concept="1dT_AC" id="4Ym$GAXgkA_" role="1dT_Ay">
          <property role="1dT_AB" value="Allow to validate model name under provided model root" />
        </node>
      </node>
    </node>
  </node>
</model>

