<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32667737-240a-422b-b048-8918d4b92152(jetbrains.mps.execution.impl.configurations.util@tests)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="sfqd" ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zdap" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.text(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="856705193941281812" name="jetbrains.mps.execution.commands.structure.RedirectOutputExpression" flags="nn" index="2LYoN1">
        <child id="856705193941281813" name="processHandler" index="2LYoN0" />
        <child id="856705193941281814" name="listener" index="2LYoN3" />
      </concept>
      <concept id="856705193941281810" name="jetbrains.mps.execution.commands.structure.ProcessType" flags="in" index="2LYoN7" />
      <concept id="2459753140357918802" name="jetbrains.mps.execution.commands.structure.StartAndWaitOperation" flags="nn" index="343rKw">
        <child id="454072909645280896" name="timeout" index="3nLspB" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="7iQDiGjjGYW">
    <property role="TrG5h" value="TestNodeWrapHelper" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="7hSRFL3KjsW" role="jymVt">
      <property role="TrG5h" value="myRepo" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7hSRFL3KjsX" role="1B3o_S" />
      <node concept="3uibUv" id="7hSRFL3KjsZ" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="7hSRFL3Kj7B" role="jymVt" />
    <node concept="3clFbW" id="7hSRFL3Kjlg" role="jymVt">
      <node concept="3cqZAl" id="7hSRFL3Kjli" role="3clF45" />
      <node concept="3Tm1VV" id="7hSRFL3Kjlj" role="1B3o_S" />
      <node concept="3clFbS" id="7hSRFL3Kjlk" role="3clF47">
        <node concept="3clFbF" id="7hSRFL3Kjt0" role="3cqZAp">
          <node concept="37vLTI" id="7hSRFL3Kjt2" role="3clFbG">
            <node concept="37vLTw" id="7hSRFL3Kjt5" role="37vLTJ">
              <ref role="3cqZAo" node="7hSRFL3KjsW" resolve="myRepo" />
            </node>
            <node concept="37vLTw" id="7hSRFL3Kjt6" role="37vLTx">
              <ref role="3cqZAo" node="7hSRFL3Kjso" resolve="repo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7hSRFL3Kjso" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7hSRFL3Kjsn" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7hSRFL3KjJz" role="jymVt" />
    <node concept="3clFb_" id="7hSRFL3KjZH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="discover" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7hSRFL3KjZK" role="3clF47">
        <node concept="3cpWs6" id="7hSRFL3Ko9c" role="3cqZAp">
          <node concept="2OqwBi" id="7hSRFL3Kn1c" role="3cqZAk">
            <node concept="2ShNRf" id="7hSRFL3Km5e" role="2Oq$k0">
              <node concept="1pGfFk" id="7hSRFL3KmRE" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="37vLTw" id="7hSRFL3KmUh" role="37wK5m">
                  <ref role="3cqZAo" node="7hSRFL3KjsW" resolve="myRepo" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7hSRFL3Kn9H" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="7hSRFL3Kne$" role="37wK5m">
                <node concept="3clFbS" id="7hSRFL3Kne_" role="1bW5cS">
                  <node concept="3cpWs8" id="7hSRFL3KnB0" role="3cqZAp">
                    <node concept="3cpWsn" id="7hSRFL3KnB1" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="_YKpA" id="7hSRFL3KnB2" role="1tU5fm">
                        <node concept="3uibUv" id="7hSRFL3KnB3" role="_ZDj9">
                          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="7hSRFL3KnB4" role="33vP2m">
                        <node concept="Tc6Ow" id="7hSRFL3KnB5" role="2ShVmc">
                          <node concept="3uibUv" id="7hSRFL3KnB6" role="HW$YZ">
                            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="7hSRFL3KnqH" role="3cqZAp">
                    <node concept="2GrKxI" id="7hSRFL3KnqI" role="2Gsz3X">
                      <property role="TrG5h" value="nodeRef" />
                    </node>
                    <node concept="37vLTw" id="7hSRFL3KoYW" role="2GsD0m">
                      <ref role="3cqZAo" node="7hSRFL3KlWp" resolve="testNodes" />
                    </node>
                    <node concept="3clFbS" id="7hSRFL3KnqK" role="2LFqv$">
                      <node concept="3cpWs8" id="7hSRFL3KqQ9" role="3cqZAp">
                        <node concept="3cpWsn" id="7hSRFL3KqQa" role="3cpWs9">
                          <property role="TrG5h" value="resolved" />
                          <node concept="3Tqbb2" id="7hSRFL3KtNn" role="1tU5fm" />
                          <node concept="2OqwBi" id="7hSRFL3KqQb" role="33vP2m">
                            <node concept="2GrUjf" id="7hSRFL3KqQc" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7hSRFL3KnqI" resolve="nodeRef" />
                            </node>
                            <node concept="liA8E" id="7hSRFL3KqQd" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                              <node concept="37vLTw" id="7hSRFL3KqQe" role="37wK5m">
                                <ref role="3cqZAo" node="7hSRFL3KjsW" resolve="myRepo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7hSRFL3Kume" role="3cqZAp">
                        <node concept="3cpWsn" id="7hSRFL3Kumf" role="3cpWs9">
                          <property role="TrG5h" value="wrap" />
                          <node concept="3uibUv" id="7hSRFL3KulW" role="1tU5fm">
                            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                          </node>
                          <node concept="2YIFZM" id="7hSRFL3Kumg" role="33vP2m">
                            <ref role="37wK5l" to="sfqd:1KnTQt4Oin7" resolve="tryToWrap" />
                            <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                            <node concept="37vLTw" id="7hSRFL3Kumh" role="37wK5m">
                              <ref role="3cqZAo" node="7hSRFL3KqQa" resolve="resolved" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7hSRFL3Kv3p" role="3cqZAp">
                        <node concept="3clFbS" id="7hSRFL3Kv3r" role="3clFbx">
                          <node concept="3clFbF" id="7hSRFL3Knr8" role="3cqZAp">
                            <node concept="2OqwBi" id="7hSRFL3Knr9" role="3clFbG">
                              <node concept="37vLTw" id="7hSRFL3Knra" role="2Oq$k0">
                                <ref role="3cqZAo" node="7hSRFL3KnB1" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="7hSRFL3Knrb" role="2OqNvi">
                                <node concept="37vLTw" id="7hSRFL3Kumi" role="25WWJ7">
                                  <ref role="3cqZAo" node="7hSRFL3Kumf" resolve="wrap" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7hSRFL3Kvu7" role="3clFbw">
                          <node concept="10Nm6u" id="7hSRFL3KvF_" role="3uHU7w" />
                          <node concept="37vLTw" id="7hSRFL3Kvfv" role="3uHU7B">
                            <ref role="3cqZAo" node="7hSRFL3Kumf" resolve="wrap" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7hSRFL3KnOX" role="3cqZAp">
                    <node concept="37vLTw" id="7hSRFL3KnU0" role="3cqZAk">
                      <ref role="3cqZAo" node="7hSRFL3KnB1" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7hSRFL3KjRc" role="1B3o_S" />
      <node concept="_YKpA" id="7hSRFL3KjZf" role="3clF45">
        <node concept="3uibUv" id="7hSRFL3KjZy" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="7hSRFL3KlWp" role="3clF46">
        <property role="TrG5h" value="testNodes" />
        <property role="3TUv4t" value="true" />
        <node concept="8X2XB" id="7hSRFL3Km3k" role="1tU5fm">
          <node concept="3uibUv" id="7hSRFL3KlWo" role="8Xvag">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2_AUN5GrPI3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="384sIIhHvlx">
    <property role="TrG5h" value="ProcessRunnerForConfigurationTests" />
    <node concept="312cEg" id="384sIIhH$lf" role="jymVt">
      <property role="TrG5h" value="myProcess" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="384sIIhH$47" role="1B3o_S" />
      <node concept="2LYoN7" id="384sIIhH$kT" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="384sIIhHCo8" role="jymVt">
      <property role="TrG5h" value="myAllowedErrorPatterns" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="384sIIhHBZ$" role="1B3o_S" />
      <node concept="3uibUv" id="384sIIhHCng" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="384sIIhHCnX" role="11_B2D">
          <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="384sIIhJzSr" role="jymVt">
      <property role="TrG5h" value="myExpectedPatterns" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="384sIIhJzSs" role="1B3o_S" />
      <node concept="3uibUv" id="384sIIhJzSt" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="384sIIhJzSu" role="11_B2D">
          <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7iUUdC1qe3l" role="jymVt">
      <property role="TrG5h" value="myExitPatterns" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7iUUdC1qe3m" role="1B3o_S" />
      <node concept="3uibUv" id="7iUUdC1qe3n" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7iUUdC1qe3o" role="11_B2D">
          <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="iwb5mFm7NI" role="jymVt">
      <property role="TrG5h" value="myExitCodeMustBeZero" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="iwb5mFm7NJ" role="1B3o_S" />
      <node concept="10P_77" id="iwb5mFm7NK" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="iwb5mFmUbA" role="jymVt">
      <property role="TrG5h" value="myTimeOut" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="iwb5mFmUbw" role="1B3o_S" />
      <node concept="3cpWsb" id="iwb5mFmUbx" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="384sIIhH$_O" role="jymVt" />
    <node concept="3clFbW" id="384sIIhHyXi" role="jymVt">
      <node concept="37vLTG" id="73dkH4Pmkho" role="3clF46">
        <property role="TrG5h" value="process" />
        <node concept="2LYoN7" id="73dkH4Pmkhp" role="1tU5fm" />
        <node concept="2AHcQZ" id="384sIIhH_ta" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="384sIIhJzlp" role="3clF46">
        <property role="TrG5h" value="expectedPatterns" />
        <node concept="3uibUv" id="384sIIhJztl" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="384sIIhJzu3" role="11_B2D">
            <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
          </node>
        </node>
        <node concept="2AHcQZ" id="384sIIhJzwg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="384sIIhHBsi" role="3clF46">
        <property role="TrG5h" value="allowedErrorPatterns" />
        <node concept="3uibUv" id="384sIIhHBuO" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="384sIIhHBAB" role="11_B2D">
            <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
          </node>
        </node>
        <node concept="2AHcQZ" id="384sIIhJzy4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7iUUdC1qgmN" role="3clF46">
        <property role="TrG5h" value="exitPatterns" />
        <node concept="3uibUv" id="7iUUdC1qgmO" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7iUUdC1qgmP" role="11_B2D">
            <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7iUUdC1qgmQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="iwb5mFm4WU" role="3clF46">
        <property role="TrG5h" value="exitCodeMustBeZero" />
        <node concept="10P_77" id="iwb5mFm5Nk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iwb5mFn9nT" role="3clF46">
        <property role="TrG5h" value="timeOut" />
        <node concept="3cpWsb" id="iwb5mFnat5" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="384sIIhHyXk" role="3clF45" />
      <node concept="3Tm6S6" id="7iUUdC1rITk" role="1B3o_S" />
      <node concept="3clFbS" id="384sIIhHyXm" role="3clF47">
        <node concept="3clFbF" id="384sIIhH$QH" role="3cqZAp">
          <node concept="37vLTI" id="384sIIhH_8N" role="3clFbG">
            <node concept="37vLTw" id="384sIIhH_aJ" role="37vLTx">
              <ref role="3cqZAo" node="73dkH4Pmkho" resolve="process" />
            </node>
            <node concept="37vLTw" id="384sIIhH$QG" role="37vLTJ">
              <ref role="3cqZAo" node="384sIIhH$lf" resolve="myProcess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="384sIIhLdqW" role="3cqZAp" />
        <node concept="3clFbF" id="iwb5mFncV$" role="3cqZAp">
          <node concept="37vLTI" id="iwb5mFnejO" role="3clFbG">
            <node concept="37vLTw" id="iwb5mFneJ3" role="37vLTx">
              <ref role="3cqZAo" node="iwb5mFn9nT" resolve="timeOut" />
            </node>
            <node concept="37vLTw" id="iwb5mFncVy" role="37vLTJ">
              <ref role="3cqZAo" node="iwb5mFmUbA" resolve="myTimeOut" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iwb5mFmd46" role="3cqZAp">
          <node concept="37vLTI" id="iwb5mFmeia" role="3clFbG">
            <node concept="37vLTw" id="iwb5mFmeQQ" role="37vLTx">
              <ref role="3cqZAo" node="iwb5mFm4WU" resolve="exitCodeMustBeZero" />
            </node>
            <node concept="37vLTw" id="iwb5mFmd44" role="37vLTJ">
              <ref role="3cqZAo" node="iwb5mFm7NI" resolve="myExitCodeMustBeZero" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="384sIIhJ$W_" role="3cqZAp">
          <node concept="37vLTI" id="384sIIhJ$WA" role="3clFbG">
            <node concept="37vLTw" id="384sIIhJ_q3" role="37vLTJ">
              <ref role="3cqZAo" node="384sIIhHCo8" resolve="myAllowedErrorPatterns" />
            </node>
            <node concept="2OqwBi" id="384sIIhLTlu" role="37vLTx">
              <node concept="2OqwBi" id="384sIIhMcge" role="2Oq$k0">
                <node concept="2YIFZM" id="384sIIhLRaX" role="2Oq$k0">
                  <ref role="37wK5l" to="1ctc:~Stream.concat(java.util.stream.Stream,java.util.stream.Stream)" resolve="concat" />
                  <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
                  <node concept="2OqwBi" id="384sIIhLf69" role="37wK5m">
                    <node concept="37vLTw" id="384sIIhLeq_" role="2Oq$k0">
                      <ref role="3cqZAo" node="384sIIhHBsi" resolve="allowedErrorPatterns" />
                    </node>
                    <node concept="liA8E" id="384sIIhLg_1" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="384sIIhLScU" role="37wK5m">
                    <node concept="37vLTw" id="384sIIhLSKw" role="2Oq$k0">
                      <ref role="3cqZAo" node="384sIIhJzlp" resolve="expectedPatterns" />
                    </node>
                    <node concept="liA8E" id="384sIIhLScW" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="384sIIhMmrh" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.distinct()" resolve="distinct" />
                </node>
              </node>
              <node concept="liA8E" id="384sIIhM6kE" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="384sIIhM6O6" role="37wK5m">
                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <node concept="3uibUv" id="384sIIhM6O7" role="3PaCim">
                    <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="384sIIhHCMf" role="3cqZAp">
          <node concept="37vLTI" id="384sIIhHERu" role="3clFbG">
            <node concept="2OqwBi" id="384sIIhLwSQ" role="37vLTx">
              <node concept="2OqwBi" id="384sIIhLqsK" role="2Oq$k0">
                <node concept="2OqwBi" id="384sIIhLnV_" role="2Oq$k0">
                  <node concept="37vLTw" id="384sIIhJ$JJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="384sIIhJzlp" resolve="expectedPatterns" />
                  </node>
                  <node concept="liA8E" id="384sIIhLpZz" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="384sIIhLwlN" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.distinct()" resolve="distinct" />
                </node>
              </node>
              <node concept="liA8E" id="384sIIhLEuW" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="384sIIhLFpj" role="37wK5m">
                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <node concept="3uibUv" id="384sIIhLJ$V" role="3PaCim">
                    <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="384sIIhJ$wN" role="37vLTJ">
              <ref role="3cqZAo" node="384sIIhJzSr" resolve="myExpectedPatterns" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iUUdC1qi1k" role="3cqZAp">
          <node concept="37vLTI" id="7iUUdC1qkyy" role="3clFbG">
            <node concept="37vLTw" id="7iUUdC1qlcD" role="37vLTx">
              <ref role="3cqZAo" node="7iUUdC1qgmN" resolve="exitPatterns" />
            </node>
            <node concept="37vLTw" id="7iUUdC1qi1i" role="37vLTJ">
              <ref role="3cqZAo" node="7iUUdC1qe3l" resolve="myExitPatterns" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7iUUdC1rqzK" role="jymVt" />
    <node concept="312cEu" id="7iUUdC1ry44" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Builder" />
      <node concept="312cEg" id="7iUUdC1spvp" role="jymVt">
        <property role="TrG5h" value="myProcess" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="7iUUdC1spvq" role="1B3o_S" />
        <node concept="2LYoN7" id="7iUUdC1spvr" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="7iUUdC1rzMO" role="jymVt">
        <property role="TrG5h" value="myAllowedErrorPatterns" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="7iUUdC1rzMP" role="1B3o_S" />
        <node concept="3uibUv" id="7iUUdC1rzMQ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7iUUdC1rzMR" role="11_B2D">
            <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
          </node>
        </node>
        <node concept="2ShNRf" id="7iUUdC1sAYQ" role="33vP2m">
          <node concept="1pGfFk" id="7iUUdC1sBRG" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="7iUUdC1sEqv" role="1pMfVU">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="7iUUdC1rzMS" role="jymVt">
        <property role="TrG5h" value="myExpectedPatterns" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="7iUUdC1rzMT" role="1B3o_S" />
        <node concept="3uibUv" id="7iUUdC1rzMU" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7iUUdC1rzMV" role="11_B2D">
            <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
          </node>
        </node>
        <node concept="2ShNRf" id="7iUUdC1sCLz" role="33vP2m">
          <node concept="1pGfFk" id="7iUUdC1sCL$" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="7iUUdC1sFow" role="1pMfVU">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="7iUUdC1rzMW" role="jymVt">
        <property role="TrG5h" value="myExitPatterns" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="7iUUdC1rzMX" role="1B3o_S" />
        <node concept="3uibUv" id="7iUUdC1rzMY" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7iUUdC1rzMZ" role="11_B2D">
            <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
          </node>
        </node>
        <node concept="2ShNRf" id="7iUUdC1sDl1" role="33vP2m">
          <node concept="1pGfFk" id="7iUUdC1sDl2" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="7iUUdC1sGqb" role="1pMfVU">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="iwb5mFm2eo" role="jymVt">
        <property role="TrG5h" value="myExitCodeMustBeZero" />
        <node concept="3Tm6S6" id="iwb5mFm1NE" role="1B3o_S" />
        <node concept="10P_77" id="iwb5mFm1PD" role="1tU5fm" />
        <node concept="3clFbT" id="iwb5mFm4Vx" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="312cEg" id="iwb5mFmZlK" role="jymVt">
        <property role="TrG5h" value="myTimeOut" />
        <node concept="3Tm6S6" id="iwb5mFmYSG" role="1B3o_S" />
        <node concept="3cpWsb" id="iwb5mFmZl8" role="1tU5fm" />
        <node concept="2OqwBi" id="iwb5mFmUby" role="33vP2m">
          <node concept="Rm8GO" id="iwb5mFmUbz" role="2Oq$k0">
            <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
            <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
          </node>
          <node concept="liA8E" id="iwb5mFmUb$" role="2OqNvi">
            <ref role="37wK5l" to="5zyv:~TimeUnit.toMillis(long)" resolve="toMillis" />
            <node concept="3cmrfG" id="iwb5mFn56V" role="37wK5m">
              <property role="3cmrfH" value="150" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7iUUdC1rzN0" role="jymVt" />
      <node concept="3clFbW" id="7iUUdC1rzN1" role="jymVt">
        <node concept="37vLTG" id="7iUUdC1rzN2" role="3clF46">
          <property role="TrG5h" value="process" />
          <node concept="2LYoN7" id="7iUUdC1rzN3" role="1tU5fm" />
          <node concept="2AHcQZ" id="7iUUdC1rzN4" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3cqZAl" id="7iUUdC1rzNh" role="3clF45" />
        <node concept="3Tm1VV" id="7iUUdC1rzNi" role="1B3o_S" />
        <node concept="3clFbS" id="7iUUdC1rzNj" role="3clF47">
          <node concept="3clFbF" id="7iUUdC1rzNk" role="3cqZAp">
            <node concept="37vLTI" id="7iUUdC1rzNl" role="3clFbG">
              <node concept="37vLTw" id="7iUUdC1rzNm" role="37vLTx">
                <ref role="3cqZAo" node="7iUUdC1rzN2" resolve="process" />
              </node>
              <node concept="37vLTw" id="7iUUdC1sAsp" role="37vLTJ">
                <ref role="3cqZAo" node="7iUUdC1spvp" resolve="myProcess" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="iwb5mFmWC9" role="jymVt" />
      <node concept="3clFb_" id="iwb5mFmX_9" role="jymVt">
        <property role="TrG5h" value="setTimeOut" />
        <node concept="3clFbS" id="iwb5mFmX_c" role="3clF47">
          <node concept="3clFbF" id="iwb5mFmZMc" role="3cqZAp">
            <node concept="37vLTI" id="iwb5mFn3h_" role="3clFbG">
              <node concept="37vLTw" id="iwb5mFn3Hm" role="37vLTx">
                <ref role="3cqZAo" node="iwb5mFmY1m" resolve="millis" />
              </node>
              <node concept="37vLTw" id="iwb5mFmZMb" role="37vLTJ">
                <ref role="3cqZAo" node="iwb5mFmZlK" resolve="myTimeOut" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="iwb5mFn8Bj" role="3cqZAp">
            <node concept="Xjq3P" id="iwb5mFn8JC" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="iwb5mFmX5L" role="1B3o_S" />
        <node concept="3uibUv" id="iwb5mFmXyn" role="3clF45">
          <ref role="3uigEE" node="7iUUdC1ry44" resolve="ProcessRunnerForConfigurationTests.Builder" />
        </node>
        <node concept="37vLTG" id="iwb5mFmY1m" role="3clF46">
          <property role="TrG5h" value="millis" />
          <node concept="3cpWsb" id="iwb5mFmY1l" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="7iUUdC1r_3Y" role="jymVt" />
      <node concept="3clFb_" id="7iUUdC1rArG" role="jymVt">
        <property role="TrG5h" value="addExpectedPaterns" />
        <node concept="37vLTG" id="7iUUdC1rzN5" role="3clF46">
          <property role="TrG5h" value="expectedPatterns" />
          <node concept="3uibUv" id="7iUUdC1rzN6" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="7iUUdC1rzN7" role="11_B2D">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
          </node>
          <node concept="2AHcQZ" id="7iUUdC1rzN8" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="7iUUdC1rArJ" role="3clF47">
          <node concept="3clFbF" id="7iUUdC1smbh" role="3cqZAp">
            <node concept="2OqwBi" id="7iUUdC1smbi" role="3clFbG">
              <node concept="37vLTw" id="7iUUdC1somB" role="2Oq$k0">
                <ref role="3cqZAo" node="7iUUdC1rzMS" resolve="myExpectedPatterns" />
              </node>
              <node concept="liA8E" id="7iUUdC1smbk" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="37vLTw" id="7iUUdC1snww" role="37wK5m">
                  <ref role="3cqZAo" node="7iUUdC1rzN5" resolve="expectedPatterns" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7iUUdC1sGXK" role="3cqZAp">
            <node concept="Xjq3P" id="7iUUdC1sHa9" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7iUUdC1r_DM" role="1B3o_S" />
        <node concept="3uibUv" id="7iUUdC1rAfh" role="3clF45">
          <ref role="3uigEE" node="7iUUdC1ry44" resolve="ProcessRunnerForConfigurationTests.Builder" />
        </node>
      </node>
      <node concept="2tJIrI" id="7iUUdC1rEUZ" role="jymVt" />
      <node concept="3clFb_" id="7iUUdC1rB0D" role="jymVt">
        <property role="TrG5h" value="addAllowedErrorPaterns" />
        <node concept="37vLTG" id="7iUUdC1rzN9" role="3clF46">
          <property role="TrG5h" value="allowedErrorPatterns" />
          <node concept="3uibUv" id="7iUUdC1rzNa" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="7iUUdC1rzNb" role="11_B2D">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
          </node>
          <node concept="2AHcQZ" id="7iUUdC1rzNc" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="7iUUdC1rB0E" role="3clF47">
          <node concept="3clFbF" id="7iUUdC1rX0f" role="3cqZAp">
            <node concept="2OqwBi" id="7iUUdC1rXB3" role="3clFbG">
              <node concept="37vLTw" id="7iUUdC1rX0e" role="2Oq$k0">
                <ref role="3cqZAo" node="7iUUdC1rzMO" resolve="myAllowedErrorPatterns" />
              </node>
              <node concept="liA8E" id="7iUUdC1sk$f" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="37vLTw" id="7iUUdC1skPv" role="37wK5m">
                  <ref role="3cqZAo" node="7iUUdC1rzN9" resolve="allowedErrorPatterns" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7iUUdC1sH$M" role="3cqZAp">
            <node concept="Xjq3P" id="7iUUdC1sH$N" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7iUUdC1rB0F" role="1B3o_S" />
        <node concept="3uibUv" id="7iUUdC1rB0G" role="3clF45">
          <ref role="3uigEE" node="7iUUdC1ry44" resolve="ProcessRunnerForConfigurationTests.Builder" />
        </node>
      </node>
      <node concept="2tJIrI" id="7iUUdC1rECv" role="jymVt" />
      <node concept="3clFb_" id="7iUUdC1rB_E" role="jymVt">
        <property role="TrG5h" value="addExitPaterns" />
        <node concept="37vLTG" id="7iUUdC1rzNd" role="3clF46">
          <property role="TrG5h" value="exitPatterns" />
          <node concept="3uibUv" id="7iUUdC1rzNe" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="7iUUdC1rzNf" role="11_B2D">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
          </node>
          <node concept="2AHcQZ" id="7iUUdC1rzNg" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="7iUUdC1rB_F" role="3clF47">
          <node concept="3clFbF" id="7iUUdC1rJNn" role="3cqZAp">
            <node concept="2OqwBi" id="7iUUdC1rKpM" role="3clFbG">
              <node concept="37vLTw" id="7iUUdC1rJNm" role="2Oq$k0">
                <ref role="3cqZAo" node="7iUUdC1rzMW" resolve="myExitPatterns" />
              </node>
              <node concept="liA8E" id="7iUUdC1rWqK" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="37vLTw" id="7iUUdC1rWEx" role="37wK5m">
                  <ref role="3cqZAo" node="7iUUdC1rzNd" resolve="exitPatterns" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7iUUdC1sILS" role="3cqZAp">
            <node concept="Xjq3P" id="7iUUdC1sILT" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7iUUdC1rB_G" role="1B3o_S" />
        <node concept="3uibUv" id="7iUUdC1rB_H" role="3clF45">
          <ref role="3uigEE" node="7iUUdC1ry44" resolve="ProcessRunnerForConfigurationTests.Builder" />
        </node>
      </node>
      <node concept="2tJIrI" id="iwb5mFlW76" role="jymVt" />
      <node concept="3clFb_" id="iwb5mFlUCs" role="jymVt">
        <property role="TrG5h" value="exitCodeMustBeZero" />
        <node concept="3clFbS" id="iwb5mFlUCx" role="3clF47">
          <node concept="3clFbF" id="iwb5mFm32I" role="3cqZAp">
            <node concept="37vLTI" id="iwb5mFm4h8" role="3clFbG">
              <node concept="37vLTw" id="iwb5mFm4QK" role="37vLTx">
                <ref role="3cqZAo" node="iwb5mFm4nG" resolve="value" />
              </node>
              <node concept="37vLTw" id="iwb5mFm32G" role="37vLTJ">
                <ref role="3cqZAo" node="iwb5mFm2eo" resolve="myExitCodeMustBeZero" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="iwb5mFlUCB" role="3cqZAp">
            <node concept="Xjq3P" id="iwb5mFlUCC" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="iwb5mFlUCD" role="1B3o_S" />
        <node concept="3uibUv" id="iwb5mFlUCE" role="3clF45">
          <ref role="3uigEE" node="7iUUdC1ry44" resolve="ProcessRunnerForConfigurationTests.Builder" />
        </node>
        <node concept="37vLTG" id="iwb5mFm4nG" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="10P_77" id="iwb5mFm4nF" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="7iUUdC1rzLT" role="jymVt" />
      <node concept="3clFb_" id="7iUUdC1surU" role="jymVt">
        <property role="TrG5h" value="build" />
        <node concept="3clFbS" id="7iUUdC1surX" role="3clF47">
          <node concept="3cpWs6" id="7iUUdC1sveX" role="3cqZAp">
            <node concept="2ShNRf" id="7iUUdC1svfx" role="3cqZAk">
              <node concept="1pGfFk" id="7iUUdC1sy4h" role="2ShVmc">
                <ref role="37wK5l" node="384sIIhHyXi" resolve="ProcessRunnerForConfigurationTests" />
                <node concept="37vLTw" id="7iUUdC1syDO" role="37wK5m">
                  <ref role="3cqZAo" node="7iUUdC1spvp" resolve="myProcess" />
                </node>
                <node concept="37vLTw" id="7iUUdC1szrG" role="37wK5m">
                  <ref role="3cqZAo" node="7iUUdC1rzMS" resolve="myExpectedPatterns" />
                </node>
                <node concept="37vLTw" id="7iUUdC1s$gx" role="37wK5m">
                  <ref role="3cqZAo" node="7iUUdC1rzMO" resolve="myAllowedErrorPatterns" />
                </node>
                <node concept="37vLTw" id="7iUUdC1s_6g" role="37wK5m">
                  <ref role="3cqZAo" node="7iUUdC1rzMW" resolve="myExitPatterns" />
                </node>
                <node concept="37vLTw" id="iwb5mFmfj8" role="37wK5m">
                  <ref role="3cqZAo" node="iwb5mFm2eo" resolve="myExitCodeMustBeZero" />
                </node>
                <node concept="37vLTw" id="iwb5mFnh9r" role="37wK5m">
                  <ref role="3cqZAo" node="iwb5mFmZlK" resolve="myTimeOut" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7iUUdC1stA2" role="1B3o_S" />
        <node concept="3uibUv" id="7iUUdC1su0h" role="3clF45">
          <ref role="3uigEE" node="384sIIhHvlx" resolve="ProcessRunnerForConfigurationTests" />
        </node>
        <node concept="2AHcQZ" id="7iUUdC1s_wT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7iUUdC1rwoq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="384sIIhHzyS" role="jymVt" />
    <node concept="3clFb_" id="384sIIhHwc8" role="jymVt">
      <property role="TrG5h" value="startAndCheckProcess" />
      <node concept="3cqZAl" id="73dkH4Pmkfy" role="3clF45" />
      <node concept="3clFbS" id="73dkH4Pmkfz" role="3clF47">
        <node concept="3cpWs8" id="384sIIhN$4Q" role="3cqZAp">
          <node concept="3cpWsn" id="384sIIhN$4R" role="3cpWs9">
            <property role="TrG5h" value="listenerParsingOutput" />
            <node concept="3uibUv" id="384sIIhO31a" role="1tU5fm">
              <ref role="3uigEE" node="384sIIhNuQs" resolve="ProcessRunnerForConfigurationTests.ProcessListenerWhichParsesOutput" />
            </node>
            <node concept="2ShNRf" id="384sIIhN$4S" role="33vP2m">
              <node concept="HV5vD" id="384sIIhN_Ps" role="2ShVmc">
                <ref role="HV5vE" node="384sIIhNuQs" resolve="ProcessRunnerForConfigurationTests.ProcessListenerWhichParsesOutput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73dkH4PmkfS" role="3cqZAp">
          <node concept="2LYoN1" id="73dkH4PmkfT" role="3clFbG">
            <node concept="37vLTw" id="384sIIhN$4U" role="2LYoN3">
              <ref role="3cqZAo" node="384sIIhN$4R" resolve="listenerParsingOutput" />
            </node>
            <node concept="37vLTw" id="384sIIhHA0I" role="2LYoN0">
              <ref role="3cqZAo" node="384sIIhH$lf" resolve="myProcess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="73dkH4PmkgK" role="3cqZAp">
          <node concept="3cpWsn" id="73dkH4PmkgL" role="3cpWs9">
            <property role="TrG5h" value="exitCode" />
            <node concept="10Oyi0" id="73dkH4PmkgM" role="1tU5fm" />
            <node concept="2OqwBi" id="73dkH4PmkgN" role="33vP2m">
              <node concept="37vLTw" id="384sIIhHAYS" role="2Oq$k0">
                <ref role="3cqZAo" node="384sIIhH$lf" resolve="myProcess" />
              </node>
              <node concept="343rKw" id="73dkH4PmkgP" role="2OqNvi">
                <node concept="37vLTw" id="iwb5mFnX8T" role="3nLspB">
                  <ref role="3cqZAo" node="iwb5mFmUbA" resolve="myTimeOut" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="384sIIhKoDE" role="3cqZAp" />
        <node concept="3cpWs8" id="384sIIhO8yp" role="3cqZAp">
          <node concept="3cpWsn" id="384sIIhO8yq" role="3cpWs9">
            <property role="TrG5h" value="eventInCaseOfFailure" />
            <node concept="3uibUv" id="384sIIhO8yr" role="1tU5fm">
              <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
            </node>
            <node concept="2OqwBi" id="384sIIhO9B7" role="33vP2m">
              <node concept="37vLTw" id="384sIIhO9p9" role="2Oq$k0">
                <ref role="3cqZAo" node="384sIIhN$4R" resolve="listenerParsingOutput" />
              </node>
              <node concept="liA8E" id="384sIIhOaO8" role="2OqNvi">
                <ref role="37wK5l" node="384sIIhNKXC" resolve="getFailedEvent" />
              </node>
            </node>
            <node concept="2AHcQZ" id="384sIIhOaS7" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="73dkH4PmkgQ" role="3cqZAp">
          <node concept="3clFbS" id="73dkH4PmkgR" role="3clFbx">
            <node concept="3xETmq" id="7iUUdC1nh_p" role="3cqZAp">
              <node concept="3_1$Yv" id="7iUUdC1nh_Z" role="3_9lra">
                <node concept="3cpWs3" id="7iUUdC1nifN" role="3_1BAH">
                  <node concept="2OqwBi" id="7iUUdC1ni$F" role="3uHU7w">
                    <node concept="37vLTw" id="7iUUdC1niku" role="2Oq$k0">
                      <ref role="3cqZAo" node="384sIIhO8yq" resolve="eventInCaseOfFailure" />
                    </node>
                    <node concept="liA8E" id="7iUUdC1niUx" role="2OqNvi">
                      <ref role="37wK5l" to="uu3z:~ProcessEvent.getText()" resolve="getText" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7iUUdC1nhAQ" role="3uHU7B">
                    <property role="Xl_RC" value="Failed with the process event " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="384sIIhObLj" role="3clFbw">
            <node concept="10Nm6u" id="384sIIhObM8" role="3uHU7w" />
            <node concept="37vLTw" id="384sIIhOaVT" role="3uHU7B">
              <ref role="3cqZAo" node="384sIIhO8yq" resolve="eventInCaseOfFailure" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="384sIIhO4bP" role="3cqZAp">
          <node concept="3cpWsn" id="384sIIhO4bQ" role="3cpWs9">
            <property role="TrG5h" value="printedPatterns" />
            <node concept="3uibUv" id="384sIIhO4bD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="384sIIhO4bG" role="11_B2D">
                <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
              </node>
            </node>
            <node concept="2OqwBi" id="384sIIhO4bR" role="33vP2m">
              <node concept="37vLTw" id="384sIIhO4bS" role="2Oq$k0">
                <ref role="3cqZAo" node="384sIIhN$4R" resolve="listenerParsingOutput" />
              </node>
              <node concept="liA8E" id="384sIIhO4bT" role="2OqNvi">
                <ref role="37wK5l" node="384sIIhNHJ5" resolve="getPrintedPatterns" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="384sIIhMpNG" role="3cqZAp">
          <node concept="3clFbS" id="384sIIhMpNI" role="3clFbx">
            <node concept="3cpWs8" id="384sIIhN9UE" role="3cqZAp">
              <node concept="3cpWsn" id="384sIIhN9UH" role="3cpWs9">
                <property role="TrG5h" value="failMsg" />
                <node concept="17QB3L" id="384sIIhN9UC" role="1tU5fm" />
                <node concept="Xl_RD" id="384sIIhNaHJ" role="33vP2m">
                  <property role="Xl_RC" value="The test has not printed all of the required messages: \n" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="384sIIhKwk9" role="3cqZAp">
              <node concept="2GrKxI" id="384sIIhKwkb" role="2Gsz3X">
                <property role="TrG5h" value="expectedPattern" />
              </node>
              <node concept="37vLTw" id="384sIIhKxkk" role="2GsD0m">
                <ref role="3cqZAo" node="384sIIhJzSr" resolve="myExpectedPatterns" />
              </node>
              <node concept="3clFbS" id="384sIIhKwkf" role="2LFqv$">
                <node concept="3clFbJ" id="384sIIhKxyc" role="3cqZAp">
                  <node concept="3fqX7Q" id="384sIIhKIu2" role="3clFbw">
                    <node concept="2OqwBi" id="384sIIhKIu4" role="3fr31v">
                      <node concept="37vLTw" id="384sIIhO6xG" role="2Oq$k0">
                        <ref role="3cqZAo" node="384sIIhO4bQ" resolve="printedPatterns" />
                      </node>
                      <node concept="liA8E" id="384sIIhKIu6" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                        <node concept="2GrUjf" id="384sIIhKN7x" role="37wK5m">
                          <ref role="2Gs0qQ" node="384sIIhKwkb" resolve="expectedPattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="384sIIhKxye" role="3clFbx">
                    <node concept="3clFbF" id="384sIIhNbyc" role="3cqZAp">
                      <node concept="d57v9" id="384sIIhNc__" role="3clFbG">
                        <node concept="37vLTw" id="384sIIhNbya" role="37vLTJ">
                          <ref role="3cqZAo" node="384sIIhN9UH" resolve="failMsg" />
                        </node>
                        <node concept="3cpWs3" id="384sIIhKQS2" role="37vLTx">
                          <node concept="Xl_RD" id="384sIIhKQS4" role="3uHU7B">
                            <property role="Xl_RC" value="Expected message is not found : '" />
                          </node>
                          <node concept="2GrUjf" id="384sIIhKSag" role="3uHU7w">
                            <ref role="2Gs0qQ" node="384sIIhKwkb" resolve="expectedPattern" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xETmq" id="73dkH4Pmkh6" role="3cqZAp">
              <node concept="3_1$Yv" id="73dkH4Pmkh7" role="3_9lra">
                <node concept="37vLTw" id="384sIIhNj9r" role="3_1BAH">
                  <ref role="3cqZAo" node="384sIIhN9UH" resolve="failMsg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="384sIIhMG8S" role="3clFbw">
            <node concept="2OqwBi" id="384sIIhMKVo" role="3uHU7w">
              <node concept="37vLTw" id="384sIIhO6go" role="2Oq$k0">
                <ref role="3cqZAo" node="384sIIhO4bQ" resolve="printedPatterns" />
              </node>
              <node concept="liA8E" id="384sIIhN7hs" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size()" resolve="size" />
              </node>
            </node>
            <node concept="2OqwBi" id="384sIIhMsdK" role="3uHU7B">
              <node concept="37vLTw" id="384sIIhMqW_" role="2Oq$k0">
                <ref role="3cqZAo" node="384sIIhJzSr" resolve="myExpectedPatterns" />
              </node>
              <node concept="liA8E" id="384sIIhMC70" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="73dkH4Pmkhd" role="3cqZAp">
          <node concept="3clFbS" id="73dkH4Pmkhe" role="3clFbx">
            <node concept="3xETmq" id="73dkH4Pmkhf" role="3cqZAp">
              <node concept="3_1$Yv" id="73dkH4Pmkhg" role="3_9lra">
                <node concept="3cpWs3" id="73dkH4Pmkhh" role="3_1BAH">
                  <node concept="37vLTw" id="3GM_nagTxO8" role="3uHU7w">
                    <ref role="3cqZAo" node="73dkH4PmkgL" resolve="exitCode" />
                  </node>
                  <node concept="Xl_RD" id="73dkH4Pmkhj" role="3uHU7B">
                    <property role="Xl_RC" value="Exit with non-zero code " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="iwb5mFnVG$" role="3clFbw">
            <node concept="37vLTw" id="iwb5mFnX6w" role="3uHU7B">
              <ref role="3cqZAo" node="iwb5mFm7NI" resolve="myExitCodeMustBeZero" />
            </node>
            <node concept="3y3z36" id="73dkH4Pmkhk" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagT_tw" role="3uHU7B">
                <ref role="3cqZAo" node="73dkH4PmkgL" resolve="exitCode" />
              </node>
              <node concept="3cmrfG" id="73dkH4Pmkhm" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="73dkH4Pmkhn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="384sIIhNt5h" role="jymVt" />
    <node concept="312cEu" id="384sIIhNuQs" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ProcessListenerWhichParsesOutput" />
      <node concept="312cEg" id="384sIIhNBlQ" role="jymVt">
        <property role="TrG5h" value="myFailedEvent" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="384sIIhNBlR" role="1B3o_S" />
        <node concept="3uibUv" id="384sIIhJvh0" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Reference" resolve="Reference" />
          <node concept="3uibUv" id="384sIIhJvNg" role="11_B2D">
            <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
          </node>
        </node>
        <node concept="2ShNRf" id="73dkH4PmkfC" role="33vP2m">
          <node concept="1pGfFk" id="384sIIhJyCs" role="2ShVmc">
            <ref role="37wK5l" to="18ew:~Reference.&lt;init&gt;()" resolve="Reference" />
            <node concept="3uibUv" id="384sIIhJz0O" role="1pMfVU">
              <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="384sIIhNBlT" role="jymVt">
        <property role="TrG5h" value="myPrintedExpectedPatterns" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="384sIIhNBlU" role="1B3o_S" />
        <node concept="3uibUv" id="384sIIhJCH4" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="384sIIhJCVM" role="11_B2D">
            <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
          </node>
        </node>
        <node concept="2ShNRf" id="384sIIhJAc_" role="33vP2m">
          <node concept="1pGfFk" id="384sIIhJEv2" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
            <node concept="3uibUv" id="384sIIhJFBE" role="1pMfVU">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="384sIIhNyTm" role="jymVt" />
      <node concept="3clFb_" id="384sIIhNHJ5" role="jymVt">
        <property role="TrG5h" value="getPrintedPatterns" />
        <node concept="3clFbS" id="384sIIhNHJ8" role="3clF47">
          <node concept="3cpWs6" id="384sIIhNIAr" role="3cqZAp">
            <node concept="2YIFZM" id="384sIIhNJia" role="3cqZAk">
              <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set)" resolve="unmodifiableSet" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="37vLTw" id="384sIIhNK7O" role="37wK5m">
                <ref role="3cqZAo" node="384sIIhNBlT" resolve="myPrintedExpectedPatterns" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="384sIIhNGMw" role="1B3o_S" />
        <node concept="3uibUv" id="384sIIhNHDk" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="384sIIhNHH9" role="11_B2D">
            <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
          </node>
        </node>
        <node concept="2AHcQZ" id="384sIIhNWV7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2tJIrI" id="384sIIhNLSD" role="jymVt" />
      <node concept="3clFb_" id="384sIIhNKXC" role="jymVt">
        <property role="TrG5h" value="getFailedEvent" />
        <node concept="3clFbS" id="384sIIhNKXD" role="3clF47">
          <node concept="3cpWs6" id="384sIIhNKXE" role="3cqZAp">
            <node concept="2OqwBi" id="384sIIhNSde" role="3cqZAk">
              <node concept="37vLTw" id="384sIIhNQnX" role="2Oq$k0">
                <ref role="3cqZAo" node="384sIIhNBlQ" resolve="myFailedEvent" />
              </node>
              <node concept="liA8E" id="384sIIhNUoW" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~Reference.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="384sIIhNKXH" role="1B3o_S" />
        <node concept="3uibUv" id="384sIIhNNFf" role="3clF45">
          <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
        </node>
        <node concept="2AHcQZ" id="384sIIhNVqZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="312cEg" id="33YWcaLubh0" role="jymVt">
        <property role="TrG5h" value="myCurText" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="33YWcaLuaqM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
        <node concept="2ShNRf" id="33YWcaLuc9F" role="33vP2m">
          <node concept="1pGfFk" id="33YWcaLufsk" role="2ShVmc">
            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
          </node>
        </node>
        <node concept="3Tm6S6" id="33YWcaLufv8" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="33YWcaLuE5v" role="jymVt">
        <property role="TrG5h" value="myLastEvent" />
        <node concept="3Tm6S6" id="33YWcaLuCJ1" role="1B3o_S" />
        <node concept="3uibUv" id="33YWcaLuE3G" role="1tU5fm">
          <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
        </node>
        <node concept="10Nm6u" id="33YWcaLuWFV" role="33vP2m" />
      </node>
      <node concept="312cEg" id="33YWcaLuHFq" role="jymVt">
        <property role="TrG5h" value="myLastKey" />
        <node concept="3Tm6S6" id="33YWcaLuGEz" role="1B3o_S" />
        <node concept="3uibUv" id="33YWcaLuHBm" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
        </node>
      </node>
      <node concept="2tJIrI" id="384sIIhNEZK" role="jymVt" />
      <node concept="3clFb_" id="73dkH4PmkfY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onTextAvailable" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="true" />
        <node concept="3Tm1VV" id="73dkH4PmkfZ" role="1B3o_S" />
        <node concept="3cqZAl" id="73dkH4Pmkg0" role="3clF45" />
        <node concept="37vLTG" id="73dkH4Pmkg1" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="73dkH4Pmkg2" role="1tU5fm">
            <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="73dkH4Pmkg3" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3uibUv" id="73dkH4Pmkg4" role="1tU5fm">
            <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
          </node>
        </node>
        <node concept="3clFbS" id="73dkH4Pmkg5" role="3clF47">
          <node concept="3SKdUt" id="384sIIhHB7i" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXoqbi" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXoqbj" role="1PaTwD">
                <property role="3oM_SC" value="assuming" />
              </node>
              <node concept="3oM_SD" id="ATZLwXoqbk" role="1PaTwD">
                <property role="3oM_SC" value="everything" />
              </node>
              <node concept="3oM_SD" id="ATZLwXoqbl" role="1PaTwD">
                <property role="3oM_SC" value="comes" />
              </node>
              <node concept="3oM_SD" id="ATZLwXoqbm" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="ATZLwXoqbn" role="1PaTwD">
                <property role="3oM_SC" value="lines" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="384sIIhHGa3" role="3cqZAp">
            <node concept="3cpWsn" id="384sIIhHGa4" role="3cpWs9">
              <property role="TrG5h" value="text" />
              <node concept="17QB3L" id="384sIIhHGxI" role="1tU5fm" />
              <node concept="2OqwBi" id="384sIIhHGa5" role="33vP2m">
                <node concept="37vLTw" id="384sIIhHGa6" role="2Oq$k0">
                  <ref role="3cqZAo" node="73dkH4Pmkg1" resolve="event" />
                </node>
                <node concept="liA8E" id="384sIIhHGa7" role="2OqNvi">
                  <ref role="37wK5l" to="uu3z:~ProcessEvent.getText()" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="33YWcaLu2Ja" role="3cqZAp">
            <node concept="3clFbS" id="33YWcaLu2Jc" role="3clFbx">
              <node concept="3cpWs6" id="33YWcaLu4V_" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="33YWcaLu3Wf" role="3clFbw">
              <node concept="37vLTw" id="33YWcaLu3hG" role="2Oq$k0">
                <ref role="3cqZAo" node="384sIIhHGa4" resolve="text" />
              </node>
              <node concept="17RlXB" id="33YWcaLu4Uf" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="33YWcaLuOWW" role="3cqZAp">
            <node concept="37vLTI" id="33YWcaLuPPF" role="3clFbG">
              <node concept="37vLTw" id="33YWcaLuPRu" role="37vLTx">
                <ref role="3cqZAo" node="73dkH4Pmkg3" resolve="key" />
              </node>
              <node concept="37vLTw" id="33YWcaLuOWU" role="37vLTJ">
                <ref role="3cqZAo" node="33YWcaLuHFq" resolve="myLastKey" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="33YWcaLuQCA" role="3cqZAp">
            <node concept="37vLTI" id="33YWcaLuRoK" role="3clFbG">
              <node concept="37vLTw" id="33YWcaLuRqX" role="37vLTx">
                <ref role="3cqZAo" node="73dkH4Pmkg1" resolve="event" />
              </node>
              <node concept="37vLTw" id="33YWcaLuQC$" role="37vLTJ">
                <ref role="3cqZAo" node="33YWcaLuE5v" resolve="myLastEvent" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="33YWcaLujlS" role="3cqZAp">
            <node concept="2OqwBi" id="33YWcaLujM4" role="3clFbG">
              <node concept="37vLTw" id="33YWcaLujlQ" role="2Oq$k0">
                <ref role="3cqZAo" node="33YWcaLubh0" resolve="myCurText" />
              </node>
              <node concept="liA8E" id="33YWcaLukyA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="37vLTw" id="33YWcaLukCI" role="37wK5m">
                  <ref role="3cqZAo" node="384sIIhHGa4" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="33YWcaLuhu0" role="3cqZAp">
            <node concept="3clFbS" id="33YWcaLuhu2" role="3clFbx">
              <node concept="3clFbF" id="33YWcaLuoa1" role="3cqZAp">
                <node concept="1rXfSq" id="33YWcaLuo9W" role="3clFbG">
                  <ref role="37wK5l" node="33YWcaLunqs" resolve="flush" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="33YWcaLuinE" role="3clFbw">
              <node concept="37vLTw" id="33YWcaLuhH7" role="2Oq$k0">
                <ref role="3cqZAo" node="384sIIhHGa4" resolve="text" />
              </node>
              <node concept="liA8E" id="33YWcaLuj20" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="33YWcaLuj3P" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="73dkH4PmkgI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="33YWcaLum3s" role="jymVt" />
      <node concept="3clFb_" id="33YWcaLunqs" role="jymVt">
        <property role="TrG5h" value="flush" />
        <node concept="3clFbS" id="33YWcaLunqv" role="3clF47">
          <node concept="3cpWs8" id="33YWcaLuq5O" role="3cqZAp">
            <node concept="3cpWsn" id="33YWcaLuq5R" role="3cpWs9">
              <property role="TrG5h" value="text" />
              <node concept="17QB3L" id="33YWcaLuq5M" role="1tU5fm" />
              <node concept="2OqwBi" id="33YWcaLuqRL" role="33vP2m">
                <node concept="37vLTw" id="33YWcaLuqrx" role="2Oq$k0">
                  <ref role="3cqZAo" node="33YWcaLubh0" resolve="myCurText" />
                </node>
                <node concept="liA8E" id="33YWcaLurGQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5_4sKVT7NH$" role="3cqZAp">
            <node concept="3cpWsn" id="5_4sKVT7NHB" role="3cpWs9">
              <property role="TrG5h" value="lastIndexOfBr" />
              <node concept="10Oyi0" id="5_4sKVT7NHy" role="1tU5fm" />
              <node concept="2OqwBi" id="5_4sKVT7Orm" role="33vP2m">
                <node concept="37vLTw" id="5_4sKVT7O4I" role="2Oq$k0">
                  <ref role="3cqZAo" node="33YWcaLuq5R" resolve="text" />
                </node>
                <node concept="liA8E" id="5_4sKVT7OVF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                  <node concept="Xl_RD" id="5_4sKVT7OXA" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="5_4sKVT7PKE" role="3cqZAp">
            <node concept="2d3UOw" id="5_4sKVT7SvZ" role="1gVkn0">
              <node concept="3cmrfG" id="5_4sKVT7SJK" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5_4sKVT7Q3z" role="3uHU7B">
                <ref role="3cqZAo" node="5_4sKVT7NHB" resolve="lastIndexOfBr" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5_4sKVT7SU3" role="3cqZAp">
            <node concept="37vLTI" id="5_4sKVT7VbF" role="3clFbG">
              <node concept="2OqwBi" id="5_4sKVT7VmQ" role="37vLTx">
                <node concept="37vLTw" id="5_4sKVT7Vlt" role="2Oq$k0">
                  <ref role="3cqZAo" node="33YWcaLuq5R" resolve="text" />
                </node>
                <node concept="liA8E" id="5_4sKVT7VV2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="5_4sKVT7XJy" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWs3" id="5_4sKVT7YXn" role="37wK5m">
                    <node concept="3cmrfG" id="5_4sKVT7YXY" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="5_4sKVT7XOi" role="3uHU7B">
                      <ref role="3cqZAo" node="5_4sKVT7NHB" resolve="lastIndexOfBr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5_4sKVT7SU1" role="37vLTJ">
                <ref role="3cqZAo" node="33YWcaLuq5R" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="33YWcaLv64w" role="3cqZAp">
            <node concept="2OqwBi" id="33YWcaLv71F" role="3clFbG">
              <node concept="37vLTw" id="33YWcaLv64u" role="2Oq$k0">
                <ref role="3cqZAo" node="33YWcaLubh0" resolve="myCurText" />
              </node>
              <node concept="liA8E" id="33YWcaLv8tP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.delete(int,int)" resolve="delete" />
                <node concept="3cmrfG" id="33YWcaLv8Gx" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="33YWcaLvadg" role="37wK5m">
                  <node concept="37vLTw" id="33YWcaLv9LY" role="2Oq$k0">
                    <ref role="3cqZAo" node="33YWcaLuq5R" resolve="text" />
                  </node>
                  <node concept="liA8E" id="33YWcaLvaNN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="33YWcaLu_jo" role="3cqZAp">
            <node concept="3cpWsn" id="33YWcaLu_jp" role="3cpWs9">
              <property role="TrG5h" value="splitByLines" />
              <node concept="10Q1$e" id="33YWcaLu_8n" role="1tU5fm">
                <node concept="17QB3L" id="33YWcaLuRAN" role="10Q1$1" />
              </node>
              <node concept="2YIFZM" id="5_4sKVT7ZiR" role="33vP2m">
                <ref role="37wK5l" to="zdap:~StringUtil.splitByLinesKeepSeparators(java.lang.String)" resolve="splitByLinesKeepSeparators" />
                <ref role="1Pybhc" to="zdap:~StringUtil" resolve="StringUtil" />
                <node concept="37vLTw" id="5_4sKVT7ZiS" role="37wK5m">
                  <ref role="3cqZAo" node="33YWcaLuq5R" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="33YWcaLuA_e" role="3cqZAp">
            <node concept="2GrKxI" id="33YWcaLuA_g" role="2Gsz3X">
              <property role="TrG5h" value="line" />
            </node>
            <node concept="37vLTw" id="33YWcaLuB2i" role="2GsD0m">
              <ref role="3cqZAo" node="33YWcaLu_jp" resolve="splitByLines" />
            </node>
            <node concept="3clFbS" id="33YWcaLuA_k" role="2LFqv$">
              <node concept="3cpWs8" id="384sIIhKllS" role="3cqZAp">
                <node concept="3cpWsn" id="384sIIhKllT" role="3cpWs9">
                  <property role="TrG5h" value="patternsWeEncountered" />
                  <node concept="_YKpA" id="384sIIhKllN" role="1tU5fm">
                    <node concept="3uibUv" id="384sIIhKllQ" role="_ZDj9">
                      <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="384sIIhKllU" role="33vP2m">
                    <ref role="37wK5l" node="384sIIhJNC2" resolve="getPatternsForWhichMsgExpected" />
                    <node concept="2GrUjf" id="33YWcaLuCfS" role="37wK5m">
                      <ref role="2Gs0qQ" node="33YWcaLuA_g" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="384sIIhJTPe" role="3cqZAp">
                <node concept="2OqwBi" id="384sIIhJUkp" role="3clFbG">
                  <node concept="37vLTw" id="384sIIhJTPc" role="2Oq$k0">
                    <ref role="3cqZAo" node="384sIIhNBlT" resolve="myPrintedExpectedPatterns" />
                  </node>
                  <node concept="liA8E" id="384sIIhK6oI" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection)" resolve="addAll" />
                    <node concept="37vLTw" id="384sIIhKokt" role="37wK5m">
                      <ref role="3cqZAo" node="384sIIhKllT" resolve="patternsWeEncountered" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="iwb5mFnLmO" role="3cqZAp" />
              <node concept="3clFbJ" id="73dkH4Pmkg6" role="3cqZAp">
                <node concept="3clFbS" id="73dkH4Pmkg7" role="3clFbx">
                  <node concept="3clFbJ" id="384sIIhIQFO" role="3cqZAp">
                    <node concept="3clFbS" id="384sIIhIQFQ" role="3clFbx">
                      <node concept="3clFbF" id="384sIIhIIj1" role="3cqZAp">
                        <node concept="2OqwBi" id="384sIIhJGbK" role="3clFbG">
                          <node concept="37vLTw" id="384sIIhIIiZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="384sIIhNBlQ" resolve="myFailedEvent" />
                          </node>
                          <node concept="liA8E" id="384sIIhJJfu" role="2OqNvi">
                            <ref role="37wK5l" to="18ew:~Reference.set(java.lang.Object)" resolve="set" />
                            <node concept="37vLTw" id="33YWcaLuSpu" role="37wK5m">
                              <ref role="3cqZAo" node="33YWcaLuE5v" resolve="myLastEvent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="384sIIhIR8V" role="3clFbw">
                      <node concept="1rXfSq" id="384sIIhOGJe" role="3fr31v">
                        <ref role="37wK5l" node="384sIIhJMwI" resolve="isErrMsgAllowed" />
                        <node concept="2GrUjf" id="33YWcaLuO11" role="37wK5m">
                          <ref role="2Gs0qQ" node="33YWcaLuA_g" resolve="line" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="384sIIhIMkG" role="3cqZAp">
                    <node concept="2OqwBi" id="384sIIhIMkH" role="3clFbG">
                      <node concept="10M0yZ" id="384sIIhIMkI" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      </node>
                      <node concept="liA8E" id="384sIIhIMkJ" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                        <node concept="3cpWs3" id="7iUUdC1xqMY" role="37wK5m">
                          <node concept="Xl_RD" id="7iUUdC1xqX$" role="3uHU7B">
                            <property role="Xl_RC" value="TEST ERR OUTPUT::: " />
                          </node>
                          <node concept="2GrUjf" id="33YWcaLuO3T" role="3uHU7w">
                            <ref role="2Gs0qQ" node="33YWcaLuA_g" resolve="line" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="73dkH4Pmkgt" role="3clFbw">
                  <node concept="10M0yZ" id="73dkH4Pmkgu" role="2Oq$k0">
                    <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.STDERR" resolve="STDERR" />
                    <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                  </node>
                  <node concept="liA8E" id="73dkH4Pmkgv" role="2OqNvi">
                    <ref role="37wK5l" to="zn9m:~Key.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="33YWcaLuOlT" role="37wK5m">
                      <ref role="3cqZAo" node="33YWcaLuHFq" resolve="myLastKey" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5OrJjFbwbQD" role="9aQIa">
                  <node concept="3clFbS" id="5OrJjFbwbQE" role="9aQI4">
                    <node concept="3clFbF" id="5OrJjFbwcmq" role="3cqZAp">
                      <node concept="2OqwBi" id="5OrJjFbwcHA" role="3clFbG">
                        <node concept="10M0yZ" id="5OrJjFbwcmJ" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="5OrJjFbwdGd" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                          <node concept="3cpWs3" id="5OrJjFbwY9R" role="37wK5m">
                            <node concept="2GrUjf" id="33YWcaLuOh4" role="3uHU7w">
                              <ref role="2Gs0qQ" node="33YWcaLuA_g" resolve="line" />
                            </node>
                            <node concept="Xl_RD" id="5OrJjFbwdQu" role="3uHU7B">
                              <property role="Xl_RC" value="TEST OUTPUT::: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="iwb5mFnLZs" role="3cqZAp" />
              <node concept="3clFbJ" id="7iUUdC1sK71" role="3cqZAp">
                <node concept="3clFbS" id="7iUUdC1sK73" role="3clFbx">
                  <node concept="3clFbF" id="7iUUdC1tJEj" role="3cqZAp">
                    <node concept="2OqwBi" id="7iUUdC1tKtM" role="3clFbG">
                      <node concept="2OqwBi" id="7iUUdC1tJPO" role="2Oq$k0">
                        <node concept="37vLTw" id="33YWcaLuSyE" role="2Oq$k0">
                          <ref role="3cqZAo" node="33YWcaLuE5v" resolve="myLastEvent" />
                        </node>
                        <node concept="liA8E" id="7iUUdC1tKdm" role="2OqNvi">
                          <ref role="37wK5l" to="uu3z:~ProcessEvent.getProcessHandler()" resolve="getProcessHandler" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7iUUdC1tL1r" role="2OqNvi">
                        <ref role="37wK5l" to="uu3z:~ProcessHandler.detachProcess()" resolve="detachProcess" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="7iUUdC1tJ0q" role="3clFbw">
                  <ref role="37wK5l" node="7iUUdC1sNNo" resolve="needToExit" />
                  <node concept="2GrUjf" id="33YWcaLuNNv" role="37wK5m">
                    <ref role="2Gs0qQ" node="33YWcaLuA_g" resolve="line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="33YWcaLum9x" role="1B3o_S" />
        <node concept="3cqZAl" id="33YWcaLumcT" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="7iUUdC1sKES" role="jymVt" />
      <node concept="3clFb_" id="7iUUdC1sNNo" role="jymVt">
        <property role="TrG5h" value="needToExit" />
        <node concept="3clFbS" id="7iUUdC1sNNr" role="3clF47">
          <node concept="2Gpval" id="7iUUdC1sRf1" role="3cqZAp">
            <node concept="2GrKxI" id="7iUUdC1sRf3" role="2Gsz3X">
              <property role="TrG5h" value="exitPattern" />
            </node>
            <node concept="37vLTw" id="7iUUdC1sSsi" role="2GsD0m">
              <ref role="3cqZAo" node="7iUUdC1qe3l" resolve="myExitPatterns" />
            </node>
            <node concept="3clFbS" id="7iUUdC1sRf7" role="2LFqv$">
              <node concept="3clFbJ" id="7iUUdC1tH9n" role="3cqZAp">
                <node concept="3clFbS" id="7iUUdC1tH9p" role="3clFbx">
                  <node concept="3cpWs6" id="7iUUdC1tHrc" role="3cqZAp">
                    <node concept="3clFbT" id="7iUUdC1tHrP" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7iUUdC1tfy1" role="3clFbw">
                  <node concept="2OqwBi" id="7iUUdC1sSLI" role="2Oq$k0">
                    <node concept="2GrUjf" id="7iUUdC1sSCG" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7iUUdC1sRf3" resolve="exitPattern" />
                    </node>
                    <node concept="liA8E" id="7iUUdC1tf3J" role="2OqNvi">
                      <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                      <node concept="37vLTw" id="7iUUdC1tfkZ" role="37wK5m">
                        <ref role="3cqZAo" node="7iUUdC1sP2c" resolve="text" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iUUdC1tGLh" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7iUUdC1sQga" role="3cqZAp">
            <node concept="3clFbT" id="7iUUdC1tHJT" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm6S6" id="7iUUdC1sMAE" role="1B3o_S" />
        <node concept="10P_77" id="7iUUdC1sMDW" role="3clF45" />
        <node concept="37vLTG" id="7iUUdC1sP2c" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="7iUUdC1sP2b" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="384sIIhJNaB" role="jymVt" />
      <node concept="3clFb_" id="384sIIhJMwI" role="jymVt">
        <property role="TrG5h" value="isErrMsgAllowed" />
        <node concept="3Tm6S6" id="384sIIhJMwJ" role="1B3o_S" />
        <node concept="10P_77" id="384sIIhJMwK" role="3clF45" />
        <node concept="37vLTG" id="384sIIhJMwD" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="384sIIhJMwE" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="384sIIhJMwc" role="3clF47">
          <node concept="3cpWs8" id="384sIIhJMwf" role="3cqZAp">
            <node concept="3cpWsn" id="384sIIhJMwg" role="3cpWs9">
              <property role="TrG5h" value="allowed" />
              <node concept="10P_77" id="384sIIhJMwh" role="1tU5fm" />
              <node concept="3clFbT" id="384sIIhJMwi" role="33vP2m" />
            </node>
          </node>
          <node concept="2Gpval" id="384sIIhJMwj" role="3cqZAp">
            <node concept="2GrKxI" id="384sIIhJMwk" role="2Gsz3X">
              <property role="TrG5h" value="allowedPattern" />
            </node>
            <node concept="37vLTw" id="384sIIhJMwl" role="2GsD0m">
              <ref role="3cqZAo" node="384sIIhHCo8" resolve="myAllowedErrorPatterns" />
            </node>
            <node concept="3clFbS" id="384sIIhJMwm" role="2LFqv$">
              <node concept="3cpWs8" id="384sIIhJMwn" role="3cqZAp">
                <node concept="3cpWsn" id="384sIIhJMwo" role="3cpWs9">
                  <property role="TrG5h" value="matcher" />
                  <node concept="3uibUv" id="384sIIhJMwp" role="1tU5fm">
                    <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
                  </node>
                  <node concept="2OqwBi" id="384sIIhJMwq" role="33vP2m">
                    <node concept="2GrUjf" id="384sIIhJMwr" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="384sIIhJMwk" resolve="allowedPattern" />
                    </node>
                    <node concept="liA8E" id="384sIIhJMws" role="2OqNvi">
                      <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                      <node concept="37vLTw" id="384sIIhJMwF" role="37wK5m">
                        <ref role="3cqZAo" node="384sIIhJMwD" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="384sIIhJMwu" role="3cqZAp">
                <node concept="3clFbS" id="384sIIhJMwv" role="3clFbx">
                  <node concept="3clFbF" id="384sIIhJMww" role="3cqZAp">
                    <node concept="37vLTI" id="384sIIhJMwx" role="3clFbG">
                      <node concept="3clFbT" id="384sIIhJMwy" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="384sIIhJMwz" role="37vLTJ">
                        <ref role="3cqZAo" node="384sIIhJMwg" resolve="allowed" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="33YWcaLvnLR" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="384sIIhJMw$" role="3clFbw">
                  <node concept="37vLTw" id="384sIIhJMw_" role="2Oq$k0">
                    <ref role="3cqZAo" node="384sIIhJMwo" resolve="matcher" />
                  </node>
                  <node concept="liA8E" id="384sIIhJMwA" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="384sIIhJMwB" role="3cqZAp">
            <node concept="37vLTw" id="384sIIhJMwC" role="3cqZAk">
              <ref role="3cqZAo" node="384sIIhJMwg" resolve="allowed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="384sIIhK6EA" role="jymVt" />
      <node concept="3clFb_" id="384sIIhJNC2" role="jymVt">
        <property role="TrG5h" value="getPatternsForWhichMsgExpected" />
        <node concept="3Tm6S6" id="384sIIhJNC3" role="1B3o_S" />
        <node concept="_YKpA" id="384sIIhK7gw" role="3clF45">
          <node concept="3uibUv" id="384sIIhK80J" role="_ZDj9">
            <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
          </node>
        </node>
        <node concept="37vLTG" id="384sIIhJNC5" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="384sIIhJNC6" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="384sIIhJNC7" role="3clF47">
          <node concept="3cpWs8" id="384sIIhKeuW" role="3cqZAp">
            <node concept="3cpWsn" id="384sIIhKev2" role="3cpWs9">
              <property role="TrG5h" value="met" />
              <node concept="_YKpA" id="384sIIhKev4" role="1tU5fm">
                <node concept="3uibUv" id="384sIIhKfj0" role="_ZDj9">
                  <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
                </node>
              </node>
              <node concept="2ShNRf" id="384sIIhKfxa" role="33vP2m">
                <node concept="Tc6Ow" id="384sIIhKfO_" role="2ShVmc">
                  <node concept="3uibUv" id="384sIIhKgqx" role="HW$YZ">
                    <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="384sIIhJNCc" role="3cqZAp">
            <node concept="2GrKxI" id="384sIIhJNCd" role="2Gsz3X">
              <property role="TrG5h" value="expectedPattern" />
            </node>
            <node concept="37vLTw" id="384sIIhJQAo" role="2GsD0m">
              <ref role="3cqZAo" node="384sIIhJzSr" resolve="myExpectedPatterns" />
            </node>
            <node concept="3clFbS" id="384sIIhJNCf" role="2LFqv$">
              <node concept="3cpWs8" id="384sIIhJNCg" role="3cqZAp">
                <node concept="3cpWsn" id="384sIIhJNCh" role="3cpWs9">
                  <property role="TrG5h" value="matcher" />
                  <node concept="3uibUv" id="384sIIhJNCi" role="1tU5fm">
                    <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
                  </node>
                  <node concept="2OqwBi" id="384sIIhJNCj" role="33vP2m">
                    <node concept="2GrUjf" id="384sIIhJNCk" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="384sIIhJNCd" resolve="expectedPattern" />
                    </node>
                    <node concept="liA8E" id="384sIIhJNCl" role="2OqNvi">
                      <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                      <node concept="37vLTw" id="384sIIhJNCm" role="37wK5m">
                        <ref role="3cqZAo" node="384sIIhJNC5" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="384sIIhJNCn" role="3cqZAp">
                <node concept="3clFbS" id="384sIIhJNCo" role="3clFbx">
                  <node concept="3clFbF" id="384sIIhKgwh" role="3cqZAp">
                    <node concept="2OqwBi" id="384sIIhKhdn" role="3clFbG">
                      <node concept="37vLTw" id="384sIIhKgwc" role="2Oq$k0">
                        <ref role="3cqZAo" node="384sIIhKev2" resolve="met" />
                      </node>
                      <node concept="TSZUe" id="384sIIhKjDL" role="2OqNvi">
                        <node concept="2GrUjf" id="384sIIhKjMK" role="25WWJ7">
                          <ref role="2Gs0qQ" node="384sIIhJNCd" resolve="expectedPattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="384sIIhJNCt" role="3clFbw">
                  <node concept="37vLTw" id="384sIIhJNCu" role="2Oq$k0">
                    <ref role="3cqZAo" node="384sIIhJNCh" resolve="matcher" />
                  </node>
                  <node concept="liA8E" id="384sIIhJNCv" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="384sIIhJNCw" role="3cqZAp">
            <node concept="37vLTw" id="384sIIhKkBe" role="3cqZAk">
              <ref role="3cqZAo" node="384sIIhKev2" resolve="met" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="384sIIhNuK$" role="1B3o_S" />
      <node concept="3uibUv" id="384sIIhNwU$" role="1zkMxy">
        <ref role="3uigEE" to="uu3z:~ProcessAdapter" resolve="ProcessAdapter" />
      </node>
    </node>
    <node concept="3Tm1VV" id="384sIIhHvly" role="1B3o_S" />
  </node>
</model>

