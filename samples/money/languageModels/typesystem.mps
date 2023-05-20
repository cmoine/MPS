<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="f43135f9-b833-4685-8d26-ffb6c8215f72" name="jetbrains.mps.baseLanguage.money" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp7v" ref="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f43135f9-b833-4685-8d26-ffb6c8215f72" name="jetbrains.mps.baseLanguage.money">
      <concept id="1186669599053" name="jetbrains.mps.baseLanguage.money.structure.MoneyType" flags="in" index="1b1hxp" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <property id="1236771579180" name="leftIsExact" index="3PlagN" />
        <property id="1236771585835" name="rightIsExact" index="3PlbSO" />
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="hhO9l3Z">
    <property role="TrG5h" value="typeof_MoneyGetAmountMethodCall" />
    <node concept="3clFbS" id="hhO9l40" role="18ibNy">
      <node concept="1Z5TYs" id="hhObfoS" role="3cqZAp">
        <node concept="mw_s8" id="hhObhFT" role="1ZfhK$">
          <node concept="1Z2H0r" id="hhOblPm" role="mwGJk">
            <node concept="1YBJjd" id="hhOblPn" role="1Z2MuG">
              <ref role="1YBMHb" node="hhOaPsE" resolve="moneyGetAmountMethodCall" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hhObofb" role="1ZfhKB">
          <node concept="2c44tf" id="hr9pboN" role="mwGJk">
            <node concept="17QB3L" id="78HeHA5DRH_" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hhOaPsE" role="1YuTPh">
      <property role="TrG5h" value="moneyGetAmountMethodCall" />
      <ref role="1YaFvo" to="tp7v:hhO2PPw" resolve="MoneyGetAmountMethodCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="hhOc6ZY">
    <property role="TrG5h" value="typeof_MoneyGetCurrencyMethodCall" />
    <node concept="3clFbS" id="hhOc6ZZ" role="18ibNy">
      <node concept="1Z5TYs" id="hhOcdZi" role="3cqZAp">
        <node concept="mw_s8" id="hhOcdZj" role="1ZfhK$">
          <node concept="1Z2H0r" id="hhOcdZk" role="mwGJk">
            <node concept="1YBJjd" id="hhOcfv6" role="1Z2MuG">
              <ref role="1YBMHb" node="hhOc7Xj" resolve="moneyGetCurrencyMethodCall" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hhOcdZm" role="1ZfhKB">
          <node concept="2c44tf" id="hr9pboP" role="mwGJk">
            <node concept="17QB3L" id="78HeHA5DRHy" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hhOc7Xj" role="1YuTPh">
      <property role="TrG5h" value="moneyGetCurrencyMethodCall" />
      <ref role="1YaFvo" to="tp7v:hhO36Yr" resolve="MoneyGetCurrencyMethodCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="hi3zNbY">
    <property role="TrG5h" value="typeof_MoneyIsZeroMethodCall" />
    <node concept="3clFbS" id="hi3zNbZ" role="18ibNy">
      <node concept="1Z5TYs" id="hi3$3lC" role="3cqZAp">
        <node concept="mw_s8" id="hi3$41R" role="1ZfhKB">
          <node concept="2c44tf" id="hr9pboR" role="mwGJk">
            <node concept="10P_77" id="hr9pboS" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hi3$3lE" role="1ZfhK$">
          <node concept="1Z2H0r" id="hi3$0Iz" role="mwGJk">
            <node concept="1YBJjd" id="hi3$1Dr" role="1Z2MuG">
              <ref role="1YBMHb" node="hi3zRjG" resolve="moneyIsZeroMethodCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hi3zRjG" role="1YuTPh">
      <property role="TrG5h" value="moneyIsZeroMethodCall" />
      <ref role="1YaFvo" to="tp7v:hi3xzhg" resolve="MoneyIsZeroMethodCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="hi3M4D8">
    <property role="TrG5h" value="typeof_MoneyCreator" />
    <node concept="3clFbS" id="hi3M4D9" role="18ibNy">
      <node concept="1Z5TYs" id="hi3MgjB" role="3cqZAp">
        <node concept="mw_s8" id="hi3MhWC" role="1ZfhKB">
          <node concept="2c44tf" id="hr9pboT" role="mwGJk">
            <node concept="1b1hxp" id="hr9pboU" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hi3MgjD" role="1ZfhK$">
          <node concept="1Z2H0r" id="hi3MeNR" role="mwGJk">
            <node concept="1YBJjd" id="hi3MfyL" role="1Z2MuG">
              <ref role="1YBMHb" node="hi3M5ph" resolve="moneyCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hi3M5ph" role="1YuTPh">
      <property role="TrG5h" value="moneyCreator" />
      <ref role="1YaFvo" to="tp7v:hhMZP_C" resolve="MoneyCreator" />
    </node>
  </node>
  <node concept="1YbPZF" id="hi3Nr7R">
    <property role="TrG5h" value="typeof_MoneyLiteral" />
    <node concept="3clFbS" id="hi3Nr7S" role="18ibNy">
      <node concept="1Z5TYs" id="hi3Nv$q" role="3cqZAp">
        <node concept="mw_s8" id="hi3NwLQ" role="1ZfhKB">
          <node concept="2c44tf" id="hr9pboV" role="mwGJk">
            <node concept="1b1hxp" id="hr9pboW" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hi3Nv$s" role="1ZfhK$">
          <node concept="1Z2H0r" id="hi3NtXl" role="mwGJk">
            <node concept="1YBJjd" id="hi3NuPh" role="1Z2MuG">
              <ref role="1YBMHb" node="hi3NrSv" resolve="moneyLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hi3NrSv" role="1YuTPh">
      <property role="TrG5h" value="moneyLiteral" />
      <ref role="1YaFvo" to="tp7v:hhaTQ1E" resolve="MoneyLiteral" />
    </node>
  </node>
  <node concept="3hdX5o" id="i2fRgYT">
    <property role="TrG5h" value="MoneyLang_Operations" />
    <node concept="3ciAk0" id="i2fRjuF" role="3he0YX">
      <property role="3PlagN" value="true" />
      <property role="3PlbSO" value="true" />
      <node concept="3gn64h" id="i2fRkfq" role="32tDTA">
        <ref role="3gnhBz" to="tpee:fzcpWvV" resolve="PlusExpression" />
      </node>
      <node concept="2c44tf" id="i2fRlF9" role="3ciSkW">
        <node concept="1b1hxp" id="i2fRmTd" role="2c44tc" />
      </node>
      <node concept="2c44tf" id="i2fR$c9" role="3ciSnv">
        <node concept="1b1hxp" id="i2fR_8s" role="2c44tc" />
      </node>
      <node concept="3ciZUL" id="i2fRjuJ" role="32tDT$">
        <node concept="3clFbS" id="i2fRjuK" role="2VODD2">
          <node concept="3cpWs6" id="i2fRA3G" role="3cqZAp">
            <node concept="2c44tf" id="i2fRABZ" role="3cqZAk">
              <node concept="1b1hxp" id="i2fRBEk" role="2c44tc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="i2fRCfm" role="3he0YX">
      <property role="3PlagN" value="true" />
      <property role="3PlbSO" value="true" />
      <node concept="3gn64h" id="i2fRDsF" role="32tDTA">
        <ref role="3gnhBz" to="tpee:fzcpWvP" resolve="MinusExpression" />
      </node>
      <node concept="2c44tf" id="i2fRCfo" role="3ciSkW">
        <node concept="1b1hxp" id="i2fRCfp" role="2c44tc" />
      </node>
      <node concept="2c44tf" id="i2fRCfq" role="3ciSnv">
        <node concept="1b1hxp" id="i2fRCfr" role="2c44tc" />
      </node>
      <node concept="3ciZUL" id="i2fRCfs" role="32tDT$">
        <node concept="3clFbS" id="i2fRCft" role="2VODD2">
          <node concept="3cpWs6" id="i2fRCfu" role="3cqZAp">
            <node concept="2c44tf" id="i2fRCfv" role="3cqZAk">
              <node concept="1b1hxp" id="i2fRCfw" role="2c44tc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="i2fRJDT" role="3he0YX">
      <property role="3PlagN" value="true" />
      <property role="3PlbSO" value="true" />
      <node concept="3gn64h" id="i2fRL4B" role="32tDTA">
        <ref role="3gnhBz" to="tpee:fWFJ1fq" resolve="DivExpression" />
      </node>
      <node concept="2c44tf" id="i2fRJDV" role="3ciSkW">
        <node concept="1b1hxp" id="i2fRJDW" role="2c44tc" />
      </node>
      <node concept="2c44tf" id="i2fRRdw" role="3ciSnv">
        <node concept="10Oyi0" id="i2fRRXM" role="2c44tc" />
      </node>
      <node concept="3ciZUL" id="i2fRJDZ" role="32tDT$">
        <node concept="3clFbS" id="i2fRJE0" role="2VODD2">
          <node concept="3cpWs6" id="i2fRJE1" role="3cqZAp">
            <node concept="2c44tf" id="i2fRJE2" role="3cqZAk">
              <node concept="1b1hxp" id="i2fRJE3" role="2c44tc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="i2fRS$4" role="3he0YX">
      <property role="3PlagN" value="true" />
      <property role="3PlbSO" value="true" />
      <node concept="3gn64h" id="i2fRUWe" role="32tDTA">
        <ref role="3gnhBz" to="tpee:fT7qRmf" resolve="MulExpression" />
      </node>
      <node concept="2c44tf" id="i2fRS$6" role="3ciSkW">
        <node concept="1b1hxp" id="i2fRS$7" role="2c44tc" />
      </node>
      <node concept="2c44tf" id="i2fRS$8" role="3ciSnv">
        <node concept="10Oyi0" id="i2fRS$9" role="2c44tc" />
      </node>
      <node concept="3ciZUL" id="i2fRS$a" role="32tDT$">
        <node concept="3clFbS" id="i2fRS$b" role="2VODD2">
          <node concept="3cpWs6" id="i2fRS$c" role="3cqZAp">
            <node concept="2c44tf" id="i2fRS$d" role="3cqZAk">
              <node concept="1b1hxp" id="i2fRS$e" role="2c44tc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="i2fRVbp" role="3he0YX">
      <property role="3PlagN" value="true" />
      <property role="3PlbSO" value="true" />
      <node concept="3gn64h" id="i2fRVbq" role="32tDTA">
        <ref role="3gnhBz" to="tpee:fT7qRmf" resolve="MulExpression" />
      </node>
      <node concept="2c44tf" id="i2fRVbr" role="3ciSkW">
        <node concept="10Oyi0" id="i2fRXpp" role="2c44tc" />
      </node>
      <node concept="2c44tf" id="i2fRVbt" role="3ciSnv">
        <node concept="1b1hxp" id="i2fRWPV" role="2c44tc" />
      </node>
      <node concept="3ciZUL" id="i2fRVbv" role="32tDT$">
        <node concept="3clFbS" id="i2fRVbw" role="2VODD2">
          <node concept="3cpWs6" id="i2fRVbx" role="3cqZAp">
            <node concept="2c44tf" id="i2fRVby" role="3cqZAk">
              <node concept="1b1hxp" id="i2fRVbz" role="2c44tc" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

