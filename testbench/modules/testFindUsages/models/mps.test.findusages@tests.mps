<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0fc0617b-a58c-4b18-af63-dc67be77023b(mps.test.findusages@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="5k97" ref="r:6d26b589-14c5-496e-9d2b-5c71b3a15e5d(jetbrains.mps.ide.findusages.model.holders)" />
    <import index="zumq" ref="r:3cb1700d-933a-4e99-ae78-290ebea08948(jetbrains.mps.ide.findusages.view)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="5wna" ref="r:3decc57d-6015-4d6c-ad86-7f2134c013b6(jetbrains.mps.ide.findusages.findalgorithm.finders.specific)" />
    <import index="kkd6" ref="r:50589489-29e2-47e3-84bb-6bbe4094b4ce(jetbrains.mps.ide.ui.finders)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest">
      <concept id="3298469228705179778" name="jetbrains.mps.build.mps.testManifest.structure.TestModuleManifest" flags="ng" index="2UguNb" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
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
  </registry>
  <node concept="1lH9Xt" id="4tzJw0sqcXd">
    <property role="TrG5h" value="FindUsages" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="2XrIbr" id="4tzJw0sqdjv" role="1qtyYc">
      <property role="TrG5h" value="m1" />
      <node concept="H_c77" id="4tzJw0sqdle" role="3clF45" />
      <node concept="3clFbS" id="4tzJw0sqdjx" role="3clF47">
        <node concept="3clFbF" id="4tzJw0sqdll" role="3cqZAp">
          <node concept="2OqwBi" id="4tzJw0sqdvb" role="3clFbG">
            <node concept="1Xw6AR" id="4tzJw0sqdlj" role="2Oq$k0">
              <node concept="1dCxOl" id="4tzJw0sqdod" role="1XwpL7">
                <property role="1XweGQ" value="r:f0b2a91b-3c1d-49c2-b104-70549000f428" />
                <node concept="1j_P7g" id="4tzJw0sqdoe" role="1j$8Uc">
                  <property role="1j_P7h" value="mps.test.findusages.m1" />
                </node>
              </node>
            </node>
            <node concept="2yCiCJ" id="4tzJw0sqdAC" role="2OqNvi">
              <node concept="2OqwBi" id="4tzJw0sqpRW" role="Vysub">
                <node concept="1jxXqW" id="4tzJw0sqpHb" role="2Oq$k0" />
                <node concept="liA8E" id="4tzJw0sqqP$" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4tzJw0sqqRG" role="1qtyYc">
      <property role="TrG5h" value="m2" />
      <node concept="H_c77" id="4tzJw0sqqRH" role="3clF45" />
      <node concept="3clFbS" id="4tzJw0sqqRI" role="3clF47">
        <node concept="3clFbF" id="4tzJw0sqqRJ" role="3cqZAp">
          <node concept="2OqwBi" id="4tzJw0sqqRK" role="3clFbG">
            <node concept="1Xw6AR" id="4tzJw0sqqRL" role="2Oq$k0">
              <node concept="1dCxOl" id="4tzJw0srmn0" role="1XwpL7">
                <property role="1XweGQ" value="r:3e066ab6-8ac5-4de4-90dc-4afae2e64aa0" />
                <node concept="1j_P7g" id="4tzJw0srmn1" role="1j$8Uc">
                  <property role="1j_P7h" value="mps.test.findusages.m2" />
                </node>
              </node>
            </node>
            <node concept="2yCiCJ" id="4tzJw0sqqRO" role="2OqNvi">
              <node concept="2OqwBi" id="4tzJw0sqqRP" role="Vysub">
                <node concept="1jxXqW" id="4tzJw0sqqRQ" role="2Oq$k0" />
                <node concept="liA8E" id="4tzJw0sqqRR" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4tzJw0sqC$z" role="1qtyYc">
      <property role="TrG5h" value="getTestModuleScope" />
      <node concept="3uibUv" id="4tzJw0sqCRR" role="3clF45">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
      <node concept="3clFbS" id="4tzJw0sqC$_" role="3clF47">
        <node concept="3cpWs8" id="4tzJw0sqE2R" role="3cqZAp">
          <node concept="3cpWsn" id="4tzJw0sqE2S" role="3cpWs9">
            <property role="TrG5h" value="testModule" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4tzJw0sqE2C" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="4tzJw0sqE2T" role="33vP2m">
              <node concept="37shsh" id="4tzJw0sqE2U" role="2Oq$k0">
                <node concept="1dCxOk" id="4tzJw0sqE2V" role="37shsm">
                  <property role="1XweGW" value="9ebe73c6-437b-4a56-95a7-1d7eec081f24" />
                  <property role="1XxBO9" value="mps.test.findusages" />
                </node>
              </node>
              <node concept="liA8E" id="4tzJw0sqE2W" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="4tzJw0sqE2X" role="37wK5m">
                  <node concept="1jxXqW" id="4tzJw0sqE2Y" role="2Oq$k0" />
                  <node concept="liA8E" id="4tzJw0sqE2Z" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tzJw0sqE6Y" role="3cqZAp">
          <node concept="2ShNRf" id="4tzJw0sqE6S" role="3clFbG">
            <node concept="YeOm9" id="4tzJw0sqF8V" role="2ShVmc">
              <node concept="1Y3b0j" id="4tzJw0sqF8Y" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="w1kc:~BaseScope" resolve="BaseScope" />
                <ref role="37wK5l" to="w1kc:~BaseScope.&lt;init&gt;()" resolve="BaseScope" />
                <node concept="3Tm1VV" id="4tzJw0sqF8Z" role="1B3o_S" />
                <node concept="3clFb_" id="4tzJw0sqF94" role="jymVt">
                  <property role="TrG5h" value="getModules" />
                  <node concept="3Tm1VV" id="4tzJw0sqF95" role="1B3o_S" />
                  <node concept="3uibUv" id="4tzJw0sqF98" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                    <node concept="3uibUv" id="4tzJw0sqF99" role="11_B2D">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4tzJw0sqF9a" role="3clF47">
                    <node concept="3clFbF" id="4tzJw0sqFjG" role="3cqZAp">
                      <node concept="2YIFZM" id="4tzJw0sqFkW" role="3clFbG">
                        <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                        <node concept="37vLTw" id="4tzJw0sqFm7" role="37wK5m">
                          <ref role="3cqZAo" node="4tzJw0sqE2S" resolve="testModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4tzJw0sqF9c" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="2AHcQZ" id="4tzJw0sqFQn" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4tzJw0sqcXu" role="1SL9yI">
      <property role="TrG5h" value="FindLanguageConceptNodes" />
      <node concept="3cqZAl" id="4tzJw0sqcXv" role="3clF45" />
      <node concept="3clFbS" id="4tzJw0sqcXz" role="3clF47">
        <node concept="3SKdUt" id="4tzJw0sqABG" role="3cqZAp">
          <node concept="1PaTwC" id="4tzJw0sqABH" role="1aUNEU">
            <node concept="3oM_SD" id="4tzJw0sqAEZ" role="1PaTwD">
              <property role="3oM_SC" value="LanguageScopeUsageFinder" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqAF1" role="1PaTwD">
              <property role="3oM_SC" value="looks" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqAF4" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqAF8" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqAFd" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqAFj" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqAFq" role="1PaTwD">
              <property role="3oM_SC" value="declaration" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqAFy" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqAFF" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqAFP" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqAG0" role="1PaTwD">
              <property role="3oM_SC" value="language," />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqB12" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqB1f" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqB1t" role="1PaTwD">
              <property role="3oM_SC" value="what" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqB1G" role="1PaTwD">
              <property role="3oM_SC" value="FindLanguageConceptsUsages_Action" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqB1W" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="4tzJw0sqqUH" role="3cqZAp">
          <node concept="2OqwBi" id="4tzJw0sqqUP" role="2Hmdds">
            <node concept="2WthIp" id="4tzJw0sqqUS" role="2Oq$k0" />
            <node concept="2XshWL" id="4tzJw0sqqUU" role="2OqNvi">
              <ref role="2WH_rO" node="4tzJw0sqdjv" resolve="m1" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4tzJw0sqV_G" role="3cqZAp">
          <node concept="1PaTwC" id="4tzJw0sqV_H" role="1aUNEU">
            <node concept="3oM_SD" id="4tzJw0sqV_J" role="1PaTwD">
              <property role="3oM_SC" value="m1" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqVMR" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqVMU" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqVMY" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqVN3" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqVN9" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqVNg" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqVNo" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqVNx" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqVNF" role="1PaTwD">
              <property role="3oM_SC" value="BL" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqVNQ" role="1PaTwD">
              <property role="3oM_SC" value="concepts." />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqVO2" role="1PaTwD">
              <property role="3oM_SC" value="SHALL" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqVOf" role="1PaTwD">
              <property role="3oM_SC" value="NOT" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqVOt" role="1PaTwD">
              <property role="3oM_SC" value="USE" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqVOG" role="1PaTwD">
              <property role="3oM_SC" value="BL" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqVQ6" role="1PaTwD">
              <property role="3oM_SC" value="(i.e." />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqVQr" role="1PaTwD">
              <property role="3oM_SC" value="instanceof)," />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqVOW" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqVPd" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqVPM" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqVPv" role="1PaTwD">
              <property role="3oM_SC" value="reference." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4tzJw0sqrKy" role="3cqZAp">
          <node concept="3cpWsn" id="4tzJw0sqrKx" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <node concept="3uibUv" id="4tzJw0sqrLN" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg0cap_" resolve="SearchQuery" />
            </node>
            <node concept="2ShNRf" id="4tzJw0sqrMm" role="33vP2m">
              <node concept="1pGfFk" id="4tzJw0sqrMX" role="2ShVmc">
                <ref role="37wK5l" to="g4jo:A$29MCe1dl" resolve="SearchQuery" />
                <node concept="2ShNRf" id="4tzJw0sqsyc" role="37wK5m">
                  <node concept="1pGfFk" id="4tzJw0sqtNL" role="2ShVmc">
                    <ref role="37wK5l" to="5k97:7rEOvdELBj1" resolve="ModuleRefHolder" />
                    <node concept="37shsh" id="4tzJw0sqtNW" role="37wK5m">
                      <node concept="1dCxOk" id="4tzJw0sqtUF" role="37shsm">
                        <property role="1XweGW" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
                        <property role="1XxBO9" value="jetbrains.mps.baseLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4tzJw0sqylH" role="37wK5m">
                  <node concept="1pGfFk" id="4tzJw0sqytX" role="2ShVmc">
                    <ref role="37wK5l" to="g4jo:7rEOvdELBy7" resolve="SearchObjectResolver.BasicResolver" />
                    <node concept="2OqwBi" id="4tzJw0sqyD2" role="37wK5m">
                      <node concept="1jxXqW" id="4tzJw0sqyub" role="2Oq$k0" />
                      <node concept="liA8E" id="4tzJw0sqyXO" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4tzJw0sqDa5" role="37wK5m">
                  <node concept="2WthIp" id="4tzJw0sqDa8" role="2Oq$k0" />
                  <node concept="2XshWL" id="4tzJw0sqDaa" role="2OqNvi">
                    <ref role="2WH_rO" node="4tzJw0sqC$z" resolve="getTestModuleScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4tzJw0sq_XX" role="3cqZAp">
          <node concept="3cpWsn" id="4tzJw0sq_XY" role="3cpWs9">
            <property role="TrG5h" value="sr" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4tzJw0sq_WH" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
            </node>
            <node concept="2YIFZM" id="4tzJw0sq_XZ" role="33vP2m">
              <ref role="1Pybhc" to="zumq:7rEOvdELALn" resolve="FindUtils" />
              <ref role="37wK5l" to="zumq:7rEOvdELAMT" resolve="getSearchResults" />
              <node concept="2ShNRf" id="4tzJw0sq_Y0" role="37wK5m">
                <node concept="1pGfFk" id="4tzJw0sq_Y1" role="2ShVmc">
                  <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                </node>
              </node>
              <node concept="37vLTw" id="4tzJw0sq_Y2" role="37wK5m">
                <ref role="3cqZAo" node="4tzJw0sqrKx" resolve="query" />
              </node>
              <node concept="2ShNRf" id="4tzJw0sq_Y3" role="37wK5m">
                <node concept="1pGfFk" id="4tzJw0sq_Y4" role="2ShVmc">
                  <ref role="37wK5l" to="5wna:6hha$XdHaWk" resolve="LanguageConceptsUsagesFinder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4tzJw0sqIFM" role="3cqZAp">
          <node concept="3cpWsn" id="4tzJw0sqIFN" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="4tzJw0sqIFu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="4tzJw0sqIFx" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="4tzJw0sqIFO" role="33vP2m">
              <node concept="37vLTw" id="4tzJw0sqIFP" role="2Oq$k0">
                <ref role="3cqZAo" node="4tzJw0sq_XY" resolve="sr" />
              </node>
              <node concept="liA8E" id="4tzJw0sqIFQ" role="2OqNvi">
                <ref role="37wK5l" to="g4jo:J2bOg02HcH" resolve="getResultObjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4tzJw0srcuA" role="3cqZAp">
          <node concept="1PaTwC" id="4tzJw0srcuB" role="1aUNEU">
            <node concept="3oM_SD" id="4tzJw0srcuD" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="4tzJw0srcDN" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="4tzJw0srcDQ" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="4tzJw0srcDU" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4tzJw0srcDZ" role="1PaTwD">
              <property role="3oM_SC" value="BL" />
            </node>
            <node concept="3oM_SD" id="4tzJw0srcE5" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="4tzJw0srcEc" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="4tzJw0srcEk" role="1PaTwD">
              <property role="3oM_SC" value="m1.JustToHoldNodePtr" />
            </node>
            <node concept="3oM_SD" id="4tzJw0srcEt" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4tzJw0srcEB" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="4tzJw0srcEM" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4tzJw0srcEY" role="1PaTwD">
              <property role="3oM_SC" value="node." />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4tzJw0sr4Wu" role="3cqZAp">
          <node concept="3cmrfG" id="4tzJw0sr5a0" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="4tzJw0sr6Hz" role="3tpDZA">
            <node concept="37vLTw" id="4tzJw0sr5lY" role="2Oq$k0">
              <ref role="3cqZAo" node="4tzJw0sqIFN" resolve="results" />
            </node>
            <node concept="liA8E" id="4tzJw0sr7QC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.size()" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4tzJw0srgY1" role="3cqZAp">
          <node concept="3cpWsn" id="4tzJw0srgY2" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="4tzJw0srgVl" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="4tzJw0srgY3" role="33vP2m">
              <node concept="2OqwBi" id="4tzJw0srgY4" role="2Oq$k0">
                <node concept="37vLTw" id="4tzJw0srgY5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4tzJw0sqIFN" resolve="results" />
                </node>
                <node concept="liA8E" id="4tzJw0srgY6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.iterator()" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="4tzJw0srgY7" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4tzJw0sqJK5" role="3cqZAp">
          <node concept="2ZW3vV" id="4tzJw0srjFq" role="3vwVQn">
            <node concept="3uibUv" id="4tzJw0srjYZ" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="4tzJw0sriZT" role="2ZW6bz">
              <ref role="3cqZAo" node="4tzJw0srgY2" resolve="r" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4tzJw0sqMpr" role="3cqZAp">
          <node concept="3clFbC" id="4tzJw0srliU" role="3vwVQn">
            <node concept="2OqwBi" id="4tzJw0srlIT" role="3uHU7w">
              <node concept="2WthIp" id="4tzJw0srlIW" role="2Oq$k0" />
              <node concept="2XshWL" id="4tzJw0srlIY" role="2OqNvi">
                <ref role="2WH_rO" node="4tzJw0sqdjv" resolve="m1" />
              </node>
            </node>
            <node concept="2OqwBi" id="4tzJw0srkVw" role="3uHU7B">
              <node concept="1eOMI4" id="4tzJw0srky_" role="2Oq$k0">
                <node concept="10QFUN" id="4tzJw0srkyy" role="1eOMHV">
                  <node concept="3uibUv" id="4tzJw0srkH1" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="4tzJw0srkI8" role="10QFUP">
                    <ref role="3cqZAo" node="4tzJw0srgY2" resolve="r" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4tzJw0srlec" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4tzJw0sqcXH" role="1SL9yI">
      <property role="TrG5h" value="FindLanguageModuleUsage" />
      <node concept="3cqZAl" id="4tzJw0sqcXI" role="3clF45" />
      <node concept="3clFbS" id="4tzJw0sqcXM" role="3clF47">
        <node concept="3SKdUt" id="4tzJw0sqB2v" role="3cqZAp">
          <node concept="1PaTwC" id="4tzJw0sqB2w" role="1aUNEU">
            <node concept="3oM_SD" id="4tzJw0sqB2y" role="1PaTwD">
              <property role="3oM_SC" value="look" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqB3N" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqB3Z" role="1PaTwD">
              <property role="3oM_SC" value="usages" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqB4c" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqB4q" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqB4D" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqBSJ" role="1PaTwD">
              <property role="3oM_SC" value="(up" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqBT5" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqBTs" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqBTO" role="1PaTwD">
              <property role="3oM_SC" value="imports)" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqB4T" role="1PaTwD">
              <property role="3oM_SC" value="AND" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqB5J" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqB61" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqB6k" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqB6C" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqBUd" role="1PaTwD">
              <property role="3oM_SC" value="(again," />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqBUB" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqBV2" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqBVu" role="1PaTwD">
              <property role="3oM_SC" value="imports)," />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqB2O" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqB2R" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqB2V" role="1PaTwD">
              <property role="3oM_SC" value="what" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqB30" role="1PaTwD">
              <property role="3oM_SC" value="FindModuleUsage_Action" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqB36" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqB3d" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqB3l" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqB3C" role="1PaTwD">
              <property role="3oM_SC" value="Language" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqB3u" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="4tzJw0sqqV5" role="3cqZAp">
          <node concept="2OqwBi" id="4tzJw0sqqV6" role="2Hmdds">
            <node concept="2WthIp" id="4tzJw0sqqV7" role="2Oq$k0" />
            <node concept="2XshWL" id="4tzJw0sqqYU" role="2OqNvi">
              <ref role="2WH_rO" node="4tzJw0sqqRG" resolve="m2" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4tzJw0sqWLC" role="3cqZAp">
          <node concept="1PaTwC" id="4tzJw0sqWLD" role="1aUNEU">
            <node concept="3oM_SD" id="4tzJw0sqWLF" role="1PaTwD">
              <property role="3oM_SC" value="m2" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqXG_" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqXGC" role="1PaTwD">
              <property role="3oM_SC" value="USE" />
            </node>
            <node concept="3oM_SD" id="4tzJw0sqXGG" role="1PaTwD">
              <property role="3oM_SC" value="BL" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4tzJw0sqB6X" role="3cqZAp">
          <node concept="3cpWsn" id="4tzJw0sqB6Y" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <node concept="3uibUv" id="4tzJw0sqB6Z" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg0cap_" resolve="SearchQuery" />
            </node>
            <node concept="2ShNRf" id="4tzJw0sqB70" role="33vP2m">
              <node concept="1pGfFk" id="4tzJw0sqB71" role="2ShVmc">
                <ref role="37wK5l" to="g4jo:A$29MCe1dl" resolve="SearchQuery" />
                <node concept="2ShNRf" id="4tzJw0sqB72" role="37wK5m">
                  <node concept="1pGfFk" id="4tzJw0sqB73" role="2ShVmc">
                    <ref role="37wK5l" to="5k97:7rEOvdELBj1" resolve="ModuleRefHolder" />
                    <node concept="37shsh" id="4tzJw0sqB74" role="37wK5m">
                      <node concept="1dCxOk" id="4tzJw0sqB75" role="37shsm">
                        <property role="1XweGW" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
                        <property role="1XxBO9" value="jetbrains.mps.baseLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4tzJw0sqB76" role="37wK5m">
                  <node concept="1pGfFk" id="4tzJw0sqB77" role="2ShVmc">
                    <ref role="37wK5l" to="g4jo:7rEOvdELBy7" resolve="SearchObjectResolver.BasicResolver" />
                    <node concept="2OqwBi" id="4tzJw0sqB78" role="37wK5m">
                      <node concept="1jxXqW" id="4tzJw0sqB79" role="2Oq$k0" />
                      <node concept="liA8E" id="4tzJw0sqB7a" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4tzJw0sqDcI" role="37wK5m">
                  <node concept="2WthIp" id="4tzJw0sqDcJ" role="2Oq$k0" />
                  <node concept="2XshWL" id="4tzJw0sqDcK" role="2OqNvi">
                    <ref role="2WH_rO" node="4tzJw0sqC$z" resolve="getTestModuleScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4tzJw0sqB7e" role="3cqZAp">
          <node concept="3cpWsn" id="4tzJw0sqB7f" role="3cpWs9">
            <property role="TrG5h" value="sr" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4tzJw0sqB7g" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
            </node>
            <node concept="2YIFZM" id="4tzJw0sqB7h" role="33vP2m">
              <ref role="37wK5l" to="zumq:7rEOvdELAMT" resolve="getSearchResults" />
              <ref role="1Pybhc" to="zumq:7rEOvdELALn" resolve="FindUtils" />
              <node concept="2ShNRf" id="4tzJw0sqB7i" role="37wK5m">
                <node concept="1pGfFk" id="4tzJw0sqB7j" role="2ShVmc">
                  <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                </node>
              </node>
              <node concept="37vLTw" id="4tzJw0sqB7k" role="37wK5m">
                <ref role="3cqZAo" node="4tzJw0sqB6Y" resolve="query" />
              </node>
              <node concept="2ShNRf" id="4tzJw0sqB7l" role="37wK5m">
                <node concept="1pGfFk" id="4tzJw0sqB7m" role="2ShVmc">
                  <ref role="37wK5l" to="kkd6:3_o1C0wGpEX" resolve="ModuleUsagesFinder" />
                </node>
              </node>
              <node concept="2ShNRf" id="4tzJw0sqC0P" role="37wK5m">
                <node concept="1pGfFk" id="4tzJw0sqC9A" role="2ShVmc">
                  <ref role="37wK5l" to="kkd6:ZVS8OJmVFy" resolve="LanguageImportFinder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6osyK5a1xtn" role="3cqZAp">
          <node concept="3cpWsn" id="6osyK5a1xto" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="6osyK5a1q_O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6osyK5a1q_V" role="11_B2D">
                <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                <node concept="3uibUv" id="6osyK5a1q_W" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6osyK5a1xtp" role="33vP2m">
              <node concept="37vLTw" id="6osyK5a1xtq" role="2Oq$k0">
                <ref role="3cqZAo" node="4tzJw0sqB7f" resolve="sr" />
              </node>
              <node concept="liA8E" id="6osyK5a1xtr" role="2OqNvi">
                <ref role="37wK5l" to="g4jo:4mN_90IMjqo" resolve="getSearchResults2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4tzJw0srb3l" role="3cqZAp">
          <node concept="1PaTwC" id="4tzJw0srb3m" role="1aUNEU">
            <node concept="3oM_SD" id="4tzJw0srb3o" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="4tzJw0srbbQ" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="4tzJw0srbbT" role="1PaTwD">
              <property role="3oM_SC" value="4" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1BJZ" role="1PaTwD">
              <property role="3oM_SC" value="results:" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6osyK5a1BXU" role="3cqZAp">
          <node concept="1PaTwC" id="6osyK5a1BXV" role="1aUNEU">
            <node concept="3oM_SD" id="6osyK5a1BXW" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1C0w" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1CbR" role="1PaTwD">
              <property role="3oM_SC" value="solution" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1CbV" role="1PaTwD">
              <property role="3oM_SC" value="itself" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1Cc0" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1Cc6" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1Ccd" role="1PaTwD">
              <property role="3oM_SC" value="explicit" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1Ccl" role="1PaTwD">
              <property role="3oM_SC" value="BL" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1CcC" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1Ccu" role="1PaTwD">
              <property role="3oM_SC" value="dependency" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6osyK5a1CA6" role="3cqZAp">
          <node concept="1PaTwC" id="6osyK5a1CA7" role="1aUNEU">
            <node concept="3oM_SD" id="6osyK5a1CA8" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1CCS" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1COf" role="1PaTwD">
              <property role="3oM_SC" value="m1" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1COj" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1CPa" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1CPg" role="1PaTwD">
              <property role="3oM_SC" value="dependency" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1CPn" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1CPv" role="1PaTwD">
              <property role="3oM_SC" value="BL.structure" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6osyK5a1Df5" role="3cqZAp">
          <node concept="1PaTwC" id="6osyK5a1Df6" role="1aUNEU">
            <node concept="3oM_SD" id="6osyK5a1Df7" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1Dtl" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1Dtx" role="1PaTwD">
              <property role="3oM_SC" value="solution" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1Dt_" role="1PaTwD">
              <property role="3oM_SC" value="itself" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1DtE" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1DtK" role="1PaTwD">
              <property role="3oM_SC" value="'uses" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1Du8" role="1PaTwD">
              <property role="3oM_SC" value="BL'" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6osyK5a1DRQ" role="3cqZAp">
          <node concept="1PaTwC" id="6osyK5a1DRR" role="1aUNEU">
            <node concept="3oM_SD" id="6osyK5a1DRS" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1E6f" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1E6i" role="1PaTwD">
              <property role="3oM_SC" value="m2" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1E78" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1E7d" role="1PaTwD">
              <property role="3oM_SC" value="'written" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1E7j" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1E7q" role="1PaTwD">
              <property role="3oM_SC" value="BL'" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4tzJw0srbTt" role="3cqZAp">
          <node concept="1PaTwC" id="4tzJw0srbTu" role="1aUNEU">
            <node concept="3oM_SD" id="4tzJw0srbTw" role="1PaTwD">
              <property role="3oM_SC" value="@tests" />
            </node>
            <node concept="3oM_SD" id="4tzJw0src2i" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="4tzJw0src2l" role="1PaTwD">
              <property role="3oM_SC" value="itself" />
            </node>
            <node concept="3oM_SD" id="4tzJw0src2p" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4tzJw0src2u" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4tzJw0src2$" role="1PaTwD">
              <property role="3oM_SC" value="discovered" />
            </node>
            <node concept="3oM_SD" id="4tzJw0src2F" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4tzJw0src2N" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4tzJw0src2W" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="4tzJw0src36" role="1PaTwD">
              <property role="3oM_SC" value="writing," />
            </node>
            <node concept="3oM_SD" id="4tzJw0src3h" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4tzJw0src3t" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="4tzJw0src3E" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="4tzJw0src3S" role="1PaTwD">
              <property role="3oM_SC" value="lang.test" />
            </node>
            <node concept="3oM_SD" id="4tzJw0src47" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4tzJw0src4n" role="1PaTwD">
              <property role="3oM_SC" value="lang.smodel" />
            </node>
            <node concept="3oM_SD" id="4tzJw0src4C" role="1PaTwD">
              <property role="3oM_SC" value="here," />
            </node>
            <node concept="3oM_SD" id="4tzJw0src4U" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4tzJw0src5d" role="1PaTwD">
              <property role="3oM_SC" value="BL" />
            </node>
            <node concept="3oM_SD" id="4tzJw0src5x" role="1PaTwD">
              <property role="3oM_SC" value="explicitly" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4tzJw0sr8wi" role="3cqZAp">
          <node concept="2OqwBi" id="4tzJw0sr9qQ" role="3tpDZA">
            <node concept="37vLTw" id="6osyK5a1y8x" role="2Oq$k0">
              <ref role="3cqZAo" node="6osyK5a1xto" resolve="results" />
            </node>
            <node concept="liA8E" id="4tzJw0sra9l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
          <node concept="3cmrfG" id="6osyK5a1Ex0" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
        <node concept="3cpWs8" id="6osyK5a1_3A" role="3cqZAp">
          <node concept="3cpWsn" id="6osyK5a1_3B" role="3cpWs9">
            <property role="TrG5h" value="resultObjects" />
            <node concept="3uibUv" id="6osyK5a1_3g" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="6osyK5a1_3j" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="6osyK5a1_3C" role="33vP2m">
              <node concept="37vLTw" id="6osyK5a1_3D" role="2Oq$k0">
                <ref role="3cqZAo" node="4tzJw0sqB7f" resolve="sr" />
              </node>
              <node concept="liA8E" id="6osyK5a1_3E" role="2OqNvi">
                <ref role="37wK5l" to="g4jo:J2bOg02HcH" resolve="getResultObjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6osyK5a1Awz" role="3cqZAp">
          <node concept="1PaTwC" id="6osyK5a1Aw$" role="1aUNEU">
            <node concept="3oM_SD" id="6osyK5a1Aw_" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1ATw" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1ATz" role="1PaTwD">
              <property role="3oM_SC" value="3" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1ATB" role="1PaTwD">
              <property role="3oM_SC" value="distinct" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1ATG" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1ATM" role="1PaTwD">
              <property role="3oM_SC" value="objects," />
            </node>
            <node concept="3oM_SD" id="6osyK5a1ATT" role="1PaTwD">
              <property role="3oM_SC" value="solution" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1AU1" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1AUa" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1AUk" role="1PaTwD">
              <property role="3oM_SC" value="two" />
            </node>
            <node concept="3oM_SD" id="6osyK5a1AUv" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4tzJw0sqNLm" role="3cqZAp">
          <node concept="2OqwBi" id="4tzJw0sqNLn" role="3vwVQn">
            <node concept="37vLTw" id="6osyK5a1_Cq" role="2Oq$k0">
              <ref role="3cqZAo" node="6osyK5a1_3B" resolve="resultObjects" />
            </node>
            <node concept="liA8E" id="4tzJw0sqNLp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
              <node concept="2OqwBi" id="4tzJw0sqNLq" role="37wK5m">
                <node concept="2WthIp" id="4tzJw0sqNLr" role="2Oq$k0" />
                <node concept="2XshWL" id="6osyK5a1A6w" role="2OqNvi">
                  <ref role="2WH_rO" node="4tzJw0sqdjv" resolve="m1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6osyK5a1yLn" role="3cqZAp">
          <node concept="2OqwBi" id="6osyK5a1yLo" role="3vwVQn">
            <node concept="37vLTw" id="6osyK5a1_Ia" role="2Oq$k0">
              <ref role="3cqZAo" node="6osyK5a1_3B" resolve="resultObjects" />
            </node>
            <node concept="liA8E" id="6osyK5a1yLq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
              <node concept="2OqwBi" id="6osyK5a1yLr" role="37wK5m">
                <node concept="2WthIp" id="6osyK5a1yLs" role="2Oq$k0" />
                <node concept="2XshWL" id="6osyK5a1yLt" role="2OqNvi">
                  <ref role="2WH_rO" node="4tzJw0sqqRG" resolve="m2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4tzJw0sqcXe">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="2UguNb" id="4tzJw0sqrF_">
    <property role="TrG5h" value="FindUsages" />
  </node>
</model>

