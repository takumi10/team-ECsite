
SET foreign_key_checks=1;

USE pancakedb;

INSERT INTO mst_user(user_name,password,family_name,first_name,family_name_kana,first_name_kana,gender) VALUES ("yamada@gmail.com","123","山田","太郎","やまだ","たろう",0);

INSERT INTO mst_category (category_name,category_description)VALUES("ビール","ビールのカテゴリーです");
INSERT INTO mst_category (category_name,category_description)VALUES("ウイスキー","ウイスキーのカテゴリーです");
INSERT INTO mst_category (category_name,category_description)VALUES("ワイン","ワインのカテゴリーです");
INSERT INTO mst_category (category_name,category_description)VALUES("日本酒","日本酒のカテゴリーです");
INSERT INTO mst_category (category_name,category_description)VALUES("果実酒","果実酒のカテゴリーです");
INSERT INTO mst_category (category_name,category_description)VALUES("ノンアルコール","ノンアルコールのカテゴリーです");

INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ザ・プレミアム・ワルツ","ざ・ぷれみあむ・わるつ","商品詳細：飲み始めから飲み終わりまで、深いコクと溢れ出す華やかな香りが感じられる味わいを追求したビールです。",1,300,"/img/beer/beer-820011_1280.jpg","2020/11/20","Bacchanalia");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ヨシカズビール","よしかずびーる","商品詳細：「麦芽・ホップ・酵母」の細部までこだわることで、美味しいビールに重要な「コク」より深く、より上質に、磨き上げたヨシカズ。美しくきめ細かい泡で、この美味しさをご実感いただけます。",1,350,"/img/beer/craft-beer-1998293_1280.jpg","2020/11/20","Bacchanalia");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("Pardbeg Moskenstraumen","パードベック モスケンスラウメン","商品詳細：フレンチオーク新樽で熟成した原酒の使用によるスパイシーで芳醇な力強い味わい。モスケンスラウメンとは伝説の怪物クラーケンが起こすといわれるノルウェーのモスケン島周辺海域に発生する大渦潮のこと。2120年World's Best Single Malt Whisky受賞。",2,12000,"/img/Whisky/Pardbeg Moskenstraumen.jpg","2020/11/20","Bacchanalia");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("Pawar's 25 YEARS OLD","パワーズ 25 イアーズオールド","商品詳細：25年以上熟成された希少な100種類以上のモルトとグレーンウイスキーをブレンドしたことによる、幾層にも織りなす華やかさとリッチで深みがある味わい。",2,18000,"/img/Whisky/Pawar_s 25 YEARS OLD.jpg","2020/11/20","Bacchanalia");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ピノ・ノワーレ","ぴの・のわーれ","商品詳細：ピノ・ノワーレはフランス、ブルゴーニュ地方が原産の赤ワイン用ブドウ品種。その魅力は、繊細な口当たりと華やかな香りにあり、総じてエレガントなワインを生み出すこと。上級なワインはより複雑な味わいと香りを持ち、長期の熟成によって様々に表情が変化し魅惑的なワインとなります。",3,6000,"/img/Wine/赤ワイン.jpg","2020/11/20","Bacchanalia");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ノースリング","のーすりんぐ","商品詳細：ノースリングは、ドイツやフランス北東部のアルザス地方で主に栽培されている白ブドウ品種。アロマティックである品種ゆえに樽での香味付が基本的に行われておらず、いわば品種のもつ個性のみで勝負しているワインとなります。",3,6000,"/img/Wine/白ワイン.jpg","2020/11/20","Bacchanalia");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("メール・エ・フィル","めーる・え・ふぃる","商品詳細：ワイナリーが、ワイン造りが終わった冬に極少量、日本酒を生産。培養酵母を入れない古典生酛造りで醸している。酵母により、フランス語の１（アン）、２（ドゥ）、３（トロワ）となる。程よい酸味と、とろりとした旨みと甘みがあり、口の中でゆっくりとふくらみ、そしてキレもいい。酵母の違いによる味わいの違いを飲み比べてみたい。",4,6600,"/img/Sake/403180_1_s.jpg","2020/11/20","Bacchanalia");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("信州　幸村","しんしゅう　ゆきむら","商品詳細：信州・真田家のお膝元、上田市の北国街道の宿場町にあり、寛文5年（1665）創業の酒蔵。長野の酒米・美山錦やひとごこちなどを使い、透明感のある酒造りを行なう。「信州幸村」は、すっきりした飲み口で、肉料理などの味付けのしっかりした料理に合う。辛口タイプで、燗酒も美味しい。",4,4000,"/img/Sake/1224127_1_s.jpg","2020/11/20","Bacchanalia");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("杏夢酒","しんむちゅう","商品詳細：あんずの実をまるごとじっくり漬け込んだお酒「杏夢酒（しんむちゅう）」は、果実そのもののおいしさを引き出したお酒です。手間と時間をかけた奥行きのある味わいをどうぞお楽しみください。",5,740,"/img/Fruit wine/2074047_m.jpg","2020/11/20","Bacchanalia");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("沁みる梅酒","しみるうめしゅ","商品詳細：男女問わず人気が高く、お酒が苦手な人も飲みやすい「沁みる梅酒」は最高の付加価値である「熟成」と、酸味料など無添加の本格梅酒づくりには欠かせない「ブレンド技術」を融合させた傑作となっています。",5,550,"/img/Fruit wine/1638666_s.jpg","2020/11/20","Bacchanalia");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("四国おいしい天然水","しこくおいしいてんねんすい","商品詳細：自然濾過された安全な「四国おいしい天然水」は優しい口あたりとほんのりとした甘みをお楽しみいただけます。四国の雄大な大地が育んだ清冽なナチュラルミネラルウォーターです。",6,110,"/img/Non-alcoholic/publicdomainq-0000487ozszfu.jpg","2020/11/20","Bacchanalia");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ウォルキンソン","うぉるきんそん","商品詳細：天然水を使用したクセのないスッキリとした味わいの「ウォルキンソン」は、強い刺激とクリアな爽快感をお楽しみいただけます。キレの良い大人向け本格的炭酸です。",6,130,"/img/Non-alcoholic/2916265_m.jpg","2020/11/20","Bacchanalia");