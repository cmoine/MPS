<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f9f85c4(checkpoints/jetbrains.mps.samples.customizedDebugger.Bottomline.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="5b9v" ref="r:bc09622b-9ebb-4585-9e9c-b69fb2294562(jetbrains.mps.samples.customizedDebugger.Bottomline.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="mlwq" ref="r:a4d9660d-2a29-4de5-9b2f-b601f2b0ff83(jetbrains.mps.samples.customizedDebugger.Bottomline.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="5b9v:vvfLbL9apM" resolve="MessageSequence_TextGen" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="MessageSequence_TextGen" />
          <node concept="3u3nmq" id="8" role="385v07">
            <property role="3u3nmv" value="567241428659644018" />
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="4m" resolve="getFileExtension_MessageSequence" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="5b9v:vvfLbL9apM" resolve="MessageSequence_TextGen" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="MessageSequence_TextGen" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="567241428659644018" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="4l" resolve="getFileName_MessageSequence" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="5b9v:vvfLbL9apM" resolve="MessageSequence_TextGen" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="MessageSequence_TextGen" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="567241428659644018" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="n" resolve="MessageSequence_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="5b9v:vvfLbL9A$h" resolve="OutputMessage_TextGen" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="OutputMessage_TextGen" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="567241428659759377" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="38" resolve="OutputMessage_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="4e" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MessageSequence_TextGen" />
    <uo k="s:originTrace" v="n:567241428659644018" />
    <node concept="3Tm1VV" id="o" role="1B3o_S">
      <uo k="s:originTrace" v="n:567241428659644018" />
    </node>
    <node concept="3uibUv" id="p" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:567241428659644018" />
    </node>
    <node concept="3clFb_" id="q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:567241428659644018" />
      <node concept="3cqZAl" id="r" role="3clF45">
        <uo k="s:originTrace" v="n:567241428659644018" />
      </node>
      <node concept="3Tm1VV" id="s" role="1B3o_S">
        <uo k="s:originTrace" v="n:567241428659644018" />
      </node>
      <node concept="3clFbS" id="t" role="3clF47">
        <uo k="s:originTrace" v="n:567241428659644018" />
        <node concept="3cpWs8" id="w" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659644018" />
          <node concept="3cpWsn" id="V" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:567241428659644018" />
            <node concept="3uibUv" id="W" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:567241428659644018" />
            </node>
            <node concept="2ShNRf" id="X" role="33vP2m">
              <uo k="s:originTrace" v="n:567241428659644018" />
              <node concept="1pGfFk" id="Y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:567241428659644018" />
                <node concept="37vLTw" id="Z" role="37wK5m">
                  <ref role="3cqZAo" node="u" resolve="ctx" />
                  <uo k="s:originTrace" v="n:567241428659644018" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659644018" />
          <node concept="2OqwBi" id="10" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659644018" />
            <node concept="37vLTw" id="11" role="2Oq$k0">
              <ref role="3cqZAo" node="V" resolve="tgs" />
              <uo k="s:originTrace" v="n:567241428659644018" />
            </node>
            <node concept="liA8E" id="12" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo()" resolve="createUnitInfo" />
              <uo k="s:originTrace" v="n:567241428659644018" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659662707" />
          <node concept="3cpWsn" id="13" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <uo k="s:originTrace" v="n:567241428659662708" />
            <node concept="17QB3L" id="14" role="1tU5fm">
              <uo k="s:originTrace" v="n:567241428659662706" />
            </node>
            <node concept="2OqwBi" id="15" role="33vP2m">
              <uo k="s:originTrace" v="n:567241428659662709" />
              <node concept="2OqwBi" id="16" role="2Oq$k0">
                <uo k="s:originTrace" v="n:567241428659662710" />
                <node concept="37vLTw" id="18" role="2Oq$k0">
                  <ref role="3cqZAo" node="u" resolve="ctx" />
                </node>
                <node concept="liA8E" id="19" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="17" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                <uo k="s:originTrace" v="n:567241428659662711" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659668758" />
          <node concept="3cpWsn" id="1a" role="3cpWs9">
            <property role="TrG5h" value="lastDotPosition" />
            <uo k="s:originTrace" v="n:567241428659668759" />
            <node concept="10Oyi0" id="1b" role="1tU5fm">
              <uo k="s:originTrace" v="n:567241428659668756" />
            </node>
            <node concept="2OqwBi" id="1c" role="33vP2m">
              <uo k="s:originTrace" v="n:567241428659668760" />
              <node concept="37vLTw" id="1d" role="2Oq$k0">
                <ref role="3cqZAo" node="13" resolve="fqName" />
                <uo k="s:originTrace" v="n:567241428659668761" />
              </node>
              <node concept="liA8E" id="1e" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                <uo k="s:originTrace" v="n:567241428659668762" />
                <node concept="Xl_RD" id="1f" role="37wK5m">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:567241428659668763" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659670106" />
          <node concept="37vLTI" id="1g" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659672474" />
            <node concept="2OqwBi" id="1h" role="37vLTx">
              <uo k="s:originTrace" v="n:567241428659673912" />
              <node concept="37vLTw" id="1j" role="2Oq$k0">
                <ref role="3cqZAo" node="13" resolve="fqName" />
                <uo k="s:originTrace" v="n:567241428659672825" />
              </node>
              <node concept="liA8E" id="1k" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <uo k="s:originTrace" v="n:567241428659676647" />
                <node concept="3cmrfG" id="1l" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:567241428659685916" />
                </node>
                <node concept="37vLTw" id="1m" role="37wK5m">
                  <ref role="3cqZAo" node="1a" resolve="lastDotPosition" />
                  <uo k="s:originTrace" v="n:567241428659686807" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1i" role="37vLTJ">
              <ref role="3cqZAo" node="13" resolve="fqName" />
              <uo k="s:originTrace" v="n:567241428659670104" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659688352" />
          <node concept="2OqwBi" id="1n" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659688352" />
            <node concept="37vLTw" id="1o" role="2Oq$k0">
              <ref role="3cqZAo" node="V" resolve="tgs" />
              <uo k="s:originTrace" v="n:567241428659688352" />
            </node>
            <node concept="liA8E" id="1p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:567241428659688352" />
              <node concept="Xl_RD" id="1q" role="37wK5m">
                <property role="Xl_RC" value="package " />
                <uo k="s:originTrace" v="n:567241428659688352" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659689397" />
          <node concept="2OqwBi" id="1r" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659689397" />
            <node concept="37vLTw" id="1s" role="2Oq$k0">
              <ref role="3cqZAo" node="V" resolve="tgs" />
              <uo k="s:originTrace" v="n:567241428659689397" />
            </node>
            <node concept="liA8E" id="1t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:567241428659689397" />
              <node concept="37vLTw" id="1u" role="37wK5m">
                <ref role="3cqZAo" node="13" resolve="fqName" />
                <uo k="s:originTrace" v="n:567241428659690020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659690414" />
          <node concept="2OqwBi" id="1v" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659690414" />
            <node concept="37vLTw" id="1w" role="2Oq$k0">
              <ref role="3cqZAo" node="V" resolve="tgs" />
              <uo k="s:originTrace" v="n:567241428659690414" />
            </node>
            <node concept="liA8E" id="1x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:567241428659690414" />
              <node concept="Xl_RD" id="1y" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:567241428659690414" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659691633" />
          <node concept="2OqwBi" id="1z" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659691633" />
            <node concept="37vLTw" id="1$" role="2Oq$k0">
              <ref role="3cqZAo" node="V" resolve="tgs" />
              <uo k="s:originTrace" v="n:567241428659691633" />
            </node>
            <node concept="liA8E" id="1_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:567241428659691633" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659694718" />
          <node concept="2OqwBi" id="1A" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659694718" />
            <node concept="37vLTw" id="1B" role="2Oq$k0">
              <ref role="3cqZAo" node="V" resolve="tgs" />
              <uo k="s:originTrace" v="n:567241428659694718" />
            </node>
            <node concept="liA8E" id="1C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:567241428659694718" />
              <node concept="Xl_RD" id="1D" role="37wK5m">
                <property role="Xl_RC" value="class " />
                <uo k="s:originTrace" v="n:567241428659694718" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659695988" />
          <node concept="2OqwBi" id="1E" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659695988" />
            <node concept="37vLTw" id="1F" role="2Oq$k0">
              <ref role="3cqZAo" node="V" resolve="tgs" />
              <uo k="s:originTrace" v="n:567241428659695988" />
            </node>
            <node concept="liA8E" id="1G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:567241428659695988" />
              <node concept="2OqwBi" id="1H" role="37wK5m">
                <uo k="s:originTrace" v="n:567241428659697048" />
                <node concept="2OqwBi" id="1I" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:567241428659696629" />
                  <node concept="37vLTw" id="1K" role="2Oq$k0">
                    <ref role="3cqZAo" node="u" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1L" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1J" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:567241428659698269" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659699069" />
          <node concept="2OqwBi" id="1M" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659699069" />
            <node concept="37vLTw" id="1N" role="2Oq$k0">
              <ref role="3cqZAo" node="V" resolve="tgs" />
              <uo k="s:originTrace" v="n:567241428659699069" />
            </node>
            <node concept="liA8E" id="1O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:567241428659699069" />
              <node concept="Xl_RD" id="1P" role="37wK5m">
                <property role="Xl_RC" value=" {" />
                <uo k="s:originTrace" v="n:567241428659699069" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659699839" />
          <node concept="2OqwBi" id="1Q" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659699839" />
            <node concept="37vLTw" id="1R" role="2Oq$k0">
              <ref role="3cqZAo" node="V" resolve="tgs" />
              <uo k="s:originTrace" v="n:567241428659699839" />
            </node>
            <node concept="liA8E" id="1S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:567241428659699839" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H" role="3cqZAp">
          <uo k="s:originTrace" v="n:8203012558887711524" />
          <node concept="2OqwBi" id="1T" role="3clFbG">
            <uo k="s:originTrace" v="n:8203012558887711524" />
            <node concept="37vLTw" id="1U" role="2Oq$k0">
              <ref role="3cqZAo" node="V" resolve="tgs" />
              <uo k="s:originTrace" v="n:8203012558887711524" />
            </node>
            <node concept="liA8E" id="1V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8203012558887711524" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659703928" />
          <node concept="2OqwBi" id="1W" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659703928" />
            <node concept="37vLTw" id="1X" role="2Oq$k0">
              <ref role="3cqZAo" node="V" resolve="tgs" />
              <uo k="s:originTrace" v="n:567241428659703928" />
            </node>
            <node concept="liA8E" id="1Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:567241428659703928" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659705918" />
          <node concept="2OqwBi" id="1Z" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659705918" />
            <node concept="37vLTw" id="20" role="2Oq$k0">
              <ref role="3cqZAo" node="V" resolve="tgs" />
              <uo k="s:originTrace" v="n:567241428659705918" />
            </node>
            <node concept="liA8E" id="21" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:567241428659705918" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659706879" />
          <node concept="2OqwBi" id="22" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659706879" />
            <node concept="37vLTw" id="23" role="2Oq$k0">
              <ref role="3cqZAo" node="V" resolve="tgs" />
              <uo k="s:originTrace" v="n:567241428659706879" />
            </node>
            <node concept="liA8E" id="24" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:567241428659706879" />
              <node concept="Xl_RD" id="25" role="37wK5m">
                <property role="Xl_RC" value="public static void main(String[] args) {" />
                <uo k="s:originTrace" v="n:567241428659706879" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659711649" />
          <node concept="2OqwBi" id="26" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659711649" />
            <node concept="37vLTw" id="27" role="2Oq$k0">
              <ref role="3cqZAo" node="V" resolve="tgs" />
              <uo k="s:originTrace" v="n:567241428659711649" />
            </node>
            <node concept="liA8E" id="28" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:567241428659711649" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659714129" />
          <node concept="2OqwBi" id="29" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659714129" />
            <node concept="2OqwBi" id="2a" role="2Oq$k0">
              <uo k="s:originTrace" v="n:567241428659714129" />
              <node concept="2OqwBi" id="2c" role="2Oq$k0">
                <uo k="s:originTrace" v="n:567241428659714129" />
                <node concept="37vLTw" id="2e" role="2Oq$k0">
                  <ref role="3cqZAo" node="u" resolve="ctx" />
                  <uo k="s:originTrace" v="n:567241428659714129" />
                </node>
                <node concept="liA8E" id="2f" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:567241428659714129" />
                </node>
              </node>
              <node concept="liA8E" id="2d" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:567241428659714129" />
              </node>
            </node>
            <node concept="liA8E" id="2b" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:567241428659714129" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659714798" />
          <node concept="2OqwBi" id="2g" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659739990" />
            <node concept="2OqwBi" id="2h" role="2Oq$k0">
              <uo k="s:originTrace" v="n:567241428659715178" />
              <node concept="2OqwBi" id="2j" role="2Oq$k0">
                <uo k="s:originTrace" v="n:567241428659714797" />
                <node concept="37vLTw" id="2l" role="2Oq$k0">
                  <ref role="3cqZAo" node="u" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2m" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2k" role="2OqNvi">
                <ref role="3TtcxE" to="mlwq:vvfLbL9anB" resolve="messages" />
                <uo k="s:originTrace" v="n:567241428659716812" />
              </node>
            </node>
            <node concept="2es0OD" id="2i" role="2OqNvi">
              <uo k="s:originTrace" v="n:567241428659749311" />
              <node concept="1bVj0M" id="2n" role="23t8la">
                <uo k="s:originTrace" v="n:567241428659749313" />
                <node concept="3clFbS" id="2o" role="1bW5cS">
                  <uo k="s:originTrace" v="n:567241428659749314" />
                  <node concept="3clFbF" id="2q" role="3cqZAp">
                    <uo k="s:originTrace" v="n:567241428659749949" />
                    <node concept="2OqwBi" id="2r" role="3clFbG">
                      <uo k="s:originTrace" v="n:567241428659749949" />
                      <node concept="37vLTw" id="2s" role="2Oq$k0">
                        <ref role="3cqZAo" node="V" resolve="tgs" />
                        <uo k="s:originTrace" v="n:567241428659749949" />
                      </node>
                      <node concept="liA8E" id="2t" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:567241428659749949" />
                        <node concept="37vLTw" id="2u" role="37wK5m">
                          <ref role="3cqZAo" node="2p" resolve="it" />
                          <uo k="s:originTrace" v="n:567241428659750262" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2p" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:567241428659749315" />
                  <node concept="2jxLKc" id="2v" role="1tU5fm">
                    <uo k="s:originTrace" v="n:567241428659749316" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659714129" />
          <node concept="2OqwBi" id="2w" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659714129" />
            <node concept="2OqwBi" id="2x" role="2Oq$k0">
              <uo k="s:originTrace" v="n:567241428659714129" />
              <node concept="2OqwBi" id="2z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:567241428659714129" />
                <node concept="37vLTw" id="2_" role="2Oq$k0">
                  <ref role="3cqZAo" node="u" resolve="ctx" />
                  <uo k="s:originTrace" v="n:567241428659714129" />
                </node>
                <node concept="liA8E" id="2A" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:567241428659714129" />
                </node>
              </node>
              <node concept="liA8E" id="2$" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:567241428659714129" />
              </node>
            </node>
            <node concept="liA8E" id="2y" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:567241428659714129" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659752267" />
          <node concept="2OqwBi" id="2B" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659752267" />
            <node concept="37vLTw" id="2C" role="2Oq$k0">
              <ref role="3cqZAo" node="V" resolve="tgs" />
              <uo k="s:originTrace" v="n:567241428659752267" />
            </node>
            <node concept="liA8E" id="2D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:567241428659752267" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659753477" />
          <node concept="2OqwBi" id="2E" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659753477" />
            <node concept="37vLTw" id="2F" role="2Oq$k0">
              <ref role="3cqZAo" node="V" resolve="tgs" />
              <uo k="s:originTrace" v="n:567241428659753477" />
            </node>
            <node concept="liA8E" id="2G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:567241428659753477" />
              <node concept="Xl_RD" id="2H" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:567241428659753477" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659754704" />
          <node concept="2OqwBi" id="2I" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659754704" />
            <node concept="37vLTw" id="2J" role="2Oq$k0">
              <ref role="3cqZAo" node="V" resolve="tgs" />
              <uo k="s:originTrace" v="n:567241428659754704" />
            </node>
            <node concept="liA8E" id="2K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:567241428659754704" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659756160" />
          <node concept="2OqwBi" id="2L" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659756160" />
            <node concept="37vLTw" id="2M" role="2Oq$k0">
              <ref role="3cqZAo" node="V" resolve="tgs" />
              <uo k="s:originTrace" v="n:567241428659756160" />
            </node>
            <node concept="liA8E" id="2N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:567241428659756160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659758720" />
          <node concept="2OqwBi" id="2O" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659758720" />
            <node concept="37vLTw" id="2P" role="2Oq$k0">
              <ref role="3cqZAo" node="V" resolve="tgs" />
              <uo k="s:originTrace" v="n:567241428659758720" />
            </node>
            <node concept="liA8E" id="2Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:567241428659758720" />
              <node concept="Xl_RD" id="2R" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:567241428659758720" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="U" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659644018" />
          <node concept="3clFbS" id="2S" role="3clFbx">
            <uo k="s:originTrace" v="n:567241428659644018" />
            <node concept="3clFbF" id="2U" role="3cqZAp">
              <uo k="s:originTrace" v="n:567241428659644018" />
              <node concept="2OqwBi" id="2V" role="3clFbG">
                <uo k="s:originTrace" v="n:567241428659644018" />
                <node concept="37vLTw" id="2W" role="2Oq$k0">
                  <ref role="3cqZAo" node="V" resolve="tgs" />
                  <uo k="s:originTrace" v="n:567241428659644018" />
                </node>
                <node concept="liA8E" id="2X" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String)" resolve="fillUnitInfo" />
                  <uo k="s:originTrace" v="n:567241428659644018" />
                  <node concept="2OqwBi" id="2Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:567241428659644018" />
                    <node concept="1PxgMI" id="2Z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:567241428659644018" />
                      <node concept="2OqwBi" id="31" role="1m5AlR">
                        <uo k="s:originTrace" v="n:567241428659644018" />
                        <node concept="37vLTw" id="33" role="2Oq$k0">
                          <ref role="3cqZAo" node="u" resolve="ctx" />
                          <uo k="s:originTrace" v="n:567241428659644018" />
                        </node>
                        <node concept="liA8E" id="34" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:567241428659644018" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="32" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <uo k="s:originTrace" v="n:567241428659644018" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="30" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <uo k="s:originTrace" v="n:567241428659644018" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2T" role="3clFbw">
            <uo k="s:originTrace" v="n:567241428659644018" />
            <node concept="37vLTw" id="35" role="2Oq$k0">
              <ref role="3cqZAo" node="V" resolve="tgs" />
              <uo k="s:originTrace" v="n:567241428659644018" />
            </node>
            <node concept="liA8E" id="36" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:567241428659644018" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:567241428659644018" />
        <node concept="3uibUv" id="37" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:567241428659644018" />
        </node>
      </node>
      <node concept="2AHcQZ" id="v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:567241428659644018" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="38">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="OutputMessage_TextGen" />
    <uo k="s:originTrace" v="n:567241428659759377" />
    <node concept="3Tm1VV" id="39" role="1B3o_S">
      <uo k="s:originTrace" v="n:567241428659759377" />
    </node>
    <node concept="3uibUv" id="3a" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:567241428659759377" />
    </node>
    <node concept="3clFb_" id="3b" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:567241428659759377" />
      <node concept="3cqZAl" id="3c" role="3clF45">
        <uo k="s:originTrace" v="n:567241428659759377" />
      </node>
      <node concept="3Tm1VV" id="3d" role="1B3o_S">
        <uo k="s:originTrace" v="n:567241428659759377" />
      </node>
      <node concept="3clFbS" id="3e" role="3clF47">
        <uo k="s:originTrace" v="n:567241428659759377" />
        <node concept="3cpWs8" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659759377" />
          <node concept="3cpWsn" id="3q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:567241428659759377" />
            <node concept="3uibUv" id="3r" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:567241428659759377" />
            </node>
            <node concept="2ShNRf" id="3s" role="33vP2m">
              <uo k="s:originTrace" v="n:567241428659759377" />
              <node concept="1pGfFk" id="3t" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:567241428659759377" />
                <node concept="37vLTw" id="3u" role="37wK5m">
                  <ref role="3cqZAo" node="3f" resolve="ctx" />
                  <uo k="s:originTrace" v="n:567241428659759377" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659759377" />
          <node concept="2OqwBi" id="3v" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659759377" />
            <node concept="37vLTw" id="3w" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <uo k="s:originTrace" v="n:567241428659759377" />
            </node>
            <node concept="liA8E" id="3x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:567241428659759377" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:8203012558887836696" />
          <node concept="2OqwBi" id="3y" role="3clFbG">
            <uo k="s:originTrace" v="n:8203012558887836696" />
            <node concept="37vLTw" id="3z" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <uo k="s:originTrace" v="n:8203012558887836696" />
            </node>
            <node concept="liA8E" id="3$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8203012558887836696" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659759415" />
          <node concept="2OqwBi" id="3_" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659759415" />
            <node concept="37vLTw" id="3A" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <uo k="s:originTrace" v="n:567241428659759415" />
            </node>
            <node concept="liA8E" id="3B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:567241428659759415" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659759433" />
          <node concept="2OqwBi" id="3C" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659759433" />
            <node concept="37vLTw" id="3D" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <uo k="s:originTrace" v="n:567241428659759433" />
            </node>
            <node concept="liA8E" id="3E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:567241428659759433" />
              <node concept="Xl_RD" id="3F" role="37wK5m">
                <property role="Xl_RC" value="System.out.println(&quot;" />
                <uo k="s:originTrace" v="n:567241428659759433" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659759480" />
          <node concept="2OqwBi" id="3G" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659759480" />
            <node concept="37vLTw" id="3H" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <uo k="s:originTrace" v="n:567241428659759480" />
            </node>
            <node concept="liA8E" id="3I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:567241428659759480" />
              <node concept="2OqwBi" id="3J" role="37wK5m">
                <uo k="s:originTrace" v="n:567241428659759903" />
                <node concept="2OqwBi" id="3K" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:567241428659759526" />
                  <node concept="37vLTw" id="3M" role="2Oq$k0">
                    <ref role="3cqZAo" node="3f" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3N" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3L" role="2OqNvi">
                  <ref role="3TsBF5" to="mlwq:vvfLbL9aoD" resolve="value" />
                  <uo k="s:originTrace" v="n:567241428659760328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659760393" />
          <node concept="2OqwBi" id="3O" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659760393" />
            <node concept="37vLTw" id="3P" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <uo k="s:originTrace" v="n:567241428659760393" />
            </node>
            <node concept="liA8E" id="3Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:567241428659760393" />
              <node concept="Xl_RD" id="3R" role="37wK5m">
                <property role="Xl_RC" value="&quot;);" />
                <uo k="s:originTrace" v="n:567241428659760393" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659760474" />
          <node concept="2OqwBi" id="3S" role="3clFbG">
            <uo k="s:originTrace" v="n:567241428659760474" />
            <node concept="37vLTw" id="3T" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <uo k="s:originTrace" v="n:567241428659760474" />
            </node>
            <node concept="liA8E" id="3U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:567241428659760474" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3p" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659759377" />
          <node concept="3clFbS" id="3V" role="3clFbx">
            <uo k="s:originTrace" v="n:567241428659759377" />
            <node concept="3clFbF" id="3X" role="3cqZAp">
              <uo k="s:originTrace" v="n:567241428659759377" />
              <node concept="2OqwBi" id="3Y" role="3clFbG">
                <uo k="s:originTrace" v="n:567241428659759377" />
                <node concept="37vLTw" id="3Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3q" resolve="tgs" />
                  <uo k="s:originTrace" v="n:567241428659759377" />
                </node>
                <node concept="liA8E" id="40" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:567241428659759377" />
                  <node concept="2OqwBi" id="41" role="37wK5m">
                    <uo k="s:originTrace" v="n:567241428659759377" />
                    <node concept="1PxgMI" id="42" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:567241428659759377" />
                      <node concept="2OqwBi" id="44" role="1m5AlR">
                        <uo k="s:originTrace" v="n:567241428659759377" />
                        <node concept="37vLTw" id="46" role="2Oq$k0">
                          <ref role="3cqZAo" node="3f" resolve="ctx" />
                          <uo k="s:originTrace" v="n:567241428659759377" />
                        </node>
                        <node concept="liA8E" id="47" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:567241428659759377" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="45" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:567241428659759377" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="43" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:567241428659759377" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3W" role="3clFbw">
            <uo k="s:originTrace" v="n:567241428659759377" />
            <node concept="37vLTw" id="48" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <uo k="s:originTrace" v="n:567241428659759377" />
            </node>
            <node concept="liA8E" id="49" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:567241428659759377" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3f" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:567241428659759377" />
        <node concept="3uibUv" id="4a" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:567241428659759377" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:567241428659759377" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4b">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="4c" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4n" role="1B3o_S" />
      <node concept="2eloPW" id="4o" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.samples.customizedDebugger.Bottomline.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="4p" role="33vP2m">
        <node concept="xCZzO" id="4q" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.samples.customizedDebugger.Bottomline.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="4r" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4d" role="jymVt" />
    <node concept="3clFbW" id="4e" role="jymVt">
      <node concept="3cqZAl" id="4s" role="3clF45" />
      <node concept="3clFbS" id="4t" role="3clF47" />
      <node concept="3Tm1VV" id="4u" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4f" role="jymVt" />
    <node concept="3Tm1VV" id="4g" role="1B3o_S" />
    <node concept="3uibUv" id="4h" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="4i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4v" role="1B3o_S" />
      <node concept="3uibUv" id="4w" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4_" role="1tU5fm" />
        <node concept="2AHcQZ" id="4A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4z" role="3clF47">
        <node concept="3KaCP$" id="4B" role="3cqZAp">
          <node concept="2OqwBi" id="4D" role="3KbGdf">
            <node concept="37vLTw" id="4G" role="2Oq$k0">
              <ref role="3cqZAo" node="4c" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="4H" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="4I" role="37wK5m">
                <ref role="3cqZAo" node="4x" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4E" role="3KbHQx">
            <node concept="1n$iZg" id="4J" role="3Kbmr1">
              <property role="1n_iUB" value="MessageSequence" />
              <property role="1n_ezw" value="jetbrains.mps.samples.customizedDebugger.Bottomline.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4K" role="3Kbo56">
              <node concept="3cpWs6" id="4L" role="3cqZAp">
                <node concept="2ShNRf" id="4M" role="3cqZAk">
                  <node concept="HV5vD" id="4N" role="2ShVmc">
                    <ref role="HV5vE" node="n" resolve="MessageSequence_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4F" role="3KbHQx">
            <node concept="1n$iZg" id="4O" role="3Kbmr1">
              <property role="1n_iUB" value="OutputMessage" />
              <property role="1n_ezw" value="jetbrains.mps.samples.customizedDebugger.Bottomline.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4P" role="3Kbo56">
              <node concept="3cpWs6" id="4Q" role="3cqZAp">
                <node concept="2ShNRf" id="4R" role="3cqZAk">
                  <node concept="HV5vD" id="4S" role="2ShVmc">
                    <ref role="HV5vE" node="38" resolve="OutputMessage_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4C" role="3cqZAp">
          <node concept="10Nm6u" id="4T" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4j" role="jymVt" />
    <node concept="3clFb_" id="4k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4U" role="1B3o_S" />
      <node concept="3cqZAl" id="4V" role="3clF45" />
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="4Z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="50" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4X" role="3clF47">
        <node concept="1DcWWT" id="51" role="3cqZAp">
          <node concept="3clFbS" id="52" role="2LFqv$">
            <node concept="3clFbJ" id="55" role="3cqZAp">
              <node concept="3clFbS" id="56" role="3clFbx">
                <node concept="3cpWs8" id="58" role="3cqZAp">
                  <node concept="3cpWsn" id="5c" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="5d" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="5e" role="33vP2m">
                      <ref role="37wK5l" node="4l" resolve="getFileName_MessageSequence" />
                      <node concept="37vLTw" id="5f" role="37wK5m">
                        <ref role="3cqZAo" node="53" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="59" role="3cqZAp">
                  <node concept="3cpWsn" id="5g" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="5h" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="5i" role="33vP2m">
                      <ref role="37wK5l" node="4m" resolve="getFileExtension_MessageSequence" />
                      <node concept="37vLTw" id="5j" role="37wK5m">
                        <ref role="3cqZAo" node="53" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5a" role="3cqZAp">
                  <node concept="2OqwBi" id="5k" role="3clFbG">
                    <node concept="37vLTw" id="5l" role="2Oq$k0">
                      <ref role="3cqZAo" node="4W" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="5m" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="5n" role="37wK5m">
                        <node concept="1eOMI4" id="5p" role="3K4GZi">
                          <node concept="3cpWs3" id="5s" role="1eOMHV">
                            <node concept="37vLTw" id="5t" role="3uHU7w">
                              <ref role="3cqZAo" node="5g" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="5u" role="3uHU7B">
                              <node concept="37vLTw" id="5v" role="3uHU7B">
                                <ref role="3cqZAo" node="5c" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="5w" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5q" role="3K4E3e">
                          <ref role="3cqZAo" node="5c" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="5r" role="3K4Cdx">
                          <node concept="10Nm6u" id="5x" role="3uHU7w" />
                          <node concept="37vLTw" id="5y" role="3uHU7B">
                            <ref role="3cqZAo" node="5g" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5o" role="37wK5m">
                        <ref role="3cqZAo" node="53" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="5b" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="57" role="3clFbw">
                <node concept="2OqwBi" id="5z" role="2Oq$k0">
                  <node concept="37vLTw" id="5_" role="2Oq$k0">
                    <ref role="3cqZAo" node="53" resolve="root" />
                  </node>
                  <node concept="liA8E" id="5A" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="5$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="5B" role="37wK5m">
                    <ref role="35c_gD" to="mlwq:vvfLbL9amK" resolve="MessageSequence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="53" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="5C" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="54" role="1DdaDG">
            <node concept="2OqwBi" id="5D" role="2Oq$k0">
              <node concept="37vLTw" id="5F" role="2Oq$k0">
                <ref role="3cqZAo" node="4W" resolve="outline" />
              </node>
              <node concept="liA8E" id="5G" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="5E" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="4l" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_MessageSequence" />
      <node concept="3clFbS" id="5H" role="3clF47">
        <node concept="3cpWs6" id="5L" role="3cqZAp">
          <node concept="2OqwBi" id="5M" role="3cqZAk">
            <node concept="37vLTw" id="5N" role="2Oq$k0">
              <ref role="3cqZAo" node="5K" resolve="node" />
            </node>
            <node concept="liA8E" id="5O" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5I" role="1B3o_S" />
      <node concept="3uibUv" id="5J" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5K" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4m" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_MessageSequence" />
      <node concept="3clFbS" id="5Q" role="3clF47">
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:567241428659701633" />
          <node concept="Xl_RD" id="5V" role="3clFbG">
            <property role="Xl_RC" value="java" />
            <uo k="s:originTrace" v="n:567241428659701632" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5R" role="1B3o_S" />
      <node concept="3uibUv" id="5S" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5T" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

