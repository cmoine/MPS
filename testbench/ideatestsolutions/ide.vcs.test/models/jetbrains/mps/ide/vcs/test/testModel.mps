<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:296ba97d-4b26-4d06-be61-297d86180cce(jetbrains.mps.ide.vcs.test.testModel)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="56cvcsnDMz9">
    <property role="TrG5h" value="Root" />
    <node concept="3clFb_" id="7HgS$Vk0way" role="jymVt">
      <property role="TrG5h" value="method1" />
      <node concept="3uibUv" id="7HgS$Vk0waZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="7HgS$Vk0wa_" role="1B3o_S" />
      <node concept="3clFbS" id="7HgS$Vk0waA" role="3clF47">
        <node concept="3clFbF" id="7HgS$Vk1irm" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vk1irk" role="3clFbG">
            <ref role="37wK5l" node="7HgS$Vk0way" resolve="method1" />
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$Vk1isz" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vk1isx" role="3clFbG">
            <ref role="37wK5l" node="7HgS$Vk0way" resolve="method1" />
          </node>
        </node>
        <node concept="3cpWs6" id="7HgS$Vk0wbr" role="3cqZAp">
          <node concept="10Nm6u" id="7HgS$Vk1iqd" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="4A2SmZbTMA3" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="4A2SmZbTMxX" role="8Wnug">
        <property role="TrG5h" value="commented" />
        <node concept="3uibUv" id="4A2SmZbTMxY" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3Tm1VV" id="4A2SmZbTMxZ" role="1B3o_S" />
        <node concept="3clFbS" id="4A2SmZbTMy0" role="3clF47" />
      </node>
    </node>
    <node concept="3clFb_" id="5BySEnE9HBt" role="jymVt">
      <property role="TrG5h" value="method2" />
      <node concept="3cqZAl" id="7mLn5gQrM_i" role="3clF45" />
      <node concept="3Tm1VV" id="5BySEnE9HBv" role="1B3o_S" />
      <node concept="3clFbS" id="5BySEnE9HBw" role="3clF47">
        <node concept="3cpWs6" id="5BySEnE9HB_" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="56cvcsnDMza" role="1B3o_S" />
  </node>
</model>

