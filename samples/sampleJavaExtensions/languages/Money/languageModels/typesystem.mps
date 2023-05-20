<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="v0h4" ref="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" />
    <import index="eyn7" ref="r:540d5e3a-9424-4c25-a6ed-9d51ec46dfad(org.jetbrains.mps.samples.money.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
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
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
    </language>
  </registry>
  <node concept="1YbPZF" id="4IqbYlp4P5H">
    <property role="TrG5h" value="typeof_MoneyLiteral" />
    <node concept="3clFbS" id="4IqbYlp4P5I" role="18ibNy">
      <node concept="1ZobV4" id="4IqbYlp4P5O" role="3cqZAp">
        <node concept="mw_s8" id="4IqbYlp4P5R" role="1ZfhK$">
          <node concept="1Z2H0r" id="4IqbYlp4P5L" role="mwGJk">
            <node concept="1YBJjd" id="4IqbYlp4P5N" role="1Z2MuG">
              <ref role="1YBMHb" node="4IqbYlp4P5J" resolve="ml" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4IqbYlp4Quw" role="1ZfhKB">
          <node concept="2pJPEk" id="41QnNuDA3xi" role="mwGJk">
            <node concept="2pJPED" id="41QnNuDA3xh" role="2pJPEn">
              <ref role="2pJxaS" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4IqbYlp4P5J" role="1YuTPh">
      <property role="TrG5h" value="ml" />
      <ref role="1YaFvo" to="v0h4:4IqbYlp4P4M" resolve="MoneyLiteral" />
    </node>
  </node>
  <node concept="3hdX5o" id="4IqbYlp547P">
    <property role="TrG5h" value="MoneyOperations" />
    <node concept="3ciAk0" id="4IqbYlp547U" role="3he0YX">
      <node concept="2pJPEk" id="41QnNuDA3p$" role="3ciSnv">
        <node concept="2pJPED" id="41QnNuDA3pz" role="2pJPEn">
          <ref role="2pJxaS" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
        </node>
      </node>
      <node concept="3gn64h" id="4IqbYlp5480" role="32tDTA">
        <ref role="3gnhBz" to="tpee:fzcpWvV" resolve="PlusExpression" />
      </node>
      <node concept="3gn64h" id="4IqbYlp5482" role="32tDTA">
        <ref role="3gnhBz" to="tpee:fzcpWvP" resolve="MinusExpression" />
      </node>
      <node concept="3ciZUL" id="4IqbYlp547Y" role="32tDT$">
        <node concept="3clFbS" id="4IqbYlp547Z" role="2VODD2">
          <node concept="3clFbF" id="4IqbYlp548a" role="3cqZAp">
            <node concept="2pJPEk" id="41QnNuDA3rV" role="3clFbG">
              <node concept="2pJPED" id="41QnNuDA3rU" role="2pJPEn">
                <ref role="2pJxaS" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="41QnNuDA3pg" role="3ciSkW">
        <node concept="2pJPED" id="41QnNuDA3pf" role="2pJPEn">
          <ref role="2pJxaS" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="2uZW74tB9Xj" role="3he0YX">
      <node concept="2pJPEk" id="41QnNuDA3sB" role="3ciSkW">
        <node concept="2pJPED" id="41QnNuDA3sA" role="2pJPEn">
          <ref role="2pJxaS" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
        </node>
      </node>
      <node concept="3gn64h" id="2uZW74tBawh" role="32tDTA">
        <ref role="3gnhBz" to="tpee:fJeOSZf" resolve="GreaterThanExpression" />
      </node>
      <node concept="3gn64h" id="2uZW74tBawI" role="32tDTA">
        <ref role="3gnhBz" to="tpee:gMd3UKG" resolve="GreaterThanOrEqualsExpression" />
      </node>
      <node concept="3gn64h" id="2uZW74tBaxd" role="32tDTA">
        <ref role="3gnhBz" to="tpee:fJeOVwE" resolve="LessThanExpression" />
      </node>
      <node concept="3gn64h" id="2uZW74tBaxI" role="32tDTA">
        <ref role="3gnhBz" to="tpee:gMdkU$l" resolve="LessThanOrEqualsExpression" />
      </node>
      <node concept="3ciZUL" id="2uZW74tB9XB" role="32tDT$">
        <node concept="3clFbS" id="2uZW74tB9XG" role="2VODD2">
          <node concept="3clFbF" id="2uZW74tBaAR" role="3cqZAp">
            <node concept="2c44tf" id="2uZW74tBaCn" role="3clFbG">
              <node concept="10P_77" id="2uZW74tBaDb" role="2c44tc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="41QnNuDA3sV" role="3ciSnv">
        <node concept="2pJPED" id="41QnNuDA3sU" role="2pJPEn">
          <ref role="2pJxaS" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2sgARr" id="3d6x66$tEdv">
    <property role="TrG5h" value="Money_extends_java_lang_Object" />
    <node concept="3clFbS" id="3d6x66$tEdw" role="2sgrp5">
      <node concept="3cpWs6" id="3d6x66$tF6P" role="3cqZAp">
        <node concept="2c44tf" id="3d6x66$tF6R" role="3cqZAk">
          <node concept="3uibUv" id="3d6x66$tF6U" role="2c44tc">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3d6x66$tEdy" role="1YuTPh">
      <property role="TrG5h" value="moneyType" />
      <ref role="1YaFvo" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
    </node>
  </node>
  <node concept="1YbPZF" id="$lsh0EhEBi">
    <property role="TrG5h" value="typeof_GetAmount" />
    <node concept="3clFbS" id="$lsh0EhEBj" role="18ibNy">
      <node concept="1Z5TYs" id="$lsh0EhD9c" role="3cqZAp">
        <node concept="mw_s8" id="$lsh0EhDby" role="1ZfhKB">
          <node concept="2c44tf" id="$lsh0EhDbu" role="mwGJk">
            <node concept="3uibUv" id="$lsh0EhEWE" role="2c44tc">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="$lsh0EhD9f" role="1ZfhK$">
          <node concept="1Z2H0r" id="$lsh0EhCZM" role="mwGJk">
            <node concept="1YBJjd" id="$lsh0EhD0M" role="1Z2MuG">
              <ref role="1YBMHb" node="$lsh0EhEBl" resolve="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$lsh0EhEBl" role="1YuTPh">
      <property role="TrG5h" value="op" />
      <ref role="1YaFvo" to="v0h4:4IqbYlp4WcT" resolve="GetAmount" />
    </node>
  </node>
  <node concept="1YbPZF" id="$lsh0EhF6N">
    <property role="TrG5h" value="typeof_GetCurrency" />
    <node concept="3clFbS" id="$lsh0EhF6O" role="18ibNy">
      <node concept="1Z5TYs" id="$lsh0EhFfM" role="3cqZAp">
        <node concept="mw_s8" id="$lsh0EhFgt" role="1ZfhKB">
          <node concept="2c44tf" id="$lsh0EhFgp" role="mwGJk">
            <node concept="17QB3L" id="$lsh0EhFjn" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="$lsh0EhFfP" role="1ZfhK$">
          <node concept="1Z2H0r" id="$lsh0EhF7o" role="mwGJk">
            <node concept="1YBJjd" id="$lsh0EhF82" role="1Z2MuG">
              <ref role="1YBMHb" node="$lsh0EhF6Q" resolve="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$lsh0EhF6Q" role="1YuTPh">
      <property role="TrG5h" value="op" />
      <ref role="1YaFvo" to="v0h4:1zoS8cVcJ6L" resolve="GetCurrency" />
    </node>
  </node>
  <node concept="1YbPZF" id="1Bl50iLW0mK">
    <property role="TrG5h" value="typeof_ConvertTo" />
    <node concept="1YaCAy" id="1Bl50iLW1yQ" role="1YuTPh">
      <property role="TrG5h" value="conversion" />
      <ref role="1YaFvo" to="v0h4:1zoS8cVd22q" resolve="ConvertTo" />
    </node>
    <node concept="3clFbS" id="1Bl50iLW0nG" role="18ibNy">
      <node concept="1Z5TYs" id="$lsh0EhvjK" role="3cqZAp">
        <node concept="mw_s8" id="$lsh0Ehvk_" role="1ZfhKB">
          <node concept="2pJPEk" id="41QnNuDA3k8" role="mwGJk">
            <node concept="2pJPED" id="41QnNuDA3k7" role="2pJPEn">
              <ref role="2pJxaS" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="$lsh0EhvjN" role="1ZfhK$">
          <node concept="1Z2H0r" id="$lsh0Ehvah" role="mwGJk">
            <node concept="1YBJjd" id="1Bl50iLW1C1" role="1Z2MuG">
              <ref role="1YBMHb" node="1Bl50iLW1yQ" resolve="conversion" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3u6SZi0ypNO">
    <property role="TrG5h" value="typeof_StockPriceInquiry" />
    <property role="3GE5qa" value="stock" />
    <node concept="3clFbS" id="3u6SZi0ypNP" role="18ibNy">
      <node concept="1Z5TYs" id="3u6SZi0ypSE" role="3cqZAp">
        <node concept="mw_s8" id="3u6SZi0ypT1" role="1ZfhKB">
          <node concept="2pJPEk" id="41QnNuD_Y6W" role="mwGJk">
            <node concept="2pJPED" id="41QnNuD_Y6V" role="2pJPEn">
              <ref role="2pJxaS" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3u6SZi0ypSH" role="1ZfhK$">
          <node concept="1Z2H0r" id="3u6SZi0ypOX" role="mwGJk">
            <node concept="1YBJjd" id="3u6SZi0ypQH" role="1Z2MuG">
              <ref role="1YBMHb" node="3u6SZi0ypNR" resolve="stockPriceInquiry" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3u6SZi0ypNR" role="1YuTPh">
      <property role="TrG5h" value="stockPriceInquiry" />
      <ref role="1YaFvo" to="v0h4:3u6SZi0ypB3" resolve="CurrentStockPrice" />
    </node>
  </node>
  <node concept="1YbPZF" id="3u6SZi0Gssv">
    <property role="TrG5h" value="typeof_MovingAverage" />
    <property role="3GE5qa" value="stock" />
    <node concept="3clFbS" id="3u6SZi0Gssw" role="18ibNy">
      <node concept="1Z5TYs" id="3u6SZi0GsvQ" role="3cqZAp">
        <node concept="mw_s8" id="3u6SZi0GsvT" role="1ZfhK$">
          <node concept="1Z2H0r" id="3u6SZi0GstC" role="mwGJk">
            <node concept="1YBJjd" id="3u6SZi0Gsuf" role="1Z2MuG">
              <ref role="1YBMHb" node="3u6SZi0Gssy" resolve="movingAverage" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3u6SZi0GsxZ" role="1ZfhKB">
          <node concept="2c44tf" id="3u6SZi0GsxR" role="mwGJk">
            <node concept="A3Dl8" id="3u6SZi0Gszv" role="2c44tc">
              <node concept="3uibUv" id="3u6SZi0Gs$k" role="A3Ik2">
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3u6SZi0Gssy" role="1YuTPh">
      <property role="TrG5h" value="movingAverage" />
      <ref role="1YaFvo" to="v0h4:3u6SZi0Gs6q" resolve="MovingAverage" />
    </node>
  </node>
</model>

