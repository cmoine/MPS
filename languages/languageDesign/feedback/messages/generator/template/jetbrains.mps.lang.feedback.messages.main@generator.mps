<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:48979570-d380-471a-a548-e26fd600ebe1(jetbrains.mps.lang.feedback.messages.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="m19b" ref="r:bce9672d-89d3-47d7-90eb-dde7199917c2(jetbrains.mps.lang.feedback.messages.structure)" />
    <import index="sis7" ref="r:ff619a2b-8fe7-4627-a515-9b4874d6fc53(jetbrains.mps.lang.feedback.problem.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z0wo" ref="r:817adc19-0c97-4bd9-994c-b53f2bb0a6a7(jetbrains.mps.lang.feedback.structure)" />
    <import index="biba" ref="r:0d1ebc40-50e2-42b7-a78e-20c299d62a43(jetbrains.mps.lang.feedback.problem.main@generator)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9jwd" ref="9e9ef4e2-decf-4e97-bf80-9109e8b759bb/java:jetbrains.mps.core.aspects.feedback.api(jetbrains.mps.lang.feedback.api/)" />
    <import index="j809" ref="9abaaae2-decf-4e97-bf80-9109e8b759cc/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.messages.api/)" />
    <import index="tjjq" ref="9e98f4e2-decf-4e97-bf80-9109e8b759aa/java:jetbrains.mps.core.context(jetbrains.mps.lang.feedback.context/)" />
    <import index="t9po" ref="r:21b4a58c-8629-4511-bd63-7fc9a4e5fc38(jetbrains.mps.lang.messages.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="bUwia" id="5sUTrySNhIt">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5sUTrySO1Kn" role="3acgRq">
      <ref role="30HIoZ" to="m19b:6kKc3mjFxph" resolve="ShowMessage" />
      <node concept="j$656" id="5sUTrySOqy9" role="1lVwrX">
        <ref role="v9R2y" node="5sUTrySO1Kr" resolve="reduce_ShowMessage" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5sUTrySO1Kr">
    <property role="TrG5h" value="reduce_ShowMessage" />
    <ref role="3gUMe" to="m19b:6kKc3mjFxph" resolve="ShowMessage" />
    <node concept="Wx3nA" id="1ToVZma5I1n" role="13RCb5">
      <property role="TrG5h" value="PROVIDER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1ToVZma5UkQ" role="1B3o_S" />
      <node concept="2ShNRf" id="1ToVZma5QW2" role="33vP2m">
        <node concept="YeOm9" id="7vh765Fm11z" role="2ShVmc">
          <node concept="1Y3b0j" id="7vh765Fm11A" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="10Nm6u" id="5sUTrySOsp9" role="37wK5m">
              <node concept="1sPUBX" id="1mFJTG6U8O" role="lGtFl">
                <ref role="v9R2y" to="biba:1mFJTG6RBz" resolve="switchJavaProblemIdFromProblem" />
                <node concept="3NFfHV" id="1mFJTG77Tu" role="1sPUBK">
                  <node concept="3clFbS" id="1mFJTG77Tv" role="2VODD2">
                    <node concept="3clFbF" id="1mFJTG78oW" role="3cqZAp">
                      <node concept="2OqwBi" id="1mFJTG79qm" role="3clFbG">
                        <node concept="2OqwBi" id="1mFJTG78B_" role="2Oq$k0">
                          <node concept="30H73N" id="1mFJTG78oV" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1mFJTG79f2" role="2OqNvi">
                            <ref role="3Tt5mk" to="z0wo:5sUTrySNcdc" resolve="problem" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="1mFJTG79AW" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="7vh765Fm11B" role="1B3o_S" />
            <node concept="3clFb_" id="7vh765Fm2kP" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="7vh765Fm2kR" role="1B3o_S" />
              <node concept="2AHcQZ" id="7vh765Fm2kT" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="tOE0vnz3UU" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="7vh765Fm2kV" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="5sUTrySO159" role="1tU5fm">
                  <ref role="3uigEE" to="tjjq:~Context" resolve="Context" />
                  <node concept="5jKBG" id="5sUTrySO15a" role="lGtFl">
                    <ref role="v9R2y" node="5sUTrySNzqq" resolve="reduce_ContextType" />
                    <node concept="2OqwBi" id="6GnzfDRepb_" role="v9R3O">
                      <node concept="30H73N" id="6GnzfDRepbA" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6GnzfDRepbB" role="2OqNvi">
                        <ref role="3Tt5mk" to="z0wo:5sUTrySNcdc" resolve="problem" />
                      </node>
                    </node>
                    <node concept="3NFfHV" id="6GnzfDRgDvK" role="5jGum">
                      <node concept="3clFbS" id="6GnzfDRgDvL" role="2VODD2">
                        <node concept="3clFbF" id="6GnzfDRgDw0" role="3cqZAp">
                          <node concept="2OqwBi" id="6GnzfDRgE3_" role="3clFbG">
                            <node concept="2OqwBi" id="6GnzfDRgDGZ" role="2Oq$k0">
                              <node concept="30H73N" id="6GnzfDRgDvZ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6GnzfDRgDUr" role="2OqNvi">
                                <ref role="3Tt5mk" to="z0wo:5sUTrySNcdc" resolve="problem" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="6GnzfDRgEdu" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7vh765Fm2l4" role="3clF47">
                <node concept="3cpWs6" id="7vh765Fm4V1" role="3cqZAp">
                  <node concept="2ShNRf" id="wt10QINSYX" role="3cqZAk">
                    <node concept="1pGfFk" id="wt10QINV1N" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="1ToVZma5T3$" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="1W57fq" id="2RaX98HsLsL" role="lGtFl">
                          <node concept="3IZrLx" id="2RaX98HsLsM" role="3IZSJc">
                            <node concept="3clFbS" id="2RaX98HsLsN" role="2VODD2">
                              <node concept="3clFbF" id="2RaX98HsM_O" role="3cqZAp">
                                <node concept="3y3z36" id="2RaX98HsNkS" role="3clFbG">
                                  <node concept="2OqwBi" id="2RaX98HsMOq" role="3uHU7B">
                                    <node concept="30H73N" id="2RaX98HsM_N" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2RaX98HsN25" role="2OqNvi">
                                      <ref role="3Tt5mk" to="m19b:4zSofKedyR8" resolve="message" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="2RaX98HsNfQ" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gft3U" id="2RaX98HsOZX" role="UU_$l">
                            <node concept="Xl_RD" id="2RaX98HsQ4G" role="gfFT$" />
                          </node>
                        </node>
                        <node concept="29HgVG" id="7btcy7WcWfr" role="lGtFl">
                          <node concept="3NFfHV" id="7btcy7WcWfs" role="3NFExx">
                            <node concept="3clFbS" id="7btcy7WcWft" role="2VODD2">
                              <node concept="3clFbF" id="7btcy7WcWfz" role="3cqZAp">
                                <node concept="2OqwBi" id="7btcy7WcWfu" role="3clFbG">
                                  <node concept="3TrEf2" id="7btcy7WcWfx" role="2OqNvi">
                                    <ref role="3Tt5mk" to="m19b:4zSofKedyR8" resolve="message" />
                                  </node>
                                  <node concept="30H73N" id="7btcy7WcWfy" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="tOE0vnxnzg" role="lGtFl">
                      <node concept="3IZrLx" id="tOE0vnxnzh" role="3IZSJc">
                        <node concept="3clFbS" id="tOE0vnxnzi" role="2VODD2">
                          <node concept="3SKdUt" id="tOE0vnypnD" role="3cqZAp">
                            <node concept="1PaTwC" id="tOE0vnypnE" role="1aUNEU">
                              <node concept="3oM_SD" id="tOE0vnypu5" role="1PaTwD">
                                <property role="3oM_SC" value="XXX" />
                              </node>
                              <node concept="3oM_SD" id="tOE0vnypvg" role="1PaTwD">
                                <property role="3oM_SC" value="Not" />
                              </node>
                              <node concept="3oM_SD" id="tOE0vnypvk" role="1PaTwD">
                                <property role="3oM_SC" value="that" />
                              </node>
                              <node concept="3oM_SD" id="tOE0vnypvp" role="1PaTwD">
                                <property role="3oM_SC" value="I" />
                              </node>
                              <node concept="3oM_SD" id="tOE0vnypvv" role="1PaTwD">
                                <property role="3oM_SC" value="like" />
                              </node>
                              <node concept="3oM_SD" id="tOE0vnypvA" role="1PaTwD">
                                <property role="3oM_SC" value="this" />
                              </node>
                              <node concept="3oM_SD" id="tOE0vnypvI" role="1PaTwD">
                                <property role="3oM_SC" value="code," />
                              </node>
                              <node concept="3oM_SD" id="tOE0vnypwb" role="1PaTwD">
                                <property role="3oM_SC" value="but" />
                              </node>
                              <node concept="3oM_SD" id="tOE0vnypwX" role="1PaTwD">
                                <property role="3oM_SC" value="don't" />
                              </node>
                              <node concept="3oM_SD" id="tOE0vnypxs" role="1PaTwD">
                                <property role="3oM_SC" value="want" />
                              </node>
                              <node concept="3oM_SD" id="tOE0vnypxC" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="tOE0vnypxP" role="1PaTwD">
                                <property role="3oM_SC" value="deal" />
                              </node>
                              <node concept="3oM_SD" id="tOE0vnypyn" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                              </node>
                              <node concept="3oM_SD" id="tOE0vnypyA" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="tOE0vnypza" role="1PaTwD">
                                <property role="3oM_SC" value="complete" />
                              </node>
                              <node concept="3oM_SD" id="tOE0vnypzr" role="1PaTwD">
                                <property role="3oM_SC" value="restructuring" />
                              </node>
                              <node concept="3oM_SD" id="tOE0vnyp$1" role="1PaTwD">
                                <property role="3oM_SC" value="of" />
                              </node>
                              <node concept="3oM_SD" id="tOE0vnyp$k" role="1PaTwD">
                                <property role="3oM_SC" value="message/feedback/context" />
                              </node>
                              <node concept="3oM_SD" id="tOE0vnyp_S" role="1PaTwD">
                                <property role="3oM_SC" value="languages" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="tOE0vnypMg" role="3cqZAp">
                            <node concept="1PaTwC" id="tOE0vnypMh" role="1aUNEU">
                              <node concept="3oM_SD" id="tOE0vnypMi" role="1PaTwD">
                                <property role="3oM_SC" value="" />
                              </node>
                              <node concept="3oM_SD" id="tOE0vnypMT" role="1PaTwD">
                                <property role="3oM_SC" value="" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="tOE0vnxofc" role="3cqZAp">
                            <node concept="2OqwBi" id="tOE0vnxyXu" role="3clFbG">
                              <node concept="2OqwBi" id="tOE0vnxw5x" role="2Oq$k0">
                                <node concept="2OqwBi" id="tOE0vnxoTG" role="2Oq$k0">
                                  <node concept="2OqwBi" id="tOE0vnxoua" role="2Oq$k0">
                                    <node concept="30H73N" id="tOE0vnxofb" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="tOE0vnxoHw" role="2OqNvi">
                                      <ref role="3Tt5mk" to="m19b:4zSofKedyR8" resolve="message" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="tOE0vnxp8v" role="2OqNvi">
                                    <ref role="3TtcxE" to="t9po:4zSofKeg4lx" resolve="part" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="tOE0vnxxOc" role="2OqNvi">
                                  <node concept="chp4Y" id="tOE0vnxyvJ" role="v3oSu">
                                    <ref role="cht4Q" to="t9po:4zSofKeguiy" resolve="MacroMessageExpression" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1v1jN8" id="tOE0vnxzwo" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="tOE0vnx$IZ" role="UU_$l">
                        <node concept="1rXfSq" id="tOE0vnx_sE" role="gfFT$">
                          <ref role="37wK5l" to="j809:~MessageProvider.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <node concept="Xl_RD" id="tOE0vnx_FK" role="37wK5m">
                            <property role="Xl_RC" value="" />
                            <node concept="17Uvod" id="tOE0vnxF7t" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="tOE0vnxF7u" role="3zH0cK">
                                <node concept="3clFbS" id="tOE0vnxF7v" role="2VODD2">
                                  <node concept="3cpWs8" id="tOE0vnxNmM" role="3cqZAp">
                                    <node concept="3cpWsn" id="tOE0vnxNmN" role="3cpWs9">
                                      <property role="TrG5h" value="sb" />
                                      <node concept="3uibUv" id="tOE0vnxNmO" role="1tU5fm">
                                        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                                      </node>
                                      <node concept="2ShNRf" id="tOE0vnxOEF" role="33vP2m">
                                        <node concept="1pGfFk" id="tOE0vnxRN0" role="2ShVmc">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="tOE0vnxH4z" role="3cqZAp">
                                    <node concept="3clFbS" id="tOE0vnxH4A" role="2LFqv$">
                                      <node concept="3clFbJ" id="tOE0vnxVmT" role="3cqZAp">
                                        <node concept="2OqwBi" id="tOE0vnxXVq" role="3clFbw">
                                          <node concept="37vLTw" id="tOE0vnxWE$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="tOE0vnxH4B" resolve="me" />
                                          </node>
                                          <node concept="1mIQ4w" id="tOE0vnxZgK" role="2OqNvi">
                                            <node concept="chp4Y" id="tOE0vny0A1" role="cj9EA">
                                              <ref role="cht4Q" to="t9po:4zSofKedyR5" resolve="LiteralMessageExpression" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="tOE0vnxVmV" role="3clFbx">
                                          <node concept="3clFbF" id="tOE0vny1KQ" role="3cqZAp">
                                            <node concept="2OqwBi" id="tOE0vny3r$" role="3clFbG">
                                              <node concept="37vLTw" id="tOE0vny1KP" role="2Oq$k0">
                                                <ref role="3cqZAo" node="tOE0vnxNmN" resolve="sb" />
                                              </node>
                                              <node concept="liA8E" id="tOE0vny51H" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                <node concept="2OqwBi" id="tOE0vnyeaQ" role="37wK5m">
                                                  <node concept="1PxgMI" id="tOE0vnybHW" role="2Oq$k0">
                                                    <node concept="chp4Y" id="tOE0vnycU4" role="3oSUPX">
                                                      <ref role="cht4Q" to="t9po:4zSofKedyR5" resolve="LiteralMessageExpression" />
                                                    </node>
                                                    <node concept="37vLTw" id="tOE0vny6m$" role="1m5AlR">
                                                      <ref role="3cqZAo" node="tOE0vnxH4B" resolve="me" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="tOE0vnyfCS" role="2OqNvi">
                                                    <ref role="3TsBF5" to="t9po:4zSofKedyR6" resolve="message" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3eNFk2" id="tOE0vnyinX" role="3eNLev">
                                          <node concept="2OqwBi" id="tOE0vnykMw" role="3eO9$A">
                                            <node concept="37vLTw" id="tOE0vnyjAc" role="2Oq$k0">
                                              <ref role="3cqZAo" node="tOE0vnxH4B" resolve="me" />
                                            </node>
                                            <node concept="1mIQ4w" id="tOE0vnymmj" role="2OqNvi">
                                              <node concept="chp4Y" id="tOE0vnynzn" role="cj9EA">
                                                <ref role="cht4Q" to="t9po:4zSofKeguiy" resolve="MacroMessageExpression" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="tOE0vnyinZ" role="3eOfB_">
                                            <node concept="3clFbF" id="tOE0vnypXy" role="3cqZAp">
                                              <node concept="2OqwBi" id="tOE0vnyrZR" role="3clFbG">
                                                <node concept="37vLTw" id="tOE0vnypXx" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="tOE0vnxNmN" resolve="sb" />
                                                </node>
                                                <node concept="liA8E" id="tOE0vnytOn" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                  <node concept="Xl_RD" id="tOE0vnyvrc" role="37wK5m">
                                                    <property role="Xl_RC" value="%s" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="tOE0vnxH4B" role="1Duv9x">
                                      <property role="TrG5h" value="me" />
                                      <node concept="3Tqbb2" id="tOE0vnxIu8" role="1tU5fm">
                                        <ref role="ehGHo" to="t9po:4zSofKedyR4" resolve="MessageExpression" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="tOE0vnxH4G" role="1DdaDG">
                                      <node concept="2OqwBi" id="tOE0vnxH4H" role="2Oq$k0">
                                        <node concept="30H73N" id="tOE0vnxH4I" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="tOE0vnxH4J" role="2OqNvi">
                                          <ref role="3Tt5mk" to="m19b:4zSofKedyR8" resolve="message" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="tOE0vnxH4K" role="2OqNvi">
                                        <ref role="3TtcxE" to="t9po:4zSofKeg4lx" resolve="part" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="tOE0vny$Ju" role="3cqZAp">
                                    <node concept="2OqwBi" id="tOE0vnyBYn" role="3cqZAk">
                                      <node concept="37vLTw" id="tOE0vnyAn0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="tOE0vnxNmN" resolve="sb" />
                                      </node>
                                      <node concept="liA8E" id="tOE0vnyDig" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="tOE0vnx_R9" role="37wK5m">
                            <ref role="3cqZAo" node="7vh765Fm2kV" resolve="context" />
                            <node concept="2b32R4" id="tOE0vnz7sU" role="lGtFl">
                              <node concept="3JmXsc" id="tOE0vnz7sV" role="2P8S$">
                                <node concept="3clFbS" id="tOE0vnz7sW" role="2VODD2">
                                  <node concept="3clFbF" id="tOE0vnz9eB" role="3cqZAp">
                                    <node concept="2OqwBi" id="tOE0vnxDdo" role="3clFbG">
                                      <node concept="2OqwBi" id="tOE0vnxBEY" role="2Oq$k0">
                                        <node concept="2OqwBi" id="tOE0vnxAH_" role="2Oq$k0">
                                          <node concept="30H73N" id="tOE0vnxAvL" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="tOE0vnxAVI" role="2OqNvi">
                                            <ref role="3Tt5mk" to="m19b:4zSofKedyR8" resolve="message" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="tOE0vnxBO0" role="2OqNvi">
                                          <ref role="3TtcxE" to="t9po:4zSofKeg4lx" resolve="part" />
                                        </node>
                                      </node>
                                      <node concept="v3k3i" id="tOE0vnxEUQ" role="2OqNvi">
                                        <node concept="chp4Y" id="tOE0vnxEWx" role="v3oSu">
                                          <ref role="cht4Q" to="t9po:4zSofKeguiy" resolve="MacroMessageExpression" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7vh765Fm2l5" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="5sUTrySO0wE" role="2Ghqu4">
              <ref role="3uigEE" to="tjjq:~Context" resolve="Context" />
              <node concept="5jKBG" id="5sUTrySO0wF" role="lGtFl">
                <ref role="v9R2y" node="5sUTrySNzqq" resolve="reduce_ContextType" />
                <node concept="2OqwBi" id="6GnzfDReo6q" role="v9R3O">
                  <node concept="30H73N" id="6GnzfDReo6r" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6GnzfDReo6s" role="2OqNvi">
                    <ref role="3Tt5mk" to="z0wo:5sUTrySNcdc" resolve="problem" />
                  </node>
                </node>
                <node concept="3NFfHV" id="6GnzfDRgEuN" role="5jGum">
                  <node concept="3clFbS" id="6GnzfDRgEuO" role="2VODD2">
                    <node concept="3clFbF" id="6GnzfDRgFh0" role="3cqZAp">
                      <node concept="2OqwBi" id="6GnzfDRgHjw" role="3clFbG">
                        <node concept="2OqwBi" id="6GnzfDRgFZ$" role="2Oq$k0">
                          <node concept="30H73N" id="6GnzfDRgFgZ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6GnzfDRgGBe" role="2OqNvi">
                            <ref role="3Tt5mk" to="z0wo:5sUTrySNcdc" resolve="problem" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="6GnzfDRgHTN" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1ToVZma5Izr" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="7vh765Fmx1l" role="11_B2D">
          <ref role="3uigEE" to="tjjq:~Context" resolve="Context" />
          <node concept="5jKBG" id="5sUTrySNGF1" role="lGtFl">
            <ref role="v9R2y" node="5sUTrySNzqq" resolve="reduce_ContextType" />
            <node concept="2OqwBi" id="6GnzfDRej6z" role="v9R3O">
              <node concept="30H73N" id="6GnzfDReirB" role="2Oq$k0" />
              <node concept="3TrEf2" id="6GnzfDRejC3" role="2OqNvi">
                <ref role="3Tt5mk" to="z0wo:5sUTrySNcdc" resolve="problem" />
              </node>
            </node>
            <node concept="3NFfHV" id="6GnzfDRgBj6" role="5jGum">
              <node concept="3clFbS" id="6GnzfDRgBj7" role="2VODD2">
                <node concept="3clFbF" id="6GnzfDRgBXY" role="3cqZAp">
                  <node concept="2OqwBi" id="6GnzfDRgIFa" role="3clFbG">
                    <node concept="2OqwBi" id="6GnzfDRgC_Q" role="2Oq$k0">
                      <node concept="30H73N" id="6GnzfDRgBXX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6GnzfDRgD5s" role="2OqNvi">
                        <ref role="3Tt5mk" to="z0wo:5sUTrySNcdc" resolve="problem" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="6GnzfDRgJtC" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1ToVZma5Jmf" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1ToVZma5Jmg" role="3zH0cK">
          <node concept="3clFbS" id="1ToVZma5Jmh" role="2VODD2">
            <node concept="3cpWs8" id="1ToVZma5JoS" role="3cqZAp">
              <node concept="3cpWsn" id="1ToVZma5JoT" role="3cpWs9">
                <property role="TrG5h" value="baseName" />
                <node concept="17QB3L" id="1ToVZma5JoU" role="1tU5fm" />
                <node concept="3cpWs3" id="1ToVZma6uX3" role="33vP2m">
                  <node concept="Xl_RD" id="1ToVZma6v4L" role="3uHU7B">
                    <property role="Xl_RC" value="MSGPROVIDER_ " />
                  </node>
                  <node concept="2OqwBi" id="yGuWNpCSvV" role="3uHU7w">
                    <node concept="2OqwBi" id="1ToVZma5JoY" role="2Oq$k0">
                      <node concept="30H73N" id="1ToVZma5JoZ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5sUTrySPKo$" role="2OqNvi">
                        <ref role="3Tt5mk" to="z0wo:5sUTrySNcdc" resolve="problem" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="yGuWNpCT0V" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6GnzfDRhABz" role="3cqZAp">
              <node concept="3cpWsn" id="6GnzfDRhAB$" role="3cpWs9">
                <property role="TrG5h" value="capitalizedWithoutSpaces" />
                <node concept="17QB3L" id="2sJQBg6VxdG" role="1tU5fm" />
                <node concept="2OqwBi" id="6GnzfDRhAB_" role="33vP2m">
                  <node concept="2YIFZM" id="6GnzfDRhABA" role="2Oq$k0">
                    <ref role="37wK5l" to="18ew:~NameUtil.multiWordCapitalize(java.lang.String)" resolve="multiWordCapitalize" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="37vLTw" id="6GnzfDRhABB" role="37wK5m">
                      <ref role="3cqZAo" node="1ToVZma5JoT" resolve="baseName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6GnzfDRhABC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <node concept="Xl_RD" id="6GnzfDRhABD" role="37wK5m">
                      <property role="Xl_RC" value="\\s+" />
                    </node>
                    <node concept="Xl_RD" id="6GnzfDRhABE" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q4prYF36pf" role="3cqZAp">
              <node concept="2OqwBi" id="q4prYF34Sx" role="3clFbG">
                <node concept="1iwH7S" id="q4prYF34BB" role="2Oq$k0" />
                <node concept="2piZGk" id="q4prYF357N" role="2OqNvi">
                  <node concept="37vLTw" id="6GnzfDRhABF" role="2piZGb">
                    <ref role="3cqZAo" node="6GnzfDRhAB$" resolve="capitalizedWithoutSpaces" />
                  </node>
                  <node concept="30H73N" id="30CQStN_V6k" role="2pr8EU" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5sUTrySOa1U" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5sUTrySNzqq">
    <property role="TrG5h" value="reduce_ContextType" />
    <ref role="3gUMe" to="sis7:5sUTrySMJsG" resolve="Problem" />
    <node concept="1N15co" id="6GnzfDRedhl" role="1s_3oS">
      <property role="TrG5h" value="problem" />
      <node concept="3Tqbb2" id="6GnzfDRedhW" role="1N15GL">
        <ref role="ehGHo" to="sis7:5sUTrySMJsG" resolve="Problem" />
      </node>
    </node>
    <node concept="3uibUv" id="5sUTrySNBpv" role="13RCb5">
      <ref role="3uigEE" to="tjjq:~Context" resolve="Context" />
      <node concept="raruj" id="1mFJTG6PFU" role="lGtFl" />
      <node concept="1sPUBX" id="1mFJTG6PFZ" role="lGtFl">
        <ref role="v9R2y" to="biba:1mFJTG6NRv" resolve="switchJavaContextFromProblem" />
        <node concept="v3LJS" id="6GnzfDRedib" role="v9R3O">
          <ref role="v3LJV" node="6GnzfDRedhl" resolve="problem" />
        </node>
      </node>
    </node>
  </node>
</model>

