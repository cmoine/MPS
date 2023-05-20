<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c45983e-01f9-4fa4-9155-8bf871023e43(jetbrains.mps.samples.customizedDebugger.Bottomline.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3f028972-a290-4cf2-a87e-9b8f7e56076b" name="jetbrains.mps.samples.customizedDebugger.Bottomline" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="3f028972-a290-4cf2-a87e-9b8f7e56076b" name="jetbrains.mps.samples.customizedDebugger.Bottomline">
      <concept id="567241428659643824" name="jetbrains.mps.samples.customizedDebugger.Bottomline.structure.MessageSequence" flags="ng" index="3QYTEy">
        <child id="567241428659643879" name="messages" index="3QYTFP" />
      </concept>
      <concept id="567241428659643876" name="jetbrains.mps.samples.customizedDebugger.Bottomline.structure.OutputMessage" flags="ng" index="3QYTFQ">
        <property id="567241428659643945" name="value" index="3QYT$V" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3QYTEy" id="vvfLbLaHAm">
    <property role="TrG5h" value="SampleMessages" />
    <node concept="3QYTFQ" id="vvfLbLaHAn" role="3QYTFP">
      <property role="3QYT$V" value="Hello" />
    </node>
    <node concept="3QYTFQ" id="vvfLbLaHAp" role="3QYTFP">
      <property role="3QYT$V" value="Hi" />
    </node>
    <node concept="3QYTFQ" id="vvfLbLaHAs" role="3QYTFP">
      <property role="3QYT$V" value="Good morning!" />
    </node>
  </node>
</model>

