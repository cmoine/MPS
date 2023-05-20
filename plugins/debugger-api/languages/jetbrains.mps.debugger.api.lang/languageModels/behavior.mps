<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8eb86a12-4c89-435e-ac64-6719350750c1(jetbrains.mps.debugger.api.lang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" implicit="true" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="13h7C7" id="2bpePDE_kdU">
    <property role="3GE5qa" value="settings" />
    <ref role="13h7C2" to="86gq:Xiy0zT4H5h" resolve="DebuggerReference" />
    <node concept="13hLZK" id="2bpePDE_kdV" role="13h7CW">
      <node concept="3clFbS" id="2bpePDE_kdW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvB2yl">
    <ref role="13h7C2" to="86gq:5P5ty4$bhzy" resolve="GetDebuggerSettings_Function" />
    <node concept="13hLZK" id="1653mnvB2ym" role="13h7CW">
      <node concept="3clFbS" id="1653mnvB2yn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1653mnvB2yg" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="showName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgry" resolve="showName" />
      <node concept="3Tm1VV" id="1653mnvB2yh" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvB2yf" role="3clF45" />
      <node concept="3clFbS" id="1653mnvB2yi" role="3clF47">
        <node concept="3cpWs6" id="1653mnvB2yj" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvB2yk" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$yZ68hBijN" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="$yZ68hBijO" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hBijP" role="3clF47">
        <node concept="3cpWs6" id="$yZ68hBijQ" role="3cqZAp">
          <node concept="2c44tf" id="$yZ68hBi6j" role="3cqZAk">
            <node concept="3uibUv" id="5P5ty4$bhzA" role="2c44tc">
              <ref role="3uigEE" to="1l1h:3SnNvqCaJgQ" resolve="IDebuggerSettings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$yZ68hBijR" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2D1PBM_byeV">
    <property role="3GE5qa" value="breakpoints.conceptFunctions" />
    <ref role="13h7C2" to="86gq:2JguE20RV$U" resolve="ConceptFunction_CreateBreakpoint" />
    <node concept="13hLZK" id="2D1PBM_byeW" role="13h7CW">
      <node concept="3clFbS" id="2D1PBM_byeX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2D1PBM_byeu" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_byev" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_byew" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_byex" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_byey" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_byeA" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnGM" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_byeI" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_byeE" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_byeD" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byeK" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byeL" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byeM" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byey" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byeN" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnGK" role="25WWJ7">
                <ref role="35c_gD" to="86gq:16yMc0kzAag" resolve="ConceptFunctionParameter_DebuggableNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byeP" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byeQ" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byeR" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byey" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byeS" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnGL" role="25WWJ7">
                <ref role="35c_gD" to="86gq:16yMc0kzAac" resolve="ConceptFunctionParameter_Debug_Project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_byeT" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_byeU" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_byey" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRnGI" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRnGJ" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$yZ68hBhLb" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="$yZ68hBhLc" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hBhLd" role="3clF47">
        <node concept="3cpWs6" id="$yZ68hBhLe" role="3cqZAp">
          <node concept="2c44tf" id="$yZ68hBhGf" role="3cqZAk">
            <node concept="3uibUv" id="6bvGP6XSL16" role="2c44tc">
              <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$yZ68hBhLf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="$yZ68hBYp1" role="13h7CS">
      <property role="TrG5h" value="getThrowableTypes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:5op8ooRkkc7" resolve="getThrowableTypes" />
      <node concept="3Tm1VV" id="$yZ68hBYp2" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hBYp3" role="3clF47">
        <node concept="3cpWs8" id="$yZ68hBYp4" role="3cqZAp">
          <node concept="3cpWsn" id="$yZ68hBYp5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="$yZ68hBYp6" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="$yZ68hBYp7" role="33vP2m">
              <node concept="13iAh5" id="$yZ68hBYp8" role="2Oq$k0" />
              <node concept="2qgKlT" id="$yZ68hBYp9" role="2OqNvi">
                <ref role="37wK5l" to="tpek:5op8ooRkkc7" resolve="getThrowableTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$yZ68hBYpa" role="3cqZAp">
          <node concept="2OqwBi" id="$yZ68hBYpb" role="3clFbG">
            <node concept="37vLTw" id="$yZ68hBYpc" role="2Oq$k0">
              <ref role="3cqZAo" node="$yZ68hBYp5" resolve="result" />
            </node>
            <node concept="X8dFx" id="$yZ68hBYpd" role="2OqNvi">
              <node concept="2ShNRf" id="$yZ68hBYpe" role="25WWJ7">
                <node concept="Tc6Ow" id="$yZ68hBYpf" role="2ShVmc">
                  <node concept="3Tqbb2" id="$yZ68hBYpg" role="HW$YZ">
                    <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                  <node concept="2c44tf" id="$yZ68hBYp0" role="HW$Y0">
                    <node concept="3uibUv" id="3vIYpK5hBMb" role="2c44tc">
                      <ref role="3uigEE" to="1l1h:3SnNvqCaJHs" resolve="DebuggerNotPresentException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$yZ68hBYph" role="3cqZAp">
          <node concept="37vLTw" id="$yZ68hBYpi" role="3cqZAk">
            <ref role="3cqZAo" node="$yZ68hBYp5" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="$yZ68hBYpj" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4IGpg_YjLm_">
    <property role="3GE5qa" value="breakpoints.conceptFunctions" />
    <ref role="13h7C2" to="86gq:16yMc0kzAag" resolve="ConceptFunctionParameter_DebuggableNode" />
    <node concept="13hLZK" id="4IGpg_YjLmA" role="13h7CW">
      <node concept="3clFbS" id="4IGpg_YjLmB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4IGpg_YjLom" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="4IGpg_YjLon" role="1B3o_S" />
      <node concept="3clFbS" id="4IGpg_YjLoo" role="3clF47">
        <node concept="3cpWs6" id="4IGpg_YjLop" role="3cqZAp">
          <node concept="2c44tf" id="4IGpg_YjLol" role="3cqZAk">
            <node concept="3Tqbb2" id="36YSFOc2gc4" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4IGpg_YjLoq" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4IGpg_YjLG0">
    <property role="3GE5qa" value="breakpoints.conceptFunctions" />
    <ref role="13h7C2" to="86gq:7_Oswe9bkNd" resolve="ConceptFunctionParameter_Concept" />
    <node concept="13hLZK" id="4IGpg_YjLG1" role="13h7CW">
      <node concept="3clFbS" id="4IGpg_YjLG2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4IGpg_YjLG4" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="4IGpg_YjLG5" role="1B3o_S" />
      <node concept="3clFbS" id="4IGpg_YjLG6" role="3clF47">
        <node concept="3cpWs6" id="4IGpg_YjLG7" role="3cqZAp">
          <node concept="2c44tf" id="4IGpg_YjLG3" role="3cqZAk">
            <node concept="3bZ5Sz" id="5zFeAub55sr" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4IGpg_YjLG8" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4IGpg_YjLGW">
    <property role="3GE5qa" value="breakpoints.conceptFunctions" />
    <ref role="13h7C2" to="86gq:16yMc0kzAac" resolve="ConceptFunctionParameter_Debug_Project" />
    <node concept="13hLZK" id="4IGpg_YjLGX" role="13h7CW">
      <node concept="3clFbS" id="4IGpg_YjLGY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4IGpg_YjLH0" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="4IGpg_YjLH1" role="1B3o_S" />
      <node concept="3clFbS" id="4IGpg_YjLH2" role="3clF47">
        <node concept="3cpWs6" id="4IGpg_YjLH3" role="3cqZAp">
          <node concept="2c44tf" id="4IGpg_YjLGZ" role="3cqZAk">
            <node concept="3uibUv" id="16yMc0kzAaf" role="2c44tc">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4IGpg_YjLH4" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2GmwjaankN0">
    <property role="3GE5qa" value="breakpoints.conceptFunctions" />
    <ref role="13h7C2" to="86gq:2GmwjaankH$" resolve="ConceptFunction_IsApplicableBreakpoint" />
    <node concept="13i0hz" id="2Gmwjaanl5M" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="showName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgry" resolve="showName" />
      <node concept="3Tm1VV" id="2Gmwjaanl5N" role="1B3o_S" />
      <node concept="10P_77" id="2Gmwjaanl5O" role="3clF45" />
      <node concept="3clFbS" id="2Gmwjaanl5P" role="3clF47">
        <node concept="3cpWs6" id="2Gmwjaanl5Q" role="3cqZAp">
          <node concept="3clFbT" id="2Gmwjaanl5R" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2Gmwjaanl5S" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2Gmwjaanl5T" role="1B3o_S" />
      <node concept="3clFbS" id="2Gmwjaanl5W" role="3clF47">
        <node concept="3cpWs8" id="2Gmwjaanl5X" role="3cqZAp">
          <node concept="3cpWsn" id="2Gmwjaanl5Y" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2Gmwjaanl5Z" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnGT" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Gmwjaanl61" role="33vP2m">
              <node concept="13iAh5" id="2Gmwjaanl62" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="2Gmwjaanl63" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Gmwjaanl64" role="3cqZAp">
          <node concept="2OqwBi" id="2Gmwjaanl65" role="3clFbG">
            <node concept="37vLTw" id="2Gmwjaanl66" role="2Oq$k0">
              <ref role="3cqZAo" node="2Gmwjaanl5Y" resolve="result" />
            </node>
            <node concept="TSZUe" id="2Gmwjaanl67" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnGR" role="25WWJ7">
                <ref role="35c_gD" to="86gq:7_Oswe9bkNd" resolve="ConceptFunctionParameter_Concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Gmwjaanm5p" role="3cqZAp">
          <node concept="2OqwBi" id="2Gmwjaanm5q" role="3clFbG">
            <node concept="37vLTw" id="2Gmwjaanm5r" role="2Oq$k0">
              <ref role="3cqZAo" node="2Gmwjaanl5Y" resolve="result" />
            </node>
            <node concept="TSZUe" id="2Gmwjaanm5s" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnGS" role="25WWJ7">
                <ref role="35c_gD" to="86gq:16yMc0kzAag" resolve="ConceptFunctionParameter_DebuggableNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Gmwjaanl69" role="3cqZAp">
          <node concept="37vLTw" id="2Gmwjaanl6a" role="3cqZAk">
            <ref role="3cqZAo" node="2Gmwjaanl5Y" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRnGP" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRnGQ" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2Gmwjaanl6b" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="2Gmwjaanl6c" role="1B3o_S" />
      <node concept="3clFbS" id="2Gmwjaanl6d" role="3clF47">
        <node concept="3cpWs6" id="2Gmwjaanl6e" role="3cqZAp">
          <node concept="2c44tf" id="2Gmwjaanl6f" role="3cqZAk">
            <node concept="10P_77" id="2Gmwjaanl6g" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2Gmwjaanl6h" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2GmwjaankPo" role="13h7CW">
      <node concept="3clFbS" id="2GmwjaankPp" role="2VODD2" />
    </node>
  </node>
</model>

