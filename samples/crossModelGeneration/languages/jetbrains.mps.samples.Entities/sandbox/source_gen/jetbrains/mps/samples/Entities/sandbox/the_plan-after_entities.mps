<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f590b17(checkpoints/jetbrains.mps.samples.Entities.sandbox@after_entities)">
  <persistence version="9" />
  <attribute name="checkpoint" value="after_entities" />
  <attribute name="generation-plan" value="the plan" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="9fwz" ref="r:69d0bc6c-4ff9-45d7-a283-4057ce36f83f(jetbrains.mps.samples.Entities.sandbox)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="entity2Class" />
      <node concept="39e2AG" id="2" role="39e3Y0">
        <ref role="39e2AK" to="9fwz:3x1hZseCFfq" resolve="Harry" />
        <node concept="385nmt" id="5" role="385vvn">
          <property role="385vuF" value="Harry" />
          <node concept="3u3nmq" id="7" role="385v07">
            <property role="3u3nmv" value="4053600266038195162" />
          </node>
        </node>
        <node concept="39e2AT" id="6" role="39e2AY">
          <ref role="39e2AS" node="e" resolve="Harry" />
        </node>
      </node>
      <node concept="39e2AG" id="3" role="39e3Y0">
        <ref role="39e2AK" to="9fwz:3x1hZseCFVA" resolve="James" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="James" />
          <node concept="3u3nmq" id="a" role="385v07">
            <property role="3u3nmv" value="4053600266038197990" />
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="p" resolve="James" />
        </node>
      </node>
      <node concept="39e2AG" id="4" role="39e3Y0">
        <ref role="39e2AK" to="9fwz:3x1hZseCFVL" resolve="Lily" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="Lily" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="4053600266038198001" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="D" resolve="Lily" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e">
    <property role="TrG5h" value="Harry" />
    <uo k="s:originTrace" v="n:4053600266038195162" />
    <node concept="3clFbW" id="f" role="jymVt">
      <uo k="s:originTrace" v="n:4053600266038195162" />
      <node concept="3cqZAl" id="i" role="3clF45">
        <uo k="s:originTrace" v="n:4053600266038195162" />
      </node>
      <node concept="3Tm1VV" id="j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4053600266038195162" />
      </node>
      <node concept="3clFbS" id="k" role="3clF47">
        <uo k="s:originTrace" v="n:4053600266038195162" />
      </node>
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="son_of_korwg_a" />
      <uo k="s:originTrace" v="n:4053600266038195162" />
      <node concept="3Tm1VV" id="l" role="1B3o_S">
        <uo k="s:originTrace" v="n:4053600266038195162" />
      </node>
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" node="p" resolve="James" />
        <uo k="s:originTrace" v="n:4053600266038195162" />
      </node>
      <node concept="2ShNRf" id="n" role="33vP2m">
        <uo k="s:originTrace" v="n:4053600266038195162" />
        <node concept="1pGfFk" id="o" role="2ShVmc">
          <ref role="37wK5l" node="q" resolve="James" />
          <uo k="s:originTrace" v="n:4053600266038195162" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="h" role="1B3o_S">
      <uo k="s:originTrace" v="n:4053600266038195162" />
    </node>
  </node>
  <node concept="312cEu" id="p">
    <property role="TrG5h" value="James" />
    <uo k="s:originTrace" v="n:4053600266038197990" />
    <node concept="3clFbW" id="q" role="jymVt">
      <uo k="s:originTrace" v="n:4053600266038197990" />
      <node concept="3cqZAl" id="u" role="3clF45">
        <uo k="s:originTrace" v="n:4053600266038197990" />
      </node>
      <node concept="3Tm1VV" id="v" role="1B3o_S">
        <uo k="s:originTrace" v="n:4053600266038197990" />
      </node>
      <node concept="3clFbS" id="w" role="3clF47">
        <uo k="s:originTrace" v="n:4053600266038197990" />
      </node>
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="father_of_l8ihe_a" />
      <uo k="s:originTrace" v="n:4053600266038197990" />
      <node concept="3Tm1VV" id="x" role="1B3o_S">
        <uo k="s:originTrace" v="n:4053600266038197990" />
      </node>
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" node="e" resolve="Harry" />
        <uo k="s:originTrace" v="n:4053600266038197990" />
      </node>
      <node concept="2ShNRf" id="z" role="33vP2m">
        <uo k="s:originTrace" v="n:4053600266038197990" />
        <node concept="1pGfFk" id="$" role="2ShVmc">
          <ref role="37wK5l" node="f" resolve="Harry" />
          <uo k="s:originTrace" v="n:4053600266038197990" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="husband_of_l8ihe_b" />
      <uo k="s:originTrace" v="n:4053600266038197990" />
      <node concept="3Tm1VV" id="_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4053600266038197990" />
      </node>
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" node="D" resolve="Lily" />
        <uo k="s:originTrace" v="n:4053600266038197990" />
      </node>
      <node concept="2ShNRf" id="B" role="33vP2m">
        <uo k="s:originTrace" v="n:4053600266038197990" />
        <node concept="1pGfFk" id="C" role="2ShVmc">
          <ref role="37wK5l" node="E" resolve="Lily" />
          <uo k="s:originTrace" v="n:4053600266038197990" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="t" role="1B3o_S">
      <uo k="s:originTrace" v="n:4053600266038197990" />
    </node>
  </node>
  <node concept="312cEu" id="D">
    <property role="TrG5h" value="Lily" />
    <uo k="s:originTrace" v="n:4053600266038198001" />
    <node concept="3clFbW" id="E" role="jymVt">
      <uo k="s:originTrace" v="n:4053600266038198001" />
      <node concept="3cqZAl" id="I" role="3clF45">
        <uo k="s:originTrace" v="n:4053600266038198001" />
      </node>
      <node concept="3Tm1VV" id="J" role="1B3o_S">
        <uo k="s:originTrace" v="n:4053600266038198001" />
      </node>
      <node concept="3clFbS" id="K" role="3clF47">
        <uo k="s:originTrace" v="n:4053600266038198001" />
      </node>
    </node>
    <node concept="312cEg" id="F" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="mother_of_pdrp_a" />
      <uo k="s:originTrace" v="n:4053600266038198001" />
      <node concept="3Tm1VV" id="L" role="1B3o_S">
        <uo k="s:originTrace" v="n:4053600266038198001" />
      </node>
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" node="e" resolve="Harry" />
        <uo k="s:originTrace" v="n:4053600266038198001" />
      </node>
      <node concept="2ShNRf" id="N" role="33vP2m">
        <uo k="s:originTrace" v="n:4053600266038198001" />
        <node concept="1pGfFk" id="O" role="2ShVmc">
          <ref role="37wK5l" node="f" resolve="Harry" />
          <uo k="s:originTrace" v="n:4053600266038198001" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="G" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="wife_of_pdrp_b" />
      <uo k="s:originTrace" v="n:4053600266038198001" />
      <node concept="3Tm1VV" id="P" role="1B3o_S">
        <uo k="s:originTrace" v="n:4053600266038198001" />
      </node>
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" node="p" resolve="James" />
        <uo k="s:originTrace" v="n:4053600266038198001" />
      </node>
      <node concept="2ShNRf" id="R" role="33vP2m">
        <uo k="s:originTrace" v="n:4053600266038198001" />
        <node concept="1pGfFk" id="S" role="2ShVmc">
          <ref role="37wK5l" node="q" resolve="James" />
          <uo k="s:originTrace" v="n:4053600266038198001" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="H" role="1B3o_S">
      <uo k="s:originTrace" v="n:4053600266038198001" />
    </node>
  </node>
</model>

