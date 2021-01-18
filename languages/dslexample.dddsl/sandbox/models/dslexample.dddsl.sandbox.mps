<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81cbadcf-43e7-47f5-a8a6-e390761b64e3(dslexample.dddsl.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="126907fc-4c21-412b-bec8-5879aa8d911c" name="dslexample.dddsl" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="tpdt" ref="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" />
  </imports>
  <registry>
    <language id="126907fc-4c21-412b-bec8-5879aa8d911c" name="dslexample.dddsl">
      <concept id="2799989124795764054" name="dslexample.dddsl.structure.process" flags="ng" index="0GK8g">
        <child id="2424217668458327512" name="when" index="V2U3S" />
        <child id="2424217668458327514" name="given" index="V2U3U" />
        <child id="2424217668458327517" name="then" index="V2U3X" />
      </concept>
      <concept id="2799989124795572794" name="dslexample.dddsl.structure.model" flags="ng" index="0JyPW">
        <child id="2799989124795755540" name="processess" index="0GYdi" />
        <child id="2424217668458327487" name="value_types" index="V2U2v" />
        <child id="2424217668458327490" name="write_side_state" index="V2U3y" />
        <child id="2424217668458327494" name="conditions" index="V2U3A" />
        <child id="2424217668458327499" name="commands" index="V2U3F" />
        <child id="2424217668458327505" name="events" index="V2U3L" />
      </concept>
      <concept id="7476658783287298476" name="dslexample.dddsl.structure.command" flags="ng" index="23pEgw">
        <child id="2424217668458327477" name="entity" index="V2U2l" />
      </concept>
      <concept id="7476658783287298475" name="dslexample.dddsl.structure.event" flags="ng" index="23pEgB">
        <child id="2424217668458327482" name="stream" index="V2U2q" />
      </concept>
      <concept id="7476658783287298484" name="dslexample.dddsl.structure.given" flags="ng" index="23pEgS" />
      <concept id="7476658783287298485" name="dslexample.dddsl.structure.when" flags="ng" index="23pEgT" />
      <concept id="7476658783287298486" name="dslexample.dddsl.structure.then" flags="ng" index="23pEgU" />
      <concept id="5550713478314280052" name="dslexample.dddsl.structure.DDDStringType" flags="ng" index="2DVlKb" />
      <concept id="5550713478314352066" name="dslexample.dddsl.structure.DDDEntityType" flags="ng" index="2DV$mX">
        <reference id="5550713478314352067" name="entity" index="2DV$mW" />
      </concept>
      <concept id="5550713478314371179" name="dslexample.dddsl.structure.DDDListType" flags="ng" index="2DVF0k">
        <child id="5550713478314371180" name="baseType" index="2DVF0j" />
      </concept>
      <concept id="2424217668458295124" name="dslexample.dddsl.structure.condition" flags="ng" index="V2y9O" />
      <concept id="2424217668458322383" name="dslexample.dddsl.structure.entity" flags="ng" index="V2TjJ">
        <child id="2424217668458322386" name="attributes" index="V2TjM" />
      </concept>
      <concept id="2424217668458322388" name="dslexample.dddsl.structure.attribute" flags="ng" index="V2TjO">
        <child id="5550713478314280057" name="type" index="2DVlK6" />
      </concept>
      <concept id="2424217668458322396" name="dslexample.dddsl.structure.value" flags="ig" index="V2TjW" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="0JyPW" id="26$zi0qFRak">
    <property role="TrG5h" value="Balloon Planning" />
    <node concept="V2TjW" id="26$zi0qFRal" role="V2U2v" />
    <node concept="V2TjJ" id="26$zi0qG7v1" role="V2U3y">
      <property role="TrG5h" value="Balloon" />
      <node concept="V2TjO" id="26$zi0qG7v3" role="V2TjM">
        <property role="TrG5h" value="call_sign" />
        <node concept="2DVlKb" id="4O867Z$ToHA" role="2DVlK6" />
      </node>
      <node concept="V2TjO" id="6h4SlfRNVEF" role="V2TjM">
        <property role="TrG5h" value="capacity" />
        <node concept="2DVF0k" id="4O867Z$TJX6" role="2DVlK6">
          <node concept="2DVF0k" id="4O867Z$TJXf" role="2DVF0j">
            <node concept="2DVlKb" id="4O867Z$TJXl" role="2DVF0j" />
          </node>
        </node>
      </node>
    </node>
    <node concept="V2TjJ" id="6h4SlfROlTu" role="V2U3y">
      <property role="TrG5h" value="Flight" />
      <node concept="V2TjO" id="6h4SlfROxpt" role="V2TjM">
        <property role="TrG5h" value="id" />
        <node concept="2DV$mX" id="4O867Z$TSa1" role="2DVlK6">
          <ref role="2DV$mW" node="26$zi0qG7v1" resolve="Balloon" />
        </node>
      </node>
    </node>
    <node concept="V2TjJ" id="6h4SlfRNVEB" role="V2U3y">
      <property role="TrG5h" value="Ticket" />
    </node>
    <node concept="V2y9O" id="26$zi0qG7vj" role="V2U3A" />
    <node concept="23pEgw" id="26$zi0qG7vt" role="V2U3F">
      <property role="TrG5h" value="acquire balloon" />
      <node concept="V2TjJ" id="26$zi0qG7vu" role="V2U2l" />
    </node>
    <node concept="23pEgw" id="6h4SlfRNELT" role="V2U3F">
      <property role="TrG5h" value="plan flight" />
      <node concept="V2TjJ" id="6h4SlfRNELU" role="V2U2l" />
    </node>
    <node concept="23pEgw" id="6h4SlfRNELZ" role="V2U3F">
      <property role="TrG5h" value="buy ticket" />
      <node concept="V2TjJ" id="6h4SlfRNEM0" role="V2U2l" />
    </node>
    <node concept="23pEgw" id="6h4SlfRNEM7" role="V2U3F">
      <property role="TrG5h" value="reservation made" />
      <node concept="V2TjJ" id="6h4SlfRNEM8" role="V2U2l" />
    </node>
    <node concept="23pEgB" id="26$zi0qG7vD" role="V2U3L">
      <property role="TrG5h" value="balloon acquired" />
      <node concept="V2TjJ" id="26$zi0qG7vE" role="V2U2q" />
    </node>
    <node concept="23pEgB" id="6h4SlfRNELx" role="V2U3L">
      <property role="TrG5h" value="flight planned" />
      <node concept="V2TjJ" id="6h4SlfRNELy" role="V2U2q" />
    </node>
    <node concept="23pEgB" id="6h4SlfRNELB" role="V2U3L">
      <property role="TrG5h" value="ticket bought" />
      <node concept="V2TjJ" id="6h4SlfRNELC" role="V2U2q" />
    </node>
    <node concept="23pEgB" id="6h4SlfRNELJ" role="V2U3L">
      <property role="TrG5h" value="flight reserved" />
      <node concept="V2TjJ" id="6h4SlfRNELK" role="V2U2q" />
    </node>
    <node concept="0GK8g" id="26$zi0qG7vH" role="0GYdi">
      <property role="TrG5h" value="acquiring a balloon" />
      <node concept="23pEgT" id="26$zi0qG7vI" role="V2U3S" />
      <node concept="23pEgS" id="26$zi0qG7vJ" role="V2U3U" />
      <node concept="23pEgU" id="26$zi0qG7vK" role="V2U3X" />
    </node>
    <node concept="0GK8g" id="6h4SlfROgev" role="0GYdi">
      <property role="TrG5h" value="planning a flight" />
      <node concept="23pEgT" id="6h4SlfROgew" role="V2U3S" />
      <node concept="23pEgS" id="6h4SlfROgex" role="V2U3U" />
      <node concept="23pEgU" id="6h4SlfROgey" role="V2U3X" />
    </node>
    <node concept="0GK8g" id="6h4SlfROlTa" role="0GYdi">
      <property role="TrG5h" value="buying a ticket" />
      <node concept="23pEgT" id="6h4SlfROlTb" role="V2U3S" />
      <node concept="23pEgS" id="6h4SlfROlTc" role="V2U3U" />
      <node concept="23pEgU" id="6h4SlfROlTd" role="V2U3X" />
    </node>
    <node concept="0GK8g" id="6h4SlfROlSU" role="0GYdi">
      <property role="TrG5h" value="making a reservation" />
      <node concept="23pEgT" id="6h4SlfROlSV" role="V2U3S" />
      <node concept="23pEgS" id="6h4SlfROlSW" role="V2U3U" />
      <node concept="23pEgU" id="6h4SlfROlSX" role="V2U3X" />
    </node>
  </node>
  <node concept="0JyPW" id="4O867Z$TJXr">
    <property role="TrG5h" value="AnotherModel" />
    <node concept="V2TjJ" id="4O867Z$TOge" role="V2U3y">
      <property role="TrG5h" value="EntityFoo" />
    </node>
  </node>
</model>

