<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6af9f13-1294-423f-9614-96aa7e60c9c9(jetbrains.mps.lang.messages.main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="t9po" ref="r:21b4a58c-8629-4511-bd63-7fc9a4e5fc38(jetbrains.mps.lang.messages.structure)" />
    <import index="hfrf" ref="r:fac0d2cd-3d86-4c70-a300-b56f644a41d9(jetbrains.mps.lang.context.defs.main@generator)" />
    <import index="tjjq" ref="9e98f4e2-decf-4e97-bf80-9109e8b759aa/java:jetbrains.mps.core.context(jetbrains.mps.lang.feedback.context/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="bUwia" id="6kKc3mjlk7F">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4zSofKedTjp" role="3acgRq">
      <ref role="30HIoZ" to="t9po:4zSofKedyR5" resolve="LiteralMessageExpression" />
      <node concept="gft3U" id="4zSofKedTnN" role="1lVwrX">
        <node concept="Xl_RD" id="4zSofKedTnT" role="gfFT$">
          <node concept="17Uvod" id="4zSofKedTnY" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="4zSofKedTo1" role="3zH0cK">
              <node concept="3clFbS" id="4zSofKedTo2" role="2VODD2">
                <node concept="3clFbJ" id="6k9WaWqFLwb" role="3cqZAp">
                  <node concept="3clFbS" id="6k9WaWqFLwd" role="3clFbx">
                    <node concept="3cpWs6" id="6k9WaWqFMty" role="3cqZAp">
                      <node concept="Xl_RD" id="6k9WaWqFMva" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6k9WaWqFMl3" role="3clFbw">
                    <node concept="10Nm6u" id="6k9WaWqFMlh" role="3uHU7w" />
                    <node concept="2OqwBi" id="6k9WaWqFLKL" role="3uHU7B">
                      <node concept="30H73N" id="6k9WaWqFLxz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6k9WaWqFLTY" role="2OqNvi">
                        <ref role="3TsBF5" to="t9po:4zSofKedyR6" resolve="message" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4zSofKedTo8" role="3cqZAp">
                  <node concept="2OqwBi" id="A7NuYsRRTk" role="3clFbG">
                    <node concept="2OqwBi" id="4zSofKedTo3" role="2Oq$k0">
                      <node concept="3TrcHB" id="4zSofKedTo6" role="2OqNvi">
                        <ref role="3TsBF5" to="t9po:4zSofKedyR6" resolve="message" />
                      </node>
                      <node concept="30H73N" id="4zSofKedTo7" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="A7NuYsRS7s" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <node concept="Xl_RD" id="A7NuYsRScq" role="37wK5m">
                        <property role="Xl_RC" value="\\\\%" />
                      </node>
                      <node concept="Xl_RD" id="A7NuYsRSpa" role="37wK5m">
                        <property role="Xl_RC" value="%" />
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
    <node concept="3aamgX" id="7btcy7Wd16R" role="3acgRq">
      <ref role="30HIoZ" to="t9po:4zSofKeg4lv" resolve="CombinedMessageExpression" />
      <node concept="j$656" id="7btcy7Wd16S" role="1lVwrX">
        <ref role="v9R2y" node="7btcy7Wd16P" resolve="reduce_CombinedMessageExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="A7NuYsRubi" role="3acgRq">
      <ref role="30HIoZ" to="t9po:4zSofKeguiy" resolve="MacroMessageExpression" />
      <node concept="j$656" id="2mL_UKGi_O_" role="1lVwrX">
        <ref role="v9R2y" node="A7NuYsRubg" resolve="reduce_MacroMessageExpression" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7btcy7Wd16P">
    <property role="TrG5h" value="reduce_CombinedMessageExpression" />
    <ref role="3gUMe" to="t9po:4zSofKeg4lv" resolve="CombinedMessageExpression" />
    <node concept="3cpWs6" id="7btcy7WduMN" role="13RCb5">
      <node concept="3cpWs3" id="7btcy7WdjmN" role="3cqZAk">
        <node concept="Xl_RD" id="7btcy7Wdjne" role="3uHU7w">
          <property role="Xl_RC" value="" />
          <node concept="29HgVG" id="7btcy7WdlGv" role="lGtFl">
            <node concept="3NFfHV" id="7btcy7WdlHL" role="3NFExx">
              <node concept="3clFbS" id="7btcy7WdlHM" role="2VODD2">
                <node concept="3clFbF" id="7btcy7WdlJr" role="3cqZAp">
                  <node concept="2OqwBi" id="7btcy7Wdn$D" role="3clFbG">
                    <node concept="2OqwBi" id="7btcy7WdlJU" role="2Oq$k0">
                      <node concept="30H73N" id="7btcy7WdlJq" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7btcy7WdlKV" role="2OqNvi">
                        <ref role="3TtcxE" to="t9po:4zSofKeg4lx" resolve="part" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="7btcy7WdoP9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs3" id="7btcy7Wdj0V" role="3uHU7B">
          <node concept="Xl_RD" id="7btcy7Wdj1c" role="3uHU7w">
            <property role="Xl_RC" value="" />
          </node>
          <node concept="Xl_RD" id="7btcy7Wdp0_" role="3uHU7B">
            <property role="Xl_RC" value="" />
          </node>
          <node concept="5jKBG" id="7btcy7Wdp9N" role="lGtFl">
            <ref role="v9R2y" node="7btcy7Wd16P" resolve="reduce_CombinedMessageExpression" />
            <node concept="3NFfHV" id="7btcy7Wdpd8" role="5jGum">
              <node concept="3clFbS" id="7btcy7Wdpd9" role="2VODD2">
                <node concept="3cpWs8" id="7btcy7WdpPQ" role="3cqZAp">
                  <node concept="3cpWsn" id="7btcy7WdpPR" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="7btcy7WdpPz" role="1tU5fm">
                      <ref role="ehGHo" to="t9po:4zSofKeg4lv" resolve="CombinedMessageExpression" />
                    </node>
                    <node concept="2OqwBi" id="7btcy7WdpPS" role="33vP2m">
                      <node concept="30H73N" id="7btcy7WdpPT" role="2Oq$k0" />
                      <node concept="1$rogu" id="7btcy7WdpPU" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7btcy7WdpdE" role="3cqZAp">
                  <node concept="2OqwBi" id="7btcy7WdrtX" role="3clFbG">
                    <node concept="2OqwBi" id="7btcy7WdpRO" role="2Oq$k0">
                      <node concept="37vLTw" id="7btcy7WdpPV" role="2Oq$k0">
                        <ref role="3cqZAo" node="7btcy7WdpPR" resolve="result" />
                      </node>
                      <node concept="3Tsc0h" id="7btcy7WdpT3" role="2OqNvi">
                        <ref role="3TtcxE" to="t9po:4zSofKeg4lx" resolve="part" />
                      </node>
                    </node>
                    <node concept="2Kt5_m" id="7btcy7WdsDY" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="7btcy7WdtfR" role="3cqZAp">
                  <node concept="37vLTw" id="7btcy7WdtRe" role="3cqZAk">
                    <ref role="3cqZAo" node="7btcy7WdpPR" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="7btcy7Wdp6r" role="lGtFl" />
        <node concept="1W57fq" id="7btcy7WdwIf" role="lGtFl">
          <node concept="3IZrLx" id="7btcy7WdwIg" role="3IZSJc">
            <node concept="3clFbS" id="7btcy7WdwIh" role="2VODD2">
              <node concept="3clFbF" id="7btcy7Wdxmb" role="3cqZAp">
                <node concept="3eOSWO" id="7btcy7WdAlc" role="3clFbG">
                  <node concept="2OqwBi" id="7btcy7Wdzue" role="3uHU7B">
                    <node concept="2OqwBi" id="7btcy7WdxyE" role="2Oq$k0">
                      <node concept="30H73N" id="7btcy7Wdxma" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7btcy7WdxGX" role="2OqNvi">
                        <ref role="3TtcxE" to="t9po:4zSofKeg4lx" resolve="part" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="7btcy7Wd$DX" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="7btcy7WdAcs" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="7btcy7WdAn1" role="UU_$l">
            <node concept="Xl_RD" id="7btcy7WdBbl" role="gfFT$">
              <node concept="29HgVG" id="7btcy7WdBbv" role="lGtFl">
                <node concept="3NFfHV" id="7btcy7WdBb$" role="3NFExx">
                  <node concept="3clFbS" id="7btcy7WdBb_" role="2VODD2">
                    <node concept="3clFbF" id="7btcy7WdBc1" role="3cqZAp">
                      <node concept="2OqwBi" id="7btcy7WdD9i" role="3clFbG">
                        <node concept="2OqwBi" id="7btcy7WdBl7" role="2Oq$k0">
                          <node concept="30H73N" id="7btcy7WdBc0" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7btcy7WdBs0" role="2OqNvi">
                            <ref role="3TtcxE" to="t9po:4zSofKeg4lx" resolve="part" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="7btcy7WdEl1" role="2OqNvi" />
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
  <node concept="312cEu" id="2dMY_rchZuR">
    <property role="TrG5h" value="DefClass" />
    <node concept="3clFb_" id="2dMY_rchZvL" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="2dMY_rchZvO" role="3clF47">
        <node concept="3cpWs6" id="2dMY_rchZwi" role="3cqZAp">
          <node concept="Xl_RD" id="2dMY_rchZwI" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2dMY_rchZvo" role="1B3o_S" />
      <node concept="3uibUv" id="2dMY_rchZvA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2dMY_rchZuS" role="1B3o_S" />
    <node concept="n94m4" id="2dMY_rchZuT" role="lGtFl" />
  </node>
  <node concept="13MO4I" id="A7NuYsRubg">
    <property role="TrG5h" value="reduce_MacroMessageExpression" />
    <ref role="3gUMe" to="t9po:4zSofKeguiy" resolve="MacroMessageExpression" />
    <node concept="3clFb_" id="A7NuYsRw$D" role="13RCb5">
      <property role="TrG5h" value="getMessage" />
      <node concept="3Tm1VV" id="A7NuYsRw$E" role="1B3o_S" />
      <node concept="2AHcQZ" id="A7NuYsRw$F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="A7NuYsRw$G" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="A7NuYsRw$H" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1mFJTG6mZM" role="1tU5fm">
          <ref role="3uigEE" to="tjjq:~Context" resolve="Context" />
        </node>
      </node>
      <node concept="3clFbS" id="A7NuYsRw$T" role="3clF47">
        <node concept="3cpWs6" id="A7NuYsRw$U" role="3cqZAp">
          <node concept="2YIFZM" id="A7NuYsRzBs" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="2OqwBi" id="41nfzDbOQ_g" role="37wK5m">
              <node concept="37vLTw" id="6GnzfDReLQG" role="2Oq$k0">
                <ref role="3cqZAo" node="A7NuYsRw$H" resolve="context" />
              </node>
              <node concept="liA8E" id="6GnzfDReKiB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
            </node>
            <node concept="raruj" id="A7NuYsR$4f" role="lGtFl" />
            <node concept="5jKBG" id="2mL_UKGi_kH" role="lGtFl">
              <ref role="v9R2y" to="hfrf:6kKc3mjnagA" resolve="reduce_TypedDefReference" />
              <node concept="3NFfHV" id="2mL_UKGi_zh" role="5jGum">
                <node concept="3clFbS" id="2mL_UKGi_zi" role="2VODD2">
                  <node concept="3clFbF" id="2mL_UKGi_zp" role="3cqZAp">
                    <node concept="2OqwBi" id="2mL_UKGi_DE" role="3clFbG">
                      <node concept="30H73N" id="2mL_UKGi_zo" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2mL_UKGi_Hm" role="2OqNvi">
                        <ref role="3Tt5mk" to="t9po:2mL_UKGiu88" resolve="defRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A7NuYsRw_3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

