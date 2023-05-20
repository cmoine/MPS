<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d2d6458-be1d-4607-90a0-8d4a439d7355(jetbrains.mps.baseLanguage.checkedbox.sandbox.test)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="312cEu" id="2Z7S13ZejC">
    <property role="TrG5h" value="FooCheckedDots" />
    <node concept="3Tm1VV" id="2Z7S13ZejD" role="1B3o_S" />
    <node concept="16euLQ" id="25fD8OSgKmV" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="25fD8OSgKmY" role="3ztrMU">
        <ref role="3uigEE" to="wyt6:~Enum" resolve="Enum" />
      </node>
    </node>
    <node concept="312cEg" id="3oO$bQl5DdL" role="jymVt">
      <property role="TrG5h" value="myString" />
      <node concept="3Tm6S6" id="3oO$bQl5DdM" role="1B3o_S" />
      <node concept="17QB3L" id="3oO$bQl5DdO" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="Ib6ix2EL_u" role="jymVt">
      <property role="TrG5h" value="myBoolean" />
      <node concept="3Tm6S6" id="Ib6ix2EL_v" role="1B3o_S" />
      <node concept="10P_77" id="Ib6ix2EL_x" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="Ib6ix2EL_y" role="jymVt">
      <property role="TrG5h" value="myInt" />
      <node concept="3Tm6S6" id="Ib6ix2EL_z" role="1B3o_S" />
      <node concept="10Oyi0" id="Ib6ix2EL__" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="25fD8OSgKnu" role="jymVt">
      <property role="TrG5h" value="element" />
      <node concept="3Tm6S6" id="25fD8OSgKnv" role="1B3o_S" />
      <node concept="16syzq" id="25fD8OSgKnx" role="1tU5fm">
        <ref role="16sUi3" node="25fD8OSgKmV" resolve="T" />
      </node>
    </node>
    <node concept="3clFbW" id="2Z7S13ZejE" role="jymVt">
      <node concept="3cqZAl" id="2Z7S13ZejF" role="3clF45" />
      <node concept="3Tm1VV" id="2Z7S13ZejG" role="1B3o_S" />
      <node concept="3clFbS" id="2Z7S13ZejH" role="3clF47">
        <node concept="3clFbF" id="25fD8OSgKn$" role="3cqZAp">
          <node concept="37vLTI" id="25fD8OSgKo9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglGXI" role="37vLTx">
              <ref role="3cqZAo" node="25fD8OSgKny" resolve="element" />
            </node>
            <node concept="2OqwBi" id="25fD8OSgKnO" role="37vLTJ">
              <node concept="Xjq3P" id="25fD8OSgKn_" role="2Oq$k0" />
              <node concept="2OwXpG" id="25fD8OSgKnT" role="2OqNvi">
                <ref role="2Oxat5" node="25fD8OSgKnu" resolve="element" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="25fD8OSgKny" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="16syzq" id="25fD8OSgKnz" role="1tU5fm">
          <ref role="16sUi3" node="25fD8OSgKmV" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Z7S13ZejI" role="jymVt">
      <property role="TrG5h" value="bar" />
      <node concept="3cqZAl" id="2Z7S13ZejJ" role="3clF45" />
      <node concept="3Tm1VV" id="2Z7S13ZejK" role="1B3o_S" />
      <node concept="3clFbS" id="2Z7S13ZejL" role="3clF47">
        <node concept="3clFbF" id="2Z7S13ZejU" role="3cqZAp">
          <node concept="2EnYce" id="2Z7S13Zek0" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8bX" role="2Oq$k0">
              <ref role="3cqZAo" node="2Z7S13ZejM" resolve="s" />
            </node>
            <node concept="liA8E" id="2Z7S13Zek3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
              <node concept="3cmrfG" id="2Z7S13Zek4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Z7S13Zek6" role="3cqZAp">
          <node concept="3clFbS" id="2Z7S13Zek7" role="3clFbx">
            <node concept="3clFbF" id="2Z7S13Zeks" role="3cqZAp">
              <node concept="2EnYce" id="2Z7S13Zeky" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxghfh0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z7S13ZejR" resolve="foo2" />
                </node>
                <node concept="liA8E" id="2Z7S13Zek_" role="2OqNvi">
                  <ref role="37wK5l" node="2Z7S13ZejI" resolve="bar" />
                  <node concept="37vLTw" id="2BHiRxgmFol" role="37wK5m">
                    <ref role="3cqZAo" node="2Z7S13ZejM" resolve="s" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmaMu" role="37wK5m">
                    <ref role="3cqZAo" node="2Z7S13ZejO" resolve="t" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghflw" role="37wK5m">
                    <ref role="3cqZAo" node="2Z7S13ZejR" resolve="foo2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z7S13ZPrm" role="3cqZAp">
              <node concept="2EnYce" id="2Z7S13ZPA1" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm6Vg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z7S13ZejM" resolve="s" />
                </node>
                <node concept="liA8E" id="2Z7S13ZP_Z" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="37vLTw" id="2BHiRxgm_6K" role="37wK5m">
                    <ref role="3cqZAo" node="2Z7S13ZejM" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3oO$bQl6f0p" role="3cqZAp" />
          </node>
          <node concept="2EnYce" id="2Z7S13Zekn" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm_gg" role="2Oq$k0">
              <ref role="3cqZAo" node="2Z7S13ZejO" resolve="t" />
            </node>
            <node concept="liA8E" id="2Z7S13Zekq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="2BHiRxgmzF7" role="37wK5m">
                <ref role="3cqZAo" node="2Z7S13ZejM" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Z7S13ZejM" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="2Z7S13ZejN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Z7S13ZejO" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="2Z7S13ZejQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2Z7S13ZejR" role="3clF46">
        <property role="TrG5h" value="foo2" />
        <node concept="3uibUv" id="2Z7S13ZejT" role="1tU5fm">
          <ref role="3uigEE" node="2Z7S13ZejC" resolve="FooCheckedDots" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="20K_C3dSsKc" role="jymVt">
      <property role="TrG5h" value="foo" />
      <node concept="3cqZAl" id="20K_C3dSsKd" role="3clF45" />
      <node concept="3Tm1VV" id="20K_C3dSsKe" role="1B3o_S" />
      <node concept="3clFbS" id="20K_C3dSsKf" role="3clF47">
        <node concept="3clFbF" id="20K_C3dSsKi" role="3cqZAp">
          <node concept="2EnYce" id="20K_C3dSsMk" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgh9Yk" role="2Oq$k0">
              <ref role="3cqZAo" node="20K_C3dSsKg" resolve="s" />
            </node>
            <node concept="liA8E" id="20K_C3dSsKo" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
              <node concept="1rXfSq" id="4hiugqyzeAt" role="37wK5m">
                <ref role="37wK5l" node="20K_C3dSsKp" resolve="intFunc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oO$bQl5Dds" role="3cqZAp">
          <node concept="2EnYce" id="3oO$bQl5Ddt" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglllZ" role="2Oq$k0">
              <ref role="3cqZAo" node="20K_C3dSsKg" resolve="s" />
            </node>
            <node concept="liA8E" id="3oO$bQl5Ddv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
              <node concept="2OqwBi" id="3oO$bQl5Ddy" role="37wK5m">
                <node concept="Xjq3P" id="3oO$bQl5Ddx" role="2Oq$k0" />
                <node concept="liA8E" id="3oO$bQl5DdA" role="2OqNvi">
                  <ref role="37wK5l" node="20K_C3dSsKp" resolve="intFunc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oO$bQl5DdB" role="3cqZAp">
          <node concept="2EnYce" id="3oO$bQl5DdH" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7T$" role="2Oq$k0">
              <ref role="3cqZAo" node="20K_C3dSsKg" resolve="s" />
            </node>
            <node concept="liA8E" id="3oO$bQl5DdK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="2BHiRxeuXcN" role="37wK5m">
                <ref role="3cqZAo" node="3oO$bQl5DdL" resolve="myString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oO$bQl5DdR" role="3cqZAp">
          <node concept="2EnYce" id="3oO$bQl5DdS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgh9XU" role="2Oq$k0">
              <ref role="3cqZAo" node="20K_C3dSsKg" resolve="s" />
            </node>
            <node concept="liA8E" id="3oO$bQl5DdU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="3oO$bQl5DdX" role="37wK5m">
                <node concept="Xjq3P" id="3oO$bQl5DdW" role="2Oq$k0" />
                <node concept="2OwXpG" id="3oO$bQl5De1" role="2OqNvi">
                  <ref role="2Oxat5" node="3oO$bQl5DdL" resolve="myString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="25fD8OSgKqd" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXobkD" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXobkE" role="1PaTwD">
              <property role="3oM_SC" value="http://youtrack.jetbrains.com/issue/MPS-14355" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25fD8OSgKod" role="3cqZAp">
          <node concept="2EnYce" id="25fD8OSgKpr" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm$Ql" role="2Oq$k0">
              <ref role="3cqZAo" node="20K_C3dSsKg" resolve="s" />
            </node>
            <node concept="liA8E" id="25fD8OSgKpw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="25fD8OSgKqy" role="37wK5m">
                <node concept="2OqwBi" id="25fD8OSgKq5" role="2Oq$k0">
                  <node concept="Xjq3P" id="25fD8OSgKpx" role="2Oq$k0" />
                  <node concept="2OwXpG" id="25fD8OSgKqi" role="2OqNvi">
                    <ref role="2Oxat5" node="25fD8OSgKnu" resolve="element" />
                  </node>
                </node>
                <node concept="liA8E" id="25fD8OSgKqC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="20K_C3dSsKg" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="20K_C3dSsKh" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="20K_C3dSsKp" role="jymVt">
      <property role="TrG5h" value="intFunc" />
      <node concept="10Oyi0" id="20K_C3dSsKt" role="3clF45" />
      <node concept="3Tm1VV" id="20K_C3dSsKr" role="1B3o_S" />
      <node concept="3clFbS" id="20K_C3dSsKs" role="3clF47">
        <node concept="3cpWs6" id="20K_C3dSsKu" role="3cqZAp">
          <node concept="3cmrfG" id="20K_C3dSsKw" role="3cqZAk">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="SORzhOoIxQ" role="jymVt">
      <property role="TrG5h" value="MPS14570" />
      <node concept="3cqZAl" id="SORzhOoIxR" role="3clF45" />
      <node concept="3Tm1VV" id="SORzhOoIxS" role="1B3o_S" />
      <node concept="3clFbS" id="SORzhOoIxT" role="3clF47">
        <node concept="3cpWs8" id="SORzhOoILw" role="3cqZAp">
          <node concept="3cpWsn" id="SORzhOoILx" role="3cpWs9">
            <property role="TrG5h" value="sList" />
            <node concept="_YKpA" id="SORzhOoILy" role="1tU5fm">
              <node concept="17QB3L" id="SORzhOoIL_" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="SORzhOoILB" role="33vP2m">
              <node concept="Tc6Ow" id="SORzhOoTe2" role="2ShVmc">
                <node concept="17QB3L" id="SORzhOoTe4" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SORzhOoILL" role="3cqZAp">
          <node concept="3cpWsn" id="SORzhOoILM" role="3cpWs9">
            <property role="TrG5h" value="s2" />
            <node concept="17QB3L" id="SORzhOoILN" role="1tU5fm" />
            <node concept="Xl_RD" id="SORzhOoILP" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="SORzhOoILr" role="3cqZAp">
          <node concept="2GrKxI" id="SORzhOoILs" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="3GM_nagTwUb" role="2GsD0m">
            <ref role="3cqZAo" node="SORzhOoILx" resolve="sList" />
          </node>
          <node concept="3clFbS" id="SORzhOoILu" role="2LFqv$">
            <node concept="3clFbF" id="SORzhOoILR" role="3cqZAp">
              <node concept="2EnYce" id="SORzhOoILX" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsXY" role="2Oq$k0">
                  <ref role="3cqZAo" node="SORzhOoILM" resolve="s2" />
                </node>
                <node concept="liA8E" id="SORzhOoIWC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                  <node concept="2GrUjf" id="SORzhOpO7_" role="37wK5m">
                    <ref role="2Gs0qQ" node="SORzhOoILs" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ib6ix2EL_l" role="jymVt">
      <property role="TrG5h" value="checkThisBeforCheckedDot" />
      <node concept="3cqZAl" id="Ib6ix2EL_m" role="3clF45" />
      <node concept="3Tm1VV" id="Ib6ix2EL_n" role="1B3o_S" />
      <node concept="3clFbS" id="Ib6ix2EL_o" role="3clF47">
        <node concept="3SKdUt" id="Ib6ix2EL_p" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXobkF" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXobkG" role="1PaTwD">
              <property role="3oM_SC" value="http://youtrack.jetbrains.net/issue/MPS-13818" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ib6ix2EL_s" role="3cqZAp">
          <node concept="2EnYce" id="Ib6ix2EL_R" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyz5A_" role="2Oq$k0">
              <ref role="37wK5l" node="Ib6ix2EL_7" resolve="getInstance" />
              <node concept="2OqwBi" id="Ib6ix2EL_B" role="37wK5m">
                <node concept="Xjq3P" id="Ib6ix2EL_A" role="2Oq$k0" />
                <node concept="2OwXpG" id="Ib6ix2EL_F" role="2OqNvi">
                  <ref role="2Oxat5" node="Ib6ix2EL_y" resolve="myInt" />
                </node>
              </node>
              <node concept="2OqwBi" id="Ib6ix2EL_I" role="37wK5m">
                <node concept="Xjq3P" id="Ib6ix2EL_H" role="2Oq$k0" />
                <node concept="2OwXpG" id="Ib6ix2EL_M" role="2OqNvi">
                  <ref role="2Oxat5" node="Ib6ix2EL_u" resolve="myBoolean" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ib6ix2EL_X" role="2OqNvi">
              <ref role="37wK5l" node="20K_C3dSsKc" resolve="foo" />
              <node concept="1rXfSq" id="4hiugqyzkkr" role="37wK5m">
                <ref role="37wK5l" node="47e1NncYBvV" resolve="getString" />
                <node concept="2OqwBi" id="47e1NncYBwb" role="37wK5m">
                  <node concept="Xjq3P" id="47e1NncYBwa" role="2Oq$k0" />
                  <node concept="2OwXpG" id="47e1NncYBwf" role="2OqNvi">
                    <ref role="2Oxat5" node="Ib6ix2EL_y" resolve="myInt" />
                  </node>
                </node>
                <node concept="2OqwBi" id="47e1NncYBwi" role="37wK5m">
                  <node concept="Xjq3P" id="47e1NncYBwh" role="2Oq$k0" />
                  <node concept="2OwXpG" id="47e1NncYBwm" role="2OqNvi">
                    <ref role="2Oxat5" node="Ib6ix2EL_u" resolve="myBoolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="47e1NncYBvV" role="jymVt">
      <property role="TrG5h" value="getString" />
      <node concept="17QB3L" id="47e1NncYBw0" role="3clF45" />
      <node concept="3Tm6S6" id="47e1NncYBvZ" role="1B3o_S" />
      <node concept="3clFbS" id="47e1NncYBvY" role="3clF47">
        <node concept="3clFbF" id="SORzhOoIy0" role="3cqZAp">
          <node concept="2OqwBi" id="SORzhOoIKY" role="3clFbG">
            <node concept="10M0yZ" id="SORzhOoIy1" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="SORzhOoIL2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="SORzhOoILd" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglRvQ" role="3uHU7w">
                  <ref role="3cqZAo" node="47e1NncYBw3" resolve="b" />
                </node>
                <node concept="3cpWs3" id="SORzhOoIL9" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgl3kb" role="3uHU7B">
                    <ref role="3cqZAo" node="47e1NncYBw1" resolve="i" />
                  </node>
                  <node concept="Xl_RD" id="SORzhOoILc" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="47e1NncYBw6" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeussq" role="3cqZAk">
            <ref role="3cqZAo" node="3oO$bQl5DdL" resolve="myString" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47e1NncYBw1" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="47e1NncYBw2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="47e1NncYBw3" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="47e1NncYBw5" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="Ib6ix2EL_7" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="Ib6ix2EL_b" role="3clF45">
        <ref role="3uigEE" node="2Z7S13ZejC" resolve="FooCheckedDots" />
      </node>
      <node concept="3Tm6S6" id="Ib6ix2EL_k" role="1B3o_S" />
      <node concept="3clFbS" id="Ib6ix2EL_a" role="3clF47">
        <node concept="3clFbF" id="SORzhOoILi" role="3cqZAp">
          <node concept="2OqwBi" id="SORzhOoILj" role="3clFbG">
            <node concept="10M0yZ" id="SORzhOoILk" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="SORzhOoILl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="SORzhOoILm" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm8Hp" role="3uHU7w">
                  <ref role="3cqZAo" node="Ib6ix2EL_e" resolve="b" />
                </node>
                <node concept="3cpWs3" id="SORzhOoILo" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxglmZh" role="3uHU7B">
                    <ref role="3cqZAo" node="Ib6ix2EL_c" resolve="i" />
                  </node>
                  <node concept="Xl_RD" id="SORzhOoILq" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ib6ix2EL_h" role="3cqZAp">
          <node concept="10Nm6u" id="Ib6ix2EL_U" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="Ib6ix2EL_c" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="Ib6ix2EL_d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Ib6ix2EL_e" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="Ib6ix2EL_g" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="46ozzXWSIdE">
    <property role="TrG5h" value="BarCheckedDots" />
    <node concept="Wx3nA" id="gvjHH06DCE" role="jymVt">
      <property role="TrG5h" value="myString" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="gvjHH06APC" role="1tU5fm" />
      <node concept="3Tm1VV" id="gvjHH06B5A" role="1B3o_S" />
      <node concept="Xl_RD" id="gvjHH06B2h" role="33vP2m">
        <property role="Xl_RC" value="abc" />
      </node>
    </node>
    <node concept="312cEg" id="gvjHH0d7W1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="foo" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="gvjHH0d7LA" role="1B3o_S" />
      <node concept="17QB3L" id="gvjHH0d7RX" role="1tU5fm" />
      <node concept="Xl_RD" id="gvjHH0d82W" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="2tJIrI" id="gvjHH06B8R" role="jymVt" />
    <node concept="2tJIrI" id="gvjHH0uzLP" role="jymVt" />
    <node concept="3clFb_" id="gvjHH06B9g" role="jymVt">
      <property role="TrG5h" value="innerMethod" />
      <node concept="17QB3L" id="gvjHH0c96o" role="3clF45" />
      <node concept="3Tm1VV" id="gvjHH06B9j" role="1B3o_S" />
      <node concept="3clFbS" id="gvjHH06B9k" role="3clF47">
        <node concept="3clFbF" id="gvjHH06Bag" role="3cqZAp">
          <node concept="2OqwBi" id="gvjHH06Bad" role="3clFbG">
            <node concept="10M0yZ" id="gvjHH06Bae" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="gvjHH06Baf" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="gvjHH06Bl3" role="37wK5m">
                <node concept="37vLTw" id="gvjHH06Bls" role="3uHU7w">
                  <ref role="3cqZAo" node="gvjHH06B9C" resolve="b" />
                </node>
                <node concept="37vLTw" id="gvjHH06Bbo" role="3uHU7B">
                  <ref role="3cqZAo" node="gvjHH06B9w" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gvjHH0$lep" role="3cqZAp">
          <node concept="2EnYce" id="gvjHH0$lWh" role="3clFbG">
            <node concept="2ShNRf" id="gvjHH0$lel" role="2Oq$k0">
              <node concept="1pGfFk" id="gvjHH0$lHA" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              </node>
            </node>
            <node concept="liA8E" id="46ozzXWHMFd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gvjHH0c9tv" role="3cqZAp">
          <node concept="Xl_RD" id="gvjHH0c9L0" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gvjHH06B9w" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="17QB3L" id="gvjHH06B9v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gvjHH06B9C" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="17QB3L" id="gvjHH06B9K" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="gvjHH0cYRu" role="jymVt" />
    <node concept="3clFb_" id="gvjHH0dsZM" role="jymVt">
      <property role="TrG5h" value="method1" />
      <node concept="3cqZAl" id="gvjHH0dsZO" role="3clF45" />
      <node concept="3Tm1VV" id="gvjHH0dsZP" role="1B3o_S" />
      <node concept="3clFbS" id="gvjHH0dsZQ" role="3clF47">
        <node concept="3clFbF" id="gvjHH0mUq_" role="3cqZAp">
          <node concept="2EnYce" id="gvjHH0mUG_" role="3clFbG">
            <node concept="2ShNRf" id="gvjHH0mUqz" role="2Oq$k0">
              <node concept="1pGfFk" id="gvjHH0mUBA" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              </node>
            </node>
            <node concept="liA8E" id="gvjHH0mW_3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gvjHH0dtev" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="17QB3L" id="gvjHH0dteu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="gvjHH0xQCg" role="jymVt" />
    <node concept="2YIFZL" id="gvjHH0dtA6" role="jymVt">
      <property role="TrG5h" value="method2" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="gvjHH0dtA9" role="3clF47">
        <node concept="3clFbF" id="gvjHH0duwa" role="3cqZAp">
          <node concept="Xl_RD" id="gvjHH0duw9" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gvjHH0dtuc" role="1B3o_S" />
      <node concept="17QB3L" id="gvjHH0dutr" role="3clF45" />
      <node concept="3uibUv" id="gvjHH0dumX" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="37vLTG" id="gvjHH0hLcb" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="17QB3L" id="gvjHH0hLca" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="gvjHH0hKZZ" role="jymVt">
      <property role="TrG5h" value="method3" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="gvjHH0hL00" role="3clF47">
        <node concept="3clFbF" id="gvjHH0kJ_1" role="3cqZAp">
          <node concept="2Sg_IR" id="gvjHH0kJCb" role="3clFbG">
            <node concept="37vLTw" id="gvjHH0kJCc" role="2SgG2M">
              <ref role="3cqZAo" node="gvjHH0kE6z" resolve="f" />
            </node>
            <node concept="3cmrfG" id="gvjHH0kJGh" role="2SgHGx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gvjHH0hL01" role="3cqZAp">
          <node concept="Xl_RD" id="gvjHH0hL02" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gvjHH0hL03" role="1B3o_S" />
      <node concept="17QB3L" id="gvjHH0hL04" role="3clF45" />
      <node concept="3uibUv" id="gvjHH0k_zj" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
      </node>
      <node concept="37vLTG" id="gvjHH0kE6z" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="1ajhzC" id="gvjHH0kE6x" role="1tU5fm">
          <node concept="10Oyi0" id="gvjHH0kEe4" role="1ajw0F" />
          <node concept="10Oyi0" id="gvjHH0kEgS" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="gvjHH0kHRz" role="jymVt">
      <property role="TrG5h" value="method4" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="gvjHH0kGtI" role="3clF47" />
      <node concept="3cqZAl" id="gvjHH0kGtG" role="3clF45" />
      <node concept="3uibUv" id="gvjHH0kKsX" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="3Tm1VV" id="gvjHH0kGtH" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="gvjHH06BJt" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="gvjHH06BJu" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="gvjHH06BJv" role="1tU5fm">
          <node concept="17QB3L" id="gvjHH06BJw" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="gvjHH06BJx" role="3clF45" />
      <node concept="3Tm1VV" id="gvjHH06BJy" role="1B3o_S" />
      <node concept="3clFbS" id="gvjHH06BJz" role="3clF47">
        <node concept="3clFbF" id="gvjHH06BNI" role="3cqZAp">
          <node concept="2EnYce" id="gvjHH06DkY" role="3clFbG">
            <node concept="2ShNRf" id="gvjHH06BNG" role="2Oq$k0">
              <node concept="HV5vD" id="46ozzXWVNF5" role="2ShVmc">
                <ref role="HV5vE" node="46ozzXWSIdE" resolve="BarCheckedDots" />
              </node>
            </node>
            <node concept="liA8E" id="gvjHH06Dv4" role="2OqNvi">
              <ref role="37wK5l" node="gvjHH06B9g" resolve="innerMethod" />
              <node concept="37vLTw" id="46ozzXWSI$V" role="37wK5m">
                <ref role="3cqZAo" node="gvjHH06DCE" resolve="myString" />
              </node>
              <node concept="37vLTw" id="46ozzXWSI_4" role="37wK5m">
                <ref role="3cqZAo" node="gvjHH06DCE" resolve="myString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gvjHH0di3H" role="3cqZAp">
          <node concept="2OqwBi" id="gvjHH0di3E" role="3clFbG">
            <node concept="10M0yZ" id="gvjHH0di3F" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="gvjHH0di3G" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2EnYce" id="gvjHH0d7pN" role="37wK5m">
                <node concept="2ShNRf" id="gvjHH0d72F" role="2Oq$k0">
                  <node concept="HV5vD" id="46ozzXWVNUL" role="2ShVmc">
                    <ref role="HV5vE" node="46ozzXWSIdE" resolve="BarCheckedDots" />
                  </node>
                </node>
                <node concept="2OwXpG" id="46ozzXWVO4C" role="2OqNvi">
                  <ref role="2Oxat5" node="gvjHH0d7W1" resolve="foo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="gvjHH0mPF9" role="3cqZAp">
          <node concept="3clFbS" id="gvjHH0mPFa" role="1zxBo7">
            <node concept="3clFbF" id="gvjHH0mPFb" role="3cqZAp">
              <node concept="2EnYce" id="gvjHH0mPFc" role="3clFbG">
                <node concept="2ShNRf" id="gvjHH0mPFd" role="2Oq$k0">
                  <node concept="HV5vD" id="46ozzXWVOdG" role="2ShVmc">
                    <ref role="HV5vE" node="46ozzXWSIdE" resolve="BarCheckedDots" />
                  </node>
                </node>
                <node concept="liA8E" id="gvjHH0mPFf" role="2OqNvi">
                  <ref role="37wK5l" node="gvjHH0dsZM" resolve="method1" />
                  <node concept="1rXfSq" id="gvjHH0mPFg" role="37wK5m">
                    <ref role="37wK5l" node="gvjHH0dtA6" resolve="method2" />
                    <node concept="1rXfSq" id="gvjHH0mPFh" role="37wK5m">
                      <ref role="37wK5l" node="gvjHH0hKZZ" resolve="method3" />
                      <node concept="1bVj0M" id="gvjHH0mPFi" role="37wK5m">
                        <node concept="37vLTG" id="gvjHH0mPFj" role="1bW2Oz">
                          <property role="TrG5h" value="a" />
                          <node concept="10Oyi0" id="gvjHH0mPFk" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="gvjHH0mPFl" role="1bW5cS">
                          <node concept="3clFbF" id="gvjHH0mPFm" role="3cqZAp">
                            <node concept="17qRlL" id="gvjHH0mPFn" role="3clFbG">
                              <node concept="37vLTw" id="gvjHH0mPFo" role="3uHU7w">
                                <ref role="3cqZAo" node="gvjHH0mPFj" resolve="a" />
                              </node>
                              <node concept="3cmrfG" id="gvjHH0mPFp" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
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
          </node>
          <node concept="3uVAMA" id="gvjHH0mPFq" role="1zxBo5">
            <node concept="XOnhg" id="gvjHH0mPFs" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dGAKy" role="1tU5fm">
                <node concept="3uibUv" id="gvjHH0mPFt" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="gvjHH0mPFr" role="1zc67A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="46ozzXWSIzM" role="jymVt" />
    <node concept="3Tm1VV" id="46ozzXWSIdF" role="1B3o_S" />
  </node>
</model>

