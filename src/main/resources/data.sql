
-- user roles
INSERT INTO project.roles (id, role)
VALUES (1, 'ADMINISTRATOR');
INSERT INTO project.roles (id, role)
VALUES (2, 'USER');

-- some test users
INSERT INTO project.users (id, age, email, full_name, password, username)
VALUES (1, 28, 'admin@admin.com', 'Dimitar Stavrev', 'a0c75ff087b309ecb1fffec740cdd0969c3e13b8fc319dd617399bf573431ff7e277f6024f1c6fe0', 'mitko');

INSERT INTO project.users (id, age, email, full_name, password, username)
VALUES (2, 29,'mode@mode.com', 'Georgi Georgiev', '56383a043e950a603b9ec3d87a0532c41405e82237bf12435c004a9a556bbf4f5f1045574d6a82fc', 'gosho');

-- user roles
-- admin
INSERT INTO project.users_roles (`user_id`, `roles_id`)
VALUES (1, 1);
INSERT INTO project.users_roles (`user_id`, `roles_id`)
VALUES (1, 2);
-- user
INSERT INTO project.users_roles (`user_id`, `roles_id`)
VALUES (2, 2);

-- categories
INSERT INTO project.categories (id, name)
VALUES ('1', 'ЩАМПОВАН_БЕТОН');
INSERT INTO project.categories (id, name)
VALUES ('2', 'ШЛАЙФАН_БЕТОН');
INSERT INTO project.categories (id, name)
VALUES ('3', 'РЕСАН_БЕТОН');
INSERT INTO project.categories (id, name)
VALUES ('4', 'ДРУГИ');

--  УСЛУГИ

INSERT INTO project.our_works (description, name, category_id, user_id)
VALUES ('Щампования бетон има атрактивен вид, може да се образува в различни форми,голяма цветова гама и модели. Тайната на щампования бетон е в хармонизирането му с останалите елементи на дизайна в рамките на определен, установен стил. Разнообразието от щампи и почти неограничените цветови комбинации правят възможностите на декоративния бетон необятни.
Друго предимство на арт бетона пред истинския камък, специално при външни настилки, е че докато камъка може да се размести (или да се отлепи) при температурните промени, то щампованият бетон не изисква почти никаква поддръжка за да запази формата и цвета си. Технологията, благодарение на която се постига декоративният щампован бетон,позволява по-голяма гъвкавост при избора на цветове и форми.
Декоративният бетон придава изключително реалистичен външен вид и завършеност на изгражданите обекти. Той притежава ерозийна устойчивост и по-голяма дълготрайност от класическия бетон, поради използването на защитни лакови покрития. Полагането и поддръжката на щампования бетон са лесни и практични, а вариантите за дизайн могат да бъдат толкова много, колкото може да си представи човешката фантазия.
След повече от 25 години на развитие, декоративният бетон се превърна в разумен избор на собственици, строители, архитекти в бизнеса навсякъде. Той се превърна в многостранна индустрия, проникваща във всички аспекти на бетона, което е създало възможност за красиви алтернативи в области като пътища, басейни палуби, подови настилки както и много други.
Щампованият бетон бързо се превръща в любим за дома на потребителя при проектиране на пътни платна, тротоари и всякакви проекти за вътрешни дворове.
Декоративният щампован бетон може да се образува в различни форми, стотици цветове и модели, комбинациите  са неизчерпаеми на практика. Той е универсален, траен и достъпен и ще отговори на изискванията на всеки клиент и ще остави уникален отпечатък в архитектурата. Щампованият бетон е система, която дублира текстури и цветове на прородата с нежероятен реализъм.
Щампованият бетон е висококачествена и естетична настилка, която имитира с невероятен реализъм естествени материали като тухли камък, павета, дори дърво, а многоброините цветове, модели и текстури го правят предпочитан за изграждането на алеи, пешеходни зони, площади, паркинги, детски площадки, паркове.Изключително подходящ за изграждането на площи около басейни, хотели и спа-центрове.',
        'Щампован бетон', 1, 1);

INSERT INTO project.our_works (description, name, category_id, user_id)
VALUES
    ('Шлайфания бетон е подова настилка на бетонова основа с значителна якост и висока износоустойчивост, затова е предпочитана подова настилка за промишлени халета, складови помещения,надземни и подземни паркинги, супермаркети, магазини, рампи, площадки, домове. Шлайфаната бетонова настилка е най-практичната подова настилка и има широко приложение както за вътрешно, така и за външно ползване. В някои случаи шлайфания бетон е задължителна подова настилка.

Подготовка на основата

Основата на която предстои полагане на бетонова настилка е предварително подготвена. Тя е почистена, изравнена и положено полимерно лепило за връзка стар - нов бетон. След извършен монтаж на еластичен отделител по стени и колони се пристъпва към монтаж на армировъчна заварена мрежа.

Полагане на бетонната смес

Направата на качествена бетонна настилка най - вече зависи от вложените материали - армировка и бетонна смес. Според вида на заварената мрежа и класа на бетона се определя и характеристиката на бетонната плоча. Използваната бетонна смес обикновено е клас B25, но при под с по - високо натоварване е препоръчително клас B30. Бетонната настилка с вложени полиепропиленови фибри е дисперсно армирана и придобива по-висока  водонепропускливост, удароустойчивост, мразоустойчивост и повишава нейните експлоатационни характеристики. Машинното непрекъснато бетониране е необходимо и осигурява прецизно нивелиране и уплътняване на цялата площ с което се постига по - добър краен резултат.

Полагане на повърхностен втвърдител, шлайфане и полиране

В направата на индустриални подови настилки важен момент от процеса на изграждане е полагане на повърхностен втвърдител, шлайфане и полиране. Машинната обработка се извършва с помощта на специализирана техника - хеликоптери в строго определен момент и степен на втвърдяване на бетона. Ранното шлайфане на бетонната повърхност води до денивелация, а при късното шлайфане се получават локални пресъхвания. Затова голяма важност при изграждане на подовата настилка да се спази непрекъсността на процеса, времето на втвърдяване на бетонната смес, полагането на повърхностния втвърдител и климатичните условия.

Полагане на импрегниращо покритие

След извършено машинно шлайфане, за защита на бетоновата повърхност се пристъпва към полагане на импрегниращо покритие. Импрегнирането трябва да бъде равномерно с необходимата дебелина. След извършено импрегниране новата бетонна настилка е уплътнена, водонепропусклива, устойчива срещу надиране и механично изтриване, предотвратява развитието на бактерии, плесени и появата след време на петна.

Изрязване на привидни фуги

Последна стъпка в изграждане на шлайфана бетонова настилка е изрязване на фуги и запълване с полиуретанов пълнител с цел предотвратяване от появата на пукнатини в следствие на изменения предизвикани от съсъхване или температурни разлики.',
     'Шлайфан бетон', 2, 1);

INSERT INTO project.our_works (description, name, category_id, user_id)
VALUES
    ('Този вид бетон е предимно за подземни паркинги с голям наклон и за открити рампи.
Ресан бетон е монолитна индустриална настилка, позната още под името драскан бетон. Този вид под покрива нуждите на широк спектър от индустриални дейности. За изработката се използват готови бетонови разтвори и добавки. Обработва се по специфичен начин (използват се ръчни инструменти за надраскване), настилката е предназначена за груба употреба и трафик на мотокари и тежкотоварни камиони.

Защо да изберете този вид настилка ?

Ресаният бетон е високо устойчив и е изключително гладък вид под, има масло-отблъскващи и хидроустойчиви свойства. Използва се там където има интензивен трафик. Предпочитана настилка е за тротоари, бензиностанции подземни и надземни паркинги и др.

Тези подове са много практични и са идеални за големи обществени места. Предпочитани са заради своите изключителни свойства и са лесни за поддръжка.

Настилката от ресан бетон е иновативна, неповторима, използва се на големи обществени места и е против подхлъзване. Изработва се от готови бетони и добавки с дебелина 8 – 18 см.

Този вид индустриален под задоволява и най – високите изисквания и стандарти.',
     'Ресан бетон', 3, 1);

--  СНИМКИ КЪМ УСЛУГИТЕ

INSERT INTO project.pictures (title, url, our_work_id)
VALUES ('Щампован бетон', 'https://betonrock.com/wp-content/uploads/2017/03/shtampovan-beton-020.jpg', 1);

INSERT INTO project.pictures (title, url, our_work_id)
VALUES ('Щампован бетон', 'https://betoniko.com/wp-content/uploads/2017/09/%D0%A9%D0%B0%D0%BC%D0%BF%D0%BE%D0%B2%D0%B0%D0%BD-%D0%B1%D0%B5%D1%82%D0%BE%D0%BD-%D0%9F%D0%BE%D0%BC%D0%BE%D1%80%D0%B8%D0%B5-2.jpg', 1);

INSERT INTO project.pictures (title, url, our_work_id)
VALUES ('Щампован бетон', 'https://businessregistar.com/wp-content/uploads/2019/12/erfg-1.jpg', 1);

INSERT INTO project.pictures (title, url, our_work_id)
VALUES ('Щампован бетон', 'https://betonrock.com/wp-content/uploads/2017/03/shtampovan-beton-072-1024x768.jpg', 1);

INSERT INTO project.pictures (title, url, our_work_id)
VALUES ('Шлайфан бетон',
        'https://www.superiorconcretefinishes.com.au/wp-content/uploads/2021/08/polished-concrete-floor-living-room.jpg',
        2);

INSERT INTO project.pictures (title, url, our_work_id)
VALUES ('Шлайфан бетон',
        'https://files.clickweb.home.pl/e4/77/e477b161-c227-4784-af21-a0a8b91f1072.jpg',
        2);

INSERT INTO project.pictures (title, url, our_work_id)
VALUES ('Шлайфан бетон',
        'https://i.pinimg.com/originals/cd/8f/6e/cd8f6efa273e0a9f5bc82e2b8a2848a9.jpg',
        2);
INSERT INTO project.pictures (title, url, our_work_id)
VALUES ('Шлайфан бетон',
        'https://www.polishtheplanet.com/images/uploads/blog/_test/Custom-Concrete-Creations-11.17-Blog_%281%29_.jpg',
        2);

INSERT INTO project.pictures (title, url, our_work_id)
VALUES ('Ресан бетон',
        'https://images.squarespace-cdn.com/content/v1/54d25bdfe4b0ee8e1d2b1f9b/1423373268688-H2RZ4KWF9AEC0UNS3L5Q/DSCF3075.JPG',
        3);

INSERT INTO project.pictures (title, url, our_work_id)
VALUES ('Ресан бетон', 'https://i.pinimg.com/736x/5a/2c/a8/5a2ca8090f13287ef95956c5737d70a5.jpg', 3);

INSERT INTO project.pictures (title, url, our_work_id)
VALUES ('Ресан бетон',
        'https://assets-global.website-files.com/5ad551c41ca0c52724be6c55/5fce758f05e03a690072eb88_%5BConcrete%5D%20%5BNorman%20T.%5D%20%5B2020%5D2.jpeg',
        3);

-- ПРОДУКТИ

-- 1
INSERT INTO project.products(description, name, price, user_id)
VALUES ('Висококачествени оксидни бои за оцветяване на бетон, вар, цимент, мазилки, бетонни плочи, гипс, смоли, латекс, други строителни разтвори и фугиращи смеси. Крайният цвят е различен при смесване на пигмнета със сив цимент или бял цимент.',
        'ОХРА', 15, 1);

-- 2
INSERT INTO project.products(description, name, price, user_id)
VALUES ('Висококачествени оксидни бои за оцветяване на бетон, вар, цимент, мазилки, бетонни плочи, гипс, смоли, латекс, други строителни разтвори и фугиращи смеси. Крайният цвят е различен при смесване на пигмнета със сив цимент или бял цимент;',
        'КЕРЕМИДЕНО', 15, 1);

-- 3
INSERT INTO project.products(description, name, price, user_id)
VALUES ('Щампи за декоративен бетон WOOD - 1 A+B Текстура дърво р-р А 89/20/2 см B 80/20/2 см',
        'Щампи за бетон WOOD', 399, 1);

-- 4
INSERT INTO project.products(description, name, price, user_id)
VALUES ('Щампи забетон, Шаблон  PAVEMENT 2pcs декор: паваж за многократна употреба изработен от полиуретан размери: 80/30,5/2,5 cm',
        'Щампи за бетон PAVEMENT', 400, 1);

-- 5
INSERT INTO project.products(description, name, price, user_id)
VALUES ('Импрегнатор за  бетон и камък е хидрофобно средство на водна основа с голяма дълбочина на проникване в бетон, камък и циментови  мазилки. Продуктът отблъсква мръсотията, водата, петната и графитите.',
        'СИЛИКОНОВ ИМПРЕГНАТОР ЗА БЕТОН И КАМЪК 10л', 69, 1);

-- 6
INSERT INTO project.products(description, name, price, user_id)
VALUES ('Течен отделител за щампован бетон Съдържание: Емулгирано,базово,парафиново масло. Предпазва шаблона/щампата от залепване при отпечатване. Нанася се тънък слой с четка.',
        'ОТДЕЛИТЕЛ ЗА ЩАМПОВАН БЕТОН', 13, 1);

-- СНИМКИ КЪМ ПРОДУКТИТЕ

-- 1
INSERT INTO project.pictures (title, url, product_id)
VALUES ('Оксидна боя Охра', 'https://formsofconcrete.com/media/cache/0a/68/thumb6_1_ocher.JPG', 1);

-- 2
INSERT INTO project.pictures (title, url, product_id)
VALUES ('Оксидна боя Керемида', 'https://formsofconcrete.com/media/cache/b8/8d/thumb6_1_brick.JPG', 2);

-- 3
INSERT INTO project.pictures (title, url, product_id)
VALUES ('Щампи Wood', 'https://formsofconcrete.com/media/cache/6a/86/thumb6_wood_7.jpg', 3);

-- 4
INSERT INTO project.pictures (title, url, product_id)
VALUES ('Щампи Pavement', 'https://formsofconcrete.com/media/cache/f5/b7/thumb6_IMG_20180314_174339.jpg', 4);

-- 5
INSERT INTO project.pictures (title, url, product_id)
VALUES ('Силиконов импрегнатор', 'https://formsofconcrete.com/media/cache/5e/02/thumb6_sealer_10l_3_.JPG', 5);

-- 6
INSERT INTO project.pictures (title, url, product_id)
VALUES ('Отделител', 'https://formsofconcrete.com/media/cache/09/bd/thumb6_release_agent.JPG', 6);
