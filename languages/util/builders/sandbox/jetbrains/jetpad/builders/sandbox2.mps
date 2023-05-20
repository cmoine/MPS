<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44c1e24e-ae03-4621-8280-952d17b58d73(jetbrains.jetpad.builders.sandbox2)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a" name="jetbrains.mps.baseLanguage.builders" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="78ys" ref="r:49eba21e-740e-4a19-9958-32f14a0e86d2(jetbrains.jetpad.builders.sandbox)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a" name="jetbrains.mps.baseLanguage.builders">
      <concept id="7057666463730155278" name="jetbrains.mps.baseLanguage.builders.structure.BuilderCreator" flags="nn" index="g8Q5f" />
      <concept id="7057666463730155299" name="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement" flags="nn" index="g8Q5y" />
      <concept id="7288041816793071802" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder" flags="ng" index="1b09fh">
        <reference id="7288041816793071803" name="declaration" index="1b09fg" />
      </concept>
      <concept id="7288041816792292064" name="jetbrains.mps.baseLanguage.builders.structure.ResultExpression" flags="nn" index="1bf8Ab" />
      <concept id="2679357232283750087" name="jetbrains.mps.baseLanguage.builders.structure.BeanPropertyBuilder" flags="ng" index="3tyRfN">
        <reference id="2679357232283750088" name="setter" index="3tyRfW" />
        <child id="2679357232283750106" name="value" index="3tyRfI" />
      </concept>
      <concept id="7802271442981792228" name="jetbrains.mps.baseLanguage.builders.structure.BuilderContainer" flags="ng" index="1$nplI">
        <child id="4797501453849924252" name="body" index="GGjiV" />
        <child id="4797501453850567416" name="builder" index="GIGjv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="46Z3jTUsjXo">
    <property role="TrG5h" value="ABC" />
    <node concept="3Tm1VV" id="46Z3jTUsjXp" role="1B3o_S" />
    <node concept="3clFbW" id="46Z3jTUsjXq" role="jymVt">
      <node concept="3cqZAl" id="46Z3jTUsjXr" role="3clF45" />
      <node concept="3Tm1VV" id="46Z3jTUsjXs" role="1B3o_S" />
      <node concept="3clFbS" id="46Z3jTUsjXt" role="3clF47">
        <node concept="3clFbF" id="46Z3jTUsjXu" role="3cqZAp">
          <node concept="2ShNRf" id="46Z3jTUsjXv" role="3clFbG">
            <node concept="g8Q5f" id="46Z3jTUsjXx" role="2ShVmc">
              <node concept="3clFbS" id="46Z3jTUsjXy" role="GGjiV">
                <node concept="g8Q5y" id="46Z3jTUsjX$" role="3cqZAp">
                  <node concept="3clFbS" id="46Z3jTUsjX_" role="GGjiV" />
                  <node concept="3tyRfN" id="46Z3jTUsjXA" role="GIGjv">
                    <ref role="3tyRfW" to="78ys:4RAjgnMFxER" resolve="setChild" />
                    <node concept="1bf8Ab" id="46Z3jTUsjXC" role="3tyRfI" />
                  </node>
                </node>
              </node>
              <node concept="1b09fh" id="46Z3jTUsjXz" role="GIGjv">
                <ref role="1b09fg" to="78ys:3jPK7hzSPhH" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

