<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19bf018c-b5e7-418d-8415-b23921421325(sandboxModel)">
  <persistence version="9" />
  <languages>
    <use id="7c9e2807-94ad-4afc-adf0-aaee45eb2895" name="jetbrains.mps.samples.lambdaCalculus" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="7c9e2807-94ad-4afc-adf0-aaee45eb2895" name="jetbrains.mps.samples.lambdaCalculus">
      <concept id="1934341835352312169" name="jetbrains.mps.samples.lambdaCalculus.structure.AddOperation" flags="ng" index="28wy3f" />
      <concept id="1934341835352312155" name="jetbrains.mps.samples.lambdaCalculus.structure.BinaryOperation" flags="ng" index="28wy3X">
        <child id="1934341835352312156" name="left" index="28wy3U" />
        <child id="1934341835352312157" name="right" index="28wy3V" />
      </concept>
      <concept id="5249919352014727944" name="jetbrains.mps.samples.lambdaCalculus.structure.VariableReference" flags="ng" index="2k$xVt">
        <reference id="5249919352014732020" name="variable" index="2k$wWx" />
      </concept>
      <concept id="4939219901991602079" name="jetbrains.mps.samples.lambdaCalculus.structure.LetExpression" flags="ng" index="2Dd6nb">
        <child id="4939219901991602080" name="value" index="2Dd6nO" />
        <child id="4939219901991602081" name="expression" index="2Dd6nP" />
        <child id="8360767178776358704" name="variable" index="3oGGp3" />
      </concept>
      <concept id="4939219901992083820" name="jetbrains.mps.samples.lambdaCalculus.structure.LetRef" flags="ng" index="2Dj8cS" />
      <concept id="6645816968628162282" name="jetbrains.mps.samples.lambdaCalculus.structure.MultiplyOperation" flags="ng" index="PoI6S" />
      <concept id="6645816968628162284" name="jetbrains.mps.samples.lambdaCalculus.structure.SubtractOperation" flags="ng" index="PoI6Y" />
      <concept id="8360767178776325736" name="jetbrains.mps.samples.lambdaCalculus.structure.LetVariable" flags="ng" index="3oG$sr" />
      <concept id="4022026349915669385" name="jetbrains.mps.samples.lambdaCalculus.structure.Program" flags="ng" index="3wbhwI">
        <child id="4022026349915669386" name="expression" index="3wbhwH" />
      </concept>
      <concept id="4022026349915821199" name="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef" flags="ng" index="3wbOWC" />
      <concept id="4022026349914673025" name="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable" flags="ng" index="3wftgA" />
      <concept id="4022026349914673024" name="jetbrains.mps.samples.lambdaCalculus.structure.LambdaAbstraction" flags="ng" index="3wftgB">
        <child id="4022026349914762681" name="variable" index="3wfNou" />
        <child id="4022026349914762693" name="body" index="3wfNpy" />
      </concept>
      <concept id="4022026349914762709" name="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant" flags="ng" index="3wfNpM">
        <property id="4022026349914762710" name="value" index="3wfNpL" />
      </concept>
      <concept id="4022026349914762717" name="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication" flags="ng" index="3wfNpU">
        <child id="4022026349914762721" name="argument" index="3wfNp6" />
        <child id="4022026349914762720" name="function" index="3wfNp7" />
      </concept>
      <concept id="3978364766705449817" name="jetbrains.mps.samples.lambdaCalculus.structure.ParenthesisExpression" flags="ng" index="1_norO">
        <child id="3978364766705449818" name="expression" index="1_norR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3wbhwI" id="4$Xn9J08aMg">
    <property role="TrG5h" value="test2" />
    <node concept="3wfNpU" id="4$Xn9J08aMH" role="3wbhwH">
      <node concept="3wfNpM" id="4$Xn9J08aMO" role="3wfNp6">
        <property role="3wfNpL" value="2" />
      </node>
      <node concept="3wftgB" id="4$Xn9J08aMi" role="3wfNp7">
        <node concept="3wftgA" id="4$Xn9J08aMj" role="3wfNou">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="3wbOWC" id="6iM5oyvZFoC" role="3wfNpy">
          <ref role="2k$wWx" node="4$Xn9J08aMj" resolve="x" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3wbhwI" id="1SiUZ7A_koE">
    <property role="TrG5h" value="sim" />
    <node concept="2Dd6nb" id="1SiUZ7A_koF" role="3wbhwH">
      <node concept="3wftgB" id="1SiUZ7A_koG" role="2Dd6nO">
        <node concept="3wftgA" id="1SiUZ7A_koH" role="3wfNou">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="PoI6S" id="1SiUZ7A_koI" role="3wfNpy">
          <node concept="3wbOWC" id="1SiUZ7A_koJ" role="28wy3U">
            <ref role="2k$wWx" node="1SiUZ7A_koH" resolve="x" />
          </node>
          <node concept="3wbOWC" id="1SiUZ7A_koK" role="28wy3V">
            <ref role="2k$wWx" node="1SiUZ7A_koH" resolve="x" />
          </node>
        </node>
      </node>
      <node concept="1_norO" id="1SiUZ7A_koL" role="2Dd6nP">
        <node concept="3wfNpU" id="1SiUZ7A_koM" role="1_norR">
          <node concept="3wfNpU" id="1SiUZ7A_koN" role="3wfNp6">
            <node concept="3wfNpM" id="1SiUZ7A_koO" role="3wfNp6">
              <property role="3wfNpL" value="2" />
            </node>
            <node concept="2Dj8cS" id="1SiUZ7A_koP" role="3wfNp7">
              <ref role="2k$wWx" node="1SiUZ7A_koR" resolve="sq" />
            </node>
          </node>
          <node concept="2Dj8cS" id="1SiUZ7A_koQ" role="3wfNp7">
            <ref role="2k$wWx" node="1SiUZ7A_koR" resolve="sq" />
          </node>
        </node>
      </node>
      <node concept="3oG$sr" id="1SiUZ7A_koR" role="3oGGp3">
        <property role="TrG5h" value="sq" />
      </node>
    </node>
  </node>
  <node concept="3wbhwI" id="HjuzWK6$TT">
    <property role="TrG5h" value="sumsq" />
    <node concept="3wfNpU" id="HjuzWK6$X8" role="3wbhwH">
      <node concept="3wfNpM" id="HjuzWK6$Xl" role="3wfNp6">
        <property role="3wfNpL" value="6" />
      </node>
      <node concept="3wfNpU" id="HjuzWK6$WM" role="3wfNp7">
        <node concept="3wfNpM" id="HjuzWK6$WY" role="3wfNp6">
          <property role="3wfNpL" value="5" />
        </node>
        <node concept="3wftgB" id="HjuzWK6$TV" role="3wfNp7">
          <node concept="3wftgA" id="HjuzWK6$TW" role="3wfNou">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="3wftgA" id="HjuzWK6$U0" role="3wfNou">
            <property role="TrG5h" value="y" />
          </node>
          <node concept="2Dd6nb" id="HjuzWK6$U4" role="3wfNpy">
            <node concept="28wy3f" id="HjuzWK6$Um" role="2Dd6nO">
              <node concept="3wbOWC" id="HjuzWK6$Us" role="28wy3V">
                <ref role="2k$wWx" node="HjuzWK6$U0" resolve="y" />
              </node>
              <node concept="3wbOWC" id="HjuzWK6$Ui" role="28wy3U">
                <ref role="2k$wWx" node="HjuzWK6$TW" resolve="x" />
              </node>
            </node>
            <node concept="2Dd6nb" id="HjuzWK6$Uw" role="2Dd6nP">
              <node concept="PoI6S" id="HjuzWK6$UD" role="2Dd6nO">
                <node concept="3wbOWC" id="HjuzWK6$UJ" role="28wy3V">
                  <ref role="2k$wWx" node="HjuzWK6$U0" resolve="y" />
                </node>
                <node concept="3wbOWC" id="HjuzWK6$UC" role="28wy3U">
                  <ref role="2k$wWx" node="HjuzWK6$TW" resolve="x" />
                </node>
              </node>
              <node concept="3wfNpU" id="HjuzWK6$Vb" role="2Dd6nP">
                <node concept="2Dj8cS" id="HjuzWK6$Vl" role="3wfNp6">
                  <ref role="2k$wWx" node="HjuzWK6$Ue" resolve="sum" />
                </node>
                <node concept="3wftgB" id="HjuzWK6$UN" role="3wfNp7">
                  <node concept="3wftgA" id="HjuzWK6$UO" role="3wfNou">
                    <property role="TrG5h" value="z" />
                  </node>
                  <node concept="PoI6S" id="HjuzWK6$V2" role="3wfNpy">
                    <node concept="PoI6Y" id="HjuzWK6$We" role="28wy3V">
                      <node concept="PoI6S" id="HjuzWK6$Ww" role="28wy3V">
                        <node concept="2Dj8cS" id="HjuzWK6$WE" role="28wy3V">
                          <ref role="2k$wWx" node="HjuzWK6$Uz" resolve="mult" />
                        </node>
                        <node concept="3wfNpM" id="HjuzWK6$Wo" role="28wy3U">
                          <property role="3wfNpL" value="2" />
                        </node>
                      </node>
                      <node concept="3wbOWC" id="HjuzWK6$V5" role="28wy3U">
                        <ref role="2k$wWx" node="HjuzWK6$UO" resolve="z" />
                      </node>
                    </node>
                    <node concept="3wbOWC" id="HjuzWK6$V1" role="28wy3U">
                      <ref role="2k$wWx" node="HjuzWK6$UO" resolve="z" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3oG$sr" id="HjuzWK6$Uz" role="3oGGp3">
                <property role="TrG5h" value="mult" />
              </node>
            </node>
            <node concept="3oG$sr" id="HjuzWK6$Ue" role="3oGGp3">
              <property role="TrG5h" value="sum" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3wbhwI" id="HjuzWK6MxG">
    <property role="TrG5h" value="letlet" />
    <node concept="2Dd6nb" id="HjuzWK6MxH" role="3wbhwH">
      <node concept="3wfNpM" id="HjuzWK6MxI" role="2Dd6nO">
        <property role="3wfNpL" value="1" />
      </node>
      <node concept="2Dd6nb" id="HjuzWK6MxJ" role="2Dd6nP">
        <node concept="3wfNpM" id="HjuzWK6MxK" role="2Dd6nO">
          <property role="3wfNpL" value="2" />
        </node>
        <node concept="28wy3f" id="HjuzWK6MxL" role="2Dd6nP">
          <node concept="2Dj8cS" id="HjuzWK6MxM" role="28wy3V">
            <ref role="2k$wWx" node="HjuzWK6MxO" resolve="q2" />
          </node>
          <node concept="2Dj8cS" id="HjuzWK6MxN" role="28wy3U">
            <ref role="2k$wWx" node="HjuzWK6MxP" resolve="q1" />
          </node>
        </node>
        <node concept="3oG$sr" id="HjuzWK6MxO" role="3oGGp3">
          <property role="TrG5h" value="q2" />
        </node>
      </node>
      <node concept="3oG$sr" id="HjuzWK6MxP" role="3oGGp3">
        <property role="TrG5h" value="q1" />
      </node>
    </node>
  </node>
  <node concept="3wbhwI" id="1xcOpEbWNSD">
    <property role="TrG5h" value="fixpoint" />
    <node concept="3wftgB" id="1xcOpEbWOdr" role="3wbhwH">
      <node concept="3wftgA" id="1xcOpEbWOdt" role="3wfNou">
        <property role="TrG5h" value="f" />
      </node>
      <node concept="3wfNpU" id="1xcOpEbXlAs" role="3wfNpy">
        <node concept="3wftgB" id="1xcOpEbWOeS" role="3wfNp7">
          <node concept="3wftgA" id="1xcOpEbWOeU" role="3wfNou">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="3wfNpU" id="1xcOpEbWOj1" role="3wfNpy">
            <node concept="3wfNpU" id="1xcOpEbWOnE" role="3wfNp6">
              <node concept="3wbOWC" id="1xcOpEbWOr5" role="3wfNp6">
                <ref role="2k$wWx" node="1xcOpEbWOeU" resolve="x" />
              </node>
              <node concept="3wbOWC" id="1xcOpEbWOln" role="3wfNp7">
                <ref role="2k$wWx" node="1xcOpEbWOeU" resolve="x" />
              </node>
            </node>
            <node concept="3wbOWC" id="1xcOpEbWOhD" role="3wfNp7">
              <ref role="2k$wWx" node="1xcOpEbWOdt" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="3wftgB" id="1xcOpEbXlHb" role="3wfNp6">
          <node concept="3wftgA" id="1xcOpEbXlHc" role="3wfNou">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="3wfNpU" id="1xcOpEbXlMD" role="3wfNpy">
            <node concept="3wfNpU" id="1xcOpEbXlQg" role="3wfNp6">
              <node concept="3wbOWC" id="1xcOpEbXlSV" role="3wfNp6">
                <ref role="2k$wWx" node="1xcOpEbXlHc" resolve="x" />
              </node>
              <node concept="3wbOWC" id="1xcOpEbXlOu" role="3wfNp7">
                <ref role="2k$wWx" node="1xcOpEbXlHc" resolve="x" />
              </node>
            </node>
            <node concept="3wbOWC" id="1xcOpEbXlKn" role="3wfNp7">
              <ref role="2k$wWx" node="1xcOpEbWOdt" resolve="f" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3wbhwI" id="1xcOpEbXm_b">
    <property role="TrG5h" value="minimalTypeTest" />
    <node concept="3wftgB" id="1xcOpEbXneU" role="3wbhwH">
      <node concept="3wftgA" id="1xcOpEbXneW" role="3wfNou">
        <property role="TrG5h" value="x" />
      </node>
      <node concept="3wfNpU" id="1xcOpEbXngi" role="3wfNpy">
        <node concept="3wbOWC" id="1xcOpEbXngY" role="3wfNp6">
          <ref role="2k$wWx" node="1xcOpEbXneW" resolve="x" />
        </node>
        <node concept="3wbOWC" id="1xcOpEbXnfx" role="3wfNp7">
          <ref role="2k$wWx" node="1xcOpEbXneW" resolve="x" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3wbhwI" id="1xcOpEbXJYp">
    <property role="TrG5h" value="biggerTypeTest1" />
    <node concept="3wftgB" id="1xcOpEbXJYq" role="3wbhwH">
      <node concept="3wftgA" id="1xcOpEbXJYr" role="3wfNou">
        <property role="TrG5h" value="x" />
      </node>
      <node concept="3wftgB" id="1xcOpEbYBI5" role="3wfNpy">
        <node concept="3wftgA" id="1xcOpEbYBI7" role="3wfNou">
          <property role="TrG5h" value="y" />
        </node>
        <node concept="3wfNpU" id="1xcOpEbYBJP" role="3wfNpy">
          <node concept="3wfNpU" id="1xcOpEbYBOp" role="3wfNp6">
            <node concept="3wbOWC" id="1xcOpEbYBPQ" role="3wfNp6">
              <ref role="2k$wWx" node="1xcOpEbXJYr" resolve="x" />
            </node>
            <node concept="3wbOWC" id="1xcOpEbYBKN" role="3wfNp7">
              <ref role="2k$wWx" node="1xcOpEbYBI7" resolve="y" />
            </node>
          </node>
          <node concept="3wbOWC" id="1xcOpEbYBJg" role="3wfNp7">
            <ref role="2k$wWx" node="1xcOpEbXJYr" resolve="x" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3wbhwI" id="1xcOpEc09Cr">
    <property role="TrG5h" value="biggerTypeTest2" />
    <node concept="3wftgB" id="1xcOpEc09Cs" role="3wbhwH">
      <node concept="3wftgA" id="1xcOpEc09Ct" role="3wfNou">
        <property role="TrG5h" value="x" />
      </node>
      <node concept="3wftgA" id="1xcOpEc09Qz" role="3wfNou">
        <property role="TrG5h" value="y" />
      </node>
      <node concept="3wfNpU" id="1xcOpEc0a3K" role="3wfNpy">
        <node concept="3wfNpU" id="1xcOpEc0a8d" role="3wfNp6">
          <node concept="3wbOWC" id="1xcOpEc0abq" role="3wfNp6">
            <ref role="2k$wWx" node="1xcOpEc09Ct" resolve="x" />
          </node>
          <node concept="3wbOWC" id="1xcOpEc0a60" role="3wfNp7">
            <ref role="2k$wWx" node="1xcOpEc09Qz" resolve="y" />
          </node>
        </node>
        <node concept="3wbOWC" id="1xcOpEc0a2u" role="3wfNp7">
          <ref role="2k$wWx" node="1xcOpEc09Ct" resolve="x" />
        </node>
      </node>
    </node>
  </node>
</model>

