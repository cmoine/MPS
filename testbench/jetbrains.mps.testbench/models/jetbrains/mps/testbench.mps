<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7fd1483-2eda-4417-bb41-aecb48302c10(jetbrains.mps.testbench)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="7cms" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runners.model(JUnit/)" />
    <import index="cvlm" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runner(JUnit/)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="a19p" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.rules(JUnit/)" />
    <import index="u132" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:junit.framework(JUnit/)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
  <node concept="312cEu" id="4_TMdeLkPNQ">
    <property role="TrG5h" value="PerformanceMessenger" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="2$EeqAz0MkQ" role="EKbjA">
      <ref role="3uigEE" to="a19p:~TestRule" resolve="TestRule" />
    </node>
    <node concept="3Tm1VV" id="4_TMdeLkPNS" role="1B3o_S" />
    <node concept="3UR2Jj" id="4_TMdeLkPRT" role="lGtFl">
      <node concept="TZ5HA" id="4_TMdeLkPSE" role="TZ5H$">
        <node concept="1dT_AC" id="4_TMdeLkPSF" role="1dT_Ay">
          <property role="1dT_AB" value="Integrates with TeamCity's statistics. Contribute statistical values with teamcity-info.xml" />
        </node>
      </node>
      <node concept="TZ5HA" id="2$EeqAz1p0W" role="TZ5H$">
        <node concept="1dT_AC" id="2$EeqAz1p0X" role="1dT_Ay">
          <property role="1dT_AB" value="To use, add a field annotated with " />
        </node>
        <node concept="1dT_AA" id="2$EeqAz1p1m" role="1dT_Ay">
          <node concept="92FcH" id="2$EeqAz1p1s" role="qph3F">
            <node concept="VXe08" id="2$EeqAz1$RK" role="92FcQ">
              <ref role="VXe09" to="rjhg:~Rule" resolve="Rule" />
            </node>
            <node concept="TZ5HA" id="2$EeqAz1p1w" role="2XjZqd" />
          </node>
        </node>
        <node concept="1dT_AC" id="2$EeqAz1p1l" role="1dT_Ay">
          <property role="1dT_AB" value=" or " />
        </node>
        <node concept="1dT_AA" id="2$EeqAz1_GH" role="1dT_Ay">
          <node concept="92FcH" id="2$EeqAz1_GS" role="qph3F">
            <node concept="VXe08" id="2$EeqAz1FsI" role="92FcQ">
              <ref role="VXe09" to="rjhg:~ClassRule" resolve="ClassRule" />
            </node>
            <node concept="TZ5HA" id="2$EeqAz1_GW" role="2XjZqd" />
          </node>
        </node>
        <node concept="1dT_AC" id="2$EeqAz1_GG" role="1dT_Ay">
          <property role="1dT_AB" value=" to your test" />
        </node>
      </node>
      <node concept="TZ5HA" id="2$EeqAz1p0_" role="TZ5H$">
        <node concept="1dT_AC" id="2$EeqAz1p0A" role="1dT_Ay">
          <property role="1dT_AB" value="Evgeny Gryaznov, Oct 7, 2010" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4_TMdeLkPNT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySingleValues" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="4_TMdeLlBr3" role="33vP2m">
        <node concept="1pGfFk" id="4_TMdeLlBr4" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
          <node concept="17QB3L" id="3SJmozgBlCP" role="1pMfVU" />
          <node concept="3uibUv" id="4_TMdeLkPO0" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4_TMdeLkPNV" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="3SJmozgBlCM" role="11_B2D" />
        <node concept="3uibUv" id="4_TMdeLkPNX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4_TMdeLkPO1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4_TMdeLkPO2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPercentValues" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="4_TMdeLlBr5" role="33vP2m">
        <node concept="1pGfFk" id="4_TMdeLlBr6" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
          <node concept="17QB3L" id="3SJmozgBlCQ" role="1pMfVU" />
          <node concept="10Q1$e" id="4_TMdeLkPOb" role="1pMfVU">
            <node concept="3cpWsb" id="2$EeqAz31NC" role="10Q1$1" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4_TMdeLkPO4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="3SJmozgBlCK" role="11_B2D" />
        <node concept="10Q1$e" id="4_TMdeLkPO7" role="11_B2D">
          <node concept="3cpWsb" id="2$EeqAz32mU" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4_TMdeLkPOc" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2$EeqAz1Kf$" role="jymVt">
      <property role="TrG5h" value="myKeyPrefix" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2$EeqAz1Kf_" role="1B3o_S" />
      <node concept="17QB3L" id="2$EeqAz1Oc_" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2$EeqAz1LYY" role="jymVt" />
    <node concept="3clFbW" id="4_TMdeLkPOh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="4_TMdeLkPOi" role="3clF45" />
      <node concept="3clFbS" id="4_TMdeLkPOj" role="3clF47">
        <node concept="3clFbF" id="2$EeqAz1OiN" role="3cqZAp">
          <node concept="37vLTI" id="2$EeqAz1Oky" role="3clFbG">
            <node concept="10Nm6u" id="2$EeqAz1Olr" role="37vLTx" />
            <node concept="37vLTw" id="2$EeqAz1OiM" role="37vLTJ">
              <ref role="3cqZAo" node="2$EeqAz1Kf$" resolve="myKeyPrefix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPOk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2$EeqAz1FDY" role="jymVt" />
    <node concept="3clFbW" id="2$EeqAz1JnD" role="jymVt">
      <node concept="3cqZAl" id="2$EeqAz1JnG" role="3clF45" />
      <node concept="3Tm1VV" id="2$EeqAz1JnH" role="1B3o_S" />
      <node concept="3clFbS" id="2$EeqAz1JnI" role="3clF47">
        <node concept="3clFbF" id="2$EeqAz1KfC" role="3cqZAp">
          <node concept="37vLTI" id="2$EeqAz1KfE" role="3clFbG">
            <node concept="37vLTw" id="2$EeqAz1PVE" role="37vLTJ">
              <ref role="3cqZAo" node="2$EeqAz1Kf$" resolve="myKeyPrefix" />
            </node>
            <node concept="37vLTw" id="2$EeqAz1KfM" role="37vLTx">
              <ref role="3cqZAo" node="2$EeqAz1K9P" resolve="keyPrefix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2$EeqAz1K9P" role="3clF46">
        <property role="TrG5h" value="keyPrefix" />
        <node concept="17QB3L" id="2$EeqAz2zGB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2$EeqAz1GfR" role="jymVt" />
    <node concept="3clFb_" id="2$EeqAz0Ove" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2$EeqAz0Ovf" role="1B3o_S" />
      <node concept="3uibUv" id="2$EeqAz0Ovh" role="3clF45">
        <ref role="3uigEE" to="7cms:~Statement" resolve="Statement" />
      </node>
      <node concept="37vLTG" id="2$EeqAz0Ovi" role="3clF46">
        <property role="TrG5h" value="base" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2$EeqAz0Ovj" role="1tU5fm">
          <ref role="3uigEE" to="7cms:~Statement" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="2$EeqAz0Ovk" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="2$EeqAz0Ovl" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3clFbS" id="2$EeqAz0Ovm" role="3clF47">
        <node concept="3cpWs6" id="2$EeqAz0QLG" role="3cqZAp">
          <node concept="2ShNRf" id="2$EeqAz0QMj" role="3cqZAk">
            <node concept="YeOm9" id="2$EeqAz0XU8" role="2ShVmc">
              <node concept="1Y3b0j" id="2$EeqAz0XUb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="7cms:~Statement" resolve="Statement" />
                <ref role="37wK5l" to="7cms:~Statement.&lt;init&gt;()" resolve="Statement" />
                <node concept="3Tm1VV" id="2$EeqAz0XUc" role="1B3o_S" />
                <node concept="3clFb_" id="2$EeqAz0Z2$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="evaluate" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2$EeqAz0Z2_" role="1B3o_S" />
                  <node concept="3cqZAl" id="2$EeqAz0Z2B" role="3clF45" />
                  <node concept="3uibUv" id="2$EeqAz0Z2C" role="Sfmx6">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                  <node concept="3clFbS" id="2$EeqAz0Z2E" role="3clF47">
                    <node concept="3clFbF" id="2$EeqAz0ZJL" role="3cqZAp">
                      <node concept="2OqwBi" id="2$EeqAz0ZL6" role="3clFbG">
                        <node concept="37vLTw" id="2$EeqAz0ZJK" role="2Oq$k0">
                          <ref role="3cqZAo" node="2$EeqAz0Ovi" resolve="base" />
                        </node>
                        <node concept="liA8E" id="2$EeqAz0ZMx" role="2OqNvi">
                          <ref role="37wK5l" to="7cms:~Statement.evaluate()" resolve="evaluate" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2$EeqAz0ZQh" role="3cqZAp">
                      <node concept="1rXfSq" id="2$EeqAz0ZQf" role="3clFbG">
                        <ref role="37wK5l" node="4_TMdeLkPPM" resolve="generateReport" />
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
    <node concept="2tJIrI" id="2$EeqAz2jtG" role="jymVt" />
    <node concept="3clFb_" id="2$EeqAz2kMp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fullKey" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2$EeqAz2kMs" role="3clF47">
        <node concept="3cpWs6" id="2$EeqAz2mkc" role="3cqZAp">
          <node concept="3K4zz7" id="2$EeqAz2oBd" role="3cqZAk">
            <node concept="3cpWs3" id="2$EeqAz2qJp" role="3K4GZi">
              <node concept="37vLTw" id="2$EeqAz2rgO" role="3uHU7w">
                <ref role="3cqZAo" node="2$EeqAz2lAH" resolve="key" />
              </node>
              <node concept="37vLTw" id="2$EeqAz2pXq" role="3uHU7B">
                <ref role="3cqZAo" node="2$EeqAz1Kf$" resolve="myKeyPrefix" />
              </node>
            </node>
            <node concept="37vLTw" id="2$EeqAz2pbQ" role="3K4E3e">
              <ref role="3cqZAo" node="2$EeqAz2lAH" resolve="key" />
            </node>
            <node concept="3clFbC" id="2$EeqAz2nAc" role="3K4Cdx">
              <node concept="10Nm6u" id="2$EeqAz2o6V" role="3uHU7w" />
              <node concept="37vLTw" id="2$EeqAz2n5x" role="3uHU7B">
                <ref role="3cqZAo" node="2$EeqAz1Kf$" resolve="myKeyPrefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2$EeqAz2kb5" role="1B3o_S" />
      <node concept="17QB3L" id="2$EeqAz2kMn" role="3clF45" />
      <node concept="37vLTG" id="2$EeqAz2lAH" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="2$EeqAz2lAG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2$EeqAz0MZQ" role="jymVt" />
    <node concept="3clFb_" id="4_TMdeLkPOr" role="jymVt">
      <property role="TrG5h" value="report" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4_TMdeLkPOs" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="3SJmozgBlCN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_TMdeLkPOu" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3cpWsb" id="4_TMdeLkPOv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4_TMdeLkPOw" role="3clF47">
        <node concept="3cpWs8" id="2$EeqAz2jfH" role="3cqZAp">
          <node concept="3cpWsn" id="2$EeqAz2jfK" role="3cpWs9">
            <property role="TrG5h" value="fullKey" />
            <node concept="17QB3L" id="2$EeqAz2jfF" role="1tU5fm" />
            <node concept="1rXfSq" id="2$EeqAz2s3j" role="33vP2m">
              <ref role="37wK5l" node="2$EeqAz2kMp" resolve="fullKey" />
              <node concept="37vLTw" id="2$EeqAz2s4y" role="37wK5m">
                <ref role="3cqZAo" node="4_TMdeLkPOs" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPOx" role="3cqZAp">
          <node concept="2YIFZM" id="4_TMdeLlBBs" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
            <node concept="2OqwBi" id="4_TMdeLlBBv" role="37wK5m">
              <node concept="37vLTw" id="4_TMdeLlBBu" role="2Oq$k0">
                <ref role="3cqZAo" node="4_TMdeLkPO2" resolve="myPercentValues" />
              </node>
              <node concept="liA8E" id="4_TMdeLlBBw" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
                <node concept="37vLTw" id="2$EeqAz2s5V" role="37wK5m">
                  <ref role="3cqZAo" node="2$EeqAz2jfK" resolve="fullKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkPOC" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkPOB" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="4_TMdeLlBBz" role="33vP2m">
              <node concept="37vLTw" id="4_TMdeLlBBy" role="2Oq$k0">
                <ref role="3cqZAo" node="4_TMdeLkPNT" resolve="mySingleValues" />
              </node>
              <node concept="liA8E" id="4_TMdeLlBB$" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object)" resolve="remove" />
                <node concept="37vLTw" id="2$EeqAz2tQm" role="37wK5m">
                  <ref role="3cqZAo" node="2$EeqAz2jfK" resolve="fullKey" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4_TMdeLkPOD" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_TMdeLkPOH" role="3cqZAp">
          <node concept="3y3z36" id="4_TMdeLkPOI" role="3clFbw">
            <node concept="37vLTw" id="4_TMdeLkPOJ" role="3uHU7B">
              <ref role="3cqZAo" node="4_TMdeLkPOB" resolve="l" />
            </node>
            <node concept="10Nm6u" id="4_TMdeLkPOK" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4_TMdeLkPOM" role="3clFbx">
            <node concept="3clFbF" id="4_TMdeLkPON" role="3cqZAp">
              <node concept="d57v9" id="4_TMdeLkPOO" role="3clFbG">
                <node concept="37vLTw" id="4_TMdeLkPOP" role="37vLTJ">
                  <ref role="3cqZAo" node="4_TMdeLkPOu" resolve="value" />
                </node>
                <node concept="37vLTw" id="4_TMdeLkPOQ" role="37vLTx">
                  <ref role="3cqZAo" node="4_TMdeLkPOB" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPOR" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLlBBB" role="3clFbG">
            <node concept="37vLTw" id="4_TMdeLlBBA" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkPNT" resolve="mySingleValues" />
            </node>
            <node concept="liA8E" id="4_TMdeLlBBC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="2$EeqAz2tO8" role="37wK5m">
                <ref role="3cqZAo" node="2$EeqAz2jfK" resolve="fullKey" />
              </node>
              <node concept="37vLTw" id="4_TMdeLkPOV" role="37wK5m">
                <ref role="3cqZAo" node="4_TMdeLkPOu" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPOW" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPOX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2$EeqAz100T" role="jymVt" />
    <node concept="3clFb_" id="4_TMdeLkPOY" role="jymVt">
      <property role="TrG5h" value="reportPercent" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4_TMdeLkPOZ" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="3SJmozgBlCO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_TMdeLkPP1" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3cpWsb" id="4_TMdeLkPP2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_TMdeLkPP3" role="3clF46">
        <property role="TrG5h" value="total" />
        <node concept="3cpWsb" id="4_TMdeLkPP4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4_TMdeLkPP5" role="3clF47">
        <node concept="3cpWs8" id="2$EeqAz2u84" role="3cqZAp">
          <node concept="3cpWsn" id="2$EeqAz2u85" role="3cpWs9">
            <property role="TrG5h" value="fullKey" />
            <node concept="17QB3L" id="2$EeqAz2u86" role="1tU5fm" />
            <node concept="1rXfSq" id="2$EeqAz2u87" role="33vP2m">
              <ref role="37wK5l" node="2$EeqAz2kMp" resolve="fullKey" />
              <node concept="37vLTw" id="2$EeqAz2u88" role="37wK5m">
                <ref role="3cqZAo" node="4_TMdeLkPOZ" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPP6" role="3cqZAp">
          <node concept="2YIFZM" id="4_TMdeLlBBE" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
            <node concept="2OqwBi" id="4_TMdeLlBBH" role="37wK5m">
              <node concept="37vLTw" id="4_TMdeLlBBG" role="2Oq$k0">
                <ref role="3cqZAo" node="4_TMdeLkPNT" resolve="mySingleValues" />
              </node>
              <node concept="liA8E" id="4_TMdeLlBBI" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
                <node concept="37vLTw" id="2$EeqAz2uxP" role="37wK5m">
                  <ref role="3cqZAo" node="2$EeqAz2u85" resolve="fullKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkPPd" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkPPc" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="4_TMdeLlBBL" role="33vP2m">
              <node concept="37vLTw" id="4_TMdeLlBBK" role="2Oq$k0">
                <ref role="3cqZAo" node="4_TMdeLkPO2" resolve="myPercentValues" />
              </node>
              <node concept="liA8E" id="4_TMdeLlBBM" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="2$EeqAz2u$y" role="37wK5m">
                  <ref role="3cqZAo" node="2$EeqAz2u85" resolve="fullKey" />
                </node>
              </node>
            </node>
            <node concept="10Q1$e" id="4_TMdeLkPPf" role="1tU5fm">
              <node concept="3cpWsb" id="2$EeqAz32Uu" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_TMdeLkPPj" role="3cqZAp">
          <node concept="3y3z36" id="4_TMdeLkPPk" role="3clFbw">
            <node concept="37vLTw" id="4_TMdeLkPPl" role="3uHU7B">
              <ref role="3cqZAo" node="4_TMdeLkPPc" resolve="l" />
            </node>
            <node concept="10Nm6u" id="4_TMdeLkPPm" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="4_TMdeLkPP_" role="9aQIa">
            <node concept="3clFbS" id="4_TMdeLkPPA" role="9aQI4">
              <node concept="3clFbF" id="4_TMdeLkPPB" role="3cqZAp">
                <node concept="2OqwBi" id="4_TMdeLlBBP" role="3clFbG">
                  <node concept="37vLTw" id="4_TMdeLlBBO" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_TMdeLkPO2" resolve="myPercentValues" />
                  </node>
                  <node concept="liA8E" id="4_TMdeLlBBQ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                    <node concept="37vLTw" id="2$EeqAz2uHE" role="37wK5m">
                      <ref role="3cqZAo" node="2$EeqAz2u85" resolve="fullKey" />
                    </node>
                    <node concept="2ShNRf" id="4_TMdeLkPPJ" role="37wK5m">
                      <node concept="3g6Rrh" id="4_TMdeLkPPI" role="2ShVmc">
                        <node concept="3cpWsb" id="2$EeqAz331w" role="3g7fb8" />
                        <node concept="37vLTw" id="4_TMdeLkPPG" role="3g7hyw">
                          <ref role="3cqZAo" node="4_TMdeLkPP1" resolve="amount" />
                        </node>
                        <node concept="37vLTw" id="4_TMdeLkPPH" role="3g7hyw">
                          <ref role="3cqZAo" node="4_TMdeLkPP3" resolve="total" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_TMdeLkPPo" role="3clFbx">
            <node concept="3clFbF" id="4_TMdeLkPPp" role="3cqZAp">
              <node concept="d57v9" id="4_TMdeLkPPq" role="3clFbG">
                <node concept="AH0OO" id="4_TMdeLkPPr" role="37vLTJ">
                  <node concept="37vLTw" id="4_TMdeLkPPs" role="AHHXb">
                    <ref role="3cqZAo" node="4_TMdeLkPPc" resolve="l" />
                  </node>
                  <node concept="3cmrfG" id="4_TMdeLkPPt" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="4_TMdeLkPPu" role="37vLTx">
                  <ref role="3cqZAo" node="4_TMdeLkPP1" resolve="amount" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_TMdeLkPPv" role="3cqZAp">
              <node concept="d57v9" id="4_TMdeLkPPw" role="3clFbG">
                <node concept="AH0OO" id="4_TMdeLkPPx" role="37vLTJ">
                  <node concept="37vLTw" id="4_TMdeLkPPy" role="AHHXb">
                    <ref role="3cqZAo" node="4_TMdeLkPPc" resolve="l" />
                  </node>
                  <node concept="3cmrfG" id="4_TMdeLkPPz" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="4_TMdeLkPP$" role="37vLTx">
                  <ref role="3cqZAo" node="4_TMdeLkPP3" resolve="total" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPPK" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPPL" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2$EeqAz10MI" role="jymVt" />
    <node concept="3clFb_" id="4_TMdeLkPPM" role="jymVt">
      <property role="TrG5h" value="generateReport" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4_TMdeLkPPN" role="3clF47">
        <node concept="3J1_TO" id="4_TMdeLkPRP" role="3cqZAp">
          <node concept="3clFbS" id="4_TMdeLkPPP" role="1zxBo7">
            <node concept="3clFbJ" id="79iMjN5UGG5" role="3cqZAp">
              <node concept="3clFbS" id="79iMjN5UGG7" role="3clFbx">
                <node concept="3cpWs6" id="79iMjN5UHy6" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="79iMjN5UHjv" role="3clFbw">
                <node concept="2OqwBi" id="79iMjN5UHjw" role="3uHU7w">
                  <node concept="37vLTw" id="79iMjN5UHjx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_TMdeLkPO2" resolve="myPercentValues" />
                  </node>
                  <node concept="liA8E" id="79iMjN5UHjy" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="2OqwBi" id="79iMjN5UHjz" role="3uHU7B">
                  <node concept="37vLTw" id="79iMjN5UHj$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_TMdeLkPNT" resolve="mySingleValues" />
                  </node>
                  <node concept="liA8E" id="79iMjN5UHj_" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4_TMdeLkPPR" role="3cqZAp">
              <node concept="3cpWsn" id="4_TMdeLkPPQ" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <property role="3TUv4t" value="false" />
                <node concept="2ShNRf" id="4_TMdeLlBBX" role="33vP2m">
                  <node concept="1pGfFk" id="4_TMdeLlBBY" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="3cpWs3" id="4_TMdeLkPPU" role="37wK5m">
                      <node concept="2YIFZM" id="4_TMdeLlBC0" role="3uHU7B">
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                        <node concept="Xl_RD" id="4_TMdeLkPPX" role="37wK5m">
                          <property role="Xl_RC" value="user.dir" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4_TMdeLkPPY" role="3uHU7w">
                        <property role="Xl_RC" value="/teamcity-info.xml" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4_TMdeLkPPS" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="79iMjN5UJBI" role="3cqZAp">
              <node concept="3cpWsn" id="79iMjN5UJBJ" role="3cpWs9">
                <property role="TrG5h" value="build" />
                <node concept="3uibUv" id="79iMjN5UJBK" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="yJXUG3D2Yi" role="3cqZAp">
              <node concept="3cpWsn" id="yJXUG3D2Yj" role="3cpWs9">
                <property role="TrG5h" value="document" />
                <node concept="3uibUv" id="yJXUG3D2Yk" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="79iMjN5UKL4" role="3cqZAp">
              <node concept="3clFbS" id="79iMjN5UKL6" role="3clFbx">
                <node concept="3clFbF" id="yJXUG3D5ef" role="3cqZAp">
                  <node concept="37vLTI" id="yJXUG3D5oD" role="3clFbG">
                    <node concept="37vLTw" id="yJXUG3D5ed" role="37vLTJ">
                      <ref role="3cqZAo" node="yJXUG3D2Yj" resolve="document" />
                    </node>
                    <node concept="2YIFZM" id="79iMjN5UMJI" role="37vLTx">
                      <ref role="37wK5l" to="18ew:~JDOMUtil.loadDocument(java.io.File)" resolve="loadDocument" />
                      <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                      <node concept="37vLTw" id="79iMjN5UMJJ" role="37wK5m">
                        <ref role="3cqZAo" node="4_TMdeLkPPQ" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="79iMjN5UNI6" role="3cqZAp">
                  <node concept="37vLTI" id="79iMjN5UNJu" role="3clFbG">
                    <node concept="37vLTw" id="79iMjN5UNI4" role="37vLTJ">
                      <ref role="3cqZAo" node="79iMjN5UJBJ" resolve="build" />
                    </node>
                    <node concept="2OqwBi" id="79iMjN5UNf6" role="37vLTx">
                      <node concept="37vLTw" id="79iMjN5UNe5" role="2Oq$k0">
                        <ref role="3cqZAo" node="yJXUG3D2Yj" resolve="document" />
                      </node>
                      <node concept="liA8E" id="79iMjN5UNq0" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Document.getRootElement()" resolve="getRootElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="79iMjN5ULsK" role="3clFbw">
                <node concept="37vLTw" id="79iMjN5ULrx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_TMdeLkPPQ" resolve="file" />
                </node>
                <node concept="liA8E" id="79iMjN5ULBa" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                </node>
              </node>
              <node concept="9aQIb" id="79iMjN5ULKt" role="9aQIa">
                <node concept="3clFbS" id="79iMjN5ULKu" role="9aQI4">
                  <node concept="3clFbF" id="79iMjN5UPzS" role="3cqZAp">
                    <node concept="37vLTI" id="79iMjN5UP$I" role="3clFbG">
                      <node concept="37vLTw" id="79iMjN5UPzQ" role="37vLTJ">
                        <ref role="3cqZAo" node="79iMjN5UJBJ" resolve="build" />
                      </node>
                      <node concept="2ShNRf" id="4_TMdeLlCtu" role="37vLTx">
                        <node concept="1pGfFk" id="4_TMdeLlCtv" role="2ShVmc">
                          <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                          <node concept="Xl_RD" id="4_TMdeLkPQg" role="37wK5m">
                            <property role="Xl_RC" value="build" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="yJXUG3D7DM" role="3cqZAp">
                    <node concept="37vLTI" id="yJXUG3D7E$" role="3clFbG">
                      <node concept="37vLTw" id="yJXUG3D7DK" role="37vLTJ">
                        <ref role="3cqZAo" node="yJXUG3D2Yj" resolve="document" />
                      </node>
                      <node concept="2ShNRf" id="yJXUG3D7Oz" role="37vLTx">
                        <node concept="1pGfFk" id="yJXUG3D7O$" role="2ShVmc">
                          <ref role="37wK5l" to="mmaq:~Document.&lt;init&gt;(org.jdom.Element)" resolve="Document" />
                          <node concept="37vLTw" id="yJXUG3D7O_" role="37wK5m">
                            <ref role="3cqZAo" node="79iMjN5UJBJ" resolve="build" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="79iMjN5USPx" role="3cqZAp" />
            <node concept="1DcWWT" id="4_TMdeLkPQh" role="3cqZAp">
              <node concept="2OqwBi" id="4_TMdeLlCty" role="1DdaDG">
                <node concept="37vLTw" id="4_TMdeLlCtx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_TMdeLkPNT" resolve="mySingleValues" />
                </node>
                <node concept="liA8E" id="4_TMdeLlCtz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.entrySet()" resolve="entrySet" />
                </node>
              </node>
              <node concept="3cpWsn" id="4_TMdeLkPQF" role="1Duv9x">
                <property role="TrG5h" value="e" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4_TMdeLkPQH" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                  <node concept="17QB3L" id="3SJmozgBlCJ" role="11_B2D" />
                  <node concept="3uibUv" id="4_TMdeLkPQJ" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4_TMdeLkPQj" role="2LFqv$">
                <node concept="3cpWs8" id="4_TMdeLkPQl" role="3cqZAp">
                  <node concept="3cpWsn" id="4_TMdeLkPQk" role="3cpWs9">
                    <property role="TrG5h" value="child" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2ShNRf" id="4_TMdeLlCt$" role="33vP2m">
                      <node concept="1pGfFk" id="4_TMdeLlCt_" role="2ShVmc">
                        <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                        <node concept="Xl_RD" id="4_TMdeLkPQo" role="37wK5m">
                          <property role="Xl_RC" value="statisticValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4_TMdeLkPQm" role="1tU5fm">
                      <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_TMdeLkPQp" role="3cqZAp">
                  <node concept="2OqwBi" id="4_TMdeLlCtC" role="3clFbG">
                    <node concept="37vLTw" id="4_TMdeLlCtB" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_TMdeLkPQk" resolve="child" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLlCtD" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                      <node concept="Xl_RD" id="4_TMdeLkPQs" role="37wK5m">
                        <property role="Xl_RC" value="key" />
                      </node>
                      <node concept="2OqwBi" id="4_TMdeLlCtG" role="37wK5m">
                        <node concept="37vLTw" id="4_TMdeLlCtF" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_TMdeLkPQF" resolve="e" />
                        </node>
                        <node concept="liA8E" id="4_TMdeLlCtH" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_TMdeLkPQv" role="3cqZAp">
                  <node concept="2OqwBi" id="4_TMdeLlCtK" role="3clFbG">
                    <node concept="37vLTw" id="4_TMdeLlCtJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_TMdeLkPQk" resolve="child" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLlCtL" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                      <node concept="Xl_RD" id="4_TMdeLkPQy" role="37wK5m">
                        <property role="Xl_RC" value="value" />
                      </node>
                      <node concept="2YIFZM" id="4_TMdeLlCtN" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                        <ref role="37wK5l" to="wyt6:~Long.toString(long)" resolve="toString" />
                        <node concept="2OqwBi" id="4_TMdeLlCtQ" role="37wK5m">
                          <node concept="37vLTw" id="4_TMdeLlCtP" role="2Oq$k0">
                            <ref role="3cqZAo" node="4_TMdeLkPQF" resolve="e" />
                          </node>
                          <node concept="liA8E" id="4_TMdeLlCtR" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_TMdeLkPQB" role="3cqZAp">
                  <node concept="2OqwBi" id="4_TMdeLlCtU" role="3clFbG">
                    <node concept="37vLTw" id="79iMjN5UP3C" role="2Oq$k0">
                      <ref role="3cqZAo" node="79iMjN5UJBJ" resolve="build" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLlCtV" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
                      <node concept="37vLTw" id="4_TMdeLkPQE" role="37wK5m">
                        <ref role="3cqZAo" node="4_TMdeLkPQk" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4_TMdeLkPQM" role="3cqZAp">
              <node concept="2OqwBi" id="4_TMdeLlCtY" role="1DdaDG">
                <node concept="37vLTw" id="4_TMdeLlCtX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_TMdeLkPO2" resolve="myPercentValues" />
                </node>
                <node concept="liA8E" id="4_TMdeLlCtZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.entrySet()" resolve="entrySet" />
                </node>
              </node>
              <node concept="3cpWsn" id="4_TMdeLkPRt" role="1Duv9x">
                <property role="TrG5h" value="e" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4_TMdeLkPRv" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                  <node concept="17QB3L" id="3SJmozgBlCL" role="11_B2D" />
                  <node concept="10Q1$e" id="4_TMdeLkPRy" role="11_B2D">
                    <node concept="3cpWsb" id="2$EeqAz334x" role="10Q1$1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4_TMdeLkPQO" role="2LFqv$">
                <node concept="3cpWs8" id="4_TMdeLkPQQ" role="3cqZAp">
                  <node concept="3cpWsn" id="4_TMdeLkPQP" role="3cpWs9">
                    <property role="TrG5h" value="amount" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3cpWsb" id="4_TMdeLkPQR" role="1tU5fm" />
                    <node concept="AH0OO" id="4_TMdeLkPQS" role="33vP2m">
                      <node concept="2OqwBi" id="4_TMdeLlCu2" role="AHHXb">
                        <node concept="37vLTw" id="4_TMdeLlCu1" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_TMdeLkPRt" resolve="e" />
                        </node>
                        <node concept="liA8E" id="4_TMdeLlCu3" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4_TMdeLkPQV" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4_TMdeLkPQX" role="3cqZAp">
                  <node concept="3cpWsn" id="4_TMdeLkPQW" role="3cpWs9">
                    <property role="TrG5h" value="total" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3cpWsb" id="4_TMdeLkPQY" role="1tU5fm" />
                    <node concept="AH0OO" id="4_TMdeLkPQZ" role="33vP2m">
                      <node concept="2OqwBi" id="4_TMdeLlCu6" role="AHHXb">
                        <node concept="37vLTw" id="4_TMdeLlCu5" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_TMdeLkPRt" resolve="e" />
                        </node>
                        <node concept="liA8E" id="4_TMdeLlCu7" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4_TMdeLkPR2" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4_TMdeLkPR4" role="3cqZAp">
                  <node concept="3cpWsn" id="4_TMdeLkPR3" role="3cpWs9">
                    <property role="TrG5h" value="child" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2ShNRf" id="4_TMdeLlCu8" role="33vP2m">
                      <node concept="1pGfFk" id="4_TMdeLlCu9" role="2ShVmc">
                        <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                        <node concept="Xl_RD" id="4_TMdeLkPR7" role="37wK5m">
                          <property role="Xl_RC" value="statisticValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4_TMdeLkPR5" role="1tU5fm">
                      <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_TMdeLkPR8" role="3cqZAp">
                  <node concept="2OqwBi" id="4_TMdeLlCuc" role="3clFbG">
                    <node concept="37vLTw" id="4_TMdeLlCub" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_TMdeLkPR3" resolve="child" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLlCud" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                      <node concept="Xl_RD" id="4_TMdeLkPRb" role="37wK5m">
                        <property role="Xl_RC" value="key" />
                      </node>
                      <node concept="2OqwBi" id="4_TMdeLlCug" role="37wK5m">
                        <node concept="37vLTw" id="4_TMdeLlCuf" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_TMdeLkPRt" resolve="e" />
                        </node>
                        <node concept="liA8E" id="4_TMdeLlCuh" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_TMdeLkPRe" role="3cqZAp">
                  <node concept="2OqwBi" id="4_TMdeLlCuk" role="3clFbG">
                    <node concept="37vLTw" id="4_TMdeLlCuj" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_TMdeLkPR3" resolve="child" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLlCul" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                      <node concept="Xl_RD" id="4_TMdeLkPRh" role="37wK5m">
                        <property role="Xl_RC" value="value" />
                      </node>
                      <node concept="2YIFZM" id="4_TMdeLlCun" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                        <ref role="37wK5l" to="wyt6:~Long.toString(long)" resolve="toString" />
                        <node concept="FJ1c_" id="4_TMdeLkPRk" role="37wK5m">
                          <node concept="17qRlL" id="4_TMdeLkPRl" role="3uHU7B">
                            <node concept="37vLTw" id="4_TMdeLkPRm" role="3uHU7B">
                              <ref role="3cqZAo" node="4_TMdeLkPQP" resolve="amount" />
                            </node>
                            <node concept="3cmrfG" id="4_TMdeLkPRn" role="3uHU7w">
                              <property role="3cmrfH" value="100" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4_TMdeLkPRo" role="3uHU7w">
                            <ref role="3cqZAo" node="4_TMdeLkPQW" resolve="total" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_TMdeLkPRp" role="3cqZAp">
                  <node concept="2OqwBi" id="4_TMdeLlCuq" role="3clFbG">
                    <node concept="37vLTw" id="4_TMdeLlCup" role="2Oq$k0">
                      <ref role="3cqZAo" node="79iMjN5UJBJ" resolve="build" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLlCur" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
                      <node concept="37vLTw" id="4_TMdeLkPRs" role="37wK5m">
                        <ref role="3cqZAo" node="4_TMdeLkPR3" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_TMdeLkPR_" role="3cqZAp">
              <node concept="2YIFZM" id="4_TMdeLlCut" role="3clFbG">
                <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                <ref role="37wK5l" to="18ew:~JDOMUtil.writeDocument(org.jdom.Document,java.io.File)" resolve="writeDocument" />
                <node concept="37vLTw" id="yJXUG3D1FB" role="37wK5m">
                  <ref role="3cqZAo" node="yJXUG3D2Yj" resolve="document" />
                </node>
                <node concept="37vLTw" id="4_TMdeLkPRE" role="37wK5m">
                  <ref role="3cqZAo" node="4_TMdeLkPPQ" resolve="file" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4_TMdeLkPRQ" role="1zxBo5">
            <node concept="XOnhg" id="4_TMdeLkPRF" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dIv9T" role="1tU5fm">
                <node concept="3uibUv" id="4_TMdeLkPRH" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4_TMdeLkPRJ" role="1zc67A">
              <node concept="3clFbF" id="4_TMdeLkPRK" role="3cqZAp">
                <node concept="2YIFZM" id="4_TMdeLlBBS" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.fail(java.lang.String)" resolve="fail" />
                  <node concept="2OqwBi" id="4_TMdeLlBBV" role="37wK5m">
                    <node concept="37vLTw" id="4_TMdeLlBBU" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_TMdeLkPRF" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLlBBW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="79iMjN5UFvy" role="1zxBo5">
            <node concept="XOnhg" id="79iMjN5UFv$" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dIv9V" role="1tU5fm">
                <node concept="3uibUv" id="79iMjN5UFv_" role="nSUat">
                  <ref role="3uigEE" to="mmaq:~JDOMException" resolve="JDOMException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="79iMjN5UFvz" role="1zc67A">
              <node concept="3clFbF" id="79iMjN5UTuJ" role="3cqZAp">
                <node concept="2YIFZM" id="79iMjN5UTuK" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.fail(java.lang.String)" resolve="fail" />
                  <node concept="2OqwBi" id="79iMjN5UTuL" role="37wK5m">
                    <node concept="37vLTw" id="79iMjN5UTuM" role="2Oq$k0">
                      <ref role="3cqZAo" node="79iMjN5UFv$" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="79iMjN5UTuN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPRR" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPRS" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="5AcmpEOr4by">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="EnvironmentAwareTestCase" />
    <node concept="312cEg" id="5AcmpEOr55Q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEnvironment" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5AcmpEOr52T" role="1B3o_S" />
      <node concept="3uibUv" id="5AcmpEOr54t" role="1tU5fm">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AcmpEOr4Ya" role="jymVt" />
    <node concept="3clFb_" id="5AcmpEOr4Zj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setEnvironment" />
      <node concept="3Tm1VV" id="5AcmpEOr4Zl" role="1B3o_S" />
      <node concept="3cqZAl" id="5AcmpEOr4Zm" role="3clF45" />
      <node concept="37vLTG" id="5AcmpEOr4Zn" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="5AcmpEOr4Zo" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
        <node concept="2AHcQZ" id="5AcmpEOr4Zp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5AcmpEOr4Zs" role="3clF47">
        <node concept="3clFbF" id="5AcmpEOr583" role="3cqZAp">
          <node concept="37vLTI" id="5AcmpEOr5mI" role="3clFbG">
            <node concept="37vLTw" id="5AcmpEOr5o$" role="37vLTx">
              <ref role="3cqZAo" node="5AcmpEOr4Zn" resolve="env" />
            </node>
            <node concept="37vLTw" id="5AcmpEOr582" role="37vLTJ">
              <ref role="3cqZAo" node="5AcmpEOr55Q" resolve="myEnvironment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5AcmpEOr4Zt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5AcmpEOr4bz" role="1B3o_S" />
    <node concept="3uibUv" id="5AcmpEOr4zM" role="EKbjA">
      <ref role="3uigEE" to="79ha:7KC1aYnI6jD" resolve="EnvironmentAware" />
    </node>
  </node>
  <node concept="312cEu" id="2HbrBpSjc0i">
    <property role="TrG5h" value="ProjectCloneSupport" />
    <node concept="312cEg" id="2HbrBpSjd37" role="jymVt">
      <property role="TrG5h" value="myEnv" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2HbrBpSjd38" role="1B3o_S" />
      <node concept="3uibUv" id="2HbrBpSjd3a" role="1tU5fm">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="312cEg" id="2HbrBpSjdOP" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2HbrBpSjdOQ" role="1B3o_S" />
      <node concept="3uibUv" id="2HbrBpSjdRo" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="2HbrBpSje4K" role="jymVt">
      <property role="TrG5h" value="myDestinationDir" />
      <node concept="3Tm6S6" id="2HbrBpSje4L" role="1B3o_S" />
      <node concept="3uibUv" id="2HbrBpSje4N" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="2tJIrI" id="2HbrBpSjd8S" role="jymVt" />
    <node concept="3clFbW" id="2HbrBpSjd23" role="jymVt">
      <node concept="3cqZAl" id="2HbrBpSjd26" role="3clF45" />
      <node concept="3Tm1VV" id="2HbrBpSjd27" role="1B3o_S" />
      <node concept="3clFbS" id="2HbrBpSjd28" role="3clF47">
        <node concept="3clFbF" id="2HbrBpSjd3b" role="3cqZAp">
          <node concept="37vLTI" id="2HbrBpSjd3d" role="3clFbG">
            <node concept="37vLTw" id="2HbrBpSjd3g" role="37vLTJ">
              <ref role="3cqZAo" node="2HbrBpSjd37" resolve="myEnv" />
            </node>
            <node concept="37vLTw" id="2HbrBpSjd3h" role="37vLTx">
              <ref role="3cqZAo" node="2HbrBpSjd2w" resolve="env" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2HbrBpSjd2w" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="2HbrBpSjd2v" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2HbrBpSjdBL" role="jymVt" />
    <node concept="3clFb_" id="2HbrBpSjdIF" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3uibUv" id="2HbrBpSjdL7" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="2HbrBpSjdIH" role="1B3o_S" />
      <node concept="3clFbS" id="2HbrBpSjdIJ" role="3clF47">
        <node concept="3clFbF" id="2HbrBpSjdS6" role="3cqZAp">
          <node concept="37vLTw" id="2HbrBpSjdS5" role="3clFbG">
            <ref role="3cqZAo" node="2HbrBpSjdOP" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2HbrBpSjdaL" role="jymVt" />
    <node concept="3clFb_" id="2HbrBpSjdcY" role="jymVt">
      <property role="TrG5h" value="cloneProject" />
      <node concept="37vLTG" id="2HbrBpSjdv4" role="3clF46">
        <property role="TrG5h" value="sourceProjectDir" />
        <node concept="3uibUv" id="2HbrBpSjdv5" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="2HbrBpSjdv6" role="3clF46">
        <property role="TrG5h" value="destinationDir" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2HbrBpSjdv7" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="2HbrBpSjdk$" role="3clF45">
        <ref role="3uigEE" node="2HbrBpSjc0i" resolve="ProjectCloneSupport" />
      </node>
      <node concept="3Tm1VV" id="2HbrBpSjdd1" role="1B3o_S" />
      <node concept="3clFbS" id="2HbrBpSjdd2" role="3clF47">
        <node concept="1gVbGN" id="2HbrBpSjdTm" role="3cqZAp">
          <node concept="3clFbC" id="2HbrBpSje28" role="1gVkn0">
            <node concept="10Nm6u" id="2HbrBpSje3D" role="3uHU7w" />
            <node concept="37vLTw" id="2HbrBpSjdU4" role="3uHU7B">
              <ref role="3cqZAo" node="2HbrBpSjdOP" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2HbrBpSjew9" role="3cqZAp" />
        <node concept="3clFbJ" id="2HbrBpSjefm" role="3cqZAp">
          <node concept="2OqwBi" id="2HbrBpSjefn" role="3clFbw">
            <node concept="37vLTw" id="2HbrBpSjefo" role="2Oq$k0">
              <ref role="3cqZAo" node="2HbrBpSjdv6" resolve="destinationDir" />
            </node>
            <node concept="liA8E" id="2HbrBpSjefp" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
            </node>
          </node>
          <node concept="3clFbS" id="2HbrBpSjefq" role="3clFbx">
            <node concept="3clFbF" id="2HbrBpSjefr" role="3cqZAp">
              <node concept="2YIFZM" id="2HbrBpSjefs" role="3clFbG">
                <ref role="37wK5l" to="18ew:~FileUtil.delete(java.io.File)" resolve="delete" />
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="2HbrBpSjeft" role="37wK5m">
                  <ref role="3cqZAo" node="2HbrBpSjdv6" resolve="destinationDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2HbrBpSjefu" role="3cqZAp">
          <node concept="2OqwBi" id="2HbrBpSjefv" role="3clFbw">
            <node concept="37vLTw" id="2HbrBpSjeAV" role="2Oq$k0">
              <ref role="3cqZAo" node="2HbrBpSjdv4" resolve="sourceProjectDir" />
            </node>
            <node concept="liA8E" id="2HbrBpSjefx" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
            </node>
          </node>
          <node concept="9aQIb" id="2HbrBpSjefy" role="9aQIa">
            <node concept="3clFbS" id="2HbrBpSjefz" role="9aQI4">
              <node concept="3SKdUt" id="2HbrBpSjef$" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXopyb" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXopyc" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXopyd" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXopye" role="1PaTwD">
                    <property role="3oM_SC" value="allowed" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXopyf" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXopyg" role="1PaTwD">
                    <property role="3oM_SC" value="have" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXopyh" role="1PaTwD">
                    <property role="3oM_SC" value="zipped" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXopyi" role="1PaTwD">
                    <property role="3oM_SC" value="directory" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXopyj" role="1PaTwD">
                    <property role="3oM_SC" value="here" />
                  </node>
                </node>
              </node>
              <node concept="3J1_TO" id="2HbrBpSjefA" role="3cqZAp">
                <node concept="3clFbS" id="2HbrBpSjefK" role="1zxBo7">
                  <node concept="3cpWs8" id="2HbrBpSjefL" role="3cqZAp">
                    <node concept="3cpWsn" id="2HbrBpSjefM" role="3cpWs9">
                      <property role="TrG5h" value="success" />
                      <node concept="10P_77" id="2HbrBpSjefN" role="1tU5fm" />
                      <node concept="2OqwBi" id="2HbrBpSjefO" role="33vP2m">
                        <node concept="37vLTw" id="2HbrBpSjefP" role="2Oq$k0">
                          <ref role="3cqZAo" node="2HbrBpSjdv6" resolve="destinationDir" />
                        </node>
                        <node concept="liA8E" id="2HbrBpSjefQ" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.mkdir()" resolve="mkdir" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2HbrBpSjefR" role="3cqZAp">
                    <node concept="3clFbS" id="2HbrBpSjefS" role="3clFbx">
                      <node concept="YS8fn" id="2HbrBpSjefT" role="3cqZAp">
                        <node concept="2ShNRf" id="2HbrBpSjefU" role="YScLw">
                          <node concept="1pGfFk" id="2HbrBpSjefV" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                            <node concept="Xl_RD" id="2HbrBpSjefW" role="37wK5m">
                              <property role="Xl_RC" value="Could not create dir at the provided destination" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2HbrBpSjefX" role="3clFbw">
                      <node concept="37vLTw" id="2HbrBpSjefY" role="3fr31v">
                        <ref role="3cqZAo" node="2HbrBpSjefM" resolve="success" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2HbrBpSjefZ" role="3cqZAp">
                    <node concept="2YIFZM" id="2HbrBpSjeg0" role="3clFbG">
                      <ref role="1Pybhc" to="18ew:~UnzipUtil" resolve="UnzipUtil" />
                      <ref role="37wK5l" to="18ew:~UnzipUtil.unzip(java.io.File,java.io.File)" resolve="unzip" />
                      <node concept="37vLTw" id="2HbrBpSjeFy" role="37wK5m">
                        <ref role="3cqZAo" node="2HbrBpSjdv4" resolve="sourceProjectDir" />
                      </node>
                      <node concept="37vLTw" id="2HbrBpSjeg2" role="37wK5m">
                        <ref role="3cqZAo" node="2HbrBpSjdv6" resolve="destinationDir" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uVAMA" id="2HbrBpSjefB" role="1zxBo5">
                  <node concept="XOnhg" id="2HbrBpSjefI" role="1zc67B">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="xvs04dIv9L" role="1tU5fm">
                      <node concept="3uibUv" id="2HbrBpSjefJ" role="nSUat">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2HbrBpSjefC" role="1zc67A">
                    <node concept="YS8fn" id="2HbrBpSjefD" role="3cqZAp">
                      <node concept="2ShNRf" id="2HbrBpSjefE" role="YScLw">
                        <node concept="1pGfFk" id="2HbrBpSjefF" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                          <node concept="Xl_RD" id="2HbrBpSjefG" role="37wK5m">
                            <property role="Xl_RC" value="Got error while unzipping the project sources" />
                          </node>
                          <node concept="37vLTw" id="2HbrBpSjefH" role="37wK5m">
                            <ref role="3cqZAo" node="2HbrBpSjefI" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2HbrBpSjeg3" role="3clFbx">
            <node concept="3clFbF" id="2HbrBpSjeg4" role="3cqZAp">
              <node concept="2YIFZM" id="2HbrBpSjeg5" role="3clFbG">
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <ref role="37wK5l" to="18ew:~FileUtil.copyDir(java.io.File,java.io.File)" resolve="copyDir" />
                <node concept="37vLTw" id="2HbrBpSjeDy" role="37wK5m">
                  <ref role="3cqZAo" node="2HbrBpSjdv4" resolve="sourceProjectDir" />
                </node>
                <node concept="37vLTw" id="2HbrBpSjeg7" role="37wK5m">
                  <ref role="3cqZAo" node="2HbrBpSjdv6" resolve="destinationDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HbrBpSjfnp" role="3cqZAp">
          <node concept="37vLTI" id="2HbrBpSjfEo" role="3clFbG">
            <node concept="37vLTw" id="2HbrBpSjfnn" role="37vLTJ">
              <ref role="3cqZAo" node="2HbrBpSjdOP" resolve="myProject" />
            </node>
            <node concept="2OqwBi" id="2HbrBpSjeg9" role="37vLTx">
              <node concept="liA8E" id="2HbrBpSjega" role="2OqNvi">
                <ref role="37wK5l" to="79ha:6rx4kZDjWg4" resolve="openProject" />
                <node concept="37vLTw" id="2HbrBpSjegb" role="37wK5m">
                  <ref role="3cqZAo" node="2HbrBpSjdv6" resolve="destinationDir" />
                </node>
              </node>
              <node concept="37vLTw" id="2HbrBpSjeJi" role="2Oq$k0">
                <ref role="3cqZAo" node="2HbrBpSjd37" resolve="myEnv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HbrBpSje4O" role="3cqZAp">
          <node concept="37vLTI" id="2HbrBpSje4Q" role="3clFbG">
            <node concept="37vLTw" id="2HbrBpSje4T" role="37vLTJ">
              <ref role="3cqZAo" node="2HbrBpSje4K" resolve="myDestinationDir" />
            </node>
            <node concept="37vLTw" id="2HbrBpSje4U" role="37vLTx">
              <ref role="3cqZAo" node="2HbrBpSjdv6" resolve="destinationDir" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2HbrBpSjgBY" role="3cqZAp">
          <node concept="Xjq3P" id="2HbrBpSjgDl" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2HbrBpSjgKi" role="jymVt" />
    <node concept="3clFb_" id="2HbrBpSjh3u" role="jymVt">
      <property role="TrG5h" value="closeAndDelete" />
      <node concept="3cqZAl" id="2HbrBpSjh3w" role="3clF45" />
      <node concept="3Tm1VV" id="2HbrBpSjh3x" role="1B3o_S" />
      <node concept="3clFbS" id="2HbrBpSjh3y" role="3clF47">
        <node concept="1gVbGN" id="2HbrBpSjh$j" role="3cqZAp">
          <node concept="3y3z36" id="2HbrBpSjhMz" role="1gVkn0">
            <node concept="10Nm6u" id="2HbrBpSjhPn" role="3uHU7w" />
            <node concept="37vLTw" id="2HbrBpSjh_q" role="3uHU7B">
              <ref role="3cqZAo" node="2HbrBpSjdOP" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2HbrBpSjjck" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXopyk" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXopyl" role="1PaTwD">
              <property role="3oM_SC" value="flushAllEvents" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopym" role="1PaTwD">
              <property role="3oM_SC" value="merely" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopyn" role="1PaTwD">
              <property role="3oM_SC" value="copied" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopyo" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopyp" role="1PaTwD">
              <property role="3oM_SC" value="BaseMpsTest.closeClonedProject()" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopyq" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopyr" role="1PaTwD">
              <property role="3oM_SC" value="further" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopys" role="1PaTwD">
              <property role="3oM_SC" value="consideration," />
            </node>
            <node concept="3oM_SD" id="ATZLwXopyt" role="1PaTwD">
              <property role="3oM_SC" value="perhaps" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopyu" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopyv" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopyw" role="1PaTwD">
              <property role="3oM_SC" value="removed." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HbrBpSjiLH" role="3cqZAp">
          <node concept="2OqwBi" id="2HbrBpSjiLI" role="3clFbG">
            <node concept="37vLTw" id="2HbrBpSjiTw" role="2Oq$k0">
              <ref role="3cqZAo" node="2HbrBpSjd37" resolve="myEnv" />
            </node>
            <node concept="liA8E" id="2HbrBpSjiLK" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3eUNqOk4fPx" resolve="flushAllEvents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HbrBpSjhSQ" role="3cqZAp">
          <node concept="2OqwBi" id="2HbrBpSjhZf" role="3clFbG">
            <node concept="37vLTw" id="2HbrBpSjhSO" role="2Oq$k0">
              <ref role="3cqZAo" node="2HbrBpSjd37" resolve="myEnv" />
            </node>
            <node concept="liA8E" id="2HbrBpSji7q" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3hj1t46fvYr" resolve="closeProject" />
              <node concept="37vLTw" id="2HbrBpSjiwo" role="37wK5m">
                <ref role="3cqZAo" node="2HbrBpSjdOP" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HbrBpSjiLP" role="3cqZAp">
          <node concept="2YIFZM" id="2HbrBpSjiLQ" role="3clFbG">
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <ref role="37wK5l" to="18ew:~FileUtil.delete(java.io.File)" resolve="delete" />
            <node concept="37vLTw" id="2HbrBpSjjqI" role="37wK5m">
              <ref role="3cqZAo" node="2HbrBpSje4K" resolve="myDestinationDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HbrBpSjjxA" role="3cqZAp">
          <node concept="37vLTI" id="2HbrBpSjjMa" role="3clFbG">
            <node concept="10Nm6u" id="2HbrBpSjjUG" role="37vLTx" />
            <node concept="37vLTw" id="2HbrBpSjjx$" role="37vLTJ">
              <ref role="3cqZAo" node="2HbrBpSjdOP" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HbrBpSjk0M" role="3cqZAp">
          <node concept="37vLTI" id="2HbrBpSjkam" role="3clFbG">
            <node concept="10Nm6u" id="2HbrBpSjkeu" role="37vLTx" />
            <node concept="37vLTw" id="2HbrBpSjk0K" role="37vLTJ">
              <ref role="3cqZAo" node="2HbrBpSje4K" resolve="myDestinationDir" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2HbrBpSjdzA" role="jymVt" />
    <node concept="2tJIrI" id="2HbrBpSjd_F" role="jymVt" />
    <node concept="3Tm1VV" id="2HbrBpSjc0j" role="1B3o_S" />
  </node>
</model>

