<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fc220b5-3806-43f7-a6e6-6f3ea2d76c9c(util)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="iwhd" ref="r:bd012d1c-91a4-4783-a33f-d2037e757f6d(jetbrains.mps.lang.context.defs.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1217970068025" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowInfoMessage" flags="nn" index="2kF5Gy" />
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="69bfTY3vCY6">
    <property role="TrG5h" value="NameHelper" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="3F9xXv_6vx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRuleDecl" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tqbb2" id="3F9xXv_6df" role="1tU5fm">
        <ref role="ehGHo" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
      </node>
      <node concept="3Tm6S6" id="5jWiLvug_Gu" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2o8jHTODkGH" role="jymVt">
      <property role="TrG5h" value="myGenContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2o8jHTODkDy" role="1B3o_S" />
      <node concept="1iwH7U" id="2o8jHTODkGs" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3F9xXv_70Y" role="jymVt" />
    <node concept="3clFbW" id="69bfTY3vFV4" role="jymVt">
      <node concept="3cqZAl" id="69bfTY3vFV6" role="3clF45" />
      <node concept="3Tm1VV" id="69bfTY3vFV7" role="1B3o_S" />
      <node concept="3clFbS" id="69bfTY3vFV8" role="3clF47">
        <node concept="3clFbF" id="3F9xXv_6Mo" role="3cqZAp">
          <node concept="37vLTI" id="3F9xXv_6V7" role="3clFbG">
            <node concept="37vLTw" id="1lvLhh1KHto" role="37vLTx">
              <ref role="3cqZAo" node="1lvLhh1KHcV" resolve="ruleDecl" />
            </node>
            <node concept="37vLTw" id="3F9xXv_6Mn" role="37vLTJ">
              <ref role="3cqZAo" node="3F9xXv_6vx" resolve="myRuleDecl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o8jHTODkUv" role="3cqZAp">
          <node concept="37vLTI" id="2o8jHTODl2K" role="3clFbG">
            <node concept="37vLTw" id="2o8jHTODl3Q" role="37vLTx">
              <ref role="3cqZAo" node="2o8jHTODkw6" resolve="genContext" />
            </node>
            <node concept="37vLTw" id="2o8jHTODkUt" role="37vLTJ">
              <ref role="3cqZAo" node="2o8jHTODkGH" resolve="myGenContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1lvLhh1KHcV" role="3clF46">
        <property role="TrG5h" value="ruleDecl" />
        <node concept="3Tqbb2" id="1lvLhh1KHcW" role="1tU5fm">
          <ref role="ehGHo" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
        </node>
        <node concept="2AHcQZ" id="1lvLhh1KHcX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2o8jHTODkw6" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="2o8jHTODkyd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5jWiLvugA3C" role="jymVt" />
    <node concept="3clFb_" id="69bfTY3vCYM" role="jymVt">
      <property role="TrG5h" value="getGeneratedString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3clFbS" id="69bfTY3vCYU" role="3clF47">
        <node concept="3cpWs6" id="1lvLhh1KHOY" role="3cqZAp">
          <node concept="3cpWs3" id="1lvLhh1KUZd" role="3cqZAk">
            <node concept="1rXfSq" id="1lvLhh1KWY1" role="3uHU7w">
              <ref role="37wK5l" node="1lvLhh1KH6H" resolve="getGeneratedId" />
            </node>
            <node concept="3cpWs3" id="1lvLhh1KU1E" role="3uHU7B">
              <node concept="1rXfSq" id="1lvLhh1KWmd" role="3uHU7B">
                <ref role="37wK5l" node="1lvLhh1KWm9" resolve="getGeneratedName" />
              </node>
              <node concept="Xl_RD" id="1lvLhh1KU1R" role="3uHU7w">
                <property role="Xl_RC" value="_id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="69bfTY3vD0p" role="3clF45" />
      <node concept="3Tm1VV" id="69bfTY3vD0q" role="1B3o_S" />
      <node concept="2AHcQZ" id="5jWiLvucW9v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1lvLhh1KWKS" role="jymVt" />
    <node concept="3clFb_" id="1lvLhh1KWm9" role="jymVt">
      <property role="TrG5h" value="getGeneratedName" />
      <node concept="3Tm1VV" id="1lvLhh1KX9G" role="1B3o_S" />
      <node concept="17QB3L" id="1lvLhh1KWmb" role="3clF45" />
      <node concept="3clFbS" id="1lvLhh1KWlu" role="3clF47">
        <node concept="3clFbJ" id="2o8jHTODlig" role="3cqZAp">
          <node concept="3clFbS" id="2o8jHTODlii" role="3clFbx">
            <node concept="3clFbF" id="2o8jHTODm6s" role="3cqZAp">
              <node concept="2OqwBi" id="2o8jHTODme0" role="3clFbG">
                <node concept="37vLTw" id="2o8jHTODm6q" role="2Oq$k0">
                  <ref role="3cqZAo" node="2o8jHTODkGH" resolve="myGenContext" />
                </node>
                <node concept="2kF5Gy" id="3QbvyRDidkm" role="2OqNvi">
                  <node concept="Xl_RD" id="3QbvyRDidko" role="2k5Stb">
                    <property role="Xl_RC" value="Name of the rule is null, creating a unique name" />
                  </node>
                  <node concept="37vLTw" id="3QbvyRDidkp" role="2k6f33">
                    <ref role="3cqZAo" node="3F9xXv_6vx" resolve="myRuleDecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2o8jHTODm4L" role="3clFbw">
            <node concept="10Nm6u" id="2o8jHTODm54" role="3uHU7w" />
            <node concept="2OqwBi" id="2o8jHTODlxM" role="3uHU7B">
              <node concept="37vLTw" id="2o8jHTODlkX" role="2Oq$k0">
                <ref role="3cqZAo" node="3F9xXv_6vx" resolve="myRuleDecl" />
              </node>
              <node concept="3TrcHB" id="2o8jHTODlIC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1lvLhh1KWlK" role="3cqZAp">
          <node concept="Xl_RD" id="3QbvyRDidr8" role="3cqZAk">
            <property role="Xl_RC" value="check" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1lvLhh1KY3e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1lvLhh1KW$a" role="jymVt" />
    <node concept="3clFb_" id="1lvLhh1KH6H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getGeneratedId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1lvLhh1KH6K" role="3clF47">
        <node concept="3clFbJ" id="2o8jHTODmFM" role="3cqZAp">
          <node concept="3clFbS" id="2o8jHTODmFN" role="3clFbx">
            <node concept="3clFbF" id="2o8jHTODmFO" role="3cqZAp">
              <node concept="2OqwBi" id="2o8jHTODmFP" role="3clFbG">
                <node concept="37vLTw" id="2o8jHTODmFQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2o8jHTODkGH" resolve="myGenContext" />
                </node>
                <node concept="2k5nB$" id="2o8jHTODmFR" role="2OqNvi">
                  <node concept="Xl_RD" id="2o8jHTODmFS" role="2k5Stb">
                    <property role="Xl_RC" value="Id of the rule cannot be null" />
                  </node>
                  <node concept="37vLTw" id="2o8jHTODmFT" role="2k6f33">
                    <ref role="3cqZAo" node="3F9xXv_6vx" resolve="myRuleDecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2o8jHTODmFU" role="3clFbw">
            <node concept="10Nm6u" id="2o8jHTODmFV" role="3uHU7w" />
            <node concept="2OqwBi" id="2o8jHTODmFW" role="3uHU7B">
              <node concept="37vLTw" id="2o8jHTODmFX" role="2Oq$k0">
                <ref role="3cqZAo" node="3F9xXv_6vx" resolve="myRuleDecl" />
              </node>
              <node concept="3TrcHB" id="2sJQBg6VtAi" role="2OqNvi">
                <ref role="3TsBF5" to="bm42:5OIo7_R7SN0" resolve="ruleId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7lekRzco4tX" role="3cqZAp">
          <node concept="2OqwBi" id="$V5NfaGP$3" role="3cqZAk">
            <node concept="37vLTw" id="$V5NfaGPiK" role="2Oq$k0">
              <ref role="3cqZAo" node="3F9xXv_6vx" resolve="myRuleDecl" />
            </node>
            <node concept="3TrcHB" id="2sJQBg6VtMq" role="2OqNvi">
              <ref role="3TsBF5" to="bm42:5OIo7_R7SN0" resolve="ruleId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1lvLhh1KH4C" role="1B3o_S" />
      <node concept="17QB3L" id="1lvLhh1KH6F" role="3clF45" />
      <node concept="2AHcQZ" id="1lvLhh1KXG0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="69bfTY3vCY7" role="1B3o_S" />
  </node>
</model>

