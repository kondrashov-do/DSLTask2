<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd937732-1b0f-41de-a101-18dc8d5ff697(ExtendedRoboRoute.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5932703a-14ff-46bd-a9cf-c081255d1355" name="ExtendedRoboRoute" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="5932703a-14ff-46bd-a9cf-c081255d1355" name="ExtendedRoboRoute">
      <concept id="2397178398406824920" name="ExtendedRoboRoute.structure.ForwardWithVariables" flags="ng" index="1l0MVl">
        <reference id="2397178398407101226" name="length" index="1l3ZoB" />
      </concept>
      <concept id="2397178398406856111" name="ExtendedRoboRoute.structure.Variable" flags="ng" index="1l0V2y">
        <property id="2397178398406856240" name="value" index="1l0VcX" />
      </concept>
      <concept id="2397178398406286969" name="ExtendedRoboRoute.structure.CanvasWithVariables" flags="ng" index="1luQdO">
        <child id="2397178398406856408" name="variables" index="1l0Vfl" />
      </concept>
    </language>
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
      <concept id="2397178398404599110" name="RoboRoute.structure.Turn" flags="ng" index="1loi1b">
        <property id="2397178398405388632" name="direction" index="1lthhl" />
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
  <node concept="1luQdO" id="254vgPOi1cv">
    <property role="TrG5h" value="NewRoute" />
    <node concept="1llh33" id="254vgPOiRxx" role="1llh3L">
      <property role="1llh3l" value="10" />
      <property role="1llh3n" value="10" />
      <property role="1llh3g" value="800" />
      <property role="1llh3G" value="800" />
    </node>
    <node concept="1llh2S" id="254vgPOi1dp" role="1llh3L">
      <property role="1lnfEk" value="100" />
      <property role="1lnfEJ" value="100" />
    </node>
    <node concept="1l0V2y" id="254vgPOi6yt" role="1l0Vfl">
      <property role="TrG5h" value="distanceA" />
      <property role="1l0VcX" value="500" />
    </node>
    <node concept="1l0V2y" id="254vgPOiH5J" role="1l0Vfl">
      <property role="TrG5h" value="distanceB" />
      <property role="1l0VcX" value="100" />
    </node>
    <node concept="1lthmk" id="254vgPOilwJ" role="1lqohf">
      <property role="1lthgr" value="12" />
    </node>
    <node concept="1loi1b" id="254vgPOi_pl" role="1lqohf">
      <property role="1lthhl" value="3" />
    </node>
    <node concept="1lthmk" id="254vgPOjuNt" role="1lqohf">
      <property role="1lthgr" value="100" />
    </node>
    <node concept="1l0MVl" id="254vgPOjuOf" role="1lqohf">
      <ref role="1l3ZoB" node="254vgPOiH5J" resolve="distanceB" />
    </node>
    <node concept="1l0MVl" id="254vgPOjEld" role="1lqohf">
      <ref role="1l3ZoB" node="254vgPOi6yt" resolve="distanceA" />
    </node>
    <node concept="1l0MVl" id="254vgPOjafg" role="1lqohf">
      <ref role="1l3ZoB" node="254vgPOi6yt" resolve="distanceA" />
    </node>
    <node concept="1loi1b" id="254vgPOjafQ" role="1lqohf" />
    <node concept="1l0MVl" id="254vgPOjagp" role="1lqohf">
      <ref role="1l3ZoB" node="254vgPOiH5J" resolve="distanceB" />
    </node>
  </node>
</model>

