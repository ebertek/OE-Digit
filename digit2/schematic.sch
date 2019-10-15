<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a" />
        <signal name="b" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="c" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="y" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="c" />
        <port polarity="Output" name="y" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="y" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="c" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="c" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="1680" name="XLXI_2" orien="R0" />
        <instance x="560" y="1520" name="XLXI_4" orien="R0" />
        <instance x="528" y="1856" name="XLXI_5" orien="R0" />
        <instance x="2016" y="2080" name="XLXI_3" orien="R0" />
        <branch name="a">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1392" type="branch" />
            <wire x2="368" y1="1392" y2="1392" x1="352" />
            <wire x2="464" y1="1392" y2="1392" x1="368" />
            <wire x2="560" y1="1392" y2="1392" x1="464" />
            <wire x2="352" y1="1392" y2="1728" x1="352" />
            <wire x2="528" y1="1728" y2="1728" x1="352" />
            <wire x2="368" y1="1344" y2="1392" x1="368" />
            <wire x2="416" y1="1344" y2="1344" x1="368" />
            <wire x2="416" y1="1312" y2="1344" x1="416" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1456" type="branch" />
            <wire x2="368" y1="1456" y2="1456" x1="240" />
            <wire x2="480" y1="1456" y2="1456" x1="368" />
            <wire x2="560" y1="1456" y2="1456" x1="480" />
            <wire x2="368" y1="1456" y2="1904" x1="368" />
            <wire x2="1152" y1="1904" y2="1904" x1="368" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1008" y1="1424" y2="1424" x1="816" />
            <wire x2="1008" y1="1424" y2="1552" x1="1008" />
            <wire x2="1200" y1="1552" y2="1552" x1="1008" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="992" y1="1760" y2="1760" x1="784" />
            <wire x2="992" y1="1616" y2="1760" x1="992" />
            <wire x2="1200" y1="1616" y2="1616" x1="992" />
        </branch>
        <branch name="c">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1792" type="branch" />
            <wire x2="304" y1="1792" y2="1792" x1="192" />
            <wire x2="432" y1="1792" y2="1792" x1="304" />
            <wire x2="528" y1="1792" y2="1792" x1="432" />
            <wire x2="304" y1="1792" y2="1968" x1="304" />
            <wire x2="1152" y1="1968" y2="1968" x1="304" />
        </branch>
        <instance x="1152" y="2032" name="XLXI_6" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1728" y1="1584" y2="1584" x1="1456" />
            <wire x2="1728" y1="1584" y2="1952" x1="1728" />
            <wire x2="2016" y1="1952" y2="1952" x1="1728" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1712" y1="1936" y2="1936" x1="1408" />
            <wire x2="1712" y1="1936" y2="2016" x1="1712" />
            <wire x2="2016" y1="2016" y2="2016" x1="1712" />
        </branch>
        <branch name="y">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1984" type="branch" />
            <wire x2="2384" y1="1984" y2="1984" x1="2272" />
            <wire x2="2464" y1="1984" y2="1984" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2464" y="1984" name="y" orien="R0" />
        <iomarker fontsize="28" x="416" y="1312" name="a" orien="R270" />
        <iomarker fontsize="28" x="240" y="1456" name="b" orien="R180" />
        <iomarker fontsize="28" x="192" y="1792" name="c" orien="R180" />
    </sheet>
</drawing>