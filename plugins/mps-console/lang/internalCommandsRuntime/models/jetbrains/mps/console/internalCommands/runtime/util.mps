<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6eb42b25-83db-4c72-9ba5-c1a95b1514ba(jetbrains.mps.console.internalCommands.runtime.util)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7E9dkpktrgU">
    <property role="TrG5h" value="InternalUtil" />
    <node concept="2tJIrI" id="7E9dkpktrib" role="jymVt" />
    <node concept="2YIFZL" id="7E9dkpktriX" role="jymVt">
      <property role="TrG5h" value="getInternalFlag" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7E9dkpktrj0" role="3clF47">
        <node concept="3cpWs6" id="7E9dkpktrjh" role="3cqZAp">
          <node concept="2YIFZM" id="7E9dkpkts8V" role="3cqZAk">
            <ref role="37wK5l" to="fyhk:~InternalFlag.isInternalMode()" resolve="isInternalMode" />
            <ref role="1Pybhc" to="fyhk:~InternalFlag" resolve="InternalFlag" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7E9dkpktriu" role="1B3o_S" />
      <node concept="10P_77" id="7E9dkpktriQ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7E9dkpkts9q" role="jymVt" />
    <node concept="2YIFZL" id="7E9dkpktsay" role="jymVt">
      <property role="TrG5h" value="setInternalFlag" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7E9dkpktsa_" role="3clF47">
        <node concept="3clFbF" id="7E9dkpktsb$" role="3cqZAp">
          <node concept="2OqwBi" id="7E9dkpktsga" role="3clFbG">
            <node concept="2YIFZM" id="7E9dkpktsbL" role="2Oq$k0">
              <ref role="37wK5l" to="fyhk:~InternalFlag.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="fyhk:~InternalFlag" resolve="InternalFlag" />
            </node>
            <node concept="liA8E" id="7E9dkpktsW0" role="2OqNvi">
              <ref role="37wK5l" to="fyhk:~InternalFlag.setInternalFlag(boolean)" resolve="setInternalFlag" />
              <node concept="37vLTw" id="7E9dkpktsYv" role="37wK5m">
                <ref role="3cqZAo" node="7E9dkpktsaX" resolve="flag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7E9dkpktsZH" role="3cqZAp">
          <node concept="1rXfSq" id="7E9dkpktt1p" role="3cqZAk">
            <ref role="37wK5l" node="7E9dkpktriX" resolve="getInternalFlag" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7E9dkpktsa1" role="1B3o_S" />
      <node concept="10P_77" id="7E9dkpktsas" role="3clF45" />
      <node concept="37vLTG" id="7E9dkpktsaX" role="3clF46">
        <property role="TrG5h" value="flag" />
        <node concept="10P_77" id="7E9dkpktsaW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2uclMud5PfI" role="jymVt" />
    <node concept="2tJIrI" id="7E9dkpktril" role="jymVt" />
    <node concept="3Tm1VV" id="7E9dkpktrgV" role="1B3o_S" />
  </node>
</model>

