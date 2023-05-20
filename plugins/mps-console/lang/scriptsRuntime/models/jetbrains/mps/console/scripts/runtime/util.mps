<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3aa7efa-3cb3-44f7-8e8b-0643a8a5ad38(jetbrains.mps.console.scripts.runtime.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="2e2z" ref="r:330bc565-6764-4368-b8fa-04f1a782e337(jetbrains.mps.console.scripts.behavior)" />
    <import index="z2sp" ref="r:e712f353-5c3c-4288-adce-87c956a52ffb(jetbrains.mps.console.scripts.structure)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="1whNchEH953">
    <property role="TrG5h" value="ScriptsUtil" />
    <node concept="2tJIrI" id="1whNchEHoCX" role="jymVt" />
    <node concept="2YIFZL" id="1U0jI2qTL76" role="jymVt">
      <property role="TrG5h" value="executeScript" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1U0jI2qTL79" role="3clF47">
        <node concept="3SKdUt" id="5xaYTDe6181" role="3cqZAp">
          <node concept="1PaTwC" id="5xaYTDe6182" role="1aUNEU">
            <node concept="3oM_SD" id="5xaYTDe6183" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="5xaYTDe61fR" role="1PaTwD">
              <property role="3oM_SC" value="essential" />
            </node>
            <node concept="3oM_SD" id="5xaYTDe61gb" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5xaYTDe61gf" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="5xaYTDe61gW" role="1PaTwD">
              <property role="3oM_SC" value="collection" />
            </node>
            <node concept="3oM_SD" id="5xaYTDe61hk" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="5xaYTDe61h$" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="5xaYTDe61hP" role="1PaTwD">
              <property role="3oM_SC" value="iterate" />
            </node>
            <node concept="3oM_SD" id="5xaYTDe61hY" role="1PaTwD">
              <property role="3oM_SC" value="outside" />
            </node>
            <node concept="3oM_SD" id="5xaYTDe61ih" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5xaYTDe61i_" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="5xaYTDe61iL" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="5xaYTDe61jp" role="1PaTwD">
              <property role="3oM_SC" value="(inside" />
            </node>
            <node concept="3oM_SD" id="5xaYTDe61jT" role="1PaTwD">
              <property role="3oM_SC" value="invokeLater," />
            </node>
            <node concept="3oM_SD" id="5xaYTDe7fFl" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="5xaYTDe7fF_" role="1PaTwD">
              <property role="3oM_SC" value="MPS-32986)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7itus4XgVxu" role="3cqZAp">
          <node concept="3cpWsn" id="7itus4XgVxx" role="3cpWs9">
            <property role="TrG5h" value="commands" />
            <node concept="2I9FWS" id="5xaYTDe60is" role="1tU5fm">
              <ref role="2I9WkF" to="eynw:5WvH$QO98uv" resolve="Command" />
            </node>
            <node concept="2OqwBi" id="5xaYTDe60zQ" role="33vP2m">
              <node concept="2OqwBi" id="7itus4XgHZT" role="2Oq$k0">
                <node concept="37vLTw" id="7itus4XgHZU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1U0jI2qTLCF" resolve="script" />
                </node>
                <node concept="2qgKlT" id="7itus4XgHZV" role="2OqNvi">
                  <ref role="37wK5l" to="2e2z:1whNchEKZry" resolve="getCommands" />
                </node>
              </node>
              <node concept="ANE8D" id="5xaYTDe60Or" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xSV0Lc4NHD" role="3cqZAp">
          <node concept="2YIFZM" id="4xSV0Lc4OhZ" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <node concept="1bVj0M" id="4xSV0Lc4OtV" role="37wK5m">
              <node concept="3clFbS" id="4xSV0Lc4OtW" role="1bW5cS">
                <node concept="3clFbF" id="ntTX46606H" role="3cqZAp">
                  <node concept="1rXfSq" id="ntTX46606G" role="3clFbG">
                    <ref role="37wK5l" node="ntTX465vz0" resolve="executeCommands" />
                    <node concept="37vLTw" id="7M1Gaz388yv" role="37wK5m">
                      <ref role="3cqZAo" node="1U0jI2qTMkX" resolve="context" />
                    </node>
                    <node concept="37vLTw" id="ntTX4660s0" role="37wK5m">
                      <ref role="3cqZAo" node="7itus4XgVxx" resolve="commands" />
                    </node>
                    <node concept="3cmrfG" id="ntTX4660Jo" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1U0jI2qTKDz" role="1B3o_S" />
      <node concept="3cqZAl" id="1U0jI2qTL70" role="3clF45" />
      <node concept="37vLTG" id="1U0jI2qTMkX" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1U0jI2qTMlu" role="1tU5fm">
          <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1U0jI2qTLCF" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="1U0jI2qTLCE" role="1tU5fm">
          <ref role="ehGHo" to="z2sp:1whNchEKZrp" resolve="AbstractConsoleScript" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ntTX465tEP" role="jymVt" />
    <node concept="2YIFZL" id="ntTX465vz0" role="jymVt">
      <property role="TrG5h" value="executeCommands" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="ntTX465vz3" role="3clF47">
        <node concept="3clFbJ" id="ntTX465IyS" role="3cqZAp">
          <node concept="3clFbS" id="ntTX465IyV" role="3clFbx">
            <node concept="3cpWs6" id="ntTX465YT7" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="ntTX465L8k" role="3clFbw">
            <node concept="2OqwBi" id="ntTX465Nql" role="3uHU7w">
              <node concept="37vLTw" id="ntTX465LUU" role="2Oq$k0">
                <ref role="3cqZAo" node="ntTX465w7O" resolve="commands" />
              </node>
              <node concept="34oBXx" id="ntTX465Uo3" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="ntTX465JlD" role="3uHU7B">
              <ref role="3cqZAo" node="ntTX465waD" resolve="startWith" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s_qFz8Gegq" role="3cqZAp">
          <node concept="2OqwBi" id="6s_qFz8Gfco" role="3clFbG">
            <node concept="2OqwBi" id="6s_qFz8GeTP" role="2Oq$k0">
              <node concept="2OqwBi" id="6s_qFz8GeuW" role="2Oq$k0">
                <node concept="37vLTw" id="6s_qFz8Gego" role="2Oq$k0">
                  <ref role="3cqZAo" node="ntTX465wNx" resolve="context" />
                </node>
                <node concept="liA8E" id="6s_qFz8GeIq" role="2OqNvi">
                  <ref role="37wK5l" to="qgo0:3MPHfSuPT3Y" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="6s_qFz8Gf5X" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="6s_qFz8Gfqa" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
              <node concept="1bVj0M" id="6s_qFz8GfBZ" role="37wK5m">
                <node concept="3clFbS" id="6s_qFz8GfC0" role="1bW5cS">
                  <node concept="3clFbF" id="7mj7IbYRaIf" role="3cqZAp">
                    <node concept="2OqwBi" id="7mj7IbYRaIg" role="3clFbG">
                      <node concept="2OqwBi" id="3ZgZ1njTsbQ" role="2Oq$k0">
                        <node concept="37vLTw" id="3ZgZ1njTsbR" role="2Oq$k0">
                          <ref role="3cqZAo" node="ntTX465wNx" resolve="context" />
                        </node>
                        <node concept="liA8E" id="3ZgZ1njTsbS" role="2OqNvi">
                          <ref role="37wK5l" to="qgo0:7L2VFB5mjvh" resolve="getOutputWindow" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7mj7IbYRndd" role="2OqNvi">
                        <ref role="37wK5l" to="qgo0:2wDkRIgm5fm" resolve="execute" />
                        <node concept="1y4W85" id="7mj7IbYRnPL" role="37wK5m">
                          <node concept="37vLTw" id="7mj7IbYRnPM" role="1y58nS">
                            <ref role="3cqZAo" node="ntTX465waD" resolve="startWith" />
                          </node>
                          <node concept="37vLTw" id="7mj7IbYRnPN" role="1y566C">
                            <ref role="3cqZAo" node="ntTX465w7O" resolve="commands" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="7mj7IbYRp2K" role="37wK5m" />
                        <node concept="1bVj0M" id="ntTX465EiL" role="37wK5m">
                          <node concept="3clFbS" id="ntTX465EiN" role="1bW5cS">
                            <node concept="3clFbF" id="ntTX465Eo2" role="3cqZAp">
                              <node concept="1rXfSq" id="ntTX465Eo1" role="3clFbG">
                                <ref role="37wK5l" node="ntTX465vz0" resolve="executeCommands" />
                                <node concept="37vLTw" id="ntTX465Evx" role="37wK5m">
                                  <ref role="3cqZAo" node="ntTX465wNx" resolve="context" />
                                </node>
                                <node concept="37vLTw" id="ntTX465ERe" role="37wK5m">
                                  <ref role="3cqZAo" node="ntTX465w7O" resolve="commands" />
                                </node>
                                <node concept="3cpWs3" id="ntTX465GXJ" role="37wK5m">
                                  <node concept="3cmrfG" id="ntTX465GYT" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="ntTX465G4K" role="3uHU7B">
                                    <ref role="3cqZAo" node="ntTX465waD" resolve="startWith" />
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
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ntTX465v4L" role="1B3o_S" />
      <node concept="3cqZAl" id="ntTX465vyU" role="3clF45" />
      <node concept="37vLTG" id="ntTX465wNx" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7M1Gaz382rX" role="1tU5fm">
          <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ntTX465w7O" role="3clF46">
        <property role="TrG5h" value="commands" />
        <node concept="_YKpA" id="ntTX465_vz" role="1tU5fm">
          <node concept="3Tqbb2" id="ntTX465_v_" role="_ZDj9">
            <ref role="ehGHo" to="eynw:5WvH$QO98uv" resolve="Command" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ntTX465waD" role="3clF46">
        <property role="TrG5h" value="startWith" />
        <node concept="10Oyi0" id="ntTX465wbb" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1sQ3YjaTSLr" role="jymVt" />
    <node concept="2YIFZL" id="23X86fnS_$6" role="jymVt">
      <property role="TrG5h" value="refactor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="23X86fnS_$9" role="3clF47">
        <node concept="3cpWs8" id="6nZLqty7ZA5" role="3cqZAp">
          <node concept="3cpWsn" id="6nZLqty7ZA6" role="3cpWs9">
            <property role="TrG5h" value="sr" />
            <node concept="3uibUv" id="1sQ3YjaTWIr" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
            </node>
            <node concept="1rXfSq" id="6nZLqty3OPw" role="33vP2m">
              <ref role="37wK5l" node="6nZLqty8Cy_" resolve="nodesToRefactoringResult" />
              <node concept="37vLTw" id="6nZLqty3Puf" role="37wK5m">
                <ref role="3cqZAo" node="23X86fnSBCt" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6s_qFz8FIrN" role="3cqZAp">
          <node concept="3cpWsn" id="6s_qFz8FIrL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="projectRepo" />
            <node concept="3uibUv" id="6s_qFz8FLDC" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6s_qFz8FMsT" role="33vP2m">
              <node concept="2OqwBi" id="6s_qFz8FM0T" role="2Oq$k0">
                <node concept="37vLTw" id="6s_qFz8FLMQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UF8zdu0mcN" resolve="context" />
                </node>
                <node concept="liA8E" id="6s_qFz8FMgU" role="2OqNvi">
                  <ref role="37wK5l" to="qgo0:3MPHfSuPT3Y" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="6s_qFz8FMNT" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nZLqty3sNw" role="3cqZAp">
          <node concept="2OqwBi" id="6nZLqty3tH2" role="3clFbG">
            <node concept="2YIFZM" id="6nZLqty3tn5" role="2Oq$k0">
              <ref role="1Pybhc" to="u42p:1dH5fOG2bOi" resolve="RefactoringAccessEx" />
              <ref role="37wK5l" to="u42p:1dH5fOG2bPt" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6nZLqty3x$h" role="2OqNvi">
              <ref role="37wK5l" to="u42p:7DGCeT2L$54" resolve="showRefactoringView" />
              <node concept="2YIFZM" id="6s_qFz8FN7e" role="37wK5m">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="2OqwBi" id="6s_qFz8FN7f" role="37wK5m">
                  <node concept="37vLTw" id="6s_qFz8FN7g" role="2Oq$k0">
                    <ref role="3cqZAo" node="2UF8zdu0mcN" resolve="context" />
                  </node>
                  <node concept="liA8E" id="6s_qFz8FN7h" role="2OqNvi">
                    <ref role="37wK5l" to="qgo0:3MPHfSuPT3Y" resolve="getProject" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6nZLqty3x$j" role="37wK5m">
                <node concept="YeOm9" id="6nZLqty3x$k" role="2ShVmc">
                  <node concept="1Y3b0j" id="6nZLqty3x$l" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
                    <node concept="3Tm1VV" id="6nZLqty3x$m" role="1B3o_S" />
                    <node concept="3clFb_" id="6nZLqty3x$n" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="performAction" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6nZLqty3x$o" role="1B3o_S" />
                      <node concept="3cqZAl" id="6nZLqty3x$p" role="3clF45" />
                      <node concept="37vLTG" id="6nZLqty3x$q" role="3clF46">
                        <property role="TrG5h" value="refactoringViewItem" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="6nZLqty3x$r" role="1tU5fm">
                          <ref role="3uigEE" to="u42p:3g3N8kb3DkV" resolve="RefactoringViewItem" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6nZLqty3x$s" role="3clF47">
                        <node concept="3clFbF" id="6s_qFz8FOcG" role="3cqZAp">
                          <node concept="2OqwBi" id="6s_qFz8FOJj" role="3clFbG">
                            <node concept="2OqwBi" id="6s_qFz8FOxk" role="2Oq$k0">
                              <node concept="37vLTw" id="6s_qFz8FOcE" role="2Oq$k0">
                                <ref role="3cqZAo" node="6s_qFz8FIrL" resolve="projectRepo" />
                              </node>
                              <node concept="liA8E" id="6s_qFz8FOCj" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6s_qFz8FOZt" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                              <node concept="1bVj0M" id="6s_qFz8FPrc" role="37wK5m">
                                <node concept="3clFbS" id="6s_qFz8FPrd" role="1bW5cS">
                                  <node concept="3cpWs8" id="5KpVuOe3qiG" role="3cqZAp">
                                    <node concept="3cpWsn" id="5KpVuOe3qiJ" role="3cpWs9">
                                      <property role="TrG5h" value="includedNodes" />
                                      <node concept="A3Dl8" id="5KpVuOe4xR5" role="1tU5fm">
                                        <node concept="3Tqbb2" id="5KpVuOe4OaL" role="A3Ik2" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="5KpVuOe3tBn" role="3cqZAp">
                                    <node concept="3clFbS" id="5KpVuOe3tBq" role="3clFbx">
                                      <node concept="3cpWs8" id="5KpVuOe4lyJ" role="3cqZAp">
                                        <node concept="3cpWsn" id="5KpVuOe4lyM" role="3cpWs9">
                                          <property role="TrG5h" value="nodeRefs" />
                                          <node concept="2OqwBi" id="2Pn89z5hVMp" role="33vP2m">
                                            <node concept="0kSF2" id="5KpVuOe3YP9" role="2Oq$k0">
                                              <node concept="3uibUv" id="5KpVuOe3ZP6" role="0kSFW">
                                                <ref role="3uigEE" to="u42p:6gEjUfBDWeY" resolve="RefactoringViewItem.RefactoringViewItemEx" />
                                              </node>
                                              <node concept="37vLTw" id="5KpVuOe3XL3" role="0kSFX">
                                                <ref role="3cqZAo" node="6nZLqty3x$q" resolve="refactoringViewItem" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2Pn89z5hW_X" role="2OqNvi">
                                              <ref role="37wK5l" to="u42p:6gEjUfBDWfV" resolve="getIncludedResultNodes" />
                                            </node>
                                          </node>
                                          <node concept="_YKpA" id="5KpVuOe4B$H" role="1tU5fm">
                                            <node concept="3uibUv" id="5KpVuOe4B$J" role="_ZDj9">
                                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5KpVuOe3W7M" role="3cqZAp">
                                        <node concept="37vLTI" id="5KpVuOe3Xt2" role="3clFbG">
                                          <node concept="37vLTw" id="5KpVuOe3W7L" role="37vLTJ">
                                            <ref role="3cqZAo" node="5KpVuOe3qiJ" resolve="includedNodes" />
                                          </node>
                                          <node concept="2OqwBi" id="5KpVuOe4D8f" role="37vLTx">
                                            <node concept="37vLTw" id="5KpVuOe4Czo" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5KpVuOe4lyM" resolve="nodeRefs" />
                                            </node>
                                            <node concept="3$u5V9" id="5KpVuOe4Gwn" role="2OqNvi">
                                              <node concept="1bVj0M" id="5KpVuOe4Gwp" role="23t8la">
                                                <node concept="3clFbS" id="5KpVuOe4Gwq" role="1bW5cS">
                                                  <node concept="3clFbF" id="5KpVuOe4HAp" role="3cqZAp">
                                                    <node concept="2OqwBi" id="5KpVuOe4HHb" role="3clFbG">
                                                      <node concept="37vLTw" id="5KpVuOe4HAo" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="5KpVuOe4Gwr" resolve="it" />
                                                      </node>
                                                      <node concept="liA8E" id="5KpVuOe4I$r" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                                        <node concept="37vLTw" id="6s_qFz8FSi$" role="37wK5m">
                                                          <ref role="3cqZAo" node="6s_qFz8FIrL" resolve="projectRepo" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="5KpVuOe4Gwr" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="5KpVuOe4Gws" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2ZW3vV" id="5KpVuOe3yjA" role="3clFbw">
                                      <node concept="3uibUv" id="5KpVuOe3V5l" role="2ZW6by">
                                        <ref role="3uigEE" to="u42p:6gEjUfBDWeY" resolve="RefactoringViewItem.RefactoringViewItemEx" />
                                      </node>
                                      <node concept="37vLTw" id="2Pn89z5hTOk" role="2ZW6bz">
                                        <ref role="3cqZAo" node="6nZLqty3x$q" resolve="refactoringViewItem" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="5KpVuOe44Tt" role="9aQIa">
                                      <node concept="3clFbS" id="5KpVuOe44Tu" role="9aQI4">
                                        <node concept="3clFbF" id="5KpVuOe450p" role="3cqZAp">
                                          <node concept="37vLTI" id="5KpVuOe45M1" role="3clFbG">
                                            <node concept="37vLTw" id="5KpVuOe450o" role="37vLTJ">
                                              <ref role="3cqZAo" node="5KpVuOe3qiJ" resolve="includedNodes" />
                                            </node>
                                            <node concept="37vLTw" id="5KpVuOe4dgq" role="37vLTx">
                                              <ref role="3cqZAo" node="23X86fnSBCt" resolve="nodes" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="2Pn89z5i3e9" role="3cqZAp">
                                    <node concept="2GrKxI" id="2Pn89z5i3eb" role="2Gsz3X">
                                      <property role="TrG5h" value="resultNode" />
                                    </node>
                                    <node concept="3clFbS" id="2Pn89z5i3ef" role="2LFqv$">
                                      <node concept="3clFbJ" id="5KpVuOe4TyW" role="3cqZAp">
                                        <node concept="3clFbS" id="5KpVuOe4TyZ" role="3clFbx">
                                          <node concept="3clFbF" id="2Pn89z5idPL" role="3cqZAp">
                                            <node concept="2Sg_IR" id="2Pn89z5idXZ" role="3clFbG">
                                              <node concept="2GrUjf" id="2Pn89z5i6jj" role="2SgHGx">
                                                <ref role="2Gs0qQ" node="2Pn89z5i3eb" resolve="resultNode" />
                                              </node>
                                              <node concept="37vLTw" id="2Pn89z5idY0" role="2SgG2M">
                                                <ref role="3cqZAo" node="23X86fnSBVW" resolve="toExecuteWithEachNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="5KpVuOe4VOl" role="3clFbw">
                                          <node concept="10Nm6u" id="5KpVuOe4Wa_" role="3uHU7w" />
                                          <node concept="2GrUjf" id="5KpVuOe4UFl" role="3uHU7B">
                                            <ref role="2Gs0qQ" node="2Pn89z5i3eb" resolve="resultNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="5KpVuOe4QFQ" role="2GsD0m">
                                      <ref role="3cqZAo" node="5KpVuOe3qiJ" resolve="includedNodes" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6nZLqty3x$t" role="3cqZAp">
                          <node concept="2OqwBi" id="6nZLqty3x$u" role="3clFbG">
                            <node concept="37vLTw" id="6nZLqty3x$v" role="2Oq$k0">
                              <ref role="3cqZAo" node="6nZLqty3x$q" resolve="refactoringViewItem" />
                            </node>
                            <node concept="liA8E" id="6nZLqty3x$w" role="2OqNvi">
                              <ref role="37wK5l" to="u42p:3g3N8kb3DkX" resolve="close" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3ZgZ1njR5CU" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZgZ1njR5Gc" role="3clFbG">
                            <node concept="2OqwBi" id="GwaEdBDLZK" role="2Oq$k0">
                              <node concept="37vLTw" id="GwaEdBDLZL" role="2Oq$k0">
                                <ref role="3cqZAo" node="2UF8zdu0mcN" resolve="context" />
                              </node>
                              <node concept="liA8E" id="GwaEdBDLZM" role="2OqNvi">
                                <ref role="37wK5l" to="qgo0:7L2VFB5mjvh" resolve="getOutputWindow" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3ZgZ1njR5Pm" role="2OqNvi">
                              <ref role="37wK5l" to="qgo0:3ZgZ1njQR0n" resolve="activate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="47EQkcJ5ib0" role="37wK5m" />
              <node concept="37vLTw" id="6nZLqty80gV" role="37wK5m">
                <ref role="3cqZAo" node="6nZLqty7ZA6" resolve="sr" />
              </node>
              <node concept="10Nm6u" id="47EQkcJ5jEa" role="37wK5m" />
              <node concept="Xl_RD" id="6nZLqty3x$D" role="37wK5m">
                <property role="Xl_RC" value="refactor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="23X86fnS$_F" role="1B3o_S" />
      <node concept="3cqZAl" id="23X86fnS_iw" role="3clF45" />
      <node concept="37vLTG" id="2UF8zdu0mcN" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2UF8zdu0mqi" role="1tU5fm">
          <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
        </node>
      </node>
      <node concept="37vLTG" id="23X86fnSBCt" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <property role="3TUv4t" value="true" />
        <node concept="A3Dl8" id="23X86fnSBCr" role="1tU5fm">
          <node concept="3Tqbb2" id="23X86fnSBUE" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="23X86fnSBVW" role="3clF46">
        <property role="TrG5h" value="toExecuteWithEachNode" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="23X86fnSCe7" role="1tU5fm">
          <node concept="3cqZAl" id="23X86fnSCff" role="1ajl9A" />
          <node concept="3Tqbb2" id="23X86fnSCeE" role="1ajw0F" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6nZLqty8_tr" role="jymVt" />
    <node concept="2YIFZL" id="6nZLqty8Cy_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="nodesToRefactoringResult" />
      <node concept="3clFbS" id="6nZLqty8CyC" role="3clF47">
        <node concept="3cpWs6" id="6nZLqty97$E" role="3cqZAp">
          <node concept="2ShNRf" id="6nZLqty97sE" role="3cqZAk">
            <node concept="1pGfFk" id="6nZLqty97sC" role="2ShVmc">
              <ref role="37wK5l" to="g4jo:6hZLf2Yo3pm" resolve="SearchResults" />
              <node concept="3uibUv" id="1sQ3YjaU_EV" role="1pMfVU">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2YIFZM" id="4LLpBW4n2rK" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
              <node concept="2OqwBi" id="4LLpBW4n7V1" role="37wK5m">
                <node concept="2OqwBi" id="4LLpBW4n4LF" role="2Oq$k0">
                  <node concept="37vLTw" id="4LLpBW4n4cf" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nZLqty8Fbm" resolve="nodes" />
                  </node>
                  <node concept="3$u5V9" id="4LLpBW4n5wC" role="2OqNvi">
                    <node concept="1bVj0M" id="4LLpBW4n5wE" role="23t8la">
                      <node concept="3clFbS" id="4LLpBW4n5wF" role="1bW5cS">
                        <node concept="3clFbF" id="4LLpBW4n72O" role="3cqZAp">
                          <node concept="2ShNRf" id="6nZLqtybUJg" role="3clFbG">
                            <node concept="1pGfFk" id="6nZLqtybUJh" role="2ShVmc">
                              <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                              <node concept="3Tqbb2" id="6nZLqtybUJi" role="1pMfVU" />
                              <node concept="37vLTw" id="6nZLqtybUJj" role="37wK5m">
                                <ref role="3cqZAo" node="4LLpBW4n5wG" resolve="it" />
                              </node>
                              <node concept="Xl_RD" id="6nZLqtybUJk" role="37wK5m">
                                <property role="Xl_RC" value="Nodes to refactor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4LLpBW4n5wG" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4LLpBW4n5wH" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="4LLpBW4n8UB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6nZLqtya9qd" role="1B3o_S" />
      <node concept="3uibUv" id="6nZLqty8ECp" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
        <node concept="3uibUv" id="1sQ3YjaUzzm" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6nZLqty8Fbm" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="6nZLqty9Oe9" role="1tU5fm">
          <node concept="3Tqbb2" id="6nZLqty9Oeb" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1whNchEH954" role="1B3o_S" />
  </node>
</model>

