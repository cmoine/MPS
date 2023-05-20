<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3b5964c-2d88-4fe7-9fde-b377ee252f13(jetbrains.mps.lang.editor.menus.extras.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="91lp" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.intentions(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ge2m" ref="r:bd8551c6-e2e3-4499-a261-45b0c886d1d1(jetbrains.mps.refactoring.framework)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="y38" ref="r:4c8c6241-8bf4-4d04-84a1-f7fd7fcbdc2c(jetbrains.mps.refactoring.runtime.access)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="v95p" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.menus(MPS.Editor/)" />
    <import index="nddn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.intentions(MPS.Editor/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  </registry>
  <node concept="312cEu" id="46W80XA3vqL">
    <property role="TrG5h" value="RefactoringMenuPartBase" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="46W80XA3xdc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRefactoringClassName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="46W80XA3xdd" role="1B3o_S" />
      <node concept="17QB3L" id="46W80XA3xde" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="46W80XA3xdf" role="jymVt" />
    <node concept="3clFbW" id="46W80XA3xdg" role="jymVt">
      <node concept="3cqZAl" id="46W80XA3xdh" role="3clF45" />
      <node concept="3Tm1VV" id="46W80XA3xdi" role="1B3o_S" />
      <node concept="3clFbS" id="46W80XA3xdj" role="3clF47">
        <node concept="3clFbF" id="46W80XA3xdk" role="3cqZAp">
          <node concept="37vLTI" id="46W80XA3xdl" role="3clFbG">
            <node concept="37vLTw" id="46W80XA3xdm" role="37vLTJ">
              <ref role="3cqZAo" node="46W80XA3xdc" resolve="myRefactoringClassName" />
            </node>
            <node concept="37vLTw" id="46W80XA3xdn" role="37vLTx">
              <ref role="3cqZAo" node="46W80XA3xdo" resolve="refactoringClassName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46W80XA3xdo" role="3clF46">
        <property role="TrG5h" value="refactoringClassName" />
        <node concept="17QB3L" id="46W80XA3xdp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="46W80XA3Fcx" role="jymVt" />
    <node concept="3clFb_" id="46W80XA3Fjm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createItem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="46W80XA3Fjn" role="1B3o_S" />
      <node concept="2AHcQZ" id="46W80XA3Fjp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2sECucHzNaC" role="3clF45">
        <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
      </node>
      <node concept="37vLTG" id="46W80XA3Fjr" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="46W80XA3Fjs" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="3clFbS" id="46W80XA3Fjt" role="3clF47">
        <node concept="3cpWs8" id="7Ir98aEd0XA" role="3cqZAp">
          <node concept="3cpWsn" id="7Ir98aEd0XB" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="7Ir98aEd0QL" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7Ir98aEd0XC" role="33vP2m">
              <node concept="2OqwBi" id="7Ir98aEd0XD" role="2Oq$k0">
                <node concept="37vLTw" id="7Ir98aEd0XE" role="2Oq$k0">
                  <ref role="3cqZAo" node="46W80XA3Fjr" resolve="context" />
                </node>
                <node concept="liA8E" id="7Ir98aEd0XF" role="2OqNvi">
                  <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="7Ir98aEd0XG" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Ir98aEd3yD" role="3cqZAp">
          <node concept="3cpWsn" id="7Ir98aEd3yE" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="7Ir98aEd3rZ" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
            </node>
            <node concept="10Nm6u" id="7Ir98aEd4iM" role="33vP2m" />
          </node>
        </node>
        <node concept="3SKdUt" id="7Ir98aEd4S3" role="3cqZAp">
          <node concept="1PaTwC" id="7Ir98aEd4S4" role="1aUNEU">
            <node concept="3oM_SD" id="7Ir98aEd4SV" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd4YO" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd50U" role="1PaTwD">
              <property role="3oM_SC" value="know" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd50Y" role="1PaTwD">
              <property role="3oM_SC" value="what" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd51z" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd51T" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd531" role="1PaTwD">
              <property role="3oM_SC" value="proper" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd539" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd53i" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd53G" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd547" role="1PaTwD">
              <property role="3oM_SC" value="Project" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd54z" role="1PaTwD">
              <property role="3oM_SC" value="here." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7Ir98aEd5iY" role="3cqZAp">
          <node concept="1PaTwC" id="7Ir98aEd5iZ" role="1aUNEU">
            <node concept="3oM_SD" id="7Ir98aEd5re" role="1PaTwD">
              <property role="3oM_SC" value=" " />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd5rg" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd5rj" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd5rn" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd5rD" role="1PaTwD">
              <property role="3oM_SC" value="Perhaps," />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd5rJ" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd5rQ" role="1PaTwD">
              <property role="3oM_SC" value="ComponentHost" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd5rY" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd5s7" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd5sh" role="1PaTwD">
              <property role="3oM_SC" value="context," />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd5ss" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd5sC" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd5sP" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd5t3" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd5ti" role="1PaTwD">
              <property role="3oM_SC" value="CH" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd5ty" role="1PaTwD">
              <property role="3oM_SC" value="directly" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7Ir98aEd5Gj" role="3cqZAp">
          <node concept="1PaTwC" id="7Ir98aEd5Gk" role="1aUNEU">
            <node concept="3oM_SD" id="7Ir98aEd5OP" role="1PaTwD">
              <property role="3oM_SC" value=" " />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd5OR" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd5OU" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd5OY" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd5P3" role="1PaTwD">
              <property role="3oM_SC" value="Don't" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd5Po" role="1PaTwD">
              <property role="3oM_SC" value="feel" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd5Pv" role="1PaTwD">
              <property role="3oM_SC" value="another" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd5PB" role="1PaTwD">
              <property role="3oM_SC" value="RA.getInstance(CH)" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd5PK" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd5Qh" role="1PaTwD">
              <property role="3oM_SC" value="worth" />
            </node>
            <node concept="3oM_SD" id="7Ir98aEd5Qs" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Ir98aEd1b$" role="3cqZAp">
          <node concept="3clFbS" id="7Ir98aEd1bA" role="3clFbx">
            <node concept="3clFbF" id="7Ir98aEd3Dj" role="3cqZAp">
              <node concept="37vLTI" id="7Ir98aEd3Dl" role="3clFbG">
                <node concept="2OqwBi" id="7Ir98aEd3yF" role="37vLTx">
                  <node concept="1eOMI4" id="7Ir98aEd3yG" role="2Oq$k0">
                    <node concept="10QFUN" id="7Ir98aEd3yH" role="1eOMHV">
                      <node concept="3uibUv" id="7Ir98aEd3yI" role="10QFUM">
                        <ref role="3uigEE" to="z1c4:~ProjectRepository" resolve="ProjectRepository" />
                      </node>
                      <node concept="37vLTw" id="7Ir98aEd3yJ" role="10QFUP">
                        <ref role="3cqZAo" node="7Ir98aEd0XB" resolve="repo" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7Ir98aEd3yK" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~ProjectRepository.getProject()" resolve="getProject" />
                  </node>
                </node>
                <node concept="37vLTw" id="7Ir98aEd3Dp" role="37vLTJ">
                  <ref role="3cqZAo" node="7Ir98aEd3yE" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7Ir98aEd1AF" role="3clFbw">
            <node concept="3uibUv" id="7Ir98aEd1Y9" role="2ZW6by">
              <ref role="3uigEE" to="z1c4:~ProjectRepository" resolve="ProjectRepository" />
            </node>
            <node concept="37vLTw" id="7Ir98aEd1lT" role="2ZW6bz">
              <ref role="3cqZAo" node="7Ir98aEd0XB" resolve="repo" />
            </node>
          </node>
          <node concept="9aQIb" id="7Ir98aEd274" role="9aQIa">
            <node concept="3clFbS" id="7Ir98aEd275" role="9aQI4">
              <node concept="3cpWs6" id="7Ir98aEd2id" role="3cqZAp">
                <node concept="10Nm6u" id="7Ir98aEd2rq" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="46W80XA3Eyc" role="3cqZAp">
          <node concept="3cpWsn" id="46W80XA3Eyd" role="3cpWs9">
            <property role="TrG5h" value="refactoring" />
            <node concept="3uibUv" id="46W80XA3Eye" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
            </node>
            <node concept="2OqwBi" id="10tOJLdlAwD" role="33vP2m">
              <node concept="2YIFZM" id="10tOJLdlAot" role="2Oq$k0">
                <ref role="37wK5l" to="y38:4xB7mi2r8bh" resolve="getInstance" />
                <ref role="1Pybhc" to="y38:3dEPKBAxz0O" resolve="RefactoringAccess" />
                <node concept="37vLTw" id="7Ir98aEd4C2" role="37wK5m">
                  <ref role="3cqZAo" node="7Ir98aEd3yE" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="10tOJLdlAGd" role="2OqNvi">
                <ref role="37wK5l" to="y38:10tOJLdhm35" resolve="getRefactoringByClassName" />
                <node concept="37vLTw" id="10tOJLdlAPU" role="37wK5m">
                  <ref role="3cqZAo" node="46W80XA3xdc" resolve="myRefactoringClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="46W80XA3FMC" role="3cqZAp">
          <node concept="3clFbS" id="46W80XA3FME" role="3clFbx">
            <node concept="3cpWs6" id="46W80XA3FS7" role="3cqZAp">
              <node concept="10Nm6u" id="46W80XA3FSy" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="46W80XA3FR7" role="3clFbw">
            <node concept="10Nm6u" id="46W80XA3FRC" role="3uHU7w" />
            <node concept="37vLTw" id="46W80XA3FOg" role="3uHU7B">
              <ref role="3cqZAo" node="46W80XA3Eyd" resolve="refactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="46W80XA3FZJ" role="3cqZAp" />
        <node concept="3cpWs6" id="46W80XA3G7t" role="3cqZAp">
          <node concept="1rXfSq" id="46W80XA3Gf5" role="3cqZAk">
            <ref role="37wK5l" node="46W80XA3xex" resolve="createItem" />
            <node concept="37vLTw" id="46W80XA3GmD" role="37wK5m">
              <ref role="3cqZAo" node="46W80XA3Fjr" resolve="context" />
            </node>
            <node concept="37vLTw" id="46W80XA3G_U" role="37wK5m">
              <ref role="3cqZAo" node="46W80XA3Eyd" resolve="refactoring" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="46W80XA3Fju" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="46W80XA3xdq" role="jymVt" />
    <node concept="3clFb_" id="46W80XA3xex" role="jymVt">
      <property role="TrG5h" value="createItem" />
      <property role="1EzhhJ" value="true" />
      <node concept="3Tmbuc" id="46W80XA3xey" role="1B3o_S" />
      <node concept="3uibUv" id="2sECucHzNeG" role="3clF45">
        <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
      </node>
      <node concept="37vLTG" id="46W80XA3xe$" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="46W80XA3xe_" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
        <node concept="2AHcQZ" id="46W80XA3xeA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="46W80XA3xeB" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="46W80XA3E9V" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
        <node concept="2AHcQZ" id="46W80XA3xeD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="46W80XA3xeE" role="3clF47" />
      <node concept="2AHcQZ" id="46W80XA3xeH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="46W80XA3vqM" role="1B3o_S" />
    <node concept="3uibUv" id="46W80XA3F5x" role="1zkMxy">
      <ref role="3uigEE" to="v95p:~SingleItemMenuPart" resolve="SingleItemMenuPart" />
      <node concept="3uibUv" id="6Ui9qNYdH7W" role="11_B2D">
        <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
      </node>
      <node concept="3uibUv" id="6Ui9qNYdHkq" role="11_B2D">
        <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="20Jj4S2Ca3A">
    <property role="TrG5h" value="PluginActionMenuPartBase" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="20Jj4S2CjgE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myActionId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="20Jj4S2Cg_F" role="1B3o_S" />
      <node concept="17QB3L" id="20Jj4S2Cjhx" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="20Jj4S2CjgV" role="jymVt" />
    <node concept="3clFbW" id="20Jj4S2CyVb" role="jymVt">
      <node concept="3cqZAl" id="20Jj4S2CyVc" role="3clF45" />
      <node concept="3Tm1VV" id="20Jj4S2CyVd" role="1B3o_S" />
      <node concept="3clFbS" id="20Jj4S2CyVf" role="3clF47">
        <node concept="3clFbF" id="20Jj4S2CyVj" role="3cqZAp">
          <node concept="37vLTI" id="20Jj4S2CyVl" role="3clFbG">
            <node concept="37vLTw" id="20Jj4S2CyVp" role="37vLTJ">
              <ref role="3cqZAo" node="20Jj4S2CjgE" resolve="myActionId" />
            </node>
            <node concept="37vLTw" id="20Jj4S2CyVq" role="37vLTx">
              <ref role="3cqZAo" node="20Jj4S2CyVi" resolve="actionId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="20Jj4S2CyVi" role="3clF46">
        <property role="TrG5h" value="actionId" />
        <node concept="17QB3L" id="20Jj4S2CyVh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="20Jj4S2C_v7" role="jymVt" />
    <node concept="3clFb_" id="20Jj4S2CjhS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createItem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="20Jj4S2CjhT" role="1B3o_S" />
      <node concept="2AHcQZ" id="20Jj4S2CjhV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2sECucHzIl8" role="3clF45">
        <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
      </node>
      <node concept="37vLTG" id="20Jj4S2CjhX" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="20Jj4S2CjhY" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="3clFbS" id="20Jj4S2CjhZ" role="3clF47">
        <node concept="3cpWs8" id="20Jj4S2CvVs" role="3cqZAp">
          <node concept="3cpWsn" id="20Jj4S2CvVt" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="2sECucHzPum" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
            </node>
            <node concept="2OqwBi" id="20Jj4S2CvVu" role="33vP2m">
              <node concept="2YIFZM" id="20Jj4S2CvVv" role="2Oq$k0">
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
              </node>
              <node concept="liA8E" id="20Jj4S2CvVw" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
                <node concept="37vLTw" id="20Jj4S2CvVx" role="37wK5m">
                  <ref role="3cqZAo" node="20Jj4S2CjgE" resolve="myActionId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="20Jj4S2Cw1A" role="3cqZAp">
          <node concept="3clFbS" id="20Jj4S2Cw1C" role="3clFbx">
            <node concept="3cpWs6" id="20Jj4S2Cwfy" role="3cqZAp">
              <node concept="10Nm6u" id="20Jj4S2CwgF" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="20Jj4S2Cwba" role="3clFbw">
            <node concept="10Nm6u" id="20Jj4S2Cwck" role="3uHU7w" />
            <node concept="37vLTw" id="20Jj4S2Cw4u" role="3uHU7B">
              <ref role="3cqZAo" node="20Jj4S2CvVt" resolve="action" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20Jj4S2Cy5n" role="3cqZAp">
          <node concept="1rXfSq" id="20Jj4S2CyeI" role="3cqZAk">
            <ref role="37wK5l" node="20Jj4S2CxeS" resolve="createItem" />
            <node concept="37vLTw" id="20Jj4S2Cyo4" role="37wK5m">
              <ref role="3cqZAo" node="20Jj4S2CjhX" resolve="context" />
            </node>
            <node concept="37vLTw" id="20Jj4S2CyDS" role="37wK5m">
              <ref role="3cqZAo" node="20Jj4S2CvVt" resolve="action" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="20Jj4S2Cji0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="20Jj4S2CwHK" role="jymVt" />
    <node concept="3clFb_" id="20Jj4S2CxeS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createItem" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="20Jj4S2CxeV" role="3clF47" />
      <node concept="3Tmbuc" id="20Jj4S2Cx1g" role="1B3o_S" />
      <node concept="3uibUv" id="2sECucHzPhi" role="3clF45">
        <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
      </node>
      <node concept="37vLTG" id="20Jj4S2Cxqh" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="20Jj4S2Cxqg" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
        <node concept="2AHcQZ" id="20Jj4S2D1tk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="20Jj4S2Cx$n" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="2sECucHzP_l" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
        <node concept="2AHcQZ" id="20Jj4S2D1Lp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="20Jj4S2Ca3B" role="1B3o_S" />
    <node concept="3uibUv" id="20Jj4S2CbRA" role="1zkMxy">
      <ref role="3uigEE" to="v95p:~SingleItemMenuPart" resolve="SingleItemMenuPart" />
      <node concept="3uibUv" id="6Ui9qNYdJcj" role="11_B2D">
        <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
      </node>
      <node concept="3uibUv" id="6Ui9qNYdJck" role="11_B2D">
        <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5UD30_PS2b9">
    <property role="2bfB8j" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="RefactoringMenuItemBase" />
    <node concept="312cEg" id="5UD30_PS2ba" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_context" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5UD30_PS2bb" role="1B3o_S" />
      <node concept="3uibUv" id="5UD30_PS2bc" role="1tU5fm">
        <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
      </node>
    </node>
    <node concept="312cEg" id="5UD30_PS2bd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRefactoring" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5UD30_PS2be" role="1B3o_S" />
      <node concept="3uibUv" id="5UD30_PS2bf" role="1tU5fm">
        <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
      </node>
    </node>
    <node concept="2tJIrI" id="5UD30_PS2bg" role="jymVt" />
    <node concept="3clFbW" id="5UD30_PS2bh" role="jymVt">
      <node concept="3cqZAl" id="5UD30_PS2bi" role="3clF45" />
      <node concept="3Tm1VV" id="5UD30_PS2bj" role="1B3o_S" />
      <node concept="3clFbS" id="5UD30_PS2bk" role="3clF47">
        <node concept="3clFbF" id="5UD30_PS2bl" role="3cqZAp">
          <node concept="37vLTI" id="5UD30_PS2bm" role="3clFbG">
            <node concept="37vLTw" id="5UD30_PS2bn" role="37vLTJ">
              <ref role="3cqZAo" node="5UD30_PS2ba" resolve="_context" />
            </node>
            <node concept="37vLTw" id="5UD30_PS2bo" role="37vLTx">
              <ref role="3cqZAo" node="5UD30_PS2bt" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5UD30_PS2bp" role="3cqZAp">
          <node concept="37vLTI" id="5UD30_PS2bq" role="3clFbG">
            <node concept="37vLTw" id="5UD30_PS2br" role="37vLTx">
              <ref role="3cqZAo" node="5UD30_PS2bv" resolve="refactoring" />
            </node>
            <node concept="37vLTw" id="5UD30_PS2bs" role="37vLTJ">
              <ref role="3cqZAo" node="5UD30_PS2bd" resolve="myRefactoring" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5UD30_PS2bt" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5UD30_PS2bu" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5UD30_PS2bv" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="5UD30_PS2bw" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UD30_PS2bx" role="jymVt" />
    <node concept="3clFb_" id="5UD30_PS2by" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabelText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5UD30_PS2bz" role="1B3o_S" />
      <node concept="17QB3L" id="5UD30_PS2b$" role="3clF45" />
      <node concept="3clFbS" id="5UD30_PS2b_" role="3clF47">
        <node concept="3clFbF" id="5UD30_PS2bA" role="3cqZAp">
          <node concept="2OqwBi" id="5UD30_PS2bB" role="3clFbG">
            <node concept="37vLTw" id="5UD30_PS2bC" role="2Oq$k0">
              <ref role="3cqZAo" node="5UD30_PS2bd" resolve="myRefactoring" />
            </node>
            <node concept="liA8E" id="5UD30_PS2bD" role="2OqNvi">
              <ref role="37wK5l" to="ge2m:4a0HOMfn9$K" resolve="getUserFriendlyName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5UD30_PS2bE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5UD30_PS2bF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5UD30_PS2bG" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="5UD30_PS2bH" role="1tU5fm" />
        <node concept="2AHcQZ" id="5UD30_PS2bI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UD30_PS2bJ" role="jymVt" />
    <node concept="3clFb_" id="5UD30_PS2bK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5UD30_PS2bL" role="1B3o_S" />
      <node concept="10P_77" id="5UD30_PS2bM" role="3clF45" />
      <node concept="37vLTG" id="5UD30_PS2bN" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3uibUv" id="5UD30_PS2bO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="5UD30_PS2bP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5UD30_PS2bQ" role="3clF47">
        <node concept="3clFbF" id="5UD30_PS2bR" role="3cqZAp">
          <node concept="1rXfSq" id="7GARn1zPCVp" role="3clFbG">
            <ref role="37wK5l" node="7Ir98aEcWKx" resolve="isRefactoringApplicableToNode" />
            <node concept="37vLTw" id="5UD30_PS2bT" role="37wK5m">
              <ref role="3cqZAo" node="5UD30_PS2bd" resolve="myRefactoring" />
            </node>
            <node concept="2OqwBi" id="5UD30_PS2bU" role="37wK5m">
              <node concept="37vLTw" id="5UD30_PS2bV" role="2Oq$k0">
                <ref role="3cqZAo" node="5UD30_PS2ba" resolve="_context" />
              </node>
              <node concept="liA8E" id="5UD30_PS2bW" role="2OqNvi">
                <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode()" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5UD30_PS2bX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5UD30_PS2bY" role="jymVt" />
    <node concept="3clFb_" id="5UD30_PS2bZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5UD30_PS2c0" role="1B3o_S" />
      <node concept="3cqZAl" id="5UD30_PS2c1" role="3clF45" />
      <node concept="3clFbS" id="5UD30_PS2c2" role="3clF47">
        <node concept="3cpWs8" id="5UD30_PS2c3" role="3cqZAp">
          <node concept="3cpWsn" id="5UD30_PS2c4" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="5UD30_PS2c5" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="1rXfSq" id="7Ir98aEcVD3" role="33vP2m">
              <ref role="37wK5l" node="7Ir98aEcVD0" resolve="projectFromContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5UD30_PS2cj" role="3cqZAp" />
        <node concept="3cpWs8" id="5UD30_PS2ck" role="3cqZAp">
          <node concept="3cpWsn" id="5UD30_PS2cl" role="3cpWs9">
            <property role="TrG5h" value="refactoringContext" />
            <node concept="3uibUv" id="5UD30_PS2cm" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
            </node>
            <node concept="2YIFZM" id="5UD30_PS2cn" role="33vP2m">
              <ref role="1Pybhc" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
              <ref role="37wK5l" to="ge2m:5uIylN7YCWl" resolve="createRefactoringContext" />
              <node concept="37vLTw" id="5UD30_PS2co" role="37wK5m">
                <ref role="3cqZAo" node="5UD30_PS2bd" resolve="myRefactoring" />
              </node>
              <node concept="2YIFZM" id="5UD30_PS2cp" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
              </node>
              <node concept="2YIFZM" id="5UD30_PS2cq" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
              </node>
              <node concept="2OqwBi" id="5UD30_PS2cr" role="37wK5m">
                <node concept="37vLTw" id="5UD30_PS2cs" role="2Oq$k0">
                  <ref role="3cqZAo" node="5UD30_PS2ba" resolve="_context" />
                </node>
                <node concept="liA8E" id="5UD30_PS2ct" role="2OqNvi">
                  <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode()" resolve="getNode" />
                </node>
              </node>
              <node concept="37vLTw" id="5UD30_PS2cu" role="37wK5m">
                <ref role="3cqZAo" node="5UD30_PS2c4" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5UD30_PS2cv" role="3cqZAp">
          <node concept="2OqwBi" id="5UD30_PS2cw" role="3clFbG">
            <node concept="2OqwBi" id="5UD30_PS2cx" role="2Oq$k0">
              <node concept="2YIFZM" id="5UD30_PS2cy" role="2Oq$k0">
                <ref role="37wK5l" to="y38:4xB7mi2r8bh" resolve="getInstance" />
                <ref role="1Pybhc" to="y38:3dEPKBAxz0O" resolve="RefactoringAccess" />
                <node concept="37vLTw" id="7Ir98aEcU14" role="37wK5m">
                  <ref role="3cqZAo" node="5UD30_PS2c4" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="5UD30_PS2cz" role="2OqNvi">
                <ref role="37wK5l" to="y38:52KjdOfLP8s" resolve="getRefactoringFacade" />
              </node>
            </node>
            <node concept="liA8E" id="5UD30_PS2c$" role="2OqNvi">
              <ref role="37wK5l" to="y38:29N7xYwTG9W" resolve="execute" />
              <node concept="37vLTw" id="5UD30_PS2c_" role="37wK5m">
                <ref role="3cqZAo" node="5UD30_PS2cl" resolve="refactoringContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5UD30_PS2cA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5UD30_PS2cB" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="5UD30_PS2cC" role="1tU5fm" />
        <node concept="2AHcQZ" id="5UD30_PS2cD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Ir98aEcWgw" role="jymVt" />
    <node concept="3clFb_" id="7Ir98aEcVD0" role="jymVt">
      <property role="TrG5h" value="projectFromContext" />
      <node concept="3Tm6S6" id="7Ir98aEcVD1" role="1B3o_S" />
      <node concept="3uibUv" id="7Ir98aEcVD2" role="3clF45">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3clFbS" id="7Ir98aEcVCK" role="3clF47">
        <node concept="3cpWs6" id="7Ir98aEcVCL" role="3cqZAp">
          <node concept="2OqwBi" id="7Ir98aEcVCM" role="3cqZAk">
            <node concept="10M0yZ" id="7Ir98aEcVCN" role="2Oq$k0">
              <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
            </node>
            <node concept="liA8E" id="7Ir98aEcVCO" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext)" resolve="getData" />
              <node concept="2OqwBi" id="7Ir98aEcVCP" role="37wK5m">
                <node concept="2YIFZM" id="7Ir98aEcVCQ" role="2Oq$k0">
                  <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                </node>
                <node concept="liA8E" id="7Ir98aEcVCR" role="2OqNvi">
                  <ref role="37wK5l" to="ddhc:~DataManager.getDataContext(java.awt.Component)" resolve="getDataContext" />
                  <node concept="10QFUN" id="7Ir98aEcVCS" role="37wK5m">
                    <node concept="3uibUv" id="7Ir98aEcVCT" role="10QFUM">
                      <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                    </node>
                    <node concept="2OqwBi" id="7Ir98aEcVCU" role="10QFUP">
                      <node concept="2OqwBi" id="7Ir98aEcVCV" role="2Oq$k0">
                        <node concept="37vLTw" id="7Ir98aEcVCW" role="2Oq$k0">
                          <ref role="3cqZAo" node="5UD30_PS2ba" resolve="_context" />
                        </node>
                        <node concept="liA8E" id="7Ir98aEcVCX" role="2OqNvi">
                          <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorContext()" resolve="getEditorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Ir98aEcVCY" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
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
    <node concept="2tJIrI" id="7GARn1zPENh" role="jymVt" />
    <node concept="3clFb_" id="7Ir98aEcWKx" role="jymVt">
      <property role="TrG5h" value="isRefactoringApplicableToNode" />
      <node concept="3clFbS" id="7Ir98aEcWKz" role="3clF47">
        <node concept="3cpWs8" id="7Ir98aEcWK$" role="3cqZAp">
          <node concept="3cpWsn" id="7Ir98aEcWK_" role="3cpWs9">
            <property role="TrG5h" value="refactoringTarget" />
            <node concept="3uibUv" id="7Ir98aEcWKA" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn9yJ" resolve="IRefactoringTarget" />
            </node>
            <node concept="2OqwBi" id="7Ir98aEcWKB" role="33vP2m">
              <node concept="37vLTw" id="7Ir98aEcWKC" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ir98aEcWL6" resolve="refactoring" />
              </node>
              <node concept="liA8E" id="7Ir98aEcWKD" role="2OqNvi">
                <ref role="37wK5l" to="ge2m:4a0HOMfn9$W" resolve="getRefactoringTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Ir98aEcWKE" role="3cqZAp">
          <node concept="3clFbS" id="7Ir98aEcWKF" role="3clFbx">
            <node concept="3cpWs6" id="7Ir98aEcWKG" role="3cqZAp">
              <node concept="3clFbT" id="7Ir98aEcWKH" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7Ir98aEcWKI" role="3clFbw">
            <node concept="Rm8GO" id="7Ir98aEcWKJ" role="3uHU7w">
              <ref role="1Px2BO" to="ge2m:4a0HOMfn8wY" resolve="IRefactoringTarget.TargetType" />
              <ref role="Rm8GQ" to="ge2m:4a0HOMfn9yM" resolve="NODE" />
            </node>
            <node concept="2OqwBi" id="7Ir98aEcWKK" role="3uHU7B">
              <node concept="37vLTw" id="7Ir98aEcWKL" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ir98aEcWK_" resolve="refactoringTarget" />
              </node>
              <node concept="liA8E" id="7Ir98aEcWKM" role="2OqNvi">
                <ref role="37wK5l" to="ge2m:4a0HOMfn9yS" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Ir98aEcWKN" role="3cqZAp" />
        <node concept="3cpWs8" id="7Ir98aEcWKO" role="3cqZAp">
          <node concept="3cpWsn" id="7Ir98aEcWKP" role="3cpWs9">
            <property role="TrG5h" value="targetEntity" />
            <node concept="3uibUv" id="7Ir98aEcWKQ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="3K4zz7" id="7Ir98aEcWKR" role="33vP2m">
              <node concept="2OqwBi" id="7Ir98aEcWKS" role="3K4Cdx">
                <node concept="37vLTw" id="7Ir98aEcWKT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Ir98aEcWK_" resolve="refactoringTarget" />
                </node>
                <node concept="liA8E" id="7Ir98aEcWKU" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn9yW" resolve="allowMultipleTargets" />
                </node>
              </node>
              <node concept="2YIFZM" id="7Ir98aEcWKV" role="3K4E3e">
                <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="37vLTw" id="7Ir98aEcWKW" role="37wK5m">
                  <ref role="3cqZAo" node="7Ir98aEcWL8" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="7Ir98aEcWKX" role="3K4GZi">
                <ref role="3cqZAo" node="7Ir98aEcWL8" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Ir98aEcWKY" role="3cqZAp">
          <node concept="2OqwBi" id="7Ir98aEcWKZ" role="3cqZAk">
            <node concept="2YIFZM" id="7Ir98aEcWL0" role="2Oq$k0">
              <ref role="1Pybhc" to="y38:3dEPKBAxz0O" resolve="RefactoringAccess" />
              <ref role="37wK5l" to="y38:4xB7mi2r8bh" resolve="getInstance" />
              <node concept="1rXfSq" id="7Ir98aEcYbf" role="37wK5m">
                <ref role="37wK5l" node="7Ir98aEcVD0" resolve="projectFromContext" />
              </node>
            </node>
            <node concept="liA8E" id="7Ir98aEcWL1" role="2OqNvi">
              <ref role="37wK5l" to="y38:10tOJLdi0g7" resolve="isApplicable" />
              <node concept="37vLTw" id="7Ir98aEcWL2" role="37wK5m">
                <ref role="3cqZAo" node="7Ir98aEcWL6" resolve="refactoring" />
              </node>
              <node concept="37vLTw" id="7Ir98aEcWL3" role="37wK5m">
                <ref role="3cqZAo" node="7Ir98aEcWKP" resolve="targetEntity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7Ir98aEcWL5" role="3clF45" />
      <node concept="37vLTG" id="7Ir98aEcWL6" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="7Ir98aEcWL7" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ir98aEcWL8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7Ir98aEcWL9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7Ir98aEcWL4" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5UD30_PS2cE" role="1B3o_S" />
    <node concept="3uibUv" id="5UD30_PS2cF" role="1zkMxy">
      <ref role="3uigEE" to="uddc:~ActionItemBase" resolve="ActionItemBase" />
    </node>
  </node>
  <node concept="312cEu" id="20Jj4S2CjsI">
    <property role="2bfB8j" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="PluginActionMenuItemBase" />
    <node concept="312cEg" id="20Jj4S2CjL6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_context" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="20Jj4S2CjF1" role="1B3o_S" />
      <node concept="3uibUv" id="20Jj4S2CjJK" role="1tU5fm">
        <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
      </node>
    </node>
    <node concept="312cEg" id="20Jj4S2CjU1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myAction" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="20Jj4S2CjQS" role="1B3o_S" />
      <node concept="3uibUv" id="20Jj4S2CjTX" role="1tU5fm">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="20Jj4S2CjVg" role="jymVt" />
    <node concept="3clFbW" id="20Jj4S2CkM2" role="jymVt">
      <node concept="3cqZAl" id="20Jj4S2CkM3" role="3clF45" />
      <node concept="3Tm1VV" id="7GARn1zP38S" role="1B3o_S" />
      <node concept="3clFbS" id="20Jj4S2CkM6" role="3clF47">
        <node concept="3clFbF" id="20Jj4S2CkMa" role="3cqZAp">
          <node concept="37vLTI" id="20Jj4S2CkMc" role="3clFbG">
            <node concept="37vLTw" id="20Jj4S2CkMg" role="37vLTJ">
              <ref role="3cqZAo" node="20Jj4S2CjL6" resolve="_context" />
            </node>
            <node concept="37vLTw" id="20Jj4S2CkMh" role="37vLTx">
              <ref role="3cqZAo" node="20Jj4S2CkM9" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20Jj4S2CkMk" role="3cqZAp">
          <node concept="37vLTI" id="20Jj4S2CkMm" role="3clFbG">
            <node concept="37vLTw" id="20Jj4S2CkMq" role="37vLTJ">
              <ref role="3cqZAo" node="20Jj4S2CjU1" resolve="myAction" />
            </node>
            <node concept="37vLTw" id="20Jj4S2CkMr" role="37vLTx">
              <ref role="3cqZAo" node="20Jj4S2CkMj" resolve="action" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="20Jj4S2CkM9" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="20Jj4S2CkM8" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="37vLTG" id="20Jj4S2CkMj" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="20Jj4S2CkMi" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="20Jj4S2CkZh" role="jymVt" />
    <node concept="3clFb_" id="20Jj4S2CjXI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabelText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="20Jj4S2CjXJ" role="1B3o_S" />
      <node concept="2AHcQZ" id="20Jj4S2CjXL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="17QB3L" id="7GARn1zP3Zy" role="3clF45" />
      <node concept="37vLTG" id="20Jj4S2CjXN" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="7GARn1zP3W2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="20Jj4S2CjXP" role="3clF47">
        <node concept="3clFbF" id="20Jj4S2Ck8y" role="3cqZAp">
          <node concept="2OqwBi" id="20Jj4S2CkuM" role="3clFbG">
            <node concept="2OqwBi" id="20Jj4S2CkeZ" role="2Oq$k0">
              <node concept="37vLTw" id="20Jj4S2Ck8w" role="2Oq$k0">
                <ref role="3cqZAo" node="20Jj4S2CjU1" resolve="myAction" />
              </node>
              <node concept="liA8E" id="20Jj4S2Ckry" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation()" resolve="getTemplatePresentation" />
              </node>
            </node>
            <node concept="liA8E" id="20Jj4S2Ck_P" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.getText()" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="20Jj4S2CjXQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GARn1zPnYR" role="jymVt" />
    <node concept="3clFb_" id="7GARn1zPo8D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7GARn1zPo8E" role="1B3o_S" />
      <node concept="10P_77" id="7GARn1zPo8G" role="3clF45" />
      <node concept="37vLTG" id="7GARn1zPo8H" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="$EISvd2DFr" role="1tU5fm" />
        <node concept="2AHcQZ" id="7GARn1zPo8J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7GARn1zPo8K" role="3clF47">
        <node concept="3cpWs8" id="$EISvd2$xR" role="3cqZAp">
          <node concept="3cpWsn" id="$EISvd2$xS" role="3cpWs9">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="$EISvd2bmZ" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
            </node>
            <node concept="1rXfSq" id="$EISvd2$xT" role="33vP2m">
              <ref role="37wK5l" node="7GARn1zPoLr" resolve="createAnActionEventWithTemplatePresentation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GARn1zPosE" role="3cqZAp">
          <node concept="2OqwBi" id="7GARn1zPoAB" role="3clFbG">
            <node concept="37vLTw" id="7GARn1zPosD" role="2Oq$k0">
              <ref role="3cqZAo" node="20Jj4S2CjU1" resolve="myAction" />
            </node>
            <node concept="liA8E" id="7GARn1zPoHW" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.update(com.intellij.openapi.actionSystem.AnActionEvent)" resolve="update" />
              <node concept="37vLTw" id="$EISvd2$xU" role="37wK5m">
                <ref role="3cqZAo" node="$EISvd2$xS" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$EISvd2B62" role="3cqZAp">
          <node concept="2OqwBi" id="$EISvd2Cpu" role="3clFbG">
            <node concept="2OqwBi" id="$EISvd2BDm" role="2Oq$k0">
              <node concept="37vLTw" id="$EISvd2B60" role="2Oq$k0">
                <ref role="3cqZAo" node="$EISvd2$xS" resolve="event" />
              </node>
              <node concept="liA8E" id="$EISvd2C4d" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="$EISvd2CLN" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.isEnabled()" resolve="isEnabled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7GARn1zPo8L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="20Jj4S2Cldm" role="jymVt" />
    <node concept="3clFb_" id="20Jj4S2Cl4O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="20Jj4S2Cl4P" role="1B3o_S" />
      <node concept="3cqZAl" id="20Jj4S2Cl4R" role="3clF45" />
      <node concept="37vLTG" id="20Jj4S2Cl4S" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="7GARn1zP3SK" role="1tU5fm" />
        <node concept="2AHcQZ" id="20Jj4S2Cl4U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="20Jj4S2Cl4V" role="3clF47">
        <node concept="3clFbF" id="20Jj4S2Cv1j" role="3cqZAp">
          <node concept="2OqwBi" id="20Jj4S2Cv99" role="3clFbG">
            <node concept="37vLTw" id="20Jj4S2Cv1h" role="2Oq$k0">
              <ref role="3cqZAo" node="20Jj4S2CjU1" resolve="myAction" />
            </node>
            <node concept="liA8E" id="20Jj4S2CvmU" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.actionPerformed(com.intellij.openapi.actionSystem.AnActionEvent)" resolve="actionPerformed" />
              <node concept="1rXfSq" id="7GARn1zPpdp" role="37wK5m">
                <ref role="37wK5l" node="7GARn1zPoLr" resolve="createAnActionEventWithTemplatePresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="20Jj4S2Cl4W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GARn1zPp09" role="jymVt" />
    <node concept="3clFb_" id="7GARn1zPoLr" role="jymVt">
      <property role="TrG5h" value="createAnActionEventWithTemplatePresentation" />
      <node concept="3Tm6S6" id="7GARn1zPoLs" role="1B3o_S" />
      <node concept="3uibUv" id="7GARn1zPoLt" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
      </node>
      <node concept="3clFbS" id="7GARn1zPoKU" role="3clF47">
        <node concept="3cpWs8" id="7GARn1zPoKX" role="3cqZAp">
          <node concept="3cpWsn" id="7GARn1zPoKY" role="3cpWs9">
            <property role="TrG5h" value="dataContext" />
            <node concept="3uibUv" id="7GARn1zPoKZ" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
            </node>
            <node concept="2OqwBi" id="7GARn1zPoL0" role="33vP2m">
              <node concept="2YIFZM" id="7GARn1zPoL1" role="2Oq$k0">
                <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
              </node>
              <node concept="liA8E" id="7GARn1zPoL2" role="2OqNvi">
                <ref role="37wK5l" to="ddhc:~DataManager.getDataContext(java.awt.Component)" resolve="getDataContext" />
                <node concept="10QFUN" id="7GARn1zPoL3" role="37wK5m">
                  <node concept="3uibUv" id="7GARn1zPoL4" role="10QFUM">
                    <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                  </node>
                  <node concept="2OqwBi" id="7GARn1zPoL5" role="10QFUP">
                    <node concept="2OqwBi" id="7GARn1zPoL6" role="2Oq$k0">
                      <node concept="37vLTw" id="7GARn1zPoL7" role="2Oq$k0">
                        <ref role="3cqZAo" node="20Jj4S2CjL6" resolve="_context" />
                      </node>
                      <node concept="liA8E" id="7GARn1zPoL8" role="2OqNvi">
                        <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorContext()" resolve="getEditorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7GARn1zPoL9" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7GARn1zPoLn" role="3cqZAp">
          <node concept="2ShNRf" id="7GARn1zPoLd" role="3cqZAk">
            <node concept="1pGfFk" id="7GARn1zPoLe" role="2ShVmc">
              <ref role="37wK5l" to="qkt:~AnActionEvent.&lt;init&gt;(java.awt.event.InputEvent,com.intellij.openapi.actionSystem.DataContext,java.lang.String,com.intellij.openapi.actionSystem.Presentation,com.intellij.openapi.actionSystem.ActionManager,int)" resolve="AnActionEvent" />
              <node concept="10Nm6u" id="7GARn1zPoLf" role="37wK5m" />
              <node concept="37vLTw" id="7GARn1zPoLg" role="37wK5m">
                <ref role="3cqZAo" node="7GARn1zPoKY" resolve="dataContext" />
              </node>
              <node concept="10M0yZ" id="7GARn1zPoLh" role="37wK5m">
                <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
              </node>
              <node concept="2OqwBi" id="4NH0zSyKIhT" role="37wK5m">
                <node concept="2OqwBi" id="7GARn1zPoLi" role="2Oq$k0">
                  <node concept="37vLTw" id="7GARn1zPoLj" role="2Oq$k0">
                    <ref role="3cqZAo" node="20Jj4S2CjU1" resolve="myAction" />
                  </node>
                  <node concept="liA8E" id="7GARn1zPoLk" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation()" resolve="getTemplatePresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="4NH0zSyKILt" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.clone()" resolve="clone" />
                </node>
              </node>
              <node concept="2YIFZM" id="7GARn1zPoLl" role="37wK5m">
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
              </node>
              <node concept="3cmrfG" id="7GARn1zPoLm" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7GARn1zP31B" role="1B3o_S" />
    <node concept="3uibUv" id="20Jj4S2Cj$s" role="1zkMxy">
      <ref role="3uigEE" to="uddc:~ActionItemBase" resolve="ActionItemBase" />
    </node>
  </node>
  <node concept="312cEu" id="E4JlmYmYOO">
    <property role="TrG5h" value="AbstractIntentionMenuPart" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="E4JlmYmYOP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIntentionId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="E4JlmYmYOQ" role="1B3o_S" />
      <node concept="17QB3L" id="E4JlmYmYOR" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="E4JlmYmYOS" role="jymVt" />
    <node concept="3clFbW" id="E4JlmYmYOT" role="jymVt">
      <node concept="3cqZAl" id="E4JlmYmYOU" role="3clF45" />
      <node concept="3Tm1VV" id="E4JlmYmYOV" role="1B3o_S" />
      <node concept="3clFbS" id="E4JlmYmYOW" role="3clF47">
        <node concept="3clFbF" id="E4JlmYmYOX" role="3cqZAp">
          <node concept="37vLTI" id="E4JlmYmYOY" role="3clFbG">
            <node concept="37vLTw" id="E4JlmYmYOZ" role="37vLTJ">
              <ref role="3cqZAo" node="E4JlmYmYOP" resolve="myIntentionId" />
            </node>
            <node concept="37vLTw" id="E4JlmYmYP0" role="37vLTx">
              <ref role="3cqZAo" node="E4JlmYmYP1" resolve="intentionId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E4JlmYmYP1" role="3clF46">
        <property role="TrG5h" value="intentionId" />
        <node concept="17QB3L" id="E4JlmYmYP2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="E4JlmYmYP3" role="jymVt" />
    <node concept="3clFb_" id="E4JlmYmYP4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createItems" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="E4JlmYmYP5" role="1B3o_S" />
      <node concept="2AHcQZ" id="E4JlmYmYP6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="E4JlmYmYP7" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="E4JlmYmYP8" role="11_B2D">
          <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
        </node>
      </node>
      <node concept="37vLTG" id="E4JlmYmYP9" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="E4JlmYmYPa" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="3clFbS" id="E4JlmYmYPb" role="3clF47">
        <node concept="3cpWs8" id="E4JlmYmYPc" role="3cqZAp">
          <node concept="3cpWsn" id="E4JlmYmYPd" role="3cpWs9">
            <property role="TrG5h" value="executables" />
            <node concept="3uibUv" id="E4JlmYmYPe" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="E4JlmYn2vc" role="11_B2D">
                <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
              </node>
            </node>
            <node concept="2OqwBi" id="E4JlmYmYPg" role="33vP2m">
              <node concept="2YIFZM" id="E4JlmYmYPh" role="2Oq$k0">
                <ref role="37wK5l" to="91lp:~IntentionsManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="91lp:~IntentionsManager" resolve="IntentionsManager" />
              </node>
              <node concept="liA8E" id="E4JlmYmYPi" role="2OqNvi">
                <ref role="37wK5l" to="91lp:~IntentionsManager.getIntentionsById(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext,java.lang.String)" resolve="getIntentionsById" />
                <node concept="2OqwBi" id="E4JlmYmYPj" role="37wK5m">
                  <node concept="37vLTw" id="E4JlmYmYPk" role="2Oq$k0">
                    <ref role="3cqZAo" node="E4JlmYmYP9" resolve="context" />
                  </node>
                  <node concept="liA8E" id="E4JlmYmYPl" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode()" resolve="getNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="E4JlmYmYPm" role="37wK5m">
                  <node concept="37vLTw" id="E4JlmYmYPn" role="2Oq$k0">
                    <ref role="3cqZAo" node="E4JlmYmYP9" resolve="context" />
                  </node>
                  <node concept="liA8E" id="E4JlmYmYPo" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="E4JlmYmYPp" role="37wK5m">
                  <ref role="3cqZAo" node="E4JlmYmYOP" resolve="myIntentionId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="E4JlmYmYPq" role="3cqZAp" />
        <node concept="3cpWs8" id="E4JlmYmYPr" role="3cqZAp">
          <node concept="3cpWsn" id="E4JlmYmYPs" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="E4JlmYmYPt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="E4JlmYmYPu" role="11_B2D">
                <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="E4JlmYmYPv" role="33vP2m">
              <node concept="1pGfFk" id="E4JlmYmYPw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="E4JlmYmYPx" role="1pMfVU">
                  <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="E4JlmYmYPy" role="3cqZAp">
          <node concept="3clFbS" id="E4JlmYmYPz" role="2LFqv$">
            <node concept="3cpWs8" id="E4JlmYmYP$" role="3cqZAp">
              <node concept="3cpWsn" id="E4JlmYmYP_" role="3cpWs9">
                <property role="TrG5h" value="item" />
                <node concept="3uibUv" id="E4JlmYmYPA" role="1tU5fm">
                  <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
                </node>
                <node concept="1rXfSq" id="E4JlmYmYPB" role="33vP2m">
                  <ref role="37wK5l" node="E4JlmYmYPU" resolve="createItem" />
                  <node concept="37vLTw" id="E4JlmYmYPC" role="37wK5m">
                    <ref role="3cqZAo" node="E4JlmYmYP9" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="E4JlmYmYPD" role="37wK5m">
                    <ref role="3cqZAo" node="E4JlmYmYPO" resolve="executable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="E4JlmYmYPE" role="3cqZAp">
              <node concept="3clFbS" id="E4JlmYmYPF" role="3clFbx">
                <node concept="3clFbF" id="E4JlmYmYPG" role="3cqZAp">
                  <node concept="2OqwBi" id="E4JlmYmYPH" role="3clFbG">
                    <node concept="37vLTw" id="E4JlmYmYPI" role="2Oq$k0">
                      <ref role="3cqZAo" node="E4JlmYmYPs" resolve="result" />
                    </node>
                    <node concept="liA8E" id="E4JlmYmYPJ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="E4JlmYmYPK" role="37wK5m">
                        <ref role="3cqZAo" node="E4JlmYmYP_" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="E4JlmYmYPL" role="3clFbw">
                <node concept="10Nm6u" id="E4JlmYmYPM" role="3uHU7w" />
                <node concept="37vLTw" id="E4JlmYmYPN" role="3uHU7B">
                  <ref role="3cqZAo" node="E4JlmYmYP_" resolve="item" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="E4JlmYmYPO" role="1Duv9x">
            <property role="TrG5h" value="executable" />
            <node concept="3uibUv" id="E4JlmYn2M0" role="1tU5fm">
              <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
            </node>
          </node>
          <node concept="37vLTw" id="E4JlmYmYPQ" role="1DdaDG">
            <ref role="3cqZAo" node="E4JlmYmYPd" resolve="executables" />
          </node>
        </node>
        <node concept="3cpWs6" id="E4JlmYmYPR" role="3cqZAp">
          <node concept="37vLTw" id="E4JlmYmYPS" role="3cqZAk">
            <ref role="3cqZAo" node="E4JlmYmYPs" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="E4JlmYmYPT" role="jymVt" />
    <node concept="3clFb_" id="E4JlmYmYPU" role="jymVt">
      <property role="TrG5h" value="createItem" />
      <property role="1EzhhJ" value="true" />
      <node concept="3Tmbuc" id="E4JlmYmYPV" role="1B3o_S" />
      <node concept="3uibUv" id="E4JlmYmYPW" role="3clF45">
        <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
      </node>
      <node concept="37vLTG" id="E4JlmYmYPX" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="E4JlmYmYPY" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
        <node concept="2AHcQZ" id="E4JlmYmYPZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="E4JlmYmYQ0" role="3clF46">
        <property role="TrG5h" value="executable" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="E4JlmYn2Z7" role="1tU5fm">
          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
        <node concept="2AHcQZ" id="E4JlmYmYQ2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="E4JlmYmYQ3" role="3clF47" />
      <node concept="2AHcQZ" id="E4JlmYmYQ4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="E4JlmYmYQ5" role="jymVt" />
    <node concept="312cEu" id="E4JlmYmYQ6" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ItemBase" />
      <node concept="312cEg" id="E4JlmYmYQ7" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="E4JlmYmYQ8" role="1B3o_S" />
        <node concept="3uibUv" id="E4JlmYmYQ9" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="312cEg" id="E4JlmYmYQa" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myExecutable" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="E4JlmYmYQb" role="1B3o_S" />
        <node concept="3uibUv" id="E4JlmYn32S" role="1tU5fm">
          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
      </node>
      <node concept="2tJIrI" id="E4JlmYmYQd" role="jymVt" />
      <node concept="3clFbW" id="E4JlmYmYQe" role="jymVt">
        <node concept="3cqZAl" id="E4JlmYmYQf" role="3clF45" />
        <node concept="3Tmbuc" id="E4JlmYmYQg" role="1B3o_S" />
        <node concept="3clFbS" id="E4JlmYmYQh" role="3clF47">
          <node concept="3clFbF" id="E4JlmYmYQi" role="3cqZAp">
            <node concept="37vLTI" id="E4JlmYmYQj" role="3clFbG">
              <node concept="37vLTw" id="E4JlmYmYQk" role="37vLTJ">
                <ref role="3cqZAo" node="E4JlmYmYQ7" resolve="_context" />
              </node>
              <node concept="37vLTw" id="E4JlmYmYQl" role="37vLTx">
                <ref role="3cqZAo" node="E4JlmYmYQq" resolve="context" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="E4JlmYmYQm" role="3cqZAp">
            <node concept="37vLTI" id="E4JlmYmYQn" role="3clFbG">
              <node concept="37vLTw" id="E4JlmYmYQo" role="37vLTx">
                <ref role="3cqZAo" node="E4JlmYmYQs" resolve="executable" />
              </node>
              <node concept="37vLTw" id="E4JlmYmYQp" role="37vLTJ">
                <ref role="3cqZAo" node="E4JlmYmYQa" resolve="myExecutable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="E4JlmYmYQq" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="E4JlmYmYQr" role="1tU5fm">
            <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
          </node>
        </node>
        <node concept="37vLTG" id="E4JlmYmYQs" role="3clF46">
          <property role="TrG5h" value="executable" />
          <node concept="3uibUv" id="E4JlmYn42m" role="1tU5fm">
            <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="E4JlmYmYQu" role="jymVt" />
      <node concept="3clFb_" id="E4JlmYmYQv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getLabelText" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="E4JlmYmYQw" role="1B3o_S" />
        <node concept="17QB3L" id="E4JlmYmYQx" role="3clF45" />
        <node concept="3clFbS" id="E4JlmYmYQy" role="3clF47">
          <node concept="3clFbF" id="E4JlmYmYQz" role="3cqZAp">
            <node concept="2OqwBi" id="E4JlmYmYQ$" role="3clFbG">
              <node concept="37vLTw" id="E4JlmYmYQ_" role="2Oq$k0">
                <ref role="3cqZAo" node="E4JlmYmYQa" resolve="myExecutable" />
              </node>
              <node concept="liA8E" id="E4JlmYmYQA" role="2OqNvi">
                <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
                <node concept="2OqwBi" id="E4JlmYmYQB" role="37wK5m">
                  <node concept="37vLTw" id="E4JlmYmYQC" role="2Oq$k0">
                    <ref role="3cqZAo" node="E4JlmYmYQ7" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="E4JlmYmYQD" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode()" resolve="getNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="E4JlmYmYQE" role="37wK5m">
                  <node concept="37vLTw" id="E4JlmYmYQF" role="2Oq$k0">
                    <ref role="3cqZAo" node="E4JlmYmYQ7" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="E4JlmYmYQG" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="E4JlmYmYQH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="2AHcQZ" id="E4JlmYmYQI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="E4JlmYmYQJ" role="3clF46">
          <property role="TrG5h" value="pattern" />
          <node concept="17QB3L" id="E4JlmYmYQK" role="1tU5fm" />
          <node concept="2AHcQZ" id="E4JlmYmYQL" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="E4JlmYmYQM" role="jymVt" />
      <node concept="3clFb_" id="E4JlmYmYQN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="E4JlmYmYQO" role="1B3o_S" />
        <node concept="3cqZAl" id="E4JlmYmYQP" role="3clF45" />
        <node concept="3clFbS" id="E4JlmYmYQQ" role="3clF47">
          <node concept="3clFbF" id="E4JlmYmYQR" role="3cqZAp">
            <node concept="2OqwBi" id="E4JlmYmYQS" role="3clFbG">
              <node concept="37vLTw" id="E4JlmYmYQT" role="2Oq$k0">
                <ref role="3cqZAo" node="E4JlmYmYQa" resolve="myExecutable" />
              </node>
              <node concept="liA8E" id="E4JlmYmYQU" role="2OqNvi">
                <ref role="37wK5l" to="nddn:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
                <node concept="2OqwBi" id="E4JlmYmYQV" role="37wK5m">
                  <node concept="37vLTw" id="E4JlmYmYQW" role="2Oq$k0">
                    <ref role="3cqZAo" node="E4JlmYmYQ7" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="E4JlmYmYQX" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode()" resolve="getNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="E4JlmYmYQY" role="37wK5m">
                  <node concept="37vLTw" id="E4JlmYmYQZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="E4JlmYmYQ7" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="E4JlmYmYR0" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="E4JlmYmYR1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="E4JlmYmYR2" role="3clF46">
          <property role="TrG5h" value="pattern" />
          <node concept="17QB3L" id="E4JlmYmYR3" role="1tU5fm" />
          <node concept="2AHcQZ" id="E4JlmYmYR4" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="E4JlmYmYR5" role="1B3o_S" />
      <node concept="3uibUv" id="E4JlmYmYR6" role="1zkMxy">
        <ref role="3uigEE" to="uddc:~ActionItemBase" resolve="ActionItemBase" />
      </node>
    </node>
    <node concept="2tJIrI" id="E4JlmYmYR7" role="jymVt" />
    <node concept="3Tm1VV" id="E4JlmYmYR8" role="1B3o_S" />
    <node concept="3uibUv" id="E4JlmYmYR9" role="EKbjA">
      <ref role="3uigEE" to="v95p:~MenuPart" resolve="MenuPart" />
      <node concept="3uibUv" id="E4JlmYmYRa" role="11_B2D">
        <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
      </node>
      <node concept="3uibUv" id="E4JlmYmYRb" role="11_B2D">
        <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
      </node>
    </node>
  </node>
</model>

