<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b84f2f2-3f35-4698-bc08-fafea3caa1b5(jetbrains.mps.baseLanguage.generator.java.properties@generator)">
  <persistence version="9" />
  <languages>
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="vl5q" ref="52b81ac7-93fd-4e9e-b972-4995882da6d4/java:jetbrains.mps.references(jetbrains.mps.baseLanguage.references.runtime/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="6038287468700811827" name="jetbrains.mps.baseLanguage.structure.GenericLValueExpression" flags="ng" index="2OlCL6">
        <child id="8230959874503203826" name="type" index="auYmn" />
        <child id="6900020712833426234" name="referenceExpression" index="2kxYXX" />
        <child id="9101202990845387125" name="assignValueExression" index="sgxqj" />
        <child id="6038287468700812034" name="getValueExpression" index="2OlCPR" />
      </concept>
      <concept id="6038287468700812090" name="jetbrains.mps.baseLanguage.structure.ValueRef" flags="ng" index="2OlCPf" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="4qcYKcpg01y">
    <property role="TrG5h" value="mc_blProperties" />
    <node concept="3aamgX" id="4qcYKcpgi8k" role="3acgRq">
      <ref role="30HIoZ" to="tpee:huRhdFY" resolve="Property" />
      <node concept="j$656" id="4qcYKcpgiTK" role="1lVwrX">
        <ref role="v9R2y" node="hv3ah8d" resolve="reduce_Property" />
      </node>
    </node>
    <node concept="3aamgX" id="4qcYKcpg9mE" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="j$656" id="4qcYKcpFWNG" role="1lVwrX">
        <ref role="v9R2y" node="4qcYKcpFTCP" resolve="reduce_DotExpression_PropertyReference" />
      </node>
      <node concept="30G5F_" id="4qcYKcpg9mG" role="30HLyM">
        <node concept="3clFbS" id="4qcYKcpg9mH" role="2VODD2">
          <node concept="3clFbF" id="4qcYKcpg9mI" role="3cqZAp">
            <node concept="2OqwBi" id="4qcYKcpg9mJ" role="3clFbG">
              <node concept="2OqwBi" id="4qcYKcpg9mK" role="2Oq$k0">
                <node concept="2OqwBi" id="4qcYKcpg9mL" role="2Oq$k0">
                  <node concept="30H73N" id="4qcYKcpg9mM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4qcYKcpg9mN" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                  </node>
                </node>
                <node concept="2yIwOk" id="4qcYKcpg9mO" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="4qcYKcpg9mP" role="2OqNvi">
                <node concept="chp4Y" id="4qcYKcpg9mQ" role="3QVz_e">
                  <ref role="cht4Q" to="tpee:huS8uEI" resolve="PropertyReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4qcYKcphKqN" role="3acgRq">
      <ref role="30HIoZ" to="tpee:55tuCQivDYN" resolve="LocalPropertyReference" />
      <node concept="j$656" id="4qcYKcphMHA" role="1lVwrX">
        <ref role="v9R2y" node="4qcYKcphxDh" resolve="reduce_LocalPropertyReference" />
      </node>
    </node>
    <node concept="3aamgX" id="hvZf2P9" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hvt17LK" resolve="ValueParameter" />
      <node concept="j$656" id="hvZf4En" role="1lVwrX">
        <ref role="v9R2y" node="hvZeLTt" resolve="reduce_ValueParameter" />
      </node>
    </node>
    <node concept="3aamgX" id="2hzApTi_svH" role="3acgRq">
      <ref role="30HIoZ" to="tpee:2hzApTijNJP" resolve="PropertyValueReference" />
      <node concept="j$656" id="2hzApTi_vhz" role="1lVwrX">
        <ref role="v9R2y" node="2hzApTi_vhx" resolve="reduce_PropertyValueReference" />
      </node>
    </node>
    <node concept="2rT7sh" id="hG092h2" role="2rTMjI">
      <property role="TrG5h" value="mn_property_getter" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <ref role="2rTdP9" to="tpee:huRhdFY" resolve="Property" />
    </node>
    <node concept="2rT7sh" id="hG0dD5g" role="2rTMjI">
      <property role="TrG5h" value="mn_property_setter" />
      <ref role="2rTdP9" to="tpee:huRhdFY" resolve="Property" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="4qcYKcpghnk" role="2rTMjI">
      <property role="TrG5h" value="mn_property_ref" />
      <ref role="2rTdP9" to="tpee:huRhdFY" resolve="Property" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
  </node>
  <node concept="13MO4I" id="4qcYKcpFTCP">
    <property role="TrG5h" value="reduce_DotExpression_PropertyReference" />
    <ref role="3gUMe" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="2OlCL6" id="4qcYKcpgjTE" role="13RCb5">
      <node concept="3uibUv" id="4qcYKcpgjTO" role="auYmn">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="29HgVG" id="4qcYKcpgjUl" role="lGtFl">
          <node concept="3NFfHV" id="4qcYKcpgl8J" role="3NFExx">
            <node concept="3clFbS" id="4qcYKcpgl8K" role="2VODD2">
              <node concept="3cpWs8" id="4qcYKcpgl8Q" role="3cqZAp">
                <node concept="3cpWsn" id="4qcYKcpgl8R" role="3cpWs9">
                  <property role="TrG5h" value="property" />
                  <node concept="3Tqbb2" id="4qcYKcpgl8S" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
                  </node>
                  <node concept="2OqwBi" id="4qcYKcpgl8T" role="33vP2m">
                    <node concept="3TrEf2" id="4qcYKcpgl8U" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:huS8YPn" resolve="property" />
                    </node>
                    <node concept="1PxgMI" id="4qcYKcpgl8V" role="2Oq$k0">
                      <node concept="2OqwBi" id="4qcYKcpgl8W" role="1m5AlR">
                        <node concept="3TrEf2" id="4qcYKcpgl8X" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                        </node>
                        <node concept="30H73N" id="4qcYKcpgl8Y" role="2Oq$k0" />
                      </node>
                      <node concept="chp4Y" id="4qcYKcpgl8Z" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:huS8uEI" resolve="PropertyReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4qcYKcpgl90" role="3cqZAp">
                <node concept="2OqwBi" id="4qcYKcpgl91" role="3clFbG">
                  <node concept="37vLTw" id="4qcYKcpgl92" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qcYKcpgl8R" resolve="property" />
                  </node>
                  <node concept="3TrEf2" id="4qcYKcpgl93" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:huRkE2T" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4qcYKcpgjUW" role="lGtFl" />
      <node concept="1DoJHT" id="4qcYKcpFTCR" role="2OlCPR">
        <property role="1Dpdpm" value="getProperty" />
        <node concept="3uibUv" id="4qcYKcpFTCS" role="1Ez5kq">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="29HgVG" id="4qcYKcpFTCT" role="lGtFl">
            <node concept="3NFfHV" id="4qcYKcpFTCU" role="3NFExx">
              <node concept="3clFbS" id="4qcYKcpFTCV" role="2VODD2">
                <node concept="3cpWs8" id="4qcYKcpFTCW" role="3cqZAp">
                  <node concept="3cpWsn" id="4qcYKcpFTCX" role="3cpWs9">
                    <property role="TrG5h" value="property" />
                    <node concept="3Tqbb2" id="4qcYKcpFTCY" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
                    </node>
                    <node concept="2OqwBi" id="4qcYKcpFTCZ" role="33vP2m">
                      <node concept="3TrEf2" id="4qcYKcpFTD0" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:huS8YPn" resolve="property" />
                      </node>
                      <node concept="1PxgMI" id="4qcYKcpFTD1" role="2Oq$k0">
                        <node concept="2OqwBi" id="4qcYKcpFTD2" role="1m5AlR">
                          <node concept="3TrEf2" id="4qcYKcpFTD3" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                          </node>
                          <node concept="30H73N" id="4qcYKcpFTD4" role="2Oq$k0" />
                        </node>
                        <node concept="chp4Y" id="4qcYKcpFTD5" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:huS8uEI" resolve="PropertyReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4qcYKcpFTD6" role="3cqZAp">
                  <node concept="2OqwBi" id="4qcYKcpFTD7" role="3clFbG">
                    <node concept="37vLTw" id="4qcYKcpFTD8" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qcYKcpFTCX" resolve="property" />
                    </node>
                    <node concept="3TrEf2" id="4qcYKcpFTD9" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:huRkE2T" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="4qcYKcpFTDa" role="1EMhIo">
          <property role="Xl_RC" value="instance" />
          <node concept="29HgVG" id="4qcYKcpFTDb" role="lGtFl">
            <node concept="3NFfHV" id="4qcYKcpFTDc" role="3NFExx">
              <node concept="3clFbS" id="4qcYKcpFTDd" role="2VODD2">
                <node concept="3clFbF" id="4qcYKcpFTDe" role="3cqZAp">
                  <node concept="2OqwBi" id="4qcYKcpFTDf" role="3clFbG">
                    <node concept="30H73N" id="4qcYKcpFTDg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4qcYKcpFTDh" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4qcYKcpFTDi" role="lGtFl">
          <property role="2qtEX9" value="methodName" />
          <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1174294166120/1174294288199" />
          <node concept="3zFVjK" id="4qcYKcpFTDj" role="3zH0cK">
            <node concept="3clFbS" id="4qcYKcpFTDk" role="2VODD2">
              <node concept="3cpWs8" id="4qcYKcpFTDl" role="3cqZAp">
                <node concept="3cpWsn" id="4qcYKcpFTDm" role="3cpWs9">
                  <property role="TrG5h" value="property" />
                  <node concept="3Tqbb2" id="4qcYKcpFTDn" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
                  </node>
                  <node concept="2OqwBi" id="4qcYKcpFTDo" role="33vP2m">
                    <node concept="3TrEf2" id="4qcYKcpFTDp" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:huS8YPn" resolve="property" />
                    </node>
                    <node concept="1PxgMI" id="4qcYKcpFTDq" role="2Oq$k0">
                      <node concept="2OqwBi" id="4qcYKcpFTDr" role="1m5AlR">
                        <node concept="3TrEf2" id="4qcYKcpFTDs" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                        </node>
                        <node concept="30H73N" id="4qcYKcpFTDt" role="2Oq$k0" />
                      </node>
                      <node concept="chp4Y" id="4qcYKcpFTDu" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:huS8uEI" resolve="PropertyReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4qcYKcpFTDv" role="3cqZAp">
                <node concept="2OqwBi" id="4qcYKcpFTDw" role="3clFbG">
                  <node concept="37vLTw" id="4qcYKcpFTDx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qcYKcpFTDm" resolve="property" />
                  </node>
                  <node concept="2qgKlT" id="4qcYKcpFTDy" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwIJ02" resolve="getGetterMethodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DoJHT" id="4qcYKcpgmzT" role="sgxqj">
        <property role="1Dpdpm" value="setProperty" />
        <node concept="2OlCPf" id="4qcYKcpgqfE" role="1EOqxR" />
        <node concept="3uibUv" id="4qcYKcpgmzU" role="1Ez5kq">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="29HgVG" id="4qcYKcpgmzV" role="lGtFl">
            <node concept="3NFfHV" id="4qcYKcpgmzW" role="3NFExx">
              <node concept="3clFbS" id="4qcYKcpgmzX" role="2VODD2">
                <node concept="3cpWs8" id="4qcYKcpgmzY" role="3cqZAp">
                  <node concept="3cpWsn" id="4qcYKcpgmzZ" role="3cpWs9">
                    <property role="TrG5h" value="property" />
                    <node concept="3Tqbb2" id="4qcYKcpgm$0" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
                    </node>
                    <node concept="2OqwBi" id="4qcYKcpgm$1" role="33vP2m">
                      <node concept="3TrEf2" id="4qcYKcpgm$2" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:huS8YPn" resolve="property" />
                      </node>
                      <node concept="1PxgMI" id="4qcYKcpgm$3" role="2Oq$k0">
                        <node concept="2OqwBi" id="4qcYKcpgm$4" role="1m5AlR">
                          <node concept="3TrEf2" id="4qcYKcpgm$5" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                          </node>
                          <node concept="30H73N" id="4qcYKcpgm$6" role="2Oq$k0" />
                        </node>
                        <node concept="chp4Y" id="4qcYKcpgm$7" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:huS8uEI" resolve="PropertyReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4qcYKcpgm$8" role="3cqZAp">
                  <node concept="2OqwBi" id="4qcYKcpgm$9" role="3clFbG">
                    <node concept="37vLTw" id="4qcYKcpgm$a" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qcYKcpgmzZ" resolve="property" />
                    </node>
                    <node concept="3TrEf2" id="4qcYKcpgm$b" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:huRkE2T" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="4qcYKcpgm$c" role="1EMhIo">
          <property role="Xl_RC" value="instance" />
          <node concept="29HgVG" id="4qcYKcpgm$d" role="lGtFl">
            <node concept="3NFfHV" id="4qcYKcpgm$e" role="3NFExx">
              <node concept="3clFbS" id="4qcYKcpgm$f" role="2VODD2">
                <node concept="3clFbF" id="4qcYKcpgm$g" role="3cqZAp">
                  <node concept="2OqwBi" id="4qcYKcpgm$h" role="3clFbG">
                    <node concept="30H73N" id="4qcYKcpgm$i" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4qcYKcpgm$j" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4qcYKcpgm$k" role="lGtFl">
          <property role="2qtEX9" value="methodName" />
          <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1174294166120/1174294288199" />
          <node concept="3zFVjK" id="4qcYKcpgm$l" role="3zH0cK">
            <node concept="3clFbS" id="4qcYKcpgm$m" role="2VODD2">
              <node concept="3cpWs8" id="4qcYKcpgm$n" role="3cqZAp">
                <node concept="3cpWsn" id="4qcYKcpgm$o" role="3cpWs9">
                  <property role="TrG5h" value="property" />
                  <node concept="3Tqbb2" id="4qcYKcpgm$p" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
                  </node>
                  <node concept="2OqwBi" id="4qcYKcpgm$q" role="33vP2m">
                    <node concept="3TrEf2" id="4qcYKcpgm$r" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:huS8YPn" resolve="property" />
                    </node>
                    <node concept="1PxgMI" id="4qcYKcpgm$s" role="2Oq$k0">
                      <node concept="2OqwBi" id="4qcYKcpgm$t" role="1m5AlR">
                        <node concept="3TrEf2" id="4qcYKcpgm$u" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                        </node>
                        <node concept="30H73N" id="4qcYKcpgm$v" role="2Oq$k0" />
                      </node>
                      <node concept="chp4Y" id="4qcYKcpgm$w" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:huS8uEI" resolve="PropertyReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4qcYKcpgm$x" role="3cqZAp">
                <node concept="2OqwBi" id="4qcYKcpgm$y" role="3clFbG">
                  <node concept="37vLTw" id="4qcYKcpgm$z" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qcYKcpgm$o" resolve="property" />
                  </node>
                  <node concept="2qgKlT" id="4qcYKcpgpaq" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwIJ0b" resolve="getSetterMethodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DoJHT" id="4qcYKcpgr4j" role="2kxYXX">
        <property role="1Dpdpm" value="refToProperty" />
        <node concept="3uibUv" id="7Qt73flgmJB" role="1Ez5kq">
          <ref role="3uigEE" to="vl5q:~Reference" resolve="Reference" />
          <node concept="3uibUv" id="7Qt73flgnD5" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="7Qt73flgoz$" role="lGtFl">
              <node concept="3NFfHV" id="7Qt73flgp0q" role="3NFExx">
                <node concept="3clFbS" id="7Qt73flgp0r" role="2VODD2">
                  <node concept="3cpWs8" id="4qcYKcpgr4o" role="3cqZAp">
                    <node concept="3cpWsn" id="4qcYKcpgr4p" role="3cpWs9">
                      <property role="TrG5h" value="property" />
                      <node concept="3Tqbb2" id="4qcYKcpgr4q" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
                      </node>
                      <node concept="2OqwBi" id="4qcYKcpgr4r" role="33vP2m">
                        <node concept="3TrEf2" id="4qcYKcpgr4s" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:huS8YPn" resolve="property" />
                        </node>
                        <node concept="1PxgMI" id="4qcYKcpgr4t" role="2Oq$k0">
                          <node concept="2OqwBi" id="4qcYKcpgr4u" role="1m5AlR">
                            <node concept="3TrEf2" id="4qcYKcpgr4v" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                            </node>
                            <node concept="30H73N" id="4qcYKcpgr4w" role="2Oq$k0" />
                          </node>
                          <node concept="chp4Y" id="4qcYKcpgr4x" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:huS8uEI" resolve="PropertyReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4qcYKcpgr4y" role="3cqZAp">
                    <node concept="2OqwBi" id="7Qt73flgAil" role="3clFbG">
                      <node concept="2OqwBi" id="4qcYKcpgr4z" role="2Oq$k0">
                        <node concept="37vLTw" id="4qcYKcpgr4$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4qcYKcpgr4p" resolve="property" />
                        </node>
                        <node concept="3TrEf2" id="4qcYKcpgr4_" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:huRkE2T" resolve="type" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7Qt73flgDiC" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIzNC" resolve="getBoxedType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="4qcYKcpgr4A" role="1EMhIo">
          <property role="Xl_RC" value="instance" />
          <node concept="29HgVG" id="4qcYKcpgr4B" role="lGtFl">
            <node concept="3NFfHV" id="4qcYKcpgr4C" role="3NFExx">
              <node concept="3clFbS" id="4qcYKcpgr4D" role="2VODD2">
                <node concept="3clFbF" id="4qcYKcpgr4E" role="3cqZAp">
                  <node concept="2OqwBi" id="4qcYKcpgr4F" role="3clFbG">
                    <node concept="30H73N" id="4qcYKcpgr4G" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4qcYKcpgr4H" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4qcYKcpgr4I" role="lGtFl">
          <property role="2qtEX9" value="methodName" />
          <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1174294166120/1174294288199" />
          <node concept="3zFVjK" id="4qcYKcpgr4J" role="3zH0cK">
            <node concept="3clFbS" id="4qcYKcpgr4K" role="2VODD2">
              <node concept="3cpWs8" id="4qcYKcpgr4L" role="3cqZAp">
                <node concept="3cpWsn" id="4qcYKcpgr4M" role="3cpWs9">
                  <property role="TrG5h" value="property" />
                  <node concept="3Tqbb2" id="4qcYKcpgr4N" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
                  </node>
                  <node concept="2OqwBi" id="4qcYKcpgr4O" role="33vP2m">
                    <node concept="3TrEf2" id="4qcYKcpgr4P" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:huS8YPn" resolve="property" />
                    </node>
                    <node concept="1PxgMI" id="4qcYKcpgr4Q" role="2Oq$k0">
                      <node concept="2OqwBi" id="4qcYKcpgr4R" role="1m5AlR">
                        <node concept="3TrEf2" id="4qcYKcpgr4S" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                        </node>
                        <node concept="30H73N" id="4qcYKcpgr4T" role="2Oq$k0" />
                      </node>
                      <node concept="chp4Y" id="4qcYKcpgr4U" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:huS8uEI" resolve="PropertyReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4qcYKcpgr4V" role="3cqZAp">
                <node concept="2OqwBi" id="4qcYKcpgr4W" role="3clFbG">
                  <node concept="37vLTw" id="4qcYKcpgr4X" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qcYKcpgr4M" resolve="property" />
                  </node>
                  <node concept="2qgKlT" id="4qcYKcphmYi" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:4qcYKcpgzJ$" resolve="getReferenceMethodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4qcYKcphxDh">
    <property role="TrG5h" value="reduce_LocalPropertyReference" />
    <ref role="3gUMe" to="tpee:55tuCQivDYN" resolve="LocalPropertyReference" />
    <node concept="312cEu" id="4qcYKcphxF6" role="13RCb5">
      <property role="TrG5h" value="F" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="4qcYKcphxF7" role="1B3o_S" />
      <node concept="3clFbW" id="4qcYKcphxF8" role="jymVt">
        <node concept="3cqZAl" id="4qcYKcphxF9" role="3clF45" />
        <node concept="3Tm1VV" id="4qcYKcphxFa" role="1B3o_S" />
        <node concept="3clFbS" id="4qcYKcphxFb" role="3clF47">
          <node concept="3clFbF" id="4qcYKcphxK4" role="3cqZAp">
            <node concept="37vLTI" id="4qcYKcphJt4" role="3clFbG">
              <node concept="10Nm6u" id="4qcYKcphJWs" role="37vLTx" />
              <node concept="2OlCL6" id="4qcYKcphxK1" role="37vLTJ">
                <node concept="3uibUv" id="4qcYKcphF6Z" role="auYmn">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="29HgVG" id="4qcYKcphFuD" role="lGtFl">
                    <node concept="3NFfHV" id="4qcYKcphFEa" role="3NFExx">
                      <node concept="3clFbS" id="4qcYKcphFEb" role="2VODD2">
                        <node concept="3clFbF" id="4qcYKcphG5e" role="3cqZAp">
                          <node concept="2OqwBi" id="4qcYKcphHyL" role="3clFbG">
                            <node concept="2OqwBi" id="4qcYKcphGpg" role="2Oq$k0">
                              <node concept="30H73N" id="4qcYKcphG5d" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4qcYKcphGVF" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:55tuCQivDYO" resolve="property" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4qcYKcphJ0c" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:huRkE2T" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="4qcYKcphxFd" role="2OlCPR">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                  <node concept="1ZhdrF" id="4qcYKcphxFf" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="4qcYKcphxFg" role="3$ytzL">
                      <node concept="3clFbS" id="4qcYKcphxFh" role="2VODD2">
                        <node concept="3clFbF" id="4qcYKcphxFi" role="3cqZAp">
                          <node concept="2OqwBi" id="4qcYKcphxFj" role="3clFbG">
                            <node concept="1iwH7S" id="4qcYKcphxFk" role="2Oq$k0" />
                            <node concept="1iwH70" id="4qcYKcphxFl" role="2OqNvi">
                              <ref role="1iwH77" node="hG092h2" resolve="mn_property_getter" />
                              <node concept="2OqwBi" id="4qcYKcphxFm" role="1iwH7V">
                                <node concept="30H73N" id="4qcYKcphxFn" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4qcYKcphxFo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:55tuCQivDYO" resolve="property" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="4qcYKcphyhT" role="sgxqj">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="1ZhdrF" id="4qcYKcphyhU" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="4qcYKcphyhV" role="3$ytzL">
                      <node concept="3clFbS" id="4qcYKcphyhW" role="2VODD2">
                        <node concept="3clFbF" id="4qcYKcphyhX" role="3cqZAp">
                          <node concept="2OqwBi" id="4qcYKcphyhY" role="3clFbG">
                            <node concept="1iwH7S" id="4qcYKcphyhZ" role="2Oq$k0" />
                            <node concept="1iwH70" id="4qcYKcphyi0" role="2OqNvi">
                              <ref role="1iwH77" node="hG0dD5g" resolve="mn_property_setter" />
                              <node concept="2OqwBi" id="4qcYKcphyi1" role="1iwH7V">
                                <node concept="30H73N" id="4qcYKcphyi2" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4qcYKcphyi3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:55tuCQivDYO" resolve="property" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OlCPf" id="4qcYKcphz_e" role="37wK5m" />
                  <node concept="1W57fq" id="6Hnywh2ce$p" role="lGtFl">
                    <node concept="3IZrLx" id="6Hnywh2ce$q" role="3IZSJc">
                      <node concept="3clFbS" id="6Hnywh2ce$r" role="2VODD2">
                        <node concept="3clFbF" id="6Hnywh2ceV$" role="3cqZAp">
                          <node concept="2OqwBi" id="6Hnywh2cgLY" role="3clFbG">
                            <node concept="2OqwBi" id="6Hnywh2cf8Y" role="2Oq$k0">
                              <node concept="30H73N" id="6Hnywh2ceVz" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6Hnywh2cfPn" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:55tuCQivDYO" resolve="property" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6Hnywh2ch41" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hEwIJ0S" resolve="hasSetter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="4qcYKcphzUX" role="lGtFl" />
                <node concept="1rXfSq" id="4qcYKcphD6b" role="2kxYXX">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                  <node concept="1ZhdrF" id="4qcYKcphD6c" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="4qcYKcphD6d" role="3$ytzL">
                      <node concept="3clFbS" id="4qcYKcphD6e" role="2VODD2">
                        <node concept="3clFbF" id="4qcYKcphD6f" role="3cqZAp">
                          <node concept="2OqwBi" id="4qcYKcphD6g" role="3clFbG">
                            <node concept="1iwH7S" id="4qcYKcphD6h" role="2Oq$k0" />
                            <node concept="1iwH70" id="4qcYKcphD6i" role="2OqNvi">
                              <ref role="1iwH77" node="4qcYKcpghnk" resolve="mn_property_ref" />
                              <node concept="2OqwBi" id="4qcYKcphD6j" role="1iwH7V">
                                <node concept="30H73N" id="4qcYKcphD6k" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4qcYKcphD6l" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:55tuCQivDYO" resolve="property" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="6Hnywh2chiv" role="lGtFl">
                    <node concept="3IZrLx" id="6Hnywh2chiw" role="3IZSJc">
                      <node concept="3clFbS" id="6Hnywh2chix" role="2VODD2">
                        <node concept="3clFbF" id="6Hnywh2choW" role="3cqZAp">
                          <node concept="2OqwBi" id="6Hnywh2choX" role="3clFbG">
                            <node concept="2OqwBi" id="6Hnywh2choY" role="2Oq$k0">
                              <node concept="30H73N" id="6Hnywh2choZ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6Hnywh2chp0" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:55tuCQivDYO" resolve="property" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6Hnywh2chp1" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hEwIJ0S" resolve="hasSetter" />
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
  <node concept="13MO4I" id="hv3ah8d">
    <property role="TrG5h" value="reduce_Property" />
    <ref role="3gUMe" to="tpee:huRhdFY" resolve="Property" />
    <node concept="312cEu" id="hv3alqy" role="13RCb5">
      <property role="TrG5h" value="C" />
      <node concept="3Tm1VV" id="hv3alqz" role="1B3o_S" />
      <node concept="312cEg" id="hv3dtEI" role="jymVt">
        <property role="TrG5h" value="myBackingPropertyVar" />
        <node concept="3Tm6S6" id="hv3dtEJ" role="1B3o_S" />
        <node concept="10Oyi0" id="hv3dw16" role="1tU5fm">
          <node concept="29HgVG" id="hv3eU7D" role="lGtFl">
            <node concept="3NFfHV" id="hv3eU7E" role="3NFExx">
              <node concept="3clFbS" id="hv3eU7F" role="2VODD2">
                <node concept="3clFbF" id="hv3eUIK" role="3cqZAp">
                  <node concept="2OqwBi" id="hxiHIZj" role="3clFbG">
                    <node concept="30H73N" id="hv3eUIL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hv3eVw9" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:huRkE2T" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="hv3dxE_" role="lGtFl" />
        <node concept="1W57fq" id="hv3dyO6" role="lGtFl">
          <node concept="3IZrLx" id="hv3dyO7" role="3IZSJc">
            <node concept="3clFbS" id="hv3dyO8" role="2VODD2">
              <node concept="3clFbF" id="hv3eNpK" role="3cqZAp">
                <node concept="22lmx$" id="2hzApTj5FgS" role="3clFbG">
                  <node concept="2OqwBi" id="2hzApTj5J0f" role="3uHU7w">
                    <node concept="2OqwBi" id="2hzApTj5FC7" role="2Oq$k0">
                      <node concept="30H73N" id="2hzApTj5FuL" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="2hzApTj5GNN" role="2OqNvi">
                        <node concept="1xMEDy" id="2hzApTj5GNP" role="1xVPHs">
                          <node concept="chp4Y" id="2hzApTj5Hlt" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:2hzApTijNJP" resolve="PropertyValueReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2hzApTj5NKZ" role="2OqNvi" />
                  </node>
                  <node concept="22lmx$" id="3Rhnz24iez4" role="3uHU7B">
                    <node concept="2OqwBi" id="3Rhnz24ig5n" role="3uHU7w">
                      <node concept="30H73N" id="3Rhnz24ifYG" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3Rhnz24igJu" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:2hzApTi_Lsg" resolve="isCustomSetterOnlyImplementation" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hxiHIZ_" role="3uHU7B">
                      <node concept="30H73N" id="hv3eNpL" role="2Oq$k0" />
                      <node concept="2qgKlT" id="hv3fWXG" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIIZu" resolve="isDefaultImplementation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="hv3eWzM" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hv3eWzN" role="3zH0cK">
            <node concept="3clFbS" id="hv3eWzO" role="2VODD2">
              <node concept="3clFbF" id="hv3f06D" role="3cqZAp">
                <node concept="2OqwBi" id="3fuSPi56tt8" role="3clFbG">
                  <node concept="30H73N" id="3fuSPi56sTP" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3fuSPi56BP8" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:1tRxQXfvLw" resolve="getBackingVarName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hv3a_ZQ" role="jymVt">
        <property role="TrG5h" value="getProperty" />
        <node concept="10Oyi0" id="4D3RMlPNgdm" role="3clF45">
          <node concept="29HgVG" id="4D3RMlPNgdo" role="lGtFl">
            <node concept="3NFfHV" id="4D3RMlPNgdp" role="3NFExx">
              <node concept="3clFbS" id="4D3RMlPNgdq" role="2VODD2">
                <node concept="3clFbF" id="4D3RMlPNgdr" role="3cqZAp">
                  <node concept="2OqwBi" id="4D3RMlPNgdt" role="3clFbG">
                    <node concept="30H73N" id="4D3RMlPNgds" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4D3RMlPNgdx" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:huRkE2T" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="hv3a_ZS" role="1B3o_S">
          <node concept="29HgVG" id="hv3aUqg" role="lGtFl">
            <node concept="3NFfHV" id="hv3aUqh" role="3NFExx">
              <node concept="3clFbS" id="hv3aUqi" role="2VODD2">
                <node concept="3clFbF" id="hv3aUOF" role="3cqZAp">
                  <node concept="2OqwBi" id="hxiHJ25" role="3clFbG">
                    <node concept="30H73N" id="hv3aUOG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hv3aW4l" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="hv3a_ZT" role="3clF47">
          <node concept="3clFbF" id="hv3bbn6" role="3cqZAp">
            <node concept="1W57fq" id="hv3bw7n" role="lGtFl">
              <node concept="3IZrLx" id="hv3bw7o" role="3IZSJc">
                <node concept="3clFbS" id="hv3bw7p" role="2VODD2">
                  <node concept="3clFbF" id="hvtlBEX" role="3cqZAp">
                    <node concept="2OqwBi" id="hxiHJ0Q" role="3clFbG">
                      <node concept="30H73N" id="hvtlBEY" role="2Oq$k0" />
                      <node concept="2qgKlT" id="hvtlCNj" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIIZC" resolve="isCustomImplementation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2b32R4" id="hv3bv2X" role="lGtFl">
              <node concept="3JmXsc" id="hv3bv2Y" role="2P8S$">
                <node concept="3clFbS" id="hv3bv2Z" role="2VODD2">
                  <node concept="3clFbF" id="hvtmC__" role="3cqZAp">
                    <node concept="2OqwBi" id="hxiHJ2u" role="3clFbG">
                      <node concept="2OqwBi" id="hxiHJ0S" role="2Oq$k0">
                        <node concept="2OqwBi" id="hxiHIYQ" role="2Oq$k0">
                          <node concept="2OqwBi" id="hxiHIZb" role="2Oq$k0">
                            <node concept="30H73N" id="hvtmC_A" role="2Oq$k0" />
                            <node concept="2qgKlT" id="hvtmDKo" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hEwIIZM" resolve="getCustomPropertyImplementation" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="hvtmF0x" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:huT9Ut0" resolve="getAccessor" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="hw09J6y" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hw09Boo" resolve="statementList" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="hzHoYsN" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4D3RMlPNgdM" role="3clFbG">
              <node concept="10M0yZ" id="4D3RMlPNgdN" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="4D3RMlPNgdO" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="Xl_RD" id="4D3RMlPNgdP" role="37wK5m">
                  <property role="Xl_RC" value="statements" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4D3RMlPNgdg" role="3cqZAp">
            <node concept="2OqwBi" id="5NJ97UmmM44" role="3cqZAk">
              <node concept="Xjq3P" id="5NJ97UmmMLC" role="2Oq$k0" />
              <node concept="2OwXpG" id="5NJ97UmmM47" role="2OqNvi">
                <ref role="2Oxat5" node="hv3dtEI" resolve="myBackingPropertyVar" />
              </node>
            </node>
            <node concept="1W57fq" id="4D3RMlPNgdz" role="lGtFl">
              <node concept="3IZrLx" id="4D3RMlPNgd$" role="3IZSJc">
                <node concept="3clFbS" id="4D3RMlPNgd_" role="2VODD2">
                  <node concept="3clFbF" id="4D3RMlPNgdA" role="3cqZAp">
                    <node concept="22lmx$" id="2hzApTi_Gxg" role="3clFbG">
                      <node concept="2OqwBi" id="2hzApTi_GSv" role="3uHU7w">
                        <node concept="30H73N" id="2hzApTi_GJ9" role="2Oq$k0" />
                        <node concept="2qgKlT" id="2hzApTiAdDb" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:2hzApTi_Lsg" resolve="isCustomSetterOnlyImplementation" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4D3RMlPNgdB" role="3uHU7B">
                        <node concept="30H73N" id="4D3RMlPNgdC" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4D3RMlPNgdD" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:hEwIIZu" resolve="isDefaultImplementation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="hv3aBdN" role="lGtFl">
          <ref role="2sdACS" node="hG092h2" resolve="mn_property_getter" />
        </node>
        <node concept="17Uvod" id="hv3aXvE" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hv3aXvF" role="3zH0cK">
            <node concept="3clFbS" id="hv3aXvG" role="2VODD2">
              <node concept="3clFbF" id="hzkjjVT" role="3cqZAp">
                <node concept="2OqwBi" id="hzkjk88" role="3clFbG">
                  <node concept="30H73N" id="hzkjjVU" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hzkjlhE" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwIJ02" resolve="getGetterMethodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hvtjMRq" role="jymVt">
        <property role="TrG5h" value="_setProperty" />
        <node concept="37vLTG" id="hvtkYJj" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="10Oyi0" id="hvtkZUi" role="1tU5fm">
            <node concept="29HgVG" id="hvtl1py" role="lGtFl">
              <node concept="3NFfHV" id="hvtl1pz" role="3NFExx">
                <node concept="3clFbS" id="hvtl1p$" role="2VODD2">
                  <node concept="3clFbF" id="hvtl2kb" role="3cqZAp">
                    <node concept="2OqwBi" id="hxiHIZY" role="3clFbG">
                      <node concept="30H73N" id="hvtl2kc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hvtl35k" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:huRkE2T" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hvtjMRr" role="3clF45" />
        <node concept="3Tm6S6" id="4qcYKcph6iq" role="1B3o_S" />
        <node concept="3clFbS" id="hvtjMRt" role="3clF47">
          <node concept="3clFbF" id="hvtljo6" role="3cqZAp">
            <node concept="2OqwBi" id="4D3RMlPNgdG" role="3clFbG">
              <node concept="10M0yZ" id="4D3RMlPNgdF" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="4D3RMlPNgdK" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="Xl_RD" id="4D3RMlPNgdL" role="37wK5m">
                  <property role="Xl_RC" value="statements" />
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="hvtllg1" role="lGtFl">
              <node concept="3IZrLx" id="hvtllg2" role="3IZSJc">
                <node concept="3clFbS" id="hvtllg3" role="2VODD2">
                  <node concept="3clFbF" id="hvtlLRd" role="3cqZAp">
                    <node concept="22lmx$" id="2hzApTiAv$g" role="3clFbG">
                      <node concept="2OqwBi" id="2hzApTiAvVv" role="3uHU7w">
                        <node concept="30H73N" id="2hzApTiAvM9" role="2Oq$k0" />
                        <node concept="2qgKlT" id="2hzApTiAxX_" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:2hzApTi_Lsg" resolve="isCustomSetterOnlyImplementation" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="hxiHIYO" role="3uHU7B">
                        <node concept="30H73N" id="hvtlLRe" role="2Oq$k0" />
                        <node concept="2qgKlT" id="hvtlM$s" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:hEwIIZC" resolve="isCustomImplementation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2b32R4" id="hvtlmwq" role="lGtFl">
              <node concept="3JmXsc" id="hvtlmwr" role="2P8S$">
                <node concept="3clFbS" id="hvtlmws" role="2VODD2">
                  <node concept="3clFbF" id="hvtmJRG" role="3cqZAp">
                    <node concept="2OqwBi" id="hxiHJ02" role="3clFbG">
                      <node concept="30H73N" id="hvtmJRH" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2hzApTjcZMF" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:2hzApTjcJcI" resolve="getCustomSetterStatements" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hvtl7jA" role="3cqZAp">
            <node concept="37vLTI" id="hvtl7CT" role="3clFbG">
              <node concept="2OqwBi" id="5NJ97UmmLDv" role="37vLTJ">
                <node concept="Xjq3P" id="5NJ97UmmLTq" role="2Oq$k0" />
                <node concept="2OwXpG" id="5NJ97UmmLDy" role="2OqNvi">
                  <ref role="2Oxat5" node="hv3dtEI" resolve="myBackingPropertyVar" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm_lW" role="37vLTx">
                <ref role="3cqZAo" node="hvtkYJj" resolve="value" />
              </node>
            </node>
            <node concept="1W57fq" id="hvtl8Yb" role="lGtFl">
              <node concept="3IZrLx" id="hvtl8Yc" role="3IZSJc">
                <node concept="3clFbS" id="hvtl8Yd" role="2VODD2">
                  <node concept="3clFbF" id="hvtlbtD" role="3cqZAp">
                    <node concept="2OqwBi" id="hxiHJ06" role="3clFbG">
                      <node concept="30H73N" id="hvtlbtE" role="2Oq$k0" />
                      <node concept="2qgKlT" id="hvtlcbR" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIIZu" resolve="isDefaultImplementation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="hvtjOOu" role="lGtFl" />
        <node concept="1W57fq" id="hvtjPCK" role="lGtFl">
          <node concept="3IZrLx" id="hvtjPCL" role="3IZSJc">
            <node concept="3clFbS" id="hvtjPCM" role="2VODD2">
              <node concept="3clFbF" id="hvtjQgY" role="3cqZAp">
                <node concept="2OqwBi" id="hxiHIZF" role="3clFbG">
                  <node concept="30H73N" id="hvtjQgZ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hw0hZOB" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwIJ0S" resolve="hasSetter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="hvtk0BN" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hvtk0BO" role="3zH0cK">
            <node concept="3clFbS" id="hvtk0BP" role="2VODD2">
              <node concept="3clFbF" id="hzkj8dP" role="3cqZAp">
                <node concept="3cpWs3" id="4qcYKcph8os" role="3clFbG">
                  <node concept="Xl_RD" id="4qcYKcph8CH" role="3uHU7B">
                    <property role="Xl_RC" value="_" />
                  </node>
                  <node concept="2OqwBi" id="hzkjf3O" role="3uHU7w">
                    <node concept="30H73N" id="hzkj8dQ" role="2Oq$k0" />
                    <node concept="2qgKlT" id="hzkjgpz" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:hEwIJ0b" resolve="getSetterMethodName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4qcYKcph0vf" role="jymVt">
        <property role="TrG5h" value="setProperty" />
        <node concept="37vLTG" id="4qcYKcph0vg" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="10Oyi0" id="4qcYKcph0vh" role="1tU5fm">
            <node concept="29HgVG" id="4qcYKcph0vi" role="lGtFl">
              <node concept="3NFfHV" id="4qcYKcph0vj" role="3NFExx">
                <node concept="3clFbS" id="4qcYKcph0vk" role="2VODD2">
                  <node concept="3clFbF" id="4qcYKcph0vl" role="3cqZAp">
                    <node concept="2OqwBi" id="4qcYKcph0vm" role="3clFbG">
                      <node concept="30H73N" id="4qcYKcph0vn" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4qcYKcph0vo" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:huRkE2T" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4qcYKcph0vq" role="1B3o_S">
          <node concept="29HgVG" id="4qcYKcph0vr" role="lGtFl">
            <node concept="3NFfHV" id="4qcYKcph0vs" role="3NFExx">
              <node concept="3clFbS" id="4qcYKcph0vt" role="2VODD2">
                <node concept="3clFbF" id="4qcYKcph0vu" role="3cqZAp">
                  <node concept="2OqwBi" id="4qcYKcph0vv" role="3clFbG">
                    <node concept="30H73N" id="4qcYKcph0vw" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4qcYKcph0vx" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:hEwIJ0k" resolve="getSetterVisibility" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4qcYKcph0vy" role="3clF47">
          <node concept="3clFbF" id="4qcYKcphfXQ" role="3cqZAp">
            <node concept="1rXfSq" id="4qcYKcphfXP" role="3clFbG">
              <ref role="37wK5l" node="hvtjMRq" resolve="_setProperty" />
              <node concept="37vLTw" id="4qcYKcphgki" role="37wK5m">
                <ref role="3cqZAo" node="4qcYKcph0vg" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4qcYKcphgBS" role="3cqZAp">
            <node concept="37vLTw" id="4qcYKcphgMP" role="3cqZAk">
              <ref role="3cqZAo" node="4qcYKcph0vg" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="4qcYKcph0w7" role="lGtFl" />
        <node concept="1W57fq" id="4qcYKcph0w8" role="lGtFl">
          <ref role="2rW$FS" node="hG0dD5g" resolve="mn_property_setter" />
          <node concept="3IZrLx" id="4qcYKcph0w9" role="3IZSJc">
            <node concept="3clFbS" id="4qcYKcph0wa" role="2VODD2">
              <node concept="3clFbF" id="4qcYKcph0wb" role="3cqZAp">
                <node concept="2OqwBi" id="4qcYKcph0wc" role="3clFbG">
                  <node concept="30H73N" id="4qcYKcph0wd" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4qcYKcph0we" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwIJ0S" resolve="hasSetter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4qcYKcph0wf" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4qcYKcph0wg" role="3zH0cK">
            <node concept="3clFbS" id="4qcYKcph0wh" role="2VODD2">
              <node concept="3clFbF" id="4qcYKcph0wi" role="3cqZAp">
                <node concept="2OqwBi" id="4qcYKcph0wj" role="3clFbG">
                  <node concept="30H73N" id="4qcYKcph0wk" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4qcYKcph0wl" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwIJ0b" resolve="getSetterMethodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Oyi0" id="4qcYKcphbnx" role="3clF45">
          <node concept="29HgVG" id="4qcYKcphbny" role="lGtFl">
            <node concept="3NFfHV" id="4qcYKcphbnz" role="3NFExx">
              <node concept="3clFbS" id="4qcYKcphbn$" role="2VODD2">
                <node concept="3clFbF" id="4qcYKcphbn_" role="3cqZAp">
                  <node concept="2OqwBi" id="4qcYKcphbnA" role="3clFbG">
                    <node concept="30H73N" id="4qcYKcphbnB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4qcYKcphbnC" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:huRkE2T" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4qcYKcpgAP7" role="jymVt">
        <property role="TrG5h" value="refToProperty" />
        <node concept="3uibUv" id="7Qt73flboTG" role="3clF45">
          <ref role="3uigEE" to="vl5q:~Reference" resolve="Reference" />
          <node concept="3uibUv" id="7Qt73flbuMN" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            <node concept="29HgVG" id="7Qt73flbz09" role="lGtFl">
              <node concept="3NFfHV" id="7Qt73flb_6S" role="3NFExx">
                <node concept="3clFbS" id="7Qt73flb_6T" role="2VODD2">
                  <node concept="3clFbF" id="7Qt73flb_6Z" role="3cqZAp">
                    <node concept="2OqwBi" id="7Qt73flb_70" role="3clFbG">
                      <node concept="2OqwBi" id="7Qt73flb_71" role="2Oq$k0">
                        <node concept="30H73N" id="7Qt73flb_72" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7Qt73flb_73" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:huRkE2T" resolve="type" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7Qt73flb_74" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIzNC" resolve="getBoxedType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4qcYKcpgAPi" role="1B3o_S">
          <node concept="29HgVG" id="4qcYKcpgAPj" role="lGtFl">
            <node concept="3NFfHV" id="4qcYKcpgAPk" role="3NFExx">
              <node concept="3clFbS" id="4qcYKcpgAPl" role="2VODD2">
                <node concept="3clFbF" id="4qcYKcpgAPm" role="3cqZAp">
                  <node concept="2OqwBi" id="4qcYKcpgAPn" role="3clFbG">
                    <node concept="30H73N" id="4qcYKcpgAPo" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4qcYKcpgAPp" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:hEwIJ0k" resolve="getSetterVisibility" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4qcYKcpgAPq" role="3clF47">
          <node concept="3cpWs6" id="7Qt73flbo3p" role="3cqZAp">
            <node concept="2ShNRf" id="7Qt73flbo3r" role="3cqZAk">
              <node concept="YeOm9" id="7Qt73flbo3s" role="2ShVmc">
                <node concept="1Y3b0j" id="7Qt73flbo3t" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="vl5q:~Reference" resolve="Reference" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="7Qt73flbo3u" role="1B3o_S" />
                  <node concept="3clFb_" id="7Qt73flbo3v" role="jymVt">
                    <property role="TrG5h" value="get" />
                    <node concept="3Tm1VV" id="7Qt73flbo3w" role="1B3o_S" />
                    <node concept="3clFbS" id="7Qt73flbo3x" role="3clF47">
                      <node concept="3cpWs6" id="7Qt73flbo3y" role="3cqZAp">
                        <node concept="1rXfSq" id="7Qt73flbo3z" role="3cqZAk">
                          <ref role="37wK5l" node="hv3a_ZQ" resolve="getProperty" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="7Qt73flbo3$" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="29HgVG" id="7Qt73flbo3_" role="lGtFl">
                        <node concept="3NFfHV" id="7Qt73flbo3A" role="3NFExx">
                          <node concept="3clFbS" id="7Qt73flbo3B" role="2VODD2">
                            <node concept="3clFbF" id="7Qt73flbo3C" role="3cqZAp">
                              <node concept="2OqwBi" id="7Qt73flbo3D" role="3clFbG">
                                <node concept="2OqwBi" id="7Qt73flbo3E" role="2Oq$k0">
                                  <node concept="30H73N" id="7Qt73flbo3F" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7Qt73flbo3G" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:huRkE2T" resolve="type" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7Qt73flbo3H" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:hEwIzNC" resolve="getBoxedType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7Qt73flbo3I" role="jymVt">
                    <property role="TrG5h" value="set" />
                    <node concept="3Tm1VV" id="7Qt73flbo3J" role="1B3o_S" />
                    <node concept="3cqZAl" id="7Qt73flbo3K" role="3clF45" />
                    <node concept="37vLTG" id="7Qt73flbo3L" role="3clF46">
                      <property role="TrG5h" value="value" />
                      <node concept="3uibUv" id="7Qt73flbo3M" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="29HgVG" id="7Qt73flbo3N" role="lGtFl">
                          <node concept="3NFfHV" id="7Qt73flbo3O" role="3NFExx">
                            <node concept="3clFbS" id="7Qt73flbo3P" role="2VODD2">
                              <node concept="3clFbF" id="7Qt73flbo3Q" role="3cqZAp">
                                <node concept="2OqwBi" id="7Qt73flbo3R" role="3clFbG">
                                  <node concept="2OqwBi" id="7Qt73flbo3S" role="2Oq$k0">
                                    <node concept="30H73N" id="7Qt73flbo3T" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Qt73flbo3U" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:huRkE2T" resolve="type" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="7Qt73flbo3V" role="2OqNvi">
                                    <ref role="37wK5l" to="tpek:hEwIzNC" resolve="getBoxedType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7Qt73flbo3W" role="3clF47">
                      <node concept="3clFbF" id="7Qt73flbo3X" role="3cqZAp">
                        <node concept="1rXfSq" id="7Qt73flbo3Y" role="3clFbG">
                          <ref role="37wK5l" node="hvtjMRq" resolve="_setProperty" />
                          <node concept="37vLTw" id="7Qt73flbo3Z" role="37wK5m">
                            <ref role="3cqZAo" node="7Qt73flbo3L" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7Qt73flbo40" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="29HgVG" id="7Qt73flbo41" role="lGtFl">
                      <node concept="3NFfHV" id="7Qt73flbo42" role="3NFExx">
                        <node concept="3clFbS" id="7Qt73flbo43" role="2VODD2">
                          <node concept="3clFbF" id="7Qt73flbo44" role="3cqZAp">
                            <node concept="2OqwBi" id="7Qt73flbo45" role="3clFbG">
                              <node concept="2OqwBi" id="7Qt73flbo46" role="2Oq$k0">
                                <node concept="30H73N" id="7Qt73flbo47" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7Qt73flbo48" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:huRkE2T" resolve="type" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7Qt73flbo49" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:hEwIzNC" resolve="getBoxedType" />
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
        <node concept="raruj" id="4qcYKcpgAPZ" role="lGtFl" />
        <node concept="1W57fq" id="4qcYKcpgAQ0" role="lGtFl">
          <ref role="2rW$FS" node="4qcYKcpghnk" resolve="mn_property_ref" />
          <node concept="3IZrLx" id="4qcYKcpgAQ1" role="3IZSJc">
            <node concept="3clFbS" id="4qcYKcpgAQ2" role="2VODD2">
              <node concept="3clFbF" id="4qcYKcpgAQ3" role="3cqZAp">
                <node concept="2OqwBi" id="4qcYKcpgAQ4" role="3clFbG">
                  <node concept="30H73N" id="4qcYKcpgAQ5" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4qcYKcpgAQ6" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwIJ0S" resolve="hasSetter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4qcYKcpgAQ7" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4qcYKcpgAQ8" role="3zH0cK">
            <node concept="3clFbS" id="4qcYKcpgAQ9" role="2VODD2">
              <node concept="3clFbF" id="4qcYKcpgAQa" role="3cqZAp">
                <node concept="2OqwBi" id="4qcYKcpgAQb" role="3clFbG">
                  <node concept="30H73N" id="4qcYKcpgAQc" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4qcYKcpgNu3" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:4qcYKcpgzJ$" resolve="getReferenceMethodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2hzApTi_vhx">
    <property role="TrG5h" value="reduce_PropertyValueReference" />
    <ref role="3gUMe" to="tpee:2hzApTijNJP" resolve="PropertyValueReference" />
    <node concept="312cEu" id="2hzApTi_$eR" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="312cEg" id="2hzApTi_$j5" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="propertyField" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="2hzApTi_$iT" role="1B3o_S" />
        <node concept="10Oyi0" id="2hzApTi_$j1" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="2hzApTi_$jh" role="jymVt" />
      <node concept="3clFb_" id="2hzApTi_$jK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setter" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="2hzApTi_$jN" role="3clF47">
          <node concept="3clFbF" id="2hzApTi_$kD" role="3cqZAp">
            <node concept="37vLTI" id="2hzApTi__9B" role="3clFbG">
              <node concept="37vLTw" id="2hzApTi__ej" role="37vLTx">
                <ref role="3cqZAo" node="2hzApTi_$k2" resolve="param" />
              </node>
              <node concept="37vLTw" id="2hzApTi_$kC" role="37vLTJ">
                <ref role="3cqZAo" node="2hzApTi_$j5" resolve="propertyField" />
                <node concept="raruj" id="2hzApTi__Xg" role="lGtFl" />
                <node concept="1ZhdrF" id="2hzApTiAy$L" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="2hzApTiAy$M" role="3$ytzL">
                    <node concept="3clFbS" id="2hzApTiAy$N" role="2VODD2">
                      <node concept="3clFbF" id="1tRxQXfAEW" role="3cqZAp">
                        <node concept="2OqwBi" id="2hzApTiABjt" role="3clFbG">
                          <node concept="2OqwBi" id="2hzApTiABWh" role="2Oq$k0">
                            <node concept="30H73N" id="2hzApTiABWi" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2hzApTjpJMg" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:2hzApTjpGZL" resolve="owningProperty" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1tRxQXfQQz" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:1tRxQXfvLw" resolve="getBackingVarName" />
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
        <node concept="3Tm1VV" id="2hzApTi_$ju" role="1B3o_S" />
        <node concept="3cqZAl" id="2hzApTi_$jG" role="3clF45" />
        <node concept="37vLTG" id="2hzApTi_$k2" role="3clF46">
          <property role="TrG5h" value="param" />
          <node concept="10Oyi0" id="2hzApTi_$k1" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2hzApTi_$eS" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="hvZeLTt">
    <property role="TrG5h" value="reduce_ValueParameter" />
    <ref role="3gUMe" to="tpee:hvt17LK" resolve="ValueParameter" />
    <node concept="3clFb_" id="hvZeTy1" role="13RCb5">
      <property role="TrG5h" value="f" />
      <node concept="37vLTG" id="hvZeUyL" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="hvZeVDQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="46cij$UbI9u" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="hvZeTy3" role="1B3o_S" />
      <node concept="3clFbS" id="hvZeTy4" role="3clF47">
        <node concept="3clFbF" id="hvZeWt8" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxglIId" role="3clFbG">
            <ref role="3cqZAo" node="hvZeUyL" resolve="value" />
            <node concept="raruj" id="hvZeXcL" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

