<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6598b34f-7cc0-4465-ba61-6e5504d2a2be(jetbrains.mps.smodel.test.data)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="tJEuhpY_At">
    <property role="TrG5h" value="smodel_testdata" />
    <node concept="312cEu" id="tJEuhpY_AN" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="A" />
      <node concept="312cEu" id="5dMpO2w1WeL" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="TrG5h" value="B" />
        <node concept="312cEu" id="5dMpO2w1Wfz" role="jymVt">
          <property role="2bfB8j" value="true" />
          <property role="1sVAO0" value="false" />
          <property role="1EXbeo" value="false" />
          <property role="TrG5h" value="C" />
          <node concept="3Tm1VV" id="5dMpO2w1Wfu" role="1B3o_S" />
        </node>
        <node concept="3Tm1VV" id="5dMpO2w1WeG" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="tJEuhpY_AO" role="1B3o_S" />
    </node>
    <node concept="1Pe0a1" id="tJEuhpYAra" role="jymVt">
      <node concept="3clFbS" id="tJEuhpYArb" role="1Pe0a2">
        <node concept="3cpWs8" id="tJEuhpYArz" role="3cqZAp">
          <node concept="3cpWsn" id="tJEuhpYArA" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="tJEuhpYAry" role="1tU5fm" />
            <node concept="3cmrfG" id="tJEuhpYAs8" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="tJEuhq0FRi" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Data" />
      <node concept="312cEg" id="tJEuhq0kk6" role="jymVt">
        <property role="TrG5h" value="MEMBER" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <property role="eg7rD" value="false" />
        <node concept="17QB3L" id="tJEuhq0kka" role="1tU5fm" />
        <node concept="Xl_RD" id="tJEuhq0kkb" role="33vP2m">
          <property role="Xl_RC" value="member" />
        </node>
        <node concept="3Tm1VV" id="tJEuhq0kk9" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="tJEuhq0FQY" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="tJEuhq2sOY" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="TypeOne" />
      <node concept="3Tm1VV" id="tJEuhq2sO$" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="tJEuhq2sQY" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="TypeTwo" />
      <node concept="3Tm1VV" id="tJEuhq2sQy" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="tJEuhpY_Au" role="1B3o_S" />
  </node>
</model>

