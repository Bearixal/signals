<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="LEDFLATTOP">
<packages>
<package name="3MM_FLAT_SMDLED">
<description>&lt;b&gt;3mm LED SMD footprint&lt;/b&gt;&lt;p&gt;</description>
<smd name="+" x="1.75" y="0" dx="2.5" dy="1" layer="1"/>
<text x="-3.24" y="1.98" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.275" y="-3.235" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-0.1" y="0" radius="1.4142125" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-1.5" y2="1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-1.5" y2="1" width="0.127" layer="21" curve="288.970408"/>
<smd name="-" x="-1.75" y="0" dx="2.5" dy="1" layer="1"/>
</package>
<package name="5MM_FLAT_SMDLED">
<description>&lt;b&gt;5mm LED SMD footprint&lt;/b&gt;&lt;p&gt;</description>
<smd name="+" x="2.75" y="0" dx="3.5" dy="1.5" layer="1"/>
<smd name="-" x="-2.75" y="0" dx="3.5" dy="1.5" layer="1"/>
<text x="-3.39" y="3.63" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.425" y="-4.885" size="1.27" layer="27">&gt;VALUE</text>
<circle x="0" y="0" radius="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.5" x2="-2.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.5" x2="-2.5" y2="1.5" width="0.127" layer="21" curve="298.072487"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED_SMD" prefix="LED">
<description>SMD LED 3/5mm für flat surface mount.</description>
<gates>
<gate name="G$1" symbol="LED" x="-2.54" y="7.62"/>
</gates>
<devices>
<device name="3MM" package="3MM_FLAT_SMDLED">
<connects>
<connect gate="G$1" pin="A" pad="+"/>
<connect gate="G$1" pin="C" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="5MM_FLAT_SMDLED">
<connects>
<connect gate="G$1" pin="A" pad="+"/>
<connect gate="G$1" pin="C" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="LED1" library="LEDFLATTOP" deviceset="LED_SMD" device="3MM"/>
<part name="LED2" library="LEDFLATTOP" deviceset="LED_SMD" device="5MM"/>
<part name="LED3" library="LEDFLATTOP" deviceset="LED_SMD" device="5MM"/>
<part name="LED4" library="LEDFLATTOP" deviceset="LED_SMD" device="5MM"/>
<part name="LED5" library="LEDFLATTOP" deviceset="LED_SMD" device="3MM"/>
<part name="LED6" library="LEDFLATTOP" deviceset="LED_SMD" device="3MM"/>
<part name="LED7" library="LEDFLATTOP" deviceset="LED_SMD" device="3MM"/>
<part name="LED8" library="LEDFLATTOP" deviceset="LED_SMD" device="3MM"/>
<part name="LED9" library="LEDFLATTOP" deviceset="LED_SMD" device="5MM"/>
<part name="LED10" library="LEDFLATTOP" deviceset="LED_SMD" device="3MM"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LED1" gate="G$1" x="33.02" y="101.6" rot="R90"/>
<instance part="LED2" gate="G$1" x="83.82" y="99.06" rot="R90"/>
<instance part="LED3" gate="G$1" x="83.82" y="81.28" rot="R90"/>
<instance part="LED4" gate="G$1" x="83.82" y="71.12" rot="R90"/>
<instance part="LED5" gate="G$1" x="33.02" y="63.5" rot="R90"/>
<instance part="LED6" gate="G$1" x="33.02" y="35.56" rot="R90"/>
<instance part="LED7" gate="G$1" x="33.02" y="91.44" rot="R90"/>
<instance part="LED8" gate="G$1" x="33.02" y="53.34" rot="R90"/>
<instance part="LED9" gate="G$1" x="83.82" y="53.34" rot="R90"/>
<instance part="LED10" gate="G$1" x="33.02" y="73.66" rot="R90"/>
<instance part="GND1" gate="1" x="48.26" y="22.86"/>
<instance part="GND2" gate="1" x="99.06" y="22.86"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="38.1" y1="101.6" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
<wire x1="48.26" y1="101.6" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="C"/>
<wire x1="48.26" y1="91.44" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="63.5" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="53.34" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<wire x1="48.26" y1="35.56" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<junction x="48.26" y="91.44"/>
<pinref part="LED10" gate="G$1" pin="C"/>
<wire x1="38.1" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<junction x="48.26" y="73.66"/>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="38.1" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<junction x="48.26" y="63.5"/>
<pinref part="LED8" gate="G$1" pin="C"/>
<wire x1="38.1" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<junction x="48.26" y="53.34"/>
<pinref part="LED6" gate="G$1" pin="C"/>
<wire x1="38.1" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<junction x="48.26" y="35.56"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="88.9" y1="99.06" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<wire x1="99.06" y1="99.06" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="99.06" y1="81.28" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="71.12" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="99.06" y1="53.34" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<junction x="99.06" y="81.28"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="88.9" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<junction x="99.06" y="71.12"/>
<pinref part="LED9" gate="G$1" pin="C"/>
<wire x1="88.9" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<junction x="99.06" y="53.34"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="81.28" y1="81.28" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="71.12" y1="81.28" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="71.12" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<junction x="71.12" y="71.12"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>