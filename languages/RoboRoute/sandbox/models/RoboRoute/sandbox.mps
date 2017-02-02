<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18a7b7a0-68b7-42af-a7f9-aba496868254(RoboRoute.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="53cf3991-5e0c-480e-8691-5523d5520502" name="RoboRoute" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="53cf3991-5e0c-480e-8691-5523d5520502" name="RoboRoute">
      <concept id="2397178398403292580" name="RoboRoute.structure.Shape" flags="ng" index="1llh2D">
        <property id="2397178398403757977" name="x" index="1lnfEk" />
        <property id="2397178398403757986" name="y" index="1lnfEJ" />
      </concept>
      <concept id="2397178398403292597" name="RoboRoute.structure.StartPoint" flags="ng" index="1llh2S" />
      <concept id="2397178398403292622" name="RoboRoute.structure.Boundary" flags="ng" index="1llh33">
        <property id="2397178398403292637" name="sizeX" index="1llh3g" />
        <property id="2397178398403292632" name="upperLeftX" index="1llh3l" />
        <property id="2397178398403292634" name="upperLeftY" index="1llh3n" />
        <property id="2397178398403292641" name="sizeY" index="1llh3G" />
      </concept>
      <concept id="2397178398403292665" name="RoboRoute.structure.Canvas" flags="ng" index="1llh3O">
        <child id="2397178398409515054" name="startPoint" index="1ld1Oz" />
        <child id="2397178398409515005" name="boundary" index="1ld2bK" />
        <child id="2397178398405163330" name="commands" index="1lqohf" />
      </concept>
      <concept id="2397178398405388441" name="RoboRoute.structure.Forward" flags="ng" index="1lthmk">
        <property id="2397178398405388566" name="length" index="1lthgr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1llh3O" id="254vgPOuWWJ">
    <property role="TrG5h" value="RoboRoute" />
    <node concept="1llh33" id="254vgPOuWWK" role="1ld2bK">
      <property role="1llh3l" value="10" />
      <property role="1llh3n" value="10" />
      <property role="1llh3g" value="500" />
      <property role="1llh3G" value="500" />
    </node>
    <node concept="1llh2S" id="254vgPOuWWL" role="1ld1Oz">
      <property role="1lnfEk" value="15" />
      <property role="1lnfEJ" value="15" />
    </node>
    <node concept="1lthmk" id="254vgPOwZwm" role="1lqohf">
      <property role="1lthgr" value="50" />
    </node>
  </node>
</model>

