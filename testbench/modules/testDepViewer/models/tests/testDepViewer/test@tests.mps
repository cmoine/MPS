<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:819dd2c2-a64b-45e6-ae94-42a9c653de39(tests.testDepViewer.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="69zs" ref="r:e18f8fe2-558d-4ece-9e92-bbe835646ddc(jetbrains.mps.ide.platform.dependencyViewer)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
  </registry>
  <node concept="1lH9Xt" id="Tb4Psnma3F">
    <property role="TrG5h" value="TestDepViewer" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="2XrIbr" id="Tb4Psnme4i" role="1qtyYc">
      <property role="TrG5h" value="model1" />
      <node concept="H_c77" id="Tb4Psnme5e" role="3clF45" />
      <node concept="3clFbS" id="Tb4Psnme4k" role="3clF47">
        <node concept="3clFbF" id="Tb4Psnme5n" role="3cqZAp">
          <node concept="2OqwBi" id="5kWneGu3MCE" role="3clFbG">
            <node concept="liA8E" id="5kWneGu3MCD" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
              <node concept="2OqwBi" id="Tb4Psnme6c" role="37wK5m">
                <node concept="1jxXqW" id="Tb4Psnme5I" role="2Oq$k0" />
                <node concept="liA8E" id="Tb4Psnme9b" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="2JrnkZ" id="7u2HgD1KsGp" role="2Oq$k0">
              <node concept="1Xw6AR" id="7u2HgD1KsGm" role="2JrQYb">
                <node concept="1dCxOl" id="7u2HgD1KsGn" role="1XwpL7">
                  <property role="1XweGQ" value="r:c3326453-994c-4682-b1cc-f65f3d656c0f" />
                  <node concept="1j_P7g" id="7u2HgD1KsGo" role="1j$8Uc">
                    <property role="1j_P7h" value="tests.testDepViewer.model1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="Tb4Psnme9$" role="1qtyYc">
      <property role="TrG5h" value="model2" />
      <node concept="H_c77" id="Tb4Psnme9_" role="3clF45" />
      <node concept="3clFbS" id="Tb4Psnme9A" role="3clF47">
        <node concept="3clFbF" id="Tb4Psnme9B" role="3cqZAp">
          <node concept="2OqwBi" id="5kWneGu3MC_" role="3clFbG">
            <node concept="liA8E" id="5kWneGu3MC$" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
              <node concept="2OqwBi" id="Tb4Psnme9D" role="37wK5m">
                <node concept="1jxXqW" id="Tb4Psnme9E" role="2Oq$k0" />
                <node concept="liA8E" id="Tb4Psnme9F" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="2JrnkZ" id="7u2HgD1KsGl" role="2Oq$k0">
              <node concept="1Xw6AR" id="7u2HgD1KsGi" role="2JrQYb">
                <node concept="1dCxOl" id="7u2HgD1KsGj" role="1XwpL7">
                  <property role="1XweGQ" value="r:008b12eb-ad41-4183-a334-adab93f41d2a" />
                  <node concept="1j_P7g" id="7u2HgD1KsGk" role="1j$8Uc">
                    <property role="1j_P7h" value="tests.testDepViewer.model2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="Tb4PsnmeaX" role="1qtyYc">
      <property role="TrG5h" value="model3" />
      <node concept="H_c77" id="Tb4PsnmeaY" role="3clF45" />
      <node concept="3clFbS" id="Tb4PsnmeaZ" role="3clF47">
        <node concept="3clFbF" id="Tb4Psnmeb0" role="3cqZAp">
          <node concept="2OqwBi" id="5kWneGu3MCw" role="3clFbG">
            <node concept="liA8E" id="5kWneGu3MCv" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
              <node concept="2OqwBi" id="Tb4Psnmeb2" role="37wK5m">
                <node concept="1jxXqW" id="Tb4Psnmeb3" role="2Oq$k0" />
                <node concept="liA8E" id="Tb4Psnmeb4" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="2JrnkZ" id="7u2HgD1KsGh" role="2Oq$k0">
              <node concept="1Xw6AR" id="7u2HgD1KsGe" role="2JrQYb">
                <node concept="1dCxOl" id="7u2HgD1KsGf" role="1XwpL7">
                  <property role="1XweGQ" value="r:4d21e912-bdbe-420d-a8c4-28d5237e72e3" />
                  <node concept="1j_P7g" id="7u2HgD1KsGg" role="1j$8Uc">
                    <property role="1j_P7h" value="tests.testDepViewer.model3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="Tb4PsnmafU" role="1SL9yI">
      <property role="TrG5h" value="testPrecondition" />
      <node concept="3cqZAl" id="Tb4PsnmafV" role="3clF45" />
      <node concept="3clFbS" id="Tb4PsnmafZ" role="3clF47">
        <node concept="3cpWs8" id="Tb4PsnmduB" role="3cqZAp">
          <node concept="3cpWsn" id="Tb4PsnmduC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="testModel1" />
            <node concept="3uibUv" id="Tb4PsnmduD" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="Tb4Psnmeel" role="33vP2m">
              <node concept="2WthIp" id="Tb4Psnmeeo" role="2Oq$k0" />
              <node concept="2XshWL" id="Tb4Psnmeeq" role="2OqNvi">
                <ref role="2WH_rO" node="Tb4Psnme4i" resolve="model1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Tb4PsnmduF" role="3cqZAp">
          <node concept="3cpWsn" id="Tb4PsnmduG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="testModel2" />
            <node concept="3uibUv" id="Tb4PsnmduH" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="Tb4PsnmeeT" role="33vP2m">
              <node concept="2WthIp" id="Tb4PsnmeeW" role="2Oq$k0" />
              <node concept="2XshWL" id="Tb4PsnmeeY" role="2OqNvi">
                <ref role="2WH_rO" node="Tb4Psnme9$" resolve="model2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="Tb4PsnmduJ" role="3cqZAp">
          <node concept="37vLTw" id="Tb4PsnmduK" role="2Hmdds">
            <ref role="3cqZAo" node="Tb4PsnmduC" resolve="testModel1" />
          </node>
        </node>
        <node concept="2Hmddi" id="Tb4PsnmduL" role="3cqZAp">
          <node concept="37vLTw" id="Tb4PsnmduM" role="2Hmdds">
            <ref role="3cqZAo" node="Tb4PsnmduG" resolve="testModel2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="Tb4Psnmalm" role="1SL9yI">
      <property role="TrG5h" value="testModel1DependsOnSomething" />
      <node concept="3cqZAl" id="Tb4Psnmaln" role="3clF45" />
      <node concept="3clFbS" id="Tb4Psnmalo" role="3clF47">
        <node concept="3cpWs8" id="Tb4PsnmdvU" role="3cqZAp">
          <node concept="3cpWsn" id="Tb4PsnmdvV" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="testScope" />
            <node concept="3uibUv" id="Tb4PsnmdvW" role="1tU5fm">
              <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
            </node>
            <node concept="2ShNRf" id="Tb4PsnmdvX" role="33vP2m">
              <node concept="1pGfFk" id="Tb4PsnmdvY" role="2ShVmc">
                <ref role="37wK5l" to="69zs:1GSGqPi_5T0" resolve="DependencyViewerScope" />
                <node concept="2OqwBi" id="1nctWZUR3Je" role="37wK5m">
                  <node concept="1jxXqW" id="1nctWZUR3Jf" role="2Oq$k0" />
                  <node concept="liA8E" id="1nctWZUR3Jg" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tb4PsnmdvZ" role="3cqZAp">
          <node concept="2OqwBi" id="Tb4Psnmdw0" role="3clFbG">
            <node concept="37vLTw" id="Tb4Psnmdw1" role="2Oq$k0">
              <ref role="3cqZAo" node="Tb4PsnmdvV" resolve="testScope" />
            </node>
            <node concept="liA8E" id="Tb4Psnmdw2" role="2OqNvi">
              <ref role="37wK5l" to="69zs:7ctIhG_bUGM" resolve="add" />
              <node concept="2OqwBi" id="Tb4Psnmefl" role="37wK5m">
                <node concept="2WthIp" id="Tb4Psnmefm" role="2Oq$k0" />
                <node concept="2XshWL" id="Tb4Psnmefn" role="2OqNvi">
                  <ref role="2WH_rO" node="Tb4Psnme4i" resolve="model1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Tb4Psnmdw4" role="3cqZAp" />
        <node concept="3cpWs8" id="Tb4PsnmdvP" role="3cqZAp">
          <node concept="3cpWsn" id="Tb4PsnmdvQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="finder" />
            <node concept="3uibUv" id="Tb4PsnmdvR" role="1tU5fm">
              <ref role="3uigEE" to="69zs:7ctIhG_bUyf" resolve="ReferencesFinder" />
            </node>
            <node concept="2ShNRf" id="Tb4PsnmdvS" role="33vP2m">
              <node concept="1pGfFk" id="Tb4PsnmdvT" role="2ShVmc">
                <ref role="37wK5l" to="69zs:5v6_5mQkoll" resolve="ReferencesFinder" />
                <node concept="37vLTw" id="5v6_5mQmiy$" role="37wK5m">
                  <ref role="3cqZAo" node="Tb4PsnmdvV" resolve="testScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Tb4Psnmdwd" role="3cqZAp">
          <node concept="3cpWsn" id="Tb4Psnmdwe" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="targetSearchResults" />
            <node concept="3uibUv" id="Tb4Psnmdwf" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
            </node>
            <node concept="2OqwBi" id="Tb4Psnmdwg" role="33vP2m">
              <node concept="37vLTw" id="Tb4Psnmdwh" role="2Oq$k0">
                <ref role="3cqZAo" node="Tb4PsnmdvQ" resolve="finder" />
              </node>
              <node concept="liA8E" id="Tb4Psnmdwi" role="2OqNvi">
                <ref role="37wK5l" to="69zs:7ctIhG_bUyr" resolve="findRefsFromScopeToOuter" />
                <node concept="37vLTw" id="Tb4Psnmdwk" role="37wK5m">
                  <ref role="3cqZAo" node="Tb4PsnmdvV" resolve="testScope" />
                </node>
                <node concept="10Nm6u" id="1O8DjCr3Xng" role="37wK5m" />
                <node concept="2ShNRf" id="Tb4Psnmdwl" role="37wK5m">
                  <node concept="1pGfFk" id="Tb4Psnmdwm" role="2ShVmc">
                    <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="Tb4Psnmdwn" role="3cqZAp">
          <node concept="2OqwBi" id="Tb4Psnmdwo" role="3vFALc">
            <node concept="2OqwBi" id="Tb4Psnmdwp" role="2Oq$k0">
              <node concept="37vLTw" id="Tb4Psnmdwq" role="2Oq$k0">
                <ref role="3cqZAo" node="Tb4Psnmdwe" resolve="targetSearchResults" />
              </node>
              <node concept="liA8E" id="1O8DjCqYKlZ" role="2OqNvi">
                <ref role="37wK5l" to="g4jo:4mN_90IMjqo" resolve="getSearchResults2" />
              </node>
            </node>
            <node concept="liA8E" id="Tb4Psnmdws" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="Tb4Psnmalv" role="1SL9yI">
      <property role="TrG5h" value="testModel3DoesntDependOnAnything" />
      <node concept="3cqZAl" id="Tb4Psnmalw" role="3clF45" />
      <node concept="3clFbS" id="Tb4Psnmalx" role="3clF47">
        <node concept="3cpWs8" id="Tb4PsnmdCa" role="3cqZAp">
          <node concept="3cpWsn" id="Tb4PsnmdCb" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="testScope" />
            <node concept="3uibUv" id="Tb4PsnmdCc" role="1tU5fm">
              <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
            </node>
            <node concept="2ShNRf" id="Tb4PsnmdCd" role="33vP2m">
              <node concept="1pGfFk" id="Tb4PsnmdCe" role="2ShVmc">
                <ref role="37wK5l" to="69zs:1GSGqPi_5T0" resolve="DependencyViewerScope" />
                <node concept="2OqwBi" id="1nctWZUR3Rm" role="37wK5m">
                  <node concept="1jxXqW" id="1nctWZUR3Rn" role="2Oq$k0" />
                  <node concept="liA8E" id="1nctWZUR3Ro" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tb4PsnmdCf" role="3cqZAp">
          <node concept="2OqwBi" id="Tb4PsnmdCg" role="3clFbG">
            <node concept="37vLTw" id="Tb4PsnmdCh" role="2Oq$k0">
              <ref role="3cqZAo" node="Tb4PsnmdCb" resolve="testScope" />
            </node>
            <node concept="liA8E" id="Tb4PsnmdCi" role="2OqNvi">
              <ref role="37wK5l" to="69zs:7ctIhG_bUGM" resolve="add" />
              <node concept="2OqwBi" id="Tb4PsnmegD" role="37wK5m">
                <node concept="2WthIp" id="Tb4PsnmegE" role="2Oq$k0" />
                <node concept="2XshWL" id="Tb4Psnmei1" role="2OqNvi">
                  <ref role="2WH_rO" node="Tb4PsnmeaX" resolve="model3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Tb4PsnmdCk" role="3cqZAp" />
        <node concept="3cpWs8" id="Tb4PsnmdC5" role="3cqZAp">
          <node concept="3cpWsn" id="Tb4PsnmdC6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="finder" />
            <node concept="3uibUv" id="Tb4PsnmdC7" role="1tU5fm">
              <ref role="3uigEE" to="69zs:7ctIhG_bUyf" resolve="ReferencesFinder" />
            </node>
            <node concept="2ShNRf" id="Tb4PsnmdC8" role="33vP2m">
              <node concept="1pGfFk" id="Tb4PsnmdC9" role="2ShVmc">
                <ref role="37wK5l" to="69zs:5v6_5mQkoll" resolve="ReferencesFinder" />
                <node concept="37vLTw" id="5v6_5mQnatt" role="37wK5m">
                  <ref role="3cqZAo" node="Tb4PsnmdCb" resolve="testScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Tb4PsnmdCt" role="3cqZAp">
          <node concept="3cpWsn" id="Tb4PsnmdCu" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="targetSearchResults" />
            <node concept="3uibUv" id="Tb4PsnmdCv" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
            </node>
            <node concept="2OqwBi" id="Tb4PsnmdCw" role="33vP2m">
              <node concept="37vLTw" id="Tb4PsnmdCx" role="2Oq$k0">
                <ref role="3cqZAo" node="Tb4PsnmdC6" resolve="finder" />
              </node>
              <node concept="liA8E" id="Tb4PsnmdCy" role="2OqNvi">
                <ref role="37wK5l" to="69zs:7ctIhG_bUyr" resolve="findRefsFromScopeToOuter" />
                <node concept="37vLTw" id="Tb4PsnmdC$" role="37wK5m">
                  <ref role="3cqZAo" node="Tb4PsnmdCb" resolve="testScope" />
                </node>
                <node concept="10Nm6u" id="1O8DjCr40se" role="37wK5m" />
                <node concept="2ShNRf" id="Tb4PsnmdC_" role="37wK5m">
                  <node concept="1pGfFk" id="Tb4PsnmdCA" role="2ShVmc">
                    <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="Tb4PsnmdCB" role="3cqZAp">
          <node concept="2OqwBi" id="Tb4PsnmdCC" role="3vwVQn">
            <node concept="2OqwBi" id="Tb4PsnmdCD" role="2Oq$k0">
              <node concept="37vLTw" id="Tb4PsnmdCE" role="2Oq$k0">
                <ref role="3cqZAo" node="Tb4PsnmdCu" resolve="targetSearchResults" />
              </node>
              <node concept="liA8E" id="1O8DjCqYIoQ" role="2OqNvi">
                <ref role="37wK5l" to="g4jo:4mN_90IMjqo" resolve="getSearchResults2" />
              </node>
            </node>
            <node concept="liA8E" id="Tb4PsnmdCG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="Tb4PsnmalF" role="1SL9yI">
      <property role="TrG5h" value="testModel1DependsOnModel2" />
      <node concept="3cqZAl" id="Tb4PsnmalG" role="3clF45" />
      <node concept="3clFbS" id="Tb4PsnmalH" role="3clF47">
        <node concept="3cpWs8" id="Tb4PsnmdK_" role="3cqZAp">
          <node concept="3cpWsn" id="Tb4PsnmdKA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="testScope" />
            <node concept="3uibUv" id="Tb4PsnmdKB" role="1tU5fm">
              <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
            </node>
            <node concept="2ShNRf" id="Tb4PsnmdKC" role="33vP2m">
              <node concept="1pGfFk" id="Tb4PsnmdKD" role="2ShVmc">
                <ref role="37wK5l" to="69zs:1GSGqPi_5T0" resolve="DependencyViewerScope" />
                <node concept="2OqwBi" id="1nctWZUR3ZA" role="37wK5m">
                  <node concept="1jxXqW" id="1nctWZUR3ZB" role="2Oq$k0" />
                  <node concept="liA8E" id="1nctWZUR3ZC" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tb4PsnmdKE" role="3cqZAp">
          <node concept="2OqwBi" id="Tb4PsnmdKF" role="3clFbG">
            <node concept="37vLTw" id="Tb4PsnmdKG" role="2Oq$k0">
              <ref role="3cqZAo" node="Tb4PsnmdKA" resolve="testScope" />
            </node>
            <node concept="liA8E" id="Tb4PsnmdKH" role="2OqNvi">
              <ref role="37wK5l" to="69zs:7ctIhG_bUGM" resolve="add" />
              <node concept="2OqwBi" id="Tb4PsnmeiF" role="37wK5m">
                <node concept="2WthIp" id="Tb4PsnmeiG" role="2Oq$k0" />
                <node concept="2XshWL" id="Tb4PsnmeiH" role="2OqNvi">
                  <ref role="2WH_rO" node="Tb4Psnme4i" resolve="model1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Tb4PsnmdKJ" role="3cqZAp">
          <node concept="3cpWsn" id="Tb4PsnmdKK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="targetScope" />
            <node concept="3uibUv" id="Tb4PsnmdKL" role="1tU5fm">
              <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
            </node>
            <node concept="2ShNRf" id="Tb4PsnmdKM" role="33vP2m">
              <node concept="1pGfFk" id="Tb4PsnmdKN" role="2ShVmc">
                <ref role="37wK5l" to="69zs:1GSGqPi_5T0" resolve="DependencyViewerScope" />
                <node concept="2OqwBi" id="1nctWZUR483" role="37wK5m">
                  <node concept="1jxXqW" id="1nctWZUR484" role="2Oq$k0" />
                  <node concept="liA8E" id="1nctWZUR485" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tb4PsnmdKO" role="3cqZAp">
          <node concept="2OqwBi" id="Tb4PsnmdKP" role="3clFbG">
            <node concept="37vLTw" id="Tb4PsnmdKQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Tb4PsnmdKK" resolve="targetScope" />
            </node>
            <node concept="liA8E" id="Tb4PsnmdKR" role="2OqNvi">
              <ref role="37wK5l" to="69zs:7ctIhG_bUGM" resolve="add" />
              <node concept="2OqwBi" id="Tb4PsnmejZ" role="37wK5m">
                <node concept="2WthIp" id="Tb4Psnmek0" role="2Oq$k0" />
                <node concept="2XshWL" id="Tb4Psnmeln" role="2OqNvi">
                  <ref role="2WH_rO" node="Tb4Psnme9$" resolve="model2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Tb4PsnmdKT" role="3cqZAp" />
        <node concept="3cpWs8" id="Tb4PsnmdKw" role="3cqZAp">
          <node concept="3cpWsn" id="Tb4PsnmdKx" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="finder" />
            <node concept="3uibUv" id="Tb4PsnmdKy" role="1tU5fm">
              <ref role="3uigEE" to="69zs:7ctIhG_bUyf" resolve="ReferencesFinder" />
            </node>
            <node concept="2ShNRf" id="Tb4PsnmdKz" role="33vP2m">
              <node concept="1pGfFk" id="Tb4PsnmdK$" role="2ShVmc">
                <ref role="37wK5l" to="69zs:5v6_5mQkoll" resolve="ReferencesFinder" />
                <node concept="37vLTw" id="5v6_5mQo6x5" role="37wK5m">
                  <ref role="3cqZAo" node="Tb4PsnmdKA" resolve="testScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Tb4PsnmdL2" role="3cqZAp">
          <node concept="3cpWsn" id="Tb4PsnmdL3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="refSearchResults" />
            <node concept="3uibUv" id="Tb4PsnmdL4" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
            </node>
            <node concept="2OqwBi" id="Tb4PsnmdL5" role="33vP2m">
              <node concept="37vLTw" id="Tb4PsnmdL6" role="2Oq$k0">
                <ref role="3cqZAo" node="Tb4PsnmdKx" resolve="finder" />
              </node>
              <node concept="liA8E" id="Tb4PsnmdL7" role="2OqNvi">
                <ref role="37wK5l" to="69zs:7ctIhG_bUzn" resolve="getRefsBetweenScopes" />
                <node concept="37vLTw" id="5v6_5mQphwt" role="37wK5m">
                  <ref role="3cqZAo" node="Tb4PsnmdKA" resolve="testScope" />
                </node>
                <node concept="37vLTw" id="Tb4PsnmdLa" role="37wK5m">
                  <ref role="3cqZAo" node="Tb4PsnmdKK" resolve="targetScope" />
                </node>
                <node concept="2ShNRf" id="Tb4PsnmdLb" role="37wK5m">
                  <node concept="1pGfFk" id="Tb4PsnmdLc" role="2ShVmc">
                    <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="Tb4PsnmdLd" role="3cqZAp">
          <node concept="2OqwBi" id="Tb4PsnmdLe" role="3vFALc">
            <node concept="2OqwBi" id="Tb4PsnmdLf" role="2Oq$k0">
              <node concept="37vLTw" id="Tb4PsnmdLg" role="2Oq$k0">
                <ref role="3cqZAo" node="Tb4PsnmdL3" resolve="refSearchResults" />
              </node>
              <node concept="liA8E" id="1O8DjCqYGV1" role="2OqNvi">
                <ref role="37wK5l" to="g4jo:4mN_90IMjqo" resolve="getSearchResults2" />
              </node>
            </node>
            <node concept="liA8E" id="Tb4PsnmdLi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="Tb4PsnmalU" role="1SL9yI">
      <property role="TrG5h" value="testModel1DoesntDependOnModel3" />
      <node concept="3cqZAl" id="Tb4PsnmalV" role="3clF45" />
      <node concept="3clFbS" id="Tb4PsnmalW" role="3clF47">
        <node concept="3cpWs8" id="Tb4PsnmdUn" role="3cqZAp">
          <node concept="3cpWsn" id="Tb4PsnmdUo" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="testScope" />
            <node concept="3uibUv" id="Tb4PsnmdUp" role="1tU5fm">
              <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
            </node>
            <node concept="2ShNRf" id="Tb4PsnmdUq" role="33vP2m">
              <node concept="1pGfFk" id="Tb4PsnmdUr" role="2ShVmc">
                <ref role="37wK5l" to="69zs:1GSGqPi_5T0" resolve="DependencyViewerScope" />
                <node concept="2OqwBi" id="1nctWZUR4nB" role="37wK5m">
                  <node concept="1jxXqW" id="1nctWZUR4nC" role="2Oq$k0" />
                  <node concept="liA8E" id="1nctWZUR4nD" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tb4PsnmdUs" role="3cqZAp">
          <node concept="2OqwBi" id="Tb4PsnmdUt" role="3clFbG">
            <node concept="37vLTw" id="Tb4PsnmdUu" role="2Oq$k0">
              <ref role="3cqZAo" node="Tb4PsnmdUo" resolve="testScope" />
            </node>
            <node concept="liA8E" id="Tb4PsnmdUv" role="2OqNvi">
              <ref role="37wK5l" to="69zs:7ctIhG_bUGM" resolve="add" />
              <node concept="2OqwBi" id="Tb4PsnmelW" role="37wK5m">
                <node concept="2WthIp" id="Tb4PsnmelX" role="2Oq$k0" />
                <node concept="2XshWL" id="Tb4PsnmelY" role="2OqNvi">
                  <ref role="2WH_rO" node="Tb4Psnme4i" resolve="model1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Tb4PsnmdUx" role="3cqZAp">
          <node concept="3cpWsn" id="Tb4PsnmdUy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="targetScope" />
            <node concept="3uibUv" id="Tb4PsnmdUz" role="1tU5fm">
              <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
            </node>
            <node concept="2ShNRf" id="Tb4PsnmdU$" role="33vP2m">
              <node concept="1pGfFk" id="Tb4PsnmdU_" role="2ShVmc">
                <ref role="37wK5l" to="69zs:1GSGqPi_5T0" resolve="DependencyViewerScope" />
                <node concept="2OqwBi" id="1nctWZUR4fL" role="37wK5m">
                  <node concept="1jxXqW" id="1nctWZUR4fM" role="2Oq$k0" />
                  <node concept="liA8E" id="1nctWZUR4fN" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tb4PsnmdUA" role="3cqZAp">
          <node concept="2OqwBi" id="Tb4PsnmdUB" role="3clFbG">
            <node concept="37vLTw" id="Tb4PsnmdUC" role="2Oq$k0">
              <ref role="3cqZAo" node="Tb4PsnmdUy" resolve="targetScope" />
            </node>
            <node concept="liA8E" id="Tb4PsnmdUD" role="2OqNvi">
              <ref role="37wK5l" to="69zs:7ctIhG_bUGM" resolve="add" />
              <node concept="2OqwBi" id="Tb4Psnmeng" role="37wK5m">
                <node concept="2WthIp" id="Tb4Psnmenh" role="2Oq$k0" />
                <node concept="2XshWL" id="Tb4PsnmeoC" role="2OqNvi">
                  <ref role="2WH_rO" node="Tb4PsnmeaX" resolve="model3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Tb4PsnmdUF" role="3cqZAp" />
        <node concept="3cpWs8" id="Tb4PsnmdUi" role="3cqZAp">
          <node concept="3cpWsn" id="Tb4PsnmdUj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="finder" />
            <node concept="3uibUv" id="Tb4PsnmdUk" role="1tU5fm">
              <ref role="3uigEE" to="69zs:7ctIhG_bUyf" resolve="ReferencesFinder" />
            </node>
            <node concept="2ShNRf" id="Tb4PsnmdUl" role="33vP2m">
              <node concept="1pGfFk" id="Tb4PsnmdUm" role="2ShVmc">
                <ref role="37wK5l" to="69zs:5v6_5mQkoll" resolve="ReferencesFinder" />
                <node concept="37vLTw" id="5v6_5mQofHx" role="37wK5m">
                  <ref role="3cqZAo" node="Tb4PsnmdUo" resolve="testScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Tb4PsnmdUO" role="3cqZAp">
          <node concept="3cpWsn" id="Tb4PsnmdUP" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="refSearchResults" />
            <node concept="3uibUv" id="Tb4PsnmdUQ" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
            </node>
            <node concept="2OqwBi" id="Tb4PsnmdUR" role="33vP2m">
              <node concept="37vLTw" id="Tb4PsnmdUS" role="2Oq$k0">
                <ref role="3cqZAo" node="Tb4PsnmdUj" resolve="finder" />
              </node>
              <node concept="liA8E" id="Tb4PsnmdUT" role="2OqNvi">
                <ref role="37wK5l" to="69zs:7ctIhG_bUzn" resolve="getRefsBetweenScopes" />
                <node concept="37vLTw" id="5v6_5mQpl3E" role="37wK5m">
                  <ref role="3cqZAo" node="Tb4PsnmdUo" resolve="testScope" />
                </node>
                <node concept="37vLTw" id="Tb4PsnmdUW" role="37wK5m">
                  <ref role="3cqZAo" node="Tb4PsnmdUy" resolve="targetScope" />
                </node>
                <node concept="2ShNRf" id="Tb4PsnmdUX" role="37wK5m">
                  <node concept="1pGfFk" id="Tb4PsnmdUY" role="2ShVmc">
                    <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="Tb4PsnmdUZ" role="3cqZAp">
          <node concept="2OqwBi" id="Tb4PsnmdV0" role="3vwVQn">
            <node concept="2OqwBi" id="Tb4PsnmdV1" role="2Oq$k0">
              <node concept="37vLTw" id="Tb4PsnmdV2" role="2Oq$k0">
                <ref role="3cqZAo" node="Tb4PsnmdUP" resolve="refSearchResults" />
              </node>
              <node concept="liA8E" id="1O8DjCqYFxu" role="2OqNvi">
                <ref role="37wK5l" to="g4jo:4mN_90IMjqo" resolve="getSearchResults2" />
              </node>
            </node>
            <node concept="liA8E" id="Tb4PsnmdV4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="Tb4Psnma4v">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

