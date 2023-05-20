<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5147a13-1ac5-4824-a844-41f6f1bf58a3(jetbrains.mps.samples.SwingBuilder.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b4dbff0c-8c31-4a79-a45a-98e5fd0530e7" name="jetbrains.mps.samples.SwingBuilder" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="x6sq" ref="r:5e58216d-cd0e-4073-b07e-f427da07ae93(jetbrains.mps.samples.LightweightDSL.plugin.definitions)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="3571587574961713354" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DSLAnnotation" flags="ng" index="30mAcN">
        <reference id="3571587574961717879" name="descriptor" index="30mx6e" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
    </language>
    <language id="b4dbff0c-8c31-4a79-a45a-98e5fd0530e7" name="jetbrains.mps.samples.SwingBuilder">
      <concept id="5340361359451525915" name="jetbrains.mps.samples.SwingBuilder.structure.TextField" flags="ng" index="3wi5l7">
        <child id="5340361359451525928" name="field" index="3wi5lO" />
      </concept>
      <concept id="5340361359451510305" name="jetbrains.mps.samples.SwingBuilder.structure.EmptyComponent" flags="ng" index="3wi91X" />
      <concept id="5340361359451500611" name="jetbrains.mps.samples.SwingBuilder.structure.Button" flags="ng" index="3wifov">
        <property id="5340361359451500624" name="text" index="3wifoc" />
        <child id="5340361359451522625" name="action" index="3wi40t" />
      </concept>
      <concept id="5340361359451500550" name="jetbrains.mps.samples.SwingBuilder.structure.Frame" flags="ng" index="3wifpq">
        <child id="5340361359451519599" name="title" index="3wibKN" />
        <child id="5340361359451500819" name="components" index="3wiftf" />
      </concept>
      <concept id="5340361359451500595" name="jetbrains.mps.samples.SwingBuilder.structure.Panel" flags="ng" index="3wifpJ">
        <property id="3986501926311481661" name="vertical" index="1ppzts" />
        <child id="5340361359451500608" name="components" index="3wifos" />
      </concept>
      <concept id="5340361359451500579" name="jetbrains.mps.samples.SwingBuilder.structure.Label" flags="ng" index="3wifpZ">
        <property id="5340361359451500592" name="text" index="3wifpG" />
      </concept>
      <concept id="5340361359451375049" name="jetbrains.mps.samples.SwingBuilder.structure.SwingBuilderMember" flags="ng" index="3wjCel">
        <child id="5340361359451387199" name="frame" index="3wjFdz" />
      </concept>
      <concept id="941086956890758549" name="jetbrains.mps.samples.SwingBuilder.structure.Map" flags="ig" index="3_dngc" />
      <concept id="941086956890758241" name="jetbrains.mps.samples.SwingBuilder.structure.Filter" flags="ig" index="3_dnnS" />
      <concept id="941086956890758794" name="jetbrains.mps.samples.SwingBuilder.structure.ElementReference" flags="ng" index="3_dnsj">
        <reference id="941086956890758795" name="element" index="3_dnsi" />
      </concept>
      <concept id="941086956890758745" name="jetbrains.mps.samples.SwingBuilder.structure.Pipeline" flags="ig" index="3_dnv0" />
      <concept id="941086956890758776" name="jetbrains.mps.samples.SwingBuilder.structure.Transformers" flags="ng" index="3_dnvx">
        <child id="941086956890758792" name="elements" index="3_dnsh" />
      </concept>
      <concept id="5575318041730242111" name="jetbrains.mps.samples.SwingBuilder.structure.Converter" flags="ig" index="1QtXg7" />
      <concept id="5575318041730182234" name="jetbrains.mps.samples.SwingBuilder.structure.SourceDataType" flags="ng" index="1QueTy">
        <child id="5575318041730182235" name="type" index="1QueTz" />
      </concept>
      <concept id="5575318041730184197" name="jetbrains.mps.samples.SwingBuilder.structure.TargetDataType" flags="ng" index="1QufoX">
        <child id="5575318041730184198" name="type" index="1QufoY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="312cEu" id="7$j6tqf6iNV">
    <property role="TrG5h" value="SwingDSLDemo" />
    <property role="3GE5qa" value="swing" />
    <node concept="3tYpMH" id="7kPW9fLVGBg" role="jymVt">
      <property role="TrG5h" value="logicalProperty" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="x6sq:7kPW9fLUr3O" resolve="logicalProperty" />
      <node concept="3Tm1VV" id="7kPW9fLVGBi" role="1B3o_S" />
      <node concept="10P_77" id="7kPW9fLVGBj" role="1tU5fm" />
    </node>
    <node concept="3tTeZs" id="7kPW9fLVGmU" role="jymVt">
      <property role="3tTeZt" value="one frame" />
      <ref role="3tTeZr" to="x6sq:7kPW9fLSM$W" resolve="numberOfFrames" />
    </node>
    <node concept="3wjCel" id="7kPW9fLTn4M" role="jymVt">
      <node concept="3wifpq" id="7kPW9fLTn4N" role="3wjFdz">
        <node concept="3wifpZ" id="4CsL_MEl4Vv" role="3wiftf">
          <property role="3wifpG" value="Sample form" />
        </node>
        <node concept="3wifpJ" id="4CsL_MEl5nS" role="3wiftf">
          <property role="1ppzts" value="true" />
          <node concept="3wifpZ" id="4CsL_MEl5o3" role="3wifos">
            <property role="3wifpG" value="The value" />
          </node>
          <node concept="3wi5l7" id="4CsL_MElcSi" role="3wifos">
            <node concept="37vLTw" id="4CsL_MElcSF" role="3wi5lO">
              <ref role="3cqZAo" node="4CsL_MElbdr" resolve="fieldValue" />
            </node>
          </node>
          <node concept="3wifpZ" id="7kPW9fLUk49" role="3wifos">
            <property role="3wifpG" value="Another value" />
          </node>
          <node concept="3wi91X" id="7kPW9fLVFTl" role="3wifos" />
        </node>
        <node concept="3wifov" id="4CsL_MEl4Vg" role="3wiftf">
          <property role="3wifoc" value="Submit" />
          <node concept="1rXfSq" id="4CsL_MEl9ca" role="3wi40t">
            <ref role="37wK5l" node="4CsL_MEl98d" resolve="clicked" />
          </node>
        </node>
        <node concept="1rXfSq" id="7kPW9fLTn7Q" role="3wibKN">
          <ref role="37wK5l" node="4CsL_MEl7xY" resolve="buildTitle" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7kPW9fLTnd_" role="jymVt" />
    <node concept="3clFb_" id="4CsL_MEl7xY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="buildTitle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4CsL_MEl7y1" role="3clF47">
        <node concept="3clFbF" id="4CsL_MEl7yB" role="3cqZAp">
          <node concept="Xl_RD" id="4CsL_MEl7yA" role="3clFbG">
            <property role="Xl_RC" value="Demo" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4CsL_MEl7xz" role="3clF45" />
      <node concept="3Tm6S6" id="4CsL_MEl8oF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4CsL_MEl98d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clicked" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4CsL_MEl98g" role="3clF47">
        <node concept="3clFbF" id="7kPW9fLVGSb" role="3cqZAp">
          <node concept="37vLTI" id="7kPW9fLVH4n" role="3clFbG">
            <node concept="3fqX7Q" id="7kPW9fLVHbf" role="37vLTx">
              <node concept="37vLTw" id="7kPW9fLVHbh" role="3fr31v">
                <ref role="3cqZAo" node="7kPW9fLVGBg" resolve="logicalProperty" />
              </node>
            </node>
            <node concept="37vLTw" id="7kPW9fLVGS9" role="37vLTJ">
              <ref role="3cqZAo" node="7kPW9fLVGBg" resolve="logicalProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CsL_MEl99i" role="3cqZAp">
          <node concept="2OqwBi" id="4CsL_MEl99f" role="3clFbG">
            <node concept="10M0yZ" id="4CsL_MEl99g" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4CsL_MEl99h" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7kPW9fLVHyB" role="37wK5m">
                <node concept="37vLTw" id="7kPW9fLVH$Z" role="3uHU7w">
                  <ref role="3cqZAo" node="7kPW9fLVGBg" resolve="logicalProperty" />
                </node>
                <node concept="Xl_RD" id="4CsL_MEl99V" role="3uHU7B">
                  <property role="Xl_RC" value="Clicked! The current value of logicalProperty is: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4CsL_MEl97l" role="1B3o_S" />
      <node concept="3cqZAl" id="4CsL_MEl988" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4CsL_MElbx5" role="jymVt" />
    <node concept="312cEg" id="4CsL_MElbdr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fieldValue" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="4CsL_MElbbU" role="1tU5fm" />
      <node concept="Xl_RD" id="4CsL_MElbfg" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
      <node concept="3Tm6S6" id="4CsL_MElbfs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7kPW9fLUjIy" role="jymVt" />
    <node concept="2tJIrI" id="7kPW9fLUjM6" role="jymVt" />
    <node concept="2YIFZL" id="4CsL_MEmrQp" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4CsL_MEmrQq" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4CsL_MEmrQr" role="1tU5fm">
          <node concept="17QB3L" id="4CsL_MEmrQs" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4CsL_MEmrQt" role="3clF45" />
      <node concept="3Tm1VV" id="4CsL_MEmrQu" role="1B3o_S" />
      <node concept="3clFbS" id="4CsL_MEmrQv" role="3clF47">
        <node concept="3clFbF" id="4CsL_MEmsq_" role="3cqZAp">
          <node concept="2ShNRf" id="4CsL_MEmsqx" role="3clFbG">
            <node concept="HV5vD" id="4CsL_MEmstL" role="2ShVmc">
              <ref role="HV5vE" node="7$j6tqf6iNV" resolve="SwingDSLDemo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7$j6tqf6iNW" role="1B3o_S" />
    <node concept="30mAcN" id="7$j6tqf6jgI" role="lGtFl">
      <ref role="30mx6e" to="x6sq:7$j6tqf6hEu" resolve="SwingBuilder" />
    </node>
  </node>
  <node concept="3_dnnS" id="OfqpBCfBfI">
    <property role="3GE5qa" value="transform" />
    <property role="TrG5h" value="BigValues" />
    <node concept="3Tm1VV" id="OfqpBCfBfJ" role="1B3o_S" />
    <node concept="q3mfD" id="OfqpBCfBfL" role="jymVt">
      <property role="TrG5h" value="accept" />
      <ref role="2VtyIY" to="x6sq:OfqpBCexnP" resolve="accept" />
      <node concept="3Tm1VV" id="OfqpBCfBfN" role="1B3o_S" />
      <node concept="3clFbS" id="OfqpBCfBfP" role="3clF47">
        <node concept="3clFbF" id="OfqpBCfFWv" role="3cqZAp">
          <node concept="3eOSWO" id="OfqpBCfGbL" role="3clFbG">
            <node concept="3cmrfG" id="OfqpBCfGbY" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="37vLTw" id="OfqpBCfFWt" role="3uHU7B">
              <ref role="3cqZAo" node="OfqpBCfBfR" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="OfqpBCfBfR" role="3clF46">
        <property role="TrG5h" value="value" />
        <ref role="ffrpq" to="x6sq:OfqpBCexOV" resolve="value" />
        <node concept="10Oyi0" id="OfqpBCfBfQ" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="OfqpBCfBfS" role="3clF45" />
    </node>
  </node>
  <node concept="3_dngc" id="OfqpBCfGpF">
    <property role="3GE5qa" value="transform" />
    <property role="TrG5h" value="Duplicate" />
    <node concept="3Tm1VV" id="OfqpBCfGpG" role="1B3o_S" />
    <node concept="q3mfD" id="OfqpBCfGpI" role="jymVt">
      <property role="TrG5h" value="map" />
      <ref role="2VtyIY" to="x6sq:OfqpBCexPE" resolve="map" />
      <node concept="3Tm1VV" id="OfqpBCfGpK" role="1B3o_S" />
      <node concept="3clFbS" id="OfqpBCfGpM" role="3clF47">
        <node concept="3clFbF" id="OfqpBCfGqb" role="3cqZAp">
          <node concept="17qRlL" id="OfqpBCfGIQ" role="3clFbG">
            <node concept="37vLTw" id="OfqpBCfGJ7" role="3uHU7w">
              <ref role="3cqZAo" node="OfqpBCfGpO" resolve="value" />
            </node>
            <node concept="3cmrfG" id="OfqpBCfGqa" role="3uHU7B">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="OfqpBCfGpO" role="3clF46">
        <property role="TrG5h" value="value" />
        <ref role="ffrpq" to="x6sq:OfqpBCexPG" resolve="value" />
        <node concept="10Oyi0" id="OfqpBCfGpN" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="OfqpBCfGpP" role="3clF45" />
    </node>
  </node>
  <node concept="3_dngc" id="OfqpBCfGUX">
    <property role="3GE5qa" value="transform" />
    <property role="TrG5h" value="Square" />
    <node concept="3Tm1VV" id="OfqpBCfGUY" role="1B3o_S" />
    <node concept="q3mfD" id="OfqpBCfGV0" role="jymVt">
      <property role="TrG5h" value="map" />
      <ref role="2VtyIY" to="x6sq:OfqpBCexPE" resolve="map" />
      <node concept="3Tm1VV" id="OfqpBCfGV2" role="1B3o_S" />
      <node concept="3clFbS" id="OfqpBCfGV4" role="3clF47">
        <node concept="3clFbF" id="OfqpBCfGVt" role="3cqZAp">
          <node concept="17qRlL" id="OfqpBCfHge" role="3clFbG">
            <node concept="37vLTw" id="OfqpBCfHgJ" role="3uHU7w">
              <ref role="3cqZAo" node="OfqpBCfGV6" resolve="value" />
            </node>
            <node concept="37vLTw" id="OfqpBCfGVs" role="3uHU7B">
              <ref role="3cqZAo" node="OfqpBCfGV6" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="OfqpBCfGV6" role="3clF46">
        <property role="TrG5h" value="value" />
        <ref role="ffrpq" to="x6sq:OfqpBCexPG" resolve="value" />
        <node concept="10Oyi0" id="OfqpBCfGV5" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="OfqpBCfGV7" role="3clF45" />
    </node>
  </node>
  <node concept="3_dnv0" id="OfqpBCge_l">
    <property role="3GE5qa" value="transform" />
    <property role="TrG5h" value="Demo" />
    <node concept="3Tm1VV" id="OfqpBCge_m" role="1B3o_S" />
    <node concept="q3mfD" id="OfqpBCge_o" role="jymVt">
      <property role="TrG5h" value="getData" />
      <ref role="2VtyIY" to="x6sq:OfqpBCexTv" resolve="getData" />
      <node concept="3Tm1VV" id="OfqpBCge_q" role="1B3o_S" />
      <node concept="3clFbS" id="OfqpBCge_s" role="3clF47">
        <node concept="3clFbF" id="OfqpBCgeJO" role="3cqZAp">
          <node concept="2ShNRf" id="OfqpBCgeJM" role="3clFbG">
            <node concept="Tc6Ow" id="OfqpBCgePF" role="2ShVmc">
              <node concept="10Oyi0" id="OfqpBCgf0C" role="HW$YZ" />
              <node concept="3cmrfG" id="OfqpBCgf2J" role="HW$Y0">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="OfqpBCgf3M" role="HW$Y0">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="OfqpBCgf43" role="HW$Y0">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cmrfG" id="OfqpBCgf4m" role="HW$Y0">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="3cmrfG" id="OfqpBCgf4F" role="HW$Y0">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3cmrfG" id="OfqpBCgf5L" role="HW$Y0">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="3cmrfG" id="OfqpBCgf6a" role="HW$Y0">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="3cmrfG" id="OfqpBCgf7u" role="HW$Y0">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="3cmrfG" id="OfqpBCgf7V" role="HW$Y0">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="3cmrfG" id="OfqpBCgfb5" role="HW$Y0">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4gNSjnj1B2A" role="3clF45">
        <node concept="10Oyi0" id="4gNSjnj1B2B" role="_ZDj9" />
      </node>
    </node>
    <node concept="3_dnvx" id="OfqpBCge_K" role="jymVt">
      <node concept="3_dnsj" id="OfqpBCge_L" role="3_dnsh">
        <ref role="3_dnsi" node="OfqpBCfGUX" resolve="Square" />
      </node>
      <node concept="3_dnsj" id="OfqpBCge_M" role="3_dnsh">
        <ref role="3_dnsi" node="OfqpBCfGpF" resolve="Duplicate" />
      </node>
      <node concept="3_dnsj" id="OfqpBCge_N" role="3_dnsh">
        <ref role="3_dnsi" node="OfqpBCfBfI" resolve="BigValues" />
      </node>
    </node>
    <node concept="3UR2Jj" id="4PvwzwVaEM$" role="lGtFl">
      <node concept="TZ5HA" id="4PvwzwVaEM_" role="TZ5H$">
        <node concept="1dT_AC" id="4PvwzwVaEMA" role="1dT_Ay">
          <property role="1dT_AB" value="Creates a transforming pipeline and processes the integer data printing out the result." />
        </node>
      </node>
    </node>
  </node>
  <node concept="1QtXg7" id="4PvwzwVapSe">
    <property role="3GE5qa" value="dependentDataType" />
    <property role="TrG5h" value="MyConverter" />
    <node concept="3Tm1VV" id="4PvwzwVapSf" role="1B3o_S" />
    <node concept="1QueTy" id="4PvwzwVapSh" role="jymVt">
      <node concept="10P_77" id="4PvwzwVapWn" role="1QueTz" />
    </node>
    <node concept="1QufoX" id="4PvwzwVapSj" role="jymVt">
      <node concept="17QB3L" id="4PvwzwVapVt" role="1QufoY" />
    </node>
    <node concept="q3mfD" id="4PvwzwVapSl" role="jymVt">
      <property role="TrG5h" value="translate" />
      <ref role="2VtyIY" to="x6sq:4PvwzwV9QDz" resolve="translate" />
      <node concept="3Tm1VV" id="4PvwzwVapSn" role="1B3o_S" />
      <node concept="3clFbS" id="4PvwzwVapSp" role="3clF47">
        <node concept="3clFbF" id="4PvwzwVapW4" role="3cqZAp">
          <node concept="10Nm6u" id="4PvwzwVapW3" role="3clFbG" />
        </node>
      </node>
      <node concept="ffn8J" id="4PvwzwVapSr" role="3clF46">
        <property role="TrG5h" value="from" />
        <ref role="ffrpq" to="x6sq:4PvwzwV9QDF" resolve="from" />
        <node concept="q3mfm" id="4PvwzwVapSq" role="1tU5fm">
          <ref role="q3mfh" to="x6sq:4PvwzwV9QDT" />
          <ref role="1QQUv3" node="4PvwzwVapSl" resolve="translate" />
        </node>
      </node>
      <node concept="ffn8J" id="4PvwzwVarQw" role="3clF46">
        <property role="TrG5h" value="flag" />
        <ref role="ffrpq" to="x6sq:4PvwzwV9Wg0" resolve="flag" />
        <node concept="10P_77" id="4PvwzwVarQv" role="1tU5fm" />
      </node>
      <node concept="q3mfm" id="4PvwzwVapSu" role="3clF45">
        <ref role="q3mfh" to="x6sq:4PvwzwV9QJv" />
        <ref role="1QQUv3" node="4PvwzwVapSl" resolve="translate" />
      </node>
    </node>
    <node concept="2tJIrI" id="4PvwzwVarSH" role="jymVt" />
    <node concept="2tJIrI" id="4PvwzwVarTo" role="jymVt" />
    <node concept="3UR2Jj" id="4PvwzwVas4n" role="lGtFl">
      <node concept="TZ5HA" id="4PvwzwVas4o" role="TZ5H$">
        <node concept="1dT_AC" id="4PvwzwVas4p" role="1dT_Ay">
          <property role="1dT_AB" value="Mandates the types of the method." />
        </node>
      </node>
      <node concept="TZ5HA" id="4PvwzwVas4Z" role="TZ5H$">
        <node concept="1dT_AC" id="4PvwzwVas50" role="1dT_Ay">
          <property role="1dT_AB" value="Try changing the types, boolean source type will also show an optional second parameter to the method." />
        </node>
      </node>
    </node>
  </node>
</model>

