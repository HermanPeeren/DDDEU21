<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2cd4fad-f10b-45af-81a8-5f7577b2a541(dslexample.balloonproduct.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6f32dd27-d699-4fe5-b1c4-30d6b8e35717" name="dslexample.balloonproduct" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6f32dd27-d699-4fe5-b1c4-30d6b8e35717" name="dslexample.balloonproduct">
      <concept id="1060190613819887953" name="dslexample.balloonproduct.structure.Product" flags="ng" index="chDNI">
        <property id="3504798185628943028" name="private" index="1vuOBl" />
        <child id="3504798185628943100" name="restrictions" index="1vuOAt" />
      </concept>
      <concept id="1060190613819888299" name="dslexample.balloonproduct.structure.PriceRule" flags="ng" index="chDWk">
        <property id="3504798185629961362" name="basePrice" index="1viWvN" />
        <reference id="3504798185629909454" name="product" index="1vh0EJ" />
        <child id="3504798185630009764" name="reductions" index="1viCb5" />
      </concept>
      <concept id="3504798185630060311" name="dslexample.balloonproduct.structure.AgeReduction" flags="ng" index="1vi$hQ">
        <property id="3504798185630060322" name="price" index="1vi$h3" />
        <property id="3504798185630060317" name="limitType" index="1vi$hW" />
        <property id="3504798185630060319" name="limit" index="1vi$hY" />
      </concept>
      <concept id="3504798185630009851" name="dslexample.balloonproduct.structure.ReductionForQuantity" flags="ng" index="1viCaq">
        <property id="3504798185630009852" name="minimumNumberOfPassengers" index="1viCat" />
        <property id="3504798185630009854" name="price" index="1viCav" />
      </concept>
      <concept id="3504798185628943090" name="dslexample.balloonproduct.structure.TimeOfTheDayRestriction" flags="ng" index="1vuOAj">
        <property id="3504798185628943098" name="timeOfTheDay" index="1vuOAr" />
      </concept>
      <concept id="3504798185628943045" name="dslexample.balloonproduct.structure.TimeOfYearRestriction" flags="ng" index="1vuOA$">
        <child id="3504798185628943047" name="startDate" index="1vuOAA" />
        <child id="3504798185628943049" name="endDate" index="1vuOAC" />
      </concept>
      <concept id="3504798185628943046" name="dslexample.balloonproduct.structure.Date" flags="ng" index="1vuOAB">
        <property id="3504798185629004417" name="day" index="1vuzBw" />
        <property id="3504798185629004419" name="month" index="1vuzBy" />
      </concept>
      <concept id="3504798185628943054" name="dslexample.balloonproduct.structure.WeekDaysRestriction" flags="ng" index="1vuOAJ">
        <property id="3504798185628943075" name="saturday" index="1vuOA2" />
        <property id="3504798185628943082" name="sunday" index="1vuOAb" />
        <property id="3504798185628943055" name="monday" index="1vuOAI" />
        <property id="3504798185628943057" name="tuesday" index="1vuOAK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="chDWk" id="3KKNwCUdSa5">
    <property role="TrG5h" value="StandardPrices" />
    <property role="1viWvN" value="200" />
    <ref role="1vh0EJ" node="3KKNwCUdSa2" resolve="WinterFlight" />
    <node concept="1viCaq" id="32zyQ5JUsQo" role="1viCb5">
      <property role="1viCat" value="2" />
      <property role="1viCav" value="180" />
    </node>
    <node concept="1viCaq" id="32zyQ5JUsQu" role="1viCb5">
      <property role="1viCat" value="3" />
      <property role="1viCav" value="170" />
    </node>
    <node concept="1viCaq" id="32zyQ5JUsQA" role="1viCb5">
      <property role="1viCat" value="4" />
      <property role="1viCav" value="160" />
    </node>
    <node concept="1viCaq" id="32zyQ5JUsWh" role="1viCb5">
      <property role="1viCat" value="5" />
      <property role="1viCav" value="150" />
    </node>
    <node concept="1vi$hQ" id="32zyQ5JUE6y" role="1viCb5">
      <property role="1vi$hW" value="32zyQ5JUsWp/BELOW" />
      <property role="1vi$hY" value="14" />
      <property role="1vi$h3" value="120" />
    </node>
    <node concept="1vi$hQ" id="32zyQ5JUE6K" role="1viCb5">
      <property role="1vi$hW" value="32zyQ5JUsWq/ABOVE" />
      <property role="1vi$hY" value="70" />
      <property role="1vi$h3" value="140" />
    </node>
  </node>
  <node concept="chDNI" id="3KKNwCUdSa2">
    <property role="TrG5h" value="WinterFlight" />
    <property role="1vuOBl" value="true" />
    <node concept="1vuOAj" id="32zyQ5JQGUw" role="1vuOAt">
      <property role="1vuOAr" value="32zyQ5JQcbQ/MORNING" />
    </node>
    <node concept="1vuOA$" id="32zyQ5JQXwC" role="1vuOAt">
      <node concept="1vuOAB" id="32zyQ5JQXwD" role="1vuOAA">
        <property role="1vuzBw" value="21" />
        <property role="1vuzBy" value="9" />
      </node>
      <node concept="1vuOAB" id="32zyQ5JQXwE" role="1vuOAC">
        <property role="1vuzBw" value="31" />
        <property role="1vuzBy" value="3" />
      </node>
    </node>
    <node concept="1vuOAJ" id="32zyQ5JQXwQ" role="1vuOAt">
      <property role="1vuOAI" value="true" />
      <property role="1vuOAK" value="true" />
      <property role="1vuOA2" value="true" />
      <property role="1vuOAb" value="true" />
    </node>
  </node>
</model>

