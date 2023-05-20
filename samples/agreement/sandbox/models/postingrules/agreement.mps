<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959040f(postingrules.agreement)">
  <persistence version="9" />
  <languages>
    <use id="144f7012-c2d5-43be-be2b-4bfb7dff6503" name="jetbrains.mps.samples.agreementLanguage" version="0" />
    <use id="b1a9bc47-8a26-4792-8b68-4660c531090a" name="jetbrains.mps.samples.formulaLanguage" version="0" />
  </languages>
  <imports>
    <import index="tpnb" ref="r:00000000-0000-4000-0000-011c8959040b(jetbrains.mps.samples.agreementLanguage.declarations)" />
  </imports>
  <registry>
    <language id="144f7012-c2d5-43be-be2b-4bfb7dff6503" name="jetbrains.mps.samples.agreementLanguage">
      <concept id="1111790951422" name="jetbrains.mps.samples.agreementLanguage.structure.Plan" flags="ng" index="3rTTFW">
        <child id="1111791064925" name="value" index="3rUlpv" />
        <child id="1111791084333" name="event" index="3rUq8J" />
      </concept>
      <concept id="1111791020814" name="jetbrains.mps.samples.agreementLanguage.structure.Value" flags="ng" index="3rUaCc">
        <child id="1111791826558" name="quantity" index="3rXftW" />
      </concept>
      <concept id="1111791038612" name="jetbrains.mps.samples.agreementLanguage.structure.Event" flags="ng" index="3rUf6m">
        <property id="1116368080504" name="taxable" index="3GIgXV" />
        <reference id="1111793668132" name="type" index="3s4h4A" />
        <child id="1111794644919" name="postingRule" index="3s7ZqP" />
      </concept>
      <concept id="1111792102248" name="jetbrains.mps.samples.agreementLanguage.structure.Quantity" flags="ng" index="3rYiDE">
        <property id="1111793358083" name="unit" index="3s35g1" />
        <child id="1111793363741" name="amount" index="3s36Cv" />
      </concept>
      <concept id="1111792355423" name="jetbrains.mps.samples.agreementLanguage.structure.TemporalProperty" flags="ng" index="3rZg_t">
        <child id="1111792372299" name="date" index="3rZkH9" />
        <child id="1111792463585" name="value" index="3rZEZz" />
      </concept>
      <concept id="1111792389581" name="jetbrains.mps.samples.agreementLanguage.structure.Date" flags="ng" index="3rZoNf">
        <property id="1111792409129" name="year" index="3rZtGF" />
        <property id="1111792417427" name="month" index="3rZvIh" />
        <property id="1111792417975" name="day" index="3rZvQP" />
      </concept>
      <concept id="1111792520557" name="jetbrains.mps.samples.agreementLanguage.structure.QuantityTemporalProperty" flags="ng" index="3rZSLJ" />
      <concept id="1111794734295" name="jetbrains.mps.samples.agreementLanguage.structure.PostingRuleTemporalProperty" flags="ng" index="3s8lnl" />
      <concept id="1111794888922" name="jetbrains.mps.samples.agreementLanguage.structure.PostingRule" flags="ng" index="3s8V7o">
        <reference id="1111795211704" name="account" index="3sa9MU" />
      </concept>
      <concept id="1112036490295" name="jetbrains.mps.samples.agreementLanguage.structure.EventVariableReference" flags="ng" index="3EyzOP">
        <reference id="1112036516483" name="eventVariable" index="3EyEe1" />
      </concept>
      <concept id="1112038445100" name="jetbrains.mps.samples.agreementLanguage.structure.ValueReference" flags="ng" index="3EE14I">
        <reference id="1112038462507" name="value" index="3EE5kD" />
      </concept>
      <concept id="1116445695828" name="jetbrains.mps.samples.agreementLanguage.structure.Date_Past" flags="ng" index="3LmlTn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b1a9bc47-8a26-4792-8b68-4660c531090a" name="jetbrains.mps.samples.formulaLanguage">
      <concept id="1112406908640" name="jetbrains.mps.samples.formulaLanguage.structure.GreaterThanOperation" flags="ng" index="0B_Zz" />
      <concept id="1111784210516" name="jetbrains.mps.samples.formulaLanguage.structure.Formula" flags="ng" index="3rwc5m">
        <child id="1111784226798" name="expression" index="3rwfVG" />
      </concept>
      <concept id="1111784562907" name="jetbrains.mps.samples.formulaLanguage.structure.Operation" flags="ng" index="3rxy7p">
        <child id="1111784613299" name="leftOperand" index="3rxIiL" />
        <child id="1111784647019" name="rightOperand" index="3rxQxD" />
      </concept>
      <concept id="1111784926012" name="jetbrains.mps.samples.formulaLanguage.structure.FloatingPointConstant" flags="ng" index="3ryUCY">
        <property id="1113257000626" name="value" index="NirYL" />
      </concept>
      <concept id="1111785030296" name="jetbrains.mps.samples.formulaLanguage.structure.IfFunction" flags="ng" index="3rzkeq">
        <child id="1111785044750" name="logicalTest" index="3rznCc" />
        <child id="1111785091720" name="valueIfTrue" index="3rzzea" />
        <child id="1111785124143" name="valueIfFalse" index="3rzF0H" />
      </concept>
      <concept id="1111786301085" name="jetbrains.mps.samples.formulaLanguage.structure.PlusOperation" flags="ng" index="3rCauv" />
      <concept id="1112384225757" name="jetbrains.mps.samples.formulaLanguage.structure.MultOperation" flags="ng" index="3Zh43v" />
    </language>
  </registry>
  <node concept="3rTTFW" id="gbUtlNG">
    <property role="TrG5h" value="Regular" />
    <node concept="3rUf6m" id="gbZg9Fj" role="3rUq8J">
      <ref role="3s4h4A" to="tpnb:gbVfpSi" resolve="USAGE" />
      <node concept="3s8lnl" id="gbZghoh" role="3s7ZqP">
        <node concept="3s8V7o" id="gbZghoi" role="3rZEZz">
          <ref role="3sa9MU" to="tpnb:gbVcLf1" resolve="base-usage" />
          <node concept="3Zh43v" id="gbZhHiG" role="3rwfVG">
            <node concept="3EE14I" id="gbZhK7n" role="3rxIiL">
              <ref role="3EE5kD" node="gbZfjCI" resolve="BASE_RATE" />
            </node>
            <node concept="3EyzOP" id="gbZhKKa" role="3rxQxD">
              <ref role="3EyEe1" to="tpnb:gbVfqN9" resolve="usage" />
            </node>
          </node>
        </node>
        <node concept="3rZoNf" id="gbZgbEL" role="3rZkH9">
          <property role="3rZtGF" value="1999" />
          <property role="3rZvIh" value="10" />
          <property role="3rZvQP" value="1" />
        </node>
      </node>
    </node>
    <node concept="3rUf6m" id="gbZhOq7" role="3rUq8J">
      <ref role="3s4h4A" to="tpnb:gbVcSEq" resolve="SERVICE CALL" />
      <node concept="3s8lnl" id="gbZiEYp" role="3s7ZqP">
        <node concept="3s8V7o" id="gbZi4hW" role="3rZEZz">
          <ref role="3sa9MU" to="tpnb:gbVcPdc" resolve="service" />
          <node concept="3rCauv" id="gbZhX3p" role="3rwfVG">
            <node concept="3Zh43v" id="gbZhY1s" role="3rxIiL">
              <node concept="3EyzOP" id="gbZhYvJ" role="3rxIiL">
                <ref role="3EyEe1" to="tpnb:gbVdL6_" resolve="fee" />
              </node>
              <node concept="3ryUCY" id="gbZi0sL" role="3rxQxD">
                <property role="NirYL" value="0.5" />
              </node>
            </node>
            <node concept="3rYiDE" id="gbZi32l" role="3rxQxD">
              <property role="3s35g1" value="gbs2QO3/USD" />
              <node concept="3ryUCY" id="gbZi32k" role="3s36Cv">
                <property role="NirYL" value="10.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rZoNf" id="gbZhR4M" role="3rZkH9">
          <property role="3rZtGF" value="1999" />
          <property role="3rZvIh" value="10" />
          <property role="3rZvQP" value="1" />
        </node>
      </node>
      <node concept="3s8lnl" id="gbZiEYq" role="3s7ZqP">
        <node concept="3s8V7o" id="gbZilOt" role="3rZEZz">
          <ref role="3sa9MU" to="tpnb:gbVcPdc" resolve="service" />
          <node concept="3rCauv" id="gbZigV_" role="3rwfVG">
            <node concept="3Zh43v" id="gbZihBz" role="3rxIiL">
              <node concept="3EyzOP" id="gbZiiRa" role="3rxIiL">
                <ref role="3EyEe1" to="tpnb:gbVdL6_" resolve="fee" />
              </node>
              <node concept="3ryUCY" id="gbZijFF" role="3rxQxD">
                <property role="NirYL" value="0.5" />
              </node>
            </node>
            <node concept="3rYiDE" id="gbZikV$" role="3rxQxD">
              <property role="3s35g1" value="gbs2QO3/USD" />
              <node concept="3ryUCY" id="gbZikVz" role="3s36Cv">
                <property role="NirYL" value="15.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rZoNf" id="gbZie10" role="3rZkH9">
          <property role="3rZtGF" value="1999" />
          <property role="3rZvIh" value="12" />
          <property role="3rZvQP" value="1" />
        </node>
      </node>
    </node>
    <node concept="3rUf6m" id="gbZixjQ" role="3rUq8J">
      <property role="3GIgXV" value="gfGI4Mu/false" />
      <ref role="3s4h4A" to="tpnb:gbVfgLZ" resolve="TAX" />
      <node concept="3s8lnl" id="gbZiEYr" role="3s7ZqP">
        <node concept="3s8V7o" id="gbZiCSm" role="3rZEZz">
          <ref role="3sa9MU" to="tpnb:gbVcQDJ" resolve="tax" />
          <node concept="3Zh43v" id="gbZiAcT" role="3rwfVG">
            <node concept="3EyzOP" id="gbZiACw" role="3rxIiL">
              <ref role="3EyEe1" to="tpnb:gbVfnSP" resolve="fee" />
            </node>
            <node concept="3ryUCY" id="gbZiBlW" role="3rxQxD">
              <property role="NirYL" value="0.055" />
            </node>
          </node>
        </node>
        <node concept="3rZoNf" id="gbZixZN" role="3rZkH9">
          <property role="3rZtGF" value="1999" />
          <property role="3rZvIh" value="10" />
          <property role="3rZvQP" value="1" />
        </node>
      </node>
    </node>
    <node concept="3rUaCc" id="gbZfjCI" role="3rUlpv">
      <property role="TrG5h" value="BASE_RATE" />
      <node concept="3rZSLJ" id="gbZfKqO" role="3rXftW">
        <node concept="3rYiDE" id="gbZfKqP" role="3rZEZz">
          <node concept="3ryUCY" id="gbZflqZ" role="3s36Cv">
            <property role="NirYL" value="10.0" />
          </node>
        </node>
        <node concept="3LmlTn" id="gfLqQIc" role="3rZkH9" />
      </node>
      <node concept="3rZSLJ" id="gbZg7YS" role="3rXftW">
        <node concept="3rYiDE" id="gbZg7YT" role="3rZEZz">
          <node concept="3ryUCY" id="gbZg42b" role="3s36Cv">
            <property role="NirYL" value="12.0" />
          </node>
        </node>
        <node concept="3rZoNf" id="gbZg1Se" role="3rZkH9">
          <property role="3rZtGF" value="1999" />
          <property role="3rZvIh" value="12" />
          <property role="3rZvQP" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3rTTFW" id="gbUxVL5">
    <property role="TrG5h" value="LowPay" />
    <node concept="3rUf6m" id="gbZMN3J" role="3rUq8J">
      <ref role="3s4h4A" to="tpnb:gbVfpSi" resolve="USAGE" />
      <node concept="3s8lnl" id="gbZNyZW" role="3s7ZqP">
        <node concept="3s8V7o" id="gbZMZM2" role="3rZEZz">
          <ref role="3sa9MU" to="tpnb:gbVcLf1" resolve="base-usage" />
          <node concept="3rzkeq" id="gbZMQUA" role="3rwfVG">
            <node concept="3Zh43v" id="gbZMUBN" role="3rzzea">
              <node concept="3EE14I" id="gc0C95D" role="3rxIiL">
                <ref role="3EE5kD" node="gbZMnO8" resolve="BASE_RATE" />
              </node>
              <node concept="3EyzOP" id="gbZMVIq" role="3rxQxD">
                <ref role="3EyEe1" to="tpnb:gbVfqN9" resolve="usage" />
              </node>
            </node>
            <node concept="3Zh43v" id="gbZMWnI" role="3rzF0H">
              <node concept="3EE14I" id="gc0C9Ph" role="3rxIiL">
                <ref role="3EE5kD" node="gbZMzJ8" resolve="REDUCED_RATE" />
              </node>
              <node concept="3EyzOP" id="gbZMY8N" role="3rxQxD">
                <ref role="3EyEe1" to="tpnb:gbVfqN9" resolve="usage" />
              </node>
            </node>
            <node concept="0B_Zz" id="gcj9iwp" role="3rznCc">
              <node concept="3EyzOP" id="gcj9in6" role="3rxIiL">
                <ref role="3EyEe1" to="tpnb:gbVfqN9" resolve="usage" />
              </node>
              <node concept="3EE14I" id="gcj9iVL" role="3rxQxD">
                <ref role="3EE5kD" node="gbZMEBC" resolve="CAP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rZoNf" id="gbZMNM8" role="3rZkH9">
          <property role="3rZtGF" value="1999" />
          <property role="3rZvIh" value="10" />
          <property role="3rZvQP" value="1" />
        </node>
      </node>
    </node>
    <node concept="3rUf6m" id="gbZN1g4" role="3rUq8J">
      <ref role="3s4h4A" to="tpnb:gbVcSEq" resolve="SERVICE CALL" />
      <node concept="3s8lnl" id="gbZNyZX" role="3s7ZqP">
        <node concept="3s8V7o" id="gbZN9YZ" role="3rZEZz">
          <ref role="3sa9MU" to="tpnb:gbVcPdc" resolve="service" />
          <node concept="3rYiDE" id="gbZN81I" role="3rwfVG">
            <property role="3s35g1" value="gbs2QO3/USD" />
            <node concept="3ryUCY" id="gbZN81H" role="3s36Cv">
              <property role="NirYL" value="10.0" />
            </node>
          </node>
        </node>
        <node concept="3rZoNf" id="gbZN44g" role="3rZkH9">
          <property role="3rZtGF" value="1999" />
          <property role="3rZvIh" value="10" />
          <property role="3rZvQP" value="1" />
        </node>
      </node>
    </node>
    <node concept="3rUf6m" id="gbZNozP" role="3rUq8J">
      <property role="3GIgXV" value="gfGI4Mu/false" />
      <ref role="3s4h4A" to="tpnb:gbVfgLZ" resolve="TAX" />
      <node concept="3s8lnl" id="gbZNyZZ" role="3s7ZqP">
        <node concept="3s8V7o" id="gbZNwzr" role="3rZEZz">
          <ref role="3sa9MU" to="tpnb:gbVcQDJ" resolve="tax" />
          <node concept="3Zh43v" id="gbZNrK0" role="3rwfVG">
            <node concept="3EyzOP" id="gbZNsgv" role="3rxIiL">
              <ref role="3EyEe1" to="tpnb:gbVfnSP" resolve="fee" />
            </node>
            <node concept="3ryUCY" id="gbZNv0M" role="3rxQxD">
              <property role="NirYL" value="0.055" />
            </node>
          </node>
        </node>
        <node concept="3rZoNf" id="gbZNpe$" role="3rZkH9">
          <property role="3rZtGF" value="1999" />
          <property role="3rZvIh" value="10" />
          <property role="3rZvQP" value="1" />
        </node>
      </node>
    </node>
    <node concept="3rUaCc" id="gbZMnO8" role="3rUlpv">
      <property role="TrG5h" value="BASE_RATE" />
      <node concept="3rZSLJ" id="gbZNz00" role="3rXftW">
        <node concept="3rYiDE" id="gbZNz01" role="3rZEZz">
          <node concept="3ryUCY" id="gbZMw5H" role="3s36Cv">
            <property role="NirYL" value="10.0" />
          </node>
        </node>
        <node concept="3LmlTn" id="gfLq2OM" role="3rZkH9" />
      </node>
    </node>
    <node concept="3rUaCc" id="gbZMzJ8" role="3rUlpv">
      <property role="TrG5h" value="REDUCED_RATE" />
      <node concept="3rZSLJ" id="gbZNz02" role="3rXftW">
        <node concept="3rYiDE" id="gbZMEBB" role="3rZEZz">
          <node concept="3ryUCY" id="gbZMBFP" role="3s36Cv">
            <property role="NirYL" value="5.0" />
          </node>
        </node>
        <node concept="3LmlTn" id="gfLqG1Q" role="3rZkH9" />
      </node>
    </node>
    <node concept="3rUaCc" id="gbZMEBC" role="3rUlpv">
      <property role="TrG5h" value="CAP" />
      <node concept="3rZSLJ" id="gbZNz03" role="3rXftW">
        <node concept="3rYiDE" id="gbZMJ4_" role="3rZEZz">
          <property role="3s35g1" value="gbs2VP7/KWH" />
          <node concept="3ryUCY" id="gbZMHFt" role="3s36Cv">
            <property role="NirYL" value="50.0" />
          </node>
        </node>
        <node concept="3LmlTn" id="gfLqqBw" role="3rZkH9" />
      </node>
      <node concept="3rZSLJ" id="gfLqtaR" role="3rXftW">
        <node concept="3rYiDE" id="gfLqtaT" role="3rZEZz">
          <property role="3s35g1" value="gbs2VP7/KWH" />
          <node concept="3ryUCY" id="gfLqtaU" role="3s36Cv">
            <property role="NirYL" value="60.0" />
          </node>
        </node>
        <node concept="3rZoNf" id="gfLqtaS" role="3rZkH9">
          <property role="3rZtGF" value="1999" />
          <property role="3rZvIh" value="12" />
          <property role="3rZvQP" value="1" />
        </node>
      </node>
    </node>
  </node>
</model>

