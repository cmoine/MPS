<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fecfcb0(checkpoints/jetbrains.mps.sampleXML.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="l8vb" ref="r:f6ac4dc8-7952-47a8-af10-2331849a8476(jetbrains.mps.sampleXML.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="se19" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom.output(org.jdom/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Document_TextGen" />
    <uo k="s:originTrace" v="n:1236699935298" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236699935298" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236699935298" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236699935298" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:1236699935298" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236699935298" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:1236699935298" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236699935298" />
          <node concept="3cpWsn" id="b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236699935298" />
            <node concept="3uibUv" id="c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236699935298" />
            </node>
            <node concept="2ShNRf" id="d" role="33vP2m">
              <uo k="s:originTrace" v="n:1236699935298" />
              <node concept="1pGfFk" id="e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236699935298" />
                <node concept="37vLTw" id="f" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236699935298" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237981109281" />
          <node concept="1niqFM" id="g" role="3clFbG">
            <property role="1npL6y" value="byElement" />
            <property role="1npUBZ" value="jetbrains.mps.sampleXML.textGen.ElementCreator" />
            <uo k="s:originTrace" v="n:1237981109281" />
            <node concept="3uibUv" id="h" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1237981109281" />
            </node>
            <node concept="2OqwBi" id="i" role="2U24H$">
              <uo k="s:originTrace" v="n:1237981114298" />
              <node concept="37vLTw" id="k" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="l" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="j" role="2U24H$">
              <ref role="3cqZAo" node="7" resolve="ctx" />
              <uo k="s:originTrace" v="n:1237981109281" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236699935298" />
        <node concept="3uibUv" id="m" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236699935298" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236699935298" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="ElementCreator" />
    <uo k="s:originTrace" v="n:1236700479964" />
    <node concept="3Tm1VV" id="o" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236700479964" />
    </node>
    <node concept="2YIFZL" id="p" role="jymVt">
      <property role="TrG5h" value="byElement" />
      <uo k="s:originTrace" v="n:1236700479964" />
      <node concept="3cqZAl" id="r" role="3clF45">
        <uo k="s:originTrace" v="n:1236700479964" />
      </node>
      <node concept="3Tm1VV" id="s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236700479964" />
      </node>
      <node concept="3clFbS" id="t" role="3clF47">
        <uo k="s:originTrace" v="n:1236700479964" />
        <node concept="3cpWs8" id="w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236700479964" />
          <node concept="3cpWsn" id="A" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236700479964" />
            <node concept="3uibUv" id="B" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236700479964" />
            </node>
            <node concept="2ShNRf" id="C" role="33vP2m">
              <uo k="s:originTrace" v="n:1236700479964" />
              <node concept="1pGfFk" id="D" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236700479964" />
                <node concept="37vLTw" id="E" role="37wK5m">
                  <ref role="3cqZAo" node="v" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236700479964" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236700571834" />
          <node concept="3cpWsn" id="F" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <uo k="s:originTrace" v="n:1236700571835" />
            <node concept="3Tqbb2" id="G" role="1tU5fm">
              <ref role="ehGHo" to="dghb:hP5YayT" resolve="Element" />
              <uo k="s:originTrace" v="n:1236700571836" />
            </node>
            <node concept="2OqwBi" id="H" role="33vP2m">
              <uo k="s:originTrace" v="n:1236700571837" />
              <node concept="37vLTw" id="I" role="2Oq$k0">
                <ref role="3cqZAo" node="u" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151617346" />
              </node>
              <node concept="3TrEf2" id="J" role="2OqNvi">
                <ref role="3Tt5mk" to="dghb:hP5YayS" resolve="rootElement" />
                <uo k="s:originTrace" v="n:1236700571839" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236700571840" />
          <node concept="3cpWsn" id="K" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <uo k="s:originTrace" v="n:1236700571841" />
            <node concept="3uibUv" id="L" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              <uo k="s:originTrace" v="n:1236700571842" />
            </node>
            <node concept="1niqFM" id="M" role="33vP2m">
              <property role="1npUBZ" value="jetbrains.mps.sampleXML.textGen.ElementCreator" />
              <property role="1npL6y" value="createElement" />
              <uo k="s:originTrace" v="n:1236700684755" />
              <node concept="3uibUv" id="N" role="32Mpfj">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="O" role="2U24H$">
                <ref role="3cqZAo" node="F" resolve="element" />
                <uo k="s:originTrace" v="n:4265636116363112731" />
              </node>
              <node concept="37vLTw" id="P" role="2U24H$">
                <ref role="3cqZAo" node="v" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236700791060" />
          <node concept="3cpWsn" id="Q" role="3cpWs9">
            <property role="TrG5h" value="document" />
            <uo k="s:originTrace" v="n:1236700791061" />
            <node concept="3uibUv" id="R" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
              <uo k="s:originTrace" v="n:1236700791062" />
            </node>
            <node concept="2ShNRf" id="S" role="33vP2m">
              <uo k="s:originTrace" v="n:1236700810642" />
              <node concept="1pGfFk" id="T" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Document.&lt;init&gt;()" resolve="Document" />
                <uo k="s:originTrace" v="n:1236700810643" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236700818617" />
          <node concept="2OqwBi" id="U" role="3clFbG">
            <uo k="s:originTrace" v="n:1236700818932" />
            <node concept="37vLTw" id="V" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="document" />
              <uo k="s:originTrace" v="n:4265636116363105123" />
            </node>
            <node concept="liA8E" id="W" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Document.setRootElement(org.jdom.Element)" resolve="setRootElement" />
              <uo k="s:originTrace" v="n:1236700821905" />
              <node concept="37vLTw" id="X" role="37wK5m">
                <ref role="3cqZAo" node="K" resolve="result" />
                <uo k="s:originTrace" v="n:4265636116363069341" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236700827376" />
          <node concept="3clFbS" id="Y" role="1zxBo7">
            <uo k="s:originTrace" v="n:1236700827377" />
            <node concept="3cpWs8" id="10" role="3cqZAp">
              <uo k="s:originTrace" v="n:1236700869045" />
              <node concept="3cpWsn" id="15" role="3cpWs9">
                <property role="TrG5h" value="prettyFormat" />
                <uo k="s:originTrace" v="n:1236700869046" />
                <node concept="3uibUv" id="16" role="1tU5fm">
                  <ref role="3uigEE" to="se19:~Format" resolve="Format" />
                  <uo k="s:originTrace" v="n:1236700869047" />
                </node>
                <node concept="2YIFZM" id="17" role="33vP2m">
                  <ref role="37wK5l" to="se19:~Format.getPrettyFormat()" resolve="getPrettyFormat" />
                  <ref role="1Pybhc" to="se19:~Format" resolve="Format" />
                  <uo k="s:originTrace" v="n:1236700884894" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11" role="3cqZAp">
              <uo k="s:originTrace" v="n:1236700887615" />
              <node concept="2OqwBi" id="18" role="3clFbG">
                <uo k="s:originTrace" v="n:1236700889429" />
                <node concept="37vLTw" id="19" role="2Oq$k0">
                  <ref role="3cqZAo" node="15" resolve="prettyFormat" />
                  <uo k="s:originTrace" v="n:4265636116363111249" />
                </node>
                <node concept="liA8E" id="1a" role="2OqNvi">
                  <ref role="37wK5l" to="se19:~Format.setTextMode(org.jdom.output.Format$TextMode)" resolve="setTextMode" />
                  <uo k="s:originTrace" v="n:1236700892152" />
                  <node concept="Rm8GO" id="1b" role="37wK5m">
                    <ref role="Rm8GQ" to="se19:~Format$TextMode.PRESERVE" resolve="PRESERVE" />
                    <ref role="1Px2BO" to="se19:~Format$TextMode" resolve="Format.TextMode" />
                    <uo k="s:originTrace" v="n:7291895256892994741" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="12" role="3cqZAp">
              <uo k="s:originTrace" v="n:1236700954189" />
              <node concept="3cpWsn" id="1c" role="3cpWs9">
                <property role="TrG5h" value="xmlOutputter" />
                <uo k="s:originTrace" v="n:1236700954190" />
                <node concept="3uibUv" id="1d" role="1tU5fm">
                  <ref role="3uigEE" to="se19:~XMLOutputter" resolve="XMLOutputter" />
                  <uo k="s:originTrace" v="n:1236700954191" />
                </node>
                <node concept="2ShNRf" id="1e" role="33vP2m">
                  <uo k="s:originTrace" v="n:1236700977029" />
                  <node concept="1pGfFk" id="1f" role="2ShVmc">
                    <ref role="37wK5l" to="se19:~XMLOutputter.&lt;init&gt;(org.jdom.output.Format)" resolve="XMLOutputter" />
                    <uo k="s:originTrace" v="n:1236700977030" />
                    <node concept="37vLTw" id="1g" role="37wK5m">
                      <ref role="3cqZAo" node="15" resolve="prettyFormat" />
                      <uo k="s:originTrace" v="n:4265636116363094779" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="13" role="3cqZAp">
              <uo k="s:originTrace" v="n:1236700987314" />
              <node concept="3cpWsn" id="1h" role="3cpWs9">
                <property role="TrG5h" value="output" />
                <uo k="s:originTrace" v="n:1236700987315" />
                <node concept="17QB3L" id="1i" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1236700987316" />
                </node>
                <node concept="2OqwBi" id="1j" role="33vP2m">
                  <uo k="s:originTrace" v="n:1236701000679" />
                  <node concept="37vLTw" id="1k" role="2Oq$k0">
                    <ref role="3cqZAo" node="1c" resolve="xmlOutputter" />
                    <uo k="s:originTrace" v="n:4265636116363091634" />
                  </node>
                  <node concept="liA8E" id="1l" role="2OqNvi">
                    <ref role="37wK5l" to="se19:~XMLOutputter.outputString(org.jdom.Document)" resolve="outputString" />
                    <uo k="s:originTrace" v="n:1236701009714" />
                    <node concept="37vLTw" id="1m" role="37wK5m">
                      <ref role="3cqZAo" node="Q" resolve="document" />
                      <uo k="s:originTrace" v="n:4265636116363073136" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463992008" />
              <node concept="2OqwBi" id="1n" role="3clFbG">
                <uo k="s:originTrace" v="n:1237463992008" />
                <node concept="37vLTw" id="1o" role="2Oq$k0">
                  <ref role="3cqZAo" node="A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1237463992008" />
                </node>
                <node concept="liA8E" id="1p" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1237463992008" />
                  <node concept="37vLTw" id="1q" role="37wK5m">
                    <ref role="3cqZAo" node="1h" resolve="output" />
                    <uo k="s:originTrace" v="n:4265636116363106758" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="Z" role="1zxBo5">
            <uo k="s:originTrace" v="n:1236700827379" />
            <node concept="XOnhg" id="1r" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <uo k="s:originTrace" v="n:1236700827380" />
              <node concept="nSUau" id="1t" role="1tU5fm">
                <uo k="s:originTrace" v="n:603324024917884588" />
                <node concept="3uibUv" id="1u" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  <uo k="s:originTrace" v="n:1236701070395" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1s" role="1zc67A">
              <uo k="s:originTrace" v="n:1236700827382" />
              <node concept="RRSsy" id="1v" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <uo k="s:originTrace" v="n:5016045809626450762" />
                <node concept="Xl_RD" id="1w" role="RRSoy">
                  <property role="Xl_RC" value="Can't serialize text" />
                  <uo k="s:originTrace" v="n:5016045809626450764" />
                </node>
                <node concept="37vLTw" id="1x" role="RRSow">
                  <ref role="3cqZAo" node="1r" resolve="e" />
                  <uo k="s:originTrace" v="n:5016045809626452121" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1236700593595" />
        <node concept="3Tqbb2" id="1y" role="1tU5fm">
          <ref role="ehGHo" to="dghb:hP5YayQ" resolve="Document" />
          <uo k="s:originTrace" v="n:1236700593596" />
        </node>
      </node>
      <node concept="37vLTG" id="v" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236700479964" />
        <node concept="3uibUv" id="1z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236700479964" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="q" role="jymVt">
      <property role="TrG5h" value="createElement" />
      <uo k="s:originTrace" v="n:1236700479964" />
      <node concept="37vLTG" id="1$" role="3clF46">
        <property role="TrG5h" value="element" />
        <uo k="s:originTrace" v="n:1236700623868" />
        <node concept="3Tqbb2" id="1D" role="1tU5fm">
          <ref role="ehGHo" to="dghb:hP5YayT" resolve="Element" />
          <uo k="s:originTrace" v="n:1236700623869" />
        </node>
      </node>
      <node concept="37vLTG" id="1_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236700479964" />
        <node concept="3uibUv" id="1E" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236700479964" />
        </node>
      </node>
      <node concept="3uibUv" id="1A" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        <uo k="s:originTrace" v="n:1236700614898" />
      </node>
      <node concept="3Tmbuc" id="1B" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236700479964" />
      </node>
      <node concept="3clFbS" id="1C" role="3clF47">
        <uo k="s:originTrace" v="n:1236700479964" />
        <node concept="3cpWs8" id="1F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236700479964" />
          <node concept="3cpWsn" id="1L" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236700479964" />
            <node concept="3uibUv" id="1M" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236700479964" />
            </node>
            <node concept="2ShNRf" id="1N" role="33vP2m">
              <uo k="s:originTrace" v="n:1236700479964" />
              <node concept="1pGfFk" id="1O" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236700479964" />
                <node concept="37vLTw" id="1P" role="37wK5m">
                  <ref role="3cqZAo" node="1_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236700479964" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236700642827" />
          <node concept="3cpWsn" id="1Q" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <uo k="s:originTrace" v="n:1236700642828" />
            <node concept="3uibUv" id="1R" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              <uo k="s:originTrace" v="n:1236700642829" />
            </node>
            <node concept="2ShNRf" id="1S" role="33vP2m">
              <uo k="s:originTrace" v="n:1236700642830" />
              <node concept="1pGfFk" id="1T" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <uo k="s:originTrace" v="n:1236700642831" />
                <node concept="2OqwBi" id="1U" role="37wK5m">
                  <uo k="s:originTrace" v="n:1236700642832" />
                  <node concept="37vLTw" id="1V" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$" resolve="element" />
                    <uo k="s:originTrace" v="n:3021153905151609308" />
                  </node>
                  <node concept="3TrcHB" id="1W" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:1236700642834" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236700642835" />
          <node concept="3clFbS" id="1X" role="2LFqv$">
            <uo k="s:originTrace" v="n:1236700642836" />
            <node concept="3clFbJ" id="20" role="3cqZAp">
              <uo k="s:originTrace" v="n:1236700642837" />
              <node concept="3clFbS" id="21" role="3clFbx">
                <uo k="s:originTrace" v="n:1236700642838" />
                <node concept="3clFbF" id="23" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1236700642839" />
                  <node concept="2OqwBi" id="24" role="3clFbG">
                    <uo k="s:originTrace" v="n:1236700642840" />
                    <node concept="37vLTw" id="25" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Q" resolve="result" />
                      <uo k="s:originTrace" v="n:4265636116363072897" />
                    </node>
                    <node concept="liA8E" id="26" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                      <uo k="s:originTrace" v="n:1236700642842" />
                      <node concept="2OqwBi" id="27" role="37wK5m">
                        <uo k="s:originTrace" v="n:1236700642843" />
                        <node concept="37vLTw" id="29" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Z" resolve="attribute" />
                          <uo k="s:originTrace" v="n:4265636116363090881" />
                        </node>
                        <node concept="3TrcHB" id="2a" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:1236700642845" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="28" role="37wK5m">
                        <uo k="s:originTrace" v="n:1236700642846" />
                        <node concept="37vLTw" id="2b" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Z" resolve="attribute" />
                          <uo k="s:originTrace" v="n:4265636116363064431" />
                        </node>
                        <node concept="3TrcHB" id="2c" role="2OqNvi">
                          <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
                          <uo k="s:originTrace" v="n:1236700642848" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="22" role="3clFbw">
                <uo k="s:originTrace" v="n:1236700642849" />
                <node concept="10Nm6u" id="2d" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1236700642850" />
                </node>
                <node concept="2OqwBi" id="2e" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1236700642851" />
                  <node concept="37vLTw" id="2f" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Z" resolve="attribute" />
                    <uo k="s:originTrace" v="n:4265636116363063962" />
                  </node>
                  <node concept="3TrcHB" id="2g" role="2OqNvi">
                    <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
                    <uo k="s:originTrace" v="n:1236700642853" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Y" role="1DdaDG">
            <uo k="s:originTrace" v="n:1236700642854" />
            <node concept="37vLTw" id="2h" role="2Oq$k0">
              <ref role="3cqZAo" node="1$" resolve="element" />
              <uo k="s:originTrace" v="n:3021153905151609025" />
            </node>
            <node concept="3Tsc0h" id="2i" role="2OqNvi">
              <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
              <uo k="s:originTrace" v="n:1236700642856" />
            </node>
          </node>
          <node concept="3cpWsn" id="1Z" role="1Duv9x">
            <property role="TrG5h" value="attribute" />
            <uo k="s:originTrace" v="n:1236700642857" />
            <node concept="3Tqbb2" id="2j" role="1tU5fm">
              <ref role="ehGHo" to="dghb:hP5Yayx" resolve="Attribute" />
              <uo k="s:originTrace" v="n:1236700642858" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236700642859" />
          <node concept="3cpWsn" id="2k" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <uo k="s:originTrace" v="n:1236700642860" />
            <node concept="10P_77" id="2l" role="1tU5fm">
              <uo k="s:originTrace" v="n:1236700642861" />
            </node>
            <node concept="3clFbT" id="2m" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1236700642862" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236700642863" />
          <node concept="3clFbS" id="2n" role="2LFqv$">
            <uo k="s:originTrace" v="n:1236700642864" />
            <node concept="3clFbJ" id="2q" role="3cqZAp">
              <uo k="s:originTrace" v="n:1236700642865" />
              <node concept="3clFbS" id="2t" role="3clFbx">
                <uo k="s:originTrace" v="n:1236700642866" />
                <node concept="3clFbJ" id="2v" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1236700642867" />
                  <node concept="3clFbS" id="2x" role="3clFbx">
                    <uo k="s:originTrace" v="n:1236700642868" />
                    <node concept="3clFbF" id="2z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1236700642869" />
                      <node concept="2OqwBi" id="2$" role="3clFbG">
                        <uo k="s:originTrace" v="n:1236700642870" />
                        <node concept="37vLTw" id="2_" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Q" resolve="result" />
                          <uo k="s:originTrace" v="n:4265636116363092702" />
                        </node>
                        <node concept="liA8E" id="2A" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Element.addContent(java.lang.String)" resolve="addContent" />
                          <uo k="s:originTrace" v="n:1236700642872" />
                          <node concept="Xl_RD" id="2B" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <uo k="s:originTrace" v="n:1236700642873" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2y" role="3clFbw">
                    <uo k="s:originTrace" v="n:1236700642874" />
                    <node concept="37vLTw" id="2C" role="3fr31v">
                      <ref role="3cqZAo" node="2k" resolve="first" />
                      <uo k="s:originTrace" v="n:4265636116363085992" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2w" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1236700642876" />
                  <node concept="2OqwBi" id="2D" role="3clFbG">
                    <uo k="s:originTrace" v="n:1236700642877" />
                    <node concept="37vLTw" id="2E" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Q" resolve="result" />
                      <uo k="s:originTrace" v="n:4265636116363098680" />
                    </node>
                    <node concept="liA8E" id="2F" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.addContent(java.lang.String)" resolve="addContent" />
                      <uo k="s:originTrace" v="n:1236700642879" />
                      <node concept="2OqwBi" id="2G" role="37wK5m">
                        <uo k="s:originTrace" v="n:1236700642880" />
                        <node concept="1PxgMI" id="2H" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1236700642881" />
                          <node concept="37vLTw" id="2J" role="1m5AlR">
                            <ref role="3cqZAo" node="2p" resolve="part" />
                            <uo k="s:originTrace" v="n:4265636116363086504" />
                          </node>
                          <node concept="chp4Y" id="2K" role="3oSUPX">
                            <ref role="cht4Q" to="dghb:hP5Yaz1" resolve="Text" />
                            <uo k="s:originTrace" v="n:8089793891579192836" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2I" role="2OqNvi">
                          <ref role="3TsBF5" to="dghb:hP5Yaz2" resolve="text" />
                          <uo k="s:originTrace" v="n:1236700642883" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2u" role="3clFbw">
                <uo k="s:originTrace" v="n:1236700642884" />
                <node concept="37vLTw" id="2L" role="2Oq$k0">
                  <ref role="3cqZAo" node="2p" resolve="part" />
                  <uo k="s:originTrace" v="n:4265636116363067306" />
                </node>
                <node concept="1mIQ4w" id="2M" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1236700642886" />
                  <node concept="chp4Y" id="2N" role="cj9EA">
                    <ref role="cht4Q" to="dghb:hP5Yaz1" resolve="Text" />
                    <uo k="s:originTrace" v="n:1236700642887" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2r" role="3cqZAp">
              <uo k="s:originTrace" v="n:1236700642888" />
              <node concept="3clFbS" id="2O" role="3clFbx">
                <uo k="s:originTrace" v="n:1236700642889" />
                <node concept="3clFbF" id="2Q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1236700642890" />
                  <node concept="2OqwBi" id="2R" role="3clFbG">
                    <uo k="s:originTrace" v="n:1236700642891" />
                    <node concept="37vLTw" id="2S" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Q" resolve="result" />
                      <uo k="s:originTrace" v="n:4265636116363107273" />
                    </node>
                    <node concept="liA8E" id="2T" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
                      <uo k="s:originTrace" v="n:1236700642893" />
                      <node concept="1niqFM" id="2U" role="37wK5m">
                        <property role="1npUBZ" value="jetbrains.mps.sampleXML.textGen.ElementCreator" />
                        <property role="1npL6y" value="createElement" />
                        <uo k="s:originTrace" v="n:1236700702804" />
                        <node concept="3uibUv" id="2V" role="32Mpfj">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="1PxgMI" id="2W" role="2U24H$">
                          <uo k="s:originTrace" v="n:1236700758357" />
                          <node concept="37vLTw" id="2Y" role="1m5AlR">
                            <ref role="3cqZAo" node="2p" resolve="part" />
                            <uo k="s:originTrace" v="n:4265636116363083195" />
                          </node>
                          <node concept="chp4Y" id="2Z" role="3oSUPX">
                            <ref role="cht4Q" to="dghb:hP5YayT" resolve="Element" />
                            <uo k="s:originTrace" v="n:8089793891579192835" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2X" role="2U24H$">
                          <ref role="3cqZAo" node="1_" resolve="ctx" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2P" role="3clFbw">
                <uo k="s:originTrace" v="n:1236700642894" />
                <node concept="37vLTw" id="30" role="2Oq$k0">
                  <ref role="3cqZAo" node="2p" resolve="part" />
                  <uo k="s:originTrace" v="n:4265636116363077696" />
                </node>
                <node concept="1mIQ4w" id="31" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1236700642896" />
                  <node concept="chp4Y" id="32" role="cj9EA">
                    <ref role="cht4Q" to="dghb:hP5YayT" resolve="Element" />
                    <uo k="s:originTrace" v="n:1236700642897" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2s" role="3cqZAp">
              <uo k="s:originTrace" v="n:1236700764875" />
              <node concept="37vLTI" id="33" role="3clFbG">
                <uo k="s:originTrace" v="n:1236700766487" />
                <node concept="3clFbT" id="34" role="37vLTx">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:1236700767912" />
                </node>
                <node concept="37vLTw" id="35" role="37vLTJ">
                  <ref role="3cqZAo" node="2k" resolve="first" />
                  <uo k="s:originTrace" v="n:4265636116363111289" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2o" role="1DdaDG">
            <uo k="s:originTrace" v="n:1236700642898" />
            <node concept="37vLTw" id="36" role="2Oq$k0">
              <ref role="3cqZAo" node="1$" resolve="element" />
              <uo k="s:originTrace" v="n:3021153905151510800" />
            </node>
            <node concept="3Tsc0h" id="37" role="2OqNvi">
              <ref role="3TtcxE" to="dghb:hP5YayV" resolve="content" />
              <uo k="s:originTrace" v="n:1236700642900" />
            </node>
          </node>
          <node concept="3cpWsn" id="2p" role="1Duv9x">
            <property role="TrG5h" value="part" />
            <uo k="s:originTrace" v="n:1236700642901" />
            <node concept="3Tqbb2" id="38" role="1tU5fm">
              <ref role="ehGHo" to="dghb:hP5YayY" resolve="ElementPart" />
              <uo k="s:originTrace" v="n:1236700642902" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236700775431" />
          <node concept="37vLTw" id="39" role="3cqZAk">
            <ref role="3cqZAo" node="1Q" resolve="result" />
            <uo k="s:originTrace" v="n:4265636116363091640" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3a">
    <node concept="39e2AJ" id="3b" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="3g" role="39e3Y0">
        <ref role="39e2AK" to="l8vb:hZL3R92" resolve="Document_TextGen" />
        <node concept="385nmt" id="3h" role="385vvn">
          <property role="385vuF" value="Document_TextGen" />
          <node concept="3u3nmq" id="3j" role="385v07">
            <property role="3u3nmv" value="1236699935298" />
          </node>
        </node>
        <node concept="39e2AT" id="3i" role="39e2AY">
          <ref role="39e2AS" node="3H" resolve="getFileExtension_Document" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3c" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="3k" role="39e3Y0">
        <ref role="39e2AK" to="l8vb:hZL3R92" resolve="Document_TextGen" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="Document_TextGen" />
          <node concept="3u3nmq" id="3n" role="385v07">
            <property role="3u3nmv" value="1236699935298" />
          </node>
        </node>
        <node concept="39e2AT" id="3m" role="39e2AY">
          <ref role="39e2AS" node="3G" resolve="getFileName_Document" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3d" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="3o" role="39e3Y0">
        <ref role="39e2AK" to="l8vb:hZL5W7s" resolve="ElementCreator" />
        <node concept="385nmt" id="3p" role="385vvn">
          <property role="385vuF" value="ElementCreator" />
          <node concept="3u3nmq" id="3r" role="385v07">
            <property role="3u3nmv" value="1236700479964" />
          </node>
        </node>
        <node concept="39e2AT" id="3q" role="39e2AY">
          <ref role="39e2AS" node="n" resolve="ElementCreator" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3e" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="3s" role="39e3Y0">
        <ref role="39e2AK" to="l8vb:hZL3R92" resolve="Document_TextGen" />
        <node concept="385nmt" id="3t" role="385vvn">
          <property role="385vuF" value="Document_TextGen" />
          <node concept="3u3nmq" id="3v" role="385v07">
            <property role="3u3nmv" value="1236699935298" />
          </node>
        </node>
        <node concept="39e2AT" id="3u" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Document_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3f" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3x" role="39e2AY">
          <ref role="39e2AS" node="3_" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3y">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="3z" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3I" role="1B3o_S" />
      <node concept="2eloPW" id="3J" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.sampleXML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="3K" role="33vP2m">
        <node concept="xCZzO" id="3L" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.sampleXML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="3M" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3$" role="jymVt" />
    <node concept="3clFbW" id="3_" role="jymVt">
      <node concept="3cqZAl" id="3N" role="3clF45" />
      <node concept="3clFbS" id="3O" role="3clF47" />
      <node concept="3Tm1VV" id="3P" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3A" role="jymVt" />
    <node concept="3Tm1VV" id="3B" role="1B3o_S" />
    <node concept="3uibUv" id="3C" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="3D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3Q" role="1B3o_S" />
      <node concept="3uibUv" id="3R" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="3S" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3W" role="1tU5fm" />
        <node concept="2AHcQZ" id="3X" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3T" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3U" role="3clF47">
        <node concept="3KaCP$" id="3Y" role="3cqZAp">
          <node concept="2OqwBi" id="40" role="3KbGdf">
            <node concept="37vLTw" id="42" role="2Oq$k0">
              <ref role="3cqZAo" node="3z" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="43" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="44" role="37wK5m">
                <ref role="3cqZAo" node="3S" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="41" role="3KbHQx">
            <node concept="1n$iZg" id="45" role="3Kbmr1">
              <property role="1n_iUB" value="Document" />
              <property role="1n_ezw" value="jetbrains.mps.sampleXML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="46" role="3Kbo56">
              <node concept="3cpWs6" id="47" role="3cqZAp">
                <node concept="2ShNRf" id="48" role="3cqZAk">
                  <node concept="HV5vD" id="49" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Document_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Z" role="3cqZAp">
          <node concept="10Nm6u" id="4a" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3E" role="jymVt" />
    <node concept="3clFb_" id="3F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4b" role="1B3o_S" />
      <node concept="3cqZAl" id="4c" role="3clF45" />
      <node concept="37vLTG" id="4d" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="4g" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="4h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4e" role="3clF47">
        <node concept="1DcWWT" id="4i" role="3cqZAp">
          <node concept="3clFbS" id="4j" role="2LFqv$">
            <node concept="3clFbJ" id="4m" role="3cqZAp">
              <node concept="3clFbS" id="4n" role="3clFbx">
                <node concept="3cpWs8" id="4p" role="3cqZAp">
                  <node concept="3cpWsn" id="4t" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="4u" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="4v" role="33vP2m">
                      <ref role="37wK5l" node="3G" resolve="getFileName_Document" />
                      <node concept="37vLTw" id="4w" role="37wK5m">
                        <ref role="3cqZAo" node="4k" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4q" role="3cqZAp">
                  <node concept="3cpWsn" id="4x" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="4y" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="4z" role="33vP2m">
                      <ref role="37wK5l" node="3H" resolve="getFileExtension_Document" />
                      <node concept="37vLTw" id="4$" role="37wK5m">
                        <ref role="3cqZAo" node="4k" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4r" role="3cqZAp">
                  <node concept="2OqwBi" id="4_" role="3clFbG">
                    <node concept="37vLTw" id="4A" role="2Oq$k0">
                      <ref role="3cqZAo" node="4d" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="4B" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="4C" role="37wK5m">
                        <node concept="1eOMI4" id="4E" role="3K4GZi">
                          <node concept="3cpWs3" id="4H" role="1eOMHV">
                            <node concept="37vLTw" id="4I" role="3uHU7w">
                              <ref role="3cqZAo" node="4x" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="4J" role="3uHU7B">
                              <node concept="37vLTw" id="4K" role="3uHU7B">
                                <ref role="3cqZAo" node="4t" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="4L" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4F" role="3K4E3e">
                          <ref role="3cqZAo" node="4t" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="4G" role="3K4Cdx">
                          <node concept="10Nm6u" id="4M" role="3uHU7w" />
                          <node concept="37vLTw" id="4N" role="3uHU7B">
                            <ref role="3cqZAo" node="4x" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4D" role="37wK5m">
                        <ref role="3cqZAo" node="4k" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4s" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4o" role="3clFbw">
                <node concept="2OqwBi" id="4O" role="2Oq$k0">
                  <node concept="37vLTw" id="4Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="4k" resolve="root" />
                  </node>
                  <node concept="liA8E" id="4R" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="4P" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="4S" role="37wK5m">
                    <ref role="35c_gD" to="dghb:hP5YayQ" resolve="Document" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4k" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="4T" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="4l" role="1DdaDG">
            <node concept="2OqwBi" id="4U" role="2Oq$k0">
              <node concept="37vLTw" id="4W" role="2Oq$k0">
                <ref role="3cqZAo" node="4d" resolve="outline" />
              </node>
              <node concept="liA8E" id="4X" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="4V" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3G" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Document" />
      <node concept="3clFbS" id="4Y" role="3clF47">
        <node concept="3cpWs6" id="52" role="3cqZAp">
          <node concept="2OqwBi" id="53" role="3cqZAk">
            <node concept="37vLTw" id="54" role="2Oq$k0">
              <ref role="3cqZAo" node="51" resolve="node" />
            </node>
            <node concept="liA8E" id="55" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Z" role="1B3o_S" />
      <node concept="3uibUv" id="50" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="51" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="56" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3H" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Document" />
      <node concept="3clFbS" id="57" role="3clF47">
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2341412953773657688" />
          <node concept="Xl_RD" id="5c" role="3clFbG">
            <property role="Xl_RC" value="xml" />
            <uo k="s:originTrace" v="n:2341412953773657689" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="58" role="1B3o_S" />
      <node concept="3uibUv" id="59" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5a" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

