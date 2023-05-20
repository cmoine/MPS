<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68962fbd-a11f-4bc4-9ac2-64ee4491f0a7(testExtendingAnalyzer.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="nhi0" ref="r:ceb05fbc-f573-4746-aba6-e6f7676be055(testExtendingAnalyzer.structure)" implicit="true" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1eGlc3_lXL$">
    <ref role="13h7C2" to="nhi0:1eGlc3_lXCI" resolve="NullUnsafeDotExpression" />
    <node concept="13hLZK" id="1eGlc3_lXL_" role="13h7CW">
      <node concept="3clFbS" id="1eGlc3_lXLA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1eGlc3_lXLB" role="13h7CS">
      <property role="TrG5h" value="isLegalAsStatement" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:i26MfYG" resolve="isLegalAsStatement" />
      <node concept="3Tm1VV" id="1eGlc3_lXLC" role="1B3o_S" />
      <node concept="3clFbS" id="1eGlc3_lXLL" role="3clF47">
        <node concept="3clFbF" id="1eGlc3_lXLQ" role="3cqZAp">
          <node concept="2OqwBi" id="1eGlc3_lXLN" role="3clFbG">
            <node concept="13iAh5" id="1eGlc3_lXLO" role="2Oq$k0" />
            <node concept="2qgKlT" id="1eGlc3_lXLP" role="2OqNvi">
              <ref role="37wK5l" to="tpek:i26MfYG" resolve="isLegalAsStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1eGlc3_lXLM" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1eGlc3_lXLR" role="13h7CS">
      <property role="TrG5h" value="allowsNullOperand" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:3Yy2P0QQESt" resolve="allowsNullOperand" />
      <node concept="3Tm1VV" id="1eGlc3_lXLS" role="1B3o_S" />
      <node concept="3clFbS" id="1eGlc3_lXLX" role="3clF47">
        <node concept="3clFbF" id="1eGlc3_lXM2" role="3cqZAp">
          <node concept="2OqwBi" id="1eGlc3_lXLZ" role="3clFbG">
            <node concept="13iAh5" id="1eGlc3_lXM0" role="2Oq$k0" />
            <node concept="2qgKlT" id="1eGlc3_lXM1" role="2OqNvi">
              <ref role="37wK5l" to="tpek:3Yy2P0QQESt" resolve="allowsNullOperand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1eGlc3_lXLY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1eGlc3_lXSF">
    <ref role="13h7C2" to="nhi0:1eGlc3_lXKD" resolve="NullSafeDotExpression" />
    <node concept="13hLZK" id="1eGlc3_lXSG" role="13h7CW">
      <node concept="3clFbS" id="1eGlc3_lXSH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1eGlc3_lXSI" role="13h7CS">
      <property role="TrG5h" value="allowsNullOperand" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:3Yy2P0QQESt" resolve="allowsNullOperand" />
      <node concept="3Tm1VV" id="1eGlc3_lXSJ" role="1B3o_S" />
      <node concept="3clFbS" id="1eGlc3_lXSO" role="3clF47">
        <node concept="3clFbF" id="1eGlc3_lXST" role="3cqZAp">
          <node concept="2OqwBi" id="1eGlc3_lXSQ" role="3clFbG">
            <node concept="13iAh5" id="1eGlc3_lXSR" role="2Oq$k0" />
            <node concept="2qgKlT" id="1eGlc3_lXSS" role="2OqNvi">
              <ref role="37wK5l" to="tpek:3Yy2P0QQESt" resolve="allowsNullOperand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1eGlc3_lXSP" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1eGlc3_lXSU" role="13h7CS">
      <property role="TrG5h" value="isLegalAsStatement" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:i26MfYG" resolve="isLegalAsStatement" />
      <node concept="3Tm1VV" id="1eGlc3_lXSV" role="1B3o_S" />
      <node concept="3clFbS" id="1eGlc3_lXT4" role="3clF47">
        <node concept="3clFbF" id="1eGlc3_lXT9" role="3cqZAp">
          <node concept="2OqwBi" id="1eGlc3_lXT6" role="3clFbG">
            <node concept="13iAh5" id="1eGlc3_lXT7" role="2Oq$k0" />
            <node concept="2qgKlT" id="1eGlc3_lXT8" role="2OqNvi">
              <ref role="37wK5l" to="tpek:i26MfYG" resolve="isLegalAsStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1eGlc3_lXT5" role="3clF45" />
    </node>
  </node>
</model>

