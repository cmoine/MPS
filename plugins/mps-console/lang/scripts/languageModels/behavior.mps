<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:330bc565-6764-4368-b8fa-04f1a782e337(jetbrains.mps.console.scripts.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z2sp" ref="r:e712f353-5c3c-4288-adce-87c956a52ffb(jetbrains.mps.console.scripts.structure)" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="zyb2" ref="r:1754cb33-73c2-441d-96bc-93a7824726e7(jetbrains.mps.console.base.behavior)" />
    <import index="fq2o" ref="r:11d950c0-cabb-4b20-860f-4f2898171c08(jetbrains.mps.lang.smodel.query.behavior)" implicit="true" />
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1whNchEKZrx">
    <ref role="13h7C2" to="z2sp:1whNchEKZrp" resolve="AbstractConsoleScript" />
    <node concept="13i0hz" id="1whNchEKZry" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getCommands" />
      <node concept="3Tm1VV" id="1whNchEKZrz" role="1B3o_S" />
      <node concept="A3Dl8" id="1whNchEKZr$" role="3clF45">
        <node concept="3Tqbb2" id="1whNchEKZr_" role="A3Ik2">
          <ref role="ehGHo" to="eynw:5WvH$QO98uv" resolve="Command" />
        </node>
      </node>
      <node concept="3clFbS" id="1whNchEKZrA" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1whNchEKZrB" role="13h7CW">
      <node concept="3clFbS" id="1whNchEKZrC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1whNchEKZrS">
    <ref role="13h7C2" to="z2sp:1whNchEKZru" resolve="ConsoleScript" />
    <node concept="13hLZK" id="1whNchEKZrT" role="13h7CW">
      <node concept="3clFbS" id="1whNchEKZrU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1whNchEKZrV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getCommands" />
      <ref role="13i0hy" node="1whNchEKZry" resolve="getCommands" />
      <node concept="3Tm1VV" id="1whNchEKZrW" role="1B3o_S" />
      <node concept="3clFbS" id="1whNchEKZrX" role="3clF47">
        <node concept="3clFbF" id="1whNchEKZrY" role="3cqZAp">
          <node concept="2OqwBi" id="1whNchEKZrZ" role="3clFbG">
            <node concept="13iPFW" id="1whNchEKZs0" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1whNchEKZs1" role="2OqNvi">
              <ref role="3TtcxE" to="z2sp:1whNchEKZrv" resolve="command" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1whNchEKZs2" role="3clF45">
        <node concept="3Tqbb2" id="1whNchEKZs3" role="A3Ik2">
          <ref role="ehGHo" to="eynw:5WvH$QO98uv" resolve="Command" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2jRIeHQ1WiA">
    <ref role="13h7C2" to="z2sp:23X86fnRD$Y" resolve="RefactorOperation" />
    <node concept="13hLZK" id="2jRIeHQ1Wl1" role="13h7CW">
      <node concept="3clFbS" id="2jRIeHQ1Wl2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2jRIeHQ1XWq" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getShortHelp" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="fq2o:qgIopNa9Hb" resolve="getShortHelp" />
      <node concept="3Tm1VV" id="2jRIeHQ1XWr" role="1B3o_S" />
      <node concept="3clFbS" id="2jRIeHQ1XWu" role="3clF47">
        <node concept="3clFbF" id="2jRIeHQ27BD" role="3cqZAp">
          <node concept="Xl_RD" id="2jRIeHQ27BC" role="3clFbG">
            <property role="Xl_RC" value="apply a function to manually selected nodes" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2jRIeHQ1XWv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2jRIeHQ27BR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getHelpPage" />
      <ref role="13i0hy" to="fq2o:64VftqEen2L" resolve="getHelpPage" />
      <node concept="3Tm1VV" id="2jRIeHQ27BS" role="1B3o_S" />
      <node concept="3clFbS" id="2jRIeHQ27BX" role="3clF47">
        <node concept="3clFbF" id="2jRIeHQ27Iw" role="3cqZAp">
          <node concept="3cpWs3" id="2jRIeHQ28a3" role="3clFbG">
            <node concept="Xl_RD" id="2jRIeHQ28ao" role="3uHU7w">
              <property role="Xl_RC" value="Refactoring is not applied immediately, but after a random delay due to using Java's invokelater.\nMultiple usages of the command within a single query may result in consistency issues and are discouraged." />
            </node>
            <node concept="Xl_RD" id="2jRIeHQ27Iv" role="3uHU7B">
              <property role="Xl_RC" value="Operates like the forEach operation, but additionally asks the user to include/exclude nodes before starting the refactoring.\n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2jRIeHQ27BY" role="3clF45" />
    </node>
  </node>
</model>

