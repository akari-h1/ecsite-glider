SET foreign_key_checks=1;

USE gliderdb;

INSERT INTO mst_user(user_name,password,family_name,first_name,family_name_kana,first_name_kana,gender) VALUES ("yamada@gmail.com","123","山田","太郎","やまだ","たろう",0);

INSERT INTO mst_category (category_name,category_description)VALUES("関東地方","関東地方からは東京都・茨城県・神奈川県の3都県からそれぞれの名産物が出店しています。");
INSERT INTO mst_category (category_name,category_description)VALUES("九州地方","九州地方からは福岡県・熊本県の２県からそれぞれの名産物が出店しています。");
INSERT INTO mst_category (category_name,category_description)VALUES("中国地方","中国地方からは広島県・山口県の２県からそれぞれの名産物が出店しています。");

INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("東京都 東京ばな奈","とうきょうと とうきょうばなな","東京みやげNo.1の東京ばな奈。まわりは、ふんわり柔らかいスポンジケーキ。中には、本物のバナナを丁寧に裏ごしして作ったバナナカスタードクリームがとろーり。甘くてやさしいバナナの香りがお口いっぱいに広がります。内容量:８個入",1,1078,"/img/tokyo.jpeg","1978/07/10","株式会社　グレープストーン");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("茨城県 鮟鱇鍋セット","いばらきけん あんこうなべせっと","4～5人前(野菜付き) 弊社の鮟鱇は、あんこう料理に最適な「ほんあんこう」を使用してます。魚体が大きく、ゼラチン質が多く、肝に脂がのっている、青森産・北海道産のあんこうを主に取り扱っています。内容(国産あんこう600ｇ、あん肝50g、うどん2玉、濃縮タレ360cc、豆腐300g、白菜4～5枚、ネギ2本、三つ葉1束、エノキ1束、ちぎり蒟蒻7個、人参7枚、鰹だしパック20g、焼き味噌15g、だし昆布) 送料込み",1,10800,"/img/ibaraki.jpg","2017/04/01","元祖あんこう鍋　山翠");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("神奈川県 釜揚げしらす","かながわけん かまあげしらす","冷凍　釜揚げしらす大パック(260ｇ) 獲れたての生しらすを塩分をおさえて、釜で茹であげた「極上の釜揚げしらす」です。地元で食べる生しらすに近いお味をご家庭でもご堪能いただけます！ 冷蔵庫にて解凍してください。（解凍時間目安：6時間)",1,1100,"/img/kanagawa.jpg","2004/04/01","有限会社 とびっちょ");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("福岡県 もつ鍋セット","ふくおかけん もつなべせっと","100年続くもつ鍋　一藤 もつ鍋「味噌」は、白味噌仕立ての上品な味と、口の中で肉厚な牛もつがトロける絶妙な味わいが自慢の一品!内容量：1085g　2～3人分（スープ380g×1袋、もつ300g×1袋、ゆでちゃんぽん200g×2袋、薬味5g×1袋）配送料無料・冷凍便",2,5180,"/img/fukuoka.jpg","2013/03/21","株式会社Willing hands");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("熊本県 馬刺しセット","くまもとけん ばさしせっと","プリップリの食感で、濃厚な甘みが口中に広がります。また、低脂肪、低カロリーであっさりとしていて女性にも大人気です。上質な味わいを是非ご堪能ください。約300g（約６人前）セット内容（上赤身馬刺し50g×1パック、霜降り中トロ50g×1パック、霜降り大トロ50g×1パック、たてがみ馬刺し50g×1パック、馬ヒレ刺し50g×2パック）配送料無料・冷凍便",2,5980,"/img/kumamoto.jpg","2012/08/31","株式会社利他フーズ");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("広島県 牡蠣","ひろしまけん かき","殻付き牡蠣(期間限定商品11月～3月) 牡蠣の醍醐味をそのまんま味わいたいのなら、ぜひ「殻付き」をお試しください。朝日が昇る前に水揚げされる牡蠣は、まだ殻の中で活きています。北吉水産はそのフレッシュさを逃がさず、本来の美味しさをお届けします。内容量：12個",3,3564,"/img/hiroshima.jpg","1958/04/01","有限会社　北吉水産");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("山口県 フグ刺し","やまぐちけん ふぐさし","国産とらふぐ刺しセット＜２～３人前＞ 本州最西端に位置する山口県下関市にある、フグ取扱量日本一の南風泊(はえどまり)市場で競り落とされた、新鮮で美味しいとらふぐ刺身セットです。ふぐ刺しは淡泊ですが、とても味わい深い逸品です。あっさりで独特の歯ごたえのふぐ刺しは、魚介類特有の臭みがなく、刺身のお造りが苦手な方にもオススメです。内容量(とらふぐ刺身25cmプラ皿盛付、とらふぐ皮刺し30g、ふくポン酢12g×2個、もみじおろし3g×2個、特典：美味しいお召し上がり方)",3,3980,"/img/yamaguchi.jpg","2001/03/01","株式会社 ふるさと産直村");
