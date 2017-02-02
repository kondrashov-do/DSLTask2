<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18a7b7a0-68b7-42af-a7f9-aba496868254(RoboRoute.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="53cf3991-5e0c-480e-8691-5523d5520502" name="RoboRoute" version="-1" />
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
        <child id="2397178398403292668" name="shapes" index="1llh3L" />
        <child id="2397178398405163330" name="commands" index="1lqohf" />
      </concept>
      <concept id="2397178398404599110" name="RoboRoute.structure.Turn" flags="ng" index="1loi1b" />
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
  <node concept="1llh3O" id="254vgPOrVqg">
    <property role="TrG5h" value="RoboRoute" />
    <node concept="1llh33" id="254vgPOrVr7" role="1llh3L">
      <property role="1llh3l" value="0" />
      <property role="1llh3n" value="0" />
      <property role="1llh3g" value="400" />
      <property role="1llh3G" value="400" />
    </node>
    <node concept="1llh2S" id="254vgPOrVrs" role="1llh3L">
      <property role="1lnfEk" value="10" />
      <property role="1lnfEJ" value="10" />
    </node>
    <node concept="1loi1b" id="254vgPOrVr$" role="1lqohf" />
    <node concept="1lthmk" id="254vgPOrVrG" role="1lqohf">
      <property role="1lthgr" value="50" />
    </node>
  </node>
</model>

