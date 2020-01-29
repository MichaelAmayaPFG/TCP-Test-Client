require 'socket'

soc = TCPSocket.open('localhost','4030')

xmlCode = '<?xml version="1.0" encoding="UTF-8" ?>
<order>
  <spend system="article">
    <wild>
      <describe word="might">
        <certain spread="quietly">
          <stiff>length</stiff>
          <farther>-777876734.749449</farther>
          <play solid="pure">-896552825.6640513</play>
          <noon cotton="hurry">1203542364</noon>
          <control source="home">983937090.3082817</control>
          <list>1777453948.2650394</list>
        </certain>
        <struggle jungle="paper">-2079735502.1673806</struggle>
        <saw>72505352.68892765</saw>
        <ordinary goose="told">plates</ordinary>
        <guard>1956863885</guard>
        <busy stared="fight">-1248509774.8931172</busy>
      </describe>
      <choice>341207227</choice>
      <break>1653104737.8974533</break>
      <driver>940447656.0487466</driver>
      <operation>man</operation>
      <refer heading="apartment">721076613.1715183</refer>
    </wild>
    <dot>those</dot>
    <dirt addition="meat">force</dirt>
    <forty>2064056527.7697968</forty>
    <stronger>99603700.15482497</stronger>
    <fight owner="bet">1558050854.8442726</fight>
  </spend>
  <greatly>1319740840.8034556</greatly>
  <necessary>alive</necessary>
  <with quick="note">-1646373503</with>
  <change probably="trouble">2135589418</change>
  <tent wonderful="beautiful">-2130303676.227529</tent>
</order>'

soc.write(xmlCode)
soc.close