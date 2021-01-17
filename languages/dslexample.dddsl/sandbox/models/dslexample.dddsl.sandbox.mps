<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81cbadcf-43e7-47f5-a8a6-e390761b64e3(dslexample.dddsl.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="126907fc-4c21-412b-bec8-5879aa8d911c" name="dslexample.dddsl" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="126907fc-4c21-412b-bec8-5879aa8d911c" name="dslexample.dddsl">
      <concept id="2799989124795764054" name="dslexample.dddsl.structure.action" flags="ng" index="0GK8g">
        <child id="2424217668458327512" name="when" index="V2U3S" />
        <child id="2424217668458327514" name="given" index="V2U3U" />
        <child id="2424217668458327517" name="then" index="V2U3X" />
      </concept>
      <concept id="2799989124795572794" name="dslexample.dddsl.structure.model" flags="ng" index="0JyPW">
        <child id="2799989124795755540" name="actions" index="0GYdi" />
        <child id="2424217668458327487" name="value_types" index="V2U2v" />
        <child id="2424217668458327490" name="entities" index="V2U3y" />
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
      <concept id="2424217668458295124" name="dslexample.dddsl.structure.condition" flags="ng" index="V2y9O" />
      <concept id="2424217668458322383" name="dslexample.dddsl.structure.Entity" flags="ig" index="V2TjJ">
        <child id="2424217668458322386" name="attributes" index="V2TjM" />
      </concept>
      <concept id="2424217668458322388" name="dslexample.dddsl.structure.attribute" flags="ng" index="V2TjO" />
      <concept id="2424217668458322396" name="dslexample.dddsl.structure.Value" flags="ig" index="V2TjW" />
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
      </node>
    </node>
    <node concept="V2y9O" id="26$zi0qG7vj" role="V2U3A" />
    <node concept="23pEgw" id="26$zi0qG7vt" role="V2U3F">
      <property role="TrG5h" value="acquire balloon" />
      <node concept="V2TjJ" id="26$zi0qG7vu" role="V2U2l" />
    </node>
    <node concept="23pEgB" id="26$zi0qG7vD" role="V2U3L">
      <property role="TrG5h" value="balloon acquired" />
      <node concept="V2TjJ" id="26$zi0qG7vE" role="V2U2q" />
    </node>
    <node concept="0GK8g" id="26$zi0qG7vH" role="0GYdi">
      <property role="TrG5h" value="acquiring a balloon" />
      <node concept="23pEgT" id="26$zi0qG7vI" role="V2U3S" />
      <node concept="23pEgS" id="26$zi0qG7vJ" role="V2U3U" />
      <node concept="23pEgU" id="26$zi0qG7vK" role="V2U3X" />
    </node>
  </node>
</model>

