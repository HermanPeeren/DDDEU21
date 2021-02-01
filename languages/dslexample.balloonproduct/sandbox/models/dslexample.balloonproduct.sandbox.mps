<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2cd4fad-f10b-45af-81a8-5f7577b2a541(dslexample.balloonproduct.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6f32dd27-d699-4fe5-b1c4-30d6b8e35717" name="dslexample.balloonproduct" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6f32dd27-d699-4fe5-b1c4-30d6b8e35717" name="dslexample.balloonproduct">
      <concept id="1060190613819887959" name="dslexample.balloonproduct.structure.TicketType" flags="ng" index="chDNC" />
      <concept id="1060190613819887954" name="dslexample.balloonproduct.structure.FlightProperty" flags="ng" index="chDNH" />
      <concept id="1060190613819887953" name="dslexample.balloonproduct.structure.Product" flags="ng" index="chDNI">
        <child id="1060190613819887973" name="TicketType" index="chDNq" />
        <child id="1060190613819887971" name="FlightProperty" index="chDNs" />
      </concept>
      <concept id="1060190613819888299" name="dslexample.balloonproduct.structure.PriceRule" flags="ng" index="chDWk" />
    </language>
  </registry>
  <node concept="chDNI" id="3KKNwCUdSa2">
    <node concept="chDNH" id="3KKNwCUdSa3" role="chDNs" />
    <node concept="chDNC" id="3KKNwCUdSa4" role="chDNq" />
  </node>
  <node concept="chDWk" id="3KKNwCUdSa5" />
</model>

