<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19e846e2-aa6a-48a9-8367-2a1eda2709e7(jetbrains.mps.build.mps.runner.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="as3y" ref="r:0f2b4a26-93a1-4327-97ef-ca91b7a4cf5e(jetbrains.mps.build.mps.runner.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="1Vi5mb_gy1o">
    <ref role="13h7C2" to="as3y:3BExUgsK89Y" resolve="BuildSolutionRunnerAspect" />
    <node concept="13i0hz" id="1aYLt$9dW4N" role="13h7CS">
      <property role="TrG5h" value="getClassName" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1aYLt$9dW4O" role="1B3o_S" />
      <node concept="17QB3L" id="1aYLt$9dWiJ" role="3clF45" />
      <node concept="3clFbS" id="1aYLt$9dW4Q" role="3clF47">
        <node concept="3clFbF" id="1aYLt$9dWP_" role="3cqZAp">
          <node concept="Xl_RD" id="1aYLt$9dWP$" role="3clFbG">
            <property role="Xl_RC" value="MainClass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1aYLt$9dX0a" role="13h7CS">
      <property role="TrG5h" value="getMethodName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1aYLt$9dX0b" role="1B3o_S" />
      <node concept="17QB3L" id="1aYLt$9dXec" role="3clF45" />
      <node concept="3clFbS" id="1aYLt$9dX0d" role="3clF47">
        <node concept="3clFbF" id="1aYLt$9dXev" role="3cqZAp">
          <node concept="Xl_RD" id="1aYLt$9dXeu" role="3clFbG">
            <property role="Xl_RC" value="mpsMain" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1aYLt$9eyUg" role="13h7CS">
      <property role="TrG5h" value="getFQClassName" />
      <node concept="3Tm1VV" id="1aYLt$9eyUh" role="1B3o_S" />
      <node concept="17QB3L" id="1aYLt$9ez6B" role="3clF45" />
      <node concept="3clFbS" id="1aYLt$9eyUj" role="3clF47">
        <node concept="3clFbF" id="1aYLt$9ez6F" role="3cqZAp">
          <node concept="3cpWs3" id="1aYLt$9e$LO" role="3clFbG">
            <node concept="BsUDl" id="1aYLt$9e$QM" role="3uHU7w">
              <ref role="37wK5l" node="1aYLt$9dW4N" resolve="getClassName" />
            </node>
            <node concept="3cpWs3" id="1aYLt$9e$yZ" role="3uHU7B">
              <node concept="2OqwBi" id="1aYLt$9ezRf" role="3uHU7B">
                <node concept="2OqwBi" id="1aYLt$9ez9m" role="2Oq$k0">
                  <node concept="13iPFW" id="1aYLt$9ez6E" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1aYLt$9ezyh" role="2OqNvi">
                    <ref role="3Tt5mk" to="as3y:5iKxrmkn6qh" resolve="solution" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1aYLt$9e$9H" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="1aYLt$9e$z2" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3X9rC2XzJee" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:57YmpYyL8F1" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="3X9rC2XzJef" role="1B3o_S" />
      <node concept="37vLTG" id="3X9rC2XzJeg" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="3X9rC2XzJeh" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="3X9rC2XzJei" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="3X9rC2XzJej" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:57YmpYyL8Fe" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="3X9rC2XzJek" role="3clF45" />
      <node concept="3clFbS" id="3X9rC2XzJel" role="3clF47">
        <node concept="3cpWs8" id="3X9rC2XzJem" role="3cqZAp">
          <node concept="3cpWsn" id="3X9rC2XzJen" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3Tqbb2" id="3X9rC2XzJeo" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="3X9rC2XzJep" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm2uc" role="2Oq$k0">
                <ref role="3cqZAo" node="3X9rC2XzJeg" resolve="artifacts" />
              </node>
              <node concept="liA8E" id="3X9rC2XzJer" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:2fLy7QGT4hw" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SWSDDmdym0" role="3cqZAp" />
        <node concept="3cpWs8" id="2whOjLMv809" role="3cqZAp">
          <node concept="3cpWsn" id="2whOjLMv7Zx" role="3cpWs9">
            <property role="TrG5h" value="originalModules" />
            <node concept="A3Dl8" id="2whOjLMv80d" role="1tU5fm">
              <node concept="3Tqbb2" id="2whOjLMv80b" role="A3Ik2">
                <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="5iKxrmkowlI" role="33vP2m">
              <node concept="2HTt$P" id="5iKxrmkowlG" role="2ShVmc">
                <node concept="3Tqbb2" id="5iKxrmkowlH" role="2HTBi0">
                  <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                </node>
                <node concept="2OqwBi" id="5iKxrmkowV7" role="2HTEbv">
                  <node concept="13iPFW" id="5iKxrmkowtA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5iKxrmkoxqy" role="2OqNvi">
                    <ref role="3Tt5mk" to="as3y:5iKxrmkn6qh" resolve="solution" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3qWAZKIrl6p" role="3cqZAp">
          <node concept="3cpWsn" id="3qWAZKIrl6q" role="3cpWs9">
            <property role="TrG5h" value="plugins" />
            <node concept="2ShNRf" id="3qWAZKIrlL1" role="33vP2m">
              <node concept="1pGfFk" id="3qWAZKIrm1M" role="2ShVmc">
                <ref role="37wK5l" to="tken:3pzPpUFO9wL" resolve="ModulePlugins" />
                <node concept="37vLTw" id="3SWSDDmdzfu" role="37wK5m">
                  <ref role="3cqZAo" node="3X9rC2XzJen" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3qWAZKIrl6r" role="1tU5fm">
              <ref role="3uigEE" to="tken:3pzPpUFO9wy" resolve="ModulePlugins" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5I1s5NvyQLc" role="3cqZAp">
          <node concept="3cpWsn" id="5I1s5NvyQLd" role="3cpWs9">
            <property role="TrG5h" value="runtimeClosure" />
            <node concept="3uibUv" id="5I1s5NvyQL6" role="1tU5fm">
              <ref role="3uigEE" to="tken:1jjYQYSjid_" resolve="MPSModulesClosure" />
            </node>
            <node concept="2OqwBi" id="5I1s5NvyQLe" role="33vP2m">
              <node concept="2ShNRf" id="5I1s5NvyQLf" role="2Oq$k0">
                <node concept="1pGfFk" id="5I1s5NvyQLg" role="2ShVmc">
                  <ref role="37wK5l" to="tken:2pk5iwY3nSs" resolve="MPSModulesClosure" />
                  <node concept="37vLTw" id="3SWSDDmd$7_" role="37wK5m">
                    <ref role="3cqZAo" node="2whOjLMv7Zx" resolve="originalModules" />
                  </node>
                  <node concept="2OqwBi" id="58iZM3qqe7O" role="37wK5m">
                    <node concept="2OqwBi" id="5I1s5NvyQLu" role="2Oq$k0">
                      <node concept="2ShNRf" id="5I1s5NvyQLv" role="2Oq$k0">
                        <node concept="1pGfFk" id="3x_dLGIxR8B" role="2ShVmc">
                          <ref role="37wK5l" to="tken:1BCLQMpCXII" resolve="MPSModulesClosure.ModuleDependenciesOptions" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5I1s5NvyQLx" role="2OqNvi">
                        <ref role="37wK5l" to="tken:6qlcPcv9UhQ" resolve="setTrackDevkits" />
                      </node>
                    </node>
                    <node concept="liA8E" id="58iZM3qqf5L" role="2OqNvi">
                      <ref role="37wK5l" to="tken:1BCLQMpCKNk" resolve="setIncludeInitial" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1lLjvV_zx08" role="2OqNvi">
                <ref role="37wK5l" to="tken:7LkEFTMzmuw" resolve="designtimeClosure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5I1s5Nvyo7P" role="3cqZAp">
          <node concept="3cpWsn" id="5I1s5Nvyo7Q" role="3cpWs9">
            <property role="TrG5h" value="additionalPlugins" />
            <node concept="2I9FWS" id="5I1s5Nvyo7O" role="1tU5fm">
              <ref role="2I9WkF" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
            </node>
            <node concept="2OqwBi" id="5I1s5NvyBMd" role="33vP2m">
              <node concept="2OqwBi" id="5I1s5Nvyqiq" role="2Oq$k0">
                <node concept="2OqwBi" id="5I1s5NvJq4N" role="2Oq$k0">
                  <node concept="13iPFW" id="5I1s5Nvyo7S" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3a3EL8RU6rN" role="2OqNvi">
                    <ref role="3TtcxE" to="as3y:3a3EL8RMRJt" resolve="requiredPlugin" />
                  </node>
                </node>
                <node concept="3$u5V9" id="5I1s5NvyuVt" role="2OqNvi">
                  <node concept="1bVj0M" id="5I1s5NvyuVv" role="23t8la">
                    <node concept="3clFbS" id="5I1s5NvyuVw" role="1bW5cS">
                      <node concept="3clFbF" id="5I1s5NvyvqV" role="3cqZAp">
                        <node concept="2OqwBi" id="5I1s5NvyvUh" role="3clFbG">
                          <node concept="37vLTw" id="5I1s5NvyvqU" role="2Oq$k0">
                            <ref role="3cqZAo" node="5I1s5NvyuVx" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3a3EL8S78cJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="as3y:5I1s5NvuWcp" resolve="plugin" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5I1s5NvyuVx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5I1s5NvyuVy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5I1s5NvyITL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qWAZKIrtqD" role="3cqZAp">
          <node concept="2OqwBi" id="3qWAZKIrtD_" role="3clFbG">
            <node concept="liA8E" id="3qWAZKIruuj" role="2OqNvi">
              <ref role="37wK5l" to="tken:5VKiljgm7i" resolve="collect" />
              <node concept="2OqwBi" id="3x_dLGIxRCg" role="37wK5m">
                <node concept="37vLTw" id="5I1s5NvyQLz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5I1s5NvyQLd" resolve="runtimeClosure" />
                </node>
                <node concept="liA8E" id="3x_dLGIxZKs" role="2OqNvi">
                  <ref role="37wK5l" to="tken:2pk5iwY3SS_" resolve="getAllModules" />
                </node>
              </node>
              <node concept="37vLTw" id="3a3EL8RTN71" role="37wK5m">
                <ref role="3cqZAo" node="5I1s5Nvyo7Q" resolve="additionalPlugins" />
              </node>
            </node>
            <node concept="37vLTw" id="3qWAZKIrtqC" role="2Oq$k0">
              <ref role="3cqZAo" node="3qWAZKIrl6q" resolve="plugins" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3X9rC2XzJeK" role="3cqZAp">
          <node concept="2OqwBi" id="3X9rC2XzJeL" role="2GsD0m">
            <node concept="37vLTw" id="3GM_nagTtlw" role="2Oq$k0">
              <ref role="3cqZAo" node="3qWAZKIrl6q" resolve="plugins" />
            </node>
            <node concept="liA8E" id="3X9rC2XzJeN" role="2OqNvi">
              <ref role="37wK5l" to="tken:3pzPpUFO9yt" resolve="getDependency" />
            </node>
          </node>
          <node concept="2GrKxI" id="3X9rC2XzJeO" role="2Gsz3X">
            <property role="TrG5h" value="plugin" />
          </node>
          <node concept="3clFbS" id="3X9rC2XzJeP" role="2LFqv$">
            <node concept="3cpWs8" id="3X9rC2XzJeQ" role="3cqZAp">
              <node concept="3cpWsn" id="3X9rC2XzJeR" role="3cpWs9">
                <property role="TrG5h" value="pluginArtifact" />
                <node concept="3Tqbb2" id="3X9rC2XzJeS" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                </node>
                <node concept="1PxgMI" id="3X9rC2XzJeT" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="2OqwBi" id="3X9rC2XzJeU" role="1m5AlR">
                    <node concept="37vLTw" id="2BHiRxglIN1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3X9rC2XzJeg" resolve="artifacts" />
                    </node>
                    <node concept="liA8E" id="3X9rC2XzJeW" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:6PrCok1LkPV" resolve="findArtifact" />
                      <node concept="2GrUjf" id="3X9rC2XzJeX" role="37wK5m">
                        <ref role="2Gs0qQ" node="3X9rC2XzJeO" resolve="plugin" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdH1G$" role="3oSUPX">
                    <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3X9rC2XzJeY" role="3cqZAp">
              <node concept="3clFbS" id="3X9rC2XzJeZ" role="3clFbx">
                <node concept="3clFbF" id="3X9rC2XzJf0" role="3cqZAp">
                  <node concept="2OqwBi" id="3X9rC2XzJf1" role="3clFbG">
                    <node concept="37vLTw" id="3X9rC2XzJf2" role="2Oq$k0">
                      <ref role="3cqZAo" node="3X9rC2XzJei" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3X9rC2XzJf3" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:57YmpYyL8Fh" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagT_N5" role="37wK5m">
                        <ref role="3cqZAo" node="3X9rC2XzJeR" resolve="pluginArtifact" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3X9rC2XzJf6" role="3clFbw">
                <node concept="10Nm6u" id="3X9rC2XzJf7" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT$Ad" role="3uHU7B">
                  <ref role="3cqZAo" node="3X9rC2XzJeR" resolve="pluginArtifact" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2whOjLMv80X" role="3cqZAp">
          <node concept="2GrKxI" id="2whOjLMv81j" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="2whOjLMv81h" role="2LFqv$">
            <node concept="3cpWs8" id="2whOjLMv81f" role="3cqZAp">
              <node concept="3cpWsn" id="2whOjLMv81d" role="3cpWs9">
                <property role="TrG5h" value="artifact" />
                <node concept="3Tqbb2" id="2whOjLMv81b" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                </node>
                <node concept="1PxgMI" id="2whOjLMv7ZX" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="2OqwBi" id="2whOjLMv7ZZ" role="1m5AlR">
                    <node concept="37vLTw" id="7eQOMx7ZvWz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3X9rC2XzJeg" resolve="artifacts" />
                    </node>
                    <node concept="liA8E" id="2whOjLMv803" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:6PrCok1LkPV" resolve="findArtifact" />
                      <node concept="2GrUjf" id="7eQOMx7ZXXY" role="37wK5m">
                        <ref role="2Gs0qQ" node="2whOjLMv81j" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdGZno" role="3oSUPX">
                    <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2whOjLMv807" role="3cqZAp">
              <node concept="3clFbS" id="2whOjLMv80j" role="3clFbx">
                <node concept="3clFbF" id="2whOjLMv80l" role="3cqZAp">
                  <node concept="2OqwBi" id="2whOjLMv80f" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgld$C" role="2Oq$k0">
                      <ref role="3cqZAo" node="3X9rC2XzJei" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="2whOjLMv80p" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:57YmpYyL8Fh" resolve="add" />
                      <node concept="37vLTw" id="7eQOMx7ZVkV" role="37wK5m">
                        <ref role="3cqZAo" node="2whOjLMv81d" resolve="artifact" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2whOjLMv80L" role="3clFbw">
                <node concept="10Nm6u" id="2whOjLMv80t" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTzps" role="3uHU7B">
                  <ref role="3cqZAo" node="2whOjLMv81d" resolve="artifact" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3SWSDDmhmnE" role="2GsD0m">
            <node concept="37vLTw" id="3SWSDDmhm4u" role="2Oq$k0">
              <ref role="3cqZAo" node="5I1s5NvyQLd" resolve="runtimeClosure" />
            </node>
            <node concept="liA8E" id="3SWSDDmhtJX" role="2OqNvi">
              <ref role="37wK5l" to="tken:2pk5iwY3SS_" resolve="getAllModules" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3SWSDDmdpG6" role="13h7CS">
      <property role="TrG5h" value="getProject" />
      <node concept="3Tm6S6" id="3SWSDDmgDLi" role="1B3o_S" />
      <node concept="3Tqbb2" id="3SWSDDmdqBB" role="3clF45">
        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
      <node concept="3clFbS" id="3SWSDDmdpG9" role="3clF47">
        <node concept="3cpWs6" id="3SWSDDmdrXA" role="3cqZAp">
          <node concept="2OqwBi" id="3SWSDDmdsHu" role="3cqZAk">
            <node concept="13iPFW" id="3SWSDDmdsyi" role="2Oq$k0" />
            <node concept="2Xjw5R" id="3SWSDDmdt$4" role="2OqNvi">
              <node concept="1xMEDy" id="3SWSDDmdt$6" role="1xVPHs">
                <node concept="chp4Y" id="3SWSDDmduai" role="ri$Ld">
                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1Vi5mb_gy1p" role="13h7CW">
      <node concept="3clFbS" id="1Vi5mb_gy1q" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1aYLt$9df7V" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="1aYLt$9df7W" role="1B3o_S" />
      <node concept="3clFbS" id="1aYLt$9df85" role="3clF47">
        <node concept="3clFbF" id="1aYLt$9e0A2" role="3cqZAp">
          <node concept="2YIFZM" id="1aYLt$9e0DF" role="3clFbG">
            <ref role="1Pybhc" to="o3n2:13YBgBBS5VR" resolve="DescendantsScope" />
            <ref role="37wK5l" to="o3n2:_dGddVGbND" resolve="forNamedElements" />
            <node concept="BsUDl" id="3SWSDDmgDIx" role="37wK5m">
              <ref role="37wK5l" node="3SWSDDmdpG6" resolve="getProject" />
            </node>
            <node concept="359W_D" id="7eQOMx80k_I" role="37wK5m">
              <ref role="359W_E" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <ref role="359W_F" to="3ior:6qcrfIJFfrM" resolve="parts" />
            </node>
            <node concept="37vLTw" id="42Bx8VbD0xA" role="37wK5m">
              <ref role="3cqZAo" node="1aYLt$9df86" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1aYLt$9df86" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0x$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1aYLt$9df88" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1aYLt$9df89" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1aYLt$9df8a" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

