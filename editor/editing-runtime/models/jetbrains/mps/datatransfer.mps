<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1797d8fa-0ead-4018-8649-d2ee4016be0a(jetbrains.mps.datatransfer)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="9eus" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.actions.descriptor(MPS.Editor/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ncw5" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:jetbrains.mps.util.annotation(Annotations/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
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
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1180457458947" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSuperConcepts" flags="nn" index="3oJPKh" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="ymNu2s691f">
    <property role="TrG5h" value="DataTransferManager" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="11cLQV4zjOz" role="jymVt" />
    <node concept="Wx3nA" id="ymNu2s6MeP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="ymNu2s6M3T" role="1B3o_S" />
      <node concept="3uibUv" id="7tAVCvDGXaW" role="1tU5fm">
        <ref role="3uigEE" node="ymNu2s691f" resolve="DataTransferManager" />
      </node>
      <node concept="2ShNRf" id="11cLQV4zfKU" role="33vP2m">
        <node concept="1pGfFk" id="11cLQV4zfJy" role="2ShVmc">
          <ref role="37wK5l" node="ymNu2s6LPl" resolve="DataTransferManager" />
          <node concept="2YIFZM" id="11cLQV4zj2q" role="37wK5m">
            <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance()" resolve="getInstance" />
            <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="11cLQV4zkO4" role="lGtFl">
        <node concept="TZ5HA" id="11cLQV4zkO5" role="TZ5H$">
          <node concept="1dT_AC" id="11cLQV4zkO6" role="1dT_Ay">
            <property role="1dT_AB" value="TODO In fact, it is an editor component. When editor components will be introduced, implement initialization in proper way." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ymNu2s6M0X" role="jymVt" />
    <node concept="312cEg" id="ymNu2s6LOt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLanguageRegistry" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="ymNu2s6LOd" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
      </node>
      <node concept="3Tm6S6" id="ymNu2s6LOL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ymNu2s8b5q" role="jymVt" />
    <node concept="312cEg" id="ymNu2s7W1x" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCopyPreProcessors" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ymNu2s7W0E" role="1B3o_S" />
      <node concept="3rvAFt" id="ymNu2s7W12" role="1tU5fm">
        <node concept="3bZ5Sz" id="ymNu2s7W1n" role="3rvQeY" />
        <node concept="3uibUv" id="11cLQV4zalI" role="3rvSg0">
          <ref role="3uigEE" to="9eus:~CopyPreProcessor" resolve="CopyPreProcessor" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ymNu2s7W30" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPastePostProcessors" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ymNu2s7W31" role="1B3o_S" />
      <node concept="3rvAFt" id="ymNu2s7W32" role="1tU5fm">
        <node concept="3bZ5Sz" id="ymNu2s7W33" role="3rvQeY" />
        <node concept="3uibUv" id="11cLQV4zb9m" role="3rvSg0">
          <ref role="3uigEE" to="9eus:~PastePostProcessor" resolve="PastePostProcessor" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4x7n4mEirb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPasteWrappers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4x7n4mEhAx" role="1B3o_S" />
      <node concept="3rvAFt" id="4x7n4mEilT" role="1tU5fm">
        <node concept="3bZ5Sz" id="4x7n4mEiqj" role="3rvQeY" />
        <node concept="3rvAFt" id="4x7n4mEiqy" role="3rvSg0">
          <node concept="3bZ5Sz" id="4x7n4mEiqR" role="3rvQeY" />
          <node concept="3uibUv" id="11cLQV4zc0K" role="3rvSg0">
            <ref role="3uigEE" to="9eus:~PasteWrapper" resolve="PasteWrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ymNu2s7Wm6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLoaded" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="ymNu2s7Wl$" role="1B3o_S" />
      <node concept="10P_77" id="ymNu2s7WlZ" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="ymNu2s6LNP" role="jymVt" />
    <node concept="3Tm1VV" id="ymNu2s691g" role="1B3o_S" />
    <node concept="3uibUv" id="ymNu2s6cun" role="EKbjA">
      <ref role="3uigEE" to="vndm:~LanguageRegistryListener" resolve="LanguageRegistryListener" />
    </node>
    <node concept="3clFbW" id="ymNu2s6LPl" role="jymVt">
      <node concept="3cqZAl" id="ymNu2s6LPm" role="3clF45" />
      <node concept="3Tm1VV" id="ymNu2s6LPn" role="1B3o_S" />
      <node concept="3clFbS" id="ymNu2s6LPp" role="3clF47">
        <node concept="3clFbF" id="ymNu2s6LPt" role="3cqZAp">
          <node concept="37vLTI" id="ymNu2s6LPv" role="3clFbG">
            <node concept="37vLTw" id="ymNu2s6LPz" role="37vLTJ">
              <ref role="3cqZAo" node="ymNu2s6LOt" resolve="myLanguageRegistry" />
            </node>
            <node concept="37vLTw" id="7tAVCvDGXij" role="37vLTx">
              <ref role="3cqZAo" node="ymNu2s6LPs" resolve="languageRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ymNu2s8hFS" role="3cqZAp">
          <node concept="37vLTI" id="ymNu2s8iG8" role="3clFbG">
            <node concept="37vLTw" id="ymNu2s8hFQ" role="37vLTJ">
              <ref role="3cqZAo" node="ymNu2s7W1x" resolve="myCopyPreProcessors" />
            </node>
            <node concept="2ShNRf" id="ymNu2s7WzL" role="37vLTx">
              <node concept="3rGOSV" id="ymNu2s8fae" role="2ShVmc">
                <node concept="3bZ5Sz" id="ymNu2s8ggQ" role="3rHrn6" />
                <node concept="3uibUv" id="11cLQV4zd44" role="3rHtpV">
                  <ref role="3uigEE" to="9eus:~CopyPreProcessor" resolve="CopyPreProcessor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ymNu2s8iVt" role="3cqZAp">
          <node concept="37vLTI" id="ymNu2s8jY5" role="3clFbG">
            <node concept="37vLTw" id="ymNu2s8iVr" role="37vLTJ">
              <ref role="3cqZAo" node="ymNu2s7W30" resolve="myPastePostProcessors" />
            </node>
            <node concept="2ShNRf" id="ymNu2s8h5S" role="37vLTx">
              <node concept="3rGOSV" id="ymNu2s8h5U" role="2ShVmc">
                <node concept="3bZ5Sz" id="ymNu2s8h5V" role="3rHrn6" />
                <node concept="3uibUv" id="11cLQV4zd7n" role="3rHtpV">
                  <ref role="3uigEE" to="9eus:~PastePostProcessor" resolve="PastePostProcessor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4x7n4mEjz1" role="3cqZAp">
          <node concept="37vLTI" id="4x7n4mEkT7" role="3clFbG">
            <node concept="2ShNRf" id="4x7n4mEl3K" role="37vLTx">
              <node concept="3rGOSV" id="4x7n4mEl2x" role="2ShVmc">
                <node concept="3bZ5Sz" id="4x7n4mEl2y" role="3rHrn6" />
                <node concept="3rvAFt" id="4x7n4mEl2z" role="3rHtpV">
                  <node concept="3bZ5Sz" id="4x7n4mEl2$" role="3rvQeY" />
                  <node concept="3uibUv" id="11cLQV4zdaE" role="3rvSg0">
                    <ref role="3uigEE" to="9eus:~PasteWrapper" resolve="PasteWrapper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4x7n4mEjyZ" role="37vLTJ">
              <ref role="3cqZAo" node="4x7n4mEirb" resolve="myPasteWrappers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ymNu2s8kpf" role="3cqZAp">
          <node concept="37vLTI" id="ymNu2s8li9" role="3clFbG">
            <node concept="3clFbT" id="ymNu2s8lk1" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="ymNu2s8kpd" role="37vLTJ">
              <ref role="3cqZAo" node="ymNu2s7Wm6" resolve="myLoaded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11cLQV4zndc" role="3cqZAp">
          <node concept="2OqwBi" id="11cLQV4zn$q" role="3clFbG">
            <node concept="37vLTw" id="11cLQV4znda" role="2Oq$k0">
              <ref role="3cqZAo" node="ymNu2s6LPs" resolve="languageRegistry" />
            </node>
            <node concept="liA8E" id="11cLQV4znT2" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.addRegistryListener(jetbrains.mps.smodel.language.LanguageRegistryListener)" resolve="addRegistryListener" />
              <node concept="Xjq3P" id="11cLQV4znWj" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ymNu2s6LPs" role="3clF46">
        <property role="TrG5h" value="languageRegistry" />
        <node concept="3uibUv" id="ymNu2s6LPr" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ymNu2s6LVp" role="jymVt" />
    <node concept="2YIFZL" id="3wPbnawHL1e" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="3wPbnawHMal" role="3clF45">
        <ref role="3uigEE" node="ymNu2s691f" resolve="DataTransferManager" />
      </node>
      <node concept="3Tm1VV" id="3wPbnawHL1h" role="1B3o_S" />
      <node concept="3clFbS" id="3wPbnawHL1i" role="3clF47">
        <node concept="3cpWs6" id="3wPbnawHMN3" role="3cqZAp">
          <node concept="37vLTw" id="7G8F81M6T4F" role="3cqZAk">
            <ref role="3cqZAo" node="ymNu2s6MeP" resolve="INSTANCE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ymNu2s72OT" role="jymVt" />
    <node concept="3clFb_" id="ymNu2s73iW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="afterLanguagesLoaded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="ymNu2s73iX" role="1B3o_S" />
      <node concept="3cqZAl" id="ymNu2s73iZ" role="3clF45" />
      <node concept="37vLTG" id="ymNu2s73j0" role="3clF46">
        <property role="TrG5h" value="iterable" />
        <node concept="3uibUv" id="ymNu2s73j1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="ymNu2s73j2" role="11_B2D">
            <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ymNu2s73j3" role="3clF47">
        <node concept="3SKdUt" id="ymNu2s7VvY" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo9Zn" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo9Zo" role="1PaTwD">
              <property role="3oM_SC" value="nop." />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9Zp" role="1PaTwD">
              <property role="3oM_SC" value="cache" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9Zq" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9Zr" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9Zs" role="1PaTwD">
              <property role="3oM_SC" value="builded" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9Zt" role="1PaTwD">
              <property role="3oM_SC" value="lazily" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ymNu2s73j4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ymNu2s74wJ" role="jymVt" />
    <node concept="3clFb_" id="ymNu2s73j5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeLanguagesUnloaded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="ymNu2s73j6" role="1B3o_S" />
      <node concept="3cqZAl" id="ymNu2s73j8" role="3clF45" />
      <node concept="37vLTG" id="ymNu2s73j9" role="3clF46">
        <property role="TrG5h" value="iterable" />
        <node concept="3uibUv" id="ymNu2s73ja" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="ymNu2s73jb" role="11_B2D">
            <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ymNu2s73jc" role="3clF47">
        <node concept="3clFbF" id="ymNu2s8bWA" role="3cqZAp">
          <node concept="37vLTI" id="ymNu2s8cJr" role="3clFbG">
            <node concept="3clFbT" id="ymNu2s8cPr" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="ymNu2s8bW_" role="37vLTJ">
              <ref role="3cqZAo" node="ymNu2s7Wm6" resolve="myLoaded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ymNu2s8cTH" role="3cqZAp">
          <node concept="2OqwBi" id="ymNu2s8dgc" role="3clFbG">
            <node concept="37vLTw" id="ymNu2s8cTF" role="2Oq$k0">
              <ref role="3cqZAo" node="ymNu2s7W1x" resolve="myCopyPreProcessors" />
            </node>
            <node concept="1yHZxX" id="ymNu2s8d$u" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="ymNu2s8dEY" role="3cqZAp">
          <node concept="2OqwBi" id="ymNu2s8e41" role="3clFbG">
            <node concept="37vLTw" id="ymNu2s8dEW" role="2Oq$k0">
              <ref role="3cqZAo" node="ymNu2s7W30" resolve="myPastePostProcessors" />
            </node>
            <node concept="1yHZxX" id="ymNu2s8eoj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1v3WjaLeOBQ" role="3cqZAp">
          <node concept="2OqwBi" id="1v3WjaLeP2I" role="3clFbG">
            <node concept="37vLTw" id="1v3WjaLeOBO" role="2Oq$k0">
              <ref role="3cqZAo" node="4x7n4mEirb" resolve="myPasteWrappers" />
            </node>
            <node concept="1yHZxX" id="1v3WjaLePod" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ymNu2s73jd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ymNu2s75B9" role="jymVt" />
    <node concept="3clFb_" id="2OF_YfjqDOV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="preProcessNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2OF_YfjqDOW" role="3clF47">
        <node concept="3cpWs8" id="2OF_YfjqDOX" role="3cqZAp">
          <node concept="3cpWsn" id="2OF_YfjqDOY" role="3cpWs9">
            <property role="TrG5h" value="preProcessor" />
            <node concept="3uibUv" id="2OF_YfjqDOZ" role="1tU5fm">
              <ref role="3uigEE" to="9eus:~CopyPreProcessor" resolve="CopyPreProcessor" />
            </node>
            <node concept="1rXfSq" id="2OF_YfjqDP0" role="33vP2m">
              <ref role="37wK5l" node="ymNu2s77Wc" resolve="getCopyPreProcessor" />
              <node concept="2OqwBi" id="2OF_YfjqDP1" role="37wK5m">
                <node concept="37vLTw" id="2OF_YfjqDP2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2OF_YfjqDPv" resolve="copy" />
                </node>
                <node concept="2yIwOk" id="2OF_YfjqDP3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2OF_YfjqDP4" role="3cqZAp">
          <node concept="3clFbS" id="2OF_YfjqDP5" role="3clFbx">
            <node concept="3clFbF" id="2OF_YfjqDP6" role="3cqZAp">
              <node concept="2OqwBi" id="2OF_YfjqDP7" role="3clFbG">
                <node concept="37vLTw" id="2OF_YfjqDP8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2OF_YfjqDOY" resolve="preProcessor" />
                </node>
                <node concept="liA8E" id="2OF_YfjqDP9" role="2OqNvi">
                  <ref role="37wK5l" to="9eus:~CopyPreProcessor.preProcessNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="preProcessNode" />
                  <node concept="37vLTw" id="2OF_YfjqDPa" role="37wK5m">
                    <ref role="3cqZAo" node="2OF_YfjqDPv" resolve="copy" />
                  </node>
                  <node concept="3EllGN" id="2OF_YfjqDPb" role="37wK5m">
                    <node concept="37vLTw" id="2OF_YfjqDPc" role="3ElVtu">
                      <ref role="3cqZAo" node="2OF_YfjqDPv" resolve="copy" />
                    </node>
                    <node concept="37vLTw" id="2OF_YfjqDPd" role="3ElQJh">
                      <ref role="3cqZAo" node="2OF_YfjqDPx" resolve="copyToOriginalMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2OF_YfjqDPe" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="2OF_YfjqDPf" role="3clFbw">
            <node concept="10Nm6u" id="2OF_YfjqDPg" role="3uHU7w" />
            <node concept="37vLTw" id="2OF_YfjqDPh" role="3uHU7B">
              <ref role="3cqZAo" node="2OF_YfjqDOY" resolve="preProcessor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OF_YfjqDPi" role="3cqZAp" />
        <node concept="2Gpval" id="2OF_YfjqDPj" role="3cqZAp">
          <node concept="2GrKxI" id="2OF_YfjqDPk" role="2Gsz3X">
            <property role="TrG5h" value="copyChild" />
          </node>
          <node concept="2OqwBi" id="2OF_YfjqDPl" role="2GsD0m">
            <node concept="37vLTw" id="2OF_YfjqDPm" role="2Oq$k0">
              <ref role="3cqZAo" node="2OF_YfjqDPv" resolve="copy" />
            </node>
            <node concept="32TBzR" id="2OF_YfjqDPn" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2OF_YfjqDPo" role="2LFqv$">
            <node concept="3clFbF" id="2OF_YfjqDPp" role="3cqZAp">
              <node concept="1rXfSq" id="2OF_YfjqDPq" role="3clFbG">
                <ref role="37wK5l" node="2OF_YfjqDOV" resolve="preProcessNode" />
                <node concept="2GrUjf" id="2OF_YfjqDPr" role="37wK5m">
                  <ref role="2Gs0qQ" node="2OF_YfjqDPk" resolve="copyChild" />
                </node>
                <node concept="37vLTw" id="2OF_YfjqDPs" role="37wK5m">
                  <ref role="3cqZAo" node="2OF_YfjqDPx" resolve="copyToOriginalMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2OF_YfjqDPt" role="1B3o_S" />
      <node concept="3cqZAl" id="2OF_YfjqDPu" role="3clF45" />
      <node concept="37vLTG" id="2OF_YfjqDPv" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="3Tqbb2" id="2OF_YfjqDPw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2OF_YfjqDPx" role="3clF46">
        <property role="TrG5h" value="copyToOriginalMap" />
        <node concept="3rvAFt" id="2OF_YfjqDPy" role="1tU5fm">
          <node concept="3Tqbb2" id="2OF_YfjqDPz" role="3rvQeY" />
          <node concept="3Tqbb2" id="2OF_YfjqDP$" role="3rvSg0" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OF_YfjqIMQ" role="jymVt" />
    <node concept="3clFb_" id="ymNu2s760J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="preProcessNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="ymNu2s760M" role="3clF47">
        <node concept="3cpWs8" id="ymNu2s7los" role="3cqZAp">
          <node concept="3cpWsn" id="ymNu2s7lot" role="3cpWs9">
            <property role="TrG5h" value="preProcessor" />
            <node concept="3uibUv" id="11cLQV4zo0X" role="1tU5fm">
              <ref role="3uigEE" to="9eus:~CopyPreProcessor" resolve="CopyPreProcessor" />
            </node>
            <node concept="1rXfSq" id="ymNu2s7ltr" role="33vP2m">
              <ref role="37wK5l" node="ymNu2s77Wc" resolve="getCopyPreProcessor" />
              <node concept="2OqwBi" id="ymNu2s7lEn" role="37wK5m">
                <node concept="37vLTw" id="ymNu2s7lyM" role="2Oq$k0">
                  <ref role="3cqZAo" node="ymNu2s76bA" resolve="copy" />
                </node>
                <node concept="2yIwOk" id="ymNu2s7lJt" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ymNu2s7lUB" role="3cqZAp">
          <node concept="3clFbS" id="ymNu2s7lUD" role="3clFbx">
            <node concept="3clFbF" id="ymNu2s7mjv" role="3cqZAp">
              <node concept="2OqwBi" id="ymNu2s7moG" role="3clFbG">
                <node concept="37vLTw" id="ymNu2s7mjt" role="2Oq$k0">
                  <ref role="3cqZAo" node="ymNu2s7lot" resolve="preProcessor" />
                </node>
                <node concept="liA8E" id="ymNu2s7mus" role="2OqNvi">
                  <ref role="37wK5l" to="9eus:~CopyPreProcessor.preProcessNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="preProcessNode" />
                  <node concept="37vLTw" id="ymNu2s7nxW" role="37wK5m">
                    <ref role="3cqZAo" node="ymNu2s76bA" resolve="copy" />
                  </node>
                  <node concept="37vLTw" id="ymNu2s7nBp" role="37wK5m">
                    <ref role="3cqZAo" node="ymNu2s76lf" resolve="original" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="ymNu2s7Qgg" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="ymNu2s7mfY" role="3clFbw">
            <node concept="10Nm6u" id="ymNu2s7mhh" role="3uHU7w" />
            <node concept="37vLTw" id="ymNu2s7lXb" role="3uHU7B">
              <ref role="3cqZAo" node="ymNu2s7lot" resolve="preProcessor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ymNu2s7S2C" role="3cqZAp" />
        <node concept="3cpWs8" id="ymNu2s7RB9" role="3cqZAp">
          <node concept="3cpWsn" id="ymNu2s7RBa" role="3cpWs9">
            <property role="TrG5h" value="originalChildrenIterator" />
            <node concept="uOF1S" id="ymNu2s7RBb" role="1tU5fm">
              <node concept="3Tqbb2" id="ymNu2s7RBc" role="uOL27" />
            </node>
            <node concept="2OqwBi" id="ymNu2s7RBd" role="33vP2m">
              <node concept="2OqwBi" id="ymNu2s7RBe" role="2Oq$k0">
                <node concept="37vLTw" id="ymNu2s7RBf" role="2Oq$k0">
                  <ref role="3cqZAo" node="ymNu2s76lf" resolve="original" />
                </node>
                <node concept="32TBzR" id="ymNu2s7RBg" role="2OqNvi" />
              </node>
              <node concept="uNJiE" id="ymNu2s7RBh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ymNu2s7RBi" role="3cqZAp">
          <node concept="3cpWsn" id="ymNu2s7RBj" role="3cpWs9">
            <property role="TrG5h" value="copyChildrenIterator" />
            <node concept="uOF1S" id="ymNu2s7RBk" role="1tU5fm">
              <node concept="3Tqbb2" id="ymNu2s7RBl" role="uOL27" />
            </node>
            <node concept="2OqwBi" id="ymNu2s7RBm" role="33vP2m">
              <node concept="2OqwBi" id="ymNu2s7RBn" role="2Oq$k0">
                <node concept="37vLTw" id="ymNu2s7RBo" role="2Oq$k0">
                  <ref role="3cqZAo" node="ymNu2s76bA" resolve="copy" />
                </node>
                <node concept="32TBzR" id="ymNu2s7RBp" role="2OqNvi" />
              </node>
              <node concept="uNJiE" id="ymNu2s7RBq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="ymNu2s7RBr" role="3cqZAp">
          <node concept="3clFbS" id="ymNu2s7RBs" role="2LFqv$">
            <node concept="3clFbF" id="ymNu2s7RBt" role="3cqZAp">
              <node concept="1rXfSq" id="ymNu2s7RBu" role="3clFbG">
                <ref role="37wK5l" node="ymNu2s760J" resolve="preProcessNode" />
                <node concept="2OqwBi" id="ymNu2s7RBv" role="37wK5m">
                  <node concept="37vLTw" id="ymNu2s7RBw" role="2Oq$k0">
                    <ref role="3cqZAo" node="ymNu2s7RBj" resolve="copyChildrenIterator" />
                  </node>
                  <node concept="v1n4t" id="ymNu2s7RBx" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="ymNu2s7RBy" role="37wK5m">
                  <node concept="37vLTw" id="ymNu2s7RBz" role="2Oq$k0">
                    <ref role="3cqZAo" node="ymNu2s7RBa" resolve="originalChildrenIterator" />
                  </node>
                  <node concept="v1n4t" id="ymNu2s7RB$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ymNu2s7RB_" role="2$JKZa">
            <node concept="37vLTw" id="ymNu2s7RBA" role="2Oq$k0">
              <ref role="3cqZAo" node="ymNu2s7RBa" resolve="originalChildrenIterator" />
            </node>
            <node concept="v0PNk" id="ymNu2s7RBB" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ymNu2s75Mz" role="1B3o_S" />
      <node concept="3cqZAl" id="ymNu2s75WM" role="3clF45" />
      <node concept="37vLTG" id="ymNu2s76bA" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="3Tqbb2" id="ymNu2s76b_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ymNu2s76lf" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3Tqbb2" id="ymNu2s76uV" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="2OF_YfjqJZR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2OF_YfjqUyc" role="lGtFl">
        <node concept="TZ5HI" id="2OF_YfjqVDG" role="3nqlJM">
          <node concept="TZ5HA" id="2OF_YfjqVDH" role="3HnX3l">
            <node concept="1dT_AC" id="2OF_YfjqVEo" role="1dT_Ay">
              <property role="1dT_AB" value="Do not use it if children in " />
            </node>
            <node concept="1dT_AA" id="2OF_YfjqVEr" role="1dT_Ay">
              <node concept="VVOAv" id="2OF_YfjqY9q" role="qph3F">
                <node concept="TZ5HA" id="2OF_YfjqY9u" role="2Xj1qM">
                  <node concept="1dT_AC" id="2OF_YfjqY9$" role="1dT_Ay">
                    <property role="1dT_AB" value="copy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="2OF_YfjqVEq" role="1dT_Ay">
              <property role="1dT_AB" value=" and " />
            </node>
            <node concept="1dT_AA" id="2OF_YfjqY9B" role="1dT_Ay">
              <node concept="VVOAv" id="2OF_YfjqY9M" role="qph3F">
                <node concept="TZ5HA" id="2OF_YfjqY9O" role="2Xj1qM">
                  <node concept="1dT_AC" id="2OF_YfjqY9S" role="1dT_Ay">
                    <property role="1dT_AB" value="original" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="2OF_YfjqY9A" role="1dT_Ay">
              <property role="1dT_AB" value=" may differ (E.g. when not all attributes has been copied). Use " />
            </node>
            <node concept="1dT_AA" id="2OF_YfjqYd8" role="1dT_Ay">
              <node concept="92FcH" id="2OF_YfjqYdw" role="qph3F">
                <node concept="TZ5HA" id="2OF_YfjqYdy" role="2XjZqd" />
                <node concept="VXe0Z" id="2OF_YfjqZdh" role="92FcQ">
                  <ref role="VXe0S" node="2OF_YfjqDOV" resolve="preProcessNode" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="2OF_YfjqYd7" role="1dT_Ay">
              <property role="1dT_AB" value=" instead." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OF_YfjqCFA" role="jymVt" />
    <node concept="2tJIrI" id="ymNu2s77BF" role="jymVt" />
    <node concept="3clFb_" id="ymNu2s9hd6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="postProcessNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="ymNu2s9hd7" role="3clF47">
        <node concept="3cpWs8" id="ymNu2s9hd8" role="3cqZAp">
          <node concept="3cpWsn" id="ymNu2s9hd9" role="3cpWs9">
            <property role="TrG5h" value="postProcessor" />
            <node concept="3uibUv" id="11cLQV4zoie" role="1tU5fm">
              <ref role="3uigEE" to="9eus:~PastePostProcessor" resolve="PastePostProcessor" />
            </node>
            <node concept="1rXfSq" id="ymNu2s9hdb" role="33vP2m">
              <ref role="37wK5l" node="ymNu2s9615" resolve="getPastePostProcessor" />
              <node concept="2OqwBi" id="ymNu2s9hdc" role="37wK5m">
                <node concept="37vLTw" id="ymNu2s9hdd" role="2Oq$k0">
                  <ref role="3cqZAo" node="ymNu2s9he7" resolve="pastedNode" />
                </node>
                <node concept="2yIwOk" id="ymNu2s9hde" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ymNu2s9hdf" role="3cqZAp">
          <node concept="3clFbS" id="ymNu2s9hdg" role="3clFbx">
            <node concept="3clFbF" id="ymNu2s9hdh" role="3cqZAp">
              <node concept="2OqwBi" id="ymNu2s9hdi" role="3clFbG">
                <node concept="37vLTw" id="ymNu2s9hdj" role="2Oq$k0">
                  <ref role="3cqZAo" node="ymNu2s9hd9" resolve="postProcessor" />
                </node>
                <node concept="liA8E" id="ymNu2s9hdk" role="2OqNvi">
                  <ref role="37wK5l" to="9eus:~PastePostProcessor.postProcessNode(org.jetbrains.mps.openapi.model.SNode)" resolve="postProcessNode" />
                  <node concept="37vLTw" id="ymNu2s9hdl" role="37wK5m">
                    <ref role="3cqZAo" node="ymNu2s9he7" resolve="pastedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="ymNu2s9hdn" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="ymNu2s9hdo" role="3clFbw">
            <node concept="10Nm6u" id="ymNu2s9hdp" role="3uHU7w" />
            <node concept="37vLTw" id="ymNu2s9hdq" role="3uHU7B">
              <ref role="3cqZAo" node="ymNu2s9hd9" resolve="postProcessor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ymNu2s9hd_" role="3cqZAp" />
        <node concept="2Gpval" id="ymNu2s9lGy" role="3cqZAp">
          <node concept="2GrKxI" id="ymNu2s9lG$" role="2Gsz3X">
            <property role="TrG5h" value="pastedChild" />
          </node>
          <node concept="2OqwBi" id="ymNu2s9m4J" role="2GsD0m">
            <node concept="37vLTw" id="ymNu2s9lVr" role="2Oq$k0">
              <ref role="3cqZAo" node="ymNu2s9he7" resolve="pastedNode" />
            </node>
            <node concept="32TBzR" id="ymNu2s9mfw" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="ymNu2s9lGC" role="2LFqv$">
            <node concept="3clFbF" id="ymNu2s9moq" role="3cqZAp">
              <node concept="1rXfSq" id="ymNu2s9mop" role="3clFbG">
                <ref role="37wK5l" node="ymNu2s9hd6" resolve="postProcessNode" />
                <node concept="2GrUjf" id="ymNu2s9mwa" role="37wK5m">
                  <ref role="2Gs0qQ" node="ymNu2s9lG$" resolve="pastedChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ymNu2s9he5" role="1B3o_S" />
      <node concept="3cqZAl" id="ymNu2s9he6" role="3clF45" />
      <node concept="37vLTG" id="ymNu2s9he7" role="3clF46">
        <property role="TrG5h" value="pastedNode" />
        <node concept="3Tqbb2" id="ymNu2s9he8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4x7n4mFdKC" role="jymVt" />
    <node concept="3clFb_" id="4x7n4mFgSC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canWrapInto" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4x7n4mFgSF" role="3clF47">
        <node concept="3cpWs6" id="11cLQV4zHEJ" role="3cqZAp">
          <node concept="3y3z36" id="4x7n4mFYBE" role="3cqZAk">
            <node concept="1rXfSq" id="4x7n4mFjRm" role="3uHU7B">
              <ref role="37wK5l" node="4x7n4mEoRs" resolve="getPasteWrapper" />
              <node concept="2OqwBi" id="4x7n4mFlIX" role="37wK5m">
                <node concept="37vLTw" id="4x7n4mFkP2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4x7n4mFhUB" resolve="node" />
                </node>
                <node concept="2yIwOk" id="4x7n4mFmMV" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4x7n4mFoIJ" role="37wK5m">
                <ref role="3cqZAo" node="4x7n4mFiPT" resolve="targetConcept" />
              </node>
            </node>
            <node concept="10Nm6u" id="4x7n4mFqYf" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4x7n4mFfN9" role="1B3o_S" />
      <node concept="10P_77" id="4x7n4mFgOw" role="3clF45" />
      <node concept="37vLTG" id="4x7n4mFhUB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4x7n4mFhUA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4x7n4mFiPT" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="4x7n4mFjLe" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4x7n4mFrT_" role="jymVt" />
    <node concept="3clFb_" id="4x7n4mG8L_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="wrapInto" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4x7n4mG8LC" role="3clF47">
        <node concept="3cpWs8" id="4x7n4mGbS_" role="3cqZAp">
          <node concept="3cpWsn" id="4x7n4mGbSA" role="3cpWs9">
            <property role="TrG5h" value="pasteWrapper" />
            <node concept="3uibUv" id="11cLQV4zoxe" role="1tU5fm">
              <ref role="3uigEE" to="9eus:~PasteWrapper" resolve="PasteWrapper" />
            </node>
            <node concept="1rXfSq" id="4x7n4mGc23" role="33vP2m">
              <ref role="37wK5l" node="4x7n4mEoRs" resolve="getPasteWrapper" />
              <node concept="2OqwBi" id="4x7n4mGceZ" role="37wK5m">
                <node concept="37vLTw" id="4x7n4mGc8_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4x7n4mG9QT" resolve="node" />
                </node>
                <node concept="2yIwOk" id="4x7n4mGco_" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4x7n4mGctN" role="37wK5m">
                <ref role="3cqZAo" node="4x7n4mGaP1" resolve="targetConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4x7n4mGcuT" role="3cqZAp" />
        <node concept="3clFbJ" id="4x7n4mGcAr" role="3cqZAp">
          <node concept="3clFbS" id="4x7n4mGcAt" role="3clFbx">
            <node concept="3cpWs8" id="1v3WjaLf4vi" role="3cqZAp">
              <node concept="3cpWsn" id="1v3WjaLf4vl" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="1v3WjaLf4vg" role="1tU5fm" />
                <node concept="2OqwBi" id="4x7n4mGdcm" role="33vP2m">
                  <node concept="37vLTw" id="4x7n4mGd66" role="2Oq$k0">
                    <ref role="3cqZAo" node="4x7n4mGbSA" resolve="pasteWrapper" />
                  </node>
                  <node concept="liA8E" id="4x7n4mGdig" role="2OqNvi">
                    <ref role="37wK5l" to="9eus:~PasteWrapper.wrap(org.jetbrains.mps.openapi.model.SNode)" resolve="wrap" />
                    <node concept="37vLTw" id="4x7n4mGdln" role="37wK5m">
                      <ref role="3cqZAo" node="4x7n4mG9QT" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1v3WjaLfa5G" role="3cqZAp">
              <node concept="2OqwBi" id="1v3WjaLfbbW" role="3clFbG">
                <node concept="37vLTw" id="1v3WjaLfa5E" role="2Oq$k0">
                  <ref role="3cqZAo" node="1v3WjaLf4vl" resolve="newNode" />
                </node>
                <node concept="3YRAZt" id="1v3WjaLfblW" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="1v3WjaLfciw" role="3cqZAp">
              <node concept="37vLTw" id="1v3WjaLfdfi" role="3cqZAk">
                <ref role="3cqZAo" node="1v3WjaLf4vl" resolve="newNode" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4x7n4mGcZY" role="3clFbw">
            <node concept="10Nm6u" id="4x7n4mGd2i" role="3uHU7w" />
            <node concept="37vLTw" id="4x7n4mGcEU" role="3uHU7B">
              <ref role="3cqZAo" node="4x7n4mGbSA" resolve="pasteWrapper" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11cLQV4$0i1" role="3cqZAp">
          <node concept="10Nm6u" id="_otG0yHNxj" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4x7n4mG7CI" role="1B3o_S" />
      <node concept="3Tqbb2" id="3wPbnawHGlx" role="3clF45" />
      <node concept="37vLTG" id="4x7n4mG9QT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4x7n4mG9QS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4x7n4mGaP1" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="4x7n4mGbNa" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4x7n4mG6$5" role="jymVt" />
    <node concept="3clFb_" id="ymNu2s77Wc" role="jymVt">
      <property role="TrG5h" value="getCopyPreProcessor" />
      <node concept="37vLTG" id="ymNu2s77Wd" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="ymNu2s7lqK" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="ymNu2s78tQ" role="1B3o_S" />
      <node concept="3clFbS" id="ymNu2s77Wg" role="3clF47">
        <node concept="3clFbF" id="ymNu2s91t5" role="3cqZAp">
          <node concept="1rXfSq" id="ymNu2s91t3" role="3clFbG">
            <ref role="37wK5l" node="ymNu2s8rOf" resolve="buildCache" />
          </node>
        </node>
        <node concept="3cpWs6" id="ymNu2s78CR" role="3cqZAp">
          <node concept="3EllGN" id="ymNu2s92Uh" role="3cqZAk">
            <node concept="37vLTw" id="ymNu2s93w_" role="3ElVtu">
              <ref role="3cqZAo" node="ymNu2s77Wd" resolve="concept" />
            </node>
            <node concept="37vLTw" id="ymNu2s922O" role="3ElQJh">
              <ref role="3cqZAo" node="ymNu2s7W1x" resolve="myCopyPreProcessors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="11cLQV4$667" role="3clF45">
        <ref role="3uigEE" to="9eus:~CopyPreProcessor" resolve="CopyPreProcessor" />
      </node>
    </node>
    <node concept="2tJIrI" id="ymNu2s77LV" role="jymVt" />
    <node concept="3clFb_" id="ymNu2s9615" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPastePostProcessor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="ymNu2s9618" role="3clF47">
        <node concept="3clFbF" id="ymNu2s97gV" role="3cqZAp">
          <node concept="1rXfSq" id="ymNu2s97gU" role="3clFbG">
            <ref role="37wK5l" node="ymNu2s8rOf" resolve="buildCache" />
          </node>
        </node>
        <node concept="3cpWs6" id="ymNu2s97pt" role="3cqZAp">
          <node concept="3EllGN" id="ymNu2s98Sq" role="3cqZAk">
            <node concept="37vLTw" id="ymNu2s99vc" role="3ElVtu">
              <ref role="3cqZAo" node="ymNu2s96E2" resolve="concept" />
            </node>
            <node concept="37vLTw" id="ymNu2s97ZN" role="3ElQJh">
              <ref role="3cqZAo" node="ymNu2s7W30" resolve="myPastePostProcessors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ymNu2s95kD" role="1B3o_S" />
      <node concept="3uibUv" id="11cLQV4$73C" role="3clF45">
        <ref role="3uigEE" to="9eus:~PastePostProcessor" resolve="PastePostProcessor" />
      </node>
      <node concept="37vLTG" id="ymNu2s96E2" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="ymNu2s96E1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4x7n4mEl85" role="jymVt" />
    <node concept="3clFb_" id="4x7n4mEoRs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPasteWrapper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4x7n4mEoRv" role="3clF47">
        <node concept="3clFbF" id="4x7n4mEr0$" role="3cqZAp">
          <node concept="1rXfSq" id="4x7n4mEr0z" role="3clFbG">
            <ref role="37wK5l" node="ymNu2s8rOf" resolve="buildCache" />
          </node>
        </node>
        <node concept="3cpWs8" id="4x7n4mErfp" role="3cqZAp">
          <node concept="3cpWsn" id="4x7n4mErfv" role="3cpWs9">
            <property role="TrG5h" value="wrappers" />
            <node concept="3rvAFt" id="4x7n4mErfx" role="1tU5fm">
              <node concept="3bZ5Sz" id="4x7n4mErgB" role="3rvQeY" />
              <node concept="3uibUv" id="11cLQV4zsT3" role="3rvSg0">
                <ref role="3uigEE" to="9eus:~PasteWrapper" resolve="PasteWrapper" />
              </node>
            </node>
            <node concept="3EllGN" id="4x7n4mEsD4" role="33vP2m">
              <node concept="37vLTw" id="4x7n4mEsMP" role="3ElVtu">
                <ref role="3cqZAo" node="4x7n4mEqiw" resolve="target" />
              </node>
              <node concept="37vLTw" id="4x7n4mErn8" role="3ElQJh">
                <ref role="3cqZAo" node="4x7n4mEirb" resolve="myPasteWrappers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4x7n4mEtPr" role="3cqZAp">
          <node concept="2GrKxI" id="4x7n4mEtPt" role="2Gsz3X">
            <property role="TrG5h" value="src" />
          </node>
          <node concept="2OqwBi" id="4x7n4mEuc4" role="2GsD0m">
            <node concept="37vLTw" id="4x7n4mEtUO" role="2Oq$k0">
              <ref role="3cqZAo" node="4x7n4mEpBz" resolve="source" />
            </node>
            <node concept="3oJPKh" id="4x7n4mEukx" role="2OqNvi">
              <node concept="1xIGOp" id="612Sgq1igvk" role="1xVPHs" />
            </node>
          </node>
          <node concept="3clFbS" id="4x7n4mEtPx" role="2LFqv$">
            <node concept="3cpWs8" id="4x7n4mEur9" role="3cqZAp">
              <node concept="3cpWsn" id="4x7n4mEura" role="3cpWs9">
                <property role="TrG5h" value="pasteWrapper" />
                <node concept="3uibUv" id="11cLQV4ztH7" role="1tU5fm">
                  <ref role="3uigEE" to="9eus:~PasteWrapper" resolve="PasteWrapper" />
                </node>
                <node concept="3EllGN" id="4x7n4mEv97" role="33vP2m">
                  <node concept="2GrUjf" id="4x7n4mEvcC" role="3ElVtu">
                    <ref role="2Gs0qQ" node="4x7n4mEtPt" resolve="src" />
                  </node>
                  <node concept="37vLTw" id="4x7n4mEuOc" role="3ElQJh">
                    <ref role="3cqZAo" node="4x7n4mErfv" resolve="wrappers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4x7n4mEvfn" role="3cqZAp">
              <node concept="3clFbS" id="4x7n4mEvfp" role="3clFbx">
                <node concept="3cpWs6" id="4x7n4mExKX" role="3cqZAp">
                  <node concept="37vLTw" id="4x7n4mEyvL" role="3cqZAk">
                    <ref role="3cqZAo" node="4x7n4mEura" resolve="pasteWrapper" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4x7n4mExHp" role="3clFbw">
                <node concept="10Nm6u" id="4x7n4mExJf" role="3uHU7w" />
                <node concept="37vLTw" id="4x7n4mEvpV" role="3uHU7B">
                  <ref role="3cqZAo" node="4x7n4mEura" resolve="pasteWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4x7n4mE$21" role="3cqZAp">
          <node concept="10Nm6u" id="4x7n4mE_$g" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4x7n4mEm$Z" role="1B3o_S" />
      <node concept="3uibUv" id="11cLQV4zs1b" role="3clF45">
        <ref role="3uigEE" to="9eus:~PasteWrapper" resolve="PasteWrapper" />
      </node>
      <node concept="37vLTG" id="4x7n4mEpBz" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3bZ5Sz" id="4x7n4mEpBy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4x7n4mEqiw" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3bZ5Sz" id="4x7n4mEqX4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="ymNu2s944o" role="jymVt" />
    <node concept="3clFb_" id="ymNu2s8rOf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="buildCache" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="ymNu2s8rOi" role="3clF47">
        <node concept="3clFbJ" id="ymNu2s8scO" role="3cqZAp">
          <node concept="37vLTw" id="ymNu2s8seK" role="3clFbw">
            <ref role="3cqZAo" node="ymNu2s7Wm6" resolve="myLoaded" />
          </node>
          <node concept="3clFbS" id="ymNu2s8scQ" role="3clFbx">
            <node concept="3cpWs6" id="ymNu2s8sl6" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="ymNu2s8snn" role="3cqZAp">
          <node concept="37vLTI" id="ymNu2s8taH" role="3clFbG">
            <node concept="3clFbT" id="ymNu2s8th5" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="ymNu2s8snl" role="37vLTJ">
              <ref role="3cqZAo" node="ymNu2s7Wm6" resolve="myLoaded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DBGuZZ107c" role="3cqZAp">
          <node concept="2OqwBi" id="7DBGuZZ10Qd" role="3clFbG">
            <node concept="37vLTw" id="7DBGuZZ107a" role="2Oq$k0">
              <ref role="3cqZAo" node="ymNu2s6LOt" resolve="myLanguageRegistry" />
            </node>
            <node concept="liA8E" id="7DBGuZZ11x7" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.withAvailableLanguages(java.util.function.Consumer)" resolve="withAvailableLanguages" />
              <node concept="1bVj0M" id="7DBGuZZ11Ls" role="37wK5m">
                <node concept="3clFbS" id="7DBGuZZ11Lt" role="1bW5cS">
                  <node concept="3cpWs8" id="ymNu2s8F3U" role="3cqZAp">
                    <node concept="3cpWsn" id="ymNu2s8F3V" role="3cpWs9">
                      <property role="TrG5h" value="actionAscpect" />
                      <node concept="3uibUv" id="11cLQV4zuxd" role="1tU5fm">
                        <ref role="3uigEE" to="9eus:~ActionAspectDescriptor" resolve="ActionAspectDescriptor" />
                      </node>
                      <node concept="2OqwBi" id="ymNu2s8FbM" role="33vP2m">
                        <node concept="37vLTw" id="7DBGuZZ1tim" role="2Oq$k0">
                          <ref role="3cqZAo" node="7DBGuZZ1qmU" resolve="lang" />
                        </node>
                        <node concept="liA8E" id="ymNu2s8FmT" role="2OqNvi">
                          <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                          <node concept="3VsKOn" id="ymNu2s8G8y" role="37wK5m">
                            <ref role="3VsUkX" to="9eus:~ActionAspectDescriptor" resolve="ActionAspectDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="JdMuPfnpc6" role="3cqZAp">
                    <node concept="3clFbS" id="JdMuPfnpc8" role="3clFbx">
                      <node concept="3cpWs6" id="7DBGuZZ1wbt" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="JdMuPfnIW8" role="3clFbw">
                      <node concept="10Nm6u" id="JdMuPfnIXR" role="3uHU7w" />
                      <node concept="37vLTw" id="JdMuPfn$oa" role="3uHU7B">
                        <ref role="3cqZAo" node="ymNu2s8F3V" resolve="actionAscpect" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="ymNu2s8HB0" role="3cqZAp">
                    <node concept="2GrKxI" id="ymNu2s8HB2" role="2Gsz3X">
                      <property role="TrG5h" value="copyPreProcessor" />
                    </node>
                    <node concept="2OqwBi" id="ymNu2s8HPK" role="2GsD0m">
                      <node concept="37vLTw" id="ymNu2s8HJj" role="2Oq$k0">
                        <ref role="3cqZAo" node="ymNu2s8F3V" resolve="actionAscpect" />
                      </node>
                      <node concept="liA8E" id="ymNu2s8HVs" role="2OqNvi">
                        <ref role="37wK5l" to="9eus:~ActionAspectDescriptor.getCopyPreProcessors()" resolve="getCopyPreProcessors" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ymNu2s8HB6" role="2LFqv$">
                      <node concept="3clFbF" id="ymNu2s8Io_" role="3cqZAp">
                        <node concept="37vLTI" id="ymNu2s8P7S" role="3clFbG">
                          <node concept="2GrUjf" id="7tAVCvDGWQB" role="37vLTx">
                            <ref role="2Gs0qQ" node="ymNu2s8HB2" resolve="copyPreProcessor" />
                          </node>
                          <node concept="3EllGN" id="ymNu2s8JQp" role="37vLTJ">
                            <node concept="2OqwBi" id="ymNu2s8K2d" role="3ElVtu">
                              <node concept="2GrUjf" id="ymNu2s8JZw" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="ymNu2s8HB2" resolve="copyPreProcessor" />
                              </node>
                              <node concept="liA8E" id="ymNu2s8Kfd" role="2OqNvi">
                                <ref role="37wK5l" to="9eus:~CopyPreProcessor.getApplicableConcept()" resolve="getApplicableConcept" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="ymNu2s8Io$" role="3ElQJh">
                              <ref role="3cqZAo" node="ymNu2s7W1x" resolve="myCopyPreProcessors" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="ymNu2s8Qnh" role="3cqZAp">
                    <node concept="2GrKxI" id="ymNu2s8Qnj" role="2Gsz3X">
                      <property role="TrG5h" value="pastePostProcessor" />
                    </node>
                    <node concept="2OqwBi" id="ymNu2s8QEk" role="2GsD0m">
                      <node concept="37vLTw" id="ymNu2s8QzD" role="2Oq$k0">
                        <ref role="3cqZAo" node="ymNu2s8F3V" resolve="actionAscpect" />
                      </node>
                      <node concept="liA8E" id="ymNu2s8QK0" role="2OqNvi">
                        <ref role="37wK5l" to="9eus:~ActionAspectDescriptor.getPastePostProcessors()" resolve="getPastePostProcessors" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ymNu2s8Qnn" role="2LFqv$">
                      <node concept="3clFbF" id="ymNu2s8Ro3" role="3cqZAp">
                        <node concept="37vLTI" id="ymNu2s8ZoR" role="3clFbG">
                          <node concept="2GrUjf" id="ymNu2s90Lz" role="37vLTx">
                            <ref role="2Gs0qQ" node="ymNu2s8Qnj" resolve="pastePostProcessor" />
                          </node>
                          <node concept="3EllGN" id="ymNu2s8RIM" role="37vLTJ">
                            <node concept="2OqwBi" id="ymNu2s8RUA" role="3ElVtu">
                              <node concept="2GrUjf" id="ymNu2s8RRT" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="ymNu2s8Qnj" resolve="pastePostProcessor" />
                              </node>
                              <node concept="liA8E" id="ymNu2s8S7z" role="2OqNvi">
                                <ref role="37wK5l" to="9eus:~PastePostProcessor.getApplicableConcept()" resolve="getApplicableConcept" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="ymNu2s8Ro2" role="3ElQJh">
                              <ref role="3cqZAo" node="ymNu2s7W30" resolve="myPastePostProcessors" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="4x7n4mEAzA" role="3cqZAp">
                    <node concept="2GrKxI" id="4x7n4mEAzC" role="2Gsz3X">
                      <property role="TrG5h" value="pasteWrapper" />
                    </node>
                    <node concept="2OqwBi" id="4x7n4mEAYz" role="2GsD0m">
                      <node concept="37vLTw" id="4x7n4mEAOL" role="2Oq$k0">
                        <ref role="3cqZAo" node="ymNu2s8F3V" resolve="actionAscpect" />
                      </node>
                      <node concept="liA8E" id="4x7n4mEBE9" role="2OqNvi">
                        <ref role="37wK5l" to="9eus:~ActionAspectDescriptor.getPasteWrappers()" resolve="getPasteWrappers" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4x7n4mEAzG" role="2LFqv$">
                      <node concept="3clFbJ" id="4x7n4mECsP" role="3cqZAp">
                        <node concept="3fqX7Q" id="4x7n4mEET3" role="3clFbw">
                          <node concept="2OqwBi" id="4x7n4mEET5" role="3fr31v">
                            <node concept="37vLTw" id="4x7n4mEET6" role="2Oq$k0">
                              <ref role="3cqZAo" node="4x7n4mEirb" resolve="myPasteWrappers" />
                            </node>
                            <node concept="2Nt0df" id="4x7n4mEET7" role="2OqNvi">
                              <node concept="2OqwBi" id="4x7n4mEET8" role="38cxEo">
                                <node concept="2GrUjf" id="4x7n4mEET9" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4x7n4mEAzC" resolve="pasteWrapper" />
                                </node>
                                <node concept="liA8E" id="11cLQV4zF_K" role="2OqNvi">
                                  <ref role="37wK5l" to="9eus:~PasteWrapper.getTargetConcept()" resolve="getTargetConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4x7n4mECsR" role="3clFbx">
                          <node concept="3clFbF" id="4x7n4mEFPN" role="3cqZAp">
                            <node concept="37vLTI" id="4x7n4mEQW$" role="3clFbG">
                              <node concept="3EllGN" id="4x7n4mEGfl" role="37vLTJ">
                                <node concept="2OqwBi" id="11cLQV4zAWL" role="3ElVtu">
                                  <node concept="2GrUjf" id="4x7n4mEGoy" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4x7n4mEAzC" resolve="pasteWrapper" />
                                  </node>
                                  <node concept="liA8E" id="11cLQV4zBjJ" role="2OqNvi">
                                    <ref role="37wK5l" to="9eus:~PasteWrapper.getTargetConcept()" resolve="getTargetConcept" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4x7n4mEFPM" role="3ElQJh">
                                  <ref role="3cqZAo" node="4x7n4mEirb" resolve="myPasteWrappers" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="4x7n4mETeq" role="37vLTx">
                                <node concept="3rGOSV" id="4x7n4mETd1" role="2ShVmc">
                                  <node concept="3bZ5Sz" id="4x7n4mETd2" role="3rHrn6" />
                                  <node concept="3uibUv" id="11cLQV4zCGm" role="3rHtpV">
                                    <ref role="3uigEE" to="9eus:~PasteWrapper" resolve="PasteWrapper" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4x7n4mET$s" role="3cqZAp">
                        <node concept="37vLTI" id="4x7n4mF9rH" role="3clFbG">
                          <node concept="2GrUjf" id="4x7n4mFdfx" role="37vLTx">
                            <ref role="2Gs0qQ" node="4x7n4mEAzC" resolve="pasteWrapper" />
                          </node>
                          <node concept="3EllGN" id="4x7n4mEW0V" role="37vLTJ">
                            <node concept="2OqwBi" id="4x7n4mEYj_" role="3ElVtu">
                              <node concept="2GrUjf" id="4x7n4mEY24" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4x7n4mEAzC" resolve="pasteWrapper" />
                              </node>
                              <node concept="liA8E" id="4x7n4mEY_x" role="2OqNvi">
                                <ref role="37wK5l" to="9eus:~PasteWrapper.getSourceConcept()" resolve="getSourceConcept" />
                              </node>
                            </node>
                            <node concept="3EllGN" id="4x7n4mEU6h" role="3ElQJh">
                              <node concept="2OqwBi" id="4x7n4mEUpL" role="3ElVtu">
                                <node concept="2GrUjf" id="4x7n4mEUgI" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4x7n4mEAzC" resolve="pasteWrapper" />
                                </node>
                                <node concept="liA8E" id="4x7n4mEUJZ" role="2OqNvi">
                                  <ref role="37wK5l" to="9eus:~PasteWrapper.getTargetConcept()" resolve="getTargetConcept" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4x7n4mET$q" role="3ElQJh">
                                <ref role="3cqZAo" node="4x7n4mEirb" resolve="myPasteWrappers" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="7DBGuZZ1qmU" role="1bW2Oz">
                  <property role="TrG5h" value="lang" />
                  <node concept="3uibUv" id="7DBGuZZ1qmT" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ymNu2s8roY" role="1B3o_S" />
      <node concept="3cqZAl" id="ymNu2s8rKe" role="3clF45" />
    </node>
  </node>
</model>

