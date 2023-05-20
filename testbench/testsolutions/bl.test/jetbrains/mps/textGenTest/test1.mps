<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e276c26f-34a6-4268-8431-681d6ececd43(jetbrains.mps.textGenTest.test1)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="ryr7" ref="r:684db221-872d-4656-aa24-50cd8b2f5c09(jetbrains.mps.textGenTest.test1.package1)" />
    <import index="wc7h" ref="r:c78b7b07-f19e-466a-a1b2-aee680cd1d46(jetbrains.mps.textGenTest.test1.package2)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
  <node concept="312cEu" id="4zQVgdonBR7">
    <property role="TrG5h" value="Test" />
    <node concept="3Tm1VV" id="4zQVgdonBR8" role="1B3o_S" />
    <node concept="3clFbW" id="4zQVgdonBR9" role="jymVt">
      <node concept="3cqZAl" id="4zQVgdonBRa" role="3clF45" />
      <node concept="3Tm1VV" id="4zQVgdonBRb" role="1B3o_S" />
      <node concept="3clFbS" id="4zQVgdonBRc" role="3clF47">
        <node concept="3cpWs8" id="4zQVgdonBRf" role="3cqZAp">
          <node concept="3cpWsn" id="4zQVgdonBRg" role="3cpWs9">
            <property role="TrG5h" value="clazz" />
            <node concept="3uibUv" id="4zQVgdonBRh" role="1tU5fm">
              <ref role="3uigEE" to="ryr7:4zQVgdonBQN" resolve="Clazz" />
            </node>
            <node concept="10Nm6u" id="4zQVgdonBRj" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4zQVgdonBRn" role="3cqZAp">
          <node concept="3cpWsn" id="4zQVgdonBRo" role="3cpWs9">
            <property role="TrG5h" value="nested" />
            <node concept="3uibUv" id="4zQVgdonBRp" role="1tU5fm">
              <ref role="3uigEE" to="wc7h:4zQVgdonBR1" resolve="Clazz.Nested" />
            </node>
            <node concept="10Nm6u" id="4zQVgdonBRr" role="33vP2m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

