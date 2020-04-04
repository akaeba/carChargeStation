<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tPadExt" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bPadExt" color="1" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Parts" color="13" fill="1" visible="no" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="14" fill="1" visible="no" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="14" fill="2" visible="no" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="14" fill="4" visible="no" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="omcPwrSupply">
<description>&lt;h1&gt;omcPwrSupply.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
Collection of integrated circuits to bilud-up a power supply chain
&lt;ul&gt;
  &lt;li&gt;Linear Regulator&lt;/li&gt;
  &lt;li&gt;Switching Regulator&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;Voltage Mode&lt;/li&gt;
    &lt;li&gt;Current Mode&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt; DC/DC Converter&lt;/li&gt; &lt;ul&gt;
     &lt;li&gt;1W/2W&lt;/li&gt;
   &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein - &lt;a href="mailto:andreas.kaeberlein@web.de"&gt;andreas.kaeberlein@web.de&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 2. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;</description>
<packages>
<package name="TO263-7">
<description>&lt;h3&gt;TO263 (7-Lead)&lt;/h3&gt;&lt;ul&gt;
&lt;li&gt;D2PAK&lt;/li&gt;
&lt;li&gt;DDPAK&lt;/li&gt;
&lt;li&gt;KTT&lt;/li&gt;
&lt;li&gt;SMD&lt;/li&gt;
&lt;li&gt;10.16mm×15.24mm&lt;/li&gt;
&lt;li&gt;&lt;a href="https://en.wikipedia.org/wiki/TO-263"&gt;Wikipedia&lt;/a&gt;&lt;/il&gt;
&lt;li&gt;&lt;a href="http://focus.ti.com/download/aap/pdf/slyb130_KTT-DesignSummary.pdf"&gt;Mechanical&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;</description>
<smd name="1" x="-5.23875" y="-8.255" dx="1" dy="3.4" layer="1"/>
<smd name="8" x="0" y="2.54" dx="10.7" dy="8.6" layer="1"/>
<wire x1="5.8166" y1="5.1054" x2="5.817" y2="-4.3815" width="0.2032" layer="21"/>
<wire x1="5.817" y1="-4.3815" x2="-5.817" y2="-4.3815" width="0.2032" layer="21"/>
<wire x1="-5.817" y1="-4.3815" x2="-5.8166" y2="5.1054" width="0.2032" layer="21"/>
<wire x1="-5.817" y1="5.105" x2="5.8174" y2="5.1046" width="0.2032" layer="51"/>
<polygon width="0.1998" layer="51">
<vertex x="-5.1054" y="5.207"/>
<vertex x="-5.1054" y="6.07695"/>
<vertex x="-4.6482" y="6.53415"/>
<vertex x="4.6482" y="6.53415"/>
<vertex x="5.1054" y="6.07695"/>
<vertex x="5.1054" y="5.207"/>
</polygon>
<rectangle x1="-5.64625" y1="-8.5725" x2="-4.84625" y2="-4.4831" layer="51"/>
<smd name="2" x="-3.4925" y="-8.255" dx="1" dy="3.4" layer="1"/>
<smd name="3" x="-1.74625" y="-8.255" dx="1" dy="3.4" layer="1"/>
<smd name="4" x="0" y="-8.255" dx="1" dy="3.4" layer="1"/>
<smd name="5" x="1.74625" y="-8.255" dx="1" dy="3.4" layer="1"/>
<text x="7.62" y="-3.81" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<text x="-6.35" y="-3.81" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<rectangle x1="-3.9" y1="-8.5725" x2="-3.1" y2="-4.4831" layer="51"/>
<rectangle x1="-2.15375" y1="-8.5725" x2="-1.35375" y2="-4.4831" layer="51"/>
<rectangle x1="-0.4075" y1="-8.5725" x2="0.3925" y2="-4.4831" layer="51"/>
<rectangle x1="1.33875" y1="-8.5725" x2="2.13875" y2="-4.4831" layer="51"/>
<circle x="-4.92125" y="-3.33375" radius="0.4490125" width="0.127" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="-10.16" width="0.127" layer="39"/>
<wire x1="-6.35" y1="-10.16" x2="6.35" y2="-10.16" width="0.127" layer="39"/>
<wire x1="6.35" y1="-10.16" x2="6.35" y2="6.985" width="0.127" layer="39"/>
<wire x1="6.35" y1="6.985" x2="-6.35" y2="6.985" width="0.127" layer="39"/>
<smd name="6" x="3.4925" y="-8.255" dx="1" dy="3.4" layer="1"/>
<smd name="7" x="5.23875" y="-8.255" dx="1" dy="3.4" layer="1"/>
<rectangle x1="3.085" y1="-8.5725" x2="3.885" y2="-4.4831" layer="51"/>
<rectangle x1="4.83125" y1="-8.5725" x2="5.63125" y2="-4.4831" layer="51"/>
</package>
<package name="SOT23-5">
<description>&lt;p&gt;
&lt;h3&gt;SOT23 5-lead Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;SOT23-5, SOT-23/5&lt;/li&gt;
  &lt;li&gt;Technology: SMD&lt;/li&gt;
  &lt;li&gt;&lt;a href="https://www.vishay.com/docs/83315/sot235l.pdf"&gt;Mechanical reference&lt;/a&gt; (Vishay)&lt;/il&gt;
&lt;/p&gt;</description>
<text x="-3.81" y="-2.54" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<wire x1="-1.5875" y1="0.9525" x2="-1.5875" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="-1.5875" y1="-0.9525" x2="1.5875" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="1.5875" y1="-0.9525" x2="1.5875" y2="0.9525" width="0.127" layer="51"/>
<wire x1="1.5875" y1="0.9525" x2="-1.5875" y2="0.9525" width="0.127" layer="51"/>
<wire x1="-1.349375" y1="0.9525" x2="-1.5875" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0.9525" x2="-1.5875" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="1.42875" y1="0.9525" x2="1.5875" y2="0.9525" width="0.127" layer="21"/>
<wire x1="1.5875" y1="0.9525" x2="1.5875" y2="-0.9525" width="0.127" layer="21"/>
<rectangle x1="-1.2065" y1="-1.5875" x2="-0.7239" y2="-0.9525" layer="51"/>
<rectangle x1="0.6985" y1="-1.5875" x2="1.1811" y2="-0.9525" layer="51"/>
<rectangle x1="-0.254" y1="-1.5875" x2="0.2286" y2="-0.9525" layer="51"/>
<wire x1="-1.5875" y1="-0.9525" x2="-1.42875" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-0.9525" x2="1.42875" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-1.74625" y1="2.06375" x2="-1.74625" y2="-2.06375" width="0.127" layer="39"/>
<wire x1="-1.74625" y1="-2.06375" x2="1.74625" y2="-2.06375" width="0.127" layer="39"/>
<wire x1="1.74625" y1="-2.06375" x2="1.74625" y2="2.06375" width="0.127" layer="39"/>
<wire x1="1.74625" y1="2.06375" x2="-1.74625" y2="2.06375" width="0.127" layer="39"/>
<smd name="2" x="0" y="-1.42875" dx="0.635" dy="1.143" layer="1" rot="R180"/>
<smd name="1" x="-0.9525" y="-1.42875" dx="0.635" dy="1.143" layer="1" rot="R180"/>
<smd name="3" x="0.9525" y="-1.42875" dx="0.635" dy="1.143" layer="1" rot="R180"/>
<smd name="5" x="-0.9525" y="1.42875" dx="0.635" dy="1.143" layer="1" rot="R180"/>
<smd name="4" x="0.9525" y="1.42875" dx="0.635" dy="1.143" layer="1" rot="R180"/>
<rectangle x1="-1.2065" y1="0.9525" x2="-0.7239" y2="1.5875" layer="51"/>
<rectangle x1="0.6985" y1="0.9525" x2="1.1811" y2="1.5875" layer="51"/>
<wire x1="0.555625" y1="-0.9525" x2="0.396875" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-0.396875" y1="-0.9525" x2="-0.47625" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="0.555625" y1="0.9525" x2="-0.555625" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-1.42875" y1="-0.9525" x2="-0.47625" y2="-0.9525" width="0.127" layer="21" curve="-180"/>
</package>
<package name="TO263">
<description>&lt;h3&gt;TO263 (3-Lead)&lt;/h3&gt;&lt;ul&gt;
&lt;li&gt;D2PAK&lt;/li&gt;
&lt;li&gt;DDPAK&lt;/li&gt;
&lt;li&gt;SMD&lt;/li&gt;
&lt;li&gt;10.16mm×15.24mm&lt;/li&gt;
&lt;li&gt;&lt;a href="https://en.wikipedia.org/wiki/TO-263"&gt;Wikipedia&lt;/a&gt;&lt;/il&gt;
&lt;li&gt;&lt;a href="http://www.onsemi.com/pub_link/Collateral/418AJ.PDF"&gt;Mechanical&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;</description>
<smd name="1" x="-2.54" y="-6.0325" dx="1.6002" dy="4.2926" layer="1"/>
<smd name="3" x="2.54" y="-6.0325" dx="1.6002" dy="4.2926" layer="1"/>
<smd name="4" x="0" y="3.81" dx="11" dy="9.2" layer="1"/>
<wire x1="-6.35" y1="8.89" x2="6.35" y2="8.89" width="0.127" layer="39"/>
<wire x1="6.35" y1="8.89" x2="6.35" y2="-8.89" width="0.127" layer="39"/>
<wire x1="6.35" y1="-8.89" x2="-6.35" y2="-8.89" width="0.127" layer="39"/>
<wire x1="-6.35" y1="-8.89" x2="-6.35" y2="8.89" width="0.127" layer="39"/>
<wire x1="5.8166" y1="6.3754" x2="5.817" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="5.817" y1="-2.159" x2="-5.817" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-5.817" y1="-2.159" x2="-5.8166" y2="6.3754" width="0.2032" layer="21"/>
<wire x1="-5.817" y1="6.375" x2="5.8174" y2="6.3746" width="0.2032" layer="51"/>
<rectangle x1="-3.2258" y1="-6.35" x2="-1.8542" y2="-2.2606" layer="51"/>
<polygon width="0.1998" layer="51">
<vertex x="-5.1054" y="6.477"/>
<vertex x="-5.1054" y="7.8232"/>
<vertex x="-4.6482" y="8.2804"/>
<vertex x="4.6482" y="8.2804"/>
<vertex x="5.1054" y="7.8232"/>
<vertex x="5.1054" y="6.477"/>
</polygon>
<rectangle x1="1.8542" y1="-6.35" x2="3.2258" y2="-2.2606" layer="51"/>
<rectangle x1="-0.6858" y1="-3.302" x2="0.6858" y2="-2.2606" layer="51"/>
<circle x="-5.08" y="-1.42875" radius="0.4490125" width="0.127" layer="21"/>
<text x="7.62" y="-1.27" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<text x="-6.35" y="-1.27" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LT1513">
<wire x1="-7.62" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<pin name="VFB" x="12.7" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="VC" x="-10.16" y="0" length="short" direction="pas"/>
<pin name="VIN" x="2.54" y="10.16" length="short" direction="in" rot="R270"/>
<pin name="VSW" x="12.7" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="GND" x="-5.08" y="-10.16" length="short" direction="pwr" rot="R90"/>
<text x="-10.16" y="7.874" size="1.9304" layer="95">&gt;NAME</text>
<text x="-10.16" y="10.414" size="1.9304" layer="96">&gt;VALUE</text>
<pin name="TAB" x="-2.54" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="IFB" x="2.54" y="-10.16" length="short" direction="pas" rot="R90"/>
<pin name="S/S" x="-10.16" y="2.54" length="short" direction="pas"/>
</symbol>
<symbol name="TPS6040X">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.493" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.033" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-3.81" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pwr" rot="R180"/>
<pin name="CFLY+" x="-5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="CFLY-" x="5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<text x="-6.604" y="2.54" size="1.524" layer="95">CFLY+</text>
<text x="1.27" y="2.54" size="1.524" layer="95">CFLY-</text>
</symbol>
<symbol name="78-3">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pwr" rot="R180"/>
<pin name="GND@1" x="0" y="-7.62" visible="off" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LT1513" prefix="IC" uservalue="yes">
<description>&lt;h2&gt;Linear Technology -LT1513 - Programmable-Current/Constant-Voltage Battery Charger&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt; Charger Input Voltage May Be Higher, Equal to or Lower Than Battery Voltage&lt;/li&gt;
  &lt;li&gt; Charges Any Number of Cells Up to 20V&lt;/li&gt;
  &lt;li&gt; 1% Voltage Accuracy for Rechargeable Lithium Batteries&lt;/li&gt;
  &lt;li&gt; 100mV Current Sense Voltage for High Efficiency (LT1513)&lt;/li&gt;
  &lt;li&gt; 0mV Current Sense Voltage for Easy Current Programming (LT1513-2)&lt;/li&gt;
  &lt;li&gt; Battery Can Be Directly Grounded&lt;/li&gt;
  &lt;li&gt; 500kHz Switching Frequency Minimizes Inductor Size&lt;/li&gt;
  &lt;li&gt; Charging Current Easily Programmable or Shut Down&lt;/li&gt;
  &lt;li&gt; Datasheet:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; &lt;a href="https://www.analog.com/media/en/technical-documentation/data-sheets/1513fas.pdf"&gt;Linear Technology&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt; &lt;a href="https://www.mouser.de/datasheet/2/609/1513fas-1270311.pdf"&gt;Mouser&lt;/a&gt;&lt;/li&gt;
  &lt;/ul&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="LT1513" x="0" y="0"/>
</gates>
<devices>
<device name="CR" package="TO263-7">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="IFB" pad="3"/>
<connect gate="G$1" pin="S/S" pad="6"/>
<connect gate="G$1" pin="TAB" pad="8"/>
<connect gate="G$1" pin="VC" pad="1"/>
<connect gate="G$1" pin="VFB" pad="2"/>
<connect gate="G$1" pin="VIN" pad="7"/>
<connect gate="G$1" pin="VSW" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="#VENDOR" value="Linear Technology, LT1513CR" constant="no"/>
<attribute name="DIST#MOUSER#" value="584-LT1513CR#PBF" constant="no"/>
<attribute name="VALUE" value="LT1513" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS6040" prefix="IC" uservalue="yes">
<description>&lt;h2&gt;TI - TPS6040x - Unregulated 60-mA Charge Pump Voltage Inverter&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;Inverts Input Supply Voltage&lt;/li&gt;
  &lt;li&gt;Up to 60-mA Output Current&lt;/li&gt;
  &lt;li&gt;Only Three Small 1-µF Ceramic Capacitors typically supplied by a preregulated supply rail of 5V Needed &lt;/li&gt;
  &lt;li&gt;Input Voltage Range From 1.6V to 5.5V&lt;/li&gt;
  &lt;li&gt;PowerSave-Mode for Improved Efficiency at LowOutput Currents (TPS60400)&lt;/li&gt;
  &lt;li&gt;Device Quiescent Current Typical 65 µA&lt;/li&gt;
  &lt;li&gt;Integrated Active Schottky-Diode for Start-up Into Load&lt;/li&gt;
  &lt;li&gt;Small 5-Pin SOT-23 Package&lt;/li&gt;
  &lt;li&gt;Datasheet:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; &lt;a href="http://www.ti.com/lit/ds/symlink/tps60403.pdf"&gt;TI&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt; &lt;a href="https://cdn-reichelt.de/documents/datenblatt/A200/TPS6040X-TI.pdf"&gt;Reichelt&lt;/a&gt;&lt;/li&gt;
  &lt;/ul&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="TPS6040X" x="0" y="0"/>
</gates>
<devices>
<device name="DBVT" package="SOT23-5">
<connects>
<connect gate="G$1" pin="CFLY+" pad="5"/>
<connect gate="G$1" pin="CFLY-" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VI" pad="2"/>
<connect gate="G$1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name="3">
<attribute name="DIST#REICHELT" value="TPS 60403 DBVT" constant="no"/>
<attribute name="VALUE" value="TPS60403" constant="no"/>
<attribute name="VENDOR#" value="TI,TPS60403DBVT" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MC78" prefix="IC" uservalue="yes">
<description>&lt;h2&gt;MC78XX - 1.0 A Positive Voltage Regulators - On Semiconductor&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;Output Current in Excess of 1.0 A&lt;/li&gt;
  &lt;li&gt;No External Components Required&lt;/li&gt;
  &lt;li&gt;Internal Thermal Overload Protection&lt;/li&gt;
  &lt;li&gt;Internal Short Circuit Current Limiting&lt;/li&gt;
  &lt;li&gt;Output Transistor Safe-Area Compensation&lt;/li&gt;
  &lt;li&gt;Output Voltage Offered in 1.5%, 2% and 4% Tolerance&lt;/li&gt;
  &lt;li&gt;Datasheet:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; &lt;a href="https://www.onsemi.com/pub/Collateral/MC7800-D.PDF"&gt;On Semiconductor&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt; &lt;a href="https://cdn-reichelt.de/documents/datenblatt/A200/MC78XX-ON.pdf"&gt;Reichelt&lt;/a&gt;&lt;/li&gt;
  &lt;/ul&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="78-3" x="0" y="0"/>
</gates>
<devices>
<device name="D2T" package="TO263">
<connects>
<connect gate="G$1" pin="GND@1" pad="4"/>
<connect gate="G$1" pin="VI" pad="1"/>
<connect gate="G$1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name="05">
<attribute name="DIST#REICHELT" value="MC 7805 CD2TG" constant="no"/>
<attribute name="VALUE" value="7805" constant="no"/>
<attribute name="VENDOR#" value="On Semiconductor, MC7824CD2TG" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcDiode">
<description>&lt;h1&gt;omcDiode.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;PN-Diode&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt;1N400X&lt;/li&gt;
     &lt;li&gt;1N4148&lt;/li&gt;
     &lt;li&gt;LL4148&lt;/li&gt;
   &lt;/ul&gt;
  &lt;li&gt;Schottky-Diode&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt;BAT46&lt;/li&gt;
   &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein - &lt;a href="mailto:andreas.kaeberlein@web.de"&gt;andreas.kaeberlein@web.de&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 3. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;

&lt;h2&gt;Version History&lt;/h2&gt;
&lt;dl&gt;
  &lt;dt&gt;2013&lt;/dt&gt;
  &lt;dd&gt;Initial Release&lt;/dd&gt;
  &lt;dt&gt;2016&lt;/dt&gt;
  &lt;dd&gt;added BAT46, 1N400X, DIL-Rectifier&lt;/dd&gt;
&lt;/dl&gt;</description>
<packages>
<package name="DO214AB">
<description>&lt;p&gt;
&lt;h3&gt;DO214AB/SMC Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;DO214AB or SMC Package&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.diodes.com/_files/packages/SMC.pdf"&gt;Mechanical outline&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="http://www.diodes.com/package-outlines.html"&gt;Diodes Incorporate side&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="https://en.wikipedia.org/wiki/DO-214"&gt;Wikipedia&lt;/a&gt;&lt;/il&gt;
&lt;/p&gt;</description>
<smd name="C" x="-3.33375" y="0" dx="2.5" dy="3.3" layer="1"/>
<smd name="A" x="3.33375" y="0" dx="2.5" dy="3.3" layer="1"/>
<wire x1="-3.4925" y1="3.175" x2="3.4925" y2="3.175" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-3.175" x2="3.4925" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="3.175" x2="-3.4925" y2="1.74625" width="0.127" layer="21"/>
<wire x1="3.4925" y1="3.175" x2="3.4925" y2="1.74625" width="0.127" layer="21"/>
<wire x1="3.4925" y1="-3.175" x2="3.4925" y2="-1.74625" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-3.175" x2="-3.4925" y2="-1.74625" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="3.175" x2="-3.4925" y2="-3.175" width="0.127" layer="51"/>
<wire x1="-3.4925" y1="-3.175" x2="3.4925" y2="-3.175" width="0.127" layer="51"/>
<wire x1="3.4925" y1="-3.175" x2="3.4925" y2="3.175" width="0.127" layer="51"/>
<wire x1="3.4925" y1="3.175" x2="-3.4925" y2="3.175" width="0.127" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.1905" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.1905" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1905" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.1905" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="-1.27" width="0.1905" layer="21"/>
<rectangle x1="-2.8575" y1="-3.175" x2="-2.2225" y2="3.175" layer="51"/>
<rectangle x1="-2.8575" y1="-3.175" x2="-2.2225" y2="-1.74625" layer="21"/>
<rectangle x1="-2.8575" y1="1.74625" x2="-2.2225" y2="3.175" layer="21"/>
<rectangle x1="-4.1275" y1="-1.5875" x2="-3.4925" y2="1.5875" layer="51"/>
<rectangle x1="3.4925" y1="-1.5875" x2="4.1275" y2="1.5875" layer="51"/>
<text x="-4.28625" y="-5.08" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<text x="-4.28625" y="3.96875" size="1.27" layer="25" font="vector">&gt;NAME</text>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="-3.81" width="0.127" layer="39"/>
<wire x1="-5.08" y1="-3.81" x2="5.08" y2="-3.81" width="0.127" layer="39"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="3.81" width="0.127" layer="39"/>
<wire x1="5.08" y1="3.81" x2="-5.08" y2="3.81" width="0.127" layer="39"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.1905" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.1905" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1905" layer="51"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.1905" layer="51"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="-1.27" width="0.1905" layer="51"/>
</package>
<package name="SOD80">
<description>&lt;p&gt;
&lt;h3&gt;SOD80/MiniMELF Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;same Dimension like MiniMELF&lt;/li&gt;
  &lt;li&gt;Technology: SMD&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.diodes.com/_files/datasheets/ap02001.pdf"&gt;Package Dimensions&lt;/a&gt; (MINIMELF, P134)&lt;/il&gt;
&lt;/p&gt;</description>
<smd name="C" x="-1.651" y="0" dx="1.27" dy="1.651" layer="1"/>
<wire x1="0.5" y1="0.473" x2="-0.246" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.246" y1="0" x2="0.5" y2="-0.473" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-0.473" x2="0.5" y2="0.473" width="0.2032" layer="21"/>
<text x="-1.524" y="1.143" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.635" y1="-0.635" x2="-0.254" y2="0.635" layer="21"/>
<smd name="A" x="1.651" y="0" dx="1.27" dy="1.651" layer="1"/>
<wire x1="-1.778" y1="-0.635" x2="1.778" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="1.778" y2="0.635" width="0.127" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.778" y2="-0.635" width="0.127" layer="51"/>
<wire x1="1.778" y1="0.635" x2="1.778" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="39"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="39"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.127" layer="39"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="39"/>
<wire x1="-0.904875" y1="0.635" x2="0.904875" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.904875" y1="-0.635" x2="0.904875" y2="-0.635" width="0.127" layer="21"/>
</package>
<package name="SOD123">
<description>&lt;p&gt;
&lt;h3&gt;SOD123 Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Technology: SMD&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.diodes.com/_files/datasheets/ap02001.pdf"&gt;Package Dimensions&lt;/a&gt; (SOD123, P171)&lt;/il&gt;
&lt;/p&gt;</description>
<smd name="C" x="-1.5875" y="0" dx="0.889" dy="1.016" layer="1"/>
<smd name="A" x="1.5875" y="0" dx="0.889" dy="1.016" layer="1"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.627" y1="0.6" x2="-0.373" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.373" y1="0" x2="0.627" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.627" y1="-0.6" x2="0.627" y2="0.6" width="0.2032" layer="21"/>
<text x="-2.794" y="1.143" size="1.27" layer="25" font="vector">&gt;NAME</text>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="51"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="51"/>
<rectangle x1="-0.635" y1="-0.7874" x2="-0.254" y2="0.7874" layer="21"/>
<wire x1="1.3208" y1="0.8001" x2="-1.3208" y2="0.8001" width="0.1524" layer="51"/>
<text x="-2.794" y="-2.413" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="39"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="39"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.127" layer="39"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="39"/>
<wire x1="1.3208" y1="0.8001" x2="-1.3208" y2="0.8001" width="0.1524" layer="21"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.1524" layer="21"/>
<rectangle x1="-1.8542" y1="0.5588" x2="-1.2954" y2="0.8636" layer="21"/>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="-0.5588" layer="21"/>
<rectangle x1="1.2954" y1="0.5588" x2="1.8542" y2="0.8636" layer="21"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="-0.5588" layer="21"/>
</package>
<package name="DO35_L10M0">
<description>&lt;p&gt;
&lt;h3&gt;DO35 Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Length: 10mm
  &lt;li&gt;Diameter: 2mm&lt;/li&gt;
  &lt;li&gt;Technology: THT&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.diodes.com/_files/datasheets/ap02001.pdf"&gt;Package Dimensions&lt;/a&gt; (DO-35, P258)&lt;/il&gt;
&lt;/p&gt;</description>
<wire x1="3.81" y1="0" x2="1.651" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-1.905" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.762" y1="1.016" x2="1.016" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.556" y1="0.762" x2="-3.302" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.556" y1="-0.762" x2="-3.302" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="-1.016" x2="1.016" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-0.762" x2="1.016" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0.762" x2="-3.556" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.016" x2="0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.016" x2="0.762" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-3.429" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.667" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-1.016" x2="-2.667" y2="1.016" layer="21"/>
<rectangle x1="1.016" y1="-0.254" x2="1.905" y2="0.254" layer="21"/>
<rectangle x1="-4.445" y1="-0.254" x2="-3.556" y2="0.254" layer="21"/>
</package>
<package name="SOD323">
<description>&lt;p&gt;
&lt;h3&gt;SOD323 Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Technology: SMD&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.diodes.com/_files/datasheets/ap02001.pdf"&gt;Package Dimensions&lt;/a&gt; (SOD323, P173)&lt;/il&gt;
&lt;/p&gt;</description>
<wire x1="0.373" y1="0.346" x2="-0.373" y2="0" width="0.127" layer="21"/>
<wire x1="-0.373" y1="0" x2="0.373" y2="-0.346" width="0.127" layer="21"/>
<wire x1="0.373" y1="-0.346" x2="0.373" y2="0.346" width="0.127" layer="21"/>
<text x="-2.794" y="1.143" size="1.27" layer="25" font="vector">&gt;NAME</text>
<rectangle x1="-1.007" y1="-0.635" x2="-0.762" y2="0.635" layer="51"/>
<rectangle x1="-0.508" y1="-0.381" x2="-0.254" y2="0.381" layer="21"/>
<wire x1="0.97155" y1="0.6731" x2="-0.9398" y2="0.6731" width="0.1524" layer="51"/>
<text x="-2.794" y="-2.413" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<smd name="C" x="-1.016" y="0" dx="0.635" dy="0.508" layer="1"/>
<smd name="A" x="1.016" y="0" dx="0.635" dy="0.508" layer="1"/>
<rectangle x1="0.771" y1="-0.635" x2="1.016" y2="0.635" layer="51"/>
<wire x1="0.97155" y1="-0.5969" x2="-0.9398" y2="-0.5969" width="0.1524" layer="51"/>
<wire x1="-1.5875" y1="0.9525" x2="-1.5875" y2="-0.79375" width="0.127" layer="39"/>
<wire x1="-1.5875" y1="-0.79375" x2="1.5875" y2="-0.79375" width="0.127" layer="39"/>
<wire x1="1.5875" y1="-0.79375" x2="1.5875" y2="0.9525" width="0.127" layer="39"/>
<wire x1="1.5875" y1="0.9525" x2="-1.5875" y2="0.9525" width="0.127" layer="39"/>
<wire x1="0.97155" y1="-0.5969" x2="-0.9398" y2="-0.5969" width="0.1524" layer="21"/>
<wire x1="0.97155" y1="0.6731" x2="-0.9398" y2="0.6731" width="0.1524" layer="21"/>
<rectangle x1="-1.007" y1="-0.635" x2="-0.762" y2="0.635" layer="51"/>
<rectangle x1="-1.007" y1="0.3175" x2="-0.762" y2="0.635" layer="21"/>
<rectangle x1="-1.007" y1="-0.635" x2="-0.762" y2="-0.3175" layer="21"/>
<rectangle x1="0.771" y1="0.3175" x2="1.016" y2="0.635" layer="21"/>
<rectangle x1="0.771" y1="-0.635" x2="1.016" y2="-0.3175" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MBRS3" prefix="D" uservalue="yes">
<description>&lt;p&gt;
&lt;h2&gt;MBRS3X0 - 3A Schottky Power Rectifier&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;Schottky barrier rectifiers&lt;/li&gt;
  &lt;li&gt;3A&lt;/li&gt;
  &lt;li&gt;20V, 30V, 40V, 60V&lt;/li&gt;
  &lt;li&gt;SMC 403-03 (DO214AB) Package&lt;/li&gt;
  &lt;li&gt;&lt;a href="https://www.fairchildsemi.com/datasheets/MB/MBRS320.pdf"&gt;Fairchild MBRS320 Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="https://www.fairchildsemi.com/datasheets/MB/MBRS340.pdf"&gt;Fairchild MBRS340 Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="https://www.fairchildsemi.com/datasheets/MB/MBRS360.pdf"&gt;Fairchild MBRS360 Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A400/MBRS340_MBRS320_MBRS360%23ON.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;p&gt;
&lt;b&gt;MAXIMUM RATINGS AND ELECTRICAL CHARACTERISTICS&lt;/b&gt;
&lt;style type="text/css"&gt;
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg .tg-xn4f{font-weight:bold;font-size:10px;background-color:#c0c0c0;text-align:center}
.tg .tg-nrw1{font-size:10px;text-align:center;vertical-align:top}
.tg .tg-v4l8{font-size:10px;background-color:#efefef;text-align:center}
.tg .tg-s5wt{font-size:10px;background-color:#efefef;vertical-align:top}
.tg .tg-glis{font-size:10px}
.tg .tg-trly{font-weight:bold;font-size:10px;background-color:#c0c0c0;vertical-align:top}
.tg .tg-7kzq{font-size:10px;background-color:#efefef}
.tg .tg-chud{font-size:10px;background-color:#efefef;text-align:center;vertical-align:top}
.tg .tg-gozu{font-size:10px;text-align:center}
.tg .tg-25al{font-size:10px;vertical-align:top}
&lt;/style&gt;
&lt;table class="tg"&gt;
  &lt;tr&gt;
    &lt;th class="tg-xn4f"&gt;Characteristics&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;MBRS320&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;MBRS330&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;MBRS340&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;MBRS360&lt;/th&gt;
    &lt;th class="tg-trly"&gt;Unit&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Peak Repetitive Reverse Voltage&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;20&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;30&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;40&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;60&lt;/td&gt;
    &lt;td class="tg-chud"&gt;V&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Average Rectified Forward Current&lt;/td&gt;
    &lt;td class="tg-gozu" colspan="4"&gt;3.0 @100°C&lt;br&gt;4.0 @90°C&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;A&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-s5wt"&gt;Nonrepetitive Peak Surge Current&lt;/td&gt;
    &lt;td class="tg-chud" colspan="4"&gt;80&lt;/td&gt;
    &lt;td class="tg-chud"&gt;A&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-25al"&gt;Operating Junction Temperature&lt;/td&gt;
    &lt;td class="tg-nrw1" colspan="4"&gt;– 65 to +125&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;°C&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-s5wt"&gt;Thermal Resistance — Junction to Lead&lt;/td&gt;
    &lt;td class="tg-chud" colspan="4"&gt;11&lt;/td&gt;
    &lt;td class="tg-chud"&gt;°C/W&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-25al"&gt;Maximum Instantaneous Forward Voltage&lt;br&gt;(IF = 3.0 A, TJ = 25°C))&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.500&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.500&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.525&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.740&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;V&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-s5wt"&gt;Maximum Instantaneous Reverse Current&lt;br&gt;Rated dc Voltage, TJ = 25°C&lt;br&gt;Rated dc Voltage, TJ = 100°C&lt;/td&gt;
    &lt;td class="tg-chud"&gt;&lt;br&gt;2.0&lt;br&gt;20&lt;/td&gt;
    &lt;td class="tg-chud"&gt;&lt;br&gt;2.0&lt;br&gt;20&lt;/td&gt;
    &lt;td class="tg-chud"&gt;&lt;br&gt;2.0&lt;br&gt;20&lt;/td&gt;
    &lt;td class="tg-chud"&gt;&lt;br&gt;0.5&lt;br&gt;20&lt;/td&gt;
    &lt;td class="tg-chud"&gt;&lt;br&gt;mA&lt;br&gt;&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO214AB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="20">
<attribute name="DIST#REICHELT#" value="MBRS 320 SMD" constant="no"/>
<attribute name="VALUE" value="MBRS320"/>
<attribute name="VENDOR#" value="ON Semiconductor,MBRS320T3" constant="no"/>
</technology>
<technology name="40">
<attribute name="DIST#REICHELT#" value="MBRS 340 SMD" constant="no"/>
<attribute name="VALUE" value="MBRS340"/>
<attribute name="VENDOR#" value="ON Semiconductor,MBRS340T3" constant="no"/>
</technology>
<technology name="60">
<attribute name="DIST#REICHELT#" value="MBRS 360 SMD" constant="no"/>
<attribute name="VALUE" value="MBRS360"/>
<attribute name="VENDOR#" value="ON Semiconductor,MBRS360T3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BAT46" prefix="D" uservalue="yes">
<description>&lt;h2&gt;BAT46 - Schottky Diode&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;metal to silicon diode&lt;/li&gt;
  &lt;li&gt;high breakdown&lt;/li&gt;
  &lt;li&gt;low turn-on voltage&lt;/li&gt; 
  &lt;li&gt;Temperature: -65°C...125°C&lt;/li&gt; 
  &lt;li&gt;BAT46W&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;100V/0.15A&lt;/li&gt;
    &lt;li&gt; SOD123 Package&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://www.diodes.com/_files/datasheets/ds30044.pdf"&gt;Diodes Incorporated Datasheet&lt;/a&gt;&lt;/il&gt;
    &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A400/BAT46W.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
  &lt;li&gt;TMMBAT46&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;30V/0.2A&lt;/li&gt;
    &lt;li&gt;Minimelf Package&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://www.st.com/web/en/resource/technical/document/datasheet/CD00000815.pdf"&gt;ST Microelectronics Datasheet&lt;/a&gt;&lt;/il&gt;
    &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A400/BAT46.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
  &lt;li&gt;BAT46&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;100V/0.15A&lt;/li&gt;
    &lt;li&gt;DO35 Package&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://www.vishay.com/docs/85662/bat46.pdf"&gt;Vishay Datasheet&lt;/a&gt;&lt;/il&gt;
    &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A400/BAT46_VIS.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="W" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST#REICHELT#" value="BAT 46W" constant="no"/>
<attribute name="VALUE" value="BAT46" constant="no"/>
<attribute name="VENDOR#" value="DIODES,BAT46W-7-F" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="DO35_L10M0">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST#REICHELT#" value="BAT 46" constant="no"/>
<attribute name="VALUE" value="BAT46" constant="no"/>
<attribute name="VENDOR#" value="VISHAY, BAT46-TR" constant="no"/>
</technology>
</technologies>
</device>
<device name="TMM" package="SOD80">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST#REICHELT#" value="BAT 46 SMD" constant="no"/>
<attribute name="VALUE" value="BAT46" constant="no"/>
<attribute name="VENDOR#" value="STM,TMMBAT46FILM" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PMEGXX10" prefix="D" uservalue="yes">
<description>&lt;p&gt;
&lt;h2&gt;PMEGXX10 - 1A very low V&lt;sub&gt;F&lt;/sub&gt; MEGA Schottky barrier rectifier - NXP&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;Schottky&lt;/li&gt;
  &lt;li&gt;Forward current: 1 A&lt;/li&gt;
  &lt;li&gt;Reverse voltages: 20V, 30V, 40V&lt;/li&gt;
  &lt;li&gt;Very low forward voltage&lt;/li&gt;
  &lt;li&gt;Datasheet:&lt;/il&gt;&lt;ul&gt;
  &lt;li&gt;&lt;a href="https://assets.nexperia.com/documents/data-sheet/PMEGXX10BEA_PMEGXX10BEV.pdf"&gt;Nexperia&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="https://cdn-reichelt.de/documents/datenblatt/A400/PMEG4010BEA_ENG_TDS.pdf"&gt;Reichelt&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="BEA" package="SOD323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="-20V">
<attribute name="DIST#REICHELT#" value="" constant="no"/>
<attribute name="VALUE" value="PMEG2010" constant="no"/>
<attribute name="VENDOR#" value="NXP,PMEG2010BEA" constant="no"/>
</technology>
<technology name="-30V">
<attribute name="DIST#REICHELT#" value="" constant="no"/>
<attribute name="VALUE" value="PMEG3010" constant="no"/>
<attribute name="VENDOR#" value="NXP,PMEG3010BEA" constant="no"/>
</technology>
<technology name="-40V">
<attribute name="DIST#REICHELT#" value="PMEG 4010BEA NXP" constant="no"/>
<attribute name="VALUE" value="PMEG4010" constant="no"/>
<attribute name="VENDOR#" value="NXP,PMEG3010BEA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcInductor">
<description>&lt;h1&gt;omcInductor.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
This library contains Inductor Devices:
&lt;ul&gt;
  &lt;li&gt;Ferrite&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt; PISM Series (SMD, Toroideal)&lt;/li&gt;
     &lt;li&gt; PISG Series (SMD, Toroideal)&lt;/li&gt;
     &lt;li&gt; MESC Series (THT, Axial)&lt;/li&gt;
     &lt;li&gt; SK Series (THT, Toroideal)&lt;/li&gt;
   &lt;/ul&gt;
  &lt;li&gt;Current-compensated Chokes&lt;/li&gt;&lt;ul&gt;
       &lt;li&gt; RN-Series (THT) &lt;/li&gt;
    &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein - &lt;a href="mailto:andreas.kaeberlein@web.de"&gt;andreas.kaeberlein@web.de&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 2. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;</description>
<packages>
<package name="PIS281X">
<description>&lt;h3&gt;PIS281X Series - SMD Power Inductors (Also Shielded)&lt;/h3&gt;&lt;ul&gt;
&lt;li&gt;SMD&lt;/li&gt;
&lt;li&gt;2812 Series&lt;/li&gt;
&lt;li&gt;2816 Series&lt;/li&gt;
&lt;/ul&gt;</description>
<smd name="1" x="0" y="3.33375" dx="2.159" dy="1.6002" layer="1"/>
<smd name="2" x="0" y="-3.33375" dx="2.159" dy="1.6002" layer="1"/>
<wire x1="-3.65125" y1="3.65125" x2="-3.65125" y2="-3.65125" width="0.3048" layer="21"/>
<wire x1="3.65125" y1="-3.65125" x2="3.65125" y2="3.65125" width="0.3048" layer="21"/>
<wire x1="1.27" y1="3.65125" x2="3.65125" y2="3.65125" width="0.3048" layer="21"/>
<wire x1="-3.65125" y1="3.65125" x2="-1.27" y2="3.65125" width="0.3048" layer="21"/>
<wire x1="-3.65125" y1="-3.65125" x2="-1.27" y2="-3.65125" width="0.3048" layer="21"/>
<wire x1="1.27" y1="-3.65125" x2="3.65125" y2="-3.65125" width="0.3048" layer="21"/>
<wire x1="-4.1275" y1="4.28625" x2="-4.1275" y2="-4.28625" width="0.127" layer="39"/>
<wire x1="-4.1275" y1="-4.28625" x2="4.1275" y2="-4.28625" width="0.127" layer="39"/>
<wire x1="4.1275" y1="-4.28625" x2="4.1275" y2="4.28625" width="0.127" layer="39"/>
<wire x1="4.1275" y1="4.28625" x2="-4.1275" y2="4.28625" width="0.127" layer="39"/>
<wire x1="-1.42875" y1="2.69875" x2="-1.42875" y2="-2.69875" width="0.3048" layer="21" curve="122.559042"/>
<text x="-3.81" y="5.715" size="1.016" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-3.81" y="4.28625" size="1.016" layer="27" font="vector" ratio="12">&gt;VALUE</text>
<circle x="0" y="0" radius="3.053615625" width="0.3048" layer="51"/>
<wire x1="1.42875" y1="-2.69875" x2="1.42875" y2="2.69875" width="0.3048" layer="21" curve="122.559042"/>
<wire x1="-2.69875" y1="1.74625" x2="-3.175" y2="2.2225" width="0.3048" layer="51"/>
<wire x1="-3.175" y1="2.2225" x2="-2.2225" y2="3.175" width="0.3048" layer="51"/>
<wire x1="-2.2225" y1="3.175" x2="-1.74625" y2="2.69875" width="0.3048" layer="51"/>
<wire x1="-3.175" y1="2.2225" x2="-2.2225" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-2.2225" y1="3.175" x2="-1.74625" y2="2.69875" width="0.3048" layer="21"/>
<wire x1="-3.175" y1="2.2225" x2="-2.69875" y2="1.74625" width="0.3048" layer="21"/>
<wire x1="1.74625" y1="2.69875" x2="2.2225" y2="3.175" width="0.3048" layer="51"/>
<wire x1="2.2225" y1="3.175" x2="3.175" y2="2.2225" width="0.3048" layer="51"/>
<wire x1="3.175" y1="2.2225" x2="2.69875" y2="1.74625" width="0.3048" layer="51"/>
<wire x1="2.2225" y1="3.175" x2="3.175" y2="2.2225" width="0.3048" layer="21"/>
<wire x1="3.175" y1="2.2225" x2="2.69875" y2="1.74625" width="0.3048" layer="21"/>
<wire x1="2.2225" y1="3.175" x2="1.74625" y2="2.69875" width="0.3048" layer="21"/>
<wire x1="-1.74625" y1="-2.69875" x2="-2.2225" y2="-3.175" width="0.3048" layer="51"/>
<wire x1="-2.2225" y1="-3.175" x2="-3.175" y2="-2.2225" width="0.3048" layer="51"/>
<wire x1="-3.175" y1="-2.2225" x2="-2.69875" y2="-1.74625" width="0.3048" layer="51"/>
<wire x1="-2.2225" y1="-3.175" x2="-3.175" y2="-2.2225" width="0.3048" layer="21"/>
<wire x1="-3.175" y1="-2.2225" x2="-2.69875" y2="-1.74625" width="0.3048" layer="21"/>
<wire x1="-2.2225" y1="-3.175" x2="-1.74625" y2="-2.69875" width="0.3048" layer="21"/>
<wire x1="2.69875" y1="-1.74625" x2="3.175" y2="-2.2225" width="0.3048" layer="51"/>
<wire x1="3.175" y1="-2.2225" x2="2.2225" y2="-3.175" width="0.3048" layer="51"/>
<wire x1="2.2225" y1="-3.175" x2="1.74625" y2="-2.69875" width="0.3048" layer="51"/>
<wire x1="3.175" y1="-2.2225" x2="2.2225" y2="-3.175" width="0.3048" layer="21"/>
<wire x1="2.2225" y1="-3.175" x2="1.74625" y2="-2.69875" width="0.3048" layer="21"/>
<wire x1="3.175" y1="-2.2225" x2="2.69875" y2="-1.74625" width="0.3048" layer="21"/>
<wire x1="-3.65125" y1="3.65125" x2="-3.65125" y2="-3.65125" width="0.3048" layer="51"/>
<wire x1="-3.65125" y1="-3.65125" x2="3.65125" y2="-3.65125" width="0.3048" layer="51"/>
<wire x1="3.65125" y1="-3.65125" x2="3.65125" y2="3.65125" width="0.3048" layer="51"/>
<wire x1="3.65125" y1="3.65125" x2="-3.65125" y2="3.65125" width="0.3048" layer="51"/>
</package>
<package name="PIS472X">
<description>&lt;h3&gt;PIS282X Series - SMD Power Inductors (Also Shielded)&lt;/h3&gt;&lt;ul&gt;
&lt;li&gt;SMD&lt;/li&gt;
&lt;li&gt;2820 Series&lt;/li&gt;
&lt;li&gt;2828 Series&lt;/li&gt;
&lt;/ul&gt;</description>
<smd name="1" x="0" y="4.92125" dx="5.4" dy="2.9" layer="1"/>
<smd name="2" x="0" y="-4.92125" dx="5.4" dy="2.9" layer="1"/>
<wire x1="-6.19125" y1="6.19125" x2="-6.19125" y2="-6.19125" width="0.3048" layer="21"/>
<wire x1="6.19125" y1="-6.19125" x2="6.19125" y2="6.19125" width="0.3048" layer="21"/>
<wire x1="3.175" y1="6.19125" x2="6.19125" y2="6.19125" width="0.3048" layer="21"/>
<wire x1="-6.19125" y1="6.19125" x2="-3.175" y2="6.19125" width="0.3048" layer="21"/>
<wire x1="-6.19125" y1="-6.19125" x2="-3.175" y2="-6.19125" width="0.3048" layer="21"/>
<wire x1="3.175" y1="-6.19125" x2="6.19125" y2="-6.19125" width="0.3048" layer="21"/>
<wire x1="-6.6675" y1="6.82625" x2="-6.6675" y2="-6.82625" width="0.127" layer="39"/>
<wire x1="-6.6675" y1="-6.82625" x2="6.6675" y2="-6.82625" width="0.127" layer="39"/>
<wire x1="6.6675" y1="-6.82625" x2="6.6675" y2="6.82625" width="0.127" layer="39"/>
<wire x1="6.6675" y1="6.82625" x2="-6.6675" y2="6.82625" width="0.127" layer="39"/>
<wire x1="-3.01625" y1="3.96875" x2="-3.01625" y2="-3.96875" width="0.3048" layer="21" curve="106"/>
<text x="-6.35" y="8.255" size="1.016" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-6.35" y="6.82625" size="1.016" layer="27" font="vector" ratio="12">&gt;VALUE</text>
<circle x="0" y="0" radius="5" width="0.3048" layer="51"/>
<wire x1="3.01625" y1="-3.96875" x2="3.01625" y2="3.96875" width="0.3048" layer="21" curve="106"/>
<wire x1="-4.28625" y1="3.01625" x2="-4.7625" y2="3.4925" width="0.3048" layer="51"/>
<wire x1="-4.7625" y1="3.4925" x2="-3.81" y2="4.445" width="0.3048" layer="51"/>
<wire x1="-3.81" y1="4.445" x2="-3.33375" y2="3.96875" width="0.3048" layer="51"/>
<wire x1="-4.7625" y1="3.4925" x2="-3.81" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="4.445" x2="-3.33375" y2="3.96875" width="0.3048" layer="21"/>
<wire x1="-4.7625" y1="3.4925" x2="-4.28625" y2="3.01625" width="0.3048" layer="21"/>
<wire x1="3.33375" y1="3.96875" x2="3.81" y2="4.445" width="0.3048" layer="51"/>
<wire x1="3.81" y1="4.445" x2="4.7625" y2="3.4925" width="0.3048" layer="51"/>
<wire x1="4.7625" y1="3.4925" x2="4.28625" y2="3.01625" width="0.3048" layer="51"/>
<wire x1="3.81" y1="4.445" x2="4.7625" y2="3.4925" width="0.3048" layer="21"/>
<wire x1="4.7625" y1="3.4925" x2="4.28625" y2="3.01625" width="0.3048" layer="21"/>
<wire x1="3.81" y1="4.445" x2="3.33375" y2="3.96875" width="0.3048" layer="21"/>
<wire x1="-3.33375" y1="-3.96875" x2="-3.81" y2="-4.445" width="0.3048" layer="51"/>
<wire x1="-3.81" y1="-4.445" x2="-4.7625" y2="-3.4925" width="0.3048" layer="51"/>
<wire x1="-4.7625" y1="-3.4925" x2="-4.28625" y2="-3.01625" width="0.3048" layer="51"/>
<wire x1="-3.81" y1="-4.445" x2="-4.7625" y2="-3.4925" width="0.3048" layer="21"/>
<wire x1="-4.7625" y1="-3.4925" x2="-4.28625" y2="-3.01625" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="-4.445" x2="-3.33375" y2="-3.96875" width="0.3048" layer="21"/>
<wire x1="4.28625" y1="-3.01625" x2="4.7625" y2="-3.4925" width="0.3048" layer="51"/>
<wire x1="4.7625" y1="-3.4925" x2="3.81" y2="-4.445" width="0.3048" layer="51"/>
<wire x1="3.81" y1="-4.445" x2="3.33375" y2="-3.96875" width="0.3048" layer="51"/>
<wire x1="4.7625" y1="-3.4925" x2="3.81" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="3.81" y1="-4.445" x2="3.33375" y2="-3.96875" width="0.3048" layer="21"/>
<wire x1="4.7625" y1="-3.4925" x2="4.28625" y2="-3.01625" width="0.3048" layer="21"/>
<wire x1="-6.19125" y1="6.19125" x2="-6.19125" y2="-6.19125" width="0.3048" layer="51"/>
<wire x1="-6.19125" y1="-6.19125" x2="6.19125" y2="-6.19125" width="0.3048" layer="51"/>
<wire x1="6.19125" y1="-6.19125" x2="6.19125" y2="6.19125" width="0.3048" layer="51"/>
<wire x1="6.19125" y1="6.19125" x2="-6.19125" y2="6.19125" width="0.3048" layer="51"/>
</package>
<package name="1210">
<description>&lt;h3&gt;1210 Package&lt;/h3&gt;&lt;ul&gt;
&lt;li&gt;SMD&lt;/li&gt;
&lt;li&gt;3.2mm×2.5mm&lt;/li&gt;
&lt;li&gt;&lt;a href="https://katalog.we-online.de/pbs/datasheet/82551600.pdf"&gt;Mechanical&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;</description>
<smd name="1" x="-1.74625" y="0" dx="2.1" dy="2" layer="1"/>
<smd name="2" x="1.74625" y="0" dx="2.1" dy="2" layer="1"/>
<wire x1="-1.5875" y1="-1.27" x2="-1.5875" y2="1.27" width="0.127" layer="51"/>
<wire x1="-1.5875" y1="1.27" x2="1.5875" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.5875" y1="1.27" x2="1.5875" y2="-1.27" width="0.127" layer="51"/>
<wire x1="1.5875" y1="-1.27" x2="-1.5875" y2="-1.27" width="0.127" layer="21"/>
<text x="-2.54" y="-3.175" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-2.54" y="1.905" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-2.2225" y1="-0.47625" x2="-1.5875" y2="0.47625" layer="51"/>
<rectangle x1="1.5875" y1="-0.47625" x2="2.2225" y2="0.47625" layer="51"/>
<circle x="0" y="0" radius="1.239875" width="0.127" layer="51"/>
<wire x1="-3.01625" y1="1.5875" x2="-3.01625" y2="-1.5875" width="0.127" layer="39"/>
<wire x1="-3.01625" y1="-1.5875" x2="3.01625" y2="-1.5875" width="0.127" layer="39"/>
<wire x1="3.01625" y1="-1.5875" x2="3.01625" y2="1.5875" width="0.127" layer="39"/>
<wire x1="3.01625" y1="1.5875" x2="-3.01625" y2="1.5875" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="DRK">
<wire x1="-3.81" y1="1.651" x2="3.81" y2="1.651" width="0.254" layer="94"/>
<text x="-3.81" y="2.286" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.937" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-0.889" x2="3.81" y2="0.889" layer="94"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="1" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIS-" prefix="L" uservalue="yes">
<description>&lt;p&gt;
&lt;h2&gt;PIS - SMD Power Inductors (Shielded)&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;Mounting: SMD&lt;/li&gt;
  &lt;li&gt;Material: Ferrite&lt;/li&gt;  
  &lt;li&gt;PIS2812:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;Dimension: 7.5mm×7.5mm×3.6mm&lt;/li&gt;
    &lt;li&gt;Datasheet:&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;&lt;a href="http://www.fastrongroup.com/image-show/49/PIS2812.pdf?type=Complete-DataSheet&amp;productType=series"&gt;Fastron&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/B400/PIS2812.pdf"&gt;Reichelt&lt;/a&gt;&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/ul&gt;
  &lt;li&gt;PIS2816:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;Dimension: 7.5mm×7.5mm×4.7mm&lt;/li&gt;
    &lt;li&gt;Datasheet:&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;&lt;a href="http://www.fastrongroup.com/image-show/50/PIS2816.pdf?type=Complete-DataSheet&amp;productType=series"&gt;Fastron&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/B400/PIS2816.pdf"&gt;Reichelt&lt;/a&gt;&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/ul&gt;
  &lt;li&gt;PIS2820:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;Dimension: 12.3mm×12.3mm×6.3mm&lt;/li&gt;
    &lt;li&gt;Datasheet:&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;&lt;a href="http://fastrongroup.com/series/52/findProducts?print=y&amp;pageSize=1000"&gt;Fastron&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href="https://cdn-reichelt.de/documents/datenblatt/B400/PIS4720.pdf"&gt;Reichelt&lt;/a&gt;&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DRK" x="0" y="0"/>
</gates>
<devices>
<device name="-2812" package="PIS281X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="1000U">
<attribute name="DIST#REICHELT#" value="L-PIS2812 1,0M" constant="no"/>
<attribute name="VALUE" value="1m"/>
<attribute name="VENDOR#" value="Fastron,PIS2812-102M-04" constant="no"/>
</technology>
<technology name="100U">
<attribute name="DIST#REICHELT#" value="L-PIS2812 100µ" constant="no"/>
<attribute name="VALUE" value="100µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2812-101M-04" constant="no"/>
</technology>
<technology name="10U">
<attribute name="DIST#REICHELT#" value="L-PIS2812 10µ" constant="no"/>
<attribute name="VALUE" value="10µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2812-100M-04" constant="no"/>
</technology>
<technology name="150U">
<attribute name="DIST#REICHELT#" value="L-PIS2812 150µ" constant="no"/>
<attribute name="VALUE" value="150µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2812-151M-04" constant="no"/>
</technology>
<technology name="15U">
<attribute name="DIST#REICHELT#" value="L-PIS2812 15µ" constant="no"/>
<attribute name="VALUE" value="15µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2812-150M-04" constant="no"/>
</technology>
<technology name="220U">
<attribute name="DIST#REICHELT#" value="L-PIS2812 220µ" constant="no"/>
<attribute name="VALUE" value="220µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2812-221M-04" constant="no"/>
</technology>
<technology name="22U">
<attribute name="DIST#REICHELT#" value="L-PIS2812 22µ" constant="no"/>
<attribute name="VALUE" value="22µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2812-220M-04" constant="no"/>
</technology>
<technology name="270U">
<attribute name="DIST#REICHELT#" value="L-PIS2812 270µ" constant="no"/>
<attribute name="VALUE" value="270µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2812-271M-04" constant="no"/>
</technology>
<technology name="27U">
<attribute name="DIST#REICHELT#" value="L-PIS2812 27µ" constant="no"/>
<attribute name="VALUE" value="27µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2812-270M-04" constant="no"/>
</technology>
<technology name="330U">
<attribute name="DIST#REICHELT#" value="L-PIS2812 330µ" constant="no"/>
<attribute name="VALUE" value="330µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2812-331M-04" constant="no"/>
</technology>
<technology name="33U">
<attribute name="DIST#REICHELT#" value="L-PIS2812 33µ" constant="no"/>
<attribute name="VALUE" value="33µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2812-330M-04" constant="no"/>
</technology>
<technology name="470U">
<attribute name="DIST#REICHELT#" value="L-PIS2812 470µ" constant="no"/>
<attribute name="VALUE" value="470µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2812-471M-04" constant="no"/>
</technology>
<technology name="47U">
<attribute name="DIST#REICHELT#" value="L-PIS2812 47µ" constant="no"/>
<attribute name="VALUE" value="47µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2812-470M-04" constant="no"/>
</technology>
<technology name="680U">
<attribute name="DIST#REICHELT#" value="L-PIS2812 680µ" constant="no"/>
<attribute name="VALUE" value="680µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2812-681M-04" constant="no"/>
</technology>
<technology name="68U">
<attribute name="DIST#REICHELT#" value="L-PIS2812 68µ" constant="no"/>
<attribute name="VALUE" value="68µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2812-680M-04" constant="no"/>
</technology>
</technologies>
</device>
<device name="-2816" package="PIS281X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="1000U">
<attribute name="DIST#REICHELT#" value="L-PIS2816 1,0M" constant="no"/>
<attribute name="VALUE" value="1m"/>
<attribute name="VENDOR#" value="Fastron,PIS2816-102M-04" constant="no"/>
</technology>
<technology name="100U">
<attribute name="DIST#REICHELT#" value="L-PIS2816 100µ" constant="no"/>
<attribute name="VALUE" value="100µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2816-101M-04" constant="no"/>
</technology>
<technology name="10U">
<attribute name="DIST#REICHELT#" value="L-PIS2816 10µ" constant="no"/>
<attribute name="VALUE" value="10µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2816-100M-04" constant="no"/>
</technology>
<technology name="150U">
<attribute name="DIST#REICHELT#" value="L-PIS2816 150µ" constant="no"/>
<attribute name="VALUE" value="150µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2816-151M-04" constant="no"/>
</technology>
<technology name="15U">
<attribute name="DIST#REICHELT#" value="L-PIS2816 15µ" constant="no"/>
<attribute name="VALUE" value="15µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2816-150M-04" constant="no"/>
</technology>
<technology name="220U">
<attribute name="DIST#REICHELT#" value="L-PIS2816 220µ" constant="no"/>
<attribute name="VALUE" value="220µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2816-221M-04" constant="no"/>
</technology>
<technology name="22U">
<attribute name="DIST#REICHELT#" value="L-PIS2816 22µ" constant="no"/>
<attribute name="VALUE" value="22µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2816-220M-04" constant="no"/>
</technology>
<technology name="270U">
<attribute name="DIST#REICHELT#" value="L-PIS2816 270µ" constant="no"/>
<attribute name="VALUE" value="270µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2816-271M-04" constant="no"/>
</technology>
<technology name="27U">
<attribute name="DIST#REICHELT#" value="L-PIS2816 27µ" constant="no"/>
<attribute name="VALUE" value="27µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2816-270M-04" constant="no"/>
</technology>
<technology name="330U">
<attribute name="DIST#REICHELT#" value="L-PIS2816 330µ" constant="no"/>
<attribute name="VALUE" value="330µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2816-331M-04" constant="no"/>
</technology>
<technology name="33U">
<attribute name="DIST#REICHELT#" value="L-PIS2816 33µ" constant="no"/>
<attribute name="VALUE" value="33µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2816-330M-04" constant="no"/>
</technology>
<technology name="470U">
<attribute name="DIST#REICHELT#" value="L-PIS2816 470µ" constant="no"/>
<attribute name="VALUE" value="470µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2816-471M-04" constant="no"/>
</technology>
<technology name="47U">
<attribute name="DIST#REICHELT#" value="L-PIS2816 47µ" constant="no"/>
<attribute name="VALUE" value="47µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2816-470M-04" constant="no"/>
</technology>
<technology name="680U">
<attribute name="DIST#REICHELT#" value="L-PIS2816 680µ" constant="no"/>
<attribute name="VALUE" value="680µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2816-681M-04" constant="no"/>
</technology>
<technology name="68U">
<attribute name="DIST#REICHELT#" value="L-PIS2816 68µ" constant="no"/>
<attribute name="VALUE" value="68µ"/>
<attribute name="VENDOR#" value="Fastron,PIS2816-680M-04" constant="no"/>
</technology>
</technologies>
</device>
<device name="-4720" package="PIS472X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="10U">
<attribute name="DIST#REICHELT#" value="L-PIS4720 10µ" constant="no"/>
<attribute name="VALUE" value="10µ"/>
<attribute name="VENDOR#" value="Fastron, PIS4720-100M-04" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LQH3C" prefix="L" uservalue="yes">
<description>&lt;p&gt;
&lt;h2&gt;LQH3C - Chip Coils for Choke Wire Wound Type&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;Inductance: 1µH - 560µH&lt;/li&gt;
  &lt;li&gt;Current: 60mA - 1A&lt;/li&gt;
  &lt;li&gt;Temperature: -25°C - 85°C&lt;/li&gt;
  &lt;li&gt;Mounting: 1210 SMD&lt;/li&gt;
  &lt;li&gt;Material: Ferrite&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.murata.com/~/media/webrenewal/support/library/catalog/products/inductor/chip/o05e.ashx"&gt;Murata Datasheet&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/B400/LQH.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/li&gt;
  &lt;/il&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;p&gt;
&lt;style type="text/css"&gt;
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg .tg-xn4f{font-weight:bold;font-size:10px;background-color:#c0c0c0;text-align:center}
.tg .tg-nrw1{font-size:10px;text-align:center;vertical-align:top}
.tg .tg-v4l8{font-size:10px;background-color:#efefef;text-align:center}
.tg .tg-q2kn{font-size:10px;background-color:#c0c0c0;text-align:center;vertical-align:top}
.tg .tg-mzc0{font-size:10px;background-color:#c0c0c0;text-align:center}
.tg .tg-chud{font-size:10px;background-color:#efefef;text-align:center;vertical-align:top}
&lt;/style&gt;
&lt;table class="tg"&gt;
  &lt;tr&gt;
    &lt;th class="tg-xn4f" rowspan="2"&gt;Inductance L [µH]&lt;/th&gt;
    &lt;th class="tg-xn4f" rowspan="2"&gt;fTest [MHz]&lt;/th&gt;
    &lt;th class="tg-xn4f" colspan="2"&gt;Self-resonant-Frequency [MHz] &lt;/th&gt;
    &lt;th class="tg-xn4f" rowspan="2"&gt;DC Resistance [Ω]&lt;/th&gt;
    &lt;th class="tg-xn4f" rowspan="2"&gt;Allowed&lt;br&gt;Current&lt;br&gt;[mA]&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-mzc0"&gt;Typ.&lt;/td&gt;
    &lt;td class="tg-q2kn"&gt;Min.&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-v4l8"&gt;1.0&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;150&lt;/td&gt;
    &lt;td class="tg-chud"&gt;96&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.09±30%&lt;/td&gt;
    &lt;td class="tg-chud"&gt;800&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;2.2&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;100&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;64&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.13±30%&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;600&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;4.7&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;66&lt;/td&gt;
    &lt;td class="tg-chud"&gt;43&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.20±30%&lt;/td&gt;
    &lt;td class="tg-chud"&gt;450&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;10&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;40&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;26&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.44±30%&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;300&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;22&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;27&lt;/td&gt;
    &lt;td class="tg-chud"&gt;19&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.71±30%&lt;/td&gt;
    &lt;td class="tg-chud"&gt;250&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;47&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;19&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;15&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;1.3±30%&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;170&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;100&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;13&lt;/td&gt;
    &lt;td class="tg-chud"&gt;10&lt;/td&gt;
    &lt;td class="tg-chud"&gt;3.5±30%&lt;/td&gt;
    &lt;td class="tg-chud"&gt;100&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;220&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;8.5&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;6.8&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;8.4±30%&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;70&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;330&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;7.0&lt;/td&gt;
    &lt;td class="tg-chud"&gt;5.6&lt;/td&gt;
    &lt;td class="tg-chud"&gt;10.0±30%&lt;/td&gt;
    &lt;td class="tg-chud"&gt;60&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;390&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;6.6&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;5.0&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;17.0±30%&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;60&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;470&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.001&lt;/td&gt;
    &lt;td class="tg-chud"&gt;6.2&lt;/td&gt;
    &lt;td class="tg-chud"&gt;5.0&lt;/td&gt;
    &lt;td class="tg-chud"&gt;19.0±30%&lt;/td&gt;
    &lt;td class="tg-chud"&gt;60&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;560&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.001&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;5.7&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;5.0&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;22.0±30%&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;60&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;

&lt;p&gt;
&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt; Reichelt: LQH3C XXµ
   &lt;li&gt; Conrad: avialable
   &lt;li&gt; Digi-Key: -
   &lt;/il&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DRK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="100K">
<attribute name="DIST#REICHELT#" value="LQH3C 10µ" constant="no"/>
<attribute name="VALUE" value="10µ"/>
<attribute name="VENDOR#" value="Murata,LGH3C100K34" constant="no"/>
</technology>
<technology name="101K">
<attribute name="DIST#REICHELT#" value="LQH3C 100µ" constant="no"/>
<attribute name="VALUE" value="100µ"/>
<attribute name="VENDOR#" value="Murata,LGH3C101K34" constant="no"/>
</technology>
<technology name="1R0M">
<attribute name="DIST#REICHELT#" value="LQH3C 1,0µ" constant="no"/>
<attribute name="VALUE" value="1µ"/>
<attribute name="VENDOR#" value="Murata,LGH3C1R0M34" constant="no"/>
</technology>
<technology name="220K">
<attribute name="DIST#REICHELT#" value="LQH3C 22µ" constant="no"/>
<attribute name="VALUE" value="22µ"/>
<attribute name="VENDOR#" value="Murata,LGH3C220K34" constant="no"/>
</technology>
<technology name="221K">
<attribute name="DIST#REICHELT#" value="LQH3C 220µ" constant="no"/>
<attribute name="VALUE" value="220µ"/>
<attribute name="VENDOR#" value="Murata,LGH3C221K34" constant="no"/>
</technology>
<technology name="2R2M">
<attribute name="DIST#REICHELT#" value="LQH3C 2,2µ" constant="no"/>
<attribute name="VALUE" value="2µ2"/>
<attribute name="VENDOR#" value="Murata,LGH3C2R2M34" constant="no"/>
</technology>
<technology name="470K">
<attribute name="DIST#REICHELT#" value="LQH3C 47µ" constant="no"/>
<attribute name="VALUE" value="47µ"/>
<attribute name="VENDOR#" value="Murata,LGH3C470K34" constant="no"/>
</technology>
<technology name="4R7M">
<attribute name="DIST#REICHELT#" value="LQH3C 4,7µ" constant="no"/>
<attribute name="VALUE" value="4µ7"/>
<attribute name="VENDOR#" value="Murata,LGH3C4R7M34" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcCapacitor">
<description>&lt;h1&gt;omcCapacitor.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Ceramic Capacitors:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;X5R&lt;/li&gt;
    &lt;li&gt;X7R&lt;/li&gt;
    &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein - &lt;a href="mailto:andreas.kaeberlein@web.de"&gt;andreas.kaeberlein@web.de&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 2. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;</description>
<packages>
<package name="1206">
<description>&lt;p&gt;
&lt;h3&gt; Capacitor 1206 Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;LxW: 3.2mm x 1.6mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.knowlescapacitors.com/File%20Library/Novacap/English/GlobalNavigation/Technical%20Info/Application%20Notes/solder.pdf"&gt;Dimensions&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;p&gt;
&lt;b&gt;Capacitor Height Dimension (T)&lt;/b&gt;
&lt;style type="text/css"&gt;
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg .tg-megi{font-weight:bold;font-size:12px;font-family:Arial, Helvetica, sans-serif !important;;background-color:#d0d0d0;vertical-align:top}
.tg .tg-iuhm{font-size:10px;font-family:Arial, Helvetica, sans-serif !important;;vertical-align:top}
.tg .tg-zzfq{font-size:10px;font-family:Arial, Helvetica, sans-serif !important;;background-color:#efefef;vertical-align:top}
.tg .tg-25al{font-size:10px;vertical-align:top}
&lt;/style&gt;
&lt;table class="tg"&gt;
  &lt;tr&gt;
    &lt;th class="tg-megi"&gt;Code&lt;/th&gt;
    &lt;th class="tg-megi"&gt;Dimension&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;2&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.2mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;3&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.3mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;4&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.4mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;5&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.5mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;6&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.6mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;7&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.7mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;8&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.8mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;9&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.85mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;A&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;1.0mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;B&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;1.25mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;C&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;1.6mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;D&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;2.0mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;E&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;2.5mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;M&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;1.15mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;Q&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;1.5mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-25al"&gt;S&lt;/td&gt;
    &lt;td class="tg-25al"&gt;2.8mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;X&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;Depends on individual standards.&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;</description>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1524" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.651" dy="1.7272" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.651" dy="1.7272" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="39"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="39"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.127" layer="39"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="39"/>
<wire x1="-0.48875" y1="0.787" x2="0.48875" y2="0.787" width="0.1524" layer="21"/>
<wire x1="-0.48875" y1="-0.787" x2="0.48875" y2="-0.787" width="0.1524" layer="21"/>
</package>
<package name="1210">
<description>&lt;h3&gt; Capacitor 1210 Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;LxW: 3.2mm x 2.5mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.knowlescapacitors.com/File%20Library/Novacap/English/GlobalNavigation/Technical%20Info/Application%20Notes/solder.pdf"&gt;Dimensions&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;
&lt;b&gt;Capacitor Height Dimension (T)&lt;/b&gt;
&lt;style type="text/css"&gt;
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg .tg-megi{font-weight:bold;font-size:12px;font-family:Arial, Helvetica, sans-serif !important;;background-color:#d0d0d0;vertical-align:top}
.tg .tg-iuhm{font-size:10px;font-family:Arial, Helvetica, sans-serif !important;;vertical-align:top}
.tg .tg-zzfq{font-size:10px;font-family:Arial, Helvetica, sans-serif !important;;background-color:#efefef;vertical-align:top}
.tg .tg-25al{font-size:10px;vertical-align:top}
&lt;/style&gt;
&lt;table class="tg"&gt;
  &lt;tr&gt;
    &lt;th class="tg-megi"&gt;Code&lt;/th&gt;
    &lt;th class="tg-megi"&gt;Dimension&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;2&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.2mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;3&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.3mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;4&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.4mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;5&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.5mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;6&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.6mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;7&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.7mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;8&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.8mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;9&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.85mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;A&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;1.0mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;B&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;1.25mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;C&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;1.6mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;D&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;2.0mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;E&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;2.5mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;M&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;1.15mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;Q&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;1.5mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-25al"&gt;S&lt;/td&gt;
    &lt;td class="tg-25al"&gt;2.8mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;X&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;Depends on individual standards.&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;</description>
<smd name="1" x="-1.4" y="0" dx="1.651" dy="2.794" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.651" dy="2.794" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.27" x2="-0.9517" y2="1.27" layer="51"/>
<rectangle x1="0.9517" y1="-1.27" x2="1.7018" y2="1.27" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.127" layer="39"/>
<wire x1="-2.54" y1="-1.905" x2="2.54" y2="-1.905" width="0.127" layer="39"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.127" layer="39"/>
<wire x1="2.54" y1="1.905" x2="-2.54" y2="1.905" width="0.127" layer="39"/>
<wire x1="-0.47625" y1="1.27" x2="0.47625" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.47625" y1="-1.27" x2="0.47625" y2="-1.27" width="0.1524" layer="21"/>
</package>
<package name="0805">
<description>&lt;p&gt;
&lt;h3&gt; Capacitor 0805 Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;LxW: 2.2mm x 1.25mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.knowlescapacitors.com/File%20Library/Novacap/English/GlobalNavigation/Technical%20Info/Application%20Notes/solder.pdf"&gt;Dimensions&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<wire x1="-0.80625" y1="0.62825" x2="0.80625" y2="0.62825" width="0.1524" layer="51"/>
<wire x1="-0.80625" y1="-0.62825" x2="0.80625" y2="-0.62825" width="0.1524" layer="51"/>
<smd name="1" x="-1.0825" y="0" dx="1.143" dy="1.524" layer="1"/>
<smd name="2" x="1.0825" y="0" dx="1.143" dy="1.524" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.6858" x2="-0.635" y2="0.6858" layer="51"/>
<rectangle x1="0.635" y1="-0.6858" x2="1.27" y2="0.6858" layer="51"/>
<wire x1="-1.905" y1="1.11125" x2="-1.905" y2="-1.11125" width="0.127" layer="39"/>
<wire x1="-1.905" y1="-1.11125" x2="1.905" y2="-1.11125" width="0.127" layer="39"/>
<wire x1="1.905" y1="-1.11125" x2="1.905" y2="1.11125" width="0.127" layer="39"/>
<wire x1="1.905" y1="1.11125" x2="-1.905" y2="1.11125" width="0.127" layer="39"/>
<wire x1="-0.33" y1="0.62825" x2="0.33" y2="0.62825" width="0.1524" layer="21"/>
<wire x1="-0.33" y1="-0.62825" x2="0.33" y2="-0.62825" width="0.1524" layer="21"/>
</package>
<package name="PANB">
<description>&lt;p&gt;
&lt;h3&gt;Panasonic AEC-B&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Aluminum Electrolytic Capacitors&lt;/li&gt;
  &lt;li&gt;SMD package type B&lt;/li&gt;
  &lt;li&gt;Diameter: 4mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/DME0000COL48.pdf"&gt;Mechanical&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<smd name="CN" x="0" y="-1.74625" dx="1.6" dy="2.5" layer="1"/>
<smd name="CP" x="0" y="1.74625" dx="1.6" dy="2.5" layer="1"/>
<wire x1="-2.2225" y1="-2.38125" x2="2.2225" y2="-2.38125" width="0.1016" layer="51"/>
<wire x1="-2.2225" y1="-2.38125" x2="-2.2225" y2="1.27" width="0.1016" layer="21"/>
<wire x1="2.2225" y1="-2.38125" x2="2.2225" y2="1.27" width="0.1016" layer="21"/>
<wire x1="-1.11125" y1="2.38125" x2="1.11125" y2="2.38125" width="0.1016" layer="51"/>
<wire x1="-2.2225" y1="1.27" x2="-1.11125" y2="2.38125" width="0.1016" layer="21"/>
<wire x1="2.2225" y1="1.27" x2="1.11125" y2="2.38125" width="0.1016" layer="21"/>
<wire x1="-1.11125" y1="2.38125" x2="-0.9525" y2="2.38125" width="0.1016" layer="21"/>
<wire x1="-2.2225" y1="-2.38125" x2="-0.9525" y2="-2.38125" width="0.1016" layer="21"/>
<wire x1="0.9525" y1="-2.38125" x2="2.2225" y2="-2.38125" width="0.1016" layer="21"/>
<wire x1="0.9525" y1="2.38125" x2="1.11125" y2="2.38125" width="0.1016" layer="21"/>
<text x="-2.69875" y="-2.54" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="3.96875" y="-2.54" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<wire x1="-2.2225" y1="-2.38125" x2="-2.2225" y2="1.27" width="0.1016" layer="51"/>
<wire x1="-2.2225" y1="1.27" x2="-1.11125" y2="2.38125" width="0.1016" layer="51"/>
<wire x1="2.2225" y1="1.27" x2="1.11125" y2="2.38125" width="0.1016" layer="51"/>
<wire x1="2.2225" y1="-2.38125" x2="2.2225" y2="1.27" width="0.1016" layer="51"/>
<text x="0.79375" y="0.9525" size="1.016" layer="51">+</text>
<circle x="0" y="0" radius="2.06375" width="0.127" layer="51"/>
<wire x1="-1.74625" y1="-0.79375" x2="1.74625" y2="-0.79375" width="0.254" layer="51"/>
<wire x1="-1.74625" y1="-0.9525" x2="1.74625" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-1.5875" y1="-1.11125" x2="1.5875" y2="-1.11125" width="0.254" layer="51"/>
<wire x1="-1.42875" y1="-1.27" x2="1.42875" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-1.42875" x2="1.27" y2="-1.42875" width="0.254" layer="51"/>
<wire x1="-1.11125" y1="-1.5875" x2="1.11125" y2="-1.5875" width="0.254" layer="51"/>
<wire x1="-0.9525" y1="-1.74625" x2="-0.79375" y2="-1.74625" width="0.254" layer="51"/>
<wire x1="-0.79375" y1="-1.74625" x2="0.79375" y2="-1.74625" width="0.254" layer="51"/>
<wire x1="0.79375" y1="-1.74625" x2="0.9525" y2="-1.74625" width="0.254" layer="51"/>
<wire x1="-0.47625" y1="-1.905" x2="0.47625" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-1.11125" y1="-1.5875" x2="-1.5875" y2="-1.11125" width="0.254" layer="51"/>
<wire x1="1.11125" y1="-1.5875" x2="1.5875" y2="-1.11125" width="0.254" layer="51"/>
<wire x1="0.47625" y1="-1.905" x2="0.79375" y2="-1.74625" width="0.254" layer="51"/>
<wire x1="-0.47625" y1="-1.905" x2="-0.79375" y2="-1.74625" width="0.254" layer="51"/>
<rectangle x1="-0.47625" y1="2.06375" x2="0.47625" y2="2.69875" layer="51"/>
<rectangle x1="-0.47625" y1="-2.69875" x2="0.47625" y2="-2.06375" layer="51"/>
<wire x1="-2.54" y1="3.33375" x2="-2.54" y2="-3.33375" width="0.127" layer="39"/>
<wire x1="-2.54" y1="-3.33375" x2="2.54" y2="-3.33375" width="0.127" layer="39"/>
<wire x1="2.54" y1="-3.33375" x2="2.54" y2="3.33375" width="0.127" layer="39"/>
<wire x1="2.54" y1="3.33375" x2="-2.54" y2="3.33375" width="0.127" layer="39"/>
</package>
<package name="PANC">
<description>&lt;p&gt;
&lt;h3&gt;Panasonic AEC-C&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Aluminum Electrolytic Capacitors&lt;/li&gt;
  &lt;li&gt;SMD package type C&lt;/li&gt;
  &lt;li&gt;Diameter: 5mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/DME0000COL48.pdf"&gt;Mechanical&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<smd name="CP" x="0" y="2.2225" dx="1.6" dy="2.8" layer="1"/>
<smd name="CN" x="0" y="-2.2225" dx="1.6" dy="2.8" layer="1"/>
<text x="-3.175" y="-3.01625" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.01625" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<text x="0.79375" y="0.9525" size="1.016" layer="21">+</text>
<text x="0.79375" y="0.9525" size="1.016" layer="51">+</text>
<wire x1="-2.69875" y1="-3.01625" x2="2.69875" y2="-3.01625" width="0.1016" layer="51"/>
<wire x1="-2.69875" y1="-3.01625" x2="-2.69875" y2="1.42875" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="2.38125" width="0.127" layer="51"/>
<wire x1="-1.11125" y1="3.01625" x2="1.11125" y2="3.01625" width="0.1016" layer="51"/>
<wire x1="2.69875" y1="-3.01625" x2="2.69875" y2="1.42875" width="0.1016" layer="51"/>
<wire x1="-2.69875" y1="1.42875" x2="-1.11125" y2="3.01625" width="0.1016" layer="51"/>
<wire x1="2.69875" y1="1.42875" x2="1.11125" y2="3.01625" width="0.1016" layer="51"/>
<wire x1="-2.69875" y1="-3.01625" x2="-2.69875" y2="1.42875" width="0.1016" layer="21"/>
<wire x1="2.69875" y1="-3.01625" x2="2.69875" y2="1.42875" width="0.1016" layer="21"/>
<wire x1="-2.69875" y1="1.42875" x2="-1.11125" y2="3.01625" width="0.1016" layer="21"/>
<wire x1="2.69875" y1="1.42875" x2="1.11125" y2="3.01625" width="0.1016" layer="21"/>
<wire x1="-1.11125" y1="3.01625" x2="-0.9525" y2="3.01625" width="0.1016" layer="21"/>
<wire x1="0.9525" y1="3.01625" x2="1.11125" y2="3.01625" width="0.1016" layer="21"/>
<wire x1="-2.69875" y1="-3.01625" x2="-0.9525" y2="-3.01625" width="0.1016" layer="21"/>
<wire x1="0.9525" y1="-3.01625" x2="2.69875" y2="-3.01625" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-1.74625" y1="-1.42875" x2="1.74625" y2="-1.42875" width="0.254" layer="51"/>
<wire x1="-1.5875" y1="-1.5875" x2="1.5875" y2="-1.5875" width="0.254" layer="51"/>
<wire x1="-1.42875" y1="-1.74625" x2="1.42875" y2="-1.74625" width="0.254" layer="51"/>
<wire x1="-1.11125" y1="-1.905" x2="1.11125" y2="-1.905" width="0.254" layer="51"/>
<wire x1="1.11125" y1="-1.905" x2="1.27" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-0.9525" y1="-2.06375" x2="0.9525" y2="-2.06375" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-2.2225" x2="0.635" y2="-2.2225" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="-1.11125" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-1.11125" y1="-1.905" x2="-0.9525" y2="-2.06375" width="0.254" layer="51"/>
<wire x1="0.9525" y1="-2.06375" x2="1.11125" y2="-1.905" width="0.254" layer="51"/>
<rectangle x1="-0.635" y1="2.38125" x2="0.635" y2="3.33375" layer="51"/>
<rectangle x1="-0.635" y1="-3.33375" x2="0.635" y2="-2.38125" layer="51"/>
<wire x1="-3.175" y1="3.81" x2="-3.175" y2="-3.81" width="0.127" layer="39"/>
<wire x1="-3.175" y1="-3.81" x2="3.175" y2="-3.81" width="0.127" layer="39"/>
<wire x1="3.175" y1="-3.81" x2="3.175" y2="3.81" width="0.127" layer="39"/>
<wire x1="3.175" y1="3.81" x2="-3.175" y2="3.81" width="0.127" layer="39"/>
</package>
<package name="PAND">
<description>&lt;p&gt;
&lt;h3&gt;Panasonic AEC-D&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Aluminum Electrolytic Capacitors&lt;/li&gt;
  &lt;li&gt;SMD package type D&lt;/li&gt;
  &lt;li&gt;Diameter: 6.3mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/DME0000COL48.pdf"&gt;Mechanical&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<smd name="CN" x="0" y="-2.54" dx="1.6" dy="3.2" layer="1"/>
<smd name="CP" x="0" y="2.54" dx="1.6" dy="3.2" layer="1"/>
<text x="-3.81" y="-3.65125" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="5.08" y="-3.65125" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<text x="1.11125" y="1.42875" size="1.016" layer="21">+</text>
<text x="1.11125" y="1.42875" size="1.016" layer="51">+</text>
<circle x="0" y="0" radius="3.178965625" width="0.127" layer="51"/>
<wire x1="-3.33375" y1="-3.65125" x2="3.33375" y2="-3.65125" width="0.1016" layer="51"/>
<wire x1="-3.33375" y1="-3.65125" x2="-3.33375" y2="1.5875" width="0.1016" layer="51"/>
<wire x1="3.33375" y1="-3.65125" x2="3.33375" y2="1.5875" width="0.1016" layer="51"/>
<wire x1="-1.27" y1="3.65125" x2="1.27" y2="3.65125" width="0.1016" layer="51"/>
<wire x1="-3.33375" y1="1.5875" x2="-1.27" y2="3.65125" width="0.1016" layer="51"/>
<wire x1="3.33375" y1="1.5875" x2="1.27" y2="3.65125" width="0.1016" layer="51"/>
<wire x1="-3.33375" y1="-3.65125" x2="-3.33375" y2="1.5875" width="0.1016" layer="21"/>
<wire x1="3.33375" y1="-3.65125" x2="3.33375" y2="1.5875" width="0.1016" layer="21"/>
<wire x1="-3.33375" y1="1.5875" x2="-1.27" y2="3.65125" width="0.1016" layer="21"/>
<wire x1="3.33375" y1="1.5875" x2="1.27" y2="3.65125" width="0.1016" layer="21"/>
<wire x1="-1.27" y1="3.65125" x2="-0.9525" y2="3.65125" width="0.1016" layer="21"/>
<wire x1="0.9525" y1="3.65125" x2="1.27" y2="3.65125" width="0.1016" layer="21"/>
<wire x1="-3.33375" y1="-3.65125" x2="-0.9525" y2="-3.65125" width="0.1016" layer="21"/>
<wire x1="0.9525" y1="-3.65125" x2="3.33375" y2="-3.65125" width="0.1016" layer="21"/>
<wire x1="-2.8575" y1="-1.27" x2="2.8575" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-2.69875" y1="-1.42875" x2="2.69875" y2="-1.42875" width="0.254" layer="51"/>
<wire x1="-2.54" y1="-1.5875" x2="2.54" y2="-1.5875" width="0.254" layer="51"/>
<wire x1="-2.54" y1="-1.74625" x2="2.54" y2="-1.74625" width="0.254" layer="51"/>
<wire x1="-2.38125" y1="-1.905" x2="2.38125" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-2.2225" y1="-2.06375" x2="-2.06375" y2="-2.06375" width="0.254" layer="51"/>
<wire x1="-2.06375" y1="-2.06375" x2="2.2225" y2="-2.06375" width="0.254" layer="51"/>
<wire x1="-2.06375" y1="-2.2225" x2="2.06375" y2="-2.2225" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-2.38125" x2="1.905" y2="-2.38125" width="0.254" layer="51"/>
<wire x1="-1.74625" y1="-2.54" x2="-1.5875" y2="-2.54" width="0.254" layer="51"/>
<wire x1="-1.5875" y1="-2.54" x2="1.5875" y2="-2.54" width="0.254" layer="51"/>
<wire x1="1.5875" y1="-2.54" x2="1.74625" y2="-2.54" width="0.254" layer="51"/>
<wire x1="-1.42875" y1="-2.69875" x2="-1.27" y2="-2.69875" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-2.69875" x2="1.27" y2="-2.69875" width="0.254" layer="51"/>
<wire x1="1.27" y1="-2.69875" x2="1.42875" y2="-2.69875" width="0.254" layer="51"/>
<wire x1="-1.11125" y1="-2.8575" x2="1.11125" y2="-2.8575" width="0.254" layer="51"/>
<wire x1="-0.79375" y1="-3.01625" x2="0.79375" y2="-3.01625" width="0.254" layer="51"/>
<wire x1="1.11125" y1="-2.8575" x2="1.27" y2="-2.69875" width="0.254" layer="51"/>
<wire x1="1.42875" y1="-2.69875" x2="1.5875" y2="-2.54" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-2.69875" x2="-1.11125" y2="-2.8575" width="0.254" layer="51"/>
<wire x1="-1.5875" y1="-2.54" x2="-1.42875" y2="-2.69875" width="0.254" layer="51"/>
<wire x1="-2.06375" y1="-2.06375" x2="-2.06375" y2="-2.2225" width="0.254" layer="51"/>
<wire x1="-2.06375" y1="-2.2225" x2="-1.905" y2="-2.38125" width="0.254" layer="51"/>
<wire x1="-2.38125" y1="-1.905" x2="-2.06375" y2="-2.2225" width="0.254" layer="51"/>
<wire x1="-2.54" y1="-1.5875" x2="-2.69875" y2="-1.42875" width="0.254" layer="51"/>
<wire x1="2.54" y1="-1.5875" x2="2.69875" y2="-1.42875" width="0.254" layer="51"/>
<wire x1="1.905" y1="-2.38125" x2="2.38125" y2="-1.905" width="0.254" layer="51"/>
<rectangle x1="-0.635" y1="3.175" x2="0.635" y2="3.96875" layer="51"/>
<rectangle x1="-0.635" y1="-3.96875" x2="0.635" y2="-3.175" layer="51"/>
<wire x1="-3.81" y1="4.445" x2="-3.81" y2="-4.445" width="0.127" layer="39"/>
<wire x1="-3.81" y1="-4.445" x2="3.81" y2="-4.445" width="0.127" layer="39"/>
<wire x1="3.81" y1="-4.445" x2="3.81" y2="4.445" width="0.127" layer="39"/>
<wire x1="3.81" y1="4.445" x2="-3.81" y2="4.445" width="0.127" layer="39"/>
</package>
<package name="PANE">
<description>&lt;p&gt;
&lt;h3&gt;Panasonic AEC-E&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Aluminum Electrolytic Capacitors&lt;/li&gt;
  &lt;li&gt;SMD package type E&lt;/li&gt;
  &lt;li&gt;Diameter: 8mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/DME0000COL48.pdf"&gt;Mechanical&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<smd name="CN" x="0" y="-3.01625" dx="1.6" dy="4" layer="1"/>
<smd name="CP" x="0" y="3.01625" dx="1.6" dy="4" layer="1"/>
<text x="-4.7625" y="-4.1275" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="5.87375" y="-4.1275" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<text x="1.42875" y="1.905" size="1.016" layer="21">+</text>
<text x="1.42875" y="1.905" size="1.016" layer="51">+</text>
<circle x="0" y="0" radius="3.971921875" width="0.127" layer="51"/>
<wire x1="-4.28625" y1="-4.1275" x2="4.28625" y2="-4.1275" width="0.1016" layer="51"/>
<wire x1="-4.28625" y1="-4.1275" x2="-4.28625" y2="1.905" width="0.1016" layer="51"/>
<wire x1="4.28625" y1="-4.1275" x2="4.28625" y2="1.905" width="0.1016" layer="51"/>
<wire x1="-2.06375" y1="4.1275" x2="2.06375" y2="4.1275" width="0.1016" layer="51"/>
<wire x1="-4.28625" y1="1.905" x2="-2.06375" y2="4.1275" width="0.1016" layer="51"/>
<wire x1="4.28625" y1="1.905" x2="2.06375" y2="4.1275" width="0.1016" layer="51"/>
<wire x1="-4.28625" y1="-4.1275" x2="-4.28625" y2="1.905" width="0.1016" layer="21"/>
<wire x1="4.28625" y1="-4.1275" x2="4.28625" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-4.28625" y1="1.905" x2="-2.06375" y2="4.1275" width="0.1016" layer="21"/>
<wire x1="4.28625" y1="1.905" x2="2.06375" y2="4.1275" width="0.1016" layer="21"/>
<wire x1="-2.06375" y1="4.1275" x2="-0.9525" y2="4.1275" width="0.1016" layer="21"/>
<wire x1="0.9525" y1="4.1275" x2="2.06375" y2="4.1275" width="0.1016" layer="21"/>
<wire x1="-4.28625" y1="-4.1275" x2="-0.9525" y2="-4.1275" width="0.1016" layer="21"/>
<wire x1="0.9525" y1="-4.1275" x2="4.28625" y2="-4.1275" width="0.1016" layer="21"/>
<wire x1="-3.65125" y1="-1.27" x2="3.65125" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-3.4925" y1="-1.42875" x2="3.4925" y2="-1.42875" width="0.254" layer="51"/>
<wire x1="-3.4925" y1="-1.5875" x2="3.4925" y2="-1.5875" width="0.254" layer="51"/>
<wire x1="-3.4925" y1="-1.74625" x2="-3.33375" y2="-1.74625" width="0.254" layer="51"/>
<wire x1="-3.33375" y1="-1.74625" x2="3.4925" y2="-1.74625" width="0.254" layer="51"/>
<wire x1="-3.33375" y1="-1.905" x2="3.33375" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-2.06375" x2="3.175" y2="-2.06375" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-2.2225" x2="3.175" y2="-2.2225" width="0.254" layer="51"/>
<wire x1="-3.01625" y1="-2.38125" x2="3.01625" y2="-2.38125" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-2.54" x2="2.8575" y2="-2.54" width="0.254" layer="51"/>
<wire x1="-2.69875" y1="-2.69875" x2="2.69875" y2="-2.69875" width="0.254" layer="51"/>
<wire x1="-2.54" y1="-2.8575" x2="2.54" y2="-2.8575" width="0.254" layer="51"/>
<wire x1="-2.38125" y1="-3.01625" x2="2.38125" y2="-3.01625" width="0.254" layer="51"/>
<wire x1="-2.2225" y1="-3.175" x2="2.2225" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-3.33375" x2="-1.74625" y2="-3.33375" width="0.254" layer="51"/>
<wire x1="-1.74625" y1="-3.33375" x2="1.905" y2="-3.33375" width="0.254" layer="51"/>
<wire x1="-1.74625" y1="-3.4925" x2="-1.5875" y2="-3.4925" width="0.254" layer="51"/>
<wire x1="-1.5875" y1="-3.4925" x2="1.5875" y2="-3.4925" width="0.254" layer="51"/>
<wire x1="1.5875" y1="-3.4925" x2="1.74625" y2="-3.4925" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-3.65125" x2="1.27" y2="-3.65125" width="0.254" layer="51"/>
<wire x1="-0.79375" y1="-3.81" x2="0.79375" y2="-3.81" width="0.254" layer="51"/>
<wire x1="3.4925" y1="-1.5875" x2="3.4925" y2="-1.42875" width="0.254" layer="51"/>
<wire x1="3.4925" y1="-1.42875" x2="3.65125" y2="-1.27" width="0.254" layer="51"/>
<wire x1="3.175" y1="-2.2225" x2="3.175" y2="-2.06375" width="0.254" layer="51"/>
<wire x1="3.175" y1="-2.06375" x2="3.33375" y2="-1.905" width="0.254" layer="51"/>
<wire x1="2.38125" y1="-3.01625" x2="3.01625" y2="-2.38125" width="0.254" layer="51"/>
<wire x1="1.905" y1="-3.33375" x2="2.2225" y2="-3.175" width="0.254" layer="51"/>
<wire x1="0.79375" y1="-3.81" x2="1.5875" y2="-3.4925" width="0.254" layer="51"/>
<wire x1="-3.33375" y1="-1.74625" x2="-3.65125" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-2.2225" x2="-3.33375" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-3.01625" y1="-2.38125" x2="-2.54" y2="-2.8575" width="0.254" layer="51"/>
<wire x1="-2.2225" y1="-3.175" x2="-1.74625" y2="-3.33375" width="0.254" layer="51"/>
<wire x1="-1.74625" y1="-3.33375" x2="-2.54" y2="-2.8575" width="0.254" layer="51"/>
<wire x1="-0.79375" y1="-3.81" x2="-1.5875" y2="-3.4925" width="0.254" layer="51"/>
<rectangle x1="-0.635" y1="3.96875" x2="0.635" y2="4.7625" layer="51"/>
<rectangle x1="-0.635" y1="-4.7625" x2="0.635" y2="-3.96875" layer="51"/>
<wire x1="-4.60375" y1="5.3975" x2="-4.60375" y2="-5.3975" width="0.127" layer="39"/>
<wire x1="-4.60375" y1="-5.3975" x2="4.60375" y2="-5.3975" width="0.127" layer="39"/>
<wire x1="4.60375" y1="-5.3975" x2="4.60375" y2="5.3975" width="0.127" layer="39"/>
<wire x1="4.60375" y1="5.3975" x2="-4.60375" y2="5.3975" width="0.127" layer="39"/>
</package>
<package name="PANF">
<description>&lt;p&gt;
&lt;h3&gt;Panasonic AEC-F&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Aluminum Electrolytic Capacitors&lt;/li&gt;
  &lt;li&gt;SMD package type F&lt;/li&gt;
  &lt;li&gt;Diameter: 8mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/DME0000COL48.pdf"&gt;Mechanical&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<smd name="CN" x="0" y="-3.65125" dx="2" dy="4" layer="1"/>
<smd name="CP" x="0" y="3.65125" dx="2" dy="4" layer="1"/>
<text x="-4.7625" y="-4.7625" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="6.0325" y="-4.7625" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<text x="1.42875" y="1.905" size="1.016" layer="21">+</text>
<text x="1.42875" y="1.905" size="1.016" layer="51">+</text>
<circle x="0" y="0" radius="3.971921875" width="0.127" layer="51"/>
<wire x1="4.28625" y1="-4.7625" x2="-4.28625" y2="-4.7625" width="0.1016" layer="51"/>
<wire x1="-4.28625" y1="-4.7625" x2="-4.28625" y2="1.905" width="0.1016" layer="51"/>
<wire x1="4.28625" y1="-4.7625" x2="4.28625" y2="1.905" width="0.1016" layer="51"/>
<wire x1="-1.42875" y1="4.7625" x2="1.42875" y2="4.7625" width="0.1016" layer="51"/>
<wire x1="-4.28625" y1="1.905" x2="-1.42875" y2="4.7625" width="0.1016" layer="51"/>
<wire x1="4.28625" y1="1.905" x2="1.42875" y2="4.7625" width="0.1016" layer="51"/>
<wire x1="-4.28625" y1="-4.7625" x2="-4.28625" y2="1.905" width="0.1016" layer="21"/>
<wire x1="4.28625" y1="-4.7625" x2="4.28625" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-4.28625" y1="1.905" x2="-1.42875" y2="4.7625" width="0.1016" layer="21"/>
<wire x1="4.28625" y1="1.905" x2="1.42875" y2="4.7625" width="0.1016" layer="21"/>
<wire x1="-1.42875" y1="4.7625" x2="-1.11125" y2="4.7625" width="0.1016" layer="21"/>
<wire x1="1.11125" y1="4.7625" x2="1.42875" y2="4.7625" width="0.1016" layer="21"/>
<wire x1="-1.11125" y1="-4.7625" x2="-4.28625" y2="-4.7625" width="0.1016" layer="21"/>
<wire x1="4.28625" y1="-4.7625" x2="1.11125" y2="-4.7625" width="0.1016" layer="21"/>
<wire x1="-3.33375" y1="-1.905" x2="3.33375" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-2.06375" x2="3.175" y2="-2.06375" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-2.2225" x2="3.175" y2="-2.2225" width="0.254" layer="51"/>
<wire x1="-3.01625" y1="-2.38125" x2="3.01625" y2="-2.38125" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-2.54" x2="2.8575" y2="-2.54" width="0.254" layer="51"/>
<wire x1="-2.69875" y1="-2.69875" x2="2.69875" y2="-2.69875" width="0.254" layer="51"/>
<wire x1="-2.54" y1="-2.8575" x2="2.54" y2="-2.8575" width="0.254" layer="51"/>
<wire x1="-2.38125" y1="-3.01625" x2="2.38125" y2="-3.01625" width="0.254" layer="51"/>
<wire x1="-2.2225" y1="-3.175" x2="2.2225" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-3.33375" x2="1.905" y2="-3.33375" width="0.254" layer="51"/>
<wire x1="-1.74625" y1="-3.4925" x2="-1.5875" y2="-3.4925" width="0.254" layer="51"/>
<wire x1="-1.5875" y1="-3.4925" x2="1.74625" y2="-3.4925" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-3.65125" x2="1.27" y2="-3.65125" width="0.254" layer="51"/>
<wire x1="-0.79375" y1="-3.81" x2="0.79375" y2="-3.81" width="0.254" layer="51"/>
<wire x1="-0.79375" y1="-3.81" x2="-1.5875" y2="-3.4925" width="0.254" layer="51"/>
<wire x1="-1.74625" y1="-3.4925" x2="-2.8575" y2="-2.54" width="0.254" layer="51"/>
<wire x1="-2.69875" y1="-2.69875" x2="-3.33375" y2="-1.905" width="0.254" layer="51"/>
<wire x1="0.79375" y1="-3.81" x2="2.2225" y2="-3.175" width="0.254" layer="51"/>
<wire x1="2.54" y1="-2.8575" x2="3.33375" y2="-1.905" width="0.254" layer="51"/>
<wire x1="2.38125" y1="-3.01625" x2="2.69875" y2="-2.69875" width="0.254" layer="51"/>
<rectangle x1="-0.635" y1="-5.23875" x2="0.635" y2="-3.96875" layer="51"/>
<rectangle x1="-0.635" y1="3.96875" x2="0.635" y2="5.23875" layer="51"/>
<wire x1="-5.08" y1="6.35" x2="-5.08" y2="-6.35" width="0.127" layer="39"/>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.127" layer="39"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.35" width="0.127" layer="39"/>
<wire x1="5.08" y1="6.35" x2="-5.08" y2="6.35" width="0.127" layer="39"/>
</package>
<package name="PANG">
<description>&lt;p&gt;
&lt;h3&gt;Panasonic AEC-G&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Aluminum Electrolytic Capacitors&lt;/li&gt;
  &lt;li&gt;SMD package type G&lt;/li&gt;
  &lt;li&gt;Diameter: 10mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/DME0000COL48.pdf"&gt;Mechanical&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<smd name="CN" x="0" y="-4.445" dx="2" dy="4.1" layer="1"/>
<smd name="CP" x="0" y="4.445" dx="2" dy="4.1" layer="1"/>
<circle x="0" y="0" radius="4.92125" width="0.127" layer="51"/>
<wire x1="-5.23875" y1="-5.715" x2="5.23875" y2="-5.715" width="0.1016" layer="51"/>
<wire x1="-5.23875" y1="-5.715" x2="-5.23875" y2="2.38125" width="0.1016" layer="51"/>
<wire x1="5.23875" y1="-5.715" x2="5.23875" y2="2.38125" width="0.1016" layer="51"/>
<wire x1="-5.23875" y1="2.38125" x2="-1.905" y2="5.715" width="0.1016" layer="51"/>
<wire x1="5.23875" y1="2.38125" x2="1.905" y2="5.715" width="0.1016" layer="51"/>
<text x="-5.715" y="-5.715" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="6.985" y="-5.715" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<text x="1.42875" y="3.175" size="1.016" layer="21">+</text>
<text x="1.42875" y="3.175" size="1.016" layer="51">+</text>
<wire x1="-5.23875" y1="-5.715" x2="-5.23875" y2="2.38125" width="0.1016" layer="21"/>
<wire x1="5.23875" y1="-5.715" x2="5.23875" y2="2.38125" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="5.715" x2="-1.11125" y2="5.715" width="0.1016" layer="21"/>
<wire x1="-5.23875" y1="2.38125" x2="-1.905" y2="5.715" width="0.1016" layer="21"/>
<wire x1="5.23875" y1="2.38125" x2="1.905" y2="5.715" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="5.715" x2="1.905" y2="5.715" width="0.1016" layer="51"/>
<wire x1="1.11125" y1="5.715" x2="1.905" y2="5.715" width="0.1016" layer="21"/>
<wire x1="-5.23875" y1="-5.715" x2="-1.11125" y2="-5.715" width="0.1016" layer="21"/>
<wire x1="1.11125" y1="-5.715" x2="5.23875" y2="-5.715" width="0.1016" layer="21"/>
<wire x1="-3.96875" y1="-2.69875" x2="3.96875" y2="-2.69875" width="0.254" layer="51"/>
<wire x1="-3.81" y1="-2.8575" x2="3.81" y2="-2.8575" width="0.254" layer="51"/>
<wire x1="-3.65125" y1="-3.01625" x2="3.65125" y2="-3.01625" width="0.254" layer="51"/>
<wire x1="-3.65125" y1="-3.175" x2="3.4925" y2="-3.175" width="0.254" layer="51"/>
<wire x1="3.4925" y1="-3.175" x2="3.65125" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-3.4925" y1="-3.33375" x2="-3.33375" y2="-3.33375" width="0.254" layer="51"/>
<wire x1="-3.33375" y1="-3.33375" x2="3.4925" y2="-3.33375" width="0.254" layer="51"/>
<wire x1="-3.33375" y1="-3.4925" x2="3.33375" y2="-3.4925" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-3.65125" x2="3.175" y2="-3.65125" width="0.254" layer="51"/>
<wire x1="-3.01625" y1="-3.81" x2="2.8575" y2="-3.81" width="0.254" layer="51"/>
<wire x1="2.8575" y1="-3.81" x2="3.01625" y2="-3.81" width="0.254" layer="51"/>
<wire x1="-2.69875" y1="-3.96875" x2="2.54" y2="-3.96875" width="0.254" layer="51"/>
<wire x1="2.54" y1="-3.96875" x2="2.69875" y2="-3.96875" width="0.254" layer="51"/>
<wire x1="-2.54" y1="-4.1275" x2="2.54" y2="-4.1275" width="0.254" layer="51"/>
<wire x1="-2.2225" y1="-4.28625" x2="-2.06375" y2="-4.28625" width="0.254" layer="51"/>
<wire x1="-2.06375" y1="-4.28625" x2="2.2225" y2="-4.28625" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-4.445" x2="1.905" y2="-4.445" width="0.254" layer="51"/>
<wire x1="-1.42875" y1="-4.60375" x2="1.42875" y2="-4.60375" width="0.254" layer="51"/>
<wire x1="-0.9525" y1="-4.7625" x2="-0.79375" y2="-4.7625" width="0.254" layer="51"/>
<wire x1="-0.79375" y1="-4.7625" x2="0.9525" y2="-4.7625" width="0.254" layer="51"/>
<wire x1="3.4925" y1="-3.175" x2="3.96875" y2="-2.69875" width="0.254" layer="51"/>
<wire x1="2.54" y1="-3.96875" x2="2.8575" y2="-3.81" width="0.254" layer="51"/>
<wire x1="0.9525" y1="-4.7625" x2="1.905" y2="-4.445" width="0.254" layer="51"/>
<wire x1="-0.79375" y1="-4.7625" x2="-2.06375" y2="-4.28625" width="0.254" layer="51"/>
<wire x1="-3.33375" y1="-3.33375" x2="-3.96875" y2="-2.69875" width="0.254" layer="51"/>
<rectangle x1="-0.635" y1="4.92125" x2="0.635" y2="6.19125" layer="51"/>
<rectangle x1="-0.635" y1="-6.19125" x2="0.635" y2="-4.92125" layer="51"/>
<wire x1="-5.715" y1="6.985" x2="-5.715" y2="-6.985" width="0.127" layer="39"/>
<wire x1="-5.715" y1="-6.985" x2="5.715" y2="-6.985" width="0.127" layer="39"/>
<wire x1="5.715" y1="-6.985" x2="5.715" y2="6.985" width="0.127" layer="39"/>
<wire x1="5.715" y1="6.985" x2="-5.715" y2="6.985" width="0.127" layer="39"/>
</package>
<package name="PANH13">
<description>&lt;p&gt;
&lt;h3&gt;Panasonic AEC-H13&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Aluminum Electrolytic Capacitors&lt;/li&gt;
  &lt;li&gt;SMD package type H13&lt;/li&gt;
  &lt;li&gt;Diameter: 12.5mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/DME0000COL51.pdf"&gt;Mechanical, p. 9&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<smd name="CN" x="0" y="-4.92125" dx="2" dy="5.7" layer="1"/>
<smd name="CP" x="0" y="4.92125" dx="2" dy="5.7" layer="1"/>
<circle x="0" y="0" radius="6.19125" width="0.127" layer="51"/>
<wire x1="-6.82625" y1="-6.82625" x2="6.82625" y2="-6.82625" width="0.1016" layer="51"/>
<wire x1="-6.82625" y1="-6.82625" x2="-6.82625" y2="2.8575" width="0.1016" layer="51"/>
<wire x1="6.82625" y1="-6.82625" x2="6.82625" y2="2.8575" width="0.1016" layer="51"/>
<wire x1="-2.69875" y1="6.985" x2="2.69875" y2="6.985" width="0.1016" layer="51"/>
<wire x1="-6.82625" y1="2.8575" x2="-2.69875" y2="6.985" width="0.1016" layer="51"/>
<wire x1="6.82625" y1="2.8575" x2="2.69875" y2="6.985" width="0.1016" layer="51"/>
<wire x1="-6.82625" y1="-6.82625" x2="-6.82625" y2="2.8575" width="0.1016" layer="21"/>
<wire x1="6.82625" y1="-6.82625" x2="6.82625" y2="2.8575" width="0.1016" layer="21"/>
<wire x1="-6.82625" y1="2.8575" x2="-2.69875" y2="6.985" width="0.1016" layer="21"/>
<wire x1="6.82625" y1="2.8575" x2="2.69875" y2="6.985" width="0.1016" layer="21"/>
<wire x1="-2.69875" y1="6.985" x2="-1.11125" y2="6.985" width="0.1016" layer="21"/>
<wire x1="1.11125" y1="6.985" x2="2.69875" y2="6.985" width="0.1016" layer="21"/>
<wire x1="-6.82625" y1="-6.82625" x2="-1.11125" y2="-6.82625" width="0.1016" layer="21"/>
<wire x1="1.11125" y1="-6.82625" x2="6.82625" y2="-6.82625" width="0.1016" layer="21"/>
<text x="-7.3025" y="-6.82625" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="8.5725" y="-6.82625" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<text x="1.5875" y="4.60375" size="1.016" layer="21">+</text>
<text x="1.5875" y="4.60375" size="1.016" layer="51">+</text>
<wire x1="-5.55625" y1="-2.54" x2="5.55625" y2="-2.54" width="0.254" layer="51"/>
<wire x1="-5.3975" y1="-2.69875" x2="5.3975" y2="-2.69875" width="0.254" layer="51"/>
<wire x1="-5.3975" y1="-2.8575" x2="5.3975" y2="-2.8575" width="0.254" layer="51"/>
<wire x1="-5.23875" y1="-3.01625" x2="5.23875" y2="-3.01625" width="0.254" layer="51"/>
<wire x1="-5.23875" y1="-3.175" x2="5.23875" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-5.08" y1="-3.33375" x2="5.08" y2="-3.33375" width="0.254" layer="51"/>
<wire x1="-4.92125" y1="-3.4925" x2="4.92125" y2="-3.4925" width="0.254" layer="51"/>
<wire x1="-4.92125" y1="-3.65125" x2="4.7625" y2="-3.65125" width="0.254" layer="51"/>
<wire x1="4.7625" y1="-3.65125" x2="4.92125" y2="-3.65125" width="0.254" layer="51"/>
<wire x1="-4.7625" y1="-3.81" x2="4.7625" y2="-3.81" width="0.254" layer="51"/>
<wire x1="-4.60375" y1="-3.96875" x2="4.60375" y2="-3.96875" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-4.1275" x2="4.445" y2="-4.1275" width="0.254" layer="51"/>
<wire x1="-4.28625" y1="-4.28625" x2="4.28625" y2="-4.28625" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="-4.445" x2="4.1275" y2="-4.445" width="0.254" layer="51"/>
<wire x1="-3.96875" y1="-4.60375" x2="3.96875" y2="-4.60375" width="0.254" layer="51"/>
<wire x1="-3.81" y1="-4.7625" x2="3.81" y2="-4.7625" width="0.254" layer="51"/>
<wire x1="-3.65125" y1="-4.92125" x2="3.65125" y2="-4.92125" width="0.254" layer="51"/>
<wire x1="-3.33375" y1="-5.08" x2="3.33375" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-5.23875" x2="3.175" y2="-5.23875" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-5.3975" x2="2.8575" y2="-5.3975" width="0.254" layer="51"/>
<wire x1="-2.54" y1="-5.55625" x2="2.54" y2="-5.55625" width="0.254" layer="51"/>
<wire x1="-2.2225" y1="-5.715" x2="2.2225" y2="-5.715" width="0.254" layer="51"/>
<wire x1="-1.74625" y1="-5.87375" x2="-1.5875" y2="-5.87375" width="0.254" layer="51"/>
<wire x1="-1.5875" y1="-5.87375" x2="1.5875" y2="-5.87375" width="0.254" layer="51"/>
<wire x1="1.5875" y1="-5.87375" x2="1.74625" y2="-5.87375" width="0.254" layer="51"/>
<wire x1="-0.9525" y1="-6.0325" x2="-0.79375" y2="-6.0325" width="0.254" layer="51"/>
<wire x1="-0.79375" y1="-6.0325" x2="0.9525" y2="-6.0325" width="0.254" layer="51"/>
<wire x1="4.7625" y1="-3.65125" x2="5.23875" y2="-3.175" width="0.254" layer="51"/>
<wire x1="3.175" y1="-5.23875" x2="3.65125" y2="-4.92125" width="0.254" layer="51"/>
<wire x1="-4.92125" y1="-3.65125" x2="-5.23875" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-5.23875" y1="-3.175" x2="-5.23875" y2="-3.01625" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-5.23875" x2="-3.81" y2="-4.7625" width="0.254" layer="51"/>
<wire x1="-0.79375" y1="-6.0325" x2="-1.5875" y2="-5.87375" width="0.254" layer="51"/>
<wire x1="0.9525" y1="-6.0325" x2="1.5875" y2="-5.87375" width="0.254" layer="51"/>
<rectangle x1="-0.79375" y1="6.19125" x2="0.79375" y2="7.46125" layer="51"/>
<rectangle x1="-0.79375" y1="-7.46125" x2="0.79375" y2="-6.19125" layer="51"/>
<wire x1="-7.62" y1="8.255" x2="-7.62" y2="-8.255" width="0.127" layer="39"/>
<wire x1="-7.62" y1="-8.255" x2="7.62" y2="-8.255" width="0.127" layer="39"/>
<wire x1="7.62" y1="-8.255" x2="7.62" y2="8.255" width="0.127" layer="39"/>
<wire x1="7.62" y1="8.255" x2="-7.62" y2="8.255" width="0.127" layer="39"/>
</package>
<package name="PANJ16">
<description>&lt;p&gt;
&lt;h3&gt;Panasonic AEC-J&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Aluminum Electrolytic Capacitors&lt;/li&gt;
  &lt;li&gt;SMD package type J&lt;/li&gt;
  &lt;li&gt;Diameter: 16mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/DME0000COL51.pdf"&gt;Mechanical, p. 9&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<smd name="CN" x="0" y="-6.19125" dx="2.5" dy="6.5" layer="1"/>
<smd name="CP" x="0" y="6.19125" dx="2.5" dy="6.5" layer="1"/>
<circle x="0" y="0" radius="7.9375" width="0.127" layer="51"/>
<wire x1="-8.5725" y1="-8.73125" x2="8.5725" y2="-8.73125" width="0.1016" layer="51"/>
<wire x1="-8.5725" y1="-8.73125" x2="-8.5725" y2="3.65125" width="0.1016" layer="51"/>
<wire x1="8.5725" y1="-8.73125" x2="8.5725" y2="3.65125" width="0.1016" layer="51"/>
<wire x1="-3.4925" y1="8.73125" x2="3.4925" y2="8.73125" width="0.1016" layer="51"/>
<wire x1="-8.5725" y1="3.65125" x2="-3.4925" y2="8.73125" width="0.1016" layer="51"/>
<wire x1="8.5725" y1="3.65125" x2="3.4925" y2="8.73125" width="0.1016" layer="51"/>
<wire x1="-8.5725" y1="-8.73125" x2="-8.5725" y2="3.65125" width="0.1016" layer="21"/>
<wire x1="8.5725" y1="-8.73125" x2="8.5725" y2="3.65125" width="0.1016" layer="21"/>
<wire x1="-8.5725" y1="3.65125" x2="-3.4925" y2="8.73125" width="0.1016" layer="21"/>
<wire x1="8.5725" y1="3.65125" x2="3.4925" y2="8.73125" width="0.1016" layer="21"/>
<wire x1="-3.4925" y1="8.73125" x2="-1.42875" y2="8.73125" width="0.1016" layer="21"/>
<wire x1="1.42875" y1="8.73125" x2="3.4925" y2="8.73125" width="0.1016" layer="21"/>
<wire x1="-8.5725" y1="-8.73125" x2="-1.42875" y2="-8.73125" width="0.1016" layer="21"/>
<wire x1="1.42875" y1="-8.73125" x2="8.5725" y2="-8.73125" width="0.1016" layer="21"/>
<text x="-9.04875" y="-8.73125" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="10.31875" y="-8.73125" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<text x="1.905" y="6.0325" size="1.016" layer="21">+</text>
<text x="1.905" y="6.0325" size="1.016" layer="51">+</text>
<wire x1="-6.985" y1="-3.4925" x2="6.985" y2="-3.4925" width="0.254" layer="51"/>
<wire x1="-6.82625" y1="-3.65125" x2="6.82625" y2="-3.65125" width="0.254" layer="51"/>
<wire x1="-6.82625" y1="-3.81" x2="6.82625" y2="-3.81" width="0.254" layer="51"/>
<wire x1="-6.6675" y1="-3.96875" x2="6.6675" y2="-3.96875" width="0.254" layer="51"/>
<wire x1="-6.6675" y1="-4.1275" x2="6.6675" y2="-4.1275" width="0.254" layer="51"/>
<wire x1="-6.50875" y1="-4.28625" x2="6.50875" y2="-4.28625" width="0.254" layer="51"/>
<wire x1="-6.35" y1="-4.445" x2="6.35" y2="-4.445" width="0.254" layer="51"/>
<wire x1="-6.35" y1="-4.60375" x2="6.35" y2="-4.60375" width="0.254" layer="51"/>
<wire x1="-6.19125" y1="-4.7625" x2="6.19125" y2="-4.7625" width="0.254" layer="51"/>
<wire x1="-6.0325" y1="-4.92125" x2="6.0325" y2="-4.92125" width="0.254" layer="51"/>
<wire x1="-5.87375" y1="-5.08" x2="5.87375" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-5.87375" y1="-5.23875" x2="5.87375" y2="-5.23875" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-5.3975" x2="5.715" y2="-5.3975" width="0.254" layer="51"/>
<wire x1="-5.55625" y1="-5.55625" x2="5.55625" y2="-5.55625" width="0.254" layer="51"/>
<wire x1="-5.3975" y1="-5.715" x2="5.3975" y2="-5.715" width="0.254" layer="51"/>
<wire x1="-5.23875" y1="-5.87375" x2="5.08" y2="-5.87375" width="0.254" layer="51"/>
<wire x1="5.08" y1="-5.87375" x2="5.23875" y2="-5.87375" width="0.254" layer="51"/>
<wire x1="-4.92125" y1="-6.0325" x2="4.92125" y2="-6.0325" width="0.254" layer="51"/>
<wire x1="-4.7625" y1="-6.19125" x2="4.7625" y2="-6.19125" width="0.254" layer="51"/>
<wire x1="-4.60375" y1="-6.35" x2="4.60375" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-4.28625" y1="-6.50875" x2="4.28625" y2="-6.50875" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="-6.6675" x2="3.96875" y2="-6.6675" width="0.254" layer="51"/>
<wire x1="3.96875" y1="-6.6675" x2="4.1275" y2="-6.6675" width="0.254" layer="51"/>
<wire x1="-3.81" y1="-6.82625" x2="3.81" y2="-6.82625" width="0.254" layer="51"/>
<wire x1="-3.4925" y1="-6.985" x2="3.4925" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-7.14375" x2="3.175" y2="-7.14375" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-7.3025" x2="-2.69875" y2="-7.3025" width="0.254" layer="51"/>
<wire x1="-2.69875" y1="-7.3025" x2="2.69875" y2="-7.3025" width="0.254" layer="51"/>
<wire x1="2.69875" y1="-7.3025" x2="2.8575" y2="-7.3025" width="0.254" layer="51"/>
<wire x1="-2.38125" y1="-7.46125" x2="2.38125" y2="-7.46125" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-7.62" x2="1.5875" y2="-7.62" width="0.254" layer="51"/>
<wire x1="1.5875" y1="-7.62" x2="1.905" y2="-7.62" width="0.254" layer="51"/>
<wire x1="-1.11125" y1="-7.77875" x2="0.9525" y2="-7.77875" width="0.254" layer="51"/>
<wire x1="0.9525" y1="-7.77875" x2="1.11125" y2="-7.77875" width="0.254" layer="51"/>
<wire x1="6.35" y1="-4.60375" x2="6.985" y2="-3.4925" width="0.254" layer="51"/>
<wire x1="5.87375" y1="-5.23875" x2="6.19125" y2="-4.7625" width="0.254" layer="51"/>
<wire x1="4.28625" y1="-6.50875" x2="5.08" y2="-5.87375" width="0.254" layer="51"/>
<wire x1="2.8575" y1="-7.3025" x2="3.96875" y2="-6.6675" width="0.254" layer="51"/>
<wire x1="1.905" y1="-7.62" x2="2.69875" y2="-7.3025" width="0.254" layer="51"/>
<wire x1="0.9525" y1="-7.77875" x2="1.5875" y2="-7.62" width="0.254" layer="51"/>
<wire x1="-1.11125" y1="-7.77875" x2="-2.69875" y2="-7.3025" width="0.254" layer="51"/>
<wire x1="-2.69875" y1="-7.3025" x2="-4.1275" y2="-6.6675" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="-6.6675" x2="-5.3975" y2="-5.715" width="0.254" layer="51"/>
<wire x1="-5.87375" y1="-5.23875" x2="-6.50875" y2="-4.28625" width="0.254" layer="51"/>
<wire x1="-6.6675" y1="-3.96875" x2="-6.985" y2="-3.4925" width="0.254" layer="51"/>
<rectangle x1="-0.9525" y1="7.9375" x2="0.9525" y2="9.04875" layer="51"/>
<rectangle x1="-0.9525" y1="-9.04875" x2="0.9525" y2="-7.9375" layer="51"/>
<wire x1="-9.525" y1="10.16" x2="-9.525" y2="-10.16" width="0.127" layer="39"/>
<wire x1="-9.525" y1="-10.16" x2="9.525" y2="-10.16" width="0.127" layer="39"/>
<wire x1="9.525" y1="-10.16" x2="9.525" y2="10.16" width="0.127" layer="39"/>
<wire x1="9.525" y1="10.16" x2="-9.525" y2="10.16" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="C">
<description>&lt;h3&gt;european capacitor symbol&lt;/h3&gt;</description>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CP">
<description>&lt;h3&gt;european polarized capacitor symbol&lt;/h3&gt;</description>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="X7R" prefix="C" uservalue="yes">
<description>&lt;h2&gt;X7R Ceramic Capacitors&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;YAGEO Multilayer Capacitors&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; For General Purpose &lt;/li&gt;
    &lt;li&gt; Temperature characteristics: X7R&lt;/li&gt;
    &lt;li&gt; Rated Voltage: 50V&lt;/li&gt;
    &lt;li&gt; Operating Temperature Range: –55°C to +125°C&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/B300/X7R.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
  &lt;li&gt;MURATA&lt;/li&gt;&lt;ul&gt;
   &lt;li&gt;GCM Series High Dielectric Constant Type&lt;/li&gt;
   &lt;li&gt;&lt;a href="http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c03e.ashx"&gt;Murata Datasheet&lt;/a&gt;&lt;/il&gt;
   &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A900/DATASHEET_SMD_0805_1206_1210.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="-1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-10000000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 10/16" constant="no"/>
<attribute name="VALUE" value="10µ/16V"/>
<attribute name="VENDOR#" value="MURATA,GCM31CR71C106KA64" constant="no"/>
</technology>
<technology name="-1000000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 1,0/50" constant="no"/>
<attribute name="VALUE" value="1µ/50V"/>
<attribute name="VENDOR#" value="MURATA,GCM31MR71H105KA55" constant="no"/>
</technology>
<technology name="-100000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 100N" constant="no"/>
<attribute name="VALUE" value="100n/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R104K9BP0D" constant="no"/>
</technology>
<technology name="-10000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 10N" constant="no"/>
<attribute name="VALUE" value="10n/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R103K9BP0D" constant="no"/>
</technology>
<technology name="-15000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 15N" constant="no"/>
<attribute name="VALUE" value="15n/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R153K9BP0D" constant="no"/>
</technology>
<technology name="-22000000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 22/10" constant="no"/>
<attribute name="VALUE" value="22µ/10V"/>
<attribute name="VENDOR#" value="MURATA,GCM31CR71A226KE02" constant="no"/>
</technology>
<technology name="-2200000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 2,2/50" constant="no"/>
<attribute name="VALUE" value="2µ2/50V"/>
<attribute name="VENDOR#" value="MURATA,GCM31CR71H225KA55" constant="no"/>
</technology>
<technology name="-220000P">
<attribute name="DIST#REICHELT#" value="KEM X7R1206 220N" constant="no"/>
<attribute name="VALUE" value="220n/50V"/>
<attribute name="VENDOR#" value="KEMET,1206C225K5R" constant="no"/>
</technology>
<technology name="-22000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 22N" constant="no"/>
<attribute name="VALUE" value="22n/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R223K9BP0D" constant="no"/>
</technology>
<technology name="-2200P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 2,2N" constant="no"/>
<attribute name="VALUE" value="2n2/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R222K9BP0D" constant="no"/>
</technology>
<technology name="-33000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 33N" constant="no"/>
<attribute name="VALUE" value="33n/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R333K9BP0D" constant="no"/>
</technology>
<technology name="-3300P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 3,3N" constant="no"/>
<attribute name="VALUE" value="3n3/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R332K9BP0D" constant="no"/>
</technology>
<technology name="-4700000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 4,7/50" constant="no"/>
<attribute name="VALUE" value="4µ7/50V"/>
<attribute name="VENDOR#" value="MURATA,GCM31CC71H475KA03" constant="no"/>
</technology>
<technology name="-47000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 47N" constant="no"/>
<attribute name="VALUE" value="47n/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R473K9BP0D" constant="no"/>
</technology>
<technology name="-4700P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 4,7N" constant="no"/>
<attribute name="VALUE" value="4n7/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R472K9BP0D" constant="no"/>
</technology>
<technology name="-68000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 68N" constant="no"/>
<attribute name="VALUE" value="68n/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R683K9BP0D" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-10000000P">
<attribute name="DIST#REICHELT#" value="X7R-G1210 10" constant="no"/>
<attribute name="VALUE" value="10µ/35V"/>
<attribute name="VENDOR#" value="MURATA,GCM32EC7YA106KA03" constant="no"/>
</technology>
<technology name="-1000000P">
<attribute name="DIST#REICHELT#" value="X7R-G1210 1,0" constant="no"/>
<attribute name="VALUE" value="1µ/50V"/>
<attribute name="VENDOR#" value="MURATA,GCM32ER71H105KA37" constant="no"/>
</technology>
<technology name="-2200000P">
<attribute name="DIST#REICHELT#" value="X7R-G1210 2,2" constant="no"/>
<attribute name="VALUE" value="2µ2/100V"/>
<attribute name="VENDOR#" value="MURATA,GCJ32DR72A225KA01" constant="no"/>
</technology>
<technology name="-4700000P">
<attribute name="DIST#REICHELT#" value="X7R-G1210 4,7" constant="no"/>
<attribute name="VALUE" value="4µ7/50V"/>
<attribute name="VENDOR#" value="MURATA,GCM32ER71H475KA55" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-1000000P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 1,0/50" constant="no"/>
<attribute name="VALUE" value="1µ/50V"/>
<attribute name="VENDOR#" value="MURATA,GRT21BR71H105KE01" constant="no"/>
</technology>
<technology name="-100000P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 100N" constant="no"/>
<attribute name="VALUE" value="100n/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R104K9BB0D" constant="no"/>
</technology>
<technology name="-10000P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 10N" constant="no"/>
<attribute name="VALUE" value="10n/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R103K9BB0D" constant="no"/>
</technology>
<technology name="-15000P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 15N" constant="no"/>
<attribute name="VALUE" value="15n/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R153K9BB0D" constant="no"/>
</technology>
<technology name="-1500P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 1,5N" constant="no"/>
<attribute name="VALUE" value="1n5/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R152K9BB0D" constant="no"/>
</technology>
<technology name="-2200000P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 2,2/25" constant="no"/>
<attribute name="VALUE" value="2µ2/25V"/>
<attribute name="VENDOR#" value="MURATA,GRT21BC81E225KA02" constant="no"/>
</technology>
<technology name="-22000P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 22N" constant="no"/>
<attribute name="VALUE" value="22n/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R223K9BB0D" constant="no"/>
</technology>
<technology name="-2200P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 2,2N" constant="no"/>
<attribute name="VALUE" value="2n2/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R222K9BB0D" constant="no"/>
</technology>
<technology name="-33000P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 33N" constant="no"/>
<attribute name="VALUE" value="33n/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R333K9BB0D" constant="no"/>
</technology>
<technology name="-3300P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 3,3N" constant="no"/>
<attribute name="VALUE" value="3n3/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R332K9BB0D" constant="no"/>
</technology>
<technology name="-4700000P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 4,7/16" constant="no"/>
<attribute name="VALUE" value="4µ7/16V"/>
<attribute name="VENDOR#" value="MURATA,GRT21BC81C475KA02" constant="no"/>
</technology>
<technology name="-47000P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 47N" constant="no"/>
<attribute name="VALUE" value="47n/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R473K9BB0D" constant="no"/>
</technology>
<technology name="-4700P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 4,7N" constant="no"/>
<attribute name="VALUE" value="4n7/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R472K9BB0D" constant="no"/>
</technology>
<technology name="-6800P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 6,8N" constant="no"/>
<attribute name="VALUE" value="6n8/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R682K9BB0D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AEC" prefix="C" uservalue="yes">
<description>&lt;h2&gt;Aluminum Electrolytic Capacitors&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt; Panasonic - FC/FK Series:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;Life time: 105°C 1000 h&lt;/li&gt;
    &lt;li&gt;Operating temperature range: -40 to + 105°C&lt;/li&gt;
    &lt;li&gt;Voltage rating: 6.3 to 50 VDC&lt;/li&gt;
    &lt;li&gt;Capacitance range: 1µF to 1500µF&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://industrial.panasonic.com/ww/products/capacitors/aluminum-capacitors/aluminum-cap-smd"&gt;Panasonic Productside&lt;/a&gt;&lt;/il&gt;
    &lt;li&gt;&lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/DME0000COL51.pdf"&gt;Panasonic Datasheet&lt;/a&gt;&lt;/il&gt;
    &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/B300/Al-SMD_FCneu.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
&lt;/ul&gt;

&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt; Reichelt: avialable
   &lt;li&gt; Conrad: avialable
   &lt;li&gt; Digi-Key: -
   &lt;/il&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CP" x="0" y="2.54"/>
</gates>
<devices>
<device name="-B" package="PANB">
<connects>
<connect gate="G$1" pin="+" pad="CP"/>
<connect gate="G$1" pin="-" pad="CN"/>
</connects>
<technologies>
<technology name="-10U-16V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 10/16 P-B" constant="no"/>
<attribute name="ESR" value="3R" constant="no"/>
<attribute name="I_RIPPLE" value="60m" constant="no"/>
<attribute name="VALUE" value="10µ/16V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1C100R" constant="no"/>
</technology>
<technology name="-10U-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 10/25 P-B" constant="no"/>
<attribute name="ESR" value="1R35" constant="no"/>
<attribute name="I_RIPPLE" value="90m" constant="no"/>
<attribute name="VALUE" value="10µ/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1E100AR" constant="no"/>
</technology>
<technology name="-10U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 10/35 K-B" constant="no"/>
<attribute name="ESR" value="1R8" constant="no"/>
<attribute name="I_RIPPLE" value="95m" constant="no"/>
<attribute name="VALUE" value="10µ/35V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1V100R" constant="no"/>
</technology>
<technology name="-1U-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 1,0/50 C-B" constant="no"/>
<attribute name="ESR" value="5R" constant="no"/>
<attribute name="I_RIPPLE" value="30m" constant="no"/>
<attribute name="VALUE" value="1µ/50V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1H1R0R" constant="no"/>
</technology>
<technology name="-22U-10V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 22/10 P-B" constant="no"/>
<attribute name="ESR" value="1R35" constant="no"/>
<attribute name="I_RIPPLE" value="90m" constant="no"/>
<attribute name="VALUE" value="22µ/10V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1A220AR" constant="no"/>
</technology>
<technology name="-22U-16V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 22/16 P-B" constant="no"/>
<attribute name="ESR" value="1R8" constant="no"/>
<attribute name="I_RIPPLE" value="95m" constant="no"/>
<attribute name="VALUE" value="22µ/16V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1C220R" constant="no"/>
</technology>
<technology name="-22U-6V3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 22/6,3 P-B" constant="no"/>
<attribute name="ESR" value="3R" constant="no"/>
<attribute name="I_RIPPLE" value="60m" constant="no"/>
<attribute name="VALUE" value="22µ/6V3"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC0J220R" constant="no"/>
</technology>
<technology name="-2U2-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 2,2/50 C-B" constant="no"/>
<attribute name="ESR" value="5R" constant="no"/>
<attribute name="I_RIPPLE" value="30m" constant="no"/>
<attribute name="VALUE" value="2µ2/50V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1H2R2R" constant="no"/>
</technology>
<technology name="-33U-10V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 33/10 P-B" constant="no"/>
<attribute name="ESR" value="1R8" constant="no"/>
<attribute name="I_RIPPLE" value="95m" constant="no"/>
<attribute name="VALUE" value="33µ/10V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1A330R" constant="no"/>
</technology>
<technology name="-3U3-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 3,3/50 C-B" constant="no"/>
<attribute name="ESR" value="5R" constant="no"/>
<attribute name="I_RIPPLE" value="30m" constant="no"/>
<attribute name="VALUE" value="3µ3/50V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1H3R3R" constant="no"/>
</technology>
<technology name="-47U-6V3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 47/6,3 K-B" constant="no"/>
<attribute name="ESR" value="1R8" constant="no"/>
<attribute name="I_RIPPLE" value="95m" constant="no"/>
<attribute name="VALUE" value="47µ/6V3"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC0J470R" constant="no"/>
</technology>
<technology name="-4U7-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 4,7/35 C-B" constant="no"/>
<attribute name="ESR" value="3R" constant="no"/>
<attribute name="I_RIPPLE" value="60m" constant="no"/>
<attribute name="VALUE" value="4µ7/35V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1V4R7R" constant="no"/>
</technology>
<technology name="-4U7-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 4,7/50 C-B" constant="no"/>
<attribute name="ESR" value="3R" constant="no"/>
<attribute name="I_RIPPLE" value="50m" constant="no"/>
<attribute name="VALUE" value="4µ7/50V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1H4R7R" constant="no"/>
</technology>
<technology name="-6U8-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 6,8/25 C-B" constant="no"/>
<attribute name="ESR" value="3R" constant="no"/>
<attribute name="I_RIPPLE" value="60m" constant="no"/>
<attribute name="VALUE" value="6µ8/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1E6R8R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-C" package="PANC">
<connects>
<connect gate="G$1" pin="+" pad="CP"/>
<connect gate="G$1" pin="-" pad="CN"/>
</connects>
<technologies>
<technology name="-100U-6V3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 100/6,3 P-C" constant="no"/>
<attribute name="ESR" value="0R70" constant="no"/>
<attribute name="I_RIPPLE" value="160m" constant="no"/>
<attribute name="VALUE" value="100µ/6V3"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFKJ101UAR" constant="no"/>
</technology>
<technology name="-10U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 10/35 K-B" constant="no"/>
<attribute name="ESR" value="0R70" constant="no"/>
<attribute name="I_RIPPLE" value="160m" constant="no"/>
<attribute name="VALUE" value="10µ/35V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1V100AR" constant="no"/>
</technology>
<technology name="-10U-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 10/50 K-C" constant="no"/>
<attribute name="ESR" value="2R" constant="no"/>
<attribute name="I_RIPPLE" value="70m" constant="no"/>
<attribute name="VALUE" value="10µ/50V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1H100P" constant="no"/>
</technology>
<technology name="-22U-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 22/25 P-C" constant="no"/>
<attribute name="ESR" value="0R70" constant="no"/>
<attribute name="I_RIPPLE" value="160m" constant="no"/>
<attribute name="VALUE" value="22µ/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1E220AR" constant="no"/>
</technology>
<technology name="-22U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 22/35 K-C" constant="no"/>
<attribute name="ESR" value="0R70" constant="no"/>
<attribute name="I_RIPPLE" value="160m" constant="no"/>
<attribute name="VALUE" value="22µ/35V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1V220AR" constant="no"/>
</technology>
<technology name="-47U-16V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 47/16 P-C" constant="no"/>
<attribute name="ESR" value="0R36" constant="no"/>
<attribute name="I_RIPPLE" value="240m" constant="no"/>
<attribute name="VALUE" value="47µ/16V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1C470AP" constant="no"/>
</technology>
<technology name="-47U-6V3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 47/6,3 P-C" constant="no"/>
<attribute name="ESR" value="0R70" constant="no"/>
<attribute name="I_RIPPLE" value="160m" constant="no"/>
<attribute name="VALUE" value="47µ/6V3"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK0J470AR" constant="no"/>
</technology>
</technologies>
</device>
<device name="-D" package="PAND">
<connects>
<connect gate="G$1" pin="+" pad="CP"/>
<connect gate="G$1" pin="-" pad="CN"/>
</connects>
<technologies>
<technology name="-100U-16V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 100/16 P-D" constant="no"/>
<attribute name="ESR" value="0R36" constant="no"/>
<attribute name="I_RIPPLE" value="240m" constant="no"/>
<attribute name="VALUE" value="100µ/16V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1C101P" constant="no"/>
</technology>
<technology name="-100U-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 100/25 P-D8" constant="no"/>
<attribute name="ESR" value="0R16" constant="no"/>
<attribute name="I_RIPPLE" value="600m" constant="no"/>
<attribute name="VALUE" value="100µ/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFPE101XAP" constant="no"/>
</technology>
<technology name="-100U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 100/35 P-D8" constant="no"/>
<attribute name="ESR" value="0R16" constant="no"/>
<attribute name="I_RIPPLE" value="600m" constant="no"/>
<attribute name="VALUE" value="100µ/35V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFPV101XAP" constant="no"/>
</technology>
<technology name="-10U-63V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 10/63 K-D" constant="no"/>
<attribute name="ESR" value="1R5" constant="no"/>
<attribute name="I_RIPPLE" value="80m" constant="no"/>
<attribute name="VALUE" value="10µ/63V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1J100P" constant="no"/>
</technology>
<technology name="-150U-10V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 150/10 P-D" constant="no"/>
<attribute name="ESR" value="0R26" constant="no"/>
<attribute name="I_RIPPLE" value="300m" constant="no"/>
<attribute name="VALUE" value="150µ/10V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1A151AP" constant="no"/>
</technology>
<technology name="-150U-16V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 150/16 P-D8" constant="no"/>
<attribute name="ESR" value="0R16" constant="no"/>
<attribute name="I_RIPPLE" value="600m" constant="no"/>
<attribute name="VALUE" value="150µ/16V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFPC151XAP" constant="no"/>
</technology>
<technology name="-220U-10V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 220/10 P-D" constant="no"/>
<attribute name="ESR" value="0R16" constant="no"/>
<attribute name="I_RIPPLE" value="600m" constant="no"/>
<attribute name="VALUE" value="220µ/10V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFPA221XAP" constant="no"/>
</technology>
<technology name="-220U-16V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 220/16 P-D8" constant="no"/>
<attribute name="ESR" value="0R16" constant="no"/>
<attribute name="I_RIPPLE" value="600m" constant="no"/>
<attribute name="VALUE" value="220µ/16V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFPC221XAP" constant="no"/>
</technology>
<technology name="-220U-6V3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 220/6,3 P-D" constant="no"/>
<attribute name="ESR" value="0R26" constant="no"/>
<attribute name="I_RIPPLE" value="300m" constant="no"/>
<attribute name="VALUE" value="220µ/6V3"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP0J221AP" constant="no"/>
</technology>
<technology name="-330U-6V3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 330/6,3 P-D8" constant="no"/>
<attribute name="ESR" value="0R16" constant="no"/>
<attribute name="I_RIPPLE" value="600m" constant="no"/>
<attribute name="VALUE" value="330µ/6V3"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFPJ331XAP" constant="no"/>
</technology>
<technology name="-33U-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 33/25 P-D" constant="no"/>
<attribute name="ESR" value="0R36" constant="no"/>
<attribute name="I_RIPPLE" value="240m" constant="no"/>
<attribute name="VALUE" value="33µ/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1E330AP" constant="no"/>
</technology>
<technology name="-33U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 33/35 P-D" constant="no"/>
<attribute name="ESR" value="0R36" constant="no"/>
<attribute name="I_RIPPLE" value="240m" constant="no"/>
<attribute name="VALUE" value="33µ/35V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1V330AP" constant="no"/>
</technology>
<technology name="-33U-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 33/50 K-D8" constant="no"/>
<attribute name="ESR" value="0R68" constant="no"/>
<attribute name="I_RIPPLE" value="195m" constant="no"/>
<attribute name="VALUE" value="33µ/50V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1H330XP" constant="no"/>
</technology>
<technology name="-47U-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 47/25 P-D" constant="no"/>
<attribute name="ESR" value="0R36" constant="no"/>
<attribute name="I_RIPPLE" value="240m" constant="no"/>
<attribute name="VALUE" value="47µ/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1E470P" constant="no"/>
</technology>
<technology name="-47U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 47/35 P-D" constant="no"/>
<attribute name="ESR" value="0R36" constant="no"/>
<attribute name="I_RIPPLE" value="240m" constant="no"/>
<attribute name="VALUE" value="47µ/35V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1V470P" constant="no"/>
</technology>
<technology name="-47U-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 47/50 K-D8" constant="no"/>
<attribute name="ESR" value="0R68" constant="no"/>
<attribute name="I_RIPPLE" value="195m" constant="no"/>
<attribute name="VALUE" value="47µ/50V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1H470XP" constant="no"/>
</technology>
<technology name="-68U-16V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 68/16 P-D" constant="no"/>
<attribute name="ESR" value="0R36" constant="no"/>
<attribute name="I_RIPPLE" value="240m" constant="no"/>
<attribute name="VALUE" value="68µ/16V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1C680P" constant="no"/>
</technology>
<technology name="-68U-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 68/25 K-D" constant="no"/>
<attribute name="ESR" value="0R36" constant="no"/>
<attribute name="I_RIPPLE" value="240m" constant="no"/>
<attribute name="VALUE" value="68µ/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1E680P" constant="no"/>
</technology>
<technology name="-68U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 68/35 P-D8" constant="no"/>
<attribute name="ESR" value="0R16" constant="no"/>
<attribute name="I_RIPPLE" value="600m" constant="no"/>
<attribute name="VALUE" value="68µ/35V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFPV680XAP" constant="no"/>
</technology>
</technologies>
</device>
<device name="-E" package="PANE">
<connects>
<connect gate="G$1" pin="+" pad="CP"/>
<connect gate="G$1" pin="-" pad="CN"/>
</connects>
<technologies>
<technology name="-100U-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 100/25 K-E" constant="no"/>
<attribute name="ESR" value="0R26" constant="no"/>
<attribute name="I_RIPPLE" value="300m" constant="no"/>
<attribute name="VALUE" value="100µ/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1E101P" constant="no"/>
</technology>
<technology name="-220U-10V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 220/10 K-E" constant="no"/>
<attribute name="ESR" value="0R26" constant="no"/>
<attribute name="I_RIPPLE" value="300m" constant="no"/>
<attribute name="VALUE" value="220µ/10V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1A221P" constant="no"/>
</technology>
<technology name="-22U-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 22/50 C-E" constant="no"/>
<attribute name="ESR" value="0R70" constant="no"/>
<attribute name="I_RIPPLE" value="120m" constant="no"/>
<attribute name="VALUE" value="22µ/50V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1H220P" constant="no"/>
</technology>
<technology name="-22U-63V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 22/63 K-E" constant="no"/>
<attribute name="ESR" value="1R20" constant="no"/>
<attribute name="I_RIPPLE" value="120m" constant="no"/>
<attribute name="VALUE" value="22µ/63V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1J220P" constant="no"/>
</technology>
<technology name="-33U-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 33/50 K-E" constant="no"/>
<attribute name="ESR" value="0R68" constant="no"/>
<attribute name="I_RIPPLE" value="195m" constant="no"/>
<attribute name="VALUE" value="33µ/50V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1H330P" constant="no"/>
</technology>
<technology name="-47U-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 47/50 K-E" constant="no"/>
<attribute name="ESR" value="0R68" constant="no"/>
<attribute name="I_RIPPLE" value="195m" constant="no"/>
<attribute name="VALUE" value="47µ/50V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1H470P" constant="no"/>
</technology>
</technologies>
</device>
<device name="-F" package="PANF">
<connects>
<connect gate="G$1" pin="+" pad="CP"/>
<connect gate="G$1" pin="-" pad="CN"/>
</connects>
<technologies>
<technology name="-1000U-6V3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 1000/6,3 P-F" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="1000µ/6V3"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP0J102AP" constant="no"/>
</technology>
<technology name="-100U-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 100/50 K-F" constant="no"/>
<attribute name="ESR" value="0R34" constant="no"/>
<attribute name="I_RIPPLE" value="350m" constant="no"/>
<attribute name="VALUE" value="100µ/50V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1H101P" constant="no"/>
</technology>
<technology name="-150U-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 150/25 P-F" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="150µ/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1E151AP" constant="no"/>
</technology>
<technology name="-150U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 150/35 P-F" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="150µ/35V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1V151AP" constant="no"/>
</technology>
<technology name="-220U-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 220/25 P-F" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="220µ/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1E221AP" constant="no"/>
</technology>
<technology name="-220U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 220/35 P-F" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="220µ/35V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1V221AP" constant="no"/>
</technology>
<technology name="-22U-100V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 22/100 K-F" constant="no"/>
<attribute name="ESR" value="1R30" constant="no"/>
<attribute name="I_RIPPLE" value="130m" constant="no"/>
<attribute name="VALUE" value="22µ/100V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK2A220P" constant="no"/>
</technology>
<technology name="-330U-10V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 330/10 P-F" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="330µ/10V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1A331AP" constant="no"/>
</technology>
<technology name="-330U-16V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 330/16 P-F" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="330µ/16V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1C331AP" constant="no"/>
</technology>
<technology name="-330U-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 330/25 P-F" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="330µ/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1E331AP" constant="no"/>
</technology>
<technology name="-33U-63V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 33/63 K-F" constant="no"/>
<attribute name="ESR" value="0R65" constant="no"/>
<attribute name="I_RIPPLE" value="250m" constant="no"/>
<attribute name="VALUE" value="33µ/63V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1J330P" constant="no"/>
</technology>
<technology name="-470U-10V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 470/10 P-F" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="470µ/10V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1A471AP" constant="no"/>
</technology>
<technology name="-470U-16V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 470/16 P-F" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="470µ/16V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1C471AP" constant="no"/>
</technology>
<technology name="-470U-6V3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 470/6,3 P-F" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="470µ/6V3"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP0J471AP" constant="no"/>
</technology>
<technology name="-47U-63V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 47/63 K-F" constant="no"/>
<attribute name="ESR" value="0R65" constant="no"/>
<attribute name="I_RIPPLE" value="250m" constant="no"/>
<attribute name="VALUE" value="47µ/63V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1J470P" constant="no"/>
</technology>
<technology name="-680U-10V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 680/10 P-F" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="680µ/10V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1A681AP" constant="no"/>
</technology>
</technologies>
</device>
<device name="-G" package="PANG">
<connects>
<connect gate="G$1" pin="+" pad="CP"/>
<connect gate="G$1" pin="-" pad="CN"/>
</connects>
<technologies>
<technology name="-1000U-10V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 1000/10 P-G" constant="no"/>
<attribute name="ESR" value="0R06" constant="no"/>
<attribute name="I_RIPPLE" value="1A19" constant="no"/>
<attribute name="VALUE" value="1000µ/10V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1A102AP" constant="no"/>
</technology>
<technology name="-1000U-6V3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 1000/6,3C-G" constant="no"/>
<attribute name="ESR" value="0R15" constant="no"/>
<attribute name="I_RIPPLE" value="670m" constant="no"/>
<attribute name="VALUE" value="1000µ/6V3"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC0J102P" constant="no"/>
</technology>
<technology name="-100U-63V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 100/63 K-G" constant="no"/>
<attribute name="ESR" value="0R35" constant="no"/>
<attribute name="I_RIPPLE" value="400m" constant="no"/>
<attribute name="VALUE" value="100µ/63V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1J101P" constant="no"/>
</technology>
<technology name="-1200U-10V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 1200/10 P-G" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="1200µ/10V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFPA122UAP" constant="no"/>
</technology>
<technology name="-1500U-6V3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 1500/6,3C-G" constant="no"/>
<attribute name="ESR" value="0R15" constant="no"/>
<attribute name="I_RIPPLE" value="670m" constant="no"/>
<attribute name="VALUE" value="1500µ/6V3"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC0J152P" constant="no"/>
</technology>
<technology name="-220U-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 220/50 P-G" constant="no"/>
<attribute name="ESR" value="0R12" constant="no"/>
<attribute name="I_RIPPLE" value="900m" constant="no"/>
<attribute name="VALUE" value="220µ/50V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1H221AP" constant="no"/>
</technology>
<technology name="-330U-16V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 330/16 C-G" constant="no"/>
<attribute name="ESR" value="0R15" constant="no"/>
<attribute name="I_RIPPLE" value="670m" constant="no"/>
<attribute name="VALUE" value="330µ/16V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1C331P" constant="no"/>
</technology>
<technology name="-330U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 330/35 P-G" constant="no"/>
<attribute name="ESR" value="0R15" constant="no"/>
<attribute name="I_RIPPLE" value="670m" constant="no"/>
<attribute name="VALUE" value="330µ/35V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1V331P" constant="no"/>
</technology>
<technology name="-33U-100V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 33/100 K-G" constant="no"/>
<attribute name="ESR" value="0R70" constant="no"/>
<attribute name="I_RIPPLE" value="200m" constant="no"/>
<attribute name="VALUE" value="33µ/100V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK2A330P" constant="no"/>
</technology>
<technology name="-470U-10V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 470/10 C-G" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="470µ/10V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1A471AP" constant="no"/>
</technology>
<technology name="-470U-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 470/25 P-G" constant="no"/>
<attribute name="ESR" value="0R15" constant="no"/>
<attribute name="I_RIPPLE" value="670m" constant="no"/>
<attribute name="VALUE" value="470µ/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1E471P" constant="no"/>
</technology>
<technology name="-560U-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 560/25 P-G" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="560µ/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFPE561UAP" constant="no"/>
</technology>
<technology name="-680U-16V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 680/16 P-G" constant="no"/>
<attribute name="ESR" value="0R06" constant="no"/>
<attribute name="I_RIPPLE" value="1A19" constant="no"/>
<attribute name="VALUE" value="680µ/16V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1C681AP" constant="no"/>
</technology>
<technology name="-820U-16V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 820/16 P-G" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="820µ/16V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFPC821UAP" constant="no"/>
</technology>
</technologies>
</device>
<device name="-H13" package="PANH13">
<connects>
<connect gate="G$1" pin="+" pad="CP"/>
<connect gate="G$1" pin="-" pad="CN"/>
</connects>
<technologies>
<technology name="-1000U-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 1000/25K-H13" constant="no"/>
<attribute name="ESR" value="0R06" constant="no"/>
<attribute name="I_RIPPLE" value="1A1" constant="no"/>
<attribute name="VALUE" value="1000µ/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1E102AQ" constant="no"/>
</technology>
<technology name="-220U-63V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 220/63 K-H13" constant="no"/>
<attribute name="ESR" value="0R16" constant="no"/>
<attribute name="I_RIPPLE" value="800m" constant="no"/>
<attribute name="VALUE" value="220µ/63V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1J221AQ" constant="no"/>
</technology>
<technology name="-3300U-6V3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 3300/6,3K-H13" constant="no"/>
<attribute name="ESR" value="0R06" constant="no"/>
<attribute name="I_RIPPLE" value="1A1" constant="no"/>
<attribute name="VALUE" value="3300µ/6V3"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK0J332AQ" constant="no"/>
</technology>
<technology name="-330U-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 330/50 K-H13" constant="no"/>
<attribute name="ESR" value="0R12" constant="no"/>
<attribute name="I_RIPPLE" value="900m" constant="no"/>
<attribute name="VALUE" value="330µ/50V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1H331AQ" constant="no"/>
</technology>
<technology name="-470U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 470/35 K-H13" constant="no"/>
<attribute name="ESR" value="0R06" constant="no"/>
<attribute name="I_RIPPLE" value="1A1" constant="no"/>
<attribute name="VALUE" value="470µ/35V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1V471AQ" constant="no"/>
</technology>
<technology name="-680U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 680/35 K-H13" constant="no"/>
<attribute name="ESR" value="0R06" constant="no"/>
<attribute name="I_RIPPLE" value="1A1" constant="no"/>
<attribute name="VALUE" value="680µ/35V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1V681AQ" constant="no"/>
</technology>
</technologies>
</device>
<device name="-J16" package="PANJ16">
<connects>
<connect gate="G$1" pin="+" pad="CP"/>
<connect gate="G$1" pin="-" pad="CN"/>
</connects>
<technologies>
<technology name="-1000U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 1000/35K-J16" constant="no"/>
<attribute name="ESR" value="35m" constant="no"/>
<attribute name="I_RIPPLE" value="1A8" constant="no"/>
<attribute name="VALUE" value="1000µ/35V" constant="no"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1V102AM" constant="no"/>
</technology>
<technology name="-1000U-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 1000/50K-J16" constant="no"/>
<attribute name="ESR" value="73m" constant="no"/>
<attribute name="I_RIPPLE" value="1A61" constant="no"/>
<attribute name="VALUE" value="1000µ/50V" constant="no"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1H102AM" constant="no"/>
</technology>
<technology name="-1500U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 1500/35K-J16" constant="no"/>
<attribute name="ESR" value="35m" constant="no"/>
<attribute name="I_RIPPLE" value="1A8" constant="no"/>
<attribute name="VALUE" value="1500µ/35V" constant="no"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1V102AM" constant="no"/>
</technology>
<technology name="-470U-63V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 470/63 K-J16" constant="no"/>
<attribute name="ESR" value="82m" constant="no"/>
<attribute name="I_RIPPLE" value="1A41" constant="no"/>
<attribute name="VALUE" value="470µ/63V" constant="no"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1J471AM" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="X5R" prefix="C" uservalue="yes">
<description>&lt;h2&gt;X5R Ceramic Capacitors&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt; Murate GRM Series &lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; For General Purpose &lt;/li&gt;
    &lt;li&gt; Temperature characteristics: X5R&lt;/li&gt;
    &lt;li&gt; Size: 0.4×0.2mm to 5.7×5.0mm&lt;/li&gt;
    &lt;li&gt; Rated Voltage: DC2.5V to 3.15kV&lt;/li&gt;
    &lt;li&gt; Operating Temperature Range: –55°C to +85°C&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://psearch.en.murata.com/capacitor/lineup/grm"&gt;Product Side&lt;/a&gt;&lt;/il&gt;
    &lt;li&gt;&lt;a href="http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx"&gt;Murata Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
&lt;/ul&gt;

&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt; Reichelt: avialable
   &lt;li&gt; Conrad: avialable
   &lt;li&gt; Digi-Key: -
   &lt;/il&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="2.54"/>
</gates>
<devices>
<device name="-1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-100000000P">
<attribute name="DIST#REICHELT#" value="X5R-G1206 100/6" constant="no"/>
<attribute name="VALUE" value="100µ/6V"/>
<attribute name="VENDOR#" value="MURATA,GRM31CR60J107ME39#" constant="no"/>
</technology>
<technology name="-47000000P">
<attribute name="DIST#REICHELT#" value="X5R-G1206 47/6" constant="no"/>
<attribute name="VALUE" value="47µ/6V"/>
<attribute name="VENDOR#" value="MURATA,GRM31CR60J476ME19#" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-100000000P">
<attribute name="DIST#REICHELT#" value="X5R-G1210 100" constant="no"/>
<attribute name="VALUE" value="100µ/6.3V"/>
<attribute name="VENDOR#" value="MURATA,GRM32ER60J107ME20#" constant="no"/>
</technology>
<technology name="-10000000P">
<attribute name="DIST#REICHELT#" value="X5R-G1210 10" constant="no"/>
<attribute name="VALUE" value="10µ/35V"/>
<attribute name="VENDOR#" value="MURATA,GRM32ER6YA106KA12#" constant="no"/>
</technology>
<technology name="-22000000P">
<attribute name="DIST#REICHELT#" value="X5R-G1210 22" constant="no"/>
<attribute name="VALUE" value="22µ/25V"/>
<attribute name="VENDOR#" value="MURATA,GRM32ER61E226ME15#" constant="no"/>
</technology>
<technology name="-47000000P">
<attribute name="DIST#REICHELT#" value="X5R-G1210 47" constant="no"/>
<attribute name="VALUE" value="47µ/16V"/>
<attribute name="VENDOR#" value="MURATA,GRM32ER61C476ME15#" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-10000000P">
<attribute name="DIST#REICHELT#" value="X5R-G0805 10/16" constant="no"/>
<attribute name="VALUE" value="10µ/16V"/>
<attribute name="VENDOR#" value="MURATA,GRM21BB31C106ME15" constant="no"/>
</technology>
<technology name="-22000000P">
<attribute name="DIST#REICHELT#" value="X5R-G0805 22/6" constant="no"/>
<attribute name="VALUE" value="22µ/6V"/>
<attribute name="VENDOR#" value="MURATA,GRM21BR60J226ME39" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NP0" prefix="C" uservalue="yes">
<description>&lt;h2&gt;NP0 Surface-Mount Ceramic Multilayer Capacitors&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;YAGEO Multilayer Capacitors&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;For General Purpose&lt;/li&gt;
    &lt;li&gt;RoHS compliant&lt;/li&gt;
    &lt;li&gt;Rated Voltage: 50V&lt;/li&gt;
    &lt;li&gt;Operating Temperature Range: –55°C to +125°C&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_8.pdf"&gt;Yageo Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
&lt;/ul&gt;

&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt; Reichelt: avialable
   &lt;li&gt; Conrad: avialable
   &lt;li&gt; Digi-Key: -
   &lt;/il&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="-1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-1000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 1,0N" constant="no"/>
<attribute name="VALUE" value="1n/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG102J9BP" constant="no"/>
</technology>
<technology name="-100P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 100P" constant="no"/>
<attribute name="VALUE" value="100p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG101J9BP" constant="no"/>
</technology>
<technology name="-10P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 10P" constant="no"/>
<attribute name="VALUE" value="10p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG109J9BP" constant="no"/>
</technology>
<technology name="-1500P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 1,5N" constant="no"/>
<attribute name="VALUE" value="1n5/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG152J9BP" constant="no"/>
</technology>
<technology name="-15P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO 1206 BK 15P" constant="no"/>
<attribute name="VALUE" value="15p/630V"/>
<attribute name="VENDOR#" value="RND,15pF" constant="no"/>
</technology>
<technology name="-2200P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 2,2N" constant="no"/>
<attribute name="VALUE" value="2n2/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG222J9BP" constant="no"/>
</technology>
<technology name="-220P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 220P" constant="no"/>
<attribute name="VALUE" value="220p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG221J9BP" constant="no"/>
</technology>
<technology name="-22P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 22P" constant="no"/>
<attribute name="VALUE" value="22p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG229J9BP" constant="no"/>
</technology>
<technology name="-330P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 330P" constant="no"/>
<attribute name="VALUE" value="330p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG331J9BP" constant="no"/>
</technology>
<technology name="-33P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 33P" constant="no"/>
<attribute name="VALUE" value="33p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG339J9BP" constant="no"/>
</technology>
<technology name="-3P3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 3,3P" constant="no"/>
<attribute name="VALUE" value="3p3/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG338J9BP" constant="no"/>
</technology>
<technology name="-470P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 470P" constant="no"/>
<attribute name="VALUE" value="470p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG471J9BP" constant="no"/>
</technology>
<technology name="-47P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 47P" constant="no"/>
<attribute name="VALUE" value="47p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG479J9BP" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-1000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 1,0N" constant="no"/>
<attribute name="VALUE" value="1n/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG102J9BP" constant="no"/>
</technology>
<technology name="-100P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 100P" constant="no"/>
<attribute name="VALUE" value="100p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG101J9BP" constant="no"/>
</technology>
<technology name="-10P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 10P" constant="no"/>
<attribute name="VALUE" value="10p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG109J9BP" constant="no"/>
</technology>
<technology name="-150P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 150P" constant="no"/>
<attribute name="VALUE" value="150p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG151J9BP" constant="no"/>
</technology>
<technology name="-15P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 15P" constant="no"/>
<attribute name="VALUE" value="15p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG159J9BP" constant="no"/>
</technology>
<technology name="-1P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 1,0P" constant="no"/>
<attribute name="VALUE" value="1p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG108J9BP" constant="no"/>
</technology>
<technology name="-220P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 220P" constant="no"/>
<attribute name="VALUE" value="220p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG221J9BP" constant="no"/>
</technology>
<technology name="-22P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 22P" constant="no"/>
<attribute name="VALUE" value="22p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG229J9BP" constant="no"/>
</technology>
<technology name="-2P2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 2,2P" constant="no"/>
<attribute name="VALUE" value="2p2/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG228J9BP" constant="no"/>
</technology>
<technology name="-330P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 330P" constant="no"/>
<attribute name="VALUE" value="330p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG331J9BP" constant="no"/>
</technology>
<technology name="-33P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 33P" constant="no"/>
<attribute name="VALUE" value="33p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG339J9BP" constant="no"/>
</technology>
<technology name="-470P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 470P" constant="no"/>
<attribute name="VALUE" value="470p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG471J9BP" constant="no"/>
</technology>
<technology name="-47P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 47P" constant="no"/>
<attribute name="VALUE" value="47p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG479J9BP" constant="no"/>
</technology>
<technology name="-4P7">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 4,7P" constant="no"/>
<attribute name="VALUE" value="4p7/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG478J9BP" constant="no"/>
</technology>
<technology name="-680P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 680P" constant="no"/>
<attribute name="VALUE" value="680p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG681J9BP" constant="no"/>
</technology>
<technology name="-68P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 68P" constant="no"/>
<attribute name="VALUE" value="68p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG689J9BP" constant="no"/>
</technology>
<technology name="-8P2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 8,2P" constant="no"/>
<attribute name="VALUE" value="8p2/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG828J9BP" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcResistor">
<description>&lt;h1&gt;omcResistor.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Shuntresistors:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; Constantan Wire Footprints&lt;/li&gt;
    &lt;/ul&gt;
  &lt;li&gt;SMD 0805:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; E12 series&lt;/li&gt;
    &lt;li&gt; 0.125W&lt;/li&gt;
    &lt;/ul&gt;
  &lt;li&gt;SMD 1206:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; E24 series&lt;/li&gt;
    &lt;li&gt; 0.25W&lt;/li&gt;
    &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the Lesser General Public License, Version 3. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/lgpl.html"&gt;http://www.gnu.org/copyleft/lgpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;

&lt;h2&gt;Version History&lt;/h2&gt;
&lt;dl&gt;
  &lt;dt&gt;2016-01-17&lt;/dt&gt;
  &lt;dd&gt;Initial Release&lt;/dd&gt;
  &lt;dt&gt;2016-01-20&lt;/dt&gt;
  &lt;dd&gt;added Shuntresistors Footprints&lt;/dd&gt;
  &lt;dt&gt;2016-03-09&lt;/dt&gt;
  &lt;dd&gt;added E24 1206 Resistors&lt;/dd&gt;
&lt;/dl&gt;</description>
<packages>
<package name="1206">
<description>&lt;h3&gt;SMD Resistor&lt;/h3&gt;&lt;ul&gt;
&lt;li&gt;0.25W&lt;/li&gt;
&lt;li&gt;1206 Package (3.20mm x 1.60mm)&lt;/li&gt;
&lt;li&gt;Reflow Soldering&lt;/li&gt;
&lt;li&gt;&lt;a href="https://de.wikipedia.org/wiki/Chip-Bauform"&gt;Wikipedia&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="39"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="39"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.127" layer="39"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="39"/>
<wire x1="0.47625" y1="0.8128" x2="-0.48895" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="0.47625" y1="-0.8128" x2="-0.48895" y2="-0.8128" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="R">
<description>&lt;p&gt;
&lt;h3&gt;Resistor&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;two terminal&lt;/li&gt;
  &lt;li&gt;european symbol&lt;/il&gt;
&lt;/p&gt;</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RC1206" prefix="R" uservalue="yes">
<description>&lt;h2&gt;YAGEO RC1206 -  General Purpose Chip Resistors&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt; Power dissipation: 0.250W&lt;/li&gt;
  &lt;li&gt; 1% Tolerance&lt;/li&gt;
  &lt;li&gt; E96 Series&lt;/li&gt;
  &lt;li&gt; Operating Temperature Range: –55°C to +155°C&lt;/li&gt;
  &lt;li&gt; Maximum Working Voltage: 200V&lt;/li&gt;
  &lt;li&gt; Maximum Overload Voltage: 400V&lt;/li&gt;
  &lt;li&gt; Temperature Coefficient:&lt;/li&gt;
    &lt;ul&gt;
      &lt;li&gt;10Ω&amp;lt; R&amp;le;10MΩ: ±100 ppm/°C&lt;/li&gt;
      &lt;li&gt;R&amp;le;10Ω || R&amp;gt;10 MΩ: ±200 ppm/°C&lt;/li&gt;
    &lt;/ul&gt;
  &lt;li&gt;Jumper Criteria&lt;/li&gt;
    &lt;ul&gt;
      &lt;li&gt;Rated Current: 2A&lt;/li&gt;
      &lt;li&gt;Maximum Current: 10A&lt;/li&gt;
    &lt;/ul&gt;
  &lt;li&gt;&lt;a href="http://www.yageo.ru/pdf/RC1206.pdf"&gt;Yageo Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A900/SMD_1206.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;

&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt; Reichelt: E24
   &lt;li&gt; Conrad: avialable
   &lt;li&gt; Digi-Key: -
   &lt;/il&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-0.0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 0,0" constant="no"/>
<attribute name="VALUE" value="0R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-070R0L" constant="no"/>
</technology>
<technology name="-1.0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,0" constant="no"/>
<attribute name="VALUE" value="1R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R0L" constant="no"/>
</technology>
<technology name="-1.1">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,1" constant="no"/>
<attribute name="VALUE" value="1R1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R1L" constant="no"/>
</technology>
<technology name="-1.2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,2" constant="no"/>
<attribute name="VALUE" value="1R2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R2L" constant="no"/>
</technology>
<technology name="-1.3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,3" constant="no"/>
<attribute name="VALUE" value="1R3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R3L" constant="no"/>
</technology>
<technology name="-1.5">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,5" constant="no"/>
<attribute name="VALUE" value="1R5"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R5L" constant="no"/>
</technology>
<technology name="-1.6">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,6" constant="no"/>
<attribute name="VALUE" value="1R6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R6L" constant="no"/>
</technology>
<technology name="-1.8">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,8" constant="no"/>
<attribute name="VALUE" value="1R8"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R8L" constant="no"/>
</technology>
<technology name="-10">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 10" constant="no"/>
<attribute name="VALUE" value="10R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0710RL" constant="no"/>
</technology>
<technology name="-100">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 100" constant="no"/>
<attribute name="VALUE" value="100R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07100RL" constant="no"/>
</technology>
<technology name="-1000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,0K" constant="no"/>
<attribute name="VALUE" value="1K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K0L" constant="no"/>
</technology>
<technology name="-10000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 10K" constant="no"/>
<attribute name="VALUE" value="10K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0710KL" constant="no"/>
</technology>
<technology name="-100000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 100K" constant="no"/>
<attribute name="VALUE" value="100K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07100KL" constant="no"/>
</technology>
<technology name="-1000000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,0M" constant="no"/>
<attribute name="VALUE" value="1M"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M0L" constant="no"/>
</technology>
<technology name="-10000000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 10M" constant="no"/>
<attribute name="VALUE" value="10M"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0710ML" constant="no"/>
</technology>
<technology name="-11">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 11" constant="no"/>
<attribute name="VALUE" value="11R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0711RL" constant="no"/>
</technology>
<technology name="-110">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 110" constant="no"/>
<attribute name="VALUE" value="110R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07110RL" constant="no"/>
</technology>
<technology name="-1100">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,1K" constant="no"/>
<attribute name="VALUE" value="1K1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K1L" constant="no"/>
</technology>
<technology name="-11000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 11K" constant="no"/>
<attribute name="VALUE" value="11K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0711KL" constant="no"/>
</technology>
<technology name="-110000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 110K" constant="no"/>
<attribute name="VALUE" value="110K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07110KL" constant="no"/>
</technology>
<technology name="-1100000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,1M" constant="no"/>
<attribute name="VALUE" value="1M1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M1L" constant="no"/>
</technology>
<technology name="-12">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 12" constant="no"/>
<attribute name="VALUE" value="12R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0712RL" constant="no"/>
</technology>
<technology name="-120">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 120" constant="no"/>
<attribute name="VALUE" value="120R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07120RL" constant="no"/>
</technology>
<technology name="-1200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,2K" constant="no"/>
<attribute name="VALUE" value="1K2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K2L" constant="no"/>
</technology>
<technology name="-12000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 12K" constant="no"/>
<attribute name="VALUE" value="12K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0712KL" constant="no"/>
</technology>
<technology name="-120000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 120K" constant="no"/>
<attribute name="VALUE" value="120K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07120KL" constant="no"/>
</technology>
<technology name="-1200000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,2M" constant="no"/>
<attribute name="VALUE" value="1M2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M2L" constant="no"/>
</technology>
<technology name="-13">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 13" constant="no"/>
<attribute name="VALUE" value="13R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0713RL" constant="no"/>
</technology>
<technology name="-130">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 130" constant="no"/>
<attribute name="VALUE" value="130R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07130RL" constant="no"/>
</technology>
<technology name="-1300">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,3K" constant="no"/>
<attribute name="VALUE" value="1K3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K3L" constant="no"/>
</technology>
<technology name="-13000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 13K" constant="no"/>
<attribute name="VALUE" value="13K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0713KL" constant="no"/>
</technology>
<technology name="-130000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 130K" constant="no"/>
<attribute name="VALUE" value="130K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07130KL" constant="no"/>
</technology>
<technology name="-1300000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,3M" constant="no"/>
<attribute name="VALUE" value="1M3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M3L" constant="no"/>
</technology>
<technology name="-15">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 15" constant="no"/>
<attribute name="VALUE" value="15R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0715RL" constant="no"/>
</technology>
<technology name="-150">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 150" constant="no"/>
<attribute name="VALUE" value="150R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07150RL" constant="no"/>
</technology>
<technology name="-1500">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,5K" constant="no"/>
<attribute name="VALUE" value="1K5"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K5L" constant="no"/>
</technology>
<technology name="-15000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 15K" constant="no"/>
<attribute name="VALUE" value="15K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0715KL" constant="no"/>
</technology>
<technology name="-150000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 150K" constant="no"/>
<attribute name="VALUE" value="150K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07150KL" constant="no"/>
</technology>
<technology name="-1500000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,5M" constant="no"/>
<attribute name="VALUE" value="1M5"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M5L" constant="no"/>
</technology>
<technology name="-16">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 16" constant="no"/>
<attribute name="VALUE" value="16R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0716RL" constant="no"/>
</technology>
<technology name="-160">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 160" constant="no"/>
<attribute name="VALUE" value="160R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07160RL" constant="no"/>
</technology>
<technology name="-1600">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,6K" constant="no"/>
<attribute name="VALUE" value="1K6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K6L" constant="no"/>
</technology>
<technology name="-16000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 16K" constant="no"/>
<attribute name="VALUE" value="16K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0716KL" constant="no"/>
</technology>
<technology name="-160000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 160K" constant="no"/>
<attribute name="VALUE" value="160K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07160KL" constant="no"/>
</technology>
<technology name="-1600000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,6M" constant="no"/>
<attribute name="VALUE" value="1M6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M6L" constant="no"/>
</technology>
<technology name="-18">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 18" constant="no"/>
<attribute name="VALUE" value="18R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0718RL" constant="no"/>
</technology>
<technology name="-180">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 180" constant="no"/>
<attribute name="VALUE" value="180R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07180RL" constant="no"/>
</technology>
<technology name="-1800">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,8K" constant="no"/>
<attribute name="VALUE" value="1K8"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K8L" constant="no"/>
</technology>
<technology name="-18000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 18K" constant="no"/>
<attribute name="VALUE" value="18K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0718KL" constant="no"/>
</technology>
<technology name="-180000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 180K" constant="no"/>
<attribute name="VALUE" value="180K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07180KL" constant="no"/>
</technology>
<technology name="-1800000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,8M" constant="no"/>
<attribute name="VALUE" value="1M8"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M8L" constant="no"/>
</technology>
<technology name="-2.0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,0" constant="no"/>
<attribute name="VALUE" value="2R0"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072R0L" constant="no"/>
</technology>
<technology name="-2.2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,2" constant="no"/>
<attribute name="VALUE" value="2R2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072R2L" constant="no"/>
</technology>
<technology name="-2.4">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,4" constant="no"/>
<attribute name="VALUE" value="2R4"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072R4L" constant="no"/>
</technology>
<technology name="-2.7">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,7" constant="no"/>
<attribute name="VALUE" value="2R7"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072R7L" constant="no"/>
</technology>
<technology name="-20">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 20" constant="no"/>
<attribute name="VALUE" value="20R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0720RL" constant="no"/>
</technology>
<technology name="-200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 200" constant="no"/>
<attribute name="VALUE" value="200R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07200RL" constant="no"/>
</technology>
<technology name="-2000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,0K" constant="no"/>
<attribute name="VALUE" value="2K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072K0L" constant="no"/>
</technology>
<technology name="-20000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 20K" constant="no"/>
<attribute name="VALUE" value="20K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0720KL" constant="no"/>
</technology>
<technology name="-200000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 200K" constant="no"/>
<attribute name="VALUE" value="200K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07200KL" constant="no"/>
</technology>
<technology name="-2000000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,0M" constant="no"/>
<attribute name="VALUE" value="2M"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072M0L" constant="no"/>
</technology>
<technology name="-22">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 22" constant="no"/>
<attribute name="VALUE" value="22R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0722RL" constant="no"/>
</technology>
<technology name="-220">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 220" constant="no"/>
<attribute name="VALUE" value="220R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07220RL" constant="no"/>
</technology>
<technology name="-2200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,2K" constant="no"/>
<attribute name="VALUE" value="2K2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072K2L" constant="no"/>
</technology>
<technology name="-22000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 22K" constant="no"/>
<attribute name="VALUE" value="22K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0722KL" constant="no"/>
</technology>
<technology name="-220000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 220K" constant="no"/>
<attribute name="VALUE" value="220K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07220KL" constant="no"/>
</technology>
<technology name="-2200000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,2M" constant="no"/>
<attribute name="VALUE" value="2M2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072M2L" constant="no"/>
</technology>
<technology name="-24">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 24" constant="no"/>
<attribute name="VALUE" value="24R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0724RL" constant="no"/>
</technology>
<technology name="-240">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 240" constant="no"/>
<attribute name="VALUE" value="240R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07240RL" constant="no"/>
</technology>
<technology name="-2400">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,4K" constant="no"/>
<attribute name="VALUE" value="2K4"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072K4L" constant="no"/>
</technology>
<technology name="-24000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 24K" constant="no"/>
<attribute name="VALUE" value="24K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0724KL" constant="no"/>
</technology>
<technology name="-240000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 240K" constant="no"/>
<attribute name="VALUE" value="240K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07240KL" constant="no"/>
</technology>
<technology name="-2400000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,2M" constant="no"/>
<attribute name="VALUE" value="2M4"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072M4L" constant="no"/>
</technology>
<technology name="-27">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 27" constant="no"/>
<attribute name="VALUE" value="27R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0727RL" constant="no"/>
</technology>
<technology name="-270">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 270" constant="no"/>
<attribute name="VALUE" value="270R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07270RL" constant="no"/>
</technology>
<technology name="-2700">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,7K" constant="no"/>
<attribute name="VALUE" value="2K7"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072K7L" constant="no"/>
</technology>
<technology name="-27000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 27K" constant="no"/>
<attribute name="VALUE" value="27K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0727KL" constant="no"/>
</technology>
<technology name="-270000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 270K" constant="no"/>
<attribute name="VALUE" value="270K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07270KL" constant="no"/>
</technology>
<technology name="-2700000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,7M" constant="no"/>
<attribute name="VALUE" value="2M7"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072M7L" constant="no"/>
</technology>
<technology name="-3.0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,0" constant="no"/>
<attribute name="VALUE" value="3R0"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073R0L" constant="no"/>
</technology>
<technology name="-3.3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,3" constant="no"/>
<attribute name="VALUE" value="3R3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073R3L" constant="no"/>
</technology>
<technology name="-3.6">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,6" constant="no"/>
<attribute name="VALUE" value="3R6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073R6L" constant="no"/>
</technology>
<technology name="-3.9">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,9" constant="no"/>
<attribute name="VALUE" value="3R9"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073R9L" constant="no"/>
</technology>
<technology name="-30">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 30" constant="no"/>
<attribute name="VALUE" value="30R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0730RL" constant="no"/>
</technology>
<technology name="-300">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 300" constant="no"/>
<attribute name="VALUE" value="300R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07300RL" constant="no"/>
</technology>
<technology name="-3000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,0K" constant="no"/>
<attribute name="VALUE" value="3K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073K0L" constant="no"/>
</technology>
<technology name="-30000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 20K" constant="no"/>
<attribute name="VALUE" value="30K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0730KL" constant="no"/>
</technology>
<technology name="-300000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 300K" constant="no"/>
<attribute name="VALUE" value="300K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07300KL" constant="no"/>
</technology>
<technology name="-3000000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,0M" constant="no"/>
<attribute name="VALUE" value="3M"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073M0L" constant="no"/>
</technology>
<technology name="-33">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 33" constant="no"/>
<attribute name="VALUE" value="33R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0733RL" constant="no"/>
</technology>
<technology name="-330">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 330" constant="no"/>
<attribute name="VALUE" value="330R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07330RL" constant="no"/>
</technology>
<technology name="-3300">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,3K" constant="no"/>
<attribute name="VALUE" value="3K3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073K3L" constant="no"/>
</technology>
<technology name="-33000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 33kK" constant="no"/>
<attribute name="VALUE" value="33K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0733KL" constant="no"/>
</technology>
<technology name="-330000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 330K" constant="no"/>
<attribute name="VALUE" value="330K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07330KL" constant="no"/>
</technology>
<technology name="-3300000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,3M" constant="no"/>
<attribute name="VALUE" value="3M3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073M3L" constant="no"/>
</technology>
<technology name="-36">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 36" constant="no"/>
<attribute name="VALUE" value="36R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0736RL" constant="no"/>
</technology>
<technology name="-360">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 360" constant="no"/>
<attribute name="VALUE" value="360R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07360RL" constant="no"/>
</technology>
<technology name="-3600">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,6K" constant="no"/>
<attribute name="VALUE" value="3K6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073K6L" constant="no"/>
</technology>
<technology name="-36000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 36K" constant="no"/>
<attribute name="VALUE" value="36K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0736KL" constant="no"/>
</technology>
<technology name="-360000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 360K" constant="no"/>
<attribute name="VALUE" value="360K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07360KL" constant="no"/>
</technology>
<technology name="-3600000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,6M" constant="no"/>
<attribute name="VALUE" value="3M6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073M6L" constant="no"/>
</technology>
<technology name="-39">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 39" constant="no"/>
<attribute name="VALUE" value="39R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0739RL" constant="no"/>
</technology>
<technology name="-390">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 390" constant="no"/>
<attribute name="VALUE" value="390R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07390RL" constant="no"/>
</technology>
<technology name="-3900">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,9K" constant="no"/>
<attribute name="VALUE" value="3K9"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073K9L" constant="no"/>
</technology>
<technology name="-39000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 39K" constant="no"/>
<attribute name="VALUE" value="39K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0739KL" constant="no"/>
</technology>
<technology name="-390000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 390K" constant="no"/>
<attribute name="VALUE" value="390K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07390KL" constant="no"/>
</technology>
<technology name="-3900000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,9M" constant="no"/>
<attribute name="VALUE" value="3M9"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073M9L" constant="no"/>
</technology>
<technology name="-4.3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 4,3" constant="no"/>
<attribute name="VALUE" value="4R3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-074R3L" constant="no"/>
</technology>
<technology name="-4.7">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 4,7" constant="no"/>
<attribute name="VALUE" value="4R7"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-074R7L" constant="no"/>
</technology>
<technology name="-43">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 43" constant="no"/>
<attribute name="VALUE" value="43R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0743RL" constant="no"/>
</technology>
<technology name="-430">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 430" constant="no"/>
<attribute name="VALUE" value="430R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07430RL" constant="no"/>
</technology>
<technology name="-4300">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 4,3K" constant="no"/>
<attribute name="VALUE" value="4K3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-074K3L" constant="no"/>
</technology>
<technology name="-43000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 43K" constant="no"/>
<attribute name="VALUE" value="43K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0743KL" constant="no"/>
</technology>
<technology name="-430000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 430K" constant="no"/>
<attribute name="VALUE" value="430K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07430KL" constant="no"/>
</technology>
<technology name="-4300000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 4,3M" constant="no"/>
<attribute name="VALUE" value="4M3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-074M3L" constant="no"/>
</technology>
<technology name="-47">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 47" constant="no"/>
<attribute name="VALUE" value="47R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0747RL" constant="no"/>
</technology>
<technology name="-470">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 470" constant="no"/>
<attribute name="VALUE" value="470R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07470RL" constant="no"/>
</technology>
<technology name="-4700">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 4,7K" constant="no"/>
<attribute name="VALUE" value="4K7"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-074K7L" constant="no"/>
</technology>
<technology name="-47000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 47K" constant="no"/>
<attribute name="VALUE" value="47K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0747KL" constant="no"/>
</technology>
<technology name="-470000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 470K" constant="no"/>
<attribute name="VALUE" value="470K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07470KL" constant="no"/>
</technology>
<technology name="-4700000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 4,7M" constant="no"/>
<attribute name="VALUE" value="4M7"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-074M7L" constant="no"/>
</technology>
<technology name="-5.1">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 5,1" constant="no"/>
<attribute name="VALUE" value="5R1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-075R1L" constant="no"/>
</technology>
<technology name="-5.6">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 5,6" constant="no"/>
<attribute name="VALUE" value="5R6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-075R6L" constant="no"/>
</technology>
<technology name="-51">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 51" constant="no"/>
<attribute name="VALUE" value="51R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0751RL" constant="no"/>
</technology>
<technology name="-510">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 510" constant="no"/>
<attribute name="VALUE" value="510R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07510RL" constant="no"/>
</technology>
<technology name="-5100">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 5,1K" constant="no"/>
<attribute name="VALUE" value="5K1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-075K1L" constant="no"/>
</technology>
<technology name="-51000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 51K" constant="no"/>
<attribute name="VALUE" value="51K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0751KL" constant="no"/>
</technology>
<technology name="-510000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 510K" constant="no"/>
<attribute name="VALUE" value="510K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07510KL" constant="no"/>
</technology>
<technology name="-5100000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 5,1M" constant="no"/>
<attribute name="VALUE" value="5M1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-075M1L" constant="no"/>
</technology>
<technology name="-56">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 56" constant="no"/>
<attribute name="VALUE" value="56R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0756RL" constant="no"/>
</technology>
<technology name="-560">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 560" constant="no"/>
<attribute name="VALUE" value="560R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07560RL" constant="no"/>
</technology>
<technology name="-5600">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 5,6K" constant="no"/>
<attribute name="VALUE" value="5K6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-075K6L" constant="no"/>
</technology>
<technology name="-56000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 56K" constant="no"/>
<attribute name="VALUE" value="56K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0756KL" constant="no"/>
</technology>
<technology name="-560000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 560K" constant="no"/>
<attribute name="VALUE" value="560K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07560KL" constant="no"/>
</technology>
<technology name="-5600000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 5,6M" constant="no"/>
<attribute name="VALUE" value="5M6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-075M6L" constant="no"/>
</technology>
<technology name="-6.2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 6,2" constant="no"/>
<attribute name="VALUE" value="6R2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-076R2L" constant="no"/>
</technology>
<technology name="-6.8">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 6,8" constant="no"/>
<attribute name="VALUE" value="6R8"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-076R8L" constant="no"/>
</technology>
<technology name="-62">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 62" constant="no"/>
<attribute name="VALUE" value="62R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0762RL" constant="no"/>
</technology>
<technology name="-620">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 620" constant="no"/>
<attribute name="VALUE" value="620R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07620RL" constant="no"/>
</technology>
<technology name="-6200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 6,2K" constant="no"/>
<attribute name="VALUE" value="6K2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-076K2L" constant="no"/>
</technology>
<technology name="-62000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 62K" constant="no"/>
<attribute name="VALUE" value="62K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0762KL" constant="no"/>
</technology>
<technology name="-620000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 620K" constant="no"/>
<attribute name="VALUE" value="620K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07620KL" constant="no"/>
</technology>
<technology name="-6200000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 6,2M" constant="no"/>
<attribute name="VALUE" value="6M2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-076M2L" constant="no"/>
</technology>
<technology name="-68">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 68" constant="no"/>
<attribute name="VALUE" value="68R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0768RL" constant="no"/>
</technology>
<technology name="-680">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 680" constant="no"/>
<attribute name="VALUE" value="680R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07680RL" constant="no"/>
</technology>
<technology name="-6800">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 6,8K" constant="no"/>
<attribute name="VALUE" value="6K8"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-076K8L" constant="no"/>
</technology>
<technology name="-68000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 68K" constant="no"/>
<attribute name="VALUE" value="68K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0768KL" constant="no"/>
</technology>
<technology name="-680000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 680K" constant="no"/>
<attribute name="VALUE" value="680K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07680KL" constant="no"/>
</technology>
<technology name="-6800000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 6,8M" constant="no"/>
<attribute name="VALUE" value="6M8"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-076M8L" constant="no"/>
</technology>
<technology name="-7.5">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 7,5" constant="no"/>
<attribute name="VALUE" value="7R5"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-077R5L" constant="no"/>
</technology>
<technology name="-75">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 75" constant="no"/>
<attribute name="VALUE" value="75R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0775RL" constant="no"/>
</technology>
<technology name="-750">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 750" constant="no"/>
<attribute name="VALUE" value="750R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07750RL" constant="no"/>
</technology>
<technology name="-7500">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 7,5K" constant="no"/>
<attribute name="VALUE" value="7K5"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-077K5L" constant="no"/>
</technology>
<technology name="-75000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 75K" constant="no"/>
<attribute name="VALUE" value="75K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0775KL" constant="no"/>
</technology>
<technology name="-750000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 750K" constant="no"/>
<attribute name="VALUE" value="750K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07750KL" constant="no"/>
</technology>
<technology name="-7500000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 7,5M" constant="no"/>
<attribute name="VALUE" value="7M5"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-077M5L" constant="no"/>
</technology>
<technology name="-8.2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 8,2" constant="no"/>
<attribute name="VALUE" value="8R2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-078R2L" constant="no"/>
</technology>
<technology name="-82">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 82" constant="no"/>
<attribute name="VALUE" value="82R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0782RL" constant="no"/>
</technology>
<technology name="-820">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 820" constant="no"/>
<attribute name="VALUE" value="820R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07820RL" constant="no"/>
</technology>
<technology name="-8200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 8,2K" constant="no"/>
<attribute name="VALUE" value="8K2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-078K2L" constant="no"/>
</technology>
<technology name="-82000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 82K" constant="no"/>
<attribute name="VALUE" value="82K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0782KL" constant="no"/>
</technology>
<technology name="-820000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 820K" constant="no"/>
<attribute name="VALUE" value="820K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07820KL" constant="no"/>
</technology>
<technology name="-8200000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 8,2M" constant="no"/>
<attribute name="VALUE" value="8M2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-078M2L" constant="no"/>
</technology>
<technology name="-9.1">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 9,1" constant="no"/>
<attribute name="VALUE" value="9R1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-079R1L" constant="no"/>
</technology>
<technology name="-91">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 91" constant="no"/>
<attribute name="VALUE" value="91R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0791RL" constant="no"/>
</technology>
<technology name="-910">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 910" constant="no"/>
<attribute name="VALUE" value="910R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07910RL" constant="no"/>
</technology>
<technology name="-9100">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 9,1K" constant="no"/>
<attribute name="VALUE" value="9K1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-079K1L" constant="no"/>
</technology>
<technology name="-91000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 91K" constant="no"/>
<attribute name="VALUE" value="91K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0791KL" constant="no"/>
</technology>
<technology name="-910000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 910K" constant="no"/>
<attribute name="VALUE" value="910K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07910KL" constant="no"/>
</technology>
<technology name="-9100000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 9,1M" constant="no"/>
<attribute name="VALUE" value="9M1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-079M1L" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R1206" prefix="R" uservalue="yes">
<description>&lt;h2&gt;YAGEO RC1206 -  General Purpose Chip Resistors&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt; Power dissipation: 0.250W&lt;/li&gt;
  &lt;li&gt; 5% Tolerance&lt;/li&gt;
  &lt;li&gt; E96 Series&lt;/li&gt;
  &lt;li&gt; Operating Temperature Range: –55°C to +155°C&lt;/li&gt;
  &lt;li&gt; Maximum Working Voltage: 200V&lt;/li&gt;
  &lt;li&gt; Maximum Overload Voltage: 400V&lt;/li&gt;
  &lt;li&gt; Temperature Coefficient:&lt;/li&gt;
    &lt;ul&gt;
      &lt;li&gt;10Ω&amp;lt; R&amp;le;10MΩ: ±100 ppm/°C&lt;/li&gt;
      &lt;li&gt;R&amp;le;10Ω || R&amp;gt;10 MΩ: ±200 ppm/°C&lt;/li&gt;
    &lt;/ul&gt;
  &lt;li&gt;Jumper Criteria&lt;/li&gt;
    &lt;ul&gt;
      &lt;li&gt;Rated Current: 2A&lt;/li&gt;
      &lt;li&gt;Maximum Current: 10A&lt;/li&gt;
    &lt;/ul&gt;
  &lt;li&gt;&lt;a href="http://www.yageo.ru/pdf/RC1206.pdf"&gt;Yageo Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A900/SMD_1206.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="-5%" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-0.0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 0,0" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="0R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-070R0L" constant="no"/>
</technology>
<technology name="-0.22">
<attribute name="DIST#CONRAD#" value="1473271 - 62" constant="no"/>
<attribute name="DIST#REICHELT#" value="" constant="no"/>
<attribute name="PMAX" value="500mW" constant="no"/>
<attribute name="VALUE" value="0R22"/>
<attribute name="VENDOR#" value="Panasonic, ERJ-8BQJR22V" constant="no"/>
</technology>
<technology name="-0.27">
<attribute name="DIST#CONRAD#" value="1473270 - 62" constant="no"/>
<attribute name="DIST#REICHELT#" value="" constant="no"/>
<attribute name="PMAX" value="500mW" constant="no"/>
<attribute name="VALUE" value="0R27"/>
<attribute name="VENDOR#" value="Panasonic, ERJ-8BQJR27V" constant="no"/>
</technology>
<technology name="-1.0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,0" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="1R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R0L" constant="no"/>
</technology>
<technology name="-1.1">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,1" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="1R1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R1L" constant="no"/>
</technology>
<technology name="-1.2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,2" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="1R2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R2L" constant="no"/>
</technology>
<technology name="-1.3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,3" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="1R3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R3L" constant="no"/>
</technology>
<technology name="-1.5">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,5" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="1R5"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R5L" constant="no"/>
</technology>
<technology name="-1.6">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,6" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="1R6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R6L" constant="no"/>
</technology>
<technology name="-1.8">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,8" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="1R8"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R8L" constant="no"/>
</technology>
<technology name="-10">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 10" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="10R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0710RL" constant="no"/>
</technology>
<technology name="-100">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 100" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="100R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07100RL" constant="no"/>
</technology>
<technology name="-1000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,0K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="1K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K0L" constant="no"/>
</technology>
<technology name="-10000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 10K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="10K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0710KL" constant="no"/>
</technology>
<technology name="-100000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 100K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="100K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07100KL" constant="no"/>
</technology>
<technology name="-1000000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,0M" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="1M"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M0L" constant="no"/>
</technology>
<technology name="-10000000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 10M" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="10M"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0710ML" constant="no"/>
</technology>
<technology name="-11">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 11" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="11R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0711RL" constant="no"/>
</technology>
<technology name="-110">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 110" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="110R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07110RL" constant="no"/>
</technology>
<technology name="-1100">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,1K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="1K1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K1L" constant="no"/>
</technology>
<technology name="-11000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 11K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="11K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0711KL" constant="no"/>
</technology>
<technology name="-110000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 110K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="110K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07110KL" constant="no"/>
</technology>
<technology name="-1100000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,1M" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="1M1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M1L" constant="no"/>
</technology>
<technology name="-12">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 12" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="12R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0712RL" constant="no"/>
</technology>
<technology name="-120">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 120" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="120R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07120RL" constant="no"/>
</technology>
<technology name="-1200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,2K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="1K2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K2L" constant="no"/>
</technology>
<technology name="-12000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 12K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="12K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0712KL" constant="no"/>
</technology>
<technology name="-120000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 120K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="120K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07120KL" constant="no"/>
</technology>
<technology name="-1200000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,2M" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="1M2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M2L" constant="no"/>
</technology>
<technology name="-13">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 13" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="13R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0713RL" constant="no"/>
</technology>
<technology name="-130">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 130" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="130R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07130RL" constant="no"/>
</technology>
<technology name="-1300">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,3K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="1K3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K3L" constant="no"/>
</technology>
<technology name="-13000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 13K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="13K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0713KL" constant="no"/>
</technology>
<technology name="-130000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 130K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="130K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07130KL" constant="no"/>
</technology>
<technology name="-1300000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,3M" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="1M3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M3L" constant="no"/>
</technology>
<technology name="-15">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 15" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="15R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0715RL" constant="no"/>
</technology>
<technology name="-150">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 150" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="150R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07150RL" constant="no"/>
</technology>
<technology name="-1500">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,5K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="1K5"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K5L" constant="no"/>
</technology>
<technology name="-15000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 15K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="15K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0715KL" constant="no"/>
</technology>
<technology name="-150000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 150K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="150K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07150KL" constant="no"/>
</technology>
<technology name="-1500000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,5M" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="1M5"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M5L" constant="no"/>
</technology>
<technology name="-16">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 16" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="16R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0716RL" constant="no"/>
</technology>
<technology name="-160">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 160" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="160R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07160RL" constant="no"/>
</technology>
<technology name="-1600">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,6K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="1K6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K6L" constant="no"/>
</technology>
<technology name="-16000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 16K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="16K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0716KL" constant="no"/>
</technology>
<technology name="-160000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 160K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="160K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07160KL" constant="no"/>
</technology>
<technology name="-1600000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,6M" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="1M6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M6L" constant="no"/>
</technology>
<technology name="-18">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 18" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="18R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0718RL" constant="no"/>
</technology>
<technology name="-180">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 180" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="180R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07180RL" constant="no"/>
</technology>
<technology name="-1800">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,8K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="1K8"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K8L" constant="no"/>
</technology>
<technology name="-18000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 18K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="18K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0718KL" constant="no"/>
</technology>
<technology name="-180000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 180K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="180K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07180KL" constant="no"/>
</technology>
<technology name="-1800000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,8M" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="1M8"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M8L" constant="no"/>
</technology>
<technology name="-2.0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,0" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="2R0"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072R0L" constant="no"/>
</technology>
<technology name="-2.2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,2" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="2R2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072R2L" constant="no"/>
</technology>
<technology name="-2.4">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,4" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="2R4"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072R4L" constant="no"/>
</technology>
<technology name="-2.7">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,7" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="2R7"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072R7L" constant="no"/>
</technology>
<technology name="-20">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 20" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="20R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0720RL" constant="no"/>
</technology>
<technology name="-200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 200" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="200R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07200RL" constant="no"/>
</technology>
<technology name="-2000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,0K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="2K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072K0L" constant="no"/>
</technology>
<technology name="-20000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 20K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="20K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0720KL" constant="no"/>
</technology>
<technology name="-200000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 200K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="200K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07200KL" constant="no"/>
</technology>
<technology name="-2000000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,0M" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="2M"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072M0L" constant="no"/>
</technology>
<technology name="-22">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 22" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="22R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0722RL" constant="no"/>
</technology>
<technology name="-220">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 220" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="220R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07220RL" constant="no"/>
</technology>
<technology name="-2200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,2K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="2K2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072K2L" constant="no"/>
</technology>
<technology name="-22000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 22K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="22K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0722KL" constant="no"/>
</technology>
<technology name="-220000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 220K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="220K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07220KL" constant="no"/>
</technology>
<technology name="-2200000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,2M" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="2M2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072M2L" constant="no"/>
</technology>
<technology name="-24">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 24" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="24R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0724RL" constant="no"/>
</technology>
<technology name="-240">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 240" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="240R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07240RL" constant="no"/>
</technology>
<technology name="-2400">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,4K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="2K4"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072K4L" constant="no"/>
</technology>
<technology name="-24000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 24K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="24K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0724KL" constant="no"/>
</technology>
<technology name="-240000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 240K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="240K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07240KL" constant="no"/>
</technology>
<technology name="-2400000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,2M" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="2M4"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072M4L" constant="no"/>
</technology>
<technology name="-27">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 27" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="27R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0727RL" constant="no"/>
</technology>
<technology name="-270">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 270" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="270R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07270RL" constant="no"/>
</technology>
<technology name="-2700">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,7K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="2K7"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072K7L" constant="no"/>
</technology>
<technology name="-27000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 27K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="27K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0727KL" constant="no"/>
</technology>
<technology name="-270000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 270K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="270K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07270KL" constant="no"/>
</technology>
<technology name="-2700000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,7M" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="2M7"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072M7L" constant="no"/>
</technology>
<technology name="-3.0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,0" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="3R0"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073R0L" constant="no"/>
</technology>
<technology name="-3.3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,3" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="3R3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073R3L" constant="no"/>
</technology>
<technology name="-3.6">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,6" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="3R6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073R6L" constant="no"/>
</technology>
<technology name="-3.9">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,9" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="3R9"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073R9L" constant="no"/>
</technology>
<technology name="-30">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 30" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="30R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0730RL" constant="no"/>
</technology>
<technology name="-300">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 300" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="300R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07300RL" constant="no"/>
</technology>
<technology name="-3000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,0K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="3K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073K0L" constant="no"/>
</technology>
<technology name="-30000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 20K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="30K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0730KL" constant="no"/>
</technology>
<technology name="-300000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 300K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="300K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07300KL" constant="no"/>
</technology>
<technology name="-3000000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,0M" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="3M"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073M0L" constant="no"/>
</technology>
<technology name="-33">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 33" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="33R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0733RL" constant="no"/>
</technology>
<technology name="-330">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 330" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="330R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07330RL" constant="no"/>
</technology>
<technology name="-3300">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,3K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="3K3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073K3L" constant="no"/>
</technology>
<technology name="-33000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 33kK" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="33K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0733KL" constant="no"/>
</technology>
<technology name="-330000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 330K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="330K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07330KL" constant="no"/>
</technology>
<technology name="-3300000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,3M" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="3M3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073M3L" constant="no"/>
</technology>
<technology name="-36">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 36" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="36R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0736RL" constant="no"/>
</technology>
<technology name="-360">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 360" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="360R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07360RL" constant="no"/>
</technology>
<technology name="-3600">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,6K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="3K6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073K6L" constant="no"/>
</technology>
<technology name="-36000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 36K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="36K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0736KL" constant="no"/>
</technology>
<technology name="-360000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 360K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="360K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07360KL" constant="no"/>
</technology>
<technology name="-3600000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,6M" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="3M6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073M6L" constant="no"/>
</technology>
<technology name="-39">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 39" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="39R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0739RL" constant="no"/>
</technology>
<technology name="-390">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 390" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="390R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07390RL" constant="no"/>
</technology>
<technology name="-3900">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,9K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="3K9"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073K9L" constant="no"/>
</technology>
<technology name="-39000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 39K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="39K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0739KL" constant="no"/>
</technology>
<technology name="-390000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 390K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="390K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07390KL" constant="no"/>
</technology>
<technology name="-3900000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,9M" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="3M9"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073M9L" constant="no"/>
</technology>
<technology name="-4.3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 4,3" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="4R3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-074R3L" constant="no"/>
</technology>
<technology name="-4.7">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 4,7" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="4R7"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-074R7L" constant="no"/>
</technology>
<technology name="-43">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 43" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="43R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0743RL" constant="no"/>
</technology>
<technology name="-430">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 430" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="430R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07430RL" constant="no"/>
</technology>
<technology name="-4300">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 4,3K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="4K3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-074K3L" constant="no"/>
</technology>
<technology name="-43000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 43K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="43K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0743KL" constant="no"/>
</technology>
<technology name="-430000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 430K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="430K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07430KL" constant="no"/>
</technology>
<technology name="-4300000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 4,3M" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="4M3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-074M3L" constant="no"/>
</technology>
<technology name="-47">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 47" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="47R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0747RL" constant="no"/>
</technology>
<technology name="-470">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 470" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="470R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07470RL" constant="no"/>
</technology>
<technology name="-4700">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 4,7K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="4K7"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-074K7L" constant="no"/>
</technology>
<technology name="-47000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 47K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="47K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0747KL" constant="no"/>
</technology>
<technology name="-470000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 470K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="470K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07470KL" constant="no"/>
</technology>
<technology name="-4700000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 4,7M" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="4M7"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-074M7L" constant="no"/>
</technology>
<technology name="-5.1">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 5,1" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="5R1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-075R1L" constant="no"/>
</technology>
<technology name="-5.6">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 5,6" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="5R6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-075R6L" constant="no"/>
</technology>
<technology name="-51">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 51" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="51R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0751RL" constant="no"/>
</technology>
<technology name="-510">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 510" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="510R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07510RL" constant="no"/>
</technology>
<technology name="-5100">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 5,1K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="5K1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-075K1L" constant="no"/>
</technology>
<technology name="-51000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 51K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="51K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0751KL" constant="no"/>
</technology>
<technology name="-510000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 510K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="510K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07510KL" constant="no"/>
</technology>
<technology name="-5100000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 5,1M" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="5M1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-075M1L" constant="no"/>
</technology>
<technology name="-56">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 56" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="56R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0756RL" constant="no"/>
</technology>
<technology name="-560">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 560" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="560R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07560RL" constant="no"/>
</technology>
<technology name="-5600">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 5,6K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="5K6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-075K6L" constant="no"/>
</technology>
<technology name="-56000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 56K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="56K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0756KL" constant="no"/>
</technology>
<technology name="-560000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 560K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="560K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07560KL" constant="no"/>
</technology>
<technology name="-5600000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 5,6M" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="5M6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-075M6L" constant="no"/>
</technology>
<technology name="-6.2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 6,2" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="6R2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-076R2L" constant="no"/>
</technology>
<technology name="-6.8">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 6,8" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="6R8"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-076R8L" constant="no"/>
</technology>
<technology name="-62">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 62" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="62R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0762RL" constant="no"/>
</technology>
<technology name="-620">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 620" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="620R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07620RL" constant="no"/>
</technology>
<technology name="-6200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 6,2K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="6K2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-076K2L" constant="no"/>
</technology>
<technology name="-62000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 62K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="62K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0762KL" constant="no"/>
</technology>
<technology name="-620000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 620K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="620K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07620KL" constant="no"/>
</technology>
<technology name="-6200000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 6,2M" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="6M2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-076M2L" constant="no"/>
</technology>
<technology name="-68">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 68" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="68R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0768RL" constant="no"/>
</technology>
<technology name="-680">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 680" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="680R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07680RL" constant="no"/>
</technology>
<technology name="-6800">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 6,8K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="6K8"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-076K8L" constant="no"/>
</technology>
<technology name="-68000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 68K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="68K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0768KL" constant="no"/>
</technology>
<technology name="-680000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 680K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="680K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07680KL" constant="no"/>
</technology>
<technology name="-6800000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 6,8M" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="6M8"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-076M8L" constant="no"/>
</technology>
<technology name="-7.5">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 7,5" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="7R5"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-077R5L" constant="no"/>
</technology>
<technology name="-75">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 75" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="75R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0775RL" constant="no"/>
</technology>
<technology name="-750">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 750" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="750R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07750RL" constant="no"/>
</technology>
<technology name="-7500">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 7,5K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="7K5"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-077K5L" constant="no"/>
</technology>
<technology name="-75000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 75K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="75K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0775KL" constant="no"/>
</technology>
<technology name="-750000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 750K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="750K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07750KL" constant="no"/>
</technology>
<technology name="-7500000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 7,5M" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="7M5"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-077M5L" constant="no"/>
</technology>
<technology name="-8.2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 8,2" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="8R2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-078R2L" constant="no"/>
</technology>
<technology name="-82">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 82" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="82R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0782RL" constant="no"/>
</technology>
<technology name="-820">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 820" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="820R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07820RL" constant="no"/>
</technology>
<technology name="-8200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 8,2K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="8K2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-078K2L" constant="no"/>
</technology>
<technology name="-82000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 82K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="82K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0782KL" constant="no"/>
</technology>
<technology name="-820000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 820K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="820K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07820KL" constant="no"/>
</technology>
<technology name="-8200000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 8,2M" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="8M2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-078M2L" constant="no"/>
</technology>
<technology name="-9.1">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 9,1" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="9R1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-079R1L" constant="no"/>
</technology>
<technology name="-91">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 91" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="91R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0791RL" constant="no"/>
</technology>
<technology name="-910">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 910" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="910R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07910RL" constant="no"/>
</technology>
<technology name="-9100">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 9,1K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="9K1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-079K1L" constant="no"/>
</technology>
<technology name="-91000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 91K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="91K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0791KL" constant="no"/>
</technology>
<technology name="-910000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 910K" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="910K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07910KL" constant="no"/>
</technology>
<technology name="-9100000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 9,1M" constant="no"/>
<attribute name="PMAX" value="250mW" constant="no"/>
<attribute name="VALUE" value="9M1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-079M1L" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1%" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-0.0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1206 0" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="0R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-0.22">
<attribute name="DIST#CONRAD#" value="1479236 - 62" constant="no"/>
<attribute name="DIST#REICHELT#" value="" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="0R22" constant="no"/>
<attribute name="VENDOR#" value="Panasonic, ERJ-8RQFR22V" constant="no"/>
</technology>
<technology name="-0.27">
<attribute name="DIST#CONRAD#" value="1476199 - 62" constant="no"/>
<attribute name="DIST#REICHELT#" value="" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="0R27" constant="no"/>
<attribute name="VENDOR#" value="Panasonic, ERJ-8RQFR27V" constant="no"/>
</technology>
<technology name="-1.0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 1,0" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="1R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-10">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 10" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="10R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-100">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 100" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="100R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-1000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 1,0K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="1K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-10000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 10K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="10K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-100000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 100K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="100K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-1000000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 1M" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="1M" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-10000000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 10M" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="10M" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-11">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 11" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="11R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-110">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 110" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="110R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-1100">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 1,1K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="1K1" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-11000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 11K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="11K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-110000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 110K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="110K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-12">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 12" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="12R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-120">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 120" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="120R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-1200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 1,2K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="1K2" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-12000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 12K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="12K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-120000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 120K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="120K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-130">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 130" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="130R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-1300">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 1,3K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="1K3" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-13000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 13K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="13K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-130000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 130K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="130K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-15">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 15" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="15R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-150">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 150" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="150R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-1500">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 1,5K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="1K5" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-15000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 15K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="15K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-150000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 150K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="150K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-16">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 16" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="16R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-160">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 160" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="160R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-1600">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 1,6K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="1K6" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-16000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 16K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="16K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-160000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 160K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="160K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-18">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 18" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="18R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-180">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 180" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="180R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-1800">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 1,8K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="1K8" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-18000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 18K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="18K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-180000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 180K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="180K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-2.2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 2,2" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="2R2" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-20">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 20" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="20R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 200" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="200R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-2000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 2,0K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="2K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-20000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 20K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="20K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-200000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 200K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="200K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-22">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 22" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="22R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-220">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 220" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="220R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-2200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 2,2K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="2K2" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-22000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 22K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="22K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-220000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 220K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="220K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-24">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 24" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="24R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-240">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 240" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="240R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-2400">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 2,4K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="2K4" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-24000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 24K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="24K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-240000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 240K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="240K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-27">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 27" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="27R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-270">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 270" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="270R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-2700">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 2,7K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="2K7" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-27000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 27K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="27K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-270000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 270K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="270K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-3.3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 3,3" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="3R3" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-30">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 30" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="30R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-300">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 300" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="300R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-3000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 3,0K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="3K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-30000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 30K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="30K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-300000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 300K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="300K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-33">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 33" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="33R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-330">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 330" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="330R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-3300">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 3,3K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="3K3" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-33000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 33K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="33K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-330000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 330K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="330K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-36">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 36" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="36R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-360">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 360" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="360R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-3600">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 3,6K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="3K6" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-36000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 36K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="36K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-360000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 360K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="360K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-39">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 39" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="39R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-390">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 390" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="390R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-3900">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 3,9K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="3K9" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-39000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 39K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="39K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-390000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 390K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="390K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-4.7">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 4,7" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="4R7" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-43">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 43" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="43R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-430">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 430" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="430R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-4300">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 4,3K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="4K3" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-43000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 43K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="43K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-430000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 430K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="430K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-47">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 47" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="47R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-470">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 470" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="470R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-4700">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 4,7K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="4K7" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-47000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 47K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="47K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-470000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 470K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="470K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-51">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 51" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="51R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-510">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 510" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="510R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-5100">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 5,1K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="5K1" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-51000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 51K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="51K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-510000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 510K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="510K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-56">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 56" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="56R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-560">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 560" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="560R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-5600">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 5,6K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="5K6" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-56000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 56K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="56K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-560000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 560K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="560K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-62">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 62" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="62R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-620">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 620" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="620R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-6200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 6,2K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="6K2" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-62000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 62K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="62K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-620000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 620K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="620K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-68">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 68" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="68R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-680">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 680" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="680R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-6800">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 6,8K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="6K8" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-68000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 68K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="68K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-680000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 680K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="680K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-75">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 75" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="75R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-750">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 750" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="750R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-7500">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 7,5K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="7K5" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-75000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 75K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="75K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-750000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 750K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="750K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-82">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 82" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="82R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-820">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 820" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="820R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-8200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 8,2K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="8K2" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-82000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 82K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="82K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-820000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 820K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="820K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-91">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 91" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="91R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-910">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 910" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="910R" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-9100">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 9,1K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="9K1" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-91000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 91K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="91K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="-910000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="RND 1 910K" constant="no"/>
<attribute name="PMAX" value="125mW"/>
<attribute name="VALUE" value="910K" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-5V">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-5V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GNDA">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="GNDA" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VDD">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-5V" prefix="P-">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="-5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GNDA" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GNDA" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD" prefix="VDD">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="omcConnector">
<description>&lt;h1&gt;omcConnector.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
Library contains Footprints
&lt;ul&gt;
  &lt;li&gt;Connectors&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt; Soldered Connection (SMD)&lt;/li&gt;
     &lt;li&gt; Solder Tag (THT)&lt;/li&gt;
   &lt;/ul&gt;
  &lt;li&gt;Resistors &lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;Wired Resistors (SMD) &lt;/li&gt;
    &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 2. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;

&lt;h2&gt;Version History&lt;/h2&gt;
&lt;dl&gt;
  &lt;dt&gt;2013-10-19&lt;/dt&gt;
  &lt;dd&gt;Initial Release&lt;/dd&gt;
&lt;/dl&gt;</description>
<packages>
<package name="BOXHD-06-2.54-S">
<description>&lt;p&gt;
&lt;h3&gt;Box Header 2X03 - Straight&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Technology: THT&lt;/li&gt;
  &lt;li&gt;Pitch: 2.54mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/C151/WSL_6G_DB.PDF"&gt;Mechanical Reference (Reichelt)&lt;/a&gt;&lt;/il&gt;
&lt;/p&gt;</description>
<wire x1="-3.175" y1="7.62" x2="-3.175" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.175" y2="-7.62" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-7.62" x2="3.175" y2="-7.62" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-7.62" x2="3.175" y2="7.62" width="0.4064" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-4.064" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-4.064" y1="2.54" x2="-4.064" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-4.064" y1="-2.54" x2="-3.175" y2="-2.54" width="0.4064" layer="21"/>
<text x="-2.54" y="8.255" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-2.54" y="-9.525" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<pad name="1" x="-1.27" y="2.54" drill="1" shape="square"/>
<pad name="2" x="1.27" y="2.54" drill="1" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="1" shape="octagon"/>
<pad name="4" x="1.27" y="0" drill="1" shape="octagon"/>
<pad name="5" x="-1.27" y="-2.54" drill="1" shape="octagon"/>
<pad name="6" x="1.27" y="-2.54" drill="1" shape="octagon"/>
</package>
<package name="BOXHD-06-1.27-S">
<description>&lt;p&gt;
&lt;h3&gt;Box Header 2X03 - Straight&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Technology: THT&lt;/li&gt;
  &lt;li&gt;Pitch: 1.27mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.metz-connect.com/de/products/310861"&gt;Mechanical Reference&lt;/a&gt;&lt;/il&gt;
&lt;/p&gt;</description>
<pad name="1" x="-0.635" y="1.27" drill="0.7" diameter="1.016" shape="square" rot="R270"/>
<pad name="2" x="0.635" y="1.27" drill="0.7" diameter="1.016" shape="octagon" rot="R270"/>
<pad name="4" x="0.635" y="0" drill="0.7" diameter="1.016" shape="octagon" rot="R270"/>
<pad name="3" x="-0.635" y="0" drill="0.7" diameter="1.016" shape="octagon" rot="R270"/>
<pad name="6" x="0.635" y="-1.27" drill="0.7" diameter="1.016" shape="octagon" rot="R270"/>
<pad name="5" x="-0.635" y="-1.27" drill="0.7" diameter="1.016" shape="octagon" rot="R270"/>
<text x="-2.54" y="5.715" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.175" y="-6.985" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.4064" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="5.08" width="0.4064" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-1.905" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="1.27" width="0.4064" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.4064" layer="51"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-5.08" width="0.4064" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="51"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.4064" layer="51"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.4064" layer="51"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="51"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="-1.27" width="0.3048" layer="51"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.27" width="0.3048" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PHDL">
<description>&lt;p&gt;
&lt;h2&gt;Pin Head Single Connector&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;Connection Terminal on left side&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<pin name="P$1" x="-5.08" y="0" visible="pad" length="middle"/>
<wire x1="0.762" y1="-0.635" x2="0.762" y2="0.635" width="0.254" layer="94" curve="-180"/>
<text x="1.524" y="-0.508" size="1.4224" layer="95">&gt;PART</text>
</symbol>
<symbol name="PHDR">
<description>&lt;p&gt;
&lt;h2&gt;Pin Head Single Connector&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;Connection Terminal on right side&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<pin name="P$1" x="5.08" y="0" visible="pad" length="middle" rot="R180"/>
<wire x1="-0.762" y1="0.635" x2="-0.762" y2="-0.635" width="0.254" layer="94" curve="-180"/>
<text x="-1.27" y="0.508" size="1.4224" layer="95" rot="R180">&gt;PART</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BOXHD-06" prefix="X" uservalue="yes">
<description>&lt;p&gt;
&lt;h2&gt;Box Header 2X3&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;Mechanical&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;Terminals: 6&lt;/li&gt;
    &lt;li&gt;Rows: 2&lt;/li&gt;
    &lt;li&gt;Operating Temperature: -55°C...+105°C&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt;Electrical&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;I&lt;sub&gt;max&lt;/sub&gt;: 3A&lt;/li&gt;
    &lt;li&gt;R&lt;sub&gt;Insulation,min&lt;/sub&gt;: 1000MΩ&lt;/li&gt;
    &lt;li&gt;R&lt;sub&gt;contact,max&lt;/sub&gt;: 20mΩ&lt;/li&gt;
    &lt;li&gt;VAC: 550V&lt;/li&gt;
  &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="1" symbol="PHDL" x="-2.54" y="2.54" addlevel="must"/>
<gate name="3" symbol="PHDL" x="-2.54" y="0" addlevel="must"/>
<gate name="5" symbol="PHDL" x="-2.54" y="-2.54" addlevel="must"/>
<gate name="2" symbol="PHDR" x="2.54" y="2.54" addlevel="must"/>
<gate name="4" symbol="PHDR" x="2.54" y="0" addlevel="must"/>
<gate name="6" symbol="PHDR" x="2.54" y="-2.54" addlevel="must"/>
</gates>
<devices>
<device name="-2.54" package="BOXHD-06-2.54-S">
<connects>
<connect gate="1" pin="P$1" pad="1"/>
<connect gate="2" pin="P$1" pad="2"/>
<connect gate="3" pin="P$1" pad="3"/>
<connect gate="4" pin="P$1" pad="4"/>
<connect gate="5" pin="P$1" pad="5"/>
<connect gate="6" pin="P$1" pad="6"/>
</connects>
<technologies>
<technology name="-S">
<attribute name="DIST#REICHELT#" value="WSL 6G" constant="no"/>
<attribute name="VALUE" value="2X3"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1.27" package="BOXHD-06-1.27-S">
<connects>
<connect gate="1" pin="P$1" pad="1"/>
<connect gate="2" pin="P$1" pad="2"/>
<connect gate="3" pin="P$1" pad="3"/>
<connect gate="4" pin="P$1" pad="4"/>
<connect gate="5" pin="P$1" pad="5"/>
<connect gate="6" pin="P$1" pad="6"/>
</connects>
<technologies>
<technology name="-S">
<attribute name="ALTDIST#REICHELT#" value="SL 2X10G 1,27 " constant="no"/>
<attribute name="DIST#REICHELT#" value="" constant="no"/>
<attribute name="VALUE" value="2X3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcTransistor">
<description>&lt;h1&gt;omcTransistor.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;Darlington Arrays&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; ULN280X&lt;/li&gt;
    &lt;li&gt; ULN200X&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt; Power Mosfet&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt;IRLR2905&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt; Bipolar&lt;/li&gt;&lt;ul&gt;
  &lt;/ul&gt;
&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 2. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;

&lt;h2&gt;Version History&lt;/h2&gt;
&lt;dl&gt;
  &lt;dt&gt;2013-10-06&lt;/dt&gt;
  &lt;dd&gt;Initial Release&lt;/dd&gt;
  &lt;dt&gt;2016-01-16&lt;/dt&gt;
  &lt;dd&gt;merged IRLR2905 from other library&lt;/dd&gt;
  &lt;dt&gt;2016-03-15&lt;/dt&gt;
  &lt;dd&gt;added ULN200x&lt;/dd&gt;
&lt;/dl&gt;</description>
<packages>
<package name="TO263AB">
<description>&lt;p&gt;
&lt;h3&gt; TO263AB Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt; TO263AB&lt;/li&gt;
  &lt;li&gt; D2-PAK&lt;/li&gt;
  &lt;li&gt; D2PAK&lt;/li&gt;
  &lt;li&gt;Technology: SMD&lt;/li&gt;
  &lt;li&gt;&lt;a href="https://www.diodes.com/assets/Package-Files/TO263AB%20(D2PAK).pdf"&gt;Package reference&lt;/a&gt;&lt;/il&gt;
&lt;/p&gt;</description>
<wire x1="3.1496" y1="14.732" x2="3.1496" y2="15.4432" width="0.2032" layer="51"/>
<wire x1="3.1496" y1="15.4432" x2="3.6068" y2="15.9004" width="0.2032" layer="51"/>
<wire x1="3.6068" y1="15.9004" x2="7.8232" y2="15.9004" width="0.2032" layer="51"/>
<wire x1="7.8232" y1="15.9004" x2="8.2804" y2="15.4432" width="0.2032" layer="51"/>
<wire x1="8.2804" y1="15.4432" x2="8.2804" y2="14.732" width="0.2032" layer="51"/>
<wire x1="8.2804" y1="14.732" x2="3.1496" y2="14.732" width="0.2032" layer="51"/>
<smd name="4" x="5.715" y="12.66" dx="10.41" dy="7.01" layer="1"/>
<text x="9.525" y="3.175" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="9.525" y="1.27" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<polygon width="0.1998" layer="51">
<vertex x="1.8796" y="14.732"/>
<vertex x="1.8796" y="15.4432"/>
<vertex x="2.3368" y="15.9004"/>
<vertex x="9.0932" y="15.9004"/>
<vertex x="9.5504" y="15.4432"/>
<vertex x="9.5504" y="14.732"/>
</polygon>
<smd name="1" x="3.175" y="1.905" dx="1.1" dy="3.5" layer="1"/>
<smd name="3" x="8.255" y="1.905" dx="1.1" dy="3.5" layer="1"/>
<wire x1="0.238125" y1="5.000625" x2="11.191875" y2="5.000625" width="0.127" layer="51"/>
<wire x1="0.238125" y1="5.000625" x2="0.238125" y2="14.605" width="0.127" layer="51"/>
<wire x1="0.238125" y1="14.605" x2="11.191875" y2="14.605" width="0.127" layer="51"/>
<wire x1="11.191875" y1="14.605" x2="11.191875" y2="5.000625" width="0.127" layer="51"/>
<wire x1="0.238125" y1="14.605" x2="0.238125" y2="5.000625" width="0.127" layer="21"/>
<wire x1="0.238125" y1="5.000625" x2="11.191875" y2="5.000625" width="0.127" layer="21"/>
<wire x1="11.191875" y1="5.000625" x2="11.191875" y2="14.605" width="0.127" layer="21"/>
<rectangle x1="2.69875" y1="3.81" x2="3.65125" y2="5.000625" layer="21"/>
<rectangle x1="2.69875" y1="2.06375" x2="3.65125" y2="5.000625" layer="51"/>
<rectangle x1="7.77875" y1="3.81" x2="8.73125" y2="5.000625" layer="21"/>
<rectangle x1="7.77875" y1="2.06375" x2="8.73125" y2="5.000625" layer="51"/>
<rectangle x1="5.23875" y1="4.206875" x2="6.19125" y2="5.000625" layer="21"/>
<wire x1="0" y1="0" x2="11.43" y2="0" width="0.127" layer="39"/>
<wire x1="11.43" y1="0" x2="11.43" y2="16.51" width="0.127" layer="39"/>
<wire x1="11.43" y1="16.51" x2="0" y2="16.51" width="0.127" layer="39"/>
<wire x1="0" y1="16.51" x2="0" y2="0" width="0.127" layer="39"/>
</package>
<package name="SOT23">
<description>&lt;p&gt;
&lt;h3&gt;SOT23 Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;SOT-23&lt;/li&gt;
  &lt;li&gt;Technology: SMD&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.diodes.com/_files/datasheets/ap02001.pdf"&gt;Package Dimensions&lt;/a&gt; (SOD123, P171)&lt;/il&gt;
&lt;/p&gt;</description>
<smd name="1" x="-0.9525" y="-0.9525" dx="0.7112" dy="0.889" layer="1"/>
<smd name="2" x="0.9525" y="-0.9525" dx="0.7112" dy="0.889" layer="1"/>
<smd name="3" x="0" y="0.9525" dx="0.7112" dy="0.889" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<wire x1="-1.5875" y1="0.635" x2="-1.5875" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-1.5875" y1="-0.635" x2="1.5875" y2="-0.635" width="0.127" layer="51"/>
<wire x1="1.5875" y1="-0.635" x2="1.5875" y2="0.635" width="0.127" layer="51"/>
<wire x1="1.5875" y1="0.635" x2="-1.5875" y2="0.635" width="0.127" layer="51"/>
<wire x1="-0.47625" y1="0.635" x2="-1.5875" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0.635" x2="-1.5875" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.47625" y1="0.635" x2="1.5875" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.5875" y1="0.635" x2="1.5875" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.47625" y1="-0.635" x2="0.47625" y2="-0.635" width="0.127" layer="21"/>
<rectangle x1="-1.2065" y1="-1.27" x2="-0.7239" y2="-0.635" layer="51"/>
<rectangle x1="0.6985" y1="-1.27" x2="1.1811" y2="-0.635" layer="51"/>
<rectangle x1="-0.254" y1="0.635" x2="0.2286" y2="1.27" layer="51"/>
<wire x1="-1.5875" y1="-0.635" x2="-1.42875" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-0.635" x2="1.42875" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="-1.905" width="0.127" layer="39"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="-1.905" width="0.127" layer="39"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.127" layer="39"/>
<wire x1="1.905" y1="1.905" x2="-1.905" y2="1.905" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="NMOS">
<wire x1="-1.143" y1="0.762" x2="-1.143" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.143" y1="3.683" x2="-1.143" y2="1.397" width="0.254" layer="94"/>
<wire x1="-1.143" y1="-1.397" x2="-1.143" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.762" x2="3.175" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.762" x2="1.651" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0.762" x2="3.429" y2="1.016" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<text x="-3.302" y="1.778" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-3.302" y="4.064" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" swaplevel="1" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="0.635"/>
<vertex x="1.905" y="-0.635"/>
<vertex x="3.175" y="-0.635"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.889" y="0"/>
<vertex x="0.381" y="0.635"/>
<vertex x="0.381" y="-0.635"/>
</polygon>
</symbol>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRL530" prefix="T" uservalue="yes">
<description>&lt;h2&gt;IRL530NS/L - HEXFET® Power MOSFET&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;V&lt;sub&gt;DSS&lt;/sub&gt;=55V&lt;/li&gt;
  &lt;li&gt;R&lt;sub&gt;DS,on&lt;/sub&gt;=0.12Ω @ V&lt;sub&gt;GS&lt;/sub&gt; = 5.0V&lt;/li&gt;
  &lt;li&gt;I&lt;sub&gt;D&lt;/sub&gt;=17A&lt;/li&gt;
  &lt;li&gt;Datasheet:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;&lt;a href="http://www.irf.com/product-info/datasheets/data/irl530ns.pdf"&gt;IRF&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="https://cdn-reichelt.de/documents/datenblatt/A100/IRL530NS_IR.pdf"&gt;Reichelt&lt;/a&gt;&lt;/li&gt;
  &lt;/ul&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="NMOS" x="5.08" y="5.08"/>
</gates>
<devices>
<device name="NS" package="TO263AB">
<connects>
<connect gate="G$1" pin="D" pad="4"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST#REICHELT#" value="IRL 530NS" constant="no"/>
<attribute name="VALUE" value="IRL530" constant="no"/>
<attribute name="VENDOR#" value="IRF, IRL530NS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BC847" prefix="T" uservalue="yes">
<description>&lt;p&gt;
&lt;h2&gt;BC847 - NPN general purpose transistors&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;V&lt;sub&gt;CEO&lt;/sub&gt;=45V&lt;/li&gt;
  &lt;li&gt;I&lt;sub&gt;C&lt;/sub&gt;=100mA&lt;/li&gt;
  &lt;li&gt;Complementary Type: BC847&lt;/li&gt;
  &lt;li&gt;&lt;a href="https://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657"&gt;Infineon Datasheet&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A100/BC846-848-CDIL.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;


&lt;p&gt;
&lt;b&gt;Ratings&lt;/b&gt;
&lt;style type="text/css"&gt;
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg .tg-jgh0{font-size:10px;font-family:Arial, Helvetica, sans-serif !important;;background-color:#efefef;text-align:center;vertical-align:top}
.tg .tg-iuhm{font-size:10px;font-family:Arial, Helvetica, sans-serif !important;;vertical-align:top}
.tg .tg-txbl{font-weight:bold;font-size:10px;font-family:Arial, Helvetica, sans-serif !important;;background-color:#c0c0c0;vertical-align:top}
.tg .tg-tbqn{font-weight:bold;font-size:10px;font-family:Arial, Helvetica, sans-serif !important;;background-color:#c0c0c0;text-align:center;vertical-align:top}
.tg .tg-zzfq{font-size:10px;font-family:Arial, Helvetica, sans-serif !important;;background-color:#efefef;vertical-align:top}
.tg .tg-2bnu{font-weight:bold;font-size:10px;font-family:Arial, Helvetica, sans-serif !important;;background-color:#c0c0c0}
&lt;/style&gt;
&lt;table class="tg"&gt;
  &lt;tr&gt;
    &lt;th class="tg-2bnu"&gt;Symbol&lt;/th&gt;
    &lt;th class="tg-tbqn" colspan="2"&gt;Parameter&lt;/th&gt;
    &lt;th class="tg-txbl"&gt;Conditions&lt;/th&gt;
    &lt;th class="tg-tbqn"&gt;Min.&lt;/th&gt;
    &lt;th class="tg-tbqn"&gt;Typ.&lt;/th&gt;
    &lt;th class="tg-tbqn"&gt;Max.&lt;/th&gt;
    &lt;th class="tg-tbqn"&gt;Unit&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq" rowspan="3"&gt;h&lt;sub&gt;FE&lt;/sub&gt;&lt;/td&gt;
    &lt;td class="tg-zzfq" rowspan="3"&gt;DC Current Gain&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;BC847A&lt;/td&gt;
    &lt;td class="tg-zzfq" rowspan="3"&gt;Ic=2mA&lt;br&gt;Vce=5V&lt;/td&gt;
    &lt;td class="tg-jgh0"&gt;110&lt;/td&gt;
    &lt;td class="tg-jgh0"&gt;180&lt;/td&gt;
    &lt;td class="tg-jgh0"&gt;220&lt;/td&gt;
    &lt;td class="tg-jgh0" rowspan="3"&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;BC847B&lt;/td&gt;
    &lt;td class="tg-jgh0"&gt;200&lt;/td&gt;
    &lt;td class="tg-jgh0"&gt;290&lt;/td&gt;
    &lt;td class="tg-jgh0"&gt;450&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;BC847C&lt;/td&gt;
    &lt;td class="tg-jgh0"&gt;420&lt;/td&gt;
    &lt;td class="tg-jgh0"&gt;520&lt;/td&gt;
    &lt;td class="tg-jgh0"&gt;800&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;V&lt;sub&gt;BE&lt;/sub&gt;&lt;/td&gt;
    &lt;td class="tg-iuhm" colspan="2"&gt;Base-emitter-volatge&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;Ic=2mA&lt;br&gt;Vce=5V&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;580&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;660&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;700&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;mV&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;P&lt;sub&gt;tot&lt;/sub&gt;&lt;/td&gt;
    &lt;td class="tg-zzfq" colspan="2"&gt;Total Power dissipation&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;Tamb ≤ 25 °C&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;250&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;mW&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;T&lt;sub&gt;amb&lt;/sub&gt;&lt;/td&gt;
    &lt;td class="tg-iuhm" colspan="2"&gt;operating ambient temperature&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;-65&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;150&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;°C&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name="A">
<attribute name="DIST#REICHELT#" value="BC 847A SMD" constant="no"/>
<attribute name="VALUE" value="BC847A"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="B">
<attribute name="DIST#REICHELT#" value="BC 847B SMD" constant="no"/>
<attribute name="VALUE" value="BC847B"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="C">
<attribute name="DIST#REICHELT#" value="BC 847C SMD" constant="no"/>
<attribute name="VALUE" value="BC847C"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcAD">
<description>&lt;h1&gt;omcAD.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;
&lt;p&gt;
Analog/Digital and Digital/Analog convertor library.

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;
This library is licensed under the General Public License, Version 3. 
&lt;br /&gt;
More Information about the General Public License is available at &lt;a href="https://www.gnu.org/licenses/gpl-3.0.en.html"&gt;https://www.gnu.org/licenses/gpl-3.0.en.html&lt;/a&gt;.
&lt;br /&gt;
&lt;/p&gt;</description>
<packages>
<package name="MSOP8">
<description>&lt;h3&gt;MSOP8&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;SMD&lt;/li&gt;
  &lt;li&gt;3mm×4.9mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.vishay.com/docs/71244/71244.pdf"&gt;Mechanical Reference&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;</description>
<smd name="2" x="1.27" y="0.575" dx="0.4" dy="0.95" layer="1"/>
<smd name="7" x="1.27" y="4.66375" dx="0.4" dy="0.95" layer="1"/>
<smd name="1" x="0.635" y="0.575" dx="0.4" dy="0.95" layer="1"/>
<smd name="3" x="1.905" y="0.575" dx="0.4" dy="0.95" layer="1"/>
<smd name="4" x="2.54" y="0.575" dx="0.4" dy="0.95" layer="1"/>
<smd name="8" x="0.635" y="4.66375" dx="0.4" dy="0.95" layer="1"/>
<smd name="6" x="1.905" y="4.66375" dx="0.4" dy="0.95" layer="1"/>
<smd name="5" x="2.54" y="4.66375" dx="0.4" dy="0.95" layer="1"/>
<wire x1="0" y1="5.23875" x2="0" y2="0" width="0.127" layer="39"/>
<wire x1="0" y1="0" x2="3.175" y2="0" width="0.127" layer="39"/>
<wire x1="3.175" y1="0" x2="3.175" y2="5.23875" width="0.127" layer="39"/>
<wire x1="3.175" y1="5.23875" x2="0" y2="5.23875" width="0.127" layer="39"/>
<wire x1="0.15875" y1="3.96875" x2="0.15875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.15875" y1="1.27" x2="3.01625" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.01625" y1="1.27" x2="3.01625" y2="3.96875" width="0.2032" layer="21"/>
<wire x1="3.01625" y1="3.96875" x2="0.15875" y2="3.96875" width="0.2032" layer="21"/>
<circle x="0.79375" y="1.905" radius="0.354975" width="0.127" layer="21"/>
<text x="6.985" y="0" size="1.27" layer="27" font="vector" ratio="12" rot="R90">&gt;VALUE</text>
<text x="5.08" y="0" size="1.27" layer="21" font="vector" ratio="12" rot="R90">&gt;NAME</text>
<rectangle x1="0.47625" y1="3.96875" x2="0.79375" y2="4.7625" layer="51"/>
<rectangle x1="1.11125" y1="3.96875" x2="1.42875" y2="4.7625" layer="51"/>
<rectangle x1="1.74625" y1="3.96875" x2="2.06375" y2="4.7625" layer="51"/>
<rectangle x1="2.38125" y1="3.96875" x2="2.69875" y2="4.7625" layer="51"/>
<rectangle x1="0.47625" y1="0.47625" x2="0.79375" y2="1.27" layer="51"/>
<rectangle x1="1.11125" y1="0.47625" x2="1.42875" y2="1.27" layer="51"/>
<rectangle x1="1.74625" y1="0.47625" x2="2.06375" y2="1.27" layer="51"/>
<rectangle x1="2.38125" y1="0.47625" x2="2.69875" y2="1.27" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PBOX_SUP1">
<description>&lt;h2&gt;Symbol Power Supply&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt; Single Supply&lt;/li&gt;
&lt;/ul&gt;</description>
<pin name="VDD" x="2.54" y="10.16" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="VSS" x="2.54" y="-2.54" visible="pad" length="short" direction="sup" rot="R90"/>
<text x="0.508" y="5.08" size="1.524" layer="95">VDD</text>
<text x="4.064" y="2.54" size="1.524" layer="95" rot="R180">VSS</text>
<wire x1="0" y1="7.62" x2="5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="7.62" width="0.4064" layer="94"/>
<text x="6.35" y="0" size="1.778" layer="95">&gt;PART</text>
</symbol>
<symbol name="DAC_SDI_LD">
<pin name="VOUTA" x="20.32" y="12.7" length="short" rot="R180"/>
<pin name="SDI" x="-2.54" y="7.62" length="short" direction="in"/>
<wire x1="0" y1="15.24" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="17.78" y2="0" width="0.4064" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="15.24" width="0.4064" layer="94"/>
<wire x1="17.78" y1="15.24" x2="0" y2="15.24" width="0.4064" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="95">&gt;PART</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!CS" x="-2.54" y="12.7" length="short" direction="in"/>
<pin name="SCK" x="-2.54" y="10.16" length="short" direction="in"/>
<pin name="VOUTB" x="20.32" y="10.16" length="short" rot="R180"/>
<pin name="!LDAC" x="-2.54" y="2.54" length="short" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP48" prefix="DAC" uservalue="yes">
<description>&lt;h2&gt;MCP4802/4812/4822 - 8/10/12-Bit Dual Voltage Output Digital-to-Analog Converter with Internal VREF and SPI Interface - Mircochip&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt; MCP802: Dual 8-Bit Voltage Output DAC&lt;/li&gt;
  &lt;li&gt; MCP4812: Dual 10-Bit Voltage Output DAC&lt;/li&gt;
  &lt;li&gt; MCP4822: Dual 12-Bit Voltage Output DAC&lt;/li&gt;
  &lt;li&gt; Rail-to-Rail Output&lt;/li&gt;
  &lt;li&gt; SPI Interface with 20 MHz Clock Support&lt;/li&gt;
  &lt;li&gt; Simultaneous Latching of the Dual DACs with LDAC pin&lt;/li&gt;
  &lt;li&gt; Fast Settling Time of 4.5 μs&lt;/li&gt;
  &lt;li&gt; 2.048V Internal Voltage Reference&lt;/li&gt;
  &lt;li&gt; 50ppm/°C VREF Temperature Coefficient&lt;/li&gt;
  &lt;li&gt; 2.7V to 5.5V Single-Supply Operation&lt;/il&gt;
  &lt;li&gt; Extended Temperature Range: -40°C to +125°C&lt;/li&gt;
  &lt;li&gt; Datasheet:&lt;/il&gt;&lt;ul&gt;
    &lt;li&gt; &lt;a href="http://ww1.microchip.com/downloads/en/devicedoc/20002249b.pdf"&gt;Microchip&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt; &lt;a href="https://cdn-reichelt.de/documents/datenblatt/A200/MCP4802-4812-4822.pdf"&gt;Reichelt&lt;/a&gt;&lt;/li&gt;
  &lt;/ul&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="DAC_SDI_LD" x="0" y="0"/>
<gate name="G$2" symbol="PBOX_SUP1" x="30.48" y="0" addlevel="must"/>
</gates>
<devices>
<device name="-E/MS" package="MSOP8">
<connects>
<connect gate="G$1" pin="!CS" pad="2"/>
<connect gate="G$1" pin="!LDAC" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="SDI" pad="4"/>
<connect gate="G$1" pin="VOUTA" pad="8"/>
<connect gate="G$1" pin="VOUTB" pad="6"/>
<connect gate="G$2" pin="VDD" pad="1"/>
<connect gate="G$2" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name="02">
<attribute name="DIST#REIHCELT#" value="" constant="no"/>
<attribute name="VALUE" value="MCP4802" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
<technology name="12">
<attribute name="DIST#REIHCELT#" value="MCP 4812-E/MS" constant="no"/>
<attribute name="VALUE" value="MCP4812" constant="no"/>
<attribute name="VENDOR#" value="Microchip,MCP4812-E/MS" constant="no"/>
</technology>
<technology name="22">
<attribute name="DIST#REIHCELT#" value="" constant="no"/>
<attribute name="VALUE" value="MCP4822" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcOpAmp">
<description>&lt;h1&gt;omcOpAmp.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;
&lt;p&gt;
Contains operational ampflifieres from the foloowing vendors:

&lt;ul&gt;
  &lt;li&gt;Linear Technolgy&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 2. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;</description>
<packages>
<package name="SOIC14">
<description>&lt;h3&gt;SOIC14&lt;/h3&gt;&lt;ul&gt;
&lt;li&gt;SMD&lt;/li&gt;
&lt;li&gt;8.5mm×6.2mm&lt;/li&gt;
&lt;li&gt;&lt;a href="http://glacier.lbl.gov/gtp/DOM/dataSheets/soic14_dim.pdf"&gt;Mechanical&lt;/a&gt;&lt;/il&gt;
&lt;li&gt;&lt;a href="https://en.wikipedia.org/wiki/Small_Outline_Integrated_Circuit"&gt;Wikipedia&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;</description>
<wire x1="8.75" y1="5.71" x2="8.75" y2="1.91" width="0.2032" layer="51"/>
<wire x1="8.75" y1="1.91" x2="0.14" y2="1.91" width="0.2032" layer="51"/>
<wire x1="0.14" y1="1.91" x2="0.14" y2="5.71" width="0.2032" layer="51"/>
<wire x1="0.14" y1="5.71" x2="8.75" y2="5.71" width="0.2032" layer="51"/>
<smd name="2" x="1.905" y="1.21" dx="0.72" dy="1.78" layer="1"/>
<smd name="13" x="1.905" y="6.41" dx="0.72" dy="1.78" layer="1"/>
<smd name="1" x="0.635" y="1.21" dx="0.72" dy="1.78" layer="1"/>
<smd name="3" x="3.175" y="1.21" dx="0.72" dy="1.78" layer="1"/>
<smd name="4" x="4.445" y="1.21" dx="0.72" dy="1.78" layer="1"/>
<smd name="14" x="0.635" y="6.41" dx="0.72" dy="1.78" layer="1"/>
<smd name="12" x="3.175" y="6.41" dx="0.72" dy="1.78" layer="1"/>
<smd name="11" x="4.445" y="6.41" dx="0.72" dy="1.78" layer="1"/>
<text x="10.3505" y="1.5875" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="12.192" y="1.5875" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<rectangle x1="0.39" y1="0.71" x2="0.88" y2="1.81" layer="51"/>
<rectangle x1="1.66" y1="0.71" x2="2.15" y2="1.81" layer="51"/>
<rectangle x1="2.93" y1="0.71" x2="3.42" y2="1.81" layer="51"/>
<rectangle x1="4.2" y1="5.81" x2="4.69" y2="6.91" layer="51"/>
<rectangle x1="2.93" y1="5.81" x2="3.42" y2="6.91" layer="51"/>
<rectangle x1="1.66" y1="5.81" x2="2.15" y2="6.91" layer="51"/>
<rectangle x1="0.39" y1="5.81" x2="0.88" y2="6.91" layer="51"/>
<wire x1="1.11125" y1="5.715" x2="1.42875" y2="5.715" width="0.2032" layer="21"/>
<wire x1="2.38125" y1="5.715" x2="2.69875" y2="5.715" width="0.2032" layer="21"/>
<wire x1="3.65125" y1="5.715" x2="3.96875" y2="5.715" width="0.2032" layer="21"/>
<wire x1="1.11125" y1="1.905" x2="1.42875" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.38125" y1="1.905" x2="2.69875" y2="1.905" width="0.2032" layer="21"/>
<wire x1="3.65125" y1="1.905" x2="3.96875" y2="1.905" width="0.2032" layer="21"/>
<wire x1="0.15875" y1="1.905" x2="0.15875" y2="2.54" width="0.2032" layer="21"/>
<wire x1="0.15875" y1="2.54" x2="0.15875" y2="5.715" width="0.2032" layer="21"/>
<wire x1="8.73125" y1="1.905" x2="8.73125" y2="2.54" width="0.2032" layer="21"/>
<wire x1="8.73125" y1="2.54" x2="8.73125" y2="5.715" width="0.2032" layer="21"/>
<wire x1="0.15875" y1="2.54" x2="8.73125" y2="2.54" width="0.2032" layer="21"/>
<wire x1="0.15875" y1="2.54" x2="8.73125" y2="2.54" width="0.2032" layer="51"/>
<smd name="5" x="5.715" y="1.21" dx="0.72" dy="1.78" layer="1"/>
<smd name="6" x="6.985" y="1.21" dx="0.72" dy="1.78" layer="1"/>
<smd name="9" x="6.985" y="6.41" dx="0.72" dy="1.78" layer="1"/>
<smd name="10" x="5.715" y="6.41" dx="0.72" dy="1.78" layer="1"/>
<wire x1="4.92125" y1="1.905" x2="5.23875" y2="1.905" width="0.2032" layer="21"/>
<wire x1="6.19125" y1="1.905" x2="6.50875" y2="1.905" width="0.2032" layer="21"/>
<rectangle x1="6.74" y1="0.71" x2="7.23" y2="1.81" layer="51"/>
<rectangle x1="4.2" y1="0.71" x2="4.69" y2="1.81" layer="51"/>
<rectangle x1="5.47" y1="0.71" x2="5.96" y2="1.81" layer="51"/>
<wire x1="4.92125" y1="5.715" x2="5.23875" y2="5.715" width="0.2032" layer="21"/>
<wire x1="6.19125" y1="5.715" x2="6.50875" y2="5.715" width="0.2032" layer="21"/>
<rectangle x1="5.47" y1="5.81" x2="5.96" y2="6.91" layer="51"/>
<rectangle x1="6.74" y1="5.81" x2="7.23" y2="6.91" layer="51"/>
<smd name="7" x="8.255" y="1.21" dx="0.72" dy="1.78" layer="1"/>
<smd name="8" x="8.255" y="6.41" dx="0.72" dy="1.78" layer="1"/>
<wire x1="7.46125" y1="1.905" x2="7.77875" y2="1.905" width="0.2032" layer="21"/>
<wire x1="7.46125" y1="5.715" x2="7.77875" y2="5.715" width="0.2032" layer="21"/>
<rectangle x1="8.01" y1="5.81" x2="8.5" y2="6.91" layer="51"/>
<rectangle x1="8.01" y1="0.71" x2="8.5" y2="1.81" layer="51"/>
<wire x1="0" y1="7.62" x2="0" y2="0" width="0.127" layer="39"/>
<wire x1="0" y1="0" x2="8.89" y2="0" width="0.127" layer="39"/>
<wire x1="8.89" y1="0" x2="8.89" y2="7.62" width="0.127" layer="39"/>
<wire x1="8.89" y1="7.62" x2="0" y2="7.62" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="OPV">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;PART</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR">
<text x="1.27" y="3.175" size="0.8128" layer="94" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="94" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP6H04" prefix="OPA" uservalue="yes">
<description>&lt;h2&gt;MCP6H02 - 1.2 MHz, 16V Op Amps - Microchip&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt; Input Offset Voltage: ±0.7 mV (typical)&lt;/li&gt;
  &lt;li&gt; Quiescent Current: 135 μA (typical)&lt;/li&gt;
  &lt;li&gt; Common Mode Rejection Ratio: 100 dB (typical)&lt;/li&gt;
  &lt;li&gt; Power Supply Rejection Ratio: 102 dB (typical)&lt;/li&gt;
  &lt;li&gt; Rail-to-Rail Output&lt;/li&gt;
  &lt;li&gt; Supply Voltage Range::&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; Single-Supply Operation: 3.5V to 16V&lt;/li&gt;
    &lt;li&gt; Dual-Supply Operation: ±1.75V to ±8V&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt; Gain Bandwidth Product: 1.2 MHz (typical)&lt;/li&gt;
  &lt;li&gt; Slew Rate: 0.8V/μs (typical)&lt;/li&gt;
  &lt;li&gt;Unity Gain Stable&lt;/li&gt;
  &lt;li&gt;Extended Temperature Range: -40°C to +125°C&lt;/li&gt;
  &lt;li&gt;No Phase Reversal&lt;/li&gt;
  &lt;li&gt;Datasheet:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;&lt;a href="http://ww1.microchip.com/downloads/en/devicedoc/22243d.pdf"&gt;Microchip&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="https://cdn-reichelt.de/documents/datenblatt/A200/MCP6H01-2-4.pdf"&gt;Reichelt&lt;/a&gt;&lt;/li&gt;
  &lt;/ul&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="OPV" x="5.08" y="5.08"/>
<gate name="G$2" symbol="OPV" x="27.94" y="5.08"/>
<gate name="G$3" symbol="OPV" x="5.08" y="20.32"/>
<gate name="G$4" symbol="OPV" x="27.94" y="20.32"/>
<gate name="G$5" symbol="PWR" x="5.08" y="5.08" addlevel="must"/>
</gates>
<devices>
<device name="" package="SOIC14">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$2" pin="+IN" pad="5"/>
<connect gate="G$2" pin="-IN" pad="6"/>
<connect gate="G$2" pin="OUT" pad="7"/>
<connect gate="G$3" pin="+IN" pad="10"/>
<connect gate="G$3" pin="-IN" pad="9"/>
<connect gate="G$3" pin="OUT" pad="8"/>
<connect gate="G$4" pin="+IN" pad="12"/>
<connect gate="G$4" pin="-IN" pad="13"/>
<connect gate="G$4" pin="OUT" pad="14"/>
<connect gate="G$5" pin="V+" pad="4"/>
<connect gate="G$5" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST#REICHELT#" value="MCP 6H04-E/SL" constant="no"/>
<attribute name="VALUE" value="MCP6H04" constant="no"/>
<attribute name="VENDOR#" value="Microchip,MCP6H04E" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcReferences">
<description>&lt;h1&gt;omcReferences.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
Circuits for References Voltage and cucrrent generation.


&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein - &lt;a href="mailto:andreas.kaeberlein@web.de"&gt;andreas.kaeberlein@web.de&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 3. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;</description>
<packages>
<package name="SOT23">
<description>&lt;p&gt;
&lt;h3&gt;SOT23 Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;SOT-23&lt;/li&gt;
  &lt;li&gt;Technology: SMD&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.diodes.com/_files/datasheets/ap02001.pdf"&gt;Package Dimensions&lt;/a&gt; (SOD123, P171)&lt;/il&gt;
&lt;/p&gt;</description>
<smd name="1" x="-0.9525" y="-0.9525" dx="0.7112" dy="0.889" layer="1"/>
<smd name="2" x="0.9525" y="-0.9525" dx="0.7112" dy="0.889" layer="1"/>
<smd name="3" x="0" y="0.9525" dx="0.7112" dy="0.889" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<wire x1="-1.5875" y1="0.635" x2="-1.5875" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-1.5875" y1="-0.635" x2="1.5875" y2="-0.635" width="0.127" layer="51"/>
<wire x1="1.5875" y1="-0.635" x2="1.5875" y2="0.635" width="0.127" layer="51"/>
<wire x1="1.5875" y1="0.635" x2="-1.5875" y2="0.635" width="0.127" layer="51"/>
<wire x1="-0.47625" y1="0.635" x2="-1.5875" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0.635" x2="-1.5875" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.47625" y1="0.635" x2="1.5875" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.5875" y1="0.635" x2="1.5875" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.47625" y1="-0.635" x2="0.47625" y2="-0.635" width="0.127" layer="21"/>
<rectangle x1="-1.2065" y1="-1.27" x2="-0.7239" y2="-0.635" layer="51"/>
<rectangle x1="0.6985" y1="-1.27" x2="1.1811" y2="-0.635" layer="51"/>
<rectangle x1="-0.254" y1="0.635" x2="0.2286" y2="1.27" layer="51"/>
<wire x1="-1.5875" y1="-0.635" x2="-1.42875" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-0.635" x2="1.42875" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="-1.905" width="0.127" layer="39"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="-1.905" width="0.127" layer="39"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.127" layer="39"/>
<wire x1="1.905" y1="1.905" x2="-1.905" y2="1.905" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="DS">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.778" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.778" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM4040" prefix="REF" uservalue="yes">
<description>&lt;h2&gt;LM4040 - Precision Micropower Shunt Voltage Reference&lt;/h2&gt;&lt;p&gt;

&lt;p&gt;
&lt;b&gt;Features:&lt;/b&gt;&lt;ul&gt;
  &lt;li&gt;2.5V/SOT-23 AEC Q-100 Grades 1 and 3 available&lt;/li&gt;
  &lt;li&gt;Small packages: SOT-23, TO-92 and SC70&lt;/li&gt;
  &lt;li&gt;No output capacitor required&lt;/li&gt;
  &lt;li&gt;Tolerates capacitive loads&lt;/li&gt;
  &lt;li&gt;Fixed reverse breakdown voltages of 2.048V, 2.500V, 3.000V, 4.096V, 5.000V, 8.192V, and 10.000V&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;


&lt;p&gt;
&lt;b&gt;Key Specifications:&lt;/b&gt;&lt;ul&gt;
  &lt;li&gt;Output voltage tolerance: ±0.1% (max)&lt;/li&gt;
  &lt;li&gt;Low output noise (10Hz to 10kHz): 35 μV&lt;sub&gt;rms&lt;/sub&gt;(typ)&lt;/li&gt;
  &lt;li&gt;Wide operating current range: 60 μA to 15 mA&lt;/li&gt;
  &lt;li&gt;Industrial temperature range: −40°C to +85°C&lt;/li&gt;
  &lt;li&gt;Low temperature coefficient: 100 ppm/°C (max)&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;


&lt;p&gt;
&lt;b&gt;Datasheets:&lt;/b&gt;&lt;ul&gt;
  &lt;li&gt;&lt;a href="http://www.ti.com/lit/ds/symlink/lm4040-n.pdf"&gt;Texas Instruments&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt;&lt;a href="https://cdn-reichelt.de/documents/datenblatt/A200/LM4040-TI.pdf"&gt;Reichelt&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DS" x="0" y="0"/>
</gates>
<devices>
<device name="-MF03A" package="SOT23">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="-4.1V">
<attribute name="DIST#REICHELT#" value="LM 4040 BIM3-4.1" constant="no"/>
<attribute name="VALUE" value="LM4040-4.1V" constant="no"/>
<attribute name="VENDOR#" value="TI, LM4040BIM3-4.1/NOPB" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcResonator">
<description>&lt;h1&gt;omcResonator.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;Crystals&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt;MT (SMD: 3.2x2.5x0.7mm)&lt;/li&gt;
   &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein - &lt;a href="mailto:andreas.kaeberlein@web.de"&gt;andreas.kaeberlein@web.de&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 3. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;</description>
<packages>
<package name="MT">
<description>&lt;h3&gt;MT&lt;/h3&gt;&lt;ul&gt;
&lt;li&gt;MT Crystals&lt;/li&gt;
&lt;li&gt;SMD&lt;/li&gt;
&lt;li&gt;3.2 x 2.5 x 0.7mm&lt;/li&gt;
&lt;/ul&gt;</description>
<smd name="4" x="-1.11125" y="0.9525" dx="1.3208" dy="1.016" layer="1"/>
<smd name="3" x="1.11125" y="0.9525" dx="1.3208" dy="1.016" layer="1"/>
<smd name="1" x="-1.11125" y="-0.9525" dx="1.3208" dy="1.016" layer="1"/>
<smd name="2" x="1.11125" y="-0.9525" dx="1.3208" dy="1.016" layer="1"/>
<wire x1="-1.5875" y1="-1.27" x2="1.5875" y2="-1.27" width="0.127" layer="51"/>
<wire x1="1.5875" y1="-1.27" x2="1.5875" y2="1.27" width="0.127" layer="51"/>
<wire x1="1.5875" y1="1.27" x2="-1.5875" y2="1.27" width="0.127" layer="51"/>
<wire x1="-1.5875" y1="1.27" x2="-1.5875" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-1.5875" y1="0.238125" x2="-1.5875" y2="-0.238125" width="0.127" layer="21"/>
<wire x1="-0.238125" y1="-1.27" x2="0.238125" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-0.238125" x2="1.5875" y2="0.238125" width="0.127" layer="21"/>
<wire x1="0.238125" y1="1.27" x2="-0.238125" y2="1.27" width="0.127" layer="21"/>
<text x="-1.349375" y="-0.3175" size="0.6096" layer="21" font="vector" ratio="20">xxMHz</text>
<text x="1.905" y="0.3175" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Q_SHD_2">
<wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="0.889" y1="1.524" x2="0.889" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.524" x2="1.651" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="-1.524" x2="1.651" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="1.524" x2="0.889" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="0" width="0.254" layer="94"/>
<wire x1="2.286" y1="0" x2="2.286" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.778" x2="0.254" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.524" y1="1.397" x2="-1.524" y2="2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-1.524" y1="2.286" x2="4.064" y2="2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="4.064" y1="2.286" x2="4.064" y2="1.397" width="0.1524" layer="94" style="shortdash"/>
<wire x1="4.064" y1="-1.397" x2="4.064" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-1.524" y1="-2.286" x2="0" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0" y1="-2.286" x2="2.54" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="2.54" y1="-2.286" x2="4.064" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-1.524" y1="-2.286" x2="-1.524" y2="-1.397" width="0.1524" layer="94" style="shortdash"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-2.286" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MT" prefix="OSC" uservalue="yes">
<description>&lt;h2&gt;MT CRYSTALS - 12.0MHz to 60MHz&lt;/h2&gt;&lt;p&gt;

&lt;ul&gt;
  &lt;li&gt;Frequency range 12MHz to 60MHz, fundamental mode&lt;/li&gt;
  &lt;li&gt;Ultra-small package 3.2mm x 2.5mm x 0.6mm&lt;/li&gt;
  &lt;li&gt;Ideal for PDAs, hand-held GPS, PCMCIA&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.euroquartz.co.uk/products/mt-crystals/"&gt;Euro Quartz Website&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.euroquartz.co.uk/media/1904/mt.pdf"&gt;Euro Quartz Datasheet&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/B400/MT.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="Q_SHD_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="-12000">
<attribute name="DIST#REICHELT#" value="12,000000-MT" constant="no"/>
<attribute name="VALUE" value="12MHz"/>
<attribute name="VENDOR#" value="Euroquartz,MT-12000-12" constant="no"/>
</technology>
<technology name="-16000">
<attribute name="DIST#REICHELT#" value="16,000000-MT" constant="no"/>
<attribute name="VALUE" value="16MHz"/>
<attribute name="VENDOR#" value="Euroquartz,MT-16000-12" constant="no"/>
</technology>
<technology name="-20000">
<attribute name="DIST#REICHELT#" value="20,000000-MT" constant="no"/>
<attribute name="VALUE" value="20MHz"/>
<attribute name="VENDOR#" value="Euroquartz,MT-20000-12" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcPIC">
<description>&lt;h1&gt;omcPIC.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;8Bit Controller&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt;PIC12F629&lt;/li&gt;
   &lt;/ul&gt;
  &lt;li&gt;16Bit Controller&lt;/li&gt;&lt;ul&gt;
  &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein - &lt;a href="mailto:andreas.kaeberlein@web.de"&gt;andreas.kaeberlein@web.de&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 3. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;

&lt;h2&gt;Version History&lt;/h2&gt;
&lt;dl&gt;
  &lt;dt&gt;2016-04-03&lt;/dt&gt;
  &lt;dd&gt;Initial Release&lt;/dd&gt;
&lt;/dl&gt;</description>
<packages>
<package name="SOIC28-7.62">
<description>&lt;h3&gt;SOIC28&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;SMD&lt;/li&gt;
  &lt;li&gt;18mm×7.5mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="https://en.wikipedia.org/wiki/Small_Outline_Integrated_Circuit"&gt;Wikipedia&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="http://practicalcomponents.com/assets/cfc/Attachments.cfc?method=Download&amp;AttachmentID=895"&gt;Landing Pattern&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;</description>
<smd name="2" x="-6.985" y="-5.29875" dx="0.72" dy="1.78" layer="1"/>
<smd name="27" x="-6.985" y="3.949375" dx="0.72" dy="1.78" layer="1"/>
<smd name="1" x="-8.255" y="-5.29875" dx="0.72" dy="1.78" layer="1"/>
<smd name="3" x="-5.715" y="-5.29875" dx="0.72" dy="1.78" layer="1"/>
<smd name="4" x="-4.445" y="-5.29875" dx="0.72" dy="1.78" layer="1"/>
<smd name="28" x="-8.255" y="3.949375" dx="0.72" dy="1.78" layer="1"/>
<smd name="26" x="-5.715" y="3.949375" dx="0.72" dy="1.78" layer="1"/>
<smd name="25" x="-4.445" y="3.949375" dx="0.72" dy="1.78" layer="1"/>
<wire x1="-7.6596875" y1="3.095625" x2="-7.5803125" y2="3.095625" width="0.2032" layer="21"/>
<wire x1="-7.6596875" y1="-4.445" x2="-7.5803125" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-6.3896875" y1="-4.445" x2="-6.3103125" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-5.1196875" y1="-4.445" x2="-5.0403125" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-9.2075" y1="5.08" x2="-9.2075" y2="-6.35" width="0.127" layer="39"/>
<wire x1="-9.2075" y1="-6.35" x2="9.2075" y2="-6.35" width="0.127" layer="39"/>
<wire x1="9.2075" y1="-6.35" x2="9.2075" y2="5.08" width="0.127" layer="39"/>
<wire x1="9.2075" y1="5.08" x2="-9.2075" y2="5.08" width="0.127" layer="39"/>
<wire x1="-8.969375" y1="3.095625" x2="-8.969375" y2="-3.96875" width="0.2032" layer="51"/>
<wire x1="-8.969375" y1="-3.96875" x2="-8.969375" y2="-4.445" width="0.2032" layer="51"/>
<wire x1="-8.969375" y1="-4.445" x2="8.969375" y2="-4.445" width="0.2032" layer="51"/>
<wire x1="8.969375" y1="-4.445" x2="8.969375" y2="-3.96875" width="0.2032" layer="51"/>
<wire x1="8.969375" y1="-3.96875" x2="8.969375" y2="3.095625" width="0.2032" layer="51"/>
<wire x1="8.969375" y1="3.095625" x2="-8.969375" y2="3.095625" width="0.2032" layer="51"/>
<wire x1="-8.969375" y1="-3.96875" x2="8.969375" y2="-3.96875" width="0.2032" layer="51"/>
<smd name="5" x="-3.175" y="-5.29875" dx="0.72" dy="1.78" layer="1"/>
<smd name="6" x="-1.905" y="-5.29875" dx="0.72" dy="1.78" layer="1"/>
<smd name="7" x="-0.635" y="-5.29875" dx="0.72" dy="1.78" layer="1"/>
<smd name="8" x="0.635" y="-5.29875" dx="0.72" dy="1.78" layer="1"/>
<smd name="9" x="1.905" y="-5.29875" dx="0.72" dy="1.78" layer="1"/>
<smd name="10" x="3.175" y="-5.29875" dx="0.72" dy="1.78" layer="1"/>
<smd name="11" x="4.445" y="-5.29875" dx="0.72" dy="1.78" layer="1"/>
<smd name="12" x="5.715" y="-5.29875" dx="0.72" dy="1.78" layer="1"/>
<smd name="13" x="6.985" y="-5.29875" dx="0.72" dy="1.78" layer="1"/>
<smd name="14" x="8.255" y="-5.29875" dx="0.72" dy="1.78" layer="1"/>
<smd name="15" x="8.255" y="3.949375" dx="0.72" dy="1.78" layer="1"/>
<smd name="16" x="6.985" y="3.949375" dx="0.72" dy="1.78" layer="1"/>
<smd name="17" x="5.715" y="3.949375" dx="0.72" dy="1.78" layer="1"/>
<smd name="18" x="4.445" y="3.949375" dx="0.72" dy="1.78" layer="1"/>
<smd name="19" x="3.175" y="3.949375" dx="0.72" dy="1.78" layer="1"/>
<smd name="20" x="1.905" y="3.949375" dx="0.72" dy="1.78" layer="1"/>
<smd name="21" x="0.635" y="3.949375" dx="0.72" dy="1.78" layer="1"/>
<smd name="22" x="-0.635" y="3.949375" dx="0.72" dy="1.78" layer="1"/>
<smd name="23" x="-1.905" y="3.949375" dx="0.72" dy="1.78" layer="1"/>
<smd name="24" x="-3.175" y="3.949375" dx="0.72" dy="1.78" layer="1"/>
<wire x1="-3.8496875" y1="-4.445" x2="-3.7703125" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-2.5796875" y1="-4.445" x2="-2.5003125" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-1.3096875" y1="-4.445" x2="-1.2303125" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-0.0396875" y1="-4.445" x2="0.0396875" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="1.2303125" y1="-4.445" x2="1.3096875" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="2.5003125" y1="-4.445" x2="2.5796875" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="3.7703125" y1="-4.445" x2="3.8496875" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="5.0403125" y1="-4.445" x2="5.1196875" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="6.3103125" y1="-4.445" x2="6.3896875" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="7.5803125" y1="-4.445" x2="7.6596875" y2="-4.445" width="0.2032" layer="21"/>
<rectangle x1="-8.493125" y1="-5.794375" x2="-8.016875" y2="-4.524375" layer="51"/>
<rectangle x1="-8.493125" y1="3.175" x2="-8.016875" y2="4.445" layer="51"/>
<wire x1="-6.3896875" y1="3.095625" x2="-6.3103125" y2="3.095625" width="0.2032" layer="21"/>
<wire x1="-5.1196875" y1="3.095625" x2="-5.0403125" y2="3.095625" width="0.2032" layer="21"/>
<wire x1="-3.8496875" y1="3.095625" x2="-3.7703125" y2="3.095625" width="0.2032" layer="21"/>
<wire x1="-2.5796875" y1="3.095625" x2="-2.5003125" y2="3.095625" width="0.2032" layer="21"/>
<wire x1="-1.3096875" y1="3.095625" x2="-1.2303125" y2="3.095625" width="0.2032" layer="21"/>
<wire x1="-0.0396875" y1="3.095625" x2="0.0396875" y2="3.095625" width="0.2032" layer="21"/>
<wire x1="1.2303125" y1="3.095625" x2="1.3096875" y2="3.095625" width="0.2032" layer="21"/>
<wire x1="2.5003125" y1="3.095625" x2="2.5796875" y2="3.095625" width="0.2032" layer="21"/>
<wire x1="3.7703125" y1="3.095625" x2="3.8496875" y2="3.095625" width="0.2032" layer="21"/>
<wire x1="5.0403125" y1="3.095625" x2="5.1196875" y2="3.095625" width="0.2032" layer="21"/>
<wire x1="6.3103125" y1="3.095625" x2="6.3896875" y2="3.095625" width="0.2032" layer="21"/>
<wire x1="7.5803125" y1="3.095625" x2="7.6596875" y2="3.095625" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="3.095625" x2="-8.969375" y2="3.095625" width="0.2032" layer="21"/>
<wire x1="-8.969375" y1="3.095625" x2="-8.969375" y2="-3.96875" width="0.2032" layer="21"/>
<wire x1="-8.969375" y1="-3.96875" x2="-8.969375" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-8.969375" y1="-4.445" x2="-8.89" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-8.969375" y1="-3.96875" x2="8.969375" y2="-3.96875" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-4.445" x2="8.969375" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="8.969375" y1="-4.445" x2="8.969375" y2="3.095625" width="0.2032" layer="21"/>
<wire x1="8.969375" y1="3.095625" x2="8.89" y2="3.095625" width="0.2032" layer="21"/>
<rectangle x1="-7.223125" y1="-5.794375" x2="-6.746875" y2="-4.524375" layer="51"/>
<rectangle x1="-5.953125" y1="-5.794375" x2="-5.476875" y2="-4.524375" layer="51"/>
<rectangle x1="-4.683125" y1="-5.794375" x2="-4.206875" y2="-4.524375" layer="51"/>
<rectangle x1="-3.413125" y1="-5.794375" x2="-2.936875" y2="-4.524375" layer="51"/>
<rectangle x1="-2.143125" y1="-5.794375" x2="-1.666875" y2="-4.524375" layer="51"/>
<rectangle x1="-0.873125" y1="-5.794375" x2="-0.396875" y2="-4.524375" layer="51"/>
<rectangle x1="0.396875" y1="-5.794375" x2="0.873125" y2="-4.524375" layer="51"/>
<rectangle x1="1.666875" y1="-5.794375" x2="2.143125" y2="-4.524375" layer="51"/>
<rectangle x1="2.936875" y1="-5.794375" x2="3.413125" y2="-4.524375" layer="51"/>
<rectangle x1="4.206875" y1="-5.794375" x2="4.683125" y2="-4.524375" layer="51"/>
<rectangle x1="5.476875" y1="-5.794375" x2="5.953125" y2="-4.524375" layer="51"/>
<rectangle x1="6.746875" y1="-5.794375" x2="7.223125" y2="-4.524375" layer="51"/>
<rectangle x1="8.016875" y1="-5.794375" x2="8.493125" y2="-4.524375" layer="51"/>
<rectangle x1="-7.223125" y1="3.175" x2="-6.746875" y2="4.445" layer="51"/>
<rectangle x1="-5.953125" y1="3.175" x2="-5.476875" y2="4.445" layer="51"/>
<rectangle x1="-4.683125" y1="3.175" x2="-4.206875" y2="4.445" layer="51"/>
<rectangle x1="-3.413125" y1="3.175" x2="-2.936875" y2="4.445" layer="51"/>
<rectangle x1="-2.143125" y1="3.175" x2="-1.666875" y2="4.445" layer="51"/>
<rectangle x1="-0.873125" y1="3.175" x2="-0.396875" y2="4.445" layer="51"/>
<rectangle x1="0.396875" y1="3.175" x2="0.873125" y2="4.445" layer="51"/>
<rectangle x1="1.666875" y1="3.175" x2="2.143125" y2="4.445" layer="51"/>
<rectangle x1="2.936875" y1="3.175" x2="3.413125" y2="4.445" layer="51"/>
<rectangle x1="4.206875" y1="3.175" x2="4.683125" y2="4.445" layer="51"/>
<rectangle x1="5.476875" y1="3.175" x2="5.953125" y2="4.445" layer="51"/>
<rectangle x1="6.746875" y1="3.175" x2="7.223125" y2="4.445" layer="51"/>
<rectangle x1="8.016875" y1="3.175" x2="8.493125" y2="4.445" layer="51"/>
<text x="-9.525" y="-4.445" size="1.27" layer="25" font="vector" ratio="10" rot="R90">&gt;NAME</text>
<text x="10.795" y="-4.445" size="1.27" layer="27" font="vector" ratio="10" rot="R90">&gt;VALUE</text>
<circle x="-7.62" y="-2.54" radius="0.70995" width="0.2032" layer="21"/>
<circle x="-7.62" y="-2.54" radius="0.70995" width="0.2032" layer="51"/>
</package>
<package name="PDIP28">
<description>&lt;h3&gt;PDIP28&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;THT&lt;/li&gt;
  &lt;li&gt;35mm×7.5mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://ww1.microchip.com/downloads/en/DeviceDoc/28L_SPDIP_300_SP_C04-070B.pdf"&gt;Mechanical&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="https://en.wikipedia.org/wiki/Dual_in-line_packaget"&gt;Wikipedia&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;</description>
<wire x1="6.731" y1="-1.27" x2="6.731" y2="34.29" width="0.1524" layer="51"/>
<wire x1="0.889" y1="34.29" x2="0.889" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="6.731" y1="-1.27" x2="0.889" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="6.731" y1="34.29" x2="4.826" y2="34.29" width="0.1524" layer="51"/>
<wire x1="0.889" y1="34.29" x2="2.794" y2="34.29" width="0.1524" layer="51"/>
<wire x1="4.826" y1="34.29" x2="2.794" y2="34.29" width="0.1524" layer="51" curve="-180"/>
<pad name="1" x="0" y="33.02" drill="0.8" shape="long"/>
<pad name="2" x="0" y="30.48" drill="0.8" shape="long"/>
<pad name="7" x="0" y="17.78" drill="0.8" shape="long"/>
<pad name="8" x="0" y="15.24" drill="0.8" shape="long"/>
<pad name="3" x="0" y="27.94" drill="0.8" shape="long"/>
<pad name="4" x="0" y="25.4" drill="0.8" shape="long"/>
<pad name="6" x="0" y="20.32" drill="0.8" shape="long"/>
<pad name="5" x="0" y="22.86" drill="0.8" shape="long"/>
<pad name="21" x="7.62" y="15.24" drill="0.8" shape="long"/>
<pad name="22" x="7.62" y="17.78" drill="0.8" shape="long"/>
<pad name="23" x="7.62" y="20.32" drill="0.8" shape="long"/>
<pad name="24" x="7.62" y="22.86" drill="0.8" shape="long"/>
<pad name="25" x="7.62" y="25.4" drill="0.8" shape="long"/>
<pad name="26" x="7.62" y="27.94" drill="0.8" shape="long"/>
<pad name="27" x="7.62" y="30.48" drill="0.8" shape="long"/>
<pad name="28" x="7.62" y="33.02" drill="0.8" shape="long"/>
<text x="0.635" y="34.925" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0.635" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<wire x1="6.731" y1="34.29" x2="4.826" y2="34.29" width="0.1524" layer="21"/>
<wire x1="4.826" y1="34.29" x2="2.794" y2="34.29" width="0.1524" layer="21" curve="-180"/>
<wire x1="0.889" y1="34.29" x2="2.794" y2="34.29" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-1.27" x2="0.889" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.889" y1="32.22625" x2="0.889" y2="31.27375" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.79375" x2="0.889" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.889" y1="29.68625" x2="0.889" y2="28.73375" width="0.1524" layer="21"/>
<wire x1="0.889" y1="27.14625" x2="0.889" y2="26.19375" width="0.1524" layer="21"/>
<wire x1="0.889" y1="24.60625" x2="0.889" y2="23.65375" width="0.1524" layer="21"/>
<wire x1="0.889" y1="22.06625" x2="0.889" y2="21.11375" width="0.1524" layer="21"/>
<wire x1="0.889" y1="19.52625" x2="0.889" y2="18.57375" width="0.1524" layer="21"/>
<wire x1="0.889" y1="16.98625" x2="0.889" y2="16.03375" width="0.1524" layer="21"/>
<wire x1="0.889" y1="34.29" x2="0.889" y2="33.81375" width="0.1524" layer="21"/>
<wire x1="6.731" y1="31.27375" x2="6.731" y2="32.22625" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-1.27" x2="6.731" y2="-0.79375" width="0.1524" layer="21"/>
<wire x1="6.731" y1="28.73375" x2="6.731" y2="29.68625" width="0.1524" layer="21"/>
<wire x1="6.731" y1="26.19375" x2="6.731" y2="27.14625" width="0.1524" layer="21"/>
<wire x1="6.731" y1="23.65375" x2="6.731" y2="24.60625" width="0.1524" layer="21"/>
<wire x1="6.731" y1="21.11375" x2="6.731" y2="22.06625" width="0.1524" layer="21"/>
<wire x1="6.731" y1="18.57375" x2="6.731" y2="19.52625" width="0.1524" layer="21"/>
<wire x1="6.731" y1="16.03375" x2="6.731" y2="16.98625" width="0.1524" layer="21"/>
<wire x1="6.731" y1="33.81375" x2="6.731" y2="34.29" width="0.1524" layer="21"/>
<pad name="9" x="0" y="12.7" drill="0.8" shape="long"/>
<pad name="10" x="0" y="10.16" drill="0.8" shape="long"/>
<pad name="11" x="0" y="7.62" drill="0.8" shape="long"/>
<pad name="12" x="0" y="5.08" drill="0.8" shape="long"/>
<pad name="13" x="0" y="2.54" drill="0.8" shape="long"/>
<pad name="14" x="0" y="0" drill="0.8" shape="long"/>
<pad name="20" x="7.62" y="12.7" drill="0.8" shape="long"/>
<pad name="19" x="7.62" y="10.16" drill="0.8" shape="long"/>
<pad name="18" x="7.62" y="7.62" drill="0.8" shape="long"/>
<pad name="17" x="7.62" y="5.08" drill="0.8" shape="long"/>
<pad name="16" x="7.62" y="2.54" drill="0.8" shape="long"/>
<pad name="15" x="7.62" y="0" drill="0.8" shape="long"/>
<wire x1="0.889" y1="14.44625" x2="0.889" y2="13.49375" width="0.1524" layer="21"/>
<wire x1="0.889" y1="11.90625" x2="0.889" y2="10.95375" width="0.1524" layer="21"/>
<wire x1="0.889" y1="9.36625" x2="0.889" y2="8.41375" width="0.1524" layer="21"/>
<wire x1="0.889" y1="6.82625" x2="0.889" y2="5.87375" width="0.1524" layer="21"/>
<wire x1="0.889" y1="4.28625" x2="0.889" y2="3.33375" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.74625" x2="0.889" y2="0.79375" width="0.1524" layer="21"/>
<wire x1="6.731" y1="13.49375" x2="6.731" y2="14.44625" width="0.1524" layer="21"/>
<wire x1="6.731" y1="10.95375" x2="6.731" y2="11.90625" width="0.1524" layer="21"/>
<wire x1="6.731" y1="8.41375" x2="6.731" y2="9.36625" width="0.1524" layer="21"/>
<wire x1="6.731" y1="5.87375" x2="6.731" y2="6.82625" width="0.1524" layer="21"/>
<wire x1="6.731" y1="3.33375" x2="6.731" y2="4.28625" width="0.1524" layer="21"/>
<wire x1="6.731" y1="0.79375" x2="6.731" y2="1.74625" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PIC18F2420">
<description>&lt;h3&gt;PIC18F2420&lt;/h3&gt;</description>
<wire x1="0" y1="45.72" x2="20.32" y2="45.72" width="0.254" layer="94"/>
<wire x1="20.32" y1="45.72" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="45.72" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!MCLR" x="-2.54" y="10.16" length="short" direction="in"/>
<pin name="0@RA" x="-2.54" y="43.18" length="short"/>
<pin name="1@RA" x="-2.54" y="40.64" length="short"/>
<pin name="2@RA" x="-2.54" y="38.1" length="short"/>
<pin name="3@RA" x="-2.54" y="35.56" length="short"/>
<pin name="4@RA" x="-2.54" y="33.02" length="short"/>
<pin name="OSC@1" x="-2.54" y="22.86" length="short"/>
<pin name="OSC@2" x="-2.54" y="25.4" length="short"/>
<pin name="VSS@VSS0" x="-2.54" y="5.08" length="short" direction="sup"/>
<pin name="VDD" x="-2.54" y="15.24" length="short" direction="pwr"/>
<pin name="0@RB" x="22.86" y="43.18" length="short" rot="R180"/>
<pin name="1@RB" x="22.86" y="40.64" length="short" rot="R180"/>
<pin name="2@RB" x="22.86" y="38.1" length="short" rot="R180"/>
<pin name="3@RB" x="22.86" y="35.56" length="short" rot="R180"/>
<pin name="4@RB" x="22.86" y="33.02" length="short" rot="R180"/>
<pin name="5@RB" x="22.86" y="30.48" length="short" rot="R180"/>
<pin name="6@RB" x="22.86" y="27.94" length="short" rot="R180"/>
<pin name="7@RB" x="22.86" y="25.4" length="short" rot="R180"/>
<wire x1="16.002" y1="44.45" x2="16.002" y2="24.384" width="0.127" layer="95"/>
<text x="15.494" y="33.528" size="1.778" layer="95" rot="R90">RB</text>
<wire x1="4.064" y1="44.45" x2="4.064" y2="29.464" width="0.127" layer="95"/>
<text x="6.604" y="35.306" size="1.778" layer="95" rot="R90">RA</text>
<pin name="VSS@VSS1" x="-2.54" y="2.54" length="short" direction="sup"/>
<pin name="0@RC" x="22.86" y="20.32" length="short" rot="R180"/>
<pin name="1@RC" x="22.86" y="17.78" length="short" rot="R180"/>
<pin name="2@RC" x="22.86" y="15.24" length="short" rot="R180"/>
<pin name="3@RC" x="22.86" y="12.7" length="short" rot="R180"/>
<pin name="4@RC" x="22.86" y="10.16" length="short" rot="R180"/>
<pin name="5@RC" x="22.86" y="7.62" length="short" rot="R180"/>
<pin name="6@RC" x="22.86" y="5.08" length="short" rot="R180"/>
<pin name="7@RC" x="22.86" y="2.54" length="short" rot="R180"/>
<wire x1="16.002" y1="21.59" x2="16.002" y2="1.524" width="0.127" layer="95"/>
<text x="15.494" y="10.668" size="1.778" layer="95" rot="R90">RC</text>
<pin name="5@RA" x="-2.54" y="30.48" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC18F2420" prefix="IC" uservalue="yes">
<description>&lt;h2&gt;PIC18F2420 - 28-Pin High-Performance, Enhanced Flash MCUs with 10-bit A/D and nanoWatt Technologys&lt;/h2&gt;&lt;p&gt;

&lt;p&gt;
&lt;b&gt;Power Management Features:&lt;/b&gt;&lt;/li&gt;&lt;ul&gt;
  &lt;li&gt; Run: CPU on, peripherals on&lt;/il&gt;
  &lt;li&gt; Idle: CPU off, peripherals on&lt;/il&gt;
  &lt;li&gt; Sleep: CPU off, peripherals off&lt;/il&gt;
  &lt;li&gt; Ultra Low 50nA Input Leakage&lt;/li&gt;
  &lt;li&gt; Run mode Currents Down to 11 μA Typical&lt;/il&gt;
  &lt;li&gt; Idle mode Currents Down to 2.5 μA Typical&lt;/il&gt;
  &lt;li&gt; Sleep mode Current Down to 100 nA Typical&lt;/il&gt;
  &lt;li&gt; Timer1 Oscillator: 900 nA, 32 kHz, 2V&lt;/il&gt;
  &lt;li&gt; Watchdog Timer: 1.4 μA, 2V Typical&lt;/il&gt;
  &lt;li&gt; Two-Speed Oscillator Start-up&lt;/il&gt;
&lt;/ul&gt;
&lt;/p&gt;


&lt;p&gt;
&lt;b&gt;Flexible Oscillator Structure:&lt;/b&gt;&lt;/li&gt;&lt;ul&gt;
  &lt;li&gt; Four Crystal modes, up to 40 MHz&lt;/li&gt;
  &lt;li&gt; 4x Phase Lock Loop (PLL) – Available for Crystal and Internal Oscillators&lt;/il&gt;
  &lt;li&gt; Two External RC modes, up to 4 MHz&lt;/il&gt;
  &lt;li&gt; Two External Clock modes, up to 40 MHz&lt;/li&gt;
  &lt;li&gt;Internal oscillator block:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; Fast wake from Sleep and Idle, 1 μs typical&lt;/il&gt;
    &lt;li&gt; 8 use-selectable frequencies, from 31 kHz to 8 MHz&lt;/il&gt;
    &lt;li&gt; Provides a complete range of clock speeds from 31 kHz to 32 MHz when used with PLL&lt;/il&gt;
    &lt;li&gt; User-tunable to compensate for frequency drift&lt;/il&gt;
  &lt;/ul&gt;
  &lt;li&gt; Secondary Oscillator using Timer1 @ 32 kHz&lt;/li&gt;
  &lt;li&gt;Fail-Safe Clock Monitor&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;Allows for safe shutdown if peripheral clock stops&lt;/il&gt;
  &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;


&lt;p&gt;
&lt;b&gt; Peripheral Highlights:&lt;/b&gt;&lt;/li&gt;&lt;ul&gt;
  &lt;li&gt; High current sink/source 25 mA/25 mA&lt;/li&gt;
  &lt;li&gt; Three Programmable External Interrupts&lt;/li&gt;
  &lt;li&gt; Four Input Change Interrupts&lt;/li&gt;
  &lt;li&gt; Up to 2 Capture/Compare/PWM (CCP) modules, one with Auto-Shutdown (28-pin devices)&lt;/li&gt;
  &lt;li&gt; Enhanced Capture/Compare/PWM (ECCP) module:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; One, two or four PWM outputs&lt;/il&gt;
    &lt;li&gt; Selectable polarity&lt;/il&gt;
    &lt;li&gt; Programmable dead time&lt;/il&gt;
    &lt;li&gt; Auto-Shutdown and Auto-Restart&lt;/il&gt;
  &lt;/ul&gt;
  &lt;li&gt; Compatible 10-bit, up to 13-channel Analog-to-Digital Converter module (A/D) with programmable acquisition time&lt;/li&gt;
  &lt;li&gt; Enhanced USART module:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; Supports RS-485, RS-232 and LIN 1.2&lt;/il&gt;
    &lt;li&gt; Auto-Wake-up on Start bit&lt;/il&gt;
    &lt;li&gt; Auto-Baud Detect&lt;/il&gt;
  &lt;/ul&gt;
  &lt;li&gt; Master Synchronous Serial Port (MSSP) module Supporting 3-Wire SPI (all 4 modes) and I2C Master and Slave modes&lt;/li&gt;
  &lt;li&gt; Enhanced Addressable USART module:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; Supports RS-485, RS-232 and LIN/J2602&lt;/il&gt;
    &lt;li&gt; RS-232 operation using internal oscillator block (no external crystal required)&lt;/il&gt;
    &lt;li&gt; Auto-Baud Detect&lt;/il&gt;
  &lt;/ul&gt;
  &lt;li&gt; 10-Bit, up to 13-Channel Analog-to-Digital (A/D) Converter module:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; Auto-acquisition capability&lt;/il&gt;
    &lt;li&gt; Conversion available during Sleep&lt;/il&gt;
  &lt;/ul&gt;
  &lt;li&gt; Dual Analog Comparators with Input Multiplexing&lt;/li&gt;
  &lt;li&gt; Programmable 16-Level High/Low-Voltage Detection (HLVD) module:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; Supports interrupt on High/Low-Voltage Detection&lt;/il&gt;
  &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;


&lt;p&gt;
&lt;b&gt; Special Microcontroller Features:&lt;/b&gt;&lt;/li&gt;&lt;ul&gt;
  &lt;li&gt; C Compiler Optimized Architecture:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; Optional extended instruction set designed to optimize re-entrant code&lt;/il&gt;
  &lt;/ul&gt;
  &lt;li&gt; 100,000 erase/write cycle Enhanced Flash program memory typical&lt;/li&gt;
  &lt;li&gt; 1,000,000 erase/write cycle Data EEPROM memory typical&lt;/li&gt;
  &lt;li&gt; Flash/Data EEPROM Retention: 100 Years Typical&lt;/li&gt;
  &lt;li&gt; Self-programmable under software control&lt;/li&gt;
  &lt;li&gt; Priority levels for interrupts&lt;/li&gt;
  &lt;li&gt; 8 x 8 Single-Cycle Hardware Multiplier&lt;/li&gt;
  &lt;li&gt; Extended Watchdog Timer (WDT):&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; Programmable period from 4 ms to 131s&lt;/il&gt;
  &lt;/ul&gt;
  &lt;li&gt; Single-supply 5V In-Circuit Serial Programming™ (ICSP™) via two pins&lt;/li&gt;
  &lt;li&gt; In-Circuit Debug (ICD) via two pins&lt;/li&gt;
  &lt;li&gt; Wide operating voltage range: 2.0V to 5.5V&lt;/li&gt;
  &lt;li&gt; Programmable Brown-out Reset (BOR) with Software Enable Option&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;


&lt;p&gt;
&lt;b&gt;Datasheet:&lt;/b&gt;&lt;/li&gt;&lt;ul&gt;
  &lt;li&gt;&lt;a href="https://ww1.microchip.com/downloads/en/DeviceDoc/39631E.pdf"&gt;Microchip&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt;&lt;a href="https://cdn-reichelt.de/documents/datenblatt/A300/PIC18F2420_2520_4420_4520.pdf"&gt;Reichelt&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="PIC18F2420" x="0" y="0"/>
</gates>
<devices>
<device name="/SO" package="SOIC28-7.62">
<connects>
<connect gate="G$1" pin="!MCLR" pad="1"/>
<connect gate="G$1" pin="0@RA" pad="2"/>
<connect gate="G$1" pin="0@RB" pad="21"/>
<connect gate="G$1" pin="0@RC" pad="11"/>
<connect gate="G$1" pin="1@RA" pad="3"/>
<connect gate="G$1" pin="1@RB" pad="22"/>
<connect gate="G$1" pin="1@RC" pad="12"/>
<connect gate="G$1" pin="2@RA" pad="4"/>
<connect gate="G$1" pin="2@RB" pad="23"/>
<connect gate="G$1" pin="2@RC" pad="13"/>
<connect gate="G$1" pin="3@RA" pad="5"/>
<connect gate="G$1" pin="3@RB" pad="24"/>
<connect gate="G$1" pin="3@RC" pad="14"/>
<connect gate="G$1" pin="4@RA" pad="6"/>
<connect gate="G$1" pin="4@RB" pad="25"/>
<connect gate="G$1" pin="4@RC" pad="15"/>
<connect gate="G$1" pin="5@RA" pad="7"/>
<connect gate="G$1" pin="5@RB" pad="26"/>
<connect gate="G$1" pin="5@RC" pad="16"/>
<connect gate="G$1" pin="6@RB" pad="27"/>
<connect gate="G$1" pin="6@RC" pad="17"/>
<connect gate="G$1" pin="7@RB" pad="28"/>
<connect gate="G$1" pin="7@RC" pad="18"/>
<connect gate="G$1" pin="OSC@1" pad="9"/>
<connect gate="G$1" pin="OSC@2" pad="10"/>
<connect gate="G$1" pin="VDD" pad="20"/>
<connect gate="G$1" pin="VSS@VSS0" pad="8"/>
<connect gate="G$1" pin="VSS@VSS1" pad="19"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST#REICHELT" value="PIC 18F2420-I/SO" constant="no"/>
<attribute name="VALUE" value="PIC18F2420" constant="no"/>
<attribute name="VENDOR" value="Microchip,PIC18F2420-I/SO" constant="no"/>
</technology>
</technologies>
</device>
<device name="/SP" package="PDIP28">
<connects>
<connect gate="G$1" pin="!MCLR" pad="1"/>
<connect gate="G$1" pin="0@RA" pad="2"/>
<connect gate="G$1" pin="0@RB" pad="21"/>
<connect gate="G$1" pin="0@RC" pad="11"/>
<connect gate="G$1" pin="1@RA" pad="3"/>
<connect gate="G$1" pin="1@RB" pad="22"/>
<connect gate="G$1" pin="1@RC" pad="12"/>
<connect gate="G$1" pin="2@RA" pad="4"/>
<connect gate="G$1" pin="2@RB" pad="23"/>
<connect gate="G$1" pin="2@RC" pad="13"/>
<connect gate="G$1" pin="3@RA" pad="5"/>
<connect gate="G$1" pin="3@RB" pad="24"/>
<connect gate="G$1" pin="3@RC" pad="14"/>
<connect gate="G$1" pin="4@RA" pad="6"/>
<connect gate="G$1" pin="4@RB" pad="25"/>
<connect gate="G$1" pin="4@RC" pad="15"/>
<connect gate="G$1" pin="5@RA" pad="7"/>
<connect gate="G$1" pin="5@RB" pad="26"/>
<connect gate="G$1" pin="5@RC" pad="16"/>
<connect gate="G$1" pin="6@RB" pad="27"/>
<connect gate="G$1" pin="6@RC" pad="17"/>
<connect gate="G$1" pin="7@RB" pad="28"/>
<connect gate="G$1" pin="7@RC" pad="18"/>
<connect gate="G$1" pin="OSC@1" pad="9"/>
<connect gate="G$1" pin="OSC@2" pad="10"/>
<connect gate="G$1" pin="VDD" pad="20"/>
<connect gate="G$1" pin="VSS@VSS0" pad="8"/>
<connect gate="G$1" pin="VSS@VSS1" pad="19"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST#REICHELT" value="PIC 18F2420-I/SP" constant="no"/>
<attribute name="VALUE" value="PIC18F2420" constant="no"/>
<attribute name="VENDOR" value="Microchip,PIC18F2420-I/SO" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcFuse">
<description>&lt;h1&gt;omcFuse.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;Schurter&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt;OMT125/OMT250 SMD Fuses&lt;/li&gt;
   &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 2. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;</description>
<packages>
<package name="OMT125">
<description>&lt;p&gt;
&lt;h3&gt;Schurter OMT125&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;SMD Fuse&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.schurter.ch/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OMT_125.pdf"&gt;Mechanical&lt;/a&gt;&lt;/il&gt;
&lt;/p&gt;</description>
<smd name="1" x="-3.175" y="0" dx="3" dy="2.8" layer="1"/>
<smd name="2" x="3.175" y="0" dx="3" dy="2.8" layer="1"/>
<wire x1="-1.27" y1="1.5875" x2="1.27" y2="1.5875" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="-1.5875" x2="1.27" y2="-1.5875" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="1.5875" x2="3.81" y2="1.5875" width="0.3048" layer="51"/>
<wire x1="-3.81" y1="-1.5875" x2="3.81" y2="-1.5875" width="0.3048" layer="51"/>
<wire x1="-3.81" y1="1.5875" x2="-3.81" y2="1.27" width="0.3048" layer="51"/>
<wire x1="-3.81" y1="-1.5875" x2="-3.81" y2="-1.27" width="0.3048" layer="51"/>
<wire x1="3.81" y1="1.5875" x2="3.81" y2="1.27" width="0.3048" layer="51"/>
<wire x1="3.81" y1="-1.5875" x2="3.81" y2="-1.27" width="0.3048" layer="51"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.3048" layer="51" curve="-180"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.3048" layer="51" curve="-180"/>
<wire x1="-0.9525" y1="0.9525" x2="0.9525" y2="-0.9525" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="0.9525" x2="-2.8575" y2="0.9525" width="0.127" layer="51"/>
<wire x1="0.9525" y1="-0.9525" x2="2.8575" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="0.9525" y1="-0.9525" x2="-0.9525" y2="0.9525" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.3175" width="0.127" layer="51"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.3048" layer="39"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.3048" layer="39"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.3048" layer="39"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.3048" layer="39"/>
<text x="-3.175" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.175" y="-3.81" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="OMT250">
<description>&lt;p&gt;
&lt;h3&gt;Schurter OMT250&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;SMD Fuse&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.schurter.ch/bundles/snceschurter/epim/_ProdPool_/newDS/de/typ_OMT.pdf"&gt;Mechanical&lt;/a&gt;&lt;/il&gt;
&lt;/p&gt;</description>
<smd name="1" x="-4.7625" y="0" dx="3.6" dy="4.4" layer="1"/>
<smd name="2" x="4.7625" y="0" dx="3.6" dy="4.4" layer="1"/>
<wire x1="-2.69875" y1="2.38125" x2="2.69875" y2="2.38125" width="0.3048" layer="21"/>
<wire x1="-5.55625" y1="2.38125" x2="5.55625" y2="2.38125" width="0.3048" layer="51"/>
<wire x1="-5.55625" y1="-2.38125" x2="5.55625" y2="-2.38125" width="0.3048" layer="51"/>
<wire x1="-5.55625" y1="2.38125" x2="-5.55625" y2="1.74625" width="0.3048" layer="51"/>
<wire x1="-5.55625" y1="-2.38125" x2="-5.55625" y2="-1.74625" width="0.3048" layer="51"/>
<wire x1="5.55625" y1="2.38125" x2="5.55625" y2="1.74625" width="0.3048" layer="51"/>
<wire x1="5.55625" y1="-2.38125" x2="5.55625" y2="-1.74625" width="0.3048" layer="51"/>
<wire x1="-5.55625" y1="1.74625" x2="-5.55625" y2="-1.74625" width="0.3048" layer="51" curve="-180"/>
<wire x1="5.55625" y1="-1.74625" x2="5.55625" y2="1.74625" width="0.3048" layer="51" curve="-180"/>
<wire x1="-1.5875" y1="1.5875" x2="1.5875" y2="-1.5875" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.3175" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.3175" width="0.127" layer="51"/>
<text x="-3.175" y="3.175" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.175" y="-4.445" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-2.69875" y1="-2.38125" x2="2.69875" y2="-2.38125" width="0.3048" layer="21"/>
<wire x1="-1.5875" y1="1.5875" x2="-2.69875" y2="1.5875" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-1.5875" x2="2.69875" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="1.5875" x2="1.5875" y2="-1.5875" width="0.127" layer="51"/>
<wire x1="1.5875" y1="-1.5875" x2="4.60375" y2="-1.5875" width="0.127" layer="51"/>
<wire x1="-1.5875" y1="1.5875" x2="-4.60375" y2="1.5875" width="0.127" layer="51"/>
<wire x1="-6.985" y1="3.175" x2="-6.985" y2="-3.175" width="0.3048" layer="39"/>
<wire x1="-6.985" y1="-3.175" x2="6.985" y2="-3.175" width="0.3048" layer="39"/>
<wire x1="6.985" y1="-3.175" x2="6.985" y2="3.175" width="0.3048" layer="39"/>
<wire x1="6.985" y1="3.175" x2="-6.985" y2="3.175" width="0.3048" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="FUSE">
<description>fuse</description>
<wire x1="-3.556" y1="1.27" x2="3.556" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="-1.27" x2="-3.556" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="-1.27" x2="3.556" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-1.27" x2="3.556" y2="1.27" width="0.1524" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="pad" length="point" direction="pas"/>
<pin name="P$2" x="5.08" y="0" visible="pad" length="point" direction="pas"/>
<wire x1="-5.08" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.3274" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="OMT" prefix="F" uservalue="yes">
<description>&lt;h2&gt;OMT - Non resettable SMD Fuse&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;b&gt;Describtion&lt;/b&gt;&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; Directly solderable on printed circuit boards&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt;&lt;b&gt;Standards&lt;/b&gt;&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;UL 248-14&lt;/li&gt;
    &lt;li&gt;CSA C22.2 no. 248.14&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt;&lt;b&gt;Approvals&lt;/b&gt;&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;UL File Number: E41599&lt;/li&gt;
  &lt;/ul&gt;
&lt;/ul&gt;
&lt;p&gt;
&lt;b&gt;Technical Data&lt;/b&gt;
&lt;style type="text/css"&gt;
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg .tg-xn4f{font-weight:bold;font-size:10px;background-color:#c0c0c0;text-align:center}
.tg .tg-v4l8{font-size:10px;background-color:#efefef;text-align:center}
.tg .tg-6b9p{font-weight:bold;font-size:10px;background-color:#c0c0c0}
.tg .tg-glis{font-size:10px}
.tg .tg-7kzq{font-size:10px;background-color:#efefef}
.tg .tg-gozu{font-size:10px;text-align:center}
&lt;/style&gt;
&lt;table class="tg"&gt;
  &lt;tr&gt;
    &lt;th class="tg-6b9p"&gt;Type&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;OMT125&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;OMT250&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Rated Voltage&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;125 VAC/DC&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;125 - 250VAC, 125 VDC&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Rated Current&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;0.25 - 5 A&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;0.75 - 5A&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Breaking Capacity&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;100 A&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;50A - 100A&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Characteristic&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;Time-Lag T&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;Time-Lag T&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Mounting&lt;/td&gt;
    &lt;td class="tg-v4l8" colspan="2"&gt;PCB,SMT&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Admissible Ambient Air Temp.&lt;/td&gt;
    &lt;td class="tg-gozu" colspan="2"&gt;-40 °C to 85 °C&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Climatic Category&lt;/td&gt;
    &lt;td class="tg-v4l8" colspan="2"&gt;40/085/21 acc. to IEC 60068-1&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Material: Housing&lt;/td&gt;
    &lt;td class="tg-gozu" colspan="2"&gt;Thermoplastic, UL 94V-0&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Material: Terminals&lt;/td&gt;
    &lt;td class="tg-v4l8" colspan="2"&gt;Tin-Plated Copper Alloy&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Datasheet&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;&lt;a href="http://www.schurter.ch/bundles/snceschurter/epim/_ProdPool_/newDS/de/typ_OMT_125.pdf"&gt;Schurter&lt;/a&gt;&lt;br&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/C400/typ_OMT_125.pdf"&gt;Reichelt&lt;/a&gt;&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;&lt;a href="http://www.schurter.ch/bundles/snceschurter/epim/_ProdPool_/newDS/de/typ_OMT.pdf"&gt;Schurter&lt;/a&gt;&lt;br&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/C400/OMT.pdf"&gt;Reichelt&lt;/a&gt;&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;


&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt;Reichelt: avialable&lt;/li&gt;
   &lt;li&gt;Conrad:&lt;/li&gt;
   &lt;li&gt;Digi-Key:&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="-125V" package="OMT125">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name="-T0A5">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 0,5A" constant="no"/>
<attribute name="VALUE" value="T 0A5"/>
<attribute name="VENDOR#" value="Schurter,3404.0112.11" constant="no"/>
</technology>
<technology name="-T0A75">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 0,75A" constant="no"/>
<attribute name="VALUE" value="T 0A75"/>
<attribute name="VENDOR#" value="Schurter,3404.0113.11" constant="no"/>
</technology>
<technology name="-T1A0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 1,0A" constant="no"/>
<attribute name="VALUE" value="T 1A0"/>
<attribute name="VENDOR#" value="Schurter,3404.0114.11" constant="no"/>
</technology>
<technology name="-T1A5">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 1,5A" constant="no"/>
<attribute name="VALUE" value="T 1A5"/>
<attribute name="VENDOR#" value="Schurter,3404.0115.11" constant="no"/>
</technology>
<technology name="-T2A0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 2,0A" constant="no"/>
<attribute name="VALUE" value="T 2A0"/>
<attribute name="VENDOR#" value="Schurter,3404.0116.11" constant="no"/>
</technology>
<technology name="-T2A5">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 2,5A" constant="no"/>
<attribute name="VALUE" value="T 2A5"/>
<attribute name="VENDOR#" value="Schurter,3404.0117.11" constant="no"/>
</technology>
<technology name="-T3A0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 3,0A" constant="no"/>
<attribute name="VALUE" value="T 3A0"/>
<attribute name="VENDOR#" value="Schurter,3404.0118.11" constant="no"/>
</technology>
<technology name="-T3A5">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 3,5A" constant="no"/>
<attribute name="VALUE" value="T 3A5"/>
<attribute name="VENDOR#" value="Schurter,3404.0119.11" constant="no"/>
</technology>
<technology name="-T4A0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 4,0A" constant="no"/>
<attribute name="VALUE" value="T 4A0"/>
<attribute name="VENDOR#" value="Schurter,3404.0120.11" constant="no"/>
</technology>
<technology name="-T5A0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 5,0A" constant="no"/>
<attribute name="VALUE" value="T 5A0"/>
<attribute name="VENDOR#" value="Schurter,3404.0121.11" constant="no"/>
</technology>
</technologies>
</device>
<device name="-250V" package="OMT250">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name="-T0A75">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 250 0,75A" constant="no"/>
<attribute name="VALUE" value="T 0A75"/>
<attribute name="VENDOR#" value="Schurter_3403.0129.11" constant="no"/>
</technology>
<technology name="-T1A0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 250 1,0A" constant="no"/>
<attribute name="VALUE" value="T 1A0"/>
<attribute name="VENDOR#" value="Schurter_3403.0116.11" constant="no"/>
</technology>
<technology name="-T1A25">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 250 1,25A" constant="no"/>
<attribute name="VALUE" value="T 1A25"/>
<attribute name="VENDOR#" value="Schurter_3403.0117.11" constant="no"/>
</technology>
<technology name="-T1A5">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 250 1,5A" constant="no"/>
<attribute name="VALUE" value="T 1A5"/>
<attribute name="VENDOR#" value="Schurter_3403.0130.11" constant="no"/>
</technology>
<technology name="-T2A0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 250 2,0A" constant="no"/>
<attribute name="VALUE" value="T 2A0"/>
<attribute name="VENDOR#" value="Schurter_3403.0119.11" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcOpto">
<description>&lt;h1&gt;omcOpto.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;LED&lt;/li&gt;
  &lt;li&gt;7 Segment&lt;/li&gt;
  &lt;li&gt;Optocoupler&lt;/li&gt;
  &lt;li&gt;LED Dimmer&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein - &lt;a href="mailto:andreas.kaeberlein@web.de"&gt;andreas.kaeberlein@web.de&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 2. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;

&lt;h2&gt;Version History&lt;/h2&gt;
&lt;dl&gt;
  &lt;dt&gt;2016-03-26&lt;/dt&gt;
  &lt;dd&gt;Initial Release&lt;/dd&gt;
&lt;/dl&gt;</description>
<packages>
<package name="LED3216">
<description>&lt;h3&gt;LED 3216 (1206)&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;SMD 1206&lt;/li&gt;
  &lt;li&gt;3.2x1.6mm SMD chip LED lamps&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.kingbrightusa.com/images/catalog/SPEC/APTR3216SURCK.pdf"&gt;Mechanical Reference (3216) [Knightbright]&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.resistorguide.com/resistor-sizes-and-packages/"&gt;Mechanical Reference (3216)&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<smd name="1" x="-1.905" y="0" dx="1.524" dy="2.286" layer="1"/>
<smd name="2" x="1.905" y="0" dx="1.524" dy="2.286" layer="1"/>
<wire x1="-1.5875" y1="0.79375" x2="-1.5875" y2="-0.79375" width="0.127" layer="51"/>
<wire x1="-1.5875" y1="-0.79375" x2="1.5875" y2="-0.79375" width="0.127" layer="51"/>
<wire x1="1.5875" y1="-0.79375" x2="1.5875" y2="0.79375" width="0.127" layer="51"/>
<wire x1="1.5875" y1="0.79375" x2="-1.5875" y2="0.79375" width="0.127" layer="51"/>
<wire x1="-1.031875" y1="0.79375" x2="1.031875" y2="0.79375" width="0.127" layer="21"/>
<wire x1="-1.031875" y1="-0.79375" x2="1.031875" y2="-0.79375" width="0.127" layer="21"/>
<wire x1="-0.47625" y1="0.635" x2="-0.47625" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.47625" y1="0.635" x2="0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="-0.47625" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0.635" x2="0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.47625" y1="0.635" x2="-0.47625" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-0.47625" y1="-0.635" x2="0.3175" y2="0" width="0.127" layer="51"/>
<wire x1="0.3175" y1="0" x2="-0.47625" y2="0.635" width="0.127" layer="51"/>
<wire x1="0.3175" y1="0.635" x2="0.3175" y2="-0.635" width="0.127" layer="51"/>
<rectangle x1="-1.5875" y1="-0.79375" x2="-0.9525" y2="0.79375" layer="51"/>
<rectangle x1="0.9525" y1="-0.79375" x2="1.5875" y2="0.79375" layer="51"/>
<wire x1="-2.8575" y1="1.27" x2="-2.8575" y2="-1.27" width="0.127" layer="39"/>
<wire x1="-2.8575" y1="-1.27" x2="2.8575" y2="-1.27" width="0.127" layer="39"/>
<wire x1="2.8575" y1="-1.27" x2="2.8575" y2="1.27" width="0.127" layer="39"/>
<wire x1="2.8575" y1="1.27" x2="-2.8575" y2="1.27" width="0.127" layer="39"/>
<text x="-2.54" y="-2.54" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="LED2012">
<description>&lt;h3&gt;LED 2012 (0805)&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;SMD 0805&lt;/li&gt;
  &lt;li&gt;2.0mm x1.25mm SMD LED&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.kingbright.com/attachments/file/psearch/000/00/00/KP-2012SGC(Ver.20B).pdf"&gt;Mechanical Reference (2012) [Knightbright]&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.resistorguide.com/resistor-sizes-and-packages/"&gt;Mechanical Reference (2012)&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<smd name="1" x="-1.190625" y="0" dx="1.27" dy="1.143" layer="1" rot="R180"/>
<smd name="2" x="1.190625" y="0" dx="1.27" dy="1.143" layer="1"/>
<wire x1="-0.3175" y1="0.3175" x2="-0.3175" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0.3175" x2="0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="-0.3175" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0.3175" x2="0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0.3175" x2="-0.3175" y2="-0.3175" width="0.127" layer="51"/>
<wire x1="-0.3175" y1="-0.3175" x2="0.3175" y2="0" width="0.127" layer="51"/>
<wire x1="0.3175" y1="0" x2="-0.3175" y2="0.3175" width="0.127" layer="51"/>
<wire x1="0.3175" y1="0.3175" x2="0.3175" y2="0" width="0.127" layer="51"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="-0.3175" width="0.127" layer="51"/>
<wire x1="-1.905" y1="0.714375" x2="-1.905" y2="-0.714375" width="0.127" layer="39"/>
<wire x1="-1.905" y1="-0.714375" x2="1.905" y2="-0.714375" width="0.127" layer="39"/>
<wire x1="1.905" y1="-0.714375" x2="1.905" y2="0.714375" width="0.127" layer="39"/>
<wire x1="1.905" y1="0.714375" x2="-1.905" y2="0.714375" width="0.127" layer="39"/>
<text x="-2.54" y="-2.06375" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.33375" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<wire x1="1.031875" y1="-0.555625" x2="1.031875" y2="0.555625" width="0.127" layer="51"/>
<wire x1="-1.031875" y1="-0.555625" x2="1.031875" y2="-0.555625" width="0.127" layer="51"/>
<wire x1="-1.031875" y1="0.555625" x2="1.031875" y2="0.555625" width="0.127" layer="51"/>
<wire x1="-1.031875" y1="-0.555625" x2="-1.031875" y2="0.555625" width="0.127" layer="51"/>
<rectangle x1="-1.031875" y1="-0.555625" x2="-0.555625" y2="0.555625" layer="51"/>
<rectangle x1="0.555625" y1="-0.555625" x2="1.031875" y2="0.555625" layer="51"/>
<wire x1="-0.47625" y1="-0.555625" x2="0.47625" y2="-0.555625" width="0.127" layer="21"/>
<wire x1="-0.47625" y1="0.555625" x2="0.47625" y2="0.555625" width="0.127" layer="21"/>
</package>
<package name="LED1608">
<description>&lt;h3&gt;LED 1608 (0603)&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;SMD 0603&lt;/li&gt;
  &lt;li&gt;1.6mm x 0.8mm SMD LED&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.kingbright.com/attachments/file/psearch/000/00/00/KP-1608CGCK(Ver.19B).pdf"&gt;Mechanical Reference (1608) [Knightbright]&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.resistorguide.com/resistor-sizes-and-packages/"&gt;Mechanical Reference (1608)&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<smd name="1" x="-0.79375" y="0" dx="0.6096" dy="0.889" layer="1"/>
<smd name="2" x="0.79375" y="0" dx="0.6096" dy="0.889" layer="1"/>
<text x="-1.905" y="-2.06375" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.33375" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<wire x1="-0.396875" y1="0.396875" x2="0.3175" y2="0.396875" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0.396875" x2="0.396875" y2="0.396875" width="0.127" layer="21"/>
<wire x1="-1.190625" y1="0.555625" x2="-1.190625" y2="-0.555625" width="0.127" layer="39"/>
<wire x1="-1.190625" y1="-0.555625" x2="1.190625" y2="-0.555625" width="0.127" layer="39"/>
<wire x1="1.190625" y1="-0.555625" x2="1.190625" y2="0.555625" width="0.127" layer="39"/>
<wire x1="1.190625" y1="0.555625" x2="-1.190625" y2="0.555625" width="0.127" layer="39"/>
<wire x1="-0.396875" y1="-0.396875" x2="0.3175" y2="-0.396875" width="0.127" layer="21"/>
<wire x1="0.3175" y1="-0.396875" x2="0.396875" y2="-0.396875" width="0.127" layer="21"/>
<wire x1="0.396875" y1="0.396875" x2="0.396875" y2="-0.396875" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0.396875" x2="0.3175" y2="-0.396875" width="0.127" layer="21"/>
<wire x1="-0.714375" y1="0.396875" x2="0.47625" y2="0.396875" width="0.127" layer="51"/>
<wire x1="0.47625" y1="0.396875" x2="0.714375" y2="0.396875" width="0.127" layer="51"/>
<wire x1="-0.714375" y1="-0.396875" x2="0.47625" y2="-0.396875" width="0.127" layer="51"/>
<rectangle x1="-0.79375" y1="-0.396875" x2="-0.47625" y2="0.396875" layer="51"/>
<rectangle x1="0.47625" y1="-0.396875" x2="0.79375" y2="0.396875" layer="51"/>
<wire x1="0.47625" y1="-0.396875" x2="0.714375" y2="-0.396875" width="0.127" layer="51"/>
<wire x1="0.47625" y1="0.396875" x2="0.47625" y2="-0.396875" width="0.127" layer="51"/>
<wire x1="-0.15875" y1="0.238125" x2="-0.15875" y2="-0.238125" width="0.127" layer="51"/>
<wire x1="-0.15875" y1="-0.238125" x2="0.079375" y2="0" width="0.127" layer="51"/>
<wire x1="0.079375" y1="0" x2="-0.15875" y2="0.238125" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<description>&lt;h3&gt;LED Symbol&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;single LED&lt;/li&gt;
  &lt;li&gt;various colours&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<pin name="A" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="0.381"/>
<vertex x="-3.048" y="1.27"/>
<vertex x="-2.54" y="0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-0.762"/>
<vertex x="-2.921" y="0.127"/>
<vertex x="-2.413" y="-0.381"/>
</polygon>
<text x="2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LEDMONO" prefix="LED" uservalue="yes">
<description>&lt;h2&gt;LED Monochromatic&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;Knighbright (KP3216)&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;3.2x1.6mm (1206) SMD chip LED lamps&lt;/li&gt;
    &lt;li&gt;operating temperature: -40 to +85 °C&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A500/KP-3216SERIES.pdf"&gt;Reichelt Datasheet (Red/Green/Yellow)&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A500/KP-3216QBC-D.pdf"&gt;Reichelt Datasheet (Blue)&lt;/a&gt;&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt;Knighbright (KP2012)&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;2.0x1.25mm (0805) SMD chip LED lamps&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://www.produktinfo.conrad.com/datenblaetter/1000000-1099999/001050393-da-01-en-SMD_CHIPLED_OR_0805_KP_2012SECK.pdf"&gt;Conrad Datasheet&lt;/a&gt;&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt;Knighbright (KP1608)&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;SMD 0603&lt;/li&gt;
    &lt;li&gt;1.6mm x 0.8mm SMD LED&lt;/li&gt;
    &lt;li&gt;Datasheet Color:&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;&lt;a href="http://www.produktinfo.conrad.com/datenblaetter/1000000-1099999/001050379-da-01-en-SMD_CHIPLED_BL_0603_KP_1608QBC_D.pdf"&gt;Blue [Conrad]&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href="http://www.produktinfo.conrad.com/datenblaetter/1000000-1099999/001050377-da-01-en-SMD_CHIPLED_GR_0603_KP_1608CGCK.pdf"&gt;Green [Conrad]&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href="http://www.produktinfo.conrad.com/datenblaetter/1000000-1099999/001050375-da-01-en-SMD_CHIPLED_OR_0603_KP_1608SECK.pdf"&gt;Orange [Conrad]&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href="http://www.produktinfo.conrad.com/datenblaetter/1000000-1099999/001050374-da-01-en-SMD_CHIPLED_ROT_0603_KP_1608SURCK.pdf"&gt;Red [Conrad]&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href="http://www.produktinfo.conrad.com/datenblaetter/1000000-1099999/001050376-da-01-en-SMD_CHIPLED_GE_0603_KP_1608SYCK.pdf"&gt;Yellow [Conrad]&lt;/a&gt;&lt;/li&gt;
      &lt;/ul&gt;
  &lt;/ul&gt;
  &lt;li&gt;Everlight (2521)&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;3.2x1.6mm (1206) SMD chip LED lamps&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A500/15-21-S2C-AQ2R2B.pdf"&gt;Reichelt Datasheet (Orange)&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A500/15-21-T7D-JQ2S1PY.pdf"&gt;Reichelt Datasheet (White)&lt;/a&gt;&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt;Lucky Light (S172)&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;2.0x1.25mm (0805) SMD chip LED lamps&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A500/S172W-W2-1C.pdf"&gt;Reichelt Datasheet (White)&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="-KP3216" package="LED3216">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="-BLUE">
<attribute name="DIST#REICHELT#" value="SMD-LED 1206 BL" constant="no"/>
<attribute name="VALUE" value="Blue"/>
<attribute name="VENDOR#" value="Kingbright,KP-3216QBC" constant="no"/>
</technology>
<technology name="-GREEN">
<attribute name="DIST#REICHELT#" value="SMD-LED 1206 GN" constant="no"/>
<attribute name="VALUE" value="Green"/>
<attribute name="VENDOR#" value="Kingbright,KP-3216SGD" constant="no"/>
</technology>
<technology name="-RED">
<attribute name="DIST#REICHELT#" value="SMD-LED 1206 RT" constant="no"/>
<attribute name="VALUE" value="Red"/>
<attribute name="VENDOR#" value="Kingbright,KP-3216HD" constant="no"/>
</technology>
<technology name="-YELLOW">
<attribute name="DIST#REICHELT#" value="SMD-LED 1206 GE" constant="no"/>
<attribute name="VALUE" value="Yellow"/>
<attribute name="VENDOR#" value="Kingbright,KP-3216SYD" constant="no"/>
</technology>
</technologies>
</device>
<device name="-EL1521" package="LED3216">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="-ORANGE">
<attribute name="DIST#REICHELT#" value="LED EL 1206 OR" constant="no"/>
<attribute name="VALUE" value="Orange"/>
<attribute name="VENDOR#" value="Everlight,15-21/S2C-AQ2R2B/2T" constant="no"/>
</technology>
<technology name="-WHITE">
<attribute name="DIST#REICHELT#" value="LED EL 1206 WS" constant="no"/>
<attribute name="VALUE" value="White"/>
<attribute name="VENDOR#" value="Everlight,15-21/T7D-JQ2S1PY/2T" constant="no"/>
</technology>
</technologies>
</device>
<device name="-S172" package="LED2012">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="-WHITE">
<attribute name="DIST#REICHELT#" value="LED LL 0805 WS" constant="no"/>
<attribute name="VALUE" value="White"/>
<attribute name="VENDOR#" value="Lucky Light,S172W-W2-1C" constant="no"/>
</technology>
</technologies>
</device>
<device name="-KP2012" package="LED2012">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="-BLUE">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-LED 0805 BL" constant="no"/>
<attribute name="VALUE" value="Blue"/>
<attribute name="VENDOR#" value="Knighbright,KP-2012QBC-D" constant="no"/>
</technology>
<technology name="-GREEN">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-LED 0805 GN" constant="no"/>
<attribute name="VALUE" value="Green"/>
<attribute name="VENDOR#" value="Knighbright,KP-2012SGD" constant="no"/>
</technology>
<technology name="-ORANGE">
<attribute name="DIST#CONRAD#" value="1050393 - 62" constant="no"/>
<attribute name="DIST#REICHELT#" value="" constant="no"/>
<attribute name="VALUE" value="Orange"/>
<attribute name="VENDOR#" value="Knighbright,KP-2012SECK" constant="no"/>
</technology>
<technology name="-RED">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-LED 0805 RT" constant="no"/>
<attribute name="VALUE" value="Red"/>
<attribute name="VENDOR#" value="Knighbright,KP-2012SRD" constant="no"/>
</technology>
<technology name="-YELLOW">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-LED 0805 GE" constant="no"/>
<attribute name="VALUE" value="Yellow"/>
<attribute name="VENDOR#" value="Knighbright,KP-2012YD" constant="no"/>
</technology>
</technologies>
</device>
<device name="-KP1608" package="LED1608">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="-BLUE">
<attribute name="DIST#CONRAD#" value="1050379 - 62" constant="no"/>
<attribute name="VALUE" value="Blue"/>
<attribute name="VENDOR#" value="Knighbright,KP-1608QBC-D" constant="no"/>
</technology>
<technology name="-GREEN">
<attribute name="DIST#CONRAD#" value="1050377 - 62" constant="no"/>
<attribute name="VALUE" value="Green"/>
<attribute name="VENDOR#" value="Knighbright,KP-1608CGCK" constant="no"/>
</technology>
<technology name="-ORANGE">
<attribute name="DIST#CONRAD#" value="1050375 - 62" constant="no"/>
<attribute name="VALUE" value="Orange"/>
<attribute name="VENDOR#" value="Knighbright,KP-1608SECK" constant="no"/>
</technology>
<technology name="-RED">
<attribute name="DIST#CONRAD#" value="1050374 - 62" constant="no"/>
<attribute name="VALUE" value="Red"/>
<attribute name="VENDOR#" value="Knighbright,KP-1608SURCK " constant="no"/>
</technology>
<technology name="-YELLOW">
<attribute name="DIST#CONRAD#" value="1050376 - 62" constant="no"/>
<attribute name="VALUE" value="Yellow"/>
<attribute name="VENDOR#" value="Knighbright,KP-1608SYCK" constant="no"/>
</technology>
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
<part name="IC1" library="omcPwrSupply" deviceset="LT1513" device="CR" value="LT1513"/>
<part name="D1" library="omcDiode" deviceset="MBRS3" device="" technology="40" value="MBRS340"/>
<part name="L1" library="omcInductor" deviceset="PIS-" device="-4720" technology="10U" value="10µ"/>
<part name="L2" library="omcInductor" deviceset="PIS-" device="-4720" technology="10U" value="10µ"/>
<part name="C1" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-4700000P" value="4µ7"/>
<part name="R1" library="omcResistor" deviceset="R1206" device="-1%" technology="-10000" value="10K"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="C2" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-100000P" value="100n"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="R2" library="omcResistor" deviceset="R1206" device="-1%" technology="-240000" value="240K"/>
<part name="C3" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-100000P" value="100n"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="R3" library="omcResistor" deviceset="R1206" device="-1%" technology="-270" value="270R"/>
<part name="R4" library="omcResistor" deviceset="R1206" device="-1%" technology="-10000" value="10K"/>
<part name="C7" library="omcCapacitor" deviceset="X7R" device="-0805" technology="-100000P" value="100n/50V"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="omcCapacitor" deviceset="X5R" device="-1210" technology="-22000000P" value="22µ/25V"/>
<part name="C8" library="omcCapacitor" deviceset="X5R" device="-1210" technology="-22000000P" value="22µ/25V"/>
<part name="C9" library="omcCapacitor" deviceset="X5R" device="-1210" technology="-22000000P" value="22µ/25V"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="R5" library="omcResistor" deviceset="R1206" device="-1%" technology="-10000" value="10K"/>
<part name="R6" library="omcResistor" deviceset="RC1206" device="" technology="-470" value="470R"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="C11" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-100000P" value="100n"/>
<part name="C12" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-10000000P" value="10µ"/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="FRAME2" library="frames" deviceset="A4L-LOC" device=""/>
<part name="OPA1" library="omcOpAmp" deviceset="MCP6H04" device="" value="MCP6H04"/>
<part name="C13" library="omcCapacitor" deviceset="X7R" device="-0805" technology="-100000P" value="100n"/>
<part name="C14" library="omcCapacitor" deviceset="X7R" device="-0805" technology="-100000P" value="100n"/>
<part name="C15" library="omcCapacitor" deviceset="X7R" device="-0805" technology="-100000P" value="100n"/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="P-2" library="supply1" deviceset="-5V" device=""/>
<part name="R9" library="omcResistor" deviceset="R1206" device="-1%" technology="-47000" value="47K"/>
<part name="R11" library="omcResistor" deviceset="R1206" device="-1%" technology="-33000" value="33K"/>
<part name="R10" library="omcResistor" deviceset="R1206" device="-1%" technology="-110000" value="110K"/>
<part name="C16" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-10000P" value="10n/50V"/>
<part name="R13" library="omcResistor" deviceset="R1206" device="-1%" technology="-9100" value="9K1"/>
<part name="R14" library="omcResistor" deviceset="R1206" device="-1%" technology="-10000" value="10K"/>
<part name="R15" library="omcResistor" deviceset="R1206" device="-1%" technology="-100000" value="100K"/>
<part name="R8" library="omcResistor" deviceset="R1206" device="-1%" technology="-1600" value="1K6"/>
<part name="R12" library="omcResistor" deviceset="R1206" device="-1%" technology="-2200" value="2K2"/>
<part name="R17" library="omcResistor" deviceset="R1206" device="-1%" technology="-11000" value="11K"/>
<part name="R16" library="omcResistor" deviceset="R1206" device="-1%" technology="-33000" value="33K"/>
<part name="R18" library="omcResistor" deviceset="R1206" device="-1%" technology="-1000" value="1K"/>
<part name="R19" library="omcResistor" deviceset="R1206" device="-1%" technology="-1000" value="1K"/>
<part name="C18" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-100000P" value="100n/50V"/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="R20" library="omcResistor" deviceset="R1206" device="-1%" technology="-2200" value="2K2"/>
<part name="R21" library="omcResistor" deviceset="R1206" device="-1%" technology="-12000" value="12K"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="R22" library="omcResistor" deviceset="R1206" device="-1%" technology="-36000" value="36K"/>
<part name="R23" library="omcResistor" deviceset="R1206" device="-1%" technology="-390000" value="390K"/>
<part name="R24" library="omcResistor" deviceset="R1206" device="-1%" technology="-62000" value="62K"/>
<part name="R25" library="omcResistor" deviceset="R1206" device="-1%" technology="-1000000" value="1M"/>
<part name="T2" library="omcTransistor" deviceset="IRL530" device="NS" value="IRL530"/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="R27" library="omcResistor" deviceset="R1206" device="-1%" technology="-10000" value="10K"/>
<part name="R28" library="omcResistor" deviceset="R1206" device="-1%" technology="-10000" value="10K"/>
<part name="C20" library="omcCapacitor" deviceset="NP0" device="-1206" technology="-470P" value="470p/50V"/>
<part name="D4" library="omcDiode" deviceset="BAT46" device="W" value="BAT46"/>
<part name="R30" library="omcResistor" deviceset="R1206" device="-1%" technology="-10000" value="10K"/>
<part name="R31" library="omcResistor" deviceset="R1206" device="-1%" technology="-110000" value="110K"/>
<part name="R26" library="omcResistor" deviceset="R1206" device="-5%" technology="-0.27" value="0R27"/>
<part name="R32" library="omcResistor" deviceset="R1206" device="-1%" technology="-0.22" value="0R22"/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="REF1" library="omcReferences" deviceset="LM4040" device="-MF03A" technology="-4.1V" value="4.1V"/>
<part name="C26" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-100000P" value="100n"/>
<part name="C27" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-10000000P" value="10µ"/>
<part name="R33" library="omcResistor" deviceset="R1206" device="-1%" technology="-910" value="910R"/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="C17" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-68000P" value="68n/50V"/>
<part name="C19" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-68000P" value="68n/50V"/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="DAC2" library="omcAD" deviceset="MCP48" device="-E/MS" technology="12" value="MCP4812"/>
<part name="DAC1" library="omcAD" deviceset="MCP48" device="-E/MS" technology="12" value="MCP4812"/>
<part name="GND34" library="supply1" deviceset="GNDA" device=""/>
<part name="GND37" library="supply1" deviceset="GNDA" device=""/>
<part name="GND38" library="supply1" deviceset="GNDA" device=""/>
<part name="L4" library="omcInductor" deviceset="LQH3C" device="" technology="101K" value="100µ"/>
<part name="R36" library="omcResistor" deviceset="R1206" device="-1%" technology="-10000" value="10K"/>
<part name="R37" library="omcResistor" deviceset="R1206" device="-1%" technology="-10000" value="10K"/>
<part name="R39" library="omcResistor" deviceset="R1206" device="-1%" technology="-10000" value="10K"/>
<part name="C29" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-100000P" value="100n"/>
<part name="GND41" library="supply1" deviceset="GNDA" device=""/>
<part name="C30" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-100000P" value="100n"/>
<part name="GND43" library="supply1" deviceset="GNDA" device=""/>
<part name="C32" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-100000P" value="100n"/>
<part name="C10" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-2200000P" value="2µ2/50V"/>
<part name="R40" library="omcResistor" deviceset="RC1206" device="" technology="-470" value="470R"/>
<part name="C33" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-2200000P" value="2µ2/50V"/>
<part name="R41" library="omcResistor" deviceset="RC1206" device="" technology="-470" value="470R"/>
<part name="C34" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-2200000P" value="2µ2/50V"/>
<part name="OSC1" library="omcResonator" deviceset="MT" device="" technology="-20000" value="20MHz"/>
<part name="GND39" library="supply1" deviceset="GNDA" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="C22" library="omcCapacitor" deviceset="NP0" device="-1206" technology="-15P" value="15p"/>
<part name="C35" library="omcCapacitor" deviceset="NP0" device="-1206" technology="-15P" value="15p"/>
<part name="GND46" library="supply1" deviceset="GND" device=""/>
<part name="X2" library="omcConnector" deviceset="BOXHD-06" device="-2.54" technology="-S" value="2X3"/>
<part name="D5" library="omcDiode" deviceset="PMEGXX10" device="BEA" technology="-20V" value="PMEG2010"/>
<part name="R38" library="omcResistor" deviceset="R1206" device="-1%" technology="-10000" value="10K"/>
<part name="D6" library="omcDiode" deviceset="PMEGXX10" device="BEA" technology="-20V" value="PMEG2010"/>
<part name="P+8" library="supply1" deviceset="VCC" device=""/>
<part name="P+9" library="supply1" deviceset="VCC" device=""/>
<part name="P+10" library="supply1" deviceset="VCC" device=""/>
<part name="P+11" library="supply1" deviceset="VCC" device=""/>
<part name="VDD3" library="supply1" deviceset="VDD" device=""/>
<part name="VDD2" library="supply1" deviceset="VDD" device=""/>
<part name="GND47" library="supply1" deviceset="GND" device=""/>
<part name="GND20" library="supply1" deviceset="GNDA" device=""/>
<part name="GND22" library="supply1" deviceset="GNDA" device=""/>
<part name="GND21" library="supply1" deviceset="GNDA" device=""/>
<part name="GND19" library="supply1" deviceset="GNDA" device=""/>
<part name="GND23" library="supply1" deviceset="GNDA" device=""/>
<part name="GND25" library="supply1" deviceset="GNDA" device=""/>
<part name="GND30" library="supply1" deviceset="GNDA" device=""/>
<part name="T1" library="omcTransistor" deviceset="BC847" device="" technology="A" value="BC847A"/>
<part name="GND15" library="supply1" deviceset="GNDA" device=""/>
<part name="IC2" library="omcPIC" deviceset="PIC18F2420" device="/SO" value="PIC18F2420"/>
<part name="IC3" library="omcPwrSupply" deviceset="TPS6040" device="DBVT" technology="3" value="TPS60403"/>
<part name="C42" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-1000000P" value="1µ/50V"/>
<part name="C43" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-1000000P" value="1µ/50V"/>
<part name="C44" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-1000000P" value="1µ/50V"/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="GND40" library="supply1" deviceset="GND" device=""/>
<part name="IC4" library="omcPwrSupply" deviceset="MC78" device="D2T" technology="05" value="7805"/>
<part name="GND45" library="supply1" deviceset="GND" device=""/>
<part name="C45" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-10000000P" value="10µ/16V"/>
<part name="GND48" library="supply1" deviceset="GND" device=""/>
<part name="GND49" library="supply1" deviceset="GND" device=""/>
<part name="F1" library="omcFuse" deviceset="OMT" device="-125V" technology="-T1A0" value="T 1A0"/>
<part name="GND50" library="supply1" deviceset="GND" device=""/>
<part name="C28" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-10000000P" value="10µ/16V"/>
<part name="C31" library="omcCapacitor" deviceset="AEC" device="-C" technology="-47U-16V" value="47µ/16V"/>
<part name="C46" library="omcCapacitor" deviceset="AEC" device="-C" technology="-47U-16V" value="47µ/16V"/>
<part name="C48" library="omcCapacitor" deviceset="AEC" device="-B" technology="-22U-16V" value="22µ/16V"/>
<part name="GND42" library="supply1" deviceset="GND" device=""/>
<part name="GND44" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND52" library="supply1" deviceset="GND" device=""/>
<part name="P+13" library="supply1" deviceset="+12V" device=""/>
<part name="C5" library="omcCapacitor" deviceset="X5R" device="-1206" technology="-100000000P" value="100µ/6V"/>
<part name="P-4" library="supply1" deviceset="-5V" device=""/>
<part name="C23" library="omcCapacitor" deviceset="X5R" device="-1206" technology="-47000000P" value="47µ/6V"/>
<part name="C24" library="omcCapacitor" deviceset="X5R" device="-1206" technology="-47000000P" value="47µ/6V"/>
<part name="L5" library="omcInductor" deviceset="LQH3C" device="" technology="101K" value="100µ"/>
<part name="R7" library="omcResistor" deviceset="R1206" device="-1%" technology="-0.0" value="0R"/>
<part name="GND51" library="supply1" deviceset="GND" device=""/>
<part name="P+14" library="supply1" deviceset="VCC" device=""/>
<part name="C25" library="omcCapacitor" deviceset="X5R" device="-1210" technology="-47000000P" value="47µ/16V"/>
<part name="P+15" library="supply1" deviceset="+12V" device=""/>
<part name="C47" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-100000P" value="100n/50V"/>
<part name="C4" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-100000P" value="100n/50V"/>
<part name="GND53" library="supply1" deviceset="GNDA" device=""/>
<part name="LED1" library="omcOpto" deviceset="LEDMONO" device="-KP3216" technology="-GREEN" value="Green"/>
<part name="R29" library="omcResistor" deviceset="R1206" device="-1%" technology="-1800" value="1K8"/>
<part name="P-1" library="supply1" deviceset="-5V" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="R34" library="omcResistor" deviceset="R1206" device="-1%" technology="-3900" value="3K9"/>
<part name="R35" library="omcResistor" deviceset="R1206" device="-1%" technology="-15000" value="15K"/>
<part name="P+2" library="supply1" deviceset="+12V" device=""/>
<part name="C21" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-68000P" value="68n/50V"/>
<part name="GND14" library="supply1" deviceset="GNDA" device=""/>
<part name="GND16" library="supply1" deviceset="GNDA" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="215.9" y="20.32" size="1.27" layer="94">Licensed under CERN OHL v.1.2 or later
http://www.ohwr.org/projects/cernohl/wiki</text>
<text x="91.694" y="79.756" size="1.4224" layer="98">CH = 25pF</text>
<text x="187.96" y="157.48" size="1.9304" layer="98">starring point</text>
<text x="200.66" y="76.2" size="1.4224" layer="98">Fc=153Hz</text>
<text x="200.66" y="60.96" size="1.4224" layer="98">Fc=153Hz</text>
<text x="200.66" y="91.44" size="1.4224" layer="98">Fc=153Hz</text>
<text x="43.18" y="48.26" size="1.6764" layer="98">caps close to
uC as possible</text>
<text x="34.544" y="81.28" size="1.9304" layer="98" rot="R90">ICSP Interface</text>
<wire x1="35.56" y1="99.06" x2="35.56" y2="81.28" width="0.1524" layer="94"/>
<wire x1="35.56" y1="81.28" x2="39.878" y2="81.28" width="0.1524" layer="94"/>
<wire x1="39.878" y1="81.28" x2="39.878" y2="99.06" width="0.1524" layer="94"/>
<wire x1="39.878" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="94"/>
<text x="71.12" y="25.4" size="1.9304" layer="98">PWR LED</text>
<text x="116.84" y="31.75" size="1.778" layer="98">VI</text>
<text x="119.888" y="31.75" size="1.778" layer="98">=</text>
<text x="122.682" y="32.258" size="1.778" layer="98">1 +</text>
<text x="127.508" y="33.528" size="1.778" layer="98">R35</text>
<text x="127.508" y="30.734" size="1.778" layer="98">R34</text>
<text x="134.366" y="33.528" size="1.778" layer="98">VREF</text>
<text x="134.62" y="30.48" size="1.778" layer="98">2</text>
<text x="136.144" y="31.75" size="1.016" layer="98">NADC</text>
<text x="140.97" y="32.258" size="1.778" layer="98">DIG</text>
<wire x1="121.92" y1="30.48" x2="121.92" y2="35.56" width="0.1524" layer="98"/>
<wire x1="121.92" y1="35.56" x2="122.174" y2="35.56" width="0.1524" layer="98"/>
<wire x1="121.92" y1="30.48" x2="122.174" y2="30.48" width="0.1524" layer="98"/>
<wire x1="132.842" y1="35.56" x2="133.096" y2="35.56" width="0.1524" layer="98"/>
<wire x1="133.096" y1="35.56" x2="133.096" y2="30.48" width="0.1524" layer="98"/>
<wire x1="133.096" y1="30.48" x2="132.842" y2="30.48" width="0.1524" layer="98"/>
<wire x1="127" y1="33.02" x2="132.08" y2="33.02" width="0.1524" layer="98"/>
<wire x1="134.366" y1="33.02" x2="140.208" y2="33.02" width="0.1524" layer="98"/>
<text x="116.84" y="26.67" size="1.778" layer="98">VI</text>
<text x="119.38" y="26.416" size="1.016" layer="98">LSB</text>
<text x="122.428" y="27.178" size="1.778" layer="98">= 19.4mV</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="R6" gate="G$1" x="205.74" y="81.28"/>
<instance part="C11" gate="G$1" x="101.6" y="58.42"/>
<instance part="C12" gate="G$1" x="86.36" y="58.42"/>
<instance part="P+3" gate="1" x="223.52" y="165.1" rot="R270"/>
<instance part="GND33" gate="1" x="86.36" y="48.26"/>
<instance part="REF1" gate="G$1" x="76.2" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="78.74" y="74.803" size="1.778" layer="95"/>
<attribute name="VALUE" x="78.74" y="72.263" size="1.778" layer="96"/>
</instance>
<instance part="C26" gate="G$1" x="93.98" y="76.2"/>
<instance part="C27" gate="G$1" x="86.36" y="76.2"/>
<instance part="R33" gate="G$1" x="68.58" y="78.74"/>
<instance part="P+6" gate="1" x="60.96" y="78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="59.69" y="79.248" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+7" gate="1" x="15.24" y="27.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="13.97" y="28.448" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="DAC2" gate="G$1" x="175.26" y="60.96"/>
<instance part="DAC2" gate="G$2" x="48.26" y="17.78"/>
<instance part="DAC1" gate="G$1" x="175.26" y="83.82"/>
<instance part="DAC1" gate="G$2" x="27.94" y="17.78"/>
<instance part="GND34" gate="1" x="63.5" y="71.12" smashed="yes" rot="R270">
<attribute name="VALUE" x="62.484" y="72.136" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND37" gate="1" x="30.48" y="12.7" smashed="yes">
<attribute name="VALUE" x="27.432" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND38" gate="1" x="50.8" y="12.7" smashed="yes">
<attribute name="VALUE" x="47.752" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="L4" gate="G$1" x="195.58" y="139.7"/>
<instance part="R36" gate="G$1" x="170.18" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="171.704" y="105.6386" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.704" y="103.378" size="1.778" layer="96"/>
</instance>
<instance part="R37" gate="G$1" x="154.94" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="156.464" y="105.6386" size="1.778" layer="95"/>
<attribute name="VALUE" x="156.464" y="103.378" size="1.778" layer="96"/>
</instance>
<instance part="R39" gate="G$1" x="162.56" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="164.084" y="105.6386" size="1.778" layer="95"/>
<attribute name="VALUE" x="164.084" y="103.378" size="1.778" layer="96"/>
</instance>
<instance part="C29" gate="G$1" x="40.64" y="22.86"/>
<instance part="GND41" gate="1" x="40.64" y="12.7" smashed="yes">
<attribute name="VALUE" x="37.592" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="C30" gate="G$1" x="20.32" y="22.86"/>
<instance part="GND43" gate="1" x="20.32" y="12.7" smashed="yes">
<attribute name="VALUE" x="17.272" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="C32" gate="G$1" x="93.98" y="58.42"/>
<instance part="C10" gate="G$1" x="213.36" y="78.74"/>
<instance part="R40" gate="G$1" x="205.74" y="66.04"/>
<instance part="C33" gate="G$1" x="213.36" y="63.5"/>
<instance part="R41" gate="G$1" x="205.74" y="96.52"/>
<instance part="C34" gate="G$1" x="213.36" y="93.98"/>
<instance part="OSC1" gate="G$1" x="45.72" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="48.26" y="58.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="213.36" y="86.36" smashed="yes">
<attribute name="VALUE" x="210.312" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="213.36" y="71.12"/>
<instance part="GND32" gate="1" x="213.36" y="55.88"/>
<instance part="C22" gate="G$1" x="40.64" y="66.04" smashed="yes" rot="MR90">
<attribute name="NAME" x="41.148" y="68.453" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="41.402" y="61.849" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C35" gate="G$1" x="40.64" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="37.338" y="56.007" size="1.778" layer="95"/>
<attribute name="VALUE" x="37.846" y="48.895" size="1.778" layer="96"/>
</instance>
<instance part="GND46" gate="1" x="30.48" y="53.34" rot="R270"/>
<instance part="X2" gate="1" x="38.1" y="96.52" smashed="yes" rot="R180"/>
<instance part="X2" gate="3" x="38.1" y="91.44" smashed="yes" rot="R180"/>
<instance part="X2" gate="5" x="38.1" y="86.36" smashed="yes" rot="R180"/>
<instance part="X2" gate="2" x="38.1" y="93.98" smashed="yes"/>
<instance part="X2" gate="4" x="38.1" y="88.9" smashed="yes"/>
<instance part="X2" gate="6" x="38.1" y="83.82" smashed="yes">
<attribute name="PART" x="38.862" y="80.772" size="1.4224" layer="95" rot="R180"/>
</instance>
<instance part="D5" gate="G$1" x="63.5" y="63.5" smashed="yes">
<attribute name="NAME" x="66.548" y="63.9826" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.548" y="61.1886" size="1.778" layer="96"/>
</instance>
<instance part="R38" gate="G$1" x="71.12" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="74.168" y="58.9026" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.85" y="57.912" size="1.016" layer="96"/>
</instance>
<instance part="D6" gate="G$1" x="63.5" y="58.42" smashed="yes">
<attribute name="NAME" x="58.928" y="56.3626" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.928" y="53.8226" size="1.778" layer="96"/>
</instance>
<instance part="P+8" gate="VCC" x="55.88" y="63.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="55.372" y="64.262" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+9" gate="VCC" x="154.94" y="111.76" smashed="yes">
<attribute name="VALUE" x="152.908" y="112.268" size="1.778" layer="96"/>
</instance>
<instance part="P+10" gate="VCC" x="162.56" y="111.76" smashed="yes">
<attribute name="VALUE" x="160.528" y="112.268" size="1.778" layer="96"/>
</instance>
<instance part="P+11" gate="VCC" x="170.18" y="111.76" smashed="yes">
<attribute name="VALUE" x="168.148" y="112.268" size="1.778" layer="96"/>
</instance>
<instance part="VDD3" gate="G$1" x="68.58" y="50.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="71.12" y="49.276" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VDD2" gate="G$1" x="50.8" y="93.98" smashed="yes" rot="R270">
<attribute name="VALUE" x="53.086" y="93.218" size="1.778" layer="96"/>
</instance>
<instance part="GND47" gate="1" x="45.72" y="78.74"/>
<instance part="IC2" gate="G$1" x="111.76" y="48.26"/>
<instance part="IC3" gate="G$1" x="170.18" y="139.7"/>
<instance part="C42" gate="G$1" x="168.91" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="171.45" y="153.543" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.45" y="150.749" size="1.778" layer="96"/>
</instance>
<instance part="C43" gate="G$1" x="154.94" y="134.62"/>
<instance part="C44" gate="G$1" x="185.42" y="134.62"/>
<instance part="GND29" gate="1" x="170.18" y="127"/>
<instance part="GND31" gate="1" x="154.94" y="127"/>
<instance part="GND40" gate="1" x="185.42" y="127"/>
<instance part="IC4" gate="G$1" x="129.54" y="139.7"/>
<instance part="GND45" gate="1" x="129.54" y="127"/>
<instance part="C45" gate="G$1" x="76.2" y="134.62"/>
<instance part="GND48" gate="1" x="76.2" y="127"/>
<instance part="GND49" gate="1" x="38.1" y="127"/>
<instance part="F1" gate="G$1" x="30.48" y="139.7"/>
<instance part="GND50" gate="1" x="88.9" y="127"/>
<instance part="C28" gate="G$1" x="101.6" y="134.62"/>
<instance part="C31" gate="G$1" x="38.1" y="134.62"/>
<instance part="C46" gate="G$1" x="50.8" y="134.62"/>
<instance part="C48" gate="G$1" x="63.5" y="134.62"/>
<instance part="GND42" gate="1" x="50.8" y="127"/>
<instance part="GND44" gate="1" x="63.5" y="127"/>
<instance part="GND4" gate="1" x="101.6" y="127"/>
<instance part="GND5" gate="1" x="114.3" y="127"/>
<instance part="GND52" gate="1" x="142.24" y="127"/>
<instance part="C5" gate="G$1" x="142.24" y="134.62"/>
<instance part="P-4" gate="1" x="223.52" y="139.7" rot="R90"/>
<instance part="C23" gate="G$1" x="215.9" y="147.32"/>
<instance part="C24" gate="G$1" x="215.9" y="160.02"/>
<instance part="L5" gate="G$1" x="195.58" y="165.1"/>
<instance part="R7" gate="G$1" x="198.12" y="152.4" smashed="yes">
<attribute name="NAME" x="196.342" y="153.8986" size="1.778" layer="95"/>
<attribute name="VALUE" x="196.85" y="149.098" size="1.778" layer="96"/>
</instance>
<instance part="GND51" gate="1" x="190.5" y="147.32"/>
<instance part="P+14" gate="VCC" x="142.24" y="147.32" smashed="yes">
<attribute name="VALUE" x="140.208" y="149.098" size="1.778" layer="96"/>
</instance>
<instance part="C25" gate="G$1" x="205.74" y="153.67"/>
<instance part="P+15" gate="1" x="38.1" y="147.32" smashed="yes">
<attribute name="VALUE" x="35.56" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="C47" gate="G$1" x="88.9" y="134.62"/>
<instance part="C4" gate="G$1" x="114.3" y="134.62"/>
<instance part="GND53" gate="1" x="226.06" y="147.32" smashed="yes">
<attribute name="VALUE" x="223.012" y="144.78" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="G$1" x="76.2" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="76.2" y="17.018" size="1.27" layer="95"/>
<attribute name="VALUE" x="76.2" y="15.24" size="1.27" layer="96"/>
</instance>
<instance part="R29" gate="G$1" x="86.36" y="20.32" smashed="yes">
<attribute name="NAME" x="83.82" y="16.7386" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="14.478" size="1.778" layer="96"/>
</instance>
<instance part="P-1" gate="1" x="71.12" y="15.24" smashed="yes">
<attribute name="VALUE" x="69.088" y="12.192" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="93.98" y="25.4" smashed="yes">
<attribute name="VALUE" x="95.504" y="27.686" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R34" gate="G$1" x="109.22" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="110.49" y="19.2786" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.49" y="17.018" size="1.778" layer="96"/>
</instance>
<instance part="R35" gate="G$1" x="109.22" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="110.49" y="29.4386" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.49" y="27.178" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="109.22" y="35.56" smashed="yes">
<attribute name="VALUE" x="106.68" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="119.38" y="17.78"/>
<instance part="GND14" gate="1" x="109.22" y="10.16" smashed="yes">
<attribute name="VALUE" x="106.172" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="119.38" y="10.16" smashed="yes">
<attribute name="VALUE" x="116.332" y="7.62" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="106.68" y1="50.8" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="106.68" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="109.22" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<junction x="106.68" y="50.8"/>
<wire x1="106.68" y1="50.8" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="101.6" y1="50.8" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<junction x="101.6" y="50.8"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="93.98" y1="50.8" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<junction x="93.98" y="50.8"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="86.36" y1="50.8" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND33" gate="1" pin="GND"/>
<junction x="86.36" y="50.8"/>
<pinref part="IC2" gate="G$1" pin="VSS@VSS0"/>
<pinref part="IC2" gate="G$1" pin="VSS@VSS1"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="GND46" gate="1" pin="GND"/>
<wire x1="35.56" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="35.56" y1="53.34" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<junction x="35.56" y="53.34"/>
<pinref part="OSC1" gate="G$1" pin="2"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="35.56" y1="60.96" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="60.96" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<junction x="35.56" y="60.96"/>
<pinref part="OSC1" gate="G$1" pin="4"/>
<wire x1="40.64" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<junction x="35.56" y="58.42"/>
</segment>
<segment>
<pinref part="X2" gate="3" pin="P$1"/>
<wire x1="45.72" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<pinref part="GND47" gate="1" pin="GND"/>
<wire x1="45.72" y1="81.28" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="170.18" y1="129.54" x2="170.18" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND45" gate="1" pin="GND"/>
<pinref part="IC4" gate="G$1" pin="GND@1"/>
<wire x1="129.54" y1="129.54" x2="129.54" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="GND48" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND49" gate="1" pin="GND"/>
<pinref part="C31" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="C46" gate="G$1" pin="-"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C48" gate="G$1" pin="-"/>
<pinref part="GND44" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND52" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND51" gate="1" pin="GND"/>
<wire x1="190.5" y1="149.86" x2="190.5" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="190.5" y1="152.4" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND50" gate="1" pin="GND"/>
<pinref part="C47" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="IS_CHG" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<label x="213.868" y="81.788" size="1.778" layer="95"/>
<wire x1="210.82" y1="81.28" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="213.36" y1="81.28" x2="220.98" y2="81.28" width="0.1524" layer="91"/>
<junction x="213.36" y="81.28"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="P+6" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="P+7" gate="1" pin="+5V"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="20.32" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<pinref part="DAC1" gate="G$2" pin="VDD"/>
<wire x1="20.32" y1="27.94" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<junction x="20.32" y="27.94"/>
<wire x1="30.48" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<junction x="30.48" y="27.94"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="40.64" y1="25.4" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<pinref part="DAC2" gate="G$2" pin="VDD"/>
<wire x1="40.64" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<junction x="40.64" y="27.94"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="205.74" y1="156.21" x2="205.74" y2="165.1" width="0.1524" layer="91"/>
<pinref part="L5" gate="G$1" pin="2"/>
<wire x1="205.74" y1="165.1" x2="203.2" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="205.74" y1="165.1" x2="215.9" y2="165.1" width="0.1524" layer="91"/>
<wire x1="215.9" y1="165.1" x2="215.9" y2="162.56" width="0.1524" layer="91"/>
<junction x="205.74" y="165.1"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="220.98" y1="165.1" x2="215.9" y2="165.1" width="0.1524" layer="91"/>
<junction x="215.9" y="165.1"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="91.44" y1="20.32" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="93.98" y1="20.32" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VREF_ADC" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="REF1" gate="G$1" pin="C"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="73.66" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="76.2" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<junction x="86.36" y="78.74"/>
<wire x1="109.22" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<junction x="93.98" y="78.74"/>
<wire x1="76.2" y1="76.2" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<junction x="76.2" y="78.74"/>
<pinref part="IC2" gate="G$1" pin="5@RA"/>
</segment>
</net>
<net name="IM_CHG_AD" class="0">
<segment>
<wire x1="93.98" y1="91.44" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<label x="94.488" y="91.694" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="0@RA"/>
</segment>
</net>
<net name="VBAT_AD" class="0">
<segment>
<wire x1="93.98" y1="88.9" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<label x="94.488" y="89.154" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="1@RA"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="134.62" y1="60.96" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<label x="141.732" y="62.992" size="1.778" layer="95" rot="R180"/>
<pinref part="IC2" gate="G$1" pin="3@RC"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="134.62" y1="58.42" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<label x="141.732" y="60.452" size="1.778" layer="95" rot="R180"/>
<pinref part="IC2" gate="G$1" pin="4@RC"/>
</segment>
</net>
<net name="GNDA" class="0">
<segment>
<wire x1="66.04" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="76.2" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<junction x="86.36" y="71.12"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="REF1" gate="G$1" pin="A"/>
<junction x="76.2" y="71.12"/>
<wire x1="93.98" y1="71.12" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<junction x="93.98" y="71.12"/>
<wire x1="101.6" y1="71.12" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND34" gate="1" pin="GNDA"/>
<pinref part="IC2" gate="G$1" pin="4@RA"/>
</segment>
<segment>
<pinref part="GND41" gate="1" pin="GNDA"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="40.64" y1="15.24" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND43" gate="1" pin="GNDA"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="20.32" y1="15.24" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="GND39" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="203.2" y1="152.4" x2="215.9" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="215.9" y1="152.4" x2="215.9" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="215.9" y1="152.4" x2="215.9" y2="154.94" width="0.1524" layer="91"/>
<junction x="215.9" y="152.4"/>
<wire x1="215.9" y1="152.4" x2="226.06" y2="152.4" width="0.1524" layer="91"/>
<pinref part="GND53" gate="1" pin="GNDA"/>
<wire x1="226.06" y1="152.4" x2="226.06" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="GND14" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GNDA"/>
</segment>
</net>
<net name="!CS_DAC1" class="0">
<segment>
<pinref part="DAC1" gate="G$1" pin="!CS"/>
<wire x1="172.72" y1="96.52" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<wire x1="134.62" y1="91.44" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="162.56" y1="91.44" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="162.56" y1="99.06" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<junction x="162.56" y="96.52"/>
<pinref part="IC2" gate="G$1" pin="0@RB"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="DAC1" gate="G$1" pin="SCK"/>
<wire x1="165.1" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="165.1" y1="93.98" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<pinref part="DAC2" gate="G$1" pin="SCK"/>
<wire x1="172.72" y1="71.12" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="165.1" y1="71.12" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="165.1" y1="68.58" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<junction x="165.1" y="71.12"/>
<pinref part="IC2" gate="G$1" pin="0@RC"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="DAC1" gate="G$1" pin="!LDAC"/>
<wire x1="172.72" y1="86.36" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="170.18" y1="86.36" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<pinref part="DAC2" gate="G$1" pin="!LDAC"/>
<wire x1="170.18" y1="63.5" x2="172.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="134.62" y1="63.5" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<junction x="170.18" y="63.5"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="170.18" y1="99.06" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
<junction x="170.18" y="86.36"/>
<pinref part="IC2" gate="G$1" pin="2@RC"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<wire x1="134.62" y1="53.34" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<label x="141.732" y="55.372" size="1.778" layer="95" rot="R180"/>
<pinref part="IC2" gate="G$1" pin="6@RC"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<wire x1="134.62" y1="50.8" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<label x="141.732" y="52.832" size="1.778" layer="95" rot="R180"/>
<pinref part="IC2" gate="G$1" pin="7@RC"/>
</segment>
</net>
<net name="!CS_DAC2" class="0">
<segment>
<pinref part="DAC2" gate="G$1" pin="!CS"/>
<wire x1="172.72" y1="73.66" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="134.62" y1="88.9" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="154.94" y1="88.9" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="162.56" y1="88.9" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="154.94" y1="99.06" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<junction x="154.94" y="88.9"/>
<pinref part="IC2" gate="G$1" pin="1@RB"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="DAC2" gate="G$1" pin="SDI"/>
<wire x1="134.62" y1="66.04" x2="167.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="172.72" y1="68.58" x2="167.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="167.64" y1="68.58" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<pinref part="DAC1" gate="G$1" pin="SDI"/>
<wire x1="167.64" y1="91.44" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<junction x="167.64" y="68.58"/>
<wire x1="167.64" y1="66.04" x2="167.64" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="1@RC"/>
</segment>
</net>
<net name="XEN_CHRG" class="0">
<segment>
<wire x1="149.86" y1="83.82" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<label x="149.352" y="85.852" size="1.778" layer="95" rot="R180"/>
<pinref part="IC2" gate="G$1" pin="3@RB"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="86.36" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<wire x1="101.6" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<wire x1="101.6" y1="60.96" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<junction x="101.6" y="63.5"/>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="93.98" y1="60.96" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<junction x="93.98" y="63.5"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="86.36" y1="60.96" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="66.04" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<junction x="86.36" y="63.5"/>
<wire x1="81.28" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="63.5" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<junction x="81.28" y="63.5"/>
<wire x1="81.28" y1="50.8" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<pinref part="VDD3" gate="G$1" pin="VDD"/>
<pinref part="IC2" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="VDD2" gate="G$1" pin="VDD"/>
<pinref part="X2" gate="2" pin="P$1"/>
<wire x1="48.26" y1="93.98" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VS_CHG" class="0">
<segment>
<label x="213.868" y="66.548" size="1.778" layer="95"/>
<wire x1="223.52" y1="66.04" x2="213.36" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="210.82" y1="66.04" x2="213.36" y2="66.04" width="0.1524" layer="91"/>
<junction x="213.36" y="66.04"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="DAC2" gate="G$1" pin="VOUTA"/>
<wire x1="195.58" y1="73.66" x2="198.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="198.12" y1="73.66" x2="198.12" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="198.12" y1="81.28" x2="200.66" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="DAC2" gate="G$1" pin="VOUTB"/>
<wire x1="195.58" y1="71.12" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="198.12" y1="71.12" x2="198.12" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="198.12" y1="66.04" x2="200.66" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="DAC1" gate="G$1" pin="VOUTA"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="195.58" y1="96.52" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IS_XCHRG" class="0">
<segment>
<wire x1="226.06" y1="96.52" x2="213.36" y2="96.52" width="0.1524" layer="91"/>
<label x="213.868" y="97.028" size="1.778" layer="95"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="213.36" y1="96.52" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
<junction x="213.36" y="96.52"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="109.22" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="71.12" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="66.04" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<pinref part="OSC1" gate="G$1" pin="3"/>
<wire x1="45.72" y1="53.34" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="43.18" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<junction x="45.72" y="53.34"/>
<pinref part="IC2" gate="G$1" pin="OSC@1"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="109.22" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="104.14" y1="73.66" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<pinref part="OSC1" gate="G$1" pin="1"/>
<wire x1="45.72" y1="63.5" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="45.72" y1="66.04" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<junction x="45.72" y="66.04"/>
<pinref part="IC2" gate="G$1" pin="OSC@2"/>
</segment>
</net>
<net name="VSS" class="0">
<segment>
<pinref part="GND37" gate="1" pin="GNDA"/>
<pinref part="DAC1" gate="G$2" pin="VSS"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GNDA"/>
<pinref part="DAC2" gate="G$2" pin="VSS"/>
</segment>
</net>
<net name="PGD" class="0">
<segment>
<wire x1="149.86" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<label x="149.352" y="75.692" size="1.778" layer="95" rot="R180"/>
<pinref part="IC2" gate="G$1" pin="7@RB"/>
</segment>
<segment>
<wire x1="43.18" y1="88.9" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<label x="52.832" y="90.932" size="1.778" layer="95" rot="R180"/>
<pinref part="X2" gate="4" pin="P$1"/>
</segment>
</net>
<net name="PGC" class="0">
<segment>
<wire x1="149.86" y1="76.2" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<label x="149.352" y="78.232" size="1.778" layer="95" rot="R180"/>
<pinref part="IC2" gate="G$1" pin="6@RB"/>
</segment>
<segment>
<wire x1="43.18" y1="86.36" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<label x="52.832" y="88.392" size="1.778" layer="95" rot="R180"/>
<pinref part="X2" gate="5" pin="P$1"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<wire x1="149.86" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<label x="149.352" y="83.312" size="1.778" layer="95" rot="R180"/>
<pinref part="IC2" gate="G$1" pin="4@RB"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<wire x1="144.78" y1="78.74" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<label x="149.352" y="80.772" size="1.778" layer="95" rot="R180"/>
<wire x1="144.78" y1="78.74" x2="134.62" y2="78.74" width="0.1524" layer="91" style="longdash"/>
<pinref part="IC2" gate="G$1" pin="5@RB"/>
</segment>
</net>
<net name="!MCLR" class="0">
<segment>
<wire x1="109.22" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="78.74" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="78.74" y1="58.42" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<junction x="78.74" y="58.42"/>
<wire x1="78.74" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<label x="71.628" y="53.594" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="!MCLR"/>
</segment>
<segment>
<wire x1="53.34" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X2" gate="1" pin="P$1"/>
<label x="52.832" y="98.552" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="D6" gate="G$1" pin="C"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="58.42" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="60.96" y1="58.42" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<junction x="60.96" y="63.5"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VO"/>
<wire x1="139.7" y1="139.7" x2="142.24" y2="139.7" width="0.1524" layer="91"/>
<wire x1="142.24" y1="139.7" x2="142.24" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VI"/>
<wire x1="142.24" y1="139.7" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<junction x="142.24" y="139.7"/>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="154.94" y1="139.7" x2="160.02" y2="139.7" width="0.1524" layer="91"/>
<wire x1="154.94" y1="137.16" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<junction x="154.94" y="139.7"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="L5" gate="G$1" pin="1"/>
<wire x1="187.96" y1="165.1" x2="154.94" y2="165.1" width="0.1524" layer="91"/>
<wire x1="154.94" y1="165.1" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<wire x1="142.24" y1="144.78" x2="142.24" y2="139.7" width="0.1524" layer="91"/>
<pinref part="P+14" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="-5V" class="0">
<segment>
<pinref part="L4" gate="G$1" pin="2"/>
<pinref part="P-4" gate="1" pin="-5V"/>
<wire x1="203.2" y1="139.7" x2="205.74" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="205.74" y1="139.7" x2="215.9" y2="139.7" width="0.1524" layer="91"/>
<wire x1="215.9" y1="139.7" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="215.9" y1="142.24" x2="215.9" y2="139.7" width="0.1524" layer="91"/>
<junction x="215.9" y="139.7"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="205.74" y1="148.59" x2="205.74" y2="139.7" width="0.1524" layer="91"/>
<junction x="205.74" y="139.7"/>
</segment>
<segment>
<pinref part="P-1" gate="1" pin="-5V"/>
<wire x1="71.12" y1="17.78" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="71.12" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="173.99" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="CFLY-"/>
<wire x1="175.26" y1="149.86" x2="175.26" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="C42" gate="G$1" pin="1"/>
<wire x1="166.37" y1="149.86" x2="165.1" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="CFLY+"/>
<wire x1="165.1" y1="149.86" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="139.7" x2="15.24" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VO"/>
<wire x1="180.34" y1="139.7" x2="185.42" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="185.42" y1="139.7" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<pinref part="L4" gate="G$1" pin="1"/>
<wire x1="187.96" y1="139.7" x2="185.42" y2="139.7" width="0.1524" layer="91"/>
<junction x="185.42" y="139.7"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<wire x1="88.9" y1="139.7" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<wire x1="76.2" y1="139.7" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
<wire x1="63.5" y1="139.7" x2="50.8" y2="139.7" width="0.1524" layer="91"/>
<wire x1="50.8" y1="139.7" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="137.16" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<junction x="38.1" y="139.7"/>
<pinref part="C45" gate="G$1" pin="1"/>
<wire x1="76.2" y1="137.16" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<junction x="76.2" y="139.7"/>
<pinref part="F1" gate="G$1" pin="P$2"/>
<wire x1="38.1" y1="139.7" x2="35.56" y2="139.7" width="0.1524" layer="91"/>
<wire x1="88.9" y1="137.16" x2="88.9" y2="139.7" width="0.1524" layer="91"/>
<junction x="88.9" y="139.7"/>
<pinref part="C31" gate="G$1" pin="+"/>
<pinref part="C46" gate="G$1" pin="+"/>
<wire x1="50.8" y1="137.16" x2="50.8" y2="139.7" width="0.1524" layer="91"/>
<junction x="50.8" y="139.7"/>
<pinref part="C48" gate="G$1" pin="+"/>
<wire x1="63.5" y1="137.16" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
<junction x="63.5" y="139.7"/>
<pinref part="IC4" gate="G$1" pin="VI"/>
<wire x1="101.6" y1="139.7" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="139.7" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="137.16" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<junction x="114.3" y="139.7"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="101.6" y1="137.16" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
<junction x="101.6" y="139.7"/>
<wire x1="88.9" y1="139.7" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
<pinref part="P+15" gate="1" pin="+12V"/>
<wire x1="38.1" y1="144.78" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="P+2" gate="1" pin="+12V"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VP12_AD" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="2@RA"/>
<wire x1="109.22" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<label x="94.488" y="86.614" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="109.22" y1="22.86" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<junction x="109.22" y="22.86"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="119.38" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="20.32" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<junction x="119.38" y="22.86"/>
<label x="132.08" y="25.4" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="215.9" y="20.32" size="1.27" layer="94">Licensed under CERN OHL v.1.2 or later
http://www.ohwr.org/projects/cernohl/wiki</text>
<text x="127.508" y="142.748" size="1.4224" layer="98">VB=1.245V
ID=100uA</text>
<text x="150.622" y="150.622" size="1.4224" layer="98">( 62k || 1M ) = 58.38k</text>
<text x="50.8" y="71.12" size="1.4224" layer="98">AV=2.34
BW=513kHz</text>
<text x="96.52" y="73.66" size="1.4224" layer="98">AV=11
BW=109kHz</text>
<text x="114.3" y="78.74" size="1.4224" layer="98">Fc=1063Hz</text>
<text x="68.58" y="76.2" size="1.4224" layer="98">Fc=9947Hz</text>
<text x="160.02" y="78.74" size="1.4224" layer="98">VDIV=1/4</text>
<text x="167.64" y="99.06" size="1.778" layer="91">TODO: CALC</text>
<wire x1="22.86" y1="167.64" x2="22.86" y2="114.3" width="0.4064" layer="98" style="longdash"/>
<wire x1="22.86" y1="114.3" x2="220.98" y2="114.3" width="0.4064" layer="98" style="longdash"/>
<wire x1="220.98" y1="114.3" x2="220.98" y2="167.64" width="0.4064" layer="98" style="longdash"/>
<wire x1="220.98" y1="167.64" x2="22.86" y2="167.64" width="0.4064" layer="98" style="longdash"/>
<wire x1="22.86" y1="104.14" x2="22.86" y2="66.04" width="0.4064" layer="98" style="longdash"/>
<wire x1="22.86" y1="66.04" x2="139.7" y2="66.04" width="0.4064" layer="98" style="longdash"/>
<wire x1="139.7" y1="66.04" x2="139.7" y2="104.14" width="0.4064" layer="98" style="longdash"/>
<wire x1="139.7" y1="104.14" x2="22.86" y2="104.14" width="0.4064" layer="98" style="longdash"/>
<wire x1="147.32" y1="104.14" x2="147.32" y2="66.04" width="0.4064" layer="98" style="longdash"/>
<wire x1="147.32" y1="66.04" x2="220.98" y2="66.04" width="0.4064" layer="98" style="longdash"/>
<wire x1="220.98" y1="66.04" x2="220.98" y2="104.14" width="0.4064" layer="98" style="longdash"/>
<wire x1="220.98" y1="104.14" x2="147.32" y2="104.14" width="0.4064" layer="98" style="longdash"/>
<text x="25.4" y="162.56" size="2.54" layer="98">Charge Regulator</text>
<text x="25.4" y="99.06" size="2.54" layer="98">Charge current measurement</text>
<text x="185.42" y="99.06" size="2.54" layer="98">VBAT measurement</text>
<text x="90.17" y="38.1" size="1.4224" layer="98">Addiotional
Thermal PAD
Pmax = ??</text>
<text x="89.408" y="30.988" size="1.4224" layer="98">Imax=1,21A@0.4W</text>
<wire x1="22.86" y1="55.88" x2="22.86" y2="10.16" width="0.4064" layer="98" style="longdash"/>
<wire x1="22.86" y1="10.16" x2="114.3" y2="10.16" width="0.4064" layer="98" style="longdash"/>
<wire x1="114.3" y1="10.16" x2="114.3" y2="55.88" width="0.4064" layer="98" style="longdash"/>
<wire x1="114.3" y1="55.88" x2="22.86" y2="55.88" width="0.4064" layer="98" style="longdash"/>
<text x="25.4" y="50.8" size="2.54" layer="98">Battery discharge</text>
<text x="198.12" y="81.28" size="1.4224" layer="98">Fc=1063Hz</text>
<text x="55.88" y="22.86" size="1.4224" layer="98">VD = 0.083
Vopa = 4.096 * VD = 0.341V
Imax = Vopa / 0.27 = 1.26A</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="IC1" gate="G$1" x="116.84" y="144.78"/>
<instance part="D1" gate="G$1" x="147.32" y="149.86" smashed="yes">
<attribute name="NAME" x="144.78" y="155.4226" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.78" y="152.6286" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="G$1" x="142.24" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="144.018" y="144.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.145" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="L2" gate="G$1" x="127" y="157.48"/>
<instance part="C1" gate="G$1" x="137.16" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="136.144" y="155.321" size="1.778" layer="95"/>
<attribute name="VALUE" x="136.144" y="152.781" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="134.62" y="134.62"/>
<instance part="GND1" gate="1" x="111.76" y="119.38"/>
<instance part="C2" gate="G$1" x="119.38" y="132.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="119.888" y="134.239" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="119.888" y="129.159" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND2" gate="1" x="119.38" y="119.38"/>
<instance part="R2" gate="G$1" x="127" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="128.524" y="129.5146" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.524" y="127.508" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="104.14" y="132.08"/>
<instance part="GND3" gate="1" x="104.14" y="119.38"/>
<instance part="R3" gate="G$1" x="104.14" y="139.7" rot="R90"/>
<instance part="R4" gate="G$1" x="99.06" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="100.33" y="153.8986" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.33" y="151.638" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="73.66" y="152.4"/>
<instance part="GND6" gate="1" x="60.96" y="144.78"/>
<instance part="GND7" gate="1" x="73.66" y="144.78"/>
<instance part="GND8" gate="1" x="200.66" y="139.7"/>
<instance part="C6" gate="G$1" x="60.96" y="152.4"/>
<instance part="C8" gate="G$1" x="175.26" y="147.32"/>
<instance part="C9" gate="G$1" x="187.96" y="147.32"/>
<instance part="GND9" gate="1" x="175.26" y="139.7"/>
<instance part="GND10" gate="1" x="187.96" y="139.7"/>
<instance part="GND11" gate="1" x="99.06" y="119.38"/>
<instance part="R5" gate="G$1" x="91.44" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="92.71" y="153.8986" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="151.638" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="142.24" y="119.38"/>
<instance part="R21" gate="G$1" x="152.4" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="153.67" y="131.0386" size="1.778" layer="95"/>
<attribute name="VALUE" x="153.67" y="128.778" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="152.4" y="119.38"/>
<instance part="R22" gate="G$1" x="167.64" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="169.164" y="130.7846" size="1.778" layer="95"/>
<attribute name="VALUE" x="169.164" y="128.524" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="160.02" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="161.544" y="130.7846" size="1.778" layer="95"/>
<attribute name="VALUE" x="161.544" y="128.524" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="152.4" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="153.67" y="146.2786" size="1.778" layer="95"/>
<attribute name="VALUE" x="153.67" y="144.018" size="1.778" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="160.02" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="161.29" y="146.2786" size="1.778" layer="95"/>
<attribute name="VALUE" x="161.29" y="144.018" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="G$1" x="86.36" y="134.62" smashed="yes" rot="R180">
<attribute name="NAME" x="83.82" y="136.1186" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="138.4046" size="1.778" layer="96"/>
</instance>
<instance part="OPA1" gate="G$1" x="55.88" y="81.28" rot="MR180"/>
<instance part="OPA1" gate="G$2" x="101.6" y="83.82" rot="MR180"/>
<instance part="R9" gate="G$1" x="40.64" y="91.44"/>
<instance part="R11" gate="G$1" x="40.64" y="78.74"/>
<instance part="R10" gate="G$1" x="55.88" y="91.44"/>
<instance part="C16" gate="G$1" x="81.28" y="78.74" smashed="yes">
<attribute name="NAME" x="82.042" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.042" y="72.009" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="88.9" y="81.28"/>
<instance part="R14" gate="G$1" x="88.9" y="91.44"/>
<instance part="R15" gate="G$1" x="101.6" y="91.44"/>
<instance part="R8" gate="G$1" x="73.66" y="81.28"/>
<instance part="R12" gate="G$1" x="119.38" y="83.82"/>
<instance part="OPA1" gate="G$3" x="182.88" y="86.36" rot="MR180"/>
<instance part="R17" gate="G$1" x="172.72" y="78.74" rot="R90"/>
<instance part="R16" gate="G$1" x="167.64" y="83.82"/>
<instance part="R18" gate="G$1" x="182.88" y="93.98"/>
<instance part="R19" gate="G$1" x="167.64" y="93.98" smashed="yes">
<attribute name="NAME" x="166.37" y="95.4786" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.37" y="90.678" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="157.48" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="153.924" y="99.441" size="1.778" layer="95"/>
<attribute name="VALUE" x="153.924" y="96.901" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="152.4" y="93.98" rot="R270"/>
<instance part="R20" gate="G$1" x="200.66" y="86.36"/>
<instance part="OPA1" gate="G$4" x="58.42" y="38.1" smashed="yes">
<attribute name="PART" x="60.96" y="43.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="T2" gate="G$1" x="86.36" y="40.64" smashed="yes">
<attribute name="VALUE" x="83.058" y="44.958" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="83.058" y="47.244" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND27" gate="1" x="88.9" y="17.78"/>
<instance part="R27" gate="G$1" x="76.2" y="38.1" rot="R180"/>
<instance part="R28" gate="G$1" x="76.2" y="30.48" rot="R180"/>
<instance part="C20" gate="G$1" x="68.58" y="35.56" smashed="yes">
<attribute name="NAME" x="68.072" y="37.211" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="68.072" y="32.893" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R30" gate="G$1" x="48.26" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="41.91" y="26.8986" size="1.778" layer="95"/>
<attribute name="VALUE" x="41.91" y="24.638" size="1.778" layer="96"/>
</instance>
<instance part="R31" gate="G$1" x="43.18" y="30.48" smashed="yes">
<attribute name="NAME" x="39.37" y="34.5186" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.37" y="32.258" size="1.778" layer="96"/>
</instance>
<instance part="OPA1" gate="G$5" x="205.74" y="43.18"/>
<instance part="C13" gate="G$1" x="187.96" y="48.26"/>
<instance part="C14" gate="G$1" x="187.96" y="40.64"/>
<instance part="C15" gate="G$1" x="198.12" y="45.72"/>
<instance part="P+4" gate="1" x="180.34" y="50.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="179.07" y="51.816" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P-2" gate="1" x="180.34" y="35.56" smashed="yes" rot="R270">
<attribute name="VALUE" x="175.26" y="34.798" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="88.9" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="90.424" y="26.6446" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.424" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="R32" gate="G$1" x="142.24" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="143.51" y="131.0386" size="1.778" layer="95"/>
<attribute name="VALUE" x="143.51" y="128.778" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="127" y="78.74"/>
<instance part="C19" gate="G$1" x="208.28" y="81.28"/>
<instance part="GND20" gate="1" x="81.28" y="71.12" smashed="yes">
<attribute name="VALUE" x="78.232" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="127" y="71.12" smashed="yes">
<attribute name="VALUE" x="123.952" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="81.28" y="91.44" smashed="yes" rot="R270">
<attribute name="VALUE" x="73.66" y="90.678" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="33.02" y="78.74" smashed="yes" rot="R270">
<attribute name="VALUE" x="25.654" y="77.724" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="172.72" y="71.12" smashed="yes">
<attribute name="VALUE" x="169.672" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="208.28" y="71.12" smashed="yes">
<attribute name="VALUE" x="205.232" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="48.26" y="17.78" smashed="yes">
<attribute name="VALUE" x="45.212" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="T1" gate="G$1" x="96.52" y="134.62" smashed="yes">
<attribute name="NAME" x="95.25" y="132.08" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="95.25" y="129.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND15" gate="1" x="180.34" y="43.18" smashed="yes" rot="R270">
<attribute name="VALUE" x="172.466" y="42.418" size="1.778" layer="96"/>
</instance>
<instance part="P+13" gate="1" x="50.8" y="157.48" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="144.78" y1="149.86" x2="142.24" y2="149.86" width="0.1524" layer="91"/>
<junction x="142.24" y="149.86"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VSW"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="129.54" y1="149.86" x2="134.62" y2="149.86" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="134.62" y1="157.48" x2="134.62" y2="149.86" width="0.1524" layer="91"/>
<junction x="134.62" y="149.86"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="111.76" y1="121.92" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="TAB"/>
<wire x1="111.76" y1="132.08" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="134.62" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="132.08" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<junction x="111.76" y="132.08"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="119.38" y1="121.92" x2="119.38" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="104.14" y1="121.92" x2="104.14" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="200.66" y1="142.24" x2="200.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="200.66" y1="147.32" x2="203.2" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="142.24" y1="124.46" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="152.4" y1="121.92" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="99.06" y1="129.54" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="E"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IM_CHG" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="139.7" y1="134.62" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<junction x="142.24" y="134.62"/>
<wire x1="142.24" y1="134.62" x2="149.86" y2="134.62" width="0.1524" layer="91"/>
<label x="142.748" y="135.128" size="1.778" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="35.56" y1="91.44" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<label x="35.56" y="93.726" size="1.778" layer="91" rot="R180"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="VC"/>
<wire x1="104.14" y1="144.78" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IFB"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="127" y1="134.62" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<junction x="127" y="134.62"/>
<wire x1="127" y1="134.62" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<junction x="119.38" y="134.62"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="S/S"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="106.68" y1="147.32" x2="99.06" y2="147.32" width="0.1524" layer="91"/>
<wire x1="99.06" y1="139.7" x2="99.06" y2="147.32" width="0.1524" layer="91"/>
<junction x="99.06" y="147.32"/>
<pinref part="T1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="149.86" y1="149.86" x2="152.4" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="152.4" y1="149.86" x2="160.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="160.02" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="187.96" y1="149.86" x2="203.2" y2="149.86" width="0.1524" layer="91"/>
<junction x="175.26" y="149.86"/>
<pinref part="C9" gate="G$1" pin="1"/>
<junction x="187.96" y="149.86"/>
<label x="195.834" y="150.368" size="1.778" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<junction x="152.4" y="149.86"/>
<pinref part="R25" gate="G$1" pin="2"/>
<junction x="160.02" y="149.86"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="162.56" y1="83.82" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<label x="155.448" y="84.328" size="1.778" layer="91"/>
</segment>
<segment>
<pinref part="T2" gate="G$1" pin="D"/>
<wire x1="88.9" y1="45.72" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="88.9" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<label x="90.17" y="48.768" size="1.778" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="88.9" y1="134.62" x2="91.44" y2="134.62" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="T1" gate="G$1" pin="B"/>
<wire x1="91.44" y1="134.62" x2="91.44" y2="147.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="134.62" x2="91.44" y2="134.62" width="0.1524" layer="91"/>
<junction x="91.44" y="134.62"/>
</segment>
</net>
<net name="IS_CHG" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="127" y1="124.46" x2="127" y2="121.92" width="0.1524" layer="91"/>
<wire x1="127" y1="121.92" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
<label x="127.508" y="122.428" size="1.778" layer="91"/>
</segment>
</net>
<net name="VS_CHG" class="0">
<segment>
<label x="168.402" y="122.428" size="1.778" layer="91"/>
<wire x1="160.02" y1="121.92" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="167.64" y1="121.92" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="160.02" y1="124.46" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="167.64" y1="124.46" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<junction x="167.64" y="121.92"/>
</segment>
</net>
<net name="XEN_CHRG" class="0">
<segment>
<wire x1="83.82" y1="134.62" x2="71.12" y2="134.62" width="0.1524" layer="91"/>
<label x="71.628" y="135.128" size="1.778" layer="91"/>
<pinref part="D4" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="VFB"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="129.54" y1="139.7" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="152.4" y1="134.62" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<junction x="152.4" y="139.7"/>
<wire x1="152.4" y1="139.7" x2="160.02" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="160.02" y1="134.62" x2="160.02" y2="139.7" width="0.1524" layer="91"/>
<junction x="160.02" y="139.7"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="167.64" y1="134.62" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
<wire x1="167.64" y1="139.7" x2="160.02" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="45.72" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<pinref part="OPA1" gate="G$1" pin="-IN"/>
<wire x1="48.26" y1="91.44" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<wire x1="48.26" y1="83.82" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<junction x="48.26" y="91.44"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="OPA1" gate="G$1" pin="OUT"/>
<wire x1="63.5" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="66.04" y1="81.28" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="66.04" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="66.04" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<junction x="66.04" y="81.28"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="OPA1" gate="G$1" pin="+IN"/>
<wire x1="45.72" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="78.74" y1="81.28" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="83.82" y1="81.28" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<junction x="81.28" y="81.28"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="OPA1" gate="G$2" pin="+IN"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="OPA1" gate="G$2" pin="-IN"/>
<wire x1="93.98" y1="91.44" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="93.98" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<junction x="93.98" y="91.44"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="106.68" y1="91.44" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<pinref part="OPA1" gate="G$2" pin="OUT"/>
<wire x1="114.3" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="83.82" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="91.44" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<junction x="111.76" y="83.82"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IM_CHG_AD" class="0">
<segment>
<wire x1="124.46" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="91"/>
<wire x1="127" y1="83.82" x2="127" y2="81.28" width="0.1524" layer="91"/>
<wire x1="127" y1="83.82" x2="137.16" y2="83.82" width="0.1524" layer="91"/>
<junction x="127" y="83.82"/>
<label x="124.46" y="84.328" size="1.778" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="187.96" y1="93.98" x2="193.04" y2="93.98" width="0.1524" layer="91"/>
<pinref part="OPA1" gate="G$3" pin="OUT"/>
<wire x1="190.5" y1="86.36" x2="193.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="193.04" y1="86.36" x2="193.04" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="195.58" y1="86.36" x2="193.04" y2="86.36" width="0.1524" layer="91"/>
<junction x="193.04" y="86.36"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="OPA1" gate="G$3" pin="+IN"/>
<wire x1="172.72" y1="83.82" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
<junction x="172.72" y="83.82"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="177.8" y1="93.98" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="OPA1" gate="G$3" pin="-IN"/>
<wire x1="175.26" y1="93.98" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="175.26" y1="88.9" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
<junction x="175.26" y="93.98"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="C18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VBAT_AD" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="205.74" y1="86.36" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="208.28" y1="86.36" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="208.28" y1="83.82" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
<junction x="208.28" y="86.36"/>
<label x="206.248" y="86.868" size="1.778" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="OPA1" gate="G$5" pin="V+"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="205.74" y1="50.8" x2="198.12" y2="50.8" width="0.1524" layer="91"/>
<wire x1="198.12" y1="50.8" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="187.96" y1="50.8" x2="182.88" y2="50.8" width="0.1524" layer="91"/>
<junction x="187.96" y="50.8"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="198.12" y1="48.26" x2="198.12" y2="50.8" width="0.1524" layer="91"/>
<junction x="198.12" y="50.8"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="T2" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="S"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="88.9" y1="30.48" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="30.48" x2="88.9" y2="30.48" width="0.1524" layer="91"/>
<junction x="88.9" y="30.48"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="OPA1" gate="G$4" pin="OUT"/>
<wire x1="71.12" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="68.58" y1="38.1" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<junction x="68.58" y="38.1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="71.12" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<junction x="68.58" y="30.48"/>
<pinref part="OPA1" gate="G$4" pin="-IN"/>
<wire x1="50.8" y1="30.48" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="48.26" y1="30.48" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<pinref part="OPA1" gate="G$4" pin="+IN"/>
<wire x1="48.26" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<junction x="48.26" y="30.48"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
</net>
<net name="IS_XCHRG" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="38.1" y1="30.48" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<label x="25.908" y="30.988" size="1.778" layer="91"/>
</segment>
</net>
<net name="-5V" class="0">
<segment>
<pinref part="OPA1" gate="G$5" pin="V-"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="205.74" y1="35.56" x2="198.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="198.12" y1="35.56" x2="187.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="187.96" y1="35.56" x2="182.88" y2="35.56" width="0.1524" layer="91"/>
<junction x="187.96" y="35.56"/>
<pinref part="P-2" gate="1" pin="-5V"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="198.12" y1="40.64" x2="198.12" y2="35.56" width="0.1524" layer="91"/>
<junction x="198.12" y="35.56"/>
</segment>
</net>
<net name="GNDA" class="0">
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="GND20" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="GND22" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="GND21" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="GND19" gate="1" pin="GNDA"/>
</segment>
<segment>
<wire x1="208.28" y1="73.66" x2="208.28" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="GND25" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="GND23" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="GND30" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="C13" gate="G$1" pin="2"/>
<junction x="187.96" y="43.18"/>
<wire x1="182.88" y1="43.18" x2="187.96" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GNDA"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VIN"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="119.38" y1="154.94" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="157.48" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
<junction x="119.38" y="157.48"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="99.06" y1="157.48" x2="91.44" y2="157.48" width="0.1524" layer="91"/>
<junction x="99.06" y="157.48"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="91.44" y1="157.48" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<junction x="91.44" y="157.48"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="73.66" y1="157.48" x2="60.96" y2="157.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="157.48" x2="53.34" y2="157.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="154.94" x2="60.96" y2="157.48" width="0.1524" layer="91"/>
<junction x="60.96" y="157.48"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="73.66" y1="154.94" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<junction x="73.66" y="157.48"/>
<pinref part="P+13" gate="1" pin="+12V"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
