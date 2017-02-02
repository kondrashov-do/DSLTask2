<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49156d61-fa18-43e6-b5b6-cb7e06493b7b(ExtendedRoboRoute.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="huub" ref="r:2f29a75b-1b38-4ade-916a-9a76595e5890(RoboRoute.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="254vgPOfLTT">
    <property role="EcuMT" value="2397178398406286969" />
    <property role="TrG5h" value="CanvasWithVariables" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="huub:254vgPO4mRT" resolve="Canvas" />
    <node concept="1TJgyj" id="254vgPOhWVo" role="1TKVEi">
      <property role="IQ2ns" value="2397178398406856408" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="254vgPOhWQJ" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="254vgPOhPfo">
    <property role="EcuMT" value="2397178398406824920" />
    <property role="TrG5h" value="ForwardWithVariables" />
    <property role="34LRSv" value="move on " />
    <ref role="1TJDcQ" to="huub:254vgPO9lJW" resolve="Command" />
    <node concept="1TJgyj" id="254vgPOiSGE" role="1TKVEi">
      <property role="IQ2ns" value="2397178398407101226" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="length" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="254vgPOhWQJ" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="254vgPOhWQJ">
    <property role="EcuMT" value="2397178398406856111" />
    <property role="TrG5h" value="Variable" />
    <property role="34LRSv" value="variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="254vgPOhWRW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="254vgPOhWSK" role="1TKVEl">
      <property role="IQ2nx" value="2397178398406856240" />
      <property role="TrG5h" value="variableValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="254vgPOwG$F">
    <property role="EcuMT" value="2397178398410721579" />
    <property role="TrG5h" value="ForwardWithExpression" />
    <property role="34LRSv" value="move exp" />
    <ref role="1TJDcQ" to="huub:254vgPO9lJW" resolve="Command" />
    <node concept="1TJgyj" id="254vgPOwGAR" role="1TKVEi">
      <property role="IQ2ns" value="2397178398410721719" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="254vgPOxg5m">
    <property role="EcuMT" value="2397178398410867030" />
    <property role="TrG5h" value="RefToVar" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="254vgPOxg7Q" role="1TKVEi">
      <property role="IQ2ns" value="2397178398410867190" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variableReference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="254vgPOhWQJ" resolve="Variable" />
    </node>
  </node>
</model>

