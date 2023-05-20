<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45d8de88-ed91-4d57-9c1a-6fd957f9060b(jetbrains.mps.calculator.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="64en" ref="r:87765d2d-a756-4883-9acc-6a42e5bf6c23(jetbrains.mps.calculator.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="i470EG$">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="i476BJL" role="3acgRq">
      <ref role="30HIoZ" to="64en:i470n16" resolve="InputFieldReference" />
      <node concept="1Koe21" id="hrk553rjEJ" role="1lVwrX">
        <node concept="9aQIb" id="hrk553rjEL" role="1Koe22">
          <node concept="3clFbS" id="hrk553rjEM" role="9aQI4">
            <node concept="3cpWs8" id="hrk553rnX8" role="3cqZAp">
              <node concept="3cpWsn" id="hrk553rnX9" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="hrk553rnXa" role="1tU5fm" />
                <node concept="3cmrfG" id="hrk553rnXc" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hrk553rnXe" role="3cqZAp">
              <node concept="37vLTI" id="hrk553rnXg" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_jF" role="37vLTJ">
                  <ref role="3cqZAo" node="hrk553rnX9" resolve="i" />
                </node>
                <node concept="3cpWs3" id="hrk553rnXl" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTthM" role="3uHU7w">
                    <ref role="3cqZAo" node="hrk553rnX9" resolve="i" />
                    <node concept="raruj" id="hrk553rnXp" role="lGtFl" />
                    <node concept="1ZhdrF" id="hrk553rnXq" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="hrk553rnXr" role="3$ytzL">
                        <node concept="3clFbS" id="hrk553rnXs" role="2VODD2">
                          <node concept="3clFbF" id="hrk553rnXt" role="3cqZAp">
                            <node concept="2OqwBi" id="hrk553rnXv" role="3clFbG">
                              <node concept="1iwH7S" id="hrk553rnXu" role="2Oq$k0" />
                              <node concept="1iwH70" id="hrk553roev" role="2OqNvi">
                                <ref role="1iwH77" node="i475uqF" resolve="LocalVar" />
                                <node concept="2OqwBi" id="hrk553roey" role="1iwH7V">
                                  <node concept="30H73N" id="hrk553roex" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="hrk553roeA" role="2OqNvi">
                                    <ref role="3Tt5mk" to="64en:i470soo" resolve="field" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="hrk553rnXk" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="i474uTf" role="2rTMjI">
      <property role="TrG5h" value="InputFieldDeclaration" />
      <ref role="2rTdP9" to="64en:i46Yz6h" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="i4757R1" role="2rTMjI">
      <property role="TrG5h" value="OutputFieldDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="64en:i46ZlEo" resolve="OutputField" />
    </node>
    <node concept="2rT7sh" id="i475uqF" role="2rTMjI">
      <property role="TrG5h" value="LocalVar" />
      <ref role="2rTdP9" to="64en:i46Yz6h" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="3lhOvk" id="i470Tsc" role="3lj3bC">
      <ref role="30HIoZ" to="64en:i46Ymgg" resolve="Calculator" />
      <ref role="3lhOvi" node="i470JCK" resolve="CalculatorImpl" />
    </node>
  </node>
  <node concept="312cEu" id="i470JCK">
    <property role="TrG5h" value="CalculatorImpl" />
    <node concept="3Tm1VV" id="i470JCL" role="1B3o_S" />
    <node concept="n94m4" id="i470JCQ" role="lGtFl">
      <ref role="n9lRv" to="64en:i46Ymgg" resolve="Calculator" />
    </node>
    <node concept="17Uvod" id="i47122x" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="i47122y" role="3zH0cK">
        <node concept="3clFbS" id="i47122z" role="2VODD2">
          <node concept="3clFbF" id="i4717Xx" role="3cqZAp">
            <node concept="2OqwBi" id="i471866" role="3clFbG">
              <node concept="30H73N" id="i4717Xy" role="2Oq$k0" />
              <node concept="3TrcHB" id="i4718k4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="i473h6j" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="312cEg" id="i471BBS" role="jymVt">
      <property role="TrG5h" value="listener" />
      <node concept="3Tm6S6" id="i471BBT" role="1B3o_S" />
      <node concept="3uibUv" id="i471MIA" role="1tU5fm">
        <ref role="3uigEE" to="gsia:~DocumentListener" resolve="DocumentListener" />
      </node>
      <node concept="2ShNRf" id="i471Odn" role="33vP2m">
        <node concept="YeOm9" id="i471WnE" role="2ShVmc">
          <node concept="1Y3b0j" id="i471WnF" role="YeSDq">
            <ref role="1Y3XeK" to="gsia:~DocumentListener" resolve="DocumentListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="i471WnG" role="1B3o_S" />
            <node concept="3clFb_" id="i471WnH" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="insertUpdate" />
              <node concept="3Tm1VV" id="i471WnI" role="1B3o_S" />
              <node concept="3cqZAl" id="i471WnJ" role="3clF45" />
              <node concept="37vLTG" id="i471WnK" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="i471WnL" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="i471WnM" role="3clF47">
                <node concept="3clFbF" id="i47232B" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyyR97" role="3clFbG">
                    <ref role="37wK5l" node="i472wY$" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="i471WnN" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="removeUpdate" />
              <node concept="3Tm1VV" id="i471WnO" role="1B3o_S" />
              <node concept="3cqZAl" id="i471WnP" role="3clF45" />
              <node concept="37vLTG" id="i471WnQ" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="i471WnR" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="i471WnS" role="3clF47">
                <node concept="3clFbF" id="i472NRI" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzeEu" role="3clFbG">
                    <ref role="37wK5l" node="i472wY$" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="i471WnT" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="changedUpdate" />
              <node concept="3Tm1VV" id="i471WnU" role="1B3o_S" />
              <node concept="3cqZAl" id="i471WnV" role="3clF45" />
              <node concept="37vLTG" id="i471WnW" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="i471WnX" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="i471WnY" role="3clF47">
                <node concept="3clFbF" id="i472KXB" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyyZ9P" role="3clFbG">
                    <ref role="37wK5l" node="i472wY$" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="i473$WH" role="jymVt">
      <property role="TrG5h" value="inputField" />
      <node concept="3Tm6S6" id="i473$WI" role="1B3o_S" />
      <node concept="3uibUv" id="i473A3k" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="i473BRk" role="33vP2m">
        <node concept="1pGfFk" id="i473CIy" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="i473Iwd" role="lGtFl">
        <ref role="2rW$FS" node="i474uTf" resolve="InputFieldDeclaration" />
        <node concept="3JmXsc" id="i473Iwe" role="3Jn$fo">
          <node concept="3clFbS" id="i473Iwf" role="2VODD2">
            <node concept="3clFbF" id="i473OdK" role="3cqZAp">
              <node concept="2OqwBi" id="i473OiU" role="3clFbG">
                <node concept="30H73N" id="i473OdL" role="2Oq$k0" />
                <node concept="3Tsc0h" id="i473OyA" role="2OqNvi">
                  <ref role="3TtcxE" to="64en:i46YMrC" resolve="inputField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="i473R5H" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="i473R5I" role="3zH0cK">
          <node concept="3clFbS" id="i473R5J" role="2VODD2">
            <node concept="3clFbF" id="i473SHx" role="3cqZAp">
              <node concept="2OqwBi" id="i473TOP" role="3clFbG">
                <node concept="1iwH7S" id="i473SHy" role="2Oq$k0" />
                <node concept="2piZGk" id="i473U51" role="2OqNvi">
                  <node concept="Xl_RD" id="i473UEa" role="2piZGb">
                    <property role="Xl_RC" value="inputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="i473YW7" role="jymVt">
      <property role="TrG5h" value="outputField" />
      <node concept="3Tm6S6" id="i473YW8" role="1B3o_S" />
      <node concept="3uibUv" id="i473YW9" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="i473YWa" role="33vP2m">
        <node concept="1pGfFk" id="i473YWb" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="i473YWc" role="lGtFl">
        <ref role="2rW$FS" node="i4757R1" resolve="OutputFieldDeclaration" />
        <node concept="3JmXsc" id="i473YWd" role="3Jn$fo">
          <node concept="3clFbS" id="i473YWe" role="2VODD2">
            <node concept="3clFbF" id="i473YWf" role="3cqZAp">
              <node concept="2OqwBi" id="i473YWg" role="3clFbG">
                <node concept="30H73N" id="i473YWh" role="2Oq$k0" />
                <node concept="3Tsc0h" id="i4743yC" role="2OqNvi">
                  <ref role="3TtcxE" to="64en:i46ZtXh" resolve="outputField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="i473YWj" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="i473YWk" role="3zH0cK">
          <node concept="3clFbS" id="i473YWl" role="2VODD2">
            <node concept="3clFbF" id="i473YWm" role="3cqZAp">
              <node concept="2OqwBi" id="i473YWn" role="3clFbG">
                <node concept="1iwH7S" id="i473YWo" role="2Oq$k0" />
                <node concept="2piZGk" id="i473YWp" role="2OqNvi">
                  <node concept="Xl_RD" id="i473YWq" role="2piZGb">
                    <property role="Xl_RC" value="outputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="i470JCM" role="jymVt">
      <node concept="3cqZAl" id="i470JCN" role="3clF45" />
      <node concept="3Tm1VV" id="i470JCO" role="1B3o_S" />
      <node concept="3clFbS" id="i470JCP" role="3clF47">
        <node concept="3clFbF" id="i473jpN" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbPx" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="i473jOe" role="37wK5m">
              <property role="Xl_RC" value="Calculator" />
              <node concept="17Uvod" id="i473xo1" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="i473xo2" role="3zH0cK">
                  <node concept="3clFbS" id="i473xo3" role="2VODD2">
                    <node concept="3clFbF" id="i473y6s" role="3cqZAp">
                      <node concept="2OqwBi" id="i473y7H" role="3clFbG">
                        <node concept="30H73N" id="i473y6t" role="2Oq$k0" />
                        <node concept="3TrcHB" id="i473yrk" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i473lyR" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9Og" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="i473mkI" role="37wK5m">
              <node concept="1pGfFk" id="i473nlW" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                <node concept="3cmrfG" id="i473osN" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="i473oDi" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="i4747NB" role="3cqZAp">
          <node concept="3clFbS" id="i4747NC" role="9aQI4">
            <node concept="3clFbF" id="i4748O8" role="3cqZAp">
              <node concept="2OqwBi" id="i474acF" role="3clFbG">
                <node concept="2OqwBi" id="i4749n_" role="2Oq$k0">
                  <node concept="liA8E" id="i4749Sp" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getDocument()" resolve="getDocument" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuqO6" role="2Oq$k0">
                    <ref role="3cqZAo" node="i473$WH" resolve="inputField" />
                    <node concept="1ZhdrF" id="6LEvuvjskae" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="6LEvuvjskaf" role="3$ytzL">
                        <node concept="3clFbS" id="6LEvuvjskag" role="2VODD2">
                          <node concept="3clFbF" id="6LEvuvjskaq" role="3cqZAp">
                            <node concept="2OqwBi" id="6LEvuvjskas" role="3clFbG">
                              <node concept="1iwH7S" id="6LEvuvjskar" role="2Oq$k0" />
                              <node concept="1iwH70" id="6LEvuvjskrp" role="2OqNvi">
                                <ref role="1iwH77" node="i474uTf" resolve="InputFieldDeclaration" />
                                <node concept="30H73N" id="6LEvuvjskrr" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="i474aVQ" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener)" resolve="addDocumentListener" />
                  <node concept="2OqwBi" id="i474bEJ" role="37wK5m">
                    <node concept="2OwXpG" id="i474bEK" role="2OqNvi">
                      <ref role="2Oxat5" node="i471BBS" resolve="listener" />
                    </node>
                    <node concept="Xjq3P" id="i474bEL" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i474cA9" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9uX" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="i474d6U" role="37wK5m">
                  <node concept="1pGfFk" id="i474e0$" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="i474ex3" role="37wK5m">
                      <property role="Xl_RC" value="Title" />
                      <node concept="17Uvod" id="i474oqd" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="i474oqe" role="3zH0cK">
                          <node concept="3clFbS" id="i474oqf" role="2VODD2">
                            <node concept="3clFbF" id="i474p15" role="3cqZAp">
                              <node concept="2OqwBi" id="i474p4N" role="3clFbG">
                                <node concept="30H73N" id="i474p16" role="2Oq$k0" />
                                <node concept="3TrcHB" id="i474pob" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            <node concept="3clFbF" id="i474fMC" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzeqj" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="2BHiRxeuNUF" role="37wK5m">
                  <ref role="3cqZAo" node="i473$WH" resolve="inputField" />
                  <node concept="1ZhdrF" id="6LEvuvjskrv" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="6LEvuvjskrw" role="3$ytzL">
                      <node concept="3clFbS" id="6LEvuvjskrx" role="2VODD2">
                        <node concept="3clFbF" id="6LEvuvjskry" role="3cqZAp">
                          <node concept="2OqwBi" id="6LEvuvjskrz" role="3clFbG">
                            <node concept="1iwH7S" id="6LEvuvjskr$" role="2Oq$k0" />
                            <node concept="1iwH70" id="6LEvuvjskr_" role="2OqNvi">
                              <ref role="1iwH77" node="i474uTf" resolve="InputFieldDeclaration" />
                              <node concept="30H73N" id="6LEvuvjskrA" role="1iwH7V" />
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
          <node concept="1WS0z7" id="i474jFj" role="lGtFl">
            <node concept="3JmXsc" id="i474jFk" role="3Jn$fo">
              <node concept="3clFbS" id="i474jFl" role="2VODD2">
                <node concept="3clFbF" id="i474l2K" role="3cqZAp">
                  <node concept="2OqwBi" id="i474l3L" role="3clFbG">
                    <node concept="30H73N" id="i474l2L" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="i474m7t" role="2OqNvi">
                      <ref role="3TtcxE" to="64en:i46YMrC" resolve="inputField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="i474U7B" role="3cqZAp">
          <node concept="3clFbS" id="i474U7C" role="9aQI4">
            <node concept="3clFbF" id="i474U7W" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzky8" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="i474U7Z" role="37wK5m">
                  <node concept="1pGfFk" id="i474U80" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="i474Xpk" role="37wK5m">
                      <property role="Xl_RC" value="Output" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i474U8a" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzh4O" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2OqwBi" id="i474U8d" role="37wK5m">
                  <node concept="2OwXpG" id="i474U8e" role="2OqNvi">
                    <ref role="2Oxat5" node="i473YW7" resolve="outputField" />
                    <node concept="1ZhdrF" id="i474U8f" role="lGtFl">
                      <property role="2qtEX8" value="fieldDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                      <node concept="3$xsQk" id="i474U8g" role="3$ytzL">
                        <node concept="3clFbS" id="i474U8h" role="2VODD2">
                          <node concept="3clFbF" id="i474U8i" role="3cqZAp">
                            <node concept="2OqwBi" id="i474U8j" role="3clFbG">
                              <node concept="1iwH7S" id="i474U8k" role="2Oq$k0" />
                              <node concept="1iwH70" id="i474U8l" role="2OqNvi">
                                <ref role="1iwH77" node="i4757R1" resolve="OutputFieldDeclaration" />
                                <node concept="30H73N" id="i474U8m" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="i474U8n" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="i474U8p" role="lGtFl">
            <node concept="3JmXsc" id="i474U8q" role="3Jn$fo">
              <node concept="3clFbS" id="i474U8r" role="2VODD2">
                <node concept="3clFbF" id="i474U8s" role="3cqZAp">
                  <node concept="2OqwBi" id="i474U8t" role="3clFbG">
                    <node concept="30H73N" id="i474U8u" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="i4750l9" role="2OqNvi">
                      <ref role="3TtcxE" to="64en:i46ZtXh" resolve="outputField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i473pHU" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyUaW" role="3clFbG">
            <ref role="37wK5l" node="i472wY$" resolve="update" />
          </node>
        </node>
        <node concept="3clFbF" id="i473ru4" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyOAo" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="i473skl" role="37wK5m">
              <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              <ref role="3cqZAo" to="dxuu:~WindowConstants.DISPOSE_ON_CLOSE" resolve="DISPOSE_ON_CLOSE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i473tLC" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8Tu" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="i473uv7" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9X8" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
            <node concept="3clFbT" id="i473uUx" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="i472wY$" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="i472wY_" role="3clF45" />
      <node concept="3Tm1VV" id="i472wYA" role="1B3o_S" />
      <node concept="3clFbS" id="i472wYB" role="3clF47">
        <node concept="3cpWs8" id="i475gcx" role="3cqZAp">
          <node concept="3cpWsn" id="i475gcy" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="i475gcz" role="1tU5fm" />
            <node concept="3cmrfG" id="i475gNa" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="17Uvod" id="i475pnu" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="i475pnv" role="3zH0cK">
                <node concept="3clFbS" id="i475pnw" role="2VODD2">
                  <node concept="3clFbF" id="i475qbh" role="3cqZAp">
                    <node concept="2OqwBi" id="i475qrU" role="3clFbG">
                      <node concept="1iwH7S" id="i475qbi" role="2Oq$k0" />
                      <node concept="2piZGk" id="i475qDa" role="2OqNvi">
                        <node concept="Xl_RD" id="i475r9U" role="2piZGb">
                          <property role="Xl_RC" value="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="i475CCM" role="lGtFl">
              <ref role="2rW$FS" node="i475uqF" resolve="LocalVar" />
            </node>
          </node>
          <node concept="1WS0z7" id="i475hQl" role="lGtFl">
            <node concept="3JmXsc" id="i475hQm" role="3Jn$fo">
              <node concept="3clFbS" id="i475hQn" role="2VODD2">
                <node concept="3clFbF" id="i475kl$" role="3cqZAp">
                  <node concept="2OqwBi" id="i475km_" role="3clFbG">
                    <node concept="30H73N" id="i475kl_" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="i475kCe" role="2OqNvi">
                      <ref role="3TtcxE" to="64en:i46YMrC" resolve="inputField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="i475Gek" role="3cqZAp">
          <node concept="3clFbS" id="i475Gel" role="1zxBo7">
            <node concept="3clFbF" id="i475HeD" role="3cqZAp">
              <node concept="37vLTI" id="i475Ht5" role="3clFbG">
                <node concept="2YIFZM" id="i475JMN" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="i475KOj" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeuXx6" role="2Oq$k0">
                      <ref role="3cqZAo" node="i473$WH" resolve="inputField" />
                      <node concept="1ZhdrF" id="6LEvuvjskrI" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="6LEvuvjskrJ" role="3$ytzL">
                          <node concept="3clFbS" id="6LEvuvjskrK" role="2VODD2">
                            <node concept="3clFbF" id="6LEvuvjskrL" role="3cqZAp">
                              <node concept="2OqwBi" id="6LEvuvjskrM" role="3clFbG">
                                <node concept="1iwH7S" id="6LEvuvjskrN" role="2Oq$k0" />
                                <node concept="1iwH70" id="6LEvuvjskrO" role="2OqNvi">
                                  <ref role="1iwH77" node="i474uTf" resolve="InputFieldDeclaration" />
                                  <node concept="30H73N" id="6LEvuvjskrP" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i475LgF" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT_v2" role="37vLTJ">
                  <ref role="3cqZAo" node="i475gcy" resolve="i" />
                  <node concept="1ZhdrF" id="i475TRd" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="i475TRe" role="3$ytzL">
                      <node concept="3clFbS" id="i475TRf" role="2VODD2">
                        <node concept="3clFbF" id="i475Vkx" role="3cqZAp">
                          <node concept="2OqwBi" id="i475VzV" role="3clFbG">
                            <node concept="1iwH7S" id="i475Vky" role="2Oq$k0" />
                            <node concept="1iwH70" id="i475WTc" role="2OqNvi">
                              <ref role="1iwH77" node="i475uqF" resolve="LocalVar" />
                              <node concept="30H73N" id="i475YL7" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="i475Q8w" role="lGtFl">
                <node concept="3JmXsc" id="i475Q8x" role="3Jn$fo">
                  <node concept="3clFbS" id="i475Q8y" role="2VODD2">
                    <node concept="3clFbF" id="i475QUn" role="3cqZAp">
                      <node concept="2OqwBi" id="i475QXO" role="3clFbG">
                        <node concept="30H73N" id="i475QUo" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="i475Rha" role="2OqNvi">
                          <ref role="3TtcxE" to="64en:i46YMrC" resolve="inputField" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="i475Gen" role="1zxBo5">
            <node concept="XOnhg" id="i475Geo" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="cu$wmKBMG5R" role="1tU5fm">
                <node concept="3uibUv" id="i475N5T" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="i475Geq" role="1zc67A" />
          </node>
        </node>
        <node concept="3clFbF" id="i476ctc" role="3cqZAp">
          <node concept="2OqwBi" id="i476dLM" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuT_W" role="2Oq$k0">
              <ref role="3cqZAo" node="i473YW7" resolve="outputField" />
              <node concept="1ZhdrF" id="6LEvuvjsks3" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="6LEvuvjsks4" role="3$ytzL">
                  <node concept="3clFbS" id="6LEvuvjsks5" role="2VODD2">
                    <node concept="3clFbF" id="6LEvuvjsks6" role="3cqZAp">
                      <node concept="2OqwBi" id="6LEvuvjsks7" role="3clFbG">
                        <node concept="1iwH7S" id="6LEvuvjsks8" role="2Oq$k0" />
                        <node concept="1iwH70" id="6LEvuvjsks9" role="2OqNvi">
                          <ref role="1iwH77" node="i4757R1" resolve="OutputFieldDeclaration" />
                          <node concept="30H73N" id="6LEvuvjsksa" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i476e6P" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="i47psoK" role="37wK5m">
                <node concept="1eOMI4" id="i47pt7F" role="3uHU7w">
                  <node concept="10Nm6u" id="i47puE4" role="1eOMHV">
                    <node concept="29HgVG" id="i47pvZM" role="lGtFl">
                      <node concept="3NFfHV" id="i47pvZN" role="3NFExx">
                        <node concept="3clFbS" id="i47pvZO" role="2VODD2">
                          <node concept="3clFbF" id="i47pwEj" role="3cqZAp">
                            <node concept="2OqwBi" id="i47pwJ0" role="3clFbG">
                              <node concept="30H73N" id="i47pwEk" role="2Oq$k0" />
                              <node concept="3TrEf2" id="i47px44" role="2OqNvi">
                                <ref role="3Tt5mk" to="64en:i470dVI" resolve="expression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="i47proM" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="i476hDI" role="lGtFl">
            <node concept="3JmXsc" id="i476hDJ" role="3Jn$fo">
              <node concept="3clFbS" id="i476hDK" role="2VODD2">
                <node concept="3clFbF" id="i476jPb" role="3cqZAp">
                  <node concept="2OqwBi" id="i476jQb" role="3clFbG">
                    <node concept="30H73N" id="i476jPc" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="i476k7O" role="2OqNvi">
                      <ref role="3TtcxE" to="64en:i46ZtXh" resolve="outputField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i472ydJ" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="i472ydK" role="3clF45" />
      <node concept="3Tm1VV" id="i472ydL" role="1B3o_S" />
      <node concept="3clFbS" id="i472ydM" role="3clF47">
        <node concept="3clFbF" id="i472CPe" role="3cqZAp">
          <node concept="2YIFZM" id="i472Dza" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="i472Eug" role="37wK5m">
              <node concept="YeOm9" id="i472FPs" role="2ShVmc">
                <node concept="1Y3b0j" id="i472FPt" role="YeSDq">
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="i472FPu" role="1B3o_S" />
                  <node concept="3clFb_" id="i472FPv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="i472FPw" role="1B3o_S" />
                    <node concept="3cqZAl" id="i472FPx" role="3clF45" />
                    <node concept="3clFbS" id="i472FPy" role="3clF47">
                      <node concept="3clFbF" id="i472H0w" role="3cqZAp">
                        <node concept="2ShNRf" id="i472H0x" role="3clFbG">
                          <node concept="1pGfFk" id="i472HUb" role="2ShVmc">
                            <ref role="37wK5l" node="i470JCM" resolve="CalculatorImpl" />
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
      <node concept="37vLTG" id="i472_Ta" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="i472Avx" role="1tU5fm">
          <node concept="17QB3L" id="18nccIwC3XZ" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
</model>

