<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97129371-9ac5-4a71-bfd5-5b11db119dec(jetbrains.mps.samples.fincalculator.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="64eg" ref="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="13h7C7" id="3ASi0WxiFmr">
    <ref role="13h7C2" to="64eg:i46Ymgg" resolve="Calculator" />
    <node concept="13hLZK" id="3ASi0WxiFms" role="13h7CW">
      <node concept="3clFbS" id="3ASi0WxiFmt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3ASi0WxiFmI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="3ASi0WxiFmJ" role="1B3o_S" />
      <node concept="3clFbS" id="3ASi0WxiFmK" role="3clF47">
        <node concept="3clFbJ" id="3ASi0WxiFn6" role="3cqZAp">
          <node concept="3clFbS" id="3ASi0WxiFn7" role="3clFbx">
            <node concept="3cpWs8" id="49kBZ1LqzgS" role="3cqZAp">
              <node concept="3cpWsn" id="49kBZ1LqzgT" role="3cpWs9">
                <property role="TrG5h" value="fields" />
                <node concept="A3Dl8" id="49kBZ1Lqzfn" role="1tU5fm">
                  <node concept="3Tqbb2" id="49kBZ1Lqzfq" role="A3Ik2">
                    <ref role="ehGHo" to="64eg:1Oh785uWQ0G" resolve="Field" />
                  </node>
                </node>
                <node concept="2OqwBi" id="49kBZ1LqzgU" role="33vP2m">
                  <node concept="2OqwBi" id="49kBZ1LqzgV" role="2Oq$k0">
                    <node concept="37vLTw" id="49kBZ1LqzgW" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ASi0WxiFmN" resolve="child" />
                    </node>
                    <node concept="2Ttrtt" id="49kBZ1LqzgX" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="49kBZ1LqzgY" role="2OqNvi">
                    <node concept="chp4Y" id="49kBZ1LqzgZ" role="v3oSu">
                      <ref role="cht4Q" to="64eg:1Oh785uWQ0G" resolve="Field" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3ASi0WxiFn_" role="3cqZAp">
              <node concept="2YIFZM" id="49kBZ1Lqzyw" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="37vLTw" id="49kBZ1LqzA4" role="37wK5m">
                  <ref role="3cqZAo" node="49kBZ1LqzgT" resolve="fields" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3apFoV2wNly" role="3clFbw">
            <node concept="iy1fb" id="3apFoV2xd1P" role="3uHU7w">
              <ref role="iy1sa" to="64eg:1Oh785uWyUK" resolve="commands" />
            </node>
            <node concept="2OqwBi" id="3ASi0WxiFnt" role="3uHU7B">
              <node concept="37vLTw" id="42Bx8VbD0xQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3ASi0WxiFmL" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="3ASi0WxiFny" role="2OqNvi">
                <node concept="chp4Y" id="3ASi0WxiFn$" role="2Zo12j">
                  <ref role="cht4Q" to="64eg:1Oh785uWQ0G" resolve="Field" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="49kBZ1LqnHA" role="3cqZAp">
          <node concept="3clFbS" id="49kBZ1LqnHB" role="3clFbx">
            <node concept="3cpWs8" id="49kBZ1LqzL1" role="3cqZAp">
              <node concept="3cpWsn" id="49kBZ1LqzL2" role="3cpWs9">
                <property role="TrG5h" value="logicals" />
                <node concept="A3Dl8" id="49kBZ1LqzL3" role="1tU5fm">
                  <node concept="3Tqbb2" id="49kBZ1LqzL4" role="A3Ik2">
                    <ref role="ehGHo" to="64eg:49kBZ1Lqm_O" resolve="Logical" />
                  </node>
                </node>
                <node concept="2OqwBi" id="49kBZ1LqzL5" role="33vP2m">
                  <node concept="2OqwBi" id="49kBZ1LqzL6" role="2Oq$k0">
                    <node concept="37vLTw" id="49kBZ1LqzL7" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ASi0WxiFmN" resolve="child" />
                    </node>
                    <node concept="2Ttrtt" id="49kBZ1LqzL8" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="49kBZ1LqzL9" role="2OqNvi">
                    <node concept="chp4Y" id="49kBZ1LqzLa" role="v3oSu">
                      <ref role="cht4Q" to="64eg:49kBZ1Lqm_O" resolve="Logical" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="49kBZ1LqzLb" role="3cqZAp">
              <node concept="2YIFZM" id="49kBZ1LqzLc" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="37vLTw" id="49kBZ1LqzLd" role="37wK5m">
                  <ref role="3cqZAo" node="49kBZ1LqzL2" resolve="logicals" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="49kBZ1LqnHG" role="3clFbw">
            <node concept="iy1fb" id="49kBZ1LqnHH" role="3uHU7w">
              <ref role="iy1sa" to="64eg:1Oh785uWyUK" resolve="commands" />
            </node>
            <node concept="2OqwBi" id="49kBZ1LqnHI" role="3uHU7B">
              <node concept="37vLTw" id="49kBZ1LqnHJ" role="2Oq$k0">
                <ref role="3cqZAo" node="3ASi0WxiFmL" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="49kBZ1LqnHK" role="2OqNvi">
                <node concept="chp4Y" id="49kBZ1LqnHL" role="2Zo12j">
                  <ref role="cht4Q" to="64eg:49kBZ1Lqm_O" resolve="Logical" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="49kBZ1LqWHS" role="3cqZAp">
          <node concept="3clFbS" id="49kBZ1LqWHT" role="3clFbx">
            <node concept="3cpWs8" id="49kBZ1LqWHU" role="3cqZAp">
              <node concept="3cpWsn" id="49kBZ1LqWHV" role="3cpWs9">
                <property role="TrG5h" value="selectors" />
                <node concept="A3Dl8" id="49kBZ1LqWHW" role="1tU5fm">
                  <node concept="3Tqbb2" id="49kBZ1LqWHX" role="A3Ik2">
                    <ref role="ehGHo" to="64eg:49kBZ1LqWqc" resolve="Selector" />
                  </node>
                </node>
                <node concept="2OqwBi" id="49kBZ1LqWHY" role="33vP2m">
                  <node concept="2OqwBi" id="49kBZ1LqWHZ" role="2Oq$k0">
                    <node concept="37vLTw" id="49kBZ1LqWI0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ASi0WxiFmN" resolve="child" />
                    </node>
                    <node concept="2Ttrtt" id="49kBZ1LqWI1" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="49kBZ1LqWI2" role="2OqNvi">
                    <node concept="chp4Y" id="49kBZ1LqWI3" role="v3oSu">
                      <ref role="cht4Q" to="64eg:49kBZ1LqWqc" resolve="Selector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="49kBZ1LqWI4" role="3cqZAp">
              <node concept="2YIFZM" id="49kBZ1LqWI5" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="37vLTw" id="49kBZ1LqWI6" role="37wK5m">
                  <ref role="3cqZAo" node="49kBZ1LqWHV" resolve="selectors" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="49kBZ1LqWI7" role="3clFbw">
            <node concept="iy1fb" id="49kBZ1LqWI8" role="3uHU7w">
              <ref role="iy1sa" to="64eg:1Oh785uWyUK" resolve="commands" />
            </node>
            <node concept="2OqwBi" id="49kBZ1LqWI9" role="3uHU7B">
              <node concept="37vLTw" id="49kBZ1LqWIa" role="2Oq$k0">
                <ref role="3cqZAo" node="3ASi0WxiFmL" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="49kBZ1LqWIb" role="2OqNvi">
                <node concept="chp4Y" id="49kBZ1LqWIc" role="2Zo12j">
                  <ref role="cht4Q" to="64eg:49kBZ1LqWqc" resolve="Selector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="23xMseUBlPb" role="3cqZAp">
          <node concept="3clFbS" id="23xMseUBlPc" role="3clFbx">
            <node concept="3cpWs8" id="23xMseUBlPd" role="3cqZAp">
              <node concept="3cpWsn" id="23xMseUBlPe" role="3cpWs9">
                <property role="TrG5h" value="calculations" />
                <node concept="A3Dl8" id="23xMseUBlPf" role="1tU5fm">
                  <node concept="3Tqbb2" id="23xMseUBlPg" role="A3Ik2">
                    <ref role="ehGHo" to="64eg:23xMseUt3XP" resolve="Calculation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="23xMseUBo$x" role="33vP2m">
                  <node concept="2OqwBi" id="23xMseUBmKL" role="2Oq$k0">
                    <node concept="13iPFW" id="23xMseUBmwh" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="23xMseUBn3V" role="2OqNvi">
                      <ref role="3TtcxE" to="64eg:1Oh785uWyUK" resolve="commands" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="23xMseUBqoq" role="2OqNvi">
                    <node concept="chp4Y" id="23xMseUBquq" role="v3oSu">
                      <ref role="cht4Q" to="64eg:23xMseUt3XP" resolve="Calculation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="23xMseUBlPn" role="3cqZAp">
              <node concept="2YIFZM" id="23xMseUBlPo" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="37vLTw" id="23xMseUBlPp" role="37wK5m">
                  <ref role="3cqZAo" node="23xMseUBlPe" resolve="calculations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="23xMseUBlPq" role="3clFbw">
            <node concept="iy1fb" id="23xMseUBlPr" role="3uHU7w">
              <ref role="iy1sa" to="64eg:1Oh785uWyUK" resolve="commands" />
            </node>
            <node concept="2OqwBi" id="23xMseUBlPs" role="3uHU7B">
              <node concept="37vLTw" id="23xMseUBlPt" role="2Oq$k0">
                <ref role="3cqZAo" node="3ASi0WxiFmL" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="23xMseUBlPu" role="2OqNvi">
                <node concept="chp4Y" id="23xMseUBlPv" role="2Zo12j">
                  <ref role="cht4Q" to="64eg:23xMseUt3XP" resolve="Calculation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5c4rtvXQ3Jo" role="3cqZAp">
          <node concept="3clFbS" id="5c4rtvXQ3Jp" role="3clFbx">
            <node concept="3cpWs8" id="5c4rtvXQ3Jq" role="3cqZAp">
              <node concept="3cpWsn" id="5c4rtvXQ3Jr" role="3cpWs9">
                <property role="TrG5h" value="calculationValues" />
                <node concept="A3Dl8" id="5c4rtvXQ3Js" role="1tU5fm">
                  <node concept="3Tqbb2" id="5c4rtvXQ3Jt" role="A3Ik2">
                    <ref role="ehGHo" to="64eg:5c4rtvXPueN" resolve="CalculationValue" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5c4rtvXQ4iF" role="33vP2m">
                  <node concept="2OqwBi" id="5c4rtvXQ4iG" role="2Oq$k0">
                    <node concept="37vLTw" id="5c4rtvXQ4iH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ASi0WxiFmN" resolve="child" />
                    </node>
                    <node concept="2Ttrtt" id="5c4rtvXQ4iI" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="5c4rtvXQ4iJ" role="2OqNvi">
                    <node concept="chp4Y" id="5c4rtvXQ4iK" role="v3oSu">
                      <ref role="cht4Q" to="64eg:5c4rtvXPueN" resolve="CalculationValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5c4rtvXQ3J$" role="3cqZAp">
              <node concept="2YIFZM" id="5c4rtvXQ3J_" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="37vLTw" id="5c4rtvXQ3JA" role="37wK5m">
                  <ref role="3cqZAo" node="5c4rtvXQ3Jr" resolve="calculationValues" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5c4rtvXQ3JB" role="3clFbw">
            <node concept="iy1fb" id="5c4rtvXQ3JC" role="3uHU7w">
              <ref role="iy1sa" to="64eg:1Oh785uWyUK" resolve="commands" />
            </node>
            <node concept="2OqwBi" id="5c4rtvXQ3JD" role="3uHU7B">
              <node concept="37vLTw" id="5c4rtvXQ3JE" role="2Oq$k0">
                <ref role="3cqZAo" node="3ASi0WxiFmL" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="5c4rtvXQ3JF" role="2OqNvi">
                <node concept="chp4Y" id="5c4rtvXQ3JG" role="2Zo12j">
                  <ref role="cht4Q" to="64eg:5c4rtvXPueN" resolve="CalculationValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ASi0WxiFnM" role="3cqZAp">
          <node concept="iy90A" id="3apFoV2xd5L" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3ASi0WxiFmL" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0xO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ASi0WxiFmN" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3ASi0WxiFmO" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3ASi0WxiFmW" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="49kBZ1LyWLX">
    <ref role="13h7C2" to="64eg:49kBZ1LqWqc" resolve="Selector" />
    <node concept="13i0hz" id="49kBZ1LyWM8" role="13h7CS">
      <property role="TrG5h" value="isSmall" />
      <node concept="3Tm1VV" id="49kBZ1LyWM9" role="1B3o_S" />
      <node concept="10P_77" id="49kBZ1LyWMo" role="3clF45" />
      <node concept="3clFbS" id="49kBZ1LyWMb" role="3clF47">
        <node concept="3clFbF" id="49kBZ1LyWMV" role="3cqZAp">
          <node concept="2dkUwp" id="49kBZ1LyT4C" role="3clFbG">
            <node concept="3cmrfG" id="49kBZ1LyUDT" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="49kBZ1LyJnC" role="3uHU7B">
              <node concept="2OqwBi" id="49kBZ1LyCP7" role="2Oq$k0">
                <node concept="13iPFW" id="49kBZ1LyWWE" role="2Oq$k0" />
                <node concept="3Tsc0h" id="49kBZ1LyFK_" role="2OqNvi">
                  <ref role="3TtcxE" to="64eg:49kBZ1LqWrd" resolve="options" />
                </node>
              </node>
              <node concept="34oBXx" id="49kBZ1LyPEG" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="49kBZ1LyWLY" role="13h7CW">
      <node concept="3clFbS" id="49kBZ1LyWLZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="23xMseUt3Yg">
    <ref role="13h7C2" to="64eg:23xMseUt3XP" resolve="Calculation" />
    <node concept="13hLZK" id="23xMseUt3Yh" role="13h7CW">
      <node concept="3clFbS" id="23xMseUt3Yi" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="23xMseUu2cI" role="13h7CS">
      <property role="TrG5h" value="getExpectedRetType" />
      <ref role="13i0hy" to="tpek:i2fhBNC" resolve="getExpectedRetType" />
      <node concept="3Tm1VV" id="23xMseUu2cJ" role="1B3o_S" />
      <node concept="2AHcQZ" id="23xMseUu2cM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="23xMseUu2cP" role="3clF47">
        <node concept="3clFbF" id="23xMseUu39e" role="3cqZAp">
          <node concept="2OqwBi" id="23xMseUu3jV" role="3clFbG">
            <node concept="13iPFW" id="23xMseUu39d" role="2Oq$k0" />
            <node concept="3TrEf2" id="23xMseUu3xo" role="2OqNvi">
              <ref role="3Tt5mk" to="64eg:23xMseUu328" resolve="returnType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="23xMseUu2cQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="23xMseUu2cR" role="13h7CS">
      <property role="TrG5h" value="getBody" />
      <ref role="13i0hy" to="tpek:i2fhZ_m" resolve="getBody" />
      <node concept="3Tm1VV" id="23xMseUu2cS" role="1B3o_S" />
      <node concept="3clFbS" id="23xMseUu2cV" role="3clF47">
        <node concept="3clFbF" id="23xMseUu2tr" role="3cqZAp">
          <node concept="2OqwBi" id="23xMseUu2DM" role="3clFbG">
            <node concept="13iPFW" id="23xMseUu2tq" role="2Oq$k0" />
            <node concept="3TrEf2" id="23xMseUu2QF" role="2OqNvi">
              <ref role="3Tt5mk" to="64eg:23xMseUtsxB" resolve="body" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="23xMseUu2cW" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
    </node>
    <node concept="13i0hz" id="23xMseUu2cX" role="13h7CS">
      <property role="TrG5h" value="getThrowableTypes" />
      <ref role="13i0hy" to="tpek:5op8ooRkkc7" resolve="getThrowableTypes" />
      <node concept="3Tm1VV" id="23xMseUu2cY" role="1B3o_S" />
      <node concept="3clFbS" id="23xMseUu2d1" role="3clF47">
        <node concept="3clFbF" id="23xMseUu2go" role="3cqZAp">
          <node concept="2ShNRf" id="23xMseUu2gm" role="3clFbG">
            <node concept="Tc6Ow" id="23xMseUu2lv" role="2ShVmc">
              <node concept="3Tqbb2" id="23xMseUu2qz" role="HW$YZ">
                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="23xMseUu2d2" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="23xMseUC$0V">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="64eg:23xMseUC67l" resolve="CalculatorType" />
    <node concept="13i0hz" id="23xMseUC$16" role="13h7CS">
      <property role="TrG5h" value="baselanguageType" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="23xMseUC$17" role="1B3o_S" />
      <node concept="3Tqbb2" id="23xMseUC$1m" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3clFbS" id="23xMseUC$19" role="3clF47">
        <node concept="3clFbF" id="23xMseUC$2b" role="3cqZAp">
          <node concept="2ShNRf" id="23xMseUC$29" role="3clFbG">
            <node concept="3zrR0B" id="23xMseUC$bk" role="2ShVmc">
              <node concept="3Tqbb2" id="23xMseUC$bm" role="3zrR0E">
                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="23xMseUC$0W" role="13h7CW">
      <node concept="3clFbS" id="23xMseUC$0X" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="23xMseUC$S_">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="64eg:23xMseUC67j" resolve="LogicalType" />
    <node concept="13hLZK" id="23xMseUC$SA" role="13h7CW">
      <node concept="3clFbS" id="23xMseUC$SB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="23xMseUC$SK" role="13h7CS">
      <property role="TrG5h" value="baselanguageType" />
      <ref role="13i0hy" node="23xMseUC$16" resolve="baselanguageType" />
      <node concept="3Tm1VV" id="23xMseUC$SL" role="1B3o_S" />
      <node concept="3clFbS" id="23xMseUC$SS" role="3clF47">
        <node concept="3clFbF" id="23xMseUC_jV" role="3cqZAp">
          <node concept="2ShNRf" id="23xMseUC_jT" role="3clFbG">
            <node concept="3zrR0B" id="23xMseUC_t4" role="2ShVmc">
              <node concept="3Tqbb2" id="23xMseUC_t6" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="23xMseUC$ST" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="23xMseUC_xo">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="64eg:23xMseUC67i" resolve="NumericType" />
    <node concept="13hLZK" id="23xMseUC_xp" role="13h7CW">
      <node concept="3clFbS" id="23xMseUC_xq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="23xMseUC_xz" role="13h7CS">
      <property role="TrG5h" value="baselanguageType" />
      <ref role="13i0hy" node="23xMseUC$16" resolve="baselanguageType" />
      <node concept="3Tm1VV" id="23xMseUC_x$" role="1B3o_S" />
      <node concept="3clFbS" id="23xMseUC_xF" role="3clF47">
        <node concept="3clFbF" id="23xMseUC_BR" role="3cqZAp">
          <node concept="2ShNRf" id="23xMseUC_BS" role="3clFbG">
            <node concept="3zrR0B" id="23xMseUC_BT" role="2ShVmc">
              <node concept="3Tqbb2" id="23xMseUC_BU" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="23xMseUC_xG" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="23xMseUC_Hr">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="64eg:23xMseUC67k" resolve="TextualType" />
    <node concept="13hLZK" id="23xMseUC_Hs" role="13h7CW">
      <node concept="3clFbS" id="23xMseUC_Ht" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="23xMseUC_HA" role="13h7CS">
      <property role="TrG5h" value="baselanguageType" />
      <ref role="13i0hy" node="23xMseUC$16" resolve="baselanguageType" />
      <node concept="3Tm1VV" id="23xMseUC_HB" role="1B3o_S" />
      <node concept="3clFbS" id="23xMseUC_HI" role="3clF47">
        <node concept="3clFbF" id="23xMseUC_NU" role="3cqZAp">
          <node concept="2ShNRf" id="23xMseUC_NV" role="3clFbG">
            <node concept="3zrR0B" id="23xMseUC_NW" role="2ShVmc">
              <node concept="3Tqbb2" id="23xMseUC_NX" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="23xMseUC_HJ" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
</model>

