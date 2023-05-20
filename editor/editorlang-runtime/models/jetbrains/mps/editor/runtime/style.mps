<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e25de74-7cc0-4f15-8cec-3735c776efd2(jetbrains.mps.editor.runtime.style)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="qvne" ref="r:8ff33705-85bf-4855-805c-06d68fbe233c(jetbrains.mps.editor.runtime.descriptor)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="5UI0oFUbheO">
    <property role="TrG5h" value="StyledTextPrinter" />
    <node concept="3Tm1VV" id="5UI0oFUbheP" role="1B3o_S" />
    <node concept="3clFb_" id="5UI0oFUbhkv" role="jymVt">
      <property role="TrG5h" value="setBold" />
      <node concept="3uibUv" id="4yQ1FQy84xc" role="3clF45">
        <ref role="3uigEE" node="5UI0oFUbheO" resolve="StyledTextPrinter" />
      </node>
      <node concept="37vLTG" id="5UI0oFUbhlZ" role="3clF46">
        <property role="TrG5h" value="bold" />
        <node concept="10P_77" id="5UI0oFUbhm5" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5UI0oFUbhkx" role="1B3o_S" />
      <node concept="3clFbS" id="5UI0oFUbhky" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5UI0oFUbhvW" role="jymVt">
      <property role="TrG5h" value="append" />
      <node concept="3uibUv" id="4yQ1FQy84xl" role="3clF45">
        <ref role="3uigEE" node="5UI0oFUbheO" resolve="StyledTextPrinter" />
      </node>
      <node concept="37vLTG" id="5UI0oFUbhBi" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5UI0oFUbhB$" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5UI0oFUbhvZ" role="1B3o_S" />
      <node concept="3clFbS" id="5UI0oFUbhw0" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="5UI0oFUf_ei">
    <property role="TrG5h" value="SideTransformTagUtils" />
    <node concept="3Tm1VV" id="5UI0oFUf_ej" role="1B3o_S" />
    <node concept="2YIFZL" id="5UI0oFUfCCS" role="jymVt">
      <property role="TrG5h" value="getDefaultSideTransformTag" />
      <node concept="17QB3L" id="6yUTBPwCKFZ" role="3clF45" />
      <node concept="3Tm1VV" id="5UI0oFUfCCU" role="1B3o_S" />
      <node concept="3clFbS" id="5UI0oFUfCCV" role="3clF47">
        <node concept="3cpWs6" id="36buq9FpCAw" role="3cqZAp">
          <node concept="Xl_RD" id="36buq9FpCx$" role="3cqZAk">
            <property role="Xl_RC" value="default_RTransform" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5UI0oFUfFHA">
    <property role="TrG5h" value="ParametersInformation" />
    <node concept="3Tm1VV" id="5UI0oFUh2Nw" role="1B3o_S" />
    <node concept="16euLQ" id="3GqoEsFhPpl" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFb_" id="1ObOLrjiFDG" role="jymVt">
      <property role="TrG5h" value="getMethods" />
      <node concept="37vLTG" id="1ObOLrjiGr7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1ObOLrjiGr8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ObOLrjiGr9" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1ObOLrjiGra" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1ObOLrjiFDI" role="1B3o_S" />
      <node concept="3clFbS" id="1ObOLrjiFDJ" role="3clF47" />
      <node concept="A3Dl8" id="1ObOLrjiGkh" role="3clF45">
        <node concept="16syzq" id="1ObOLrjiGkl" role="A3Ik2">
          <ref role="16sUi3" node="3GqoEsFhPpl" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ObOLrjiNpp" role="jymVt">
      <property role="TrG5h" value="getStyledMethodPresentation" />
      <node concept="37vLTG" id="1ObOLrjiNuV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1ObOLrjiNuW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ObOLrjiNuX" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1ObOLrjiNuY" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1ObOLrjiNuZ" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="16syzq" id="1ObOLrjiNv0" role="1tU5fm">
          <ref role="16sUi3" node="3GqoEsFhPpl" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="1ObOLrjiNv1" role="3clF46">
        <property role="TrG5h" value="printer" />
        <node concept="3uibUv" id="1ObOLrjiNv2" role="1tU5fm">
          <ref role="3uigEE" node="5UI0oFUbheO" resolve="StyledTextPrinter" />
        </node>
      </node>
      <node concept="3cqZAl" id="1ObOLrjiNpr" role="3clF45" />
      <node concept="3Tm1VV" id="1ObOLrjiNps" role="1B3o_S" />
      <node concept="3clFbS" id="1ObOLrjiNpt" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1ObOLrjiNxp" role="jymVt">
      <property role="TrG5h" value="isMethodCurrent" />
      <node concept="37vLTG" id="1ObOLrjiNAk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1ObOLrjiNAl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ObOLrjiNAm" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1ObOLrjiNAn" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1ObOLrjiNAo" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="16syzq" id="1ObOLrjiNAp" role="1tU5fm">
          <ref role="16sUi3" node="3GqoEsFhPpl" resolve="T" />
        </node>
      </node>
      <node concept="10P_77" id="1ObOLrjiN$E" role="3clF45" />
      <node concept="3Tm1VV" id="1ObOLrjiNxs" role="1B3o_S" />
      <node concept="3clFbS" id="1ObOLrjiNxt" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="3sdr6u9asyM">
    <property role="TrG5h" value="AbstractStyleClass" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="3sdr6u9as_R" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3sdr6u9as_S" role="1B3o_S" />
      <node concept="3uibUv" id="3sdr6u9asAU" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="3sdr6u9asAw" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1OmL7qfNs$z" role="1B3o_S" />
      <node concept="3Tqbb2" id="3sdr6u9asB6" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="av3ZwHUIiN" role="jymVt">
      <property role="TrG5h" value="myDelegateEnv" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="av3ZwHUHYg" role="1B3o_S" />
      <node concept="3uibUv" id="av3ZwHUIdT" role="1tU5fm">
        <ref role="3uigEE" to="qvne:6OQfiPCHBbE" resolve="EditorBuilderEnvironment" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sdr6u9asAe" role="jymVt" />
    <node concept="3clFbW" id="3sdr6u9aszA" role="jymVt">
      <node concept="3cqZAl" id="3sdr6u9aszC" role="3clF45" />
      <node concept="3Tm1VV" id="3sdr6u9aszD" role="1B3o_S" />
      <node concept="3clFbS" id="3sdr6u9aszE" role="3clF47">
        <node concept="3clFbF" id="3sdr6u9asC1" role="3cqZAp">
          <node concept="37vLTI" id="3sdr6u9asY8" role="3clFbG">
            <node concept="37vLTw" id="3sdr6u9at0Z" role="37vLTx">
              <ref role="3cqZAo" node="3sdr6u9aszX" resolve="context" />
            </node>
            <node concept="37vLTw" id="3sdr6u9asC0" role="37vLTJ">
              <ref role="3cqZAo" node="3sdr6u9as_R" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sdr6u9at3A" role="3cqZAp">
          <node concept="37vLTI" id="3sdr6u9atuP" role="3clFbG">
            <node concept="37vLTw" id="3sdr6u9atxV" role="37vLTx">
              <ref role="3cqZAo" node="3sdr6u9as$I" resolve="node" />
            </node>
            <node concept="37vLTw" id="3sdr6u9at3$" role="37vLTJ">
              <ref role="3cqZAo" node="3sdr6u9asAw" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av3ZwHUI_R" role="3cqZAp">
          <node concept="37vLTI" id="av3ZwHUIPu" role="3clFbG">
            <node concept="10Nm6u" id="av3ZwHUIT4" role="37vLTx" />
            <node concept="37vLTw" id="av3ZwHUI_P" role="37vLTJ">
              <ref role="3cqZAo" node="av3ZwHUIiN" resolve="myDelegateEnv" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3sdr6u9aszX" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3sdr6u9aszW" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3sdr6u9as$I" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3sdr6u9as_3" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="av3ZwHUXz4" role="lGtFl">
        <node concept="TZ5HI" id="av3ZwHUXz5" role="3nqlJM">
          <node concept="TZ5HA" id="av3ZwHUXz6" role="3HnX3l">
            <node concept="1dT_AC" id="av3ZwHUXIR" role="1dT_Ay">
              <property role="1dT_AB" value="replaced with cons that takes single EBE. Keep for couple of releases and delete then; delegate everything to env" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="av3ZwHUXz7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="av3ZwHUXFC" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="av3ZwHUXGi" role="2B70Vg">
            <property role="Xl_RC" value="2022.3" />
          </node>
        </node>
        <node concept="2B6LJw" id="av3ZwHUXGZ" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="av3ZwHUXIw" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="av3ZwHUV8Q" role="jymVt">
      <node concept="37vLTG" id="av3ZwHUVVL" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="av3ZwHUW2O" role="1tU5fm">
          <ref role="3uigEE" to="qvne:6OQfiPCHBbE" resolve="EditorBuilderEnvironment" />
        </node>
      </node>
      <node concept="3cqZAl" id="av3ZwHUV8R" role="3clF45" />
      <node concept="3Tmbuc" id="av3ZwHUVvv" role="1B3o_S" />
      <node concept="3clFbS" id="av3ZwHUV8T" role="3clF47">
        <node concept="3clFbF" id="av3ZwHUV8U" role="3cqZAp">
          <node concept="37vLTI" id="av3ZwHUV8V" role="3clFbG">
            <node concept="2OqwBi" id="av3ZwHUWog" role="37vLTx">
              <node concept="37vLTw" id="av3ZwHUV8W" role="2Oq$k0">
                <ref role="3cqZAo" node="av3ZwHUVVL" resolve="env" />
              </node>
              <node concept="liA8E" id="av3ZwHUWOU" role="2OqNvi">
                <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="37vLTw" id="av3ZwHUV8X" role="37vLTJ">
              <ref role="3cqZAo" node="3sdr6u9as_R" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av3ZwHUV8Y" role="3cqZAp">
          <node concept="37vLTI" id="av3ZwHUV8Z" role="3clFbG">
            <node concept="2OqwBi" id="av3ZwHUX6m" role="37vLTx">
              <node concept="37vLTw" id="av3ZwHUV90" role="2Oq$k0">
                <ref role="3cqZAo" node="av3ZwHUVVL" resolve="env" />
              </node>
              <node concept="liA8E" id="av3ZwHUXgU" role="2OqNvi">
                <ref role="37wK5l" to="qvne:6OQfiPCHBgy" resolve="getNode" />
              </node>
            </node>
            <node concept="37vLTw" id="av3ZwHUV91" role="37vLTJ">
              <ref role="3cqZAo" node="3sdr6u9asAw" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av3ZwHUV92" role="3cqZAp">
          <node concept="37vLTI" id="av3ZwHUV93" role="3clFbG">
            <node concept="37vLTw" id="av3ZwHUXon" role="37vLTx">
              <ref role="3cqZAo" node="av3ZwHUVVL" resolve="env" />
            </node>
            <node concept="37vLTw" id="av3ZwHUV95" role="37vLTJ">
              <ref role="3cqZAo" node="av3ZwHUIiN" resolve="myDelegateEnv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1OmL7qfNsfA" role="jymVt" />
    <node concept="3clFb_" id="3sdr6u9cFtg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="apply" />
      <node concept="37vLTG" id="1cQomrssUFd" role="3clF46">
        <property role="TrG5h" value="toStyle" />
        <node concept="3uibUv" id="1cQomrst0WZ" role="1tU5fm">
          <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
        </node>
      </node>
      <node concept="37vLTG" id="1cQomrst0Xf" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="1cQomrst0Xz" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="3sdr6u9cFti" role="3clF45" />
      <node concept="3Tm1VV" id="3sdr6u9cFtj" role="1B3o_S" />
      <node concept="3clFbS" id="3sdr6u9cFtk" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1OmL7qfPffV" role="jymVt" />
    <node concept="3clFb_" id="1OmL7qfPfBd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unapply" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1OmL7qfPfMA" role="3clF46">
        <property role="TrG5h" value="toStyle" />
        <node concept="3uibUv" id="1OmL7qfPfMB" role="1tU5fm">
          <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
        </node>
      </node>
      <node concept="37vLTG" id="1OmL7qfPfMC" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="1OmL7qfPfMD" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="1OmL7qfPfBg" role="3clF47">
        <node concept="3cpWs8" id="1OmL7qfPgl2" role="3cqZAp">
          <node concept="3cpWsn" id="1OmL7qfPgl3" role="3cpWs9">
            <property role="TrG5h" value="toRemove" />
            <node concept="3uibUv" id="1OmL7qfPgl4" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="1OmL7qfPgmw" role="33vP2m">
              <node concept="1pGfFk" id="1OmL7qfPguP" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OmL7qfPgxn" role="3cqZAp">
          <node concept="1rXfSq" id="1OmL7qfPgxl" role="3clFbG">
            <ref role="37wK5l" node="3sdr6u9cFtg" resolve="apply" />
            <node concept="37vLTw" id="1OmL7qfPgzK" role="37wK5m">
              <ref role="3cqZAo" node="1OmL7qfPgl3" resolve="toRemove" />
            </node>
            <node concept="37vLTw" id="1OmL7qfPgFr" role="37wK5m">
              <ref role="3cqZAo" node="1OmL7qfPfMC" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OmL7qfPgHE" role="3cqZAp">
          <node concept="2OqwBi" id="1OmL7qfPgLl" role="3clFbG">
            <node concept="37vLTw" id="1OmL7qfPgHC" role="2Oq$k0">
              <ref role="3cqZAo" node="1OmL7qfPfMA" resolve="toStyle" />
            </node>
            <node concept="liA8E" id="1OmL7qfPgR3" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.removeAll(jetbrains.mps.openapi.editor.style.Style)" resolve="removeAll" />
              <node concept="37vLTw" id="1OmL7qfPgSg" role="37wK5m">
                <ref role="3cqZAo" node="1OmL7qfPgl3" resolve="toRemove" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1OmL7qfPfsz" role="1B3o_S" />
      <node concept="3cqZAl" id="1OmL7qfPfB9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3sdr6u9at$G" role="jymVt" />
    <node concept="3clFb_" id="4qA9Zh9H8TR" role="jymVt">
      <property role="TrG5h" value="getEditorContext" />
      <node concept="3uibUv" id="4qA9Zh9H8VQ" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="3Tm1VV" id="av3ZwHUGO7" role="1B3o_S" />
      <node concept="3clFbS" id="4qA9Zh9H8TV" role="3clF47">
        <node concept="3cpWs6" id="4qA9Zh9H8YX" role="3cqZAp">
          <node concept="37vLTw" id="4qA9Zh9H916" role="3cqZAk">
            <ref role="3cqZAo" node="3sdr6u9as_R" resolve="myEditorContext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="308lJa6THsE" role="jymVt" />
    <node concept="3clFb_" id="308lJa6THwn" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="308lJa6THzN" role="3clF45" />
      <node concept="3Tm1VV" id="av3ZwHUGUP" role="1B3o_S" />
      <node concept="3clFbS" id="308lJa6THwr" role="3clF47">
        <node concept="3cpWs6" id="308lJa6THFU" role="3cqZAp">
          <node concept="37vLTw" id="308lJa6THGI" role="3cqZAk">
            <ref role="3cqZAo" node="3sdr6u9asAw" resolve="myNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="av3ZwHUGZZ" role="jymVt" />
    <node concept="3Tm1VV" id="3sdr6u9asyN" role="1B3o_S" />
    <node concept="3uibUv" id="av3ZwHUGqY" role="EKbjA">
      <ref role="3uigEE" to="qvne:6OQfiPCHBbE" resolve="EditorBuilderEnvironment" />
    </node>
    <node concept="3clFb_" id="av3ZwHUH7a" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getCellFactory" />
      <node concept="3Tm1VV" id="av3ZwHUH7c" role="1B3o_S" />
      <node concept="3uibUv" id="av3ZwHUH7d" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCellFactory" resolve="EditorCellFactory" />
      </node>
      <node concept="3clFbS" id="av3ZwHUH7e" role="3clF47">
        <node concept="3clFbJ" id="av3ZwHUJm4" role="3cqZAp">
          <node concept="3clFbS" id="av3ZwHUJm6" role="3clFbx">
            <node concept="3cpWs6" id="av3ZwHUKpQ" role="3cqZAp">
              <node concept="2OqwBi" id="av3ZwHUKB7" role="3cqZAk">
                <node concept="37vLTw" id="av3ZwHUKxH" role="2Oq$k0">
                  <ref role="3cqZAo" node="av3ZwHUIiN" resolve="myDelegateEnv" />
                </node>
                <node concept="liA8E" id="av3ZwHULtb" role="2OqNvi">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="av3ZwHUJOY" role="3clFbw">
            <node concept="10Nm6u" id="av3ZwHUK5E" role="3uHU7w" />
            <node concept="37vLTw" id="av3ZwHUJwy" role="3uHU7B">
              <ref role="3cqZAo" node="av3ZwHUIiN" resolve="myDelegateEnv" />
            </node>
          </node>
          <node concept="9aQIb" id="av3ZwHUKfk" role="9aQIa">
            <node concept="3clFbS" id="av3ZwHUKfl" role="9aQI4">
              <node concept="3SKdUt" id="av3ZwHUTu2" role="3cqZAp">
                <node concept="1PaTwC" id="av3ZwHUTu3" role="1aUNEU">
                  <node concept="3oM_SD" id="av3ZwHUTEI" role="1PaTwD">
                    <property role="3oM_SC" value="stolen" />
                  </node>
                  <node concept="3oM_SD" id="av3ZwHUTEQ" role="1PaTwD">
                    <property role="3oM_SC" value="from" />
                  </node>
                  <node concept="3oM_SD" id="av3ZwHUTEN" role="1PaTwD">
                    <property role="3oM_SC" value="AbstractEditorBuilder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="av3ZwHUTeP" role="3cqZAp">
                <node concept="2OqwBi" id="av3ZwHUUbU" role="3cqZAk">
                  <node concept="1rXfSq" id="av3ZwHUTUC" role="2Oq$k0">
                    <ref role="37wK5l" node="av3ZwHUH7i" resolve="getUpdateSession" />
                  </node>
                  <node concept="liA8E" id="av3ZwHUU$w" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~UpdateSession.getCellFactory()" resolve="getCellFactory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="av3ZwHUH7f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="av3ZwHULLY" role="jymVt" />
    <node concept="3clFb_" id="av3ZwHUH7i" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getUpdateSession" />
      <node concept="3Tm1VV" id="av3ZwHUH7k" role="1B3o_S" />
      <node concept="3uibUv" id="av3ZwHUH7l" role="3clF45">
        <ref role="3uigEE" to="22ra:~UpdateSession" resolve="UpdateSession" />
      </node>
      <node concept="3clFbS" id="av3ZwHUH7m" role="3clF47">
        <node concept="3clFbJ" id="av3ZwHUM8H" role="3cqZAp">
          <node concept="3clFbS" id="av3ZwHUM8J" role="3clFbx">
            <node concept="3cpWs6" id="av3ZwHUNnz" role="3cqZAp">
              <node concept="2OqwBi" id="av3ZwHUNMd" role="3cqZAk">
                <node concept="37vLTw" id="av3ZwHUN_K" role="2Oq$k0">
                  <ref role="3cqZAo" node="av3ZwHUIiN" resolve="myDelegateEnv" />
                </node>
                <node concept="liA8E" id="av3ZwHUO9O" role="2OqNvi">
                  <ref role="37wK5l" to="qvne:7fcz_bZtWO$" resolve="getUpdateSession" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="av3ZwHUMCM" role="3clFbw">
            <node concept="10Nm6u" id="av3ZwHUMRD" role="3uHU7w" />
            <node concept="37vLTw" id="av3ZwHUMj_" role="3uHU7B">
              <ref role="3cqZAo" node="av3ZwHUIiN" resolve="myDelegateEnv" />
            </node>
          </node>
          <node concept="9aQIb" id="av3ZwHUOl7" role="9aQIa">
            <node concept="3clFbS" id="av3ZwHUOl8" role="9aQI4">
              <node concept="3SKdUt" id="av3ZwHUSXT" role="3cqZAp">
                <node concept="1PaTwC" id="av3ZwHUSXU" role="1aUNEU">
                  <node concept="3oM_SD" id="av3ZwHUTe4" role="1PaTwD">
                    <property role="3oM_SC" value="stolen" />
                  </node>
                  <node concept="3oM_SD" id="av3ZwHUTe6" role="1PaTwD">
                    <property role="3oM_SC" value="from" />
                  </node>
                  <node concept="3oM_SD" id="av3ZwHUTed" role="1PaTwD">
                    <property role="3oM_SC" value="AbstractEditorBuilder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="av3ZwHUQkH" role="3cqZAp">
                <node concept="2OqwBi" id="av3ZwHUS5H" role="3cqZAk">
                  <node concept="2OqwBi" id="av3ZwHURxF" role="2Oq$k0">
                    <node concept="2OqwBi" id="av3ZwHUQZj" role="2Oq$k0">
                      <node concept="37vLTw" id="av3ZwHUQGN" role="2Oq$k0">
                        <ref role="3cqZAo" node="3sdr6u9as_R" resolve="myEditorContext" />
                      </node>
                      <node concept="liA8E" id="av3ZwHURh4" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="av3ZwHUROu" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="av3ZwHUSxK" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession()" resolve="getCurrentUpdateSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="av3ZwHUH7n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="av3ZwHUOw7" role="jymVt" />
    <node concept="3clFb_" id="av3ZwHUH7q" role="jymVt">
      <property role="TrG5h" value="getStyleRegistry" />
      <node concept="3Tm1VV" id="av3ZwHUH7s" role="1B3o_S" />
      <node concept="3uibUv" id="av3ZwHUH7t" role="3clF45">
        <ref role="3uigEE" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
      </node>
      <node concept="3clFbS" id="av3ZwHUH7u" role="3clF47">
        <node concept="3clFbJ" id="av3ZwHUOJY" role="3cqZAp">
          <node concept="3clFbS" id="av3ZwHUOJZ" role="3clFbx">
            <node concept="3cpWs6" id="av3ZwHUOK0" role="3cqZAp">
              <node concept="2OqwBi" id="av3ZwHUOK1" role="3cqZAk">
                <node concept="37vLTw" id="av3ZwHUOK2" role="2Oq$k0">
                  <ref role="3cqZAo" node="av3ZwHUIiN" resolve="myDelegateEnv" />
                </node>
                <node concept="liA8E" id="av3ZwHUOK3" role="2OqNvi">
                  <ref role="37wK5l" to="qvne:av3ZwHUDrR" resolve="getStyleRegistry" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="av3ZwHUOK4" role="3clFbw">
            <node concept="10Nm6u" id="av3ZwHUOK5" role="3uHU7w" />
            <node concept="37vLTw" id="av3ZwHUOK6" role="3uHU7B">
              <ref role="3cqZAo" node="av3ZwHUIiN" resolve="myDelegateEnv" />
            </node>
          </node>
          <node concept="9aQIb" id="av3ZwHUOK7" role="9aQIa">
            <node concept="3clFbS" id="av3ZwHUOK8" role="9aQI4">
              <node concept="3cpWs6" id="av3ZwHUPyF" role="3cqZAp">
                <node concept="2YIFZM" id="av3ZwHUQ8R" role="3cqZAk">
                  <ref role="37wK5l" to="hox0:~StyleRegistry.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="av3ZwHUH7v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3w77Jl_smMy">
    <property role="TrG5h" value="AbstractStyleKey" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="3w77Jl_smQL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myKey" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3w77Jl_smQt" role="1B3o_S" />
      <node concept="17QB3L" id="3w77Jl_smQH" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3w77Jl_svcP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPriority" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3w77Jl_svcQ" role="1B3o_S" />
      <node concept="10Oyi0" id="3w77Jl_svcR" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3w77Jl_smQg" role="jymVt" />
    <node concept="3clFbW" id="3w77Jl_smPn" role="jymVt">
      <node concept="3cqZAl" id="3w77Jl_smPp" role="3clF45" />
      <node concept="3Tm1VV" id="3w77Jl_smPq" role="1B3o_S" />
      <node concept="3clFbS" id="3w77Jl_smPr" role="3clF47">
        <node concept="3clFbF" id="3w77Jl_smRu" role="3cqZAp">
          <node concept="37vLTI" id="3w77Jl_sn1z" role="3clFbG">
            <node concept="37vLTw" id="3w77Jl_sn2P" role="37vLTx">
              <ref role="3cqZAo" node="3w77Jl_smPI" resolve="key" />
            </node>
            <node concept="37vLTw" id="3w77Jl_smRt" role="37vLTJ">
              <ref role="3cqZAo" node="3w77Jl_smQL" resolve="myKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3w77Jl_smPI" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="3w77Jl_smPH" role="1tU5fm" />
        <node concept="2AHcQZ" id="3w77Jl_spW_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3w77Jl_sv_D" role="jymVt" />
    <node concept="3clFbW" id="3w77Jl_svxn" role="jymVt">
      <node concept="3cqZAl" id="3w77Jl_svxo" role="3clF45" />
      <node concept="3Tm1VV" id="3w77Jl_svxp" role="1B3o_S" />
      <node concept="3clFbS" id="3w77Jl_svxq" role="3clF47">
        <node concept="1VxSAg" id="3w77Jl_svGM" role="3cqZAp">
          <ref role="37wK5l" node="3w77Jl_smPn" resolve="AbstractStyleKey" />
          <node concept="37vLTw" id="3w77Jl_svHt" role="37wK5m">
            <ref role="3cqZAo" node="3w77Jl_svxv" resolve="key" />
          </node>
        </node>
        <node concept="3clFbF" id="3w77Jl_svID" role="3cqZAp">
          <node concept="37vLTI" id="3w77Jl_swoZ" role="3clFbG">
            <node concept="37vLTw" id="3w77Jl_swEf" role="37vLTx">
              <ref role="3cqZAo" node="3w77Jl_svDE" resolve="priority" />
            </node>
            <node concept="37vLTw" id="3w77Jl_svIB" role="37vLTJ">
              <ref role="3cqZAo" node="3w77Jl_svcP" resolve="myPriority" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3w77Jl_svxv" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="3w77Jl_svxw" role="1tU5fm" />
        <node concept="2AHcQZ" id="3w77Jl_svxx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3w77Jl_svDE" role="3clF46">
        <property role="TrG5h" value="priority" />
        <node concept="10Oyi0" id="3w77Jl_svEV" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3w77Jl_svtW" role="jymVt" />
    <node concept="3clFb_" id="3w77Jl_soPp" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="3w77Jl_soPr" role="3clF45" />
      <node concept="3Tm1VV" id="3w77Jl_soPs" role="1B3o_S" />
      <node concept="3clFbS" id="3w77Jl_soPt" role="3clF47">
        <node concept="3cpWs8" id="1OmL7qfyebO" role="3cqZAp">
          <node concept="3cpWsn" id="1OmL7qfyebP" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="1OmL7qfyebQ" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2OqwBi" id="3w77Jl_ssXo" role="33vP2m">
              <node concept="liA8E" id="3w77Jl_ssXp" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~StyleRegistry.getStyle(java.lang.String)" resolve="getStyle" />
                <node concept="37vLTw" id="3w77Jl_ssXq" role="37wK5m">
                  <ref role="3cqZAo" node="3w77Jl_smQL" resolve="myKey" />
                </node>
              </node>
              <node concept="2YIFZM" id="3w77Jl_ssXr" role="2Oq$k0">
                <ref role="1Pybhc" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
                <ref role="37wK5l" to="hox0:~StyleRegistry.getInstance()" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OmL7qfiEMl" role="3cqZAp">
          <node concept="3clFbS" id="1OmL7qfiEMn" role="3clFbx">
            <node concept="3cpWs6" id="7Vnd$HXp37x" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7Vnd$HXp2SX" role="3clFbw">
            <node concept="37vLTw" id="1OmL7qfynYf" role="3uHU7B">
              <ref role="3cqZAo" node="1OmL7qfyebP" resolve="style" />
            </node>
            <node concept="10Nm6u" id="1OmL7qfiHBv" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="1OmL7qfi1kL" role="3cqZAp">
          <node concept="2OqwBi" id="1OmL7qfi1vs" role="3clFbG">
            <node concept="37vLTw" id="3w77Jl_sqxt" role="2Oq$k0">
              <ref role="3cqZAo" node="3w77Jl_spyG" resolve="toStyle" />
            </node>
            <node concept="liA8E" id="1OmL7qfi1G0" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style,int)" resolve="putAll" />
              <node concept="37vLTw" id="1OmL7qfyqzs" role="37wK5m">
                <ref role="3cqZAo" node="1OmL7qfyebP" resolve="style" />
              </node>
              <node concept="37vLTw" id="3w77Jl_sxe5" role="37wK5m">
                <ref role="3cqZAo" node="3w77Jl_svcP" resolve="myPriority" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3w77Jl_spyG" role="3clF46">
        <property role="TrG5h" value="toStyle" />
        <node concept="3uibUv" id="3w77Jl_spyF" role="1tU5fm">
          <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Vnd$HXp2e1" role="jymVt" />
    <node concept="3clFb_" id="7Vnd$HXp2ot" role="jymVt">
      <property role="TrG5h" value="unapply" />
      <node concept="3cqZAl" id="7Vnd$HXp2ou" role="3clF45" />
      <node concept="3Tm1VV" id="7Vnd$HXp2ov" role="1B3o_S" />
      <node concept="3clFbS" id="7Vnd$HXp2ow" role="3clF47">
        <node concept="3cpWs8" id="7Vnd$HXp2ox" role="3cqZAp">
          <node concept="3cpWsn" id="7Vnd$HXp2oy" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="7Vnd$HXp2oz" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2OqwBi" id="7Vnd$HXp2o$" role="33vP2m">
              <node concept="liA8E" id="7Vnd$HXp2o_" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~StyleRegistry.getStyle(java.lang.String)" resolve="getStyle" />
                <node concept="37vLTw" id="7Vnd$HXp2oA" role="37wK5m">
                  <ref role="3cqZAo" node="3w77Jl_smQL" resolve="myKey" />
                </node>
              </node>
              <node concept="2YIFZM" id="7Vnd$HXp2oB" role="2Oq$k0">
                <ref role="37wK5l" to="hox0:~StyleRegistry.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Vnd$HXp2oC" role="3cqZAp">
          <node concept="3clFbS" id="7Vnd$HXp2oD" role="3clFbx">
            <node concept="3cpWs6" id="7Vnd$HXp3_c" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7Vnd$HXp3mC" role="3clFbw">
            <node concept="37vLTw" id="7Vnd$HXp2oM" role="3uHU7B">
              <ref role="3cqZAo" node="7Vnd$HXp2oy" resolve="style" />
            </node>
            <node concept="10Nm6u" id="7Vnd$HXp2oL" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="7Vnd$HXpape" role="3cqZAp">
          <node concept="3clFbS" id="7Vnd$HXpapg" role="3clFbx">
            <node concept="3cpWs8" id="7Vnd$HXp9hV" role="3cqZAp">
              <node concept="3cpWsn" id="7Vnd$HXp9hW" role="3cpWs9">
                <property role="TrG5h" value="toRemove" />
                <node concept="3uibUv" id="7Vnd$HXp9hX" role="1tU5fm">
                  <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                </node>
                <node concept="2ShNRf" id="7Vnd$HXp9hY" role="33vP2m">
                  <node concept="1pGfFk" id="7Vnd$HXp9hZ" role="2ShVmc">
                    <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Vnd$HXp9i0" role="3cqZAp">
              <node concept="2OqwBi" id="7Vnd$HXp9i1" role="3clFbG">
                <node concept="37vLTw" id="7Vnd$HXp9i2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Vnd$HXp9hW" resolve="toRemove" />
                </node>
                <node concept="liA8E" id="7Vnd$HXp9i3" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style,int)" resolve="putAll" />
                  <node concept="37vLTw" id="7Vnd$HXp9F$" role="37wK5m">
                    <ref role="3cqZAo" node="7Vnd$HXp2oy" resolve="style" />
                  </node>
                  <node concept="37vLTw" id="7Vnd$HXp9ST" role="37wK5m">
                    <ref role="3cqZAo" node="3w77Jl_svcP" resolve="myPriority" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Vnd$HXpcaa" role="3cqZAp">
              <node concept="37vLTI" id="7Vnd$HXpcjQ" role="3clFbG">
                <node concept="37vLTw" id="7Vnd$HXpcm0" role="37vLTx">
                  <ref role="3cqZAo" node="7Vnd$HXp9hW" resolve="toRemove" />
                </node>
                <node concept="37vLTw" id="7Vnd$HXpca8" role="37vLTJ">
                  <ref role="3cqZAo" node="7Vnd$HXp2oy" resolve="style" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7Vnd$HXpbv4" role="3clFbw">
            <node concept="3cmrfG" id="7Vnd$HXpbCm" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7Vnd$HXpazl" role="3uHU7B">
              <ref role="3cqZAo" node="3w77Jl_svcP" resolve="myPriority" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Vnd$HXpcZv" role="3cqZAp">
          <node concept="2OqwBi" id="7Vnd$HXpdbU" role="3clFbG">
            <node concept="37vLTw" id="7Vnd$HXpcZt" role="2Oq$k0">
              <ref role="3cqZAo" node="7Vnd$HXp2oN" resolve="toStyle" />
            </node>
            <node concept="liA8E" id="7Vnd$HXpduD" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.removeAll(jetbrains.mps.openapi.editor.style.Style)" resolve="removeAll" />
              <node concept="37vLTw" id="7Vnd$HXpdvI" role="37wK5m">
                <ref role="3cqZAo" node="7Vnd$HXp2oy" resolve="style" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Vnd$HXp2oN" role="3clF46">
        <property role="TrG5h" value="toStyle" />
        <node concept="3uibUv" id="7Vnd$HXp2oO" role="1tU5fm">
          <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3w77Jl_smMz" role="1B3o_S" />
  </node>
</model>

