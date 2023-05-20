<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab3ad2e5-b71e-47fc-947a-27f4baebf920(jetbrains.mps.tool.make)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="4rvk" ref="r:7cb72aee-d3e2-47e9-9964-3abda6a73a9a(jetbrains.mps.make.service)" />
    <import index="j07i" ref="r:d357a980-6a2b-481f-acb3-29792a9d3728(jetbrains.mps.make.dependencies)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="32g5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="l46t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.compiler(MPS.Core/)" />
    <import index="1gam" ref="r:dc013bd4-6bcf-44c3-9e08-a65e07c88df7(jetbrains.mps.internal.make.cfg)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="1nTn8MoNN3e">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="MakeExecutor" />
    <node concept="312cEg" id="1nTn8MoNRx2" role="jymVt">
      <property role="TrG5h" value="myScript" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1nTn8MoNRx3" role="1B3o_S" />
      <node concept="3uibUv" id="1nTn8MoNRx5" role="1tU5fm">
        <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
      </node>
    </node>
    <node concept="312cEg" id="qlXQxl5E3K" role="jymVt">
      <property role="TrG5h" value="myEnvironment" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="qlXQxl5E3L" role="1B3o_S" />
      <node concept="3uibUv" id="qlXQxl5E3N" role="1tU5fm">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="312cEg" id="3w1$bnwzyfp" role="jymVt">
      <property role="TrG5h" value="myMessageHandler" />
      <node concept="3Tm6S6" id="3w1$bnwzx6i" role="1B3o_S" />
      <node concept="3uibUv" id="3w1$bnwzycJ" role="1tU5fm">
        <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
      </node>
    </node>
    <node concept="2tJIrI" id="1nTn8MoNRzB" role="jymVt" />
    <node concept="3clFbW" id="1nTn8MoNRr4" role="jymVt">
      <node concept="3cqZAl" id="1nTn8MoNRr7" role="3clF45" />
      <node concept="3Tm1VV" id="1nTn8MoNRr8" role="1B3o_S" />
      <node concept="3clFbS" id="1nTn8MoNRr9" role="3clF47">
        <node concept="3clFbF" id="1nTn8MoNRx6" role="3cqZAp">
          <node concept="37vLTI" id="1nTn8MoNRx8" role="3clFbG">
            <node concept="37vLTw" id="1nTn8MoNRxb" role="37vLTJ">
              <ref role="3cqZAo" node="1nTn8MoNRx2" resolve="myScript" />
            </node>
            <node concept="37vLTw" id="1nTn8MoNRxc" role="37vLTx">
              <ref role="3cqZAo" node="1nTn8MoNRsn" resolve="script" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qlXQxl5E3O" role="3cqZAp">
          <node concept="37vLTI" id="qlXQxl5E3Q" role="3clFbG">
            <node concept="37vLTw" id="qlXQxl5E3T" role="37vLTJ">
              <ref role="3cqZAo" node="qlXQxl5E3K" resolve="myEnvironment" />
            </node>
            <node concept="37vLTw" id="qlXQxl5E3U" role="37vLTx">
              <ref role="3cqZAo" node="qlXQxl5Dqx" resolve="mpsEnv" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qlXQxl5Dqx" role="3clF46">
        <property role="TrG5h" value="mpsEnv" />
        <node concept="3uibUv" id="qlXQxl5DwO" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
      </node>
      <node concept="37vLTG" id="1nTn8MoNRsn" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="1nTn8MoNRsm" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3w1$bnwztkn" role="jymVt" />
    <node concept="3clFb_" id="3w1$bnwzvnX" role="jymVt">
      <property role="TrG5h" value="directMessagesTo" />
      <node concept="3clFbS" id="3w1$bnwzvo0" role="3clF47">
        <node concept="3SKdUt" id="3w1$bnwxa9z" role="3cqZAp">
          <node concept="1PaTwC" id="3w1$bnwxa9$" role="1aUNEU">
            <node concept="3oM_SD" id="3w1$bnwzCDF" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwxapl" role="1PaTwD">
              <property role="3oM_SC" value="IMessageHandler" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwxaxU" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwxayr" role="1PaTwD">
              <property role="3oM_SC" value="outside," />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzCEI" role="1PaTwD">
              <property role="3oM_SC" value="either" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzCFn" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzCFT" role="1PaTwD">
              <property role="3oM_SC" value="run()" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzCHy" role="1PaTwD">
              <property role="3oM_SC" value="argument" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzCLK" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzCNj" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzCNu" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzCO5" role="1PaTwD">
              <property role="3oM_SC" value="separate" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzCPN" role="1PaTwD">
              <property role="3oM_SC" value="configuration" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzCSV" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3w1$bnwzXgx" role="3cqZAp">
          <node concept="1PaTwC" id="3w1$bnwzXgy" role="1aUNEU">
            <node concept="3oM_SD" id="3w1$bnwzYcG" role="1PaTwD">
              <property role="3oM_SC" value="Perhaps," />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzYd$" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzYp3" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzYet" role="1PaTwD">
              <property role="3oM_SC" value="distinct" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzYgd" role="1PaTwD">
              <property role="3oM_SC" value="interface" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzYiO" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzYjK" role="1PaTwD">
              <property role="3oM_SC" value="hold" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzYlz" role="1PaTwD">
              <property role="3oM_SC" value="configuration" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzYv6" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzYxM" role="1PaTwD">
              <property role="3oM_SC" value="(and" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzYzD" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzYAM" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzYAZ" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzYCT" role="1PaTwD">
              <property role="3oM_SC" value="run()" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzYFE" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzYFU" role="1PaTwD">
              <property role="3oM_SC" value="specific" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzYIH" role="1PaTwD">
              <property role="3oM_SC" value="throwable)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3w1$bnwzz8z" role="3cqZAp">
          <node concept="37vLTI" id="3w1$bnwzzqo" role="3clFbG">
            <node concept="37vLTw" id="3w1$bnwz_eL" role="37vLTx">
              <ref role="3cqZAo" node="3w1$bnwzvHH" resolve="msg" />
            </node>
            <node concept="37vLTw" id="3w1$bnwzz8y" role="37vLTJ">
              <ref role="3cqZAo" node="3w1$bnwzyfp" resolve="myMessageHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3w1$bnwzuu5" role="1B3o_S" />
      <node concept="3cqZAl" id="3w1$bnwzvhV" role="3clF45" />
      <node concept="37vLTG" id="3w1$bnwzvHH" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="3w1$bnwzvHG" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
        <node concept="2AHcQZ" id="3w1$bnwz_91" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1nTn8MoNR_g" role="jymVt" />
    <node concept="3clFb_" id="1nTn8MoNREI" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3clFbS" id="1nTn8MoNREL" role="3clF47">
        <node concept="3clFbJ" id="3w1$bnwz_M8" role="3cqZAp">
          <node concept="3clFbS" id="3w1$bnwz_Ma" role="3clFbx">
            <node concept="3clFbF" id="3w1$bnwzFfa" role="3cqZAp">
              <node concept="37vLTI" id="3w1$bnwzFxi" role="3clFbG">
                <node concept="37vLTw" id="3w1$bnwzFf8" role="37vLTJ">
                  <ref role="3cqZAo" node="3w1$bnwzyfp" resolve="myMessageHandler" />
                </node>
                <node concept="2ShNRf" id="3w1$bnwwiDz" role="37vLTx">
                  <node concept="1pGfFk" id="3w1$bnwwjk_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="et5u:~LogHandler.&lt;init&gt;(jetbrains.mps.logging.Logger)" resolve="LogHandler" />
                    <node concept="2YIFZM" id="3w1$bnwwkeX" role="37wK5m">
                      <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
                      <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
                      <node concept="3VsKOn" id="3w1$bnwwkt_" role="37wK5m">
                        <ref role="3VsUkX" node="1nTn8MoNN3e" resolve="MakeExecutor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3w1$bnwzDZY" role="3clFbw">
            <node concept="10Nm6u" id="3w1$bnwzEfS" role="3uHU7w" />
            <node concept="37vLTw" id="3w1$bnwzCWA" role="3uHU7B">
              <ref role="3cqZAo" node="3w1$bnwzyfp" resolve="myMessageHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3w1$bnwxa$f" role="3cqZAp" />
        <node concept="3SKdUt" id="3w1$bnwwhPw" role="3cqZAp">
          <node concept="1PaTwC" id="3w1$bnwwhPx" role="1aUNEU">
            <node concept="3oM_SD" id="3w1$bnwwhXt" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwwhXv" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwwhYo" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwwhZH" role="1PaTwD">
              <property role="3oM_SC" value="parameter," />
            </node>
            <node concept="3oM_SD" id="3w1$bnwwi0d" role="1PaTwD">
              <property role="3oM_SC" value="seems" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwwi19" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwwi1F" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwwi2D" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwwi3d" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwwi3M" role="1PaTwD">
              <property role="3oM_SC" value="false" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwwib2" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwwibD" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwwich" role="1PaTwD">
              <property role="3oM_SC" value="walk" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwwidl" role="1PaTwD">
              <property role="3oM_SC" value="fs" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwwieP" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwwif5" role="1PaTwD">
              <property role="3oM_SC" value="TextGen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3w1$bnwwh2p" role="3cqZAp">
          <node concept="3cpWsn" id="3w1$bnwwh2n" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="cleanMakeParam" />
            <node concept="10P_77" id="3w1$bnwwh7S" role="1tU5fm" />
            <node concept="3clFbT" id="3w1$bnwwhyn" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="3w1$bnwvTLi" role="3cqZAp" />
        <node concept="3SKdUt" id="3w1$bnwznua" role="3cqZAp">
          <node concept="1PaTwC" id="3w1$bnwznub" role="1aUNEU">
            <node concept="3oM_SD" id="3w1$bnwznLT" role="1PaTwD">
              <property role="3oM_SC" value="FEATURE:" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwznO2" role="1PaTwD">
              <property role="3oM_SC" value="option" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwznPm" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwznQQ" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwznRm" role="1PaTwD">
              <property role="3oM_SC" value="explicit" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwznTz" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwznTE" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwznUd" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwznVc" role="1PaTwD">
              <property role="3oM_SC" value="(e.g." />
            </node>
            <node concept="3oM_SD" id="3w1$bnwznWc" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwznWM" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwznYf" role="1PaTwD">
              <property role="3oM_SC" value="wishes" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzo08" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzo0L" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzo43" role="1PaTwD">
              <property role="3oM_SC" value="&lt;mps.make&gt;" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzo5$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzo5P" role="1PaTwD">
              <property role="3oM_SC" value="deal" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzo8e" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzo8W" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3w1$bnwzodq" role="3cqZAp">
          <node concept="1PaTwC" id="3w1$bnwzodr" role="1aUNEU">
            <node concept="3oM_SD" id="3w1$bnwzpjA" role="1PaTwD">
              <property role="3oM_SC" value=" " />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzpjC" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzpjF" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzpka" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzpkf" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzpkl" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzpks" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzpkZ" role="1PaTwD">
              <property role="3oM_SC" value="specific" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzplY" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzpmz" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzpn9" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzpob" role="1PaTwD">
              <property role="3oM_SC" value="only." />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzpoN" role="1PaTwD">
              <property role="3oM_SC" value="Script" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzpr8" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzprM" role="1PaTwD">
              <property role="3oM_SC" value="ready" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzpsS" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzpt9" role="1PaTwD">
              <property role="3oM_SC" value="pass" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzptQ" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzpuZ" role="1PaTwD">
              <property role="3oM_SC" value="models;" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzpA8" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzpCZ" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzpDK" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzpEX" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzpFK" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzpG9" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzpGY" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzpHO" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3w1$bnwzq_H" role="3cqZAp">
          <node concept="1PaTwC" id="3w1$bnwzq_I" role="1aUNEU">
            <node concept="3oM_SD" id="3w1$bnwzqDE" role="1PaTwD">
              <property role="3oM_SC" value=" " />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzqOk" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzqOn" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzqOr" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzqOw" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzqOA" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzqOH" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzqT2" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzqX9" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzqXQ" role="1PaTwD">
              <property role="3oM_SC" value="expose" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzqYs" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzqYK" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3w1$bnwwaOu" role="3cqZAp">
          <node concept="3cpWsn" id="3w1$bnwwaOv" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3w1$bnwwaC3" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="3w1$bnwwaOw" role="33vP2m">
              <node concept="37vLTw" id="3w1$bnwwaOx" role="2Oq$k0">
                <ref role="3cqZAo" node="qlXQxl5E3K" resolve="myEnvironment" />
              </node>
              <node concept="liA8E" id="3w1$bnwwaOy" role="2OqNvi">
                <ref role="37wK5l" to="79ha:6rx4kZDk5oX" resolve="createProject" />
                <node concept="2ShNRf" id="3w1$bnwz831" role="37wK5m">
                  <node concept="1pGfFk" id="3w1$bnwz9OL" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3w1$bnwyQjV" resolve="ModuleSetForProject" />
                    <node concept="2OqwBi" id="3w1$bnwzmOy" role="37wK5m">
                      <node concept="37vLTw" id="3w1$bnwzlQu" role="2Oq$k0">
                        <ref role="3cqZAo" node="1nTn8MoNRx2" resolve="myScript" />
                      </node>
                      <node concept="liA8E" id="3w1$bnwzn6p" role="2OqNvi">
                        <ref role="37wK5l" to="asz6:KL8Aql8esM" resolve="getModules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3w1$bnwApwt" role="3cqZAp">
          <node concept="1rXfSq" id="3w1$bnwApwr" role="3clFbG">
            <ref role="37wK5l" node="3w1$bnw$r6H" resolve="setupJavaCompileProperties" />
            <node concept="37vLTw" id="3w1$bnwAqfB" role="37wK5m">
              <ref role="3cqZAo" node="3w1$bnwwaOv" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3w1$bnw_80v" role="3cqZAp">
          <node concept="1rXfSq" id="3w1$bnw_80t" role="3clFbG">
            <ref role="37wK5l" node="3w1$bnw$unL" resolve="setupGenerationProperties" />
          </node>
        </node>
        <node concept="3clFbH" id="3w1$bnwArwH" role="3cqZAp" />
        <node concept="3SKdUt" id="3w1$bnwzsJU" role="3cqZAp">
          <node concept="1PaTwC" id="3w1$bnwzsJV" role="1aUNEU">
            <node concept="3oM_SD" id="3w1$bnwzt4r" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzt4t" role="1PaTwD">
              <property role="3oM_SC" value="how" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzt72" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzt7W" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzt81" role="1PaTwD">
              <property role="3oM_SC" value="report" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzt9o" role="1PaTwD">
              <property role="3oM_SC" value="messages" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwztbb" role="1PaTwD">
              <property role="3oM_SC" value="(and" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwztbI" role="1PaTwD">
              <property role="3oM_SC" value="progress," />
            </node>
            <node concept="3oM_SD" id="3w1$bnwztdz" role="1PaTwD">
              <property role="3oM_SC" value="perhaps)" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwztez" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzthe" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzthq" role="1PaTwD">
              <property role="3oM_SC" value="outside" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwztit" role="1PaTwD">
              <property role="3oM_SC" value="world?" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3w1$bnwzIyP" role="3cqZAp">
          <node concept="1PaTwC" id="3w1$bnwzIyQ" role="1aUNEU">
            <node concept="3oM_SD" id="3w1$bnwzJwB" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzJwD" role="1PaTwD">
              <property role="3oM_SC" value="Is" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzJxy" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzJys" role="1PaTwD">
              <property role="3oM_SC" value="worth" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzJzM" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzJ$j" role="1PaTwD">
              <property role="3oM_SC" value="come" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzJ_g" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzJAD" role="1PaTwD">
              <property role="3oM_SC" value="headless" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzJFa" role="1PaTwD">
              <property role="3oM_SC" value="MakeService" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzJCT" role="1PaTwD">
              <property role="3oM_SC" value="impl" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzJGb" role="1PaTwD">
              <property role="3oM_SC" value="(BuildMakeService" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzJJJ" role="1PaTwD">
              <property role="3oM_SC" value="extracted" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzKU9" role="1PaTwD">
              <property role="3oM_SC" value="out" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzKUN" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzKV3" role="1PaTwD">
              <property role="3oM_SC" value="j.m.tool.builder)?" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzJM3" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3w1$bnwzVFu" role="3cqZAp">
          <node concept="1PaTwC" id="3w1$bnwzVFv" role="1aUNEU">
            <node concept="3oM_SD" id="3w1$bnwzWzR" role="1PaTwD">
              <property role="3oM_SC" value=" " />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzWzT" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzWzW" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzW$Q" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzWDi" role="1PaTwD">
              <property role="3oM_SC" value="It" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzWEe" role="1PaTwD">
              <property role="3oM_SC" value="seems" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzWFb" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzWG9" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzWHY" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzWJO" role="1PaTwD">
              <property role="3oM_SC" value="too" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzWKP" role="1PaTwD">
              <property role="3oM_SC" value="much" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzWNz" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzWOA" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzWOO" role="1PaTwD">
              <property role="3oM_SC" value="value," />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzWSr" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzWSF" role="1PaTwD">
              <property role="3oM_SC" value="most" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzWUC" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzWVK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzWWT" role="1PaTwD">
              <property role="3oM_SC" value="stuff" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzWYT" role="1PaTwD">
              <property role="3oM_SC" value="happens" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzX2A" role="1PaTwD">
              <property role="3oM_SC" value="outside" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzX7a" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzX7x" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwzX8J" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3w1$bnwvUEC" role="3cqZAp">
          <node concept="3cpWsn" id="3w1$bnwvUED" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3w1$bnwvUEE" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="3w1$bnwvV9v" role="33vP2m">
              <node concept="1pGfFk" id="3w1$bnwvWTW" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                <node concept="37vLTw" id="3w1$bnwwbkd" role="37wK5m">
                  <ref role="3cqZAo" node="3w1$bnwwaOv" resolve="project" />
                </node>
                <node concept="37vLTw" id="3w1$bnwzGxi" role="37wK5m">
                  <ref role="3cqZAo" node="3w1$bnwzyfp" resolve="myMessageHandler" />
                </node>
                <node concept="37vLTw" id="3w1$bnwwii5" role="37wK5m">
                  <ref role="3cqZAo" node="3w1$bnwwh2n" resolve="cleanMakeParam" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3w1$bnwAFx2" role="3cqZAp">
          <node concept="1PaTwC" id="3w1$bnwAFx3" role="1aUNEU">
            <node concept="3oM_SD" id="3w1$bnwAGs7" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAGs9" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAGt2" role="1PaTwD">
              <property role="3oM_SC" value="what" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAGt6" role="1PaTwD">
              <property role="3oM_SC" value="WorkbenchMakeService" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAGw8" role="1PaTwD">
              <property role="3oM_SC" value="does," />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAGy9" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAGyF" role="1PaTwD">
              <property role="3oM_SC" value="well" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAG$v" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAG$C" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3w1$bnwA$62" role="3cqZAp">
          <node concept="3cpWsn" id="3w1$bnwA$63" role="3cpWs9">
            <property role="TrG5h" value="jcfi" />
            <node concept="3uibUv" id="3w1$bnwAzg8" role="1tU5fm">
              <ref role="3uigEE" to="1gam:5OeL7nc7t8q" resolve="JavaCompileFacetInitializer" />
            </node>
            <node concept="2OqwBi" id="3w1$bnwAYFt" role="33vP2m">
              <node concept="2ShNRf" id="3w1$bnwA$64" role="2Oq$k0">
                <node concept="1pGfFk" id="3w1$bnwA$65" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="1gam:5OeL7nc8$v7" resolve="JavaCompileFacetInitializer" />
                </node>
              </node>
              <node concept="liA8E" id="3w1$bnwAZl_" role="2OqNvi">
                <ref role="37wK5l" to="1gam:5OeL7nc8$wR" resolve="skipCompilation" />
                <node concept="3clFbT" id="3w1$bnwAZQI" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3w1$bnwAN4k" role="3cqZAp">
          <node concept="2OqwBi" id="3w1$bnwANMV" role="3clFbG">
            <node concept="37vLTw" id="3w1$bnwAN4i" role="2Oq$k0">
              <ref role="3cqZAo" node="3w1$bnwA$63" resolve="jcfi" />
            </node>
            <node concept="liA8E" id="3w1$bnwAOzG" role="2OqNvi">
              <ref role="37wK5l" to="1gam:bvkaYAGPPJ" resolve="setJavaCompileOptions" />
              <node concept="2OqwBi" id="3w1$bnwAIry" role="37wK5m">
                <node concept="2YIFZM" id="3w1$bnwAHdV" role="2Oq$k0">
                  <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="l46t:~JavaCompilerOptionsComponent" resolve="JavaCompilerOptionsComponent" />
                </node>
                <node concept="liA8E" id="3w1$bnwAJiW" role="2OqNvi">
                  <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getJavaCompilerOptions(jetbrains.mps.project.Project)" resolve="getJavaCompilerOptions" />
                  <node concept="37vLTw" id="3w1$bnwAKqR" role="37wK5m">
                    <ref role="3cqZAo" node="3w1$bnwwaOv" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3w1$bnwwnKw" role="3cqZAp">
          <node concept="3cpWsn" id="3w1$bnwwnKx" role="3cpWs9">
            <property role="TrG5h" value="ctl" />
            <node concept="3uibUv" id="3w1$bnwwnKy" role="1tU5fm">
              <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
            </node>
            <node concept="2ShNRf" id="3w1$bnwwozk" role="33vP2m">
              <node concept="1pGfFk" id="3w1$bnwwpns" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="i9so:3rCIVT6G0sF" resolve="IScriptController.Stub2" />
                <node concept="37vLTw" id="3w1$bnwwpwE" role="37wK5m">
                  <ref role="3cqZAo" node="3w1$bnwvUED" resolve="session" />
                </node>
                <node concept="37vLTw" id="3w1$bnwA$66" role="37wK5m">
                  <ref role="3cqZAo" node="3w1$bnwA$63" resolve="jcfi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3w1$bnwwT8F" role="3cqZAp">
          <node concept="1PaTwC" id="3w1$bnwwT8G" role="1aUNEU">
            <node concept="3oM_SD" id="3w1$bnwy6Tq" role="1PaTwD">
              <property role="3oM_SC" value="resources" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwwToK" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwwTpf" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3w1$bnww_x4" role="3cqZAp">
          <node concept="15s5l7" id="3w1$bnwyiAt" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type jetbrains.mps.make.resources.IResource is not a subtype of ? extends IResource&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959032b(jetbrains.mps.baseLanguage.collections.typesystem)/5108199730660924415,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/2062135263152102048]&quot;;" />
            <property role="huDt6" value="Error: type jetbrains.mps.make.resources.IResource is not a subtype of ? extends IResource" />
          </node>
          <node concept="3cpWsn" id="3w1$bnww_x5" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="3uibUv" id="3w1$bnww_x6" role="1tU5fm">
              <ref role="3uigEE" to="j07i:41innpAgfFQ" resolve="MakeSequence" />
            </node>
            <node concept="2OqwBi" id="3evLK5h$qtJ" role="33vP2m">
              <node concept="2ShNRf" id="3evLK5h$ggZ" role="2Oq$k0">
                <node concept="1pGfFk" id="3evLK5h$lrm" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="3evLK5h$okW" role="37wK5m">
                    <node concept="37vLTw" id="3evLK5h$nfD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3w1$bnwwaOv" resolve="project" />
                    </node>
                    <node concept="liA8E" id="3evLK5h$pgp" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3evLK5h$r3G" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                <node concept="1bVj0M" id="3evLK5h$sM0" role="37wK5m">
                  <node concept="3clFbS" id="3evLK5h$sM1" role="1bW5cS">
                    <node concept="3cpWs8" id="3w1$bnwy4PN" role="3cqZAp">
                      <node concept="3cpWsn" id="3w1$bnwy4PO" role="3cpWs9">
                        <property role="TrG5h" value="projectModels" />
                        <node concept="A3Dl8" id="2E8IweencKn" role="1tU5fm">
                          <node concept="3uibUv" id="2E8IweencKp" role="A3Ik2">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="2E8Iweenk$J" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="1DcWWT" id="2E8IweemBtb" role="3cqZAp">
                      <node concept="3clFbS" id="2E8IweemBtd" role="2LFqv$">
                        <node concept="3clFbF" id="2E8IweemP6B" role="3cqZAp">
                          <node concept="37vLTI" id="2E8IweemQfc" role="3clFbG">
                            <node concept="2OqwBi" id="2E8IweemUv7" role="37vLTx">
                              <node concept="37vLTw" id="2E8IweemSYK" role="2Oq$k0">
                                <ref role="3cqZAo" node="3w1$bnwy4PO" resolve="projectModels" />
                              </node>
                              <node concept="3QWeyG" id="2E8IweemW0i" role="2OqNvi">
                                <node concept="2OqwBi" id="2E8Iween0xE" role="576Qk">
                                  <node concept="37vLTw" id="2E8IweemYKe" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2E8IweemBte" resolve="module" />
                                  </node>
                                  <node concept="liA8E" id="2E8Iween1ES" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="2E8IweemP6_" role="37vLTJ">
                              <ref role="3cqZAo" node="3w1$bnwy4PO" resolve="projectModels" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="2E8IweemBte" role="1Duv9x">
                        <property role="TrG5h" value="module" />
                        <node concept="3uibUv" id="2E8IweemCpQ" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3w1$bnwy4PP" role="1DdaDG">
                        <node concept="37vLTw" id="3w1$bnwy4PQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3w1$bnwwaOv" resolve="project" />
                        </node>
                        <node concept="liA8E" id="3w1$bnwy4PR" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators()" resolve="getProjectModulesWithGenerators" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3w1$bnwy6_j" role="3cqZAp">
                      <node concept="1PaTwC" id="3w1$bnwy6_k" role="1aUNEU">
                        <node concept="3oM_SD" id="3w1$bnwy6PT" role="1PaTwD">
                          <property role="3oM_SC" value="FIXME" />
                        </node>
                        <node concept="3oM_SD" id="3w1$bnwy6Qm" role="1PaTwD">
                          <property role="3oM_SC" value="filter" />
                        </node>
                        <node concept="3oM_SD" id="3w1$bnwy6RE" role="1PaTwD">
                          <property role="3oM_SC" value="through" />
                        </node>
                        <node concept="3oM_SD" id="3w1$bnwy6Us" role="1PaTwD">
                          <property role="3oM_SC" value="MGSM" />
                        </node>
                        <node concept="3oM_SD" id="3w1$bnwybKl" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="3w1$bnwybKz" role="1PaTwD">
                          <property role="3oM_SC" value="requested" />
                        </node>
                        <node concept="3oM_SD" id="3w1$bnwybMI" role="1PaTwD">
                          <property role="3oM_SC" value="through" />
                        </node>
                        <node concept="3oM_SD" id="3w1$bnwybNO" role="1PaTwD">
                          <property role="3oM_SC" value="params" />
                        </node>
                        <node concept="3oM_SD" id="3w1$bnwz7bF" role="1PaTwD">
                          <property role="3oM_SC" value="(share" />
                        </node>
                        <node concept="3oM_SD" id="3w1$bnwz7dm" role="1PaTwD">
                          <property role="3oM_SC" value="'clean'" />
                        </node>
                        <node concept="3oM_SD" id="3w1$bnwz7fl" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="3w1$bnwz7fW" role="1PaTwD">
                          <property role="3oM_SC" value="this?)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3w1$bnw$7rE" role="3cqZAp">
                      <node concept="1PaTwC" id="3w1$bnw$7rF" role="1aUNEU">
                        <node concept="3oM_SD" id="3w1$bnw$8jB" role="1PaTwD">
                          <property role="3oM_SC" value=" " />
                        </node>
                        <node concept="3oM_SD" id="3w1$bnw$8kv" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="3w1$bnw$8ky" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="3w1$bnw$8kA" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="3w1$bnw$8kF" role="1PaTwD">
                          <property role="3oM_SC" value="better" />
                        </node>
                        <node concept="3oM_SD" id="3w1$bnw$8pY" role="1PaTwD">
                          <property role="3oM_SC" value="yet," />
                        </node>
                        <node concept="3oM_SD" id="3w1$bnw$8rL" role="1PaTwD">
                          <property role="3oM_SC" value="reuse" />
                        </node>
                        <node concept="3oM_SD" id="3w1$bnw$8t_" role="1PaTwD">
                          <property role="3oM_SC" value="MakeActionImpl" />
                        </node>
                        <node concept="3oM_SD" id="3w1$bnw$8x6" role="1PaTwD">
                          <property role="3oM_SC" value="that" />
                        </node>
                        <node concept="3oM_SD" id="3w1$bnw$8y6" role="1PaTwD">
                          <property role="3oM_SC" value="already" />
                        </node>
                        <node concept="3oM_SD" id="3w1$bnw$8zX" role="1PaTwD">
                          <property role="3oM_SC" value="does" />
                        </node>
                        <node concept="3oM_SD" id="3w1$bnw$8$9" role="1PaTwD">
                          <property role="3oM_SC" value="that!" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3evLK5h$wRI" role="3cqZAp">
                      <node concept="2ShNRf" id="3w1$bnwwAq5" role="3cqZAk">
                        <node concept="1pGfFk" id="3w1$bnwwBj2" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="j07i:41innpAipgn" resolve="MakeSequence" />
                          <node concept="2OqwBi" id="3w1$bnwyi8c" role="37wK5m">
                            <node concept="2ShNRf" id="3w1$bnwyi8d" role="2Oq$k0">
                              <node concept="1pGfFk" id="3w1$bnwyi8e" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="fn29:6zsZmIC0WqK" resolve="ModelsToResources" />
                                <node concept="37vLTw" id="3w1$bnwyi8f" role="37wK5m">
                                  <ref role="3cqZAo" node="3w1$bnwy4PO" resolve="projectModels" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3w1$bnwyi8g" role="2OqNvi">
                              <ref role="37wK5l" to="fn29:713BH0S$TAn" resolve="resources" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="3w1$bnwwM08" role="37wK5m" />
                          <node concept="37vLTw" id="3w1$bnwwCce" role="37wK5m">
                            <ref role="3cqZAo" node="3w1$bnwvUED" resolve="session" />
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
        <node concept="3cpWs8" id="3w1$bnwwDAN" role="3cqZAp">
          <node concept="3cpWsn" id="3w1$bnwwDAO" role="3cpWs9">
            <property role="TrG5h" value="task" />
            <node concept="3uibUv" id="3w1$bnwwDp1" role="1tU5fm">
              <ref role="3uigEE" to="4rvk:6eQ0BhLYtbb" resolve="CoreMakeTask" />
            </node>
            <node concept="2ShNRf" id="3w1$bnwwDAP" role="33vP2m">
              <node concept="1pGfFk" id="3w1$bnwwDAQ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="4rvk:41innpAgd54" resolve="CoreMakeTask" />
                <node concept="3cpWs3" id="3w1$bnwwDAR" role="37wK5m">
                  <node concept="2OqwBi" id="3w1$bnwwDAS" role="3uHU7w">
                    <node concept="37vLTw" id="3w1$bnwwDAT" role="2Oq$k0">
                      <ref role="3cqZAo" node="3w1$bnwwaOv" resolve="project" />
                    </node>
                    <node concept="liA8E" id="3w1$bnwwDAU" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3w1$bnwwDAV" role="3uHU7B">
                    <property role="Xl_RC" value="Make " />
                  </node>
                </node>
                <node concept="37vLTw" id="3w1$bnwwDAW" role="37wK5m">
                  <ref role="3cqZAo" node="3w1$bnww_x5" resolve="seq" />
                </node>
                <node concept="37vLTw" id="3w1$bnwwDAX" role="37wK5m">
                  <ref role="3cqZAo" node="3w1$bnwwnKx" resolve="ctl" />
                </node>
                <node concept="2OqwBi" id="3w1$bnwwDAY" role="37wK5m">
                  <node concept="37vLTw" id="3w1$bnwwDAZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3w1$bnwvUED" resolve="session" />
                  </node>
                  <node concept="liA8E" id="3w1$bnwwDB0" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3w1$bnwx7LF" role="3cqZAp">
          <node concept="1PaTwC" id="3w1$bnwx7LG" role="1aUNEU">
            <node concept="3oM_SD" id="3w1$bnwx7NB" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwx7Vl" role="1PaTwD">
              <property role="3oM_SC" value="perhaps," />
            </node>
            <node concept="3oM_SD" id="3w1$bnwx7VY" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwx81k" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwx81O" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwx83b" role="1PaTwD">
              <property role="3oM_SC" value="separate" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwx83P" role="1PaTwD">
              <property role="3oM_SC" value="thread?" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3w1$bnwx8Ko" role="3cqZAp">
          <node concept="1PaTwC" id="3w1$bnwx8Kp" role="1aUNEU">
            <node concept="3oM_SD" id="3w1$bnwx8Mt" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwx8MU" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwx8No" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwx8Ns" role="1PaTwD">
              <property role="3oM_SC" value="great" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwx93c" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwx93H" role="1PaTwD">
              <property role="3oM_SC" value="give" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwx94f" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwx94U" role="1PaTwD">
              <property role="3oM_SC" value="progress" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwx96$" role="1PaTwD">
              <property role="3oM_SC" value="reporting" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwx97G" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwx97R" role="1PaTwD">
              <property role="3oM_SC" value="ant" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwx98A" role="1PaTwD">
              <property role="3oM_SC" value="task" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwx99e" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwx99R" role="1PaTwD">
              <property role="3oM_SC" value="possible" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3w1$bnwws6G" role="3cqZAp">
          <node concept="2OqwBi" id="3w1$bnwwDSv" role="3clFbG">
            <node concept="37vLTw" id="3w1$bnwwDB1" role="2Oq$k0">
              <ref role="3cqZAo" node="3w1$bnwwDAO" resolve="task" />
            </node>
            <node concept="liA8E" id="3w1$bnwwE8b" role="2OqNvi">
              <ref role="37wK5l" to="4rvk:6eQ0BhLYtnI" resolve="run" />
              <node concept="2ShNRf" id="3w1$bnwwEjk" role="37wK5m">
                <node concept="1pGfFk" id="3w1$bnwwFLy" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3w1$bnwx6no" role="3cqZAp">
          <node concept="1PaTwC" id="3w1$bnwx6np" role="1aUNEU">
            <node concept="3oM_SD" id="3w1$bnwx716" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwx718" role="1PaTwD">
              <property role="3oM_SC" value="dump" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwx75S" role="1PaTwD">
              <property role="3oM_SC" value="performance" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwx748" role="1PaTwD">
              <property role="3oM_SC" value="trace?" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1nTn8MoNRBb" role="1B3o_S" />
      <node concept="3cqZAl" id="1nTn8MoNRDJ" role="3clF45" />
      <node concept="2AHcQZ" id="qlXQxl5CfY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3w1$bnw$pK9" role="jymVt" />
    <node concept="3clFb_" id="3w1$bnw$r6H" role="jymVt">
      <property role="TrG5h" value="setupJavaCompileProperties" />
      <node concept="3cqZAl" id="3w1$bnw$r6J" role="3clF45" />
      <node concept="3Tm6S6" id="3w1$bnw$s4l" role="1B3o_S" />
      <node concept="3clFbS" id="3w1$bnw$r6L" role="3clF47">
        <node concept="3SKdUt" id="3w1$bnw$A9e" role="3cqZAp">
          <node concept="1PaTwC" id="3w1$bnw$A9f" role="1aUNEU">
            <node concept="3oM_SD" id="3w1$bnw$ABX" role="1PaTwD">
              <property role="3oM_SC" value="unlike" />
            </node>
            <node concept="3oM_SD" id="3w1$bnw$AH3" role="1PaTwD">
              <property role="3oM_SC" value="BaseGeneratorWorker," />
            </node>
            <node concept="3oM_SD" id="3w1$bnw$BMA" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="3w1$bnw$BNV" role="1PaTwD">
              <property role="3oM_SC" value="want" />
            </node>
            <node concept="3oM_SD" id="3w1$bnw$BPh" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3w1$bnw$BPn" role="1PaTwD">
              <property role="3oM_SC" value="pass" />
            </node>
            <node concept="3oM_SD" id="3w1$bnw$BTh" role="1PaTwD">
              <property role="3oM_SC" value="java" />
            </node>
            <node concept="3oM_SD" id="3w1$bnw$C0e" role="1PaTwD">
              <property role="3oM_SC" value="compiler" />
            </node>
            <node concept="3oM_SD" id="3w1$bnw$C31" role="1PaTwD">
              <property role="3oM_SC" value="settings" />
            </node>
            <node concept="3oM_SD" id="3w1$bnw$C76" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="3w1$bnw$Ci5" role="1PaTwD">
              <property role="3oM_SC" value="JavaCompileFacetInitializer" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3w1$bnwAb5p" role="3cqZAp">
          <node concept="1PaTwC" id="3w1$bnwAb5q" role="1aUNEU">
            <node concept="3oM_SD" id="3w1$bnwAbDA" role="1PaTwD">
              <property role="3oM_SC" value=" " />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAbDC" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAbDF" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAbDJ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAbEf" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAbEK" role="1PaTwD">
              <property role="3oM_SC" value="although" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAbG8" role="1PaTwD">
              <property role="3oM_SC" value="still" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAbHx" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAbI5" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAbIf" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAbIP" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAbKH" role="1PaTwD">
              <property role="3oM_SC" value="due" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAbLK" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAbMp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAbNu" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAbNI" role="1PaTwD">
              <property role="3oM_SC" value="JavaCompile" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAbPF" role="1PaTwD">
              <property role="3oM_SC" value="facet" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAbQN" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAbRx" role="1PaTwD">
              <property role="3oM_SC" value="written" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAbVt" role="1PaTwD">
              <property role="3oM_SC" value="(not" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAbXK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAbZM" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAc0Z" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAc1M" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAc2A" role="1PaTwD">
              <property role="3oM_SC" value="Generate)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3w1$bnwAd02" role="3cqZAp">
          <node concept="1PaTwC" id="3w1$bnwAd03" role="1aUNEU">
            <node concept="3oM_SD" id="3w1$bnwAd1t" role="1PaTwD">
              <property role="3oM_SC" value=" " />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAe3U" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAe3X" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAe41" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAe46" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAejW" role="1PaTwD">
              <property role="3oM_SC" value="In" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAelq" role="1PaTwD">
              <property role="3oM_SC" value="big" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAem5" role="1PaTwD">
              <property role="3oM_SC" value="MPS," />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAemD" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAenm" role="1PaTwD">
              <property role="3oM_SC" value="WorkbenchMakeService" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAev1" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAevd" role="1PaTwD">
              <property role="3oM_SC" value="takes" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAewN" role="1PaTwD">
              <property role="3oM_SC" value="responsibility" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAeyn" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAeyA" role="1PaTwD">
              <property role="3oM_SC" value="pass" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAezp" role="1PaTwD">
              <property role="3oM_SC" value="JCOC" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAeAs" role="1PaTwD">
              <property role="3oM_SC" value="values" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAeC7" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAeCP" role="1PaTwD">
              <property role="3oM_SC" value="JavaCompile" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3w1$bnwAfMb" role="3cqZAp">
          <node concept="1PaTwC" id="3w1$bnwAfMc" role="1aUNEU">
            <node concept="3oM_SD" id="3w1$bnwAfOm" role="1PaTwD">
              <property role="3oM_SC" value=" " />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAfOo" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAfOQ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAfOU" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAfOZ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAfPw" role="1PaTwD">
              <property role="3oM_SC" value="facet" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAgKr" role="1PaTwD">
              <property role="3oM_SC" value="parameters." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3w1$bnwAhIb" role="3cqZAp">
          <node concept="1PaTwC" id="3w1$bnwAhIc" role="1aUNEU">
            <node concept="3oM_SD" id="3w1$bnwAhK4" role="1PaTwD">
              <property role="3oM_SC" value=" " />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAieN" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAifh" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAifl" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAifq" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAisI" role="1PaTwD">
              <property role="3oM_SC" value="Note," />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAium" role="1PaTwD">
              <property role="3oM_SC" value="perhaps," />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAiwH" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAixO" role="1PaTwD">
              <property role="3oM_SC" value="approach" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAiyp" role="1PaTwD">
              <property role="3oM_SC" value="(when" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAiC7" role="1PaTwD">
              <property role="3oM_SC" value="facets" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAiDP" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAiEA" role="1PaTwD">
              <property role="3oM_SC" value="params" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAiFo" role="1PaTwD">
              <property role="3oM_SC" value="rather" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAiH$" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAiIo" role="1PaTwD">
              <property role="3oM_SC" value="global" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAiJw" role="1PaTwD">
              <property role="3oM_SC" value="services)" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAiKm" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAiBo" role="1PaTwD">
              <property role="3oM_SC" value="reasonable" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3w1$bnwAjVX" role="3cqZAp">
          <node concept="1PaTwC" id="3w1$bnwAjVY" role="1aUNEU">
            <node concept="3oM_SD" id="3w1$bnwAksH" role="1PaTwD">
              <property role="3oM_SC" value=" " />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAksJ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAktd" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAkth" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAktm" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAkts" role="1PaTwD">
              <property role="3oM_SC" value="(except" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAkI8" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAkIg" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAkJf" role="1PaTwD">
              <property role="3oM_SC" value="fact" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAkKf" role="1PaTwD">
              <property role="3oM_SC" value="WorkbenchMakeService" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAkNM" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAkNY" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAkOb" role="1PaTwD">
              <property role="3oM_SC" value="know" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAkPf" role="1PaTwD">
              <property role="3oM_SC" value="about" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAkPu" role="1PaTwD">
              <property role="3oM_SC" value="specific" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAkQ9" role="1PaTwD">
              <property role="3oM_SC" value="facets)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3w1$bnwAm0E" role="3cqZAp">
          <node concept="1PaTwC" id="3w1$bnwAm0F" role="1aUNEU">
            <node concept="3oM_SD" id="3w1$bnwAm_x" role="1PaTwD">
              <property role="3oM_SC" value=" " />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAm_z" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAm_A" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAmA5" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAmAa" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAmAF" role="1PaTwD">
              <property role="3oM_SC" value="Anyway," />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAmBC" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAmDs" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAmE0" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAmE_" role="1PaTwD">
              <property role="3oM_SC" value="facet" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAmH3" role="1PaTwD">
              <property role="3oM_SC" value="approach" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAmFA" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAmI6" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAmJ_" role="1PaTwD">
              <property role="3oM_SC" value="consistent" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAmL5" role="1PaTwD">
              <property role="3oM_SC" value="(Generate," />
            </node>
            <node concept="3oM_SD" id="3w1$bnwAmMb" role="1PaTwD">
              <property role="3oM_SC" value="JavaCompile)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3w1$bnw$_FG" role="3cqZAp">
          <node concept="3cpWsn" id="3w1$bnw$_FH" role="3cpWs9">
            <property role="TrG5h" value="jp" />
            <node concept="3uibUv" id="3w1$bnw$__b" role="1tU5fm">
              <ref role="3uigEE" to="asz6:3pzB6wMWmOx" resolve="JavaCompilerProperties" />
            </node>
            <node concept="2ShNRf" id="3w1$bnw$_FI" role="33vP2m">
              <node concept="1pGfFk" id="3w1$bnw$_FJ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="asz6:3pzB6wMWswn" resolve="JavaCompilerProperties" />
                <node concept="37vLTw" id="3w1$bnw$_FK" role="37wK5m">
                  <ref role="3cqZAo" node="1nTn8MoNRx2" resolve="myScript" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3w1$bnw_QRu" role="3cqZAp">
          <node concept="1PaTwC" id="3w1$bnw_QRv" role="1aUNEU">
            <node concept="3oM_SD" id="3w1$bnw_REw" role="1PaTwD">
              <property role="3oM_SC" value="logic" />
            </node>
            <node concept="3oM_SD" id="3w1$bnw_REX" role="1PaTwD">
              <property role="3oM_SC" value="comes" />
            </node>
            <node concept="3oM_SD" id="3w1$bnw_RHg" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="3w1$bnw_RHk" role="1PaTwD">
              <property role="3oM_SC" value="WorkerBase" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nerzVuuRZn" role="3cqZAp">
          <node concept="3cpWsn" id="5nerzVuuRZo" role="3cpWs9">
            <property role="TrG5h" value="parsedJavaVersion" />
            <node concept="3uibUv" id="5nerzVuuRZp" role="1tU5fm">
              <ref role="3uigEE" to="l46t:~JavaCompilerOptionsComponent$JavaVersion" resolve="JavaCompilerOptionsComponent.JavaVersion" />
            </node>
            <node concept="2YIFZM" id="5nerzVuuRZq" role="33vP2m">
              <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent$JavaVersion.parse(java.lang.String)" resolve="parse" />
              <ref role="1Pybhc" to="l46t:~JavaCompilerOptionsComponent$JavaVersion" resolve="JavaCompilerOptionsComponent.JavaVersion" />
              <node concept="2OqwBi" id="5nerzVuuVjS" role="37wK5m">
                <node concept="37vLTw" id="5nerzVuuVjT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3w1$bnw$_FH" resolve="jp" />
                </node>
                <node concept="liA8E" id="5nerzVuuVjU" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:3pzB6wMWswH" resolve="getTargetJavaVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3w1$bnwA1Yy" role="3cqZAp">
          <node concept="3cpWsn" id="3w1$bnwA1Yz" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="3uibUv" id="3w1$bnwA1Jb" role="1tU5fm">
              <ref role="3uigEE" to="l46t:~JavaCompilerOptions" resolve="JavaCompilerOptions" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3w1$bnw_TSu" role="3cqZAp">
          <node concept="3clFbS" id="3w1$bnw_TSw" role="3clFbx">
            <node concept="3clFbF" id="3w1$bnwA5uh" role="3cqZAp">
              <node concept="37vLTI" id="3w1$bnwA64I" role="3clFbG">
                <node concept="37vLTw" id="3w1$bnwA5uf" role="37vLTJ">
                  <ref role="3cqZAo" node="3w1$bnwA1Yz" resolve="options" />
                </node>
                <node concept="10M0yZ" id="5nerzVuuUhq" role="37vLTx">
                  <ref role="1PxDUh" to="l46t:~JavaCompilerOptionsComponent" resolve="JavaCompilerOptionsComponent" />
                  <ref role="3cqZAo" to="l46t:~JavaCompilerOptionsComponent.DEFAULT_JAVA_COMPILER_OPTIONS" resolve="DEFAULT_JAVA_COMPILER_OPTIONS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3w1$bnw_VWw" role="3clFbw">
            <node concept="10Nm6u" id="3w1$bnw_WzZ" role="3uHU7w" />
            <node concept="37vLTw" id="3w1$bnw_Ur_" role="3uHU7B">
              <ref role="3cqZAo" node="5nerzVuuRZo" resolve="parsedJavaVersion" />
            </node>
          </node>
          <node concept="9aQIb" id="3w1$bnw_X5t" role="9aQIa">
            <node concept="3clFbS" id="3w1$bnw_X5u" role="9aQI4">
              <node concept="3clFbF" id="3w1$bnwA2$O" role="3cqZAp">
                <node concept="37vLTI" id="3w1$bnwA2$Q" role="3clFbG">
                  <node concept="2ShNRf" id="3w1$bnwA1Y$" role="37vLTx">
                    <node concept="1pGfFk" id="3w1$bnwA1Y_" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="l46t:~JavaCompilerOptions.&lt;init&gt;(jetbrains.mps.compiler.JavaCompilerOptionsComponent$JavaVersion)" resolve="JavaCompilerOptions" />
                      <node concept="37vLTw" id="3w1$bnwA4Vu" role="37wK5m">
                        <ref role="3cqZAo" node="5nerzVuuRZo" resolve="parsedJavaVersion" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3w1$bnwA2$U" role="37vLTJ">
                    <ref role="3cqZAo" node="3w1$bnwA1Yz" resolve="options" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3w1$bnw_tTU" role="3cqZAp">
          <node concept="2OqwBi" id="3w1$bnw_woj" role="3clFbG">
            <node concept="2YIFZM" id="3w1$bnw_vKD" role="2Oq$k0">
              <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="l46t:~JavaCompilerOptionsComponent" resolve="JavaCompilerOptionsComponent" />
            </node>
            <node concept="liA8E" id="3w1$bnw_wVx" role="2OqNvi">
              <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.setJavaCompilerOptions(jetbrains.mps.project.Project,jetbrains.mps.compiler.JavaCompilerOptions)" resolve="setJavaCompilerOptions" />
              <node concept="37vLTw" id="3w1$bnw_yp5" role="37wK5m">
                <ref role="3cqZAo" node="3w1$bnw_rbr" resolve="project" />
              </node>
              <node concept="37vLTw" id="3w1$bnwA8HZ" role="37wK5m">
                <ref role="3cqZAo" node="3w1$bnwA1Yz" resolve="options" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3w1$bnw_rbr" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3w1$bnw_rbq" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3w1$bnwAmPp" role="jymVt" />
    <node concept="3clFb_" id="3w1$bnw$unL" role="jymVt">
      <property role="TrG5h" value="setupGenerationProperties" />
      <node concept="3cqZAl" id="3w1$bnw$unM" role="3clF45" />
      <node concept="3Tm6S6" id="3w1$bnw$unN" role="1B3o_S" />
      <node concept="3clFbS" id="3w1$bnw$unO" role="3clF47">
        <node concept="3cpWs8" id="3w1$bnw$zkB" role="3cqZAp">
          <node concept="3cpWsn" id="3w1$bnw$zkC" role="3cpWs9">
            <property role="TrG5h" value="gp" />
            <node concept="3uibUv" id="3w1$bnw$zeO" role="1tU5fm">
              <ref role="3uigEE" to="asz6:2XB5puvk9rk" resolve="GeneratorProperties" />
            </node>
            <node concept="2ShNRf" id="3w1$bnw$zkD" role="33vP2m">
              <node concept="1pGfFk" id="3w1$bnw$zkE" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="asz6:2XB5puvmPTq" resolve="GeneratorProperties" />
                <node concept="37vLTw" id="3w1$bnw$zkF" role="37wK5m">
                  <ref role="3cqZAo" node="1nTn8MoNRx2" resolve="myScript" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XB5puvoi4x" role="3cqZAp">
          <node concept="3cpWsn" id="2XB5puvoi4y" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="3uibUv" id="2XB5puvoi4u" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~IModifiableGenerationSettings" resolve="IModifiableGenerationSettings" />
            </node>
            <node concept="2OqwBi" id="2XB5puvoi4z" role="33vP2m">
              <node concept="2OqwBi" id="51g5y1cQvvO" role="2Oq$k0">
                <node concept="2OqwBi" id="3w1$bnw$HuQ" role="2Oq$k0">
                  <node concept="37vLTw" id="3w1$bnw$Gsl" role="2Oq$k0">
                    <ref role="3cqZAo" node="qlXQxl5E3K" resolve="myEnvironment" />
                  </node>
                  <node concept="liA8E" id="3w1$bnw$Izl" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
                  </node>
                </node>
                <node concept="liA8E" id="51g5y1cQvTb" role="2OqNvi">
                  <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                  <node concept="3VsKOn" id="51g5y1cQw8Y" role="37wK5m">
                    <ref role="3VsUkX" to="ap4t:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2XB5puvoi4_" role="2OqNvi">
                <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getGenerationSettings()" resolve="getGenerationSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XB5puvosU8" role="3cqZAp">
          <node concept="3cpWsn" id="2XB5puvosU9" role="3cpWs9">
            <property role="TrG5h" value="strictMode" />
            <node concept="10P_77" id="2XB5puvosU4" role="1tU5fm" />
            <node concept="2OqwBi" id="2XB5puvosUa" role="33vP2m">
              <node concept="37vLTw" id="2XB5puvosUb" role="2Oq$k0">
                <ref role="3cqZAo" node="3w1$bnw$zkC" resolve="gp" />
              </node>
              <node concept="liA8E" id="2XB5puvosUc" role="2OqNvi">
                <ref role="37wK5l" to="asz6:4Vsuddjh5io" resolve="isStrictMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KL8Aqll4nV" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqll4nW" role="3cpWs9">
            <property role="TrG5h" value="parallelMode" />
            <node concept="10P_77" id="KL8Aqll4nX" role="1tU5fm" />
            <node concept="2OqwBi" id="2XB5puvoyWs" role="33vP2m">
              <node concept="37vLTw" id="2XB5puvowqb" role="2Oq$k0">
                <ref role="3cqZAo" node="3w1$bnw$zkC" resolve="gp" />
              </node>
              <node concept="liA8E" id="2XB5puvo$7G" role="2OqNvi">
                <ref role="37wK5l" to="asz6:4Vsuddjh5j4" resolve="isParallelMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XB5puvtLfB" role="3cqZAp">
          <node concept="3cpWsn" id="2XB5puvtLfE" role="3cpWs9">
            <property role="TrG5h" value="inplace" />
            <node concept="10P_77" id="2XB5puvtLf_" role="1tU5fm" />
            <node concept="2OqwBi" id="2XB5puvtRgy" role="33vP2m">
              <node concept="37vLTw" id="2XB5puvtOLv" role="2Oq$k0">
                <ref role="3cqZAo" node="3w1$bnw$zkC" resolve="gp" />
              </node>
              <node concept="liA8E" id="2XB5puvtSn8" role="2OqNvi">
                <ref role="37wK5l" to="asz6:2XB5puvlGtH" resolve="isInplaceTransform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3qD9ch0o_p$" role="3cqZAp">
          <node concept="3cpWsn" id="3qD9ch0o_p_" role="3cpWs9">
            <property role="TrG5h" value="warnings" />
            <node concept="10P_77" id="3qD9ch0o_pA" role="1tU5fm" />
            <node concept="3fqX7Q" id="1n7RTdOtTzs" role="33vP2m">
              <node concept="2OqwBi" id="1n7RTdOtTzu" role="3fr31v">
                <node concept="37vLTw" id="1n7RTdOtTzv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3w1$bnw$zkC" resolve="gp" />
                </node>
                <node concept="liA8E" id="1n7RTdOtTzw" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:3qD9ch0oVbP" resolve="isHideWarnings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Iy_$1rYNnQ" role="3cqZAp">
          <node concept="3cpWsn" id="3Iy_$1rYNnT" role="3cpWs9">
            <property role="TrG5h" value="threadCount" />
            <node concept="10Oyi0" id="3Iy_$1rYNnO" role="1tU5fm" />
            <node concept="2OqwBi" id="3Iy_$1rYTLM" role="33vP2m">
              <node concept="37vLTw" id="3Iy_$1rYReE" role="2Oq$k0">
                <ref role="3cqZAo" node="3w1$bnw$zkC" resolve="gp" />
              </node>
              <node concept="liA8E" id="3Iy_$1rYV3w" role="2OqNvi">
                <ref role="37wK5l" to="asz6:3Iy_$1rXTZH" resolve="getParallelThreads" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6J7GhdRUwdS" role="3cqZAp">
          <node concept="3cpWsn" id="6J7GhdRUwdQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="useStaticRefs" />
            <node concept="10P_77" id="6J7GhdRUwrR" role="1tU5fm" />
            <node concept="2OqwBi" id="6J7GhdRUwz$" role="33vP2m">
              <node concept="37vLTw" id="6J7GhdRUwxB" role="2Oq$k0">
                <ref role="3cqZAo" node="3w1$bnw$zkC" resolve="gp" />
              </node>
              <node concept="liA8E" id="6J7GhdRUwGP" role="2OqNvi">
                <ref role="37wK5l" to="asz6:6J7GhdRTvgx" resolve="isCreateStaticRefs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3w1$bnw$KgK" role="3cqZAp">
          <node concept="3cpWsn" id="3w1$bnw$KgL" role="3cpWs9">
            <property role="TrG5h" value="skipUnmodifiedModels" />
            <node concept="10P_77" id="3w1$bnw$JRD" role="1tU5fm" />
            <node concept="2OqwBi" id="3w1$bnw$KgM" role="33vP2m">
              <node concept="37vLTw" id="3w1$bnw$KgN" role="2Oq$k0">
                <ref role="3cqZAo" node="3w1$bnw$zkC" resolve="gp" />
              </node>
              <node concept="liA8E" id="3w1$bnw$KgO" role="2OqNvi">
                <ref role="37wK5l" to="asz6:dVfA4ar1SE" resolve="isSkipUnmodifiedModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dVfA4arC13" role="3cqZAp" />
        <node concept="3clFbF" id="KL8Aqll4nL" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqll4nM" role="3clFbG">
            <node concept="37vLTw" id="2XB5puvoi4A" role="2Oq$k0">
              <ref role="3cqZAo" node="2XB5puvoi4y" resolve="settings" />
            </node>
            <node concept="liA8E" id="KL8Aqll4nQ" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~IModifiableGenerationSettings.setStrictMode(boolean)" resolve="setStrictMode" />
              <node concept="37vLTw" id="2XB5puvosUd" role="37wK5m">
                <ref role="3cqZAo" node="2XB5puvosU9" resolve="strictMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KL8Aqll4nS" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_5a" role="3clFbw">
            <ref role="3cqZAo" node="2XB5puvosU9" resolve="strictMode" />
          </node>
          <node concept="3clFbS" id="KL8Aqll4nU" role="3clFbx">
            <node concept="3clFbF" id="KL8Aqll4o3" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqll4o4" role="3clFbG">
                <node concept="37vLTw" id="2XB5puvoi4B" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XB5puvoi4y" resolve="settings" />
                </node>
                <node concept="liA8E" id="KL8Aqll4o8" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~IModifiableGenerationSettings.setParallelGenerator(boolean)" resolve="setParallelGenerator" />
                  <node concept="37vLTw" id="3GM_nagTBk9" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqll4nW" resolve="parallelMode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="KL8Aqll4oa" role="3cqZAp">
              <node concept="3clFbS" id="KL8Aqll4ob" role="3clFbx">
                <node concept="3clFbF" id="KL8Aqll4oc" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqll4od" role="3clFbG">
                    <node concept="37vLTw" id="2XB5puvoi4C" role="2Oq$k0">
                      <ref role="3cqZAo" node="2XB5puvoi4y" resolve="settings" />
                    </node>
                    <node concept="liA8E" id="KL8Aqll4oh" role="2OqNvi">
                      <ref role="37wK5l" to="ap4t:~IModifiableGenerationSettings.setNumberOfParallelThreads(int)" resolve="setNumberOfParallelThreads" />
                      <node concept="37vLTw" id="3Iy_$1rZ1X2" role="37wK5m">
                        <ref role="3cqZAo" node="3Iy_$1rYNnT" resolve="threadCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagT_8k" role="3clFbw">
                <ref role="3cqZAo" node="KL8Aqll4nW" resolve="parallelMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XB5puvuxk0" role="3cqZAp">
          <node concept="3cpWsn" id="2XB5puvuxk3" role="3cpWs9">
            <property role="TrG5h" value="onoff" />
            <node concept="10Q1$e" id="2XB5puvu$Tv" role="1tU5fm">
              <node concept="17QB3L" id="2XB5puvuxjY" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="2XB5puvu$ZX" role="33vP2m">
              <node concept="3g6Rrh" id="2XB5puvuJtg" role="2ShVmc">
                <node concept="17QB3L" id="2XB5puvuBIe" role="3g7fb8" />
                <node concept="Xl_RD" id="2XB5puvuMOO" role="3g7hyw">
                  <property role="Xl_RC" value="on" />
                </node>
                <node concept="Xl_RD" id="2XB5puvuMWz" role="3g7hyw">
                  <property role="Xl_RC" value="off" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XB5puvoM_q" role="3cqZAp">
          <node concept="2OqwBi" id="2XB5puvoMAK" role="3clFbG">
            <node concept="37vLTw" id="2XB5puvoM_p" role="2Oq$k0">
              <ref role="3cqZAo" node="2XB5puvoi4y" resolve="settings" />
            </node>
            <node concept="liA8E" id="2XB5puvoN7m" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~IModifiableGenerationSettings.enableInplaceTransformations(boolean)" resolve="enableInplaceTransformations" />
              <node concept="37vLTw" id="3qD9ch0oIdf" role="37wK5m">
                <ref role="3cqZAo" node="2XB5puvtLfE" resolve="inplace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qD9ch0oMeb" role="3cqZAp">
          <node concept="2OqwBi" id="3qD9ch0oN4h" role="3clFbG">
            <node concept="37vLTw" id="3qD9ch0oMea" role="2Oq$k0">
              <ref role="3cqZAo" node="2XB5puvoi4y" resolve="settings" />
            </node>
            <node concept="liA8E" id="3qD9ch0oR5W" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~IModifiableGenerationSettings.setShowBadChildWarning(boolean)" resolve="setShowBadChildWarning" />
              <node concept="37vLTw" id="3qD9ch0oR7$" role="37wK5m">
                <ref role="3cqZAo" node="3qD9ch0o_p_" resolve="warnings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J7GhdRU_2v" role="3cqZAp">
          <node concept="2OqwBi" id="6J7GhdRU_h9" role="3clFbG">
            <node concept="37vLTw" id="6J7GhdRU_2t" role="2Oq$k0">
              <ref role="3cqZAo" node="2XB5puvoi4y" resolve="settings" />
            </node>
            <node concept="liA8E" id="6J7GhdRU__s" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~IModifiableGenerationSettings.setCreateStaticReferences(boolean)" resolve="setCreateStaticReferences" />
              <node concept="37vLTw" id="6J7GhdRU_Cy" role="37wK5m">
                <ref role="3cqZAo" node="6J7GhdRUwdQ" resolve="useStaticRefs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3V8BOlbnn$Y" role="3cqZAp">
          <node concept="2OqwBi" id="3V8BOlbnnNm" role="3clFbG">
            <node concept="37vLTw" id="3V8BOlbnn$W" role="2Oq$k0">
              <ref role="3cqZAo" node="2XB5puvoi4y" resolve="settings" />
            </node>
            <node concept="liA8E" id="3V8BOlbnofp" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~IModifiableGenerationSettings.setCheckModelsBeforeGeneration(boolean)" resolve="setCheckModelsBeforeGeneration" />
              <node concept="3clFbT" id="3V8BOlbnogG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3xrc37t0RE0" role="3cqZAp">
          <node concept="3clFbS" id="3xrc37t0RE2" role="3clFbx">
            <node concept="3clFbF" id="3xrc37t0ync" role="3cqZAp">
              <node concept="2OqwBi" id="3xrc37t0_gg" role="3clFbG">
                <node concept="37vLTw" id="3xrc37t0yna" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XB5puvoi4y" resolve="settings" />
                </node>
                <node concept="liA8E" id="3xrc37t13LR" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~IModifiableGenerationSettings.setShowInfo(boolean)" resolve="setShowInfo" />
                  <node concept="3clFbT" id="3xrc37t15jk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3xrc37t1aRz" role="3cqZAp">
              <node concept="2OqwBi" id="3xrc37t1aR$" role="3clFbG">
                <node concept="37vLTw" id="3xrc37t1aR_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XB5puvoi4y" resolve="settings" />
                </node>
                <node concept="liA8E" id="3xrc37t1aRA" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~IModifiableGenerationSettings.setShowWarnings(boolean)" resolve="setShowWarnings" />
                  <node concept="3clFbT" id="3xrc37t1aRB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3xrc37t0WJD" role="3clFbw">
            <node concept="Xl_RD" id="3xrc37t0SRr" role="2Oq$k0">
              <property role="Xl_RC" value="info" />
            </node>
            <node concept="liA8E" id="3xrc37t0XQH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
              <node concept="2OqwBi" id="3xrc37t0Cp$" role="37wK5m">
                <node concept="liA8E" id="3xrc37t0Fho" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:3xrc37t0m3Y" resolve="getMessageLevel" />
                </node>
                <node concept="37vLTw" id="3xrc37t0M0F" role="2Oq$k0">
                  <ref role="3cqZAo" node="3w1$bnw$zkC" resolve="gp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3xrc37t1l7D" role="3cqZAp">
          <node concept="3clFbS" id="3xrc37t1l7F" role="3clFbx">
            <node concept="3clFbF" id="3xrc37t1wSj" role="3cqZAp">
              <node concept="2OqwBi" id="3xrc37t1wSk" role="3clFbG">
                <node concept="37vLTw" id="3xrc37t1wSl" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XB5puvoi4y" resolve="settings" />
                </node>
                <node concept="liA8E" id="3xrc37t1wSm" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~IModifiableGenerationSettings.setShowWarnings(boolean)" resolve="setShowWarnings" />
                  <node concept="3clFbT" id="3xrc37t1wSn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3xrc37t1pWC" role="3clFbw">
            <node concept="Xl_RD" id="3xrc37t1nG$" role="2Oq$k0">
              <property role="Xl_RC" value="warn" />
            </node>
            <node concept="liA8E" id="3xrc37t1uMX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
              <node concept="2OqwBi" id="3xrc37t1vPf" role="37wK5m">
                <node concept="liA8E" id="3xrc37t1vPg" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:3xrc37t0m3Y" resolve="getMessageLevel" />
                </node>
                <node concept="37vLTw" id="3xrc37t1vPh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3w1$bnw$zkC" resolve="gp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqll4ok" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIhM" role="3clFbG">
            <ref role="37wK5l" node="3w1$bnw$QMY" resolve="info" />
            <node concept="2YIFZM" id="2XB5puvufFJ" role="37wK5m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <node concept="Xl_RD" id="KL8Aqll4os" role="37wK5m">
                <property role="Xl_RC" value="Generating: strict mode is %s, parallel generation is %s (%d threads), in-place is %s, child warnings are %s, static references to replace dynamic is %s, skip unmodified models is %s" />
              </node>
              <node concept="AH0OO" id="2XB5puvuU6e" role="37wK5m">
                <node concept="3K4zz7" id="2XB5puvuYam" role="AHEQo">
                  <node concept="3cmrfG" id="2XB5puvuYhV" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2XB5puvv1Jz" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2XB5puvuUte" role="3K4Cdx">
                    <ref role="3cqZAo" node="2XB5puvosU9" resolve="strictMode" />
                  </node>
                </node>
                <node concept="37vLTw" id="2XB5puvuQoO" role="AHHXb">
                  <ref role="3cqZAo" node="2XB5puvuxk3" resolve="onoff" />
                </node>
              </node>
              <node concept="AH0OO" id="2XB5puvvi1w" role="37wK5m">
                <node concept="3K4zz7" id="2XB5puvvmjk" role="AHEQo">
                  <node concept="3cmrfG" id="2XB5puvvmJ9" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2XB5puvvqlu" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2XB5puvviz2" role="3K4Cdx">
                    <ref role="3cqZAo" node="KL8Aqll4nW" resolve="parallelMode" />
                  </node>
                </node>
                <node concept="37vLTw" id="2XB5puvveaA" role="AHHXb">
                  <ref role="3cqZAo" node="2XB5puvuxk3" resolve="onoff" />
                </node>
              </node>
              <node concept="3K4zz7" id="3Iy_$1rZfXO" role="37wK5m">
                <node concept="37vLTw" id="3Iy_$1rZgJb" role="3K4E3e">
                  <ref role="3cqZAo" node="3Iy_$1rYNnT" resolve="threadCount" />
                </node>
                <node concept="3cmrfG" id="3Iy_$1rZkM5" role="3K4GZi">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3Iy_$1rZbIg" role="3K4Cdx">
                  <ref role="3cqZAo" node="KL8Aqll4nW" resolve="parallelMode" />
                </node>
              </node>
              <node concept="AH0OO" id="2XB5puvvBMh" role="37wK5m">
                <node concept="3K4zz7" id="2XB5puvvFpC" role="AHEQo">
                  <node concept="3cmrfG" id="2XB5puvvGEX" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2XB5puvvKn1" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2XB5puvvCt7" role="3K4Cdx">
                    <ref role="3cqZAo" node="2XB5puvtLfE" resolve="inplace" />
                  </node>
                </node>
                <node concept="37vLTw" id="2XB5puvvzPy" role="AHHXb">
                  <ref role="3cqZAo" node="2XB5puvuxk3" resolve="onoff" />
                </node>
              </node>
              <node concept="AH0OO" id="3qD9ch0pdUH" role="37wK5m">
                <node concept="3K4zz7" id="3qD9ch0pdUI" role="AHEQo">
                  <node concept="3cmrfG" id="3qD9ch0pdUJ" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3qD9ch0pdUK" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3qD9ch0pefy" role="3K4Cdx">
                    <ref role="3cqZAo" node="3qD9ch0o_p_" resolve="warnings" />
                  </node>
                </node>
                <node concept="37vLTw" id="3qD9ch0pdUM" role="AHHXb">
                  <ref role="3cqZAo" node="2XB5puvuxk3" resolve="onoff" />
                </node>
              </node>
              <node concept="AH0OO" id="6J7GhdRUxf7" role="37wK5m">
                <node concept="3K4zz7" id="6J7GhdRUxIa" role="AHEQo">
                  <node concept="3cmrfG" id="6J7GhdRUxXm" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="6J7GhdRUxPV" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="6J7GhdRUxoW" role="3K4Cdx">
                    <ref role="3cqZAo" node="6J7GhdRUwdQ" resolve="useStaticRefs" />
                  </node>
                </node>
                <node concept="37vLTw" id="6J7GhdRUx2U" role="AHHXb">
                  <ref role="3cqZAo" node="2XB5puvuxk3" resolve="onoff" />
                </node>
              </node>
              <node concept="AH0OO" id="dVfA4arFPK" role="37wK5m">
                <node concept="3K4zz7" id="dVfA4arGDD" role="AHEQo">
                  <node concept="3cmrfG" id="dVfA4arGVB" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="dVfA4arHOd" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="dVfA4arG9W" role="3K4Cdx">
                    <ref role="3cqZAo" node="3w1$bnw$KgL" resolve="skipUnmodifiedModels" />
                  </node>
                </node>
                <node concept="37vLTw" id="dVfA4arFoI" role="AHHXb">
                  <ref role="3cqZAo" node="2XB5puvuxk3" resolve="onoff" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3w1$bnw$P0M" role="jymVt" />
    <node concept="3clFb_" id="3w1$bnw$QMY" role="jymVt">
      <property role="TrG5h" value="info" />
      <node concept="3clFbS" id="3w1$bnw$QN1" role="3clF47">
        <node concept="3clFbF" id="3w1$bnw$VPF" role="3cqZAp">
          <node concept="2OqwBi" id="3w1$bnw$Wq_" role="3clFbG">
            <node concept="37vLTw" id="3w1$bnw$VPE" role="2Oq$k0">
              <ref role="3cqZAo" node="3w1$bnwzyfp" resolve="myMessageHandler" />
            </node>
            <node concept="liA8E" id="3w1$bnw$Xtn" role="2OqNvi">
              <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
              <node concept="2YIFZM" id="3w1$bnw$YZH" role="37wK5m">
                <ref role="37wK5l" to="et5u:~Message.info(java.lang.Class,java.lang.String,java.lang.Object,java.lang.Throwable)" resolve="info" />
                <ref role="1Pybhc" to="et5u:~Message" resolve="Message" />
                <node concept="3VsKOn" id="3w1$bnw_2u_" role="37wK5m">
                  <ref role="3VsUkX" node="1nTn8MoNN3e" resolve="MakeExecutor" />
                </node>
                <node concept="37vLTw" id="3w1$bnw_2YM" role="37wK5m">
                  <ref role="3cqZAo" node="3w1$bnw$RUm" resolve="m" />
                </node>
                <node concept="10Nm6u" id="3w1$bnw_3vs" role="37wK5m" />
                <node concept="10Nm6u" id="3w1$bnw_4pT" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3w1$bnw$PUO" role="1B3o_S" />
      <node concept="3cqZAl" id="3w1$bnw$QAm" role="3clF45" />
      <node concept="37vLTG" id="3w1$bnw$RUm" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="17QB3L" id="3w1$bnw$RUl" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1nTn8MoNN3f" role="1B3o_S" />
    <node concept="3uibUv" id="qlXQxl5Ca1" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
  </node>
  <node concept="312cEu" id="3w1$bnwyO61">
    <property role="TrG5h" value="ModuleSetForProject" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="3w1$bnwyQxK" role="jymVt">
      <property role="TrG5h" value="myModuleFiles" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3w1$bnwyQxL" role="1B3o_S" />
      <node concept="3vKaQO" id="3w1$bnwyQxN" role="1tU5fm">
        <node concept="3uibUv" id="3w1$bnwyQxO" role="3O5elw">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3w1$bnwyQN5" role="jymVt" />
    <node concept="3clFbW" id="3w1$bnwyQjV" role="jymVt">
      <node concept="3cqZAl" id="3w1$bnwyQjX" role="3clF45" />
      <node concept="3clFbS" id="3w1$bnwyQjY" role="3clF47">
        <node concept="3clFbF" id="3w1$bnwyQxP" role="3cqZAp">
          <node concept="37vLTI" id="3w1$bnwyQxR" role="3clFbG">
            <node concept="37vLTw" id="3w1$bnwyQxU" role="37vLTJ">
              <ref role="3cqZAo" node="3w1$bnwyQxK" resolve="myModuleFiles" />
            </node>
            <node concept="37vLTw" id="3w1$bnwyQxV" role="37vLTx">
              <ref role="3cqZAo" node="3w1$bnwyQoB" resolve="moduleFiles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3w1$bnwyQoB" role="3clF46">
        <property role="TrG5h" value="moduleFiles" />
        <node concept="3vKaQO" id="3w1$bnwyQo_" role="1tU5fm">
          <node concept="3uibUv" id="3w1$bnwyQro" role="3O5elw">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3w1$bnwz20o" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3w1$bnwyOs2" role="jymVt" />
    <node concept="3uibUv" id="3w1$bnwyOaU" role="EKbjA">
      <ref role="3uigEE" to="79ha:5A5jZrz4rws" resolve="ProjectStrategy" />
    </node>
    <node concept="3clFb_" id="3w1$bnwyOsR" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="3Tm1VV" id="3w1$bnwyOsT" role="1B3o_S" />
      <node concept="3uibUv" id="3w1$bnwyOsU" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="2AHcQZ" id="3w1$bnwyOsV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="3w1$bnwyOsW" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="3w1$bnwyOsX" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
        <node concept="2AHcQZ" id="3w1$bnwyOsY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3w1$bnwyOsZ" role="3clF47">
        <node concept="3SKdUt" id="3w1$bnwyPnz" role="3cqZAp">
          <node concept="1PaTwC" id="3w1$bnwyPn$" role="1aUNEU">
            <node concept="3oM_SD" id="3w1$bnwyPrj" role="1PaTwD">
              <property role="3oM_SC" value="pretty" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyPsb" role="1PaTwD">
              <property role="3oM_SC" value="much" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyPtv" role="1PaTwD">
              <property role="3oM_SC" value="what" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyPtY" role="1PaTwD">
              <property role="3oM_SC" value="FromModulesListProjectStrategy" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyPCa" role="1PaTwD">
              <property role="3oM_SC" value="does;" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyPCg" role="1PaTwD">
              <property role="3oM_SC" value="independent" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyPDd" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyPDK" role="1PaTwD">
              <property role="3oM_SC" value="IDEA" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyPFa" role="1PaTwD">
              <property role="3oM_SC" value="App," />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyPGa" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyPIq" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyPIA" role="1PaTwD">
              <property role="3oM_SC" value="[testbench]" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyPNR" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3w1$bnwyPSj" role="3cqZAp">
          <node concept="1PaTwC" id="3w1$bnwyPSk" role="1aUNEU">
            <node concept="3oM_SD" id="3w1$bnwyPWi" role="1PaTwD">
              <property role="3oM_SC" value="tailored" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyPY0" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyPYu" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyPYX" role="1PaTwD">
              <property role="3oM_SC" value="Make" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyQ0j" role="1PaTwD">
              <property role="3oM_SC" value="ant" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyQ1E" role="1PaTwD">
              <property role="3oM_SC" value="integration" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyQ2B" role="1PaTwD">
              <property role="3oM_SC" value="(although" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyQ3_" role="1PaTwD">
              <property role="3oM_SC" value="worth" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyQ4Z" role="1PaTwD">
              <property role="3oM_SC" value="refactoring" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyQ5Z" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyQ6_" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyQ7B" role="1PaTwD">
              <property role="3oM_SC" value="generic" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyQ8f" role="1PaTwD">
              <property role="3oM_SC" value="code)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3w1$bnwyXrz" role="3cqZAp">
          <node concept="1PaTwC" id="3w1$bnwyXr$" role="1aUNEU" />
        </node>
        <node concept="3cpWs8" id="3w1$bnwyWKy" role="3cqZAp">
          <node concept="3cpWsn" id="3w1$bnwyWKz" role="3cpWs9">
            <property role="TrG5h" value="localFS" />
            <node concept="3uibUv" id="3w1$bnwyWFQ" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFileSystem" resolve="IFileSystem" />
            </node>
            <node concept="2OqwBi" id="3w1$bnwyWK$" role="33vP2m">
              <node concept="2OqwBi" id="3w1$bnwyWK_" role="2Oq$k0">
                <node concept="2OqwBi" id="3w1$bnwyWKA" role="2Oq$k0">
                  <node concept="37vLTw" id="3w1$bnwyWKB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3w1$bnwyOsW" resolve="env" />
                  </node>
                  <node concept="liA8E" id="3w1$bnwyWKC" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
                  </node>
                </node>
                <node concept="liA8E" id="3w1$bnwyWKD" role="2OqNvi">
                  <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                  <node concept="3VsKOn" id="3w1$bnwyWKE" role="37wK5m">
                    <ref role="3VsUkX" to="3ju5:~VFSManager" resolve="VFSManager" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3w1$bnwyWKF" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~VFSManager.getFileSystem(java.lang.String)" resolve="getFileSystem" />
                <node concept="10M0yZ" id="3w1$bnwyWKG" role="37wK5m">
                  <ref role="3cqZAo" to="3ju5:~VFSManager.JAVA_IO_FILE_FS" resolve="JAVA_IO_FILE_FS" />
                  <ref role="1PxDUh" to="3ju5:~VFSManager" resolve="VFSManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3w1$bnwyXUh" role="3cqZAp">
          <node concept="1PaTwC" id="3w1$bnwyXUi" role="1aUNEU">
            <node concept="3oM_SD" id="3w1$bnwyY97" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyY99" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyY9B" role="1PaTwD">
              <property role="3oM_SC" value="feel" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyY9F" role="1PaTwD">
              <property role="3oM_SC" value="ant" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyYab" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyYco" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyYcU" role="1PaTwD">
              <property role="3oM_SC" value="better" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyYej" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyYeR" role="1PaTwD">
              <property role="3oM_SC" value="IO" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyYgi" role="1PaTwD">
              <property role="3oM_SC" value="IFile," />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyYxz" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyYyi" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyYyU" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyY$6" role="1PaTwD">
              <property role="3oM_SC" value="another" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyY_j" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyY_z" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyYAn" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
            </node>
            <node concept="3oM_SD" id="3w1$bnwyYBB" role="1PaTwD">
              <property role="3oM_SC" value="wrong" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3w1$bnwyZsn" role="3cqZAp">
          <node concept="3cpWsn" id="3w1$bnwyZso" role="3cpWs9">
            <property role="TrG5h" value="mm" />
            <node concept="3uibUv" id="3w1$bnwyZsp" role="1tU5fm">
              <ref role="3uigEE" to="32g5:~ModulesMiner" resolve="ModulesMiner" />
            </node>
            <node concept="2ShNRf" id="3w1$bnwyZTM" role="33vP2m">
              <node concept="1pGfFk" id="3w1$bnwz0ib" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="32g5:~ModulesMiner.&lt;init&gt;(jetbrains.mps.components.ComponentHost)" resolve="ModulesMiner" />
                <node concept="2OqwBi" id="3w1$bnwz0JK" role="37wK5m">
                  <node concept="37vLTw" id="3w1$bnwz0y3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3w1$bnwyOsW" resolve="env" />
                  </node>
                  <node concept="liA8E" id="3w1$bnwz15A" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3w1$bnwz1tT" role="3cqZAp">
          <node concept="2GrKxI" id="3w1$bnwz1tV" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="37vLTw" id="3w1$bnwz1Qh" role="2GsD0m">
            <ref role="3cqZAo" node="3w1$bnwyQxK" resolve="myModuleFiles" />
          </node>
          <node concept="3clFbS" id="3w1$bnwz1tZ" role="2LFqv$">
            <node concept="3clFbF" id="3w1$bnwz2cR" role="3cqZAp">
              <node concept="2OqwBi" id="3w1$bnwz2pV" role="3clFbG">
                <node concept="37vLTw" id="3w1$bnwz2cQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3w1$bnwyZso" resolve="mm" />
                </node>
                <node concept="liA8E" id="3w1$bnwz3hG" role="2OqNvi">
                  <ref role="37wK5l" to="32g5:~ModulesMiner.collectModules(jetbrains.mps.vfs.IFile)" resolve="collectModules" />
                  <node concept="2OqwBi" id="3w1$bnwz3Hd" role="37wK5m">
                    <node concept="37vLTw" id="3w1$bnwz3vK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3w1$bnwyWKz" resolve="localFS" />
                    </node>
                    <node concept="liA8E" id="3w1$bnwz3Uc" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFileSystem.getFile(java.io.File)" resolve="getFile" />
                      <node concept="2GrUjf" id="3w1$bnwz43H" role="37wK5m">
                        <ref role="2Gs0qQ" node="3w1$bnwz1tV" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3w1$bnwyOGx" role="3cqZAp">
          <node concept="3cpWsn" id="3w1$bnwyOGy" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="3w1$bnwyOGz" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="3w1$bnwyOVo" role="33vP2m">
              <node concept="37vLTw" id="3w1$bnwyONT" role="2Oq$k0">
                <ref role="3cqZAo" node="3w1$bnwyOsW" resolve="env" />
              </node>
              <node concept="liA8E" id="3w1$bnwyPb$" role="2OqNvi">
                <ref role="37wK5l" to="79ha:2BGPXkEw$sz" resolve="createEmptyProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3w1$bnwySKx" role="3cqZAp">
          <node concept="3cpWsn" id="3w1$bnwySKy" role="3cpWs9">
            <property role="TrG5h" value="pmf" />
            <node concept="3uibUv" id="3w1$bnwySKz" role="1tU5fm">
              <ref role="3uigEE" to="79ha:5A5jZrz4jrP" resolve="ProjectModulesFiller" />
            </node>
            <node concept="2ShNRf" id="3w1$bnwyT0X" role="33vP2m">
              <node concept="1pGfFk" id="3w1$bnwyTBs" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="79ha:5A5jZrz4jwy" resolve="ProjectModulesFiller" />
                <node concept="37vLTw" id="3w1$bnwyTGc" role="37wK5m">
                  <ref role="3cqZAo" node="3w1$bnwyOGy" resolve="p" />
                </node>
                <node concept="2OqwBi" id="3w1$bnwz4X6" role="37wK5m">
                  <node concept="37vLTw" id="3w1$bnwz4FE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3w1$bnwyZso" resolve="mm" />
                  </node>
                  <node concept="liA8E" id="3w1$bnwz5hU" role="2OqNvi">
                    <ref role="37wK5l" to="32g5:~ModulesMiner.getCollectedModules()" resolve="getCollectedModules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3w1$bnwyRZD" role="3cqZAp">
          <node concept="2OqwBi" id="3w1$bnwyU1C" role="3cqZAk">
            <node concept="37vLTw" id="3w1$bnwyRMR" role="2Oq$k0">
              <ref role="3cqZAo" node="3w1$bnwySKy" resolve="pmf" />
            </node>
            <node concept="liA8E" id="3w1$bnwyUi2" role="2OqNvi">
              <ref role="37wK5l" to="79ha:5A5jZrz4jY3" resolve="load" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3w1$bnwyOt0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3w1$bnwyOyo" role="jymVt" />
    <node concept="2tJIrI" id="3w1$bnwyOyH" role="jymVt" />
    <node concept="3clFb_" id="3w1$bnwyOt3" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tm1VV" id="3w1$bnwyOt5" role="1B3o_S" />
      <node concept="10P_77" id="3w1$bnwyOt6" role="3clF45" />
      <node concept="3clFbS" id="3w1$bnwyOt7" role="3clF47">
        <node concept="3clFbF" id="3w1$bnwyOta" role="3cqZAp">
          <node concept="3clFbT" id="3w1$bnwyOt9" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3w1$bnwyOt8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

