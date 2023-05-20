<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6bc4612e-813e-4efa-8244-77b9a4da8b36(jetbrains.mps.internal.make.runtime.java)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="3uhc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.generationTypes(MPS.Core/)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU$" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
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
  </registry>
  <node concept="312cEu" id="3KiLc2_D15v">
    <property role="TrG5h" value="FileProcessor" />
    <node concept="312cEg" id="3KiLc2_D16C" role="jymVt">
      <property role="TrG5h" value="myFilesAndContents" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KiLc2_D16D" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1RDXgiYptoh" role="11_B2D">
          <ref role="3uigEE" node="3A8r4RO6URI" resolve="FileProcessor.FileContent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3KiLc2_D16F" role="1B3o_S" />
      <node concept="2ShNRf" id="3KiLc2_D16G" role="33vP2m">
        <node concept="1pGfFk" id="3KiLc2_D16H" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="1RDXgiYptZR" role="1pMfVU">
            <ref role="3uigEE" node="3A8r4RO6URI" resolve="FileProcessor.FileContent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KiLc2_D16J" role="jymVt">
      <property role="TrG5h" value="myFilesToDelete" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KiLc2_D16K" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3KiLc2_D16L" role="11_B2D">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3KiLc2_D16M" role="1B3o_S" />
      <node concept="2ShNRf" id="3KiLc2_D16N" role="33vP2m">
        <node concept="1pGfFk" id="3KiLc2_D16O" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="3KiLc2_D16P" role="1pMfVU">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4LvsGEyM3So" role="jymVt">
      <property role="TrG5h" value="myMessageHandler" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4LvsGEyM3Sp" role="1B3o_S" />
      <node concept="3uibUv" id="4LvsGEyM3Sr" role="1tU5fm">
        <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
      </node>
    </node>
    <node concept="2tJIrI" id="3lEpTK7Kwou" role="jymVt" />
    <node concept="3clFbW" id="3KiLc2_D16V" role="jymVt">
      <node concept="3cqZAl" id="3KiLc2_D16W" role="3clF45" />
      <node concept="3clFbS" id="3KiLc2_D16X" role="3clF47">
        <node concept="3clFbF" id="4LvsGEyM3Ss" role="3cqZAp">
          <node concept="37vLTI" id="4LvsGEyM3Su" role="3clFbG">
            <node concept="37vLTw" id="4LvsGEyM3Sx" role="37vLTJ">
              <ref role="3cqZAo" node="4LvsGEyM3So" resolve="myMessageHandler" />
            </node>
            <node concept="37vLTw" id="4LvsGEyM3Sy" role="37vLTx">
              <ref role="3cqZAo" node="4LvsGEyM3MR" resolve="messageHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KiLc2_Dsps" role="1B3o_S" />
      <node concept="37vLTG" id="4LvsGEyM3MR" role="3clF46">
        <property role="TrG5h" value="messageHandler" />
        <node concept="3uibUv" id="4LvsGEyM3MQ" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1RDXgiYp8$4" role="jymVt" />
    <node concept="3clFb_" id="3KiLc2_D17c" role="jymVt">
      <property role="TrG5h" value="saveContent" />
      <node concept="3Tm1VV" id="3KiLc2_D17d" role="1B3o_S" />
      <node concept="37vLTG" id="3KiLc2_D17f" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="3KiLc2_D17g" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="3KiLc2_D17h" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="3KiLc2_D17i" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KiLc2_D17j" role="3clF47">
        <node concept="3clFbF" id="3KiLc2_D17k" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeO0" role="3clFbG">
            <ref role="37wK5l" node="3KiLc2_D17G" resolve="saveContent" />
            <node concept="2ShNRf" id="3KiLc2_D17p" role="37wK5m">
              <node concept="1pGfFk" id="3KiLc2_D17q" role="2ShVmc">
                <ref role="37wK5l" node="3A8r4RO6URP" resolve="FileProcessor.FileContent" />
                <node concept="37vLTw" id="7EESGFwjuFR" role="37wK5m">
                  <ref role="3cqZAo" node="3KiLc2_D17f" resolve="file" />
                </node>
                <node concept="2OqwBi" id="1RDXgiYpeVP" role="37wK5m">
                  <node concept="37vLTw" id="1RDXgiYpeM0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KiLc2_D17h" resolve="content" />
                  </node>
                  <node concept="liA8E" id="1RDXgiYpf50" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                    <node concept="10M0yZ" id="1RDXgiYpfbA" role="37wK5m">
                      <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                      <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2sankzhcFc9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1RDXgiYp6vW" role="jymVt" />
    <node concept="3clFb_" id="3KiLc2_D17s" role="jymVt">
      <property role="TrG5h" value="saveContent" />
      <node concept="3Tm1VV" id="3KiLc2_D17t" role="1B3o_S" />
      <node concept="37vLTG" id="3KiLc2_D17v" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="3KiLc2_D17w" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="3KiLc2_D17x" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="3KiLc2_D17y" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3clFbS" id="3KiLc2_D17z" role="3clF47">
        <node concept="3cpWs8" id="1RDXgiYoYVj" role="3cqZAp">
          <node concept="3cpWsn" id="1RDXgiYoYVk" role="3cpWs9">
            <property role="TrG5h" value="document" />
            <node concept="3uibUv" id="1RDXgiYoYVl" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1RDXgiYoVQB" role="3cqZAp">
          <node concept="3clFbS" id="1RDXgiYoVQC" role="3clFbx">
            <node concept="1gVbGN" id="1RDXgiYoVQD" role="3cqZAp">
              <node concept="2OqwBi" id="1RDXgiYoVQE" role="1gVkn0">
                <node concept="37vLTw" id="1RDXgiYp2Fp" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KiLc2_D17x" resolve="content" />
                </node>
                <node concept="liA8E" id="1RDXgiYoVQG" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.isRootElement()" resolve="isRootElement" />
                </node>
              </node>
              <node concept="Xl_RD" id="1RDXgiYoVQH" role="1gVpfI">
                <property role="Xl_RC" value="Need a document to serialize an xml element; could not save if element is already inside a document" />
              </node>
            </node>
            <node concept="3clFbF" id="1RDXgiYoVQI" role="3cqZAp">
              <node concept="37vLTI" id="1RDXgiYoVQJ" role="3clFbG">
                <node concept="2OqwBi" id="1RDXgiYoVQK" role="37vLTx">
                  <node concept="37vLTw" id="1RDXgiYp2GV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KiLc2_D17x" resolve="content" />
                  </node>
                  <node concept="liA8E" id="1RDXgiYoVQM" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Content.getDocument()" resolve="getDocument" />
                  </node>
                </node>
                <node concept="37vLTw" id="1RDXgiYoVQN" role="37vLTJ">
                  <ref role="3cqZAo" node="1RDXgiYoYVk" resolve="document" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1RDXgiYoVQO" role="3clFbw">
            <node concept="10Nm6u" id="1RDXgiYoVQP" role="3uHU7w" />
            <node concept="2OqwBi" id="1RDXgiYoVQQ" role="3uHU7B">
              <node concept="37vLTw" id="1RDXgiYp2Dx" role="2Oq$k0">
                <ref role="3cqZAo" node="3KiLc2_D17x" resolve="content" />
              </node>
              <node concept="liA8E" id="1RDXgiYoVQS" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Content.getDocument()" resolve="getDocument" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1RDXgiYoVQT" role="9aQIa">
            <node concept="3clFbS" id="1RDXgiYoVQU" role="9aQI4">
              <node concept="3clFbF" id="1RDXgiYoVQV" role="3cqZAp">
                <node concept="37vLTI" id="1RDXgiYoVQW" role="3clFbG">
                  <node concept="2ShNRf" id="1RDXgiYoVQX" role="37vLTx">
                    <node concept="1pGfFk" id="1RDXgiYoVQY" role="2ShVmc">
                      <ref role="37wK5l" to="mmaq:~Document.&lt;init&gt;(org.jdom.Element)" resolve="Document" />
                      <node concept="37vLTw" id="1RDXgiYp2HG" role="37wK5m">
                        <ref role="3cqZAo" node="3KiLc2_D17x" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1RDXgiYoVR0" role="37vLTJ">
                    <ref role="3cqZAo" node="1RDXgiYoYVk" resolve="document" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RDXgiYoVA$" role="3cqZAp">
          <node concept="3cpWsn" id="1RDXgiYoVA_" role="3cpWs9">
            <property role="TrG5h" value="bos" />
            <node concept="3uibUv" id="1RDXgiYoVAA" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
            </node>
            <node concept="2ShNRf" id="1RDXgiYoVAB" role="33vP2m">
              <node concept="1pGfFk" id="1RDXgiYoVAC" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;(int)" resolve="ByteArrayOutputStream" />
                <node concept="1GRDU$" id="1RDXgiYoVAD" role="37wK5m">
                  <node concept="3cmrfG" id="1RDXgiYoVAE" role="3uHU7w">
                    <property role="3cmrfH" value="13" />
                  </node>
                  <node concept="3cmrfG" id="1RDXgiYoVAF" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1RDXgiYp5K6" role="3cqZAp">
          <node concept="3clFbS" id="1RDXgiYp5K8" role="1zxBo7">
            <node concept="3clFbF" id="1RDXgiYoVAG" role="3cqZAp">
              <node concept="2YIFZM" id="1RDXgiYoVAH" role="3clFbG">
                <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                <ref role="37wK5l" to="18ew:~JDOMUtil.writeDocument(org.jdom.Document,java.io.OutputStream)" resolve="writeDocument" />
                <node concept="37vLTw" id="1RDXgiYoVAI" role="37wK5m">
                  <ref role="3cqZAo" node="1RDXgiYoYVk" resolve="document" />
                </node>
                <node concept="37vLTw" id="1RDXgiYoVAJ" role="37wK5m">
                  <ref role="3cqZAo" node="1RDXgiYoVA_" resolve="bos" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1RDXgiYp5K9" role="1zxBo5">
            <node concept="XOnhg" id="1RDXgiYp5Kb" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dGraN" role="1tU5fm">
                <node concept="3uibUv" id="1RDXgiYp68V" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1RDXgiYp5Kf" role="1zc67A">
              <node concept="3cpWs8" id="Hjn6ojumta" role="3cqZAp">
                <node concept="3cpWsn" id="Hjn6ojumtb" role="3cpWs9">
                  <property role="TrG5h" value="msg" />
                  <node concept="3uibUv" id="Hjn6ojumt1" role="1tU5fm">
                    <ref role="3uigEE" to="et5u:~Message" resolve="Message" />
                  </node>
                  <node concept="2ShNRf" id="Hjn6ojumtc" role="33vP2m">
                    <node concept="1pGfFk" id="Hjn6ojumtd" role="2ShVmc">
                      <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.Class,java.lang.String)" resolve="Message" />
                      <node concept="Rm8GO" id="Hjn6ojumte" role="37wK5m">
                        <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                        <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                      </node>
                      <node concept="3VsKOn" id="Hjn6ojumtf" role="37wK5m">
                        <ref role="3VsUkX" node="3KiLc2_D15v" resolve="FileProcessor" />
                      </node>
                      <node concept="3K4zz7" id="Hjn6ojumtg" role="37wK5m">
                        <node concept="2OqwBi" id="Hjn6ojumth" role="3K4E3e">
                          <node concept="2OqwBi" id="Hjn6ojumti" role="2Oq$k0">
                            <node concept="37vLTw" id="Hjn6ojumtj" role="2Oq$k0">
                              <ref role="3cqZAo" node="1RDXgiYp5Kb" resolve="ex" />
                            </node>
                            <node concept="liA8E" id="Hjn6ojumtk" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Hjn6ojumtl" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Hjn6ojumtm" role="3K4GZi">
                          <node concept="37vLTw" id="Hjn6ojumtn" role="2Oq$k0">
                            <ref role="3cqZAo" node="1RDXgiYp5Kb" resolve="ex" />
                          </node>
                          <node concept="liA8E" id="Hjn6ojumto" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="Hjn6ojumtp" role="3K4Cdx">
                          <node concept="10Nm6u" id="Hjn6ojumtq" role="3uHU7w" />
                          <node concept="2OqwBi" id="Hjn6ojumtr" role="3uHU7B">
                            <node concept="37vLTw" id="Hjn6ojumts" role="2Oq$k0">
                              <ref role="3cqZAo" node="1RDXgiYp5Kb" resolve="ex" />
                            </node>
                            <node concept="liA8E" id="Hjn6ojumtt" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Hjn6ojunos" role="3cqZAp">
                <node concept="2OqwBi" id="Hjn6ojunDU" role="3clFbG">
                  <node concept="37vLTw" id="Hjn6ojunoq" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hjn6ojumtb" resolve="msg" />
                  </node>
                  <node concept="liA8E" id="Hjn6ojunH8" role="2OqNvi">
                    <ref role="37wK5l" to="et5u:~Message.setException(java.lang.Throwable)" resolve="setException" />
                    <node concept="37vLTw" id="Hjn6ojunVF" role="37wK5m">
                      <ref role="3cqZAo" node="1RDXgiYp5Kb" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Hjn6ojuorV" role="3cqZAp">
                <node concept="2OqwBi" id="Hjn6ojuoGy" role="3clFbG">
                  <node concept="37vLTw" id="Hjn6ojuorT" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hjn6ojumtb" resolve="msg" />
                  </node>
                  <node concept="liA8E" id="Hjn6ojuoN1" role="2OqNvi">
                    <ref role="37wK5l" to="et5u:~Message.setHintObject(java.lang.Object)" resolve="setHintObject" />
                    <node concept="37vLTw" id="Hjn6ojupJw" role="37wK5m">
                      <ref role="3cqZAo" node="3KiLc2_D17v" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Hjn6ojugE9" role="3cqZAp">
                <node concept="2OqwBi" id="Hjn6ojugHo" role="3clFbG">
                  <node concept="37vLTw" id="Hjn6ojugE7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LvsGEyM3So" resolve="myMessageHandler" />
                  </node>
                  <node concept="liA8E" id="Hjn6ojugL3" role="2OqNvi">
                    <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                    <node concept="37vLTw" id="Hjn6ojumtu" role="37wK5m">
                      <ref role="3cqZAo" node="Hjn6ojumtb" resolve="msg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KiLc2_D17$" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyU71" role="3clFbG">
            <ref role="37wK5l" node="3KiLc2_D17G" resolve="saveContent" />
            <node concept="2ShNRf" id="3KiLc2_D17D" role="37wK5m">
              <node concept="1pGfFk" id="3KiLc2_D17E" role="2ShVmc">
                <ref role="37wK5l" node="3A8r4RO6URP" resolve="FileProcessor.FileContent" />
                <node concept="37vLTw" id="7EESGFwjuNl" role="37wK5m">
                  <ref role="3cqZAo" node="3KiLc2_D17v" resolve="file" />
                </node>
                <node concept="2OqwBi" id="1RDXgiYp38A" role="37wK5m">
                  <node concept="37vLTw" id="1RDXgiYp2Z7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1RDXgiYoVA_" resolve="bos" />
                  </node>
                  <node concept="liA8E" id="1RDXgiYp3nL" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toByteArray()" resolve="toByteArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2sankzhcFrF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1RDXgiYpaCd" role="jymVt" />
    <node concept="3clFb_" id="3A8r4RO6URm" role="jymVt">
      <property role="TrG5h" value="saveContent" />
      <node concept="10P_77" id="2sankzhcFs1" role="3clF45" />
      <node concept="3Tm1VV" id="3A8r4RO6URn" role="1B3o_S" />
      <node concept="37vLTG" id="3A8r4RO6URp" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2coJ0ERZvMW" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="3A8r4RO6URr" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="10Q1$e" id="3A8r4RO6URB" role="1tU5fm">
          <node concept="10PrrI" id="3A8r4RO6URA" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="3A8r4RO6URt" role="3clF47">
        <node concept="3clFbF" id="3A8r4RO6URu" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbGS" role="3clFbG">
            <ref role="37wK5l" node="3KiLc2_D17G" resolve="saveContent" />
            <node concept="2ShNRf" id="3A8r4RO6URz" role="37wK5m">
              <node concept="1pGfFk" id="3A8r4RO6UR$" role="2ShVmc">
                <ref role="37wK5l" node="3A8r4RO6URP" resolve="FileProcessor.FileContent" />
                <node concept="37vLTw" id="7EESGFwjB7c" role="37wK5m">
                  <ref role="3cqZAo" node="3A8r4RO6URp" resolve="file" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm_g9" role="37wK5m">
                  <ref role="3cqZAo" node="3A8r4RO6URr" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1RDXgiYpcGn" role="jymVt" />
    <node concept="3clFb_" id="3KiLc2_D17G" role="jymVt">
      <property role="TrG5h" value="saveContent" />
      <node concept="10P_77" id="2sankzhcFso" role="3clF45" />
      <node concept="3Tm6S6" id="3KiLc2_D17H" role="1B3o_S" />
      <node concept="37vLTG" id="3KiLc2_D17J" role="3clF46">
        <property role="TrG5h" value="fileContent" />
        <node concept="3uibUv" id="1RDXgiYpuEW" role="1tU5fm">
          <ref role="3uigEE" node="3A8r4RO6URI" resolve="FileProcessor.FileContent" />
        </node>
      </node>
      <node concept="3clFbS" id="3KiLc2_D17L" role="3clF47">
        <node concept="3SKdUt" id="4LvsGEyLwle" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo6PB" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo6PC" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6PD" role="1PaTwD">
              <property role="3oM_SC" value="though" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6PE" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6PF" role="1PaTwD">
              <property role="3oM_SC" value="seems" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6PG" role="1PaTwD">
              <property role="3oM_SC" value="more" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6PH" role="1PaTwD">
              <property role="3oM_SC" value="honest" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6PI" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6PJ" role="1PaTwD">
              <property role="3oM_SC" value="collect" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6PK" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6PL" role="1PaTwD">
              <property role="3oM_SC" value="fileContent" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4LvsGEyL$kA" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo6PM" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo6PN" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6PO" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6PP" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6PQ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6PR" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6PS" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6PT" role="1PaTwD">
              <property role="3oM_SC" value="decision" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6PU" role="1PaTwD">
              <property role="3oM_SC" value="whether" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6PV" role="1PaTwD">
              <property role="3oM_SC" value="isChanged" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6PW" role="1PaTwD">
              <property role="3oM_SC" value="right" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6PX" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6PY" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6PZ" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Q0" role="1PaTwD">
              <property role="3oM_SC" value="operation" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4LvsGEyLBDO" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo6Q1" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo6Q2" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Q3" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Q4" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Q5" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Q6" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Q7" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Q8" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Q9" role="1PaTwD">
              <property role="3oM_SC" value="tell" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Qa" role="1PaTwD">
              <property role="3oM_SC" value="written/touch" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Qb" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Qc" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Qd" role="1PaTwD">
              <property role="3oM_SC" value="moment," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Qe" role="1PaTwD">
              <property role="3oM_SC" value="therefore" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Qf" role="1PaTwD">
              <property role="3oM_SC" value="isChanged" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Qg" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Qh" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4LvsGEyLF5T" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo6Qi" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo6Qj" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Qk" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Ql" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Qm" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Qn" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Qo" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Qp" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Qq" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Qr" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Qs" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Qt" role="1PaTwD">
              <property role="3oM_SC" value="data" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Qu" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Qv" role="1PaTwD">
              <property role="3oM_SC" value="aren't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Qw" role="1PaTwD">
              <property role="3oM_SC" value="going" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Qx" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Qy" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Qz" role="1PaTwD">
              <property role="3oM_SC" value="anyway" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7EESGFwjDfJ" role="3cqZAp">
          <node concept="3clFbS" id="7EESGFwjDfL" role="3clFbx">
            <node concept="3clFbF" id="3KiLc2_D17M" role="3cqZAp">
              <node concept="2OqwBi" id="3KiLc2_D17N" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuXxs" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KiLc2_D16C" resolve="myFilesAndContents" />
                </node>
                <node concept="liA8E" id="3KiLc2_D17P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxgmKqn" role="37wK5m">
                    <ref role="3cqZAo" node="3KiLc2_D17J" resolve="fileContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7EESGFwjIGs" role="3cqZAp">
              <node concept="3clFbT" id="7EESGFwjKSM" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7EESGFwjFRo" role="3clFbw">
            <node concept="37vLTw" id="7EESGFwjFRp" role="2Oq$k0">
              <ref role="3cqZAo" node="3KiLc2_D17J" resolve="fileContent" />
            </node>
            <node concept="liA8E" id="7EESGFwjFRq" role="2OqNvi">
              <ref role="37wK5l" node="GlF49wajCb" resolve="isChanged" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2sankzhde2H" role="3cqZAp">
          <node concept="3clFbT" id="7EESGFwjMVg" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2JJHxmYw0YW" role="jymVt" />
    <node concept="3clFb_" id="3KiLc2_D17R" role="jymVt">
      <property role="TrG5h" value="filesToDelete" />
      <node concept="3Tm1VV" id="3KiLc2_D17S" role="1B3o_S" />
      <node concept="3cqZAl" id="3KiLc2_D17T" role="3clF45" />
      <node concept="37vLTG" id="3KiLc2_D17U" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="3uibUv" id="3KiLc2_D17V" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="3KiLc2_D17W" role="11_B2D">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3KiLc2_D17X" role="3clF47">
        <node concept="3SKdUt" id="C1ce8WcAzs" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo6Q$" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo6Q_" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6QA" role="1PaTwD">
              <property role="3oM_SC" value="remove?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KiLc2_D17Y" role="3cqZAp">
          <node concept="2OqwBi" id="3KiLc2_D17Z" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufRy" role="2Oq$k0">
              <ref role="3cqZAo" node="3KiLc2_D16J" resolve="myFilesToDelete" />
            </node>
            <node concept="liA8E" id="3KiLc2_D181" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="37vLTw" id="2BHiRxghiRp" role="37wK5m">
                <ref role="3cqZAo" node="3KiLc2_D17U" resolve="files" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2JJHxmYw0YX" role="jymVt" />
    <node concept="3clFb_" id="3KiLc2_D183" role="jymVt">
      <property role="TrG5h" value="flushChanges" />
      <node concept="3Tm1VV" id="3KiLc2_D184" role="1B3o_S" />
      <node concept="3cqZAl" id="3KiLc2_D185" role="3clF45" />
      <node concept="3clFbS" id="3KiLc2_D186" role="3clF47">
        <node concept="1DcWWT" id="3KiLc2_D187" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeueW_" role="1DdaDG">
            <ref role="3cqZAo" node="3KiLc2_D16C" resolve="myFilesAndContents" />
          </node>
          <node concept="3cpWsn" id="3KiLc2_D189" role="1Duv9x">
            <property role="TrG5h" value="fileContent" />
            <node concept="3uibUv" id="1RDXgiYpsYG" role="1tU5fm">
              <ref role="3uigEE" node="3A8r4RO6URI" resolve="FileProcessor.FileContent" />
            </node>
          </node>
          <node concept="3clFbS" id="3KiLc2_D18b" role="2LFqv$">
            <node concept="3clFbF" id="3KiLc2_D18c" role="3cqZAp">
              <node concept="2OqwBi" id="3KiLc2_D18d" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$d8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KiLc2_D189" resolve="fileContent" />
                </node>
                <node concept="liA8E" id="3KiLc2_D18f" role="2OqNvi">
                  <ref role="37wK5l" node="3A8r4RO6US0" resolve="saveToFile" />
                  <node concept="37vLTw" id="4_PBbi$Lw76" role="37wK5m">
                    <ref role="3cqZAo" node="4LvsGEyM3So" resolve="myMessageHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3KiLc2_D18g" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuiEo" role="1DdaDG">
            <ref role="3cqZAo" node="3KiLc2_D16J" resolve="myFilesToDelete" />
          </node>
          <node concept="3cpWsn" id="3KiLc2_D18i" role="1Duv9x">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="3KiLc2_D18j" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
          <node concept="3clFbS" id="3KiLc2_D18k" role="2LFqv$">
            <node concept="3clFbF" id="3KiLc2_D18l" role="3cqZAp">
              <node concept="2OqwBi" id="3KiLc2_D18m" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTw4A" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KiLc2_D18i" resolve="file" />
                </node>
                <node concept="liA8E" id="2JJHxmYw3kK" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.deleteIfExists()" resolve="deleteIfExists" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7EESGFwj2sB" role="jymVt" />
    <node concept="312cEu" id="3A8r4RO6URI" role="jymVt">
      <property role="TrG5h" value="FileContent" />
      <node concept="3Tm6S6" id="3A8r4RO6URJ" role="1B3o_S" />
      <node concept="312cEg" id="7EESGFwjdiR" role="jymVt">
        <property role="TrG5h" value="myFile" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="7EESGFwjdiS" role="1B3o_S" />
        <node concept="3uibUv" id="7EESGFwjdiU" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="312cEg" id="3A8r4RO6URL" role="jymVt">
        <property role="TrG5h" value="myContent" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="3A8r4RO6URM" role="1tU5fm">
          <node concept="10PrrI" id="3A8r4RO6URN" role="10Q1$1" />
        </node>
        <node concept="3Tm6S6" id="3A8r4RO6URO" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="7EESGFwj6N8" role="jymVt" />
      <node concept="3clFbW" id="3A8r4RO6URP" role="jymVt">
        <node concept="3Tm6S6" id="3A8r4RO6URQ" role="1B3o_S" />
        <node concept="3cqZAl" id="3A8r4RO6URR" role="3clF45" />
        <node concept="37vLTG" id="7EESGFwjdbd" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="7EESGFwjdbe" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="37vLTG" id="3A8r4RO6URS" role="3clF46">
          <property role="TrG5h" value="content" />
          <node concept="10Q1$e" id="3A8r4RO6URT" role="1tU5fm">
            <node concept="10PrrI" id="3A8r4RO6URU" role="10Q1$1" />
          </node>
        </node>
        <node concept="3clFbS" id="3A8r4RO6URV" role="3clF47">
          <node concept="3clFbF" id="7EESGFwjdiV" role="3cqZAp">
            <node concept="37vLTI" id="7EESGFwjdiX" role="3clFbG">
              <node concept="37vLTw" id="7EESGFwjdj0" role="37vLTJ">
                <ref role="3cqZAo" node="7EESGFwjdiR" resolve="myFile" />
              </node>
              <node concept="37vLTw" id="7EESGFwjdj1" role="37vLTx">
                <ref role="3cqZAo" node="7EESGFwjdbd" resolve="file" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3A8r4RO6URW" role="3cqZAp">
            <node concept="37vLTI" id="3A8r4RO6URX" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuykQ" role="37vLTJ">
                <ref role="3cqZAo" node="3A8r4RO6URL" resolve="myContent" />
              </node>
              <node concept="37vLTw" id="2BHiRxglKYn" role="37vLTx">
                <ref role="3cqZAo" node="3A8r4RO6URS" resolve="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1RDXgiYpyW9" role="jymVt" />
      <node concept="3clFb_" id="3A8r4RO6US0" role="jymVt">
        <property role="TrG5h" value="saveToFile" />
        <node concept="3Tm1VV" id="3A8r4RO6US1" role="1B3o_S" />
        <node concept="3cqZAl" id="3A8r4RO6US2" role="3clF45" />
        <node concept="3clFbS" id="3A8r4RO6US5" role="3clF47">
          <node concept="3cpWs8" id="3A8r4RO6US6" role="3cqZAp">
            <node concept="3cpWsn" id="3A8r4RO6US7" role="3cpWs9">
              <property role="TrG5h" value="stream" />
              <node concept="3uibUv" id="2coJ0ERZvMY" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
              </node>
              <node concept="10Nm6u" id="3A8r4RO6US9" role="33vP2m" />
            </node>
          </node>
          <node concept="3J1_TO" id="3A8r4RO6USa" role="3cqZAp">
            <node concept="3clFbS" id="3A8r4RO6US$" role="1zxBo7">
              <node concept="3clFbF" id="3A8r4RO6US_" role="3cqZAp">
                <node concept="37vLTI" id="3A8r4RO6USA" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT_33" role="37vLTJ">
                    <ref role="3cqZAo" node="3A8r4RO6US7" resolve="stream" />
                  </node>
                  <node concept="2OqwBi" id="3A8r4RO6USC" role="37vLTx">
                    <node concept="37vLTw" id="7EESGFwjhdc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7EESGFwjdiR" resolve="myFile" />
                    </node>
                    <node concept="liA8E" id="3A8r4RO6USE" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.openOutputStream()" resolve="openOutputStream" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3A8r4RO6USF" role="3cqZAp">
                <node concept="2OqwBi" id="3A8r4RO6USG" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT_xc" role="2Oq$k0">
                    <ref role="3cqZAo" node="3A8r4RO6US7" resolve="stream" />
                  </node>
                  <node concept="liA8E" id="3A8r4RO6USI" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~OutputStream.write(byte[])" resolve="write" />
                    <node concept="37vLTw" id="2BHiRxeuFIY" role="37wK5m">
                      <ref role="3cqZAo" node="3A8r4RO6URL" resolve="myContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="3A8r4RO6USb" role="1zxBo5">
              <node concept="XOnhg" id="3A8r4RO6USi" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ex" />
                <node concept="nSUau" id="xvs04dGraH" role="1tU5fm">
                  <node concept="3uibUv" id="2coJ0ERZvMZ" role="nSUat">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3A8r4RO6USc" role="1zc67A">
                <node concept="3cpWs8" id="4LvsGEyM9tO" role="3cqZAp">
                  <node concept="3cpWsn" id="4LvsGEyM9tP" role="3cpWs9">
                    <property role="TrG5h" value="msg" />
                    <node concept="3uibUv" id="4LvsGEyMagB" role="1tU5fm">
                      <ref role="3uigEE" to="et5u:~Message" resolve="Message" />
                    </node>
                    <node concept="2ShNRf" id="4LvsGEyM9Ao" role="33vP2m">
                      <node concept="1pGfFk" id="4LvsGEyM9Ud" role="2ShVmc">
                        <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.Class,java.lang.String)" resolve="Message" />
                        <node concept="Rm8GO" id="4LvsGEyMaEu" role="37wK5m">
                          <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                          <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                        </node>
                        <node concept="3VsKOn" id="4LvsGEyMaUS" role="37wK5m">
                          <ref role="3VsUkX" node="3KiLc2_D15v" resolve="FileProcessor" />
                        </node>
                        <node concept="3K4zz7" id="H0JT4CqpW$" role="37wK5m">
                          <node concept="2OqwBi" id="H0JT4CqpW_" role="3K4E3e">
                            <node concept="2OqwBi" id="H0JT4CqpWA" role="2Oq$k0">
                              <node concept="37vLTw" id="H0JT4CqpWB" role="2Oq$k0">
                                <ref role="3cqZAo" node="3A8r4RO6USi" resolve="ex" />
                              </node>
                              <node concept="liA8E" id="H0JT4CqpWC" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="liA8E" id="H0JT4CqpWD" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="H0JT4CqpWE" role="3K4GZi">
                            <node concept="37vLTw" id="H0JT4CqpWF" role="2Oq$k0">
                              <ref role="3cqZAo" node="3A8r4RO6USi" resolve="ex" />
                            </node>
                            <node concept="liA8E" id="H0JT4CqpWG" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="H0JT4CqpWH" role="3K4Cdx">
                            <node concept="10Nm6u" id="H0JT4CqpWI" role="3uHU7w" />
                            <node concept="2OqwBi" id="H0JT4CqpWJ" role="3uHU7B">
                              <node concept="37vLTw" id="H0JT4CqpWK" role="2Oq$k0">
                                <ref role="3cqZAo" node="3A8r4RO6USi" resolve="ex" />
                              </node>
                              <node concept="liA8E" id="H0JT4CqpWL" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4LvsGEyMa3i" role="3cqZAp">
                  <node concept="2OqwBi" id="4LvsGEyMabw" role="3clFbG">
                    <node concept="37vLTw" id="4LvsGEyMa3g" role="2Oq$k0">
                      <ref role="3cqZAo" node="4LvsGEyM9tP" resolve="msg" />
                    </node>
                    <node concept="liA8E" id="4LvsGEyMakn" role="2OqNvi">
                      <ref role="37wK5l" to="et5u:~Message.setException(java.lang.Throwable)" resolve="setException" />
                      <node concept="37vLTw" id="4LvsGEyMamq" role="37wK5m">
                        <ref role="3cqZAo" node="3A8r4RO6USi" resolve="ex" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4LvsGEyMbVx" role="3cqZAp">
                  <node concept="2OqwBi" id="4LvsGEyMc3r" role="3clFbG">
                    <node concept="37vLTw" id="4LvsGEyMbVv" role="2Oq$k0">
                      <ref role="3cqZAo" node="4LvsGEyM9tP" resolve="msg" />
                    </node>
                    <node concept="liA8E" id="4LvsGEyMccJ" role="2OqNvi">
                      <ref role="37wK5l" to="et5u:~Message.setHintObject(java.lang.Object)" resolve="setHintObject" />
                      <node concept="37vLTw" id="4LvsGEyMcr_" role="37wK5m">
                        <ref role="3cqZAo" node="7EESGFwjdiR" resolve="myFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3A8r4RO6USd" role="3cqZAp">
                  <node concept="2OqwBi" id="3A8r4RO6USe" role="3clFbG">
                    <node concept="37vLTw" id="4LvsGEyM90M" role="2Oq$k0">
                      <ref role="3cqZAo" node="4LvsGEyM7Aj" resolve="messageHandler" />
                    </node>
                    <node concept="liA8E" id="3A8r4RO6USg" role="2OqNvi">
                      <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                      <node concept="37vLTw" id="4LvsGEyMbAF" role="37wK5m">
                        <ref role="3cqZAo" node="4LvsGEyM9tP" resolve="msg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wplmZ" id="xvs04dGrfD" role="1zxBo6">
              <node concept="3clFbS" id="3A8r4RO6USk" role="1wplMD">
                <node concept="3clFbJ" id="3A8r4RO6USl" role="3cqZAp">
                  <node concept="3y3z36" id="3A8r4RO6USm" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTtNT" role="3uHU7B">
                      <ref role="3cqZAo" node="3A8r4RO6US7" resolve="stream" />
                    </node>
                    <node concept="10Nm6u" id="3A8r4RO6USo" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="3A8r4RO6USp" role="3clFbx">
                    <node concept="3J1_TO" id="3A8r4RO6USq" role="3cqZAp">
                      <node concept="3clFbS" id="3A8r4RO6USv" role="1zxBo7">
                        <node concept="3clFbF" id="3A8r4RO6USw" role="3cqZAp">
                          <node concept="2OqwBi" id="3A8r4RO6USx" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTB4U" role="2Oq$k0">
                              <ref role="3cqZAo" node="3A8r4RO6US7" resolve="stream" />
                            </node>
                            <node concept="liA8E" id="3A8r4RO6USz" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~OutputStream.close()" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uVAMA" id="3A8r4RO6USr" role="1zxBo5">
                        <node concept="XOnhg" id="3A8r4RO6USt" role="1zc67B">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="ignored" />
                          <node concept="nSUau" id="xvs04dGraD" role="1tU5fm">
                            <node concept="3uibUv" id="2coJ0ERZvN0" role="nSUat">
                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3A8r4RO6USs" role="1zc67A" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4LvsGEyM7Aj" role="3clF46">
          <property role="TrG5h" value="messageHandler" />
          <node concept="3uibUv" id="4LvsGEyM7Ai" role="1tU5fm">
            <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7EESGFwjhgd" role="jymVt" />
      <node concept="3clFb_" id="GlF49wajCb" role="jymVt">
        <property role="TrG5h" value="isChanged" />
        <node concept="3Tm1VV" id="2sankzhddGA" role="1B3o_S" />
        <node concept="10P_77" id="GlF49wajCf" role="3clF45" />
        <node concept="3clFbS" id="GlF49wajCe" role="3clF47">
          <node concept="3clFbJ" id="2sankzhdfl2" role="3cqZAp">
            <node concept="3fqX7Q" id="2sankzhdfJA" role="3clFbw">
              <node concept="2OqwBi" id="2sankzhdfJB" role="3fr31v">
                <node concept="37vLTw" id="7EESGFwjitx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7EESGFwjdiR" resolve="myFile" />
                </node>
                <node concept="liA8E" id="2sankzhdfJD" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2sankzhdfl4" role="3clFbx">
              <node concept="3cpWs6" id="2sankzhdfKW" role="3cqZAp">
                <node concept="3clFbT" id="2sankzhdfLo" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="GlF49wajC$" role="3cqZAp">
            <node concept="3cpWsn" id="GlF49wajC_" role="3cpWs9">
              <property role="TrG5h" value="len" />
              <node concept="3cpWsb" id="GlF49wajCB" role="1tU5fm" />
              <node concept="2OqwBi" id="GlF49wajCD" role="33vP2m">
                <node concept="37vLTw" id="7EESGFwjizq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7EESGFwjdiR" resolve="myFile" />
                </node>
                <node concept="liA8E" id="GlF49wajCF" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="GlF49wajCH" role="3cqZAp">
            <node concept="3clFbS" id="GlF49wajCI" role="3clFbx">
              <node concept="3cpWs6" id="GlF49wajD0" role="3cqZAp">
                <node concept="3clFbT" id="GlF49wajD3" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="GlF49wajCV" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTwFW" role="3uHU7B">
                <ref role="3cqZAo" node="GlF49wajC_" resolve="len" />
              </node>
              <node concept="2OqwBi" id="GlF49wajCX" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeul9C" role="2Oq$k0">
                  <ref role="3cqZAo" node="3A8r4RO6URL" resolve="myContent" />
                </node>
                <node concept="1Rwk04" id="GlF49wajCZ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6etEsicE90e" role="3cqZAp">
            <node concept="3clFbS" id="6etEsicE90g" role="3clFbx">
              <node concept="3cpWs6" id="6etEsicEbbK" role="3cqZAp">
                <node concept="3clFbT" id="6etEsicEclI" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6etEsicEaP9" role="3clFbw">
              <node concept="3cmrfG" id="6etEsicEaZV" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="6etEsicEa90" role="3uHU7B">
                <ref role="3cqZAo" node="GlF49wajC_" resolve="len" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6etEsicEiDH" role="3cqZAp" />
          <node concept="3SKdUt" id="6etEsicEnoz" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXo6QB" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXo6QC" role="1PaTwD">
                <property role="3oM_SC" value="stream.read(byte[0])" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo6QD" role="1PaTwD">
                <property role="3oM_SC" value="never" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo6QE" role="1PaTwD">
                <property role="3oM_SC" value="gives" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo6QF" role="1PaTwD">
                <property role="3oM_SC" value="-1" />
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="6etEsicEezA" role="3cqZAp">
            <node concept="3eOSWO" id="6etEsicEkQV" role="1gVkn0">
              <node concept="3cmrfG" id="6etEsicEkRe" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6etEsicEfND" role="3uHU7B">
                <node concept="37vLTw" id="6etEsicEfF5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3A8r4RO6URL" resolve="myContent" />
                </node>
                <node concept="1Rwk04" id="6etEsicEfUG" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="GlF49wajD4" role="3cqZAp" />
          <node concept="3cpWs8" id="GlF49wajD6" role="3cqZAp">
            <node concept="3cpWsn" id="GlF49wajD7" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="10Q1$e" id="GlF49wajD9" role="1tU5fm">
                <node concept="10PrrI" id="GlF49wajD8" role="10Q1$1" />
              </node>
              <node concept="2ShNRf" id="GlF49wajDc" role="33vP2m">
                <node concept="3$_iS1" id="GlF49wajDe" role="2ShVmc">
                  <node concept="3$GHV9" id="GlF49wajDf" role="3$GQph">
                    <node concept="2YIFZM" id="1RDXgiYpE3E" role="3$I4v7">
                      <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="1GRDU$" id="1RDXgiYpFsA" role="37wK5m">
                        <node concept="3cmrfG" id="1RDXgiYpFuF" role="3uHU7w">
                          <property role="3cmrfH" value="13" />
                        </node>
                        <node concept="3cmrfG" id="1RDXgiYpF1n" role="3uHU7B">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1RDXgiYpGHm" role="37wK5m">
                        <node concept="37vLTw" id="1RDXgiYpGeM" role="2Oq$k0">
                          <ref role="3cqZAo" node="3A8r4RO6URL" resolve="myContent" />
                        </node>
                        <node concept="1Rwk04" id="1RDXgiYpH1y" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="10PrrI" id="GlF49wajDh" role="3$_nBY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="GlF49wajDn" role="3cqZAp">
            <node concept="3cpWsn" id="GlF49wajDo" role="3cpWs9">
              <property role="TrG5h" value="stream" />
              <node concept="3uibUv" id="GlF49wajDp" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
              </node>
              <node concept="10Nm6u" id="GlF49wajDr" role="33vP2m" />
            </node>
          </node>
          <node concept="3J1_TO" id="GlF49wajDC" role="3cqZAp">
            <node concept="3clFbS" id="GlF49wajDu" role="1zxBo7">
              <node concept="3clFbF" id="GlF49wajE3" role="3cqZAp">
                <node concept="37vLTI" id="GlF49wajE5" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTwhx" role="37vLTJ">
                    <ref role="3cqZAo" node="GlF49wajDo" resolve="stream" />
                  </node>
                  <node concept="2OqwBi" id="GlF49wajE9" role="37vLTx">
                    <node concept="37vLTw" id="7EESGFwjiPM" role="2Oq$k0">
                      <ref role="3cqZAo" node="7EESGFwjdiR" resolve="myFile" />
                    </node>
                    <node concept="liA8E" id="GlF49wajEd" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.openInputStream()" resolve="openInputStream" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1RDXgiYpM21" role="3cqZAp">
                <node concept="3cpWsn" id="1RDXgiYpM24" role="3cpWs9">
                  <property role="TrG5h" value="bytesRead" />
                  <node concept="10Oyi0" id="1RDXgiYpM1Z" role="1tU5fm" />
                  <node concept="3cmrfG" id="1RDXgiYpNFB" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1RDXgiYpRUE" role="3cqZAp">
                <node concept="3cpWsn" id="1RDXgiYpRUH" role="3cpWs9">
                  <property role="TrG5h" value="index" />
                  <node concept="10Oyi0" id="1RDXgiYpRUC" role="1tU5fm" />
                  <node concept="3cmrfG" id="1RDXgiYpTcE" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="1RDXgiYpIbT" role="3cqZAp">
                <node concept="3clFbS" id="1RDXgiYpIbV" role="2LFqv$">
                  <node concept="1Dw8fO" id="1RDXgiYpTfY" role="3cqZAp">
                    <node concept="3clFbS" id="1RDXgiYpTg0" role="2LFqv$">
                      <node concept="3clFbJ" id="1RDXgiYpZpt" role="3cqZAp">
                        <node concept="3y3z36" id="1RDXgiYq0HN" role="3clFbw">
                          <node concept="AH0OO" id="1RDXgiYq1bZ" role="3uHU7w">
                            <node concept="37vLTw" id="1RDXgiYq1hl" role="AHEQo">
                              <ref role="3cqZAo" node="1RDXgiYpViP" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="1RDXgiYq0Nx" role="AHHXb">
                              <ref role="3cqZAo" node="GlF49wajD7" resolve="res" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="1RDXgiYpZAf" role="3uHU7B">
                            <node concept="3uNrnE" id="1RDXgiYq3VP" role="AHEQo">
                              <node concept="37vLTw" id="1RDXgiYq3VR" role="2$L3a6">
                                <ref role="3cqZAo" node="1RDXgiYpRUH" resolve="index" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1RDXgiYpZtb" role="AHHXb">
                              <ref role="3cqZAo" node="3A8r4RO6URL" resolve="myContent" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1RDXgiYpZpv" role="3clFbx">
                          <node concept="3cpWs6" id="1RDXgiYq1mw" role="3cqZAp">
                            <node concept="3clFbT" id="1RDXgiYq2sw" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="1RDXgiYpWV5" role="1Dwp0S">
                      <node concept="37vLTw" id="1RDXgiYpZh4" role="3uHU7w">
                        <ref role="3cqZAo" node="1RDXgiYpM24" resolve="bytesRead" />
                      </node>
                      <node concept="37vLTw" id="1RDXgiYpVSt" role="3uHU7B">
                        <ref role="3cqZAo" node="1RDXgiYpViP" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="1RDXgiYpYvf" role="1Dwrff">
                      <node concept="37vLTw" id="1RDXgiYpYvh" role="2$L3a6">
                        <ref role="3cqZAo" node="1RDXgiYpViP" resolve="i" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="1RDXgiYpViP" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="1RDXgiYpVB6" role="1tU5fm" />
                      <node concept="3cmrfG" id="1RDXgiYpVLk" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1RDXgiYpQI6" role="2$JKZa">
                  <node concept="3cmrfG" id="1RDXgiYpQMX" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="1eOMI4" id="1RDXgiYpNLf" role="3uHU7B">
                    <node concept="37vLTI" id="1RDXgiYpOsz" role="1eOMHV">
                      <node concept="37vLTw" id="1RDXgiYpNO6" role="37vLTJ">
                        <ref role="3cqZAo" node="1RDXgiYpM24" resolve="bytesRead" />
                      </node>
                      <node concept="2OqwBi" id="1RDXgiYpJm_" role="37vLTx">
                        <node concept="37vLTw" id="1RDXgiYpJeD" role="2Oq$k0">
                          <ref role="3cqZAo" node="GlF49wajDo" resolve="stream" />
                        </node>
                        <node concept="liA8E" id="1RDXgiYpJsn" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~InputStream.read(byte[])" resolve="read" />
                          <node concept="37vLTw" id="1RDXgiYpJG0" role="37wK5m">
                            <ref role="3cqZAo" node="GlF49wajD7" resolve="res" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="GlF49wajEP" role="3cqZAp">
                <node concept="3clFbT" id="1RDXgiYq5br" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="GlF49wajDw" role="1zxBo5">
              <node concept="XOnhg" id="GlF49wajDx" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ex" />
                <node concept="nSUau" id="xvs04dGraJ" role="1tU5fm">
                  <node concept="3uibUv" id="GlF49wajD$" role="nSUat">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="GlF49wajDz" role="1zc67A">
                <node concept="3cpWs6" id="GlF49wajD_" role="3cqZAp">
                  <node concept="3clFbT" id="GlF49wajDB" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wplmZ" id="xvs04dGrfF" role="1zxBo6">
              <node concept="3clFbS" id="GlF49wajDD" role="1wplMD">
                <node concept="3clFbJ" id="GlF49wajDE" role="3cqZAp">
                  <node concept="3clFbS" id="GlF49wajDG" role="3clFbx">
                    <node concept="3J1_TO" id="GlF49wajDM" role="3cqZAp">
                      <node concept="3clFbS" id="GlF49wajDN" role="1zxBo7">
                        <node concept="3clFbF" id="GlF49wajDS" role="3cqZAp">
                          <node concept="2OqwBi" id="GlF49wajDU" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTtNC" role="2Oq$k0">
                              <ref role="3cqZAo" node="GlF49wajDo" resolve="stream" />
                            </node>
                            <node concept="liA8E" id="GlF49wajDY" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~InputStream.close()" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uVAMA" id="GlF49wajDO" role="1zxBo5">
                        <node concept="XOnhg" id="GlF49wajDP" role="1zc67B">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="ex" />
                          <node concept="nSUau" id="xvs04dGraF" role="1tU5fm">
                            <node concept="3uibUv" id="GlF49wajDZ" role="nSUat">
                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="GlF49wajDR" role="1zc67A">
                          <node concept="3cpWs6" id="GlF49wajE0" role="3cqZAp">
                            <node concept="3clFbT" id="GlF49wajE2" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="GlF49wajDI" role="3clFbw">
                    <node concept="10Nm6u" id="GlF49wajDL" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTzh$" role="3uHU7B">
                      <ref role="3cqZAo" node="GlF49wajDo" resolve="stream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3zGGVE6Xzja" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2_5NjuZKW3j">
    <property role="TrG5h" value="IdeaJavaCompiler" />
    <node concept="3Tm1VV" id="2_5NjuZKW3k" role="1B3o_S" />
    <node concept="3clFb_" id="3RgaFyKP9hF" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="10P_77" id="3RgaFyKP9hJ" role="3clF45" />
      <node concept="3Tm1VV" id="3RgaFyKP9hH" role="1B3o_S" />
      <node concept="3clFbS" id="3RgaFyKP9hI" role="3clF47" />
    </node>
    <node concept="3clFb_" id="42gV918qhxZ" role="jymVt">
      <property role="TrG5h" value="compileModules" />
      <node concept="3uibUv" id="3E_ABgyyzwE" role="3clF45">
        <ref role="3uigEE" to="vqh0:~CompilationResult" resolve="CompilationResult" />
      </node>
      <node concept="3Tm1VV" id="42gV918qhy1" role="1B3o_S" />
      <node concept="3clFbS" id="42gV918qhy2" role="3clF47" />
      <node concept="37vLTG" id="42gV918qhLn" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="10Q1$e" id="42gV918qhLD" role="1tU5fm">
          <node concept="3uibUv" id="42gV918qhLm" role="10Q1$1">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3zGGVE6UVeQ">
    <property role="TrG5h" value="FileDeltaCollector" />
    <node concept="312cEg" id="3zGGVE6VfaV" role="jymVt">
      <property role="TrG5h" value="myDelta" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3zGGVE6VfaW" role="1B3o_S" />
      <node concept="3uibUv" id="3zGGVE6VfaY" role="1tU5fm">
        <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
      </node>
    </node>
    <node concept="312cEg" id="3zGGVE6Vj_f" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOutputDir" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3zGGVE6VjlZ" role="1B3o_S" />
      <node concept="3uibUv" id="3zGGVE6VjII" role="1tU5fm">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="312cEg" id="3zGGVE6VCgH" role="jymVt">
      <property role="TrG5h" value="myProcessor" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3zGGVE6VCgI" role="1tU5fm">
        <ref role="3uigEE" node="3KiLc2_D15v" resolve="FileProcessor" />
      </node>
      <node concept="3Tm6S6" id="3zGGVE6VCgJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3zGGVE6VC4Q" role="jymVt" />
    <node concept="2tJIrI" id="m01hLMmrI" role="jymVt" />
    <node concept="3clFbW" id="m01hLMk68" role="jymVt">
      <node concept="3cqZAl" id="m01hLMk69" role="3clF45" />
      <node concept="3clFbS" id="m01hLMk6a" role="3clF47">
        <node concept="3clFbF" id="m01hLMk6b" role="3cqZAp">
          <node concept="37vLTI" id="m01hLMk6c" role="3clFbG">
            <node concept="37vLTw" id="m01hLMm15" role="37vLTx">
              <ref role="3cqZAo" node="m01hLMl36" resolve="delta" />
            </node>
            <node concept="37vLTw" id="m01hLMk6g" role="37vLTJ">
              <ref role="3cqZAo" node="3zGGVE6VfaV" resolve="myDelta" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m01hLMk6h" role="3cqZAp">
          <node concept="37vLTI" id="m01hLMk6i" role="3clFbG">
            <node concept="37vLTw" id="m01hLMk6j" role="37vLTx">
              <ref role="3cqZAo" node="m01hLMk6q" resolve="outputDir" />
            </node>
            <node concept="37vLTw" id="m01hLMk6k" role="37vLTJ">
              <ref role="3cqZAo" node="3zGGVE6Vj_f" resolve="myOutputDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m01hLMk6l" role="3cqZAp">
          <node concept="37vLTI" id="m01hLMk6m" role="3clFbG">
            <node concept="37vLTw" id="m01hLMk6n" role="37vLTx">
              <ref role="3cqZAo" node="m01hLMk6s" resolve="fileProcessor" />
            </node>
            <node concept="37vLTw" id="m01hLMk6o" role="37vLTJ">
              <ref role="3cqZAo" node="3zGGVE6VCgH" resolve="myProcessor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m01hLMk6p" role="1B3o_S" />
      <node concept="37vLTG" id="m01hLMl36" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="3uibUv" id="m01hLMlPf" role="1tU5fm">
          <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
        </node>
      </node>
      <node concept="37vLTG" id="m01hLMk6q" role="3clF46">
        <property role="TrG5h" value="outputDir" />
        <node concept="3uibUv" id="m01hLMk6r" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="m01hLMk6s" role="3clF46">
        <property role="TrG5h" value="fileProcessor" />
        <node concept="3uibUv" id="m01hLMk6t" role="1tU5fm">
          <ref role="3uigEE" node="3KiLc2_D15v" resolve="FileProcessor" />
        </node>
      </node>
      <node concept="P$JXv" id="m01hLNx81" role="lGtFl">
        <node concept="TUZQ0" id="m01hLNx84" role="3nqlJM">
          <property role="TUZQ4" value="added streams are reported to this delta" />
          <node concept="zr_55" id="m01hLNx86" role="zr_5Q">
            <ref role="zr_51" node="m01hLMl36" resolve="delta" />
          </node>
        </node>
        <node concept="TUZQ0" id="m01hLNx87" role="3nqlJM">
          <property role="TUZQ4" value="file created by simple names are relative to this directory" />
          <node concept="zr_55" id="m01hLNx89" role="zr_5Q">
            <ref role="zr_51" node="m01hLMk6q" resolve="outputDir" />
          </node>
        </node>
        <node concept="TUZQ0" id="m01hLNx8a" role="3nqlJM">
          <property role="TUZQ4" value="holds file contents" />
          <node concept="zr_55" id="m01hLNx8c" role="zr_5Q">
            <ref role="zr_51" node="m01hLMk6s" resolve="fileProcessor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m01hLMkvV" role="jymVt" />
    <node concept="3clFb_" id="3QuLV9OzCRN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDelta" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3QuLV9OzCRQ" role="3clF47">
        <node concept="3cpWs6" id="3QuLV9OzD6P" role="3cqZAp">
          <node concept="37vLTw" id="3QuLV9OzD7e" role="3cqZAk">
            <ref role="3cqZAo" node="3zGGVE6VfaV" resolve="myDelta" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3QuLV9OzCEi" role="1B3o_S" />
      <node concept="3uibUv" id="3QuLV9OzCRL" role="3clF45">
        <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
      </node>
    </node>
    <node concept="2tJIrI" id="m01hLMm2M" role="jymVt" />
    <node concept="3Tm1VV" id="3zGGVE6UVeR" role="1B3o_S" />
    <node concept="3uibUv" id="3czmY16JkhF" role="EKbjA">
      <ref role="3uigEE" to="3uhc:~StreamHandler" resolve="StreamHandler" />
    </node>
    <node concept="3clFb_" id="3zGGVE6UVsH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveStream" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3zGGVE6UVsI" role="1B3o_S" />
      <node concept="3cqZAl" id="3zGGVE6UVsK" role="3clF45" />
      <node concept="37vLTG" id="3zGGVE6UVsL" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="3zGGVE6UVsM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3zGGVE6UVsN" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="3zGGVE6UVsO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3zGGVE6UVsP" role="3clF47">
        <node concept="3cpWs8" id="3zGGVE6VV$_" role="3cqZAp">
          <node concept="3cpWsn" id="3zGGVE6VV$A" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="3zGGVE6VV$B" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="1rXfSq" id="3zGGVE6VVLl" role="33vP2m">
              <ref role="37wK5l" node="3zGGVE6VAj$" resolve="getFile" />
              <node concept="37vLTw" id="3zGGVE6VVRU" role="37wK5m">
                <ref role="3cqZAo" node="3zGGVE6UVsL" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3zGGVE6VSRn" role="3cqZAp">
          <node concept="3clFbS" id="3zGGVE6VSRo" role="3clFbx">
            <node concept="3clFbF" id="3zGGVE6VSRp" role="3cqZAp">
              <node concept="2OqwBi" id="3zGGVE6VSRq" role="3clFbG">
                <node concept="liA8E" id="3zGGVE6VSRr" role="2OqNvi">
                  <ref role="37wK5l" to="rk9m:s2Jv$gDl8_" resolve="written" />
                  <node concept="37vLTw" id="3zGGVE6VW92" role="37wK5m">
                    <ref role="3cqZAo" node="3zGGVE6VV$A" resolve="file" />
                  </node>
                </node>
                <node concept="37vLTw" id="3zGGVE6VT7Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zGGVE6VfaV" resolve="myDelta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3zGGVE6VSRv" role="3clFbw">
            <node concept="37vLTw" id="3zGGVE6VSRw" role="2Oq$k0">
              <ref role="3cqZAo" node="3zGGVE6VCgH" resolve="myProcessor" />
            </node>
            <node concept="liA8E" id="3zGGVE6VSRx" role="2OqNvi">
              <ref role="37wK5l" node="3KiLc2_D17c" resolve="saveContent" />
              <node concept="37vLTw" id="3zGGVE6VVYP" role="37wK5m">
                <ref role="3cqZAo" node="3zGGVE6VV$A" resolve="file" />
              </node>
              <node concept="37vLTw" id="3zGGVE6VTzx" role="37wK5m">
                <ref role="3cqZAo" node="3zGGVE6UVsN" resolve="content" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3zGGVE6VSR$" role="9aQIa">
            <node concept="3clFbS" id="3zGGVE6VSR_" role="9aQI4">
              <node concept="3clFbF" id="3zGGVE6VSRA" role="3cqZAp">
                <node concept="2OqwBi" id="3zGGVE6VSRB" role="3clFbG">
                  <node concept="liA8E" id="3zGGVE6VSRC" role="2OqNvi">
                    <ref role="37wK5l" to="rk9m:s2Jv$gDl8M" resolve="kept" />
                    <node concept="37vLTw" id="3zGGVE6VWaM" role="37wK5m">
                      <ref role="3cqZAo" node="3zGGVE6VV$A" resolve="file" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3zGGVE6VTfJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zGGVE6VfaV" resolve="myDelta" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3zGGVE6ZM7I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3zGGVE6UVvk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveStream" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3zGGVE6UVvl" role="1B3o_S" />
      <node concept="3cqZAl" id="3zGGVE6UVvn" role="3clF45" />
      <node concept="37vLTG" id="3zGGVE6UVvo" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="3zGGVE6UVvp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3zGGVE6UVvq" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="3zGGVE6UVvr" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3clFbS" id="3zGGVE6UVvs" role="3clF47">
        <node concept="3cpWs8" id="3zGGVE6W1Ec" role="3cqZAp">
          <node concept="3cpWsn" id="3zGGVE6W1Ed" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="3zGGVE6W1Ee" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="1rXfSq" id="3zGGVE6W1Ef" role="33vP2m">
              <ref role="37wK5l" node="3zGGVE6VAj$" resolve="getFile" />
              <node concept="37vLTw" id="3zGGVE6W1Eg" role="37wK5m">
                <ref role="3cqZAo" node="3zGGVE6UVvo" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3zGGVE6W1Eh" role="3cqZAp">
          <node concept="3clFbS" id="3zGGVE6W1Ei" role="3clFbx">
            <node concept="3clFbF" id="3zGGVE6W1Ej" role="3cqZAp">
              <node concept="2OqwBi" id="3zGGVE6W1Ek" role="3clFbG">
                <node concept="liA8E" id="3zGGVE6W1El" role="2OqNvi">
                  <ref role="37wK5l" to="rk9m:s2Jv$gDl8_" resolve="written" />
                  <node concept="37vLTw" id="3zGGVE6W1Em" role="37wK5m">
                    <ref role="3cqZAo" node="3zGGVE6W1Ed" resolve="file" />
                  </node>
                </node>
                <node concept="37vLTw" id="3zGGVE6W1En" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zGGVE6VfaV" resolve="myDelta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3zGGVE6W1Eo" role="3clFbw">
            <node concept="37vLTw" id="3zGGVE6W1Ep" role="2Oq$k0">
              <ref role="3cqZAo" node="3zGGVE6VCgH" resolve="myProcessor" />
            </node>
            <node concept="liA8E" id="3zGGVE6W1Eq" role="2OqNvi">
              <ref role="37wK5l" node="3KiLc2_D17s" resolve="saveContent" />
              <node concept="37vLTw" id="3zGGVE6W1Er" role="37wK5m">
                <ref role="3cqZAo" node="3zGGVE6W1Ed" resolve="file" />
              </node>
              <node concept="37vLTw" id="3zGGVE6W2bM" role="37wK5m">
                <ref role="3cqZAo" node="3zGGVE6UVvq" resolve="element" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3zGGVE6W1Et" role="9aQIa">
            <node concept="3clFbS" id="3zGGVE6W1Eu" role="9aQI4">
              <node concept="3clFbF" id="3zGGVE6W1Ev" role="3cqZAp">
                <node concept="2OqwBi" id="3zGGVE6W1Ew" role="3clFbG">
                  <node concept="liA8E" id="3zGGVE6W1Ex" role="2OqNvi">
                    <ref role="37wK5l" to="rk9m:s2Jv$gDl8M" resolve="kept" />
                    <node concept="37vLTw" id="3zGGVE6W1Ey" role="37wK5m">
                      <ref role="3cqZAo" node="3zGGVE6W1Ed" resolve="file" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3zGGVE6W1Ez" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zGGVE6VfaV" resolve="myDelta" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3zGGVE6ZMLH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3zGGVE6UVvt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveStream" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3zGGVE6UVvu" role="1B3o_S" />
      <node concept="3cqZAl" id="3zGGVE6UVvw" role="3clF45" />
      <node concept="37vLTG" id="3zGGVE6UVvx" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="3zGGVE6UVvy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3zGGVE6UVvz" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="10Q1$e" id="3zGGVE6UVv$" role="1tU5fm">
          <node concept="10PrrI" id="3zGGVE6UVv_" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="3zGGVE6UVvA" role="3clF47">
        <node concept="3clFbF" id="59L961iwI4" role="3cqZAp">
          <node concept="1rXfSq" id="59L961iwI2" role="3clFbG">
            <ref role="37wK5l" node="59L961iuE0" resolve="saveStream" />
            <node concept="1rXfSq" id="3zGGVE6W1Vr" role="37wK5m">
              <ref role="37wK5l" node="3zGGVE6VAj$" resolve="getFile" />
              <node concept="37vLTw" id="3zGGVE6W1Vs" role="37wK5m">
                <ref role="3cqZAo" node="3zGGVE6UVvx" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="59L961ixC9" role="37wK5m">
              <ref role="3cqZAo" node="3zGGVE6UVvz" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3zGGVE6ZNrQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="59L961itoA" role="jymVt" />
    <node concept="3clFb_" id="59L961iuE0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveStream" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="59L961iuE3" role="3clF47">
        <node concept="3SKdUt" id="4IRCAVi7Je$" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo6QG" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo6QH" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6QI" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6QJ" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6QK" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6QL" role="1PaTwD">
              <property role="3oM_SC" value="fact" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6QM" role="1PaTwD">
              <property role="3oM_SC" value="part" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6QN" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6QO" role="1PaTwD">
              <property role="3oM_SC" value="future" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6QP" role="1PaTwD">
              <property role="3oM_SC" value="proper" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6QQ" role="1PaTwD">
              <property role="3oM_SC" value="API" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6QR" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6QS" role="1PaTwD">
              <property role="3oM_SC" value="StreamHandler," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6QT" role="1PaTwD">
              <property role="3oM_SC" value="once" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6QU" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6QV" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6QW" role="1PaTwD">
              <property role="3oM_SC" value="arbitrary" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6QX" role="1PaTwD">
              <property role="3oM_SC" value="path" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6QY" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6QZ" role="1PaTwD">
              <property role="3oM_SC" value="TextGen" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6R0" role="1PaTwD">
              <property role="3oM_SC" value="units" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3zGGVE6W1Vt" role="3cqZAp">
          <node concept="3clFbS" id="3zGGVE6W1Vu" role="3clFbx">
            <node concept="3clFbF" id="3zGGVE6W1Vv" role="3cqZAp">
              <node concept="2OqwBi" id="3zGGVE6W1Vw" role="3clFbG">
                <node concept="liA8E" id="3zGGVE6W1Vx" role="2OqNvi">
                  <ref role="37wK5l" to="rk9m:s2Jv$gDl8_" resolve="written" />
                  <node concept="37vLTw" id="3zGGVE6W1Vy" role="37wK5m">
                    <ref role="3cqZAo" node="59L961iv39" resolve="file" />
                  </node>
                </node>
                <node concept="37vLTw" id="3zGGVE6W1Vz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zGGVE6VfaV" resolve="myDelta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3zGGVE6W1V$" role="3clFbw">
            <node concept="37vLTw" id="3zGGVE6W1V_" role="2Oq$k0">
              <ref role="3cqZAo" node="3zGGVE6VCgH" resolve="myProcessor" />
            </node>
            <node concept="liA8E" id="3zGGVE6W1VA" role="2OqNvi">
              <ref role="37wK5l" node="3A8r4RO6URm" resolve="saveContent" />
              <node concept="37vLTw" id="3zGGVE6W1VB" role="37wK5m">
                <ref role="3cqZAo" node="59L961iv39" resolve="file" />
              </node>
              <node concept="37vLTw" id="3zGGVE6W2Jt" role="37wK5m">
                <ref role="3cqZAo" node="59L961iv_P" resolve="content" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3zGGVE6W1VD" role="9aQIa">
            <node concept="3clFbS" id="3zGGVE6W1VE" role="9aQI4">
              <node concept="3clFbF" id="3zGGVE6W1VF" role="3cqZAp">
                <node concept="2OqwBi" id="3zGGVE6W1VG" role="3clFbG">
                  <node concept="liA8E" id="3zGGVE6W1VH" role="2OqNvi">
                    <ref role="37wK5l" to="rk9m:s2Jv$gDl8M" resolve="kept" />
                    <node concept="37vLTw" id="3zGGVE6W1VI" role="37wK5m">
                      <ref role="3cqZAo" node="59L961iv39" resolve="file" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3zGGVE6W1VJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zGGVE6VfaV" resolve="myDelta" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59L961iubT" role="1B3o_S" />
      <node concept="3cqZAl" id="59L961iuzX" role="3clF45" />
      <node concept="37vLTG" id="59L961iv39" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="59L961iv38" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="59L961iv_P" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="10Q1$e" id="59L961iw6J" role="1tU5fm">
          <node concept="10PrrI" id="59L961ivXE" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59L961itrS" role="jymVt" />
    <node concept="3clFb_" id="3zGGVE6UVvB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="touch" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3zGGVE6UVvC" role="1B3o_S" />
      <node concept="10P_77" id="3zGGVE6UVvE" role="3clF45" />
      <node concept="37vLTG" id="3zGGVE6UVvF" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="3zGGVE6UVvG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3zGGVE6UVvH" role="3clF47">
        <node concept="3SKdUt" id="3NK3q5VcLkm" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo6R1" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo6R2" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6R3" role="1PaTwD">
              <property role="3oM_SC" value="seems" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6R4" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6R5" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6R6" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6R7" role="1PaTwD">
              <property role="3oM_SC" value="longer" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6R8" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6R9" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Ra" role="1PaTwD">
              <property role="3oM_SC" value="method," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Rb" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Rc" role="1PaTwD">
              <property role="3oM_SC" value="along" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Rd" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Re" role="1PaTwD">
              <property role="3oM_SC" value="StreamHandler" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Rf" role="1PaTwD">
              <property role="3oM_SC" value="rewrite" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Rg" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Rh" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Ri" role="1PaTwD">
              <property role="3oM_SC" value="InputStream/ISProvider" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Rj" role="1PaTwD">
              <property role="3oM_SC" value="instead" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Rk" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Rl" role="1PaTwD">
              <property role="3oM_SC" value="present" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3NK3q5VcLYG" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo6Rm" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo6Rn" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Ro" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Rp" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Rq" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Rr" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Rs" role="1PaTwD">
              <property role="3oM_SC" value="approach" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Rt" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Ru" role="1PaTwD">
              <property role="3oM_SC" value="keeps" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Rv" role="1PaTwD">
              <property role="3oM_SC" value="copies" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Rw" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Rx" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Ry" role="1PaTwD">
              <property role="3oM_SC" value="TextUnits" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zGGVE6W0af" role="3cqZAp">
          <node concept="3cpWsn" id="3zGGVE6W0ag" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="3zGGVE6W0ah" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="1rXfSq" id="3zGGVE6W0ai" role="33vP2m">
              <ref role="37wK5l" node="3zGGVE6VAj$" resolve="getFile" />
              <node concept="37vLTw" id="3zGGVE6W0aj" role="37wK5m">
                <ref role="3cqZAo" node="3zGGVE6UVvF" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zGGVE6W0al" role="3cqZAp">
          <node concept="2OqwBi" id="3zGGVE6W0am" role="3clFbG">
            <node concept="liA8E" id="3zGGVE6W0an" role="2OqNvi">
              <ref role="37wK5l" to="rk9m:s2Jv$gDl8M" resolve="kept" />
              <node concept="37vLTw" id="3zGGVE6W0ao" role="37wK5m">
                <ref role="3cqZAo" node="3zGGVE6W0ag" resolve="file" />
              </node>
            </node>
            <node concept="37vLTw" id="3zGGVE6W0Vv" role="2Oq$k0">
              <ref role="3cqZAo" node="3zGGVE6VfaV" resolve="myDelta" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3zGGVE6W0ar" role="3cqZAp">
          <node concept="2OqwBi" id="3zGGVE6W0as" role="3cqZAk">
            <node concept="37vLTw" id="3zGGVE6W0at" role="2Oq$k0">
              <ref role="3cqZAo" node="3zGGVE6W0ag" resolve="file" />
            </node>
            <node concept="liA8E" id="3zGGVE6W0au" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3zGGVE6ZO9o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3zGGVE6VAj$" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <node concept="3Tm6S6" id="3zGGVE6VAj_" role="1B3o_S" />
      <node concept="3uibUv" id="3zGGVE6VAjA" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="37vLTG" id="3zGGVE6VAjB" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="3zGGVE6VAjC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3zGGVE6VAjF" role="3clF47">
        <node concept="3cpWs6" id="3zGGVE6VAjO" role="3cqZAp">
          <node concept="2OqwBi" id="3zGGVE6VAjP" role="3cqZAk">
            <node concept="37vLTw" id="3zGGVE6VASx" role="2Oq$k0">
              <ref role="3cqZAo" node="3zGGVE6Vj_f" resolve="myOutputDir" />
            </node>
            <node concept="liA8E" id="3zGGVE6VAjR" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String)" resolve="getDescendant" />
              <node concept="37vLTw" id="3zGGVE6VAjS" role="37wK5m">
                <ref role="3cqZAo" node="3zGGVE6VAjB" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

