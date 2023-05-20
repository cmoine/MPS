<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1614e717-d0a8-4d77-92ca-560a4482a620(jetbrains.mps.kotlin.tests.editor.stubs@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="y4kr" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.kotlin.stubs.common(MPS.Core/)" />
    <import index="182a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.kotlin.stubs.common.metadata(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="747n" ref="r:3391afe4-c131-4e6c-87cf-990834a43a93(jetbrains.mps.kotlin.stubs.common)" />
    <import index="vxxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.concept(MPS.Core/)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="tzbx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.nodeidmap(MPS.Core/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367190443" name="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" flags="ng" index="VUp57">
        <child id="2217234381367190458" name="reference" index="VUp5m" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="3s_ewN" id="1gnz8XLzb86">
    <property role="3s_ewP" value="mps35026" />
    <node concept="312cEu" id="1h3cSlxwfav" role="jymVt">
      <property role="TrG5h" value="LegacyFunctionIdBuilder" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="1h3cSlxwfaw" role="1B3o_S" />
      <node concept="312cEg" id="1h3cSlxwfaD" role="jymVt">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1h3cSlxwfaE" role="1tU5fm">
          <ref role="3uigEE" to="182a:~VisitorContext" resolve="VisitorContext" />
        </node>
        <node concept="3Tmbuc" id="1h3cSlxwfaF" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1h3cSlxwfaG" role="jymVt">
        <property role="TrG5h" value="myName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1h3cSlxwfaH" role="1tU5fm" />
        <node concept="3Tmbuc" id="1h3cSlxwfaI" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1h3cSlxwfaJ" role="jymVt">
        <property role="TrG5h" value="myHolderFqName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1h3cSlxwfaK" role="1tU5fm" />
        <node concept="3Tmbuc" id="1h3cSlxwfaL" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1h3cSlxwfaM" role="jymVt">
        <property role="TrG5h" value="functionFqName" />
        <node concept="17QB3L" id="1h3cSlxwfaN" role="1tU5fm" />
        <node concept="3Tmbuc" id="1h3cSlxwfaO" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1h3cSlxwfaP" role="jymVt">
        <property role="TrG5h" value="typeParameterCount" />
        <node concept="10Oyi0" id="1h3cSlxwfaQ" role="1tU5fm" />
        <node concept="3cmrfG" id="1h3cSlxwfaR" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tmbuc" id="1h3cSlxwfaS" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1h3cSlxwfaT" role="jymVt">
        <property role="TrG5h" value="parameters" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1h3cSlxwfaU" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~StringJoiner" resolve="StringJoiner" />
        </node>
        <node concept="2ShNRf" id="1h3cSlxwfaV" role="33vP2m">
          <node concept="1pGfFk" id="1h3cSlxwfaW" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~StringJoiner.&lt;init&gt;(java.lang.CharSequence)" resolve="StringJoiner" />
            <node concept="Xl_RD" id="1h3cSlxwfaX" role="37wK5m">
              <property role="Xl_RC" value="," />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="1h3cSlxwfaY" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="1h3cSlxwfaZ" role="jymVt">
        <node concept="3cqZAl" id="1h3cSlxwfb0" role="3clF45" />
        <node concept="37vLTG" id="1h3cSlxwfb1" role="3clF46">
          <property role="TrG5h" value="ctx" />
          <node concept="3uibUv" id="1h3cSlxwfb2" role="1tU5fm">
            <ref role="3uigEE" to="182a:~VisitorContext" resolve="VisitorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1h3cSlxwfb3" role="3clF46">
          <property role="TrG5h" value="prefixedName" />
          <node concept="17QB3L" id="1h3cSlxwfb4" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1h3cSlxwfb5" role="3clF46">
          <property role="TrG5h" value="holder" />
          <node concept="17QB3L" id="1h3cSlxwfb6" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1h3cSlxwfb7" role="3clF47">
          <node concept="3clFbF" id="1h3cSlxwfb8" role="3cqZAp">
            <node concept="37vLTI" id="1h3cSlxwfb9" role="3clFbG">
              <node concept="37vLTw" id="1h3cSlxwfba" role="37vLTJ">
                <ref role="3cqZAo" node="1h3cSlxwfaD" resolve="context" />
              </node>
              <node concept="37vLTw" id="1h3cSlxwfbb" role="37vLTx">
                <ref role="3cqZAo" node="1h3cSlxwfb1" resolve="ctx" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1h3cSlxwfbc" role="3cqZAp">
            <node concept="37vLTI" id="1h3cSlxwfbd" role="3clFbG">
              <node concept="37vLTw" id="1h3cSlxwfbe" role="37vLTJ">
                <ref role="3cqZAo" node="1h3cSlxwfaG" resolve="myName" />
              </node>
              <node concept="37vLTw" id="1h3cSlxwfbf" role="37vLTx">
                <ref role="3cqZAo" node="1h3cSlxwfb3" resolve="prefixedName" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1h3cSlxwfbg" role="3cqZAp">
            <node concept="37vLTI" id="1h3cSlxwfbh" role="3clFbG">
              <node concept="37vLTw" id="1h3cSlxwfbi" role="37vLTJ">
                <ref role="3cqZAo" node="1h3cSlxwfaJ" resolve="myHolderFqName" />
              </node>
              <node concept="2OqwBi" id="1h3cSlxwfbj" role="37vLTx">
                <node concept="37vLTw" id="1h3cSlxwfbk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1h3cSlxwfaD" resolve="context" />
                </node>
                <node concept="liA8E" id="1h3cSlxwfbl" role="2OqNvi">
                  <ref role="37wK5l" to="182a:~VisitorContext.packageLocalName(java.lang.String)" resolve="packageLocalName" />
                  <node concept="37vLTw" id="1h3cSlxwfbm" role="37wK5m">
                    <ref role="3cqZAo" node="1h3cSlxwfb5" resolve="holder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1h3cSlxwfbn" role="3cqZAp">
            <node concept="37vLTI" id="1h3cSlxwfbo" role="3clFbG">
              <node concept="37vLTw" id="1h3cSlxwfbp" role="37vLTJ">
                <ref role="3cqZAo" node="1h3cSlxwfaM" resolve="functionFqName" />
              </node>
              <node concept="3cpWs3" id="1h3cSlxwfbq" role="37vLTx">
                <node concept="37vLTw" id="1h3cSlxwfbr" role="3uHU7B">
                  <ref role="3cqZAo" node="1h3cSlxwfaJ" resolve="myHolderFqName" />
                </node>
                <node concept="37vLTw" id="1h3cSlxwfbs" role="3uHU7w">
                  <ref role="3cqZAo" node="1h3cSlxwfaG" resolve="myName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1h3cSlxwfbt" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="1h3cSlxwfbu" role="jymVt">
        <property role="TrG5h" value="setReceiver" />
        <node concept="37vLTG" id="1h3cSlxwfbv" role="3clF46">
          <property role="TrG5h" value="receiver" />
          <node concept="17QB3L" id="1h3cSlxwfbw" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1h3cSlxwfbx" role="3clF47">
          <node concept="3clFbF" id="1h3cSlxwfby" role="3cqZAp">
            <node concept="37vLTI" id="1h3cSlxwfbz" role="3clFbG">
              <node concept="37vLTw" id="1h3cSlxwfb$" role="37vLTJ">
                <ref role="3cqZAo" node="1h3cSlxwfaM" resolve="functionFqName" />
              </node>
              <node concept="3cpWs3" id="1h3cSlxwfb_" role="37vLTx">
                <node concept="3cpWs3" id="1h3cSlxwfbA" role="3uHU7B">
                  <node concept="3cpWs3" id="1h3cSlxwfbB" role="3uHU7B">
                    <node concept="37vLTw" id="1h3cSlxwfbC" role="3uHU7B">
                      <ref role="3cqZAo" node="1h3cSlxwfaJ" resolve="myHolderFqName" />
                    </node>
                    <node concept="Xl_RD" id="1h3cSlxwfbD" role="3uHU7w">
                      <property role="Xl_RC" value="#" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1h3cSlxwfbE" role="3uHU7w">
                    <node concept="37vLTw" id="1h3cSlxwfbF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1h3cSlxwfaD" resolve="context" />
                    </node>
                    <node concept="liA8E" id="1h3cSlxwfbG" role="2OqNvi">
                      <ref role="37wK5l" to="182a:~VisitorContext.packageLocalName(java.lang.String)" resolve="packageLocalName" />
                      <node concept="37vLTw" id="1h3cSlxwfbH" role="37wK5m">
                        <ref role="3cqZAo" node="1h3cSlxwfbv" resolve="receiver" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1h3cSlxwfbI" role="3uHU7w">
                  <ref role="3cqZAo" node="1h3cSlxwfaG" resolve="myName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1h3cSlxwfbJ" role="1B3o_S" />
        <node concept="3cqZAl" id="1h3cSlxwfbK" role="3clF45" />
      </node>
      <node concept="3clFb_" id="1h3cSlxwfbL" role="jymVt">
        <property role="TrG5h" value="addTypeParameter" />
        <node concept="3clFbS" id="1h3cSlxwfbM" role="3clF47">
          <node concept="3clFbF" id="1h3cSlxwfbN" role="3cqZAp">
            <node concept="3uNrnE" id="1h3cSlxwfbO" role="3clFbG">
              <node concept="37vLTw" id="1h3cSlxwfbP" role="2$L3a6">
                <ref role="3cqZAo" node="1h3cSlxwfaP" resolve="typeParameterCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1h3cSlxwfbQ" role="1B3o_S" />
        <node concept="3cqZAl" id="1h3cSlxwfbR" role="3clF45" />
      </node>
      <node concept="3clFb_" id="1h3cSlxwfbS" role="jymVt">
        <property role="TrG5h" value="addArgument" />
        <node concept="37vLTG" id="1h3cSlxwfbT" role="3clF46">
          <property role="TrG5h" value="argumentId" />
          <node concept="17QB3L" id="1h3cSlxwfbU" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1h3cSlxwfbV" role="3clF47">
          <node concept="3clFbF" id="1h3cSlxwfbW" role="3cqZAp">
            <node concept="2OqwBi" id="1h3cSlxwfbX" role="3clFbG">
              <node concept="37vLTw" id="1h3cSlxwfbY" role="2Oq$k0">
                <ref role="3cqZAo" node="1h3cSlxwfaT" resolve="parameters" />
              </node>
              <node concept="liA8E" id="1h3cSlxwfbZ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~StringJoiner.add(java.lang.CharSequence)" resolve="add" />
                <node concept="2OqwBi" id="1h3cSlxwfc0" role="37wK5m">
                  <node concept="37vLTw" id="1h3cSlxwfc1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h3cSlxwfaD" resolve="context" />
                  </node>
                  <node concept="liA8E" id="1h3cSlxwfc2" role="2OqNvi">
                    <ref role="37wK5l" to="182a:~VisitorContext.packageLocalName(java.lang.String)" resolve="packageLocalName" />
                    <node concept="37vLTw" id="1h3cSlxwfc3" role="37wK5m">
                      <ref role="3cqZAo" node="1h3cSlxwfbT" resolve="argumentId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1h3cSlxwfc4" role="1B3o_S" />
        <node concept="3cqZAl" id="1h3cSlxwfc5" role="3clF45" />
      </node>
      <node concept="3clFb_" id="1h3cSlxwfc6" role="jymVt">
        <property role="TrG5h" value="build" />
        <node concept="3clFbS" id="1h3cSlxwfc9" role="3clF47">
          <node concept="3SKdUt" id="1h3cSlxwfca" role="3cqZAp">
            <node concept="1PaTwC" id="1h3cSlxwfcb" role="1aUNEU">
              <node concept="3oM_SD" id="1h3cSlxwfcc" role="1PaTwD">
                <property role="3oM_SC" value="Build" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxwfcd" role="1PaTwD">
                <property role="3oM_SC" value="function" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxwfce" role="1PaTwD">
                <property role="3oM_SC" value="description" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1h3cSlxwfcf" role="3cqZAp">
            <node concept="3cpWsn" id="1h3cSlxwfcg" role="3cpWs9">
              <property role="TrG5h" value="builder" />
              <node concept="3uibUv" id="1h3cSlxwfch" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="1h3cSlxwfci" role="33vP2m">
                <node concept="1pGfFk" id="1h3cSlxwfcj" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                  <node concept="37vLTw" id="1h3cSlxwfck" role="37wK5m">
                    <ref role="3cqZAo" node="1h3cSlxwfaM" resolve="functionFqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1h3cSlxwfcl" role="3cqZAp">
            <node concept="3eOSWO" id="1h3cSlxwfcm" role="3clFbw">
              <node concept="37vLTw" id="1h3cSlxwfcn" role="3uHU7B">
                <ref role="3cqZAo" node="1h3cSlxwfaP" resolve="typeParameterCount" />
              </node>
              <node concept="3cmrfG" id="1h3cSlxwfco" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbS" id="1h3cSlxwfcp" role="3clFbx">
              <node concept="3clFbF" id="1h3cSlxwfcq" role="3cqZAp">
                <node concept="2OqwBi" id="1h3cSlxwfcr" role="3clFbG">
                  <node concept="2OqwBi" id="1h3cSlxwfcs" role="2Oq$k0">
                    <node concept="2OqwBi" id="1h3cSlxwfct" role="2Oq$k0">
                      <node concept="37vLTw" id="1h3cSlxwfcu" role="2Oq$k0">
                        <ref role="3cqZAo" node="1h3cSlxwfcg" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="1h3cSlxwfcv" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="1h3cSlxwfcw" role="37wK5m">
                          <property role="Xl_RC" value="&lt;" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1h3cSlxwfcx" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                      <node concept="37vLTw" id="1h3cSlxwfcy" role="37wK5m">
                        <ref role="3cqZAo" node="1h3cSlxwfaP" resolve="typeParameterCount" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1h3cSlxwfcz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="1h3cSlxwfc$" role="37wK5m">
                      <property role="Xl_RC" value="&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1h3cSlxwfc_" role="3cqZAp">
            <node concept="2OqwBi" id="1h3cSlxwfcA" role="3clFbG">
              <node concept="2OqwBi" id="1h3cSlxwfcB" role="2Oq$k0">
                <node concept="2OqwBi" id="1h3cSlxwfcC" role="2Oq$k0">
                  <node concept="37vLTw" id="1h3cSlxwfcD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h3cSlxwfcg" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="1h3cSlxwfcE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="1h3cSlxwfcF" role="37wK5m">
                      <property role="Xl_RC" value="(" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1h3cSlxwfcG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="1h3cSlxwfcH" role="37wK5m">
                    <node concept="37vLTw" id="1h3cSlxwfcI" role="2Oq$k0">
                      <ref role="3cqZAo" node="1h3cSlxwfaT" resolve="parameters" />
                    </node>
                    <node concept="liA8E" id="1h3cSlxwfcJ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~StringJoiner.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1h3cSlxwfcK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="1h3cSlxwfcL" role="37wK5m">
                  <property role="Xl_RC" value=")" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1h3cSlxwfcM" role="3cqZAp">
            <node concept="1PaTwC" id="1h3cSlxwfcN" role="1aUNEU">
              <node concept="3oM_SD" id="1h3cSlxwfcO" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxwfcP" role="1PaTwD">
                <property role="3oM_SC" value="id" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1h3cSlxwBC_" role="3cqZAp">
            <node concept="2OqwBi" id="1h3cSlxwCCj" role="3cqZAk">
              <node concept="37vLTw" id="1h3cSlxwBHj" role="2Oq$k0">
                <ref role="3cqZAo" node="1h3cSlxwfcg" resolve="builder" />
              </node>
              <node concept="liA8E" id="1h3cSlxwFg2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1h3cSlxwfcY" role="1B3o_S" />
        <node concept="17QB3L" id="1h3cSlxw$MU" role="3clF45" />
      </node>
      <node concept="3UR2Jj" id="1h3cSlxwneX" role="lGtFl">
        <node concept="TZ5HA" id="1h3cSlxwneY" role="TZ5H$">
          <node concept="1dT_AC" id="1h3cSlxwneZ" role="1dT_Ay">
            <property role="1dT_AB" value="Previous implementation of FunctionIdBuilder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1h3cSlxATgM" role="jymVt" />
    <node concept="3clFb_" id="1h3cSlxAYFE" role="jymVt">
      <property role="TrG5h" value="buildIds" />
      <node concept="37vLTG" id="1h3cSlxBcdB" role="3clF46">
        <property role="TrG5h" value="receiverType" />
        <node concept="17QB3L" id="1h3cSlxBcdC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1h3cSlxBcdD" role="3clF46">
        <property role="TrG5h" value="arguments" />
        <node concept="_YKpA" id="1h3cSlxBcdE" role="1tU5fm">
          <node concept="17QB3L" id="1h3cSlxBcdF" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="1h3cSlxBcdG" role="3clF46">
        <property role="TrG5h" value="typeParametersBound" />
        <node concept="_YKpA" id="1h3cSlxBcdH" role="1tU5fm">
          <node concept="17QB3L" id="1h3cSlxBcdI" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="1h3cSlxAYFH" role="3clF47">
        <node concept="3cpWs8" id="1h3cSlxBd9h" role="3cqZAp">
          <node concept="3cpWsn" id="1h3cSlxBd9i" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="17QB3L" id="1h3cSlxBd9j" role="1tU5fm" />
            <node concept="Xl_RD" id="1h3cSlxBd9k" role="33vP2m">
              <property role="Xl_RC" value="jetbrains.mps.testing" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1h3cSlxBd9l" role="3cqZAp">
          <node concept="3cpWsn" id="1h3cSlxBd9m" role="3cpWs9">
            <property role="TrG5h" value="prefixedName" />
            <node concept="17QB3L" id="1h3cSlxBd9n" role="1tU5fm" />
            <node concept="3cpWs3" id="1h3cSlxBd9o" role="33vP2m">
              <node concept="10M0yZ" id="1h3cSlxBd9p" role="3uHU7B">
                <ref role="3cqZAo" to="y4kr:~FunctionIdBuilder.FUNCTION_ID_PREFIX" resolve="FUNCTION_ID_PREFIX" />
                <ref role="1PxDUh" to="y4kr:~FunctionIdBuilder" resolve="FunctionIdBuilder" />
              </node>
              <node concept="Xl_RD" id="1h3cSlxBd9q" role="3uHU7w">
                <property role="Xl_RC" value="myFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1h3cSlxBdaj" role="3cqZAp">
          <node concept="3cpWsn" id="1h3cSlxBdak" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="1h3cSlxBdal" role="1tU5fm">
              <ref role="3uigEE" to="182a:~VisitorContext" resolve="VisitorContext" />
            </node>
            <node concept="2ShNRf" id="1h3cSlxBdam" role="33vP2m">
              <node concept="1pGfFk" id="1h3cSlxBdan" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="182a:~VisitorContext.&lt;init&gt;(jetbrains.mps.kotlin.stubs.common.references.KotlinJvmReferenceSolver,java.lang.String,org.jetbrains.mps.openapi.model.SNode)" resolve="VisitorContext" />
                <node concept="10Nm6u" id="1h3cSlxDFSe" role="37wK5m" />
                <node concept="37vLTw" id="1h3cSlxBdao" role="37wK5m">
                  <ref role="3cqZAo" node="1h3cSlxBd9i" resolve="packageName" />
                </node>
                <node concept="10Nm6u" id="1h3cSlxDKEX" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1h3cSlxBdap" role="3cqZAp" />
        <node concept="3SKdUt" id="1h3cSlxBdaq" role="3cqZAp">
          <node concept="1PaTwC" id="1h3cSlxBdar" role="1aUNEU">
            <node concept="3oM_SD" id="1h3cSlxBdas" role="1PaTwD">
              <property role="3oM_SC" value="Build" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxBdat" role="1PaTwD">
              <property role="3oM_SC" value="id" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1h3cSlxBdau" role="3cqZAp">
          <node concept="3cpWsn" id="1h3cSlxBdav" role="3cpWs9">
            <property role="TrG5h" value="idBuilder" />
            <node concept="3uibUv" id="1h3cSlxBdaw" role="1tU5fm">
              <ref role="3uigEE" to="747n:6UEu$_UwA8l" resolve="FunctionIdBuilder" />
            </node>
            <node concept="2ShNRf" id="1h3cSlxBdax" role="33vP2m">
              <node concept="1pGfFk" id="1h3cSlxBday" role="2ShVmc">
                <ref role="37wK5l" to="747n:6UEu$_UwAcD" resolve="FunctionIdBuilder" />
                <node concept="37vLTw" id="1h3cSlxBdaz" role="37wK5m">
                  <ref role="3cqZAo" node="1h3cSlxBdak" resolve="context" />
                </node>
                <node concept="37vLTw" id="1h3cSlxBda$" role="37wK5m">
                  <ref role="3cqZAo" node="1h3cSlxBd9m" resolve="prefixedName" />
                </node>
                <node concept="37vLTw" id="1h3cSlxBda_" role="37wK5m">
                  <ref role="3cqZAo" node="1h3cSlxBd9i" resolve="packageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1h3cSlxBdaA" role="3cqZAp">
          <node concept="3cpWsn" id="1h3cSlxBdaB" role="3cpWs9">
            <property role="TrG5h" value="legacyIdBuilder" />
            <node concept="3uibUv" id="1h3cSlxBdaC" role="1tU5fm">
              <ref role="3uigEE" node="1h3cSlxwfav" resolve="mps35026_Test.LegacyFunctionIdBuilder" />
            </node>
            <node concept="2ShNRf" id="1h3cSlxBdaD" role="33vP2m">
              <node concept="1pGfFk" id="1h3cSlxBdaE" role="2ShVmc">
                <ref role="37wK5l" node="1h3cSlxwfaZ" resolve="mps35026_Test.LegacyFunctionIdBuilder" />
                <node concept="37vLTw" id="1h3cSlxBdaF" role="37wK5m">
                  <ref role="3cqZAo" node="1h3cSlxBdak" resolve="context" />
                </node>
                <node concept="37vLTw" id="1h3cSlxBdaG" role="37wK5m">
                  <ref role="3cqZAo" node="1h3cSlxBd9m" resolve="prefixedName" />
                </node>
                <node concept="37vLTw" id="1h3cSlxBdaH" role="37wK5m">
                  <ref role="3cqZAo" node="1h3cSlxBd9i" resolve="packageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1h3cSlxBdaI" role="3cqZAp">
          <node concept="3clFbS" id="1h3cSlxBdaJ" role="3clFbx">
            <node concept="3clFbF" id="1h3cSlxBdaK" role="3cqZAp">
              <node concept="2OqwBi" id="1h3cSlxBdaL" role="3clFbG">
                <node concept="37vLTw" id="1h3cSlxBdaM" role="2Oq$k0">
                  <ref role="3cqZAo" node="1h3cSlxBdav" resolve="idBuilder" />
                </node>
                <node concept="liA8E" id="1h3cSlxBdaN" role="2OqNvi">
                  <ref role="37wK5l" to="747n:6UEu$_UwFSg" resolve="setReceiver" />
                  <node concept="37vLTw" id="1h3cSlxBdaO" role="37wK5m">
                    <ref role="3cqZAo" node="1h3cSlxBcdB" resolve="receiverType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h3cSlxBdaP" role="3cqZAp">
              <node concept="2OqwBi" id="1h3cSlxBdaQ" role="3clFbG">
                <node concept="37vLTw" id="1h3cSlxBdaR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1h3cSlxBdaB" resolve="legacyIdBuilder" />
                </node>
                <node concept="liA8E" id="1h3cSlxBdaS" role="2OqNvi">
                  <ref role="37wK5l" node="1h3cSlxwfbu" resolve="setReceiver" />
                  <node concept="37vLTw" id="1h3cSlxBdaT" role="37wK5m">
                    <ref role="3cqZAo" node="1h3cSlxBcdB" resolve="receiverType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1h3cSlxBdaU" role="3clFbw">
            <node concept="10Nm6u" id="1h3cSlxBdaV" role="3uHU7w" />
            <node concept="37vLTw" id="1h3cSlxBdaW" role="3uHU7B">
              <ref role="3cqZAo" node="1h3cSlxBcdB" resolve="receiverType" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1h3cSlxBdaX" role="3cqZAp">
          <node concept="2GrKxI" id="1h3cSlxBdaY" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="37vLTw" id="1h3cSlxBdaZ" role="2GsD0m">
            <ref role="3cqZAo" node="1h3cSlxBcdD" resolve="arguments" />
          </node>
          <node concept="3clFbS" id="1h3cSlxBdb0" role="2LFqv$">
            <node concept="3clFbF" id="1h3cSlxBdb1" role="3cqZAp">
              <node concept="2OqwBi" id="1h3cSlxBdb2" role="3clFbG">
                <node concept="37vLTw" id="1h3cSlxBdb3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1h3cSlxBdav" resolve="idBuilder" />
                </node>
                <node concept="liA8E" id="1h3cSlxBdb4" role="2OqNvi">
                  <ref role="37wK5l" to="747n:6UEu$_UwY2K" resolve="addArgument" />
                  <node concept="2GrUjf" id="1h3cSlxBdb5" role="37wK5m">
                    <ref role="2Gs0qQ" node="1h3cSlxBdaY" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h3cSlxBdb6" role="3cqZAp">
              <node concept="2OqwBi" id="1h3cSlxBdb7" role="3clFbG">
                <node concept="37vLTw" id="1h3cSlxBdb8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1h3cSlxBdaB" resolve="legacyIdBuilder" />
                </node>
                <node concept="liA8E" id="1h3cSlxBdb9" role="2OqNvi">
                  <ref role="37wK5l" node="1h3cSlxwfbS" resolve="addArgument" />
                  <node concept="2GrUjf" id="1h3cSlxBdba" role="37wK5m">
                    <ref role="2Gs0qQ" node="1h3cSlxBdaY" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1h3cSlxBdbb" role="3cqZAp" />
        <node concept="2Gpval" id="1h3cSlxBdbc" role="3cqZAp">
          <node concept="2GrKxI" id="1h3cSlxBdbd" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="37vLTw" id="1h3cSlxBdbe" role="2GsD0m">
            <ref role="3cqZAo" node="1h3cSlxBcdG" resolve="typeParametersBound" />
          </node>
          <node concept="3clFbS" id="1h3cSlxBdbf" role="2LFqv$">
            <node concept="3clFbF" id="1h3cSlxBdbg" role="3cqZAp">
              <node concept="2OqwBi" id="1h3cSlxBdbh" role="3clFbG">
                <node concept="37vLTw" id="1h3cSlxBdbi" role="2Oq$k0">
                  <ref role="3cqZAo" node="1h3cSlxBdav" resolve="idBuilder" />
                </node>
                <node concept="liA8E" id="1h3cSlxBdbj" role="2OqNvi">
                  <ref role="37wK5l" to="747n:5RYZw9uZJWs" resolve="addTypeParameter" />
                  <node concept="2GrUjf" id="1h3cSlxBdbk" role="37wK5m">
                    <ref role="2Gs0qQ" node="1h3cSlxBdbd" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h3cSlxBdbl" role="3cqZAp">
              <node concept="2OqwBi" id="1h3cSlxBdbm" role="3clFbG">
                <node concept="37vLTw" id="1h3cSlxBdbn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1h3cSlxBdaB" resolve="legacyIdBuilder" />
                </node>
                <node concept="liA8E" id="1h3cSlxBdbo" role="2OqNvi">
                  <ref role="37wK5l" node="1h3cSlxwfbL" resolve="addTypeParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1h3cSlxBiLf" role="3cqZAp" />
        <node concept="3cpWs6" id="1h3cSlxBkTF" role="3cqZAp">
          <node concept="1Ls8ON" id="1h3cSlxBolc" role="3cqZAk">
            <node concept="37vLTw" id="1h3cSlxBqF3" role="1Lso8e">
              <ref role="3cqZAo" node="1h3cSlxBdav" resolve="idBuilder" />
            </node>
            <node concept="37vLTw" id="1h3cSlxBtbb" role="1Lso8e">
              <ref role="3cqZAo" node="1h3cSlxBdaB" resolve="legacyIdBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1h3cSlxAX_6" role="1B3o_S" />
      <node concept="1LlUBW" id="1h3cSlxB1pY" role="3clF45">
        <node concept="3uibUv" id="1h3cSlxB98J" role="1Lm7xW">
          <ref role="3uigEE" to="747n:6UEu$_UwA8l" resolve="FunctionIdBuilder" />
        </node>
        <node concept="3uibUv" id="1h3cSlxBaEJ" role="1Lm7xW">
          <ref role="3uigEE" node="1h3cSlxwfav" resolve="mps35026_Test.LegacyFunctionIdBuilder" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1h3cSlxwRdz" role="jymVt" />
    <node concept="3clFb_" id="1h3cSlxwUdE" role="jymVt">
      <property role="TrG5h" value="assertSame" />
      <node concept="37vLTG" id="1h3cSlxxh0F" role="3clF46">
        <property role="TrG5h" value="receiverType" />
        <node concept="17QB3L" id="1h3cSlxxjz2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1h3cSlxxj_l" role="3clF46">
        <property role="TrG5h" value="arguments" />
        <node concept="_YKpA" id="1h3cSlxxk1A" role="1tU5fm">
          <node concept="17QB3L" id="1h3cSlxxk60" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="1h3cSlxxkx4" role="3clF46">
        <property role="TrG5h" value="typeParametersBound" />
        <node concept="_YKpA" id="1h3cSlxxnbn" role="1tU5fm">
          <node concept="17QB3L" id="1h3cSlxxniT" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="1h3cSlxwUdH" role="3clF47">
        <node concept="3SKdUt" id="1h3cSlxAywc" role="3cqZAp">
          <node concept="1PaTwC" id="1h3cSlxAywd" role="1aUNEU">
            <node concept="3oM_SD" id="1h3cSlxA_HN" role="1PaTwD">
              <property role="3oM_SC" value="Way" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxA_HW" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxA_HZ" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxA_I3" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxA_I8" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxA_Ie" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxA_Il" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxA_It" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1gnz8XLze2M" role="3cqZAp">
          <node concept="3cpWsn" id="1gnz8XLze2N" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="1h3cSlxzwgE" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
            </node>
            <node concept="2ShNRf" id="1h3cSlxzaQC" role="33vP2m">
              <node concept="1pGfFk" id="1h3cSlxzdRo" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="2ShNRf" id="1h3cSlxzjL_" role="37wK5m">
                  <node concept="1pGfFk" id="1h3cSlxzmU7" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="vxxo:~InvalidConcept.&lt;init&gt;(java.lang.String)" resolve="InvalidConcept" />
                    <node concept="Xl_RD" id="1h3cSlxzpT4" role="37wK5m">
                      <property role="Xl_RC" value="StubConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1h3cSlxBx5k" role="3cqZAp" />
        <node concept="3cpWs8" id="1h3cSlxBGv9" role="3cqZAp">
          <node concept="3cpWsn" id="1h3cSlxBGva" role="3cpWs9">
            <property role="TrG5h" value="builders" />
            <node concept="1LlUBW" id="1h3cSlxBEnv" role="1tU5fm">
              <node concept="3uibUv" id="1h3cSlxBEn_" role="1Lm7xW">
                <ref role="3uigEE" to="747n:6UEu$_UwA8l" resolve="FunctionIdBuilder" />
              </node>
              <node concept="3uibUv" id="1h3cSlxBEn$" role="1Lm7xW">
                <ref role="3uigEE" node="1h3cSlxwfav" resolve="mps35026_Test.LegacyFunctionIdBuilder" />
              </node>
            </node>
            <node concept="1rXfSq" id="1h3cSlxBGvb" role="33vP2m">
              <ref role="37wK5l" node="1h3cSlxAYFE" resolve="buildIds" />
              <node concept="37vLTw" id="1h3cSlxBGvc" role="37wK5m">
                <ref role="3cqZAo" node="1h3cSlxxh0F" resolve="receiverType" />
              </node>
              <node concept="37vLTw" id="1h3cSlxBGvd" role="37wK5m">
                <ref role="3cqZAo" node="1h3cSlxxj_l" resolve="arguments" />
              </node>
              <node concept="37vLTw" id="1h3cSlxBGve" role="37wK5m">
                <ref role="3cqZAo" node="1h3cSlxxkx4" resolve="typeParametersBound" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1h3cSlxy37J" role="3cqZAp" />
        <node concept="3clFbF" id="1gnz8XLzMyL" role="3cqZAp">
          <node concept="2OqwBi" id="1gnz8XLzMGN" role="3clFbG">
            <node concept="1LFfDK" id="1h3cSlxBMPC" role="2Oq$k0">
              <node concept="3cmrfG" id="1h3cSlxBNTJ" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1gnz8XLzMyG" role="1LFl5Q">
                <ref role="3cqZAo" node="1h3cSlxBGva" resolve="builders" />
              </node>
            </node>
            <node concept="liA8E" id="1gnz8XLzMTd" role="2OqNvi">
              <ref role="37wK5l" to="747n:6UEu$_Ux3Yu" resolve="applyOn" />
              <node concept="37vLTw" id="1gnz8XLzMWw" role="37wK5m">
                <ref role="3cqZAo" node="1gnz8XLze2N" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1h3cSlxvXHi" role="3cqZAp" />
        <node concept="3SKdUt" id="1h3cSlxw7pz" role="3cqZAp">
          <node concept="1PaTwC" id="1h3cSlxw7p$" role="1aUNEU">
            <node concept="3oM_SD" id="1h3cSlxw7zQ" role="1PaTwD">
              <property role="3oM_SC" value="Three" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxw7zS" role="1PaTwD">
              <property role="3oM_SC" value="forms" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxw7zV" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxw7zZ" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxw7$4" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxw7$a" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxwztB" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1h3cSlxvUHi" role="3cqZAp">
          <node concept="3cpWsn" id="1h3cSlxvUHj" role="3cpWs9">
            <property role="TrG5h" value="newId" />
            <node concept="3uibUv" id="1h3cSlxvUyI" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="1h3cSlx_D7Y" role="33vP2m">
              <node concept="37vLTw" id="1h3cSlx_BNz" role="2Oq$k0">
                <ref role="3cqZAo" node="1gnz8XLze2N" resolve="node" />
              </node>
              <node concept="liA8E" id="1h3cSlx_ESU" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1h3cSlxvVbt" role="3cqZAp">
          <node concept="3cpWsn" id="1h3cSlxvVbu" role="3cpWs9">
            <property role="TrG5h" value="newIdForeign" />
            <node concept="3uibUv" id="1h3cSlxvVbv" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
            </node>
            <node concept="2ShNRf" id="1h3cSlxvVbw" role="33vP2m">
              <node concept="1pGfFk" id="1h3cSlxvVbx" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="w1kc:~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" resolve="SNodeId.Foreign" />
                <node concept="3cpWs3" id="1h3cSlxzKoB" role="37wK5m">
                  <node concept="10M0yZ" id="1h3cSlxzOp$" role="3uHU7B">
                    <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
                    <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                  </node>
                  <node concept="2OqwBi" id="1h3cSlxvVby" role="3uHU7w">
                    <node concept="liA8E" id="1h3cSlxvVb$" role="2OqNvi">
                      <ref role="37wK5l" to="747n:5RFSIeIdJ0s" resolve="build" />
                      <node concept="3clFbT" id="1h3cSlxvVb_" role="37wK5m" />
                    </node>
                    <node concept="1LFfDK" id="1h3cSlxBOSx" role="2Oq$k0">
                      <node concept="3cmrfG" id="1h3cSlxBOSy" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="1h3cSlxBOSz" role="1LFl5Q">
                        <ref role="3cqZAo" node="1h3cSlxBGva" resolve="builders" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1h3cSlxvUUg" role="3cqZAp">
          <node concept="3cpWsn" id="1h3cSlxvUUh" role="3cpWs9">
            <property role="TrG5h" value="oldId" />
            <node concept="3uibUv" id="1h3cSlxvUSV" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
            </node>
            <node concept="2ShNRf" id="1h3cSlxvUUi" role="33vP2m">
              <node concept="1pGfFk" id="1h3cSlxvUUj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="w1kc:~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" resolve="SNodeId.Foreign" />
                <node concept="3cpWs3" id="1h3cSlxzP88" role="37wK5m">
                  <node concept="2OqwBi" id="1h3cSlxvUUk" role="3uHU7w">
                    <node concept="liA8E" id="1h3cSlxvUUm" role="2OqNvi">
                      <ref role="37wK5l" to="747n:5RFSIeIdJ0s" resolve="build" />
                      <node concept="3clFbT" id="1h3cSlxvUUn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="1LFfDK" id="1h3cSlxBSfz" role="2Oq$k0">
                      <node concept="3cmrfG" id="1h3cSlxBSf$" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="1h3cSlxBSf_" role="1LFl5Q">
                        <ref role="3cqZAo" node="1h3cSlxBGva" resolve="builders" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="1h3cSlxzPNw" role="3uHU7B">
                    <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
                    <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1h3cSlxwztZ" role="3cqZAp">
          <node concept="3cpWsn" id="1h3cSlxwzu0" role="3cpWs9">
            <property role="TrG5h" value="oldIdWithLegacy" />
            <node concept="3uibUv" id="1h3cSlxwzu1" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
            </node>
            <node concept="2ShNRf" id="1h3cSlxwzu2" role="33vP2m">
              <node concept="1pGfFk" id="1h3cSlxwzu3" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="w1kc:~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" resolve="SNodeId.Foreign" />
                <node concept="3cpWs3" id="1h3cSlxzQyG" role="37wK5m">
                  <node concept="2OqwBi" id="1h3cSlxwzu4" role="3uHU7w">
                    <node concept="liA8E" id="1h3cSlxwHEa" role="2OqNvi">
                      <ref role="37wK5l" node="1h3cSlxwfc6" resolve="build" />
                    </node>
                    <node concept="1LFfDK" id="1h3cSlxBTfR" role="2Oq$k0">
                      <node concept="37vLTw" id="1h3cSlxBTfT" role="1LFl5Q">
                        <ref role="3cqZAo" node="1h3cSlxBGva" resolve="builders" />
                      </node>
                      <node concept="3cmrfG" id="1h3cSlxBVjH" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="1h3cSlxzQX2" role="3uHU7B">
                    <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
                    <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1h3cSlxw6H6" role="3cqZAp" />
        <node concept="3clFbJ" id="1h3cSlxAjEU" role="3cqZAp">
          <node concept="3clFbS" id="1h3cSlxAjEW" role="3clFbx">
            <node concept="3SKdUt" id="1h3cSlxEPM2" role="3cqZAp">
              <node concept="1PaTwC" id="1h3cSlxEPM3" role="1aUNEU">
                <node concept="3oM_SD" id="1h3cSlxESe5" role="1PaTwD">
                  <property role="3oM_SC" value="Those" />
                </node>
                <node concept="3oM_SD" id="1h3cSlxESe7" role="1PaTwD">
                  <property role="3oM_SC" value="should" />
                </node>
                <node concept="3oM_SD" id="1h3cSlxESej" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="1h3cSlxESen" role="1PaTwD">
                  <property role="3oM_SC" value="equal" />
                </node>
                <node concept="3oM_SD" id="1h3cSlxESes" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="1h3cSlxESey" role="1PaTwD">
                  <property role="3oM_SC" value="wrt" />
                </node>
                <node concept="3oM_SD" id="1h3cSlxESeD" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1h3cSlxESeL" role="1PaTwD">
                  <property role="3oM_SC" value="map" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h3cSlx_Sq$" role="3cqZAp">
              <node concept="2YIFZM" id="1h3cSlx_Y__" role="3clFbG">
                <ref role="37wK5l" to="rjhg:~Assert.assertNotEquals(java.lang.Object,java.lang.Object)" resolve="assertNotEquals" />
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <node concept="37vLTw" id="1h3cSlxA44L" role="37wK5m">
                  <ref role="3cqZAo" node="1h3cSlxvUHj" resolve="newId" />
                </node>
                <node concept="37vLTw" id="1h3cSlxA0mZ" role="37wK5m">
                  <ref role="3cqZAo" node="1h3cSlxvUUh" resolve="oldId" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h3cSlxA4Oj" role="3cqZAp">
              <node concept="2YIFZM" id="1h3cSlxA4Ok" role="3clFbG">
                <ref role="37wK5l" to="rjhg:~Assert.assertNotEquals(java.lang.Object,java.lang.Object)" resolve="assertNotEquals" />
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <node concept="37vLTw" id="1h3cSlxA4Om" role="37wK5m">
                  <ref role="3cqZAo" node="1h3cSlxvUHj" resolve="newId" />
                </node>
                <node concept="37vLTw" id="1h3cSlxA4Ol" role="37wK5m">
                  <ref role="3cqZAo" node="1h3cSlxwzu0" resolve="oldIdWithLegacy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1h3cSlxAmyn" role="3clFbw">
            <node concept="3uibUv" id="1h3cSlxAnkk" role="2ZW6by">
              <ref role="3uigEE" to="747n:5RFSIeI5Xmf" resolve="KtFunctionNodeId" />
            </node>
            <node concept="37vLTw" id="1h3cSlxAlHw" role="2ZW6bz">
              <ref role="3cqZAo" node="1h3cSlxvUHj" resolve="newId" />
            </node>
          </node>
          <node concept="9aQIb" id="1h3cSlxE3Oq" role="9aQIa">
            <node concept="3clFbS" id="1h3cSlxE3Or" role="9aQI4">
              <node concept="3SKdUt" id="1h3cSlxEiNc" role="3cqZAp">
                <node concept="1PaTwC" id="1h3cSlxEiNd" role="1aUNEU">
                  <node concept="3oM_SD" id="1h3cSlxEm91" role="1PaTwD">
                    <property role="3oM_SC" value="When" />
                  </node>
                  <node concept="3oM_SD" id="1h3cSlxEm93" role="1PaTwD">
                    <property role="3oM_SC" value="using" />
                  </node>
                  <node concept="3oM_SD" id="1h3cSlxEm96" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="1h3cSlxEpDH" role="1PaTwD">
                    <property role="3oM_SC" value="ForeignId" />
                  </node>
                  <node concept="3oM_SD" id="1h3cSlxENzE" role="1PaTwD">
                    <property role="3oM_SC" value="(decided" />
                  </node>
                  <node concept="3oM_SD" id="1h3cSlxEN_k" role="1PaTwD">
                    <property role="3oM_SC" value="by" />
                  </node>
                  <node concept="3oM_SD" id="1h3cSlxEN_J" role="1PaTwD">
                    <property role="3oM_SC" value="applyOn" />
                  </node>
                  <node concept="3oM_SD" id="1h3cSlxENBr" role="1PaTwD">
                    <property role="3oM_SC" value="logic)," />
                  </node>
                  <node concept="3oM_SD" id="1h3cSlxEpE2" role="1PaTwD">
                    <property role="3oM_SC" value="content" />
                  </node>
                  <node concept="3oM_SD" id="1h3cSlxEpEo" role="1PaTwD">
                    <property role="3oM_SC" value="should" />
                  </node>
                  <node concept="3oM_SD" id="1h3cSlxEpEJ" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="1h3cSlxEpER" role="1PaTwD">
                    <property role="3oM_SC" value="similar" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="1h3cSlxEpFg" role="3cqZAp">
                <node concept="37vLTw" id="1h3cSlxEpFh" role="3tpDZB">
                  <ref role="3cqZAo" node="1h3cSlxvUHj" resolve="newId" />
                </node>
                <node concept="37vLTw" id="1h3cSlxEpFi" role="3tpDZA">
                  <ref role="3cqZAo" node="1h3cSlxvUUh" resolve="oldId" />
                </node>
              </node>
              <node concept="3vlDli" id="1h3cSlxEpFC" role="3cqZAp">
                <node concept="37vLTw" id="1h3cSlxEpFD" role="3tpDZB">
                  <ref role="3cqZAo" node="1h3cSlxvUHj" resolve="newId" />
                </node>
                <node concept="37vLTw" id="1h3cSlxEpFE" role="3tpDZA">
                  <ref role="3cqZAo" node="1h3cSlxwzu0" resolve="oldIdWithLegacy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1h3cSlxEKLo" role="3cqZAp" />
        <node concept="3vlDli" id="1h3cSlxvXVK" role="3cqZAp">
          <node concept="37vLTw" id="1h3cSlxvY3U" role="3tpDZB">
            <ref role="3cqZAo" node="1h3cSlxvUHj" resolve="newId" />
          </node>
          <node concept="37vLTw" id="1h3cSlxvY7V" role="3tpDZA">
            <ref role="3cqZAo" node="1h3cSlxvVbu" resolve="newIdForeign" />
          </node>
        </node>
        <node concept="3vlDli" id="1h3cSlx_dK4" role="3cqZAp">
          <node concept="37vLTw" id="1h3cSlx_eK0" role="3tpDZB">
            <ref role="3cqZAo" node="1h3cSlxvUUh" resolve="oldId" />
          </node>
          <node concept="37vLTw" id="1h3cSlx_fz5" role="3tpDZA">
            <ref role="3cqZAo" node="1h3cSlxwzu0" resolve="oldIdWithLegacy" />
          </node>
        </node>
        <node concept="3clFbH" id="1h3cSlxw5u9" role="3cqZAp" />
        <node concept="3SKdUt" id="1h3cSlxw52c" role="3cqZAp">
          <node concept="1PaTwC" id="1h3cSlxw52d" role="1aUNEU">
            <node concept="3oM_SD" id="1h3cSlxw5sq" role="1PaTwD">
              <property role="3oM_SC" value="Same" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxw5ss" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxw5sv" role="1PaTwD">
              <property role="3oM_SC" value="description" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxw7$p" role="1PaTwD">
              <property role="3oM_SC" value="(newId" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxw7_u" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxw7_O" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxw7_V" role="1PaTwD">
              <property role="3oM_SC" value="persisted" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxw7Aj" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxw7AG" role="1PaTwD">
              <property role="3oM_SC" value="foreign" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxESfg" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxESfF" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxESfR" role="1PaTwD">
              <property role="3oM_SC" value="case)" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1h3cSlxw0Bk" role="3cqZAp">
          <node concept="2OqwBi" id="1h3cSlxw1tq" role="3tpDZB">
            <node concept="37vLTw" id="1h3cSlxw0Kx" role="2Oq$k0">
              <ref role="3cqZAo" node="1h3cSlxvUHj" resolve="newId" />
            </node>
            <node concept="liA8E" id="1h3cSlxw2zh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
          <node concept="2OqwBi" id="1h3cSlxw390" role="3tpDZA">
            <node concept="37vLTw" id="1h3cSlxw15N" role="2Oq$k0">
              <ref role="3cqZAo" node="1h3cSlxvVbu" resolve="newIdForeign" />
            </node>
            <node concept="liA8E" id="1h3cSlxw4GV" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SNodeId$Foreign.toString()" resolve="toString" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1h3cSlxw6li" role="3cqZAp" />
        <node concept="3SKdUt" id="1h3cSlxw6q1" role="3cqZAp">
          <node concept="1PaTwC" id="1h3cSlxw6q2" role="1aUNEU">
            <node concept="3oM_SD" id="1h3cSlxw6Gq" role="1PaTwD">
              <property role="3oM_SC" value="All" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxw6Gs" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1h3cSlx_0_E" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxw6Gv" role="1PaTwD">
              <property role="3oM_SC" value="resolve" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxw6Gz" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxw6GC" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxw6GI" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxw6GP" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1h3cSlxw6GX" role="1PaTwD">
              <property role="3oM_SC" value="map" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1gnz8XLzd6i" role="3cqZAp">
          <node concept="3cpWsn" id="1gnz8XLzd6j" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3uibUv" id="1gnz8XLzd6k" role="1tU5fm">
              <ref role="3uigEE" to="y4kr:~KotlinStringBasedNodeIdMap" resolve="KotlinStringBasedNodeIdMap" />
            </node>
            <node concept="2ShNRf" id="1gnz8XLzd7J" role="33vP2m">
              <node concept="1pGfFk" id="1gnz8XLzdoq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="y4kr:~KotlinStringBasedNodeIdMap.&lt;init&gt;()" resolve="KotlinStringBasedNodeIdMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h3cSlxvVMy" role="3cqZAp">
          <node concept="2OqwBi" id="1h3cSlxvW6F" role="3clFbG">
            <node concept="37vLTw" id="1h3cSlxvVMw" role="2Oq$k0">
              <ref role="3cqZAo" node="1gnz8XLzd6j" resolve="map" />
            </node>
            <node concept="liA8E" id="1h3cSlxvWr$" role="2OqNvi">
              <ref role="37wK5l" to="y4kr:~KotlinStringBasedNodeIdMap.put(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SNode)" resolve="put" />
              <node concept="2OqwBi" id="1h3cSlxvXis" role="37wK5m">
                <node concept="37vLTw" id="1h3cSlxvWvY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gnz8XLze2N" resolve="node" />
                </node>
                <node concept="liA8E" id="1h3cSlxvXvx" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
              <node concept="37vLTw" id="1h3cSlxvXCS" role="37wK5m">
                <ref role="3cqZAo" node="1gnz8XLze2N" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="1h3cSlxvYMt" role="3cqZAp">
          <node concept="2OqwBi" id="1h3cSlxvZ9k" role="3tpDZB">
            <node concept="37vLTw" id="1h3cSlxvYUi" role="2Oq$k0">
              <ref role="3cqZAo" node="1gnz8XLzd6j" resolve="map" />
            </node>
            <node concept="liA8E" id="1h3cSlxvZvM" role="2OqNvi">
              <ref role="37wK5l" to="y4kr:~KotlinStringBasedNodeIdMap.get(org.jetbrains.mps.openapi.model.SNodeId)" resolve="get" />
              <node concept="37vLTw" id="1h3cSlxvZ_n" role="37wK5m">
                <ref role="3cqZAo" node="1h3cSlxvUHj" resolve="newId" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1h3cSlxvZNC" role="3tpDZA">
            <ref role="3cqZAo" node="1gnz8XLze2N" resolve="node" />
          </node>
        </node>
        <node concept="3vMLTj" id="1h3cSlxvZWA" role="3cqZAp">
          <node concept="2OqwBi" id="1h3cSlxvZWB" role="3tpDZB">
            <node concept="37vLTw" id="1h3cSlxvZWC" role="2Oq$k0">
              <ref role="3cqZAo" node="1gnz8XLzd6j" resolve="map" />
            </node>
            <node concept="liA8E" id="1h3cSlxvZWD" role="2OqNvi">
              <ref role="37wK5l" to="y4kr:~KotlinStringBasedNodeIdMap.get(org.jetbrains.mps.openapi.model.SNodeId)" resolve="get" />
              <node concept="37vLTw" id="1h3cSlxvZWE" role="37wK5m">
                <ref role="3cqZAo" node="1h3cSlxvVbu" resolve="newIdForeign" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1h3cSlxvZWF" role="3tpDZA">
            <ref role="3cqZAo" node="1gnz8XLze2N" resolve="node" />
          </node>
        </node>
        <node concept="3vMLTj" id="1h3cSlxvZYG" role="3cqZAp">
          <node concept="2OqwBi" id="1h3cSlxvZYH" role="3tpDZB">
            <node concept="37vLTw" id="1h3cSlxvZYI" role="2Oq$k0">
              <ref role="3cqZAo" node="1gnz8XLzd6j" resolve="map" />
            </node>
            <node concept="liA8E" id="1h3cSlxvZYJ" role="2OqNvi">
              <ref role="37wK5l" to="y4kr:~KotlinStringBasedNodeIdMap.get(org.jetbrains.mps.openapi.model.SNodeId)" resolve="get" />
              <node concept="37vLTw" id="1h3cSlxvZYK" role="37wK5m">
                <ref role="3cqZAo" node="1h3cSlxvUUh" resolve="oldId" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1h3cSlxvZYL" role="3tpDZA">
            <ref role="3cqZAo" node="1gnz8XLze2N" resolve="node" />
          </node>
        </node>
        <node concept="3vMLTj" id="1h3cSlxwQDL" role="3cqZAp">
          <node concept="2OqwBi" id="1h3cSlxwQDM" role="3tpDZB">
            <node concept="37vLTw" id="1h3cSlxwQDN" role="2Oq$k0">
              <ref role="3cqZAo" node="1gnz8XLzd6j" resolve="map" />
            </node>
            <node concept="liA8E" id="1h3cSlxwQDO" role="2OqNvi">
              <ref role="37wK5l" to="y4kr:~KotlinStringBasedNodeIdMap.get(org.jetbrains.mps.openapi.model.SNodeId)" resolve="get" />
              <node concept="37vLTw" id="1h3cSlxwQDP" role="37wK5m">
                <ref role="3cqZAo" node="1h3cSlxwzu0" resolve="oldIdWithLegacy" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1h3cSlxwQDQ" role="3tpDZA">
            <ref role="3cqZAo" node="1gnz8XLze2N" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1h3cSlxwTFa" role="3clF45" />
      <node concept="3Tm1VV" id="1h3cSlxy7Qf" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1gnz8XLzb87" role="1B3o_S" />
    <node concept="3s_gsd" id="1gnz8XLzb88" role="3s_ewO">
      <node concept="3s$Bmu" id="1gnz8XLzb8R" role="3s_gse">
        <property role="3s$Bm0" value="testPreviousIdMatch" />
        <node concept="3cqZAl" id="1gnz8XLzb8S" role="3clF45" />
        <node concept="3Tm1VV" id="1gnz8XLzb8T" role="1B3o_S" />
        <node concept="3clFbS" id="1gnz8XLzb8U" role="3clF47">
          <node concept="3clFbF" id="1h3cSlxyOlz" role="3cqZAp">
            <node concept="1rXfSq" id="1h3cSlxyOl$" role="3clFbG">
              <ref role="37wK5l" node="1h3cSlxwUdE" resolve="assertSame" />
              <node concept="Xl_RD" id="1h3cSlxyOl_" role="37wK5m">
                <property role="Xl_RC" value="Array&lt;0&gt;" />
              </node>
              <node concept="2ShNRf" id="1h3cSlxyOlA" role="37wK5m">
                <node concept="Tc6Ow" id="1h3cSlxyOlB" role="2ShVmc">
                  <node concept="17QB3L" id="1h3cSlxyOlC" role="HW$YZ" />
                  <node concept="Xl_RD" id="1h3cSlxyOlD" role="HW$Y0">
                    <property role="Xl_RC" value="0" />
                  </node>
                  <node concept="Xl_RD" id="1h3cSlxyOlE" role="HW$Y0">
                    <property role="Xl_RC" value="List&lt;0&gt;" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1h3cSlxyOlF" role="37wK5m">
                <node concept="Tc6Ow" id="1h3cSlxyOlG" role="2ShVmc">
                  <node concept="17QB3L" id="1h3cSlxyOlH" role="HW$YZ" />
                  <node concept="Xl_RD" id="1h3cSlxyOlI" role="HW$Y0">
                    <property role="Xl_RC" value="Int" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1h3cSlxyOlJ" role="3cqZAp">
            <node concept="1rXfSq" id="1h3cSlxyOlK" role="3clFbG">
              <ref role="37wK5l" node="1h3cSlxwUdE" resolve="assertSame" />
              <node concept="Xl_RD" id="1h3cSlxyOlL" role="37wK5m">
                <property role="Xl_RC" value="Array&lt;0&gt;" />
              </node>
              <node concept="2ShNRf" id="1h3cSlxyOlM" role="37wK5m">
                <node concept="Tc6Ow" id="1h3cSlxyOlN" role="2ShVmc">
                  <node concept="17QB3L" id="1h3cSlxyOlO" role="HW$YZ" />
                  <node concept="Xl_RD" id="1h3cSlxyOlP" role="HW$Y0">
                    <property role="Xl_RC" value="0" />
                  </node>
                  <node concept="Xl_RD" id="1h3cSlxyOlQ" role="HW$Y0">
                    <property role="Xl_RC" value="List&lt;0&gt;" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1h3cSlxyOlR" role="37wK5m">
                <node concept="Tc6Ow" id="1h3cSlxyOlS" role="2ShVmc">
                  <node concept="17QB3L" id="1h3cSlxyOlT" role="HW$YZ" />
                  <node concept="Xl_RD" id="1h3cSlxyOlU" role="HW$Y0">
                    <property role="Xl_RC" value="List&lt;Int&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1h3cSlxyOlV" role="3cqZAp">
            <node concept="1rXfSq" id="1h3cSlxyOlW" role="3clFbG">
              <ref role="37wK5l" node="1h3cSlxwUdE" resolve="assertSame" />
              <node concept="Xl_RD" id="1h3cSlxyOlX" role="37wK5m">
                <property role="Xl_RC" value="Array&lt;String&gt;" />
              </node>
              <node concept="2ShNRf" id="1h3cSlxyOlY" role="37wK5m">
                <node concept="Tc6Ow" id="1h3cSlxyOlZ" role="2ShVmc">
                  <node concept="17QB3L" id="1h3cSlxyOm0" role="HW$YZ" />
                  <node concept="Xl_RD" id="1h3cSlxyOm1" role="HW$Y0">
                    <property role="Xl_RC" value="String" />
                  </node>
                  <node concept="Xl_RD" id="1h3cSlxyOm2" role="HW$Y0">
                    <property role="Xl_RC" value="List&lt;String&gt;" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1h3cSlxyOm3" role="37wK5m">
                <node concept="Tc6Ow" id="1h3cSlxyOm4" role="2ShVmc">
                  <node concept="17QB3L" id="1h3cSlxyOm5" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1h3cSlxyUTd" role="3cqZAp" />
          <node concept="3clFbF" id="1h3cSlxAJ2E" role="3cqZAp">
            <node concept="1rXfSq" id="1h3cSlxAJ2F" role="3clFbG">
              <ref role="37wK5l" node="1h3cSlxwUdE" resolve="assertSame" />
              <node concept="10Nm6u" id="1h3cSlxAJ2G" role="37wK5m" />
              <node concept="2ShNRf" id="1h3cSlxAJ2H" role="37wK5m">
                <node concept="Tc6Ow" id="1h3cSlxAJ2I" role="2ShVmc">
                  <node concept="17QB3L" id="1h3cSlxAJ2J" role="HW$YZ" />
                  <node concept="Xl_RD" id="1h3cSlxAJ2K" role="HW$Y0">
                    <property role="Xl_RC" value="0" />
                  </node>
                  <node concept="Xl_RD" id="1h3cSlxAJ2L" role="HW$Y0">
                    <property role="Xl_RC" value="List&lt;0&gt;" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1h3cSlxAJ2M" role="37wK5m">
                <node concept="Tc6Ow" id="1h3cSlxAJ2N" role="2ShVmc">
                  <node concept="17QB3L" id="1h3cSlxAJ2O" role="HW$YZ" />
                  <node concept="Xl_RD" id="1h3cSlxAJ2P" role="HW$Y0">
                    <property role="Xl_RC" value="Int" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1h3cSlxAJ2Q" role="3cqZAp">
            <node concept="1rXfSq" id="1h3cSlxAJ2R" role="3clFbG">
              <ref role="37wK5l" node="1h3cSlxwUdE" resolve="assertSame" />
              <node concept="10Nm6u" id="1h3cSlxAJ2S" role="37wK5m" />
              <node concept="2ShNRf" id="1h3cSlxAJ2T" role="37wK5m">
                <node concept="Tc6Ow" id="1h3cSlxAJ2U" role="2ShVmc">
                  <node concept="17QB3L" id="1h3cSlxAJ2V" role="HW$YZ" />
                  <node concept="Xl_RD" id="1h3cSlxAJ2W" role="HW$Y0">
                    <property role="Xl_RC" value="0" />
                  </node>
                  <node concept="Xl_RD" id="1h3cSlxAJ2X" role="HW$Y0">
                    <property role="Xl_RC" value="List&lt;0&gt;" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1h3cSlxAJ2Y" role="37wK5m">
                <node concept="Tc6Ow" id="1h3cSlxAJ2Z" role="2ShVmc">
                  <node concept="17QB3L" id="1h3cSlxAJ30" role="HW$YZ" />
                  <node concept="Xl_RD" id="1h3cSlxAJ31" role="HW$Y0">
                    <property role="Xl_RC" value="List&lt;Int&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1h3cSlxAJ32" role="3cqZAp">
            <node concept="1rXfSq" id="1h3cSlxAJ33" role="3clFbG">
              <ref role="37wK5l" node="1h3cSlxwUdE" resolve="assertSame" />
              <node concept="10Nm6u" id="1h3cSlxAJ34" role="37wK5m" />
              <node concept="2ShNRf" id="1h3cSlxAJ35" role="37wK5m">
                <node concept="Tc6Ow" id="1h3cSlxAJ36" role="2ShVmc">
                  <node concept="17QB3L" id="1h3cSlxAJ37" role="HW$YZ" />
                  <node concept="Xl_RD" id="1h3cSlxAJ38" role="HW$Y0">
                    <property role="Xl_RC" value="String" />
                  </node>
                  <node concept="Xl_RD" id="1h3cSlxAJ39" role="HW$Y0">
                    <property role="Xl_RC" value="List&lt;String&gt;" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1h3cSlxAJ3a" role="37wK5m">
                <node concept="Tc6Ow" id="1h3cSlxAJ3b" role="2ShVmc">
                  <node concept="17QB3L" id="1h3cSlxAJ3c" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1h3cSlxAJ_4" role="3cqZAp" />
          <node concept="3clFbF" id="1h3cSlxyhzy" role="3cqZAp">
            <node concept="1rXfSq" id="1h3cSlxyhzx" role="3clFbG">
              <ref role="37wK5l" node="1h3cSlxwUdE" resolve="assertSame" />
              <node concept="10Nm6u" id="1h3cSlxyPF5" role="37wK5m" />
              <node concept="2ShNRf" id="1h3cSlxymSf" role="37wK5m">
                <node concept="Tc6Ow" id="1h3cSlxymQI" role="2ShVmc">
                  <node concept="17QB3L" id="1h3cSlxymQJ" role="HW$YZ" />
                  <node concept="Xl_RD" id="1h3cSlxys1Y" role="HW$Y0">
                    <property role="Xl_RC" value="0" />
                  </node>
                  <node concept="Xl_RD" id="1h3cSlxyvo8" role="HW$Y0">
                    <property role="Xl_RC" value="List&lt;0&gt;" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1h3cSlxyt3T" role="37wK5m">
                <node concept="Tc6Ow" id="1h3cSlxyt3U" role="2ShVmc">
                  <node concept="17QB3L" id="1h3cSlxyt3V" role="HW$YZ" />
                  <node concept="Xl_RD" id="1h3cSlxyt3W" role="HW$Y0">
                    <property role="Xl_RC" value="Any" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1h3cSlxyASl" role="3cqZAp">
            <node concept="1rXfSq" id="1h3cSlxyASm" role="3clFbG">
              <ref role="37wK5l" node="1h3cSlxwUdE" resolve="assertSame" />
              <node concept="10Nm6u" id="1h3cSlxySFX" role="37wK5m" />
              <node concept="2ShNRf" id="1h3cSlxyASo" role="37wK5m">
                <node concept="Tc6Ow" id="1h3cSlxyASp" role="2ShVmc">
                  <node concept="17QB3L" id="1h3cSlxyASq" role="HW$YZ" />
                  <node concept="Xl_RD" id="1h3cSlxyASr" role="HW$Y0">
                    <property role="Xl_RC" value="0" />
                  </node>
                  <node concept="Xl_RD" id="1h3cSlxyASs" role="HW$Y0">
                    <property role="Xl_RC" value="List&lt;0&gt;" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1h3cSlxyASt" role="37wK5m">
                <node concept="Tc6Ow" id="1h3cSlxyASu" role="2ShVmc">
                  <node concept="17QB3L" id="1h3cSlxyASv" role="HW$YZ" />
                  <node concept="Xl_RD" id="1h3cSlxyASw" role="HW$Y0">
                    <property role="Xl_RC" value="Any" />
                  </node>
                  <node concept="Xl_RD" id="1h3cSlxAKF1" role="HW$Y0">
                    <property role="Xl_RC" value="Any" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1h3cSlxASP4" role="3s_gse">
        <property role="3s$Bm0" value="testClashingResolved" />
        <node concept="3cqZAl" id="1h3cSlxASP5" role="3clF45" />
        <node concept="3Tm1VV" id="1h3cSlxASP6" role="1B3o_S" />
        <node concept="3clFbS" id="1h3cSlxASP7" role="3clF47">
          <node concept="3SKdUt" id="1h3cSlxFlZj" role="3cqZAp">
            <node concept="1PaTwC" id="1h3cSlxFlZk" role="1aUNEU">
              <node concept="3oM_SD" id="1h3cSlxFmxe" role="1PaTwD">
                <property role="3oM_SC" value="Array&lt;T&gt;.myFunction&lt;T" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxFmxg" role="1PaTwD">
                <property role="3oM_SC" value="extends" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxFmxj" role="1PaTwD">
                <property role="3oM_SC" value="Int&gt;(T," />
              </node>
              <node concept="3oM_SD" id="1h3cSlxFmxy" role="1PaTwD">
                <property role="3oM_SC" value="List&lt;T&gt;)" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1h3cSlxBZWW" role="3cqZAp">
            <node concept="3cpWsn" id="1h3cSlxBZWX" role="3cpWs9">
              <property role="TrG5h" value="first" />
              <node concept="1LlUBW" id="1h3cSlxBZq$" role="1tU5fm">
                <node concept="3uibUv" id="1h3cSlxBZqE" role="1Lm7xW">
                  <ref role="3uigEE" to="747n:6UEu$_UwA8l" resolve="FunctionIdBuilder" />
                </node>
                <node concept="3uibUv" id="1h3cSlxBZqD" role="1Lm7xW">
                  <ref role="3uigEE" node="1h3cSlxwfav" resolve="mps35026_Test.LegacyFunctionIdBuilder" />
                </node>
              </node>
              <node concept="1rXfSq" id="1h3cSlxBZWY" role="33vP2m">
                <ref role="37wK5l" node="1h3cSlxAYFE" resolve="buildIds" />
                <node concept="Xl_RD" id="1h3cSlxBZWZ" role="37wK5m">
                  <property role="Xl_RC" value="Array&lt;0&gt;" />
                </node>
                <node concept="2ShNRf" id="1h3cSlxBZX0" role="37wK5m">
                  <node concept="Tc6Ow" id="1h3cSlxBZX1" role="2ShVmc">
                    <node concept="17QB3L" id="1h3cSlxBZX2" role="HW$YZ" />
                    <node concept="Xl_RD" id="1h3cSlxBZX3" role="HW$Y0">
                      <property role="Xl_RC" value="0" />
                    </node>
                    <node concept="Xl_RD" id="1h3cSlxBZX4" role="HW$Y0">
                      <property role="Xl_RC" value="List&lt;0&gt;" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1h3cSlxBZX5" role="37wK5m">
                  <node concept="Tc6Ow" id="1h3cSlxBZX6" role="2ShVmc">
                    <node concept="17QB3L" id="1h3cSlxBZX7" role="HW$YZ" />
                    <node concept="Xl_RD" id="1h3cSlxBZX8" role="HW$Y0">
                      <property role="Xl_RC" value="Int" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1h3cSlxFmUv" role="3cqZAp">
            <node concept="1PaTwC" id="1h3cSlxFmUw" role="1aUNEU">
              <node concept="3oM_SD" id="1h3cSlxFmUx" role="1PaTwD">
                <property role="3oM_SC" value="Array&lt;T&gt;.myFunction&lt;T" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxFmUy" role="1PaTwD">
                <property role="3oM_SC" value="extends" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxFmUz" role="1PaTwD">
                <property role="3oM_SC" value="Double&gt;(T," />
              </node>
              <node concept="3oM_SD" id="1h3cSlxFmU$" role="1PaTwD">
                <property role="3oM_SC" value="List&lt;T&gt;)" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1h3cSlxC3hh" role="3cqZAp">
            <node concept="3cpWsn" id="1h3cSlxC3hi" role="3cpWs9">
              <property role="TrG5h" value="second" />
              <node concept="1LlUBW" id="1h3cSlxC33G" role="1tU5fm">
                <node concept="3uibUv" id="1h3cSlxC33M" role="1Lm7xW">
                  <ref role="3uigEE" to="747n:6UEu$_UwA8l" resolve="FunctionIdBuilder" />
                </node>
                <node concept="3uibUv" id="1h3cSlxC33L" role="1Lm7xW">
                  <ref role="3uigEE" node="1h3cSlxwfav" resolve="mps35026_Test.LegacyFunctionIdBuilder" />
                </node>
              </node>
              <node concept="1rXfSq" id="1h3cSlxC3hj" role="33vP2m">
                <ref role="37wK5l" node="1h3cSlxAYFE" resolve="buildIds" />
                <node concept="Xl_RD" id="1h3cSlxC3hk" role="37wK5m">
                  <property role="Xl_RC" value="Array&lt;0&gt;" />
                </node>
                <node concept="2ShNRf" id="1h3cSlxC3hl" role="37wK5m">
                  <node concept="Tc6Ow" id="1h3cSlxC3hm" role="2ShVmc">
                    <node concept="17QB3L" id="1h3cSlxC3hn" role="HW$YZ" />
                    <node concept="Xl_RD" id="1h3cSlxC3ho" role="HW$Y0">
                      <property role="Xl_RC" value="0" />
                    </node>
                    <node concept="Xl_RD" id="1h3cSlxC3hp" role="HW$Y0">
                      <property role="Xl_RC" value="List&lt;0&gt;" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1h3cSlxC3hq" role="37wK5m">
                  <node concept="Tc6Ow" id="1h3cSlxC3hr" role="2ShVmc">
                    <node concept="17QB3L" id="1h3cSlxC3hs" role="HW$YZ" />
                    <node concept="Xl_RD" id="1h3cSlxC3ht" role="HW$Y0">
                      <property role="Xl_RC" value="Double" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1h3cSlxC5qa" role="3cqZAp" />
          <node concept="3cpWs8" id="1h3cSlxC611" role="3cqZAp">
            <node concept="3cpWsn" id="1h3cSlxC612" role="3cpWs9">
              <property role="TrG5h" value="node1" />
              <node concept="3uibUv" id="1h3cSlxC613" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
              </node>
              <node concept="2ShNRf" id="1h3cSlxC614" role="33vP2m">
                <node concept="1pGfFk" id="1h3cSlxC615" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                  <node concept="2ShNRf" id="1h3cSlxC616" role="37wK5m">
                    <node concept="1pGfFk" id="1h3cSlxC617" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="vxxo:~InvalidConcept.&lt;init&gt;(java.lang.String)" resolve="InvalidConcept" />
                      <node concept="Xl_RD" id="1h3cSlxC618" role="37wK5m">
                        <property role="Xl_RC" value="StubConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1h3cSlxC6fd" role="3cqZAp">
            <node concept="3cpWsn" id="1h3cSlxC6fe" role="3cpWs9">
              <property role="TrG5h" value="node2" />
              <node concept="3uibUv" id="1h3cSlxC6ff" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
              </node>
              <node concept="2ShNRf" id="1h3cSlxC6fg" role="33vP2m">
                <node concept="1pGfFk" id="1h3cSlxC6fh" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                  <node concept="2ShNRf" id="1h3cSlxC6fi" role="37wK5m">
                    <node concept="1pGfFk" id="1h3cSlxC6fj" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="vxxo:~InvalidConcept.&lt;init&gt;(java.lang.String)" resolve="InvalidConcept" />
                      <node concept="Xl_RD" id="1h3cSlxC6fk" role="37wK5m">
                        <property role="Xl_RC" value="StubConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1h3cSlxC60h" role="3cqZAp" />
          <node concept="3SKdUt" id="1h3cSlxC5Oz" role="3cqZAp">
            <node concept="1PaTwC" id="1h3cSlxC5O$" role="1aUNEU">
              <node concept="3oM_SD" id="1h3cSlxC5Z4" role="1PaTwD">
                <property role="3oM_SC" value="First," />
              </node>
              <node concept="3oM_SD" id="1h3cSlxC5Z6" role="1PaTwD">
                <property role="3oM_SC" value="check" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxC5Z9" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxC5Zd" role="1PaTwD">
                <property role="3oM_SC" value="indeed" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxC5Zi" role="1PaTwD">
                <property role="3oM_SC" value="have" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxC5Zo" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxC5Zv" role="1PaTwD">
                <property role="3oM_SC" value="clash" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxC5ZB" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxC5ZK" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxC5ZU" role="1PaTwD">
                <property role="3oM_SC" value="previous" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxC605" role="1PaTwD">
                <property role="3oM_SC" value="state" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1h3cSlxCgdZ" role="3cqZAp">
            <node concept="2OqwBi" id="1h3cSlxChNI" role="3clFbG">
              <node concept="37vLTw" id="1h3cSlxCgdX" role="2Oq$k0">
                <ref role="3cqZAo" node="1h3cSlxC612" resolve="node1" />
              </node>
              <node concept="liA8E" id="1h3cSlxCihq" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId)" resolve="setId" />
                <node concept="2YIFZM" id="1h3cSlxClN_" role="37wK5m">
                  <ref role="37wK5l" to="y4kr:~KotlinId.kotlinId(java.lang.String)" resolve="kotlinId" />
                  <ref role="1Pybhc" to="y4kr:~KotlinId" resolve="KotlinId" />
                  <node concept="2OqwBi" id="1h3cSlxC8EK" role="37wK5m">
                    <node concept="1LFfDK" id="1h3cSlxC7IZ" role="2Oq$k0">
                      <node concept="37vLTw" id="1h3cSlxC79p" role="1LFl5Q">
                        <ref role="3cqZAo" node="1h3cSlxBZWX" resolve="first" />
                      </node>
                      <node concept="3cmrfG" id="1h3cSlxC8bN" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1h3cSlxCfxA" role="2OqNvi">
                      <ref role="37wK5l" node="1h3cSlxwfc6" resolve="build" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1h3cSlxCnPd" role="3cqZAp">
            <node concept="2OqwBi" id="1h3cSlxCnPe" role="3clFbG">
              <node concept="37vLTw" id="1h3cSlxCnPf" role="2Oq$k0">
                <ref role="3cqZAo" node="1h3cSlxC6fe" resolve="node2" />
              </node>
              <node concept="liA8E" id="1h3cSlxCnPg" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId)" resolve="setId" />
                <node concept="2YIFZM" id="1h3cSlxCnPh" role="37wK5m">
                  <ref role="37wK5l" to="y4kr:~KotlinId.kotlinId(java.lang.String)" resolve="kotlinId" />
                  <ref role="1Pybhc" to="y4kr:~KotlinId" resolve="KotlinId" />
                  <node concept="2OqwBi" id="1h3cSlxCnPi" role="37wK5m">
                    <node concept="1LFfDK" id="1h3cSlxCnPj" role="2Oq$k0">
                      <node concept="37vLTw" id="1h3cSlxCnPk" role="1LFl5Q">
                        <ref role="3cqZAo" node="1h3cSlxC3hi" resolve="second" />
                      </node>
                      <node concept="3cmrfG" id="1h3cSlxCnPl" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1h3cSlxCnPm" role="2OqNvi">
                      <ref role="37wK5l" node="1h3cSlxwfc6" resolve="build" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1h3cSlxCqxy" role="3cqZAp" />
          <node concept="3cpWs8" id="1h3cSlxCrKA" role="3cqZAp">
            <node concept="3cpWsn" id="1h3cSlxCrKB" role="3cpWs9">
              <property role="TrG5h" value="map" />
              <node concept="3uibUv" id="1h3cSlxCrKC" role="1tU5fm">
                <ref role="3uigEE" to="tzbx:~StringBasedNodeIdMap" resolve="StringBasedNodeIdMap" />
              </node>
              <node concept="2ShNRf" id="1h3cSlxCsML" role="33vP2m">
                <node concept="1pGfFk" id="1h3cSlxCsKo" role="2ShVmc">
                  <ref role="37wK5l" to="tzbx:~StringBasedNodeIdMap.&lt;init&gt;()" resolve="StringBasedNodeIdMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1h3cSlxCtuw" role="3cqZAp">
            <node concept="2OqwBi" id="1h3cSlxCtUV" role="3clFbG">
              <node concept="37vLTw" id="1h3cSlxCtuu" role="2Oq$k0">
                <ref role="3cqZAo" node="1h3cSlxCrKB" resolve="map" />
              </node>
              <node concept="liA8E" id="1h3cSlxCunu" role="2OqNvi">
                <ref role="37wK5l" to="tzbx:~StringBasedNodeIdMap.put(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SNode)" resolve="put" />
                <node concept="2OqwBi" id="1h3cSlxCvUc" role="37wK5m">
                  <node concept="37vLTw" id="1h3cSlxCuXC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h3cSlxC612" resolve="node1" />
                  </node>
                  <node concept="liA8E" id="1h3cSlxCwq_" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SNode.getNodeId()" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="37vLTw" id="1h3cSlxCx2s" role="37wK5m">
                  <ref role="3cqZAo" node="1h3cSlxC612" resolve="node1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1h3cSlxCxAa" role="3cqZAp">
            <node concept="2OqwBi" id="1h3cSlxCxAb" role="3clFbG">
              <node concept="37vLTw" id="1h3cSlxCxAc" role="2Oq$k0">
                <ref role="3cqZAo" node="1h3cSlxCrKB" resolve="map" />
              </node>
              <node concept="liA8E" id="1h3cSlxCxAd" role="2OqNvi">
                <ref role="37wK5l" to="tzbx:~StringBasedNodeIdMap.put(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SNode)" resolve="put" />
                <node concept="2OqwBi" id="1h3cSlxCxAe" role="37wK5m">
                  <node concept="37vLTw" id="1h3cSlxCxAf" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h3cSlxC6fe" resolve="node2" />
                  </node>
                  <node concept="liA8E" id="1h3cSlxCxAg" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SNode.getNodeId()" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="37vLTw" id="1h3cSlxCxAh" role="37wK5m">
                  <ref role="3cqZAo" node="1h3cSlxC6fe" resolve="node2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1h3cSlxCz4q" role="3cqZAp" />
          <node concept="3SKdUt" id="1h3cSlxEUfL" role="3cqZAp">
            <node concept="1PaTwC" id="1h3cSlxEUfM" role="1aUNEU">
              <node concept="3oM_SD" id="1h3cSlxEULD" role="1PaTwD">
                <property role="3oM_SC" value="node2" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxEULF" role="1PaTwD">
                <property role="3oM_SC" value="replaced" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxEULI" role="1PaTwD">
                <property role="3oM_SC" value="node1" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxEULM" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxEULR" role="1PaTwD">
                <property role="3oM_SC" value="both" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxEULX" role="1PaTwD">
                <property role="3oM_SC" value="ids" />
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="1h3cSlxC$dg" role="3cqZAp">
            <node concept="2OqwBi" id="1h3cSlxC_8p" role="3tpDZB">
              <node concept="37vLTw" id="1h3cSlxC$GY" role="2Oq$k0">
                <ref role="3cqZAo" node="1h3cSlxCrKB" resolve="map" />
              </node>
              <node concept="liA8E" id="1h3cSlxC_xa" role="2OqNvi">
                <ref role="37wK5l" to="tzbx:~StringBasedNodeIdMap.get(org.jetbrains.mps.openapi.model.SNodeId)" resolve="get" />
                <node concept="2OqwBi" id="1h3cSlxCAP9" role="37wK5m">
                  <node concept="37vLTw" id="1h3cSlxC_VF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h3cSlxC612" resolve="node1" />
                  </node>
                  <node concept="liA8E" id="1h3cSlxCBpl" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SNode.getNodeId()" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1h3cSlxCBOK" role="3tpDZA">
              <ref role="3cqZAo" node="1h3cSlxC6fe" resolve="node2" />
            </node>
          </node>
          <node concept="3vMLTj" id="1h3cSlxCC41" role="3cqZAp">
            <node concept="2OqwBi" id="1h3cSlxCC42" role="3tpDZB">
              <node concept="37vLTw" id="1h3cSlxCC43" role="2Oq$k0">
                <ref role="3cqZAo" node="1h3cSlxCrKB" resolve="map" />
              </node>
              <node concept="liA8E" id="1h3cSlxCC44" role="2OqNvi">
                <ref role="37wK5l" to="tzbx:~StringBasedNodeIdMap.get(org.jetbrains.mps.openapi.model.SNodeId)" resolve="get" />
                <node concept="2OqwBi" id="1h3cSlxCC45" role="37wK5m">
                  <node concept="37vLTw" id="1h3cSlxCC46" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h3cSlxC6fe" resolve="node2" />
                  </node>
                  <node concept="liA8E" id="1h3cSlxCC47" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SNode.getNodeId()" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1h3cSlxCC48" role="3tpDZA">
              <ref role="3cqZAo" node="1h3cSlxC6fe" resolve="node2" />
            </node>
          </node>
          <node concept="3clFbH" id="1h3cSlxCTwL" role="3cqZAp" />
          <node concept="3SKdUt" id="1h3cSlxCUaW" role="3cqZAp">
            <node concept="1PaTwC" id="1h3cSlxCUaX" role="1aUNEU">
              <node concept="3oM_SD" id="1h3cSlxCUxv" role="1PaTwD">
                <property role="3oM_SC" value="Then," />
              </node>
              <node concept="3oM_SD" id="1h3cSlxCUxx" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxCUx$" role="1PaTwD">
                <property role="3oM_SC" value="check" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxCUxC" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxCUxH" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxCUxN" role="1PaTwD">
                <property role="3oM_SC" value="new" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxCUxU" role="1PaTwD">
                <property role="3oM_SC" value="map" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxCUy2" role="1PaTwD">
                <property role="3oM_SC" value="things" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxCUyb" role="1PaTwD">
                <property role="3oM_SC" value="work" />
              </node>
              <node concept="3oM_SD" id="1h3cSlxCUyl" role="1PaTwD">
                <property role="3oM_SC" value="out" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1h3cSlxCUYU" role="3cqZAp">
            <node concept="2OqwBi" id="1h3cSlxCUYZ" role="3clFbG">
              <node concept="1LFfDK" id="1h3cSlxCUZ0" role="2Oq$k0">
                <node concept="37vLTw" id="1h3cSlxCUZ1" role="1LFl5Q">
                  <ref role="3cqZAo" node="1h3cSlxBZWX" resolve="first" />
                </node>
                <node concept="3cmrfG" id="1h3cSlxCXxL" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="liA8E" id="1h3cSlxCUZ3" role="2OqNvi">
                <ref role="37wK5l" to="747n:6UEu$_Ux3Yu" resolve="applyOn" />
                <node concept="37vLTw" id="1h3cSlxCZNF" role="37wK5m">
                  <ref role="3cqZAo" node="1h3cSlxC612" resolve="node1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1h3cSlxCUZ4" role="3cqZAp">
            <node concept="2OqwBi" id="1h3cSlxD16Y" role="3clFbG">
              <node concept="1LFfDK" id="1h3cSlxD16Z" role="2Oq$k0">
                <node concept="37vLTw" id="1h3cSlxD170" role="1LFl5Q">
                  <ref role="3cqZAo" node="1h3cSlxC3hi" resolve="second" />
                </node>
                <node concept="3cmrfG" id="1h3cSlxD171" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="liA8E" id="1h3cSlxD172" role="2OqNvi">
                <ref role="37wK5l" to="747n:6UEu$_Ux3Yu" resolve="applyOn" />
                <node concept="37vLTw" id="1h3cSlxD173" role="37wK5m">
                  <ref role="3cqZAo" node="1h3cSlxC6fe" resolve="node2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1h3cSlxCUZe" role="3cqZAp" />
          <node concept="3clFbF" id="1h3cSlxD3sF" role="3cqZAp">
            <node concept="37vLTI" id="1h3cSlxD4hU" role="3clFbG">
              <node concept="2ShNRf" id="1h3cSlxD5Ss" role="37vLTx">
                <node concept="HV5vD" id="1h3cSlxD6tq" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" to="747n:5RFSIeI6LTC" resolve="KotlinStringBasedNodeIdMap" />
                </node>
              </node>
              <node concept="37vLTw" id="1h3cSlxD3sD" role="37vLTJ">
                <ref role="3cqZAo" node="1h3cSlxCrKB" resolve="map" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1h3cSlxCUZk" role="3cqZAp">
            <node concept="2OqwBi" id="1h3cSlxCUZl" role="3clFbG">
              <node concept="37vLTw" id="1h3cSlxCUZm" role="2Oq$k0">
                <ref role="3cqZAo" node="1h3cSlxCrKB" resolve="map" />
              </node>
              <node concept="liA8E" id="1h3cSlxCUZn" role="2OqNvi">
                <ref role="37wK5l" to="tzbx:~StringBasedNodeIdMap.put(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SNode)" resolve="put" />
                <node concept="2OqwBi" id="1h3cSlxCUZo" role="37wK5m">
                  <node concept="37vLTw" id="1h3cSlxCUZp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h3cSlxC612" resolve="node1" />
                  </node>
                  <node concept="liA8E" id="1h3cSlxCUZq" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SNode.getNodeId()" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="37vLTw" id="1h3cSlxCUZr" role="37wK5m">
                  <ref role="3cqZAo" node="1h3cSlxC612" resolve="node1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1h3cSlxCUZs" role="3cqZAp">
            <node concept="2OqwBi" id="1h3cSlxCUZt" role="3clFbG">
              <node concept="37vLTw" id="1h3cSlxCUZu" role="2Oq$k0">
                <ref role="3cqZAo" node="1h3cSlxCrKB" resolve="map" />
              </node>
              <node concept="liA8E" id="1h3cSlxCUZv" role="2OqNvi">
                <ref role="37wK5l" to="tzbx:~StringBasedNodeIdMap.put(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SNode)" resolve="put" />
                <node concept="2OqwBi" id="1h3cSlxCUZw" role="37wK5m">
                  <node concept="37vLTw" id="1h3cSlxCUZx" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h3cSlxC6fe" resolve="node2" />
                  </node>
                  <node concept="liA8E" id="1h3cSlxCUZy" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SNode.getNodeId()" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="37vLTw" id="1h3cSlxCUZz" role="37wK5m">
                  <ref role="3cqZAo" node="1h3cSlxC6fe" resolve="node2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1h3cSlxCUZ$" role="3cqZAp" />
          <node concept="3vMLTj" id="1h3cSlxCUZJ" role="3cqZAp">
            <node concept="2OqwBi" id="1h3cSlxCUZK" role="3tpDZB">
              <node concept="37vLTw" id="1h3cSlxCUZL" role="2Oq$k0">
                <ref role="3cqZAo" node="1h3cSlxCrKB" resolve="map" />
              </node>
              <node concept="liA8E" id="1h3cSlxCUZM" role="2OqNvi">
                <ref role="37wK5l" to="tzbx:~StringBasedNodeIdMap.get(org.jetbrains.mps.openapi.model.SNodeId)" resolve="get" />
                <node concept="2OqwBi" id="1h3cSlxCUZN" role="37wK5m">
                  <node concept="37vLTw" id="1h3cSlxCUZO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h3cSlxC612" resolve="node1" />
                  </node>
                  <node concept="liA8E" id="1h3cSlxCUZP" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SNode.getNodeId()" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1h3cSlxCUZQ" role="3tpDZA">
              <ref role="3cqZAo" node="1h3cSlxC612" resolve="node1" />
            </node>
          </node>
          <node concept="3vMLTj" id="1h3cSlxCUZR" role="3cqZAp">
            <node concept="2OqwBi" id="1h3cSlxCUZS" role="3tpDZB">
              <node concept="37vLTw" id="1h3cSlxCUZT" role="2Oq$k0">
                <ref role="3cqZAo" node="1h3cSlxCrKB" resolve="map" />
              </node>
              <node concept="liA8E" id="1h3cSlxCUZU" role="2OqNvi">
                <ref role="37wK5l" to="tzbx:~StringBasedNodeIdMap.get(org.jetbrains.mps.openapi.model.SNodeId)" resolve="get" />
                <node concept="2OqwBi" id="1h3cSlxCUZV" role="37wK5m">
                  <node concept="37vLTw" id="1h3cSlxCUZW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h3cSlxC6fe" resolve="node2" />
                  </node>
                  <node concept="liA8E" id="1h3cSlxCUZX" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SNode.getNodeId()" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1h3cSlxCUZY" role="3tpDZA">
              <ref role="3cqZAo" node="1h3cSlxC6fe" resolve="node2" />
            </node>
          </node>
          <node concept="3clFbF" id="1h3cSlxDdDY" role="3cqZAp">
            <node concept="2YIFZM" id="1h3cSlxDeDe" role="3clFbG">
              <ref role="37wK5l" to="rjhg:~Assert.assertNotSame(java.lang.Object,java.lang.Object)" resolve="assertNotSame" />
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <node concept="2OqwBi" id="1h3cSlxDf06" role="37wK5m">
                <node concept="37vLTw" id="1h3cSlxDf07" role="2Oq$k0">
                  <ref role="3cqZAo" node="1h3cSlxCrKB" resolve="map" />
                </node>
                <node concept="liA8E" id="1h3cSlxDf08" role="2OqNvi">
                  <ref role="37wK5l" to="tzbx:~StringBasedNodeIdMap.get(org.jetbrains.mps.openapi.model.SNodeId)" resolve="get" />
                  <node concept="2OqwBi" id="1h3cSlxDf09" role="37wK5m">
                    <node concept="37vLTw" id="1h3cSlxDf0a" role="2Oq$k0">
                      <ref role="3cqZAo" node="1h3cSlxC612" resolve="node1" />
                    </node>
                    <node concept="liA8E" id="1h3cSlxDf0b" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNode.getNodeId()" resolve="getNodeId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1h3cSlxDfT6" role="37wK5m">
                <ref role="3cqZAo" node="1h3cSlxC6fe" resolve="node2" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1h3cSlxDgh9" role="3cqZAp">
            <node concept="2YIFZM" id="1h3cSlxDgha" role="3clFbG">
              <ref role="37wK5l" to="rjhg:~Assert.assertNotSame(java.lang.Object,java.lang.Object)" resolve="assertNotSame" />
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <node concept="2OqwBi" id="1h3cSlxDghb" role="37wK5m">
                <node concept="37vLTw" id="1h3cSlxDghc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1h3cSlxCrKB" resolve="map" />
                </node>
                <node concept="liA8E" id="1h3cSlxDghd" role="2OqNvi">
                  <ref role="37wK5l" to="tzbx:~StringBasedNodeIdMap.get(org.jetbrains.mps.openapi.model.SNodeId)" resolve="get" />
                  <node concept="2OqwBi" id="1h3cSlxDghe" role="37wK5m">
                    <node concept="37vLTw" id="1h3cSlxDghf" role="2Oq$k0">
                      <ref role="3cqZAo" node="1h3cSlxC6fe" resolve="node2" />
                    </node>
                    <node concept="liA8E" id="1h3cSlxDghg" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNode.getNodeId()" resolve="getNodeId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1h3cSlxDghh" role="37wK5m">
                <ref role="3cqZAo" node="1h3cSlxC612" resolve="node1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="1h3cSlxE05q" role="lGtFl">
      <node concept="TZ5HA" id="1h3cSlxE05r" role="TZ5H$">
        <node concept="1dT_AC" id="1h3cSlxE05s" role="1dT_Ay">
          <property role="1dT_AB" value="Test for MPS-35026 fix/stub migration. It ensures the references to anterior IDs remain valid." />
        </node>
      </node>
      <node concept="VUp57" id="1h3cSlxF6UT" role="3nqlJM">
        <node concept="VXe08" id="1h3cSlxF8wr" role="VUp5m">
          <ref role="VXe09" to="747n:5RFSIeI6LTC" resolve="KotlinStringBasedNodeIdMap" />
        </node>
      </node>
      <node concept="VUp57" id="1h3cSlxFbQO" role="3nqlJM">
        <node concept="VXe08" id="1h3cSlxFfa5" role="VUp5m">
          <ref role="VXe09" to="747n:5RFSIeI5Xmf" resolve="KtFunctionNodeId" />
        </node>
      </node>
    </node>
  </node>
</model>

