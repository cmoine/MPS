<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e3b77a4-c2c4-4ca6-a3b1-df5ad0152a9c(jetbrains.mps.ide.make)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="uvcm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.newvfs(MPS.IDEA/)" />
    <import index="snbe" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.io(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="fglx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileTypes(MPS.IDEA/)" />
    <import index="xick" ref="r:74729267-a5fb-4229-a117-335c34e68536(jetbrains.mps.workbench.dialogs.project.properties.project)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="4tc7" ref="r:abe0ad99-3ef3-4277-a170-d1efd7986b86(jetbrains.mps.ide.make)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
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
  <node concept="312cEu" id="9D0Ba05uJX">
    <property role="TrG5h" value="TextPreviewFile" />
    <node concept="3Tm1VV" id="9D0Ba05uSm" role="1B3o_S" />
    <node concept="3uibUv" id="bLTTcu2ETf" role="1zkMxy">
      <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
    </node>
    <node concept="Wx3nA" id="9D0Ba05uJY" role="jymVt">
      <property role="TrG5h" value="FS" />
      <node concept="3Tm6S6" id="9D0Ba05uJZ" role="1B3o_S" />
      <node concept="3uibUv" id="9D0Ba05uK0" role="1tU5fm">
        <ref role="3uigEE" node="9D0Ba05uK3" resolve="TextPreviewFile.TextPreviewVirtualFileSystem" />
      </node>
      <node concept="2ShNRf" id="9D0Ba05uK1" role="33vP2m">
        <node concept="1pGfFk" id="9D0Ba05uK2" role="2ShVmc">
          <ref role="37wK5l" node="9D0Ba05uK9" resolve="TextPreviewFile.TextPreviewVirtualFileSystem" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5nf3Xb9V7bb" role="jymVt">
      <property role="TrG5h" value="BINARY_CONTENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5nf3Xb9V70Z" role="1B3o_S" />
      <node concept="17QB3L" id="5nf3Xb9V7b9" role="1tU5fm" />
      <node concept="Xl_RD" id="5nf3Xb9V7l8" role="33vP2m">
        <property role="Xl_RC" value="&lt;binary content&gt;" />
      </node>
    </node>
    <node concept="312cEg" id="9D0Ba05uSx" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9D0Ba05uSy" role="1B3o_S" />
      <node concept="17QB3L" id="9D0Ba05uSz" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5nf3Xb9UUwM" role="jymVt">
      <property role="TrG5h" value="myModelName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5nf3Xb9UUF_" role="1tU5fm" />
      <node concept="3Tm6S6" id="5nf3Xb9UUwN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9D0Ba05uSs" role="jymVt">
      <property role="TrG5h" value="myFileContent" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5nf3Xb9UWH3" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="9D0Ba05uSt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7G8hLbKvFGc" role="jymVt" />
    <node concept="3clFbW" id="9D0Ba05uR_" role="jymVt">
      <node concept="3clFbS" id="9D0Ba05uRA" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uRB" role="3cqZAp">
          <node concept="37vLTI" id="9D0Ba05uRC" role="3clFbG">
            <node concept="2OqwBi" id="9D0Ba05uRD" role="37vLTJ">
              <node concept="Xjq3P" id="9D0Ba05uRE" role="2Oq$k0" />
              <node concept="2OwXpG" id="9D0Ba05uRF" role="2OqNvi">
                <ref role="2Oxat5" node="9D0Ba05uSx" resolve="myName" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmerG" role="37vLTx">
              <ref role="3cqZAo" node="9D0Ba05uSe" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D0Ba05uRN" role="3cqZAp">
          <node concept="37vLTI" id="9D0Ba05uRO" role="3clFbG">
            <node concept="2OqwBi" id="9D0Ba05uRP" role="37vLTJ">
              <node concept="Xjq3P" id="9D0Ba05uRQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="9D0Ba05uRR" role="2OqNvi">
                <ref role="2Oxat5" node="9D0Ba05uSs" resolve="myFileContent" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmFzP" role="37vLTx">
              <ref role="3cqZAo" node="9D0Ba05uSi" resolve="fileContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nf3Xb9V1fB" role="3cqZAp">
          <node concept="37vLTI" id="5nf3Xb9V5kF" role="3clFbG">
            <node concept="37vLTw" id="5nf3Xb9V5nc" role="37vLTx">
              <ref role="3cqZAo" node="5nf3Xb9UWHx" resolve="modelName" />
            </node>
            <node concept="2OqwBi" id="5nf3Xb9V1sF" role="37vLTJ">
              <node concept="2OwXpG" id="5nf3Xb9V3Tg" role="2OqNvi">
                <ref role="2Oxat5" node="5nf3Xb9UUwM" resolve="myModelName" />
              </node>
              <node concept="Xjq3P" id="5nf3Xb9V1f_" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9D0Ba05uSd" role="1B3o_S" />
      <node concept="37vLTG" id="9D0Ba05uSe" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="9D0Ba05uSf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9D0Ba05uSi" role="3clF46">
        <property role="TrG5h" value="fileContent" />
        <node concept="3uibUv" id="5nf3Xb9UWHd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5nf3Xb9UWHx" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="5nf3Xb9UWHG" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="EQtaUM29L2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7G8hLbKvEYx" role="jymVt" />
    <node concept="3clFbW" id="7G8hLbKvGDI" role="jymVt">
      <node concept="3cqZAl" id="7G8hLbKvGDK" role="3clF45" />
      <node concept="3Tm1VV" id="7G8hLbKvGDL" role="1B3o_S" />
      <node concept="3clFbS" id="7G8hLbKvGDM" role="3clF47">
        <node concept="3SKdUt" id="7G8hLbKvHX9" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXos8J" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXos8K" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos8L" role="1PaTwD">
              <property role="3oM_SC" value="what's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos8M" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos8N" role="1PaTwD">
              <property role="3oM_SC" value="modelName," />
            </node>
            <node concept="3oM_SD" id="ATZLwXos8O" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos8P" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos8Q" role="1PaTwD">
              <property role="3oM_SC" value="really" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos8R" role="1PaTwD">
              <property role="3oM_SC" value="care" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos8S" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos8T" role="1PaTwD">
              <property role="3oM_SC" value="prepend" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos8U" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos8V" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos8W" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos8X" role="1PaTwD">
              <property role="3oM_SC" value="name?" />
            </node>
          </node>
        </node>
        <node concept="1VxSAg" id="7G8hLbKvIAm" role="3cqZAp">
          <ref role="37wK5l" node="9D0Ba05uR_" resolve="TextPreviewFile" />
          <node concept="2OqwBi" id="7G8hLbKvJ8o" role="37wK5m">
            <node concept="37vLTw" id="7G8hLbKvIY8" role="2Oq$k0">
              <ref role="3cqZAo" node="7G8hLbKvHdq" resolve="textUnit" />
            </node>
            <node concept="liA8E" id="7G8hLbKvJap" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
            </node>
          </node>
          <node concept="37vLTw" id="7G8hLbKvK1A" role="37wK5m">
            <ref role="3cqZAo" node="7G8hLbKvHdq" resolve="textUnit" />
          </node>
          <node concept="37vLTw" id="7G8hLbKvKhs" role="37wK5m">
            <ref role="3cqZAo" node="7G8hLbKvHoF" resolve="modelName" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G8hLbKvHdq" role="3clF46">
        <property role="TrG5h" value="textUnit" />
        <node concept="3uibUv" id="7G8hLbKvHdp" role="1tU5fm">
          <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
        </node>
      </node>
      <node concept="37vLTG" id="7G8hLbKvHoF" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="7G8hLbKvHzN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G8hLbKvFhP" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05uPA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contentsToByteArray" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9D0Ba05uPB" role="1B3o_S" />
      <node concept="10Q1$e" id="9D0Ba05uPC" role="3clF45">
        <node concept="10PrrI" id="9D0Ba05uPD" role="10Q1$1" />
      </node>
      <node concept="3uibUv" id="9D0Ba05uPE" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uPF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="9D0Ba05uPG" role="3clF47">
        <node concept="3clFbJ" id="9D0Ba05uPH" role="3cqZAp">
          <node concept="2ZW3vV" id="5nf3Xb9Vb0K" role="3clFbw">
            <node concept="17QB3L" id="5nf3Xb9Vb0L" role="2ZW6by" />
            <node concept="37vLTw" id="2BHiRxeu_6H" role="2ZW6bz">
              <ref role="3cqZAo" node="9D0Ba05uSs" resolve="myFileContent" />
            </node>
          </node>
          <node concept="3clFbS" id="9D0Ba05uPI" role="3clFbx">
            <node concept="3cpWs6" id="9D0Ba05uQb" role="3cqZAp">
              <node concept="2OqwBi" id="9D0Ba05uQc" role="3cqZAk">
                <node concept="1eOMI4" id="5nf3Xb9Vfae" role="2Oq$k0">
                  <node concept="10QFUN" id="5nf3Xb9Vfab" role="1eOMHV">
                    <node concept="17QB3L" id="5nf3Xb9Vfao" role="10QFUM" />
                    <node concept="37vLTw" id="5nf3Xb9Vfag" role="10QFUP">
                      <ref role="3cqZAo" node="9D0Ba05uSs" resolve="myFileContent" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9D0Ba05uQe" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                  <node concept="1rXfSq" id="4hiugqyzhuN" role="37wK5m">
                    <ref role="37wK5l" node="9D0Ba05uQh" resolve="getCharset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3US3BmWscSq" role="3cqZAp">
          <node concept="3clFbS" id="3US3BmWscSs" role="3clFbx">
            <node concept="3cpWs6" id="1u7PrRUcEeJ" role="3cqZAp">
              <node concept="2OqwBi" id="3US3BmWshHX" role="3cqZAk">
                <node concept="1eOMI4" id="3US3BmWsh_O" role="2Oq$k0">
                  <node concept="10QFUN" id="3US3BmWsh_L" role="1eOMHV">
                    <node concept="3uibUv" id="3US3BmWsh_Q" role="10QFUM">
                      <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                    </node>
                    <node concept="37vLTw" id="3US3BmWshCE" role="10QFUP">
                      <ref role="3cqZAo" node="9D0Ba05uSs" resolve="myFileContent" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3US3BmWsiVc" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextUnit.getBytes()" resolve="getBytes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3US3BmWsdun" role="3clFbw">
            <node concept="3uibUv" id="3US3BmWsdJC" role="2ZW6by">
              <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
            </node>
            <node concept="37vLTw" id="3US3BmWsdbO" role="2ZW6bz">
              <ref role="3cqZAo" node="9D0Ba05uSs" resolve="myFileContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WBOkz5A_SN" role="3cqZAp">
          <node concept="2OqwBi" id="5nf3Xb9Vbk_" role="3clFbG">
            <node concept="liA8E" id="5nf3Xb9VdxC" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
              <node concept="1rXfSq" id="5nf3Xb9Ve_5" role="37wK5m">
                <ref role="37wK5l" node="9D0Ba05uQh" resolve="getCharset" />
              </node>
            </node>
            <node concept="37vLTw" id="7PzA89kJcem" role="2Oq$k0">
              <ref role="3cqZAo" node="5nf3Xb9V7bb" resolve="BINARY_CONTENT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uQg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9D0Ba05uQh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCharset" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9D0Ba05uQi" role="1B3o_S" />
      <node concept="3uibUv" id="9D0Ba05uQj" role="3clF45">
        <ref role="3uigEE" to="7x5y:~Charset" resolve="Charset" />
      </node>
      <node concept="3clFbS" id="9D0Ba05uQk" role="3clF47">
        <node concept="3clFbJ" id="3US3BmWsfIV" role="3cqZAp">
          <node concept="3clFbS" id="3US3BmWsfIX" role="3clFbx">
            <node concept="3cpWs6" id="3US3BmWsgf$" role="3cqZAp">
              <node concept="2OqwBi" id="3US3BmWsj_4" role="3cqZAk">
                <node concept="1eOMI4" id="3US3BmWsjil" role="2Oq$k0">
                  <node concept="10QFUN" id="3US3BmWsjii" role="1eOMHV">
                    <node concept="3uibUv" id="3US3BmWsjin" role="10QFUM">
                      <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                    </node>
                    <node concept="37vLTw" id="3US3BmWsjio" role="10QFUP">
                      <ref role="3cqZAo" node="9D0Ba05uSs" resolve="myFileContent" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3US3BmWsjY4" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextUnit.getEncoding()" resolve="getEncoding" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3US3BmWsg8X" role="3clFbw">
            <node concept="3uibUv" id="3US3BmWsgdU" role="2ZW6by">
              <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
            </node>
            <node concept="37vLTw" id="3US3BmWsg2D" role="2ZW6bz">
              <ref role="3cqZAo" node="9D0Ba05uSs" resolve="myFileContent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3US3BmWseGR" role="3cqZAp">
          <node concept="10M0yZ" id="9D0Ba05uQm" role="3cqZAk">
            <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
            <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uQn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3US3BmWskgz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="9D0Ba05uQo" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="1hahyPalAQC" role="3clF45" />
      <node concept="3Tm1VV" id="9D0Ba05uQp" role="1B3o_S" />
      <node concept="2AHcQZ" id="9D0Ba05uQr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uQs" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="9D0Ba05uQt" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uQu" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuMBJ" role="3clFbG">
            <ref role="3cqZAo" node="9D0Ba05uSx" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uQw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9D0Ba05uQx" role="jymVt">
      <property role="TrG5h" value="getTimeStamp" />
      <node concept="3Tm1VV" id="9D0Ba05uQy" role="1B3o_S" />
      <node concept="3cpWsb" id="9D0Ba05uQz" role="3clF45" />
      <node concept="3clFbS" id="9D0Ba05uQ$" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uQ_" role="3cqZAp">
          <node concept="1adDum" id="9D0Ba05uQA" role="3clFbG">
            <property role="1adDun" value="0L" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uQB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9D0Ba05uQC" role="jymVt">
      <property role="TrG5h" value="getModificationStamp" />
      <node concept="3Tm1VV" id="9D0Ba05uQD" role="1B3o_S" />
      <node concept="3cpWsb" id="9D0Ba05uQE" role="3clF45" />
      <node concept="3clFbS" id="9D0Ba05uQF" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uQG" role="3cqZAp">
          <node concept="1adDum" id="9D0Ba05uQH" role="3clFbG">
            <property role="1adDun" value="0L" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uQI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9D0Ba05uQJ" role="jymVt">
      <property role="TrG5h" value="getPath" />
      <node concept="17QB3L" id="1hahyPalCZ1" role="3clF45" />
      <node concept="3Tm1VV" id="9D0Ba05uQK" role="1B3o_S" />
      <node concept="3clFbS" id="9D0Ba05uQM" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uQN" role="3cqZAp">
          <node concept="3cpWs3" id="5nf3Xb9VgCh" role="3clFbG">
            <node concept="37vLTw" id="5nf3Xb9VgKA" role="3uHU7w">
              <ref role="3cqZAo" node="9D0Ba05uSx" resolve="myName" />
            </node>
            <node concept="3cpWs3" id="5nf3Xb9VgsI" role="3uHU7B">
              <node concept="37vLTw" id="5nf3Xb9Vgc_" role="3uHU7B">
                <ref role="3cqZAo" node="5nf3Xb9UUwM" resolve="myModelName" />
              </node>
              <node concept="Xl_RD" id="5nf3Xb9Vgt1" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uQP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3FZQNib4EEG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="9D0Ba05uQQ" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3Tm1VV" id="9D0Ba05uQR" role="1B3o_S" />
      <node concept="3uibUv" id="9D0Ba05uQS" role="3clF45">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uQT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="9D0Ba05uQU" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uQV" role="3cqZAp">
          <node concept="10Nm6u" id="9D0Ba05uQW" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uQX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9D0Ba05uQY" role="jymVt">
      <property role="TrG5h" value="getUrl" />
      <node concept="17QB3L" id="1hahyPalF4a" role="3clF45" />
      <node concept="3Tm1VV" id="9D0Ba05uQZ" role="1B3o_S" />
      <node concept="2AHcQZ" id="9D0Ba05uR1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="9D0Ba05uR2" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uR3" role="3cqZAp">
          <node concept="3cpWs3" id="9D0Ba05uR4" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyz2G$" role="3uHU7w">
              <ref role="37wK5l" node="9D0Ba05uQJ" resolve="getPath" />
            </node>
            <node concept="10M0yZ" id="9D0Ba05uR6" role="3uHU7B">
              <ref role="1PxDUh" node="9D0Ba05uK3" resolve="TextPreviewFile.TextPreviewVirtualFileSystem" />
              <ref role="3cqZAo" node="9D0Ba05uK4" resolve="PROTOCOL" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uR7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9D0Ba05uR8" role="jymVt">
      <property role="TrG5h" value="getFileSystem" />
      <node concept="3Tm1VV" id="9D0Ba05uR9" role="1B3o_S" />
      <node concept="3uibUv" id="9D0Ba05uRa" role="3clF45">
        <ref role="3uigEE" to="jlff:~VirtualFileSystem" resolve="VirtualFileSystem" />
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uRb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="9D0Ba05uRc" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uRd" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeojWQ" role="3clFbG">
            <ref role="3cqZAo" node="9D0Ba05uJY" resolve="FS" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uRf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9D0Ba05uRg" role="jymVt">
      <property role="TrG5h" value="isDirectory" />
      <node concept="3Tm1VV" id="9D0Ba05uRh" role="1B3o_S" />
      <node concept="10P_77" id="9D0Ba05uRi" role="3clF45" />
      <node concept="3clFbS" id="9D0Ba05uRj" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uRk" role="3cqZAp">
          <node concept="3clFbT" id="9D0Ba05uRl" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uRm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9D0Ba05uRn" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="9D0Ba05uRo" role="1B3o_S" />
      <node concept="10P_77" id="9D0Ba05uRp" role="3clF45" />
      <node concept="3clFbS" id="9D0Ba05uRq" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uRr" role="3cqZAp">
          <node concept="3clFbT" id="9D0Ba05uRs" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uRt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9D0Ba05uRu" role="jymVt">
      <property role="TrG5h" value="isWritable" />
      <node concept="3Tm1VV" id="9D0Ba05uRv" role="1B3o_S" />
      <node concept="10P_77" id="9D0Ba05uRw" role="3clF45" />
      <node concept="3clFbS" id="9D0Ba05uRx" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uRy" role="3cqZAp">
          <node concept="3clFbT" id="9D0Ba05uRz" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uR$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4dXwGYAZyST" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLength" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4dXwGYAZySU" role="1B3o_S" />
      <node concept="3cpWsb" id="4dXwGYAZySW" role="3clF45" />
      <node concept="3clFbS" id="4dXwGYAZySX" role="3clF47">
        <node concept="3clFbF" id="5nf3Xb9Vi_F" role="3cqZAp">
          <node concept="3K4zz7" id="5nf3Xb9ViNH" role="3clFbG">
            <node concept="2OqwBi" id="5nf3Xb9WKZh" role="3K4E3e">
              <node concept="1Rwk04" id="5nf3Xb9WMjC" role="2OqNvi" />
              <node concept="2OqwBi" id="5nf3Xb9WIzq" role="2Oq$k0">
                <node concept="liA8E" id="5nf3Xb9WKG1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                  <node concept="1rXfSq" id="5nf3Xb9WKGz" role="37wK5m">
                    <ref role="37wK5l" node="9D0Ba05uQh" resolve="getCharset" />
                  </node>
                </node>
                <node concept="1eOMI4" id="5nf3Xb9WoiC" role="2Oq$k0">
                  <node concept="10QFUN" id="5nf3Xb9WoiD" role="1eOMHV">
                    <node concept="17QB3L" id="5nf3Xb9WoiE" role="10QFUM" />
                    <node concept="37vLTw" id="5nf3Xb9WoiF" role="10QFUP">
                      <ref role="3cqZAo" node="9D0Ba05uSs" resolve="myFileContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5nf3Xb9VlG$" role="3K4GZi">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2ZW3vV" id="5nf3Xb9VirW" role="3K4Cdx">
              <node concept="17QB3L" id="5nf3Xb9Vis6" role="2ZW6by" />
              <node concept="37vLTw" id="5nf3Xb9VhUc" role="2ZW6bz">
                <ref role="3cqZAo" node="9D0Ba05uSs" resolve="myFileContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4dXwGYAZySY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5nf3Xb9WPCa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileType" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5nf3Xb9WPCb" role="1B3o_S" />
      <node concept="3uibUv" id="5nf3Xb9WPCd" role="3clF45">
        <ref role="3uigEE" to="fglx:~FileType" resolve="FileType" />
      </node>
      <node concept="2AHcQZ" id="5nf3Xb9WPCe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5nf3Xb9WPCg" role="3clF47">
        <node concept="3cpWs8" id="5nf3Xb9WT2W" role="3cqZAp">
          <node concept="3cpWsn" id="5nf3Xb9WT2X" role="3cpWs9">
            <property role="TrG5h" value="fileType" />
            <node concept="3uibUv" id="5nf3Xb9WT2Y" role="1tU5fm">
              <ref role="3uigEE" to="fglx:~FileType" resolve="FileType" />
            </node>
            <node concept="2OqwBi" id="5nf3Xb9WQ$e" role="33vP2m">
              <node concept="liA8E" id="5nf3Xb9WR9a" role="2OqNvi">
                <ref role="37wK5l" to="fglx:~FileTypeRegistry.getFileTypeByFileName(java.lang.String)" resolve="getFileTypeByFileName" />
                <node concept="37vLTw" id="5nf3Xb9WR9G" role="37wK5m">
                  <ref role="3cqZAo" node="9D0Ba05uSx" resolve="myName" />
                </node>
              </node>
              <node concept="2YIFZM" id="5nf3Xb9WQw0" role="2Oq$k0">
                <ref role="37wK5l" to="fglx:~FileTypeRegistry.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="fglx:~FileTypeRegistry" resolve="FileTypeRegistry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5nf3Xb9WT48" role="3cqZAp">
          <node concept="2OqwBi" id="5nf3Xb9WTp1" role="3clFbw">
            <node concept="liA8E" id="5nf3Xb9WTRV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="10M0yZ" id="5nf3Xb9WTSt" role="37wK5m">
                <ref role="1PxDUh" to="fglx:~UnknownFileType" resolve="UnknownFileType" />
                <ref role="3cqZAo" to="fglx:~UnknownFileType.INSTANCE" resolve="INSTANCE" />
              </node>
            </node>
            <node concept="37vLTw" id="5nf3Xb9WT6y" role="2Oq$k0">
              <ref role="3cqZAo" node="5nf3Xb9WT2X" resolve="fileType" />
            </node>
          </node>
          <node concept="3clFbS" id="5nf3Xb9WT4b" role="3clFbx">
            <node concept="3cpWs6" id="5nf3Xb9WTZ2" role="3cqZAp">
              <node concept="10M0yZ" id="5nf3Xb9WUYu" role="3cqZAk">
                <ref role="1PxDUh" to="fglx:~PlainTextFileType" resolve="PlainTextFileType" />
                <ref role="3cqZAo" to="fglx:~PlainTextFileType.INSTANCE" resolve="INSTANCE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5nf3Xb9WTYd" role="3cqZAp">
          <node concept="37vLTw" id="5nf3Xb9WTYK" role="3cqZAk">
            <ref role="3cqZAo" node="5nf3Xb9WT2X" resolve="fileType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nf3Xb9WPCh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5nf3Xb9WPvg" role="jymVt" />
    <node concept="312cEu" id="9D0Ba05uK3" role="jymVt">
      <property role="TrG5h" value="TextPreviewVirtualFileSystem" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm6S6" id="9D0Ba05uK8" role="1B3o_S" />
      <node concept="3uibUv" id="9D0Ba05uKd" role="1zkMxy">
        <ref role="3uigEE" to="uvcm:~NewVirtualFileSystem" resolve="NewVirtualFileSystem" />
      </node>
      <node concept="Wx3nA" id="9D0Ba05uK4" role="jymVt">
        <property role="TrG5h" value="PROTOCOL" />
        <node concept="3Tm6S6" id="9D0Ba05uK5" role="1B3o_S" />
        <node concept="17QB3L" id="9D0Ba05uK6" role="1tU5fm" />
        <node concept="Xl_RD" id="9D0Ba05uK7" role="33vP2m">
          <property role="Xl_RC" value="preview" />
        </node>
      </node>
      <node concept="3clFbW" id="9D0Ba05uK9" role="jymVt">
        <node concept="3cqZAl" id="9D0Ba05uKa" role="3clF45" />
        <node concept="3Tm1VV" id="9D0Ba05uKb" role="1B3o_S" />
        <node concept="3clFbS" id="9D0Ba05uKc" role="3clF47" />
      </node>
      <node concept="3clFb_" id="9D0Ba05uKe" role="jymVt">
        <property role="TrG5h" value="getCanonicallyCasedName" />
        <node concept="17QB3L" id="1hahyPalHc4" role="3clF45" />
        <node concept="3Tm1VV" id="9D0Ba05uKf" role="1B3o_S" />
        <node concept="37vLTG" id="9D0Ba05uKh" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uKi" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3clFbS" id="9D0Ba05uKj" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uKk" role="3cqZAp">
            <node concept="2OqwBi" id="9D0Ba05uKl" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgkWhI" role="2Oq$k0">
                <ref role="3cqZAo" node="9D0Ba05uKh" resolve="file" />
              </node>
              <node concept="liA8E" id="9D0Ba05uKn" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFile.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uKo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="2AHcQZ" id="4416plKajgr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFb_" id="1hahyPalprR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getAttributes" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1hahyPalprS" role="1B3o_S" />
        <node concept="3uibUv" id="1hahyPalprU" role="3clF45">
          <ref role="3uigEE" to="snbe:~FileAttributes" resolve="FileAttributes" />
        </node>
        <node concept="37vLTG" id="1hahyPalprV" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="1hahyPalprW" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
          <node concept="2AHcQZ" id="1hahyPalprX" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1hahyPalprY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="1hahyPalprZ" role="3clF47">
          <node concept="3clFbJ" id="1hahyPalPxB" role="3cqZAp">
            <node concept="2ZW3vV" id="1hahyPalSaA" role="3clFbw">
              <node concept="3uibUv" id="1hahyPalUax" role="2ZW6by">
                <ref role="3uigEE" node="9D0Ba05uJX" resolve="TextPreviewFile" />
              </node>
              <node concept="37vLTw" id="1hahyPalQd1" role="2ZW6bz">
                <ref role="3cqZAo" node="1hahyPalprV" resolve="file" />
              </node>
            </node>
            <node concept="3clFbS" id="1hahyPalPxD" role="3clFbx">
              <node concept="3cpWs6" id="1hahyPamEZl" role="3cqZAp">
                <node concept="2ShNRf" id="1hahyPamGyR" role="3cqZAk">
                  <node concept="1pGfFk" id="1hahyPamQIa" role="2ShVmc">
                    <ref role="37wK5l" to="snbe:~FileAttributes.&lt;init&gt;(boolean,boolean,boolean,boolean,long,long,boolean)" resolve="FileAttributes" />
                    <node concept="3clFbT" id="1hahyPamRs5" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="1hahyPamSRT" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="1hahyPamTAf" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="1hahyPamUKF" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="5nf3Xb9WMJ8" role="37wK5m">
                      <node concept="37vLTw" id="5nf3Xb9WPjH" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hahyPalprV" resolve="file" />
                      </node>
                      <node concept="liA8E" id="5nf3Xb9WPhc" role="2OqNvi">
                        <ref role="37wK5l" to="jlff:~VirtualFile.getLength()" resolve="getLength" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1hahyPamZki" role="37wK5m">
                      <node concept="37vLTw" id="5nf3Xb9Yi_I" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hahyPalprV" resolve="file" />
                      </node>
                      <node concept="liA8E" id="1hahyPan0h5" role="2OqNvi">
                        <ref role="37wK5l" to="jlff:~VirtualFile.getModificationStamp()" resolve="getModificationStamp" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="1hahyPan2MQ" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1hahyPan4NC" role="3cqZAp">
            <node concept="10Nm6u" id="1hahyPalps0" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sarh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uKp" role="jymVt">
        <property role="TrG5h" value="markNewFilesAsDirty" />
        <node concept="3Tm1VV" id="9D0Ba05uKq" role="1B3o_S" />
        <node concept="10P_77" id="9D0Ba05uKr" role="3clF45" />
        <node concept="3clFbS" id="9D0Ba05uKs" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uKt" role="3cqZAp">
            <node concept="3clFbT" id="9D0Ba05uKu" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uKv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uKw" role="jymVt">
        <property role="TrG5h" value="isReadOnly" />
        <node concept="3Tm1VV" id="9D0Ba05uKx" role="1B3o_S" />
        <node concept="10P_77" id="9D0Ba05uKy" role="3clF45" />
        <node concept="3clFbS" id="9D0Ba05uKz" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uK$" role="3cqZAp">
            <node concept="3clFbT" id="9D0Ba05uK_" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uKA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uKB" role="jymVt">
        <property role="TrG5h" value="refresh" />
        <node concept="3Tm1VV" id="9D0Ba05uKC" role="1B3o_S" />
        <node concept="3cqZAl" id="9D0Ba05uKD" role="3clF45" />
        <node concept="37vLTG" id="9D0Ba05uKE" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="9D0Ba05uKF" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uKG" role="3clF47" />
        <node concept="2AHcQZ" id="9D0Ba05uKH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uKI" role="jymVt">
        <property role="TrG5h" value="refreshWithoutFileWatcher" />
        <node concept="3Tm1VV" id="9D0Ba05uKJ" role="1B3o_S" />
        <node concept="3cqZAl" id="9D0Ba05uKK" role="3clF45" />
        <node concept="37vLTG" id="9D0Ba05uKL" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="9D0Ba05uKM" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uKN" role="3clF47" />
        <node concept="2AHcQZ" id="9D0Ba05uKO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uKP" role="jymVt">
        <property role="TrG5h" value="normalize" />
        <node concept="17QB3L" id="1hahyPalKl5" role="3clF45" />
        <node concept="3Tmbuc" id="9D0Ba05uKQ" role="1B3o_S" />
        <node concept="37vLTG" id="9D0Ba05uKS" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="1hahyPalJho" role="1tU5fm" />
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uKU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uKV" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uKW" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxghhTj" role="3clFbG">
              <ref role="3cqZAo" node="9D0Ba05uKS" resolve="string" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uKY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uKZ" role="jymVt">
        <property role="TrG5h" value="refreshAndFindFileByPath" />
        <node concept="3Tm1VV" id="9D0Ba05uL0" role="1B3o_S" />
        <node concept="3uibUv" id="9D0Ba05uL1" role="3clF45">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="37vLTG" id="9D0Ba05uL2" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="1hahyPan5H1" role="1tU5fm" />
          <node concept="2AHcQZ" id="9D0Ba05uL4" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uL5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uL6" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uL7" role="3cqZAp">
            <node concept="10Nm6u" id="9D0Ba05uL8" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uL9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uLa" role="jymVt">
        <property role="TrG5h" value="findFileByPathIfCached" />
        <node concept="3Tm1VV" id="9D0Ba05uLb" role="1B3o_S" />
        <node concept="3uibUv" id="9D0Ba05uLc" role="3clF45">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="37vLTG" id="9D0Ba05uLd" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="1hahyPan690" role="1tU5fm" />
          <node concept="2AHcQZ" id="9D0Ba05uLf" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="2AHcQZ" id="9D0Ba05uLg" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uLh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uLi" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uLj" role="3cqZAp">
            <node concept="10Nm6u" id="9D0Ba05uLk" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uLl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uLm" role="jymVt">
        <property role="TrG5h" value="findFileByPath" />
        <node concept="3Tm1VV" id="9D0Ba05uLn" role="1B3o_S" />
        <node concept="3uibUv" id="9D0Ba05uLo" role="3clF45">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="37vLTG" id="9D0Ba05uLp" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="1hahyPan931" role="1tU5fm" />
          <node concept="2AHcQZ" id="9D0Ba05uLr" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="2AHcQZ" id="9D0Ba05uLs" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uLt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uLu" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uLv" role="3cqZAp">
            <node concept="10Nm6u" id="9D0Ba05uLw" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uLx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uLy" role="jymVt">
        <property role="TrG5h" value="extractPresentableUrl" />
        <node concept="3Tm1VV" id="9D0Ba05uLz" role="1B3o_S" />
        <node concept="3uibUv" id="9D0Ba05uL$" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="37vLTG" id="9D0Ba05uL_" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="1hahyPan9uZ" role="1tU5fm" />
          <node concept="2AHcQZ" id="9D0Ba05uLB" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="9D0Ba05uLC" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uLD" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxglB6h" role="3clFbG">
              <ref role="3cqZAo" node="9D0Ba05uL_" resolve="string" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uLF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="2AHcQZ" id="ZHmNJFl6bJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uLG" role="jymVt">
        <property role="TrG5h" value="renameFile" />
        <node concept="3Tm1VV" id="9D0Ba05uLH" role="1B3o_S" />
        <node concept="3cqZAl" id="9D0Ba05uLI" role="3clF45" />
        <node concept="37vLTG" id="9D0Ba05uLJ" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="9D0Ba05uLK" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uLL" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uLM" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
          <node concept="2AHcQZ" id="9D0Ba05uLN" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uLO" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="9D0Ba05uLP" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="2AHcQZ" id="9D0Ba05uLQ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="9D0Ba05uLR" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uLS" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_Sar9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uLT" role="jymVt">
        <property role="TrG5h" value="moveFile" />
        <node concept="3Tm1VV" id="9D0Ba05uLU" role="1B3o_S" />
        <node concept="3cqZAl" id="9D0Ba05uLV" role="3clF45" />
        <node concept="37vLTG" id="9D0Ba05uLW" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="9D0Ba05uLX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uLY" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uLZ" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
          <node concept="2AHcQZ" id="9D0Ba05uM0" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uM1" role="3clF46">
          <property role="TrG5h" value="file1" />
          <node concept="3uibUv" id="9D0Ba05uM2" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
          <node concept="2AHcQZ" id="9D0Ba05uM3" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="9D0Ba05uM4" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uM5" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_Sarg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uM6" role="jymVt">
        <property role="TrG5h" value="deleteFile" />
        <node concept="3Tm1VV" id="9D0Ba05uM7" role="1B3o_S" />
        <node concept="3cqZAl" id="9D0Ba05uM8" role="3clF45" />
        <node concept="37vLTG" id="9D0Ba05uM9" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="9D0Ba05uMa" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uMb" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uMc" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
          <node concept="2AHcQZ" id="9D0Ba05uMd" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="9D0Ba05uMe" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uMf" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_Sar1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uMg" role="jymVt">
        <property role="TrG5h" value="createChildFile" />
        <node concept="3Tm1VV" id="9D0Ba05uMh" role="1B3o_S" />
        <node concept="3uibUv" id="9D0Ba05uMi" role="3clF45">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="37vLTG" id="9D0Ba05uMj" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="9D0Ba05uMk" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uMl" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uMm" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
          <node concept="2AHcQZ" id="9D0Ba05uMn" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uMo" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="1hahyPanavm" role="1tU5fm" />
          <node concept="2AHcQZ" id="9D0Ba05uMq" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="9D0Ba05uMr" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uMs" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uMt" role="3cqZAp">
            <node concept="10Nm6u" id="9D0Ba05uMu" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sar7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="2AHcQZ" id="4416plKaldX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uMv" role="jymVt">
        <property role="TrG5h" value="createChildDirectory" />
        <node concept="3Tm1VV" id="9D0Ba05uMw" role="1B3o_S" />
        <node concept="3uibUv" id="9D0Ba05uMx" role="3clF45">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="37vLTG" id="9D0Ba05uMy" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="9D0Ba05uMz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uM$" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uM_" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
          <node concept="2AHcQZ" id="9D0Ba05uMA" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uMB" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="1hahyPanaVs" role="1tU5fm" />
          <node concept="2AHcQZ" id="9D0Ba05uMD" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="9D0Ba05uME" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uMF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uMG" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uMH" role="3cqZAp">
            <node concept="10Nm6u" id="9D0Ba05uMI" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sari" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uMJ" role="jymVt">
        <property role="TrG5h" value="copyFile" />
        <node concept="3Tm1VV" id="9D0Ba05uMK" role="1B3o_S" />
        <node concept="3uibUv" id="9D0Ba05uML" role="3clF45">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="37vLTG" id="9D0Ba05uMM" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="9D0Ba05uMN" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uMO" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uMP" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
          <node concept="2AHcQZ" id="9D0Ba05uMQ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uMR" role="3clF46">
          <property role="TrG5h" value="file1" />
          <node concept="3uibUv" id="9D0Ba05uMS" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
          <node concept="2AHcQZ" id="9D0Ba05uMT" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uMU" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="1hahyPanbnA" role="1tU5fm" />
          <node concept="2AHcQZ" id="9D0Ba05uMW" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="9D0Ba05uMX" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uMY" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uMZ" role="3cqZAp">
            <node concept="10Nm6u" id="9D0Ba05uN0" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sar8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="2AHcQZ" id="4416plKamwO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uN1" role="jymVt">
        <property role="TrG5h" value="getRank" />
        <node concept="3Tm1VV" id="9D0Ba05uN2" role="1B3o_S" />
        <node concept="10Oyi0" id="9D0Ba05uN3" role="3clF45" />
        <node concept="3clFbS" id="9D0Ba05uN4" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uN5" role="3cqZAp">
            <node concept="3cmrfG" id="9D0Ba05uN6" role="3clFbG">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sard" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uN7" role="jymVt">
        <property role="TrG5h" value="extractRootPath" />
        <node concept="2AHcQZ" id="2W_w7qRP$4D" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="1hahyPanbNO" role="3clF45" />
        <node concept="3Tmbuc" id="9D0Ba05uN8" role="1B3o_S" />
        <node concept="37vLTG" id="9D0Ba05uNa" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="1hahyPane2z" role="1tU5fm" />
          <node concept="2AHcQZ" id="9D0Ba05uNc" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="9D0Ba05uNd" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uNe" role="3cqZAp">
            <node concept="Xl_RD" id="9D0Ba05uNf" role="3clFbG">
              <property role="Xl_RC" value="/" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sar6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uNg" role="jymVt">
        <property role="TrG5h" value="isCaseSensitive" />
        <node concept="3Tm1VV" id="9D0Ba05uNh" role="1B3o_S" />
        <node concept="10P_77" id="9D0Ba05uNi" role="3clF45" />
        <node concept="3clFbS" id="9D0Ba05uNj" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uNk" role="3cqZAp">
            <node concept="3clFbT" id="9D0Ba05uNl" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sar0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uNm" role="jymVt">
        <property role="TrG5h" value="getLength" />
        <node concept="3Tm1VV" id="9D0Ba05uNn" role="1B3o_S" />
        <node concept="3cpWsb" id="9D0Ba05uNo" role="3clF45" />
        <node concept="37vLTG" id="9D0Ba05uNp" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uNq" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3clFbS" id="9D0Ba05uNr" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uNs" role="3cqZAp">
            <node concept="1adDum" id="9D0Ba05uNt" role="3clFbG">
              <property role="1adDun" value="0L" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SaqY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uNu" role="jymVt">
        <property role="TrG5h" value="getOutputStream" />
        <node concept="3Tm1VV" id="9D0Ba05uNv" role="1B3o_S" />
        <node concept="3uibUv" id="9D0Ba05uNw" role="3clF45">
          <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
        </node>
        <node concept="37vLTG" id="9D0Ba05uNx" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uNy" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uNz" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="9D0Ba05uN$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uN_" role="3clF46">
          <property role="TrG5h" value="l" />
          <node concept="3cpWsb" id="9D0Ba05uNA" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="9D0Ba05uNB" role="3clF46">
          <property role="TrG5h" value="l1" />
          <node concept="3cpWsb" id="9D0Ba05uNC" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="9D0Ba05uND" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uNE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uNF" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uNG" role="3cqZAp">
            <node concept="10Nm6u" id="9D0Ba05uNH" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SaqZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uNI" role="jymVt">
        <property role="TrG5h" value="getInputStream" />
        <node concept="3Tm1VV" id="9D0Ba05uNJ" role="1B3o_S" />
        <node concept="3uibUv" id="9D0Ba05uNK" role="3clF45">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
        <node concept="37vLTG" id="9D0Ba05uNL" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uNM" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3uibUv" id="9D0Ba05uNN" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uNO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uNP" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uNQ" role="3cqZAp">
            <node concept="10Nm6u" id="9D0Ba05uNR" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sar4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uNS" role="jymVt">
        <property role="TrG5h" value="contentsToByteArray" />
        <node concept="3Tm1VV" id="9D0Ba05uNT" role="1B3o_S" />
        <node concept="10Q1$e" id="9D0Ba05uNU" role="3clF45">
          <node concept="10PrrI" id="9D0Ba05uNV" role="10Q1$1" />
        </node>
        <node concept="37vLTG" id="9D0Ba05uNW" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uNX" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3uibUv" id="9D0Ba05uNY" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uNZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uO0" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uO1" role="3cqZAp">
            <node concept="10Nm6u" id="9D0Ba05uO2" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sar3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uO3" role="jymVt">
        <property role="TrG5h" value="setWritable" />
        <node concept="3Tm1VV" id="9D0Ba05uO4" role="1B3o_S" />
        <node concept="3cqZAl" id="9D0Ba05uO5" role="3clF45" />
        <node concept="37vLTG" id="9D0Ba05uO6" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uO7" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uO8" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="9D0Ba05uO9" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="9D0Ba05uOa" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uOb" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_Sarb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uOc" role="jymVt">
        <property role="TrG5h" value="isWritable" />
        <node concept="3Tm1VV" id="9D0Ba05uOd" role="1B3o_S" />
        <node concept="10P_77" id="9D0Ba05uOe" role="3clF45" />
        <node concept="37vLTG" id="9D0Ba05uOf" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uOg" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3clFbS" id="9D0Ba05uOh" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uOi" role="3cqZAp">
            <node concept="3clFbT" id="9D0Ba05uOj" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sar5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uOk" role="jymVt">
        <property role="TrG5h" value="setTimeStamp" />
        <node concept="3Tm1VV" id="9D0Ba05uOl" role="1B3o_S" />
        <node concept="3cqZAl" id="9D0Ba05uOm" role="3clF45" />
        <node concept="37vLTG" id="9D0Ba05uOn" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uOo" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uOp" role="3clF46">
          <property role="TrG5h" value="l" />
          <node concept="3cpWsb" id="9D0Ba05uOq" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="9D0Ba05uOr" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uOs" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_Sarc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uOt" role="jymVt">
        <property role="TrG5h" value="getTimeStamp" />
        <node concept="3Tm1VV" id="9D0Ba05uOu" role="1B3o_S" />
        <node concept="3cpWsb" id="9D0Ba05uOv" role="3clF45" />
        <node concept="37vLTG" id="9D0Ba05uOw" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uOx" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3clFbS" id="9D0Ba05uOy" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uOz" role="3cqZAp">
            <node concept="1adDum" id="9D0Ba05uO$" role="3clFbG">
              <property role="1adDun" value="0L" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sare" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uO_" role="jymVt">
        <property role="TrG5h" value="isDirectory" />
        <node concept="3Tm1VV" id="9D0Ba05uOA" role="1B3o_S" />
        <node concept="10P_77" id="9D0Ba05uOB" role="3clF45" />
        <node concept="37vLTG" id="9D0Ba05uOC" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uOD" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3clFbS" id="9D0Ba05uOE" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uOF" role="3cqZAp">
            <node concept="3clFbT" id="9D0Ba05uOG" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sarj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uOH" role="jymVt">
        <property role="TrG5h" value="list" />
        <node concept="3Tm1VV" id="9D0Ba05uOI" role="1B3o_S" />
        <node concept="10Q1$e" id="9D0Ba05uOJ" role="3clF45">
          <node concept="17QB3L" id="1hahyPaneuO" role="10Q1$1" />
        </node>
        <node concept="37vLTG" id="9D0Ba05uOL" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uOM" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3clFbS" id="9D0Ba05uON" role="3clF47">
          <node concept="3cpWs6" id="1hahyPaniby" role="3cqZAp">
            <node concept="10M0yZ" id="1hahyPanjZZ" role="3cqZAk">
              <ref role="1PxDUh" to="9w4s:~ArrayUtil" resolve="ArrayUtil" />
              <ref role="3cqZAo" to="9w4s:~ArrayUtil.EMPTY_STRING_ARRAY" resolve="EMPTY_STRING_ARRAY" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1hahyPans6s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sarf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uOQ" role="jymVt">
        <property role="TrG5h" value="getProtocol" />
        <node concept="17QB3L" id="1hahyPalMsN" role="3clF45" />
        <node concept="3Tm1VV" id="9D0Ba05uOR" role="1B3o_S" />
        <node concept="2AHcQZ" id="9D0Ba05uOT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uOU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uOV" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uOW" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeopVp" role="3clFbG">
              <ref role="3cqZAo" node="9D0Ba05uK4" resolve="PROTOCOL" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sar2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uOY" role="jymVt">
        <property role="TrG5h" value="exists" />
        <node concept="3Tm1VV" id="9D0Ba05uOZ" role="1B3o_S" />
        <node concept="10P_77" id="9D0Ba05uP0" role="3clF45" />
        <node concept="37vLTG" id="9D0Ba05uP1" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uP2" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3clFbS" id="9D0Ba05uP3" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uP4" role="3cqZAp">
            <node concept="3clFbT" id="9D0Ba05uP5" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sara" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pBvCW7BDUz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="refresh" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="pBvCW7BDU$" role="1B3o_S" />
      <node concept="3cqZAl" id="pBvCW7BDUA" role="3clF45" />
      <node concept="37vLTG" id="pBvCW7BDUB" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="pBvCW7BDUC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pBvCW7BDUD" role="3clF46">
        <property role="TrG5h" value="b1" />
        <node concept="10P_77" id="pBvCW7BDUE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pBvCW7BDUF" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="pBvCW7BDUG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
        <node concept="2AHcQZ" id="7WyXo5rBUK7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="pBvCW7BDUH" role="3clF47">
        <node concept="3SKdUt" id="pBvCW7BItt" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXos8Y" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXos8Z" role="1PaTwD">
              <property role="3oM_SC" value="Do" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos90" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos91" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos92" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos93" role="1PaTwD">
              <property role="3oM_SC" value="throw" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos94" role="1PaTwD">
              <property role="3oM_SC" value="exception" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos95" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos96" role="1PaTwD">
              <property role="3oM_SC" value="StubVirtualFile" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos97" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos98" role="1PaTwD">
              <property role="3oM_SC" value="prevent" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos99" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos9a" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos9b" role="1PaTwD">
              <property role="3oM_SC" value="TextPreviewModel_Action" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pBvCW7BDUI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="25a$SfoTVYg" role="jymVt" />
    <node concept="3clFb_" id="bLTTcu2GXc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="bLTTcu2GXd" role="1B3o_S" />
      <node concept="10Q1$e" id="bLTTcu2GXf" role="3clF45">
        <node concept="3uibUv" id="bLTTcu2GXg" role="10Q1$1">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="bLTTcu2GXh" role="3clF47">
        <node concept="3clFbF" id="bLTTcu2Jg_" role="3cqZAp">
          <node concept="2ShNRf" id="bLTTcu2Jgz" role="3clFbG">
            <node concept="3$_iS1" id="bLTTcu3i0l" role="2ShVmc">
              <node concept="3$GHV9" id="bLTTcu3i0n" role="3$GQph">
                <node concept="3cmrfG" id="bLTTcu3jB7" role="3$I4v7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3uibUv" id="bLTTcu3h_T" role="3$_nBY">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bLTTcu2GXi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bLTTcu2GXj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOutputStream" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="bLTTcu2GXk" role="1B3o_S" />
      <node concept="2AHcQZ" id="bLTTcu2GXm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="bLTTcu2GXn" role="3clF45">
        <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
      </node>
      <node concept="37vLTG" id="bLTTcu2GXo" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="bLTTcu2GXp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="bLTTcu2GXq" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3cpWsb" id="bLTTcu2GXr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bLTTcu2GXs" role="3clF46">
        <property role="TrG5h" value="l1" />
        <node concept="3cpWsb" id="bLTTcu2GXt" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="bLTTcu2GXu" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="bLTTcu2GXv" role="3clF47">
        <node concept="YS8fn" id="bLTTcu3jPT" role="3cqZAp">
          <node concept="2ShNRf" id="bLTTcu3jSU" role="YScLw">
            <node concept="1pGfFk" id="bLTTcu3jSW" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bLTTcu2GXw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bLTTcu2GXz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInputStream" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="bLTTcu2GX$" role="1B3o_S" />
      <node concept="3uibUv" id="bLTTcu2GXA" role="3clF45">
        <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
      </node>
      <node concept="3uibUv" id="bLTTcu2GXB" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="bLTTcu2GXC" role="3clF47">
        <node concept="3clFbF" id="bLTTcu2GXF" role="3cqZAp">
          <node concept="10Nm6u" id="bLTTcu2GXE" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bLTTcu2GXD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3C9NgOqUqNV">
    <property role="TrG5h" value="MakeSettingsPanel" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2qvp1d_nwIm" role="jymVt">
      <property role="TrG5h" value="myMakeConfig" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2qvp1d_nwIn" role="1B3o_S" />
      <node concept="3uibUv" id="2qvp1d_nwIo" role="1tU5fm">
        <ref role="3uigEE" to="4tc7:2UA$I15WhPI" resolve="MakeServiceConfiguration" />
      </node>
    </node>
    <node concept="312cEg" id="2qvp1d_s9V6" role="jymVt">
      <property role="TrG5h" value="myMakeInBackground" />
      <node concept="3Tm6S6" id="2qvp1d_rZPN" role="1B3o_S" />
      <node concept="3uibUv" id="2qvp1d_s4IZ" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="2tJIrI" id="3C9NgOqWilU" role="jymVt" />
    <node concept="3clFbW" id="3C9NgOqWjox" role="jymVt">
      <node concept="37vLTG" id="2qvp1d_np8R" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2qvp1d_np8Q" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="3C9NgOqWjoy" role="3clF45" />
      <node concept="3Tm1VV" id="3C9NgOqWjoz" role="1B3o_S" />
      <node concept="3clFbS" id="3C9NgOqWjo_" role="3clF47">
        <node concept="3clFbF" id="2qvp1d_jWql" role="3cqZAp">
          <node concept="37vLTI" id="2qvp1d_k3Qx" role="3clFbG">
            <node concept="2YIFZM" id="4_zjhpmwFv$" role="37vLTx">
              <ref role="37wK5l" to="4tc7:2UA$I15WtCC" resolve="getInstance" />
              <ref role="1Pybhc" to="4tc7:2UA$I15WhPI" resolve="MakeServiceConfiguration" />
              <node concept="37vLTw" id="2qvp1d_khKZ" role="37wK5m">
                <ref role="3cqZAo" node="2qvp1d_np8R" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="2qvp1d_jWqj" role="37vLTJ">
              <ref role="3cqZAo" node="2qvp1d_nwIm" resolve="myMakeConfig" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3C9NgOqWjkf" role="jymVt" />
    <node concept="3Tm1VV" id="3C9NgOqUqNW" role="1B3o_S" />
    <node concept="3uibUv" id="3C9NgOqUAm5" role="EKbjA">
      <ref role="3uigEE" to="xick:6JcTxuSCvZI" resolve="ProjectPrefsExtraPanel" />
    </node>
    <node concept="3clFb_" id="3C9NgOqUAns" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <node concept="3Tm1VV" id="3C9NgOqUAnu" role="1B3o_S" />
      <node concept="3uibUv" id="3C9NgOqUAnv" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="3C9NgOqUAnw" role="3clF47">
        <node concept="3cpWs8" id="2qvp1d_lGJC" role="3cqZAp">
          <node concept="3cpWsn" id="2qvp1d_lGJD" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="2qvp1d_lGJE" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2qvp1d_lMbJ" role="33vP2m">
              <node concept="1pGfFk" id="2qvp1d_m4QT" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;()" resolve="JBPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qvp1d_q2pN" role="3cqZAp">
          <node concept="2OqwBi" id="2qvp1d_q2$S" role="3clFbG">
            <node concept="37vLTw" id="2qvp1d_q2pL" role="2Oq$k0">
              <ref role="3cqZAo" node="2qvp1d_lGJD" resolve="p" />
            </node>
            <node concept="liA8E" id="2qvp1d_q5tc" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="3b6xVKVT4r3" role="37wK5m">
                <ref role="1Pybhc" to="lzb2:~IdeBorderFactory" resolve="IdeBorderFactory" />
                <ref role="37wK5l" to="lzb2:~IdeBorderFactory.createTitledBorder(java.lang.String)" resolve="createTitledBorder" />
                <node concept="Xl_RD" id="2qvp1d_qzPT" role="37wK5m">
                  <property role="Xl_RC" value="Make" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qvp1d_rdCJ" role="3cqZAp">
          <node concept="2OqwBi" id="2qvp1d_rdWZ" role="3clFbG">
            <node concept="37vLTw" id="2qvp1d_rdCH" role="2Oq$k0">
              <ref role="3cqZAo" node="2qvp1d_lGJD" resolve="p" />
            </node>
            <node concept="liA8E" id="2qvp1d_rgIH" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="2qvp1d_rkuI" role="37wK5m">
                <node concept="1pGfFk" id="6ZswXi8zjnV" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qvp1d_sdWU" role="3cqZAp">
          <node concept="37vLTI" id="2qvp1d_skuh" role="3clFbG">
            <node concept="2ShNRf" id="2qvp1d_sooN" role="37vLTx">
              <node concept="1pGfFk" id="2qvp1d_snQc" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String)" resolve="JBCheckBox" />
                <node concept="Xl_RD" id="2qvp1d_t0KZ" role="37wK5m">
                  <property role="Xl_RC" value="Perform in background" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2qvp1d_sdWS" role="37vLTJ">
              <ref role="3cqZAo" node="2qvp1d_s9V6" resolve="myMakeInBackground" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qvp1d_toi2" role="3cqZAp">
          <node concept="2OqwBi" id="2qvp1d_tscB" role="3clFbG">
            <node concept="37vLTw" id="2qvp1d_toi0" role="2Oq$k0">
              <ref role="3cqZAo" node="2qvp1d_s9V6" resolve="myMakeInBackground" />
            </node>
            <node concept="liA8E" id="2qvp1d_tvCW" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
              <node concept="2OqwBi" id="2qvp1d_tH6l" role="37wK5m">
                <node concept="37vLTw" id="2qvp1d_tAEj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qvp1d_nwIm" resolve="myMakeConfig" />
                </node>
                <node concept="liA8E" id="2qvp1d_tLF9" role="2OqNvi">
                  <ref role="37wK5l" to="4tc7:2UA$I15W_rA" resolve="isMakeInBackground" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4M75Bc2Q9Qb" role="3cqZAp">
          <node concept="2OqwBi" id="4M75Bc2Qctv" role="3clFbG">
            <node concept="37vLTw" id="4M75Bc2Q9Q9" role="2Oq$k0">
              <ref role="3cqZAo" node="2qvp1d_lGJD" resolve="p" />
            </node>
            <node concept="liA8E" id="4M75Bc2Qldu" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="4M75Bc2QpWQ" role="37wK5m">
                <ref role="3cqZAo" node="2qvp1d_s9V6" resolve="myMakeInBackground" />
              </node>
              <node concept="10M0yZ" id="6ZswXi8zl2L" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2qvp1d_pQcV" role="3cqZAp">
          <node concept="37vLTw" id="2qvp1d_pUl4" role="3cqZAk">
            <ref role="3cqZAo" node="2qvp1d_lGJD" resolve="p" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3C9NgOqUAnx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2CR06QAdgdA" role="jymVt" />
    <node concept="3clFb_" id="3C9NgOqUAn$" role="jymVt">
      <property role="TrG5h" value="isModified" />
      <node concept="3Tm1VV" id="3C9NgOqUAnA" role="1B3o_S" />
      <node concept="10P_77" id="3C9NgOqUAnB" role="3clF45" />
      <node concept="3clFbS" id="3C9NgOqUAnC" role="3clF47">
        <node concept="3clFbF" id="3C9NgOqWl4Z" role="3cqZAp">
          <node concept="3y3z36" id="2qvp1d_llh2" role="3clFbG">
            <node concept="2OqwBi" id="2qvp1d_sO7s" role="3uHU7w">
              <node concept="37vLTw" id="2qvp1d_sJSH" role="2Oq$k0">
                <ref role="3cqZAo" node="2qvp1d_s9V6" resolve="myMakeInBackground" />
              </node>
              <node concept="liA8E" id="2qvp1d_sTSH" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
              </node>
            </node>
            <node concept="2OqwBi" id="2qvp1d_lbcg" role="3uHU7B">
              <node concept="37vLTw" id="2qvp1d_pCP_" role="2Oq$k0">
                <ref role="3cqZAo" node="2qvp1d_nwIm" resolve="myMakeConfig" />
              </node>
              <node concept="liA8E" id="2qvp1d_pI1u" role="2OqNvi">
                <ref role="37wK5l" to="4tc7:2UA$I15W_rA" resolve="isMakeInBackground" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3C9NgOqUAnD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2CR06QAdgMo" role="jymVt" />
    <node concept="3clFb_" id="3C9NgOqUAnG" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3Tm1VV" id="3C9NgOqUAnI" role="1B3o_S" />
      <node concept="3cqZAl" id="3C9NgOqUAnJ" role="3clF45" />
      <node concept="3clFbS" id="3C9NgOqUAnK" role="3clF47">
        <node concept="3clFbF" id="2qvp1d_w4$7" role="3cqZAp">
          <node concept="2OqwBi" id="2qvp1d_w7Wm" role="3clFbG">
            <node concept="37vLTw" id="2qvp1d_w4$5" role="2Oq$k0">
              <ref role="3cqZAo" node="2qvp1d_nwIm" resolve="myMakeConfig" />
            </node>
            <node concept="liA8E" id="2qvp1d_waCW" role="2OqNvi">
              <ref role="37wK5l" to="4tc7:2UA$I15W_Z7" resolve="setMakeInBackground" />
              <node concept="2OqwBi" id="2qvp1d_vPIY" role="37wK5m">
                <node concept="37vLTw" id="2qvp1d_vLPA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qvp1d_s9V6" resolve="myMakeInBackground" />
                </node>
                <node concept="liA8E" id="2qvp1d_vWtl" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3C9NgOqUAnL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2CR06QAdh9h" role="jymVt" />
    <node concept="3clFb_" id="3C9NgOqUAnM" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3Tm1VV" id="3C9NgOqUAnO" role="1B3o_S" />
      <node concept="3cqZAl" id="3C9NgOqUAnP" role="3clF45" />
      <node concept="3clFbS" id="3C9NgOqUAnQ" role="3clF47">
        <node concept="3clFbF" id="2qvp1d_vEOO" role="3cqZAp">
          <node concept="2OqwBi" id="2qvp1d_vEOP" role="3clFbG">
            <node concept="37vLTw" id="2qvp1d_vEOQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2qvp1d_s9V6" resolve="myMakeInBackground" />
            </node>
            <node concept="liA8E" id="2qvp1d_vEOR" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
              <node concept="2OqwBi" id="2qvp1d_vEOS" role="37wK5m">
                <node concept="37vLTw" id="2qvp1d_vEOT" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qvp1d_nwIm" resolve="myMakeConfig" />
                </node>
                <node concept="liA8E" id="2qvp1d_vEOU" role="2OqNvi">
                  <ref role="37wK5l" to="4tc7:2UA$I15W_rA" resolve="isMakeInBackground" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3C9NgOqUAnR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

