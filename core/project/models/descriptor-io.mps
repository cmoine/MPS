<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7bbaee3-030a-4940-995f-2174babaf670(jetbrains.mps.project.io)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="gn4j" ref="r:a42e26eb-bbea-4e8d-a549-0d224ab71e57(jetbrains.mps.project.persistence)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537397872" name="jetbrains.mps.baseLanguage.javadoc.structure.ThrowsBlockDocTag" flags="ng" index="x0GOo">
        <property id="5858074156537397874" name="text" index="x0GOq" />
        <child id="6832197706140448505" name="exceptionType" index="zrq5$" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367049075" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" flags="ng" index="VVOAv">
        <child id="3106559687488741665" name="line" index="2Xj1qM" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
  <node concept="312cEu" id="uVnzTvTxqv">
    <property role="TrG5h" value="DescriptorIOFacade" />
    <node concept="3Tm1VV" id="uVnzTvTxqw" role="1B3o_S" />
    <node concept="Wx3nA" id="uVnzTvUtCy" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="uVnzTvUtCz" role="1B3o_S" />
      <node concept="3uibUv" id="uVnzTvUtC_" role="1tU5fm">
        <ref role="3uigEE" node="uVnzTvTxqv" resolve="DescriptorIOFacade" />
      </node>
    </node>
    <node concept="312cEg" id="4lDG4W6u0GP" role="jymVt">
      <property role="TrG5h" value="STANDARD_FACTORY" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="eg7rD" value="false" />
      <node concept="3uibUv" id="4lDG4W6u0GT" role="1tU5fm">
        <ref role="3uigEE" node="uVnzTvUvid" resolve="StandardDescriptorIOProvider" />
      </node>
      <node concept="3Tm6S6" id="4lDG4W6u0GS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2F91OXm21ys" role="jymVt" />
    <node concept="3clFbW" id="uVnzTvTxqx" role="jymVt">
      <node concept="3cqZAl" id="uVnzTvTxqy" role="3clF45" />
      <node concept="3Tm1VV" id="6nRwuNsmj6c" role="1B3o_S" />
      <node concept="3clFbS" id="uVnzTvTxq$" role="3clF47">
        <node concept="1VxSAg" id="4lDG4W6tOyE" role="3cqZAp">
          <ref role="37wK5l" node="6nRwuNsmiRb" resolve="DescriptorIOFacade" />
          <node concept="2ShNRf" id="4lDG4W6tOD5" role="37wK5m">
            <node concept="1pGfFk" id="4lDG4W6tOUy" role="2ShVmc">
              <ref role="37wK5l" to="18ew:~MacrosFactory.&lt;init&gt;()" resolve="MacrosFactory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4vqd2Vc83Ye" role="jymVt">
      <property role="TrG5h" value="fromFileType" />
      <node concept="3Tm1VV" id="4vqd2Vc83Yg" role="1B3o_S" />
      <node concept="3clFbS" id="4vqd2Vc83Yh" role="3clF47">
        <node concept="3clFbF" id="4vqd2Vc84yA" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbLb" role="3clFbG">
            <ref role="37wK5l" node="5CqXQtXn9vI" resolve="fromExtension" />
            <node concept="1rXfSq" id="5CqXQtXna60" role="37wK5m">
              <ref role="37wK5l" node="7S9zv5RYafM" resolve="standardProvider" />
            </node>
            <node concept="2OqwBi" id="4vqd2Vc84yF" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgheOe" role="2Oq$k0">
                <ref role="3cqZAo" node="4vqd2Vc83Yo" resolve="file" />
              </node>
              <node concept="liA8E" id="4vqd2Vc84yL" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4vqd2Vc83Yi" role="3clF45">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3qUE_q" id="4vqd2Vc83Yl" role="11_B2D">
          <node concept="3uibUv" id="4vqd2Vc83Yn" role="3qUE_r">
            <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4vqd2Vc83Yo" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="4vqd2Vc83Yp" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7S9zv5RYafM" role="jymVt">
      <property role="TrG5h" value="standardProvider" />
      <node concept="3uibUv" id="7S9zv5RYafP" role="3clF45">
        <ref role="3uigEE" node="uVnzTvUtC4" resolve="DescriptorIOProvider" />
      </node>
      <node concept="3Tm1VV" id="7S9zv5RYafQ" role="1B3o_S" />
      <node concept="3clFbS" id="7S9zv5RYafR" role="3clF47">
        <node concept="3clFbF" id="7S9zv5RYafS" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeoiuQ" role="3clFbG">
            <ref role="3cqZAo" node="4lDG4W6u0GP" resolve="STANDARD_FACTORY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5CqXQtXn9vI" role="jymVt">
      <property role="TrG5h" value="fromExtension" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4vqd2Vc83YO" role="3clF47">
        <node concept="3clFbJ" id="4vqd2Vc83YT" role="3cqZAp">
          <node concept="2OqwBi" id="4vqd2Vc83YZ" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglMC5" role="2Oq$k0">
              <ref role="3cqZAo" node="4vqd2Vc83YQ" resolve="path" />
            </node>
            <node concept="liA8E" id="4vqd2Vc83Z4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="10M0yZ" id="4vqd2Vc83Zf" role="37wK5m">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_LANGUAGE" resolve="DOT_LANGUAGE" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4vqd2Vc83YV" role="3clFbx">
            <node concept="3cpWs6" id="4vqd2Vc84xR" role="3cqZAp">
              <node concept="2OqwBi" id="4vqd2Vc84xH" role="3cqZAk">
                <node concept="liA8E" id="4vqd2Vc84xN" role="2OqNvi">
                  <ref role="37wK5l" node="uVnzTvU$h$" resolve="languageDescriptorIO" />
                </node>
                <node concept="37vLTw" id="5CqXQtXn79K" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CqXQtXn4Y6" resolve="standardProvider" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4vqd2Vc83Zg" role="3eNLev">
            <node concept="3clFbS" id="4vqd2Vc83Zi" role="3eOfB_">
              <node concept="3cpWs6" id="4vqd2Vc84xX" role="3cqZAp">
                <node concept="2OqwBi" id="4vqd2Vc84xZ" role="3cqZAk">
                  <node concept="37vLTw" id="5CqXQtXn7Ng" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CqXQtXn4Y6" resolve="standardProvider" />
                  </node>
                  <node concept="liA8E" id="4vqd2Vc84y1" role="2OqNvi">
                    <ref role="37wK5l" node="uVnzTvUtCi" resolve="solutionDescriptorIO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4vqd2Vc83Zj" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgm8sL" role="2Oq$k0">
                <ref role="3cqZAo" node="4vqd2Vc83YQ" resolve="path" />
              </node>
              <node concept="liA8E" id="4vqd2Vc83Zl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="10M0yZ" id="4vqd2Vc83Zm" role="37wK5m">
                  <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                  <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_SOLUTION" resolve="DOT_SOLUTION" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4vqd2Vc83Zn" role="3eNLev">
            <node concept="3clFbS" id="4vqd2Vc83Zp" role="3eOfB_">
              <node concept="3cpWs6" id="4vqd2Vc84y3" role="3cqZAp">
                <node concept="2OqwBi" id="4vqd2Vc84y5" role="3cqZAk">
                  <node concept="37vLTw" id="5CqXQtXn8w5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CqXQtXn4Y6" resolve="standardProvider" />
                  </node>
                  <node concept="liA8E" id="4vqd2Vc84y7" role="2OqNvi">
                    <ref role="37wK5l" node="uVnzTvU$hE" resolve="devkitDescriptorIO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4vqd2Vc83Zq" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxghfQh" role="2Oq$k0">
                <ref role="3cqZAo" node="4vqd2Vc83YQ" resolve="path" />
              </node>
              <node concept="liA8E" id="4vqd2Vc83Zs" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="10M0yZ" id="4vqd2Vc83Zt" role="37wK5m">
                  <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                  <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_DEVKIT" resolve="DOT_DEVKIT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7JoHvF0sr2i" role="3eNLev">
            <node concept="2OqwBi" id="7JoHvF0srKt" role="3eO9$A">
              <node concept="37vLTw" id="7JoHvF0srwT" role="2Oq$k0">
                <ref role="3cqZAo" node="4vqd2Vc83YQ" resolve="path" />
              </node>
              <node concept="liA8E" id="7JoHvF0srOy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="10M0yZ" id="7JoHvF0srVN" role="37wK5m">
                  <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_GENERATOR" resolve="DOT_GENERATOR" />
                  <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7JoHvF0sr2k" role="3eOfB_">
              <node concept="3cpWs6" id="7JoHvF0ss0c" role="3cqZAp">
                <node concept="2OqwBi" id="7JoHvF0ssJe" role="3cqZAk">
                  <node concept="37vLTw" id="7JoHvF0ssuk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CqXQtXn4Y6" resolve="standardProvider" />
                  </node>
                  <node concept="liA8E" id="7JoHvF0t8G3" role="2OqNvi">
                    <ref role="37wK5l" node="7JoHvF0sCuh" resolve="generatorDescriptorIO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vqd2Vc84ya" role="3cqZAp">
          <node concept="10Nm6u" id="4vqd2Vc84yb" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5CqXQtXn4Y6" role="3clF46">
        <property role="TrG5h" value="standardProvider" />
        <node concept="3uibUv" id="5CqXQtXn6ci" role="1tU5fm">
          <ref role="3uigEE" node="uVnzTvUtC4" resolve="DescriptorIOProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="4vqd2Vc83YQ" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="4vqd2Vc83YS" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4vqd2Vc84x$" role="3clF45">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3qUE_q" id="4vqd2Vc84xA" role="11_B2D">
          <node concept="3uibUv" id="4vqd2Vc84xC" role="3qUE_r">
            <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4vqd2Vc83YP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6nRwuNsmgu0" role="jymVt" />
    <node concept="2YIFZL" id="uVnzTvU$uG" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="uVnzTvU$uI" role="1B3o_S" />
      <node concept="3clFbS" id="uVnzTvU$uJ" role="3clF47">
        <node concept="3clFbF" id="uVnzTvU$uL" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeogpr" role="3clFbG">
            <ref role="3cqZAo" node="uVnzTvUtCy" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uVnzTvU$uK" role="3clF45">
        <ref role="3uigEE" node="uVnzTvTxqv" resolve="DescriptorIOFacade" />
      </node>
      <node concept="P$JXv" id="6nRwuNsmgDS" role="lGtFl">
        <node concept="TZ5HI" id="6nRwuNsmgDT" role="3nqlJM">
          <node concept="TZ5HA" id="6nRwuNsmgDU" role="3HnX3l">
            <node concept="1dT_AC" id="6nRwuNsmgEn" role="1dT_Ay">
              <property role="1dT_AB" value="It's " />
            </node>
            <node concept="1dT_AA" id="6nRwuNsmgEq" role="1dT_Ay">
              <node concept="VVOAv" id="6nRwuNsmgEw" role="qph3F">
                <node concept="TZ5HA" id="6nRwuNsmgEy" role="2Xj1qM">
                  <node concept="1dT_AC" id="6nRwuNsmgEA" role="1dT_Ay">
                    <property role="1dT_AB" value="CoreComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="6nRwuNsmgEp" role="1dT_Ay">
              <property role="1dT_AB" value=", obtain proper instance though platform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6nRwuNsmgDV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="6nRwuNsmhS9" role="jymVt" />
    <node concept="3clFbW" id="6nRwuNsmiRb" role="jymVt">
      <node concept="3cqZAl" id="6nRwuNsmiRe" role="3clF45" />
      <node concept="3Tm1VV" id="6nRwuNsmiRf" role="1B3o_S" />
      <node concept="3clFbS" id="6nRwuNsmiRg" role="3clF47">
        <node concept="3clFbF" id="4lDG4W6u1Fr" role="3cqZAp">
          <node concept="37vLTI" id="4lDG4W6u1VP" role="3clFbG">
            <node concept="2ShNRf" id="4lDG4W6u27q" role="37vLTx">
              <node concept="1pGfFk" id="4lDG4W6u279" role="2ShVmc">
                <ref role="37wK5l" node="uVnzTvU$um" resolve="StandardDescriptorIOProvider" />
                <node concept="37vLTw" id="4lDG4W6u29E" role="37wK5m">
                  <ref role="3cqZAo" node="6nRwuNsmj97" resolve="macroHelperSource" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4lDG4W6u1Fp" role="37vLTJ">
              <ref role="3cqZAo" node="4lDG4W6u0GP" resolve="STANDARD_FACTORY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6nRwuNsmj97" role="3clF46">
        <property role="TrG5h" value="macroHelperSource" />
        <node concept="3uibUv" id="2F91OXm20wb" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~MacroHelper$Source" resolve="MacroHelper.Source" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6nRwuNsmjcJ" role="jymVt" />
    <node concept="3clFb_" id="6nRwuNsmjWp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readFromModuleFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6nRwuNsmjWs" role="3clF47">
        <node concept="3cpWs8" id="5CqXQtXnePK" role="3cqZAp">
          <node concept="3cpWsn" id="5CqXQtXnePL" role="3cpWs9">
            <property role="TrG5h" value="sp" />
            <node concept="3uibUv" id="5CqXQtXnePM" role="1tU5fm">
              <ref role="3uigEE" node="uVnzTvUtC4" resolve="DescriptorIOProvider" />
            </node>
            <node concept="2ShNRf" id="5CqXQtXnfhP" role="33vP2m">
              <node concept="1pGfFk" id="5CqXQtXnjgX" role="2ShVmc">
                <ref role="37wK5l" node="5CqXQtXntGd" resolve="StandardDescriptorIOProvider" />
                <node concept="37vLTw" id="5CqXQtXnBlp" role="37wK5m">
                  <ref role="3cqZAo" node="6nRwuNsmkAR" resolve="macroHelper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3rjNyPdcMck" role="3cqZAp">
          <node concept="3cpWsn" id="3rjNyPdcMcl" role="3cpWs9">
            <property role="TrG5h" value="io" />
            <node concept="3uibUv" id="3rjNyPdcMc9" role="1tU5fm">
              <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
              <node concept="3qUE_q" id="3rjNyPdcMcg" role="11_B2D">
                <node concept="3uibUv" id="3rjNyPdcMch" role="3qUE_r">
                  <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="3rjNyPdcMcm" role="33vP2m">
              <ref role="37wK5l" node="5CqXQtXn9vI" resolve="fromExtension" />
              <node concept="37vLTw" id="3rjNyPdcMcn" role="37wK5m">
                <ref role="3cqZAo" node="5CqXQtXnePL" resolve="sp" />
              </node>
              <node concept="2OqwBi" id="3rjNyPdcMcp" role="37wK5m">
                <node concept="37vLTw" id="3rjNyPdcMcq" role="2Oq$k0">
                  <ref role="3cqZAo" node="6nRwuNsmkpA" resolve="moduleFile" />
                </node>
                <node concept="liA8E" id="3rjNyPdcMcr" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3rjNyPdeGUq" role="3cqZAp">
          <node concept="3clFbS" id="3rjNyPdeGUs" role="3clFbx">
            <node concept="YS8fn" id="3rjNyPdeJFp" role="3cqZAp">
              <node concept="2ShNRf" id="3rjNyPdeJHn" role="YScLw">
                <node concept="1pGfFk" id="3rjNyPdeLo6" role="2ShVmc">
                  <ref role="37wK5l" node="7S9zv5RY34Y" resolve="DescriptorIOException" />
                  <node concept="2YIFZM" id="3rjNyPdeLxj" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="3rjNyPdeLx_" role="37wK5m">
                      <property role="Xl_RC" value="File %s is not a recognized module descriptor" />
                    </node>
                    <node concept="37vLTw" id="3rjNyPdeM1e" role="37wK5m">
                      <ref role="3cqZAo" node="6nRwuNsmkpA" resolve="moduleFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3rjNyPdeHsB" role="3clFbw">
            <node concept="10Nm6u" id="3rjNyPdeHFz" role="3uHU7w" />
            <node concept="37vLTw" id="3rjNyPdeH9y" role="3uHU7B">
              <ref role="3cqZAo" node="3rjNyPdcMcl" resolve="io" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6nRwuNsmkP7" role="3cqZAp">
          <node concept="2OqwBi" id="3rjNyPdcNFO" role="3cqZAk">
            <node concept="37vLTw" id="3rjNyPdcMcs" role="2Oq$k0">
              <ref role="3cqZAo" node="3rjNyPdcMcl" resolve="io" />
            </node>
            <node concept="liA8E" id="3rjNyPdcO15" role="2OqNvi">
              <ref role="37wK5l" node="uVnzTvU$mH" resolve="readFromFile" />
              <node concept="37vLTw" id="3rjNyPdcOms" role="37wK5m">
                <ref role="3cqZAo" node="6nRwuNsmkpA" resolve="moduleFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6nRwuNsmjEq" role="1B3o_S" />
      <node concept="37vLTG" id="6nRwuNsmkAR" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="6nRwuNsmkNU" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="6nRwuNsmkpA" role="3clF46">
        <property role="TrG5h" value="moduleFile" />
        <node concept="3uibUv" id="6nRwuNsmkp_" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3uibUv" id="6nRwuNsmjVN" role="3clF45">
        <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
      </node>
      <node concept="3uibUv" id="3rjNyPdcOFp" role="Sfmx6">
        <ref role="3uigEE" node="7S9zv5RY34K" resolve="DescriptorIOException" />
      </node>
      <node concept="P$JXv" id="3rjNyPdcX8M" role="lGtFl">
        <node concept="TZ5HA" id="3rjNyPdcX8N" role="TZ5H$">
          <node concept="1dT_AC" id="3rjNyPdcX8O" role="1dT_Ay">
            <property role="1dT_AB" value="FIXME it's odd to declare DescriptorIOException provided ModuleDescriptor keeps loadException in case of load failure. " />
          </node>
        </node>
        <node concept="TZ5HA" id="3rjNyPdcXqQ" role="TZ5H$">
          <node concept="1dT_AC" id="3rjNyPdcXqR" role="1dT_Ay">
            <property role="1dT_AB" value="Have to align exception handling, i.e. either throw them as regular Java exception, or keep it within the ModuleDescriptor object and get clean read/write methods then." />
          </node>
        </node>
        <node concept="TZ5HA" id="3rjNyPdeGxV" role="TZ5H$">
          <node concept="1dT_AC" id="3rjNyPdeGxW" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="x0GOo" id="3rjNyPdeGBD" role="3nqlJM">
          <property role="x0GOq" value="now, only in case {@code moduleFile} argument is not a recognized module file (use {@link #isModuleDescriptorFile(IFile) to tell good from bad}" />
          <node concept="3uibUv" id="3rjNyPdeGDh" role="zrq5$">
            <ref role="3uigEE" node="7S9zv5RY34K" resolve="DescriptorIOException" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3rjNyPdeM88" role="jymVt" />
    <node concept="3clFb_" id="3rjNyPdeMw2" role="jymVt">
      <property role="TrG5h" value="isModuleDescriptorFile" />
      <node concept="10P_77" id="3rjNyPdeRTH" role="3clF45" />
      <node concept="3Tm1VV" id="3rjNyPdeMw5" role="1B3o_S" />
      <node concept="3clFbS" id="3rjNyPdeMw6" role="3clF47">
        <node concept="3cpWs6" id="3rjNyPdeONs" role="3cqZAp">
          <node concept="3y3z36" id="3rjNyPdeRic" role="3cqZAk">
            <node concept="10Nm6u" id="3rjNyPdeRAx" role="3uHU7w" />
            <node concept="1rXfSq" id="3rjNyPdeP5V" role="3uHU7B">
              <ref role="37wK5l" node="5CqXQtXn9vI" resolve="fromExtension" />
              <node concept="1rXfSq" id="3rjNyPdePp8" role="37wK5m">
                <ref role="37wK5l" node="7S9zv5RYafM" resolve="standardProvider" />
              </node>
              <node concept="2OqwBi" id="3rjNyPdeQ_f" role="37wK5m">
                <node concept="37vLTw" id="3rjNyPdeQiF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3rjNyPdeOwR" resolve="file" />
                </node>
                <node concept="liA8E" id="3rjNyPdeQWp" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3rjNyPdeOwR" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="3rjNyPdeOwQ" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6nRwuNsmgQD" role="jymVt" />
    <node concept="3clFb_" id="6nRwuNsmh2G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6nRwuNsmh2H" role="1B3o_S" />
      <node concept="3cqZAl" id="6nRwuNsmh2J" role="3clF45" />
      <node concept="3clFbS" id="6nRwuNsmh2K" role="3clF47">
        <node concept="3clFbF" id="6nRwuNsmhhW" role="3cqZAp">
          <node concept="37vLTI" id="6nRwuNsmhmO" role="3clFbG">
            <node concept="37vLTw" id="6nRwuNsmhhV" role="37vLTJ">
              <ref role="3cqZAo" node="uVnzTvUtCy" resolve="INSTANCE" />
            </node>
            <node concept="2ShNRf" id="6nRwuNsmhpr" role="37vLTx">
              <node concept="1pGfFk" id="6nRwuNsmhps" role="2ShVmc">
                <ref role="37wK5l" node="uVnzTvTxqx" resolve="DescriptorIOFacade" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6nRwuNsmh2L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6nRwuNsmh2M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6nRwuNsmh2N" role="1B3o_S" />
      <node concept="3cqZAl" id="6nRwuNsmh2P" role="3clF45" />
      <node concept="3clFbS" id="6nRwuNsmh2Q" role="3clF47">
        <node concept="3clFbF" id="6nRwuNsmhu$" role="3cqZAp">
          <node concept="37vLTI" id="6nRwuNsmhzr" role="3clFbG">
            <node concept="10Nm6u" id="6nRwuNsmhzW" role="37vLTx" />
            <node concept="37vLTw" id="6nRwuNsmhuz" role="37vLTJ">
              <ref role="3cqZAo" node="uVnzTvUtCy" resolve="INSTANCE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6nRwuNsmh2R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="6nRwuNsmgjG" role="EKbjA">
      <ref role="3uigEE" to="wyuk:~CoreComponent" resolve="CoreComponent" />
    </node>
  </node>
  <node concept="3HP615" id="uVnzTvTxr4">
    <property role="TrG5h" value="DescriptorIO" />
    <node concept="3Tm1VV" id="uVnzTvTxr5" role="1B3o_S" />
    <node concept="16euLQ" id="uVnzTvTxr6" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFb_" id="uVnzTvU$mH" role="jymVt">
      <property role="TrG5h" value="readFromFile" />
      <node concept="37vLTG" id="uVnzTvU$mI" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="uVnzTvU$mJ" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="uVnzTvU$mK" role="1B3o_S" />
      <node concept="3clFbS" id="uVnzTvU$mL" role="3clF47" />
      <node concept="16syzq" id="uVnzTvU$mM" role="3clF45">
        <ref role="16sUi3" node="uVnzTvTxr6" resolve="T" />
      </node>
      <node concept="3uibUv" id="7S9zv5RY7wo" role="Sfmx6">
        <ref role="3uigEE" node="7S9zv5RY34K" resolve="DescriptorIOException" />
      </node>
    </node>
    <node concept="3clFb_" id="uVnzTvU$mN" role="jymVt">
      <property role="TrG5h" value="writeToFile" />
      <node concept="3cqZAl" id="uVnzTvU$mO" role="3clF45" />
      <node concept="3Tm1VV" id="uVnzTvU$mP" role="1B3o_S" />
      <node concept="3clFbS" id="uVnzTvU$mQ" role="3clF47" />
      <node concept="37vLTG" id="uVnzTvU$mR" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="uVnzTvU$mS" role="1tU5fm">
          <ref role="16sUi3" node="uVnzTvTxr6" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="uVnzTvU$mT" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="uVnzTvU$mU" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3uibUv" id="4vqd2Vc7C2I" role="Sfmx6">
        <ref role="3uigEE" node="7S9zv5RY34K" resolve="DescriptorIOException" />
      </node>
    </node>
    <node concept="3clFb_" id="uVnzTvTxr7" role="jymVt">
      <property role="TrG5h" value="readFromXml" />
      <node concept="37vLTG" id="uVnzTvU$mX" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="1Tieq1imr8z" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="uVnzTvTxrc" role="3clF46">
        <property role="TrG5h" value="anchorFile" />
        <node concept="3uibUv" id="uVnzTvTxre" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="uVnzTvTxr9" role="1B3o_S" />
      <node concept="3clFbS" id="uVnzTvTxra" role="3clF47" />
      <node concept="16syzq" id="uVnzTvTxrb" role="3clF45">
        <ref role="16sUi3" node="uVnzTvTxr6" resolve="T" />
      </node>
      <node concept="3uibUv" id="4vqd2Vc7C2K" role="Sfmx6">
        <ref role="3uigEE" node="7S9zv5RY34K" resolve="DescriptorIOException" />
      </node>
    </node>
    <node concept="3clFb_" id="uVnzTvTxrf" role="jymVt">
      <property role="TrG5h" value="writeToXml" />
      <node concept="3cqZAl" id="uVnzTvTxrg" role="3clF45" />
      <node concept="3Tm1VV" id="uVnzTvTxrh" role="1B3o_S" />
      <node concept="3clFbS" id="uVnzTvTxri" role="3clF47" />
      <node concept="37vLTG" id="uVnzTvTxrn" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="uVnzTvTxrp" role="1tU5fm">
          <ref role="16sUi3" node="uVnzTvTxr6" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="uVnzTvU$n0" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="1Tieq1imr8x" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="uVnzTvTxrj" role="3clF46">
        <property role="TrG5h" value="anchorFile" />
        <node concept="3uibUv" id="uVnzTvTxrk" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3uibUv" id="4vqd2Vc7C2M" role="Sfmx6">
        <ref role="3uigEE" node="7S9zv5RY34K" resolve="DescriptorIOException" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="uVnzTvUtC4">
    <property role="TrG5h" value="DescriptorIOProvider" />
    <node concept="3Tm1VV" id="uVnzTvUtC5" role="1B3o_S" />
    <node concept="3clFb_" id="uVnzTvUtCi" role="jymVt">
      <property role="TrG5h" value="solutionDescriptorIO" />
      <node concept="3uibUv" id="uVnzTvUtCm" role="3clF45">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3uibUv" id="uVnzTvUviR" role="11_B2D">
          <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="uVnzTvUtCk" role="1B3o_S" />
      <node concept="3clFbS" id="uVnzTvUtCl" role="3clF47" />
    </node>
    <node concept="3clFb_" id="uVnzTvU$h$" role="jymVt">
      <property role="TrG5h" value="languageDescriptorIO" />
      <node concept="3uibUv" id="uVnzTvU$h_" role="3clF45">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3uibUv" id="uVnzTvU$hD" role="11_B2D">
          <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="uVnzTvU$hB" role="1B3o_S" />
      <node concept="3clFbS" id="uVnzTvU$hC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="uVnzTvU$hE" role="jymVt">
      <property role="TrG5h" value="devkitDescriptorIO" />
      <node concept="3uibUv" id="uVnzTvU$hF" role="3clF45">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3uibUv" id="uVnzTvU$hJ" role="11_B2D">
          <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="uVnzTvU$hH" role="1B3o_S" />
      <node concept="3clFbS" id="uVnzTvU$hI" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7JoHvF0sCuh" role="jymVt">
      <property role="TrG5h" value="generatorDescriptorIO" />
      <node concept="3uibUv" id="7JoHvF0sCui" role="3clF45">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3uibUv" id="7JoHvF0sCvI" role="11_B2D">
          <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7JoHvF0sCuk" role="1B3o_S" />
      <node concept="3clFbS" id="7JoHvF0sCul" role="3clF47" />
    </node>
    <node concept="3UR2Jj" id="7JoHvF0sCyb" role="lGtFl">
      <node concept="TZ5HA" id="7JoHvF0sCyc" role="TZ5H$">
        <node concept="1dT_AC" id="7JoHvF0sCyd" role="1dT_Ay">
          <property role="1dT_AB" value="XXX does this class worth existence?" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uVnzTvUvid">
    <property role="TrG5h" value="StandardDescriptorIOProvider" />
    <node concept="3uibUv" id="uVnzTvUvij" role="EKbjA">
      <ref role="3uigEE" node="uVnzTvUtC4" resolve="DescriptorIOProvider" />
    </node>
    <node concept="312cEg" id="4lDG4W6tYj2" role="jymVt">
      <property role="TrG5h" value="myMacroHelperSource" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4lDG4W6tYj3" role="1B3o_S" />
      <node concept="3uibUv" id="4lDG4W6tYj5" role="1tU5fm">
        <ref role="3uigEE" to="18ew:~MacroHelper$Source" resolve="MacroHelper.Source" />
      </node>
    </node>
    <node concept="312cEg" id="5CqXQtXnvdL" role="jymVt">
      <property role="TrG5h" value="myMacroHelperSingleton" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5CqXQtXnvdM" role="1B3o_S" />
      <node concept="3uibUv" id="5CqXQtXnvVt" role="1tU5fm">
        <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
      </node>
    </node>
    <node concept="2tJIrI" id="4lDG4W6tYKL" role="jymVt" />
    <node concept="3clFbW" id="uVnzTvU$um" role="jymVt">
      <node concept="3cqZAl" id="uVnzTvU$un" role="3clF45" />
      <node concept="3clFbS" id="uVnzTvU$uo" role="3clF47">
        <node concept="3clFbF" id="4lDG4W6tYj6" role="3cqZAp">
          <node concept="37vLTI" id="4lDG4W6tYj8" role="3clFbG">
            <node concept="37vLTw" id="4lDG4W6tYjb" role="37vLTJ">
              <ref role="3cqZAo" node="4lDG4W6tYj2" resolve="myMacroHelperSource" />
            </node>
            <node concept="37vLTw" id="4lDG4W6tYjc" role="37vLTx">
              <ref role="3cqZAo" node="4lDG4W6tYcP" resolve="macroHelperSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CqXQtXnwlj" role="3cqZAp">
          <node concept="37vLTI" id="5CqXQtXnwzY" role="3clFbG">
            <node concept="10Nm6u" id="5CqXQtXnwCg" role="37vLTx" />
            <node concept="37vLTw" id="5CqXQtXnwlh" role="37vLTJ">
              <ref role="3cqZAo" node="5CqXQtXnvdL" resolve="myMacroHelperSingleton" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lDG4W6tYcP" role="3clF46">
        <property role="TrG5h" value="macroHelperSource" />
        <node concept="3uibUv" id="4lDG4W6tYcO" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~MacroHelper$Source" resolve="MacroHelper.Source" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5CqXQtXnupA" role="jymVt" />
    <node concept="3clFbW" id="5CqXQtXntGd" role="jymVt">
      <node concept="3cqZAl" id="5CqXQtXntGe" role="3clF45" />
      <node concept="3clFbS" id="5CqXQtXntGf" role="3clF47">
        <node concept="3clFbF" id="5CqXQtXnwYh" role="3cqZAp">
          <node concept="37vLTI" id="5CqXQtXnxc8" role="3clFbG">
            <node concept="10Nm6u" id="5CqXQtXnxgz" role="37vLTx" />
            <node concept="37vLTw" id="5CqXQtXnwYf" role="37vLTJ">
              <ref role="3cqZAo" node="4lDG4W6tYj2" resolve="myMacroHelperSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CqXQtXntGg" role="3cqZAp">
          <node concept="37vLTI" id="5CqXQtXntGh" role="3clFbG">
            <node concept="37vLTw" id="5CqXQtXnwey" role="37vLTJ">
              <ref role="3cqZAo" node="5CqXQtXnvdL" resolve="myMacroHelperSingleton" />
            </node>
            <node concept="37vLTw" id="5CqXQtXntGj" role="37vLTx">
              <ref role="3cqZAo" node="5CqXQtXntGk" resolve="macroHelperSingleton" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5CqXQtXntGk" role="3clF46">
        <property role="TrG5h" value="macroHelperSingleton" />
        <node concept="3uibUv" id="5CqXQtXnuYZ" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lDG4W6u0cp" role="jymVt" />
    <node concept="3clFb_" id="uVnzTvUviS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="solutionDescriptorIO" />
      <node concept="3uibUv" id="uVnzTvUviT" role="3clF45">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3uibUv" id="uVnzTvUviU" role="11_B2D">
          <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="uVnzTvUviV" role="1B3o_S" />
      <node concept="3clFbS" id="uVnzTvUviW" role="3clF47">
        <node concept="3clFbF" id="uVnzTvU$hq" role="3cqZAp">
          <node concept="2ShNRf" id="uVnzTvU$hx" role="3clFbG">
            <node concept="1pGfFk" id="uVnzTvU$hy" role="2ShVmc">
              <ref role="37wK5l" node="uVnzTvUviv" resolve="StandardDescriptorIOProvider.SolutionDescriptorIO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSSg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="uVnzTvU$hU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="languageDescriptorIO" />
      <node concept="3uibUv" id="uVnzTvU$hV" role="3clF45">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3uibUv" id="uVnzTvU$hW" role="11_B2D">
          <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="uVnzTvU$hX" role="1B3o_S" />
      <node concept="3clFbS" id="uVnzTvU$hY" role="3clF47">
        <node concept="3clFbF" id="uVnzTvU$iT" role="3cqZAp">
          <node concept="2ShNRf" id="uVnzTvU$j0" role="3clFbG">
            <node concept="1pGfFk" id="uVnzTvU$j1" role="2ShVmc">
              <ref role="37wK5l" node="uVnzTvU$ij" resolve="StandardDescriptorIOProvider.LanguageDescriptorIO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSSf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="uVnzTvU$i1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="devkitDescriptorIO" />
      <node concept="3uibUv" id="uVnzTvU$i2" role="3clF45">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3uibUv" id="uVnzTvU$i3" role="11_B2D">
          <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="uVnzTvU$i4" role="1B3o_S" />
      <node concept="3clFbS" id="uVnzTvU$i5" role="3clF47">
        <node concept="3clFbF" id="uVnzTvU$tR" role="3cqZAp">
          <node concept="2ShNRf" id="uVnzTvU$tY" role="3clFbG">
            <node concept="1pGfFk" id="uVnzTvU$tZ" role="2ShVmc">
              <ref role="37wK5l" node="uVnzTvU$r2" resolve="StandardDescriptorIOProvider.DevkitDescriptorIO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSSe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7JoHvF0stpe" role="jymVt" />
    <node concept="3clFb_" id="7JoHvF0suZ3" role="jymVt">
      <property role="TrG5h" value="generatorDescriptorIO" />
      <node concept="3uibUv" id="7JoHvF0swtg" role="3clF45">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3uibUv" id="7JoHvF0sxiD" role="11_B2D">
          <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7JoHvF0suZ6" role="3clF47">
        <node concept="3clFbF" id="7JoHvF0sF2H" role="3cqZAp">
          <node concept="2ShNRf" id="7JoHvF0sF2F" role="3clFbG">
            <node concept="HV5vD" id="7JoHvF0sL_D" role="2ShVmc">
              <ref role="HV5vE" node="7JoHvF0sIXQ" resolve="StandardDescriptorIOProvider.GeneratorDescriptorIO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JoHvF0svRX" role="1B3o_S" />
      <node concept="2AHcQZ" id="7JoHvF0sEk1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4B6g3jZDZcb" role="jymVt" />
    <node concept="3clFb_" id="4B6g3jZDZLk" role="jymVt">
      <property role="TrG5h" value="forModuleFile" />
      <node concept="3uibUv" id="4B6g3jZE0g$" role="3clF45">
        <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
      </node>
      <node concept="3clFbS" id="4B6g3jZDZLn" role="3clF47">
        <node concept="3cpWs6" id="5CqXQtXnxj5" role="3cqZAp">
          <node concept="3K4zz7" id="5CqXQtXnz9R" role="3cqZAk">
            <node concept="37vLTw" id="5CqXQtXnzCP" role="3K4E3e">
              <ref role="3cqZAo" node="5CqXQtXnvdL" resolve="myMacroHelperSingleton" />
            </node>
            <node concept="3y3z36" id="5CqXQtXnyiW" role="3K4Cdx">
              <node concept="10Nm6u" id="5CqXQtXnyOR" role="3uHU7w" />
              <node concept="37vLTw" id="5CqXQtXnxMV" role="3uHU7B">
                <ref role="3cqZAo" node="5CqXQtXnvdL" resolve="myMacroHelperSingleton" />
              </node>
            </node>
            <node concept="2OqwBi" id="4B6g3jZE483" role="3K4GZi">
              <node concept="37vLTw" id="4B6g3jZE426" role="2Oq$k0">
                <ref role="3cqZAo" node="4lDG4W6tYj2" resolve="myMacroHelperSource" />
              </node>
              <node concept="liA8E" id="4B6g3jZE4gn" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper$Source.moduleFile(jetbrains.mps.vfs.IFile)" resolve="moduleFile" />
                <node concept="37vLTw" id="4B6g3jZE4j_" role="37wK5m">
                  <ref role="3cqZAo" node="4B6g3jZE1cy" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4B6g3jZE1cy" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="4B6g3jZE1cx" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4B6g3jZDUVB" role="jymVt" />
    <node concept="312cEu" id="uVnzTvUvit" role="jymVt">
      <property role="TrG5h" value="SolutionDescriptorIO" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="uVnzTvUviz" role="EKbjA">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3uibUv" id="uVnzTvUviZ" role="11_B2D">
          <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
      </node>
      <node concept="3clFbW" id="uVnzTvUviv" role="jymVt">
        <node concept="3cqZAl" id="uVnzTvUviw" role="3clF45" />
        <node concept="3Tm1VV" id="uVnzTvUvix" role="1B3o_S" />
        <node concept="3clFbS" id="uVnzTvUviy" role="3clF47" />
      </node>
      <node concept="3clFb_" id="uVnzTvUvj0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="readFromFile" />
        <node concept="37vLTG" id="uVnzTvUvj1" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="uVnzTvUvj2" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3Tm1VV" id="uVnzTvUvj3" role="1B3o_S" />
        <node concept="3uibUv" id="uVnzTvUvj4" role="3clF45">
          <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
        <node concept="3clFbS" id="uVnzTvUvj5" role="3clF47">
          <node concept="3cpWs8" id="IMUMWuHR4j" role="3cqZAp">
            <node concept="3cpWsn" id="IMUMWuHR4k" role="3cpWs9">
              <property role="TrG5h" value="descriptor" />
              <node concept="3uibUv" id="IMUMWuHR4l" role="1tU5fm">
                <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="IMUMWuHR4m" role="3cqZAp">
            <node concept="3clFbS" id="IMUMWuHR4n" role="1zxBo7">
              <node concept="3cpWs8" id="6Hfjuo1BY36" role="3cqZAp">
                <node concept="3cpWsn" id="6Hfjuo1BY37" role="3cpWs9">
                  <property role="TrG5h" value="macroHelper" />
                  <node concept="3uibUv" id="6Hfjuo1BY35" role="1tU5fm">
                    <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
                  </node>
                  <node concept="1rXfSq" id="4B6g3jZE2cY" role="33vP2m">
                    <ref role="37wK5l" node="4B6g3jZDZLk" resolve="forModuleFile" />
                    <node concept="37vLTw" id="4B6g3jZE2kC" role="37wK5m">
                      <ref role="3cqZAo" node="uVnzTvUvj1" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="IMUMWuHR4o" role="3cqZAp">
                <node concept="3cpWsn" id="IMUMWuHR4p" role="3cpWs9">
                  <property role="TrG5h" value="document" />
                  <node concept="3uibUv" id="IMUMWuHR4q" role="1tU5fm">
                    <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
                  </node>
                  <node concept="2YIFZM" id="IMUMWuHR4r" role="33vP2m">
                    <ref role="37wK5l" to="18ew:~JDOMUtil.loadDocument(jetbrains.mps.vfs.IFile)" resolve="loadDocument" />
                    <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                    <node concept="37vLTw" id="2BHiRxgmv3n" role="37wK5m">
                      <ref role="3cqZAo" node="uVnzTvUvj1" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="IMUMWuHR4t" role="3cqZAp">
                <node concept="3cpWsn" id="IMUMWuHR4u" role="3cpWs9">
                  <property role="TrG5h" value="rootElement" />
                  <node concept="3uibUv" id="IMUMWuHR4v" role="1tU5fm">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                  <node concept="2OqwBi" id="IMUMWuHR4w" role="33vP2m">
                    <node concept="liA8E" id="IMUMWuHR4x" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Document.getRootElement()" resolve="getRootElement" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtPe" role="2Oq$k0">
                      <ref role="3cqZAo" node="IMUMWuHR4p" resolve="document" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="33oJVYhglwG" role="3cqZAp">
                <node concept="37vLTI" id="33oJVYhglE$" role="3clFbG">
                  <node concept="2OqwBi" id="33oJVYhgmsS" role="37vLTx">
                    <node concept="2ShNRf" id="33oJVYhglKy" role="2Oq$k0">
                      <node concept="1pGfFk" id="33oJVYhgmcY" role="2ShVmc">
                        <ref role="37wK5l" to="gn4j:4F07P_yBO_y" resolve="SolutionDescriptorPersistence" />
                        <node concept="37vLTw" id="6Hfjuo1C3B5" role="37wK5m">
                          <ref role="3cqZAo" node="6Hfjuo1BY37" resolve="macroHelper" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="33oJVYhgmDA" role="2OqNvi">
                      <ref role="37wK5l" to="gn4j:33oJVYhfPTw" resolve="load" />
                      <node concept="37vLTw" id="33oJVYhgmPu" role="37wK5m">
                        <ref role="3cqZAo" node="IMUMWuHR4u" resolve="rootElement" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="33oJVYhglwE" role="37vLTJ">
                    <ref role="3cqZAo" node="IMUMWuHR4k" resolve="descriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="IMUMWuHR79" role="1zxBo5">
              <node concept="XOnhg" id="IMUMWuHR7a" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ex" />
                <node concept="nSUau" id="xvs04dGrKi" role="1tU5fm">
                  <node concept="3uibUv" id="IMUMWuHR7b" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="IMUMWuHR7c" role="1zc67A">
                <node concept="3clFbF" id="6Hfjuo1BTvL" role="3cqZAp">
                  <node concept="37vLTI" id="6Hfjuo1BTvN" role="3clFbG">
                    <node concept="2ShNRf" id="3A3$mCqD7fs" role="37vLTx">
                      <node concept="1pGfFk" id="3A3$mCqD7ft" role="2ShVmc">
                        <ref role="37wK5l" to="w0gx:~SolutionDescriptor.&lt;init&gt;()" resolve="SolutionDescriptor" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6Hfjuo1BUIw" role="37vLTJ">
                      <ref role="3cqZAo" node="IMUMWuHR4k" resolve="descriptor" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Hfjuo1BVw_" role="3cqZAp">
                  <node concept="3cpWsn" id="6Hfjuo1BVwA" role="3cpWs9">
                    <property role="TrG5h" value="mre" />
                    <node concept="3uibUv" id="6Hfjuo1BVwB" role="1tU5fm">
                      <ref role="3uigEE" to="gn4j:2moQNDghiLg" resolve="ModuleReadException" />
                    </node>
                    <node concept="3K4zz7" id="6Hfjuo1BWV1" role="33vP2m">
                      <node concept="1eOMI4" id="6Hfjuo1BX4Y" role="3K4E3e">
                        <node concept="10QFUN" id="6Hfjuo1BX4V" role="1eOMHV">
                          <node concept="3uibUv" id="6Hfjuo1BXbf" role="10QFUM">
                            <ref role="3uigEE" to="gn4j:2moQNDghiLg" resolve="ModuleReadException" />
                          </node>
                          <node concept="37vLTw" id="6Hfjuo1BXjr" role="10QFUP">
                            <ref role="3cqZAo" node="IMUMWuHR7a" resolve="ex" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6Hfjuo1BXqS" role="3K4GZi">
                        <node concept="1pGfFk" id="6Hfjuo1BXCv" role="2ShVmc">
                          <ref role="37wK5l" to="gn4j:2moQNDghiSI" resolve="ModuleReadException" />
                          <node concept="37vLTw" id="6Hfjuo1BXKa" role="37wK5m">
                            <ref role="3cqZAo" node="IMUMWuHR7a" resolve="ex" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="6Hfjuo1BWpM" role="3K4Cdx">
                        <node concept="3uibUv" id="6Hfjuo1BWD4" role="2ZW6by">
                          <ref role="3uigEE" to="gn4j:2moQNDghiLg" resolve="ModuleReadException" />
                        </node>
                        <node concept="37vLTw" id="6Hfjuo1BVJZ" role="2ZW6bz">
                          <ref role="3cqZAo" node="IMUMWuHR7a" resolve="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3A3$mCqD7fn" role="3cqZAp">
                  <node concept="2YIFZM" id="3A3$mCqD4UZ" role="3clFbG">
                    <ref role="37wK5l" to="gn4j:78tlMyQ1R1q" resolve="loadBrokenModule" />
                    <ref role="1Pybhc" to="gn4j:IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                    <node concept="37vLTw" id="6Hfjuo1BURl" role="37wK5m">
                      <ref role="3cqZAo" node="IMUMWuHR4k" resolve="descriptor" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmpMt" role="37wK5m">
                      <ref role="3cqZAo" node="uVnzTvUvj1" resolve="file" />
                    </node>
                    <node concept="37vLTw" id="6Hfjuo1C4$Q" role="37wK5m">
                      <ref role="3cqZAo" node="6Hfjuo1BVwA" resolve="mre" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8gPSbxcS95" role="3cqZAp">
            <node concept="2YIFZM" id="8gPSbxcS97" role="3clFbG">
              <ref role="37wK5l" to="gn4j:2moQNDghoaL" resolve="setTimestamp" />
              <ref role="1Pybhc" to="gn4j:IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
              <node concept="37vLTw" id="3GM_nagTAsI" role="37wK5m">
                <ref role="3cqZAo" node="IMUMWuHR4k" resolve="descriptor" />
              </node>
              <node concept="37vLTw" id="2BHiRxghfQC" role="37wK5m">
                <ref role="3cqZAo" node="uVnzTvUvj1" resolve="file" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="IMUMWuHR7j" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTwYY" role="3cqZAk">
              <ref role="3cqZAo" node="IMUMWuHR4k" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7S9zv5RY7HR" role="Sfmx6">
          <ref role="3uigEE" node="7S9zv5RY34K" resolve="DescriptorIOException" />
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sSbT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6Hfjuo1BIFt" role="jymVt" />
      <node concept="3clFb_" id="uVnzTvUvj6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="writeToFile" />
        <node concept="3cqZAl" id="uVnzTvUvj7" role="3clF45" />
        <node concept="3Tm1VV" id="uVnzTvUvj8" role="1B3o_S" />
        <node concept="37vLTG" id="uVnzTvUvj9" role="3clF46">
          <property role="TrG5h" value="sd" />
          <node concept="3uibUv" id="uVnzTvUvja" role="1tU5fm">
            <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
          </node>
        </node>
        <node concept="37vLTG" id="uVnzTvUvjb" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="uVnzTvUvjc" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="uVnzTvUvjd" role="3clF47">
          <node concept="3clFbJ" id="IMUMWuHR7r" role="3cqZAp">
            <node concept="3clFbS" id="IMUMWuHR7s" role="3clFbx">
              <node concept="3SKdUt" id="33oJVYhgLWw" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXo7FN" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXo7FO" role="1PaTwD">
                    <property role="3oM_SC" value="XXX" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7FP" role="1PaTwD">
                    <property role="3oM_SC" value="why" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7FQ" role="1PaTwD">
                    <property role="3oM_SC" value="on" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7FR" role="1PaTwD">
                    <property role="3oM_SC" value="earth" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7FS" role="1PaTwD">
                    <property role="3oM_SC" value="do" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7FT" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7FU" role="1PaTwD">
                    <property role="3oM_SC" value="check" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7FV" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7FW" role="1PaTwD">
                    <property role="3oM_SC" value="read-only" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7FX" role="1PaTwD">
                    <property role="3oM_SC" value="here?" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7FY" role="1PaTwD">
                    <property role="3oM_SC" value="why" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7FZ" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7G0" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7G1" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7G2" role="1PaTwD">
                    <property role="3oM_SC" value="caller" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7G3" role="1PaTwD">
                    <property role="3oM_SC" value="code," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7G4" role="1PaTwD">
                    <property role="3oM_SC" value="where" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7G5" role="1PaTwD">
                    <property role="3oM_SC" value="one" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7G6" role="1PaTwD">
                    <property role="3oM_SC" value="could" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7G7" role="1PaTwD">
                    <property role="3oM_SC" value="have" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7G8" role="1PaTwD">
                    <property role="3oM_SC" value="reacted" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7G9" role="1PaTwD">
                    <property role="3oM_SC" value="reasonably?" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="3jYQuSB389T" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="8gPSbxcSxD" role="RRSoy">
                  <node concept="2OqwBi" id="8gPSbxcSxI" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxgmFdJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="uVnzTvUvjb" resolve="file" />
                    </node>
                    <node concept="liA8E" id="5TArB5I1Q1w" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="8gPSbxcSxC" role="3uHU7B">
                    <property role="Xl_RC" value="Can't save " />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="IMUMWuHR7v" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="IMUMWuHR7w" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxgm8ch" role="2Oq$k0">
                <ref role="3cqZAo" node="uVnzTvUvjb" resolve="file" />
              </node>
              <node concept="liA8E" id="IMUMWuHR7y" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.isReadOnly()" resolve="isReadOnly" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="IMUMWuHR9Q" role="3cqZAp" />
          <node concept="3J1_TO" id="IMUMWuHR9R" role="3cqZAp">
            <node concept="3clFbS" id="IMUMWuHR9S" role="1zxBo7">
              <node concept="3cpWs8" id="6Hfjuo1B_vf" role="3cqZAp">
                <node concept="3cpWsn" id="6Hfjuo1B_vg" role="3cpWs9">
                  <property role="TrG5h" value="macroHelper" />
                  <node concept="3uibUv" id="6Hfjuo1B_vc" role="1tU5fm">
                    <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
                  </node>
                  <node concept="1rXfSq" id="4B6g3jZE2H8" role="33vP2m">
                    <ref role="37wK5l" node="4B6g3jZDZLk" resolve="forModuleFile" />
                    <node concept="37vLTw" id="4B6g3jZE2Ox" role="37wK5m">
                      <ref role="3cqZAo" node="uVnzTvUvjb" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="33oJVYhgHqo" role="3cqZAp">
                <node concept="3cpWsn" id="33oJVYhgHqp" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="33oJVYhgHqq" role="1tU5fm">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                  <node concept="2OqwBi" id="33oJVYhgI4l" role="33vP2m">
                    <node concept="2ShNRf" id="33oJVYhgH$T" role="2Oq$k0">
                      <node concept="1pGfFk" id="33oJVYhgHWG" role="2ShVmc">
                        <ref role="37wK5l" to="gn4j:4F07P_yBO_y" resolve="SolutionDescriptorPersistence" />
                        <node concept="37vLTw" id="33oJVYhgI1N" role="37wK5m">
                          <ref role="3cqZAo" node="6Hfjuo1B_vg" resolve="macroHelper" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="33oJVYhgIbI" role="2OqNvi">
                      <ref role="37wK5l" to="gn4j:33oJVYhgBnF" resolve="save" />
                      <node concept="37vLTw" id="6Hfjuo1B$My" role="37wK5m">
                        <ref role="3cqZAo" node="uVnzTvUvj9" resolve="sd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="IMUMWuHR9Z" role="3cqZAp">
                <node concept="2YIFZM" id="6Hfjuo1B_kx" role="3clFbG">
                  <ref role="37wK5l" to="18ew:~JDOMUtil.writeDocument(org.jdom.Document,jetbrains.mps.vfs.IFile)" resolve="writeDocument" />
                  <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                  <node concept="2ShNRf" id="6Hfjuo1B_ky" role="37wK5m">
                    <node concept="1pGfFk" id="6Hfjuo1B_kz" role="2ShVmc">
                      <ref role="37wK5l" to="mmaq:~Document.&lt;init&gt;(org.jdom.Element)" resolve="Document" />
                      <node concept="37vLTw" id="6Hfjuo1B_k$" role="37wK5m">
                        <ref role="3cqZAo" node="33oJVYhgHqp" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6Hfjuo1B_k_" role="37wK5m">
                    <ref role="3cqZAo" node="uVnzTvUvjb" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="IMUMWuHRa9" role="1zxBo5">
              <node concept="XOnhg" id="IMUMWuHRaa" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="xvs04dGrKk" role="1tU5fm">
                  <node concept="3uibUv" id="IMUMWuHRab" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="IMUMWuHRac" role="1zc67A">
                <node concept="RRSsy" id="3jYQuSB38a7" role="3cqZAp">
                  <property role="RRSoG" value="gZ5fh_4/error" />
                  <node concept="Xl_RD" id="1yoijmglIZp" role="RRSoy">
                    <property role="Xl_RC" value="Failed to serialize solution descriptor" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvXl" role="RRSow">
                    <ref role="3cqZAo" node="IMUMWuHRaa" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="IMUMWuHRaf" role="3cqZAp" />
          <node concept="3clFbF" id="1yoijmglIZs" role="3cqZAp">
            <node concept="2YIFZM" id="1yoijmglIZu" role="3clFbG">
              <ref role="1Pybhc" to="gn4j:IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
              <ref role="37wK5l" to="gn4j:2moQNDghoaL" resolve="setTimestamp" />
              <node concept="37vLTw" id="6Hfjuo1BIwZ" role="37wK5m">
                <ref role="3cqZAo" node="uVnzTvUvj9" resolve="sd" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm1jW" role="37wK5m">
                <ref role="3cqZAo" node="uVnzTvUvjb" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sSbU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="uVnzTvU$nc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="writeToXml" />
        <node concept="3cqZAl" id="uVnzTvU$nd" role="3clF45" />
        <node concept="3Tm1VV" id="uVnzTvU$ne" role="1B3o_S" />
        <node concept="37vLTG" id="uVnzTvU$nf" role="3clF46">
          <property role="TrG5h" value="sd" />
          <node concept="3uibUv" id="uVnzTvU$ng" role="1tU5fm">
            <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
          </node>
        </node>
        <node concept="37vLTG" id="uVnzTvU$nh" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="1Tieq1imr8O" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="uVnzTvU$nj" role="3clF46">
          <property role="TrG5h" value="anchorFile" />
          <node concept="3uibUv" id="uVnzTvU$nk" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="uVnzTvU$nl" role="3clF47">
          <node concept="YS8fn" id="uVnzTvU$nm" role="3cqZAp">
            <node concept="2ShNRf" id="uVnzTvU$no" role="YScLw">
              <node concept="1pGfFk" id="uVnzTvU$nq" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sSbS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="uVnzTvU$n4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="readFromXml" />
        <node concept="37vLTG" id="uVnzTvU$n5" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="1Tieq1imr8Q" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="uVnzTvU$n7" role="3clF46">
          <property role="TrG5h" value="anchorFile" />
          <node concept="3uibUv" id="uVnzTvU$n8" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3Tm1VV" id="uVnzTvU$n9" role="1B3o_S" />
        <node concept="3uibUv" id="uVnzTvU$na" role="3clF45">
          <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
        <node concept="3clFbS" id="uVnzTvU$nb" role="3clF47">
          <node concept="YS8fn" id="uVnzTvU$nr" role="3cqZAp">
            <node concept="2ShNRf" id="uVnzTvU$ns" role="YScLw">
              <node concept="1pGfFk" id="uVnzTvU$nt" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sSbR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Hfjuo1BtuC" role="jymVt" />
    <node concept="312cEu" id="uVnzTvU$ih" role="jymVt">
      <property role="TrG5h" value="LanguageDescriptorIO" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="uVnzTvU$in" role="EKbjA">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3uibUv" id="uVnzTvU$ip" role="11_B2D">
          <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
      </node>
      <node concept="3clFbW" id="uVnzTvU$ij" role="jymVt">
        <node concept="3cqZAl" id="uVnzTvU$ik" role="3clF45" />
        <node concept="3Tm1VV" id="uVnzTvU$il" role="1B3o_S" />
        <node concept="3clFbS" id="uVnzTvU$im" role="3clF47" />
      </node>
      <node concept="3clFb_" id="uVnzTvU$iq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="readFromFile" />
        <node concept="37vLTG" id="uVnzTvU$ir" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="uVnzTvU$is" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3Tm1VV" id="uVnzTvU$it" role="1B3o_S" />
        <node concept="3uibUv" id="uVnzTvU$iu" role="3clF45">
          <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
        <node concept="3clFbS" id="uVnzTvU$iv" role="3clF47">
          <node concept="3cpWs8" id="IMUMWuHQE8" role="3cqZAp">
            <node concept="3cpWsn" id="IMUMWuHQE9" role="3cpWs9">
              <property role="TrG5h" value="descriptor" />
              <node concept="3uibUv" id="IMUMWuHQEa" role="1tU5fm">
                <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="IMUMWuHQEb" role="3cqZAp" />
          <node concept="3J1_TO" id="IMUMWuHQEc" role="3cqZAp">
            <node concept="3clFbS" id="IMUMWuHQEd" role="1zxBo7">
              <node concept="3cpWs8" id="6Hfjuo1Ai7e" role="3cqZAp">
                <node concept="3cpWsn" id="6Hfjuo1Ai7f" role="3cpWs9">
                  <property role="TrG5h" value="macroHelper" />
                  <node concept="3uibUv" id="6Hfjuo1Ai7d" role="1tU5fm">
                    <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
                  </node>
                  <node concept="1rXfSq" id="4B6g3jZE3dh" role="33vP2m">
                    <ref role="37wK5l" node="4B6g3jZDZLk" resolve="forModuleFile" />
                    <node concept="37vLTw" id="4B6g3jZE3mF" role="37wK5m">
                      <ref role="3cqZAo" node="uVnzTvU$ir" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="IMUMWuHQEe" role="3cqZAp">
                <node concept="3cpWsn" id="IMUMWuHQEf" role="3cpWs9">
                  <property role="TrG5h" value="document" />
                  <node concept="3uibUv" id="IMUMWuHQEg" role="1tU5fm">
                    <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
                  </node>
                  <node concept="2YIFZM" id="IMUMWuHQEh" role="33vP2m">
                    <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                    <ref role="37wK5l" to="18ew:~JDOMUtil.loadDocument(jetbrains.mps.vfs.IFile)" resolve="loadDocument" />
                    <node concept="37vLTw" id="2BHiRxglp5J" role="37wK5m">
                      <ref role="3cqZAo" node="uVnzTvU$ir" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="IMUMWuHQEj" role="3cqZAp">
                <node concept="3cpWsn" id="IMUMWuHQEk" role="3cpWs9">
                  <property role="TrG5h" value="languageElement" />
                  <node concept="3uibUv" id="1Tieq1imeJP" role="1tU5fm">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                  <node concept="2OqwBi" id="IMUMWuHQEo" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTxoz" role="2Oq$k0">
                      <ref role="3cqZAo" node="IMUMWuHQEf" resolve="document" />
                    </node>
                    <node concept="liA8E" id="IMUMWuHQEq" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Document.getRootElement()" resolve="getRootElement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="33oJVYhkudJ" role="3cqZAp">
                <node concept="37vLTI" id="33oJVYhkv2d" role="3clFbG">
                  <node concept="2OqwBi" id="33oJVYhkwjq" role="37vLTx">
                    <node concept="2ShNRf" id="33oJVYhkvrv" role="2Oq$k0">
                      <node concept="1pGfFk" id="33oJVYhkvSv" role="2ShVmc">
                        <ref role="37wK5l" to="gn4j:4F07P_yBO9O" resolve="LanguageDescriptorPersistence" />
                        <node concept="37vLTw" id="6Hfjuo1AmOL" role="37wK5m">
                          <ref role="3cqZAo" node="6Hfjuo1Ai7f" resolve="macroHelper" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="33oJVYhkwo6" role="2OqNvi">
                      <ref role="37wK5l" to="gn4j:33oJVYhjZoi" resolve="load" />
                      <node concept="37vLTw" id="33oJVYhkwIa" role="37wK5m">
                        <ref role="3cqZAo" node="IMUMWuHQEk" resolve="languageElement" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="33oJVYhkudH" role="37vLTJ">
                    <ref role="3cqZAo" node="IMUMWuHQE9" resolve="descriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="IMUMWuHQIE" role="1zxBo5">
              <node concept="XOnhg" id="IMUMWuHQIF" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ex" />
                <node concept="nSUau" id="xvs04dGrKm" role="1tU5fm">
                  <node concept="3uibUv" id="IMUMWuHQIG" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="IMUMWuHQIH" role="1zc67A">
                <node concept="3clFbF" id="6Hfjuo1AvcQ" role="3cqZAp">
                  <node concept="37vLTI" id="6Hfjuo1AwB5" role="3clFbG">
                    <node concept="2ShNRf" id="6Hfjuo1AwQH" role="37vLTx">
                      <node concept="1pGfFk" id="6Hfjuo1AMEx" role="2ShVmc">
                        <ref role="37wK5l" to="w0gx:~LanguageDescriptor.&lt;init&gt;()" resolve="LanguageDescriptor" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6Hfjuo1AvcO" role="37vLTJ">
                      <ref role="3cqZAo" node="IMUMWuHQE9" resolve="descriptor" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Hfjuo1AG0A" role="3cqZAp">
                  <node concept="3cpWsn" id="6Hfjuo1AG0B" role="3cpWs9">
                    <property role="TrG5h" value="mre" />
                    <node concept="3uibUv" id="6Hfjuo1AG0y" role="1tU5fm">
                      <ref role="3uigEE" to="gn4j:2moQNDghiLg" resolve="ModuleReadException" />
                    </node>
                    <node concept="3K4zz7" id="6Hfjuo1AG0C" role="33vP2m">
                      <node concept="1eOMI4" id="6Hfjuo1AG0D" role="3K4E3e">
                        <node concept="10QFUN" id="6Hfjuo1AG0E" role="1eOMHV">
                          <node concept="3uibUv" id="6Hfjuo1AG0F" role="10QFUM">
                            <ref role="3uigEE" to="gn4j:2moQNDghiLg" resolve="ModuleReadException" />
                          </node>
                          <node concept="37vLTw" id="6Hfjuo1AG0G" role="10QFUP">
                            <ref role="3cqZAo" node="IMUMWuHQIF" resolve="ex" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6Hfjuo1AG0H" role="3K4GZi">
                        <node concept="1pGfFk" id="6Hfjuo1AG0I" role="2ShVmc">
                          <ref role="37wK5l" to="gn4j:2moQNDghiSI" resolve="ModuleReadException" />
                          <node concept="37vLTw" id="6Hfjuo1AG0J" role="37wK5m">
                            <ref role="3cqZAo" node="IMUMWuHQIF" resolve="ex" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="6Hfjuo1AG0K" role="3K4Cdx">
                        <node concept="3uibUv" id="6Hfjuo1AG0L" role="2ZW6by">
                          <ref role="3uigEE" to="gn4j:2moQNDghiLg" resolve="ModuleReadException" />
                        </node>
                        <node concept="37vLTw" id="6Hfjuo1AGyW" role="2ZW6bz">
                          <ref role="3cqZAo" node="IMUMWuHQIF" resolve="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3A3$mCqD7fC" role="3cqZAp">
                  <node concept="2YIFZM" id="3A3$mCqD7fD" role="3clFbG">
                    <ref role="37wK5l" to="gn4j:78tlMyQ1R1q" resolve="loadBrokenModule" />
                    <ref role="1Pybhc" to="gn4j:IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                    <node concept="37vLTw" id="6Hfjuo1AyH7" role="37wK5m">
                      <ref role="3cqZAo" node="IMUMWuHQE9" resolve="descriptor" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm1iE" role="37wK5m">
                      <ref role="3cqZAo" node="uVnzTvU$ir" resolve="file" />
                    </node>
                    <node concept="37vLTw" id="6Hfjuo1AG0N" role="37wK5m">
                      <ref role="3cqZAo" node="6Hfjuo1AG0B" resolve="mre" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="IMUMWuHQIM" role="3cqZAp" />
          <node concept="3clFbF" id="6wmUrITx7XN" role="3cqZAp">
            <node concept="2YIFZM" id="6wmUrITx7XP" role="3clFbG">
              <ref role="37wK5l" to="gn4j:2moQNDghoaL" resolve="setTimestamp" />
              <ref role="1Pybhc" to="gn4j:IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
              <node concept="37vLTw" id="3GM_nagT$5Z" role="37wK5m">
                <ref role="3cqZAo" node="IMUMWuHQE9" resolve="descriptor" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkWkv" role="37wK5m">
                <ref role="3cqZAo" node="uVnzTvU$ir" resolve="file" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="33oJVYhlUn3" role="3cqZAp">
            <node concept="3clFbS" id="33oJVYhlUn5" role="2LFqv$">
              <node concept="3clFbF" id="33oJVYhiDVr" role="3cqZAp">
                <node concept="2YIFZM" id="33oJVYhiDVs" role="3clFbG">
                  <ref role="37wK5l" to="gn4j:2moQNDghoaL" resolve="setTimestamp" />
                  <ref role="1Pybhc" to="gn4j:IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                  <node concept="37vLTw" id="33oJVYhlW5j" role="37wK5m">
                    <ref role="3cqZAo" node="33oJVYhlUn6" resolve="gd" />
                  </node>
                  <node concept="37vLTw" id="33oJVYhiDVu" role="37wK5m">
                    <ref role="3cqZAo" node="uVnzTvU$ir" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="33oJVYhlUn6" role="1Duv9x">
              <property role="TrG5h" value="gd" />
              <node concept="3uibUv" id="33oJVYhlU_Q" role="1tU5fm">
                <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
              </node>
            </node>
            <node concept="2OqwBi" id="33oJVYhlV93" role="1DdaDG">
              <node concept="37vLTw" id="33oJVYhlV38" role="2Oq$k0">
                <ref role="3cqZAo" node="IMUMWuHQE9" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="33oJVYhlVqd" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getGenerators()" resolve="getGenerators" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6Hfjuo1ALJI" role="3cqZAp" />
          <node concept="3cpWs6" id="6Hfjuo1AJFW" role="3cqZAp">
            <node concept="37vLTw" id="6Hfjuo1AKZN" role="3cqZAk">
              <ref role="3cqZAo" node="IMUMWuHQE9" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7S9zv5RY7Ie" role="Sfmx6">
          <ref role="3uigEE" node="7S9zv5RY34K" resolve="DescriptorIOException" />
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sReU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6Hfjuo1A9s5" role="jymVt" />
      <node concept="3clFb_" id="uVnzTvU$iw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="writeToFile" />
        <node concept="3cqZAl" id="uVnzTvU$ix" role="3clF45" />
        <node concept="3Tm1VV" id="uVnzTvU$iy" role="1B3o_S" />
        <node concept="37vLTG" id="uVnzTvU$iz" role="3clF46">
          <property role="TrG5h" value="ld" />
          <node concept="3uibUv" id="uVnzTvU$i$" role="1tU5fm">
            <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
          </node>
        </node>
        <node concept="37vLTG" id="uVnzTvU$i_" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="uVnzTvU$iA" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="uVnzTvU$iB" role="3clF47">
          <node concept="3clFbJ" id="IMUMWuHQJb" role="3cqZAp">
            <node concept="2OqwBi" id="IMUMWuHQJc" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxgkWQS" role="2Oq$k0">
                <ref role="3cqZAo" node="uVnzTvU$i_" resolve="file" />
              </node>
              <node concept="liA8E" id="IMUMWuHQJe" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.isReadOnly()" resolve="isReadOnly" />
              </node>
            </node>
            <node concept="3clFbS" id="IMUMWuHQJf" role="3clFbx">
              <node concept="RRSsy" id="3jYQuSB36Y$" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="6wmUrITx7XY" role="RRSoy">
                  <node concept="2OqwBi" id="6wmUrITx7Y2" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxgkX1e" role="2Oq$k0">
                      <ref role="3cqZAo" node="uVnzTvU$i_" resolve="file" />
                    </node>
                    <node concept="liA8E" id="5TArB5I1Q1u" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6wmUrITx7XX" role="3uHU7B">
                    <property role="Xl_RC" value="Cant't save " />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="IMUMWuHQJi" role="3cqZAp" />
            </node>
          </node>
          <node concept="3J1_TO" id="6Hfjuo1_kci" role="3cqZAp">
            <node concept="3clFbS" id="6Hfjuo1_kck" role="1zxBo7">
              <node concept="3cpWs8" id="6Hfjuo1_SoW" role="3cqZAp">
                <node concept="3cpWsn" id="6Hfjuo1_SoX" role="3cpWs9">
                  <property role="TrG5h" value="macroHelper" />
                  <node concept="3uibUv" id="6Hfjuo1_SoT" role="1tU5fm">
                    <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
                  </node>
                  <node concept="1rXfSq" id="4B6g3jZE3IG" role="33vP2m">
                    <ref role="37wK5l" node="4B6g3jZDZLk" resolve="forModuleFile" />
                    <node concept="37vLTw" id="4B6g3jZE3RO" role="37wK5m">
                      <ref role="3cqZAo" node="uVnzTvU$i_" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="33oJVYhiI2M" role="3cqZAp">
                <node concept="3cpWsn" id="33oJVYhiI2N" role="3cpWs9">
                  <property role="TrG5h" value="element" />
                  <node concept="3uibUv" id="33oJVYhiIJj" role="1tU5fm">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                  <node concept="2OqwBi" id="33oJVYhjaQw" role="33vP2m">
                    <node concept="2ShNRf" id="33oJVYhjan0" role="2Oq$k0">
                      <node concept="1pGfFk" id="33oJVYhjaK4" role="2ShVmc">
                        <ref role="37wK5l" to="gn4j:4F07P_yBO9O" resolve="LanguageDescriptorPersistence" />
                        <node concept="37vLTw" id="6Hfjuo1_Tzi" role="37wK5m">
                          <ref role="3cqZAo" node="6Hfjuo1_SoX" resolve="macroHelper" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="33oJVYhjaVu" role="2OqNvi">
                      <ref role="37wK5l" to="gn4j:33oJVYhj4UD" resolve="save" />
                      <node concept="37vLTw" id="6Hfjuo1_jYr" role="37wK5m">
                        <ref role="3cqZAo" node="uVnzTvU$iz" resolve="ld" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6PNr9t9OJ99" role="3cqZAp">
                <node concept="3cpWsn" id="6PNr9t9OJ9a" role="3cpWs9">
                  <property role="TrG5h" value="doc" />
                  <node concept="3uibUv" id="6PNr9t9OJ9b" role="1tU5fm">
                    <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
                  </node>
                  <node concept="2ShNRf" id="33oJVYhiIiF" role="33vP2m">
                    <node concept="1pGfFk" id="33oJVYhiIFz" role="2ShVmc">
                      <ref role="37wK5l" to="mmaq:~Document.&lt;init&gt;(org.jdom.Element)" resolve="Document" />
                      <node concept="37vLTw" id="33oJVYhiIUh" role="37wK5m">
                        <ref role="3cqZAo" node="33oJVYhiI2N" resolve="element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6PNr9t9OJ9o" role="3cqZAp">
                <node concept="2YIFZM" id="6PNr9t9OJ9p" role="3clFbG">
                  <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                  <ref role="37wK5l" to="18ew:~JDOMUtil.writeDocument(org.jdom.Document,jetbrains.mps.vfs.IFile)" resolve="writeDocument" />
                  <node concept="37vLTw" id="6PNr9t9OJ9q" role="37wK5m">
                    <ref role="3cqZAo" node="6PNr9t9OJ9a" resolve="doc" />
                  </node>
                  <node concept="37vLTw" id="6Hfjuo1_ycf" role="37wK5m">
                    <ref role="3cqZAo" node="uVnzTvU$i_" resolve="file" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6Hfjuo1A1Rq" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXo7Ga" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXo7Gb" role="1PaTwD">
                    <property role="3oM_SC" value="XXX" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7Gc" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7Gd" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7Ge" role="1PaTwD">
                    <property role="3oM_SC" value="always" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7Gf" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7Gg" role="1PaTwD">
                    <property role="3oM_SC" value="need" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7Gh" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7Gi" role="1PaTwD">
                    <property role="3oM_SC" value="refresh" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7Gj" role="1PaTwD">
                    <property role="3oM_SC" value="timestamp" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7Gk" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7Gl" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7Gm" role="1PaTwD">
                    <property role="3oM_SC" value="descriptor?" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7Gn" role="1PaTwD">
                    <property role="3oM_SC" value="What" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7Go" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7Gp" role="1PaTwD">
                    <property role="3oM_SC" value="serialize" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7Gq" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7Gr" role="1PaTwD">
                    <property role="3oM_SC" value="into" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7Gs" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7Gt" role="1PaTwD">
                    <property role="3oM_SC" value="copy" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7Gu" role="1PaTwD">
                    <property role="3oM_SC" value="file" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6wmUrITx7Yc" role="3cqZAp">
                <node concept="2YIFZM" id="6wmUrITx7Ye" role="3clFbG">
                  <ref role="1Pybhc" to="gn4j:IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                  <ref role="37wK5l" to="gn4j:2moQNDghoaL" resolve="setTimestamp" />
                  <node concept="37vLTw" id="6Hfjuo1A1xU" role="37wK5m">
                    <ref role="3cqZAo" node="uVnzTvU$iz" resolve="ld" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmf9z" role="37wK5m">
                    <ref role="3cqZAo" node="uVnzTvU$i_" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="6Hfjuo1_kcl" role="1zxBo5">
              <node concept="XOnhg" id="6Hfjuo1_kcn" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ex" />
                <node concept="nSUau" id="xvs04dGrKo" role="1tU5fm">
                  <node concept="3uibUv" id="6Hfjuo1_qMk" role="nSUat">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6Hfjuo1_kcr" role="1zc67A">
                <node concept="RRSsy" id="3jYQuSB378V" role="3cqZAp">
                  <property role="RRSoG" value="gZ5fh_4/error" />
                  <node concept="Xl_RD" id="6wmUrITx7Y9" role="RRSoy">
                    <property role="Xl_RC" value="Failed to serialize language descriptor" />
                  </node>
                  <node concept="37vLTw" id="6Hfjuo1_xXP" role="RRSow">
                    <ref role="3cqZAo" node="6Hfjuo1_kcn" resolve="ex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sRf8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6Hfjuo1A266" role="jymVt" />
      <node concept="3clFb_" id="uVnzTvU$nA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="writeToXml" />
        <node concept="3cqZAl" id="uVnzTvU$nB" role="3clF45" />
        <node concept="3Tm1VV" id="uVnzTvU$nC" role="1B3o_S" />
        <node concept="37vLTG" id="uVnzTvU$nD" role="3clF46">
          <property role="TrG5h" value="ld" />
          <node concept="3uibUv" id="uVnzTvU$nE" role="1tU5fm">
            <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
          </node>
        </node>
        <node concept="37vLTG" id="uVnzTvU$nF" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="1Tieq1imr8N" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="uVnzTvU$nH" role="3clF46">
          <property role="TrG5h" value="anchorFile" />
          <node concept="3uibUv" id="uVnzTvU$nI" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="uVnzTvU$nJ" role="3clF47">
          <node concept="YS8fn" id="uVnzTvU$nK" role="3cqZAp">
            <node concept="2ShNRf" id="uVnzTvU$nL" role="YScLw">
              <node concept="1pGfFk" id="uVnzTvU$nM" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sRf1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="uVnzTvU$nu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="readFromXml" />
        <node concept="37vLTG" id="uVnzTvU$nv" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="1Tieq1imr8L" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="uVnzTvU$nx" role="3clF46">
          <property role="TrG5h" value="anchorFile" />
          <node concept="3uibUv" id="uVnzTvU$ny" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3Tm1VV" id="uVnzTvU$nz" role="1B3o_S" />
        <node concept="3uibUv" id="uVnzTvU$n$" role="3clF45">
          <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
        <node concept="3clFbS" id="uVnzTvU$n_" role="3clF47">
          <node concept="YS8fn" id="uVnzTvU$nN" role="3cqZAp">
            <node concept="2ShNRf" id="uVnzTvU$nO" role="YScLw">
              <node concept="1pGfFk" id="uVnzTvU$nP" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sRf5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Hfjuo1Bt4F" role="jymVt" />
    <node concept="312cEu" id="uVnzTvU$r0" role="jymVt">
      <property role="TrG5h" value="DevkitDescriptorIO" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="uVnzTvU$r6" role="EKbjA">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3uibUv" id="uVnzTvU$r8" role="11_B2D">
          <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
        </node>
      </node>
      <node concept="3clFbW" id="uVnzTvU$r2" role="jymVt">
        <node concept="3cqZAl" id="uVnzTvU$r3" role="3clF45" />
        <node concept="3Tm1VV" id="uVnzTvU$r4" role="1B3o_S" />
        <node concept="3clFbS" id="uVnzTvU$r5" role="3clF47" />
      </node>
      <node concept="3clFb_" id="uVnzTvU$r9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="readFromFile" />
        <node concept="37vLTG" id="uVnzTvU$ra" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="uVnzTvU$rb" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3Tm1VV" id="uVnzTvU$rc" role="1B3o_S" />
        <node concept="3uibUv" id="uVnzTvU$rd" role="3clF45">
          <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
        </node>
        <node concept="3clFbS" id="uVnzTvU$re" role="3clF47">
          <node concept="3cpWs8" id="33oJVYhmC4I" role="3cqZAp">
            <node concept="3cpWsn" id="33oJVYhmC4J" role="3cpWs9">
              <property role="TrG5h" value="descriptor" />
              <node concept="3uibUv" id="33oJVYhmC4C" role="1tU5fm">
                <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="IMUMWuHQqc" role="3cqZAp">
            <node concept="3clFbS" id="IMUMWuHQqd" role="1zxBo7">
              <node concept="3cpWs8" id="33oJVYhmrKy" role="3cqZAp">
                <node concept="3cpWsn" id="33oJVYhmrKz" role="3cpWs9">
                  <property role="TrG5h" value="document" />
                  <node concept="3uibUv" id="33oJVYhmrK$" role="1tU5fm">
                    <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
                  </node>
                  <node concept="2YIFZM" id="33oJVYhmrK_" role="33vP2m">
                    <ref role="37wK5l" to="18ew:~JDOMUtil.loadDocument(jetbrains.mps.vfs.IFile)" resolve="loadDocument" />
                    <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                    <node concept="37vLTw" id="33oJVYhmrKA" role="37wK5m">
                      <ref role="3cqZAo" node="uVnzTvU$ra" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6Hfjuo1BcQD" role="3cqZAp">
                <node concept="37vLTI" id="6Hfjuo1BcQF" role="3clFbG">
                  <node concept="2OqwBi" id="33oJVYhmC4K" role="37vLTx">
                    <node concept="2ShNRf" id="33oJVYhmC4L" role="2Oq$k0">
                      <node concept="1pGfFk" id="33oJVYhmC4M" role="2ShVmc">
                        <ref role="37wK5l" to="gn4j:4F07P_yBO9X" resolve="DevkitDescriptorPersistence" />
                      </node>
                    </node>
                    <node concept="liA8E" id="33oJVYhmC4N" role="2OqNvi">
                      <ref role="37wK5l" to="gn4j:33oJVYhmmRM" resolve="load" />
                      <node concept="2OqwBi" id="33oJVYhmC4O" role="37wK5m">
                        <node concept="37vLTw" id="33oJVYhmC4P" role="2Oq$k0">
                          <ref role="3cqZAo" node="33oJVYhmrKz" resolve="document" />
                        </node>
                        <node concept="liA8E" id="33oJVYhmC4Q" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Document.getRootElement()" resolve="getRootElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6Hfjuo1BcQJ" role="37vLTJ">
                    <ref role="3cqZAo" node="33oJVYhmC4J" resolve="descriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="IMUMWuHQsy" role="1zxBo5">
              <node concept="XOnhg" id="IMUMWuHQsz" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ex" />
                <node concept="nSUau" id="xvs04dGrKq" role="1tU5fm">
                  <node concept="3uibUv" id="IMUMWuHQs$" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="IMUMWuHQs_" role="1zc67A">
                <node concept="3clFbF" id="6Hfjuo1Bl48" role="3cqZAp">
                  <node concept="37vLTI" id="6Hfjuo1Bl4a" role="3clFbG">
                    <node concept="2ShNRf" id="3A3$mCqD7z7" role="37vLTx">
                      <node concept="1pGfFk" id="3A3$mCqD7z8" role="2ShVmc">
                        <ref role="37wK5l" to="w0gx:~DevkitDescriptor.&lt;init&gt;()" resolve="DevkitDescriptor" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6Hfjuo1Bl99" role="37vLTJ">
                      <ref role="3cqZAo" node="33oJVYhmC4J" resolve="descriptor" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Hfjuo1Bex0" role="3cqZAp">
                  <node concept="3cpWsn" id="6Hfjuo1Bex1" role="3cpWs9">
                    <property role="TrG5h" value="mre" />
                    <node concept="3uibUv" id="6Hfjuo1Bex2" role="1tU5fm">
                      <ref role="3uigEE" to="gn4j:2moQNDghiLg" resolve="ModuleReadException" />
                    </node>
                    <node concept="3K4zz7" id="6Hfjuo1Bgr3" role="33vP2m">
                      <node concept="1eOMI4" id="6Hfjuo1BgyB" role="3K4E3e">
                        <node concept="10QFUN" id="6Hfjuo1Bgy$" role="1eOMHV">
                          <node concept="3uibUv" id="6Hfjuo1Bg_a" role="10QFUM">
                            <ref role="3uigEE" to="gn4j:2moQNDghiLg" resolve="ModuleReadException" />
                          </node>
                          <node concept="37vLTw" id="6Hfjuo1BgDF" role="10QFUP">
                            <ref role="3cqZAo" node="IMUMWuHQsz" resolve="ex" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6Hfjuo1BgIG" role="3K4GZi">
                        <node concept="1pGfFk" id="6Hfjuo1BgZQ" role="2ShVmc">
                          <ref role="37wK5l" to="gn4j:2moQNDghiSI" resolve="ModuleReadException" />
                          <node concept="37vLTw" id="6Hfjuo1Bh3t" role="37wK5m">
                            <ref role="3cqZAo" node="IMUMWuHQsz" resolve="ex" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="6Hfjuo1BfJE" role="3K4Cdx">
                        <node concept="3uibUv" id="6Hfjuo1BfXK" role="2ZW6by">
                          <ref role="3uigEE" to="gn4j:2moQNDghiLg" resolve="ModuleReadException" />
                        </node>
                        <node concept="37vLTw" id="6Hfjuo1Bfjj" role="2ZW6bz">
                          <ref role="3cqZAo" node="IMUMWuHQsz" resolve="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3A3$mCqD7z9" role="3cqZAp">
                  <node concept="2YIFZM" id="3A3$mCqD7za" role="3clFbG">
                    <ref role="37wK5l" to="gn4j:78tlMyQ1R1q" resolve="loadBrokenModule" />
                    <ref role="1Pybhc" to="gn4j:IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                    <node concept="37vLTw" id="6Hfjuo1Blsa" role="37wK5m">
                      <ref role="3cqZAo" node="33oJVYhmC4J" resolve="descriptor" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglxmY" role="37wK5m">
                      <ref role="3cqZAo" node="uVnzTvU$ra" resolve="file" />
                    </node>
                    <node concept="37vLTw" id="6Hfjuo1BhaS" role="37wK5m">
                      <ref role="3cqZAo" node="6Hfjuo1Bex1" resolve="mre" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6Hfjuo1B8xj" role="3cqZAp" />
          <node concept="3clFbF" id="1yoijmglIZS" role="3cqZAp">
            <node concept="2YIFZM" id="1yoijmglIZU" role="3clFbG">
              <ref role="37wK5l" to="gn4j:2moQNDghoaL" resolve="setTimestamp" />
              <ref role="1Pybhc" to="gn4j:IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
              <node concept="37vLTw" id="3GM_nagTvoC" role="37wK5m">
                <ref role="3cqZAo" node="33oJVYhmC4J" resolve="descriptor" />
              </node>
              <node concept="37vLTw" id="2BHiRxglGV6" role="37wK5m">
                <ref role="3cqZAo" node="uVnzTvU$ra" resolve="file" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6Hfjuo1Bc9J" role="3cqZAp">
            <node concept="37vLTw" id="6Hfjuo1BdPX" role="3cqZAk">
              <ref role="3cqZAo" node="33oJVYhmC4J" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7S9zv5RY7Iw" role="Sfmx6">
          <ref role="3uigEE" node="7S9zv5RY34K" resolve="DescriptorIOException" />
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sRRL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6Hfjuo1Bqq8" role="jymVt" />
      <node concept="3clFb_" id="uVnzTvU$rf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="writeToFile" />
        <node concept="3cqZAl" id="uVnzTvU$rg" role="3clF45" />
        <node concept="3Tm1VV" id="uVnzTvU$rh" role="1B3o_S" />
        <node concept="37vLTG" id="uVnzTvU$ri" role="3clF46">
          <property role="TrG5h" value="dd" />
          <node concept="3uibUv" id="uVnzTvU$rj" role="1tU5fm">
            <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
          </node>
        </node>
        <node concept="37vLTG" id="uVnzTvU$rk" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="uVnzTvU$rl" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="uVnzTvU$rm" role="3clF47">
          <node concept="3J1_TO" id="IMUMWuHQv3" role="3cqZAp">
            <node concept="3clFbS" id="IMUMWuHQv4" role="1zxBo7">
              <node concept="3cpWs8" id="33oJVYhmVkw" role="3cqZAp">
                <node concept="3cpWsn" id="33oJVYhmVkx" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3uibUv" id="33oJVYhmVks" role="1tU5fm">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                  <node concept="2OqwBi" id="33oJVYhmVky" role="33vP2m">
                    <node concept="2ShNRf" id="33oJVYhmVkz" role="2Oq$k0">
                      <node concept="1pGfFk" id="33oJVYhmVk$" role="2ShVmc">
                        <ref role="37wK5l" to="gn4j:4F07P_yBO9X" resolve="DevkitDescriptorPersistence" />
                      </node>
                    </node>
                    <node concept="liA8E" id="33oJVYhmVk_" role="2OqNvi">
                      <ref role="37wK5l" to="gn4j:33oJVYhmN9y" resolve="save" />
                      <node concept="37vLTw" id="6Hfjuo1Brnw" role="37wK5m">
                        <ref role="3cqZAo" node="uVnzTvU$ri" resolve="dd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="IMUMWuHQvb" role="3cqZAp">
                <node concept="2YIFZM" id="6Hfjuo1Bsdz" role="3clFbG">
                  <ref role="37wK5l" to="18ew:~JDOMUtil.writeDocument(org.jdom.Document,jetbrains.mps.vfs.IFile)" resolve="writeDocument" />
                  <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                  <node concept="2ShNRf" id="6Hfjuo1Bsd$" role="37wK5m">
                    <node concept="1pGfFk" id="6Hfjuo1Bsd_" role="2ShVmc">
                      <ref role="37wK5l" to="mmaq:~Document.&lt;init&gt;(org.jdom.Element)" resolve="Document" />
                      <node concept="37vLTw" id="6Hfjuo1BsdA" role="37wK5m">
                        <ref role="3cqZAo" node="33oJVYhmVkx" resolve="root" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6Hfjuo1BsdB" role="37wK5m">
                    <ref role="3cqZAo" node="uVnzTvU$rk" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="IMUMWuHQvl" role="1zxBo5">
              <node concept="XOnhg" id="IMUMWuHQvm" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="xvs04dGrKs" role="1tU5fm">
                  <node concept="3uibUv" id="IMUMWuHQvn" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="IMUMWuHQvo" role="1zc67A">
                <node concept="RRSsy" id="3jYQuSB36Be" role="3cqZAp">
                  <property role="RRSoG" value="gZ5fh_4/error" />
                  <node concept="Xl_RD" id="1yoijmglJ05" role="RRSoy">
                    <property role="Xl_RC" value="Failed to serialize devkit descriptor" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTA3_" role="RRSow">
                    <ref role="3cqZAo" node="IMUMWuHQvm" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1yoijmglJ08" role="3cqZAp">
            <node concept="2YIFZM" id="1yoijmglJ0a" role="3clFbG">
              <ref role="37wK5l" to="gn4j:2moQNDghoaL" resolve="setTimestamp" />
              <ref role="1Pybhc" to="gn4j:IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
              <node concept="37vLTw" id="6Hfjuo1Bs__" role="37wK5m">
                <ref role="3cqZAo" node="uVnzTvU$ri" resolve="dd" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9hg" role="37wK5m">
                <ref role="3cqZAo" node="uVnzTvU$rk" resolve="file" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6Hfjuo1BqFt" role="3cqZAp" />
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sRRQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6Hfjuo1BsMD" role="jymVt" />
      <node concept="3clFb_" id="uVnzTvU$rn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="readFromXml" />
        <node concept="37vLTG" id="uVnzTvU$ro" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="1Tieq1imr8H" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="uVnzTvU$rq" role="3clF46">
          <property role="TrG5h" value="anchorFile" />
          <node concept="3uibUv" id="uVnzTvU$rr" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3Tm1VV" id="uVnzTvU$rs" role="1B3o_S" />
        <node concept="3uibUv" id="uVnzTvU$rt" role="3clF45">
          <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
        </node>
        <node concept="3clFbS" id="uVnzTvU$ru" role="3clF47">
          <node concept="YS8fn" id="uVnzTvU$rQ" role="3cqZAp">
            <node concept="2ShNRf" id="uVnzTvU$rS" role="YScLw">
              <node concept="1pGfFk" id="uVnzTvU$rU" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sRRH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="uVnzTvU$rv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="writeToXml" />
        <node concept="3cqZAl" id="uVnzTvU$rw" role="3clF45" />
        <node concept="3Tm1VV" id="uVnzTvU$rx" role="1B3o_S" />
        <node concept="37vLTG" id="uVnzTvU$ry" role="3clF46">
          <property role="TrG5h" value="t" />
          <node concept="3uibUv" id="uVnzTvU$rz" role="1tU5fm">
            <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
          </node>
        </node>
        <node concept="37vLTG" id="uVnzTvU$r$" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="1Tieq1imr8J" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="uVnzTvU$rA" role="3clF46">
          <property role="TrG5h" value="anchorFile" />
          <node concept="3uibUv" id="uVnzTvU$rB" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="uVnzTvU$rC" role="3clF47">
          <node concept="YS8fn" id="uVnzTvU$rV" role="3cqZAp">
            <node concept="2ShNRf" id="uVnzTvU$rX" role="YScLw">
              <node concept="1pGfFk" id="uVnzTvU$rZ" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sRRz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7JoHvF0sHm_" role="jymVt" />
    <node concept="312cEu" id="7JoHvF0sIXQ" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="GeneratorDescriptorIO" />
      <node concept="2tJIrI" id="7JoHvF0sLOR" role="jymVt" />
      <node concept="3uibUv" id="7JoHvF0sKSn" role="EKbjA">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3uibUv" id="7JoHvF0sLq7" role="11_B2D">
          <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
        </node>
      </node>
      <node concept="3clFb_" id="7JoHvF0sMcI" role="jymVt">
        <property role="TrG5h" value="readFromFile" />
        <node concept="37vLTG" id="7JoHvF0sMcJ" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="7JoHvF0sMcK" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7JoHvF0sMcL" role="1B3o_S" />
        <node concept="3uibUv" id="7JoHvF0sMcP" role="3clF45">
          <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
        </node>
        <node concept="3uibUv" id="7JoHvF0sMcO" role="Sfmx6">
          <ref role="3uigEE" node="7S9zv5RY34K" resolve="DescriptorIOException" />
        </node>
        <node concept="3clFbS" id="7JoHvF0sMcQ" role="3clF47">
          <node concept="3cpWs8" id="7JoHvF0sNzj" role="3cqZAp">
            <node concept="3cpWsn" id="7JoHvF0sNzk" role="3cpWs9">
              <property role="TrG5h" value="descriptor" />
              <node concept="3uibUv" id="7JoHvF0sP2F" role="1tU5fm">
                <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="7JoHvF0sNzn" role="3cqZAp">
            <node concept="3clFbS" id="7JoHvF0sNzo" role="1zxBo7">
              <node concept="3cpWs8" id="7JoHvF0sNzp" role="3cqZAp">
                <node concept="3cpWsn" id="7JoHvF0sNzq" role="3cpWs9">
                  <property role="TrG5h" value="macroHelper" />
                  <node concept="3uibUv" id="7JoHvF0sNzr" role="1tU5fm">
                    <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
                  </node>
                  <node concept="1rXfSq" id="7JoHvF0sNzs" role="33vP2m">
                    <ref role="37wK5l" node="4B6g3jZDZLk" resolve="forModuleFile" />
                    <node concept="37vLTw" id="7JoHvF0sNzt" role="37wK5m">
                      <ref role="3cqZAo" node="7JoHvF0sMcJ" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7JoHvF0sNzu" role="3cqZAp">
                <node concept="3cpWsn" id="7JoHvF0sNzv" role="3cpWs9">
                  <property role="TrG5h" value="document" />
                  <node concept="3uibUv" id="7JoHvF0sNzw" role="1tU5fm">
                    <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
                  </node>
                  <node concept="2YIFZM" id="7JoHvF0sNzx" role="33vP2m">
                    <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                    <ref role="37wK5l" to="18ew:~JDOMUtil.loadDocument(jetbrains.mps.vfs.IFile)" resolve="loadDocument" />
                    <node concept="37vLTw" id="7JoHvF0sNzy" role="37wK5m">
                      <ref role="3cqZAo" node="7JoHvF0sMcJ" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7JoHvF0sNzz" role="3cqZAp">
                <node concept="3cpWsn" id="7JoHvF0sNz$" role="3cpWs9">
                  <property role="TrG5h" value="languageElement" />
                  <node concept="3uibUv" id="7JoHvF0sNz_" role="1tU5fm">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                  <node concept="2OqwBi" id="7JoHvF0sNzA" role="33vP2m">
                    <node concept="37vLTw" id="7JoHvF0sNzB" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JoHvF0sNzv" resolve="document" />
                    </node>
                    <node concept="liA8E" id="7JoHvF0sNzC" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Document.getRootElement()" resolve="getRootElement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7JoHvF0sNzD" role="3cqZAp">
                <node concept="37vLTI" id="7JoHvF0sNzE" role="3clFbG">
                  <node concept="2OqwBi" id="7JoHvF0sNzF" role="37vLTx">
                    <node concept="2ShNRf" id="7JoHvF0sNzG" role="2Oq$k0">
                      <node concept="1pGfFk" id="7JoHvF0sNzH" role="2ShVmc">
                        <ref role="37wK5l" to="gn4j:4F07P_yBOa2" resolve="GeneratorDescriptorPersistence" />
                        <node concept="37vLTw" id="7JoHvF0sNzI" role="37wK5m">
                          <ref role="3cqZAo" node="7JoHvF0sNzq" resolve="macroHelper" />
                        </node>
                        <node concept="3clFbT" id="7JoHvF0sYhM" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7JoHvF0sNzJ" role="2OqNvi">
                      <ref role="37wK5l" to="gn4j:33oJVYhhiyQ" resolve="load" />
                      <node concept="37vLTw" id="7JoHvF0sNzK" role="37wK5m">
                        <ref role="3cqZAo" node="7JoHvF0sNz$" resolve="languageElement" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7JoHvF0sNzL" role="37vLTJ">
                    <ref role="3cqZAo" node="7JoHvF0sNzk" resolve="descriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="7JoHvF0sNzM" role="1zxBo5">
              <node concept="XOnhg" id="7JoHvF0sNzN" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ex" />
                <node concept="nSUau" id="xvs04dGrKu" role="1tU5fm">
                  <node concept="3uibUv" id="7JoHvF0sNzO" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7JoHvF0sNzP" role="1zc67A">
                <node concept="3clFbF" id="7JoHvF0sNzQ" role="3cqZAp">
                  <node concept="37vLTI" id="7JoHvF0sNzR" role="3clFbG">
                    <node concept="2ShNRf" id="7JoHvF0sNzS" role="37vLTx">
                      <node concept="1pGfFk" id="7JoHvF0sUdF" role="2ShVmc">
                        <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.&lt;init&gt;()" resolve="GeneratorDescriptor" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7JoHvF0sNzU" role="37vLTJ">
                      <ref role="3cqZAo" node="7JoHvF0sNzk" resolve="descriptor" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7JoHvF0sNzV" role="3cqZAp">
                  <node concept="3cpWsn" id="7JoHvF0sNzW" role="3cpWs9">
                    <property role="TrG5h" value="mre" />
                    <node concept="3uibUv" id="7JoHvF0sNzX" role="1tU5fm">
                      <ref role="3uigEE" to="gn4j:2moQNDghiLg" resolve="ModuleReadException" />
                    </node>
                    <node concept="3K4zz7" id="7JoHvF0sNzY" role="33vP2m">
                      <node concept="1eOMI4" id="7JoHvF0sNzZ" role="3K4E3e">
                        <node concept="10QFUN" id="7JoHvF0sN$0" role="1eOMHV">
                          <node concept="3uibUv" id="7JoHvF0sN$1" role="10QFUM">
                            <ref role="3uigEE" to="gn4j:2moQNDghiLg" resolve="ModuleReadException" />
                          </node>
                          <node concept="37vLTw" id="7JoHvF0sN$2" role="10QFUP">
                            <ref role="3cqZAo" node="7JoHvF0sNzN" resolve="ex" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="7JoHvF0sN$3" role="3K4GZi">
                        <node concept="1pGfFk" id="7JoHvF0sN$4" role="2ShVmc">
                          <ref role="37wK5l" to="gn4j:2moQNDghiSI" resolve="ModuleReadException" />
                          <node concept="37vLTw" id="7JoHvF0sN$5" role="37wK5m">
                            <ref role="3cqZAo" node="7JoHvF0sNzN" resolve="ex" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="7JoHvF0sN$6" role="3K4Cdx">
                        <node concept="3uibUv" id="7JoHvF0sN$7" role="2ZW6by">
                          <ref role="3uigEE" to="gn4j:2moQNDghiLg" resolve="ModuleReadException" />
                        </node>
                        <node concept="37vLTw" id="7JoHvF0sN$8" role="2ZW6bz">
                          <ref role="3cqZAo" node="7JoHvF0sNzN" resolve="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7JoHvF0sN$9" role="3cqZAp">
                  <node concept="2YIFZM" id="7JoHvF0sN$a" role="3clFbG">
                    <ref role="1Pybhc" to="gn4j:IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                    <ref role="37wK5l" to="gn4j:78tlMyQ1R1q" resolve="loadBrokenModule" />
                    <node concept="37vLTw" id="7JoHvF0sN$b" role="37wK5m">
                      <ref role="3cqZAo" node="7JoHvF0sNzk" resolve="descriptor" />
                    </node>
                    <node concept="37vLTw" id="7JoHvF0sN$c" role="37wK5m">
                      <ref role="3cqZAo" node="7JoHvF0sMcJ" resolve="file" />
                    </node>
                    <node concept="37vLTw" id="7JoHvF0sN$d" role="37wK5m">
                      <ref role="3cqZAo" node="7JoHvF0sNzW" resolve="mre" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7JoHvF0sN$e" role="3cqZAp" />
          <node concept="3clFbF" id="7JoHvF0sN$f" role="3cqZAp">
            <node concept="2YIFZM" id="7JoHvF0sN$g" role="3clFbG">
              <ref role="37wK5l" to="gn4j:2moQNDghoaL" resolve="setTimestamp" />
              <ref role="1Pybhc" to="gn4j:IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
              <node concept="37vLTw" id="7JoHvF0sN$h" role="37wK5m">
                <ref role="3cqZAo" node="7JoHvF0sNzk" resolve="descriptor" />
              </node>
              <node concept="37vLTw" id="7JoHvF0sN$i" role="37wK5m">
                <ref role="3cqZAo" node="7JoHvF0sMcJ" resolve="file" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7JoHvF0sN$v" role="3cqZAp">
            <node concept="37vLTw" id="7JoHvF0sN$w" role="3cqZAk">
              <ref role="3cqZAo" node="7JoHvF0sNzk" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7JoHvF0sMcR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7JoHvF0t1gu" role="jymVt" />
      <node concept="3clFb_" id="7JoHvF0sMcS" role="jymVt">
        <property role="TrG5h" value="writeToFile" />
        <node concept="3cqZAl" id="7JoHvF0sMcT" role="3clF45" />
        <node concept="3Tm1VV" id="7JoHvF0sMcU" role="1B3o_S" />
        <node concept="37vLTG" id="7JoHvF0sMcW" role="3clF46">
          <property role="TrG5h" value="d" />
          <node concept="3uibUv" id="7JoHvF0sMd1" role="1tU5fm">
            <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
          </node>
        </node>
        <node concept="37vLTG" id="7JoHvF0sMcY" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="7JoHvF0sMcZ" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3uibUv" id="7JoHvF0sMd0" role="Sfmx6">
          <ref role="3uigEE" node="7S9zv5RY34K" resolve="DescriptorIOException" />
        </node>
        <node concept="3clFbS" id="7JoHvF0sMd2" role="3clF47">
          <node concept="3J1_TO" id="7JoHvF0t23f" role="3cqZAp">
            <node concept="3clFbS" id="7JoHvF0t23g" role="1zxBo7">
              <node concept="3cpWs8" id="7JoHvF0t23h" role="3cqZAp">
                <node concept="3cpWsn" id="7JoHvF0t23i" role="3cpWs9">
                  <property role="TrG5h" value="macroHelper" />
                  <node concept="3uibUv" id="7JoHvF0t23j" role="1tU5fm">
                    <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
                  </node>
                  <node concept="1rXfSq" id="7JoHvF0t23k" role="33vP2m">
                    <ref role="37wK5l" node="4B6g3jZDZLk" resolve="forModuleFile" />
                    <node concept="37vLTw" id="7JoHvF0t23l" role="37wK5m">
                      <ref role="3cqZAo" node="7JoHvF0sMcY" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7JoHvF0t23m" role="3cqZAp">
                <node concept="3cpWsn" id="7JoHvF0t23n" role="3cpWs9">
                  <property role="TrG5h" value="element" />
                  <node concept="3uibUv" id="7JoHvF0t23o" role="1tU5fm">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                  <node concept="2OqwBi" id="7JoHvF0t23p" role="33vP2m">
                    <node concept="2ShNRf" id="7JoHvF0t23q" role="2Oq$k0">
                      <node concept="1pGfFk" id="7JoHvF0t23r" role="2ShVmc">
                        <ref role="37wK5l" to="gn4j:4F07P_yBOa2" resolve="GeneratorDescriptorPersistence" />
                        <node concept="37vLTw" id="7JoHvF0t23s" role="37wK5m">
                          <ref role="3cqZAo" node="7JoHvF0t23i" resolve="macroHelper" />
                        </node>
                        <node concept="3clFbT" id="7JoHvF0t3le" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7JoHvF0t23t" role="2OqNvi">
                      <ref role="37wK5l" to="gn4j:33oJVYhhVpG" resolve="save" />
                      <node concept="37vLTw" id="7JoHvF0t3$t" role="37wK5m">
                        <ref role="3cqZAo" node="7JoHvF0sMcW" resolve="d" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7JoHvF0t23v" role="3cqZAp">
                <node concept="3cpWsn" id="7JoHvF0t23w" role="3cpWs9">
                  <property role="TrG5h" value="doc" />
                  <node concept="3uibUv" id="7JoHvF0t23x" role="1tU5fm">
                    <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
                  </node>
                  <node concept="2ShNRf" id="7JoHvF0t23y" role="33vP2m">
                    <node concept="1pGfFk" id="7JoHvF0t23z" role="2ShVmc">
                      <ref role="37wK5l" to="mmaq:~Document.&lt;init&gt;(org.jdom.Element)" resolve="Document" />
                      <node concept="37vLTw" id="7JoHvF0t23$" role="37wK5m">
                        <ref role="3cqZAo" node="7JoHvF0t23n" resolve="element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7JoHvF0t23_" role="3cqZAp">
                <node concept="2YIFZM" id="7JoHvF0t23A" role="3clFbG">
                  <ref role="37wK5l" to="18ew:~JDOMUtil.writeDocument(org.jdom.Document,jetbrains.mps.vfs.IFile)" resolve="writeDocument" />
                  <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                  <node concept="37vLTw" id="7JoHvF0t23B" role="37wK5m">
                    <ref role="3cqZAo" node="7JoHvF0t23w" resolve="doc" />
                  </node>
                  <node concept="37vLTw" id="7JoHvF0t23C" role="37wK5m">
                    <ref role="3cqZAo" node="7JoHvF0sMcY" resolve="file" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="7JoHvF0t23D" role="3cqZAp">
                <node concept="1PaTwC" id="7JoHvF0t23E" role="1aUNEU">
                  <node concept="3oM_SD" id="7JoHvF0t23F" role="1PaTwD">
                    <property role="3oM_SC" value="XXX" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t23G" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t23H" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t23I" role="1PaTwD">
                    <property role="3oM_SC" value="always" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t23J" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t23K" role="1PaTwD">
                    <property role="3oM_SC" value="need" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t23L" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t23M" role="1PaTwD">
                    <property role="3oM_SC" value="refresh" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t23N" role="1PaTwD">
                    <property role="3oM_SC" value="timestamp" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t23O" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t23P" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t23Q" role="1PaTwD">
                    <property role="3oM_SC" value="descriptor?" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t23R" role="1PaTwD">
                    <property role="3oM_SC" value="What" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t23S" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t23T" role="1PaTwD">
                    <property role="3oM_SC" value="serialize" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t23U" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t23V" role="1PaTwD">
                    <property role="3oM_SC" value="into" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t23W" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t23X" role="1PaTwD">
                    <property role="3oM_SC" value="copy" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t23Y" role="1PaTwD">
                    <property role="3oM_SC" value="file" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="7JoHvF0t4p9" role="3cqZAp">
                <node concept="1PaTwC" id="7JoHvF0t4pa" role="1aUNEU">
                  <node concept="3oM_SD" id="7JoHvF0t4pc" role="1PaTwD">
                    <property role="3oM_SC" value="even" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t4xb" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t4zN" role="1PaTwD">
                    <property role="3oM_SC" value="yes," />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t4zR" role="1PaTwD">
                    <property role="3oM_SC" value="why" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t4_a" role="1PaTwD">
                    <property role="3oM_SC" value="it's" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t4CU" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t4Ef" role="1PaTwD">
                    <property role="3oM_SC" value="part" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t4F_" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t4FI" role="1PaTwD">
                    <property role="3oM_SC" value="external" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t4H6" role="1PaTwD">
                    <property role="3oM_SC" value="code," />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t4Iv" role="1PaTwD">
                    <property role="3oM_SC" value="shared" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t4IF" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t4IS" role="1PaTwD">
                    <property role="3oM_SC" value="all" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t4Kk" role="1PaTwD">
                    <property role="3oM_SC" value="DescriptorIO" />
                  </node>
                  <node concept="3oM_SD" id="7JoHvF0t4Od" role="1PaTwD">
                    <property role="3oM_SC" value="implementations?" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7JoHvF0t23Z" role="3cqZAp">
                <node concept="2YIFZM" id="7JoHvF0t240" role="3clFbG">
                  <ref role="1Pybhc" to="gn4j:IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                  <ref role="37wK5l" to="gn4j:2moQNDghoaL" resolve="setTimestamp" />
                  <node concept="37vLTw" id="7JoHvF0t3XP" role="37wK5m">
                    <ref role="3cqZAo" node="7JoHvF0sMcW" resolve="d" />
                  </node>
                  <node concept="37vLTw" id="7JoHvF0t242" role="37wK5m">
                    <ref role="3cqZAo" node="7JoHvF0sMcY" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="7JoHvF0t243" role="1zxBo5">
              <node concept="XOnhg" id="7JoHvF0t244" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ex" />
                <node concept="nSUau" id="xvs04dGrKw" role="1tU5fm">
                  <node concept="3uibUv" id="7JoHvF0t245" role="nSUat">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7JoHvF0t246" role="1zc67A">
                <node concept="RRSsy" id="7JoHvF0t247" role="3cqZAp">
                  <property role="RRSoG" value="gZ5fh_4/error" />
                  <node concept="Xl_RD" id="7JoHvF0t248" role="RRSoy">
                    <property role="Xl_RC" value="Failed to serialize language descriptor" />
                  </node>
                  <node concept="37vLTw" id="7JoHvF0t249" role="RRSow">
                    <ref role="3cqZAo" node="7JoHvF0t244" resolve="ex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7JoHvF0sMd3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7JoHvF0t1Fb" role="jymVt" />
      <node concept="3clFb_" id="7JoHvF0sMd4" role="jymVt">
        <property role="TrG5h" value="readFromXml" />
        <node concept="37vLTG" id="7JoHvF0sMd5" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="7JoHvF0sMd6" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="7JoHvF0sMd7" role="3clF46">
          <property role="TrG5h" value="anchorFile" />
          <node concept="3uibUv" id="7JoHvF0sMd8" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7JoHvF0sMd9" role="1B3o_S" />
        <node concept="3uibUv" id="7JoHvF0sMdd" role="3clF45">
          <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
        </node>
        <node concept="3uibUv" id="7JoHvF0sMdc" role="Sfmx6">
          <ref role="3uigEE" node="7S9zv5RY34K" resolve="DescriptorIOException" />
        </node>
        <node concept="3clFbS" id="7JoHvF0sMde" role="3clF47">
          <node concept="YS8fn" id="7JoHvF0sN6V" role="3cqZAp">
            <node concept="2ShNRf" id="7JoHvF0sN6W" role="YScLw">
              <node concept="1pGfFk" id="7JoHvF0sN6X" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7JoHvF0sMdf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7JoHvF0sMdg" role="jymVt">
        <property role="TrG5h" value="writeToXml" />
        <node concept="3cqZAl" id="7JoHvF0sMdh" role="3clF45" />
        <node concept="3Tm1VV" id="7JoHvF0sMdi" role="1B3o_S" />
        <node concept="37vLTG" id="7JoHvF0sMdk" role="3clF46">
          <property role="TrG5h" value="t" />
          <node concept="3uibUv" id="7JoHvF0sMdr" role="1tU5fm">
            <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
          </node>
        </node>
        <node concept="37vLTG" id="7JoHvF0sMdm" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="7JoHvF0sMdn" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="7JoHvF0sMdo" role="3clF46">
          <property role="TrG5h" value="anchorFile" />
          <node concept="3uibUv" id="7JoHvF0sMdp" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3uibUv" id="7JoHvF0sMdq" role="Sfmx6">
          <ref role="3uigEE" node="7S9zv5RY34K" resolve="DescriptorIOException" />
        </node>
        <node concept="3clFbS" id="7JoHvF0sMds" role="3clF47">
          <node concept="YS8fn" id="7JoHvF0sNc9" role="3cqZAp">
            <node concept="2ShNRf" id="7JoHvF0sNca" role="YScLw">
              <node concept="1pGfFk" id="7JoHvF0sNcb" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7JoHvF0sMdt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7S9zv5RY34K">
    <property role="TrG5h" value="DescriptorIOException" />
    <node concept="3Tm1VV" id="7S9zv5RY34L" role="1B3o_S" />
    <node concept="3uibUv" id="7S9zv5RY34Q" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
    </node>
    <node concept="3clFbW" id="7S9zv5RY34M" role="jymVt">
      <node concept="3cqZAl" id="7S9zv5RY34N" role="3clF45" />
      <node concept="3Tm1VV" id="7S9zv5RY34O" role="1B3o_S" />
      <node concept="3clFbS" id="7S9zv5RY34P" role="3clF47">
        <node concept="XkiVB" id="7S9zv5RY34T" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.Throwable)" resolve="Exception" />
          <node concept="37vLTw" id="2BHiRxgmvKF" role="37wK5m">
            <ref role="3cqZAo" node="7S9zv5RY34R" resolve="cause" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7S9zv5RY34R" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="7S9zv5RY7Fy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7S9zv5RY34Y" role="jymVt">
      <node concept="3cqZAl" id="7S9zv5RY34Z" role="3clF45" />
      <node concept="3Tm1VV" id="7S9zv5RY350" role="1B3o_S" />
      <node concept="3clFbS" id="7S9zv5RY351" role="3clF47">
        <node concept="XkiVB" id="7S9zv5RY354" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
          <node concept="37vLTw" id="2BHiRxgm6tW" role="37wK5m">
            <ref role="3cqZAo" node="7S9zv5RY352" resolve="msg" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7S9zv5RY352" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="7S9zv5RY353" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
</model>

