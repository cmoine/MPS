<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95b3520b-4264-4fde-8af2-a5f9672c94ca(jetbrains.mps.samples.CustomTestCases.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="hmwr" ref="r:64e94938-18bf-4ea3-91e4-d65e2551d6fe(jetbrains.mps.samples.CustomTestCases.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="13h7C7" id="5Q5U9D3VHea">
    <ref role="13h7C2" to="hmwr:5Q5U9D3VGXw" resolve="MyTestCase" />
    <node concept="13hLZK" id="5Q5U9D3VHeb" role="13h7CW">
      <node concept="3clFbS" id="5Q5U9D3VHec" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Q5U9D3VHet" role="13h7CS">
      <property role="TrG5h" value="getTestSet" />
      <ref role="13i0hy" to="tpe5:hGB2z8L" resolve="getTestSet" />
      <node concept="3Tm1VV" id="5Q5U9D3VHew" role="1B3o_S" />
      <node concept="3clFbS" id="5Q5U9D3VHex" role="3clF47">
        <node concept="3cpWs8" id="5Q5U9D3VXP8" role="3cqZAp">
          <node concept="3cpWsn" id="5Q5U9D3VXP9" role="3cpWs9">
            <property role="TrG5h" value="testmethods" />
            <node concept="_YKpA" id="5Q5U9D3VXP4" role="1tU5fm">
              <node concept="3Tqbb2" id="5Q5U9D3VXP7" role="_ZDj9">
                <ref role="ehGHo" to="tpe3:hGBgSCX" resolve="ITestMethod" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Q5U9D3VXPa" role="33vP2m">
              <node concept="Tc6Ow" id="5Q5U9D3VXPb" role="2ShVmc">
                <node concept="3Tqbb2" id="5Q5U9D3VXPc" role="HW$YZ">
                  <ref role="ehGHo" to="tpe3:hGBgSCX" resolve="ITestMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q5U9D3VXUh" role="3cqZAp">
          <node concept="2OqwBi" id="5Q5U9D3VXUi" role="3clFbG">
            <node concept="37vLTw" id="5Q5U9D3W3hl" role="2Oq$k0">
              <ref role="3cqZAo" node="5Q5U9D3VXP9" resolve="testmethods" />
            </node>
            <node concept="X8dFx" id="5Q5U9D3VXUk" role="2OqNvi">
              <node concept="2OqwBi" id="5Q5U9D3VXUl" role="25WWJ7">
                <node concept="13iPFW" id="5Q5U9D3VXUm" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5Q5U9D3VXUn" role="2OqNvi">
                  <ref role="3TtcxE" to="hmwr:5Q5U9D3VVJc" resolve="methods" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5Q5U9D3VHey" role="3clF45">
        <ref role="2I9WkF" to="tpe3:hGBgSCX" resolve="ITestMethod" />
      </node>
    </node>
    <node concept="13i0hz" id="5Q5U9D3VN8t" role="13h7CS">
      <property role="TrG5h" value="getTestMethods" />
      <ref role="13i0hy" to="tpe5:1RfJDyhAUar" resolve="getTestMethods" />
      <node concept="3Tm1VV" id="5Q5U9D3VN8u" role="1B3o_S" />
      <node concept="3clFbS" id="5Q5U9D3VN8_" role="3clF47">
        <node concept="3cpWs8" id="5Q5U9D3VNM5" role="3cqZAp">
          <node concept="3cpWsn" id="5Q5U9D3VNM6" role="3cpWs9">
            <property role="TrG5h" value="testMethods" />
            <node concept="2I9FWS" id="5Q5U9D3VNM4" role="1tU5fm">
              <ref role="2I9WkF" to="tpe3:hGBgSCX" resolve="ITestMethod" />
            </node>
            <node concept="2OqwBi" id="5Q5U9D3VNM7" role="33vP2m">
              <node concept="13iAh5" id="5Q5U9D3VNM8" role="2Oq$k0">
                <ref role="3eA5LN" to="tpe3:hGB2rPm" resolve="ITestCase" />
              </node>
              <node concept="2qgKlT" id="5Q5U9D3VNM9" role="2OqNvi">
                <ref role="37wK5l" to="tpe5:1RfJDyhAUar" resolve="getTestMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q5U9D3VN8E" role="3cqZAp">
          <node concept="2OqwBi" id="5Q5U9D3VPcl" role="3clFbG">
            <node concept="37vLTw" id="5Q5U9D3VNMa" role="2Oq$k0">
              <ref role="3cqZAo" node="5Q5U9D3VNM6" resolve="testMethods" />
            </node>
            <node concept="X8dFx" id="5Q5U9D3VST9" role="2OqNvi">
              <node concept="2OqwBi" id="5Q5U9D3VUCS" role="25WWJ7">
                <node concept="13iPFW" id="5Q5U9D3VTHU" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5Q5U9D3VXnl" role="2OqNvi">
                  <ref role="3TtcxE" to="hmwr:5Q5U9D3VVJc" resolve="methods" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5Q5U9D3VN8A" role="3clF45">
        <ref role="2I9WkF" to="tpe3:hGBgSCX" resolve="ITestMethod" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Q5U9D3VK_T">
    <ref role="13h7C2" to="hmwr:5Q5U9D3VK$1" resolve="MyTestMethod" />
    <node concept="13hLZK" id="5Q5U9D3VK_U" role="13h7CW">
      <node concept="3clFbS" id="5Q5U9D3VK_V" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Q5U9D3VKA4" role="13h7CS">
      <property role="TrG5h" value="getTestCase" />
      <ref role="13i0hy" to="tpe5:hGBgWVd" resolve="getTestCase" />
      <node concept="3Tm1VV" id="5Q5U9D3VKA7" role="1B3o_S" />
      <node concept="3clFbS" id="5Q5U9D3VKA8" role="3clF47">
        <node concept="3clFbF" id="5Q5U9D3VLLn" role="3cqZAp">
          <node concept="1PxgMI" id="5Q5U9D3VMRf" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="5Q5U9D3VMSE" role="3oSUPX">
              <ref role="cht4Q" to="tpe3:hGB2rPm" resolve="ITestCase" />
            </node>
            <node concept="2OqwBi" id="5Q5U9D3VLWB" role="1m5AlR">
              <node concept="13iPFW" id="5Q5U9D3VLLm" role="2Oq$k0" />
              <node concept="1mfA1w" id="5Q5U9D3VMf2" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5Q5U9D3VKA9" role="3clF45">
        <ref role="ehGHo" to="tpe3:hGB2rPm" resolve="ITestCase" />
      </node>
    </node>
    <node concept="13i0hz" id="5Q5U9D3VKAa" role="13h7CS">
      <property role="TrG5h" value="getTestName" />
      <ref role="13i0hy" to="tpe5:hGBohAB" resolve="getTestName" />
      <node concept="3Tm1VV" id="5Q5U9D3VKAd" role="1B3o_S" />
      <node concept="3clFbS" id="5Q5U9D3VKAe" role="3clF47">
        <node concept="3clFbF" id="5Q5U9D3VKBp" role="3cqZAp">
          <node concept="2OqwBi" id="5Q5U9D3VKML" role="3clFbG">
            <node concept="13iPFW" id="5Q5U9D3VKBo" role="2Oq$k0" />
            <node concept="3TrcHB" id="5Q5U9D3VN0w" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Q5U9D3VKAf" role="3clF45" />
    </node>
  </node>
</model>

