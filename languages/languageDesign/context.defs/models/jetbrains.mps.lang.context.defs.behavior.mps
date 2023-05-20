<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bfef6725-b58e-47c1-9fba-6e80a685f593(jetbrains.mps.lang.context.defs.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iwhd" ref="r:bd012d1c-91a4-4783-a33f-d2037e757f6d(jetbrains.mps.lang.context.defs.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2o8jHTOAWLG">
    <ref role="13h7C2" to="iwhd:2o8jHTOAWnM" resolve="NativeTypedConceptDef" />
    <node concept="13hLZK" id="2o8jHTOAWLH" role="13h7CW">
      <node concept="3clFbS" id="2o8jHTOAWLI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2o8jHTOAWLJ" role="13h7CS">
      <property role="TrG5h" value="getErasedType" />
      <ref role="13i0hy" node="4JP_D2W1aPH" resolve="getErasedType" />
      <node concept="3Tm1VV" id="2o8jHTOAWLK" role="1B3o_S" />
      <node concept="3clFbS" id="2o8jHTOAWLL" role="3clF47">
        <node concept="3clFbF" id="2o8jHTOAWLM" role="3cqZAp">
          <node concept="2c44tf" id="2o8jHTOAWLN" role="3clFbG">
            <node concept="3bZ5Sz" id="2o8jHTOAWPw" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2o8jHTOAWLP" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="hyoMxHEp2t">
    <ref role="13h7C2" to="iwhd:hyoMxHEp1h" resolve="NativeTypedNodeDef" />
    <node concept="13hLZK" id="hyoMxHEp2u" role="13h7CW">
      <node concept="3clFbS" id="hyoMxHEp2v" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="hyoMxHEp2C" role="13h7CS">
      <property role="TrG5h" value="getErasedType" />
      <ref role="13i0hy" node="4JP_D2W1aPH" resolve="getErasedType" />
      <node concept="3Tm1VV" id="hyoMxHEp2D" role="1B3o_S" />
      <node concept="3clFbS" id="hyoMxHEp2G" role="3clF47">
        <node concept="3clFbF" id="hyoMxHEp3t" role="3cqZAp">
          <node concept="2c44tf" id="hyoMxHEp3r" role="3clFbG">
            <node concept="3Tqbb2" id="hyoMxHEp5j" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="hyoMxHEp2H" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4JP_D2W1aNm">
    <ref role="13h7C2" to="iwhd:6kKc3mjq0oG" resolve="TypedDef" />
    <node concept="13i0hz" id="4JP_D2W1aPH" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getErasedType" />
      <node concept="3Tm1VV" id="4JP_D2W1aPK" role="1B3o_S" />
      <node concept="3Tqbb2" id="4JP_D2W1aPL" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3clFbS" id="4JP_D2W1aPM" role="3clF47">
        <node concept="3cpWs6" id="1BFxp3HGYAn" role="3cqZAp">
          <node concept="10Nm6u" id="1BFxp3HGYAG" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1BFxp3HGYB0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="13hLZK" id="4JP_D2W1aNn" role="13h7CW">
      <node concept="3clFbS" id="4JP_D2W1aNo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4JP_D2W1aSp">
    <ref role="13h7C2" to="iwhd:4JP_D2W0fqL" resolve="TypedNativeDef" />
    <node concept="13hLZK" id="4JP_D2W1aSq" role="13h7CW">
      <node concept="3clFbS" id="4JP_D2W1aSr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4JP_D2W1aS$" role="13h7CS">
      <property role="TrG5h" value="getErasedType" />
      <ref role="13i0hy" node="4JP_D2W1aPH" resolve="getErasedType" />
      <node concept="3Tm1VV" id="4JP_D2W1aS_" role="1B3o_S" />
      <node concept="3clFbS" id="4JP_D2W1aSC" role="3clF47">
        <node concept="3clFbF" id="4JP_D2W1aSR" role="3cqZAp">
          <node concept="2OqwBi" id="4JP_D2W1b4R" role="3clFbG">
            <node concept="13iPFW" id="4JP_D2W1aSQ" role="2Oq$k0" />
            <node concept="3TrEf2" id="4JP_D2W1bgP" role="2OqNvi">
              <ref role="3Tt5mk" to="iwhd:4JP_D2W0fqM" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4JP_D2W1aSD" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
</model>

