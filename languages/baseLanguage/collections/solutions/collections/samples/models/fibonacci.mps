<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903b5(jetbrains.mps.baseLanguage.collections.samples.fibonacci)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
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
  <node concept="312cEu" id="gLaLtuy">
    <property role="TrG5h" value="Main" />
    <node concept="312cEu" id="6ktwlvxKBqQ" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="AB" />
      <node concept="3Tm1VV" id="6ktwlvxKBqR" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="6ktwlvxKBhH" role="jymVt">
      <property role="TrG5h" value="A" />
    </node>
    <node concept="2tJIrI" id="6ktwlvxKBSR" role="jymVt" />
    <node concept="3clFb_" id="6ktwlvxKC2R" role="jymVt">
      <property role="TrG5h" value="foo" />
      <node concept="3clFbS" id="6ktwlvxKC2U" role="3clF47">
        <node concept="3cpWs8" id="jTHL0czOVi" role="3cqZAp">
          <node concept="3cpWsn" id="jTHL0czOVj" role="3cpWs9">
            <property role="TrG5h" value="triple" />
            <node concept="1LlUBW" id="jTHL0czOUs" role="1tU5fm">
              <node concept="10Oyi0" id="jTHL0czOUz" role="1Lm7xW" />
              <node concept="10Oyi0" id="jTHL0czOU$" role="1Lm7xW" />
              <node concept="10Oyi0" id="jTHL0czOU_" role="1Lm7xW" />
            </node>
            <node concept="1Ls8ON" id="jTHL0czOVk" role="33vP2m">
              <node concept="3cmrfG" id="jTHL0czOVl" role="1Lso8e">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="jTHL0czOVm" role="1Lso8e">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="jTHL0czOVn" role="1Lso8e">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jTHL0czPIo" role="3cqZAp">
          <node concept="3cpWsn" id="jTHL0czPIp" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="jTHL0czPHH" role="1tU5fm" />
            <node concept="1LFfDK" id="jTHL0czPIq" role="33vP2m">
              <node concept="37vLTw" id="jTHL0czPIr" role="1LFl5Q">
                <ref role="3cqZAo" node="jTHL0czOVj" resolve="triple" />
              </node>
              <node concept="3cmrfG" id="jTHL0czPIs" role="1LF_Uc">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ktwlvxKByY" role="3cqZAp">
          <node concept="3cpWsn" id="6ktwlvxKByZ" role="3cpWs9">
            <property role="TrG5h" value="ab" />
            <node concept="3uibUv" id="6ktwlvxKBz0" role="1tU5fm">
              <ref role="3uigEE" node="6ktwlvxKBqQ" resolve="Main.AB" />
            </node>
            <node concept="2ShNRf" id="6ktwlvxKB$H" role="33vP2m">
              <node concept="HV5vD" id="6ktwlvxKBNV" role="2ShVmc">
                <ref role="HV5vE" node="6ktwlvxKBqQ" resolve="Main.AB" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6ktwlvxKBYp" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="hEWg$xZ" role="1B3o_S" />
    <node concept="2YIFZL" id="gLaLxKI" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="gLaLy_h" role="3clF45" />
      <node concept="3clFbS" id="gLaLxKK" role="3clF47">
        <node concept="3cpWs8" id="6ktwlvxKCaA" role="3cqZAp">
          <node concept="3cpWsn" id="6ktwlvxKCaB" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="6ktwlvxKCaC" role="1tU5fm">
              <ref role="3uigEE" node="6ktwlvxKBhH" resolve="Main.A" />
            </node>
            <node concept="2ShNRf" id="6ktwlvxKCbV" role="33vP2m">
              <node concept="HV5vD" id="6ktwlvxKCmu" role="2ShVmc">
                <ref role="HV5vE" node="6ktwlvxKBhH" resolve="Main.A" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gLaL_io" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="gLaLAgE" role="1tU5fm">
          <node concept="17QB3L" id="hP3qQlB" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hEWg_CN" role="1B3o_S" />
    </node>
  </node>
</model>

