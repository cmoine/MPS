<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d6daef0-9a77-4f83-b44e-a678d8e94b51(jetbrains.mps.ide.java.testMaterial.singleFiles.statements)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
  </registry>
  <node concept="312cEu" id="6YV7lv2CRTP">
    <property role="TrG5h" value="Statements" />
    <node concept="3Tm1VV" id="6YV7lv2CRTQ" role="1B3o_S" />
    <node concept="3clFb_" id="6YV7lv2CRTV" role="jymVt">
      <property role="TrG5h" value="method" />
      <node concept="3cqZAl" id="6YV7lv2CRTW" role="3clF45" />
      <node concept="3clFbS" id="6YV7lv2CRTY" role="3clF47">
        <node concept="3SKdUt" id="7NzosMpOeju" role="3cqZAp">
          <node concept="1PaTwC" id="7NzosMpOejy" role="1aUNEU">
            <node concept="3oM_SD" id="7NzosMpOejz" role="1PaTwD">
              <property role="3oM_SC" value="comment" />
            </node>
            <node concept="3oM_SD" id="7NzosMpOej$" role="1PaTwD">
              <property role="3oM_SC" value="line" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7NzosMpOelp" role="3cqZAp">
          <node concept="1PaTwC" id="7NzosMpOelt" role="1aUNEU">
            <node concept="3oM_SD" id="7NzosMpOelu" role="1PaTwD">
              <property role="3oM_SC" value="another" />
            </node>
            <node concept="3oM_SD" id="7NzosMpOelv" role="1PaTwD">
              <property role="3oM_SC" value="comment" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77Y0MlDHWKY" role="3cqZAp">
          <node concept="3cpWsn" id="77Y0MlDHWKZ" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="77Y0MlDHWL0" role="1tU5fm" />
            <node concept="3cmrfG" id="77Y0MlDHWL2" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77Y0MlDHWL4" role="3cqZAp">
          <node concept="3cpWsn" id="77Y0MlDHWL5" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="77Y0MlDHWL6" role="1tU5fm" />
            <node concept="3K4zz7" id="77Y0MlDHWLj" role="33vP2m">
              <node concept="3cpWs3" id="77Y0MlDHWLu" role="3K4E3e">
                <node concept="3cmrfG" id="77Y0MlDHWLx" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="37vLTw" id="77Y0MlDHWLn" role="3uHU7B">
                  <ref role="3cqZAo" node="77Y0MlDHWKZ" resolve="x" />
                </node>
              </node>
              <node concept="3cpWsd" id="77Y0MlDHWLD" role="3K4GZi">
                <node concept="3cmrfG" id="77Y0MlDHWLG" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="37vLTw" id="77Y0MlDHWLy" role="3uHU7B">
                  <ref role="3cqZAo" node="77Y0MlDHWKZ" resolve="x" />
                </node>
              </node>
              <node concept="3eOSWO" id="77Y0MlDHWLf" role="3K4Cdx">
                <node concept="3cmrfG" id="77Y0MlDHWLi" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="77Y0MlDHWL8" role="3uHU7B">
                  <ref role="3cqZAo" node="77Y0MlDHWKZ" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77Y0MlDHWLI" role="3cqZAp">
          <node concept="3cpWsn" id="77Y0MlDHWLJ" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="1rXfSq" id="5lC5rjS_xcV" role="33vP2m">
              <ref role="37wK5l" node="6YV7lv2CS6l" resolve="foo" />
            </node>
            <node concept="10Oyi0" id="77Y0MlDHWLK" role="1tU5fm" />
          </node>
        </node>
        <node concept="3KaCP$" id="77Y0MlDHWLS" role="3cqZAp">
          <node concept="37vLTw" id="77Y0MlDHWLV" role="3KbGdf">
            <ref role="3cqZAo" node="77Y0MlDHWLJ" resolve="f" />
          </node>
          <node concept="3clFbS" id="77Y0MlDHWLU" role="3Kb1Dw">
            <node concept="3cpWs6" id="77Y0MlDHWMw" role="3cqZAp" />
          </node>
          <node concept="3KbdKl" id="77Y0MlDHWLW" role="3KbHQx">
            <node concept="3cmrfG" id="77Y0MlDHWLZ" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="77Y0MlDHWLY" role="3Kbo56">
              <node concept="3clFbF" id="77Y0MlDHWM0" role="3cqZAp">
                <node concept="3uNrnE" id="77Y0MlDHWM8" role="3clFbG">
                  <node concept="37vLTw" id="77Y0MlDHWM9" role="2$L3a6">
                    <ref role="3cqZAo" node="77Y0MlDHWKZ" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="77Y0MlDHWMe" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="77Y0MlDHWMa" role="3KbHQx">
            <node concept="3clFbS" id="77Y0MlDHWMc" role="3Kbo56">
              <node concept="3clFbF" id="77Y0MlDHWMh" role="3cqZAp">
                <node concept="3uO5VW" id="77Y0MlDHWMp" role="3clFbG">
                  <node concept="37vLTw" id="77Y0MlDHWMq" role="2$L3a6">
                    <ref role="3cqZAo" node="77Y0MlDHWKZ" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="77Y0MlDHWMv" role="3cqZAp" />
            </node>
            <node concept="3cmrfG" id="77Y0MlDHWMg" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6YV7lv2CRTZ" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="10Oyi0" id="6YV7lv2CRU0" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6YV7lv2CS6l" role="jymVt">
      <property role="TrG5h" value="foo" />
      <node concept="10Oyi0" id="77Y0MlDHWLM" role="3clF45" />
      <node concept="3clFbS" id="6YV7lv2CS6o" role="3clF47">
        <node concept="3cpWs6" id="77Y0MlDHWLN" role="3cqZAp">
          <node concept="3cmrfG" id="77Y0MlDHWLP" role="3cqZAk">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

