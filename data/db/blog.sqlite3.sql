PRAGMA foreign_keys = OFF;
BEGIN TRANSACTION;
DROP TABLE blogs;
CREATE TABLE blogs (id integer primary key, cdate datetime, title varchar(128), teaser text, content text, url varchar(128));
INSERT INTO "blogs" VALUES(1,'2012-12-21 15:37:34','Luigis Pizza-Blog wurde eröffnet','<p><img alt="Pizza" class="thumbnail" src="/img/pizza/lecker_160.jpg" style="width: 160px; height: 120px; float: right;" />Endlich ist es soweit und unser neue Pizza-Blog kann feierlich er&ouml;ffnet werden. Als besondere Aktion liefern wir heute jede zehnte Bestellung kostenlos aus. Rufen Sie an, bestellen Sie Ihre Lieblingspizza und mit etwas Gl&uuml;ck, geh&ouml;ren Sie zu den Gewinnern, die kostenlos schlemmen d&uuml;rfen.</p>','<p><img alt="Pizza" class="thumbnail" src="/img/pizza/lecker_160.jpg" style="width: 160px; height: 120px; float: right;" />Endlich ist es soweit und unser neue Pizza-Blog kann feierlich er&ouml;ffnet werden. Als besondere Aktion liefern wir heute jede zehnte Bestellung kostenlos aus. Rufen Sie an, bestellen Sie Ihre Lieblingspizza und mit etwas Gl&uuml;ck, geh&ouml;ren Sie zu den Gewinnern, die kostenlos schlemmen d&uuml;rfen.</p><p>Das Angebot gilt f&uuml;r alle Pizzen außer die &Uuml;berraschungspizza für 11 Mann. Die k&ouml;nnen wir leider nicht kostenlos ausliefern, weil Alessandro und Valentina dann sehr traurig w&auml;ren, wenn ihre Meisterwerke f&uuml;r Lau rausgehauen werden. Aber alle anderen Pizzen k&ouml;nnen Sie mit etwas Gl&uuml;ck heute kostenlos erhalten.</p>','luigis-pizza-blog-wurde-eroeffnet');
INSERT INTO "blogs" VALUES(2,'2012-12-29 16:06:20','Alessandro unser Pizzabäcker','<p><img alt="Alessandro Altobelli" class="thumbnail" src="/img/team/alessandro_120.png" style="width: 120px; height: 120px; float: right;" />Alessandro Altobelli ist der Pizzab&auml;cker bei Luigis Pizza-Service. Er ist Pizzab&auml;cker aus Leidenschaft und hat schon als kleiner Junge bei seinem Vater jeden Abend zugeschaut, wie dieser den alten Holzbackofen in Tropea (Kalabrien) mit leckeren Pizzen beschickte. Seine Spezialit&auml;t ist die &Uuml;berraschungspizza f&uuml;r 11 Mann mit allem au&szlig;er Thunfisch.</p>', '<p><img alt="Alessandro Altobelli" class="thumbnail" src="/img/team/alessandro_120.png" style="width: 120px; height: 120px; float: right;" />Alessandro Altobelli ist der Pizzab&auml;cker bei Luigis Pizza-Service. Er ist Pizzab&auml;cker aus Leidenschaft und hat schon als kleiner Junge bei seinem Vater jeden Abend zugeschaut, wie dieser den alten Holzbackofen in Tropea (Kalabrien) mit leckeren Pizzen beschickte. Seine Spezialit&auml;t ist die &Uuml;berraschungspizza f&uuml;r 11 Mann mit allem au&szlig;er Thunfisch.</p><p>Seine zweite gro&szlig;e Leidenschaft ist der Fu&szlig;ball. Auch wenn er ein Sohn des italienischen S&uuml;dens ist, schl&auml;gt sein Herz f&uuml;r Juventus Turin. Wann immer er in Italien ist und er es in die Gegend schafft, besucht er die Heimspiele seiner Mannschaft und feuert seine Helden an. Seine eigene Fu&szlig;ballkarriere ist wegen einer Knieverletzung als Jugendlicher j&auml;h beendet worden.</p>', 'alessandro-unser-pizzabaecker');
COMMIT;
PRAGMA foreign_keys = ON;
