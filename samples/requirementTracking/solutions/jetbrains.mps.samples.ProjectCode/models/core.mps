<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5473ae43-1e87-4dad-b21b-5b8e86e0f051(jetbrains.mps.samples.ProjectCode.core)">
  <persistence version="9" />
  <languages>
    <use id="81a3307b-d10f-4e90-8043-ff6aa5380c33" name="jetbrains.mps.samples.requirementTracking.Traces" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="uq0e" ref="r:a1d097a7-0850-4256-bc79-d04ba5618094(jetbrains.mps.samples.Specification.coreRequirements)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="81a3307b-d10f-4e90-8043-ff6aa5380c33" name="jetbrains.mps.samples.requirementTracking.Traces">
      <concept id="4174052498196535306" name="jetbrains.mps.samples.requirementTracking.Traces.structure.RequirementEntryReference" flags="ng" index="3PeMUF">
        <reference id="4174052498196535312" name="targetEntry" index="3PeMUL" />
      </concept>
      <concept id="4174052498196374676" name="jetbrains.mps.samples.requirementTracking.Traces.structure.RequirementTrace" flags="ng" index="3PfD8P">
        <child id="4174052498196418561" name="mentions" index="3Pemqw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3BHdE7cOUrp">
    <property role="TrG5h" value="Kernel" />
    <node concept="2tJIrI" id="3BHdE7cVCAg" role="jymVt" />
    <node concept="3clFb_" id="3BHdE7cVCgo" role="jymVt">
      <property role="TrG5h" value="encrypt" />
      <node concept="3cqZAl" id="3BHdE7cVCgq" role="3clF45" />
      <node concept="3Tm1VV" id="3BHdE7cVCgr" role="1B3o_S" />
      <node concept="3clFbS" id="3BHdE7cVCgs" role="3clF47">
        <node concept="3clFbF" id="3BHdE7cVCr3" role="3cqZAp">
          <node concept="2OqwBi" id="3BHdE7cVCr0" role="3clFbG">
            <node concept="10M0yZ" id="3BHdE7cVCr1" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3BHdE7cVCr2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="3BHdE7cVCs_" role="37wK5m">
                <property role="Xl_RC" value="Encrypting..." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3PfD8P" id="3BHdE7cVCDS" role="lGtFl">
        <node concept="3PeMUF" id="4mfny7WbiE0" role="3Pemqw">
          <ref role="3PeMUL" to="uq0e:3BHdE7cNfr0" resolve="Read/write of objects must work quickly" />
        </node>
        <node concept="3PeMUF" id="3BHdE7cVCFm" role="3Pemqw">
          <ref role="3PeMUL" to="uq0e:3BHdE7cNftK" resolve="Encrypt the storage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3BHdE7cVCC2" role="jymVt" />
    <node concept="3clFb_" id="3BHdE7cVCHr" role="jymVt">
      <property role="TrG5h" value="handleHttpRequest" />
      <node concept="3cqZAl" id="3BHdE7cVCHt" role="3clF45" />
      <node concept="3Tm1VV" id="3BHdE7cVCHu" role="1B3o_S" />
      <node concept="3clFbS" id="3BHdE7cVCHv" role="3clF47">
        <node concept="3clFbF" id="3BHdE7cVOw7" role="3cqZAp">
          <node concept="2OqwBi" id="3BHdE7cVOw4" role="3clFbG">
            <node concept="10M0yZ" id="3BHdE7cVOw5" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3BHdE7cVOw6" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="3BHdE7cVOxZ" role="37wK5m">
                <property role="Xl_RC" value="Handling http" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4mfny7WbrDg" role="3cqZAp" />
        <node concept="3clFbF" id="3BHdE7cVD5h" role="3cqZAp">
          <node concept="1rXfSq" id="3BHdE7cVD5g" role="3clFbG">
            <ref role="37wK5l" node="3BHdE7cVCgo" resolve="encrypt" />
          </node>
          <node concept="3PfD8P" id="3BHdE7cVD7p" role="lGtFl">
            <node concept="3PeMUF" id="3BHdE7cVD7E" role="3Pemqw">
              <ref role="3PeMUL" to="uq0e:3BHdE7cNftK" resolve="Encrypt the storage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3PfD8P" id="3BHdE7cVCJE" role="lGtFl">
        <node concept="3PeMUF" id="3BHdE7cVCKP" role="3Pemqw">
          <ref role="3PeMUL" to="uq0e:3BHdE7cVk3P" resolve="The system must be runnable on Tomcat" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3BHdE7cVD2N" role="jymVt" />
    <node concept="2YIFZL" id="3BHdE7cOUrU" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3BHdE7cOUrV" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3BHdE7cOUrW" role="1tU5fm">
          <node concept="17QB3L" id="3BHdE7cOUrX" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3BHdE7cOUrY" role="3clF45" />
      <node concept="3Tm1VV" id="3BHdE7cOUrZ" role="1B3o_S" />
      <node concept="3clFbS" id="3BHdE7cOUs0" role="3clF47">
        <node concept="3clFbF" id="3BHdE7cPia$" role="3cqZAp">
          <node concept="2OqwBi" id="3BHdE7cPiax" role="3clFbG">
            <node concept="10M0yZ" id="3BHdE7cPiay" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3BHdE7cPiaz" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BHdE7cPGrA" role="3cqZAp">
          <node concept="2OqwBi" id="3BHdE7cPGrz" role="3clFbG">
            <node concept="10M0yZ" id="3BHdE7cPGr$" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3BHdE7cPGr_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3BHdE7cOUrq" role="1B3o_S" />
    <node concept="3PfD8P" id="3BHdE7cVC7F" role="lGtFl">
      <node concept="3PeMUF" id="3BHdE7cVC8G" role="3Pemqw">
        <ref role="3PeMUL" to="uq0e:3BHdE7cNfr0" resolve="Read/write of objects must work quickly" />
      </node>
    </node>
  </node>
</model>

