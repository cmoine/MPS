<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd146201-753a-4f62-9de3-080d0101373f(SourceLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
  <node concept="312cEu" id="3iBi5uuN_OF">
    <property role="TrG5h" value="ClassToMove_UpdateRefs" />
    <node concept="3clFb_" id="3iBi5uuN_OG" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="3iBi5uuN_OH" role="3clF45" />
      <node concept="3Tm1VV" id="3iBi5uuN_OI" role="1B3o_S" />
      <node concept="3clFbS" id="3iBi5uuN_OJ" role="3clF47">
        <node concept="3cpWs8" id="3iBi5uuN_OK" role="3cqZAp">
          <node concept="3cpWsn" id="3iBi5uuN_OL" role="3cpWs9">
            <property role="TrG5h" value="sameClass" />
            <node concept="3uibUv" id="3iBi5uuN_OM" role="1tU5fm">
              <ref role="3uigEE" node="3iBi5uuN_OF" resolve="ClassToMove_UpdateRefs" />
            </node>
            <node concept="2ShNRf" id="3iBi5uuN_ON" role="33vP2m">
              <node concept="HV5vD" id="3iBi5uuN_OO" role="2ShVmc">
                <ref role="HV5vE" node="3iBi5uuN_OF" resolve="ClassToMove_UpdateRefs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iBi5uuN_OP" role="3cqZAp">
          <node concept="2OqwBi" id="3iBi5uuN_OQ" role="3clFbG">
            <node concept="37vLTw" id="3iBi5uuN_OR" role="2Oq$k0">
              <ref role="3cqZAo" node="3iBi5uuN_OL" resolve="sameClass" />
            </node>
            <node concept="liA8E" id="3iBi5uuN_OS" role="2OqNvi">
              <ref role="37wK5l" node="3iBi5uuN_OG" resolve="main" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3iBi5uuN_OT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5$JdMWP7Iep">
    <property role="TrG5h" value="ClassWithUsage" />
    <node concept="1Pe0a1" id="3iBi5uuNHa1" role="jymVt">
      <node concept="3clFbS" id="3iBi5uuNHa3" role="1Pe0a2">
        <node concept="3cpWs8" id="3iBi5uuNDUa" role="3cqZAp">
          <node concept="3cpWsn" id="3iBi5uuNDUb" role="3cpWs9">
            <property role="TrG5h" value="classToMoveUpdateRefs" />
            <node concept="3uibUv" id="3iBi5uuP6SI" role="1tU5fm">
              <ref role="3uigEE" node="3iBi5uuN_OF" resolve="ClassToMove_UpdateRefs" />
            </node>
            <node concept="2ShNRf" id="3iBi5uuNDUd" role="33vP2m">
              <node concept="HV5vD" id="3iBi5uuNDUe" role="2ShVmc">
                <ref role="HV5vE" node="3iBi5uuN_OF" resolve="ClassToMove_UpdateRefs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iBi5uuNDU6" role="3cqZAp">
          <node concept="2OqwBi" id="3iBi5uuNDU7" role="3clFbG">
            <node concept="37vLTw" id="3iBi5uuNHdK" role="2Oq$k0">
              <ref role="3cqZAo" node="3iBi5uuNDUb" resolve="classToMoveUpdateRefs" />
            </node>
            <node concept="liA8E" id="3iBi5uuNDU9" role="2OqNvi">
              <ref role="37wK5l" node="3iBi5uuN_OG" resolve="main" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5$JdMWP7IeB" role="1B3o_S" />
  </node>
</model>

