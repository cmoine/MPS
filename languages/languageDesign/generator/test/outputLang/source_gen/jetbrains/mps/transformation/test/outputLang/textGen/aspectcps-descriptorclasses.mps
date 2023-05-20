<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2d01bc(checkpoints/jetbrains.mps.transformation.test.outputLang.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="povf" ref="r:dc2197ed-ff7a-4789-9556-7ee196b8feae(jetbrains.mps.transformation.test.outputLang.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="tq1l" ref="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="povf:hZLkxnW" resolve="OutputRoot_TextGen" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="OutputRoot_TextGen" />
          <node concept="3u3nmq" id="8" role="385v07">
            <property role="3u3nmv" value="1236704302588" />
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="3_" resolve="getFileExtension_OutputRoot" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="povf:hZLkxnW" resolve="OutputRoot_TextGen" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="OutputRoot_TextGen" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="1236704302588" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="3$" resolve="getFileName_OutputRoot" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="povf:hZLk3K8" resolve="OutputNode_TextGen" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="OutputNode_TextGen" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="1236704181256" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="n" resolve="OutputNode_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="povf:hZLkxnW" resolve="OutputRoot_TextGen" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="OutputRoot_TextGen" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="1236704302588" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="1x" resolve="OutputRoot_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="3t" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="OutputNode_TextGen" />
    <uo k="s:originTrace" v="n:1236704181256" />
    <node concept="3Tm1VV" id="o" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236704181256" />
    </node>
    <node concept="3uibUv" id="p" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236704181256" />
    </node>
    <node concept="3clFb_" id="q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236704181256" />
      <node concept="3cqZAl" id="r" role="3clF45">
        <uo k="s:originTrace" v="n:1236704181256" />
      </node>
      <node concept="3Tm1VV" id="s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236704181256" />
      </node>
      <node concept="3clFbS" id="t" role="3clF47">
        <uo k="s:originTrace" v="n:1236704181256" />
        <node concept="3cpWs8" id="w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236704181256" />
          <node concept="3cpWsn" id="z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236704181256" />
            <node concept="3uibUv" id="$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236704181256" />
            </node>
            <node concept="2ShNRf" id="_" role="33vP2m">
              <uo k="s:originTrace" v="n:1236704181256" />
              <node concept="1pGfFk" id="A" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236704181256" />
                <node concept="37vLTw" id="B" role="37wK5m">
                  <ref role="3cqZAo" node="u" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236704181256" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237467854990" />
          <node concept="3clFbS" id="C" role="3clFbx">
            <uo k="s:originTrace" v="n:1237467854991" />
            <node concept="3clFbF" id="F" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237467873834" />
              <node concept="2OqwBi" id="G" role="3clFbG">
                <uo k="s:originTrace" v="n:1237467873834" />
                <node concept="37vLTw" id="H" role="2Oq$k0">
                  <ref role="3cqZAo" node="z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1237467873834" />
                </node>
                <node concept="liA8E" id="I" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1237467873834" />
                  <node concept="2OqwBi" id="J" role="37wK5m">
                    <uo k="s:originTrace" v="n:1237467876540" />
                    <node concept="2OqwBi" id="K" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1237467875680" />
                      <node concept="37vLTw" id="M" role="2Oq$k0">
                        <ref role="3cqZAo" node="u" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="N" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="L" role="2OqNvi">
                      <ref role="3TsBF5" to="tq1l:hp5Hqun" resolve="text" />
                      <uo k="s:originTrace" v="n:1237467877310" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="D" role="3clFbw">
            <uo k="s:originTrace" v="n:1237467868094" />
            <node concept="10Nm6u" id="O" role="3uHU7w">
              <uo k="s:originTrace" v="n:1237467869081" />
            </node>
            <node concept="2OqwBi" id="P" role="3uHU7B">
              <uo k="s:originTrace" v="n:1237467865823" />
              <node concept="2OqwBi" id="Q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1237467865369" />
                <node concept="37vLTw" id="S" role="2Oq$k0">
                  <ref role="3cqZAo" node="u" resolve="ctx" />
                </node>
                <node concept="liA8E" id="T" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="R" role="2OqNvi">
                <ref role="3TsBF5" to="tq1l:hp5Hqun" resolve="text" />
                <uo k="s:originTrace" v="n:1237467867077" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="E" role="9aQIa">
            <uo k="s:originTrace" v="n:1237467882233" />
            <node concept="3clFbS" id="U" role="9aQI4">
              <uo k="s:originTrace" v="n:1237467882234" />
              <node concept="3clFbF" id="V" role="3cqZAp">
                <uo k="s:originTrace" v="n:1237467886362" />
                <node concept="2OqwBi" id="W" role="3clFbG">
                  <uo k="s:originTrace" v="n:1237467886362" />
                  <node concept="37vLTw" id="X" role="2Oq$k0">
                    <ref role="3cqZAo" node="z" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1237467886362" />
                  </node>
                  <node concept="liA8E" id="Y" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1237467886362" />
                    <node concept="Xl_RD" id="Z" role="37wK5m">
                      <property role="Xl_RC" value="!no text!" />
                      <uo k="s:originTrace" v="n:1237467886362" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236704266065" />
          <node concept="3clFbS" id="10" role="3clFbx">
            <uo k="s:originTrace" v="n:1236704266066" />
            <node concept="3clFbF" id="12" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463992350" />
              <node concept="2OqwBi" id="15" role="3clFbG">
                <uo k="s:originTrace" v="n:1237463992350" />
                <node concept="37vLTw" id="16" role="2Oq$k0">
                  <ref role="3cqZAo" node="z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1237463992350" />
                </node>
                <node concept="liA8E" id="17" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1237463992350" />
                  <node concept="Xl_RD" id="18" role="37wK5m">
                    <property role="Xl_RC" value=" children:{" />
                    <uo k="s:originTrace" v="n:1237463992350" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="13" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463992351" />
              <node concept="3clFbS" id="19" role="2LFqv$">
                <uo k="s:originTrace" v="n:1237463992351" />
                <node concept="3clFbF" id="1c" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463992351" />
                  <node concept="2OqwBi" id="1d" role="3clFbG">
                    <uo k="s:originTrace" v="n:1237463992351" />
                    <node concept="37vLTw" id="1e" role="2Oq$k0">
                      <ref role="3cqZAo" node="z" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1237463992351" />
                    </node>
                    <node concept="liA8E" id="1f" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1237463992351" />
                      <node concept="37vLTw" id="1g" role="37wK5m">
                        <ref role="3cqZAo" node="1a" resolve="item" />
                        <uo k="s:originTrace" v="n:1237463992351" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1a" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1237463992351" />
                <node concept="3Tqbb2" id="1h" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1237463992351" />
                </node>
              </node>
              <node concept="2OqwBi" id="1b" role="1DdaDG">
                <uo k="s:originTrace" v="n:1236704250075" />
                <node concept="2OqwBi" id="1i" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1236704249745" />
                  <node concept="37vLTw" id="1k" role="2Oq$k0">
                    <ref role="3cqZAo" node="u" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1l" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1j" role="2OqNvi">
                  <ref role="3TtcxE" to="tq1l:hvKhXhZ" resolve="outputChild" />
                  <uo k="s:originTrace" v="n:1237985714372" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463992352" />
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <uo k="s:originTrace" v="n:1237463992352" />
                <node concept="37vLTw" id="1n" role="2Oq$k0">
                  <ref role="3cqZAo" node="z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1237463992352" />
                </node>
                <node concept="liA8E" id="1o" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1237463992352" />
                  <node concept="Xl_RD" id="1p" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:1237463992352" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="11" role="3clFbw">
            <uo k="s:originTrace" v="n:1236704273091" />
            <node concept="2OqwBi" id="1q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1236704267336" />
              <node concept="2OqwBi" id="1s" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1236704267054" />
                <node concept="37vLTw" id="1u" role="2Oq$k0">
                  <ref role="3cqZAo" node="u" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1v" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1t" role="2OqNvi">
                <ref role="3TtcxE" to="tq1l:hvKhXhZ" resolve="outputChild" />
                <uo k="s:originTrace" v="n:1236704272106" />
              </node>
            </node>
            <node concept="3GX2aA" id="1r" role="2OqNvi">
              <uo k="s:originTrace" v="n:1236704274251" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236704181256" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236704181256" />
        </node>
      </node>
      <node concept="2AHcQZ" id="v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236704181256" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1x">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="OutputRoot_TextGen" />
    <uo k="s:originTrace" v="n:1236704302588" />
    <node concept="3Tm1VV" id="1y" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236704302588" />
    </node>
    <node concept="3uibUv" id="1z" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236704302588" />
    </node>
    <node concept="3clFb_" id="1$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236704302588" />
      <node concept="3cqZAl" id="1_" role="3clF45">
        <uo k="s:originTrace" v="n:1236704302588" />
      </node>
      <node concept="3Tm1VV" id="1A" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236704302588" />
      </node>
      <node concept="3clFbS" id="1B" role="3clF47">
        <uo k="s:originTrace" v="n:1236704302588" />
        <node concept="3cpWs8" id="1E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236704302588" />
          <node concept="3cpWsn" id="1K" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236704302588" />
            <node concept="3uibUv" id="1L" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236704302588" />
            </node>
            <node concept="2ShNRf" id="1M" role="33vP2m">
              <uo k="s:originTrace" v="n:1236704302588" />
              <node concept="1pGfFk" id="1N" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236704302588" />
                <node concept="37vLTw" id="1O" role="37wK5m">
                  <ref role="3cqZAo" node="1C" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236704302588" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463992183" />
          <node concept="2OqwBi" id="1P" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463992183" />
            <node concept="37vLTw" id="1Q" role="2Oq$k0">
              <ref role="3cqZAo" node="1K" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463992183" />
            </node>
            <node concept="liA8E" id="1R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463992183" />
              <node concept="3K4zz7" id="1S" role="37wK5m">
                <uo k="s:originTrace" v="n:1236704315671" />
                <node concept="3clFbC" id="1T" role="3K4Cdx">
                  <uo k="s:originTrace" v="n:1236704370854" />
                  <node concept="10Nm6u" id="1W" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1236704371889" />
                  </node>
                  <node concept="2OqwBi" id="1X" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1236704368037" />
                    <node concept="2OqwBi" id="1Y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1236704367708" />
                      <node concept="37vLTw" id="20" role="2Oq$k0">
                        <ref role="3cqZAo" node="1C" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="21" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1Z" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:1236704369416" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1U" role="3K4E3e">
                  <property role="Xl_RC" value="&lt;no name&gt;" />
                  <uo k="s:originTrace" v="n:1236704374202" />
                </node>
                <node concept="2OqwBi" id="1V" role="3K4GZi">
                  <uo k="s:originTrace" v="n:1236704381892" />
                  <node concept="2OqwBi" id="22" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1236704381547" />
                    <node concept="37vLTw" id="24" role="2Oq$k0">
                      <ref role="3cqZAo" node="1C" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="25" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="23" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:1236704382911" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463992184" />
          <node concept="2OqwBi" id="26" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463992184" />
            <node concept="37vLTw" id="27" role="2Oq$k0">
              <ref role="3cqZAo" node="1K" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463992184" />
            </node>
            <node concept="liA8E" id="28" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463992184" />
              <node concept="Xl_RD" id="29" role="37wK5m">
                <property role="Xl_RC" value=" : " />
                <uo k="s:originTrace" v="n:1237463992184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463992185" />
          <node concept="2OqwBi" id="2a" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463992185" />
            <node concept="37vLTw" id="2b" role="2Oq$k0">
              <ref role="3cqZAo" node="1K" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463992185" />
            </node>
            <node concept="liA8E" id="2c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463992185" />
              <node concept="3K4zz7" id="2d" role="37wK5m">
                <uo k="s:originTrace" v="n:1236704411042" />
                <node concept="3clFbC" id="2e" role="3K4Cdx">
                  <uo k="s:originTrace" v="n:1236704411043" />
                  <node concept="10Nm6u" id="2h" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1236704411044" />
                  </node>
                  <node concept="2OqwBi" id="2i" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1236704411061" />
                    <node concept="2OqwBi" id="2j" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1236704411062" />
                      <node concept="37vLTw" id="2l" role="2Oq$k0">
                        <ref role="3cqZAo" node="1C" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2m" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2k" role="2OqNvi">
                      <ref role="3TsBF5" to="tq1l:hp5nCJL" resolve="text" />
                      <uo k="s:originTrace" v="n:1236704419583" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2f" role="3K4E3e">
                  <property role="Xl_RC" value="&lt;no text&gt;" />
                  <uo k="s:originTrace" v="n:1236704411064" />
                </node>
                <node concept="2OqwBi" id="2g" role="3K4GZi">
                  <uo k="s:originTrace" v="n:1236704411065" />
                  <node concept="2OqwBi" id="2n" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1236704411066" />
                    <node concept="37vLTw" id="2p" role="2Oq$k0">
                      <ref role="3cqZAo" node="1C" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2q" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2o" role="2OqNvi">
                    <ref role="3TsBF5" to="tq1l:hp5nCJL" resolve="text" />
                    <uo k="s:originTrace" v="n:1236704439507" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236704451853" />
          <node concept="3clFbS" id="2r" role="3clFbx">
            <uo k="s:originTrace" v="n:1236704451854" />
            <node concept="3clFbF" id="2t" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463991658" />
              <node concept="2OqwBi" id="2w" role="3clFbG">
                <uo k="s:originTrace" v="n:1237463991658" />
                <node concept="37vLTw" id="2x" role="2Oq$k0">
                  <ref role="3cqZAo" node="1K" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1237463991658" />
                </node>
                <node concept="liA8E" id="2y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:1237463991658" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2u" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463991659" />
              <node concept="2OqwBi" id="2z" role="3clFbG">
                <uo k="s:originTrace" v="n:1237463991659" />
                <node concept="37vLTw" id="2$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1K" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1237463991659" />
                </node>
                <node concept="liA8E" id="2_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1237463991659" />
                  <node concept="2OqwBi" id="2A" role="37wK5m">
                    <uo k="s:originTrace" v="n:1236704475639" />
                    <node concept="2OqwBi" id="2B" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1236704475325" />
                      <node concept="37vLTw" id="2D" role="2Oq$k0">
                        <ref role="3cqZAo" node="1C" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2E" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2C" role="2OqNvi">
                      <ref role="3Tt5mk" to="tq1l:hJ2jB2c" resolve="specialChild" />
                      <uo k="s:originTrace" v="n:1236704477471" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463991660" />
              <node concept="2OqwBi" id="2F" role="3clFbG">
                <uo k="s:originTrace" v="n:1237463991660" />
                <node concept="37vLTw" id="2G" role="2Oq$k0">
                  <ref role="3cqZAo" node="1K" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1237463991660" />
                </node>
                <node concept="liA8E" id="2H" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:1237463991660" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2s" role="3clFbw">
            <uo k="s:originTrace" v="n:1236704462550" />
            <node concept="2OqwBi" id="2I" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1236704458951" />
              <node concept="2OqwBi" id="2K" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1236704458638" />
                <node concept="37vLTw" id="2M" role="2Oq$k0">
                  <ref role="3cqZAo" node="1C" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2N" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="2L" role="2OqNvi">
                <ref role="3Tt5mk" to="tq1l:hJ2jB2c" resolve="specialChild" />
                <uo k="s:originTrace" v="n:1236704461393" />
              </node>
            </node>
            <node concept="3x8VRR" id="2J" role="2OqNvi">
              <uo k="s:originTrace" v="n:1236704464039" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236704486741" />
          <node concept="3clFbS" id="2O" role="2LFqv$">
            <uo k="s:originTrace" v="n:1236704486742" />
            <node concept="3clFbF" id="2R" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463993150" />
              <node concept="2OqwBi" id="2W" role="3clFbG">
                <uo k="s:originTrace" v="n:1237463993150" />
                <node concept="37vLTw" id="2X" role="2Oq$k0">
                  <ref role="3cqZAo" node="1K" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1237463993150" />
                </node>
                <node concept="liA8E" id="2Y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:1237463993150" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2S" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463993151" />
              <node concept="2OqwBi" id="2Z" role="3clFbG">
                <uo k="s:originTrace" v="n:1237463993151" />
                <node concept="37vLTw" id="30" role="2Oq$k0">
                  <ref role="3cqZAo" node="1K" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1237463993151" />
                </node>
                <node concept="liA8E" id="31" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:1237463993151" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2T" role="3cqZAp">
              <uo k="s:originTrace" v="n:1236704522133" />
              <node concept="2OqwBi" id="32" role="3clFbG">
                <uo k="s:originTrace" v="n:1236704522133" />
                <node concept="2OqwBi" id="33" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1236704522133" />
                  <node concept="2OqwBi" id="35" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1236704522133" />
                    <node concept="37vLTw" id="37" role="2Oq$k0">
                      <ref role="3cqZAo" node="1C" resolve="ctx" />
                      <uo k="s:originTrace" v="n:1236704522133" />
                    </node>
                    <node concept="liA8E" id="38" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:1236704522133" />
                    </node>
                  </node>
                  <node concept="liA8E" id="36" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:1236704522133" />
                  </node>
                </node>
                <node concept="liA8E" id="34" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:1236704522133" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2U" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463992699" />
              <node concept="2OqwBi" id="39" role="3clFbG">
                <uo k="s:originTrace" v="n:1237463992699" />
                <node concept="37vLTw" id="3a" role="2Oq$k0">
                  <ref role="3cqZAo" node="1K" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1237463992699" />
                </node>
                <node concept="liA8E" id="3b" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1237463992699" />
                  <node concept="37vLTw" id="3c" role="37wK5m">
                    <ref role="3cqZAo" node="2Q" resolve="output" />
                    <uo k="s:originTrace" v="n:4265636116363105296" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2V" role="3cqZAp">
              <uo k="s:originTrace" v="n:1236704522133" />
              <node concept="2OqwBi" id="3d" role="3clFbG">
                <uo k="s:originTrace" v="n:1236704522133" />
                <node concept="2OqwBi" id="3e" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1236704522133" />
                  <node concept="2OqwBi" id="3g" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1236704522133" />
                    <node concept="37vLTw" id="3i" role="2Oq$k0">
                      <ref role="3cqZAo" node="1C" resolve="ctx" />
                      <uo k="s:originTrace" v="n:1236704522133" />
                    </node>
                    <node concept="liA8E" id="3j" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:1236704522133" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3h" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:1236704522133" />
                  </node>
                </node>
                <node concept="liA8E" id="3f" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:1236704522133" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2P" role="1DdaDG">
            <uo k="s:originTrace" v="n:1236704504290" />
            <node concept="2OqwBi" id="3k" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1236704503926" />
              <node concept="37vLTw" id="3m" role="2Oq$k0">
                <ref role="3cqZAo" node="1C" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3n" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3l" role="2OqNvi">
              <ref role="3TtcxE" to="tq1l:hp5EkTa" resolve="outputChild" />
              <uo k="s:originTrace" v="n:1236704507218" />
            </node>
          </node>
          <node concept="3cpWsn" id="2Q" role="1Duv9x">
            <property role="TrG5h" value="output" />
            <uo k="s:originTrace" v="n:1236704486745" />
            <node concept="3Tqbb2" id="3o" role="1tU5fm">
              <ref role="ehGHo" to="tq1l:hp5pakA" resolve="OutputNode" />
              <uo k="s:originTrace" v="n:1236704489092" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1C" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236704302588" />
        <node concept="3uibUv" id="3p" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236704302588" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236704302588" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3q">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="3r" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3A" role="1B3o_S" />
      <node concept="2eloPW" id="3B" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.transformation.test.outputLang.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="3C" role="33vP2m">
        <node concept="xCZzO" id="3D" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.transformation.test.outputLang.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="3E" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3s" role="jymVt" />
    <node concept="3clFbW" id="3t" role="jymVt">
      <node concept="3cqZAl" id="3F" role="3clF45" />
      <node concept="3clFbS" id="3G" role="3clF47" />
      <node concept="3Tm1VV" id="3H" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3u" role="jymVt" />
    <node concept="3Tm1VV" id="3v" role="1B3o_S" />
    <node concept="3uibUv" id="3w" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="3x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3I" role="1B3o_S" />
      <node concept="3uibUv" id="3J" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="3K" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3O" role="1tU5fm" />
        <node concept="2AHcQZ" id="3P" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3M" role="3clF47">
        <node concept="3KaCP$" id="3Q" role="3cqZAp">
          <node concept="2OqwBi" id="3S" role="3KbGdf">
            <node concept="37vLTw" id="3V" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="3W" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="3X" role="37wK5m">
                <ref role="3cqZAo" node="3K" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3T" role="3KbHQx">
            <node concept="1n$iZg" id="3Y" role="3Kbmr1">
              <property role="1n_iUB" value="OutputNode" />
              <property role="1n_ezw" value="jetbrains.mps.transformation.test.outputLang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3Z" role="3Kbo56">
              <node concept="3cpWs6" id="40" role="3cqZAp">
                <node concept="2ShNRf" id="41" role="3cqZAk">
                  <node concept="HV5vD" id="42" role="2ShVmc">
                    <ref role="HV5vE" node="n" resolve="OutputNode_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3U" role="3KbHQx">
            <node concept="1n$iZg" id="43" role="3Kbmr1">
              <property role="1n_iUB" value="OutputRoot" />
              <property role="1n_ezw" value="jetbrains.mps.transformation.test.outputLang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="44" role="3Kbo56">
              <node concept="3cpWs6" id="45" role="3cqZAp">
                <node concept="2ShNRf" id="46" role="3cqZAk">
                  <node concept="HV5vD" id="47" role="2ShVmc">
                    <ref role="HV5vE" node="1x" resolve="OutputRoot_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3R" role="3cqZAp">
          <node concept="10Nm6u" id="48" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3y" role="jymVt" />
    <node concept="3clFb_" id="3z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="49" role="1B3o_S" />
      <node concept="3cqZAl" id="4a" role="3clF45" />
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="4f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4c" role="3clF47">
        <node concept="1DcWWT" id="4g" role="3cqZAp">
          <node concept="3clFbS" id="4h" role="2LFqv$">
            <node concept="3clFbJ" id="4k" role="3cqZAp">
              <node concept="3clFbS" id="4l" role="3clFbx">
                <node concept="3cpWs8" id="4n" role="3cqZAp">
                  <node concept="3cpWsn" id="4r" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="4s" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="4t" role="33vP2m">
                      <ref role="37wK5l" node="3$" resolve="getFileName_OutputRoot" />
                      <node concept="37vLTw" id="4u" role="37wK5m">
                        <ref role="3cqZAo" node="4i" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4o" role="3cqZAp">
                  <node concept="3cpWsn" id="4v" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="4w" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="4x" role="33vP2m">
                      <ref role="37wK5l" node="3_" resolve="getFileExtension_OutputRoot" />
                      <node concept="37vLTw" id="4y" role="37wK5m">
                        <ref role="3cqZAo" node="4i" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4p" role="3cqZAp">
                  <node concept="2OqwBi" id="4z" role="3clFbG">
                    <node concept="37vLTw" id="4$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4b" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="4_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="4A" role="37wK5m">
                        <node concept="1eOMI4" id="4C" role="3K4GZi">
                          <node concept="3cpWs3" id="4F" role="1eOMHV">
                            <node concept="37vLTw" id="4G" role="3uHU7w">
                              <ref role="3cqZAo" node="4v" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="4H" role="3uHU7B">
                              <node concept="37vLTw" id="4I" role="3uHU7B">
                                <ref role="3cqZAo" node="4r" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="4J" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4D" role="3K4E3e">
                          <ref role="3cqZAo" node="4r" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="4E" role="3K4Cdx">
                          <node concept="10Nm6u" id="4K" role="3uHU7w" />
                          <node concept="37vLTw" id="4L" role="3uHU7B">
                            <ref role="3cqZAo" node="4v" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4B" role="37wK5m">
                        <ref role="3cqZAo" node="4i" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4q" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4m" role="3clFbw">
                <node concept="2OqwBi" id="4M" role="2Oq$k0">
                  <node concept="37vLTw" id="4O" role="2Oq$k0">
                    <ref role="3cqZAo" node="4i" resolve="root" />
                  </node>
                  <node concept="liA8E" id="4P" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="4N" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="4Q" role="37wK5m">
                    <ref role="35c_gD" to="tq1l:hp5np8J" resolve="OutputRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4i" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="4R" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="4j" role="1DdaDG">
            <node concept="2OqwBi" id="4S" role="2Oq$k0">
              <node concept="37vLTw" id="4U" role="2Oq$k0">
                <ref role="3cqZAo" node="4b" resolve="outline" />
              </node>
              <node concept="liA8E" id="4V" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="4T" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_OutputRoot" />
      <node concept="3clFbS" id="4W" role="3clF47">
        <node concept="3cpWs6" id="50" role="3cqZAp">
          <node concept="2OqwBi" id="51" role="3cqZAk">
            <node concept="37vLTw" id="52" role="2Oq$k0">
              <ref role="3cqZAo" node="4Z" resolve="node" />
            </node>
            <node concept="liA8E" id="53" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4X" role="1B3o_S" />
      <node concept="3uibUv" id="4Y" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="54" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_OutputRoot" />
      <node concept="3clFbS" id="55" role="3clF47">
        <node concept="3cpWs6" id="59" role="3cqZAp">
          <node concept="10Nm6u" id="5a" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="56" role="1B3o_S" />
      <node concept="3uibUv" id="57" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="58" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

