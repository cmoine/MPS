<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c10c60c4-8193-4b28-a3f2-372a46125628(jetbrains.mps.execution.impl.configurations)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="y8sq" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.plugins(MPS.Workbench/)" />
    <import index="zjj4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.impl(MPS.IDEA/)" />
    <import index="dj99" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.configurations(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="3v5a" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution(MPS.IDEA/)" />
    <import index="v7ux" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.content(MPS.IDEA/)" />
    <import index="cjdg" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.ui(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="4tDMPuHdxCU">
    <property role="TrG5h" value="RunConfigurationsStateManager" />
    <node concept="3Tm1VV" id="4tDMPuHd$Py" role="1B3o_S" />
    <node concept="3uibUv" id="4tDMPuHd$Pz" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="3uibUv" id="3L9OXzBsIt$" role="EKbjA">
      <ref role="3uigEE" to="y8sq:~PluginReloadingListener" resolve="PluginReloadingListener" />
    </node>
    <node concept="312cEg" id="4tDMPuHd$PD" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4tDMPuHd$PE" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="4tDMPuHd$PF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1s_TLxa8SZ8" role="jymVt">
      <property role="TrG5h" value="myRegistry" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1s_TLxa8SZ9" role="1B3o_S" />
      <node concept="3uibUv" id="3IHTOEQKeHh" role="1tU5fm">
        <ref role="3uigEE" to="y8sq:~PluginLoaderRegistry" resolve="PluginLoaderRegistry" />
      </node>
    </node>
    <node concept="312cEg" id="7rvPfCBwHFd" role="jymVt">
      <property role="TrG5h" value="myState" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="1xg2vZttduT" role="33vP2m">
        <node concept="1pGfFk" id="1xg2vZttqbL" role="2ShVmc">
          <ref role="37wK5l" node="7rvPfCBwHCw" resolve="RunConfigurationsStateManager.RunConfigurationsState" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7rvPfCBwHFe" role="1B3o_S" />
      <node concept="3uibUv" id="7rvPfCBwHFj" role="1tU5fm">
        <ref role="3uigEE" node="7rvPfCBwHCu" resolve="RunConfigurationsStateManager.RunConfigurationsState" />
      </node>
    </node>
    <node concept="2tJIrI" id="4tfwdmbGe9O" role="jymVt" />
    <node concept="3clFbW" id="4tDMPuHd$PO" role="jymVt">
      <node concept="3Tm1VV" id="4tDMPuHd$PP" role="1B3o_S" />
      <node concept="3cqZAl" id="4tDMPuHd$PQ" role="3clF45" />
      <node concept="37vLTG" id="4tDMPuHd$PR" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4tDMPuHd$PS" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4tDMPuHd$PT" role="3clF47">
        <node concept="3SKdUt" id="6CxxZgRrnuC" role="3cqZAp">
          <node concept="1PaTwC" id="6CxxZgRrnuD" role="1aUNEU">
            <node concept="3oM_SD" id="6CxxZgRrnzB" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6CxxZgRrnJf" role="1PaTwD">
              <property role="3oM_SC" value="stop" />
            </node>
            <node concept="3oM_SD" id="6CxxZgRrnJE" role="1PaTwD">
              <property role="3oM_SC" value="being" />
            </node>
            <node concept="3oM_SD" id="6CxxZgRrnJQ" role="1PaTwD">
              <property role="3oM_SC" value="ProjectComponent," />
            </node>
            <node concept="3oM_SD" id="6CxxZgRrnKr" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="6CxxZgRrnKS" role="1PaTwD">
              <property role="3oM_SC" value="PluginLoaderRegistry" />
            </node>
            <node concept="3oM_SD" id="6CxxZgRrnL7" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6CxxZgRrnLf" role="1PaTwD">
              <property role="3oM_SC" value="publish" />
            </node>
            <node concept="3oM_SD" id="6CxxZgRrnLw" role="1PaTwD">
              <property role="3oM_SC" value="events" />
            </node>
            <node concept="3oM_SD" id="6CxxZgRrnLU" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="6CxxZgRrnMd" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6CxxZgRrnMp" role="1PaTwD">
              <property role="3oM_SC" value="bus" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tDMPuHd$PU" role="3cqZAp">
          <node concept="37vLTI" id="4tDMPuHd$PV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTBS" role="37vLTJ">
              <ref role="3cqZAo" node="4tDMPuHd$PD" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxghftO" role="37vLTx">
              <ref role="3cqZAo" node="4tDMPuHd$PR" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s_TLxa8SZd" role="3cqZAp">
          <node concept="37vLTI" id="1s_TLxa8SZf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTpa" role="37vLTJ">
              <ref role="3cqZAo" node="1s_TLxa8SZ8" resolve="myRegistry" />
            </node>
            <node concept="2YIFZM" id="6CxxZgRrbzu" role="37vLTx">
              <ref role="37wK5l" to="y8sq:~PluginLoaderRegistry.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="y8sq:~PluginLoaderRegistry" resolve="PluginLoaderRegistry" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4tfwdmbG7Wy" role="jymVt" />
    <node concept="3clFb_" id="1s_TLxa97VH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="afterPluginsLoaded" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1s_TLxa97VI" role="1B3o_S" />
      <node concept="3cqZAl" id="1s_TLxa97VJ" role="3clF45" />
      <node concept="3clFbS" id="1s_TLxa97VK" role="3clF47">
        <node concept="3SKdUt" id="4sfB6SDPPET" role="3cqZAp">
          <node concept="1PaTwC" id="4sfB6SDPPEU" role="1aUNEU">
            <node concept="3oM_SD" id="4sfB6SDPPEW" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="4sfB6SDPPGd" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="4sfB6SDPPLp" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4sfB6SDPPM_" role="1PaTwD">
              <property role="3oM_SC" value="executed" />
            </node>
            <node concept="3oM_SD" id="4sfB6SDPPPa" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4sfB6SDPPQo" role="1PaTwD">
              <property role="3oM_SC" value="&quot;later&quot;," />
            </node>
            <node concept="3oM_SD" id="4sfB6SDPPSZ" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="4sfB6SDPPTf" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="4sfB6SDPPUw" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="4sfB6SDPQ6x" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="4sfB6SDPQ7W" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4sfB6SDPQ9g" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="4sfB6SDPQaH" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4sfB6SDPQb3" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4sfB6SDPQcq" role="1PaTwD">
              <property role="3oM_SC" value="yet" />
            </node>
            <node concept="3oM_SD" id="4sfB6SDPQcM" role="1PaTwD">
              <property role="3oM_SC" value="closed" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4tDMPuHd$Q9" role="3cqZAp">
          <node concept="3clFbS" id="4tDMPuHd$Qd" role="3clFbx">
            <node concept="3cpWs6" id="4tDMPuHd$Qe" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4tDMPuHd$Qa" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuq92" role="2Oq$k0">
              <ref role="3cqZAo" node="4tDMPuHd$PD" resolve="myProject" />
            </node>
            <node concept="liA8E" id="4tDMPuHd$Qc" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.isDisposed()" resolve="isDisposed" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4sfB6SDPOyl" role="3cqZAp" />
        <node concept="3clFbF" id="7rvPfCBwHFM" role="3cqZAp">
          <node concept="2OqwBi" id="7rvPfCBwHFU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukog" role="2Oq$k0">
              <ref role="3cqZAo" node="7rvPfCBwHFd" resolve="myState" />
            </node>
            <node concept="liA8E" id="7rvPfCBwHFZ" role="2OqNvi">
              <ref role="37wK5l" node="1xg2vZtrX1Z" resolve="restoreState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UvWB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2dPl3A21des" role="3clF46">
        <property role="TrG5h" value="contributors" />
        <node concept="3uibUv" id="2dPl3A21der" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2dPl3A21ey3" role="11_B2D">
            <ref role="3uigEE" to="y8sq:~PluginContributor" resolve="PluginContributor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4tfwdmbGcY4" role="jymVt" />
    <node concept="3clFb_" id="1s_TLxa97VL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforePluginsUnloaded" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2dPl3A21gq5" role="3clF46">
        <property role="TrG5h" value="contributors" />
        <node concept="3uibUv" id="2dPl3A21gq6" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2dPl3A21gq7" role="11_B2D">
            <ref role="3uigEE" to="y8sq:~PluginContributor" resolve="PluginContributor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1s_TLxa97VM" role="1B3o_S" />
      <node concept="3cqZAl" id="1s_TLxa97VN" role="3clF45" />
      <node concept="3clFbS" id="1s_TLxa97VO" role="3clF47">
        <node concept="3SKdUt" id="7rb2_bmZzVr" role="3cqZAp">
          <node concept="1PaTwC" id="7rb2_bmZzVs" role="1aUNEU">
            <node concept="3oM_SD" id="7rb2_bmZ$HD" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="7rb2_bmZ$HF" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7rb2_bmZtsK" role="3cqZAp">
          <node concept="3clFbS" id="7rb2_bmZtsO" role="3clFbx">
            <node concept="3cpWs6" id="7rb2_bmZtsP" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7rb2_bmZtsL" role="3clFbw">
            <node concept="37vLTw" id="7rb2_bmZtsM" role="2Oq$k0">
              <ref role="3cqZAo" node="4tDMPuHd$PD" resolve="myProject" />
            </node>
            <node concept="liA8E" id="7rb2_bmZtsN" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.isDisposed()" resolve="isDisposed" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rb2_bmZsuW" role="3cqZAp" />
        <node concept="3clFbF" id="4sfB6SDPRak" role="3cqZAp">
          <node concept="1rXfSq" id="4sfB6SDPRal" role="3clFbG">
            <ref role="37wK5l" node="4tfwdmbGEtd" resolve="disposeRunContentDescriptors" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UvWC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3L9OXzBsUPv" role="jymVt" />
    <node concept="3clFb_" id="4tDMPuHd$V9" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3Tm1VV" id="4tDMPuHd$Va" role="1B3o_S" />
      <node concept="3cqZAl" id="4tDMPuHd$Vb" role="3clF45" />
      <node concept="3clFbS" id="4tDMPuHd$Vc" role="3clF47">
        <node concept="3clFbF" id="1cXeJmohr8S" role="3cqZAp">
          <node concept="2OqwBi" id="1cXeJmohr8T" role="3clFbG">
            <node concept="37vLTw" id="1cXeJmohr8U" role="2Oq$k0">
              <ref role="3cqZAo" node="1s_TLxa8SZ8" resolve="myRegistry" />
            </node>
            <node concept="liA8E" id="1cXeJmohr8V" role="2OqNvi">
              <ref role="37wK5l" to="y8sq:~PluginLoaderRegistry.addReloadingListener(jetbrains.mps.plugins.PluginReloadingListener)" resolve="addReloadingListener" />
              <node concept="Xjq3P" id="6CxxZgRrdjn" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_dA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4tfwdmbGhSm" role="jymVt" />
    <node concept="3clFb_" id="4tDMPuHd$Vd" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3Tm1VV" id="4tDMPuHd$Ve" role="1B3o_S" />
      <node concept="3cqZAl" id="4tDMPuHd$Vf" role="3clF45" />
      <node concept="3clFbS" id="4tDMPuHd$Vg" role="3clF47">
        <node concept="3clFbF" id="1cXeJmoht2Q" role="3cqZAp">
          <node concept="2OqwBi" id="1cXeJmoht2R" role="3clFbG">
            <node concept="37vLTw" id="1cXeJmoht2S" role="2Oq$k0">
              <ref role="3cqZAo" node="1s_TLxa8SZ8" resolve="myRegistry" />
            </node>
            <node concept="liA8E" id="1cXeJmoht2T" role="2OqNvi">
              <ref role="37wK5l" to="y8sq:~PluginLoaderRegistry.removeReloadingListener(jetbrains.mps.plugins.PluginReloadingListener)" resolve="removeReloadingListener" />
              <node concept="Xjq3P" id="1cXeJmoht2U" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_d_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4tfwdmbFQg9" role="jymVt" />
    <node concept="3clFb_" id="4tfwdmbGEtd" role="jymVt">
      <property role="TrG5h" value="disposeRunContentDescriptors" />
      <node concept="3Tm6S6" id="4tfwdmbGEte" role="1B3o_S" />
      <node concept="3cqZAl" id="4tfwdmbGEtf" role="3clF45" />
      <node concept="3clFbS" id="4tfwdmbGEs6" role="3clF47">
        <node concept="3SKdUt" id="1DdwxBFHgsG" role="3cqZAp">
          <node concept="1PaTwC" id="1DdwxBFHgsH" role="1aUNEU">
            <node concept="3oM_SD" id="1DdwxBFHgsJ" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="1DdwxBFHgz3" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="1DdwxBFHgz6" role="1PaTwD">
              <property role="3oM_SC" value="EDT" />
            </node>
            <node concept="3oM_SD" id="1DdwxBFHgzi" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1DdwxBFHgzn" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
            <node concept="3oM_SD" id="1DdwxBFHgzH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1DdwxBFHgzO" role="1PaTwD">
              <property role="3oM_SC" value="descriptors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DdwxBFHenQ" role="3cqZAp">
          <node concept="2YIFZM" id="1DdwxBFHeHy" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.assertEDT()" resolve="assertEDT" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          </node>
        </node>
        <node concept="3clFbH" id="1DdwxBFHeKh" role="3cqZAp" />
        <node concept="3cpWs8" id="4tfwdmbGEs7" role="3cqZAp">
          <node concept="3cpWsn" id="4tfwdmbGEs8" role="3cpWs9">
            <property role="TrG5h" value="descriptors" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="4tfwdmbGEs9" role="1tU5fm">
              <node concept="3uibUv" id="4tfwdmbGEsa" role="_ZDj9">
                <ref role="3uigEE" to="cjdg:~RunContentDescriptor" resolve="RunContentDescriptor" />
              </node>
            </node>
            <node concept="1rXfSq" id="4tfwdmbGEsb" role="33vP2m">
              <ref role="37wK5l" node="3PIszklmnto" resolve="collectDescriptorsToDispose" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4r$i1_a$4pn" role="3cqZAp">
          <node concept="3clFbS" id="4r$i1_a$4ps" role="2LFqv$">
            <node concept="3cpWs8" id="4r$i1_a$4pt" role="3cqZAp">
              <node concept="3cpWsn" id="4r$i1_a$4pu" role="3cpWs9">
                <property role="TrG5h" value="attachedContent" />
                <node concept="3uibUv" id="4r$i1_a$4pv" role="1tU5fm">
                  <ref role="3uigEE" to="v7ux:~Content" resolve="Content" />
                </node>
                <node concept="2OqwBi" id="4r$i1_a$4pw" role="33vP2m">
                  <node concept="2GrUjf" id="4r$i1_a$4q9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4r$i1_a$4q8" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="4r$i1_a$4py" role="2OqNvi">
                    <ref role="37wK5l" to="cjdg:~RunContentDescriptor.getAttachedContent()" resolve="getAttachedContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4r$i1_a$4pz" role="3cqZAp">
              <node concept="3clFbC" id="4r$i1_a$4p$" role="3clFbw">
                <node concept="37vLTw" id="4r$i1_a$4p_" role="3uHU7B">
                  <ref role="3cqZAo" node="4r$i1_a$4pu" resolve="attachedContent" />
                </node>
                <node concept="10Nm6u" id="4r$i1_a$4pA" role="3uHU7w" />
              </node>
              <node concept="3clFbJ" id="4r$i1_a$4pB" role="9aQIa">
                <node concept="3clFbC" id="4r$i1_a$4pC" role="3clFbw">
                  <node concept="2OqwBi" id="4r$i1_a$4pD" role="3uHU7B">
                    <node concept="37vLTw" id="4r$i1_a$4pE" role="2Oq$k0">
                      <ref role="3cqZAo" node="4r$i1_a$4pu" resolve="attachedContent" />
                    </node>
                    <node concept="liA8E" id="4r$i1_a$4pF" role="2OqNvi">
                      <ref role="37wK5l" to="v7ux:~Content.getManager()" resolve="getManager" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4r$i1_a$4pG" role="3uHU7w" />
                </node>
                <node concept="9aQIb" id="4r$i1_a$4pH" role="9aQIa">
                  <node concept="3clFbS" id="4r$i1_a$4pI" role="9aQI4">
                    <node concept="3clFbF" id="4r$i1_a$4pJ" role="3cqZAp">
                      <node concept="2OqwBi" id="4r$i1_a$4pK" role="3clFbG">
                        <node concept="2OqwBi" id="4r$i1_a$4pL" role="2Oq$k0">
                          <node concept="37vLTw" id="4r$i1_a$4pM" role="2Oq$k0">
                            <ref role="3cqZAo" node="4r$i1_a$4pu" resolve="attachedContent" />
                          </node>
                          <node concept="liA8E" id="4r$i1_a$4pN" role="2OqNvi">
                            <ref role="37wK5l" to="v7ux:~Content.getManager()" resolve="getManager" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4r$i1_a$4pO" role="2OqNvi">
                          <ref role="37wK5l" to="v7ux:~ContentManager.removeAllContents(boolean)" resolve="removeAllContents" />
                          <node concept="3clFbT" id="4r$i1_a$4pP" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4r$i1_a$4pQ" role="3clFbx">
                  <node concept="RRSsy" id="4r$i1_a$4pR" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fksE/warn" />
                    <node concept="3cpWs3" id="4r$i1_a$4pS" role="RRSoy">
                      <node concept="3cpWs3" id="4r$i1_a$4pT" role="3uHU7B">
                        <node concept="Xl_RD" id="4r$i1_a$4pU" role="3uHU7B">
                          <property role="Xl_RC" value="Manager of attached content of descriptor " />
                        </node>
                        <node concept="2OqwBi" id="4r$i1_a$4pV" role="3uHU7w">
                          <node concept="2GrUjf" id="4r$i1_a$4qa" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4r$i1_a$4q8" resolve="descriptor" />
                          </node>
                          <node concept="liA8E" id="4r$i1_a$4pX" role="2OqNvi">
                            <ref role="37wK5l" to="cjdg:~RunContentDescriptor.getDisplayName()" resolve="getDisplayName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4r$i1_a$4pY" role="3uHU7w">
                        <property role="Xl_RC" value=" is null." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4r$i1_a$4pZ" role="3clFbx">
                <node concept="RRSsy" id="4r$i1_a$4q0" role="3cqZAp">
                  <property role="RRSoG" value="gZ5fksE/warn" />
                  <node concept="3cpWs3" id="4r$i1_a$4q1" role="RRSoy">
                    <node concept="3cpWs3" id="4r$i1_a$4q2" role="3uHU7B">
                      <node concept="Xl_RD" id="4r$i1_a$4q3" role="3uHU7B">
                        <property role="Xl_RC" value="Attached content of descriptor " />
                      </node>
                      <node concept="2OqwBi" id="4r$i1_a$4q4" role="3uHU7w">
                        <node concept="2GrUjf" id="4r$i1_a$4qb" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4r$i1_a$4q8" resolve="descriptor" />
                        </node>
                        <node concept="liA8E" id="4r$i1_a$4q6" role="2OqNvi">
                          <ref role="37wK5l" to="cjdg:~RunContentDescriptor.getDisplayName()" resolve="getDisplayName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4r$i1_a$4q7" role="3uHU7w">
                      <property role="Xl_RC" value=" is null." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4r$i1_a$4pr" role="2GsD0m">
            <ref role="3cqZAo" node="4tfwdmbGEs8" resolve="descriptors" />
          </node>
          <node concept="2GrKxI" id="4r$i1_a$4q8" role="2Gsz3X">
            <property role="TrG5h" value="descriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4tfwdmbGoJi" role="jymVt" />
    <node concept="3clFb_" id="4tfwdmbGnyj" role="jymVt">
      <property role="TrG5h" value="clearAllRunConfigurations" />
      <node concept="3Tm6S6" id="4tfwdmbGnyk" role="1B3o_S" />
      <node concept="3cqZAl" id="4tfwdmbGnyl" role="3clF45" />
      <node concept="3clFbS" id="4tfwdmbGnyc" role="3clF47">
        <node concept="3clFbF" id="4tfwdmbGnyd" role="3cqZAp">
          <node concept="2OqwBi" id="4tfwdmbGnye" role="3clFbG">
            <node concept="1rXfSq" id="4tfwdmbGnyf" role="2Oq$k0">
              <ref role="37wK5l" node="4tDMPuHd$TR" resolve="getRunManager" />
            </node>
            <node concept="liA8E" id="4tfwdmbGnyg" role="2OqNvi">
              <ref role="37wK5l" to="zjj4:~RunManagerImpl.clearAll()" resolve="clearAll" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4tfwdmbGpVf" role="jymVt" />
    <node concept="3clFb_" id="3PIszklmnto" role="jymVt">
      <property role="TrG5h" value="collectDescriptorsToDispose" />
      <node concept="3Tm6S6" id="3PIszklmntp" role="1B3o_S" />
      <node concept="_YKpA" id="3PIszklmntq" role="3clF45">
        <node concept="3uibUv" id="3PIszklmntr" role="_ZDj9">
          <ref role="3uigEE" to="cjdg:~RunContentDescriptor" resolve="RunContentDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3PIszklmnts" role="3clF47">
        <node concept="3cpWs8" id="3PIszklmntt" role="3cqZAp">
          <node concept="3cpWsn" id="3PIszklmnth" role="3cpWs9">
            <property role="TrG5h" value="executionManager" />
            <node concept="3uibUv" id="3PIszklmntu" role="1tU5fm">
              <ref role="3uigEE" to="3v5a:~ExecutionManager" resolve="ExecutionManager" />
            </node>
            <node concept="2YIFZM" id="3RDARv$SsGq" role="33vP2m">
              <ref role="37wK5l" to="3v5a:~ExecutionManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="3v5a:~ExecutionManager" resolve="ExecutionManager" />
              <node concept="37vLTw" id="3RDARv$StRr" role="37wK5m">
                <ref role="3cqZAo" node="4tDMPuHd$PD" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PIszklmntz" role="3cqZAp">
          <node concept="3cpWsn" id="3PIszklmntk" role="3cpWs9">
            <property role="TrG5h" value="contentManager" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3PIszklmnt$" role="1tU5fm">
              <ref role="3uigEE" to="cjdg:~RunContentManagerImpl" resolve="RunContentManagerImpl" />
            </node>
            <node concept="10QFUN" id="3PIszklmnt_" role="33vP2m">
              <node concept="2OqwBi" id="3PIszklmntA" role="10QFUP">
                <node concept="37vLTw" id="3GM_nagTzqr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PIszklmnth" resolve="executionManager" />
                </node>
                <node concept="liA8E" id="3PIszklmntC" role="2OqNvi">
                  <ref role="37wK5l" to="3v5a:~ExecutionManager.getContentManager()" resolve="getContentManager" />
                </node>
              </node>
              <node concept="3uibUv" id="3PIszklmntD" role="10QFUM">
                <ref role="3uigEE" to="cjdg:~RunContentManagerImpl" resolve="RunContentManagerImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PIszklmntE" role="3cqZAp" />
        <node concept="3cpWs8" id="1xg2vZttK97" role="3cqZAp">
          <node concept="3cpWsn" id="1xg2vZttK98" role="3cpWs9">
            <property role="TrG5h" value="allConfigurationsList" />
            <node concept="A3Dl8" id="1xg2vZttLg0" role="1tU5fm">
              <node concept="3uibUv" id="1xg2vZttLg2" role="A3Ik2">
                <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xg2vZttK99" role="33vP2m">
              <node concept="1rXfSq" id="1xg2vZttK9a" role="2Oq$k0">
                <ref role="37wK5l" node="4tDMPuHd$TR" resolve="getRunManager" />
              </node>
              <node concept="liA8E" id="1xg2vZttK9b" role="2OqNvi">
                <ref role="37wK5l" to="zjj4:~RunManagerImpl.getAllConfigurationsList()" resolve="getAllConfigurationsList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PIszklmntF" role="3cqZAp">
          <node concept="3cpWsn" id="3PIszklmntn" role="3cpWs9">
            <property role="TrG5h" value="reloadableConfigurationNames" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="3PIszklmntG" role="33vP2m">
              <node concept="2OqwBi" id="3PIszklmntH" role="2Oq$k0">
                <node concept="2OqwBi" id="3PIszklmntI" role="2Oq$k0">
                  <node concept="37vLTw" id="1xg2vZttK9c" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xg2vZttK98" resolve="allConfigurationsList" />
                  </node>
                  <node concept="3zZkjj" id="3PIszklmntO" role="2OqNvi">
                    <node concept="1bVj0M" id="3PIszklmntP" role="23t8la">
                      <node concept="3clFbS" id="3PIszklmntQ" role="1bW5cS">
                        <node concept="3clFbF" id="3PIszklmntR" role="3cqZAp">
                          <node concept="2ZW3vV" id="3PIszklmntS" role="3clFbG">
                            <node concept="3uibUv" id="5SEQQjTcj2y" role="2ZW6by">
                              <ref role="3uigEE" to="3qmy:~ModuleClassLoader" resolve="ModuleClassLoader" />
                            </node>
                            <node concept="2OqwBi" id="3PIszklmntU" role="2ZW6bz">
                              <node concept="2OqwBi" id="3PIszklmntV" role="2Oq$k0">
                                <node concept="37vLTw" id="2BHiRxghiDT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3PIszklmnti" resolve="it" />
                                </node>
                                <node concept="liA8E" id="3PIszklmntX" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3PIszklmntY" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3PIszklmnti" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3PIszklmntZ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="3PIszklmnu0" role="2OqNvi">
                  <node concept="1bVj0M" id="3PIszklmnu1" role="23t8la">
                    <node concept="3clFbS" id="3PIszklmnu2" role="1bW5cS">
                      <node concept="3clFbF" id="3PIszklmnu3" role="3cqZAp">
                        <node concept="2OqwBi" id="3PIszklmnu4" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxglK$8" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PIszklmntj" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3PIszklmnu6" role="2OqNvi">
                            <ref role="37wK5l" to="dj99:~RunProfile.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3PIszklmntj" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3PIszklmnu7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3PIszklmnu8" role="2OqNvi" />
            </node>
            <node concept="_YKpA" id="3PIszklmnu9" role="1tU5fm">
              <node concept="3uibUv" id="4r$i1_azpf7" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PIszklmnub" role="3cqZAp">
          <node concept="3cpWsn" id="3PIszklmntl" role="3cpWs9">
            <property role="TrG5h" value="descriptors" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="3PIszklmnuc" role="1tU5fm">
              <node concept="3uibUv" id="3PIszklmnud" role="_ZDj9">
                <ref role="3uigEE" to="cjdg:~RunContentDescriptor" resolve="RunContentDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3PIszklmnue" role="33vP2m">
              <node concept="Tc6Ow" id="3PIszklmnuf" role="2ShVmc">
                <node concept="3uibUv" id="3PIszklmnug" role="HW$YZ">
                  <ref role="3uigEE" to="cjdg:~RunContentDescriptor" resolve="RunContentDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4r$i1_a$2xD" role="3cqZAp">
          <node concept="3clFbS" id="4r$i1_a$2xK" role="2LFqv$">
            <node concept="3clFbJ" id="4r$i1_a$2xL" role="3cqZAp">
              <node concept="3clFbS" id="4r$i1_a$2xM" role="3clFbx">
                <node concept="3clFbF" id="4r$i1_a$2xN" role="3cqZAp">
                  <node concept="2OqwBi" id="4r$i1_a$2xO" role="3clFbG">
                    <node concept="37vLTw" id="4r$i1_a$2xP" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PIszklmntl" resolve="descriptors" />
                    </node>
                    <node concept="TSZUe" id="4r$i1_a$2xQ" role="2OqNvi">
                      <node concept="2GrUjf" id="4r$i1_a$2xZ" role="25WWJ7">
                        <ref role="2Gs0qQ" node="4r$i1_a$2xY" resolve="descriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4r$i1_a$2xS" role="3clFbw">
                <node concept="37vLTw" id="4r$i1_a$2xT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PIszklmntn" resolve="reloadableConfigurationNames" />
                </node>
                <node concept="3JPx81" id="4r$i1_a$2xU" role="2OqNvi">
                  <node concept="2OqwBi" id="4r$i1_a$2xV" role="25WWJ7">
                    <node concept="2GrUjf" id="4r$i1_a$2y0" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4r$i1_a$2xY" resolve="descriptor" />
                    </node>
                    <node concept="liA8E" id="4r$i1_a$2xX" role="2OqNvi">
                      <ref role="37wK5l" to="cjdg:~RunContentDescriptor.getDisplayName()" resolve="getDisplayName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4r$i1_a$2xH" role="2GsD0m">
            <node concept="37vLTw" id="4r$i1_a$2xI" role="2Oq$k0">
              <ref role="3cqZAo" node="3PIszklmntk" resolve="contentManager" />
            </node>
            <node concept="liA8E" id="4r$i1_a$2xJ" role="2OqNvi">
              <ref role="37wK5l" to="cjdg:~RunContentManagerImpl.getAllDescriptors()" resolve="getAllDescriptors" />
            </node>
          </node>
          <node concept="2GrKxI" id="4r$i1_a$2xY" role="2Gsz3X">
            <property role="TrG5h" value="descriptor" />
          </node>
        </node>
        <node concept="3cpWs6" id="3PIszklmnu$" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTt__" role="3cqZAk">
            <ref role="3cqZAo" node="3PIszklmntl" resolve="descriptors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cXeJmohuXl" role="jymVt" />
    <node concept="3clFb_" id="4tDMPuHd$TR" role="jymVt">
      <property role="TrG5h" value="getRunManager" />
      <node concept="3uibUv" id="3EiAnuiIIQ6" role="3clF45">
        <ref role="3uigEE" to="zjj4:~RunManagerImpl" resolve="RunManagerImpl" />
      </node>
      <node concept="3Tm6S6" id="4tDMPuHd$TS" role="1B3o_S" />
      <node concept="3clFbS" id="4tDMPuHd$TU" role="3clF47">
        <node concept="3cpWs6" id="4tDMPuHd$TV" role="3cqZAp">
          <node concept="10QFUN" id="4tDMPuHd$TW" role="3cqZAk">
            <node concept="3uibUv" id="3EiAnuiIIQ7" role="10QFUM">
              <ref role="3uigEE" to="zjj4:~RunManagerImpl" resolve="RunManagerImpl" />
            </node>
            <node concept="2YIFZM" id="4tDMPuHd$TX" role="10QFUP">
              <ref role="1Pybhc" to="3v5a:~RunManagerEx" resolve="RunManagerEx" />
              <ref role="37wK5l" to="3v5a:~RunManagerEx.getInstanceEx(com.intellij.openapi.project.Project)" resolve="getInstanceEx" />
              <node concept="37vLTw" id="2BHiRxeuogT" role="37wK5m">
                <ref role="3cqZAo" node="4tDMPuHd$PD" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4tfwdmbGkfh" role="jymVt" />
    <node concept="3clFb_" id="4tDMPuHd$V1" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="3Tm1VV" id="4tDMPuHd$V2" role="1B3o_S" />
      <node concept="17QB3L" id="59E0K5d_FSh" role="3clF45" />
      <node concept="3clFbS" id="4tDMPuHd$V4" role="3clF47">
        <node concept="3cpWs6" id="4tDMPuHd$V5" role="3cqZAp">
          <node concept="Xl_RD" id="4tDMPuHd$V6" role="3cqZAk">
            <property role="Xl_RC" value="MPS Run Configs Manager" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4tDMPuHd$V7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="4tDMPuHd$V8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_dy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4tfwdmbGj3K" role="jymVt" />
    <node concept="2YIFZL" id="Fc1MGpThaR" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="37vLTG" id="Fc1MGpTjc$" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="Fc1MGpTjcA" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="Fc1MGpTjcI" role="3clF45">
        <ref role="3uigEE" node="4tDMPuHdxCU" resolve="RunConfigurationsStateManager" />
      </node>
      <node concept="3Tm1VV" id="Fc1MGpThaT" role="1B3o_S" />
      <node concept="3clFbS" id="Fc1MGpThaU" role="3clF47">
        <node concept="3clFbF" id="Fc1MGpTjcB" role="3cqZAp">
          <node concept="2OqwBi" id="Fc1MGpTjcD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm60J" role="2Oq$k0">
              <ref role="3cqZAo" node="Fc1MGpTjc$" resolve="project" />
            </node>
            <node concept="liA8E" id="Fc1MGpTjcH" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
              <node concept="3VsKOn" id="Fc1MGpTjcK" role="37wK5m">
                <ref role="3VsUkX" node="4tDMPuHdxCU" resolve="RunConfigurationsStateManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4tfwdmbGMGU" role="jymVt" />
    <node concept="312cEu" id="7rvPfCBwHCu" role="jymVt">
      <property role="TrG5h" value="RunConfigurationsState" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="7rvPfCBwHCB" role="1B3o_S" />
      <node concept="3clFbW" id="7rvPfCBwHCw" role="jymVt">
        <node concept="3cqZAl" id="7rvPfCBwHCx" role="3clF45" />
        <node concept="3Tm1VV" id="7rvPfCBwHCy" role="1B3o_S" />
        <node concept="3clFbS" id="7rvPfCBwHCz" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="4tfwdmbFN9Y" role="jymVt" />
      <node concept="3clFb_" id="1xg2vZtrX1Z" role="jymVt">
        <property role="TrG5h" value="restoreState" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="1xg2vZtrX20" role="3clF47">
          <node concept="3cpWs8" id="1xg2vZtrX29" role="3cqZAp">
            <node concept="3cpWsn" id="1xg2vZtrX28" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="runManager" />
              <node concept="3uibUv" id="1xg2vZtrX2a" role="1tU5fm">
                <ref role="3uigEE" to="zjj4:~RunManagerImpl" resolve="RunManagerImpl" />
              </node>
              <node concept="1rXfSq" id="1xg2vZtrX2b" role="33vP2m">
                <ref role="37wK5l" node="4tDMPuHd$TR" resolve="getRunManager" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6jU6GOqHdWV" role="3cqZAp">
            <node concept="3cpWsn" id="6jU6GOqHdWW" role="3cpWs9">
              <property role="TrG5h" value="selectedConfigurationId" />
              <node concept="17QB3L" id="6jU6GOqHghR" role="1tU5fm" />
              <node concept="1rXfSq" id="PTeMHU5Coq" role="33vP2m">
                <ref role="37wK5l" node="PTeMHU5Com" resolve="getSelectedConfigurationId" />
                <node concept="37vLTw" id="PTeMHU5Cop" role="37wK5m">
                  <ref role="3cqZAo" node="1xg2vZtrX28" resolve="runManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1xg2vZtrX21" role="3cqZAp">
            <node concept="1rXfSq" id="1xg2vZtrX22" role="3clFbG">
              <ref role="37wK5l" node="4tfwdmbGnyj" resolve="clearAllRunConfigurations" />
            </node>
          </node>
          <node concept="3clFbF" id="1xg2vZtrX23" role="3cqZAp">
            <node concept="2OqwBi" id="1xg2vZtrX24" role="3clFbG">
              <node concept="37vLTw" id="6jU6GOqHdq$" role="2Oq$k0">
                <ref role="3cqZAo" node="1xg2vZtrX28" resolve="runManager" />
              </node>
              <node concept="liA8E" id="1xg2vZtrX26" role="2OqNvi">
                <ref role="37wK5l" to="zjj4:~RunManagerImpl.initializeConfigurationTypes(java.util.List)" resolve="initializeConfigurationTypes" />
                <node concept="2OqwBi" id="1xg2vZtrXFX" role="37wK5m">
                  <node concept="10M0yZ" id="1xg2vZtrXFW" role="2Oq$k0">
                    <ref role="1PxDUh" to="dj99:~ConfigurationType" resolve="ConfigurationType" />
                    <ref role="3cqZAo" to="dj99:~ConfigurationType.CONFIGURATION_TYPE_EP" resolve="CONFIGURATION_TYPE_EP" />
                  </node>
                  <node concept="liA8E" id="1xg2vZtrXFY" role="2OqNvi">
                    <ref role="37wK5l" to="9ti4:~ExtensionPointName.getExtensionList()" resolve="getExtensionList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="79c7v7kJevm" role="3cqZAp">
            <node concept="2OqwBi" id="79c7v7kJeBu" role="3clFbG">
              <node concept="37vLTw" id="79c7v7kJevg" role="2Oq$k0">
                <ref role="3cqZAo" node="1xg2vZtrX28" resolve="runManager" />
              </node>
              <node concept="liA8E" id="79c7v7kJeSK" role="2OqNvi">
                <ref role="37wK5l" to="zjj4:~RunManagerImpl.reloadSchemes()" resolve="reloadSchemes" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6jU6GOqHixX" role="3cqZAp">
            <node concept="3clFbS" id="6jU6GOqHixZ" role="3clFbx">
              <node concept="3cpWs8" id="6jU6GOqHgSt" role="3cqZAp">
                <node concept="3cpWsn" id="6jU6GOqHgSu" role="3cpWs9">
                  <property role="TrG5h" value="toSelect" />
                  <node concept="3uibUv" id="6jU6GOqHgSn" role="1tU5fm">
                    <ref role="3uigEE" to="3v5a:~RunnerAndConfigurationSettings" resolve="RunnerAndConfigurationSettings" />
                  </node>
                  <node concept="2OqwBi" id="6jU6GOqHgSv" role="33vP2m">
                    <node concept="37vLTw" id="6jU6GOqHgSw" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xg2vZtrX28" resolve="runManager" />
                    </node>
                    <node concept="liA8E" id="6jU6GOqHgSx" role="2OqNvi">
                      <ref role="37wK5l" to="zjj4:~RunManagerImpl.getConfigurationById(java.lang.String)" resolve="getConfigurationById" />
                      <node concept="37vLTw" id="6jU6GOqHgSy" role="37wK5m">
                        <ref role="3cqZAo" node="6jU6GOqHdWW" resolve="selectedConfigurationId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6jU6GOqHdxL" role="3cqZAp">
                <node concept="2OqwBi" id="6jU6GOqHelA" role="3clFbG">
                  <node concept="37vLTw" id="6jU6GOqHedH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xg2vZtrX28" resolve="runManager" />
                  </node>
                  <node concept="liA8E" id="6jU6GOqHeAI" role="2OqNvi">
                    <ref role="37wK5l" to="zjj4:~RunManagerImpl.setSelectedConfiguration(com.intellij.execution.RunnerAndConfigurationSettings)" resolve="setSelectedConfiguration" />
                    <node concept="37vLTw" id="6jU6GOqHhjH" role="37wK5m">
                      <ref role="3cqZAo" node="6jU6GOqHgSu" resolve="toSelect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6jU6GOqHiS6" role="3clFbw">
              <node concept="10Nm6u" id="6jU6GOqHiSZ" role="3uHU7w" />
              <node concept="37vLTw" id="6jU6GOqHiGg" role="3uHU7B">
                <ref role="3cqZAo" node="6jU6GOqHdWW" resolve="selectedConfigurationId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1xg2vZtrX2Z" role="1B3o_S" />
        <node concept="3cqZAl" id="1xg2vZtrX30" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="PTeMHU5CMz" role="jymVt" />
      <node concept="3clFb_" id="PTeMHU5Com" role="jymVt">
        <property role="TrG5h" value="getSelectedConfigurationId" />
        <node concept="3Tm6S6" id="PTeMHU5Con" role="1B3o_S" />
        <node concept="17QB3L" id="PTeMHU5Coo" role="3clF45" />
        <node concept="37vLTG" id="PTeMHU5Coh" role="3clF46">
          <property role="TrG5h" value="runManager" />
          <node concept="3uibUv" id="PTeMHU5Coi" role="1tU5fm">
            <ref role="3uigEE" to="zjj4:~RunManagerImpl" resolve="RunManagerImpl" />
          </node>
        </node>
        <node concept="3clFbS" id="PTeMHU5CnR" role="3clF47">
          <node concept="3cpWs8" id="PTeMHU5CnU" role="3cqZAp">
            <node concept="3cpWsn" id="PTeMHU5CnV" role="3cpWs9">
              <property role="TrG5h" value="selectedConfiguration" />
              <node concept="3uibUv" id="PTeMHU5CnW" role="1tU5fm">
                <ref role="3uigEE" to="3v5a:~RunnerAndConfigurationSettings" resolve="RunnerAndConfigurationSettings" />
              </node>
              <node concept="2OqwBi" id="PTeMHU5CnX" role="33vP2m">
                <node concept="37vLTw" id="PTeMHU5Coj" role="2Oq$k0">
                  <ref role="3cqZAo" node="PTeMHU5Coh" resolve="runManager" />
                </node>
                <node concept="liA8E" id="PTeMHU5CnZ" role="2OqNvi">
                  <ref role="37wK5l" to="zjj4:~RunManagerImpl.getSelectedConfiguration()" resolve="getSelectedConfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="PTeMHU5Co0" role="3cqZAp">
            <node concept="3cpWsn" id="PTeMHU5Co1" role="3cpWs9">
              <property role="TrG5h" value="selectedConfigurationId" />
              <node concept="17QB3L" id="PTeMHU5Co2" role="1tU5fm" />
              <node concept="10Nm6u" id="PTeMHU5Co3" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="PTeMHU5Co4" role="3cqZAp">
            <node concept="3clFbS" id="PTeMHU5Co5" role="3clFbx">
              <node concept="3clFbF" id="PTeMHU5Co6" role="3cqZAp">
                <node concept="37vLTI" id="PTeMHU5Co7" role="3clFbG">
                  <node concept="2OqwBi" id="PTeMHU5Co8" role="37vLTx">
                    <node concept="37vLTw" id="PTeMHU5Co9" role="2Oq$k0">
                      <ref role="3cqZAo" node="PTeMHU5CnV" resolve="selectedConfiguration" />
                    </node>
                    <node concept="liA8E" id="PTeMHU5Coa" role="2OqNvi">
                      <ref role="37wK5l" to="3v5a:~RunnerAndConfigurationSettings.getUniqueID()" resolve="getUniqueID" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="PTeMHU5Cob" role="37vLTJ">
                    <ref role="3cqZAo" node="PTeMHU5Co1" resolve="selectedConfigurationId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="PTeMHU5Coc" role="3clFbw">
              <node concept="10Nm6u" id="PTeMHU5Cod" role="3uHU7w" />
              <node concept="37vLTw" id="PTeMHU5Coe" role="3uHU7B">
                <ref role="3cqZAo" node="PTeMHU5CnV" resolve="selectedConfiguration" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="PTeMHU5Cof" role="3cqZAp">
            <node concept="37vLTw" id="PTeMHU5Cog" role="3cqZAk">
              <ref role="3cqZAo" node="PTeMHU5Co1" resolve="selectedConfigurationId" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="PTeMHU5D4C" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="1mC8n7NOa9R" role="lGtFl">
      <node concept="TZ5HA" id="1mC8n7NOadr" role="TZ5H$">
        <node concept="1dT_AC" id="1mC8n7NOads" role="1dT_Ay">
          <property role="1dT_AB" value="This component allows us to create reloadable (!) run configurations within MPS." />
        </node>
      </node>
      <node concept="TZ5HA" id="1mC8n7NOfzl" role="TZ5H$">
        <node concept="1dT_AC" id="1mC8n7NOfzm" role="1dT_Ay">
          <property role="1dT_AB" value="It listens to the project plugins manager because we use custom project plugins to register custom 'before' tasks (like 'make' etc.)" />
        </node>
      </node>
      <node concept="TZ5HA" id="1mC8n7NOf$b" role="TZ5H$">
        <node concept="1dT_AC" id="1mC8n7NOf$c" role="1dT_Ay">
          <property role="1dT_AB" value="It saves all run configurations at the plugin unload and then restores them at the plugin load event" />
        </node>
        <node concept="1dT_AC" id="1mC8n7NObov" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1cXeJmohr4P" role="TZ5H$">
        <node concept="1dT_AC" id="1cXeJmohr4Q" role="1dT_Ay">
          <property role="1dT_AB" value="Currently before tasks are saved but not loaded (they are loaded from template configurations) due to change in IDEA api" />
        </node>
      </node>
      <node concept="TZ5HA" id="1cXeJmohr5l" role="TZ5H$">
        <node concept="1dT_AC" id="1cXeJmohr5m" role="1dT_Ay">
          <property role="1dT_AB" value="FIX need to try creating a special proxy class which wraps the MPS-owned classes and turns them to IDEA while delegating all the method invocations" />
        </node>
      </node>
      <node concept="TZ5HA" id="1xg2vZtrSMn" role="TZ5H$">
        <node concept="1dT_AC" id="1xg2vZtrSMo" role="1dT_Ay">
          <property role="1dT_AB" value="to the right class." />
        </node>
      </node>
      <node concept="TZ5HA" id="1xg2vZtrSO1" role="TZ5H$">
        <node concept="1dT_AC" id="1xg2vZtrSO2" role="1dT_Ay">
          <property role="1dT_AB" value="Another possibility is to create some kind of extension point in IDEA to make the configurations reloadable." />
        </node>
      </node>
      <node concept="TZ5HA" id="1xg2vZtrSOA" role="TZ5H$">
        <node concept="1dT_AC" id="1xg2vZtrSOB" role="1dT_Ay">
          <property role="1dT_AB" value="However I see the first scenario as a much better choice (if it works)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8ByOnNt3Hd">
    <property role="TrG5h" value="DummyRunConfigurationsStateManager" />
    <node concept="3Tm1VV" id="8ByOnNt3He" role="1B3o_S" />
    <node concept="3uibUv" id="8ByOnNt7Kg" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="3clFb_" id="8ByOnNt7Kt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8ByOnNt7Ku" role="1B3o_S" />
      <node concept="3cqZAl" id="8ByOnNt7Kw" role="3clF45" />
      <node concept="3clFbS" id="8ByOnNt7Kx" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8ByOnNt7Ky" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8ByOnNt7Kz" role="1B3o_S" />
      <node concept="3cqZAl" id="8ByOnNt7K_" role="3clF45" />
      <node concept="3clFbS" id="8ByOnNt7KA" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8ByOnNt7KB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8ByOnNt7KC" role="1B3o_S" />
      <node concept="3cqZAl" id="8ByOnNt7KE" role="3clF45" />
      <node concept="3clFbS" id="8ByOnNt7KG" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8ByOnNt7KH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8ByOnNt7KI" role="1B3o_S" />
      <node concept="3cqZAl" id="8ByOnNt7KK" role="3clF45" />
      <node concept="3clFbS" id="8ByOnNt7KM" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8ByOnNt7KN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8ByOnNt7KO" role="1B3o_S" />
      <node concept="17QB3L" id="8ByOnNt98M" role="3clF45" />
      <node concept="2AHcQZ" id="8ByOnNt7KR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="8ByOnNt7KS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="8ByOnNt7KV" role="3clF47">
        <node concept="3clFbF" id="8ByOnNt7KX" role="3cqZAp">
          <node concept="2OqwBi" id="8ByOnNt9pN" role="3clFbG">
            <node concept="2OqwBi" id="8ByOnNt8IH" role="2Oq$k0">
              <node concept="Xjq3P" id="8ByOnNt8_n" role="2Oq$k0" />
              <node concept="liA8E" id="8ByOnNt8Qo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="8ByOnNta0m" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8ByOnNtd1g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

