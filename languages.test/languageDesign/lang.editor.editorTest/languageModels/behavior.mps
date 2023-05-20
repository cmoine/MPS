<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3bb1fed-5e98-4e77-bc2b-c6a4a4239f53(jetbrains.mps.lang.editor.editorTest.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
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
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="629I_qOyBh$">
    <ref role="13h7C2" to="68nn:2h4QH4RYdtS" resolve="AttractsFocusBlock" />
    <node concept="13hLZK" id="629I_qOyBh_" role="13h7CW">
      <node concept="3clFbS" id="629I_qOyBhA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvB2SY">
    <ref role="13h7C2" to="68nn:6D854YClJhw" resolve="ReferenceAnnotataion" />
    <node concept="13hLZK" id="1653mnvB2SZ" role="13h7CW">
      <node concept="3clFbS" id="1653mnvB2T0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="14TMHtIcVdl">
    <property role="3GE5qa" value="twoStepDelete" />
    <ref role="13h7C2" to="68nn:2Byns3g9hPB" resolve="TwoStepDeleteCustomChildContainer" />
    <node concept="13hLZK" id="14TMHtIcVdm" role="13h7CW">
      <node concept="3clFbS" id="14TMHtIcVdn" role="2VODD2">
        <node concept="3clFbF" id="14TMHtIcVdx" role="3cqZAp">
          <node concept="37vLTI" id="14TMHtIcW3P" role="3clFbG">
            <node concept="3clFbT" id="14TMHtIcW4f" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="14TMHtIcVl7" role="37vLTJ">
              <node concept="13iPFW" id="14TMHtIcVdw" role="2Oq$k0" />
              <node concept="3TrcHB" id="14TMHtIcVBE" role="2OqNvi">
                <ref role="3TsBF5" to="68nn:14TMHtIcU9Z" resolve="showCellWithCustomId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14TMHtIcXEx" role="3cqZAp">
          <node concept="37vLTI" id="14TMHtIcXEy" role="3clFbG">
            <node concept="3clFbT" id="14TMHtIcXEz" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="14TMHtIcXE$" role="37vLTJ">
              <node concept="13iPFW" id="14TMHtIcXE_" role="2Oq$k0" />
              <node concept="3TrcHB" id="14TMHtIcXTL" role="2OqNvi">
                <ref role="3TsBF5" to="68nn:14TMHtIcXEu" resolve="showCellWithStringId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2vGL3zqZrkZ">
    <property role="3GE5qa" value="delete" />
    <ref role="13h7C2" to="68nn:7DEfJmqPDQB" resolve="DelTestChildReferenceContainer" />
    <node concept="13hLZK" id="2vGL3zqZrl0" role="13h7CW">
      <node concept="3clFbS" id="2vGL3zqZrl1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2vGL3zqZrlq" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="2vGL3zqZrlr" role="1B3o_S" />
      <node concept="3clFbS" id="2vGL3zqZrl$" role="3clF47">
        <node concept="3clFbJ" id="2vGL3zqZrrZ" role="3cqZAp">
          <node concept="2OqwBi" id="2vGL3zqZrAF" role="3clFbw">
            <node concept="37vLTw" id="2vGL3zqZrsj" role="2Oq$k0">
              <ref role="3cqZAo" node="2vGL3zqZrl_" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="2vGL3zqZrVv" role="2OqNvi">
              <node concept="chp4Y" id="2vGL3zqZrXV" role="3QVz_e">
                <ref role="cht4Q" to="68nn:7DEfJmqPDQI" resolve="DelTestNodeToReference" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2vGL3zqZrs1" role="3clFbx">
            <node concept="3cpWs6" id="2vGL3zqZs_t" role="3cqZAp">
              <node concept="2ShNRf" id="2vGL3zqZsAj" role="3cqZAk">
                <node concept="1pGfFk" id="2vGL3zqZu0D" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:3dppoMAuxAp" resolve="NamedElementsScope" />
                  <node concept="2OqwBi" id="2vGL3zqZup6" role="37wK5m">
                    <node concept="13iPFW" id="2vGL3zqZu61" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2vGL3zqZuCT" role="2OqNvi">
                      <ref role="3Tt5mk" to="68nn:5EogwwlOCa4" resolve="childToReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5EbKzCm7lLy" role="3cqZAp">
          <node concept="2OqwBi" id="5EbKzCm7lLz" role="3cqZAk">
            <node concept="13iAh5" id="5EbKzCm7lL$" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="5EbKzCm7lL_" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="5EbKzCm7lLA" role="37wK5m">
                <ref role="3cqZAo" node="2vGL3zqZrl_" resolve="kind" />
              </node>
              <node concept="37vLTw" id="5EbKzCm7lLB" role="37wK5m">
                <ref role="3cqZAo" node="2vGL3zqZrlB" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2vGL3zqZrl_" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="2vGL3zqZrlA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2vGL3zqZrlB" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2vGL3zqZrlC" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2vGL3zqZrlD" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2lc36UC2R3b">
    <property role="3GE5qa" value="actionMapImports" />
    <ref role="13h7C2" to="68nn:2lc36UC2R2n" resolve="Bar" />
    <node concept="13i0hz" id="2lc36UC2R3m" role="13h7CS">
      <property role="TrG5h" value="bar" />
      <node concept="3Tm1VV" id="2lc36UC2R3n" role="1B3o_S" />
      <node concept="3cqZAl" id="2lc36UC2R3u" role="3clF45" />
      <node concept="3clFbS" id="2lc36UC2R3p" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2lc36UC2R3c" role="13h7CW">
      <node concept="3clFbS" id="2lc36UC2R3d" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="64$ALJK_omc">
    <property role="3GE5qa" value="completion.smart" />
    <ref role="13h7C2" to="68nn:64$ALJKxQM6" resolve="SmartCompletionParent" />
    <node concept="13hLZK" id="64$ALJK_omd" role="13h7CW">
      <node concept="3clFbS" id="64$ALJK_ome" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="64$ALJK_osf" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="64$ALJK_osg" role="1B3o_S" />
      <node concept="3clFbS" id="64$ALJK_osp" role="3clF47">
        <node concept="3clFbJ" id="64$ALJK_ovp" role="3cqZAp">
          <node concept="3clFbS" id="64$ALJK_ovr" role="3clFbx">
            <node concept="3cpWs6" id="64$ALJK_p10" role="3cqZAp">
              <node concept="2YIFZM" id="64$ALJK_rS3" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="64$ALJK_qnw" role="37wK5m">
                  <node concept="13iPFW" id="64$ALJK_qcA" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="64$ALJK_qwj" role="2OqNvi">
                    <ref role="3TtcxE" to="68nn:64$ALJKxQM9" resolve="childrenToRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="64$ALJK_oLK" role="3clFbw">
            <node concept="37vLTw" id="64$ALJK_ozz" role="2Oq$k0">
              <ref role="3cqZAo" node="64$ALJK_osq" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="64$ALJK_oWE" role="2OqNvi">
              <node concept="chp4Y" id="64$ALJK_oZM" role="3QVz_e">
                <ref role="cht4Q" to="68nn:64$ALJKxQMb" resolve="SmartCompletionChildToRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64$ALJK_os$" role="3cqZAp">
          <node concept="2OqwBi" id="64$ALJK_osx" role="3clFbG">
            <node concept="13iAh5" id="64$ALJK_osy" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="64$ALJK_osz" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="64$ALJK_osv" role="37wK5m">
                <ref role="3cqZAo" node="64$ALJK_osq" resolve="kind" />
              </node>
              <node concept="37vLTw" id="64$ALJK_osw" role="37wK5m">
                <ref role="3cqZAo" node="64$ALJK_oss" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="64$ALJK_osq" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="64$ALJK_osr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64$ALJK_oss" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="64$ALJK_ost" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="64$ALJK_osu" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

