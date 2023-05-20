<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:095fd24c-97f7-43d4-af22-67e84256b63f(jetbrains.mps.psiTest)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="buua" ref="18417553-ecb7-4898-a1a8-23435e7d8460/java:jetbrains.mps.psiTest()" />
    <import index="yyds" ref="18417553-ecb7-4898-a1a8-23435e7d8460/java:jetbrains.mps.psiTest2()" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="BYq66V8xZb">
    <property role="TrG5h" value="ConcreteNode" />
    <node concept="3uibUv" id="2srCFuscD0R" role="1zkMxy">
      <ref role="3uigEE" to="buua:~AbstractNode" resolve="AbstractNode" />
    </node>
    <node concept="2tJIrI" id="6Nn1pzXJVBv" role="jymVt" />
    <node concept="312cEg" id="6Nn1pzXJWhl" role="jymVt">
      <property role="TrG5h" value="color" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="Rm8GO" id="53dbrYhw8wD" role="33vP2m">
        <ref role="Rm8GQ" node="4ID9bvD87w5" resolve="RED" />
        <ref role="1Px2BO" node="4ID9bvD80lb" resolve="ConcreteNode.NodeColor" />
      </node>
      <node concept="3Tm1VV" id="6Nn1pzXJW8O" role="1B3o_S" />
      <node concept="3uibUv" id="53dbrYhw4cq" role="1tU5fm">
        <ref role="3uigEE" node="4ID9bvD80lb" resolve="ConcreteNode.NodeColor" />
      </node>
    </node>
    <node concept="3Tm1VV" id="BYq66V8xZc" role="1B3o_S" />
    <node concept="2tJIrI" id="BYq66V8HPs" role="jymVt" />
    <node concept="3clFb_" id="341hMRY$mAf" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="3uibUv" id="341hMRY$mDY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="341hMRY$mAi" role="1B3o_S" />
      <node concept="3clFbS" id="341hMRY$mAj" role="3clF47">
        <node concept="3clFbF" id="341hMRY$mUX" role="3cqZAp">
          <node concept="Xl_RD" id="341hMRY$mUW" role="3clFbG">
            <property role="Xl_RC" value="ConcreteNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="341hMRY$n7W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="341hMRY$h4a" role="jymVt" />
    <node concept="3clFb_" id="BYq66V8HPM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dump" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="BYq66V8HPN" role="1B3o_S" />
      <node concept="3cqZAl" id="BYq66V8HPO" role="3clF45" />
      <node concept="37vLTG" id="BYq66V8HPP" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2W_tJTEaz1g" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="BYq66V8HPS" role="3clF47">
        <node concept="3clFbF" id="BYq66V8HSE" role="3cqZAp">
          <node concept="2OqwBi" id="BYq66V8QaM" role="3clFbG">
            <node concept="liA8E" id="BYq66V8Qop" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="BYq66V8Qp5" role="37wK5m">
                <property role="Xl_RC" value="&lt;concreteNode&gt;" />
              </node>
            </node>
            <node concept="37vLTw" id="BYq66V8HSD" role="2Oq$k0">
              <ref role="3cqZAo" node="BYq66V8HPP" resolve="builder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BYq66V8HPT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3hM0ArwU45J" role="jymVt" />
    <node concept="3clFb_" id="3hM0ArwU62r" role="jymVt">
      <property role="TrG5h" value="concreteNodeMethod" />
      <node concept="3cqZAl" id="3hM0ArwU62t" role="3clF45" />
      <node concept="3Tm1VV" id="3hM0ArwU62u" role="1B3o_S" />
      <node concept="3clFbS" id="3hM0ArwU62v" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="59k68x2CpJk" role="jymVt" />
    <node concept="3clFb_" id="59k68x2CrFj" role="jymVt">
      <property role="TrG5h" value="newMethod" />
      <node concept="3uibUv" id="4d9gYlxavKw" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="342uQwhBqpl" role="Sfmx6">
        <ref role="3uigEE" node="342uQwhBl1G" resolve="MPSException" />
      </node>
      <node concept="3uibUv" id="2srCFuscFJV" role="Sfmx6">
        <ref role="3uigEE" to="buua:~JavaException" resolve="JavaException" />
      </node>
      <node concept="3cqZAl" id="59k68x2CrFl" role="3clF45" />
      <node concept="3Tm1VV" id="59k68x2CrFm" role="1B3o_S" />
      <node concept="3clFbS" id="59k68x2CrFn" role="3clF47">
        <node concept="3clFbF" id="4jFMQy9zG1W" role="3cqZAp">
          <node concept="1rXfSq" id="4jFMQy9zG1V" role="3clFbG">
            <ref role="37wK5l" to="buua:~AbstractNode.abstractNodeMethod()" resolve="abstractNodeMethod" />
          </node>
        </node>
        <node concept="3cpWs8" id="2PQm_9WXBIA" role="3cqZAp">
          <node concept="3cpWsn" id="2PQm_9WXBID" role="3cpWs9">
            <property role="TrG5h" value="newStringVar" />
            <node concept="Xl_RD" id="2PQm_9WXBYd" role="33vP2m">
              <property role="Xl_RC" value="Hello world" />
            </node>
            <node concept="17QB3L" id="2PQm_9WXBI$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3HbKawPT6mn" role="3cqZAp">
          <node concept="3cpWsn" id="3HbKawPT6mo" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="wrsSaq3Z6f" role="1tU5fm">
              <ref role="3uigEE" to="yyds:~ClassInPsiTest2" resolve="ClassInPsiTest2" />
            </node>
            <node concept="2ShNRf" id="3HbKawPTcHC" role="33vP2m">
              <node concept="1pGfFk" id="3HbKawPTcUA" role="2ShVmc">
                <ref role="37wK5l" to="yyds:~ClassInPsiTest2(int)" resolve="ClassInPsiTest2" />
                <node concept="3cmrfG" id="3HbKawPTcWJ" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7DcsAP8YLKz" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="7DcsAP8YLKy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6gfUI6QT54t" role="jymVt" />
    <node concept="3clFb_" id="6gfUI6QT55u" role="jymVt">
      <property role="TrG5h" value="iterator" />
      <node concept="3uibUv" id="6gfUI6QTaEK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="3uibUv" id="6gfUI6QTaFK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6gfUI6QT55x" role="1B3o_S" />
      <node concept="3clFbS" id="6gfUI6QT55y" role="3clF47">
        <node concept="3cpWs8" id="6gfUI6QTaX5" role="3cqZAp">
          <node concept="3cpWsn" id="6gfUI6QTaX6" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="2ShNRf" id="6gfUI6QTb0Q" role="33vP2m">
              <node concept="1pGfFk" id="6gfUI6QTcDf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6gfUI6QTcEr" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6gfUI6QTaX3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6gfUI6QTaXi" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gfUI6QTcX1" role="3cqZAp">
          <node concept="2OqwBi" id="6gfUI6QTdkL" role="3clFbG">
            <node concept="liA8E" id="6gfUI6QTdIO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="6gfUI6QTeqp" role="37wK5m">
                <property role="Xl_RC" value="This is" />
              </node>
            </node>
            <node concept="37vLTw" id="6gfUI6QTcX0" role="2Oq$k0">
              <ref role="3cqZAo" node="6gfUI6QTaX6" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gfUI6QTe_F" role="3cqZAp">
          <node concept="2OqwBi" id="6gfUI6QTf3F" role="3clFbG">
            <node concept="liA8E" id="6gfUI6QTfRu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="6gfUI6QTg8U" role="37wK5m">
                <property role="Xl_RC" value="the concrete node" />
              </node>
            </node>
            <node concept="37vLTw" id="6gfUI6QTe_E" role="2Oq$k0">
              <ref role="3cqZAo" node="6gfUI6QTaX6" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6gfUI6QTaGo" role="3cqZAp">
          <node concept="2OqwBi" id="6gfUI6QTgGW" role="3cqZAk">
            <node concept="liA8E" id="6gfUI6QTh71" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
            </node>
            <node concept="37vLTw" id="6gfUI6QTgi8" role="2Oq$k0">
              <ref role="3cqZAo" node="6gfUI6QTaX6" resolve="list" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ID9bvD7VYN" role="jymVt" />
    <node concept="Qs71p" id="4ID9bvD80lb" role="jymVt">
      <property role="TrG5h" value="NodeColor" />
      <property role="2bfB8j" value="true" />
      <node concept="QsSxf" id="4ID9bvD87r$" role="Qtgdg">
        <property role="TrG5h" value="BLACK" />
        <ref role="37wK5l" node="4ID9bvD87HF" resolve="ConcreteNode.NodeColor" />
      </node>
      <node concept="QsSxf" id="4ID9bvD87w5" role="Qtgdg">
        <property role="TrG5h" value="RED" />
        <ref role="37wK5l" node="4ID9bvD87HF" resolve="ConcreteNode.NodeColor" />
      </node>
      <node concept="QsSxf" id="4ID9bvD87_t" role="Qtgdg">
        <property role="TrG5h" value="GREEN" />
        <ref role="37wK5l" node="4ID9bvD87HF" resolve="ConcreteNode.NodeColor" />
      </node>
      <node concept="3Tm1VV" id="4ID9bvD80lc" role="1B3o_S" />
      <node concept="3clFbW" id="4ID9bvD87HF" role="jymVt">
        <node concept="3Tm1VV" id="4ID9bvD87HG" role="1B3o_S" />
        <node concept="3clFbS" id="4ID9bvD87UN" role="3clF47" />
        <node concept="3cqZAl" id="7SLi_qlKIgZ" role="3clF45" />
      </node>
    </node>
    <node concept="3uibUv" id="6gfUI6QT52p" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
      <node concept="3uibUv" id="6gfUI6QT53c" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7BLl4AO1ez2">
    <property role="TrG5h" value="JustClass" />
    <node concept="3clFb_" id="6AOoZDkc3Lt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="method" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6AOoZDkc3Lw" role="3clF47">
        <node concept="3cpWs8" id="6AOoZDkc518" role="3cqZAp">
          <node concept="3cpWsn" id="6AOoZDkc519" role="3cpWs9">
            <property role="TrG5h" value="cn" />
            <node concept="2ShNRf" id="6AOoZDkc52k" role="33vP2m">
              <node concept="HV5vD" id="6AOoZDkc6In" role="2ShVmc">
                <ref role="HV5vE" node="BYq66V8xZb" resolve="ConcreteNode" />
              </node>
            </node>
            <node concept="3uibUv" id="6AOoZDkc51a" role="1tU5fm">
              <ref role="3uigEE" node="BYq66V8xZb" resolve="ConcreteNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6AOoZDkc6LA" role="3cqZAp">
          <node concept="2OqwBi" id="6AOoZDkchN2" role="3clFbG">
            <node concept="liA8E" id="6AOoZDkcjFL" role="2OqNvi">
              <ref role="37wK5l" to="buua:~AbstractNode.abstractNodeMethod()" resolve="abstractNodeMethod" />
            </node>
            <node concept="37vLTw" id="6AOoZDkc6L_" role="2Oq$k0">
              <ref role="3cqZAo" node="6AOoZDkc519" resolve="cn" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="14Z$3mZLtnI" role="3cqZAp" />
        <node concept="3cpWs8" id="3AV2OfMXuGl" role="3cqZAp">
          <node concept="3cpWsn" id="3AV2OfMXuGm" role="3cpWs9">
            <property role="TrG5h" value="an" />
            <node concept="3uibUv" id="2srCFuscGV8" role="1tU5fm">
              <ref role="3uigEE" to="buua:~AbstractNode" resolve="AbstractNode" />
            </node>
            <node concept="2ShNRf" id="3AV2OfMXuKd" role="33vP2m">
              <node concept="HV5vD" id="3AV2OfMXwP0" role="2ShVmc">
                <ref role="HV5vE" node="BYq66V8xZb" resolve="ConcreteNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AV2OfMXxXM" role="3cqZAp">
          <node concept="2OqwBi" id="3AV2OfMXEwh" role="3clFbG">
            <node concept="liA8E" id="3AV2OfMXFtY" role="2OqNvi">
              <ref role="37wK5l" node="BYq66V8HPM" resolve="dump" />
              <node concept="10Nm6u" id="3AV2OfMXGiU" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="3AV2OfMXxXL" role="2Oq$k0">
              <ref role="3cqZAo" node="6AOoZDkc519" resolve="cn" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AV2OfMXGtV" role="3cqZAp">
          <node concept="2OqwBi" id="3AV2OfMXGwQ" role="3clFbG">
            <node concept="liA8E" id="3AV2OfMXGOD" role="2OqNvi">
              <ref role="37wK5l" to="buua:~AbstractNode.dump(StringBuilder)" resolve="dump" />
              <node concept="10Nm6u" id="3AV2OfMXGUp" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="3AV2OfMXGtU" role="2Oq$k0">
              <ref role="3cqZAo" node="3AV2OfMXuGm" resolve="an" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7hQQ4rennT1" role="3cqZAp" />
        <node concept="3cpWs8" id="7hQQ4renxz2" role="3cqZAp">
          <node concept="3cpWsn" id="7hQQ4renxz3" role="3cpWs9">
            <property role="TrG5h" value="desc" />
            <node concept="3uibUv" id="2srCFuscGX0" role="1tU5fm">
              <ref role="3uigEE" to="buua:~AbstractNode.NodeDescriptor" resolve="AbstractNode.NodeDescriptor" />
            </node>
            <node concept="10Nm6u" id="7hQQ4renxEg" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="Mh79Tr84Oc" role="3cqZAp" />
        <node concept="3cpWs8" id="2ibylD2r7V9" role="3cqZAp">
          <node concept="3cpWsn" id="2ibylD2r7Va" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="2ShNRf" id="2ibylD2r81x" role="33vP2m">
              <node concept="1pGfFk" id="2ibylD2r9Jd" role="2ShVmc">
                <ref role="37wK5l" to="buua:~Parametric(T)" resolve="Parametric" />
                <node concept="3cmrfG" id="2ibylD2r9RP" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2ibylD2r7Vb" role="1tU5fm">
              <ref role="3uigEE" to="buua:~Parametric" resolve="Parametric" />
              <node concept="3uibUv" id="28hFtp36_Lc" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7I6P_q8$WIF" role="3cqZAp" />
        <node concept="3cpWs8" id="2ibylD2rLDU" role="3cqZAp">
          <node concept="3cpWsn" id="2ibylD2rLDV" role="3cpWs9">
            <property role="TrG5h" value="intg" />
            <node concept="3uibUv" id="28hFtp36Av3" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="2ibylD2rMIF" role="33vP2m">
              <node concept="liA8E" id="34h8J4Np70E" role="2OqNvi">
                <ref role="37wK5l" to="buua:~Parametric.getValue()" resolve="getValue" />
              </node>
              <node concept="37vLTw" id="2ibylD2rMm_" role="2Oq$k0">
                <ref role="3cqZAo" node="2ibylD2r7Va" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6AOoZDkc3Ln" role="1B3o_S" />
      <node concept="3cqZAl" id="6AOoZDkc50N" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7BLl4AO1ez3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="342uQwhBl1G">
    <property role="TrG5h" value="MPSException" />
    <node concept="3clFbW" id="342uQwhBn6W" role="jymVt">
      <node concept="3Tm1VV" id="342uQwhBn6S" role="1B3o_S" />
      <node concept="37vLTG" id="342uQwhBn70" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="342uQwhBn6Z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="342uQwhBn7V" role="3clF47">
        <node concept="XkiVB" id="342uQwhBn7U" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
          <node concept="37vLTw" id="342uQwhBn8t" role="37wK5m">
            <ref role="3cqZAo" node="342uQwhBn70" resolve="msg" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7SLi_qlKIh0" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="342uQwhBl1H" role="1B3o_S" />
    <node concept="3uibUv" id="342uQwhBn6B" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
    </node>
    <node concept="3UR2Jj" id="3hiYeSPLsWE" role="lGtFl">
      <node concept="TZ5HA" id="3hiYeSPLsWF" role="TZ5H$">
        <node concept="1dT_AC" id="3hiYeSPLsWG" role="1dT_Ay">
          <property role="1dT_AB" value="This a checked exception defined in an MPS model" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4MtppaH7KSW">
    <property role="TrG5h" value="INode" />
    <node concept="3clFb_" id="6ps8LzB2GVr" role="jymVt">
      <property role="TrG5h" value="text" />
      <node concept="3uibUv" id="6ps8LzB2GVJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6ps8LzB2GVu" role="1B3o_S" />
      <node concept="3clFbS" id="6ps8LzB2GVv" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4MtppaH7KSX" role="1B3o_S" />
    <node concept="3clFb_" id="4MtppaH7S14" role="jymVt">
      <property role="TrG5h" value="getChidlren" />
      <node concept="3uibUv" id="4MtppaH7Thg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="4MtppaH7Thq" role="11_B2D">
          <ref role="3uigEE" node="4MtppaH7KSW" resolve="INode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4MtppaH7S16" role="1B3o_S" />
      <node concept="3clFbS" id="4MtppaH7S17" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="6ps8LzB2Hyd">
    <property role="TrG5h" value="Container" />
    <property role="3GE5qa" value="" />
    <node concept="312cEg" id="19Vvl12hNHZ" role="jymVt">
      <property role="TrG5h" value="head" />
      <node concept="3Tm1VV" id="19Vvl12hTex" role="1B3o_S" />
      <node concept="16syzq" id="19Vvl12hNX$" role="1tU5fm">
        <ref role="16sUi3" node="7x2XsKdLp0U" resolve="T" />
      </node>
      <node concept="z59LJ" id="19Vvl12hTYg" role="lGtFl">
        <node concept="TZ5HA" id="19Vvl12hTYh" role="TZ5H$">
          <node concept="1dT_AC" id="19Vvl12hTYi" role="1dT_Ay">
            <property role="1dT_AB" value="Made public temporarily to easen debugging generics support in MPS Psi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1bl1CjTziFp" role="jymVt" />
    <node concept="2tJIrI" id="1bl1CjTzirE" role="jymVt" />
    <node concept="312cEg" id="7x2XsKdLrdM" role="jymVt">
      <property role="TrG5h" value="tail" />
      <node concept="2ShNRf" id="3SrQCteWUCs" role="33vP2m">
        <node concept="Tc6Ow" id="3SrQCteWWeL" role="2ShVmc">
          <node concept="16syzq" id="3SrQCteX4Kr" role="HW$YZ">
            <ref role="16sUi3" node="7x2XsKdLp0U" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7x2XsKdLrdN" role="1B3o_S" />
      <node concept="_YKpA" id="7x2XsKdLsaQ" role="1tU5fm">
        <node concept="16syzq" id="7x2XsKdLsb1" role="_ZDj9">
          <ref role="16sUi3" node="7x2XsKdLp0U" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19Vvl12hO0g" role="jymVt" />
    <node concept="3clFbW" id="3GqMuvPJo0g" role="jymVt">
      <node concept="3cqZAl" id="3GqMuvPJo0h" role="3clF45" />
      <node concept="3clFbS" id="3GqMuvPJo0j" role="3clF47">
        <node concept="3clFbF" id="3GqMuvPJohW" role="3cqZAp">
          <node concept="37vLTI" id="3GqMuvPJona" role="3clFbG">
            <node concept="37vLTw" id="3GqMuvPJonP" role="37vLTx">
              <ref role="3cqZAo" node="3GqMuvPJof_" resolve="start" />
            </node>
            <node concept="37vLTw" id="3GqMuvPJohV" role="37vLTJ">
              <ref role="3cqZAo" node="19Vvl12hNHZ" resolve="head" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3GqMuvPJo0k" role="1B3o_S" />
      <node concept="37vLTG" id="3GqMuvPJof_" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="16syzq" id="3GqMuvPJof$" role="1tU5fm">
          <ref role="16sUi3" node="7x2XsKdLp0U" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7x2XsKdLsc8" role="jymVt" />
    <node concept="3Tm1VV" id="6ps8LzB2Hye" role="1B3o_S" />
    <node concept="3clFb_" id="6ps8LzB2J4G" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3cqZAl" id="6ps8LzB2J4H" role="3clF45" />
      <node concept="3Tm1VV" id="6ps8LzB2J4I" role="1B3o_S" />
      <node concept="3clFbS" id="6ps8LzB2J4J" role="3clF47">
        <node concept="3clFbF" id="3SrQCteXasf" role="3cqZAp">
          <node concept="2OqwBi" id="3SrQCteXaUV" role="3clFbG">
            <node concept="TSZUe" id="3SrQCteXeBQ" role="2OqNvi">
              <node concept="37vLTw" id="3SrQCteXePE" role="25WWJ7">
                <ref role="3cqZAo" node="5zILAjFS472" resolve="item" />
              </node>
            </node>
            <node concept="37vLTw" id="3SrQCteXase" role="2Oq$k0">
              <ref role="3cqZAo" node="7x2XsKdLrdM" resolve="tail" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5zILAjFS472" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="16syzq" id="3SrQCteXaqZ" role="1tU5fm">
          <ref role="16sUi3" node="7x2XsKdLp0U" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19Vvl12hPnF" role="jymVt" />
    <node concept="3clFb_" id="19Vvl12hQRP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHead" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="19Vvl12hQ7I" role="1B3o_S" />
      <node concept="16syzq" id="19Vvl12hRav" role="3clF45">
        <ref role="16sUi3" node="7x2XsKdLp0U" resolve="T" />
      </node>
      <node concept="3clFbS" id="19Vvl12hRq6" role="3clF47">
        <node concept="3clFbF" id="19Vvl12hRq4" role="3cqZAp">
          <node concept="37vLTw" id="19Vvl12hRq3" role="3clFbG">
            <ref role="3cqZAo" node="19Vvl12hNHZ" resolve="head" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19Vvl12hPBF" role="jymVt" />
    <node concept="16euLQ" id="7x2XsKdLp0U" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="7x2XsKdLpER" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
      <node concept="16syzq" id="7x2XsKdLpF6" role="11_B2D">
        <ref role="16sUi3" node="7x2XsKdLp0U" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="7x2XsKdLxGm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="iterator" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7x2XsKdLxGn" role="1B3o_S" />
      <node concept="3uibUv" id="7x2XsKdLxGp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="16syzq" id="7x2XsKdLxGr" role="11_B2D">
          <ref role="16sUi3" node="7x2XsKdLp0U" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="7x2XsKdLxGs" role="3clF47">
        <node concept="3clFbF" id="7x2XsKdLxGu" role="3cqZAp">
          <node concept="2OqwBi" id="3SrQCteX5hl" role="3clFbG">
            <node concept="uNJiE" id="3SrQCteX8Gv" role="2OqNvi" />
            <node concept="37vLTw" id="3SrQCteX4MF" role="2Oq$k0">
              <ref role="3cqZAo" node="7x2XsKdLrdM" resolve="tail" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="33DP9BXS3xA">
    <property role="TrG5h" value="JustAnotherClass" />
    <node concept="3clFb_" id="33DP9BXS8M1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="method" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="33DP9BXS8M2" role="3clF47">
        <node concept="3cpWs8" id="33DP9BXS8M3" role="3cqZAp">
          <node concept="3cpWsn" id="33DP9BXS8M4" role="3cpWs9">
            <property role="TrG5h" value="cn" />
            <node concept="2ShNRf" id="33DP9BXS8M5" role="33vP2m">
              <node concept="HV5vD" id="33DP9BXS8M6" role="2ShVmc">
                <ref role="HV5vE" node="BYq66V8xZb" resolve="ConcreteNode" />
              </node>
            </node>
            <node concept="3uibUv" id="33DP9BXS8M7" role="1tU5fm">
              <ref role="3uigEE" node="BYq66V8xZb" resolve="ConcreteNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33DP9BXS8M8" role="3cqZAp">
          <node concept="2OqwBi" id="33DP9BXS8M9" role="3clFbG">
            <node concept="liA8E" id="33DP9BXS8Ma" role="2OqNvi">
              <ref role="37wK5l" to="buua:~AbstractNode.abstractNodeMethod()" resolve="abstractNodeMethod" />
            </node>
            <node concept="37vLTw" id="33DP9BXS8Mb" role="2Oq$k0">
              <ref role="3cqZAo" node="33DP9BXS8M4" resolve="cn" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lhhWjrPtrK" role="3cqZAp" />
        <node concept="3cpWs8" id="3tmKp7xQ39X" role="3cqZAp">
          <node concept="3cpWsn" id="3tmKp7xQ39Y" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="2srCFuscGzr" role="1tU5fm">
              <ref role="3uigEE" to="yyds:~Marker" resolve="Marker" />
            </node>
            <node concept="10Nm6u" id="3tmKp7xQ3dT" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2gPIHVBBxvQ" role="3cqZAp">
          <node concept="3cpWsn" id="2gPIHVBBxvT" role="3cpWs9">
            <property role="TrG5h" value="z" />
            <node concept="10Oyi0" id="2gPIHVBBxvO" role="1tU5fm" />
            <node concept="10M0yZ" id="2gPIHVBBxrk" role="33vP2m">
              <ref role="1PxDUh" to="yyds:~Marker" resolve="Marker" />
              <ref role="3cqZAo" to="yyds:~Marker.f" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5J1i50uuZxZ" role="3cqZAp">
          <node concept="3cpWsn" id="5J1i50uuZy2" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3cmrfG" id="4QALDE0E4qQ" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="10Oyi0" id="5J1i50uuZxX" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2rWeyEcwH8r" role="3cqZAp" />
        <node concept="3cpWs8" id="2rWeyEcwMkJ" role="3cqZAp">
          <node concept="3cpWsn" id="2rWeyEcwMkK" role="3cpWs9">
            <property role="TrG5h" value="z0" />
            <node concept="10Nm6u" id="2rWeyEcwMsy" role="33vP2m" />
            <node concept="3uibUv" id="2rWeyEcwMkL" role="1tU5fm">
              <ref role="3uigEE" to="yyds:~ClassInPsiTest2" resolve="ClassInPsiTest2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rWeyEcwMAZ" role="3cqZAp">
          <node concept="3cpWsn" id="2rWeyEcwMB0" role="3cpWs9">
            <property role="TrG5h" value="z1" />
            <node concept="3uibUv" id="7EP1ElVt4sb" role="1tU5fm">
              <ref role="3uigEE" to="buua:~Parametric" resolve="Parametric" />
            </node>
            <node concept="10Nm6u" id="2rWeyEcwMJT" role="33vP2m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="33DP9BXS8Ms" role="1B3o_S" />
      <node concept="3cqZAl" id="33DP9BXS8Mt" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="33DP9BXS3xB" role="1B3o_S" />
  </node>
</model>

