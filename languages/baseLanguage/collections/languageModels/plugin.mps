<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf23edd7-256f-4b20-82d2-696c87889d85(jetbrains.mps.baseLanguage.collections.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
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
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1046929382682558545" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteralType" flags="ig" index="9cv3F" />
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="4SIS$II3IRe">
    <property role="TrG5h" value="CustomContainersRegistry" />
    <node concept="3Tm1VV" id="4SIS$II3IUU" role="1B3o_S" />
    <node concept="Wx3nA" id="4SIS$II3IRf" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3uibUv" id="4SIS$II3IRg" role="1tU5fm">
        <ref role="3uigEE" node="4SIS$II3IRe" resolve="CustomContainersRegistry" />
      </node>
      <node concept="2ShNRf" id="4SIS$II3IRh" role="33vP2m">
        <node concept="1pGfFk" id="4SIS$II3IRi" role="2ShVmc">
          <ref role="37wK5l" node="4SIS$II3IUV" resolve="CustomContainersRegistry" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4SIS$II3IRj" role="jymVt">
      <property role="TrG5h" value="providers" />
      <node concept="3Tm6S6" id="4SIS$II3IRk" role="1B3o_S" />
      <node concept="_YKpA" id="4SIS$II3IRl" role="1tU5fm">
        <node concept="9cv3F" id="6j36NaoDy$X" role="_ZDj9">
          <node concept="3uibUv" id="6j36NaoDy$Y" role="1ajw0F">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="2I9FWS" id="6j36NaoDy$Z" role="1ajl9A">
            <ref role="2I9WkF" to="tp2q:5i_Pov1WWxc" resolve="CustomContainers" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="4SIS$II3IRo" role="33vP2m">
        <node concept="Tc6Ow" id="4SIS$II3IRp" role="2ShVmc">
          <node concept="9cv3F" id="6j36NaoDz5t" role="HW$YZ">
            <node concept="3uibUv" id="6j36NaoDz5u" role="1ajw0F">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2I9FWS" id="6j36NaoDz5v" role="1ajl9A">
              <ref role="2I9WkF" to="tp2q:5i_Pov1WWxc" resolve="CustomContainers" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4SIS$II3IUV" role="jymVt">
      <node concept="3cqZAl" id="4SIS$II3IUW" role="3clF45" />
      <node concept="3clFbS" id="4SIS$II3IUX" role="3clF47">
        <node concept="1DcWWT" id="2kuIGEWu5et" role="3cqZAp">
          <node concept="3clFbS" id="2kuIGEWu5eu" role="2LFqv$">
            <node concept="3clFbF" id="2kuIGEWu5e_" role="3cqZAp">
              <node concept="2OqwBi" id="2kuIGEWu5eA" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeufuc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4SIS$II3IRj" resolve="providers" />
                </node>
                <node concept="TSZUe" id="2kuIGEWu5eC" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTsQy" role="25WWJ7">
                    <ref role="3cqZAo" node="2kuIGEWu5ev" resolve="provider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2kuIGEWu5ev" role="1Duv9x">
            <property role="TrG5h" value="provider" />
            <node concept="9cv3F" id="6j36NaoDy_l" role="1tU5fm">
              <node concept="3uibUv" id="6j36NaoDy_m" role="1ajw0F">
                <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
              </node>
              <node concept="2I9FWS" id="6j36NaoDy_n" role="1ajl9A">
                <ref role="2I9WkF" to="tp2q:5i_Pov1WWxc" resolve="CustomContainers" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2kuIGEWu5ey" role="1DdaDG">
            <node concept="2O5UvJ" id="2kuIGEWu5ez" role="2Oq$k0">
              <ref role="2O5UnU" node="3vRuGRSaF5" resolve="customContainers" />
            </node>
            <node concept="SfwO_" id="2kuIGEWu5e$" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4SIS$II3IUY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4SIS$II3IRY" role="jymVt">
      <property role="TrG5h" value="accessibleCustomContainerDeclarations" />
      <node concept="37vLTG" id="4SIS$II3IRZ" role="3clF46">
        <property role="TrG5h" value="fromModel" />
        <node concept="H_c77" id="4SIS$II3IS0" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4SIS$II3IS1" role="1B3o_S" />
      <node concept="3clFbS" id="4SIS$II3IS2" role="3clF47">
        <node concept="3cpWs8" id="4SIS$II3IS3" role="3cqZAp">
          <node concept="3cpWsn" id="4SIS$II3IS4" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="4SIS$II3IS5" role="1tU5fm">
              <ref role="2I9WkF" to="tp2q:5i_Pov1WWvw" resolve="CustomContainerDeclaration" />
            </node>
            <node concept="2ShNRf" id="4SIS$II3IS6" role="33vP2m">
              <node concept="2T8Vx0" id="4SIS$II3IS7" role="2ShVmc">
                <node concept="2I9FWS" id="4SIS$II3IS8" role="2T96Bj">
                  <ref role="2I9WkF" to="tp2q:5i_Pov1WWvw" resolve="CustomContainerDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4SIS$II3IS9" role="3cqZAp">
          <node concept="3cpWsn" id="4SIS$II3ISa" role="3cpWs9">
            <property role="TrG5h" value="om" />
            <node concept="3uibUv" id="4SIS$II3ISb" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="4SIS$II3ISc" role="33vP2m">
              <node concept="liA8E" id="4SIS$II3ISd" role="2OqNvi">
                <ref role="37wK5l" node="4SIS$II3IU2" resolve="getOwningModule" />
                <node concept="37vLTw" id="2BHiRxgmFja" role="37wK5m">
                  <ref role="3cqZAo" node="4SIS$II3IRZ" resolve="fromModel" />
                </node>
              </node>
              <node concept="Xjq3P" id="4SIS$II3ISf" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4SIS$II3ISg" role="3cqZAp">
          <node concept="3clFbS" id="4SIS$II3ISh" role="3clFbx">
            <node concept="3cpWs8" id="4SIS$II3ISi" role="3cqZAp">
              <node concept="3cpWsn" id="4SIS$II3ISj" role="3cpWs9">
                <property role="TrG5h" value="allVisibleModules" />
                <node concept="2OqwBi" id="2u_1aB3BoRz" role="33vP2m">
                  <node concept="2ShNRf" id="2u_1aB3BoR9" role="2Oq$k0">
                    <node concept="1pGfFk" id="2u_1aB3BoRb" role="2ShVmc">
                      <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                      <node concept="37vLTw" id="3GM_nagTrBO" role="37wK5m">
                        <ref role="3cqZAo" node="4SIS$II3ISa" resolve="om" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2u_1aB3BoRG" role="2OqNvi">
                    <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype)" resolve="getModules" />
                    <node concept="Rm8GO" id="2u_1aB3BoRK" role="37wK5m">
                      <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                      <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="2u_1aB3BoRM" role="1tU5fm">
                  <node concept="3uibUv" id="2u_1aB3BoRN" role="A3Ik2">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4SIS$II3ISr" role="3cqZAp">
              <node concept="3cpWsn" id="4SIS$II3ISs" role="3cpWs9">
                <property role="TrG5h" value="allUsedLanguages" />
                <node concept="A3Dl8" id="2u_1aB3BoRP" role="1tU5fm">
                  <node concept="3uibUv" id="4UTtJHKwcLB" role="A3Ik2">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2u_1aB3BoRR" role="33vP2m">
                  <node concept="37vLTw" id="4UTtJHKwk8q" role="2Oq$k0">
                    <ref role="3cqZAo" node="4SIS$II3ISa" resolve="om" />
                  </node>
                  <node concept="liA8E" id="2u_1aB3BoS4" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages()" resolve="getUsedLanguages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4UTtJHKwseA" role="3cqZAp">
              <node concept="1PaTwC" id="4UTtJHKwseB" role="1aUNEU">
                <node concept="3oM_SD" id="4UTtJHKwuPh" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwuPj" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwuPm" role="1PaTwD">
                  <property role="3oM_SC" value="fact," />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwuPq" role="1PaTwD">
                  <property role="3oM_SC" value="shall" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwuPv" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwuPG" role="1PaTwD">
                  <property role="3oM_SC" value="VisibilityUtil," />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwuPN" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwuPV" role="1PaTwD">
                  <property role="3oM_SC" value="follow" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwuQ4" role="1PaTwD">
                  <property role="3oM_SC" value="some" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwuQe" role="1PaTwD">
                  <property role="3oM_SC" value="general" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwuQp" role="1PaTwD">
                  <property role="3oM_SC" value="convention" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwuQ_" role="1PaTwD">
                  <property role="3oM_SC" value="about" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwuQM" role="1PaTwD">
                  <property role="3oM_SC" value="what's" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKw_6N" role="1PaTwD">
                  <property role="3oM_SC" value="visible." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4UTtJHKwN2r" role="3cqZAp">
              <node concept="1PaTwC" id="4UTtJHKwN2s" role="1aUNEU">
                <node concept="3oM_SD" id="4UTtJHKwN3W" role="1PaTwD">
                  <property role="3oM_SC" value=" " />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwRBg" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwRBj" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwRF3" role="1PaTwD">
                  <property role="3oM_SC" value="Otherwise," />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwRFq" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwRFw" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwRFK" role="1PaTwD">
                  <property role="3oM_SC" value="consider" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwRG1" role="1PaTwD">
                  <property role="3oM_SC" value="any" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwRGa" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwRGA" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwRGL" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwRH6" role="1PaTwD">
                  <property role="3oM_SC" value="used" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwRHs" role="1PaTwD">
                  <property role="3oM_SC" value="language" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwRHN" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwRIk" role="1PaTwD">
                  <property role="3oM_SC" value="visible," />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwRJg" role="1PaTwD">
                  <property role="3oM_SC" value="while" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwRKn" role="1PaTwD">
                  <property role="3oM_SC" value="VisibilityUtil" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwRKM" role="1PaTwD">
                  <property role="3oM_SC" value="see" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwRM8" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwRMs" role="1PaTwD">
                  <property role="3oM_SC" value="accessory" />
                </node>
                <node concept="3oM_SD" id="4UTtJHKwRMU" role="1PaTwD">
                  <property role="3oM_SC" value="models" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4SIS$II3IS$" role="3cqZAp">
              <node concept="3cpWsn" id="4SIS$II3IS_" role="3cpWs9">
                <property role="TrG5h" value="allCustomContainers" />
                <node concept="A3Dl8" id="4SIS$II3ISA" role="1tU5fm">
                  <node concept="3Tqbb2" id="4SIS$II3ISB" role="A3Ik2">
                    <ref role="ehGHo" to="tp2q:5i_Pov1WWxc" resolve="CustomContainers" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4SIS$II3ISC" role="33vP2m">
                  <node concept="Xjq3P" id="4SIS$II3ISD" role="2Oq$k0" />
                  <node concept="liA8E" id="4SIS$II3ISE" role="2OqNvi">
                    <ref role="37wK5l" node="4SIS$II3IUo" resolve="primAllCustomContainers" />
                    <node concept="2OqwBi" id="6j36NaoDBg2" role="37wK5m">
                      <node concept="2JrnkZ" id="6j36NaoDAsJ" role="2Oq$k0">
                        <node concept="37vLTw" id="6j36NaoDze9" role="2JrQYb">
                          <ref role="3cqZAo" node="4SIS$II3IRZ" resolve="fromModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6j36NaoDCm$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4SIS$II3ISF" role="3cqZAp">
              <node concept="2OqwBi" id="4SIS$II3ISG" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTs82" role="2Oq$k0">
                  <ref role="3cqZAo" node="4SIS$II3IS4" resolve="res" />
                </node>
                <node concept="X8dFx" id="4SIS$II3ISI" role="2OqNvi">
                  <node concept="2OqwBi" id="4SIS$II3ISJ" role="25WWJ7">
                    <node concept="2OqwBi" id="4SIS$II3ISK" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTBM3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4SIS$II3IS_" resolve="allCustomContainers" />
                      </node>
                      <node concept="3zZkjj" id="4SIS$II3ISM" role="2OqNvi">
                        <node concept="1bVj0M" id="4SIS$II3ISN" role="23t8la">
                          <node concept="3clFbS" id="4SIS$II3ISO" role="1bW5cS">
                            <node concept="3cpWs8" id="4SIS$II3ISP" role="3cqZAp">
                              <node concept="3cpWsn" id="4SIS$II3ISQ" role="3cpWs9">
                                <property role="TrG5h" value="owner" />
                                <node concept="3uibUv" id="4SIS$II3ISR" role="1tU5fm">
                                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                </node>
                                <node concept="2OqwBi" id="4SIS$II3ISS" role="33vP2m">
                                  <node concept="liA8E" id="4SIS$II3IST" role="2OqNvi">
                                    <ref role="37wK5l" node="4SIS$II3IU2" resolve="getOwningModule" />
                                    <node concept="2OqwBi" id="4SIS$II3ISU" role="37wK5m">
                                      <node concept="37vLTw" id="2BHiRxgmMIx" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4SIS$II3ITf" resolve="cc" />
                                      </node>
                                      <node concept="I4A8Y" id="4SIS$II3ISW" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="Xjq3P" id="4SIS$II3ISX" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4UTtJHKxxMC" role="3cqZAp">
                              <node concept="3cpWsn" id="4UTtJHKxxMD" role="3cpWs9">
                                <property role="TrG5h" value="ownerRef" />
                                <node concept="3uibUv" id="4UTtJHKxxME" role="1tU5fm">
                                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                                </node>
                                <node concept="3K4zz7" id="4UTtJHKxVq2" role="33vP2m">
                                  <node concept="10Nm6u" id="4UTtJHKxXWG" role="3K4E3e" />
                                  <node concept="2OqwBi" id="4UTtJHKxHvc" role="3K4GZi">
                                    <node concept="37vLTw" id="4UTtJHKxCNZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4SIS$II3ISQ" resolve="owner" />
                                    </node>
                                    <node concept="liA8E" id="4UTtJHKxLt5" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="4UTtJHKyf18" role="3K4Cdx">
                                    <node concept="10Nm6u" id="4UTtJHKyiZI" role="3uHU7w" />
                                    <node concept="37vLTw" id="4UTtJHKycWQ" role="3uHU7B">
                                      <ref role="3cqZAo" node="4SIS$II3ISQ" resolve="owner" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4SIS$II3ISY" role="3cqZAp">
                              <node concept="22lmx$" id="4SIS$II3ISZ" role="3clFbG">
                                <node concept="2OqwBi" id="4UTtJHKwS2J" role="3uHU7w">
                                  <node concept="37vLTw" id="3GM_nagTrN1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4SIS$II3ISs" resolve="allUsedLanguages" />
                                  </node>
                                  <node concept="2HwmR7" id="4UTtJHKwTtp" role="2OqNvi">
                                    <node concept="1bVj0M" id="4UTtJHKwTtr" role="23t8la">
                                      <node concept="3clFbS" id="4UTtJHKwTts" role="1bW5cS">
                                        <node concept="3clFbF" id="4UTtJHKwUp_" role="3cqZAp">
                                          <node concept="17R0WA" id="4UTtJHKyngS" role="3clFbG">
                                            <node concept="37vLTw" id="4UTtJHKympe" role="3uHU7B">
                                              <ref role="3cqZAo" node="4UTtJHKxxMD" resolve="ownerRef" />
                                            </node>
                                            <node concept="2OqwBi" id="4UTtJHKwXo7" role="3uHU7w">
                                              <node concept="liA8E" id="4UTtJHKwZdu" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference()" resolve="getSourceModuleReference" />
                                              </node>
                                              <node concept="37vLTw" id="4UTtJHKyoyr" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4UTtJHKwTtt" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="4UTtJHKwTtt" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="4UTtJHKwTtu" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4SIS$II3ITb" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagTwLS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4SIS$II3ISj" resolve="allVisibleModules" />
                                  </node>
                                  <node concept="3JPx81" id="4SIS$II3ITd" role="2OqNvi">
                                    <node concept="37vLTw" id="3GM_nagTzud" role="25WWJ7">
                                      <ref role="3cqZAo" node="4SIS$II3ISQ" resolve="owner" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4SIS$II3ITf" role="1bW2Oz">
                            <property role="TrG5h" value="cc" />
                            <node concept="2jxLKc" id="4SIS$II3ITg" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3goQfb" id="4SIS$II3ITh" role="2OqNvi">
                      <node concept="1bVj0M" id="4SIS$II3ITi" role="23t8la">
                        <node concept="3clFbS" id="4SIS$II3ITj" role="1bW5cS">
                          <node concept="3clFbF" id="4SIS$II3ITk" role="3cqZAp">
                            <node concept="2OqwBi" id="4SIS$II3ITl" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgm7Ei" role="2Oq$k0">
                                <ref role="3cqZAo" node="4SIS$II3ITo" resolve="cc" />
                              </node>
                              <node concept="3Tsc0h" id="4SIS$II3ITn" role="2OqNvi">
                                <ref role="3TtcxE" to="tp2q:5i_Pov1WWxe" resolve="containerDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4SIS$II3ITo" role="1bW2Oz">
                          <property role="TrG5h" value="cc" />
                          <node concept="2jxLKc" id="4SIS$II3ITp" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4SIS$II3ITq" role="3clFbw">
            <node concept="10Nm6u" id="4SIS$II3ITr" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTsZP" role="3uHU7B">
              <ref role="3cqZAo" node="4SIS$II3ISa" resolve="om" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SIS$II3ITt" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyiS" role="3clFbG">
            <ref role="3cqZAo" node="4SIS$II3IS4" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4SIS$II3ITv" role="3clF45">
        <ref role="2I9WkF" to="tp2q:5i_Pov1WWvw" resolve="CustomContainerDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="4SIS$II3IU2" role="jymVt">
      <property role="TrG5h" value="getOwningModule" />
      <node concept="3Tm1VV" id="4SIS$II3IU3" role="1B3o_S" />
      <node concept="3clFbS" id="4SIS$II3IU4" role="3clF47">
        <node concept="3cpWs8" id="4SIS$II3IU5" role="3cqZAp">
          <node concept="3cpWsn" id="4SIS$II3IU6" role="3cpWs9">
            <property role="TrG5h" value="fmdesc" />
            <node concept="2JrnkZ" id="4SIS$II3IU9" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmpM8" role="2JrQYb">
                <ref role="3cqZAo" node="4SIS$II3IUm" resolve="model" />
              </node>
            </node>
            <node concept="3uibUv" id="4SIS$II3IU7" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4SIS$II3IUc" role="3cqZAp">
          <node concept="3K4zz7" id="4SIS$II3IUd" role="3cqZAk">
            <node concept="2OqwBi" id="256tImPkKwz" role="3K4E3e">
              <node concept="liA8E" id="256tImPkKw$" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
              <node concept="37vLTw" id="3GM_nagTw4n" role="2Oq$k0">
                <ref role="3cqZAo" node="4SIS$II3IU6" resolve="fmdesc" />
              </node>
            </node>
            <node concept="3y3z36" id="4SIS$II3IUe" role="3K4Cdx">
              <node concept="10Nm6u" id="4SIS$II3IUf" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTsfb" role="3uHU7B">
                <ref role="3cqZAo" node="4SIS$II3IU6" resolve="fmdesc" />
              </node>
            </node>
            <node concept="10Nm6u" id="4SIS$II3IUk" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4SIS$II3IUl" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="37vLTG" id="4SIS$II3IUm" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4SIS$II3IUn" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4SIS$II3IUo" role="jymVt">
      <property role="TrG5h" value="primAllCustomContainers" />
      <node concept="3Tm6S6" id="4SIS$II3IUp" role="1B3o_S" />
      <node concept="A3Dl8" id="4SIS$II3IUq" role="3clF45">
        <node concept="3Tqbb2" id="4SIS$II3IUr" role="A3Ik2">
          <ref role="ehGHo" to="tp2q:5i_Pov1WWxc" resolve="CustomContainers" />
        </node>
      </node>
      <node concept="3clFbS" id="4SIS$II3IUs" role="3clF47">
        <node concept="3cpWs8" id="4SIS$II3IUt" role="3cqZAp">
          <node concept="3cpWsn" id="4SIS$II3IUu" role="3cpWs9">
            <property role="TrG5h" value="providersCopy" />
            <node concept="_YKpA" id="4SIS$II3IUv" role="1tU5fm">
              <node concept="9cv3F" id="6j36NaoDE1H" role="_ZDj9">
                <node concept="3uibUv" id="6j36NaoDE1I" role="1ajw0F">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
                <node concept="2I9FWS" id="6j36NaoDE1J" role="1ajl9A">
                  <ref role="2I9WkF" to="tp2q:5i_Pov1WWxc" resolve="CustomContainers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="4SIS$II3IUy" role="3cqZAp">
          <node concept="Xjq3P" id="4SIS$II3IUz" role="1HWFw0" />
          <node concept="3clFbS" id="4SIS$II3IU$" role="1HWHxc">
            <node concept="3clFbF" id="4SIS$II3IU_" role="3cqZAp">
              <node concept="37vLTI" id="4SIS$II3IUA" role="3clFbG">
                <node concept="2ShNRf" id="4SIS$II3IUB" role="37vLTx">
                  <node concept="Tc6Ow" id="4SIS$II3IUC" role="2ShVmc">
                    <node concept="2OqwBi" id="4SIS$II3IUF" role="I$8f6">
                      <node concept="2OwXpG" id="4SIS$II3IUG" role="2OqNvi">
                        <ref role="2Oxat5" node="4SIS$II3IRj" resolve="providers" />
                      </node>
                      <node concept="Xjq3P" id="4SIS$II3IUH" role="2Oq$k0" />
                    </node>
                    <node concept="9cv3F" id="6j36NaoDDLh" role="HW$YZ">
                      <node concept="3uibUv" id="6j36NaoDDLi" role="1ajw0F">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                      <node concept="2I9FWS" id="6j36NaoDDLj" role="1ajl9A">
                        <ref role="2I9WkF" to="tp2q:5i_Pov1WWxc" resolve="CustomContainers" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTxp1" role="37vLTJ">
                  <ref role="3cqZAo" node="4SIS$II3IUu" resolve="providersCopy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4SIS$II3IUJ" role="3cqZAp">
          <node concept="2OqwBi" id="4SIS$II3IUK" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagT_ij" role="2Oq$k0">
              <ref role="3cqZAo" node="4SIS$II3IUu" resolve="providersCopy" />
            </node>
            <node concept="3goQfb" id="4SIS$II3IUM" role="2OqNvi">
              <node concept="1bVj0M" id="4SIS$II3IUN" role="23t8la">
                <node concept="3clFbS" id="4SIS$II3IUO" role="1bW5cS">
                  <node concept="3clFbF" id="4SIS$II3IUP" role="3cqZAp">
                    <node concept="2Sg_IR" id="4SIS$II3IUQ" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxglwyO" role="2SgG2M">
                        <ref role="3cqZAo" node="4SIS$II3IUS" resolve="prov" />
                      </node>
                      <node concept="37vLTw" id="6j36NaoDFmi" role="2SgHGx">
                        <ref role="3cqZAo" node="6j36NaoDvkO" resolve="repo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4SIS$II3IUS" role="1bW2Oz">
                  <property role="TrG5h" value="prov" />
                  <node concept="2jxLKc" id="4SIS$II3IUT" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6j36NaoDvkO" role="3clF46">
        <property role="TrG5h" value="repo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6j36NaoDvkN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4SIS$II3IOJ">
    <property role="TrG5h" value="CollectionsLanguage" />
    <node concept="3Tm1VV" id="4SIS$II3IR2" role="1B3o_S" />
    <node concept="Wx3nA" id="4SIS$II3IQN" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="4SIS$II3IQO" role="1B3o_S" />
      <node concept="3uibUv" id="4SIS$II3IQP" role="1tU5fm">
        <ref role="3uigEE" node="4SIS$II3IOJ" resolve="CollectionsLanguage" />
      </node>
      <node concept="2ShNRf" id="4SIS$II3IVn" role="33vP2m">
        <node concept="1pGfFk" id="4SIS$II3IVo" role="2ShVmc">
          <ref role="37wK5l" node="4SIS$II3IR3" resolve="CollectionsLanguage" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4SIS$II3IR3" role="jymVt">
      <node concept="3cqZAl" id="4SIS$II3IR4" role="3clF45" />
      <node concept="3clFbS" id="4SIS$II3IR5" role="3clF47">
        <node concept="3clFbF" id="4SIS$II3IR6" role="3cqZAp">
          <node concept="37vLTI" id="4SIS$II3IR7" role="3clFbG">
            <node concept="Xjq3P" id="4SIS$II3IR8" role="37vLTx" />
            <node concept="37vLTw" id="2BHiRxeoso5" role="37vLTJ">
              <ref role="3cqZAo" node="4SIS$II3IQN" resolve="INSTANCE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4SIS$II3IVl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4SIS$II3IOK" role="jymVt">
      <property role="TrG5h" value="getCustomContainersRegistry" />
      <node concept="3Tm1VV" id="4SIS$II3IOL" role="1B3o_S" />
      <node concept="3clFbS" id="4SIS$II3IOM" role="3clF47">
        <node concept="3clFbF" id="4SIS$II3ION" role="3cqZAp">
          <node concept="10M0yZ" id="4SIS$II3IOO" role="3clFbG">
            <ref role="1PxDUh" node="4SIS$II3IRe" resolve="CustomContainersRegistry" />
            <ref role="3cqZAo" node="4SIS$II3IRf" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4SIS$II3IOP" role="3clF45">
        <ref role="3uigEE" node="4SIS$II3IRe" resolve="CustomContainersRegistry" />
      </node>
    </node>
    <node concept="2YIFZL" id="4SIS$II3IPG" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="4SIS$II3IPH" role="1B3o_S" />
      <node concept="3clFbS" id="4SIS$II3IPI" role="3clF47">
        <node concept="3clFbF" id="4SIS$II3IQ5" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeojYg" role="3clFbG">
            <ref role="3cqZAo" node="4SIS$II3IQN" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4SIS$II3IQ7" role="3clF45">
        <ref role="3uigEE" node="4SIS$II3IOJ" resolve="CollectionsLanguage" />
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="3vRuGRSaF5">
    <property role="TrG5h" value="customContainers" />
    <node concept="9cv3F" id="3Gulco4rgKr" role="luc8K">
      <node concept="3uibUv" id="6j36NaoDty2" role="1ajw0F">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="2I9FWS" id="3Gulco4rgKs" role="1ajl9A">
        <ref role="2I9WkF" to="tp2q:5i_Pov1WWxc" resolve="CustomContainers" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="4SIS$II2Lf8">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="customContainers_extension" />
    <ref role="1lYe$Y" node="3vRuGRSaF5" resolve="customContainers" />
    <node concept="3Tm1VV" id="3IvUXkeQMe5" role="1B3o_S" />
    <node concept="2tJIrI" id="3IvUXkeQMe6" role="jymVt" />
    <node concept="2tJIrI" id="3IvUXkeQMe7" role="jymVt" />
    <node concept="3tTeZs" id="3IvUXkeQMe2" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="3IvUXkeQMe3" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="3IvUXkeQMe8" role="jymVt" />
    <node concept="q3mfD" id="3IvUXkeQMe9" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="3IvUXkeQMea" role="1B3o_S" />
      <node concept="3clFbS" id="3IvUXkeQMeb" role="3clF47">
        <node concept="3cpWs6" id="4SIS$II2Lfb" role="3cqZAp">
          <node concept="1bVj0M" id="4SIS$II2Lfc" role="3cqZAk">
            <node concept="37vLTG" id="6j36NaoDHJC" role="1bW2Oz">
              <property role="TrG5h" value="repo" />
              <node concept="3uibUv" id="6j36NaoDHL1" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
              </node>
            </node>
            <node concept="3clFbS" id="4SIS$II2Lfd" role="1bW5cS">
              <node concept="3SKdUt" id="4SIS$II2Lfk" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXnSwl" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXnSwm" role="1PaTwD">
                    <property role="3oM_SC" value="Find" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnSwn" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnSwo" role="1PaTwD">
                    <property role="3oM_SC" value="model(s)" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnSwp" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnSwq" role="1PaTwD">
                    <property role="3oM_SC" value="custom" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnSwr" role="1PaTwD">
                    <property role="3oM_SC" value="container" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnSws" role="1PaTwD">
                    <property role="3oM_SC" value="declarations" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4SIS$II2Lfu" role="3cqZAp">
                <node concept="3cpWsn" id="4SIS$II2Lfv" role="3cpWs9">
                  <property role="TrG5h" value="mdl" />
                  <node concept="H_c77" id="4SIS$II2Lfw" role="1tU5fm" />
                  <node concept="2OqwBi" id="5kWneGu3Myr" role="33vP2m">
                    <node concept="liA8E" id="5kWneGu3Myq" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                      <node concept="37vLTw" id="6j36NaoDHO6" role="37wK5m">
                        <ref role="3cqZAo" node="6j36NaoDHJC" resolve="repo" />
                      </node>
                    </node>
                    <node concept="2JrnkZ" id="7u2HgD1KhFu" role="2Oq$k0">
                      <node concept="1Xw6AR" id="7u2HgD1KhFr" role="2JrQYb">
                        <node concept="1dCxOl" id="7u2HgD1KhFs" role="1XwpL7">
                          <property role="1XweGQ" value="r:dfdf3542-dbcf-43df-870a-3c3504b3c840" />
                          <node concept="1j_P7g" id="7u2HgD1KhFt" role="1j$8Uc">
                            <property role="1j_P7h" value="jetbrains.mps.baseLanguage.collections.custom" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6j36NaoDJGl" role="3cqZAp">
                <node concept="2OqwBi" id="4SIS$II2LfE" role="3cqZAk">
                  <node concept="37vLTw" id="3GM_nagT$Vh" role="2Oq$k0">
                    <ref role="3cqZAo" node="4SIS$II2Lfv" resolve="mdl" />
                  </node>
                  <node concept="2SmgA7" id="4SIS$II2LfG" role="2OqNvi">
                    <node concept="chp4Y" id="1jixkkC_WJ5" role="1dBWTz">
                      <ref role="cht4Q" to="tp2q:5i_Pov1WWxc" resolve="CustomContainers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="3IvUXkeQMec" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="3IvUXkeQMe9" resolve="get" />
      </node>
    </node>
  </node>
</model>

