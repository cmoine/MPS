<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5443c6(checkpoints/SourceLanguage.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="jm9" ref="r:bd146201-753a-4f62-9de3-080d0101373f(SourceLanguage.constraints)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ClassToMove_UpdateRefs" />
    <uo k="s:originTrace" v="n:3794080752246611243" />
    <node concept="3clFb_" id="1" role="jymVt">
      <property role="TrG5h" value="main" />
      <uo k="s:originTrace" v="n:3794080752246611244" />
      <node concept="3cqZAl" id="3" role="3clF45">
        <uo k="s:originTrace" v="n:3794080752246611245" />
      </node>
      <node concept="3Tm1VV" id="4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3794080752246611246" />
      </node>
      <node concept="3clFbS" id="5" role="3clF47">
        <uo k="s:originTrace" v="n:3794080752246611247" />
        <node concept="3cpWs8" id="6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3794080752246611248" />
          <node concept="3cpWsn" id="8" role="3cpWs9">
            <property role="TrG5h" value="sameClass" />
            <uo k="s:originTrace" v="n:3794080752246611249" />
            <node concept="3uibUv" id="9" role="1tU5fm">
              <ref role="3uigEE" node="0" resolve="ClassToMove_UpdateRefs" />
              <uo k="s:originTrace" v="n:3794080752246611250" />
            </node>
            <node concept="2ShNRf" id="a" role="33vP2m">
              <uo k="s:originTrace" v="n:3794080752246611251" />
              <node concept="HV5vD" id="b" role="2ShVmc">
                <ref role="HV5vE" node="0" resolve="ClassToMove_UpdateRefs" />
                <uo k="s:originTrace" v="n:3794080752246611252" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3794080752246611253" />
          <node concept="2OqwBi" id="c" role="3clFbG">
            <uo k="s:originTrace" v="n:3794080752246611254" />
            <node concept="37vLTw" id="d" role="2Oq$k0">
              <ref role="3cqZAo" node="8" resolve="sameClass" />
              <uo k="s:originTrace" v="n:3794080752246611255" />
            </node>
            <node concept="liA8E" id="e" role="2OqNvi">
              <ref role="37wK5l" node="1" resolve="main" />
              <uo k="s:originTrace" v="n:3794080752246611256" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S">
      <uo k="s:originTrace" v="n:3794080752246611257" />
    </node>
  </node>
  <node concept="312cEu" id="f">
    <property role="TrG5h" value="ClassWithUsage" />
    <uo k="s:originTrace" v="n:6426415869175194521" />
    <node concept="1Pe0a1" id="g" role="jymVt">
      <uo k="s:originTrace" v="n:3794080752246641281" />
      <node concept="3clFbS" id="i" role="1Pe0a2">
        <uo k="s:originTrace" v="n:3794080752246641283" />
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3794080752246627978" />
          <node concept="3cpWsn" id="l" role="3cpWs9">
            <property role="TrG5h" value="classToMoveUpdateRefs" />
            <uo k="s:originTrace" v="n:3794080752246627979" />
            <node concept="3uibUv" id="m" role="1tU5fm">
              <ref role="3uigEE" node="0" resolve="ClassToMove_UpdateRefs" />
              <uo k="s:originTrace" v="n:3794080752247008814" />
            </node>
            <node concept="2ShNRf" id="n" role="33vP2m">
              <uo k="s:originTrace" v="n:3794080752246627981" />
              <node concept="HV5vD" id="o" role="2ShVmc">
                <ref role="HV5vE" node="0" resolve="ClassToMove_UpdateRefs" />
                <uo k="s:originTrace" v="n:3794080752246627982" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3794080752246627974" />
          <node concept="2OqwBi" id="p" role="3clFbG">
            <uo k="s:originTrace" v="n:3794080752246627975" />
            <node concept="37vLTw" id="q" role="2Oq$k0">
              <ref role="3cqZAo" node="l" resolve="classToMoveUpdateRefs" />
              <uo k="s:originTrace" v="n:3794080752246641520" />
            </node>
            <node concept="liA8E" id="r" role="2OqNvi">
              <ref role="37wK5l" node="1" resolve="main" />
              <uo k="s:originTrace" v="n:3794080752246627977" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="h" role="1B3o_S">
      <uo k="s:originTrace" v="n:6426415869175194535" />
    </node>
  </node>
  <node concept="312cEu" id="s">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="t" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="u" role="1B3o_S" />
    <node concept="3clFbW" id="v" role="jymVt">
      <node concept="3cqZAl" id="y" role="3clF45" />
      <node concept="3Tm1VV" id="z" role="1B3o_S" />
      <node concept="3clFbS" id="$" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="w" role="jymVt" />
    <node concept="3clFb_" id="x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="A" role="1B3o_S" />
      <node concept="3uibUv" id="B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="C" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="E" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="D" role="3clF47">
        <node concept="1_3QMa" id="F" role="3cqZAp">
          <node concept="37vLTw" id="H" role="1_3QMn">
            <ref role="3cqZAo" node="C" resolve="concept" />
          </node>
          <node concept="3clFbS" id="I" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="G" role="3cqZAp">
          <node concept="2ShNRf" id="J" role="3cqZAk">
            <node concept="1pGfFk" id="K" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="L" role="37wK5m">
                <ref role="3cqZAo" node="C" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="M">
    <node concept="39e2AJ" id="N" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="O" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="s" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

