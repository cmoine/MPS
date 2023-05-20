<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="6099516049394485216" name="jetbrains.mps.baseLanguage.collections.structure.CustomContainerDeclaration" flags="ng" index="2llx9B">
        <child id="6099516049394485311" name="containerType" index="2llxQS" />
        <child id="6099516049394485312" name="runtimeType" index="2llxR7" />
      </concept>
      <concept id="6099516049394485324" name="jetbrains.mps.baseLanguage.collections.structure.CustomContainers" flags="ng" index="2llxRb">
        <child id="6099516049394485326" name="containerDeclaration" index="2llxR9" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
    </language>
  </registry>
  <node concept="2llxRb" id="3TJnG96iD$R">
    <property role="TrG5h" value="WeakCollections" />
    <node concept="2llx9B" id="3TJnG96iD$S" role="2llxR9">
      <property role="TrG5h" value="weakHashMap" />
      <node concept="3Tm1VV" id="3TJnG96iD$T" role="1B3o_S" />
      <node concept="3rvAFt" id="3TJnG96iD$W" role="2llxQS">
        <node concept="16syzq" id="3TJnG96iD_2" role="3rvSg0">
          <ref role="16sUi3" node="3TJnG96iD_0" resolve="V" />
        </node>
        <node concept="16syzq" id="3TJnG96iD_1" role="3rvQeY">
          <ref role="16sUi3" node="3TJnG96iD$Z" resolve="K" />
        </node>
      </node>
      <node concept="3uibUv" id="3TJnG96iD_3" role="2llxR7">
        <ref role="3uigEE" to="33ny:~WeakHashMap" resolve="WeakHashMap" />
        <node concept="16syzq" id="3TJnG96iF5G" role="11_B2D">
          <ref role="16sUi3" node="3TJnG96iD$Z" resolve="K" />
        </node>
        <node concept="16syzq" id="3TJnG96iF5I" role="11_B2D">
          <ref role="16sUi3" node="3TJnG96iD_0" resolve="V" />
        </node>
      </node>
      <node concept="16euLQ" id="3TJnG96iD$Z" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="16euLQ" id="3TJnG96iD_0" role="16eVyc">
        <property role="TrG5h" value="V" />
      </node>
    </node>
    <node concept="2llx9B" id="3TJnG96j3pc" role="2llxR9">
      <property role="TrG5h" value="weakHashSet" />
      <node concept="3Tm1VV" id="3TJnG96j3pd" role="1B3o_S" />
      <node concept="2hMVRd" id="3TJnG96j3pg" role="2llxQS">
        <node concept="16syzq" id="3TJnG96j3pj" role="2hN53Y">
          <ref role="16sUi3" node="3TJnG96j3pi" resolve="E" />
        </node>
      </node>
      <node concept="3uibUv" id="3TJnG96j3Ss" role="2llxR7">
        <ref role="3uigEE" to="18ew:~WeakSet" resolve="WeakSet" />
        <node concept="16syzq" id="3TJnG96j3Su" role="11_B2D">
          <ref role="16sUi3" node="3TJnG96j3pi" resolve="E" />
        </node>
      </node>
      <node concept="16euLQ" id="3TJnG96j3pi" role="16eVyc">
        <property role="TrG5h" value="E" />
      </node>
    </node>
  </node>
</model>

