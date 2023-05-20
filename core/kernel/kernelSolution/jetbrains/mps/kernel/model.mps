<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
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
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="i0YipgJ">
    <property role="TrG5h" value="SModelUtil" />
    <node concept="3Tm1VV" id="i0Yiplk" role="1B3o_S" />
    <node concept="2YIFZL" id="i0YipiN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDeclaringLanguage" />
      <node concept="3uibUv" id="i0YipiO" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="3Tm1VV" id="i0YipiP" role="1B3o_S" />
      <node concept="3clFbS" id="i0YipiQ" role="3clF47">
        <node concept="3clFbJ" id="5TtkZMYO88U" role="3cqZAp">
          <node concept="3clFbS" id="5TtkZMYO88X" role="3clFbx">
            <node concept="3cpWs6" id="5TtkZMYO9M2" role="3cqZAp">
              <node concept="10Nm6u" id="5TtkZMYOaj5" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5TtkZMYO9tU" role="3clFbw">
            <node concept="10Nm6u" id="5TtkZMYO9K5" role="3uHU7w" />
            <node concept="37vLTw" id="5TtkZMYO8Gm" role="3uHU7B">
              <ref role="3cqZAo" node="i0Yipj_" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="62y0BjDVpIL" role="3cqZAp">
          <node concept="0kSF2" id="5JfAyZ3ICp4" role="3cqZAk">
            <node concept="3uibUv" id="5JfAyZ3ICp7" role="0kSFW">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2EnYce" id="5JfAyZ3ICg8" role="0kSFX">
              <node concept="2OqwBi" id="5JfAyZ3IBa9" role="2Oq$k0">
                <node concept="2JrnkZ" id="5JfAyZ3IAD8" role="2Oq$k0">
                  <node concept="37vLTw" id="5JfAyZ3I$kM" role="2JrQYb">
                    <ref role="3cqZAo" node="i0Yipj_" resolve="concept" />
                  </node>
                </node>
                <node concept="liA8E" id="5JfAyZ3IBla" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="5JfAyZ3IB$K" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i0Yipj_" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="pjHD4Nrkt2" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i0YipjE" role="jymVt">
      <property role="TrG5h" value="getGenuineLinkDeclaration" />
      <node concept="3Tqbb2" id="i0YipjF" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm1VV" id="i0YipjG" role="1B3o_S" />
      <node concept="3clFbS" id="i0YipjH" role="3clF47">
        <node concept="2$JKZl" id="i0YipjI" role="3cqZAp">
          <node concept="1Wc70l" id="i0YipjJ" role="2$JKZa">
            <node concept="3y3z36" id="i0YipjK" role="3uHU7w">
              <node concept="10Nm6u" id="i0YipjL" role="3uHU7w" />
              <node concept="2OqwBi" id="i0YipjM" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgmJia" role="2Oq$k0">
                  <ref role="3cqZAo" node="i0Yipk1" resolve="linkDeclaration" />
                </node>
                <node concept="3TrEf2" id="i0YipjO" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="i0YipjP" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmkFP" role="3uHU7B">
                <ref role="3cqZAo" node="i0Yipk1" resolve="linkDeclaration" />
              </node>
              <node concept="10Nm6u" id="i0YipjR" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="i0YipjS" role="2LFqv$">
            <node concept="3clFbF" id="i0YipjT" role="3cqZAp">
              <node concept="37vLTI" id="i0YipjU" role="3clFbG">
                <node concept="2OqwBi" id="i0YipjV" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxgmFdk" role="2Oq$k0">
                    <ref role="3cqZAo" node="i0Yipk1" resolve="linkDeclaration" />
                  </node>
                  <node concept="3TrEf2" id="i0YipjX" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmqi7" role="37vLTJ">
                  <ref role="3cqZAo" node="i0Yipk1" resolve="linkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i0YipjZ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxghfkm" role="3cqZAk">
            <ref role="3cqZAo" node="i0Yipk1" resolve="linkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i0Yipk1" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3Tqbb2" id="i0Yipk2" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i1dughm" role="jymVt">
      <property role="TrG5h" value="getGenuineLinkRole" />
      <node concept="17QB3L" id="i1duUzK" role="3clF45" />
      <node concept="3Tm1VV" id="i1dugho" role="1B3o_S" />
      <node concept="3clFbS" id="i1dughp" role="3clF47">
        <node concept="3cpWs8" id="i1duJ5V" role="3cqZAp">
          <node concept="3cpWsn" id="i1duJ5W" role="3cpWs9">
            <property role="TrG5h" value="genLinkDecl" />
            <node concept="3Tqbb2" id="i1duJ5X" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="1rXfSq" id="4hiugqysj3s" role="33vP2m">
              <ref role="37wK5l" node="i0YipjE" resolve="getGenuineLinkDeclaration" />
              <node concept="37vLTw" id="2BHiRxglTqM" role="37wK5m">
                <ref role="3cqZAo" node="i1duzFB" resolve="linkDecl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i1duKuT" role="3cqZAp">
          <node concept="3clFbS" id="i1duKuU" role="3clFbx">
            <node concept="3cpWs6" id="i1duLSC" role="3cqZAp">
              <node concept="10Nm6u" id="i1duMqn" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="i1duLqM" role="3clFbw">
            <node concept="10Nm6u" id="i1duL$7" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTwYM" role="3uHU7B">
              <ref role="3cqZAo" node="i1duJ5W" resolve="genLinkDecl" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i1duOtJ" role="3cqZAp">
          <node concept="2OqwBi" id="i1duPnT" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTxs0" role="2Oq$k0">
              <ref role="3cqZAo" node="i1duJ5W" resolve="genLinkDecl" />
            </node>
            <node concept="3TrcHB" id="i1duPLm" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1duzFB" role="3clF46">
        <property role="TrG5h" value="linkDecl" />
        <node concept="3Tqbb2" id="i1duzFC" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1EtdPNua_XC" role="jymVt">
      <property role="TrG5h" value="getDirectSuperConcepts" />
      <node concept="_YKpA" id="1EtdPNua_XD" role="3clF45">
        <node concept="3uibUv" id="1EtdPNuaNZN" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1EtdPNua_XF" role="1B3o_S" />
      <node concept="3clFbS" id="1EtdPNua_XG" role="3clF47">
        <node concept="3SKdUt" id="3PnfBr$btGs" role="3cqZAp">
          <node concept="1PaTwC" id="3PnfBr$btGt" role="1aUNEU">
            <node concept="3oM_SD" id="3PnfBr$buwh" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="3PnfBr$buwj" role="1PaTwD">
              <property role="3oM_SC" value="seems" />
            </node>
            <node concept="3oM_SD" id="3PnfBr$buwm" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="3PnfBr$buwq" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="3PnfBr$buwv" role="1PaTwD">
              <property role="3oM_SC" value="replace" />
            </node>
            <node concept="3oM_SD" id="3PnfBr$buw_" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="3PnfBr$buwG" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3PnfBr$buwO" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="3PnfBr$buwX" role="1PaTwD">
              <property role="3oM_SC" value="deprecated" />
            </node>
            <node concept="3oM_SD" id="3PnfBr$bux7" role="1PaTwD">
              <property role="3oM_SC" value="utility" />
            </node>
            <node concept="3oM_SD" id="3PnfBr$buxi" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="3PnfBr$buxu" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="3PnfBr$buxF" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3PnfBr$buxT" role="1PaTwD">
              <property role="3oM_SC" value="yet" />
            </node>
            <node concept="3oM_SD" id="3PnfBr$buy8" role="1PaTwD">
              <property role="3oM_SC" value="deprecated" />
            </node>
            <node concept="3oM_SD" id="3PnfBr$buyo" role="1PaTwD">
              <property role="3oM_SC" value="SConceptOperations" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EtdPNu9$OI" role="3cqZAp">
          <node concept="3cpWsn" id="1EtdPNu9$OJ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1EtdPNu9$OG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1EtdPNu9_8x" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="1EtdPNu9Ac8" role="33vP2m">
              <node concept="1pGfFk" id="1EtdPNu9LL7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1EtdPNu9M2j" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EtdPNu9QkN" role="3cqZAp">
          <node concept="3cpWsn" id="1EtdPNu9QkO" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <node concept="3uibUv" id="1EtdPNu9QkJ" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="2OqwBi" id="1EtdPNu9QkP" role="33vP2m">
              <node concept="37vLTw" id="1EtdPNu9QkT" role="2Oq$k0">
                <ref role="3cqZAo" node="1EtdPNua_Z2" resolve="concept" />
              </node>
              <node concept="liA8E" id="1EtdPNu9QkU" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getSuperConcept()" resolve="getSuperConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1EtdPNu9QEw" role="3cqZAp">
          <node concept="3clFbS" id="1EtdPNu9QEz" role="3clFbx">
            <node concept="3clFbF" id="1EtdPNu9Mub" role="3cqZAp">
              <node concept="2OqwBi" id="1EtdPNu9MEK" role="3clFbG">
                <node concept="37vLTw" id="1EtdPNu9Mua" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EtdPNu9$OJ" resolve="result" />
                </node>
                <node concept="liA8E" id="1EtdPNu9O7w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1EtdPNu9QkV" role="37wK5m">
                    <ref role="3cqZAo" node="1EtdPNu9QkO" resolve="superConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1EtdPNu9R0B" role="3clFbw">
            <node concept="10Nm6u" id="1EtdPNu9R2X" role="3uHU7w" />
            <node concept="37vLTw" id="1EtdPNu9QPU" role="3uHU7B">
              <ref role="3cqZAo" node="1EtdPNu9QkO" resolve="superConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EtdPNu9PXR" role="3cqZAp">
          <node concept="2OqwBi" id="1EtdPNu9PXS" role="3clFbG">
            <node concept="37vLTw" id="1EtdPNu9PXT" role="2Oq$k0">
              <ref role="3cqZAo" node="1EtdPNu9$OJ" resolve="result" />
            </node>
            <node concept="liA8E" id="1EtdPNu9PXU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="1EtdPNu9YK3" role="37wK5m">
                <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable)" resolve="asCollection" />
                <node concept="2OqwBi" id="1EtdPNu9PXV" role="37wK5m">
                  <node concept="37vLTw" id="1EtdPNu9PXZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EtdPNua_Z2" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="1EtdPNu9R_e" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getSuperInterfaces()" resolve="getSuperInterfaces" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1EtdPNu8wPv" role="3cqZAp">
          <node concept="37vLTw" id="1EtdPNuaOBj" role="3cqZAk">
            <ref role="3cqZAo" node="1EtdPNu9$OJ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1EtdPNua_Z2" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="1EtdPNuaNsR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1EtdPNubjRh" role="jymVt">
      <property role="TrG5h" value="getConceptAndAllSuperConcepts" />
      <node concept="_YKpA" id="1EtdPNubjRi" role="3clF45">
        <node concept="3uibUv" id="1EtdPNubjRj" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1EtdPNubjRk" role="1B3o_S" />
      <node concept="3clFbS" id="1EtdPNubjRl" role="3clF47">
        <node concept="3cpWs8" id="1EtdPNuahtL" role="3cqZAp">
          <node concept="3cpWsn" id="1EtdPNuahtM" role="3cpWs9">
            <property role="TrG5h" value="resultSet" />
            <node concept="3uibUv" id="1EtdPNuahtJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="1EtdPNuahPL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="1EtdPNuaiqt" role="33vP2m">
              <node concept="1pGfFk" id="1EtdPNuaiRR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="1EtdPNuaj91" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EtdPNualaL" role="3cqZAp">
          <node concept="3cpWsn" id="1EtdPNualaM" role="3cpWs9">
            <property role="TrG5h" value="frontier" />
            <node concept="3uibUv" id="1EtdPNualaN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="1EtdPNualaO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="1EtdPNualaP" role="33vP2m">
              <node concept="1pGfFk" id="1EtdPNualaQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="1EtdPNualaR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EtdPNuasEv" role="3cqZAp">
          <node concept="2OqwBi" id="1EtdPNuat4O" role="3clFbG">
            <node concept="37vLTw" id="1EtdPNuasEt" role="2Oq$k0">
              <ref role="3cqZAo" node="1EtdPNualaM" resolve="frontier" />
            </node>
            <node concept="liA8E" id="1EtdPNuauzN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="1EtdPNubsl_" role="37wK5m">
                <ref role="3cqZAo" node="1EtdPNubjSi" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1EtdPNubxBr" role="3cqZAp">
          <node concept="3clFbS" id="1EtdPNubxBt" role="2LFqv$">
            <node concept="3cpWs8" id="1EtdPNuaoKx" role="3cqZAp">
              <node concept="3cpWsn" id="1EtdPNuaoKy" role="3cpWs9">
                <property role="TrG5h" value="newFrontier" />
                <node concept="3uibUv" id="1EtdPNuaoKz" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="1EtdPNuaoK$" role="11_B2D">
                    <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1EtdPNuaoK_" role="33vP2m">
                  <node concept="1pGfFk" id="1EtdPNuaoKA" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                    <node concept="3uibUv" id="1EtdPNuaoKB" role="1pMfVU">
                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1EtdPNub$NO" role="3cqZAp">
              <node concept="2GrKxI" id="1EtdPNub$NP" role="2Gsz3X">
                <property role="TrG5h" value="elem" />
              </node>
              <node concept="3clFbS" id="1EtdPNub$NQ" role="2LFqv$">
                <node concept="3clFbF" id="1EtdPNub$WL" role="3cqZAp">
                  <node concept="2OqwBi" id="1EtdPNub_8d" role="3clFbG">
                    <node concept="37vLTw" id="1EtdPNubLFh" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EtdPNuaoKy" resolve="newFrontier" />
                    </node>
                    <node concept="liA8E" id="1EtdPNubBOw" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection)" resolve="addAll" />
                      <node concept="1rXfSq" id="1EtdPNubCEA" role="37wK5m">
                        <ref role="37wK5l" node="1EtdPNua_XC" resolve="getDirectSuperConcepts" />
                        <node concept="2GrUjf" id="1EtdPNubD9Z" role="37wK5m">
                          <ref role="2Gs0qQ" node="1EtdPNub$NP" resolve="elem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1EtdPNub$Rg" role="2GsD0m">
                <ref role="3cqZAo" node="1EtdPNualaM" resolve="frontier" />
              </node>
            </node>
            <node concept="3clFbF" id="1EtdPNubM7_" role="3cqZAp">
              <node concept="37vLTI" id="1EtdPNubMKM" role="3clFbG">
                <node concept="37vLTw" id="1EtdPNubMQN" role="37vLTx">
                  <ref role="3cqZAo" node="1EtdPNuaoKy" resolve="newFrontier" />
                </node>
                <node concept="37vLTw" id="1EtdPNubMUx" role="37vLTJ">
                  <ref role="3cqZAo" node="1EtdPNualaM" resolve="frontier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1EtdPNubEzo" role="2$JKZa">
            <node concept="37vLTw" id="1EtdPNubEcs" role="2Oq$k0">
              <ref role="3cqZAo" node="1EtdPNuahtM" resolve="resultSet" />
            </node>
            <node concept="liA8E" id="1EtdPNubFUW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="37vLTw" id="1EtdPNubFZj" role="37wK5m">
                <ref role="3cqZAo" node="1EtdPNualaM" resolve="frontier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EtdPNubW_W" role="3cqZAp">
          <node concept="3cpWsn" id="1EtdPNubW_X" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1EtdPNubW_Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1EtdPNuc49t" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="1EtdPNubWV6" role="33vP2m">
              <node concept="1pGfFk" id="1EtdPNubXh0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="37vLTw" id="1EtdPNuc20B" role="37wK5m">
                  <ref role="3cqZAo" node="1EtdPNuahtM" resolve="resultSet" />
                </node>
                <node concept="3uibUv" id="1EtdPNuc5bF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1EtdPNuc2rw" role="3cqZAp">
          <node concept="37vLTw" id="1EtdPNuc36G" role="3cqZAk">
            <ref role="3cqZAo" node="1EtdPNubW_X" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1EtdPNubjSi" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="1EtdPNubjSj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i1dAkHk" role="jymVt">
      <property role="TrG5h" value="getGenuineLinkSourceCardinality" />
      <node concept="3Tm1VV" id="i1dAkHm" role="1B3o_S" />
      <node concept="3clFbS" id="i1dAkHn" role="3clF47">
        <node concept="3cpWs6" id="i3HlOws" role="3cqZAp">
          <node concept="2OqwBi" id="i3HlRXY" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqysqtL" role="2Oq$k0">
              <ref role="37wK5l" node="i0YipjE" resolve="getGenuineLinkDeclaration" />
              <node concept="37vLTw" id="2BHiRxgm8Jg" role="37wK5m">
                <ref role="3cqZAo" node="i1dBgj9" resolve="linkDecl" />
              </node>
            </node>
            <node concept="3TrcHB" id="i3HlRY1" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1dBgj9" role="3clF46">
        <property role="TrG5h" value="linkDecl" />
        <node concept="3Tqbb2" id="i1dBgja" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="2ZThk1" id="i3oeP_q" role="3clF45">
        <ref role="2ZWj4r" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
      </node>
    </node>
    <node concept="2YIFZL" id="6CIjHcu$uh1" role="jymVt">
      <property role="TrG5h" value="isAcceptableTarget" />
      <node concept="10P_77" id="6CIjHcu$vhG" role="3clF45" />
      <node concept="3Tm1VV" id="6CIjHcu$uh3" role="1B3o_S" />
      <node concept="3clFbS" id="6CIjHcu$uh4" role="3clF47">
        <node concept="3cpWs8" id="4wG2MBH_Bpf" role="3cqZAp">
          <node concept="3cpWsn" id="4wG2MBH_Bpg" role="3cpWs9">
            <property role="TrG5h" value="targetConcept" />
            <node concept="3uibUv" id="4wG2MBH_Bpd" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2YIFZM" id="4wG2MBH_Bph" role="33vP2m">
              <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode)" resolve="getConcept" />
              <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
              <node concept="2OqwBi" id="4wG2MBH_Bpi" role="37wK5m">
                <node concept="37vLTw" id="4wG2MBH_Bpj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CIjHcu$EGQ" resolve="linkDeclaration" />
                </node>
                <node concept="3TrEf2" id="4wG2MBH_Bpk" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4wG2MBH_C8D" role="3cqZAp">
          <node concept="2OqwBi" id="4wG2MBH_C8E" role="3cqZAk">
            <node concept="2OqwBi" id="4wG2MBH_C8F" role="2Oq$k0">
              <node concept="2JrnkZ" id="4wG2MBH_C8G" role="2Oq$k0">
                <node concept="37vLTw" id="4wG2MBH_C8H" role="2JrQYb">
                  <ref role="3cqZAo" node="6CIjHcu$EGS" resolve="referentNode" />
                </node>
              </node>
              <node concept="liA8E" id="4wG2MBH_C8I" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="4wG2MBH_C8J" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
              <node concept="37vLTw" id="4wG2MBH_C8K" role="37wK5m">
                <ref role="3cqZAo" node="4wG2MBH_Bpg" resolve="targetConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6CIjHcu$EGQ" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3Tqbb2" id="6CIjHcu$EGR" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6CIjHcu$EGS" role="3clF46">
        <property role="TrG5h" value="referentNode" />
        <node concept="3Tqbb2" id="6CIjHcu$EGU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUhra" role="jymVt">
      <property role="TrG5h" value="isMultipleLinkDeclaration" />
      <node concept="10P_77" id="1wehcMpUjXb" role="3clF45" />
      <node concept="3Tm1VV" id="1wehcMpUhrc" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUhrd" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUjXe" role="3cqZAp">
          <node concept="22lmx$" id="1wehcMpUs2k" role="3clFbG">
            <node concept="2OqwBi" id="1wehcMpUs2u" role="3uHU7w">
              <node concept="2OqwBi" id="1wehcMpUs2o" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm6Xl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wehcMpUjXc" resolve="linkDeclaration" />
                </node>
                <node concept="3TrcHB" id="1wehcMpUs2s" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                </node>
              </node>
              <node concept="21noJN" id="3Ftr4R8T4QR" role="2OqNvi">
                <node concept="21nZrQ" id="3Ftr4R8T4QS" role="21noJM">
                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyk" resolve="_1__n" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1wehcMpUrRD" role="3uHU7B">
              <node concept="2OqwBi" id="1wehcMpUjXg" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglnTv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wehcMpUjXc" resolve="linkDeclaration" />
                </node>
                <node concept="3TrcHB" id="1wehcMpUrRy" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                </node>
              </node>
              <node concept="21noJN" id="3Ftr4R8T4QT" role="2OqNvi">
                <node concept="21nZrQ" id="3Ftr4R8T4QU" role="21noJM">
                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyj" resolve="_0__n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUjXc" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3Tqbb2" id="1wehcMpUjXd" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1wehcMpUs2t" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1ihbBywwRsP" role="jymVt">
      <property role="TrG5h" value="isAggregation" />
      <node concept="10P_77" id="1ihbBywwTuN" role="3clF45" />
      <node concept="3Tm1VV" id="1ihbBywwRsR" role="1B3o_S" />
      <node concept="3clFbS" id="1ihbBywwRsS" role="3clF47">
        <node concept="3clFbF" id="1ihbBywwTuQ" role="3cqZAp">
          <node concept="2OqwBi" id="1ihbBywx1pC" role="3clFbG">
            <node concept="2OqwBi" id="1ihbBywwTuS" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxghiBl" role="2Oq$k0">
                <ref role="3cqZAo" node="1ihbBywwTuO" resolve="linkDeclaration" />
              </node>
              <node concept="3TrcHB" id="1ihbBywx1pB" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
              </node>
            </node>
            <node concept="21noJN" id="3Ftr4R8T4QV" role="2OqNvi">
              <node concept="21nZrQ" id="3Ftr4R8T4QW" role="21noJM">
                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ihbBywwTuO" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3Tqbb2" id="1ihbBywwTuP" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1ihbBywx1$h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUs2$" role="jymVt">
      <property role="TrG5h" value="getLinkDeclarationTarget" />
      <node concept="3Tqbb2" id="1wehcMpUs2N" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="1wehcMpUs2A" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUs2B" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUs2O" role="3cqZAp">
          <node concept="2OqwBi" id="1wehcMpUs2P" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghiVQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1wehcMpUs2D" resolve="linkDeclaration" />
            </node>
            <node concept="3TrEf2" id="1wehcMpUs2R" role="2OqNvi">
              <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUs2D" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3Tqbb2" id="1wehcMpUs2E" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4vvhWat0o$m" role="jymVt">
      <property role="TrG5h" value="getLinkDeclarationSpecializedLink" />
      <node concept="3Tqbb2" id="4vvhWat0o$n" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm1VV" id="4vvhWat0o$o" role="1B3o_S" />
      <node concept="3clFbS" id="4vvhWat0o$p" role="3clF47">
        <node concept="3clFbF" id="4vvhWat0o$q" role="3cqZAp">
          <node concept="2OqwBi" id="4vvhWat0o$r" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmHwS" role="2Oq$k0">
              <ref role="3cqZAo" node="4vvhWat0o$u" resolve="link" />
            </node>
            <node concept="3TrEf2" id="4vvhWat0o$t" role="2OqNvi">
              <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4vvhWat0o$u" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="4vvhWat0o$v" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6qaVnz56qVO" role="jymVt">
      <property role="TrG5h" value="getLinkDeclarationRole" />
      <node concept="37vLTG" id="6qaVnz56qVS" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="6qaVnz56qVT" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="17QB3L" id="6qaVnz56tvq" role="3clF45" />
      <node concept="3Tm1VV" id="6qaVnz56qVQ" role="1B3o_S" />
      <node concept="3clFbS" id="6qaVnz56qVR" role="3clF47">
        <node concept="3clFbF" id="6qaVnz56tvr" role="3cqZAp">
          <node concept="2OqwBi" id="6qaVnz56tvt" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmyAC" role="2Oq$k0">
              <ref role="3cqZAo" node="6qaVnz56qVS" resolve="link" />
            </node>
            <node concept="3TrcHB" id="6qaVnz56_qb" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="19B7r36GkH" role="lGtFl">
      <node concept="TZ5HI" id="19B7r36GkI" role="3nqlJM">
        <node concept="TZ5HA" id="19B7r36GkJ" role="3HnX3l">
          <node concept="1dT_AC" id="19B7r36Go3" role="1dT_Ay">
            <property role="1dT_AB" value="use S-entities instead" />
          </node>
        </node>
      </node>
      <node concept="TZ5HA" id="pjHD4NrU2q" role="TZ5H$">
        <node concept="1dT_AC" id="pjHD4NrU2r" role="1dT_Ay">
          <property role="1dT_AB" value="[artem] I don't quite agree with deprecation reason. These methods come handy when we deal with structure model," />
        </node>
      </node>
      <node concept="TZ5HA" id="pjHD4NrUuc" role="TZ5H$">
        <node concept="1dT_AC" id="pjHD4NrUud" role="1dT_Ay">
          <property role="1dT_AB" value="there's no point in using S-entities in this case. However, utility class approach is generally bad and should " />
        </node>
      </node>
      <node concept="TZ5HA" id="pjHD4NrUG7" role="TZ5H$">
        <node concept="1dT_AC" id="pjHD4NrUG8" role="1dT_Ay">
          <property role="1dT_AB" value="be avoided" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="19B7r36GkK" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="312cEu" id="3CM_lYGZkvv">
    <property role="TrG5h" value="MissingDependenciesFixer" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3CM_lYGZkvw" role="1B3o_S" />
    <node concept="312cEg" id="3CM_lYGZkvx" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3CM_lYGZkvy" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="3CM_lYGZkvz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1rN1WcMFJGd" role="jymVt" />
    <node concept="3clFbW" id="3CM_lYGZkv$" role="jymVt">
      <node concept="3Tm1VV" id="3CM_lYGZkv_" role="1B3o_S" />
      <node concept="3cqZAl" id="3CM_lYGZkvA" role="3clF45" />
      <node concept="37vLTG" id="3CM_lYGZkvB" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1fxdoGrCwOe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="5Osvsb7Sqqw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3CM_lYGZkvD" role="3clF47">
        <node concept="3clFbF" id="3CM_lYGZkvE" role="3cqZAp">
          <node concept="37vLTI" id="3CM_lYGZkvF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgkWDU" role="37vLTx">
              <ref role="3cqZAo" node="3CM_lYGZkvB" resolve="modelDescriptor" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuqRF" role="37vLTJ">
              <ref role="3cqZAo" node="3CM_lYGZkvx" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7SVrflNHUNM" role="jymVt" />
    <node concept="3clFb_" id="1rN1WcMFNeG" role="jymVt">
      <property role="TrG5h" value="fixModuleDependencies" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2ATH5hKlG0T" role="3clF47">
        <node concept="3cpWs8" id="3DVVPRJFOO$" role="3cqZAp">
          <node concept="3cpWsn" id="3DVVPRJFOO_" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3DVVPRJFOOz" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3DVVPRJFOOA" role="33vP2m">
              <node concept="37vLTw" id="3DVVPRJFOOB" role="2Oq$k0">
                <ref role="3cqZAo" node="3CM_lYGZkvx" resolve="myModel" />
              </node>
              <node concept="liA8E" id="3DVVPRJFOOC" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7SVrflNRamE" role="3cqZAp">
          <node concept="3y3z36" id="7SVrflNRamF" role="1gVkn0">
            <node concept="10Nm6u" id="7SVrflNRamG" role="3uHU7w" />
            <node concept="37vLTw" id="3DVVPRJFP0v" role="3uHU7B">
              <ref role="3cqZAo" node="3DVVPRJFOO_" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7SVrflNRamo" role="3cqZAp">
          <node concept="3cpWsn" id="7SVrflNRamp" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7SVrflNRamq" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="10QFUN" id="7SVrflNRamr" role="33vP2m">
              <node concept="2OqwBi" id="7SVrflNRams" role="10QFUP">
                <node concept="liA8E" id="7SVrflNRamt" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
                <node concept="37vLTw" id="7SVrflNRamu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3CM_lYGZkvx" resolve="myModel" />
                </node>
              </node>
              <node concept="3uibUv" id="7SVrflNRamv" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7SVrflNRamw" role="3cqZAp">
          <node concept="3y3z36" id="7SVrflNRamx" role="1gVkn0">
            <node concept="10Nm6u" id="7SVrflNRamy" role="3uHU7w" />
            <node concept="37vLTw" id="7SVrflNRamz" role="3uHU7B">
              <ref role="3cqZAo" node="7SVrflNRamp" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7SVrflNRamP" role="3cqZAp" />
        <node concept="3cpWs8" id="7SVrflNRamQ" role="3cqZAp">
          <node concept="3cpWsn" id="7SVrflNRamR" role="3cpWs9">
            <property role="TrG5h" value="existingImports" />
            <node concept="_YKpA" id="7SVrflNRamS" role="1tU5fm">
              <node concept="3uibUv" id="7SVrflNRamT" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="1rXfSq" id="7SVrflNRamU" role="33vP2m">
              <ref role="37wK5l" node="1rN1WcMGen5" resolve="getExistingImports" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SVrflNRamW" role="3cqZAp">
          <node concept="1rXfSq" id="7SVrflNRamX" role="3clFbG">
            <ref role="37wK5l" node="1rN1WcMHkGp" resolve="fixImports" />
            <node concept="37vLTw" id="7SVrflNRamY" role="37wK5m">
              <ref role="3cqZAo" node="7SVrflNRamp" resolve="module" />
            </node>
            <node concept="37vLTw" id="7SVrflNRamZ" role="37wK5m">
              <ref role="3cqZAo" node="7SVrflNRamR" resolve="existingImports" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2ATH5hKlG0O" role="3clF45" />
      <node concept="3Tm1VV" id="2ATH5hKlEhq" role="1B3o_S" />
      <node concept="P$JXv" id="6d1KZpnw4o9" role="lGtFl">
        <node concept="TZ5HA" id="6d1KZpnw4oa" role="TZ5H$">
          <node concept="1dT_AC" id="6d1KZpnw4ob" role="1dT_Ay">
            <property role="1dT_AB" value="For each import of the model with module not in model's module dependencies, add a new one." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ATH5hKmAet" role="jymVt" />
    <node concept="3clFb_" id="1rN1WcMHkGp" role="jymVt">
      <property role="TrG5h" value="fixImports" />
      <node concept="37vLTG" id="1rN1WcMHnMt" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1rN1WcMHnMu" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
        <node concept="2AHcQZ" id="1rN1WcMHnMv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1rN1WcMHrSe" role="3clF46">
        <property role="TrG5h" value="importsToAdd" />
        <node concept="_YKpA" id="1rN1WcMHt8G" role="1tU5fm">
          <node concept="3uibUv" id="1rN1WcMHzB5" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1rN1WcMHkGq" role="1B3o_S" />
      <node concept="3cqZAl" id="1rN1WcMHkGr" role="3clF45" />
      <node concept="3clFbS" id="1rN1WcMHkF8" role="3clF47">
        <node concept="3cpWs8" id="1rN1WcMHkGD" role="3cqZAp">
          <node concept="3cpWsn" id="1rN1WcMHkGC" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="1rN1WcMHkGB" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1rN1WcMHqwv" role="33vP2m">
              <node concept="37vLTw" id="1rN1WcMHqmg" role="2Oq$k0">
                <ref role="3cqZAo" node="1rN1WcMHnMt" resolve="module" />
              </node>
              <node concept="liA8E" id="1rN1WcMHqLG" role="2OqNvi">
                <ref role="37wK5l" to="31cb:~SModuleBase.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rN1WcMHkF9" role="3cqZAp">
          <node concept="3cpWsn" id="1rN1WcMHkFa" role="3cpWs9">
            <property role="TrG5h" value="moduleScope" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1rN1WcMHkFb" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
            </node>
            <node concept="2OqwBi" id="1rN1WcMHkFc" role="33vP2m">
              <node concept="liA8E" id="1rN1WcMHkFd" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getScope()" resolve="getScope" />
              </node>
              <node concept="37vLTw" id="1rN1WcMHkG$" role="2Oq$k0">
                <ref role="3cqZAo" node="1rN1WcMHnMt" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1rN1WcMHkFf" role="3cqZAp">
          <node concept="37vLTw" id="1rN1WcMHx2p" role="1DdaDG">
            <ref role="3cqZAo" node="1rN1WcMHrSe" resolve="importsToAdd" />
          </node>
          <node concept="3clFbS" id="1rN1WcMHkFh" role="2LFqv$">
            <node concept="3clFbJ" id="1rN1WcMHkFi" role="3cqZAp">
              <node concept="3clFbS" id="1rN1WcMHkFj" role="3clFbx">
                <node concept="3N13vt" id="1rN1WcMHkFk" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="1rN1WcMHkFl" role="3clFbw">
                <node concept="10Nm6u" id="1rN1WcMHkFm" role="3uHU7w" />
                <node concept="2OqwBi" id="1rN1WcMHkFn" role="3uHU7B">
                  <node concept="liA8E" id="1rN1WcMHkFo" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SearchScope.resolve(org.jetbrains.mps.openapi.model.SModelReference)" resolve="resolve" />
                    <node concept="37vLTw" id="1rN1WcMHkFp" role="37wK5m">
                      <ref role="3cqZAo" node="1rN1WcMHkGl" resolve="modelImport" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1rN1WcMHkFq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rN1WcMHkFa" resolve="moduleScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1rN1WcMHkFr" role="3cqZAp">
              <node concept="3cpWsn" id="1rN1WcMHkFs" role="3cpWs9">
                <property role="TrG5h" value="sm" />
                <property role="3TUv4t" value="false" />
                <node concept="2OqwBi" id="1rN1WcMHkFt" role="33vP2m">
                  <node concept="37vLTw" id="1rN1WcMHkFu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rN1WcMHkGl" resolve="modelImport" />
                  </node>
                  <node concept="liA8E" id="1rN1WcMHkFv" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <node concept="37vLTw" id="1rN1WcMHkGE" role="37wK5m">
                      <ref role="3cqZAo" node="1rN1WcMHkGC" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1rN1WcMHkFx" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1rN1WcMHkFy" role="3cqZAp">
              <node concept="3clFbS" id="1rN1WcMHkFz" role="3clFbx">
                <node concept="3N13vt" id="3DVVPRJFQIw" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="1rN1WcMHkFU" role="3clFbw">
                <node concept="10Nm6u" id="1rN1WcMHkFV" role="3uHU7w" />
                <node concept="37vLTw" id="1rN1WcMHkFW" role="3uHU7B">
                  <ref role="3cqZAo" node="1rN1WcMHkFs" resolve="sm" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1rN1WcMHkFX" role="3cqZAp">
              <node concept="3cpWsn" id="1rN1WcMHkFY" role="3cpWs9">
                <property role="TrG5h" value="anotherModule" />
                <property role="3TUv4t" value="false" />
                <node concept="2OqwBi" id="1rN1WcMHkFZ" role="33vP2m">
                  <node concept="liA8E" id="1rN1WcMHkG0" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                  <node concept="37vLTw" id="1rN1WcMHkG1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rN1WcMHkFs" resolve="sm" />
                  </node>
                </node>
                <node concept="3uibUv" id="1rN1WcMHkG2" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1rN1WcMHkG3" role="3cqZAp">
              <node concept="3clFbS" id="1rN1WcMHkG4" role="3clFbx">
                <node concept="3N13vt" id="1rN1WcMHkG5" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="1rN1WcMHkG6" role="3clFbw">
                <node concept="3clFbC" id="1rN1WcMHkG7" role="3uHU7B">
                  <node concept="37vLTw" id="1rN1WcMHkG8" role="3uHU7B">
                    <ref role="3cqZAo" node="1rN1WcMHkFY" resolve="anotherModule" />
                  </node>
                  <node concept="10Nm6u" id="1rN1WcMHkG9" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="1rN1WcMHkGa" role="3uHU7w">
                  <node concept="37vLTw" id="1rN1WcMHkGb" role="3uHU7B">
                    <ref role="3cqZAo" node="1rN1WcMHkFY" resolve="anotherModule" />
                  </node>
                  <node concept="37vLTw" id="1rN1WcMHkG_" role="3uHU7w">
                    <ref role="3cqZAo" node="1rN1WcMHnMt" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1rN1WcMHkGd" role="3cqZAp">
              <node concept="2OqwBi" id="1rN1WcMHkGe" role="3clFbG">
                <node concept="liA8E" id="1rN1WcMHkGf" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                  <node concept="2OqwBi" id="1rN1WcMHkGg" role="37wK5m">
                    <node concept="37vLTw" id="1rN1WcMHkGh" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rN1WcMHkFY" resolve="anotherModule" />
                    </node>
                    <node concept="liA8E" id="1rN1WcMHkGi" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1rN1WcMHkGj" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="37vLTw" id="1rN1WcMHkGA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rN1WcMHnMt" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1rN1WcMHkGl" role="1Duv9x">
            <property role="TrG5h" value="modelImport" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1rN1WcMHkGm" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1rN1WcMHe2G" role="jymVt" />
    <node concept="3clFb_" id="1rN1WcMGen5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExistingImports" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1rN1WcMGen8" role="3clF47">
        <node concept="3cpWs6" id="4H92mBGTsLC" role="3cqZAp">
          <node concept="2YIFZM" id="6ucnnfHiH2m" role="3cqZAk">
            <ref role="37wK5l" to="w1kc:~SModelOperations.getImportedModelUIDs(org.jetbrains.mps.openapi.model.SModel)" resolve="getImportedModelUIDs" />
            <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
            <node concept="37vLTw" id="1rN1WcMG13G" role="37wK5m">
              <ref role="3cqZAo" node="3CM_lYGZkvx" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1rN1WcMGbi9" role="1B3o_S" />
      <node concept="_YKpA" id="1rN1WcMGcPY" role="3clF45">
        <node concept="3uibUv" id="1rN1WcMGemV" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="5Osvsb7Sq$z" role="lGtFl">
      <node concept="TZ5HA" id="5Osvsb7SteT" role="TZ5H$">
        <node concept="1dT_AC" id="5Osvsb7SteU" role="1dT_Ay">
          <property role="1dT_AB" value="Utility to update imports of a module to respect imports of a given model." />
        </node>
      </node>
      <node concept="TZ5HA" id="6d1KZpnw4nF" role="TZ5H$">
        <node concept="1dT_AC" id="6d1KZpnw4nG" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="6d1KZpnw4nf" role="TZ5H$">
        <node concept="1dT_AC" id="6d1KZpnw4ng" role="1dT_Ay">
          <property role="1dT_AB" value="Methods of this class shall be invoked within command/model write lock" />
        </node>
      </node>
    </node>
  </node>
</model>

