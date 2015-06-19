-- phpMyAdmin SQL Dump
-- version 4.0.10.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 19, 2015 at 12:30 AM
-- Server version: 5.5.42-cll
-- PHP Version: 5.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `founditc_sepetu`
--

-- --------------------------------------------------------

--
-- Table structure for table `radio`
--

CREATE TABLE IF NOT EXISTS `radio` (
  `station_id` int(10) NOT NULL AUTO_INCREMENT,
  `station_name` varchar(20) NOT NULL,
  `station_src` longtext NOT NULL,
  `station_image` varchar(20) NOT NULL,
  PRIMARY KEY (`station_id`),
  UNIQUE KEY `station_id` (`station_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `radio`
--

INSERT INTO `radio` (`station_id`, `station_name`, `station_src`, `station_image`) VALUES
(1, 'Classic 105', '<iframe src="http://www.ustream.tv/embed/16018367?autoplay=true" width="320" height="1" scrolling="no" frameborder="0" 			 	\n		allowfullscreen="false" style="border: 0px none transparent;width: 164px;height: 120px;"></iframe>', 'classic105.png'),
(2, 'Radio jambo', '<iframe src="http://www.ustream.tv/embed/16415994?autoplay=true" width="320" height="25" scrolling="no" frameborder="0" style="border: 0px none transparent;width: 164px;height:120px;"></iframe>', 'radiojambo.png'),
(3, 'homeboyz', '<iframe src="http://www.ustream.tv/embed/10906487?autoplay=true" width="320" height="1" scrolling="no" frameborder="0" style="border: 0px none transparent;width: 164px;height:120px;"></iframe>', 'homeboyz.png'),
(4, 'kiss100', '<iframe src="http://www.ustream.tv/embed/16018357?autoplay=true" width="320" height="1" scrolling="no" frameborder="0" style="border: 0px none transparent;width:164px;height:120;"></iframe>', 'kiss100.png'),
(5, 'radiomaisha', '<iframe src="http://www.ustream.tv/embed/10464213?autoplay=true" width="320" height="1" scrolling="no" frameborder="0" style="border: 0px none transparent;width: 164px;height: 120px;"></iframe>', 'radiomaisha.png'),
(6, 'ghettoradio', '<iframe height="120px" width="164px" src="http://archived.thisisafrica.me/tiaplayer/widget?stream=ghetto"></iframe>', 'ghettoradio.png'),
(7, 'xfm', '<iframe src="http://www.ustream.tv/embed/15519341?autoplay=true" width="320" height="25" scrolling="no" frameborder="0" style="border: 0px none transparent;width:164px;height: 120px;"></iframe>', 'xfm.png'),
(8, 'hitsfm', '<iframe src="http://tunein.com/radio/915-Hits-s183665/"></iframe>', 'hitsfm.png'),
(9, 'westfm', '<iframe src="http://westfm.co.ke/listenlive.php"></iframe>', 'westfm.png'),
(10, 'pilipilifm', '<iframe src="http://tunein.com/station/?StationId=181246" width="320" height="1" scrolling="no" frameborder="0" style="border: 0px none transparent;width:164px;height: 120px;"></iframe>', 'pilipilifm.png'),
(11, 'eastfm', '<iframe src="http://www.ustream.tv/embed/15519247?autoplay=true" width="320" height="1" scrolling="no" frameborder="0" style="border: 0px none transparent;width:164px;height:1;"></iframe>', 'eastfm.png'),
(12, 'hot96', '<object data="http://player.netromedia.com/flowplayer.commercial-3.2.7.swf" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=10,0,32,18" classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" type="application/x-shockwave-flash" height="24" width="320"> <param name="allowfullscreen" value="true" /> <param name="allowscriptaccess" value="always" /> <param name="flashvars" value="config={&quot;key&quot;:&quot;#@e334c866df3eabb2176&quot;,&quot;clip&quot;:{&quot;autoPlay&quot;:true,&quot;autoBuffering&quot;:true,&quot;debug&quot;:true,&quot;live&quot;:true,&quot;scaling&quot;:&quot;fit&quot;,&quot;url&quot;:&quot;Hot96FMLive&quot;,&quot;wmode&quot;:&quot;transparent&quot;,&quot;provider&quot;:&quot;netromedia&quot;,&quot;metaData&quot;:false},&quot;plugins&quot;:{&quot;controls&quot;:{&quot;autoHide&quot;:false,&quot;fullscreen&quot;:false,&quot;time&quot;:false},&quot;netromedia&quot;:{&quot;url&quot;:&quot;flowplayer.rtmp-3.2.3.swf&quot;,&quot;netConnectionUrl&quot;:&quot;rtmp://148.obj.netromedia.net/Hot96FMLive&quot;}},&quot;playlist&quot;:[{&quot;autoPlay&quot;:true,&quot;autoBuffering&quot;:true,&quot;debug&quot;:true,&quot;live&quot;:true,&quot;scaling&quot;:&quot;fit&quot;,&quot;url&quot;:&quot;Hot96FMLive&quot;,&quot;wmode&quot;:&quot;transparent&quot;,&quot;provider&quot;:&quot;netromedia&quot;,&quot;metaData&quot;:false}]}" /> <param name="src" value="http://player.netromedia.com/flowplayer.commercial-3.2.7.swf" /><embed height="24" width="320" src="http://player.netromedia.com/flowplayer.commercial-3.2.7.swf" flashvars="config={&quot;key&quot;:&quot;#@e334c866df3eabb2176&quot;,&quot;clip&quot;:{&quot;autoPlay&quot;:true,&quot;autoBuffering&quot;:true,&quot;debug&quot;:true,&quot;live&quot;:true,&quot;scaling&quot;:&quot;fit&quot;,&quot;url&quot;:&quot;Hot96FMLive&quot;,&quot;wmode&quot;:&quot;transparent&quot;,&quot;provider&quot;:&quot;netromedia&quot;,&quot;metaData&quot;:false},&quot;plugins&quot;:{&quot;controls&quot;:{&quot;autoHide&quot;:false,&quot;fullscreen&quot;:false,&quot;time&quot;:false},&quot;netromedia&quot;:{&quot;url&quot;:&quot;flowplayer.rtmp-3.2.3.swf&quot;,&quot;netConnectionUrl&quot;:&quot;rtmp://148.obj.netromedia.net/Hot96FMLive&quot;}},&quot;playlist&quot;:[{&quot;autoPlay&quot;:true,&quot;autoBuffering&quot;:true,&quot;debug&quot;:true,&quot;live&quot;:true,&quot;scaling&quot;:&quot;fit&quot;,&quot;url&quot;:&quot;Hot96FMLive&quot;,&quot;wmode&quot;:&quot;transparent&quot;,&quot;provider&quot;:&quot;netromedia&quot;,&quot;metaData&quot;:false}]}" allowscriptaccess="always" allowfullscreen="true" type="application/x-shockwave-flash"></embed> </object>            \r\n', 'hot96.jpg'),
(13, 'inooro', '<object width="320" height="24" id="_fms" name="_fms" data="http://player.netromedia.com/flowplayer.commercial-3.2.7.swf" type="application/x-shockwave-flash"><param name="movie" value="http://player.netromedia.com/flowplayer.commercial-3.2.7.swf" /><param name="allowfullscreen" value="false" /><param name="allowscriptaccess" value="always" /><param name="flashvars" value=''config={"key":"#@e334c866df3eabb2176","clip":{"autoPlay":true,"autoBuffering":true,"debug":true,"live":true,"scaling":"actual","url":"InooroFMLive","wmode":"transparent","provider":"netromedia","metaData":false},"plugins":{"controls":{"autoHide":false,"fullscreen":false, "time":false, "scrubber":false, "tooltips":{"buttons":true}},"netromedia":{"url":"flowplayer.rtmp-3.2.3.swf","netConnectionUrl":"rtmp://148.obj.netromedia.net/InooroFMLive"}},"playlist":[{"autoPlay":true,"autoBuffering":true,"debug":true,"live":true,"scaling":"fit","url":"InooroFMLive","wmode":"transparent","provider":"netromedia","metaData":false}]}'' /></object> ', 'inooro.png'),
(14, 'hopefm', '<object classid=''clsid:D27CDB6E-AE6D-11cf-96B8-444553540000'' width=''320'' height=''25'' id=''player1'' name=''player1''>      <param name=''movie'' value=''player.swf''>      <param name=''allowfullscreen'' value=''true''>      <param name=''allowscriptaccess'' value=''always''>      <param name=''flashvars'' value=''file=http://tx.sharp-stream.com/jw.php?c=hopefmmp3&geo=1&provider=rtmp&rtmp.loadbalance=true&autostart=true&backcolor=#000000&frontcolor=FFFFFF''>        <embed id=''player1''             name=''player1''             src=''player.swf''             width=''320''             height=''25''             allowscriptaccess=''always''             allowfullscreen=''true''             flashvars=''file=http://tx.sharp-stream.com/jw.php?c=hopefmmp3&geo=1&provider=rtmp&rtmp.loadbalance=true&autostart=true&backcolor=#000000&frontcolor=FFFFFF''      />  </object> ', 'hopefm.png'),
(15, 'radiocitizen', '<object width="320" height="25" id="_fms" name="_fms" data="http://player.netromedia.com/flowplayer.commercial-3.2.7.swf" type="application/x-shockwave-flash"><param name="movie" value="http://player.netromedia.com/flowplayer.commercial-3.2.7.swf" /><param name="allowfullscreen" value="true" /><param name="allowscriptaccess" value="always" /><param name="flashvars" value=''config={"key":"#@e334c866df3eabb2176","clip":{"autoPlay":true,"autoBuffering":true,"debug":true,"live":true,"scaling":"fit","url":"RadioCitizenLive","wmode":"transparent","provider":"netromedia","metaData":false},"plugins":{"controls":{"autoHide":false,"fullscreen":false, "time":false, "scrubber":false, "tooltips":{"buttons":true}},"netromedia":{"url":"flowplayer.rtmp-3.2.3.swf","netConnectionUrl":"rtmp://148.obj.netromedia.net/RadioCitizenLive"}},"playlist":[{"autoPlay":true,"autoBuffering":true,"debug":true,"live":true,"scaling":"fit","url":"RadioCitizenLive","wmode":"transparent","provider":"netromedia","metaData":false}]}'' /></object>', 'radiocitizen.jpg'),
(16, 'radio316', '<object tabindex="0" name="mediaplayer" id="mediaplayer" bgcolor="#000000" data="http://player.sharp-stream.com/player.swf" type="application/x-shockwave-flash" height="25" width="320"> <param value="true" name="allowfullscreen"><param value="always" name="allowscriptaccess"><param value="true" name="seamlesstabbing"> <param value="opaque" name="wmode"> <param value="netstreambasepath=http%3A%2F%2Fdev.sharp-stream.com%2Ffamilymedia.html&amp;id=mediaplayer&amp;controls=true&amp;autostart=true&amp;file=http%3A%2F%2Ftx.sharp-stream.com%2Fjw.php%3Fc%3Dfamilymediamp3&amp;provider=rtmp&amp;rtmp.loadbalance=true&amp;controlbar.position=bottom" name="flashvars"></object> ', 'radio316.png'),
(18, 'chamgeifm', '<object width="320" height="25" id="_fms" name="_fms" data="http://player.netromedia.com/flowplayer.commercial-3.2.7.swf" type="application/x-shockwave-flash"><param name="movie" value="http://player.netromedia.com/flowplayer.commercial-3.2.7.swf" /><param name="allowfullscreen" value="true" /><param name="allowscriptaccess" value="always" /><param name="flashvars" value=''config={"key":"#@e334c866df3eabb2176","clip":{"autoPlay":true,"autoBuffering":true,"debug":true,"live":true,"scaling":"fit","url":"ChamgeiFMLive","wmode":"transparent","provider":"netromedia","metaData":false},"plugins":{"controls":{"autoHide":false,"fullscreen":false,"scrubber":false},"netromedia":{"url":"flowplayer.rtmp-3.2.3.swf","netConnectionUrl":"rtmp://148.obj.netromedia.net/ChamgeiFMLive"}},"playlist":[{"autoPlay":true,"autoBuffering":true,"debug":true,"live":true,"scaling":"fit","url":"ChamgeiFMLive","wmode":"transparent","provider":"netromedia","metaData":false}]}'' /></object>', 'chamgeifm.jpg'),
(19, 'egesafm', '<object width="320" height="25" id="_fms" name="_fms" data="http://player.netromedia.com/flowplayer.commercial-3.2.7.swf" type="application/x-shockwave-flash"><param name="movie" value="http://player.netromedia.com/flowplayer.commercial-3.2.7.swf" /><param name="allowfullscreen" value="true" /><param name="allowscriptaccess" value="always" /><param name="flashvars" value=''config={"key":"#@e334c866df3eabb2176","clip":{"autoPlay":true,"autoBuffering":true,"debug":true,"live":true,"scaling":"fit","url":"EgesaFMLive","wmode":"transparent","provider":"netromedia","metaData":false},"plugins":{"controls":{"autoHide":false,"fullscreen":false,"scrubber":false},"netromedia":{"url":"flowplayer.rtmp-3.2.3.swf","netConnectionUrl":"rtmp://148.obj.netromedia.net/EgesaFMLive"}},"playlist":[{"autoPlay":true,"autoBuffering":true,"debug":true,"live":true,"scaling":"fit","url":"EgesaFMLive","wmode":"transparent","provider":"netromedia","metaData":false}]}'' /></object>', 'egesafm.jpg'),
(20, 'mulembefm', '<object width="320" height="25" id="_fms" name="_fms" data="http://player.netromedia.com/flowplayer.commercial-3.2.7.swf" type="application/x-shockwave-flash"><param name="movie" value="http://player.netromedia.com/flowplayer.commercial-3.2.7.swf" /><param name="allowfullscreen" value="true" /><param name="allowscriptaccess" value="always" /><param name="flashvars" value=''config={"key":"#@e334c866df3eabb2176","clip":{"autoPlay":true,"autoBuffering":true,"debug":true,"live":true,"scaling":"fit","url":"MulembeFMLive","wmode":"transparent","provider":"netromedia","metaData":false},"plugins":{"controls":{"autoHide":false,"fullscreen":false,"scrubber":false},"netromedia":{"url":"flowplayer.rtmp-3.2.3.swf","netConnectionUrl":"rtmp://148.obj.netromedia.net/MulembeFMLive"}},"playlist":[{"autoPlay":true,"autoBuffering":true,"debug":true,"live":true,"scaling":"fit","url":"MulembeFMLive","wmode":"transparent","provider":"netromedia","metaData":false}]}'' /></object>', 'mulembefm.jpg'),
(21, 'musyifm', '<object width="320" height="25" id="_fms" name="_fms" data="http://player.netromedia.com/flowplayer.commercial-3.2.7.swf" type="application/x-shockwave-flash"><param name="movie" value="http://player.netromedia.com/flowplayer.commercial-3.2.7.swf" /><param name="allowfullscreen" value="true" /><param name="allowscriptaccess" value="always" /><param name="flashvars" value=''config={"key":"#@e334c866df3eabb2176","clip":{"autoPlay":true,"autoBuffering":true,"debug":true,"live":true,"scaling":"fit","url":"MusyiFMLive","wmode":"transparent","provider":"netromedia","metaData":false},"plugins":{"controls":{"autoHide":false,"fullscreen":false,"scrubber":false},"netromedia":{"url":"flowplayer.rtmp-3.2.3.swf","netConnectionUrl":"rtmp://148.obj.netromedia.net/MusyiFMLive"}},"playlist":[{"autoPlay":true,"autoBuffering":true,"debug":true,"live":true,"scaling":"fit","url":"MusyiFMLive","wmode":"transparent","provider":"netromedia","metaData":false}]}'' /></object> ', 'musyifm.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;