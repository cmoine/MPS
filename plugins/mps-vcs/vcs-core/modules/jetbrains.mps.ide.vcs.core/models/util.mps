<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d58d9938-2526-431c-a5fe-6bbbfeb64ac2(jetbrains.mps.vcs.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
  <node concept="312cEu" id="341WClvYweB">
    <property role="TrG5h" value="MergeDriverBackupUtil" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="341WClvYwf2" role="1B3o_S" />
    <node concept="Wx3nA" id="nQhvklQRST" role="jymVt">
      <property role="TrG5h" value="backupDirPath" />
      <node concept="3Tm6S6" id="nQhvklQRSU" role="1B3o_S" />
      <node concept="17QB3L" id="nQhvklQRSW" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="341WClvYwf3" role="jymVt">
      <node concept="3Tm1VV" id="341WClvYwf4" role="1B3o_S" />
      <node concept="3cqZAl" id="341WClvYwf5" role="3clF45" />
      <node concept="3clFbS" id="341WClvYwf6" role="3clF47">
        <node concept="3SKdUt" id="341WClvYwf7" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoltf" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoltg" role="1PaTwD">
              <property role="3oM_SC" value="Used" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolth" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolti" role="1PaTwD">
              <property role="3oM_SC" value="MergeProviderDecorator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="341WClvYwgg" role="jymVt">
      <property role="TrG5h" value="zipModel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="341WClvYwgh" role="1B3o_S" />
      <node concept="3uibUv" id="341WClvYwgi" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="341WClvYwgj" role="3clF46">
        <property role="TrG5h" value="contents" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="1nBtCnDG9Te" role="1tU5fm">
          <node concept="10Q1$e" id="341WClvYwgk" role="10Q1$1">
            <node concept="10PrrI" id="1nBtCnDG95K" role="10Q1$1" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="341WClvYwgm" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6OOlWTkvEP2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
        </node>
        <node concept="2AHcQZ" id="341WClvYwgo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="341WClvYwgp" role="3clF47">
        <node concept="3cpWs8" id="341WClvYwgq" role="3cqZAp">
          <node concept="3cpWsn" id="341WClvYwgr" role="3cpWs9">
            <property role="TrG5h" value="shortFileName" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="341WClvYwgs" role="1tU5fm" />
            <node concept="Xl_RD" id="341WClvYwgt" role="33vP2m">
              <property role="Xl_RC" value="unknown.mps" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="341WClvYwgu" role="3cqZAp">
          <node concept="3y3z36" id="341WClvYwgv" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglv2o" role="3uHU7B">
              <ref role="3cqZAo" node="341WClvYwgm" resolve="modelName" />
            </node>
            <node concept="10Nm6u" id="341WClvYwgx" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="341WClvYwgy" role="3clFbx">
            <node concept="3clFbF" id="341WClvYwgz" role="3cqZAp">
              <node concept="37vLTI" id="341WClvYwg$" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrRj" role="37vLTJ">
                  <ref role="3cqZAo" node="341WClvYwgr" resolve="shortFileName" />
                </node>
                <node concept="3cpWs3" id="341WClvYwgA" role="37vLTx">
                  <node concept="2OqwBi" id="6OOlWTkvFn2" role="3uHU7B">
                    <node concept="37vLTw" id="6OOlWTkvFlg" role="2Oq$k0">
                      <ref role="3cqZAo" node="341WClvYwgm" resolve="modelName" />
                    </node>
                    <node concept="liA8E" id="6OOlWTkvFpq" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="341WClvYwgF" role="3uHU7w">
                    <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                    <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_MODEL" resolve="DOT_MODEL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="341WClvYwgG" role="3cqZAp">
          <node concept="3cpWsn" id="341WClvYwgH" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <property role="3TUv4t" value="false" />
            <node concept="2YIFZM" id="341WClvYwgI" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
              <ref role="37wK5l" to="18ew:~FileUtil.createTmpDir()" resolve="createTmpDir" />
            </node>
            <node concept="3uibUv" id="341WClvYwgJ" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="341WClvYwgK" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysroa" role="3clFbG">
            <ref role="37wK5l" node="341WClvYwhA" resolve="writeContentsToFile" />
            <node concept="AH0OO" id="341WClvYwgM" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgm9x0" role="AHHXb">
                <ref role="3cqZAo" node="341WClvYwgj" resolve="contents" />
              </node>
              <node concept="10M0yZ" id="341WClvYLKT" role="AHEQo">
                <ref role="1PxDUh" node="341WClvYLJt" resolve="MergeConstants" />
                <ref role="3cqZAo" node="341WClvYLKO" resolve="ORIGINAL" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTudy" role="37wK5m">
              <ref role="3cqZAo" node="341WClvYwgr" resolve="shortFileName" />
            </node>
            <node concept="37vLTw" id="3GM_nagTtg4" role="37wK5m">
              <ref role="3cqZAo" node="341WClvYwgH" resolve="tmp" />
            </node>
            <node concept="2OqwBi" id="341WClvYwgR" role="37wK5m">
              <node concept="Rm8GO" id="341WClvYwgS" role="2Oq$k0">
                <ref role="Rm8GQ" node="341WClvYLIk" resolve="BASE" />
                <ref role="1Px2BO" node="341WClvYLId" resolve="MergeVersion" />
              </node>
              <node concept="liA8E" id="341WClvYwgT" role="2OqNvi">
                <ref role="37wK5l" node="341WClvYLIz" resolve="getSuffix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="341WClvYwgU" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyswCt" role="3clFbG">
            <ref role="37wK5l" node="341WClvYwhA" resolve="writeContentsToFile" />
            <node concept="AH0OO" id="341WClvYwgW" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxghfgM" role="AHHXb">
                <ref role="3cqZAo" node="341WClvYwgj" resolve="contents" />
              </node>
              <node concept="10M0yZ" id="341WClvYLJJ" role="AHEQo">
                <ref role="1PxDUh" node="341WClvYLJt" resolve="MergeConstants" />
                <ref role="3cqZAo" node="341WClvYLJE" resolve="CURRENT" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTulp" role="37wK5m">
              <ref role="3cqZAo" node="341WClvYwgr" resolve="shortFileName" />
            </node>
            <node concept="37vLTw" id="3GM_nagTBZu" role="37wK5m">
              <ref role="3cqZAo" node="341WClvYwgH" resolve="tmp" />
            </node>
            <node concept="2OqwBi" id="341WClvYwh1" role="37wK5m">
              <node concept="Rm8GO" id="341WClvYwh2" role="2Oq$k0">
                <ref role="Rm8GQ" node="341WClvYLIg" resolve="MINE" />
                <ref role="1Px2BO" node="341WClvYLId" resolve="MergeVersion" />
              </node>
              <node concept="liA8E" id="341WClvYwh3" role="2OqNvi">
                <ref role="37wK5l" node="341WClvYLIz" resolve="getSuffix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="341WClvYwh4" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysqJY" role="3clFbG">
            <ref role="37wK5l" node="341WClvYwhA" resolve="writeContentsToFile" />
            <node concept="AH0OO" id="341WClvYwh6" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgm8dS" role="AHHXb">
                <ref role="3cqZAo" node="341WClvYwgj" resolve="contents" />
              </node>
              <node concept="10M0yZ" id="341WClvYLLe" role="AHEQo">
                <ref role="1PxDUh" node="341WClvYLJt" resolve="MergeConstants" />
                <ref role="3cqZAo" node="341WClvYLL9" resolve="LAST_REVISION" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTsEA" role="37wK5m">
              <ref role="3cqZAo" node="341WClvYwgr" resolve="shortFileName" />
            </node>
            <node concept="37vLTw" id="3GM_nagTweG" role="37wK5m">
              <ref role="3cqZAo" node="341WClvYwgH" resolve="tmp" />
            </node>
            <node concept="2OqwBi" id="341WClvYwhb" role="37wK5m">
              <node concept="Rm8GO" id="341WClvYwhc" role="2Oq$k0">
                <ref role="Rm8GQ" node="341WClvYLIi" resolve="REPOSITORY" />
                <ref role="1Px2BO" node="341WClvYLId" resolve="MergeVersion" />
              </node>
              <node concept="liA8E" id="341WClvYwhd" role="2OqNvi">
                <ref role="37wK5l" node="341WClvYLIz" resolve="getSuffix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="341WClvYwhe" role="3cqZAp">
          <node concept="3cpWsn" id="341WClvYwhf" role="3cpWs9">
            <property role="TrG5h" value="zipfile" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="341WClvYwhg" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="4hiugqysqHL" role="33vP2m">
              <ref role="37wK5l" node="341WClvYwi7" resolve="chooseZipFileForModelLongName" />
              <node concept="Xl_RD" id="341WClvYwhi" role="37wK5m">
                <property role="Xl_RC" value="unknown.mps" />
              </node>
              <node concept="37vLTw" id="1nBtCnDF7ua" role="37wK5m">
                <ref role="3cqZAo" node="341WClvYwgm" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="341WClvYwhm" role="3cqZAp">
          <node concept="2OqwBi" id="341WClvYwhn" role="3clFbG">
            <node concept="2OqwBi" id="341WClvYwho" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTzOk" role="2Oq$k0">
                <ref role="3cqZAo" node="341WClvYwhf" resolve="zipfile" />
              </node>
              <node concept="liA8E" id="341WClvYwhq" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
              </node>
            </node>
            <node concept="liA8E" id="341WClvYwhr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.mkdirs()" resolve="mkdirs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="341WClvYwhs" role="3cqZAp">
          <node concept="2YIFZM" id="341WClvYwht" role="3clFbG">
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <ref role="37wK5l" to="18ew:~FileUtil.zip(java.io.File,java.io.File)" resolve="zip" />
            <node concept="37vLTw" id="3GM_nagTz92" role="37wK5m">
              <ref role="3cqZAo" node="341WClvYwgH" resolve="tmp" />
            </node>
            <node concept="37vLTw" id="3GM_nagTtGU" role="37wK5m">
              <ref role="3cqZAo" node="341WClvYwhf" resolve="zipfile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="341WClvYwhw" role="3cqZAp">
          <node concept="2YIFZM" id="341WClvYwhx" role="3clFbG">
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <ref role="37wK5l" to="18ew:~FileUtil.delete(java.io.File)" resolve="delete" />
            <node concept="37vLTw" id="3GM_nagT_0N" role="37wK5m">
              <ref role="3cqZAo" node="341WClvYwgH" resolve="tmp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="341WClvYwhz" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtE9" role="3cqZAk">
            <ref role="3cqZAo" node="341WClvYwhf" resolve="zipfile" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="341WClvYwh_" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2YIFZL" id="341WClvYwhA" role="jymVt">
      <property role="TrG5h" value="writeContentsToFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="341WClvYwhB" role="1B3o_S" />
      <node concept="3cqZAl" id="341WClvYwhC" role="3clF45" />
      <node concept="37vLTG" id="341WClvYwhD" role="3clF46">
        <property role="TrG5h" value="contents" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="1nBtCnDF$Pf" role="1tU5fm">
          <node concept="10PrrI" id="1nBtCnDFyrY" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="341WClvYwhF" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="341WClvYwhG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="341WClvYwhH" role="3clF46">
        <property role="TrG5h" value="tmpDir" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="341WClvYwhI" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="341WClvYwhJ" role="3clF46">
        <property role="TrG5h" value="suffix" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="341WClvYwhK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="341WClvYwhL" role="3clF47">
        <node concept="3cpWs8" id="341WClvYwhM" role="3cqZAp">
          <node concept="3cpWsn" id="341WClvYwhN" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="341WClvYwhO" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="341WClvYwhP" role="33vP2m">
              <node concept="1pGfFk" id="341WClvYwhQ" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="341WClvYwhR" role="37wK5m">
                  <node concept="3cpWs3" id="341WClvYwhS" role="3uHU7B">
                    <node concept="3cpWs3" id="341WClvYwhT" role="3uHU7B">
                      <node concept="3cpWs3" id="341WClvYwhU" role="3uHU7B">
                        <node concept="2OqwBi" id="341WClvYwhV" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxgmcqQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="341WClvYwhH" resolve="tmpDir" />
                          </node>
                          <node concept="liA8E" id="341WClvYwhX" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="341WClvYwhY" role="3uHU7w">
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                          <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm8mZ" role="3uHU7w">
                        <ref role="3cqZAo" node="341WClvYwhF" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="341WClvYwi0" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxglzqY" role="3uHU7w">
                    <ref role="3cqZAo" node="341WClvYwhJ" resolve="suffix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="341WClvYwi2" role="3cqZAp">
          <node concept="2YIFZM" id="1nBtCnDFGcu" role="3clFbG">
            <ref role="37wK5l" to="18ew:~FileUtil.write(java.io.File,byte[])" resolve="write" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="37vLTw" id="3GM_nagTsH_" role="37wK5m">
              <ref role="3cqZAo" node="341WClvYwhN" resolve="file" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmPbb" role="37wK5m">
              <ref role="3cqZAo" node="341WClvYwhD" resolve="contents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="341WClvYwi6" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2YIFZL" id="341WClvYwi7" role="jymVt">
      <property role="TrG5h" value="chooseZipFileForModelLongName" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="341WClvYwi8" role="3clF46">
        <property role="TrG5h" value="defaultFileName" />
        <node concept="17QB3L" id="341WClvYwi9" role="1tU5fm" />
        <node concept="2AHcQZ" id="341WClvYwia" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="341WClvYwib" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="3uibUv" id="enNcI85mld" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
        </node>
        <node concept="2AHcQZ" id="341WClvYwid" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="341WClvYwie" role="1B3o_S" />
      <node concept="3uibUv" id="341WClvYwif" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="341WClvYwig" role="3clF47">
        <node concept="3cpWs8" id="341WClvYwih" role="3cqZAp">
          <node concept="3cpWsn" id="341WClvYwii" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="341WClvYwij" role="1tU5fm" />
            <node concept="37vLTw" id="2BHiRxgheLn" role="33vP2m">
              <ref role="3cqZAo" node="341WClvYwi8" resolve="defaultFileName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="341WClvYwil" role="3cqZAp">
          <node concept="3clFbS" id="341WClvYwim" role="3clFbx">
            <node concept="3clFbF" id="341WClvYwin" role="3cqZAp">
              <node concept="37vLTI" id="341WClvYwio" role="3clFbG">
                <node concept="3cpWs3" id="341WClvYwip" role="37vLTx">
                  <node concept="10M0yZ" id="341WClvYwiq" role="3uHU7w">
                    <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                    <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_MODEL" resolve="DOT_MODEL" />
                  </node>
                  <node concept="2OqwBi" id="enNcI85mVI" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgl3l4" role="2Oq$k0">
                      <ref role="3cqZAo" node="341WClvYwib" resolve="modelName" />
                    </node>
                    <node concept="liA8E" id="enNcI85n23" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$fp" role="37vLTJ">
                  <ref role="3cqZAo" node="341WClvYwii" resolve="fileName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="341WClvYwit" role="3clFbw">
            <node concept="10Nm6u" id="341WClvYwiu" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmaO0" role="3uHU7B">
              <ref role="3cqZAo" node="341WClvYwib" resolve="modelName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="341WClvYwiw" role="3cqZAp">
          <node concept="3cpWsn" id="341WClvYwix" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="341WClvYwiy" role="1tU5fm" />
            <node concept="3cpWs3" id="341WClvYwiz" role="33vP2m">
              <node concept="3cpWs3" id="341WClvYwi$" role="3uHU7B">
                <node concept="1rXfSq" id="4hiugqysw4N" role="3uHU7B">
                  <ref role="37wK5l" node="341WClvYwlt" resolve="getMergeBackupDirPath" />
                </node>
                <node concept="10M0yZ" id="341WClvYwiA" role="3uHU7w">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTwWg" role="3uHU7w">
                <ref role="3cqZAo" node="341WClvYwii" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="341WClvYwiC" role="3cqZAp">
          <node concept="37vLTI" id="341WClvYwiD" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuGK" role="37vLTJ">
              <ref role="3cqZAo" node="341WClvYwix" resolve="prefix" />
            </node>
            <node concept="3cpWs3" id="341WClvYwiF" role="37vLTx">
              <node concept="3cpWs3" id="341WClvYwiG" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagT_6g" role="3uHU7B">
                  <ref role="3cqZAo" node="341WClvYwix" resolve="prefix" />
                </node>
                <node concept="Xl_RD" id="341WClvYwiI" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
              <node concept="2OqwBi" id="341WClvYwiJ" role="3uHU7w">
                <node concept="2ShNRf" id="341WClvYwiK" role="2Oq$k0">
                  <node concept="1pGfFk" id="341WClvYwiL" role="2ShVmc">
                    <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                    <node concept="Xl_RD" id="341WClvYwiM" role="37wK5m">
                      <property role="Xl_RC" value="yyyy-MM-dd_HH-mm" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="341WClvYwiN" role="2OqNvi">
                  <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date)" resolve="format" />
                  <node concept="2ShNRf" id="341WClvYwiO" role="37wK5m">
                    <node concept="1pGfFk" id="341WClvYwiP" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="341WClvYwiQ" role="3cqZAp">
          <node concept="3cpWsn" id="341WClvYwiR" role="3cpWs9">
            <property role="TrG5h" value="zipfile" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="341WClvYwiS" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="341WClvYwiT" role="33vP2m">
              <node concept="1pGfFk" id="341WClvYwiU" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="341WClvYwiV" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTyR9" role="3uHU7B">
                    <ref role="3cqZAo" node="341WClvYwix" resolve="prefix" />
                  </node>
                  <node concept="Xl_RD" id="341WClvYwiX" role="3uHU7w">
                    <property role="Xl_RC" value=".zip" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="341WClvYwiY" role="3cqZAp">
          <node concept="3cpWsn" id="341WClvYwiZ" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="341WClvYwj0" role="1tU5fm" />
            <node concept="3cmrfG" id="341WClvYwj1" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="341WClvYwj2" role="3cqZAp">
          <node concept="2OqwBi" id="341WClvYwj3" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagTw9m" role="2Oq$k0">
              <ref role="3cqZAo" node="341WClvYwiR" resolve="zipfile" />
            </node>
            <node concept="liA8E" id="341WClvYwj5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
            </node>
          </node>
          <node concept="3clFbS" id="341WClvYwj6" role="2LFqv$">
            <node concept="3clFbF" id="341WClvYwj7" role="3cqZAp">
              <node concept="37vLTI" id="341WClvYwj8" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAct" role="37vLTJ">
                  <ref role="3cqZAo" node="341WClvYwiR" resolve="zipfile" />
                </node>
                <node concept="2ShNRf" id="341WClvYwja" role="37vLTx">
                  <node concept="1pGfFk" id="341WClvYwjb" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="3cpWs3" id="341WClvYwjc" role="37wK5m">
                      <node concept="3cpWs3" id="341WClvYwjd" role="3uHU7B">
                        <node concept="3cpWs3" id="341WClvYwje" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTxb5" role="3uHU7B">
                            <ref role="3cqZAo" node="341WClvYwix" resolve="prefix" />
                          </node>
                          <node concept="Xl_RD" id="341WClvYwjg" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTAsr" role="3uHU7w">
                          <ref role="3cqZAo" node="341WClvYwiZ" resolve="i" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="341WClvYwji" role="3uHU7w">
                        <property role="Xl_RC" value=".zip" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="341WClvYwjj" role="3cqZAp">
              <node concept="3uNrnE" id="341WClvYwjk" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTy0Y" role="2$L3a6">
                  <ref role="3cqZAo" node="341WClvYwiZ" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="341WClvYwjm" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwM5" role="3cqZAk">
            <ref role="3cqZAo" node="341WClvYwiR" resolve="zipfile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="341WClvYwlt" role="jymVt">
      <property role="TrG5h" value="getMergeBackupDirPath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="341WClvYwlu" role="1B3o_S" />
      <node concept="17QB3L" id="341WClvYwlv" role="3clF45" />
      <node concept="3clFbS" id="341WClvYwlw" role="3clF47">
        <node concept="3cpWs6" id="nQhvklQRWv" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeop0j" role="3cqZAk">
            <ref role="3cqZAo" node="nQhvklQRST" resolve="backupDirPath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="nQhvklQRTc" role="jymVt">
      <property role="TrG5h" value="setMergeBackupDirPath" />
      <node concept="3Tm1VV" id="nQhvklQRTe" role="1B3o_S" />
      <node concept="3clFbS" id="nQhvklQRTf" role="3clF47">
        <node concept="3clFbF" id="nQhvklQRWz" role="3cqZAp">
          <node concept="37vLTI" id="nQhvklQRWP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeoqrd" role="37vLTJ">
              <ref role="3cqZAo" node="nQhvklQRST" resolve="backupDirPath" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfKG" role="37vLTx">
              <ref role="3cqZAo" node="nQhvklQRTh" resolve="path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="nQhvklQRTg" role="3clF45" />
      <node concept="37vLTG" id="nQhvklQRTh" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="nQhvklQRTi" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="341WClvYLId">
    <property role="TrG5h" value="MergeVersion" />
    <node concept="3Tm1VV" id="341WClvYLIe" role="1B3o_S" />
    <node concept="3uibUv" id="341WClvYLIf" role="EKbjA">
      <ref role="3uigEE" node="341WClvYLID" resolve="ModelVersion" />
    </node>
    <node concept="QsSxf" id="341WClvYLIg" role="Qtgdg">
      <property role="TrG5h" value="MINE" />
      <ref role="37wK5l" node="341WClvYLIp" resolve="MergeVersion" />
      <node concept="Xl_RD" id="341WClvYLIh" role="37wK5m">
        <property role="Xl_RC" value="mine" />
      </node>
    </node>
    <node concept="QsSxf" id="341WClvYLIi" role="Qtgdg">
      <property role="TrG5h" value="REPOSITORY" />
      <ref role="37wK5l" node="341WClvYLIp" resolve="MergeVersion" />
      <node concept="Xl_RD" id="341WClvYLIj" role="37wK5m">
        <property role="Xl_RC" value="repository" />
      </node>
    </node>
    <node concept="QsSxf" id="341WClvYLIk" role="Qtgdg">
      <property role="TrG5h" value="BASE" />
      <ref role="37wK5l" node="341WClvYLIp" resolve="MergeVersion" />
      <node concept="Xl_RD" id="341WClvYLIl" role="37wK5m">
        <property role="Xl_RC" value="base" />
      </node>
    </node>
    <node concept="312cEg" id="341WClvYLIm" role="jymVt">
      <property role="TrG5h" value="mySuffix" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="341WClvYLIn" role="1tU5fm" />
      <node concept="3Tm6S6" id="341WClvYLIo" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="341WClvYLIp" role="jymVt">
      <node concept="3Tm6S6" id="341WClvYLIq" role="1B3o_S" />
      <node concept="3cqZAl" id="341WClvYLIr" role="3clF45" />
      <node concept="37vLTG" id="341WClvYLIs" role="3clF46">
        <property role="TrG5h" value="suffix" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="341WClvYLIt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="341WClvYLIu" role="3clF47">
        <node concept="3clFbF" id="341WClvYLIv" role="3cqZAp">
          <node concept="37vLTI" id="341WClvYLIw" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWVI" role="37vLTJ">
              <ref role="3cqZAo" node="341WClvYLIm" resolve="mySuffix" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7BM" role="37vLTx">
              <ref role="3cqZAo" node="341WClvYLIs" resolve="suffix" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="341WClvYLIz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSuffix" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="341WClvYLI$" role="1B3o_S" />
      <node concept="17QB3L" id="341WClvYLI_" role="3clF45" />
      <node concept="3clFbS" id="341WClvYLIA" role="3clF47">
        <node concept="3cpWs6" id="341WClvYLIB" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeujYC" role="3cqZAk">
            <ref role="3cqZAo" node="341WClvYLIm" resolve="mySuffix" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S7sW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="341WClvYLID">
    <property role="TrG5h" value="ModelVersion" />
    <node concept="3Tm1VV" id="341WClvYLIE" role="1B3o_S" />
    <node concept="3clFb_" id="341WClvYLIF" role="jymVt">
      <property role="TrG5h" value="getSuffix" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="341WClvYLIG" role="1B3o_S" />
      <node concept="17QB3L" id="341WClvYLIH" role="3clF45" />
      <node concept="3clFbS" id="341WClvYLII" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="341WClvYLJt">
    <property role="TrG5h" value="MergeConstants" />
    <node concept="3Tm1VV" id="341WClvYLJu" role="1B3o_S" />
    <node concept="Wx3nA" id="341WClvYLJE" role="jymVt">
      <property role="TrG5h" value="CURRENT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="341WClvYLJF" role="1tU5fm" />
      <node concept="3Tm1VV" id="341WClvYLJG" role="1B3o_S" />
      <node concept="3cmrfG" id="341WClvYLJH" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="341WClvYLKO" role="jymVt">
      <property role="TrG5h" value="ORIGINAL" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="341WClvYLKP" role="1tU5fm" />
      <node concept="3Tm1VV" id="341WClvYLKQ" role="1B3o_S" />
      <node concept="3cmrfG" id="341WClvYLKR" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="341WClvYLL9" role="jymVt">
      <property role="TrG5h" value="LAST_REVISION" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="341WClvYLLa" role="1tU5fm" />
      <node concept="3Tm1VV" id="341WClvYLLb" role="1B3o_S" />
      <node concept="3cmrfG" id="341WClvYLLc" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="16TciwZIYCr">
    <property role="TrG5h" value="MergeStrategy" />
    <node concept="QsSxf" id="16TciwZIYE0" role="Qtgdg">
      <property role="TrG5h" value="OURS" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="16TciwZIYFC" role="Qtgdg">
      <property role="TrG5h" value="THEIRS" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="16TciwZIYCs" role="1B3o_S" />
  </node>
</model>

