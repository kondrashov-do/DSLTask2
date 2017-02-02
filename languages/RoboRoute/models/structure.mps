<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f29a75b-1b38-4ade-916a-9a76595e5890(RoboRoute.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="254vgPO4mQ$">
    <property role="EcuMT" value="2397178398403292580" />
    <property role="TrG5h" value="Shape" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="254vgPO68up" role="1TKVEl">
      <property role="IQ2nx" value="2397178398403757977" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="254vgPO68uy" role="1TKVEl">
      <property role="IQ2nx" value="2397178398403757986" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="254vgPO4mQP">
    <property role="EcuMT" value="2397178398403292597" />
    <property role="TrG5h" value="StartPoint" />
    <property role="34LRSv" value="start move at" />
    <ref role="1TJDcQ" node="254vgPO4mQ$" resolve="Shape" />
    <node concept="1TJgyi" id="254vgPO4mQV" role="1TKVEl">
      <property role="IQ2nx" value="2397178398403292603" />
      <property role="TrG5h" value="radius" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="254vgPO4mRe">
    <property role="EcuMT" value="2397178398403292622" />
    <property role="TrG5h" value="Boundary" />
    <property role="34LRSv" value="boundary" />
    <property role="R5$K2" value="true" />
    <ref role="1TJDcQ" node="254vgPO4mQ$" resolve="Shape" />
    <node concept="1TJgyi" id="254vgPO4mRo" role="1TKVEl">
      <property role="IQ2nx" value="2397178398403292632" />
      <property role="TrG5h" value="upperLeftX" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="254vgPO4mRq" role="1TKVEl">
      <property role="IQ2nx" value="2397178398403292634" />
      <property role="TrG5h" value="upperLeftY" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="254vgPO4mRt" role="1TKVEl">
      <property role="IQ2nx" value="2397178398403292637" />
      <property role="TrG5h" value="sizeX" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="254vgPO4mRx" role="1TKVEl">
      <property role="IQ2nx" value="2397178398403292641" />
      <property role="TrG5h" value="sizeY" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="254vgPO4mRT">
    <property role="EcuMT" value="2397178398403292665" />
    <property role="TrG5h" value="Canvas" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="254vgPOs5ZX" role="1TKVEi">
      <property role="IQ2ns" value="2397178398409515005" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="boundary" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="254vgPO4mRe" resolve="Boundary" />
    </node>
    <node concept="1TJgyj" id="254vgPOs60I" role="1TKVEi">
      <property role="IQ2ns" value="2397178398409515054" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="startPoint" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="254vgPO4mQP" resolve="StartPoint" />
    </node>
    <node concept="1TJgyj" id="254vgPObv_2" role="1TKVEi">
      <property role="IQ2ns" value="2397178398405163330" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="254vgPO9lJW" resolve="Command" />
    </node>
    <node concept="PrWs8" id="254vgPO4mRU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="254vgPO63lM" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="254vgPO9lJW">
    <property role="EcuMT" value="2397178398404598780" />
    <property role="TrG5h" value="Command" />
    <property role="34LRSv" value="command" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="254vgPO9lP6">
    <property role="EcuMT" value="2397178398404599110" />
    <property role="TrG5h" value="Turn" />
    <property role="34LRSv" value="turn " />
    <ref role="1TJDcQ" node="254vgPO9lJW" resolve="Command" />
    <node concept="1TJgyi" id="254vgPOcm_o" role="1TKVEl">
      <property role="IQ2nx" value="2397178398405388632" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="254vgPOf8nE" resolve="ETurn" />
    </node>
  </node>
  <node concept="1TIwiD" id="254vgPOcmyp">
    <property role="EcuMT" value="2397178398405388441" />
    <property role="TrG5h" value="Forward" />
    <property role="34LRSv" value="move forward for" />
    <ref role="1TJDcQ" node="254vgPO9lJW" resolve="Command" />
    <node concept="1TJgyi" id="254vgPOcm$m" role="1TKVEl">
      <property role="IQ2nx" value="2397178398405388566" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="AxPO7" id="254vgPOf8nE">
    <property role="TrG5h" value="ETurn" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="254vgPOf8nF" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="RIGHT" />
    </node>
    <node concept="M4N5e" id="254vgPOf8Ii" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="LEFT" />
    </node>
    <node concept="M4N5e" id="254vgPOf8LS" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="UP" />
    </node>
    <node concept="M4N5e" id="254vgPOf8Od" role="M5hS2">
      <property role="1uS6qo" value="DOWN" />
      <property role="1uS6qv" value="3" />
    </node>
  </node>
</model>

