<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef4b52fd-dbf4-4fce-b7bb-1854f38cfc7e(jetbrains.mps.ide.java.testMaterial.testModel1)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="79ja" ref="r:4bf8b65f-f792-4142-b0d6-29e233d89bf9(jetbrains.mps.ide.java.testMaterial.testModel1.sub)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="70HT6wFrYvp">
    <property role="TrG5h" value="Cl" />
    <node concept="3Tm1VV" id="70HT6wFrYvq" role="1B3o_S" />
    <node concept="Wx3nA" id="70HT6wFrYvF" role="jymVt">
      <property role="TrG5h" value="x" />
      <node concept="3uibUv" id="70HT6wFrYvI" role="1tU5fm">
        <ref role="3uigEE" to="79ja:70HT6wFrYv_" resolve="Integer" />
      </node>
    </node>
    <node concept="2YIFZL" id="70HT6wFrYvJ" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="70HT6wFrYvK" role="3clF45" />
      <node concept="3Tm1VV" id="70HT6wFrYvL" role="1B3o_S" />
      <node concept="3clFbS" id="70HT6wFrYvM" role="3clF47" />
      <node concept="37vLTG" id="70HT6wFrYvN" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="70HT6wFrYvP" role="1tU5fm">
          <node concept="3uibUv" id="70HT6wFrYvO" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="70HT6wFrYvv">
    <property role="TrG5h" value="Integer" />
    <node concept="3Tm1VV" id="70HT6wFrYvw" role="1B3o_S" />
    <node concept="312cEg" id="70HT6wFs08G" role="jymVt">
      <property role="TrG5h" value="i" />
      <node concept="3Tm6S6" id="70HT6wFs08H" role="1B3o_S" />
      <node concept="10Oyi0" id="70HT6wFs08J" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="70HT6wFrYvx" role="jymVt">
      <node concept="3cqZAl" id="70HT6wFrYvy" role="3clF45" />
      <node concept="3Tm1VV" id="70HT6wFrYvz" role="1B3o_S" />
      <node concept="3clFbS" id="70HT6wFrYv$" role="3clF47" />
      <node concept="37vLTG" id="70HT6wFrYvR" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="70HT6wFrYvS" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="70HT6wFrYvT" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3uibUv" id="70HT6wFrYvX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="70HT6wFrYvV" role="1B3o_S" />
      <node concept="3clFbS" id="70HT6wFrYvW" role="3clF47">
        <node concept="3cpWs6" id="70HT6wFrYvY" role="3cqZAp">
          <node concept="Xl_RD" id="70HT6wFrYw0" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYgQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

