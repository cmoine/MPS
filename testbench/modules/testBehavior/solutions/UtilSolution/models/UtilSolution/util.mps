<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5b954f8-51a0-4e5e-8222-e5ceaabb7619(UtilSolution.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6EMTxOPT4es">
    <property role="TrG5h" value="TestResults" />
    <node concept="Wx3nA" id="6EMTxOPT4pe" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEFAULT_METHOD" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6EMTxOPT4eG" role="1B3o_S" />
      <node concept="3uibUv" id="6EMTxOPT5M_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="Xl_RD" id="6EMTxOPT4pG" role="33vP2m">
        <property role="Xl_RC" value="I am default method implementation" />
      </node>
    </node>
    <node concept="2tJIrI" id="3lthDWbC$bg" role="jymVt" />
    <node concept="Wx3nA" id="6EMTxOPT5P8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="POLYMORPHIC_PARENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6EMTxOPT5P9" role="1B3o_S" />
      <node concept="3uibUv" id="6EMTxOPT5Pa" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="Xl_RD" id="6EMTxOPT5Pb" role="33vP2m">
        <property role="Xl_RC" value="I am the parent" />
      </node>
    </node>
    <node concept="Wx3nA" id="6EMTxOPT5U5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="POLYMORPHIC_CHILD" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6EMTxOPT5U6" role="1B3o_S" />
      <node concept="3uibUv" id="6EMTxOPT5U7" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="Xl_RD" id="6EMTxOPT5U8" role="33vP2m">
        <property role="Xl_RC" value="I am the child" />
      </node>
    </node>
    <node concept="2tJIrI" id="3lthDWbC$ak" role="jymVt" />
    <node concept="Wx3nA" id="6EMTxOPT7fo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="NON_VIRTUAL_PARENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6EMTxOPT7fp" role="1B3o_S" />
      <node concept="3uibUv" id="6EMTxOPT7fq" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="Xl_RD" id="6EMTxOPT7fr" role="33vP2m">
        <property role="Xl_RC" value="I am the parent" />
      </node>
    </node>
    <node concept="Wx3nA" id="6EMTxOPT7j8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="NON_VIRTUAL_CHILD" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6EMTxOPT7j9" role="1B3o_S" />
      <node concept="3uibUv" id="6EMTxOPT7ja" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="Xl_RD" id="6EMTxOPT7jb" role="33vP2m">
        <property role="Xl_RC" value="I am the child" />
      </node>
    </node>
    <node concept="2tJIrI" id="3lthDWbC$9p" role="jymVt" />
    <node concept="Wx3nA" id="6EMTxOPT9on" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DIAMOND_I" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6EMTxOPT9oo" role="1B3o_S" />
      <node concept="3uibUv" id="6EMTxOPT9op" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="Xl_RD" id="6EMTxOPT9oq" role="33vP2m">
        <property role="Xl_RC" value="I am I" />
      </node>
    </node>
    <node concept="Wx3nA" id="6EMTxOPT9vr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DIAMOND_I1" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6EMTxOPT9vs" role="1B3o_S" />
      <node concept="3uibUv" id="6EMTxOPT9vt" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="Xl_RD" id="6EMTxOPT9vu" role="33vP2m">
        <property role="Xl_RC" value="I am I1" />
      </node>
    </node>
    <node concept="Wx3nA" id="6EMTxOPT9wj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DIAMOND_I2" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6EMTxOPT9wk" role="1B3o_S" />
      <node concept="3uibUv" id="6EMTxOPT9wl" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="Xl_RD" id="6EMTxOPT9wm" role="33vP2m">
        <property role="Xl_RC" value="I am I2" />
      </node>
    </node>
    <node concept="Wx3nA" id="6EMTxOPT9yv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DIAMOND_C1" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6EMTxOPT9yw" role="1B3o_S" />
      <node concept="3uibUv" id="6EMTxOPT9yx" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="Xl_RD" id="6EMTxOPT9yy" role="33vP2m">
        <property role="Xl_RC" value="I am C1" />
      </node>
    </node>
    <node concept="2tJIrI" id="3lthDWbC$1R" role="jymVt" />
    <node concept="Wx3nA" id="3lthDWbC$3W" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="I1_DEFAULT_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3lthDWbC$38" role="1B3o_S" />
      <node concept="17QB3L" id="3lthDWbC$3S" role="1tU5fm" />
      <node concept="Xl_RD" id="3lthDWbC$4X" role="33vP2m">
        <property role="Xl_RC" value="I am I1" />
      </node>
    </node>
    <node concept="Wx3nA" id="3lthDWbC$5x" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="I2_DEFAULT_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3lthDWbC$5y" role="1B3o_S" />
      <node concept="17QB3L" id="3lthDWbC$5z" role="1tU5fm" />
      <node concept="Xl_RD" id="3lthDWbC$5$" role="33vP2m">
        <property role="Xl_RC" value="I am I2" />
      </node>
    </node>
    <node concept="Wx3nA" id="3lthDWbC$6i" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="I3_DEFAULT_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3lthDWbC$6j" role="1B3o_S" />
      <node concept="17QB3L" id="3lthDWbC$6k" role="1tU5fm" />
      <node concept="Xl_RD" id="3lthDWbC$6l" role="33vP2m">
        <property role="Xl_RC" value="I am I3" />
      </node>
    </node>
    <node concept="Wx3nA" id="3lthDWbC$77" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="C1_DEFAULT_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3lthDWbC$78" role="1B3o_S" />
      <node concept="17QB3L" id="3lthDWbC$79" role="1tU5fm" />
      <node concept="Xl_RD" id="3lthDWbC$7a" role="33vP2m">
        <property role="Xl_RC" value="I am C1" />
      </node>
    </node>
    <node concept="Wx3nA" id="3lthDWbCKsA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="C3_DEFAULT_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3lthDWbCKsB" role="1B3o_S" />
      <node concept="17QB3L" id="3lthDWbCKsC" role="1tU5fm" />
      <node concept="Xl_RD" id="3lthDWbCKsD" role="33vP2m">
        <property role="Xl_RC" value="I am C3" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mnatV0hxic" role="jymVt" />
    <node concept="Wx3nA" id="5mnatV0hxlh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEFAULT_RETURN_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5mnatV0hxkd" role="1B3o_S" />
      <node concept="10Oyi0" id="5mnatV0hxlf" role="1tU5fm" />
      <node concept="3cmrfG" id="5mnatV0hxmE" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="5jWiLvujSGs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INCORRECT_RETURN_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5jWiLvujSGt" role="1B3o_S" />
      <node concept="10Oyi0" id="5jWiLvujSGu" role="1tU5fm" />
      <node concept="3cmrfG" id="5jWiLvujSGv" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="Wx3nA" id="4Rfm9LCcxgK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEFAULT_VOID_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4Rfm9LCcxgL" role="1B3o_S" />
      <node concept="3uibUv" id="4Rfm9LCcxi4" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
      </node>
      <node concept="10Nm6u" id="4Rfm9LCcxAJ" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="1hQsMcvxKWi" role="jymVt" />
    <node concept="Wx3nA" id="1hQsMcvxKTA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="SPECIFIED_RETURN_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1hQsMcvxKTB" role="1B3o_S" />
      <node concept="10Oyi0" id="1hQsMcvxKTC" role="1tU5fm" />
      <node concept="3cmrfG" id="1hQsMcvxKTD" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="1hQsMcvxL08" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="NOT_SPECIFIED_RETURN_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1hQsMcvxL09" role="1B3o_S" />
      <node concept="10Oyi0" id="1hQsMcvxL0a" role="1tU5fm" />
      <node concept="3cmrfG" id="1hQsMcvxL0b" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6EMTxOPT4et" role="1B3o_S" />
  </node>
</model>

