<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd22fe79-96d7-4028-99df-53ccd194ec8d(jetbrains.mps.lang.generator.generationParameters.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q5cj" ref="r:41fb14d2-a085-41df-8256-2db786d90029(jetbrains.mps.lang.generator.generationParameters.structure)" />
    <import index="tpfh" ref="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="13h7C7" id="7mYJ4gC7JF4">
    <property role="3GE5qa" value="parameter" />
    <ref role="13h7C2" to="q5cj:7mYJ4gC7JEO" resolve="DefaultGeneratorParameter" />
    <node concept="13hLZK" id="7mYJ4gC7JF5" role="13h7CW">
      <node concept="3clFbS" id="7mYJ4gC7JF6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7mYJ4gC7JF7" role="13h7CS">
      <property role="TrG5h" value="getUniqueId" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpfh:$79JWCe2bn" resolve="getUniqueId" />
      <node concept="3Tm1VV" id="7mYJ4gC7JF8" role="1B3o_S" />
      <node concept="3clFbS" id="7mYJ4gC7JF9" role="3clF47">
        <node concept="3cpWs8" id="7mYJ4gC7JFa" role="3cqZAp">
          <node concept="3cpWsn" id="7mYJ4gC7JFb" role="3cpWs9">
            <property role="TrG5h" value="containerName" />
            <node concept="17QB3L" id="7mYJ4gC7JFc" role="1tU5fm" />
            <node concept="3K4zz7" id="7mYJ4gC7JFd" role="33vP2m">
              <node concept="Xl_RD" id="7mYJ4gC7JFe" role="3K4GZi">
                <property role="Xl_RC" value="default" />
              </node>
              <node concept="1Wc70l" id="7mYJ4gC7JFf" role="3K4Cdx">
                <node concept="2OqwBi" id="7mYJ4gC7JFg" role="3uHU7w">
                  <node concept="2OqwBi" id="7mYJ4gC7JFh" role="2Oq$k0">
                    <node concept="13iPFW" id="7mYJ4gC7JFi" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7mYJ4gC7JFj" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7mYJ4gC7JFk" role="2OqNvi">
                    <node concept="chp4Y" id="7mYJ4gC7JFl" role="cj9EA">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7mYJ4gC7JFm" role="3uHU7B">
                  <node concept="2OqwBi" id="7mYJ4gC7JFn" role="2Oq$k0">
                    <node concept="13iPFW" id="7mYJ4gC7JFo" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7mYJ4gC7JFp" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="7mYJ4gC7JFq" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="7mYJ4gC7JFr" role="3K4E3e">
                <node concept="1PxgMI" id="7mYJ4gC7JFs" role="2Oq$k0">
                  <node concept="2OqwBi" id="7mYJ4gC7JFt" role="1m5AlR">
                    <node concept="13iPFW" id="7mYJ4gC7JFu" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7mYJ4gC7JFv" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYo1" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7mYJ4gC7JFw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mYJ4gC7JFx" role="3cqZAp">
          <node concept="3cpWs3" id="7mYJ4gC7JFy" role="3clFbG">
            <node concept="2OqwBi" id="7mYJ4gC7JFz" role="3uHU7w">
              <node concept="13iPFW" id="7mYJ4gC7JF$" role="2Oq$k0" />
              <node concept="3TrcHB" id="7mYJ4gC7JF_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="7mYJ4gC7JFA" role="3uHU7B">
              <node concept="3cpWs3" id="7mYJ4gC7JFB" role="3uHU7B">
                <node concept="3cpWs3" id="7mYJ4gC7JFC" role="3uHU7B">
                  <node concept="2OqwBi" id="2n9zn0CqN0R" role="3uHU7B">
                    <node concept="liA8E" id="2n9zn0CqN0S" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
                    </node>
                    <node concept="2JrnkZ" id="2n9zn0CqN0T" role="2Oq$k0">
                      <node concept="2OqwBi" id="2n9zn0CqN0U" role="2JrQYb">
                        <node concept="13iPFW" id="2n9zn0CqN0V" role="2Oq$k0" />
                        <node concept="I4A8Y" id="2n9zn0CqN0W" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7mYJ4gC7JFJ" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTtBJ" role="3uHU7w">
                  <ref role="3cqZAo" node="7mYJ4gC7JFb" resolve="containerName" />
                </node>
              </node>
              <node concept="Xl_RD" id="7mYJ4gC7JFL" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7mYJ4gC7JFM" role="3clF45" />
    </node>
  </node>
</model>

