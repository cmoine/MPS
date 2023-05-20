<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f64e711(checkpoints/jetbrains.mps.baseLanguage.methodReferences.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="inpi" ref="r:8e8d2f5b-8180-4bd8-a248-cc98dab91e9d(jetbrains.mps.baseLanguage.methodReferences.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="2fxp" ref="r:16cd282d-53e2-4052-ab76-e79ac3d76bc8(jetbrains.mps.baseLanguage.methodReferences.behavior)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="506t" ref="r:fb901294-dad1-4c59-9c99-640743319fff(jetbrains.mps.baseLanguage.methodReferences.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="3" role="39e3Y0">
        <ref role="39e2AK" to="inpi:2Yg2DIzFfm5" resolve="MethodReferenceSuperExpression_TextGen" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="MethodReferenceSuperExpression_TextGen" />
          <node concept="3u3nmq" id="8" role="385v07">
            <property role="3u3nmv" value="3427250980011177349" />
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="h" resolve="MethodReferenceSuperExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4" role="39e3Y0">
        <ref role="39e2AK" to="inpi:2c8ypONmE2x" resolve="MethodReferenceTypeTargetExpression_TextGen" />
        <node concept="385nmt" id="9" role="385vvn">
          <property role="385vuF" value="MethodReferenceTypeTargetExpression_TextGen" />
          <node concept="3u3nmq" id="b" role="385v07">
            <property role="3u3nmv" value="2524418899405611169" />
          </node>
        </node>
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="A" resolve="MethodReferenceTypeTargetExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="inpi:5AYi0CABt_4" resolve="MethodReference_TextGen" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="MethodReference_TextGen" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="6466685323385362756" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="Z" resolve="MethodReference_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="f" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="2L" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MethodReferenceSuperExpression_TextGen" />
    <property role="3GE5qa" value="target" />
    <uo k="s:originTrace" v="n:3427250980011177349" />
    <node concept="3Tm1VV" id="i" role="1B3o_S">
      <uo k="s:originTrace" v="n:3427250980011177349" />
    </node>
    <node concept="3uibUv" id="j" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3427250980011177349" />
    </node>
    <node concept="3clFb_" id="k" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3427250980011177349" />
      <node concept="3cqZAl" id="l" role="3clF45">
        <uo k="s:originTrace" v="n:3427250980011177349" />
      </node>
      <node concept="3Tm1VV" id="m" role="1B3o_S">
        <uo k="s:originTrace" v="n:3427250980011177349" />
      </node>
      <node concept="3clFbS" id="n" role="3clF47">
        <uo k="s:originTrace" v="n:3427250980011177349" />
        <node concept="3cpWs8" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3427250980011177349" />
          <node concept="3cpWsn" id="s" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3427250980011177349" />
            <node concept="3uibUv" id="t" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3427250980011177349" />
            </node>
            <node concept="2ShNRf" id="u" role="33vP2m">
              <uo k="s:originTrace" v="n:3427250980011177349" />
              <node concept="1pGfFk" id="v" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3427250980011177349" />
                <node concept="37vLTw" id="w" role="37wK5m">
                  <ref role="3cqZAo" node="o" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3427250980011177349" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3427250980011177388" />
          <node concept="2OqwBi" id="x" role="3clFbG">
            <uo k="s:originTrace" v="n:3427250980011177388" />
            <node concept="37vLTw" id="y" role="2Oq$k0">
              <ref role="3cqZAo" node="s" resolve="tgs" />
              <uo k="s:originTrace" v="n:3427250980011177388" />
            </node>
            <node concept="liA8E" id="z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3427250980011177388" />
              <node concept="Xl_RD" id="$" role="37wK5m">
                <property role="Xl_RC" value="super" />
                <uo k="s:originTrace" v="n:3427250980011177388" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3427250980011177349" />
        <node concept="3uibUv" id="_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3427250980011177349" />
        </node>
      </node>
      <node concept="2AHcQZ" id="p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3427250980011177349" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MethodReferenceTypeTargetExpression_TextGen" />
    <property role="3GE5qa" value="target" />
    <uo k="s:originTrace" v="n:2524418899405611169" />
    <node concept="3Tm1VV" id="B" role="1B3o_S">
      <uo k="s:originTrace" v="n:2524418899405611169" />
    </node>
    <node concept="3uibUv" id="C" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2524418899405611169" />
    </node>
    <node concept="3clFb_" id="D" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2524418899405611169" />
      <node concept="3cqZAl" id="E" role="3clF45">
        <uo k="s:originTrace" v="n:2524418899405611169" />
      </node>
      <node concept="3Tm1VV" id="F" role="1B3o_S">
        <uo k="s:originTrace" v="n:2524418899405611169" />
      </node>
      <node concept="3clFbS" id="G" role="3clF47">
        <uo k="s:originTrace" v="n:2524418899405611169" />
        <node concept="3cpWs8" id="J" role="3cqZAp">
          <uo k="s:originTrace" v="n:2524418899405611169" />
          <node concept="3cpWsn" id="L" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2524418899405611169" />
            <node concept="3uibUv" id="M" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2524418899405611169" />
            </node>
            <node concept="2ShNRf" id="N" role="33vP2m">
              <uo k="s:originTrace" v="n:2524418899405611169" />
              <node concept="1pGfFk" id="O" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2524418899405611169" />
                <node concept="37vLTw" id="P" role="37wK5m">
                  <ref role="3cqZAo" node="H" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2524418899405611169" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K" role="3cqZAp">
          <uo k="s:originTrace" v="n:2524418899405611208" />
          <node concept="2OqwBi" id="Q" role="3clFbG">
            <uo k="s:originTrace" v="n:2524418899405611208" />
            <node concept="37vLTw" id="R" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:2524418899405611208" />
            </node>
            <node concept="liA8E" id="S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2524418899405611208" />
              <node concept="2OqwBi" id="T" role="37wK5m">
                <uo k="s:originTrace" v="n:2524418899405611741" />
                <node concept="2OqwBi" id="U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2524418899405611262" />
                  <node concept="37vLTw" id="W" role="2Oq$k0">
                    <ref role="3cqZAo" node="H" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="X" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="V" role="2OqNvi">
                  <ref role="3Tt5mk" to="506t:6RnKM36ZaiS" resolve="type" />
                  <uo k="s:originTrace" v="n:2524418899405612348" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="H" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2524418899405611169" />
        <node concept="3uibUv" id="Y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2524418899405611169" />
        </node>
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2524418899405611169" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MethodReference_TextGen" />
    <uo k="s:originTrace" v="n:6466685323385362756" />
    <node concept="3Tm1VV" id="10" role="1B3o_S">
      <uo k="s:originTrace" v="n:6466685323385362756" />
    </node>
    <node concept="3uibUv" id="11" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6466685323385362756" />
    </node>
    <node concept="3clFb_" id="12" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6466685323385362756" />
      <node concept="3cqZAl" id="13" role="3clF45">
        <uo k="s:originTrace" v="n:6466685323385362756" />
      </node>
      <node concept="3Tm1VV" id="14" role="1B3o_S">
        <uo k="s:originTrace" v="n:6466685323385362756" />
      </node>
      <node concept="3clFbS" id="15" role="3clF47">
        <uo k="s:originTrace" v="n:6466685323385362756" />
        <node concept="3cpWs8" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:6466685323385362756" />
          <node concept="3cpWsn" id="1d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6466685323385362756" />
            <node concept="3uibUv" id="1e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6466685323385362756" />
            </node>
            <node concept="2ShNRf" id="1f" role="33vP2m">
              <uo k="s:originTrace" v="n:6466685323385362756" />
              <node concept="1pGfFk" id="1g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6466685323385362756" />
                <node concept="37vLTw" id="1h" role="37wK5m">
                  <ref role="3cqZAo" node="16" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6466685323385362756" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19" role="3cqZAp">
          <uo k="s:originTrace" v="n:6466685323385363040" />
          <node concept="2OqwBi" id="1i" role="3clFbG">
            <uo k="s:originTrace" v="n:6466685323385363040" />
            <node concept="37vLTw" id="1j" role="2Oq$k0">
              <ref role="3cqZAo" node="1d" resolve="tgs" />
              <uo k="s:originTrace" v="n:6466685323385363040" />
            </node>
            <node concept="liA8E" id="1k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6466685323385363040" />
              <node concept="2OqwBi" id="1l" role="37wK5m">
                <uo k="s:originTrace" v="n:6466685323385363754" />
                <node concept="2OqwBi" id="1m" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6466685323385363121" />
                  <node concept="37vLTw" id="1o" role="2Oq$k0">
                    <ref role="3cqZAo" node="16" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1p" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1n" role="2OqNvi">
                  <ref role="3Tt5mk" to="506t:PqGMkHExK7" resolve="target" />
                  <uo k="s:originTrace" v="n:6466685323385364466" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6466685323385364962" />
          <node concept="2OqwBi" id="1q" role="3clFbG">
            <uo k="s:originTrace" v="n:6466685323385364962" />
            <node concept="37vLTw" id="1r" role="2Oq$k0">
              <ref role="3cqZAo" node="1d" resolve="tgs" />
              <uo k="s:originTrace" v="n:6466685323385364962" />
            </node>
            <node concept="liA8E" id="1s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6466685323385364962" />
              <node concept="Xl_RD" id="1t" role="37wK5m">
                <property role="Xl_RC" value="::" />
                <uo k="s:originTrace" v="n:6466685323385364962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2055055257265849649" />
          <node concept="3clFbS" id="1u" role="3clFbx">
            <uo k="s:originTrace" v="n:2055055257265849651" />
            <node concept="3clFbF" id="1w" role="3cqZAp">
              <uo k="s:originTrace" v="n:2055055257265875545" />
              <node concept="2OqwBi" id="1z" role="3clFbG">
                <uo k="s:originTrace" v="n:2055055257265875545" />
                <node concept="37vLTw" id="1$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1d" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2055055257265875545" />
                </node>
                <node concept="liA8E" id="1_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2055055257265875545" />
                  <node concept="Xl_RD" id="1A" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <uo k="s:originTrace" v="n:2055055257265875545" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1x" role="3cqZAp">
              <uo k="s:originTrace" v="n:2055055257265868011" />
              <node concept="3clFbS" id="1B" role="9aQI4">
                <uo k="s:originTrace" v="n:2055055257265868011" />
                <node concept="3cpWs8" id="1C" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2055055257265868011" />
                  <node concept="3cpWsn" id="1F" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:2055055257265868011" />
                    <node concept="A3Dl8" id="1G" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2055055257265868011" />
                      <node concept="3Tqbb2" id="1I" role="A3Ik2">
                        <uo k="s:originTrace" v="n:2055055257265868011" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1H" role="33vP2m">
                      <uo k="s:originTrace" v="n:2055055257265868506" />
                      <node concept="2OqwBi" id="1J" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2055055257265868033" />
                        <node concept="37vLTw" id="1L" role="2Oq$k0">
                          <ref role="3cqZAo" node="16" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1M" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1K" role="2OqNvi">
                        <ref role="3TtcxE" to="506t:24wQCj4sNWI" resolve="typeParameters" />
                        <uo k="s:originTrace" v="n:2055055257265869249" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1D" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2055055257265868011" />
                  <node concept="3cpWsn" id="1N" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:2055055257265868011" />
                    <node concept="3Tqbb2" id="1O" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2055055257265868011" />
                    </node>
                    <node concept="2OqwBi" id="1P" role="33vP2m">
                      <uo k="s:originTrace" v="n:2055055257265868011" />
                      <node concept="37vLTw" id="1Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1F" resolve="collection" />
                        <uo k="s:originTrace" v="n:2055055257265868011" />
                      </node>
                      <node concept="1yVyf7" id="1R" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2055055257265868011" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="1E" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2055055257265868011" />
                  <node concept="37vLTw" id="1S" role="1DdaDG">
                    <ref role="3cqZAo" node="1F" resolve="collection" />
                    <uo k="s:originTrace" v="n:2055055257265868011" />
                  </node>
                  <node concept="3cpWsn" id="1T" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:2055055257265868011" />
                    <node concept="3Tqbb2" id="1V" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2055055257265868011" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1U" role="2LFqv$">
                    <uo k="s:originTrace" v="n:2055055257265868011" />
                    <node concept="3clFbF" id="1W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2055055257265868011" />
                      <node concept="2OqwBi" id="1Y" role="3clFbG">
                        <uo k="s:originTrace" v="n:2055055257265868011" />
                        <node concept="37vLTw" id="1Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2055055257265868011" />
                        </node>
                        <node concept="liA8E" id="20" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:2055055257265868011" />
                          <node concept="37vLTw" id="21" role="37wK5m">
                            <ref role="3cqZAo" node="1T" resolve="item" />
                            <uo k="s:originTrace" v="n:2055055257265868011" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2055055257265868011" />
                      <node concept="3clFbS" id="22" role="3clFbx">
                        <uo k="s:originTrace" v="n:2055055257265868011" />
                        <node concept="3clFbF" id="24" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2055055257265868011" />
                          <node concept="2OqwBi" id="25" role="3clFbG">
                            <uo k="s:originTrace" v="n:2055055257265868011" />
                            <node concept="37vLTw" id="26" role="2Oq$k0">
                              <ref role="3cqZAo" node="1d" resolve="tgs" />
                              <uo k="s:originTrace" v="n:2055055257265868011" />
                            </node>
                            <node concept="liA8E" id="27" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:2055055257265868011" />
                              <node concept="Xl_RD" id="28" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:2055055257265868011" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="23" role="3clFbw">
                        <uo k="s:originTrace" v="n:2055055257265868011" />
                        <node concept="37vLTw" id="29" role="3uHU7w">
                          <ref role="3cqZAo" node="1N" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:2055055257265868011" />
                        </node>
                        <node concept="37vLTw" id="2a" role="3uHU7B">
                          <ref role="3cqZAo" node="1T" resolve="item" />
                          <uo k="s:originTrace" v="n:2055055257265868011" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1y" role="3cqZAp">
              <uo k="s:originTrace" v="n:2055055257265876748" />
              <node concept="2OqwBi" id="2b" role="3clFbG">
                <uo k="s:originTrace" v="n:2055055257265876748" />
                <node concept="37vLTw" id="2c" role="2Oq$k0">
                  <ref role="3cqZAo" node="1d" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2055055257265876748" />
                </node>
                <node concept="liA8E" id="2d" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2055055257265876748" />
                  <node concept="Xl_RD" id="2e" role="37wK5m">
                    <property role="Xl_RC" value="&gt;" />
                    <uo k="s:originTrace" v="n:2055055257265876748" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1v" role="3clFbw">
            <uo k="s:originTrace" v="n:2055055257265858582" />
            <node concept="2OqwBi" id="2f" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2055055257265850391" />
              <node concept="2OqwBi" id="2h" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2055055257265849765" />
                <node concept="37vLTw" id="2j" role="2Oq$k0">
                  <ref role="3cqZAo" node="16" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2k" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2i" role="2OqNvi">
                <ref role="3TtcxE" to="506t:24wQCj4sNWI" resolve="typeParameters" />
                <uo k="s:originTrace" v="n:2055055257265851143" />
              </node>
            </node>
            <node concept="3GX2aA" id="2g" role="2OqNvi">
              <uo k="s:originTrace" v="n:2055055257265867501" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6514227258507299355" />
          <node concept="3clFbS" id="2l" role="3clFbx">
            <uo k="s:originTrace" v="n:6514227258507299357" />
            <node concept="3clFbF" id="2o" role="3cqZAp">
              <uo k="s:originTrace" v="n:6514227258507301418" />
              <node concept="2OqwBi" id="2p" role="3clFbG">
                <uo k="s:originTrace" v="n:6514227258507301418" />
                <node concept="37vLTw" id="2q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1d" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6514227258507301418" />
                </node>
                <node concept="liA8E" id="2r" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6514227258507301418" />
                  <node concept="Xl_RD" id="2s" role="37wK5m">
                    <property role="Xl_RC" value="new" />
                    <uo k="s:originTrace" v="n:6514227258507301418" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2m" role="3clFbw">
            <uo k="s:originTrace" v="n:6514227258507300557" />
            <node concept="2OqwBi" id="2t" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6514227258507300022" />
              <node concept="37vLTw" id="2v" role="2Oq$k0">
                <ref role="3cqZAo" node="16" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2w" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="2u" role="2OqNvi">
              <ref role="37wK5l" to="2fxp:5DBbMQ1v9ur" resolve="isConstructor" />
              <uo k="s:originTrace" v="n:6514227258507301129" />
            </node>
          </node>
          <node concept="9aQIb" id="2n" role="9aQIa">
            <uo k="s:originTrace" v="n:6514227258507301455" />
            <node concept="3clFbS" id="2x" role="9aQI4">
              <uo k="s:originTrace" v="n:6514227258507301456" />
              <node concept="3clFbF" id="2y" role="3cqZAp">
                <uo k="s:originTrace" v="n:6466685323385365632" />
                <node concept="2OqwBi" id="2z" role="3clFbG">
                  <uo k="s:originTrace" v="n:6466685323385365632" />
                  <node concept="37vLTw" id="2$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1d" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6466685323385365632" />
                  </node>
                  <node concept="liA8E" id="2_" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6466685323385365632" />
                    <node concept="2OqwBi" id="2A" role="37wK5m">
                      <uo k="s:originTrace" v="n:6466685323385415576" />
                      <node concept="2OqwBi" id="2B" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6466685323385366239" />
                        <node concept="2OqwBi" id="2D" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6466685323385365741" />
                          <node concept="37vLTw" id="2F" role="2Oq$k0">
                            <ref role="3cqZAo" node="16" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2G" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2E" role="2OqNvi">
                          <ref role="3Tt5mk" to="506t:3gWoVHRAD21" resolve="method" />
                          <uo k="s:originTrace" v="n:3763993045391820847" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2C" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:6466685323385418017" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6466685323385362756" />
        <node concept="3uibUv" id="2H" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6466685323385362756" />
        </node>
      </node>
      <node concept="2AHcQZ" id="17" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6466685323385362756" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2I">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="2J" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2R" role="1B3o_S" />
      <node concept="2eloPW" id="2S" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.baseLanguage.methodReferences.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="2T" role="33vP2m">
        <node concept="xCZzO" id="2U" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.baseLanguage.methodReferences.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="2V" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2K" role="jymVt" />
    <node concept="3clFbW" id="2L" role="jymVt">
      <node concept="3cqZAl" id="2W" role="3clF45" />
      <node concept="3clFbS" id="2X" role="3clF47" />
      <node concept="3Tm1VV" id="2Y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2M" role="jymVt" />
    <node concept="3Tm1VV" id="2N" role="1B3o_S" />
    <node concept="3uibUv" id="2O" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="2P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Z" role="1B3o_S" />
      <node concept="3uibUv" id="30" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="31" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="35" role="1tU5fm" />
        <node concept="2AHcQZ" id="36" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="32" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="33" role="3clF47">
        <node concept="3KaCP$" id="37" role="3cqZAp">
          <node concept="2OqwBi" id="39" role="3KbGdf">
            <node concept="37vLTw" id="3d" role="2Oq$k0">
              <ref role="3cqZAo" node="2J" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="3e" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="3f" role="37wK5m">
                <ref role="3cqZAo" node="31" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3a" role="3KbHQx">
            <node concept="1n$iZg" id="3g" role="3Kbmr1">
              <property role="1n_iUB" value="MethodReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.methodReferences.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3h" role="3Kbo56">
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="2ShNRf" id="3j" role="3cqZAk">
                  <node concept="HV5vD" id="3k" role="2ShVmc">
                    <ref role="HV5vE" node="Z" resolve="MethodReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3b" role="3KbHQx">
            <node concept="1n$iZg" id="3l" role="3Kbmr1">
              <property role="1n_iUB" value="MethodReferenceSuperExpression" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.methodReferences.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3m" role="3Kbo56">
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="2ShNRf" id="3o" role="3cqZAk">
                  <node concept="HV5vD" id="3p" role="2ShVmc">
                    <ref role="HV5vE" node="h" resolve="MethodReferenceSuperExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3c" role="3KbHQx">
            <node concept="1n$iZg" id="3q" role="3Kbmr1">
              <property role="1n_iUB" value="MethodReferenceTypeTargetExpression" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.methodReferences.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3r" role="3Kbo56">
              <node concept="3cpWs6" id="3s" role="3cqZAp">
                <node concept="2ShNRf" id="3t" role="3cqZAk">
                  <node concept="HV5vD" id="3u" role="2ShVmc">
                    <ref role="HV5vE" node="A" resolve="MethodReferenceTypeTargetExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="38" role="3cqZAp">
          <node concept="10Nm6u" id="3v" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="34" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Q" role="jymVt" />
  </node>
</model>

