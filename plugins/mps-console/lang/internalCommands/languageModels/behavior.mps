<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:501a4d59-b3ad-4463-b233-4ace4135f380(jetbrains.mps.console.internalCommands.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="wns9" ref="r:90445206-a973-4c1d-b760-30e5c77b7497(jetbrains.mps.console.internalCommands.structure)" />
    <import index="zyb2" ref="r:1754cb33-73c2-441d-96bc-93a7824726e7(jetbrains.mps.console.base.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="fq2o" ref="r:11d950c0-cabb-4b20-860f-4f2898171c08(jetbrains.mps.lang.smodel.query.behavior)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
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
  <node concept="13h7C7" id="5pylk$7XA7F">
    <ref role="13h7C2" to="wns9:7mV0m3L$tOL" resolve="ReloadClassesCommand" />
    <node concept="13hLZK" id="5pylk$7XAac" role="13h7CW">
      <node concept="3clFbS" id="5pylk$7XAad" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5pylk$7XAb1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="doExecute" />
      <ref role="13i0hy" to="zyb2:2SpVAIqougW" resolve="doExecute" />
      <node concept="3Tm1VV" id="5pylk$7XAb3" role="1B3o_S" />
      <node concept="3clFbS" id="5pylk$7XADU" role="3clF47">
        <node concept="3clFbF" id="5pylk$7XAEe" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCiqb5Xp" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCiqb5Xq" role="2Oq$k0">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="liA8E" id="1KUoCiqb5Xr" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.reloadAll(org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="reloadAll" />
              <node concept="2ShNRf" id="1KUoCiqb5Xs" role="37wK5m">
                <node concept="1pGfFk" id="1KUoCiqb5Xt" role="2ShVmc">
                  <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jysm2GCZ$1" role="3cqZAp">
          <node concept="2OqwBi" id="jysm2GCZCl" role="3clFbG">
            <node concept="37vLTw" id="jysm2GCZ$0" role="2Oq$k0">
              <ref role="3cqZAo" node="2SpVAIqtRRj" resolve="console" />
            </node>
            <node concept="liA8E" id="jysm2GD0lE" role="2OqNvi">
              <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
              <node concept="Xl_RD" id="jysm2GD0nJ" role="37wK5m">
                <property role="Xl_RC" value="Classes reloaded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2SpVAIqtRRh" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2SpVAIqtRRi" role="1tU5fm">
          <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2SpVAIqtRRj" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="2SpVAIqtRRk" role="1tU5fm">
          <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
        </node>
      </node>
      <node concept="3cqZAl" id="2SpVAIqtRRl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="DySRn8ZxA5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getShortHelp" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="fq2o:qgIopNa9Hb" resolve="getShortHelp" />
      <node concept="3Tm1VV" id="DySRn8ZxA6" role="1B3o_S" />
      <node concept="3clFbS" id="DySRn8ZxA9" role="3clF47">
        <node concept="3clFbF" id="DySRn90daw" role="3cqZAp">
          <node concept="Xl_RD" id="DySRn90dav" role="3clFbG">
            <property role="Xl_RC" value="reload classes of all modules" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="DySRn8ZxAa" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5pylk$7XElr">
    <ref role="13h7C2" to="wns9:7mV0m3L$tWc" resolve="ShowRepositoryCommand" />
    <node concept="13hLZK" id="5pylk$7XEls" role="13h7CW">
      <node concept="3clFbS" id="5pylk$7XElt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5pylk$7XElu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="doExecute" />
      <ref role="13i0hy" to="zyb2:2SpVAIqougW" resolve="doExecute" />
      <node concept="3Tm1VV" id="5pylk$7XElw" role="1B3o_S" />
      <node concept="3clFbS" id="5pylk$7XElA" role="3clF47" />
      <node concept="37vLTG" id="2SpVAIqtRXo" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2SpVAIqtRXp" role="1tU5fm">
          <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2SpVAIqtRXq" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="2SpVAIqtRXr" role="1tU5fm">
          <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
        </node>
      </node>
      <node concept="3cqZAl" id="2SpVAIqtRXs" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7E9dkpksy_D">
    <ref role="13h7C2" to="wns9:7E9dkpksy8p" resolve="InternalMode" />
    <node concept="13i0hz" id="7E9dkpksyEK" role="13h7CS">
      <property role="TrG5h" value="isLValue" />
      <ref role="13i0hy" to="tpek:hEwJgmE" resolve="isLValue" />
      <node concept="3clFbS" id="7E9dkpksyEN" role="3clF47">
        <node concept="3clFbF" id="7E9dkpkszZG" role="3cqZAp">
          <node concept="3clFbT" id="7E9dkpkszZF" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7E9dkpkszZB" role="3clF45" />
      <node concept="3Tm1VV" id="7E9dkpkszZC" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7E9dkpkszZU" role="13h7CS">
      <property role="TrG5h" value="isLegalAsStatement" />
      <ref role="13i0hy" to="tpek:i26MfYG" resolve="isLegalAsStatement" />
      <node concept="3clFbS" id="7E9dkpkszZX" role="3clF47">
        <node concept="3clFbF" id="7E9dkpks$0j" role="3cqZAp">
          <node concept="3clFbT" id="7E9dkpks$0i" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7E9dkpks$0e" role="3clF45" />
      <node concept="3Tm1VV" id="7E9dkpks$0f" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="7E9dkpksyC1" role="13h7CW">
      <node concept="3clFbS" id="7E9dkpksyC2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="DySRn8ZxJi" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getShortHelp" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="fq2o:qgIopNa9Hb" resolve="getShortHelp" />
      <node concept="3Tm1VV" id="DySRn8ZxJj" role="1B3o_S" />
      <node concept="3clFbS" id="DySRn8ZxJm" role="3clF47">
        <node concept="3clFbF" id="DySRn8ZxJD" role="3cqZAp">
          <node concept="Xl_RD" id="DySRn8ZxJC" role="3clFbG">
            <property role="Xl_RC" value="access the IDE internal mode variable" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="DySRn8ZxJn" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4PRmqZeE57L">
    <ref role="13h7C2" to="wns9:4PRmqZeE56X" resolve="ConsoleModelExpression" />
    <node concept="13hLZK" id="4PRmqZeE57M" role="13h7CW">
      <node concept="3clFbS" id="4PRmqZeE57N" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4PRmqZeE57O" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getSupportedParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="fq2o:3J6h25QXCDW" resolve="getSupportedParameters" />
      <node concept="3Tm1VV" id="4PRmqZeE57P" role="1B3o_S" />
      <node concept="3clFbS" id="4PRmqZeE57Q" role="3clF47">
        <node concept="3clFbF" id="4PRmqZeE57R" role="3cqZAp">
          <node concept="10Nm6u" id="4PRmqZeE57S" role="3clFbG" />
        </node>
      </node>
      <node concept="A3Dl8" id="4PRmqZeE57T" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxx4cm" role="A3Ik2">
          <ref role="3bZ5Sy" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6eQQAdlPDu6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getShortHelp" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="fq2o:qgIopNa9Hb" resolve="getShortHelp" />
      <node concept="3Tm1VV" id="6eQQAdlPDu7" role="1B3o_S" />
      <node concept="3clFbS" id="6eQQAdlPDua" role="3clF47">
        <node concept="3clFbF" id="6eQQAdlPDvD" role="3cqZAp">
          <node concept="Xl_RD" id="6eQQAdlPDvC" role="3clFbG">
            <property role="Xl_RC" value="return a model, in which the console commands as well as its history are stored" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6eQQAdlPDub" role="3clF45" />
    </node>
  </node>
</model>

