--
-- PostgreSQL database dump
--

-- Dumped from database version 14.5 (Debian 14.5-1.pgdg110+1)
-- Dumped by pg_dump version 14.9 (Ubuntu 14.9-0ubuntu0.22.04.1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: akas; Type: TABLE; Schema: public; Owner: jovyan
--

CREATE TABLE public.akas (
    title_id text,
    title text,
    region text,
    language text,
    types text,
    attributes text,
    is_original_title bigint
);


ALTER TABLE public.akas OWNER TO jovyan;

--
-- Name: crew; Type: TABLE; Schema: public; Owner: jovyan
--

CREATE TABLE public.crew (
    title_id text,
    person_id text,
    category text,
    job text
);


ALTER TABLE public.crew OWNER TO jovyan;

--
-- Name: episodes; Type: TABLE; Schema: public; Owner: jovyan
--

CREATE TABLE public.episodes (
    episode_title_id text,
    show_title_id text,
    season_number bigint,
    episode_number bigint
);


ALTER TABLE public.episodes OWNER TO jovyan;

--
-- Name: people; Type: TABLE; Schema: public; Owner: jovyan
--

CREATE TABLE public.people (
    person_id text,
    name text,
    born bigint,
    died bigint
);


ALTER TABLE public.people OWNER TO jovyan;

--
-- Name: ratings; Type: TABLE; Schema: public; Owner: jovyan
--

CREATE TABLE public.ratings (
    title_id text,
    rating double precision,
    votes bigint
);


ALTER TABLE public.ratings OWNER TO jovyan;

--
-- Name: titles; Type: TABLE; Schema: public; Owner: jovyan
--

CREATE TABLE public.titles (
    title_id text,
    type text,
    primary_title text,
    original_title text,
    is_adult bigint,
    premiered bigint,
    ended bigint,
    runtime_minutes bigint,
    genres text
);


ALTER TABLE public.titles OWNER TO jovyan;

--
-- Data for Name: akas; Type: TABLE DATA; Schema: public; Owner: jovyan
--

COPY public.akas (title_id, title, region, language, types, attributes, is_original_title) FROM stdin;
tt0909144	46	US	\N	\N	\N	0
tt3719148	Gustavo Lopez/Abel Pintos	AR	\N	\N	\N	0
tt9047618	The Women in the Sand	GB	\N	imdbDisplay	\N	0
tt1259521	La cabaña del terror	AR	\N	imdbDisplay	\N	0
tt5557622	एपिसोड #1.15	IN	hi	\N	\N	0
tt10647574	Folge #1.106	DE	de	\N	\N	0
tt0111161	Побег из Шоушенка	RU	\N	imdbDisplay	\N	0
tt1642404	Episodio #1.4002	ES	es	\N	\N	0
tt0894015	28	US	\N	\N	\N	0
tt10592866	Utmark	MX	\N	imdbDisplay	\N	0
tt8348718	Episodio #1.79	IT	it	\N	\N	0
tt10009170	Кровь Зевса	RU	\N	imdbDisplay	\N	0
tt10971064	Mr. Corman	MX	\N	imdbDisplay	\N	0
tt1359751	Episode #1.4495	AU	\N	\N	\N	0
tt3300386	Episodio #22.33	IT	it	\N	\N	0
tt0104558	Politist la ananghie 3	RO	\N	imdbDisplay	\N	0
tt3203340	Episode dated 4 September 2013	AR	\N	\N	\N	0
tt1926818	Sex Lessons	\N	\N	original	\N	1
tt0099901	Jours tranquilles à Clichy	\N	\N	original	\N	1
tt8845682	Episodio #1.31	IT	it	\N	\N	0
tt12934336	एपिसोड #1.718	IN	hi	\N	\N	0
tt1713928	Episodio fechado 18 enero 2007	ES	es	\N	\N	0
tt8392912	Épisode #1.281	FR	fr	\N	\N	0
tt0190332	Snikende tiger, skjult drage	NO	\N	imdbDisplay	\N	0
tt1166440	Episódio #15.40	PT	pt	\N	\N	0
tt10971064	미스터 코먼	KR	\N	imdbDisplay	\N	0
tt6825510	Jeollanam-do great food tour Part 2	KR	\N	\N	\N	0
tt3247714	Perseguindo Abbott	BR	\N	imdbDisplay	\N	0
tt1859110	Épisode #1.64	FR	fr	\N	\N	0
tt0142588	Lesbian Dildo Bondage	US	\N	imdbDisplay	\N	0
tt7955578	エピソード #2.3	JP	ja	\N	\N	0
tt8859100	Folge #1.74	DE	de	\N	\N	0
tt8225970	Episodio #1.57	IT	it	\N	\N	0
tt2915304	Episodio #9.65	ES	es	\N	\N	0
tt1362796	エピソード #3.18	JP	ja	\N	\N	0
tt2283336	Мъже в черно: Глобална заплаха	BG	bg	imdbDisplay	\N	0
tt10851518	One Minute Movies	US	\N	imdbDisplay	\N	0
tt0099901	Giorni felici a Clichy	IT	\N	\N	\N	0
tt1205537	Jack Ryan: Operación Sombra	ES	\N	imdbDisplay	\N	0
tt1483013	Oblivion	TH	en	imdbDisplay	\N	0
tt2209764	Transcendence	IT	\N	\N	complete title	0
tt0318883	Everwood, η μικρή μας πόλη	GR	\N	\N	\N	0
tt1491908	Iron Calli	DE	\N	imdbDisplay	\N	0
tt4602522	As Guest of the King	XWW	en	imdbDisplay	\N	0
tt12971228	Episódio #1.809	PT	pt	\N	\N	0
tt16539880	Heavenly Bites: Mexico	DE	\N	imdbDisplay	\N	0
tt10635292	Épisode #1.43	FR	fr	\N	\N	0
tt0062857	Svetac vodi igru	RS	\N	\N	\N	0
tt0840272	The 9/11 Commission Report	\N	\N	original	\N	1
tt0060450	Жандарм в Нью-Йорке	RU	\N	imdbDisplay	\N	0
tt8233922	Folge #1.84	DE	de	\N	\N	0
tt10202616	Épisode #1.1	FR	fr	\N	\N	0
tt0756464	285	US	\N	\N	\N	0
tt1468284	Ôkami to kôshinryô II	\N	\N	original	\N	1
tt14266792	Aumôneries scolaires, un plus dans la vie	FR	\N	imdbDisplay	\N	0
tt7902826	एपिसोड #1.117	IN	hi	\N	\N	0
tt0118607	Amistad	\N	\N	original	\N	1
tt1636391	Wild Rides	\N	\N	original	\N	1
tt12936222	एपिसोड #1.255	IN	hi	\N	\N	0
tt12934280	Episodio #1.701	IT	it	\N	\N	0
tt8336686	एपिसोड #1.19	IN	hi	\N	\N	0
tt2413184	Episodio #1.3	ES	es	\N	\N	0
tt0026008	Die Welt geht weiter	AT	\N	\N	\N	0
tt2933544	Сама жизнь	RU	\N	\N	\N	0
tt8220944	एपिसोड #1.22	IN	hi	\N	\N	0
tt2620002	Folge #1.6	DE	de	\N	\N	0
tt0120647	Deep Impact	\N	\N	original	\N	1
tt2620124	Episódio #1.38	PT	pt	\N	\N	0
tt8777518	Simon Says	CA	en	imdbDisplay	\N	0
tt2582782	A Qualquer Custo	BR	\N	imdbDisplay	\N	0
tt8017326	एपिसोड #1.24	IN	hi	\N	\N	0
tt0550178	Episodio #3.3	ES	es	\N	\N	0
tt2582782	Sin nada que perder	AR	\N	imdbDisplay	\N	0
tt10247718	Episodio #25.235	IT	it	\N	\N	0
tt0111161	Frihetens regn	NO	\N	\N	\N	0
tt0165476	The Slingshot Kid	US	\N	\N	\N	0
tt1256638	Where the Water Meets the Sky	GB	\N	\N	\N	0
tt0550166	エピソード #2.7	JP	ja	\N	\N	0
tt2413186	エピソード #1.4	JP	ja	\N	\N	0
tt0911568	420	US	\N	\N	\N	0
tt0304328	Levity	CL	\N	imdbDisplay	\N	0
tt8233934	Episodio #1.89	IT	it	\N	\N	0
tt0120647	Derin Darbe	TR	tr	\N	\N	0
tt3150574	Turma da Luta	BR	\N	imdbDisplay	\N	0
tt0093229	Yes, Madam	HK	en	imdbDisplay	\N	0
tt0257756	Crimes et pouvoir	FR	\N	\N	\N	0
tt0060037	Underdog	PH	en	imdbDisplay	\N	0
tt1243268	Episode #1.4355	AU	\N	\N	\N	0
tt8877964	एपिसोड #1.157	IN	hi	\N	\N	0
tt0911563	416	US	\N	\N	\N	0
tt10678632	एपिसोड #1.317	IN	hi	\N	\N	0
tt6600028	Lucidity	US	\N	\N	\N	0
tt0197885	Sinderotica: An Erotic Adaptation of the Timeless Fable	US	\N	\N	long title	0
tt10226428	Episódio #1.112	PT	pt	\N	\N	0
tt3501632	Thor: Ragnarok	UY	\N	\N	3-D version	0
tt2241246	Rich Hall's the Dirty South	GB	\N	imdbDisplay	\N	0
tt2582782	Hors-la-loi	CA	fr	imdbDisplay	\N	0
tt8845682	Episódio #1.31	PT	pt	\N	\N	0
tt3230936	Episode #1.188	PT	\N	\N	\N	0
tt0397535	Egy gésa emlékiratai	HU	\N	\N	\N	0
tt12948564	Folge #1.268	DE	de	\N	\N	0
tt0806877	Perivallon - Viosimi arhitektoniki	GR	\N	\N	transliterated title	0
tt1434944	American Mobster	US	\N	imdbDisplay	\N	0
tt4643828	Great Romanians	XWW	en	imdbDisplay	\N	0
tt0350261	Nedokoncano zivljenje	SI	\N	imdbDisplay	\N	0
tt3644404	Folge vom 18. November 2013	DE	de	\N	\N	0
tt1947711	Episodio #7.180	IT	it	\N	\N	0
tt7888420	Episodio #1.42	IT	it	\N	\N	0
tt1979320	Rush	ES	\N	imdbDisplay	\N	0
tt1895069	エピソード #2.5	JP	ja	\N	\N	0
tt0304328	Levity - Redenção	PT	\N	\N	\N	0
tt0796366	Singhung keiyu gei	HK	yue	imdbDisplay	\N	0
tt0145193	On the Wet Side	US	\N	\N	\N	0
tt7883210	Episodio #1.21	ES	es	\N	\N	0
tt3713670	Screw You Cancer	US	\N	imdbDisplay	\N	0
tt0285371	Heathcliff & the Catillac Cats	AU	\N	imdbDisplay	\N	0
tt9828918	#Iamhere	AU	\N	imdbDisplay	\N	0
tt6758760	Episode dated 5 December 2016	AU	\N	\N	\N	0
tt0611136	Folge vom 19. Februar 2005	DE	de	\N	\N	0
tt3328268	Crackanory	GB	\N	imdbDisplay	\N	0
tt0233933	Inapravukal	IN	ml	\N	alternative transliteration	0
tt1061249	Episodio #1.5	ES	es	\N	\N	0
tt10232172	एपिसोड #1.127	IN	hi	\N	\N	0
tt0776473	Folge vom 16. März 2006	DE	de	\N	\N	0
tt0072574	Switch	CA	fr	imdbDisplay	\N	0
tt0480301	La gym des neurones	FR	\N	imdbDisplay	\N	0
tt0798105	Episódio #1.4119	PT	pt	\N	\N	0
tt9309086	Folge #1.76	DE	de	\N	\N	0
tt9185920	Episódio #7.1	PT	pt	\N	\N	0
tt0230453	Die Eisfee	DE	\N	tv	\N	0
tt0796366	Star Trek	ES	\N	imdbDisplay	\N	0
tt0805814	Episode dated 22 May 2006	ES	\N	\N	\N	0
tt1333356	Episode #1.4460	AU	\N	\N	\N	0
tt0350261	Unfinish Life	JP	\N	\N	literal title	0
tt17513374	Cherry Cola	US	\N	\N	\N	0
tt0307996	Balloneksplosionen	DK	\N	imdbDisplay	\N	0
tt3522806	Mechanic: Resurrection	IN	hi	imdbDisplay	\N	0
tt3522806	El especialista: Resurrección	AR	\N	imdbDisplay	\N	0
tt12990234	Episodio #1.873	IT	it	\N	\N	0
tt1845534	Episódio #1.107	PT	pt	\N	\N	0
tt0315824	Brivido biondo	IT	\N	imdbDisplay	\N	0
tt1413492	Кавалерия	RU	\N	\N	\N	0
tt2241941	Episode dated 18 May 2011	AR	\N	\N	\N	0
tt8361358	Episódio #1.121	PT	pt	\N	\N	0
tt0462654	Future GPX Cyber Formula	US	\N	imdbDisplay	\N	0
tt0420225	Stratosphere	US	\N	working	\N	0
tt0259054	Thief in the Night	US	\N	working	\N	0
tt0110923	Wonder Seven	FR	\N	imdbDisplay	\N	0
tt5523010	Лешникотрошачката и четирите кралства	BG	bg	\N	\N	0
tt6381626	What's Up With	US	\N	\N	\N	0
tt0104558	Jing cha gu shi III: Chao ji jing cha	HK	cmn	imdbDisplay	\N	0
tt0199196	Celeste, siempre Celeste	AR	\N	imdbDisplay	\N	0
tt0257756	High Crimes - Auf höchsten Befehl	DE	\N	\N	\N	0
tt0211145	Os Digimon	PT	\N	imdbDisplay	\N	0
tt4633288	Pono: The Secret of Hawaii	\N	\N	original	\N	1
tt0796366	Star Trek	\N	\N	original	\N	1
tt2054002	Frontline Battle Machines	GB	\N	imdbDisplay	\N	0
tt5470374	Star Trek Into Darkness: Aliens Encountered	US	\N	\N	\N	0
tt6825684	Folge #1.470	DE	de	\N	\N	0
tt7119510	Folge vom 25. Juli 2017	DE	de	\N	\N	0
tt1521093	Vision	US	\N	\N	\N	0
tt0991715	एपिसोड #2.32	IN	hi	\N	\N	0
tt0126149	Landmaus & Stadtmaus auf Reisen	DE	\N	imdbDisplay	\N	0
tt8020120	Episodio #1.2	IT	it	\N	\N	0
tt5299126	Jack Ryan: Old Enemies Return	\N	\N	original	\N	1
tt0397535	Wyznania gejszy	PL	\N	\N	\N	0
tt2209764	Transcendence: A Nova Inteligência	PT	\N	imdbDisplay	\N	0
tt0173894	Sexede piger i frækt undertøj	DK	\N	imdbDisplay	\N	0
tt0911584	435	US	\N	\N	\N	0
tt12983184	Episódio #1.1065	PT	pt	\N	\N	0
tt0257756	Baisus nusikaltimai	LT	\N	imdbDisplay	\N	0
tt1859110	Episódio #1.64	PT	pt	\N	\N	0
tt8366326	エピソード #1.180	JP	ja	\N	\N	0
tt0463303	Dos tragedias	MX	\N	imdbDisplay	\N	0
tt0348999	The Seán Cullen Show	CA	\N	\N	\N	0
tt14344312	Top de Estilo	US	\N	imdbDisplay	\N	0
tt1981115	Thor: Sötét világ	HU	\N	imdbDisplay	\N	0
tt0271723	Plop in de wolken	BE	\N	\N	\N	0
tt1205537	Jack Ryan: Gölge Ajan	TR	tr	imdbDisplay	\N	0
tt6582334	エピソード #1.14	JP	ja	\N	\N	0
tt1518874	Episódio datado de 1 Março de 2008	PT	pt	\N	\N	0
tt2369323	Stateless	BE	\N	\N	\N	0
tt8256552	एपिसोड #1.90	IN	hi	\N	\N	0
tt0911594	51A	US	\N	\N	\N	0
tt8345900	Folge #1.43	DE	de	\N	\N	0
tt0267185	Hecht & Haie	DE	\N	imdbDisplay	\N	0
tt10683638	Episodio #1.339	ES	es	\N	\N	0
tt12934086	エピソード #1.10	JP	ja	\N	\N	0
tt0095989	リターン・オブ・ザ・キラートマト	JP	ja	imdbDisplay	\N	0
tt6512102	4 नवम्बर 2015 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt9316920	Folge #1.93	DE	de	\N	\N	0
tt0080090	The Green Pastures	XWW	en	\N	\N	0
tt8225942	Folge #1.46	DE	de	\N	\N	0
tt5557622	エピソード #1.15	JP	ja	\N	\N	0
tt12948500	Episódio #1.52	PT	pt	\N	\N	0
tt2843798	Episodio #9.41	IT	it	\N	\N	0
tt1012220	Épisode datant du 6 avril 2007	FR	fr	\N	\N	0
tt9306626	Épisode #1.53	FR	fr	\N	\N	0
tt0383087	The Clinic	\N	\N	original	\N	1
tt9321002	Episodio #1.113	IT	it	\N	\N	0
tt8623904	Múlt karácsony	HU	\N	imdbDisplay	\N	0
tt1483013	Oblivion. Planeta uitata	RO	\N	imdbDisplay	\N	0
tt8025068	Episódio #1.63	PT	pt	\N	\N	0
tt10221674	Episodio #1.88	ES	es	\N	\N	0
tt11703040	Zoku Kinno ka Sabaku ka Jonin mandara	JP	\N	alternative	\N	0
tt0173894	Pupe, reggiseni e mutandine	IT	\N	alternative	\N	0
tt0983434	एपिसोड #1.5	IN	hi	\N	\N	0
tt12962104	The Bridge	\N	\N	original	\N	1
tt10683604	エピソード #1.327	JP	ja	\N	\N	0
tt0437272	Kabouter Plop en de toverstaf	BE	\N	\N	\N	0
tt0024769	Assobiando no Escuro	BR	\N	imdbDisplay	\N	0
tt8361424	Episodio #1.144	ES	es	\N	\N	0
tt0105695	Sense perdó	ES	ca	\N	\N	0
tt12948742	Folge #1.971	DE	de	\N	\N	0
tt3522806	Механик: Воскрешение	RU	\N	imdbDisplay	\N	0
tt0060450	ニューヨーク大混戦	JP	ja	imdbDisplay	\N	0
tt5523010	El cascanueces y los cuatro reinos	AR	\N	imdbDisplay	\N	0
tt1076420	エピソード #1.4416	JP	ja	\N	\N	0
tt1845536	Episódio #1.109	PT	pt	\N	\N	0
tt1913446	Episodio datato 28 aprile 2011	IT	it	\N	\N	0
tt0885791	4	US	\N	\N	\N	0
tt9828918	緣來想見妳	TW	\N	imdbDisplay	\N	0
tt0095889	ポルターガイスト3 少女の霊に捧ぐ…	JP	ja	imdbDisplay	\N	0
tt0611136	Épisode datant du 19 février 2005	FR	fr	\N	\N	0
tt1390411	En el corazón del mar	ES	\N	imdbDisplay	\N	0
tt7146812	Onward	CA	en	imdbDisplay	\N	0
tt9125204	Sex Survivor 2	\N	\N	original	\N	1
tt0111161	Skazani na Shawshank	PL	\N	imdbDisplay	\N	0
tt0911579	430	US	\N	\N	\N	0
tt2915302	Episode #9.64	AR	\N	\N	\N	0
tt0111161	Avain pakoon	FI	\N	alternative	\N	0
tt1243279	Episode #1.4366	AU	\N	\N	\N	0
tt10370734	Relentless with Kate Snow	\N	\N	original	\N	1
tt6679794	Król wyjety spod prawa	PL	\N	imdbDisplay	\N	0
tt0024895	Black Moon	\N	\N	original	\N	1
tt0318883	Evervud	RS	\N	\N	\N	0
tt7883184	Folge #1.20	DE	de	\N	\N	0
tt12948676	Folge #1.748	DE	de	\N	\N	0
tt12983184	エピソード #1.1065	JP	ja	\N	\N	0
tt8561374	Episodio #1.1137	IT	it	\N	\N	0
tt2051703	The Fine Line	US	\N	\N	\N	0
tt5622822	Beyond Death	US	\N	\N	\N	0
tt6287868	Kismet	GB	\N	imdbDisplay	\N	0
tt10969174	From The Ocean	US	\N	imdbDisplay	\N	0
tt8388298	Episódio #1.276	PT	pt	\N	\N	0
tt0294535	Katse - eteenpäin!	FI	\N	\N	\N	0
tt1681370	The Algerian	GB	\N	imdbDisplay	\N	0
tt10649626	Episódio #1.212	PT	pt	\N	\N	0
tt0375359	Karaoke	\N	\N	original	\N	1
tt10647574	एपिसोड #1.106	IN	hi	\N	\N	0
tt19783626	Az Arthur-átok	HU	\N	imdbDisplay	\N	0
tt0903329	117	US	\N	\N	\N	0
tt2620032	एपिसोड #1.16	IN	hi	\N	\N	0
tt10529354	Scott y Milá	\N	\N	original	\N	1
tt1839654	Monte Wildhorn csodálatos nyara	HU	\N	\N	\N	0
tt10629036	Episódio #1.36	PT	pt	\N	\N	0
tt12447236	Beauty without Parlor	IN	\N	\N	\N	0
tt1320783	Episódio #1.4443	PT	pt	\N	\N	0
tt6791350	Guardians of the Galaxy Vol. 3	DE	\N	imdbDisplay	\N	0
tt10649598	Episodio #1.202	IT	it	\N	\N	0
tt1857191	エピソード #1.72	JP	ja	\N	\N	0
tt10678602	Épisode #1.303	FR	fr	\N	\N	0
tt1408101	Star Trek Into Darkness	GR	\N	imdbDisplay	\N	0
tt10845182	エピソード #5.6	JP	ja	\N	\N	0
tt6387814	エピソード #5.2	JP	ja	\N	\N	0
tt10639750	Folge #1.71	DE	de	\N	\N	0
tt10226442	Episodio #1.119	ES	es	\N	\N	0
tt4341552	Park Row	US	\N	imdbDisplay	\N	0
tt0848036	Épisode #1.4240	FR	fr	\N	\N	0
tt8348714	Episodio #1.78	ES	es	\N	\N	0
tt10816024	Episódio #7.255	PT	pt	\N	\N	0
tt10628970	Folge #1.129	DE	de	\N	\N	0
tt10639750	Episodio #1.71	ES	es	\N	\N	0
tt1072883	Folge #1.4407	DE	de	\N	\N	0
tt1895063	एपिसोड #1.8	IN	hi	\N	\N	0
tt8261148	Episodio #1.113	IT	it	\N	\N	0
tt10212466	Episodio #1.59	IT	it	\N	\N	0
tt1513056	Kallion arvoitus	FI	\N	\N	\N	0
tt10647604	एपिसोड #1.192	IN	hi	\N	\N	0
tt10205210	Folge #1.38	DE	de	\N	\N	0
tt1705572	Episodio #1.3833	IT	it	\N	\N	0
tt1483013	Oblivion	FR	\N	imdbDisplay	\N	0
tt10639746	Episodio #1.69	IT	it	\N	\N	0
tt1845536	Épisode #1.109	FR	fr	\N	\N	0
tt8345936	Episodio #1.50	ES	es	\N	\N	0
tt8784636	Oneului Tamjeong	\N	\N	original	\N	1
tt0053553	The Witness	US	\N	imdbDisplay	\N	0
tt2247313	एपिसोड #2.34	IN	hi	\N	\N	0
tt0252120	De vijf zintuigen	NL	\N	\N	informal literal title	0
tt12934234	Episodio #1.495	IT	it	\N	\N	0
tt13007278	Episodio #1.421	IT	it	\N	\N	0
tt0817361	Episodio #1.5	ES	es	\N	\N	0
tt8361440	Episódio #1.150	PT	pt	\N	\N	0
tt0105159	Im Glanz der Sonne	DE	\N	\N	\N	0
tt8242896	Épisode #1.37	FR	fr	\N	\N	0
tt8261154	Episodio #1.116	IT	it	\N	\N	0
tt12965448	Episodio #1.315	ES	es	\N	\N	0
tt10635334	Folge #1.142	DE	de	\N	\N	0
tt10668786	Folge #1.273	DE	de	\N	\N	0
tt1233605	Redirecting Eddie	\N	\N	original	\N	1
tt0209211	The Bus Passengers	XWW	en	\N	\N	0
tt12188688	You Can Be an Angel 2	XWW	en	\N	second season title	0
tt10635328	Épisode #1.59	FR	fr	\N	\N	0
tt1983749	Episodio fechado 15 julio 2011	ES	es	\N	\N	0
tt0111161	Побег из Шоушенка	RU	\N	\N	\N	0
tt0104558	Süper Polis 3	TR	tr	imdbDisplay	\N	0
tt0454745	Sandblast	\N	\N	original	\N	1
tt1839654	Maagiline Belle'i saar	EE	\N	imdbDisplay	\N	0
tt10592866	Welcome to Utmark	XWW	en	\N	new title	0
tt2493110	Episódio datado de 27 Setembro de 2011	PT	pt	\N	\N	0
tt0211145	Digimon avantura	HR	\N	imdbDisplay	\N	0
tt8251730	Épisode #1.78	FR	fr	\N	\N	0
tt7397306	Episodio #1.320	ES	es	\N	\N	0
tt12934280	エピソード #1.701	JP	ja	\N	\N	0
tt1500658	Angeloi tou misous	GR	\N	\N	rerun title	0
tt0396972	Bob Monkhouse on the Spot	\N	\N	original	\N	1
tt12954194	エピソード #1.769	JP	ja	\N	\N	0
tt10663118	エピソード #1.247	JP	ja	\N	\N	0
tt2413184	एपिसोड #1.3	IN	hi	\N	\N	0
tt0092711	Kobieta kontra mezczyzna	PL	\N	\N	\N	0
tt7894726	एपिसोड #1.77	IN	hi	\N	\N	0
tt2283336	Људи у црном: Глобална претња	RS	\N	imdbDisplay	\N	0
tt0350261	Yeniden baslamak	TR	tr	dvd	\N	0
tt3713588	She's Gotta Have It	CA	fr	imdbDisplay	\N	0
tt0095989	Ntomates tou tromou	GR	\N	video	\N	0
tt2035445	A Place of Her Own	\N	\N	original	\N	1
tt18547864	Nkiru's Special	NG	en	alternative	\N	0
tt10629040	エピソード #1.38	JP	ja	\N	\N	0
tt3195370	Och Piccadilly Circus ligger inte i Kumla	\N	\N	original	\N	1
tt3595220	Go! Series	ZA	en	imdbDisplay	\N	0
tt10202648	エピソード #1.2	JP	ja	\N	\N	0
tt10647522	Episódio #1.82	PT	pt	\N	\N	0
tt3713588	She's Gotta Have It	IN	en	imdbDisplay	\N	0
tt12936222	Episódio #1.255	PT	pt	\N	\N	0
tt0093229	Η κυρία... πράκτωρ	GR	\N	\N	\N	0
tt0066685	署長マクミラン	JP	ja	imdbDisplay	\N	0
tt3247714	Survivor	\N	\N	original	\N	1
tt2302755	White House Taken	US	\N	working	\N	0
tt0123437	Beauty	US	\N	imdbDisplay	\N	0
tt12948676	エピソード #1.748	JP	ja	\N	\N	0
tt0118400	Michael Hayes	ES	\N	\N	\N	0
tt0348946	Изгори, за да светиш	BG	bg	\N	\N	0
tt6679794	Outlaw King	DE	\N	imdbDisplay	\N	0
tt8379296	Episodio #1.236	IT	it	\N	\N	0
tt1408101	Star Trek Chim Vao Bong Toi	VN	\N	imdbDisplay	\N	0
tt8225942	エピソード #1.46	JP	ja	\N	\N	0
tt2829960	Hinter der Leinwand	XWG	\N	imdbDisplay	\N	0
tt8339916	エピソード #1.39	JP	ja	\N	\N	0
tt8017322	Episodio #1.23	IT	it	\N	\N	0
tt0271585	Karimpin Poovinakkare	\N	\N	original	\N	1
tt0481447	Freshmen on Campus	US	\N	imdbDisplay	\N	0
tt0760145	Try My Life	\N	\N	original	\N	1
tt0350261	Um Lugar Para Recomeçar	BR	\N	\N	\N	0
tt1839654	Магията на остров Бел	BG	bg	\N	\N	0
tt0304328	Lengvabudiškumas	LT	\N	\N	\N	0
tt0105695	The Cut Whore Killings	US	\N	\N	original script title	0
tt7883220	एपिसोड #1.25	IN	hi	\N	\N	0
tt0105159	I dynamis tou enos	GR	\N	\N	transliterated ISO-LATIN-1 title	0
tt12936240	Episodio #1.23	ES	es	\N	\N	0
tt3150574	Underdog Kids	US	\N	imdbDisplay	\N	0
tt1857191	एपिसोड #1.72	IN	hi	\N	\N	0
tt4512166	Soul of the Delta	US	\N	\N	\N	0
tt0105695	Impardonnable	CA	fr	\N	\N	0
tt0092711	Pelos Nossos Direitos	BR	\N	imdbDisplay	\N	0
tt8379302	एपिसोड #1.238	IN	hi	\N	\N	0
tt1283637	Episodio #1.3961	IT	it	\N	\N	0
tt1408101	Star Trek Into Darkness	FR	\N	imdbDisplay	\N	0
tt9308922	No Time For Healthy Issues	\N	\N	original	\N	1
tt0899686	264	US	\N	\N	\N	0
tt7119510	Episodio datato 25 luglio 2017	IT	it	\N	\N	0
tt10511428	2012年6月7日 のエピソード	JP	ja	\N	\N	0
tt0119468	Jäähyväiset tytöille	FI	\N	imdbDisplay	\N	0
tt1063943	Episode #1.4395	AU	\N	\N	\N	0
tt9828918	#TeSigo	PE	\N	imdbDisplay	\N	0
tt6422500	Bar Code	IN	hi	imdbDisplay	\N	0
tt1929263	Il paradiso per davvero	IT	\N	imdbDisplay	\N	0
tt8229284	Épisode #1.75	FR	fr	\N	\N	0
tt0991722	एपिसोड #4.8	IN	hi	\N	\N	0
tt8345926	エピソード #1.47	JP	ja	\N	\N	0
tt8256558	Episódio #1.92	PT	pt	\N	\N	0
tt1839654	The Magic of Belle Isle	IT	\N	imdbDisplay	\N	0
tt13007358	Folge #1.687	DE	de	\N	\N	0
tt10009170	Blood of Zeus	SG	en	imdbDisplay	\N	0
tt12990192	Épisode #1.657	FR	fr	\N	\N	0
tt1839654	Un été magique	FR	\N	imdbDisplay	\N	0
tt3998014	Episodio datato 2 novembre 2001	IT	it	\N	\N	0
tt0420225	Spur der Verwüstung	DE	\N	\N	\N	0
tt1283638	Episodio #1.3962	ES	es	\N	\N	0
tt0914130	309	US	\N	\N	\N	0
tt0550166	एपिसोड #2.7	IN	hi	\N	\N	0
tt10668800	Épisode #1.277	FR	fr	\N	\N	0
tt0190332	Tigre et dragon	CA	fr	imdbDisplay	\N	0
tt0085825	Laura... a 16 anni mi dicesti sì	\N	\N	original	\N	1
tt0119468	Besos que matan	AR	\N	\N	\N	0
tt8361376	Épisode #1.124	FR	fr	\N	\N	0
tt8017326	Episodio #1.24	IT	it	\N	\N	0
tt12983378	Folge #1.365	DE	de	\N	\N	0
tt10009170	Blood of Zeus	SE	\N	imdbDisplay	\N	0
tt0454760	iFilm@ifc	US	\N	imdbDisplay	\N	0
tt0060450	The Troops in New York	GB	\N	alternative	\N	0
tt12954272	एपिसोड #1.556	IN	hi	\N	\N	0
tt10668758	एपिसोड #1.264	IN	hi	\N	\N	0
tt0098112	Na wojennej sciezce	PL	\N	imdbDisplay	\N	0
tt8077054	Episodio #1.14	ES	es	\N	\N	0
tt14406362	エピソード #9.4	JP	ja	\N	\N	0
tt8348692	Episodio #1.67	ES	es	\N	\N	0
tt12954338	Episodio #1.294	IT	it	\N	\N	0
tt8077064	Épisode #1.18	FR	fr	\N	\N	0
tt1607789	Episódio datado de 25 Fevereiro de 2010	PT	pt	\N	\N	0
tt1947928	Zenkai gâru	JP	\N	\N	\N	0
tt0756469	453	US	\N	\N	\N	0
tt0800027	Πάνω απ' όλα ο έρωτας	GR	\N	imdbDisplay	\N	0
tt0062857	Svetac vodi igru	RS	\N	imdbDisplay	\N	0
tt0486784	Conversando con Cristina Pacheco	MX	\N	imdbDisplay	\N	0
tt12971360	Folge #1.340	DE	de	\N	\N	0
tt1318680	एपिसोड #1.4440	IN	hi	\N	\N	0
tt1839654	Magija lepog ostrva	RS	\N	\N	\N	0
tt12936222	エピソード #1.255	JP	ja	\N	\N	0
tt0350261	Un alt început	RO	\N	imdbDisplay	\N	0
tt0024769	Whistling in the Dark	\N	\N	original	\N	1
tt21194558	Episodio #28.259	ES	es	\N	\N	0
tt1981115	Mighty Thor: Dark World	JP	en	imdbDisplay	\N	0
tt3513498	La gran aventura Lego 2	AR	\N	imdbDisplay	\N	0
tt6322842	Michelle Yeoh: Secret Ally	\N	\N	original	\N	1
tt1357792	Episode #1.4023	AU	\N	\N	\N	0
tt3783782	18 जून 2010 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt5557622	Episodio #1.15	ES	es	\N	\N	0
tt6016776	Torova ekipa	RS	\N	imdbDisplay	\N	0
tt0023960	Double Harness	\N	\N	original	\N	1
tt0105695	Unforgiven	SG	en	imdbDisplay	\N	0
tt8854150	Épisode #1.51	FR	fr	\N	\N	0
tt1318190	Épisode #1.4439	FR	fr	\N	\N	0
tt2581458	ルッキング	JP	ja	imdbDisplay	\N	0
tt0095989	El retorno de los tomates asesinos	ES	\N	\N	\N	0
tt12934086	Episodio #1.10	IT	it	\N	\N	0
tt0093229	In the Line of Duty 2	NO	\N	imdbDisplay	\N	0
tt0178116	Der verheiratete Junggeselle	DDDE	\N	\N	\N	0
tt10971064	Mr. Corman	US	\N	imdbDisplay	\N	0
tt0105695	Οι ασυγχώρητοι	GR	\N	imdbDisplay	\N	0
tt0120647	Deep Impact	HU	\N	imdbDisplay	\N	0
tt0060037	Supercan	UY	\N	\N	dubbed version	0
tt0904384	5A	US	\N	\N	\N	0
tt0095889	Poltergeist III	VE	\N	\N	literal title	0
tt1614943	48	RS	\N	imdbDisplay	\N	0
tt12188688	你也可以是天使	MY	cmn	imdbDisplay	\N	0
tt10678600	Folge #1.301	DE	de	\N	\N	0
tt0131449	Le baiser de la tarentule	FR	\N	imdbDisplay	\N	0
tt2209764	Transcendence	ES	\N	imdbDisplay	\N	0
tt2189610	The Old House, Passing	US	\N	\N	\N	0
tt8022320	Episódio #1.55	PT	pt	\N	\N	0
tt16539880	La Divina Gula	\N	\N	original	\N	1
tt1205537	Jack Ryan: Shadow One	\N	\N	working	\N	0
tt3247714	Уцелевшая	RU	\N	\N	\N	0
tt0030826	Szegény gazdagok	HU	\N	\N	\N	0
tt10683638	エピソード #1.339	JP	ja	\N	\N	0
tt2056994	Iconicles	GB	\N	\N	\N	0
tt0105695	Unforgiven	AU	\N	imdbDisplay	\N	0
tt0111161	Le ali della libertà	IT	\N	\N	\N	0
tt12954224	Folge #1.780	DE	de	\N	\N	0
tt1895063	Episódio #1.8	PT	pt	\N	\N	0
tt6450830	BAMFS of History	\N	\N	original	\N	1
tt4047928	Chris Pratt/Rosamund Pike/John Mellencamp	US	\N	\N	\N	0
tt1390411	Kamppailu merta vastaan	FI	\N	imdbDisplay	\N	0
tt12996068	Episodio #1.884	IT	it	\N	\N	0
tt0105695	Los imperdonables	UY	\N	\N	original subtitled version	0
tt10635328	Folge #1.59	DE	de	\N	\N	0
tt10672370	Folge #1.290	DE	de	\N	\N	0
tt12165216	拍．卖	MY	cmn	imdbDisplay	\N	0
tt3328268	Crackanory	GB	\N	\N	\N	0
tt0026008	Paz en la Tierra	ES	\N	\N	\N	0
tt1238195	Folge #1.4327	DE	de	\N	\N	0
tt2737766	Adrenalin Intoxication	CA	\N	\N	\N	0
tt0289933	Suske en Wiske: De duistere diamant	\N	\N	original	\N	1
tt1238195	Episódio #1.4327	PT	pt	\N	\N	0
tt0991720	Épisode #4.6	FR	fr	\N	\N	0
tt3247714	Ellujääja	EE	\N	\N	complete title	0
tt3575104	The Best Night of Roxy's Life	GB	\N	\N	\N	0
tt8877974	Folge #1.162	DE	de	\N	\N	0
tt0315824	The Big Bounce	\N	\N	original	\N	1
tt8339916	Episódio #1.39	PT	pt	\N	\N	0
tt0111161	Skazani na Shawshank	PL	\N	\N	\N	0
tt0904354	22A	US	\N	\N	\N	0
tt3644512	Épisode datant du 11 mars 2014	FR	fr	\N	\N	0
tt1705572	エピソード #1.3833	JP	ja	\N	\N	0
tt0288937	Degrassi: The Next Generation	GB	\N	imdbDisplay	\N	0
tt1234719	Amenaza roja	CL	\N	imdbDisplay	\N	0
tt1038940	Solvència contrastada	\N	\N	original	\N	1
tt7883244	एपिसोड #1.32	IN	hi	\N	\N	0
tt0110923	Phantom Seven	DE	\N	imdbDisplay	\N	0
tt0661716	Episodio fechado 15 mayo 2005	ES	es	\N	\N	0
tt10202648	Episódio #1.2	PT	pt	\N	\N	0
tt1063023	Трагедия 20-го века	RU	\N	imdbDisplay	\N	0
tt0921166	458	US	\N	\N	\N	0
tt10202680	Épisode #1.14	FR	fr	\N	\N	0
tt6486482	Folge #1.7	DE	de	\N	\N	0
tt0350261	U sjeni proslosti	HR	\N	\N	\N	0
tt7883244	Épisode #1.32	FR	fr	\N	\N	0
tt0072709	Luna nera	IT	\N	\N	\N	0
tt3247714	Καταδίωξη σε δύο ηπείρους	GR	\N	\N	\N	0
tt0111161	Die Verurteilten	AT	\N	\N	\N	0
tt1692928	The Last Lions	GB	\N	imdbDisplay	\N	0
tt0105159	Asmenybes jega	LT	\N	imdbDisplay	\N	0
tt0611122	Épisode #1.1	FR	fr	\N	\N	0
tt7902826	Episodio #1.117	IT	it	\N	\N	0
tt1779716	エピソード #2.60	JP	ja	\N	\N	0
tt0442278	Dead Line	US	\N	imdbDisplay	\N	0
tt10226428	Episodio #1.112	ES	es	\N	\N	0
tt2302755	Ο Όλυμπος έπεσε	GR	\N	\N	\N	0
tt1981115	Maiti Sô: Dâku Wârudo	JP	\N	imdbDisplay	\N	0
tt0045661	Schrei des Gejagten	XWG	\N	\N	\N	0
tt6964270	Épisode datant du 28 juillet 2013	FR	fr	\N	\N	0
tt0318883	Everwood	HR	\N	\N	\N	0
tt2620108	エピソード #1.34	JP	ja	\N	\N	0
tt7245120	Mivtza Beitza	\N	\N	original	\N	1
tt10845184	Folge #5.7	DE	de	\N	\N	0
tt0057750	Nuoret metsänvartijat	FI	\N	\N	\N	0
tt2770734	エピソード #9.24	JP	ja	\N	\N	0
tt10202680	Episodio #1.14	IT	it	\N	\N	0
tt0118400	O Rosto da Lei	PT	\N	\N	\N	0
tt0315824	To megalo dilimma	GR	\N	dvd	\N	0
tt0799153	Joey and the Beard	US	\N	\N	\N	0
tt9185920	Episodio #7.1	ES	es	\N	\N	0
tt8218636	Episodio #1.19	IT	it	\N	\N	0
tt0057750	Indian River	XWG	\N	\N	\N	0
tt5791136	Folge #2.3	DE	de	\N	\N	0
tt2493110	Episode dated 27 September 2011	AR	\N	\N	\N	0
tt10635292	エピソード #1.43	JP	ja	\N	\N	0
tt2752220	Touch	US	\N	imdbDisplay	\N	0
tt0364797	Blue Murder	CA	en	imdbDisplay	\N	0
tt10592866	Utmark	DE	\N	imdbDisplay	\N	0
tt5520354	The Great Merchant	SG	en	imdbDisplay	\N	0
tt5344160	Promise of a New World: The Making of 'Oblivion'	\N	\N	original	\N	1
tt0103383	Max i szczurza ferajna	PL	\N	imdbDisplay	\N	0
tt0190332	Im Reich der Tiger und Drachen	DE	\N	\N	pre-release title	0
tt0796366	Star Trek	HU	\N	imdbDisplay	\N	0
tt9185806	Épisode #6.2	FR	fr	\N	\N	0
tt0105159	Én mands styrke	DK	\N	\N	\N	0
tt8844274	Episódio #1.12	PT	pt	\N	\N	0
tt3467440	Up in the Wind	\N	\N	original	\N	1
tt3783782	Episode dated 18 June 2010	AR	\N	\N	\N	0
tt1859110	एपिसोड #1.64	IN	hi	\N	\N	0
tt5523010	A diótörő és a négy birodalom	HU	\N	\N	\N	0
tt0848035	Episode #1.4239	AU	\N	\N	\N	0
tt3501632	Thor: Ragnarok	ES	\N	imdbDisplay	\N	0
tt0885688	Episodio #2.11	ES	es	\N	\N	0
tt1840661	Épisode #1.150	FR	fr	\N	\N	0
tt0119468	...denn zum Küssen sind sie da	AT	\N	\N	\N	0
tt16539880	Himmelska smaker: Mexiko	SE	\N	imdbDisplay	\N	0
tt0065688	Il messicano	IT	\N	\N	\N	0
tt1346472	Episodio #1.4482	ES	es	\N	\N	0
tt0104558	Supercop, a Fúria do Relâmpago	PT	\N	\N	\N	0
tt10413032	Folge #5.2	DE	de	\N	\N	0
tt1259521	The Cabin in the Woods	IN	hi	imdbDisplay	\N	0
tt0105695	Unforgiven	US	\N	imdbDisplay	\N	0
tt12954116	एपिसोड #1.982	IN	hi	\N	\N	0
tt0442278	Interferencia	AR	\N	\N	promotional title	0
tt0689086	Folge #1.33	DE	de	\N	\N	0
tt1238195	एपिसोड #1.4327	IN	hi	\N	\N	0
tt5555526	Roos Kamerloos	NL	\N	\N	\N	0
tt0211145	Les Digimon	FR	\N	imdbDisplay	\N	0
tt8251730	Folge #1.78	DE	de	\N	\N	0
tt12954270	एपिसोड #1.553	IN	hi	\N	\N	0
tt12287936	एपिसोड #7.181	IN	hi	\N	\N	0
tt18399712	The Color of Care	\N	\N	original	\N	1
tt2581458	Looking	US	\N	imdbDisplay	\N	0
tt1642404	Episódio #1.4002	PT	pt	\N	\N	0
tt10689424	Episodio #1.354	IT	it	\N	\N	0
tt6486484	Folge #1.10	DE	de	\N	\N	0
tt2660634	Zan sayonara zetsubô sensei bangai-chi	JP	\N	\N	\N	0
tt0228545	Waiting Wet Woman	US	\N	imdbDisplay	\N	0
tt6554580	Épisode #1.2	FR	fr	\N	\N	0
tt8845678	Episódio #1.30	PT	pt	\N	\N	0
tt12936266	एपिसोड #1.37	IN	hi	\N	\N	0
tt13766690	Brincando el Charco: Portrait of a Puerto Rican	\N	\N	original	\N	1
tt12934232	エピソード #1.492	JP	ja	\N	\N	0
tt0026008	Het leven gaat verder	NL	\N	\N	informal literal title	0
tt0045661	脱獄者の叫び	JP	ja	imdbDisplay	\N	0
tt1233605	Redirecting Eddie	US	\N	\N	\N	0
tt4154756	Avengers: la guerre de l'infini	CA	fr	imdbDisplay	\N	0
tt0171871	Usmevavá zem	\N	\N	original	\N	1
tt0443790	Cuando llora el corazón	MX	\N	working	\N	0
tt12948676	Episodio #1.748	IT	it	\N	\N	0
tt0911560	413	US	\N	\N	\N	0
tt0021152	Cowboy-bruden	DK	\N	imdbDisplay	\N	0
tt0885790	395	US	\N	\N	\N	0
tt0190332	Hiipivä tiikeri Piilotettu lohikäärme	FI	\N	\N	video box title	0
tt8256558	エピソード #1.92	JP	ja	\N	\N	0
tt2933544	Рут и Алекс	BG	bg	\N	\N	0
tt0348946	Izgori, za da svetish	\N	\N	original	\N	1
tt0098112	Oltre la riserva	IT	\N	\N	\N	0
tt2251275	Cycle	IN	en	imdbDisplay	\N	0
tt0911622	64	US	\N	\N	\N	0
tt0909155	82	US	\N	\N	\N	0
tt0470975	Essas Mulheres	\N	\N	original	\N	1
tt0550162	एपिसोड #2.30	IN	hi	\N	\N	0
tt8339916	Episodio #1.39	ES	es	\N	\N	0
tt5791172	Episódio #3.8	PT	pt	\N	\N	0
tt4792382	The Fern Flower	GB	\N	imdbDisplay	\N	0
tt10635312	Episódio #1.52	PT	pt	\N	\N	0
tt1127702	Миссия Лондон	RU	\N	\N	\N	0
tt0921183	8B	US	\N	\N	\N	0
tt11703040	Emperor? Shogunate? Female Mandala Part 2	GB	\N	imdbDisplay	\N	0
tt8392950	एपिसोड #1.295	IN	hi	\N	\N	0
tt10668800	Episódio #1.277	PT	pt	\N	\N	0
tt10062198	Episodio #1.4	ES	es	\N	\N	0
tt0440981	Aída	\N	\N	original	\N	1
tt8229260	エピソード #1.64	JP	ja	\N	\N	0
tt5180254	The Avengers: Assembling the Ultimate Team	US	\N	imdbDisplay	\N	0
tt12936240	Episodio #1.23	IT	it	\N	\N	0
tt0069756	Family Killer	\N	\N	\N	\N	0
tt10635362	エピソード #1.154	JP	ja	\N	\N	0
tt12936202	एपिसोड #1.246	IN	hi	\N	\N	0
tt10635328	Episodio #1.59	IT	it	\N	\N	0
tt1205537	Džek Rajan: Regrut iz senke	RS	\N	\N	\N	0
tt8379302	Episódio #1.238	PT	pt	\N	\N	0
tt1932094	Episódio datado de 12 Maio de 2011	PT	pt	\N	\N	0
tt0108904	Rena rama Rolf	SE	\N	imdbDisplay	\N	0
tt2691394	Parks and Recreation: Dammit Jerry!	\N	\N	original	\N	1
tt5791164	Épisode #3.6	FR	fr	\N	\N	0
tt3961628	Richard Herring: Twelve Tasks of Hercules Terrace	GB	\N	\N	\N	0
tt0991722	Folge #4.8	DE	de	\N	\N	0
tt3541330	Trip Through Ireland	US	\N	imdbDisplay	\N	0
tt12936148	Episódio #1.739	PT	pt	\N	\N	0
tt10658446	एपिसोड #1.232	IN	hi	\N	\N	0
tt2259306	BB King: The Life of Riley	GR	\N	dvd	\N	0
tt13007336	エピソード #1.439	JP	ja	\N	\N	0
tt0120647	Deep Impact	ES	\N	imdbDisplay	\N	0
tt2283336	Hombres de negro: Internacional	AR	\N	imdbDisplay	\N	0
tt1839654	Adanin Büyüsü	TR	tr	imdbDisplay	\N	0
tt13932406	Moku zhong de huanxiang	CN	\N	\N	\N	0
tt0471382	The 8th Shanghai International Film Festival	CN	\N	\N	\N	0
tt6791350	Strážcovia Galaxie 3	SK	\N	imdbDisplay	\N	0
tt14043730	एपिसोड #6.1	IN	hi	\N	\N	0
tt3247714	Preživeo	RS	\N	\N	\N	0
tt4342044	Chris Hemsworth/Sienna Miller/Joey Bada$$	US	\N	\N	\N	0
tt12954116	Épisode #1.982	FR	fr	\N	\N	0
tt5862166	The Poison Rose	US	\N	imdbDisplay	\N	0
tt8225942	Episodio #1.46	ES	es	\N	\N	0
tt4043542	Jus'Cos	US	\N	imdbDisplay	\N	0
tt7577814	MTV Floribama Shore	DE	\N	imdbDisplay	\N	0
tt5510058	La noche más oscura: Toda una proeza	ES	\N	imdbDisplay	\N	0
tt1234719	Krvava zora	RS	\N	\N	\N	0
tt2581458	Keresem...	HU	\N	imdbDisplay	\N	0
tt0550178	Episódio #3.3	PT	pt	\N	\N	0
tt10202666	Episodio #1.9	IT	it	\N	\N	0
tt0111161	Nyckeln till frihet	SE	\N	\N	\N	0
tt8256558	Episodio #1.92	ES	es	\N	\N	0
tt0350261	Niedokonczone zycie	PL	\N	imdbDisplay	\N	0
tt0689086	Episodio #1.33	IT	it	\N	\N	0
tt8392928	Episodio #1.287	IT	it	\N	\N	0
tt0396976	College Hill	\N	\N	original	\N	1
tt10009170	Blood of Zeus	PH	en	imdbDisplay	\N	0
tt1205537	Jack Ryan: Recrue dans l'ombre	CA	fr	imdbDisplay	\N	0
tt1642424	Episodio #1.4033	IT	it	\N	\N	0
tt7146812	En avant	FR	\N	imdbDisplay	\N	0
tt8383936	Episódio #1.260	PT	pt	\N	\N	0
tt7883184	Episódio #1.20	PT	pt	\N	\N	0
tt1716097	Episodio #1.3773	IT	it	\N	\N	0
tt1580236	Episode dated 6 September 2004	US	\N	\N	\N	0
tt0285371	Katti Matti: Roskiskummitus	FI	\N	\N	video box title	0
tt12954436	Episódio #1.73	PT	pt	\N	\N	0
tt3713588	She's Gotta Have It	AE	\N	imdbDisplay	\N	0
tt0190332	Crouching Tiger, Hidden Dragon	XWW	en	imdbDisplay	\N	0
tt8017326	Episodio #1.24	ES	es	\N	\N	0
tt2247313	Épisode #2.34	FR	fr	\N	\N	0
tt1857191	Folge #1.72	DE	de	\N	\N	0
tt0991722	Épisode #4.8	FR	fr	\N	\N	0
tt0024769	Whistling in the Dark	GB	\N	imdbDisplay	\N	0
tt7888420	Épisode #1.42	FR	fr	\N	\N	0
tt1845532	एपिसोड #1.105	IN	hi	\N	\N	0
tt12948644	Episodio #1.536	ES	es	\N	\N	0
tt0098874	Nightingales	\N	\N	original	\N	1
tt3522806	Mechanic: Resurrection	IT	\N	imdbDisplay	\N	0
tt21194558	Folge #28.259	DE	de	\N	\N	0
tt1692928	The Last Lions	\N	\N	original	\N	1
tt10232156	Folge #1.121	DE	de	\N	\N	0
tt8229260	Episodio #1.64	ES	es	\N	\N	0
tt1859107	エピソード #1.61	JP	ja	\N	\N	0
tt9206808	Lara	RO	\N	imdbDisplay	\N	0
tt1513168	Сквозь пространство и время с Морганом Фрименом: Загадка черных дыр	RU	\N	\N	\N	0
tt0285371	Heathcliff y los gatos Catillac	MX	\N	imdbDisplay	\N	0
tt2581458	Looking	\N	\N	original	\N	1
tt0111161	A remény rabjai	HU	\N	imdbDisplay	\N	0
tt6825706	Episódio #1.481	PT	pt	\N	\N	0
tt12934174	Episódio #1.236	PT	pt	\N	\N	0
tt0119468	Φιλιά που σκοτώνουν	GR	\N	\N	\N	0
tt0021152	Un marito fuori posto	IT	\N	\N	\N	0
tt3247714	Оцеляване	BG	bg	\N	\N	0
tt6287868	Ghesmat	IR	\N	\N	\N	0
tt0489598	The Hills	MX	\N	imdbDisplay	\N	0
tt10202648	Folge #1.2	DE	de	\N	\N	0
tt12990290	Episodio #1.1096	IT	it	\N	\N	0
tt2773246	Scotty and the Secret History of Hollywood	\N	\N	original	\N	1
tt7681856	Artist & Creators: From Frames to Names	GB	\N	imdbDisplay	\N	0
tt0926480	472	US	\N	\N	\N	0
tt0528407	Send This Boy to Camp	US	\N	\N	\N	0
tt8261148	エピソード #1.113	JP	ja	\N	\N	0
tt7888418	Folge #1.41	DE	de	\N	\N	0
tt0120647	Deep Impact	CA	en	imdbDisplay	\N	0
tt7894726	エピソード #1.77	JP	ja	\N	\N	0
tt0428112	Expert Witness	GB	\N	\N	\N	0
tt8461944	Episodio fechado 24 mayo 2018	ES	es	\N	\N	0
tt0823994	Episode #1.4162	AU	\N	\N	\N	0
tt16539880	Boskie przysmaki: Meksyk	PL	\N	imdbDisplay	\N	0
tt3522806	Mechanic: Résurrection	FR	\N	imdbDisplay	\N	0
tt6016776	Tým Thor	CZ	\N	imdbDisplay	\N	0
tt7440640	Morgan Freeman/Grace Gummer/Nathan Macintosh	US	\N	\N	\N	0
tt0271585	Karimpin Poovinakkare	IN	\N	\N	\N	0
tt1259521	La cabane dans les bois	FR	\N	imdbDisplay	\N	0
tt7888442	Épisode #1.50	FR	fr	\N	\N	0
tt1259521	La cabane dans les bois	CA	fr	imdbDisplay	\N	0
tt1840665	एपिसोड #1.155	IN	hi	\N	\N	0
tt10647526	Folge #1.85	DE	de	\N	\N	0
tt1839654	The Magic of Belle Isle	US	\N	imdbDisplay	\N	0
tt6512102	Épisode datant du 4 novembre 2015	FR	fr	\N	\N	0
tt1318680	Episódio #1.4440	PT	pt	\N	\N	0
tt0060450	O horofylakas sti Nea Yorki	GR	\N	\N	transliterated title	0
tt12954436	Folge #1.73	DE	de	\N	\N	0
tt0236585	A Hail of Bullets	GB	\N	imdbDisplay	\N	0
tt1932094	2011年5月12日 のエピソード	JP	ja	\N	\N	0
tt1259521	To mikro spiti sto dasos	GR	\N	\N	transliterated ISO-LATIN-1 title	0
tt8229270	एपिसोड #1.69	IN	hi	\N	\N	0
tt0120647	Impacto Profundo	PT	\N	\N	\N	0
tt12936148	Épisode #1.739	FR	fr	\N	\N	0
tt0319302	The Films of Clint Eastwood	US	\N	\N	\N	0
tt1681370	The Algerian	XWW	en	imdbDisplay	\N	0
tt8225942	एपिसोड #1.46	IN	hi	\N	\N	0
tt2046847	Hollywood in Houston	\N	\N	original	\N	1
tt11177582	The SF Office	\N	\N	original	\N	1
tt0105695	Los imperdonables	MX	\N	\N	\N	0
tt5984202	Episodio #1.3	IT	it	\N	\N	0
tt1607789	Episodio datato 25 febbraio 2010	IT	it	\N	\N	0
tt0908351	58A	US	\N	\N	\N	0
tt10668800	Episodio #1.277	ES	es	\N	\N	0
tt1408101	Into Darkness - Star Trek	IT	\N	imdbDisplay	\N	0
tt0921147	340	US	\N	\N	\N	0
tt8060476	Episódio datado de 20 Fevereiro de 2018	PT	pt	\N	\N	0
tt0095989	Mördartomaterna kommer tillbaka	SE	\N	\N	\N	0
tt4377864	Pärlemorknappen	SE	\N	imdbDisplay	\N	0
tt8385148	The Hitman's Wife's Bodyguard	\N	\N	original	\N	1
tt0103383	Des Souris à la Maison-Blanche	FR	\N	imdbDisplay	\N	0
tt0119468	Le collectionneur	FR	\N	\N	\N	0
tt0072574	Switch	\N	\N	original	\N	1
tt0021152	O ippotis tis Montanas	GR	\N	\N	transliterated title	0
tt1204975	Starперцi	UA	\N	\N	\N	0
tt19783626	Arturovo prokletstvo	RS	\N	imdbDisplay	\N	0
tt0375359	Karaoke	ES	\N	\N	\N	0
tt1205537	Dubai	US	\N	\N	original script title	0
tt1990033	Survival: Tales from the Wild	\N	\N	original	\N	1
tt4966002	Food to Get You Laid	US	\N	imdbDisplay	\N	0
tt2342877	MasterChef Romania	\N	\N	original	\N	1
tt1614943	48	PT	\N	\N	\N	0
tt8261154	Episódio #1.116	PT	pt	\N	\N	0
tt18568124	The Garden Guru's	AU	\N	imdbDisplay	\N	0
tt1483013	Oblivion	NL	\N	dvd	\N	0
tt0296355	The Isaac Mizrahi Show	\N	\N	original	\N	1
tt1666012	樺太1945年夏 氷雪の門	JP	ja	imdbDisplay	\N	0
tt0894022	376	US	\N	\N	\N	0
tt8877958	Épisode #1.154	FR	fr	\N	\N	0
tt0250347	Double Whammy	\N	\N	original	\N	1
tt0026008	O Mundo em Marcha	PT	\N	\N	\N	0
tt0095889	Poltergeist III - Die dunkle Seite des Bösen	XWG	\N	imdbDisplay	\N	0
tt12144034	Humpday with Hampshire	CA	fr	imdbDisplay	\N	0
tt0587573	Tequila Mockingbird	US	\N	\N	\N	0
tt8392912	Folge #1.281	DE	de	\N	\N	0
tt3644512	Episodio datato 11 marzo 2014	IT	it	\N	\N	0
tt1879393	Full Color Football: The History of the American Football League	US	\N	\N	\N	0
tt0397535	Мемуары гейши	RU	\N	\N	\N	0
tt0060450	Der Gendarm vom Broadway	DE	\N	imdbDisplay	\N	0
tt3513498	De Lego Film 2	NL	\N	imdbDisplay	\N	0
tt0111161	Sueños de libertad	MX	\N	imdbDisplay	\N	0
tt8361402	एपिसोड #1.133	IN	hi	\N	\N	0
tt1234719	Червена зора	BG	bg	\N	\N	0
tt4557992	En Órbita	CO	\N	imdbDisplay	\N	0
tt1948802	Ricardo Mollo	AR	\N	\N	\N	0
tt10689422	Episodio #1.352	IT	it	\N	\N	0
tt9295974	Episodio #1.11	ES	es	\N	\N	0
tt8361424	Épisode #1.144	FR	fr	\N	\N	0
tt0903326	115B	US	\N	\N	\N	0
tt0991717	Épisode #4.3	FR	fr	\N	\N	0
tt0455796	捨て犬	JP	ja	imdbDisplay	\N	0
tt10683604	Episodio #1.327	IT	it	\N	\N	0
tt0065688	Tötet Emilio Z.	XWG	\N	\N	\N	0
tt7114068	Eurogamer E3 2017 Awards with Aoife and Chris	\N	\N	original	\N	1
tt0051270	The Ed Wynn Show	US	\N	imdbDisplay	\N	0
tt0550148	Épisode #2.16	FR	fr	\N	\N	0
tt12983348	Épisode #1.633	FR	fr	\N	\N	0
tt1914015	Episodio #1.2	IT	it	\N	\N	0
tt1166440	エピソード #15.40	JP	ja	\N	\N	0
tt8845678	Épisode #1.30	FR	fr	\N	\N	0
tt3713588	シーズ・ガッタ・ハヴ・イット	JP	ja	imdbDisplay	\N	0
tt0099901	Jours tranquilles à Clichy	FR	\N	imdbDisplay	\N	0
tt8218636	Episódio #1.19	PT	pt	\N	\N	0
tt0026008	Världen går sin gång	SE	\N	imdbDisplay	\N	0
tt1622089	A Child Called Moon	GB	\N	\N	\N	0
tt9321002	Folge #1.113	DE	de	\N	\N	0
tt1845532	Episodio #1.105	IT	it	\N	\N	0
tt8561374	एपिसोड #1.1137	IN	hi	\N	\N	0
tt0257756	Büyük günahlar	TR	tr	\N	\N	0
tt0111161	Nyckeln till frihet	SE	\N	imdbDisplay	\N	0
tt0111161	Sueño de Libertad	AR	\N	imdbDisplay	\N	0
tt12954180	Folge #1.763	DE	de	\N	\N	0
tt12971388	Episódio #1.109	PT	pt	\N	\N	0
tt14030822	Bien de Verano	\N	\N	original	\N	1
tt2690100	Way Out	\N	\N	original	\N	1
tt10657812	Labyrinth of Cinema	US	\N	imdbDisplay	\N	0
tt2209236	S4K's Romeo & Juliet	GB	\N	\N	\N	0
tt2620114	エピソード #1.36	JP	ja	\N	\N	0
tt10810474	Kvällsöppet	\N	\N	original	\N	1
tt2582782	На всяка цена	BG	bg	\N	\N	0
tt16539880	En kulinarisk reise: Mexico	NO	\N	imdbDisplay	\N	0
tt8388300	Episodio #1.275	ES	es	\N	\N	0
tt6791350	Guardianes de la Galaxia Vol. 3	ES	\N	imdbDisplay	\N	0
tt0824978	Episodio #1.4127	IT	it	\N	\N	0
tt1947711	エピソード #7.180	JP	ja	\N	\N	0
tt1205537	Jack Ryan: V utajení	CZ	\N	\N	\N	0
tt3247714	Phan Sát	VN	\N	imdbDisplay	\N	0
tt8388298	Episodio #1.276	IT	it	\N	\N	0
tt1845534	Episodio #1.107	ES	es	\N	\N	0
tt2807548	Eastwood Directs: The Untold Story	US	\N	\N	\N	0
tt9184144	Leave Humanity Behind: Dusty Hanshaw	\N	\N	original	\N	1
tt1264100	Once Upon a Time in Harlem	US	\N	\N	\N	0
tt8220978	Épisode #1.37	FR	fr	\N	\N	0
tt8025116	Épisode #1.70	FR	fr	\N	\N	0
tt0908366	67B	US	\N	\N	\N	0
tt1981115	Thor: Temný svět	CZ	\N	\N	\N	0
tt12948638	Épisode #1.533	FR	fr	\N	\N	0
tt10649626	Episodio #1.212	ES	es	\N	\N	0
tt0115952	Cosmic Voyage	US	\N	\N	\N	0
tt3247714	Survivor, persiguiendo a Abbott	AR	\N	imdbDisplay	\N	0
tt10649626	Episodio #1.212	IT	it	\N	\N	0
tt7392330	Chichi's disguise	IN	\N	\N	\N	0
tt7883254	Episodio #1.38	ES	es	\N	\N	0
tt0440981	Аида	RU	\N	imdbDisplay	\N	0
tt1127702	Misija London	RS	\N	\N	\N	0
tt1408101	Zvezdne steze: V temo	SI	\N	imdbDisplay	\N	0
tt8242902	Episodio #1.40	ES	es	\N	\N	0
tt0489598	The Hills	US	\N	\N	\N	0
tt10647604	エピソード #1.192	JP	ja	\N	\N	0
tt0196278	The Old Men at the Zoo	GB	\N	\N	\N	0
tt0237971	Sincerely Yours in Cold Blood	GB	\N	imdbDisplay	\N	0
tt7275802	Koala	KR	\N	\N	\N	0
tt5523010	Spragtukas ir keturios karalystes	LT	\N	imdbDisplay	\N	0
tt4143666	एपिसोड #3.9	IN	hi	\N	\N	0
tt10649618	Episodio #1.210	IT	it	\N	\N	0
tt1246146	Épisode #1.4389	FR	fr	\N	\N	0
tt3494466	Twinzies: Couples Therapy	\N	\N	original	\N	1
tt1332229	Épisode #1.4459	FR	fr	\N	\N	0
tt1255063	Lalo Lola	ES	\N	\N	\N	0
tt1513168	Morgan Freeman ja kosmoksen arvoitukset	FI	\N	imdbDisplay	\N	0
tt2209764	Trascender	MX	\N	imdbDisplay	\N	0
tt5914346	Forbidden Lust	US	\N	\N	\N	0
tt0105695	Nesmiřitelní	CZ	\N	\N	\N	0
tt0110923	Wonder Seven	US	\N	imdbDisplay	\N	0
tt11707368	Murder Comes Home	\N	\N	original	\N	1
tt0072709	Black Moon	AU	\N	imdbDisplay	\N	0
tt8947854	Gunship	\N	\N	original	\N	1
tt0017099	Gospodja ne zeli dete	XYU	sr	\N	literal title	0
tt3328268	Crackanory	\N	\N	original	\N	1
tt2496028	Episodio datato 19 luglio 2011	IT	it	\N	\N	0
tt8877974	Episodio #1.162	IT	it	\N	\N	0
tt10971064	Mr. Corman	AR	\N	imdbDisplay	\N	0
tt6486482	Episodio #1.7	IT	it	\N	\N	0
tt8026750	Sanu Samtani	ID	id	alternative	\N	0
tt1333356	एपिसोड #1.4460	IN	hi	\N	\N	0
tt0356176	Vildmark	DK	\N	\N	\N	0
tt7577814	MTV Floribama Shore	\N	\N	original	\N	1
tt0050674	Überall lauert der Tod	XWG	\N	\N	\N	0
tt7736196	Folge #1.1	DE	de	\N	\N	0
tt0060450	3 gendarmi a New York	IT	\N	\N	alternative spelling	0
tt0477406	Mga anghel na walang langit	PH	\N	\N	\N	0
tt2620114	Folge #1.36	DE	de	\N	\N	0
tt1642401	Episodio #1.3998	IT	it	\N	\N	0
tt12269296	The C..O.	US	\N	imdbDisplay	\N	0
tt0550138	Susie Essman & Jim Florentine	US	\N	\N	\N	0
tt15869372	एपिसोड #1.7	IN	hi	\N	\N	0
tt0315824	A nagy zsozsó	HU	\N	imdbDisplay	\N	0
tt10668794	एपिसोड #1.275	IN	hi	\N	\N	0
tt0142588	Lesbian Dildo Bondage	US	\N	\N	\N	0
tt3247714	Survivor	US	\N	\N	\N	0
tt0104558	Rendőrsztori 3.	HU	\N	\N	\N	0
tt3783794	Episodio fechado 28 septiembre 2010	ES	es	\N	\N	0
tt0026008	Le monde en marche	FR	\N	\N	\N	0
tt1714050	Flipping Vegas	\N	\N	original	\N	1
tt1076420	Épisode #1.4416	FR	fr	\N	\N	0
tt8251716	Folge #1.72	DE	de	\N	\N	0
tt12934162	Folge #1.232	DE	de	\N	\N	0
tt10639746	एपिसोड #1.69	IN	hi	\N	\N	0
tt0397535	Mémoires d'une geisha	FR	\N	\N	\N	0
tt2302755	Ataque a la Casa Blanca	AR	\N	imdbDisplay	\N	0
tt12934168	एपिसोड #1.234	IN	hi	\N	\N	0
tt0279967	Mulán 2	ES	\N	imdbDisplay	\N	0
tt1462542	Kasih tak sampai	ID	\N	\N	\N	0
tt0072574	華麗な探偵ピート&マック	JP	ja	imdbDisplay	\N	0
tt5755638	Preacher After Show	\N	\N	original	\N	1
tt10647526	Épisode #1.85	FR	fr	\N	\N	0
tt1310812	Episode #1.4429	AU	\N	\N	\N	0
tt12936240	एपिसोड #1.23	IN	hi	\N	\N	0
tt0911635	81A	US	\N	\N	\N	0
tt0921173	465	US	\N	\N	\N	0
tt0105695	Necrutatorul	RO	\N	imdbDisplay	\N	0
tt5791172	Episodio #3.8	ES	es	\N	\N	0
tt13782008	Les Marseillais	FR	\N	imdbDisplay	\N	0
tt2247313	Episodio #2.34	ES	es	\N	\N	0
tt4154756	Kersytojai: Begalybes karas	LT	lt	imdbDisplay	\N	0
tt2620114	Episode #1.36	JP	\N	\N	\N	0
tt0273861	Måndagsklubben	SE	\N	\N	\N	0
tt0068096	Bemin de buren	NL	\N	\N	informal literal title	0
tt6280666	Épisode datant du 7 décembre 2016	FR	fr	\N	\N	0
tt0294535	Don't Look Back!	GB	\N	imdbDisplay	\N	0
tt11960230	Nick Mason's Saucerful of Secrets: Live at the Roundhouse	\N	\N	original	\N	1
tt1513168	Through the Wormhole with Morgan Freeman	AU	\N	dvd	\N	0
tt0233933	Inapravugal	IN	\N	\N	\N	0
tt12983342	Episódio #1.631	PT	pt	\N	\N	0
tt5523010	Лускунчик i чотири королiвства	UA	\N	\N	\N	0
tt5557616	Épisode #1.12	FR	fr	\N	\N	0
tt0356176	Karanlik orman	TR	tr	dvd	\N	0
tt0120647	Gilus sukretimas	LT	\N	imdbDisplay	\N	0
tt1408101	Bilinmeze Dogru: Star Trek	TR	tr	imdbDisplay	\N	0
tt0060450	O Gendarme em Nova Iorque	PT	\N	\N	alternative spelling	0
tt0770468	Body of Evidence	IN	en	imdbDisplay	\N	0
tt0190106	Undressed	\N	\N	original	\N	1
tt1983749	Episódio datado de 15 Julho de 2011	PT	pt	\N	\N	0
tt8356826	エピソード #1.114	JP	ja	\N	\N	0
tt8366326	Épisode #1.180	FR	fr	\N	\N	0
tt0382125	Kiralik koca	TR	\N	\N	\N	0
tt2620032	Episodio #1.16	IT	it	\N	\N	0
tt13007336	Episodio #1.439	IT	it	\N	\N	0
tt2659286	2 फ़रवरी 1981 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt1246146	Folge #1.4389	DE	de	\N	\N	0
tt1258148	Max on Set: Wanted	US	\N	\N	\N	0
tt1205537	Τζακ Ράιαν: Πρώτη αποστολή	GR	\N	\N	\N	0
tt8261132	Folge #1.107	DE	de	\N	\N	0
tt2493110	Episodio datato 27 settembre 2011	IT	it	\N	\N	0
tt10969174	From The Ocean	\N	\N	original	\N	1
tt2581458	Looking	ES	\N	imdbDisplay	\N	0
tt2933544	Ruth & Alex	BR	\N	imdbDisplay	\N	0
tt12954414	Episódio #1.66	PT	pt	\N	\N	0
tt0983434	Episodio #1.5	ES	es	\N	\N	0
tt2915302	एपिसोड #9.64	IN	hi	\N	\N	0
tt1651629	Episodio #1.3947	IT	it	\N	\N	0
tt0190332	Wo hu cang long	TW	\N	\N	\N	0
tt2954586	History Secrets	US	\N	alternative	\N	0
tt2054002	Frontline Battle Machines	\N	\N	original	\N	1
tt1979320	Hajsza a győzelemért	HU	\N	\N	\N	0
tt0796366	星际迷航	CN	cmn	imdbDisplay	\N	0
tt2189610	The Old House, Passing	US	\N	imdbDisplay	\N	0
tt3731410	The Head of the Pig	US	\N	\N	\N	0
tt12965470	Folge #1.562	DE	de	\N	\N	0
tt0825889	एपिसोड #1.4140	IN	hi	\N	\N	0
tt1839654	Chuť znova žiť	SK	\N	\N	\N	0
tt0356176	Villmark	\N	\N	original	\N	1
tt0552221	Out of the Bag and All Over the Street	CA	\N	\N	\N	0
tt0209544	Os Apóstolos de Judas	BR	\N	imdbDisplay	\N	0
tt7441984	JL50	GB	\N	imdbDisplay	\N	0
tt12971292	Folge #1.591	DE	de	\N	\N	0
tt4177676	Craftsmen at Work	\N	\N	original	\N	1
tt4377864	O Botão de Pérola	BR	\N	imdbDisplay	\N	0
tt0125713	クリスタル・ボイジャー	JP	ja	imdbDisplay	\N	0
tt8242896	Episódio #1.37	PT	pt	\N	\N	0
tt0279967	Mulan 2	GR	\N	tv	\N	0
tt0060450	The Gendarme in New York	XWW	en	\N	alternative spelling	0
tt12954262	Episodio #1.551	IT	it	\N	\N	0
tt0098112	Powwow Highway	CA	en	imdbDisplay	\N	0
tt1840670	Folge #1.160	DE	de	\N	\N	0
tt10629040	Episodio #1.38	IT	it	\N	\N	0
tt1844993	エピソード #1.121	JP	ja	\N	\N	0
tt0060450	Žandari u Njujorku	RS	\N	imdbDisplay	\N	0
tt0092711	Business as Usual	\N	\N	original	\N	1
tt6607218	Poppy	\N	\N	original	\N	1
tt12948500	Episodio #1.52	IT	it	\N	\N	0
tt10668798	エピソード #1.279	JP	ja	\N	\N	0
tt8225962	Épisode #1.53	FR	fr	\N	\N	0
tt0111161	Vykoupení z věznice Shawshank	CZ	\N	imdbDisplay	\N	0
tt8345900	エピソード #1.43	JP	ja	\N	\N	0
tt10232180	Episodio #1.130	ES	es	\N	\N	0
tt1332229	Folge #1.4459	DE	de	\N	\N	0
tt10689422	एपिसोड #1.352	IN	hi	\N	\N	0
tt1929263	Et si le ciel existait?	CA	fr	imdbDisplay	\N	0
tt0111161	The Shawshank Redemption	XWW	en	imdbDisplay	\N	0
tt0069756	Oi lykoi pinoun to aima tous	GR	\N	\N	transliterated title	0
tt3730512	Episodio datato 15 aprile 2011	IT	it	\N	\N	0
tt10712718	Lieber-man	GB	\N	imdbDisplay	\N	0
tt1979320	Võidu nimel	EE	\N	imdbDisplay	\N	0
tt0082874	La pachanga	MX	\N	imdbDisplay	\N	0
tt2789912	エピソード #9.28	JP	ja	\N	\N	0
tt13007358	エピソード #1.687	JP	ja	\N	\N	0
tt0017099	Őnagysága nem akar gyereket	HU	\N	imdbDisplay	\N	0
tt5557616	Episodio #1.12	ES	es	\N	\N	0
tt4462284	News and a Movie	\N	\N	original	\N	1
tt2618586	Absent Present: One Country, One Family, One Conflict	DE	\N	\N	\N	0
tt1205537	Jack Ryan: Shadow Recruit	GB	\N	imdbDisplay	\N	0
tt0120647	Deep Impact	US	\N	\N	\N	0
tt0040345	The Fatal Night	\N	\N	original	\N	1
tt1061249	Folge #1.5	DE	de	\N	\N	0
tt0211145	Приключенията на Дигимон	BG	bg	\N	complete title	0
tt8229260	Episodio #1.64	IT	it	\N	\N	0
tt1566707	Episódio #5.11	PT	pt	\N	\N	0
tt7736196	एपिसोड #1.1	IN	hi	\N	\N	0
tt0257756	Ypsila eglimata	GR	\N	\N	transliterated ISO-LATIN-1 title	0
tt8947356	Search for the Devil	US	\N	\N	\N	0
tt9828296	Hey Latino	CA	\N	\N	\N	0
tt8942726	Dogfight	\N	\N	original	\N	1
tt12990058	Folge #1.398	DE	de	\N	\N	0
tt8392952	Folge #1.296	DE	de	\N	\N	0
tt0044250	Kína Smith	HU	\N	imdbDisplay	\N	0
tt6427060	Épisode #1.12	FR	fr	\N	\N	0
tt12986636	Is the United States in Bible Prophecy?	\N	\N	original	\N	1
tt6422500	Bar Code	AE	\N	imdbDisplay	\N	0
tt0029753	When Women Keep Silent	US	\N	\N	\N	0
tt8392950	Episodio #1.295	ES	es	\N	\N	0
tt1205537	Jack Ryan: Shadow Recruit	\N	\N	original	\N	1
tt7245120	Operation Egg	XWW	en	imdbDisplay	\N	0
tt13007242	Episódio #1.208	PT	pt	\N	\N	0
tt14043730	Episódio #6.1	PT	pt	\N	\N	0
tt12954254	エピソード #1.549	JP	ja	\N	\N	0
tt10205208	एपिसोड #1.36	IN	hi	\N	\N	0
tt0060450	Le gendarme à New York	FR	\N	imdbDisplay	\N	0
tt3713670	Screw You Cancer	\N	\N	original	\N	1
tt8388298	Episodio #1.276	ES	es	\N	\N	0
tt8845682	एपिसोड #1.31	IN	hi	\N	\N	0
tt1084834	Épisode #1.4445	FR	fr	\N	\N	0
tt21036132	Operation Watchdog	IN	\N	\N	\N	0
tt0653068	Herman's Happy Valley	US	\N	\N	\N	0
tt2620124	Episodio #1.38	IT	it	\N	\N	0
tt0252120	Adriaen Brouwer	BE	\N	\N	\N	0
tt0199663	De kabouterschat	BE	\N	\N	\N	0
tt0190332	O Tigre e o Dragão	PT	\N	imdbDisplay	\N	0
tt0250347	Um Policial em Apuros	BR	\N	\N	\N	0
tt6649108	Nel cuore del Texas: Dave Chapelle dal vivo all'Austin City Limts	IT	\N	imdbDisplay	\N	0
tt2843798	Episode #9.41	AR	\N	\N	\N	0
tt0991720	Episodio #4.6	IT	it	\N	\N	0
tt3247714	Вціліла	UA	\N	imdbDisplay	\N	0
tt0350261	Ein ungezähmtes Leben	DE	\N	\N	\N	0
tt1246146	एपिसोड #1.4389	IN	hi	\N	\N	0
tt10413032	Episodio #5.2	IT	it	\N	\N	0
tt0021152	Montana	HU	\N	imdbDisplay	\N	0
tt10171974	CNN International: Inside Africa	\N	\N	original	\N	1
tt9295974	エピソード #1.11	JP	ja	\N	\N	0
tt1234719	Red Dawn: Ultima invazie	RO	\N	imdbDisplay	\N	0
tt0903342	126	US	\N	\N	\N	0
tt0898500	74	US	\N	\N	\N	0
tt1259521	La cabaña en el bosque	ES	\N	imdbDisplay	\N	0
tt0190332	Tigris kai drakos	GR	\N	\N	transliterated ISO-LATIN-1 title	0
tt1408101	Star Trek: En la oscuridad	AR	\N	imdbDisplay	\N	0
tt0017099	Őnagysága nem akar gyereket	HU	\N	\N	\N	0
tt7888418	एपिसोड #1.41	IN	hi	\N	\N	0
tt0211439	Blooming Lust	US	\N	imdbDisplay	\N	0
tt3398208	Dark Contact	US	\N	\N	\N	0
tt8220944	Episodio #1.22	IT	it	\N	\N	0
tt12936204	Episodio #1.247	ES	es	\N	\N	0
tt1243264	एपिसोड #1.4351	IN	hi	\N	\N	0
tt5984202	Episodio #1.3	ES	es	\N	\N	0
tt0209211	Otobüs Yolculari	\N	\N	original	\N	1
tt10226428	Folge #1.112	DE	de	\N	\N	0
tt1251655	Episode dated 3 July 2008	US	\N	\N	\N	0
tt8361440	Folge #1.150	DE	de	\N	\N	0
tt12983378	Episodio #1.365	ES	es	\N	\N	0
tt12983456	Episódio #1.144	PT	pt	\N	\N	0
tt7521388	Episodio datato 17 ottobre 2017	IT	it	\N	\N	0
tt0796366	Star Trek	SK	\N	imdbDisplay	\N	0
tt12971284	एपिसोड #1.589	IN	hi	\N	\N	0
tt1666800	太平洋の奇跡　フォックスと呼ばれた男	JP	ja	imdbDisplay	\N	0
tt0991722	Episodio #4.8	IT	it	\N	\N	0
tt12971200	Episódio #1.1037	PT	pt	\N	\N	0
tt0288937	Degrassi: The Next Generation	AU	\N	imdbDisplay	\N	0
tt0030826	Szegény gazdagok	\N	\N	original	\N	1
tt8375720	एपिसोड #1.204	IN	hi	\N	\N	0
tt6582334	Folge #1.14	DE	de	\N	\N	0
tt3541250	Ad Genius Lee Tae Baek	XWW	en	imdbDisplay	\N	0
tt0060037	Super Pies	PL	\N	imdbDisplay	\N	0
tt1408101	Star Trek Into Darkness	SE	\N	imdbDisplay	\N	0
tt2933544	Przeprowadzka	PL	\N	imdbDisplay	\N	0
tt0800027	Banquete do Amor	BR	\N	\N	\N	0
tt8022320	Episodio #1.55	ES	es	\N	\N	0
tt12954436	एपिसोड #1.73	IN	hi	\N	\N	0
tt10592866	Witamy na odludziu	PL	\N	imdbDisplay	\N	0
tt1670274	An American Salute: The Pops at 125	US	\N	\N	\N	0
tt0190332	Pritajeni tigar, skriveni zmaj	RS	\N	dvd	\N	0
tt0348976	Gramsespektrum	DK	\N	\N	segment title	0
tt9529586	Om Al Banat	KW	\N	imdbDisplay	\N	0
tt0099901	Stille Tage in Clichy	XWG	\N	\N	\N	0
tt1979320	Гонка	UA	\N	\N	\N	0
tt0984210	Hayatimin Romani	TR	tr	imdbDisplay	\N	0
tt8345926	Episódio #1.47	PT	pt	\N	\N	0
tt4846262	Dirk Hoffman	ZA	\N	\N	\N	0
tt2620108	Episodio #1.34	ES	es	\N	\N	0
tt0063095	Hot Spur	US	\N	imdbDisplay	\N	0
tt0098112	Kelionė į Pavau	LT	\N	imdbDisplay	\N	0
tt8917942	LaughterLine	US	\N	imdbDisplay	\N	0
tt8361450	Episodio #1.154	IT	it	\N	\N	0
tt0026008	世界は進む	JP	ja	imdbDisplay	\N	0
tt0428567	Gang Bang 3	US	\N	imdbDisplay	\N	0
tt6825602	Folge #1.447	DE	de	\N	\N	0
tt1413492	12 Strong	SE	\N	imdbDisplay	\N	0
tt1841183	Episódio #1.136	PT	pt	\N	\N	0
tt0904369	298	US	\N	\N	\N	0
tt12989982	Épisode #1.167	FR	fr	\N	\N	0
tt1205537	Código sombra: Jack Ryan	MX	\N	imdbDisplay	\N	0
tt6825674	Folge #1.467	DE	de	\N	\N	0
tt0060450	Csendőrök New Yorkban	HU	\N	imdbDisplay	\N	0
tt10936316	Finding Kevin	US	\N	\N	\N	0
tt3546068	Atrabilious	US	\N	imdbDisplay	\N	0
tt0456221	El hogar que nos negamos	AR	\N	imdbDisplay	\N	0
tt0470975	Esas Mujeres	XWW	es	imdbDisplay	\N	0
tt8248026	Episodio #1.47	IT	it	\N	\N	0
tt0098112	Uma Estrada Sem Limites	BR	\N	\N	\N	0
tt0125167	Hot Diamond	US	\N	imdbDisplay	\N	0
tt12954260	Episodio #1.552	IT	it	\N	\N	0
tt10629036	エピソード #1.36	JP	ja	\N	\N	0
tt10639750	エピソード #1.71	JP	ja	\N	\N	0
tt0111161	Os Condenados de Shawshank	PT	\N	imdbDisplay	\N	0
tt0089075	Ba xi lin men	\N	\N	original	\N	1
tt11386172	Parastesh	\N	\N	original	\N	1
tt0904349	18A	US	\N	\N	\N	0
tt10232174	Folge #1.128	DE	de	\N	\N	0
tt0796366	Star Trek	UY	\N	imdbDisplay	\N	0
tt4154756	Vingadores: Guerra Infinita	BR	\N	imdbDisplay	\N	0
tt12936222	Épisode #1.255	FR	fr	\N	\N	0
tt0334834	Britain's Sexiest	GB	\N	imdbDisplay	\N	0
tt10971064	Mr. Corman	DE	\N	imdbDisplay	\N	0
tt10628972	Folge #1.130	DE	de	\N	\N	0
tt0315824	La trampa	AR	\N	video	\N	0
tt3513498	Η ταινία Lego 2	GR	\N	\N	\N	0
tt11703040	Kinnô? Sabaku? Nyonin mandara: Kôhen (1956)	JP	\N	alternative	\N	0
tt0921160	353	US	\N	\N	\N	0
tt0911626	68	US	\N	\N	\N	0
tt0661716	Episodio datato 15 maggio 2005	IT	it	\N	\N	0
tt0111161	Shoushenkdan qochish	UZ	\N	imdbDisplay	\N	0
tt8356842	Épisode #1.120	FR	fr	\N	\N	0
tt4643828	Mari români	\N	\N	original	\N	1
tt0318883	Everwood	\N	\N	original	\N	1
tt0315824	A Ilha dos Golpes	PT	\N	imdbDisplay	\N	0
tt8060442	Folge vom 23. Februar 2018	DE	de	\N	\N	0
tt0104558	Superpolicininkas	LT	\N	imdbDisplay	\N	0
tt0110923	七金剛	HK	yue	imdbDisplay	\N	0
tt2620002	Episode #1.6	JP	\N	\N	\N	0
tt3247714	Survivor	ID	en	imdbDisplay	\N	0
tt8392928	एपिसोड #1.287	IN	hi	\N	\N	0
tt0465123	Jede Woche hat nur einen Sonntag	\N	\N	original	\N	1
tt8388298	Folge #1.276	DE	de	\N	\N	0
tt0105695	Nabakhshoodeh	IR	fa	alternative	\N	0
tt8877974	Episodio #1.162	ES	es	\N	\N	0
tt0840272	Septiembre 11 - El día de la violencia	AR	\N	dvd	\N	0
tt0911655	93A	US	\N	\N	\N	0
tt12965484	Episódio #1.568	PT	pt	\N	\N	0
tt8845682	Épisode #1.31	FR	fr	\N	\N	0
tt0191431	Shades of Passion	\N	\N	original	\N	1
tt14268584	The Blitz	GB	\N	imdbDisplay	\N	0
tt2366224	Paula und die wilden Tiere	DE	\N	imdbDisplay	\N	0
tt8356842	Episodio #1.120	ES	es	\N	\N	0
tt1664959	Illusion	\N	\N	original	\N	1
tt1914015	एपिसोड #1.2	IN	hi	\N	\N	0
tt7397306	Folge #1.320	DE	de	\N	\N	0
tt5791148	エピソード #2.8	JP	ja	\N	\N	0
tt1259521	A Cabana na Floresta	BR	\N	working	\N	0
tt1343574	Episode #1.4475	AU	\N	\N	\N	0
tt10971064	Mr. Corman	ES	\N	imdbDisplay	\N	0
tt13007256	Episodio #1.213	ES	es	\N	\N	0
tt10202666	Folge #1.9	DE	de	\N	\N	0
tt0190332	Crouching Tiger, Hidden Dragon	US	\N	imdbDisplay	\N	0
tt8348714	एपिसोड #1.78	IN	hi	\N	\N	0
tt1408101	Star Trek: Into Darkness	NL	\N	imdbDisplay	\N	0
tt10202680	एपिसोड #1.14	IN	hi	\N	\N	0
tt12990242	एपिसोड #1.876	IN	hi	\N	\N	0
tt1283638	Folge #1.3962	DE	de	\N	\N	0
tt0060450	Ο χωροφύλακας στη Νέα Υόρκη	GR	\N	imdbDisplay	\N	0
tt3595220	Go! Series	\N	\N	original	\N	1
tt1283647	Épisode #1.4391	FR	fr	\N	\N	0
tt0072574	Los Vegas Roundabout	US	\N	\N	première title	0
tt8383936	エピソード #1.260	JP	ja	\N	\N	0
tt10647522	Épisode #1.82	FR	fr	\N	\N	0
tt0796366	Star Trek: The Future Begins	XWW	en	alternative	\N	0
tt8013706	エピソード #1.19	JP	ja	\N	\N	0
tt0904394	97	US	\N	\N	\N	0
tt1929263	Heaven Is for Real	GB	\N	imdbDisplay	\N	0
tt2581458	Procurando	PT	\N	imdbDisplay	\N	0
tt0209598	Dez Vidas	\N	\N	original	\N	1
tt10678632	Épisode #1.317	FR	fr	\N	\N	0
tt7888432	Episodio #1.45	ES	es	\N	\N	0
tt10668800	エピソード #1.277	JP	ja	\N	\N	0
tt12954338	Episódio #1.294	PT	pt	\N	\N	0
tt1234719	Punane koidik	EE	\N	imdbDisplay	\N	0
tt0528415	Sorry, Wrong Mother	US	\N	\N	\N	0
tt12996170	Épisode #1.407	FR	fr	\N	\N	0
tt0105695	Erbarmungslos	DE	\N	\N	\N	0
tt0190332	グリーン・デスティニー	JP	ja	imdbDisplay	\N	0
tt1857200	Folge #1.81	DE	de	\N	\N	0
tt1259521	Dehset Kapani	TR	tr	imdbDisplay	\N	0
tt10232172	Folge #1.127	DE	de	\N	\N	0
tt4154756	Avengers: Sonsuzluk Savasi	TR	tr	imdbDisplay	\N	0
tt10214106	Épisode #1.76	FR	fr	\N	\N	0
tt0188368	Le survenant	CA	fr	imdbDisplay	\N	0
tt5791148	एपिसोड #2.8	IN	hi	\N	\N	0
tt0796366	Star Trek	GR	\N	imdbDisplay	\N	0
tt0844140	エピソード #2.5	JP	ja	\N	\N	0
tt6486482	エピソード #1.7	JP	ja	\N	\N	0
tt0280732	Heidi	\N	\N	original	\N	1
tt9828918	#ZaNju	BA	hr	imdbDisplay	\N	0
tt0908353	61A	US	\N	\N	\N	0
tt10647574	Episódio #1.106	PT	pt	\N	\N	0
tt12948656	Épisode #1.540	FR	fr	\N	\N	0
tt1204975	El último viaje a Las Vegas	CL	\N	imdbDisplay	\N	0
tt1713928	Épisode datant du 18 janvier 2007	FR	fr	\N	\N	0
tt1840938	盛り場流し唄 新宿の女	JP	ja	imdbDisplay	\N	0
tt0111161	Iskupljenje u Shawshanku	HR	\N	imdbDisplay	\N	0
tt0899682	25A	US	\N	\N	\N	0
tt1651629	Episódio #1.3947	PT	pt	\N	\N	0
tt10712718	Lieber-man	US	\N	imdbDisplay	\N	0
tt0072709	블랙 문	KR	\N	imdbDisplay	\N	0
tt1522220	Ollie Klublershturf vs. the Nazis	\N	\N	original	\N	1
tt10647526	Episodio #1.85	IT	it	\N	\N	0
tt10232156	Episodio #1.121	IT	it	\N	\N	0
tt0141566	Machine Robo: Winner Battle Hackers	GB	\N	imdbDisplay	\N	0
tt14681148	Masculin/Féminin	FR	\N	imdbDisplay	\N	0
tt0926496	488	US	\N	\N	\N	0
tt7397506	Bhagwani find out about Bhanu Pratap	IN	\N	\N	\N	0
tt12996170	Episodio #1.407	ES	es	\N	\N	0
tt12934138	Episodio #1.223	ES	es	\N	\N	0
tt1981115	Thor: Pimeduse maailm	EE	\N	imdbDisplay	\N	0
tt2933544	Visite libre	CA	fr	imdbDisplay	\N	0
tt13106200	What If... Thor Were an Only Child?	US	\N	\N	\N	0
tt1313662	Episode #1.4433	AU	\N	\N	\N	0
tt2581458	Looking	FR	\N	imdbDisplay	\N	0
tt8218600	Episodio #1.4	IT	it	\N	\N	0
tt0294112	In the Mood	CA	\N	\N	\N	0
tt0279967	Mulan 2	SI	\N	imdbDisplay	\N	0
tt14443520	Mania: The Animated Series	US	\N	imdbDisplay	\N	0
tt0420225	Death Cloud	US	\N	working	\N	0
tt0661716	Folge vom 15. Mai 2005	DE	de	\N	\N	0
tt10816024	Épisode #7.255	FR	fr	\N	\N	0
tt0092711	Kobieta kontra mężczyzna	PL	\N	imdbDisplay	\N	0
tt0550168	Folge #2.9	DE	de	\N	\N	0
tt0318883	Everwood	US	\N	imdbDisplay	\N	0
tt1681370	The Algerian	US	en	\N	\N	0
tt0119468	Besos que matan	MX	\N	imdbDisplay	\N	0
tt2920520	Épisode #9.70	FR	fr	\N	\N	0
tt0817361	Épisode #1.5	FR	fr	\N	\N	0
tt3522806	Механикът: Възкресение	BG	bg	imdbDisplay	\N	0
tt8025116	Episódio #1.70	PT	pt	\N	\N	0
tt0008572	Le maître du silence	FR	\N	\N	\N	0
tt12954254	Épisode #1.549	FR	fr	\N	\N	0
tt1840665	Episodio #1.155	IT	it	\N	\N	0
tt3522806	Ha'mekhonai 2: ha'tkhiya	IL	he	imdbDisplay	\N	0
tt0796366	Star Trek (IMAX DMR version)	HK	en	\N	IMAX version	0
tt0528440	Tobin's Back in Town	US	\N	\N	\N	0
tt13143580	Behind the Scenes Community	\N	\N	original	\N	1
tt0111161	The Shawshank Redemption	PH	en	imdbDisplay	\N	0
tt2595702	Vale Tudo	PT	\N	imdbDisplay	\N	0
tt2807548	Режисьорът Истууд: Неразказана история	BG	bg	\N	\N	0
tt4196096	Pa-gents with Chris Pine	\N	\N	original	\N	1
tt6825706	Episodio #1.481	IT	it	\N	\N	0
tt1259521	The Cabin in the Woods	US	\N	imdbDisplay	\N	0
tt5291740	High Crimes: Together Again	US	\N	\N	\N	0
tt0095889	Poltergeist III	DK	\N	imdbDisplay	\N	0
tt1468284	Ookami to Koushinryou II	JP	ja	\N	transliterated title	0
tt0911611	57	US	\N	\N	\N	0
tt8025142	Episodio #1.80	ES	es	\N	\N	0
tt10678600	Épisode #1.301	FR	fr	\N	\N	0
tt1257809	Mega-Bauwerke	DE	\N	imdbDisplay	\N	0
tt0197885	Sinderotica	US	\N	\N	\N	0
tt0178116	Zonaty kawaler	PL	\N	\N	\N	0
tt10009170	Blood of Zeus	DE	\N	imdbDisplay	\N	0
tt1840661	Folge #1.150	DE	de	\N	\N	0
tt2209764	Piire ületades	EE	\N	imdbDisplay	\N	0
tt1283647	एपिसोड #1.4391	IN	hi	\N	\N	0
tt3619116	The Great Raft Race!	\N	\N	original	\N	1
tt1521829	Starting Over Again	US	\N	imdbDisplay	\N	0
tt8242880	एपिसोड #1.31	IN	hi	\N	\N	0
tt0021152	Luz de Montana	ES	\N	imdbDisplay	\N	0
tt2581458	Looking	IT	\N	imdbDisplay	\N	0
tt1914015	Épisode #1.2	FR	fr	\N	\N	0
tt0095989	Ntomates dipsasmenes gia aima epistrefoun	GR	\N	dvd	\N	0
tt0364797	ブルー・マーダー (イギリスのTVシリーズ)	JP	ja	imdbDisplay	\N	0
tt0397535	Hoi Uc Cua Mot Geisha	VN	\N	imdbDisplay	\N	0
tt1839654	Magiczne lato	PL	\N	imdbDisplay	\N	0
tt1311888	Episodio #1.4430	IT	it	\N	\N	0
tt2933544	Ruth & Alex - Verliebt in New York	DE	\N	imdbDisplay	\N	0
tt0118607	Amistad	PT	\N	imdbDisplay	\N	0
tt3619116	The Great Raft Race!	US	\N	\N	\N	0
tt1408101	2	US	\N	\N	promotional title	0
tt1981115	Toras: Tamsos pasaulis	LT	\N	imdbDisplay	\N	0
tt8917942	LaughterLine	\N	\N	original	\N	1
tt12965572	एपिसोड #1.793	IN	hi	\N	\N	0
tt2857898	Dalma Maradona/Lisandro Aristimuño	AR	\N	\N	\N	0
tt8345942	Episodio #1.52	ES	es	\N	\N	0
tt4125364	Episódio #3.4	PT	pt	\N	\N	0
tt4311010	Parks and Recreation in Europe	\N	\N	original	\N	1
tt1981115	Tori: bnei samkaro	GE	\N	imdbDisplay	\N	0
tt0273496	Chillu Kottaram	IN	\N	\N	\N	0
tt0165476	The Slingshot Kid	\N	\N	original	\N	1
tt5862166	The Poison Rose	\N	\N	original	\N	1
tt2659286	Épisode datant du 2 février 1981	FR	fr	\N	\N	0
tt12936202	エピソード #1.246	JP	ja	\N	\N	0
tt0770468	Body of Evidence	US	\N	imdbDisplay	\N	0
tt0489598	The Hills	CA	fr	imdbDisplay	\N	0
tt8348680	Episodio #1.64	IT	it	\N	\N	0
tt0098112	Zwei Cheyenne auf dem Highway	XWG	\N	\N	\N	0
tt10668800	Folge #1.277	DE	de	\N	\N	0
tt9306626	Folge #1.53	DE	de	\N	\N	0
tt12934168	Episodio #1.234	ES	es	\N	\N	0
tt1947711	एपिसोड #7.180	IN	hi	\N	\N	0
tt10683604	Folge #1.327	DE	de	\N	\N	0
tt7546436	24 अक्टूबर 2017 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt0096164	Starlight: A Musical Movie	GB	\N	imdbDisplay	\N	0
tt2789912	Episódio #9.28	PT	pt	\N	\N	0
tt8060442	Épisode datant du 23 février 2018	FR	fr	\N	\N	0
tt3644512	Episódio datado de 11 Março de 2014	PT	pt	\N	\N	0
tt5509826	Hitler tanár úr	\N	\N	original	\N	1
tt1513056	Hamarinn	IS	\N	\N	\N	0
tt1367668	Episode #1.4503	AU	\N	\N	\N	0
tt3513498	Marea Aventura Lego 2	RO	\N	imdbDisplay	\N	0
tt1839654	Once More	GB	\N	dvd	\N	0
tt3575762	Кино буквар	BG	bg	\N	\N	0
tt0089111	Raymond Graham kivégzése	HU	\N	imdbDisplay	\N	0
tt0088498	Coming Next	GB	\N	imdbDisplay	\N	0
tt0372311	Vítimas Inocentes	BR	\N	\N	\N	0
tt6825586	Episódio #1.441	PT	pt	\N	\N	0
tt2283336	Men in Black: International	CA	en	imdbDisplay	\N	0
tt0091229	Ultra Force - Hivatásos gyilkosok	HU	\N	imdbDisplay	\N	0
tt0119468	Samleren	DK	\N	\N	\N	0
tt0796366	Star Trek: The Future Begins	NL	\N	imdbDisplay	\N	0
tt6016776	While You Were Fighting: A Thor Mockumentary	\N	\N	alternative	\N	0
tt7894694	Episodio #1.64	IT	it	\N	\N	0
tt1238195	Episodio #1.4327	ES	es	\N	\N	0
tt0396972	Bob Monkhouse on the Spot	GB	\N	imdbDisplay	\N	0
tt10687564	Dollár	HU	\N	imdbDisplay	\N	0
tt0104558	Police Story III: Supercop	XWW	en	imdbDisplay	\N	0
tt2283336	Men in Black: International	\N	\N	original	\N	1
tt0066685	McMillan i jego zona	PL	\N	imdbDisplay	\N	0
tt0092711	Gewagtes Spiel	XWG	\N	\N	\N	0
tt0119468	Beijos que Matam	BR	\N	imdbDisplay	\N	0
tt0060450	Tatlı belâ New York'ta	TR	tr	imdbDisplay	\N	0
tt0009202	The House of Glass	\N	\N	original	\N	1
tt0023960	La femme aux gardénias	FR	\N	\N	complete title	0
tt4462284	News and a Movie	US	\N	imdbDisplay	\N	0
tt3713588	She's Gotta Have It	GB	\N	imdbDisplay	\N	0
tt1357794	Episode #1.4030	AU	\N	\N	\N	0
tt2117953	Ri-teun	KR	\N	\N	\N	0
tt3644404	Épisode datant du 18 novembre 2013	FR	fr	\N	\N	0
tt12954260	Episodio #1.552	ES	es	\N	\N	0
tt0914560	446	US	\N	\N	\N	0
tt8845702	Episódio #1.40	PT	pt	\N	\N	0
tt1413492	12 Strong	US	\N	\N	\N	0
tt12990290	एपिसोड #1.1096	IN	hi	\N	\N	0
tt0495158	Motorcycle	US	\N	imdbDisplay	\N	0
tt8356842	エピソード #1.120	JP	ja	\N	\N	0
tt0921158	351	US	\N	\N	\N	0
tt10487784	Épisode #35.199	FR	fr	\N	\N	0
tt12954262	エピソード #1.551	JP	ja	\N	\N	0
tt8345896	Episodio #1.41	IT	it	\N	\N	0
tt2498626	The Movie Out Here	\N	\N	original	\N	1
tt10845184	エピソード #5.7	JP	ja	\N	\N	0
tt12936266	Folge #1.37	DE	de	\N	\N	0
tt13268464	Raúl con Soledad	\N	\N	original	\N	1
tt7577814	Floribama Shore	CA	fr	imdbDisplay	\N	0
tt2342877	MasterChef Romania	FR	\N	imdbDisplay	\N	0
tt2691394	Parks and Recreation: Dammit Jerry!	US	\N	imdbDisplay	\N	0
tt12936266	エピソード #1.37	JP	ja	\N	\N	0
tt8392928	Épisode #1.287	FR	fr	\N	\N	0
tt0796366	Sutâ torekku	JP	\N	imdbDisplay	\N	0
tt1063012	Per molts anys	ES	\N	imdbDisplay	\N	0
tt16539880	La Divina Gula	MX	\N	imdbDisplay	\N	0
tt0961121	Horseland - A lovasklub	HU	\N	imdbDisplay	\N	0
tt5791172	Folge #3.8	DE	de	\N	\N	0
tt0082719	La storia di Marva Collins	IT	\N	imdbDisplay	\N	0
tt0550166	Épisode #2.7	FR	fr	\N	\N	0
tt0304328	Forsoningens tid	NO	\N	imdbDisplay	\N	0
tt0178116	Женатый холостяк	SUHH	ru	\N	\N	0
tt10971064	Pan Corman	PL	\N	imdbDisplay	\N	0
tt0111161	Les Évadés	FR	\N	imdbDisplay	\N	0
tt0364797	Blue Murder	CA	fr	imdbDisplay	\N	0
tt0307996	Balloneksplosionen	\N	\N	original	\N	1
tt0120647	Veliki udar	RS	\N	imdbDisplay	\N	0
tt12934138	エピソード #1.223	JP	ja	\N	\N	0
tt7883244	Episódio #1.32	PT	pt	\N	\N	0
tt10639754	Episodio #1.74	ES	es	\N	\N	0
tt1204975	Last Vegas	HU	\N	imdbDisplay	\N	0
tt2496028	Episodio fechado 19 julio 2011	ES	es	\N	\N	0
tt12971388	Episodio #1.109	IT	it	\N	\N	0
tt0441987	Aruã na Terra dos Homens Maus	BR	\N	imdbDisplay	\N	0
tt0105695	Os Imperdoáveis	BR	\N	\N	\N	0
tt12954270	Episodio #1.553	ES	es	\N	\N	0
tt8261154	Épisode #1.116	FR	fr	\N	\N	0
tt8225962	エピソード #1.53	JP	ja	\N	\N	0
tt0904363	292	US	\N	\N	\N	0
tt1205537	Jack Ryan - L'iniziazione	IT	\N	imdbDisplay	\N	0
tt8845686	Épisode #1.32	FR	fr	\N	\N	0
tt0099901	Clichy'de Sessiz Günler	TR	tr	imdbDisplay	\N	0
tt0383087	The Clinic	CA	fr	imdbDisplay	\N	0
tt10628970	एपिसोड #1.129	IN	hi	\N	\N	0
tt0197885	Sinderotica	\N	\N	original	\N	1
tt0550148	Episodio #2.16	ES	es	\N	\N	0
tt0796366	Star Trek	SE	\N	imdbDisplay	\N	0
tt0796366	Звёздный путь	RU	\N	imdbDisplay	\N	0
tt11410434	Tadap	AE	\N	imdbDisplay	\N	0
tt3501632	Thor: Tag der Entscheidung	DE	\N	imdbDisplay	\N	0
tt10635352	Épisode #1.150	FR	fr	\N	\N	0
tt1359535	Elämältä kaiken sain	FI	\N	\N	\N	0
tt12287936	Épisode #7.181	FR	fr	\N	\N	0
tt0303815	Five Sworn Brothers	\N	\N	\N	literal English title	0
tt1483013	Oblivion	DE	\N	imdbDisplay	\N	0
tt0825889	Episodio #1.4140	ES	es	\N	\N	0
tt12948648	エピソード #1.537	JP	ja	\N	\N	0
tt8220944	Épisode #1.22	FR	fr	\N	\N	0
tt1990876	El Show de Paul Ryan	VE	\N	imdbDisplay	\N	0
tt8859100	エピソード #1.74	JP	ja	\N	\N	0
tt1084834	Folge #1.4445	DE	de	\N	\N	0
tt0095889	Poltergeist III	ES	\N	imdbDisplay	\N	0
tt3713588	Ей это нужно позарез	RU	\N	imdbDisplay	\N	0
tt7888418	Épisode #1.41	FR	fr	\N	\N	0
tt10663118	Folge #1.247	DE	de	\N	\N	0
tt0250173	Video Soul	US	\N	imdbDisplay	\N	0
tt8623904	Last Christmas	IN	hi	imdbDisplay	\N	0
tt8435472	The Natural Disaster	US	\N	imdbDisplay	\N	0
tt8361376	Episódio #1.124	PT	pt	\N	\N	0
tt0489598	The Hills	AU	\N	imdbDisplay	\N	0
tt0364797	Blue Murder	SG	en	imdbDisplay	\N	0
tt1205537	Jack Ryan: Código sombra	CL	\N	imdbDisplay	\N	0
tt0419376	TNT	ES	\N	imdbDisplay	\N	0
tt3247714	Survivor	MX	\N	imdbDisplay	\N	0
tt5631974	Tomorrow Never Dies: FX Reel	XWW	en	\N	informal short title	0
tt10009170	Le Sang de Zeus	CA	fr	imdbDisplay	\N	0
tt0190106	Undressed	IN	en	imdbDisplay	\N	0
tt10678610	एपिसोड #1.306	IN	hi	\N	\N	0
tt7398382	The family mourns over Dia's death	IN	\N	\N	\N	0
tt3513498	The Lego Movie 2: The Second Part	GB	\N	imdbDisplay	\N	0
tt0108948	Sweet Justice	\N	\N	original	\N	1
tt10009170	Blood of Zeus	IN	hi	imdbDisplay	\N	0
tt0474865	Perseverance	US	\N	working	\N	0
tt12971388	Episodio #1.109	ES	es	\N	\N	0
tt0550178	एपिसोड #3.3	IN	hi	\N	\N	0
tt19783626	Arthur, malédiction	\N	\N	original	\N	1
tt0257756	Toda la verdad	ES	\N	imdbDisplay	\N	0
tt9316920	Episódio #1.93	PT	pt	\N	\N	0
tt5510064	La noche más oscura: El recinto	ES	\N	imdbDisplay	\N	0
tt0222539	Casseta & Planeta Urgente	\N	\N	original	\N	1
tt0611131	7 जनवरी 2005 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt1513168	Τα μυστήρια της ύπαρξης με τον Μόργκαν Φρίμαν	GR	\N	\N	\N	0
tt10628970	Épisode #1.129	FR	fr	\N	\N	0
tt8366312	Episódio #1.173	PT	pt	\N	\N	0
tt5523010	Casse-noisette et les quatre royaumes	CA	fr	imdbDisplay	\N	0
tt4143666	エピソード #3.9	JP	ja	\N	\N	0
tt10663118	Episódio #1.247	PT	pt	\N	\N	0
tt1246142	Episodio #1.4385	ES	es	\N	\N	0
tt7146812	Unaprijed	HR	\N	imdbDisplay	\N	0
tt1084834	Episodio #1.4445	IT	it	\N	\N	0
tt0062857	The Dance of Death	\N	\N	original	\N	1
tt2807548	Eastwood Realiza: A História Por Contar	PT	\N	imdbDisplay	\N	0
tt0105695	De nådesløse	DK	\N	\N	\N	0
tt0918481	Zoologische Reise nach Madagaskar	XWG	\N	imdbDisplay	\N	0
tt4468880	Walk on the Wetside	US	\N	imdbDisplay	\N	0
tt0091933	Shadows on the Wall	GB	\N	imdbDisplay	\N	0
tt5791136	एपिसोड #2.3	IN	hi	\N	\N	0
tt4451840	Misencan	TR	\N	\N	\N	0
tt1713928	18 जनवरी 2007 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt10639754	Folge #1.74	DE	de	\N	\N	0
tt0481447	Freshmen on Campus	IN	en	imdbDisplay	\N	0
tt0190332	El tigre y el dragón	UY	\N	\N	original subtitled version	0
tt0072574	Die Zwei mit dem Dreh	DE	\N	imdbDisplay	\N	0
tt8077072	エピソード #1.20	JP	ja	\N	\N	0
tt1483013	Обливион	RU	\N	imdbDisplay	\N	0
tt0961121	Horseland - Die Pferderanch	DE	\N	imdbDisplay	\N	0
tt8220972	Folge #1.35	DE	de	\N	\N	0
tt0065688	Zapata	PT	\N	imdbDisplay	\N	0
tt0092711	Vakmerő játék	HU	\N	\N	\N	0
tt1895067	Épisode #2.3	FR	fr	\N	\N	0
tt12990014	Episódio #1.381	PT	pt	\N	\N	0
tt3595220	Go! Series	PH	en	imdbDisplay	\N	0
tt0229926	Un rostro en mi pasado	MX	\N	imdbDisplay	\N	0
tt0616290	Joey and the Bachelor Thanksgiving	US	\N	\N	\N	0
tt0371380	Vintha Katha	IN	\N	\N	\N	0
tt4125364	エピソード #3.4	JP	ja	\N	\N	0
tt1243268	Episódio #1.4355	PT	pt	\N	\N	0
tt5299522	ARCiTEX	\N	\N	original	\N	1
tt1692928	The Last Lions	US	\N	imdbDisplay	\N	0
tt2181818	The Jump	US	\N	\N	\N	0
tt10635362	Episódio #1.154	PT	pt	\N	\N	0
tt2915302	Episódio #9.64	PT	pt	\N	\N	0
tt0021152	Montana Moon	GB	\N	imdbDisplay	\N	0
tt10031030	Episodio #38.166	ES	es	\N	\N	0
tt12954254	एपिसोड #1.549	IN	hi	\N	\N	0
tt2716470	Épisode #9.6	FR	fr	\N	\N	0
tt7119510	25 जुलाई 2017 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt7883210	एपिसोड #1.21	IN	hi	\N	\N	0
tt12965470	Episódio #1.562	PT	pt	\N	\N	0
tt12971360	Episodio #1.340	ES	es	\N	\N	0
tt2283336	Men in Black: International	FR	\N	imdbDisplay	\N	0
tt2241941	18 मई 2011 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt1483013	Oblivion: El tiempo del olvido	EC	\N	imdbDisplay	\N	0
tt7955452	Episodio #1.4	IT	it	\N	\N	0
tt0089111	Egzekucja Raymonda Grahama	PL	\N	imdbDisplay	\N	0
tt8388300	Episódio #1.275	PT	pt	\N	\N	0
tt5791148	Épisode #2.8	FR	fr	\N	\N	0
tt12990192	Folge #1.657	DE	de	\N	\N	0
tt0118607	Amistad	ES	\N	\N	\N	0
tt8025132	एपिसोड #1.75	IN	hi	\N	\N	0
tt7955584	エピソード #2.5	JP	ja	\N	\N	0
tt0065688	Zapata	US	\N	\N	\N	0
tt1283647	Episodio #1.4391	IT	it	\N	\N	0
tt0173894	Tenue correcte exigée	FR	\N	tv	\N	0
tt10712718	lieberman	\N	\N	original	\N	1
tt0098112	Az ősök földjén	HU	\N	imdbDisplay	\N	0
tt8025116	Folge #1.70	DE	de	\N	\N	0
tt1246142	एपिसोड #1.4385	IN	hi	\N	\N	0
tt0093229	I kyria... praktor	GR	\N	festival	\N	0
tt3415960	Battle of Oriel Park	IE	\N	\N	\N	0
tt8356816	Folge #1.110	DE	de	\N	\N	0
tt0756467	514	US	\N	\N	\N	0
tt1839654	En ny vår	NO	\N	imdbDisplay	\N	0
tt8745954	Hot Trash	US	\N	\N	\N	0
tt1521829	Starting Over Again	XWW	en	imdbDisplay	\N	0
tt10212466	एपिसोड #1.59	IN	hi	\N	\N	0
tt4940366	Callboys	SE	\N	imdbDisplay	\N	0
tt1816778	The Conundrum Enigma	US	\N	\N	\N	0
tt6512102	2015年11月4日 のエピソード	JP	ja	\N	\N	0
tt0015483	What Three Men Wanted	US	\N	\N	\N	0
tt4154756	The Avengers 3	US	\N	\N	informal title	0
tt8261132	Episodio #1.107	IT	it	\N	\N	0
tt10226408	एपिसोड #1.103	IN	hi	\N	\N	0
tt10860486	エピソード #4.258	JP	ja	\N	\N	0
tt12971312	Folge #1.600	DE	de	\N	\N	0
tt9047618	The Women in the Sand	US	\N	imdbDisplay	\N	0
tt2933544	5 korrust kõrgemal	EE	\N	imdbDisplay	\N	0
tt0796366	Zvaigžņu ceļš	LV	\N	imdbDisplay	\N	0
tt1979320	Zafere Hücum	TR	tr	imdbDisplay	\N	0
tt8229260	Épisode #1.64	FR	fr	\N	\N	0
tt2915302	エピソード #9.64	JP	ja	\N	\N	0
tt0126149	Egér-úti kalandok	HU	\N	imdbDisplay	\N	0
tt7888418	Episodio #1.41	ES	es	\N	\N	0
tt12954338	एपिसोड #1.294	IN	hi	\N	\N	0
tt0307996	Balloneksplosionen	DK	\N	\N	\N	0
tt3522806	Mechanic: Resurrection	EG	en	imdbDisplay	\N	0
tt5520354	The Great Merchant	US	\N	imdbDisplay	\N	0
tt1845536	エピソード #1.109	JP	ja	\N	\N	0
tt1483013	Nevedomí	SK	\N	imdbDisplay	\N	0
tt1483013	オブリビオン	JP	ja	imdbDisplay	\N	0
tt12990284	Episodio #1.1093	ES	es	\N	\N	0
tt6486482	Episodio #1.7	ES	es	\N	\N	0
tt7883254	एपिसोड #1.38	IN	hi	\N	\N	0
tt1063012	Per molts anys	\N	\N	original	\N	1
tt0190332	Tigru si dragon	RO	\N	imdbDisplay	\N	0
tt4154756	Avengers: Infinity War	DE	\N	imdbDisplay	\N	0
tt2083953	Cops XXX: The Parody Too	US	\N	\N	DVD box title	0
tt2283336	Muži v čiernom 4: Globálna hrozba	SK	\N	imdbDisplay	\N	0
tt10845184	Episodio #5.7	IT	it	\N	\N	0
tt2302755	Kod Adi: Olympus	TR	tr	imdbDisplay	\N	0
tt14721410	The Big Sunday Show	US	\N	imdbDisplay	\N	0
tt10647556	エピソード #1.98	JP	ja	\N	\N	0
tt1247188	Extreme Teen 38	US	\N	\N	\N	0
tt10226406	Episodio #1.102	IT	it	\N	\N	0
tt0801689	On the Road: Race to the Finals	US	\N	imdbDisplay	\N	0
tt1845534	エピソード #1.107	JP	ja	\N	\N	0
tt0098112	Шоссе встреч	SUHH	ru	imdbDisplay	\N	0
tt0550169	Épisode #3.10	FR	fr	\N	\N	0
tt4011890	Adventures on the Fly!	US	\N	\N	\N	0
tt0364797	Blue Murder	\N	\N	original	\N	1
tt6791350	Guardians of the Galaxy Vol. 3	DK	\N	imdbDisplay	\N	0
tt1234719	Red Dawn - Alba rossa	IT	\N	imdbDisplay	\N	0
tt1566707	Episodio #5.11	IT	it	\N	\N	0
tt11714334	Limitless	US	\N	\N	\N	0
tt0111161	Rita Hayworth - nyckel till flykten	FI	sv	\N	\N	0
tt5073076	Silencer	\N	\N	original	\N	1
tt2581458	Looking	CA	fr	imdbDisplay	\N	0
tt12990284	Épisode #1.1093	FR	fr	\N	\N	0
tt2920520	एपिसोड #9.70	IN	hi	\N	\N	0
tt1390411	U srcu mora	RS	\N	imdbDisplay	\N	0
tt0211439	Irokezakari	JP	\N	\N	\N	0
tt4125364	Episodio #3.4	IT	it	\N	\N	0
tt0285371	Heathcliff et les chats Catillac	CA	fr	imdbDisplay	\N	0
tt1518874	1 मार्च 2008 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt0293727	Dieren in nesten	BE	\N	\N	\N	0
tt1234719	Red Dawn	IN	en	imdbDisplay	\N	0
tt1681370	The Algerian	\N	\N	original	\N	1
tt7546436	Episódio datado de 24 Outubro de 2017	PT	pt	\N	\N	0
tt14003422	KAZKA: Таємниця Чарголосу	UA	\N	imdbDisplay	\N	0
tt8025142	एपिसोड #1.80	IN	hi	\N	\N	0
tt7883220	エピソード #1.25	JP	ja	\N	\N	0
tt0397535	Memoriile unei Gheise	RO	\N	imdbDisplay	\N	0
tt0142588	Lesbian Dildo Bondage	\N	\N	original	\N	1
tt4018484	Der große Demokrator	DE	\N	imdbDisplay	\N	0
tt0428567	Gang Bang 3	US	\N	\N	\N	0
tt12165216	Secrets for Sale	\N	\N	original	\N	1
tt0024895	Black Moon	US	\N	imdbDisplay	\N	0
tt0045661	Men Don't Cry	US	\N	working	\N	0
tt2493110	Episodio fechado 27 septiembre 2011	ES	es	\N	\N	0
tt10247718	Episódio #25.235	PT	pt	\N	\N	0
tt0459624	Media City	US	\N	imdbDisplay	\N	0
tt4940366	Callboys	BE	\N	\N	\N	0
tt1932094	Folge vom 12. Mai 2011	DE	de	\N	\N	0
tt8356826	Episódio #1.114	PT	pt	\N	\N	0
tt0058007	Djävulsdockan	SE	\N	imdbDisplay	\N	0
tt1666800	Taiheiyou no kiseki: Fokkusu to yobareta otoko	\N	\N	original	\N	1
tt12996084	Épisode #1.890	FR	fr	\N	\N	0
tt0111161	Rita Hayworth - Avain pakoon	FI	\N	imdbDisplay	\N	0
tt8218638	Episodio #1.20	ES	es	\N	\N	0
tt0294535	Don't Look Back!	\N	\N	original	\N	1
tt8353580	Episodio #1.97	IT	it	\N	\N	0
tt5452330	एपिसोड #1.2	IN	hi	\N	\N	0
tt2496028	19 जुलाई 2011 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt10672370	Episodio #1.290	IT	it	\N	\N	0
tt12996084	Episodio #1.890	ES	es	\N	\N	0
tt0260970	Inside the White House	\N	\N	original	\N	1
tt1346779	Episode #1.4483	AU	\N	\N	\N	0
tt1779716	Folge #2.60	DE	de	\N	\N	0
tt3522806	Sát Thủ Thợ Máy: Sự Tái Xuất	VN	\N	imdbDisplay	\N	0
tt5853162	The Making of 'London Has Fallen'	US	\N	\N	\N	0
tt7895824	Dundee: Ο γιος ενός θρύλου επιστρέφει σπίτι	GR	\N	imdbDisplay	\N	0
tt3513498	Lego Фiльм 2	UA	\N	\N	\N	0
tt0044250	China Smith	US	\N	imdbDisplay	\N	0
tt1550086	Folge #1.4012	DE	de	\N	\N	0
tt2117953	Ri-teun	KR	\N	imdbDisplay	\N	0
tt0443790	Priceless Love	XWW	en	\N	\N	0
tt5637284	L'émission d'Antoine	FR	\N	\N	\N	0
tt0050674	Sotto la minaccia	IT	\N	\N	\N	0
tt0068096	Love Thy Neighbour	\N	\N	original	\N	1
tt0105695	不可饶恕	CN	cmn	imdbDisplay	\N	0
tt0275334	Esok masih ada	MY	\N	\N	\N	0
tt0131449	Veneno, el beso de la Tarántula	ES	\N	imdbDisplay	\N	0
tt10626176	Folge #1.115	DE	de	\N	\N	0
tt3513498	La LEGO película 2	ES	\N	imdbDisplay	\N	0
tt0443041	Hope Springs Eternal: A Look Back at 'The Shawshank Redemption'	\N	\N	original	\N	1
tt12954270	Episódio #1.553	PT	pt	\N	\N	0
tt1607789	Épisode datant du 25 février 2010	FR	fr	\N	\N	0
tt12934162	エピソード #1.232	JP	ja	\N	\N	0
tt11714334	Sem Limites com Chris Hemsworth	BR	\N	imdbDisplay	\N	0
tt2582782	Iki Eli Kanda	TR	tr	imdbDisplay	\N	0
tt12983326	エピソード #1.626	JP	ja	\N	\N	0
tt8013706	Episodio #1.19	ES	es	\N	\N	0
tt1107620	Episode #20.8	US	\N	\N	\N	0
tt8844274	Folge #1.12	DE	de	\N	\N	0
tt1513168	Morgan Freeman: Mysterien des Weltalls	DE	\N	imdbDisplay	\N	0
tt1981115	Thor: Un mundo oscuro	AR	\N	imdbDisplay	\N	0
tt0486784	Conversando con Cristina Pacheco	\N	\N	original	\N	1
tt1076420	Episodio #1.4416	IT	it	\N	\N	0
tt0921161	354	US	\N	\N	\N	0
tt10356532	Multitop	FR	\N	imdbDisplay	\N	0
tt0257756	High Crimes	\N	\N	original	\N	1
tt0058517	Relaxe-toi chérie	FR	\N	\N	\N	0
tt8535662	Episodio #22.235	ES	es	\N	\N	0
tt1127702	Misiunea londoneza	RO	\N	imdbDisplay	\N	0
tt10845208	Folge #5.9	DE	de	\N	\N	0
tt0066685	McMillan y esposa	ES	\N	imdbDisplay	\N	0
tt0108948	Dulce justicia	ES	\N	\N	\N	0
tt11410434	Tadap	IN	hi	imdbDisplay	\N	0
tt1205537	Jack Ryan: Giyous ha'tzlalim	IL	he	imdbDisplay	\N	0
tt3713588	Ona się doigra	PL	\N	imdbDisplay	\N	0
tt0911591	49A	US	\N	\N	\N	0
tt1076420	Episódio #1.4416	PT	pt	\N	\N	0
tt1840670	Épisode #1.160	FR	fr	\N	\N	0
tt0800027	A Cup of Love	NO	\N	imdbDisplay	\N	0
tt0279967	Legenda o Mulan 2	CZ	\N	imdbDisplay	\N	0
tt0092711	Business as Usual	GB	\N	imdbDisplay	\N	0
tt8242880	エピソード #1.31	JP	ja	\N	\N	0
tt8724358	Episodio #1.1163	ES	es	\N	\N	0
tt0991722	Episódio #4.8	PT	pt	\N	\N	0
tt0350261	Zit po svojom	SK	\N	imdbDisplay	\N	0
tt0307732	Choit naturel	BE	\N	\N	\N	0
tt12983184	Folge #1.1065	DE	de	\N	\N	0
tt0433283	Decisions That Shook the World	\N	\N	original	\N	1
tt0211145	Приключения Дигимонов	RU	\N	imdbDisplay	\N	0
tt0279967	Мулан 2	RU	\N	imdbDisplay	\N	0
tt1315707	Episódio #1.4432	PT	pt	\N	\N	0
tt0072709	Черная луна	SUHH	ru	imdbDisplay	\N	0
tt0397535	Memórias de uma Gueixa	BR	\N	\N	\N	0
tt1990876	The Paul Ryan Show	\N	\N	original	\N	1
tt6280666	Folge vom 7. Dezember 2016	DE	de	\N	\N	0
tt10635312	एपिसोड #1.52	IN	hi	\N	\N	0
tt8845702	エピソード #1.40	JP	ja	\N	\N	0
tt10668786	Episódio #1.273	PT	pt	\N	\N	0
tt10629040	Épisode #1.38	FR	fr	\N	\N	0
tt0072709	Luna negra	MX	\N	imdbDisplay	\N	0
tt3522806	Ledeni morilec: vrnitev	SI	\N	imdbDisplay	\N	0
tt10212466	Folge #1.59	DE	de	\N	\N	0
tt0495812	Bolygótüz	YUCS	\N	imdbDisplay	\N	0
tt13007278	Folge #1.421	DE	de	\N	\N	0
tt0250347	Bad Luck!	FR	\N	\N	\N	0
tt0099901	クリシーの静かな日々	JP	ja	imdbDisplay	\N	0
tt6825586	Folge #1.441	DE	de	\N	\N	0
tt1929263	Heaven Is for Real	ZA	en	imdbDisplay	\N	0
tt1127702	Misija London	RS	\N	imdbDisplay	\N	0
tt0851679	322	US	\N	\N	\N	0
tt8943092	Melodie am Abend	XWG	\N	imdbDisplay	\N	0
tt12231242	Wavy Green Fields	BA	\N	\N	\N	0
tt0199196	Селесте, винаги Селесте	BG	bg	imdbDisplay	\N	0
tt2302755	Olympos on valloitettu	FI	\N	imdbDisplay	\N	0
tt2209764	Viešpatavimas	LT	\N	\N	\N	0
tt12996172	Épisode #1.409	FR	fr	\N	\N	0
tt2209764	Transcendencia	SK	\N	imdbDisplay	\N	0
tt6599818	Команда Тора: Частина 2	UA	\N	imdbDisplay	\N	0
tt5344160	Promise of a New World: The Making of 'Oblivion'	US	\N	\N	\N	0
tt1442130	Satire Gipfel	\N	\N	original	\N	1
tt12990058	エピソード #1.398	JP	ja	\N	\N	0
tt11960230	Nick Mason's Saucerful of Secrets: Live at the Roundhouse	GB	\N	imdbDisplay	\N	0
tt0108948	Per amore della legge	IT	\N	imdbDisplay	\N	0
tt4154756	Avengers: Infinity War	UY	\N	\N	3-D version	0
tt0796366	Star Trek	SG	en	imdbDisplay	\N	0
tt7441984	JL 50	IN	\N	\N	\N	0
tt1204975	Burlaci Intarziati	RO	\N	imdbDisplay	\N	0
tt1513168	Zagadki wszechswiata z Morganem Freemanem	PL	\N	imdbDisplay	\N	0
tt0105695	Nincs bocsánat	HU	\N	\N	\N	0
tt0495158	Μοτοσικλέτα	GR	\N	imdbDisplay	\N	0
tt12965682	Episodio #1.1017	ES	es	\N	\N	0
tt1981115	Thor: Un mundo oscuro	PE	\N	imdbDisplay	\N	0
tt0190332	Ngọa Hổ Tàng Long	VN	\N	imdbDisplay	\N	0
tt6820308	Chris Pratt/Beth Behrs/Shane Smith/Josh Dion	US	\N	\N	\N	0
tt10628980	Folge #1.134	DE	de	\N	\N	0
tt8248026	Episodio #1.47	ES	es	\N	\N	0
tt7245120	Mivtza Beitza	IL	he	imdbDisplay	\N	0
tt1127702	Mission London	US	\N	imdbDisplay	\N	0
tt21194558	Episodio #28.259	IT	it	\N	\N	0
tt0817361	एपिसोड #1.5	IN	hi	\N	\N	0
tt0111161	Rita Hayworth - avain pakoon	FI	\N	imdbDisplay	\N	0
tt0126149	Maalaishiiri ja Kaupunkihiiri -uudet seikkailut	FI	\N	\N	video box title	0
tt1204975	Legende u Vegasu	HR	\N	imdbDisplay	\N	0
tt8225962	Folge #1.53	DE	de	\N	\N	0
tt8218600	エピソード #1.4	JP	ja	\N	\N	0
tt0111161	Rita Hayworth - nyckel till flykten	FI	sv	imdbDisplay	\N	0
tt12990290	Folge #1.1096	DE	de	\N	\N	0
tt10247718	Episodio #25.235	ES	es	\N	\N	0
tt12978280	Épisode #1.343	FR	fr	\N	\N	0
tt8256552	Folge #1.90	DE	de	\N	\N	0
tt10286954	Thirty Days Has September	US	\N	\N	\N	0
tt8017322	एपिसोड #1.23	IN	hi	\N	\N	0
tt1283647	Episodio #1.4391	ES	es	\N	\N	0
tt6825586	Episodio #1.441	IT	it	\N	\N	0
tt0911564	417	US	\N	\N	\N	0
tt2773246	Scotty y los secretos de Hollywood	ES	\N	imdbDisplay	\N	0
tt0108904	Rena rama Rolf	DE	\N	imdbDisplay	\N	0
tt14406362	Episodio #9.4	IT	it	\N	\N	0
tt3513498	La gran aventura Lego 2	UY	\N	\N	3-D version	0
tt6182842	Tiësto's in the Booth	US	\N	imdbDisplay	\N	0
tt5523010	Der Nussknacker und die vier Reiche	DE	\N	imdbDisplay	\N	0
tt1408101	Star Trek: Do temnoty	CZ	\N	imdbDisplay	\N	0
tt0383087	Dublini doktorok	HU	\N	\N	\N	0
tt1320783	Épisode #1.4443	FR	fr	\N	\N	0
tt7397306	एपिसोड #1.320	IN	hi	\N	\N	0
tt8345900	Episodio #1.43	ES	es	\N	\N	0
tt7161828	Incertezas Críticas	BR	\N	imdbDisplay	\N	0
tt1457887	Prejudice and Pride	GB	\N	\N	\N	0
tt6830330	Episodio datato 10 aprile 1997	IT	it	\N	\N	0
tt10205198	Episódio #1.33	PT	pt	\N	\N	0
tt0111161	The Shawshank Redemption	IN	hi	imdbDisplay	\N	0
tt0118607	Amistad	HU	\N	\N	\N	0
tt6830330	Folge vom 10. April 1997	DE	de	\N	\N	0
tt0105695	Sin perdón	ES	\N	imdbDisplay	\N	0
tt10214102	Episodio #1.75	ES	es	\N	\N	0
tt0552233	That Sounds Like What We Call a Mutiny	CA	\N	\N	\N	0
tt12948638	Episodio #1.533	IT	it	\N	\N	0
tt10214102	エピソード #1.75	JP	ja	\N	\N	0
tt13007278	Épisode #1.421	FR	fr	\N	\N	0
tt0091229	Wong ga jin si	\N	\N	original	\N	1
tt1233605	Redirecting Eddie	US	\N	imdbDisplay	\N	0
tt8361450	Episódio #1.154	PT	pt	\N	\N	0
tt7146812	Hadi Gidelim	TR	tr	imdbDisplay	\N	0
tt1779716	Episódio #2.60	PT	pt	\N	\N	0
tt10214084	Folge #1.66	DE	de	\N	\N	0
tt8261148	Episodio #1.113	ES	es	\N	\N	0
tt0111161	The Shawshank Redemption	EG	en	imdbDisplay	\N	0
tt13013692	Episodio #1.441	IT	it	\N	\N	0
tt10647556	Episodio #1.98	IT	it	\N	\N	0
tt0105695	Los imperdonables	PE	\N	imdbDisplay	\N	0
tt8383936	Folge #1.260	DE	de	\N	\N	0
tt3195020	Wind Song	US	\N	imdbDisplay	\N	0
tt1622190	Episodio #1.4103	ES	es	\N	\N	0
tt0926194	Euphoria	\N	\N	original	\N	1
tt1332229	エピソード #1.4459	JP	ja	\N	\N	0
tt0190332	Tiger på spring, drage i skjul	DK	\N	imdbDisplay	\N	0
tt1513168	Através do Buraco de Minhoca	BR	\N	imdbDisplay	\N	0
tt0038147	Tahiti Nights	US	\N	imdbDisplay	\N	0
tt2247313	Episodio #2.34	IT	it	\N	\N	0
tt10647604	Épisode #1.192	FR	fr	\N	\N	0
tt3644404	2013年11月18日 のエピソード	JP	ja	\N	\N	0
tt0093229	Redi hâdo: Honkon dai sosasen	JP	\N	imdbDisplay	\N	0
tt0065688	Il était une fois Zapata	FR	\N	\N	\N	0
tt1259521	La cabaña del terror	CL	\N	imdbDisplay	\N	0
tt7888420	Folge #1.42	DE	de	\N	\N	0
tt0131449	Ταραντούλα	GR	\N	\N	\N	0
tt3334214	Doctor's Diary	US	\N	imdbDisplay	\N	0
tt8242880	Episodio #1.31	IT	it	\N	\N	0
tt0911618	60B	US	\N	\N	\N	0
tt0288937	Degrassi: A Próxima Geração	BR	\N	imdbDisplay	\N	0
tt8461944	2018年5月24日 のエピソード	JP	ja	\N	\N	0
tt1245881	The Cheapest Man in the Room	US	\N	imdbDisplay	\N	0
tt0489598	The Hills	PH	en	imdbDisplay	\N	0
tt1965633	Duane's World Shorts	US	\N	imdbDisplay	\N	0
tt0060037	Urutora wan-chan	JP	\N	\N	\N	0
tt0307996	The Balloon Explosion	\N	\N	\N	literal English title	0
tt3522806	Ledeni ubojica: Povratak	HR	\N	imdbDisplay	\N	0
tt8077054	Episódio #1.14	PT	pt	\N	\N	0
tt0190332	La tigre e il dragone	IT	\N	imdbDisplay	\N	0
tt8461944	Folge vom 24. Mai 2018	DE	de	\N	\N	0
tt10226442	Episódio #1.119	PT	pt	\N	\N	0
tt0288937	Degrassi: The Next Generation	PH	en	imdbDisplay	\N	0
tt12499326	The Rotunda/24 Hour Baby Hospital	IE	\N	\N	\N	0
tt1624378	Caught in the Middle	US	\N	\N	\N	0
tt6825684	Episodio #1.470	ES	es	\N	\N	0
tt16539880	Heavenly Bites: Mexico	US	\N	imdbDisplay	\N	0
tt0315824	Golpe en Hawaii	ES	\N	dvd	\N	0
tt0893994	127A	US	\N	\N	\N	0
tt0361579	Eomeonim yongseo haseyo	KR	\N	\N	\N	0
tt4143666	Episodio #3.9	ES	es	\N	\N	0
tt5458618	HeartLand Blues	US	\N	imdbDisplay	\N	0
tt8877964	Folge #1.157	DE	de	\N	\N	0
tt1191463	Episode #1.4048	AU	\N	\N	\N	0
tt5173380	Die ZDF-Hitparty	DE	\N	imdbDisplay	\N	0
tt12965484	Épisode #1.568	FR	fr	\N	\N	0
tt7119510	Épisode datant du 25 juillet 2017	FR	fr	\N	\N	0
tt1413492	12 Hrabrih	HR	\N	imdbDisplay	\N	0
tt0072709	Fekete Hold	HU	\N	imdbDisplay	\N	0
tt0914943	42B	US	\N	\N	\N	0
tt8025068	エピソード #1.63	JP	ja	\N	\N	0
tt12934280	Episódio #1.701	PT	pt	\N	\N	0
tt0053553	Свидетель	SUHH	ru	imdbDisplay	\N	0
tt0190332	Тигр, що пiдкрадаетьcя, дракон, що зачаiiвся	UA	\N	\N	\N	0
tt8218638	Episodio #1.20	IT	it	\N	\N	0
tt0288937	Degrassi: La nueva generación	ES	\N	imdbDisplay	\N	0
tt0760145	Try My Life	US	\N	imdbDisplay	\N	0
tt1914015	エピソード #1.2	JP	ja	\N	\N	0
tt0611131	Épisode datant du 7 janvier 2005	FR	fr	\N	\N	0
tt10232172	Episodio #1.127	ES	es	\N	\N	0
tt8877964	Episodio #1.157	IT	it	\N	\N	0
tt3522806	El especialista: La resurrección	MX	\N	imdbDisplay	\N	0
tt16539880	神業グルメ: メキシコ	JP	ja	imdbDisplay	\N	0
tt0069756	I Kiss the Hand	XWW	en	\N	complete title	0
tt12983494	Folge #1.159	DE	de	\N	\N	0
tt1859107	Épisode #1.61	FR	fr	\N	\N	0
tt8623904	Last Christmas	\N	\N	original	\N	1
tt10649606	Épisode #1.205	FR	fr	\N	\N	0
tt0058007	De maitresse van de duivel	NL	\N	imdbDisplay	\N	0
tt4377864	The Pearl Button	GB	\N	imdbDisplay	\N	0
tt8025142	Episodio #1.80	IT	it	\N	\N	0
tt8784636	The Ghost Detective	GB	\N	imdbDisplay	\N	0
tt8385148	The Hitman's Wife's Bodyguard	US	\N	\N	\N	0
tt10663134	エピソード #1.254	JP	ja	\N	\N	0
tt3247714	Преживео	RS	\N	imdbDisplay	\N	0
tt8392952	エピソード #1.296	JP	ja	\N	\N	0
tt16539880	La divina gula	NL	\N	imdbDisplay	\N	0
tt8077054	Episodio #1.14	IT	it	\N	\N	0
tt10009170	Blood of Zeus	IN	en	imdbDisplay	\N	0
tt10639746	Episodio #1.69	ES	es	\N	\N	0
tt12948676	Episódio #1.748	PT	pt	\N	\N	0
tt0093229	Huang jia shi jie	\N	\N	original	\N	1
tt1143097	O Amigo Invisível	\N	\N	original	\N	1
tt11714334	Limitless	CA	fr	imdbDisplay	\N	0
tt12948638	एपिसोड #1.533	IN	hi	\N	\N	0
tt10487784	Episodio #35.199	ES	es	\N	\N	0
tt5523010	The Nutcracker and the Four Realms	GB	\N	imdbDisplay	\N	0
tt8017326	Episódio #1.24	PT	pt	\N	\N	0
tt7441984	JL 50	IN	hi	imdbDisplay	\N	0
tt0307996	The Hidden Message	US	\N	imdbDisplay	\N	0
tt0111161	Sueño de fuga	MX	\N	\N	DVD box title	0
tt0050674	Man Afraid	\N	\N	original	\N	1
tt2620114	एपिसोड #1.36	IN	hi	\N	\N	0
tt3759634	Theater im Gespräch	\N	\N	original	\N	1
tt0105695	Los imperdonables	VE	\N	\N	\N	0
tt0350261	Agefyrotes sheseis	GR	\N	\N	transliterated ISO-LATIN-1 title	0
tt8361358	Épisode #1.121	FR	fr	\N	\N	0
tt0021152	モンタナの月	JP	ja	imdbDisplay	\N	0
tt2283336	Люди в чорному: Інтернешнл	UA	\N	imdbDisplay	\N	0
tt3759634	Theater im Gespräch	XWG	\N	\N	\N	0
tt19783626	Arthurovo prokletstvo	HR	\N	imdbDisplay	\N	0
tt0800027	A Cup of Love	DK	\N	dvd	\N	0
tt0211439	Blooming Lust	XWW	en	\N	informal English title	0
tt2600784	Lyrical Flash Mob	\N	\N	original	\N	1
tt1319904	Épisode #1.4441	FR	fr	\N	\N	0
tt0091933	Sombras en la pared	ES	\N	imdbDisplay	\N	0
tt10971064	Мистер Корман	RU	\N	imdbDisplay	\N	0
tt1848157	2011年3月4日 のエピソード	JP	ja	\N	\N	0
tt0105695	Непростимо	BG	bg	\N	\N	0
tt12188688	You Can Be an Angel 3	XWW	en	\N	third season title	0
tt8025132	エピソード #1.75	JP	ja	\N	\N	0
tt0095989	A Volta dos Tomates Assassinos	BR	\N	imdbDisplay	\N	0
tt1680059	Nacidos Para Ser Libres	MX	\N	\N	IMAX version	0
tt8388308	Episodio #1.278	ES	es	\N	\N	0
tt12990192	एपिसोड #1.657	IN	hi	\N	\N	0
tt8379296	Episódio #1.236	PT	pt	\N	\N	0
tt5180254	The Avengers: Assembling the Ultimate Team	\N	\N	original	\N	1
tt10356532	Multitop	\N	\N	original	\N	1
tt0099901	Quiet Days in Clichy	SG	en	imdbDisplay	\N	0
tt3513498	The Lego Movie 2	\N	\N	alternative	\N	0
tt1929263	Heaven Is for Real	CA	en	imdbDisplay	\N	0
tt3574756	Soul Lake	\N	\N	original	\N	1
tt8854150	एपिसोड #1.51	IN	hi	\N	\N	0
tt0611131	2005年1月7日 のエピソード	JP	ja	\N	\N	0
tt1205537	Jack Ryan: Agente Sombra	PT	\N	imdbDisplay	\N	0
tt8218636	Episodio #1.19	ES	es	\N	\N	0
tt1401508	Nanami, Beware!	JP	\N	\N	\N	0
tt0420225	Distruzione dal cielo	IT	\N	\N	\N	0
tt9316928	Episodio #1.98	ES	es	\N	\N	0
tt19783626	Arthur, malédiction	PL	\N	imdbDisplay	\N	0
tt1716097	エピソード #1.3773	JP	ja	\N	\N	0
tt12936148	Folge #1.739	DE	de	\N	\N	0
tt2582782	Hell or High Water	DE	\N	imdbDisplay	\N	0
tt0119468	Zbogom dekleta	SI	\N	\N	\N	0
tt12983332	Épisode #1.628	FR	fr	\N	\N	0
tt8936646	Dhaka	US	\N	imdbDisplay	\N	0
tt3605536	Violeta	\N	\N	original	\N	1
tt3334214	Дневник доктора Зайцевой	RU	\N	\N	\N	0
tt12983348	Episodio #1.633	IT	it	\N	\N	0
tt1205537	The Ryan Initiative	FR	\N	imdbDisplay	\N	0
tt0211145	Pustolovščine Digimona	SI	\N	imdbDisplay	\N	0
tt10202654	Episódio #1.4	PT	pt	\N	\N	0
tt12971284	Folge #1.589	DE	de	\N	\N	0
tt0440981	Aída	DE	\N	imdbDisplay	\N	0
tt0237971	Sincerely Yours in Cold Blood	US	\N	imdbDisplay	\N	0
tt9680090	Thipparaa Meesam	IN	en	imdbDisplay	\N	0
tt10657812	Labyrinth of Cinema	GB	\N	imdbDisplay	\N	0
tt0125167	Brillanti	IT	\N	alternative	\N	0
tt2915304	एपिसोड #9.65	IN	hi	\N	\N	0
tt2283336	Men in Black: International	ID	en	imdbDisplay	\N	0
tt9535620	Vis à vis: Beyond the Veil	US	\N	imdbDisplay	\N	0
tt1384883	Folge #1.4000	DE	de	\N	\N	0
tt0062857	The Dance of Death	GB	\N	imdbDisplay	\N	0
tt12983270	エピソード #1.852	JP	ja	\N	\N	0
tt3501632	Thor: Ragnarök	FI	\N	imdbDisplay	\N	0
tt9680090	Thipparaa Meesam	US	\N	imdbDisplay	\N	0
tt9590828	Padawan Joe Finally Plays	US	\N	imdbDisplay	\N	0
tt7398468	Karan accepts Kuvar's offer	IN	\N	\N	\N	0
tt4643828	Mari români	RO	\N	\N	\N	0
tt8345896	एपिसोड #1.41	IN	hi	\N	\N	0
tt10971064	Mr. Corman	SE	\N	imdbDisplay	\N	0
tt0024769	Scared!	US	\N	tv	\N	0
tt8361412	एपिसोड #1.138	IN	hi	\N	\N	0
tt0288937	Degrassi: The Next Generation	MX	\N	imdbDisplay	\N	0
tt0279967	Mulan 2	FI	\N	imdbDisplay	\N	0
tt1244505	Baby Angelo	PH	\N	\N	\N	0
tt1929263	El cielo es real	ES	\N	imdbDisplay	\N	0
tt7521388	Episódio datado de 17 Outubro de 2017	PT	pt	\N	\N	0
tt8229260	Episódio #1.64	PT	pt	\N	\N	0
tt12990146	Épisode #1.641	FR	fr	\N	\N	0
tt8218600	Épisode #1.4	FR	fr	\N	\N	0
tt0796366	Xingkong qiyu ji	HK	cmn	imdbDisplay	\N	0
tt0911596	52	US	\N	\N	\N	0
tt4483536	HBO First Look: Blackhat	\N	\N	original	\N	1
tt8392912	Episódio #1.281	PT	pt	\N	\N	0
tt12990226	Épisode #1.869	FR	fr	\N	\N	0
tt1845534	Episodio #1.107	IT	it	\N	\N	0
tt10592866	Utmark	PL	\N	alternative	\N	0
tt10221682	Folge #1.92	DE	de	\N	\N	0
tt12990262	Episodio #1.1082	IT	it	\N	\N	0
tt0279967	Mulan 2	EE	\N	imdbDisplay	\N	0
tt6995520	Episode dated 7 June 2017	AU	\N	\N	\N	0
tt10626132	Episodio #1.12	IT	it	\N	\N	0
tt8385148	Телохранитель жены киллера	RU	\N	\N	\N	0
tt12936204	एपिसोड #1.247	IN	hi	\N	\N	0
tt1954769	Rain Dance	AU	\N	\N	\N	0
tt10226408	Episódio #1.103	PT	pt	\N	\N	0
tt10062198	エピソード #1.4	JP	ja	\N	\N	0
tt2032414	Close Encounters: Proof of Alien Contact	US	\N	\N	\N	0
tt0108480	Keleti szél	HU	\N	imdbDisplay	\N	0
tt6387814	Episodio #5.2	IT	it	\N	\N	0
tt0111161	Shawshanki lunastus	EE	\N	imdbDisplay	\N	0
tt5660604	The Cul De Sac	GB	\N	imdbDisplay	\N	0
tt9185920	エピソード #7.1	JP	ja	\N	\N	0
tt0190106	ФАКультет	RU	\N	\N	\N	0
tt1957030	Emmanuel Horvilleur	AR	\N	\N	\N	0
tt0120647	Deep Impact	AT	\N	\N	\N	0
tt10232174	Episodio #1.128	IT	it	\N	\N	0
tt1413492	La brigade des 12	CA	fr	imdbDisplay	\N	0
tt0190106	Undressed	US	\N	\N	\N	0
tt8361402	Episodio #1.133	IT	it	\N	\N	0
tt0095889	Kopogó szellem 3.	HU	\N	\N	\N	0
tt12948742	Episodio #1.971	IT	it	\N	\N	0
tt8361424	Episódio #1.144	PT	pt	\N	\N	0
tt1947711	Épisode #7.180	FR	fr	\N	\N	0
tt1483013	Niepamięć	PL	\N	imdbDisplay	\N	0
tt12978280	Episódio #1.343	PT	pt	\N	\N	0
tt0991720	エピソード #4.6	JP	ja	\N	\N	0
tt12989982	एपिसोड #1.167	IN	hi	\N	\N	0
tt0459623	Here! Backlot	US	\N	imdbDisplay	\N	0
tt0315824	Büyük Vurgun	TR	tr	dvd	\N	0
tt1891833	John Mayer: Say	US	\N	\N	\N	0
tt2251275	Cycle	GB	\N	imdbDisplay	\N	0
tt0165476	A Deus Dará	BR	\N	imdbDisplay	\N	0
tt1681370	The Algerian	US	\N	imdbDisplay	\N	0
tt11714334	Sin límites	AR	\N	imdbDisplay	\N	0
tt1315707	エピソード #1.4432	JP	ja	\N	\N	0
tt0190332	El tigre y el dragón	AR	\N	imdbDisplay	\N	0
tt1947928	The Full Throttle Girl	GB	\N	imdbDisplay	\N	0
tt2302755	Pad Olimpa	RS	\N	imdbDisplay	\N	0
tt8218602	エピソード #1.5	JP	ja	\N	\N	0
tt8060442	Episodio fechado 23 febrero 2018	ES	es	\N	\N	0
tt1390411	У серцi моря	UA	\N	\N	\N	0
tt7955584	Folge #2.5	DE	de	\N	\N	0
tt12965682	Folge #1.1017	DE	de	\N	\N	0
tt1288951	Episodio #1.4399	ES	es	\N	\N	0
tt9828918	#JeSuisLà	FR	\N	imdbDisplay	\N	0
tt3513498	LEGO film 2	SI	\N	imdbDisplay	\N	0
tt8392952	Épisode #1.296	FR	fr	\N	\N	0
tt9828918	#яздесь	RU	\N	imdbDisplay	\N	0
tt12934168	Folge #1.234	DE	de	\N	\N	0
tt0911637	83A	US	\N	\N	\N	0
tt5017532	Comedy on the Half Shell Presents: The Roast of Tom Myers	US	\N	\N	\N	0
tt3513498	Lego příběh 2	CZ	\N	\N	\N	0
tt4481174	Hard Times	\N	\N	original	\N	1
tt0230453	Ледяная внучка	SUHH	ru	\N	\N	0
tt1895067	Episodio #2.3	IT	it	\N	\N	0
tt7577814	MTV Floribama Shore	CA	en	imdbDisplay	\N	0
tt0661716	2005年5月15日 のエピソード	JP	ja	\N	\N	0
tt0493974	Who Let the Whores Out?	US	\N	imdbDisplay	\N	0
tt12965484	Folge #1.568	DE	de	\N	\N	0
tt1166440	Episodio #15.40	ES	es	\N	\N	0
tt8345926	Episodio #1.47	IT	it	\N	\N	0
tt7385120	Le cose che restano	IT	\N	alternative	\N	0
tt2403177	Galeria	PL	\N	imdbDisplay	\N	0
tt12971200	Épisode #1.1037	FR	fr	\N	\N	0
tt6422500	Bar Code	IN	en	imdbDisplay	\N	0
tt10635334	एपिसोड #1.142	IN	hi	\N	\N	0
tt8348680	Folge #1.64	DE	de	\N	\N	0
tt5523010	Arrëthyesi dhe katër mbretëritë	AL	\N	imdbDisplay	\N	0
tt0911570	422	US	\N	\N	\N	0
tt10202656	エピソード #1.5	JP	ja	\N	\N	0
tt11068348	Untitled Trevor Noah/Quibi Project	US	\N	working	\N	0
tt0108480	Vent d'est	FR	\N	\N	\N	0
tt0908356	62B	US	\N	\N	\N	0
tt8985094	Olia Show	\N	\N	original	\N	1
tt0126149	Maalaishiiri ja Kaupunkihiiri: Hiiret taitolentäjinä	FI	\N	\N	video box title	0
tt0689086	Episódio #1.33	PT	pt	\N	\N	0
tt0789479	Morgan Freeman, Jack Guzman and 'The Hills Have Eyes'	US	\N	\N	\N	0
tt5868168	Year Six	US	\N	imdbDisplay	\N	0
tt0796366	Зоряний шлях	UA	\N	imdbDisplay	\N	0
tt0464095	The Lives of the Saints	GB	\N	\N	\N	0
tt13007336	Episodio #1.439	ES	es	\N	\N	0
tt0611131	Episodio datato 7 gennaio 2005	IT	it	\N	\N	0
tt0905763	37	US	\N	\N	\N	0
tt2366224	Paula und die wilden Tiere	\N	\N	original	\N	1
tt0528410	Ship of Shrinks	US	\N	\N	\N	0
tt9047618	The Women in the Sand	\N	\N	original	\N	1
tt8845682	エピソード #1.31	JP	ja	\N	\N	0
tt2620024	Episodio #1.12	ES	es	\N	\N	0
tt3203340	Épisode datant du 4 septembre 2013	FR	fr	\N	\N	0
tt8366312	Episodio #1.173	ES	es	\N	\N	0
tt6791350	I Guardiani della Galassia 3	IT	\N	working	\N	0
tt12934232	Episodio #1.492	IT	it	\N	\N	0
tt0552200	First the Seducing Then the Screwing	CA	\N	\N	\N	0
tt0528429	The Ironwood Experience	US	\N	\N	\N	0
tt8379296	एपिसोड #1.236	IN	hi	\N	\N	0
tt10629002	Episodio #1.23	IT	it	\N	\N	0
tt3513498	ЛЕГО Фильм-2	RU	\N	\N	\N	0
tt6322842	Michelle Yeoh: Secret Ally	US	\N	imdbDisplay	\N	0
tt0817361	エピソード #1.5	JP	ja	\N	\N	0
tt6016776	Команда Тора	UA	\N	imdbDisplay	\N	0
tt1735796	Episode #19.9	US	\N	\N	\N	0
tt2209764	Transcendence: Identidad virtual	AR	\N	imdbDisplay	\N	0
tt4154756	Avengers: Infinity War	IT	\N	imdbDisplay	\N	0
tt8947854	Gunship	US	\N	\N	\N	0
tt3247714	Meta	HR	\N	\N	\N	0
tt8947128	Wizard War	\N	\N	original	\N	1
tt1166440	एपिसोड #15.40	IN	hi	\N	\N	0
tt0318883	Everwood	DE	\N	\N	\N	0
tt0072709	Black Moon	DE	\N	imdbDisplay	\N	0
tt2900196	Pachu Peña	AR	\N	\N	\N	0
tt0911621	63	US	\N	\N	\N	0
tt1311889	Episode #1.4431	AU	\N	\N	\N	0
tt0178116	Zhenatyy kholostyak	\N	\N	original	\N	1
tt7888432	エピソード #1.45	JP	ja	\N	\N	0
tt10592866	Bienvenidos a Utmark	ES	\N	imdbDisplay	\N	0
tt12971200	Episodio #1.1037	ES	es	\N	\N	0
tt0190332	Τίγρης και δράκος	GR	\N	\N	\N	0
tt8339912	Folge #1.36	DE	de	\N	\N	0
tt1979320	Rush	CA	fr	imdbDisplay	\N	0
tt0065688	Blod över Mexiko	SE	\N	\N	\N	0
tt0072709	O Unicórnio	PT	\N	\N	\N	0
tt11386172	Worship	GB	\N	imdbDisplay	\N	0
tt8229270	Folge #1.69	DE	de	\N	\N	0
tt10009170	Blood of Zeus	\N	\N	original	\N	1
tt10668758	Folge #1.264	DE	de	\N	\N	0
tt12948564	Episodio #1.268	ES	es	\N	\N	0
tt0433296	Inside Dish with Rachael Ray	US	\N	\N	\N	0
tt0190332	Crouching Tiger, Hidden Dragon	AU	\N	imdbDisplay	\N	0
tt0308583	Minister	ER	\N	imdbDisplay	\N	0
tt8845686	एपिसोड #1.32	IN	hi	\N	\N	0
tt10810474	Kvällsöppet	SE	\N	imdbDisplay	\N	0
tt1072883	एपिसोड #1.4407	IN	hi	\N	\N	0
tt12948656	エピソード #1.540	JP	ja	\N	\N	0
tt10687564	Dollar	AE	\N	imdbDisplay	\N	0
tt3524446	Unscripted	\N	\N	original	\N	1
tt12983378	Episodio #1.365	IT	it	\N	\N	0
tt10205198	Episodio #1.33	ES	es	\N	\N	0
tt5523010	The Nutcracker and the Four Realms	\N	\N	original	\N	1
tt0550169	エピソード #3.10	JP	ja	\N	\N	0
tt0798105	Folge #1.4119	DE	de	\N	\N	0
tt0885688	エピソード #2.11	JP	ja	\N	\N	0
tt0089075	Eight in the Family	HK	en	working	\N	0
tt0065688	Meksiko u plamenu	XYU	sr	imdbDisplay	\N	0
tt11502620	Run for Young	PH	en	imdbDisplay	\N	0
tt1681370	L'algerino	IT	\N	imdbDisplay	\N	0
tt8854150	Episodio #1.51	IT	it	\N	\N	0
tt0111161	Sueños de Libertad	CL	\N	imdbDisplay	\N	0
tt10851518	One Minute Movies	\N	\N	original	\N	1
tt0911562	415	US	\N	\N	\N	0
tt6825684	एपिसोड #1.470	IN	hi	\N	\N	0
tt10971064	Mr. Corman	AU	\N	imdbDisplay	\N	0
tt1318680	Folge #1.4440	DE	de	\N	\N	0
tt8077054	Folge #1.14	DE	de	\N	\N	0
tt3203340	Folge vom 4. September 2013	DE	de	\N	\N	0
tt12934162	Episódio #1.232	PT	pt	\N	\N	0
tt0307996	The Hidden Message	GB	\N	imdbDisplay	\N	0
tt19783626	Arthur, malédiction	SE	\N	imdbDisplay	\N	0
tt1052720	Episode #1.4384	AU	\N	\N	\N	0
tt8698810	Okka ROjulo	IN	\N	\N	\N	0
tt4239074	एपिसोड #2.5	IN	hi	\N	\N	0
tt3300386	Episódio #22.33	PT	pt	\N	\N	0
tt9296434	Folge #4.65	DE	de	\N	\N	0
tt3513498	Lego elokuva 2	FI	\N	imdbDisplay	\N	0
tt9557686	Épisode #17.234	FR	fr	\N	\N	0
tt12971228	एपिसोड #1.809	IN	hi	\N	\N	0
tt6582334	Épisode #1.14	FR	fr	\N	\N	0
tt7441984	JL50	CA	fr	imdbDisplay	\N	0
tt0443041	Hope Springs Eternal: A Look Back at 'The Shawshank Redemption'	US	\N	\N	\N	0
tt19315108	Leite Night	PT	\N	imdbDisplay	\N	0
tt2933544	Apartamentul de la etajul 5	RO	\N	imdbDisplay	\N	0
tt0066685	McMillan	US	\N	\N	sixth season title	0
tt12983270	Épisode #1.852	FR	fr	\N	\N	0
tt0840272	Airplane Apocalypse New York	DE	\N	dvd	\N	0
tt10205198	Episodio #1.33	IT	it	\N	\N	0
tt0111161	Xiao shen ke de jiu shu	CN	cmn	imdbDisplay	\N	0
tt8784636	今日の探偵	JP	ja	\N	literal title	0
tt0462654	Future GPX Cyber Formula	GB	\N	imdbDisplay	\N	0
tt4377864	Der Perlmuttknopf	DE	\N	imdbDisplay	\N	0
tt0111161	Avain pakoon	FI	\N	dvd	\N	0
tt3783794	Episódio datado de 28 Setembro de 2010	PT	pt	\N	\N	0
tt0616304	Joey and the Moving In	US	\N	\N	\N	0
tt4341552	Park Row	US	\N	\N	\N	0
tt12990146	Episódio #1.641	PT	pt	\N	\N	0
tt0190332	Tygr a drak	CZ	\N	imdbDisplay	\N	0
tt0230453	A hótündér	HU	\N	imdbDisplay	\N	0
tt7521388	17 अक्टूबर 2017 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt0798105	Episodio #1.4119	IT	it	\N	\N	0
tt10205210	Épisode #1.38	FR	fr	\N	\N	0
tt0820644	Épisode #1.4215	FR	fr	\N	\N	0
tt12962104	The Bridge	GB	\N	imdbDisplay	\N	0
tt0307764	Kamp '99	BE	\N	\N	\N	0
tt1929263	O Céu Existe Mesmo	PT	\N	imdbDisplay	\N	0
tt12965676	エピソード #1.1014	JP	ja	\N	\N	0
tt1204975	Paskutini karta Las Vegase	LT	\N	imdbDisplay	\N	0
tt6350112	The Best in Late Show Retrospectacular End-of-Year Wrapupabration! 5	US	\N	\N	\N	0
tt1714050	Reformas extremas	ES	\N	imdbDisplay	\N	0
tt7441984	JL50	DE	\N	imdbDisplay	\N	0
tt1234719	L'aube rouge	CA	fr	imdbDisplay	\N	0
tt12971360	Episodio #1.340	IT	it	\N	\N	0
tt1408101	Anhei wujie: Xingji zhengbazhan	TW	\N	imdbDisplay	\N	0
tt5467868	Star Trek Into Darkness: Attack on Starfleet	US	\N	imdbDisplay	\N	0
tt2316058	ЧС. [Чрезвычайная ситуация]	RU	\N	imdbDisplay	\N	0
tt2283336	MIB星際戰警：跨國行動	TW	\N	imdbDisplay	\N	0
tt0844140	Épisode #2.5	FR	fr	\N	\N	0
tt14721410	The Big Sunday Show	\N	\N	original	\N	1
tt0903303	106A	US	\N	\N	\N	0
tt1848157	Episode #3.38	US	\N	\N	\N	0
tt8388308	Épisode #1.278	FR	fr	\N	\N	0
tt3522806	Assassino a Preço Fixo 2: A Ressurreição	BR	\N	imdbDisplay	\N	0
tt1318190	Folge #1.4439	DE	de	\N	\N	0
tt6016776	Team Thor	\N	\N	original	\N	1
tt10202656	एपिसोड #1.5	IN	hi	\N	\N	0
tt8379296	Épisode #1.236	FR	fr	\N	\N	0
tt0454760	iFilm@ifc	\N	\N	original	\N	1
tt0017099	Moderne ægteskab	DK	\N	imdbDisplay	\N	0
tt8060476	Épisode datant du 20 février 2018	FR	fr	\N	\N	0
tt0126149	The Country Mouse and the City Mouse Adventures	CA	\N	\N	\N	0
tt0060450	Жандарм у Нью-Йорку	UA	\N	imdbDisplay	\N	0
tt10403246	What's After	\N	\N	original	\N	1
tt0209211	Otobüs Yolculari	TR	\N	\N	\N	0
tt12990192	Episódio #1.657	PT	pt	\N	\N	0
tt3334214	Doctor's Diary	GB	\N	imdbDisplay	\N	0
tt1204975	Último viaje a Las Vegas	MX	\N	imdbDisplay	\N	0
tt10635362	एपिसोड #1.154	IN	hi	\N	\N	0
tt8229284	Episodio #1.75	IT	it	\N	\N	0
tt0355143	taff	DE	\N	imdbDisplay	\N	0
tt0796366	Star Trek: The IMAX Experience	US	\N	\N	IMAX version	0
tt8261132	एपिसोड #1.107	IN	hi	\N	\N	0
tt0111161	Выкупленьне з Шаўшэнку	BY	\N	imdbDisplay	\N	0
tt10635352	Episodio #1.150	IT	it	\N	\N	0
tt10626132	एपिसोड #1.12	IN	hi	\N	\N	0
tt2581458	Looking	ID	en	imdbDisplay	\N	0
tt1243268	Épisode #1.4355	FR	fr	\N	\N	0
tt0279967	ムーラン2	JP	ja	imdbDisplay	\N	0
tt12990058	Episodio #1.398	IT	it	\N	\N	0
tt6964270	28 जुलाई 2013 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt9823972	Cabelo Pantene - O Sonho	PT	\N	imdbDisplay	\N	0
tt0495923	El baile de la vida	CO	\N	\N	\N	0
tt12188688	你也可以是天使	SG	cmn	imdbDisplay	\N	0
tt1926818	Sex Lessons	GB	\N	imdbDisplay	\N	0
tt10375742	Shaq Life	PH	en	imdbDisplay	\N	0
tt2540000	Stand Up TV	FR	\N	\N	\N	0
tt0105695	Unforgiven	ID	en	imdbDisplay	\N	0
tt8256552	エピソード #1.90	JP	ja	\N	\N	0
tt0038147	Tahiti Nights	GB	\N	imdbDisplay	\N	0
tt0800027	El joc de l'amor	ES	ca	tv	\N	0
tt1246142	Folge #1.4385	DE	de	\N	\N	0
tt0236585	A Hail of Bullets	XWW	en	imdbDisplay	\N	0
tt10487784	Folge #35.199	DE	de	\N	\N	0
tt0250347	Double Whammy	MX	\N	imdbDisplay	\N	0
tt1929263	O Céu é de Verdade	BR	\N	imdbDisplay	\N	0
tt0798105	एपिसोड #1.4119	IN	hi	\N	\N	0
tt0318883	Everwood	HU	\N	\N	\N	0
tt10647522	एपिसोड #1.82	IN	hi	\N	\N	0
tt0348976	Okay tone	\N	\N	original	\N	1
tt12936266	Épisode #1.37	FR	fr	\N	\N	0
tt3247714	Ocalona	PL	\N	imdbDisplay	\N	0
tt2194838	Taxigevontas	GR	\N	\N	\N	0
tt8336686	Épisode #1.19	FR	fr	\N	\N	0
tt0611122	Episodio #1.1	ES	es	\N	\N	0
tt0904391	7A	US	\N	\N	\N	0
tt2302755	Támadás a Fehér Ház ellen	HU	\N	imdbDisplay	\N	0
tt0489598	The Hills	\N	\N	original	\N	1
tt2051703	The Fine Line	\N	\N	original	\N	1
tt10683638	Épisode #1.339	FR	fr	\N	\N	0
tt4154756	Мстители: Война бесконечности	RU	\N	\N	\N	0
tt12948648	Episodio #1.537	ES	es	\N	\N	0
tt10647526	एपिसोड #1.85	IN	hi	\N	\N	0
tt0110923	Wonder Seven	XWW	en	imdbDisplay	\N	0
tt8348718	Episódio #1.79	PT	pt	\N	\N	0
tt1390411	U srcu mora	HR	\N	imdbDisplay	\N	0
tt0800027	El juego del amor	AR	\N	imdbDisplay	\N	0
tt1246134	Episode #1.4375	AU	\N	\N	\N	0
tt1346472	エピソード #1.4482	JP	ja	\N	\N	0
tt0420225	Path of Destruction	US	\N	\N	\N	0
tt7275802	Koalla	\N	\N	original	\N	1
tt0242399	Cursed Part 3	\N	\N	original	\N	1
tt0279967	Mulan 2	IT	\N	imdbDisplay	\N	0
tt0825889	Folge #1.4140	DE	de	\N	\N	0
tt12983326	Folge #1.626	DE	de	\N	\N	0
tt10663134	Episodio #1.254	IT	it	\N	\N	0
tt7894694	Episódio #1.64	PT	pt	\N	\N	0
tt0257756	Zaboravljeni zlocin	HR	\N	imdbDisplay	\N	0
tt7808300	Duel pod chinaroy	\N	\N	original	\N	1
tt6280790	Hell or High Water: Filmmaker Q & A	US	\N	\N	\N	0
tt10626176	एपिसोड #1.115	IN	hi	\N	\N	0
tt1259521	Koliba u šumi	HR	\N	\N	\N	0
tt2884268	The Mountain	US	\N	imdbDisplay	\N	0
tt0611136	Episódio datado de 19 Fevereiro de 2005	PT	pt	\N	\N	0
tt12971228	Episodio #1.809	ES	es	\N	\N	0
tt10161570	Hippie Cannibals	US	\N	\N	\N	0
tt0130110	Marido y mujer	AR	\N	\N	theatrical title	0
tt0991715	エピソード #2.32	JP	ja	\N	\N	0
tt0796366	Star Trek	PH	en	imdbDisplay	\N	0
tt13007256	Folge #1.213	DE	de	\N	\N	0
tt3247714	सरवाईवर	IN	hi	imdbDisplay	\N	0
tt8261148	Episódio #1.113	PT	pt	\N	\N	0
tt0285371	ヒースクリフ＆キャッツ＆キャッツ	JP	ja	imdbDisplay	\N	0
tt0058007	Кукла дьявола	SUHH	ru	imdbDisplay	\N	0
tt0137925	Maa Bhoomi	\N	\N	original	\N	1
tt1319904	エピソード #1.4441	JP	ja	\N	\N	0
tt0104558	Ging chaat goo si III: Chiu kup ging chaat	\N	\N	original	\N	1
tt10635362	Folge #1.154	DE	de	\N	\N	0
tt3247714	Уцелевшая	RU	\N	imdbDisplay	\N	0
tt12965478	एपिसोड #1.565	IN	hi	\N	\N	0
tt0497914	The Gospel at Colonus	US	\N	\N	\N	0
tt5340568	The Waves	XWW	en	alternative	\N	0
tt1840665	Folge #1.155	DE	de	\N	\N	0
tt8392950	Épisode #1.295	FR	fr	\N	\N	0
tt8251716	Episodio #1.72	IT	it	\N	\N	0
tt10687564	Dollar	LB	\N	\N	\N	0
tt0911557	40A	US	\N	\N	\N	0
tt1408101	Star Trek: Vers les ténèbres	CA	fr	imdbDisplay	\N	0
tt0091229	Royal Warriors	HK	en	\N	\N	0
tt0989255	Home Affairs	ZA	\N	\N	\N	0
tt0550178	Episode #3.3	US	\N	\N	\N	0
tt12983456	Épisode #1.144	FR	fr	\N	\N	0
tt2316058	ChS [Chrezvychaynaya situatsiya]	\N	\N	original	\N	1
tt0926194	Euphoria	GB	\N	imdbDisplay	\N	0
tt2920520	Folge #9.70	DE	de	\N	\N	0
tt0903332	118A	US	\N	\N	\N	0
tt5850902	On the Mat	\N	\N	original	\N	1
tt0136462	Die Gestohlene Lebensfreude	AT	\N	alternative	\N	0
tt1981115	Thor - Il mondo delle tenebre	IT	\N	\N	pre-release title	0
tt0847665	Episode #1.4232	AU	\N	\N	\N	0
tt2878578	Your Magic Touched Me	US	\N	imdbDisplay	\N	0
tt5660604	The Cul De Sac	\N	\N	original	\N	1
tt12954414	Épisode #1.66	FR	fr	\N	\N	0
tt0228545	Machi nureta onna	\N	\N	original	\N	1
tt0098874	Nightingales	PH	en	imdbDisplay	\N	0
tt0911630	75A	US	\N	\N	\N	0
tt12934158	Episodio #1.231	ES	es	\N	\N	0
tt0796366	スター・トレック	JP	ja	imdbDisplay	\N	0
tt0372311	Schuldig bei Anklage	DE	\N	dvd	\N	0
tt2251275	Cycle	SG	en	imdbDisplay	\N	0
tt0397535	En geishas memoarer	SE	\N	\N	\N	0
tt12996170	Episódio #1.407	PT	pt	\N	\N	0
tt10626148	Episodio #1.19	IT	it	\N	\N	0
tt7888432	Folge #1.45	DE	de	\N	\N	0
tt0926469	366	US	\N	\N	\N	0
tt0019700	Black Waters	US	\N	\N	\N	0
tt10639750	Episodio #1.71	IT	it	\N	\N	0
tt8947128	Fire Power: Wizard War	US	\N	\N	video box title	0
tt4154756	Ha'nokmim: Milkhemet ha'einsof	IL	he	imdbDisplay	\N	0
tt0115952	Kosmos	SE	\N	\N	\N	0
tt0356176	Villmark	IN	en	imdbDisplay	\N	0
tt3328268	Crackanory	DE	\N	imdbDisplay	\N	0
tt0307996	The Hidden Message	XWW	en	imdbDisplay	\N	0
tt0384710	Sooner or Later	XWW	en	\N	\N	0
tt1263369	Episode #1.4267	AU	\N	\N	\N	0
tt2843798	एपिसोड #9.41	IN	hi	\N	\N	0
tt1664959	Illusion	GB	\N	imdbDisplay	\N	0
tt0420999	Brooklyn'de Ask	TR	tr	imdbDisplay	\N	0
tt0111161	Le ali della libertà	IT	\N	imdbDisplay	\N	0
tt8251718	एपिसोड #1.73	IN	hi	\N	\N	0
tt1468284	Вовчиця та спеції II	UA	\N	imdbDisplay	\N	0
tt10009170	Gods & Heroes	US	\N	working	\N	0
tt0350261	Nebaigtas gyvenimas	LT	\N	imdbDisplay	\N	0
tt1413492	12 Силни	BG	bg	\N	\N	0
tt0184215	Anjos e Demônios	CA	fr	imdbDisplay	\N	0
tt0098112	Zwei Cheyenne auf dem Highway	DE	\N	imdbDisplay	\N	0
tt12996084	एपिसोड #1.890	IN	hi	\N	\N	0
tt1483013	Unustus	EE	\N	imdbDisplay	\N	0
tt1259521	The Cabin in the Woods	NO	\N	imdbDisplay	\N	0
tt1845546	Épisode #1.119	FR	fr	\N	\N	0
tt10214102	एपिसोड #1.75	IN	hi	\N	\N	0
tt0060037	Vira-Lata	BR	\N	imdbDisplay	\N	0
tt10635312	エピソード #1.52	JP	ja	\N	\N	0
tt1243268	एपिसोड #1.4355	IN	hi	\N	\N	0
tt10635348	Épisode #1.149	FR	fr	\N	\N	0
tt8261154	एपिसोड #1.116	IN	hi	\N	\N	0
tt8366312	エピソード #1.173	JP	ja	\N	\N	0
tt0072574	Die Zwei mit dem Dreh	XWG	\N	\N	\N	0
tt9516224	Ard Al Nefaq	\N	\N	original	\N	1
tt12948650	Folge #1.538	DE	de	\N	\N	0
tt12948656	Episodio #1.540	IT	it	\N	\N	0
tt0190332	Babre Khizan, Ejdehaye Penhan	IR	fa	imdbDisplay	\N	0
tt0017099	Pani nie chce dzieci	PL	\N	imdbDisplay	\N	0
tt6176438	WWW.Working!!	\N	\N	original	\N	1
tt7883220	Episodio #1.25	ES	es	\N	\N	0
tt0099901	Quiet Days in Clichy	CA	en	imdbDisplay	\N	0
tt10009170	Zeusz vére	HU	\N	imdbDisplay	\N	0
tt2496028	Folge vom 19. Juli 2011	DE	de	\N	\N	0
tt8242896	エピソード #1.37	JP	ja	\N	\N	0
tt8229278	Folge #1.72	DE	de	\N	\N	0
tt8060476	20 फ़रवरी 2018 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt4154756	Osvetnici: Rat beskraja	RS	\N	imdbDisplay	\N	0
tt1844993	Episódio #1.121	PT	pt	\N	\N	0
tt5523010	Nötknäpparen och de fyra världarna	SE	\N	imdbDisplay	\N	0
tt2209764	Transcendence: Viaţă după moarte	RO	\N	\N	\N	0
tt10971064	Mr. Corman	\N	\N	original	\N	1
tt10370734	Relentless with Kate Snow	US	\N	imdbDisplay	\N	0
tt0099901	Dias de Clichy	BR	\N	imdbDisplay	\N	0
tt8921816	裸身盗人	JP	ja	imdbDisplay	\N	0
tt10845184	Episódio #5.7	PT	pt	\N	\N	0
tt0800027	Feast of Love	PH	en	imdbDisplay	\N	0
tt0796366	Star Trek	CZ	\N	imdbDisplay	\N	0
tt0917151	Episode #1.4244	AU	\N	\N	\N	0
tt6964270	Folge vom 28. Juli 2013	DE	de	\N	\N	0
tt1610821	Episode dated 9 March 2010	US	\N	\N	\N	0
tt9823972	Cabelo Pantene - O Sonho	\N	\N	original	\N	1
tt0911632	78A	US	\N	\N	\N	0
tt10647616	Épisode #1.196	FR	fr	\N	\N	0
tt6339054	Star Trek Beyond: Beyond the Darkness	US	\N	\N	\N	0
tt1550086	Episodio #1.4012	ES	es	\N	\N	0
tt2582782	Läbi tule ja vee	EE	\N	imdbDisplay	\N	0
tt12948500	Episodio #1.52	ES	es	\N	\N	0
tt2582782	Enemigo de todos	MX	\N	imdbDisplay	\N	0
tt1259521	Cabin	JP	en	imdbDisplay	\N	0
tt0197895	Sleepless Nights	US	\N	\N	\N	0
tt0111161	Gaqceva shoushenkidan	GE	\N	imdbDisplay	\N	0
tt0120647	Столкновение с бездной	RU	\N	\N	\N	0
tt2581458	B пoиске	RU	\N	imdbDisplay	\N	0
tt0983434	Episodio #1.5	IT	it	\N	\N	0
tt2260116	The Adventures of Amber & Crystal	\N	\N	original	\N	1
tt10649618	エピソード #1.210	JP	ja	\N	\N	0
tt1569906	Queen Latifah/Chris Pratt/Juston McKinney	US	\N	\N	\N	0
tt0115952	Cosmic Voyage	\N	\N	original	\N	1
tt2051703	The Fine Line	US	\N	imdbDisplay	\N	0
tt10639746	Épisode #1.69	FR	fr	\N	\N	0
tt8229270	Episodio #1.69	ES	es	\N	\N	0
tt0991715	Episodio #2.32	ES	es	\N	\N	0
tt1680059	Dzikie z natury	PL	\N	imdbDisplay	\N	0
tt12990234	Episodio #1.873	ES	es	\N	\N	0
tt8375720	Episodio #1.204	ES	es	\N	\N	0
tt1680059	Nacida para ser libre	MX	\N	imdbDisplay	\N	0
tt10009170	Blood of Zeus	GB	\N	imdbDisplay	\N	0
tt12996152	Episodio #1.680	IT	it	\N	\N	0
tt1839654	Ξαναβρίσκοντας τη μαγεία	GR	\N	\N	\N	0
tt0026008	De wereld draait voort	BE	qbn	imdbDisplay	\N	0
tt13013692	Episódio #1.441	PT	pt	\N	\N	0
tt1243272	Episodio #1.4359	IT	it	\N	\N	0
tt1205537	Maryland	US	\N	\N	fake working title	0
tt8345936	Folge #1.50	DE	de	\N	\N	0
tt21632822	The Story of Heaven and Hell. A Ballet.	GB	\N	\N	\N	0
tt1642401	Episódio #1.3998	PT	pt	\N	\N	0
tt0826378	Episode #1.4148	AU	\N	\N	\N	0
tt1699045	Episode #6.198	US	\N	\N	\N	0
tt8345942	エピソード #1.52	JP	ja	\N	\N	0
tt1390411	Biên Sâu Dây Sóng	VN	\N	imdbDisplay	\N	0
tt0030826	Maschera Nera	IT	\N	imdbDisplay	\N	0
tt1840938	Pleasure Resort Troubadour's Song	XWW	en	alternative	\N	0
tt0178116	Żonaty kawaler	PL	\N	imdbDisplay	\N	0
tt0211145	Digimon Adventure	US	\N	imdbDisplay	\N	0
tt9185920	Épisode #7.1	FR	fr	\N	\N	0
tt6830330	1997年4月10日 のエピソード	JP	ja	\N	\N	0
tt7895824	Tourism Australia: Dundee - The Son of a Legend Returns Home	ES	\N	imdbDisplay	\N	0
tt1965633	Duane's World Shorts	US	\N	\N	\N	0
tt0904393	96	US	\N	\N	\N	0
tt2413186	Folge #1.4	DE	de	\N	\N	0
tt1513056	Hamarinn	\N	\N	original	\N	1
tt10639754	एपिसोड #1.74	IN	hi	\N	\N	0
tt0588688	2003年1月28日 のエピソード	JP	ja	\N	\N	0
tt0885688	Folge #2.11	DE	de	\N	\N	0
tt1518874	Folge vom 1. März 2008	DE	de	\N	\N	0
tt10205198	Folge #1.33	DE	de	\N	\N	0
tt0066685	МакМиллан и жена	SUHH	ru	imdbDisplay	\N	0
tt1357791	Episodio #1.4020	ES	es	\N	\N	0
tt5509826	Hitler tanár úr	HU	\N	imdbDisplay	\N	0
tt0065688	Tötet Emiliano Z.!	XWG	\N	video	\N	0
tt12948644	Folge #1.536	DE	de	\N	\N	0
tt1929263	Niebo istnieje... naprawdę	PL	\N	imdbDisplay	\N	0
tt0911650	91	US	\N	\N	\N	0
tt0190332	Payak rahum Mangkon payong lok	TH	th	imdbDisplay	\N	0
tt11580438	Supersonic Pod Comics	\N	\N	original	\N	1
tt3522806	Mecanicul 2	RO	\N	imdbDisplay	\N	0
tt0095889	Poltergeist III	US	\N	imdbDisplay	\N	0
tt6599818	Команда Тора: Частина 2	UA	\N	\N	\N	0
tt8392928	エピソード #1.287	JP	ja	\N	\N	0
tt1558597	Enas filisyhos anthropos	\N	\N	original	\N	1
tt7193290	Nelly Furtado: Say It Right	US	\N	\N	\N	0
tt0050674	Pelon hetki	FI	\N	\N	\N	0
tt1283638	エピソード #1.3962	JP	ja	\N	\N	0
tt7161828	Incertezas Críticas	\N	\N	original	\N	1
tt0204597	Rhythm, Salt and Pepper	XWW	en	\N	informal literal English title	0
tt0069756	Baciamo le mani	\N	\N	original	\N	1
tt0063095	Hot Spur	GB	\N	imdbDisplay	\N	0
tt8336670	एपिसोड #1.12	IN	hi	\N	\N	0
tt4471458	Seiriki Tomigorô	JP	\N	\N	\N	0
tt8388308	Folge #1.278	DE	de	\N	\N	0
tt0017099	Madame wünscht keine Kinder	DE	\N	\N	\N	0
tt0806877	Perivallon - Viosimi arhitektoniki	GR	\N	\N	transliterated ISO-LATIN-1 title	0
tt0356176	Villmark	NO	\N	\N	\N	0
tt8220978	एपिसोड #1.37	IN	hi	\N	\N	0
tt5344160	La promesa de un nuevo mundo: Así se hizo 'Oblivion'	ES	\N	imdbDisplay	\N	0
tt1243268	Episodio #1.4355	ES	es	\N	\N	0
tt12965676	Episodio #1.1014	IT	it	\N	\N	0
tt0397585	Όλο το βάρος του κόσμου	GR	\N	imdbDisplay	\N	0
tt0111161	Kaznilnica odrešitve	SI	\N	imdbDisplay	\N	0
tt3247714	Survivor	US	\N	imdbDisplay	\N	0
tt18399712	Do No Harm	IN	en	imdbDisplay	\N	0
tt9680090	Thippara Meesam	\N	\N	original	\N	1
tt10212472	エピソード #1.60	JP	ja	\N	\N	0
tt3247714	Poslední přežije	CZ	\N	imdbDisplay	\N	0
tt12996172	エピソード #1.409	JP	ja	\N	\N	0
tt10205208	エピソード #1.36	JP	ja	\N	\N	0
tt0120647	Impact	US	\N	\N	original script title	0
tt12954436	エピソード #1.73	JP	ja	\N	\N	0
tt1390411	В сърцето на морето	BG	bg	\N	\N	0
tt0800027	Праздник любви	RU	\N	imdbDisplay	\N	0
tt1442130	Nuhr im Ersten	\N	\N	alternative	\N	0
tt10214084	Episodio #1.66	ES	es	\N	\N	0
tt3713588	Nola Darling n'en fait qu'à sa tête	FR	\N	imdbDisplay	\N	0
tt5570950	Mudeungsan Tarzan, Park Heung-Suk	KR	\N	imdbDisplay	\N	0
tt7546436	Episodio datato 24 ottobre 2017	IT	it	\N	\N	0
tt1845534	Épisode #1.107	FR	fr	\N	\N	0
tt12954272	エピソード #1.556	JP	ja	\N	\N	0
tt0903301	104B	US	\N	\N	\N	0
tt12934234	Épisode #1.495	FR	fr	\N	\N	0
tt0288937	Degrassi: Novi naraštaj	HR	\N	imdbDisplay	\N	0
tt3247714	A túlélő	HU	\N	\N	\N	0
tt0111161	Shawshank Mittraphap Khwamwang Khwamrunraeng	TH	th	imdbDisplay	\N	0
tt1879946	Tabatha Takes Over	\N	\N	original	\N	1
tt1408101	Star Trek into Darkness	GB	\N	imdbDisplay	\N	0
tt10678610	Episódio #1.306	PT	pt	\N	\N	0
tt7955598	Episodio #2.8	ES	es	\N	\N	0
tt1320783	Folge #1.4443	DE	de	\N	\N	0
tt2620024	Épisode #1.12	FR	fr	\N	\N	0
tt8261148	एपिसोड #1.113	IN	hi	\N	\N	0
tt2933544	Ático sin ascensor	ES	\N	imdbDisplay	\N	0
tt2251275	Cycle	\N	\N	original	\N	1
tt0991715	Épisode #2.32	FR	fr	\N	\N	0
tt8229278	Épisode #1.72	FR	fr	\N	\N	0
tt1259521	The Cabin in the Woods	GB	\N	imdbDisplay	\N	0
tt0211145	Digimon - Next Generation	GR	\N	\N	transliterated title	0
tt0024895	Oi daimones tou Adou	GR	\N	\N	transliterated title	0
tt0796366	Star Trek: Du Hành Giữa Các Vì Sao	VN	\N	imdbDisplay	\N	0
tt10635306	Folge #1.49	DE	de	\N	\N	0
tt10284108	Episódio datado de 25 Abril de 2019	PT	pt	\N	\N	0
tt10971064	Mr. Corman	ZA	en	imdbDisplay	\N	0
tt12965484	Episodio #1.568	IT	it	\N	\N	0
tt10649626	エピソード #1.212	JP	ja	\N	\N	0
tt8229284	एपिसोड #1.75	IN	hi	\N	\N	0
tt1384883	エピソード #1.4000	JP	ja	\N	\N	0
tt10226442	Episodio #1.119	IT	it	\N	\N	0
tt0105695	De skoningslösa	FI	sv	imdbDisplay	\N	0
tt3501632	Thor: Ragnarok	CL	\N	imdbDisplay	\N	0
tt10657812	Sinema Labirenti	TR	tr	imdbDisplay	\N	0
tt1384883	Episódio #1.4000	PT	pt	\N	\N	0
tt0991717	Folge #4.3	DE	de	\N	\N	0
tt1651629	Folge #1.3947	DE	de	\N	\N	0
tt0495158	Motorcycle	\N	\N	original	\N	1
tt10635348	Folge #1.149	DE	de	\N	\N	0
tt2283336	Hombres de Negro Internacional	MX	\N	imdbDisplay	\N	0
tt2251275	El Ciclo Infinito	AR	\N	imdbDisplay	\N	0
tt2254758	Retro Reviewer	US	\N	imdbDisplay	\N	0
tt10649598	Folge #1.202	DE	de	\N	\N	0
tt8339912	Épisode #1.36	FR	fr	\N	\N	0
tt1558597	Enas filisyhos anthropos	GR	\N	imdbDisplay	\N	0
tt1680059	Рожденные на воле	RU	\N	\N	\N	0
tt0098112	Шайенска магистрала	BG	bg	imdbDisplay	\N	0
tt3203340	2013年9月4日 のエピソード	JP	ja	\N	\N	0
tt1246146	Episodio #1.4389	IT	it	\N	\N	0
tt5467966	Star Trek into Darkness: The Voyage Begins... Again	US	\N	\N	\N	0
tt4154756	Отмъстителите: Война без край	BG	bg	\N	\N	0
tt8261156	Episodio #1.117	IT	it	\N	\N	0
tt1332229	एपिसोड #1.4459	IN	hi	\N	\N	0
tt12971200	Episodio #1.1037	IT	it	\N	\N	0
tt1234719	Operasyon: Kizil Safak	TR	tr	imdbDisplay	\N	0
tt10628972	エピソード #1.130	JP	ja	\N	\N	0
tt2959044	Sunday	\N	\N	original	\N	1
tt12287936	Episodio #7.181	ES	es	\N	\N	0
tt0552236	The Bridge	CA	\N	\N	\N	0
tt6791350	Guardians of the Galaxy Vol. 3	IN	en	imdbDisplay	\N	0
tt7888442	Episodio #1.50	IT	it	\N	\N	0
tt2620024	एपिसोड #1.12	IN	hi	\N	\N	0
tt1716097	एपिसोड #1.3773	IN	hi	\N	\N	0
tt1845534	Folge #1.107	DE	de	\N	\N	0
tt1132509	Gepetto News	\N	\N	original	\N	1
tt3644534	3 दिसम्बर 2013 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt0806877	A közlekedés új útjai	HU	\N	imdbDisplay	\N	0
tt8336686	エピソード #1.19	JP	ja	\N	\N	0
tt0350261	Una vida por delante	VE	\N	\N	\N	0
tt0796366	Стар Трек	BG	bg	imdbDisplay	\N	0
tt0063095	Sperone selvaggio	IT	\N	imdbDisplay	\N	0
tt8379302	Episodio #1.238	ES	es	\N	\N	0
tt8356816	Épisode #1.110	FR	fr	\N	\N	0
tt0211145	Dejimon Adobenchâ	\N	\N	original	\N	1
tt7955578	Episodio #2.3	IT	it	\N	\N	0
tt0397535	Mit liv som geisha	DK	\N	\N	\N	0
tt0111161	Die Verurteilten	AT	\N	imdbDisplay	\N	0
tt12948644	Épisode #1.536	FR	fr	\N	\N	0
tt0118400	Michael Hayes indaga	IT	\N	\N	\N	0
tt0026008	O kosmos gyrizei	GR	\N	imdbDisplay	\N	0
tt1840670	Episodio #1.160	IT	it	\N	\N	0
tt1357791	Episodio #1.4020	IT	it	\N	\N	0
tt12990234	Episódio #1.873	PT	pt	\N	\N	0
tt0397535	Memoirs of a Geisha	US	\N	\N	\N	0
tt0288937	Degrassi, nouvelle génération	CA	fr	\N	\N	0
tt2646154	UK's Strongest Man	GB	\N	imdbDisplay	\N	0
tt7439296	Episode #8.7	GB	\N	\N	\N	0
tt12948648	एपिसोड #1.537	IN	hi	\N	\N	0
tt12983342	Folge #1.631	DE	de	\N	\N	0
tt8055560	Countermeasures	\N	\N	original	\N	1
tt0257756	Υψηλά εγκλήματα	GR	\N	\N	\N	0
tt10626132	Épisode #1.12	FR	fr	\N	\N	0
tt2124760	Campus	US	\N	\N	\N	0
tt1178638	Johanna	DE	\N	imdbDisplay	\N	0
tt8379302	Folge #1.238	DE	de	\N	\N	0
tt16138454	Défense d'entrer!	CA	\N	\N	\N	0
tt1012220	Episodio datato 6 aprile 2007	IT	it	\N	\N	0
tt0066685	McMillan & Wife	GB	\N	imdbDisplay	\N	0
tt0057750	Les Cadets de la forêt	CA	fr	\N	\N	0
tt1364639	Episode #1.4500	AU	\N	\N	\N	0
tt1981115	Thursday Mourning	US	\N	\N	fake working title	0
tt0111161	The Shawshank Redemption	AE	\N	imdbDisplay	\N	0
tt16539880	Heavenly Bites: Mexico	ID	en	imdbDisplay	\N	0
tt1243272	Episódio #1.4359	PT	pt	\N	\N	0
tt0105695	Unforgiven	GB	\N	imdbDisplay	\N	0
tt3501632	Toras. Pasauliu pabaiga	LT	\N	imdbDisplay	\N	0
tt8361424	エピソード #1.144	JP	ja	\N	\N	0
tt2582782	Hell or High Water	US	\N	imdbDisplay	\N	0
tt1981115	Tor: Mračni svet	RS	\N	\N	\N	0
tt0528384	Last TV Show	US	\N	\N	\N	0
tt0053553	The Witness	\N	\N	original	\N	1
tt8942726	Fire Power Video Series: Dogfight	US	\N	\N	video box title	0
tt0871648	Episode #1.3893	AU	\N	\N	\N	0
tt8345896	エピソード #1.41	JP	ja	\N	\N	0
tt4377864	The Pearl Button	US	\N	imdbDisplay	\N	0
tt4530838	My American Cousin	GB	\N	\N	\N	0
tt1550337	Tis the Season	US	\N	\N	\N	0
tt0119468	Целуя девушек	RU	\N	\N	\N	0
tt0893988	123B	US	\N	\N	\N	0
tt9104294	Tranquilou	\N	\N	original	\N	1
tt1981115	Thor: Svijet tame	HR	\N	imdbDisplay	\N	0
tt0021152	Montana	FI	\N	imdbDisplay	\N	0
tt0069756	Der Todeskuß des Paten	XWG	\N	\N	\N	0
tt2661602	Fit	GB	\N	imdbDisplay	\N	0
tt0024769	Assoviando no Escuro	BR	\N	alternative	\N	0
tt12983378	Episódio #1.365	PT	pt	\N	\N	0
tt0119468	Kiss the Girls	\N	\N	original	\N	1
tt0918481	Zoo Quest	\N	\N	original	\N	1
tt0053553	The Witness	US	\N	\N	\N	0
tt2259306	Би Би Кинг: Животът на Райли	BG	bg	\N	\N	0
tt1726408	La chicharra	DE	\N	imdbDisplay	\N	0
tt0095889	Полтергейст III	UA	\N	imdbDisplay	\N	0
tt0908362	65B	US	\N	\N	\N	0
tt2581458	Looking	AR	\N	imdbDisplay	\N	0
tt0058007	La Poupée diabolique	FR	\N	imdbDisplay	\N	0
tt0111161	The Shawshank Redemption	US	\N	\N	\N	0
tt5073076	Silencer	US	\N	\N	\N	0
tt0289933	Suske en Wiske: De duistere diamant	DE	\N	\N	\N	0
tt7883214	Episodio #1.24	ES	es	\N	\N	0
tt4154756	Avengers: Infinity War	XWW	en	imdbDisplay	\N	0
tt1692928	Os Últimos Leões	BR	\N	imdbDisplay	\N	0
tt8022320	Episodio #1.55	IT	it	\N	\N	0
tt0068096	Love Thy Neighbour	GB	\N	imdbDisplay	\N	0
tt0019700	Black Waters	\N	\N	original	\N	1
tt5523010	Щелкунчик и четыре королевства	RU	\N	\N	\N	0
tt0903355	500	US	\N	\N	\N	0
tt0909140	42	US	\N	\N	\N	0
tt2582782	Sve ili nista	HR	\N	imdbDisplay	\N	0
tt3467440	Deng Feng Lai	CN	cmn	alternative	\N	0
tt8220948	Episodio #1.24	ES	es	\N	\N	0
tt7397932	Jhanvi warns Bhanu Pratap and Bajri	IN	\N	\N	\N	0
tt0105695	Menantis pikta	LT	\N	imdbDisplay	\N	0
tt3730512	15 अप्रैल 2011 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt1243264	Episodio #1.4351	ES	es	\N	\N	0
tt0307996	Draama ilmassa	FI	\N	imdbDisplay	\N	0
tt0230453	Die Eisfee	DDDE	\N	\N	\N	0
tt0190106	ФАКультет	RU	\N	imdbDisplay	\N	0
tt2659286	Episódio datado de 2 Fevereiro de 1981	PT	pt	\N	\N	0
tt8854150	Episodio #1.51	ES	es	\N	\N	0
tt16430292	Outta the Rough	US	\N	\N	\N	0
tt7385120	Ce qui nous reste	FR	\N	tv	\N	0
tt8361376	Episodio #1.124	ES	es	\N	\N	0
tt10221664	Folge #1.83	DE	de	\N	\N	0
tt3376850	Richard Herring: Hitler Moustache	\N	\N	original	\N	1
tt3501632	Thor: Ragnarök	HU	\N	imdbDisplay	\N	0
tt10635334	Épisode #1.142	FR	fr	\N	\N	0
tt10214106	Episódio #1.76	PT	pt	\N	\N	0
tt1895067	エピソード #2.3	JP	ja	\N	\N	0
tt0066685	Poliisipäällikkö McMillan ja vaimo	FI	\N	imdbDisplay	\N	0
tt0279967	Mulan 2	AU	\N	imdbDisplay	\N	0
tt0105695	Gli spietati	IT	\N	\N	\N	0
tt11068348	Player Vs Player with Trevor Noah	\N	\N	original	\N	1
tt0063095	Tulikannus	FI	\N	\N	\N	0
tt6964270	Episodio fechado 28 julio 2013	ES	es	\N	\N	0
tt10221654	エピソード #1.81	JP	ja	\N	\N	0
tt4018484	Der große Demokrator	\N	\N	original	\N	1
tt8724358	エピソード #1.1163	JP	ja	\N	\N	0
tt0921131	20B	US	\N	\N	\N	0
tt8844286	エピソード #1.15	JP	ja	\N	\N	0
tt0105695	Neoproščeno	SI	\N	\N	\N	0
tt7398034	Chatori makes up a story	IN	\N	\N	\N	0
tt2915304	エピソード #9.65	JP	ja	\N	\N	0
tt16539880	Heavenly Bites: Mexico	AU	\N	imdbDisplay	\N	0
tt6280780	Hell or High Water: Red Carpet Premiere	US	\N	\N	\N	0
tt21352768	Help! We Bought a Village	GB	\N	\N	\N	0
tt0361579	Forgive Me, Mother	XWW	en	\N	\N	0
tt0885690	エピソード #2.29	JP	ja	\N	\N	0
tt0588688	Episodio fechado 28 enero 2003	ES	es	\N	\N	0
tt0182693	Intelligence	US	\N	working	\N	0
tt0027519	The Devil on Horseback	IN	en	imdbDisplay	\N	0
tt6385942	The End of the World	GB	\N	imdbDisplay	\N	0
tt0304328	Раскаяние	RU	\N	\N	\N	0
tt1759524	Episode #19.31	US	\N	\N	\N	0
tt8859100	Episodio #1.74	ES	es	\N	\N	0
tt0355143	taff	IN	en	imdbDisplay	\N	0
tt8013706	Episodio #1.19	IT	it	\N	\N	0
tt0178116	Nős agglegény	HU	\N	imdbDisplay	\N	0
tt1841183	エピソード #1.136	JP	ja	\N	\N	0
tt13007242	Épisode #1.208	FR	fr	\N	\N	0
tt12954180	Episodio #1.763	ES	es	\N	\N	0
tt7521388	Episodio fechado 17 octubre 2017	ES	es	\N	\N	0
tt1895063	Episodio #1.8	ES	es	\N	\N	0
tt0190332	El tigre y el dragón	MX	\N	imdbDisplay	\N	0
tt0903348	493	US	\N	\N	\N	0
tt8676440	Creepypasta: Clown Encounters	\N	\N	original	\N	1
tt8225962	एपिसोड #1.53	IN	hi	\N	\N	0
tt0375810	ひばりの森の石松	JP	ja	imdbDisplay	\N	0
tt0199663	Plop en de kabouterschat	NL	\N	\N	informal literal title	0
tt2770734	Episodio #9.24	IT	it	\N	\N	0
tt10629040	एपिसोड #1.38	IN	hi	\N	\N	0
tt0801844	A Young Prisoner's Revenge	XWW	en	\N	\N	0
tt10226408	Épisode #1.103	FR	fr	\N	\N	0
tt6385942	Segyeui Kkeut	KR	\N	imdbDisplay	\N	0
tt8017322	Épisode #1.23	FR	fr	\N	\N	0
tt0091229	Police action	FR	\N	imdbDisplay	\N	0
tt0173894	Reggiseni e mutandine	IT	\N	imdbDisplay	\N	0
tt8947870	Fire Power Video Series: Eject!	US	\N	\N	video box title	0
tt10657812	海辺の映画館 キネマの玉手箱	JP	ja	imdbDisplay	\N	0
tt1346472	Folge #1.4482	DE	de	\N	\N	0
tt0364797	Отдел мокрых дел	RU	\N	\N	\N	0
tt6791350	Guardians of the Galaxy Vol. 3	\N	\N	original	\N	1
tt9269062	Ending Welfare as We Know It	US	\N	imdbDisplay	\N	0
tt0111161	À l'ombre de Shawshank	CA	fr	imdbDisplay	\N	0
tt9050466	Fallen Kingdom: The Kingdom Evolves	US	\N	imdbDisplay	\N	0
tt13007242	Episodio #1.208	IT	it	\N	\N	0
tt6422500	Bar Code	GB	\N	imdbDisplay	\N	0
tt1234719	Amenaza roja	VE	\N	imdbDisplay	\N	0
tt1243264	Episodio #1.4351	IT	it	\N	\N	0
tt1929263	Cennete Yolculuk	TR	tr	imdbDisplay	\N	0
tt16402464	Tiger Mafia	UG	\N	\N	\N	0
tt1840670	एपिसोड #1.160	IN	hi	\N	\N	0
tt1283637	Episodio #1.3961	ES	es	\N	\N	0
tt0445118	Hasta que la muerte los separe	MX	\N	\N	\N	0
tt8229270	Épisode #1.69	FR	fr	\N	\N	0
tt5791164	エピソード #3.6	JP	ja	\N	\N	0
tt10629024	Episodio #1.33	ES	es	\N	\N	0
tt3501632	Thor: Ragnarok	PL	\N	imdbDisplay	\N	0
tt2191526	Star Trek	US	\N	imdbDisplay	\N	0
tt8461944	Episódio datado de 24 Maio de 2018	PT	pt	\N	\N	0
tt2600784	Lyrical Flash Mob	US	\N	imdbDisplay	\N	0
tt5791164	Episódio #3.6	PT	pt	\N	\N	0
tt4633288	Green Hawaii	US	\N	working	\N	0
tt12978280	Episodio #1.343	IT	it	\N	\N	0
tt0250347	Наперекосяк	RU	\N	imdbDisplay	\N	0
tt0118607	Amistad	UY	\N	imdbDisplay	\N	0
tt4557992	En Órbita	\N	\N	original	\N	1
tt12965676	Épisode #1.1014	FR	fr	\N	\N	0
tt1243264	エピソード #1.4351	JP	ja	\N	\N	0
tt0796366	Звездане стазе	RS	\N	imdbDisplay	\N	0
tt0250173	Video Soul	\N	\N	original	\N	1
tt7224994	Isekai Shokudô	JP	\N	\N	\N	0
tt2056994	Iconicles	GB	\N	imdbDisplay	\N	0
tt5331358	The Lonely (Ali)	XWW	en	working	\N	0
tt1248282	How the West Was Lost	\N	\N	original	\N	1
tt6825586	Épisode #1.441	FR	fr	\N	\N	0
tt0060037	ウルトラわんちゃん	JP	ja	imdbDisplay	\N	0
tt8356826	एपिसोड #1.114	IN	hi	\N	\N	0
tt2283336	Men in Black: International	DE	\N	imdbDisplay	\N	0
tt10626148	Épisode #1.19	FR	fr	\N	\N	0
tt10232172	Episodio #1.127	IT	it	\N	\N	0
tt4655660	Tell Them of Us	GB	\N	imdbDisplay	\N	0
tt5570950	Mudeungsan Tarzan, Park Heung-Suk	KR	\N	\N	\N	0
tt5443390	The Shawshank Redemption: Cast Interviews	GB	\N	\N	\N	0
tt10743280	Dostana 2	IN	en	imdbDisplay	\N	0
tt10062198	Épisode #1.4	FR	fr	\N	\N	0
tt1981115	ТОР: Светът на мрака	BG	bg	\N	\N	0
tt1468284	Волчица и пряности 2	RU	\N	imdbDisplay	\N	0
tt1346472	Episodio #1.4482	IT	it	\N	\N	0
tt0519051	Grand Hotel	US	\N	\N	\N	0
tt10202616	एपिसोड #1.1	IN	hi	\N	\N	0
tt8361358	एपिसोड #1.121	IN	hi	\N	\N	0
tt0021152	Un marito fuori posto	IT	\N	imdbDisplay	\N	0
tt7955452	Episodio #1.4	ES	es	\N	\N	0
tt12934174	Episodio #1.236	IT	it	\N	\N	0
tt8251716	エピソード #1.72	JP	ja	\N	\N	0
tt9184144	Leave Humanity Behind: Dusty Hanshaw	US	\N	imdbDisplay	\N	0
tt2302755	Olympus Has Fallen	US	\N	\N	\N	0
tt3713588	Nola Darling	DE	\N	imdbDisplay	\N	0
tt0276355	Nasty Nymphos 30	US	\N	\N	\N	0
tt2032414	Close Encounters: Proof of Alien Contact	\N	\N	original	\N	1
tt7955452	Épisode #1.4	FR	fr	\N	\N	0
tt4643828	Great Romanians	US	\N	imdbDisplay	\N	0
tt0111161	Shawshank Redemption - Avain pakoon	FI	\N	alternative	\N	0
tt0441078	Vertshuset den gyldne hale	\N	\N	original	\N	1
tt0611136	2005年2月19日 のエピソード	JP	ja	\N	\N	0
tt7146812	Onward	\N	\N	original	\N	1
tt0190332	Крадущийся тигр, затаившийся дракон	RU	\N	imdbDisplay	\N	0
tt2716470	एपिसोड #9.6	IN	hi	\N	\N	0
tt0921178	470	US	\N	\N	\N	0
tt0367303	Chelsea at Nine	\N	\N	original	\N	1
tt0991715	Folge #2.32	DE	de	\N	\N	0
tt1609736	Episode #18.5	US	\N	\N	\N	0
tt0190332	Pritajeni tigar, skriveni zmaj	RS	\N	imdbDisplay	\N	0
tt3644534	2013年12月3日 のエピソード	JP	ja	\N	\N	0
tt0304328	I exileosi	GR	\N	tv	\N	0
tt12990058	Episódio #1.398	PT	pt	\N	\N	0
tt8877958	Episódio #1.154	PT	pt	\N	\N	0
tt0111161	ショーシャンクの空に	JP	ja	imdbDisplay	\N	0
tt3713588	She's Gotta Have It	IT	\N	imdbDisplay	\N	0
tt0851680	35A	US	\N	\N	\N	0
tt2283336	Οι άνδρες με τα μαύρα: Παγκόσμια απειλή	GR	\N	imdbDisplay	\N	0
tt10205210	Episodio #1.38	ES	es	\N	\N	0
tt0190332	Ngo foo chong lung	HK	yue	imdbDisplay	\N	0
tt3605536	Violeta	PT	\N	imdbDisplay	\N	0
tt6791350	Стражи Галактики. Часть 3	RU	\N	imdbDisplay	\N	0
tt8845678	Episodio #1.30	ES	es	\N	\N	0
tt1012220	Episódio datado de 6 Abril de 2007	PT	pt	\N	\N	0
tt0171871	Usmevavá zem	CSHH	\N	imdbDisplay	\N	0
tt1607789	2010年2月25日 のエピソード	JP	ja	\N	\N	0
tt2241941	Episodio datato 18 maggio 2011	IT	it	\N	\N	0
tt0008572	The Court of St. Simon	US	\N	working	\N	0
tt0199196	Celeste 2	IT	\N	imdbDisplay	\N	0
tt12948676	Épisode #1.748	FR	fr	\N	\N	0
tt6287868	Kismet	XWW	en	imdbDisplay	\N	0
tt0287184	kunst.MACHEN	AT	\N	imdbDisplay	\N	0
tt2251275	Cycle	HU	\N	imdbDisplay	\N	0
tt5652808	The Hard Life of a Whaler	US	\N	\N	\N	0
tt12954262	Épisode #1.551	FR	fr	\N	\N	0
tt0550148	Episodio #2.16	IT	it	\N	\N	0
tt0060450	Un loco lindo en Nueva York	AR	\N	\N	\N	0
tt12971284	Episodio #1.589	IT	it	\N	\N	0
tt0275334	Esok Masih Ada	MY	\N	\N	\N	0
tt0058517	Relaxe-toi chérie	GB	\N	imdbDisplay	\N	0
tt1840665	Épisode #1.155	FR	fr	\N	\N	0
tt8356816	Episodio #1.110	ES	es	\N	\N	0
tt1204975	Frajeri ve Vegas	CZ	\N	\N	première title	0
tt0288937	Degrassi	DE	\N	imdbDisplay	\N	0
tt9557686	Episodio #17.234	IT	it	\N	\N	0
tt8251718	Folge #1.73	DE	de	\N	\N	0
tt1483013	Oblivion	ES	\N	imdbDisplay	\N	0
tt1408101	Star Trek Into Darkness	US	\N	\N	\N	0
tt0350261	Una vida por delante	ES	\N	imdbDisplay	\N	0
tt3086944	Jet Black Booty	US	\N	\N	\N	0
tt11386172	Parastesh	IR	\N	\N	\N	0
tt0190332	Crouching Tiger, Hidden Dragon	CA	en	imdbDisplay	\N	0
tt3713588	She's Gotta Have It	IN	hi	imdbDisplay	\N	0
tt8784636	私だけに見える探偵	JP	ja	alternative	\N	0
tt0021152	Nada Mas Que Mujer	UY	\N	imdbDisplay	\N	0
tt2209764	Κυριαρχία	GR	\N	\N	\N	0
tt1408101	Zvjezdane staze - Prema tami	BA	hr	imdbDisplay	\N	0
tt1413492	12 pogumnih	SI	\N	imdbDisplay	\N	0
tt0017099	Madame não Quer Ter Crianças	BR	\N	imdbDisplay	\N	0
tt0459624	Media City	\N	\N	original	\N	1
tt0550148	एपिसोड #2.16	IN	hi	\N	\N	0
tt0131449	Il bacio della tarantola	IT	\N	imdbDisplay	\N	0
tt8025068	Episodio #1.63	ES	es	\N	\N	0
tt2035445	A Place of Her Own	US	\N	imdbDisplay	\N	0
tt2920520	Episodio #9.70	ES	es	\N	\N	0
tt14931078	Demirapy, une descente aux enfers	CG	\N	\N	\N	0
tt12990014	Episodio #1.381	ES	es	\N	\N	0
tt6791350	Guardians of the Galaxy Vol. 3	GB	\N	imdbDisplay	\N	0
tt8435472	The Natural Disaster	\N	\N	original	\N	1
tt0045661	Strigătul celui vânat	RO	\N	imdbDisplay	\N	0
tt0119468	Besos que matan	PE	\N	imdbDisplay	\N	0
tt5557622	Épisode #1.15	FR	fr	\N	\N	0
tt1315707	Épisode #1.4432	FR	fr	\N	\N	0
tt6339098	Star Trek Beyond: To Live Long and Prosper	US	\N	\N	\N	0
tt0273861	Måndagsklubben	SE	\N	imdbDisplay	\N	0
tt18399712	The Color of Care	CA	en	imdbDisplay	\N	0
tt2302755	Attacco al potere - Olympus Has Fallen	IT	\N	imdbDisplay	\N	0
tt5329894	Showbuzz	SG	\N	\N	\N	0
tt8026750	Time Game	ID	\N	\N	\N	0
tt0905762	36	US	\N	\N	\N	0
tt8336670	エピソード #1.12	JP	ja	\N	\N	0
tt0927303	Face Value	GB	\N	\N	\N	0
tt0279967	Mulan 2: A Lenda Continua	BR	\N	imdbDisplay	\N	0
tt3587066	ADDicted	GB	\N	imdbDisplay	\N	0
tt10232172	Épisode #1.127	FR	fr	\N	\N	0
tt10511428	Episodio fechado 7 junio 2012	ES	es	\N	\N	0
tt0356176	Тёмный лес	RU	\N	\N	\N	0
tt12144034	Humpday with Hampshire	\N	\N	original	\N	1
tt1998278	Marvel LIVE! World Premiere of Captain America: The First Avenger	US	\N	\N	\N	0
tt1483013	Oblivioni (I)	GE	\N	imdbDisplay	\N	0
tt0085825	Laura... a 16 anni mi dicesti sì	IT	\N	\N	\N	0
tt10658452	Episodio #1.235	ES	es	\N	\N	0
tt1288951	Folge #1.4399	DE	de	\N	\N	0
tt8356842	एपिसोड #1.120	IN	hi	\N	\N	0
tt1642424	Episodio #1.4033	ES	es	\N	\N	0
tt8854150	エピソード #1.51	JP	ja	\N	\N	0
tt8356842	Episódio #1.120	PT	pt	\N	\N	0
tt4285860	Skp Trcrz	US	\N	\N	\N	0
tt2194838	Taxigevontas	GR	\N	imdbDisplay	\N	0
tt12948500	Folge #1.52	DE	de	\N	\N	0
tt0058517	O Fernandel enas yperohos syzygos	GR	\N	\N	transliterated title	0
tt0844140	Folge #2.5	DE	de	\N	\N	0
tt8345900	Episódio #1.43	PT	pt	\N	\N	0
tt0190332	Tigre y dragón	ES	\N	imdbDisplay	\N	0
tt0563653	Slim Chance	GB	\N	\N	\N	0
tt0911558	411	US	\N	\N	\N	0
tt10860486	एपिसोड #4.258	IN	hi	\N	\N	0
tt8979454	Joshi ryôjô chizu	\N	\N	original	\N	1
tt7883244	エピソード #1.32	JP	ja	\N	\N	0
tt7883220	Folge #1.25	DE	de	\N	\N	0
tt0397535	Memoari jedne gejše	RS	\N	\N	\N	0
tt0105695	Nepomirljivi	HR	\N	imdbDisplay	\N	0
tt0211439	色気ざかり	JP	ja	imdbDisplay	\N	0
tt1468284	Spice and Wolf II	GB	\N	imdbDisplay	\N	0
tt0104558	Ging chaat goo si III: Chiu kup ging chaat	HK	yue	imdbDisplay	\N	0
tt8348680	Episodio #1.64	ES	es	\N	\N	0
tt1059869	Night Is Day	GB	\N	imdbDisplay	\N	0
tt10007308	Missão Design	BR	\N	imdbDisplay	\N	0
tt0065688	Zapata	TR	tr	\N	\N	0
tt1161624	Tiger Team	US	\N	imdbDisplay	\N	0
tt10626132	Episodio #1.12	ES	es	\N	\N	0
tt4285860	Skp Trcrz	\N	\N	original	\N	1
tt1084833	Episode #1.4423	AU	\N	\N	\N	0
tt12934174	एपिसोड #1.236	IN	hi	\N	\N	0
tt0099901	Stille dager i Clichy	NO	\N	imdbDisplay	\N	0
tt6825706	एपिसोड #1.481	IN	hi	\N	\N	0
tt0372311	Astynomiko enstikto	GR	\N	\N	transliterated title	0
tt6016776	Команда Тора	RU	\N	\N	\N	0
tt1390411	In the Heart of the Sea	US	\N	imdbDisplay	\N	0
tt0315824	Hawaii Crime Story	DE	\N	dvd	\N	0
tt10413032	Episodio #5.2	ES	es	\N	\N	0
tt2163388	Jarabe de Palo	AR	\N	\N	\N	0
tt1483013	Yi Luo Zhan Jing	CN	cmn	alternative	\N	0
tt12996172	Episodio #1.409	ES	es	\N	\N	0
tt0072709	Black Moon	\N	\N	original	\N	1
tt1550086	エピソード #1.4012	JP	ja	\N	\N	0
tt0894016	281	US	\N	\N	\N	0
tt2758002	First: Robotics Promotion	US	\N	\N	\N	0
tt0420999	West of Brooklyn	US	\N	\N	\N	0
tt1468284	Spice and Wolf II	US	\N	imdbDisplay	\N	0
tt1521093	Vision	\N	\N	original	\N	1
tt8361440	Episodio #1.150	IT	it	\N	\N	0
tt0027519	The Devil on Horseback	\N	\N	original	\N	1
tt8353534	Folge #1.83	DE	de	\N	\N	0
tt0021152	Montana Moon	US	\N	\N	\N	0
tt10232174	एपिसोड #1.128	IN	hi	\N	\N	0
tt3247714	Survivor	CA	en	imdbDisplay	\N	0
tt10226408	Episodio #1.103	ES	es	\N	\N	0
tt0190332	El tigre y el dragón	PE	\N	imdbDisplay	\N	0
tt3575762	Кино буквар	BG	bg	imdbDisplay	\N	0
tt0190332	Smygande tiger, dold drake	FI	sv	imdbDisplay	\N	0
tt3358034	Krissy Belle	\N	\N	original	\N	1
tt8256568	Episodio #1.97	IT	it	\N	\N	0
tt10413032	Episódio #5.2	PT	pt	\N	\N	0
tt2378290	Bitter Pill	US	\N	imdbDisplay	\N	0
tt3376850	Ричард Херринг: Усы Гитлера	RU	\N	imdbDisplay	\N	0
tt0024895	Black Moon	GB	\N	imdbDisplay	\N	0
tt0066685	McMillan y esposa	MX	\N	imdbDisplay	\N	0
tt0032984	Block K Rides Again	US	\N	working	\N	0
tt1390411	Au coeur de l'océan	FR	\N	imdbDisplay	\N	0
tt2259306	B.B. King: The Life of Riley	\N	\N	original	\N	1
tt0191431	Shades of Passion	US	\N	imdbDisplay	\N	0
tt0441987	Aruã na Terra dos Homens Maus	BR	\N	\N	\N	0
tt0211145	Digimon	BR	\N	imdbDisplay	\N	0
tt8383936	Episodio #1.260	ES	es	\N	\N	0
tt1651629	Episodio #1.3947	ES	es	\N	\N	0
tt1642424	エピソード #1.4033	JP	ja	\N	\N	0
tt0027519	Il diavolo a cavallo	IT	\N	imdbDisplay	\N	0
tt1408101	Star Trek: En la oscuridad	ES	\N	imdbDisplay	\N	0
tt2582782	Sin nada que perder	UY	\N	\N	original subtitled version	0
tt1859110	エピソード #1.64	JP	ja	\N	\N	0
tt7895824	Данди: Сын легенды возвращается домой	RU	\N	imdbDisplay	\N	0
tt2083953	Cops XXX Parody Too	\N	\N	original	\N	1
tt0029753	Wenn Frauen schweigen	\N	\N	original	\N	1
tt0443041	Hope Springs Eternal: Una mirada atrás a 'Cadena perpetua'	ES	\N	imdbDisplay	\N	0
tt3104704	Maghihintay pa rin	PH	\N	\N	\N	0
tt13007256	Episódio #1.213	PT	pt	\N	\N	0
tt10247718	एपिसोड #25.235	IN	hi	\N	\N	0
tt8339916	Épisode #1.39	FR	fr	\N	\N	0
tt7883214	エピソード #1.24	JP	ja	\N	\N	0
tt9306626	Episódio #1.53	PT	pt	\N	\N	0
tt2117953	Written	XWW	en	imdbDisplay	\N	0
tt7894694	Folge #1.64	DE	de	\N	\N	0
tt8844274	Épisode #1.12	FR	fr	\N	\N	0
tt1061249	Episódio #1.5	PT	pt	\N	\N	0
tt8256552	Episodio #1.90	IT	it	\N	\N	0
tt0105695	Necruțătorul	RO	\N	imdbDisplay	\N	0
tt3501632	Þór: Ragnarök	IS	\N	imdbDisplay	\N	0
tt1328413	Sound Revolution	US	\N	imdbDisplay	\N	0
tt10413032	エピソード #5.2	JP	ja	\N	\N	0
tt0303815	Byeolmyeongeul gajin ohyeongjae	KR	\N	imdbDisplay	\N	0
tt7224994	Restaurant to Another World	XWW	en	imdbDisplay	\N	0
tt3644534	Épisode datant du 3 décembre 2013	FR	fr	\N	\N	0
tt12983494	Episodio #1.159	IT	it	\N	\N	0
tt1390411	Heart of the Sea - Le origini di Moby Dick	IT	\N	imdbDisplay	\N	0
tt12948676	Episodio #1.748	ES	es	\N	\N	0
tt14268584	The Blitz	\N	\N	original	\N	1
tt6679794	Король вне закона	RU	\N	\N	\N	0
tt1840661	Episodio #1.150	IT	it	\N	\N	0
tt0355143	taff	\N	\N	original	\N	1
tt8535662	Folge #22.235	DE	de	\N	\N	0
tt1981115	Thor: The Dark World	IT	\N	imdbDisplay	\N	0
tt5458618	HeartLand Blues	\N	\N	original	\N	1
tt10635348	Episódio #1.149	PT	pt	\N	\N	0
tt0173894	Rêves de jeunes filles volages	FR	\N	imdbDisplay	\N	0
tt0093229	Ultra Force - Teil 2	XWG	\N	\N	video box title	0
tt3522806	Mechanic: Resurrection	SG	en	imdbDisplay	\N	0
tt8077064	Episodio #1.18	IT	it	\N	\N	0
tt10232180	Épisode #1.130	FR	fr	\N	\N	0
tt0798105	Episode #1.4119	AU	\N	\N	\N	0
tt0129670	Cash and Carry	US	\N	imdbDisplay	\N	0
tt0120647	Deep Impact	DK	\N	imdbDisplay	\N	0
tt12954270	Folge #1.553	DE	de	\N	\N	0
tt0092711	Vakmerő játék	HU	\N	imdbDisplay	\N	0
tt2283336	Qora libosli odamlar: Xalqaro daraja	UZ	\N	imdbDisplay	\N	0
tt0119468	Denn zum Küssen sind sie da	DE	\N	\N	\N	0
tt9828918	#Iamhere	US	\N	imdbDisplay	\N	0
tt1680059	Born to Be Wild	\N	\N	original	\N	1
tt0257756	Crima de înalta tradare	RO	\N	\N	\N	0
tt10221654	Episódio #1.81	PT	pt	\N	\N	0
tt0190332	Sėlinantis tigras, tūnantis drakonas	LT	\N	imdbDisplay	\N	0
tt10639750	एपिसोड #1.71	IN	hi	\N	\N	0
tt12965486	Episódio #1.567	PT	pt	\N	\N	0
tt1705572	Épisode #1.3833	FR	fr	\N	\N	0
tt0304328	O 5º Passo	BR	\N	\N	\N	0
tt10202648	Épisode #1.2	FR	fr	\N	\N	0
tt0914126	305	US	\N	\N	\N	0
tt3524446	Moviefone's Unscripted	\N	\N	\N	\N	0
tt8225962	Episodio #1.53	ES	es	\N	\N	0
tt8218602	Épisode #1.5	FR	fr	\N	\N	0
tt6167718	Seller's Market: Victoria	CA	\N	\N	\N	0
tt6679794	Outlaw King	US	\N	imdbDisplay	\N	0
tt12971284	Épisode #1.589	FR	fr	\N	\N	0
tt12137036	Gömlek	TR	\N	\N	\N	0
tt2659286	Episodio fechado 2 febrero 1981	ES	es	\N	\N	0
tt0074340	Con amore	\N	\N	original	\N	1
tt0488902	V sozvezdii byka	\N	\N	original	\N	1
tt3644534	Episodio datato 3 dicembre 2013	IT	it	\N	\N	0
tt0885688	Épisode #2.11	FR	fr	\N	\N	0
tt12188688	You Can Be an Angel 2	\N	\N	\N	\N	0
tt1779716	एपिसोड #2.60	IN	hi	\N	\N	0
tt1642401	エピソード #1.3998	JP	ja	\N	\N	0
tt0058517	Relaxe-toi chérie	FR	\N	imdbDisplay	\N	0
tt9321002	エピソード #1.113	JP	ja	\N	\N	0
tt1914015	Episodio #1.2	ES	es	\N	\N	0
tt1408101	Star Trek Into Darkness	\N	\N	original	\N	1
tt2933544	Ruth & Alex	GB	\N	imdbDisplay	\N	0
tt1204975	El último viaje a Las Vegas	PE	\N	imdbDisplay	\N	0
tt12965478	Episodio #1.565	IT	it	\N	\N	0
tt0495812	Bolygótüz	\N	\N	original	\N	1
tt1390411	Be'lev yam	IL	he	imdbDisplay	\N	0
tt0118607	Amistad	SI	\N	\N	\N	0
tt10658446	Episódio #1.232	PT	pt	\N	\N	0
tt2582782	Po cenu života	RS	\N	\N	\N	0
tt6387814	Episódio #5.2	PT	pt	\N	\N	0
tt0800027	Aşk Şöleni	TR	tr	imdbDisplay	\N	0
tt10009170	Máu Của Zeus	VN	\N	imdbDisplay	\N	0
tt10202654	Folge #1.4	DE	de	\N	\N	0
tt3150574	Underdog Kids	ZA	en	imdbDisplay	\N	0
tt5484564	Thor: Hammer Time	US	\N	\N	\N	0
tt0105695	Непрощённый	RU	\N	\N	\N	0
tt3522806	Mechanic: Resurrection	DE	\N	imdbDisplay	\N	0
tt0257756	Crimen en primer grado	PE	\N	\N	\N	0
tt10062226	एपिसोड #1.9	IN	hi	\N	\N	0
tt10971064	Mr. Corman	CA	fr	imdbDisplay	\N	0
tt10232174	エピソード #1.128	JP	ja	\N	\N	0
tt0844140	Episodio #2.5	ES	es	\N	\N	0
tt0184215	Anjos e Demônios	BR	\N	imdbDisplay	\N	0
tt4125364	Episodio #3.4	ES	es	\N	\N	0
tt2843798	Episodio #9.41	ES	es	\N	\N	0
tt1705572	Episodio #1.3833	ES	es	\N	\N	0
tt10626178	Episódio #1.117	PT	pt	\N	\N	0
tt6450830	BAMFS of History	DE	\N	imdbDisplay	\N	0
tt8256568	Episodio #1.97	ES	es	\N	\N	0
tt1384883	एपिसोड #1.4000	IN	hi	\N	\N	0
tt2438106	Visa Girl	\N	\N	original	\N	1
tt8220944	Folge #1.22	DE	de	\N	\N	0
tt16539880	Miam, caramba!	FR	\N	imdbDisplay	\N	0
tt4154756	Avengers: Infinity War	MX	\N	imdbDisplay	\N	0
tt0796366	Viaje a las estrellas - El futuro comienza	VE	\N	alternative	\N	0
tt1840938	Sakariba nagashi uta: Shinjuku no onna	\N	\N	original	\N	1
tt0118607	Amistad	PE	\N	imdbDisplay	\N	0
tt10799458	Pearl Tv	DE	\N	imdbDisplay	\N	0
tt8561374	エピソード #1.1137	JP	ja	\N	\N	0
tt0108480	Вятър от изтока	BG	bg	imdbDisplay	\N	0
tt10635362	Épisode #1.154	FR	fr	\N	\N	0
tt0051250	Caribbean Adventure	US	\N	working	\N	0
tt0800027	Praznik ljubezni	SI	\N	imdbDisplay	\N	0
tt7898308	Episódio #1.95	PT	pt	\N	\N	0
tt0190106	Undressed	SG	en	imdbDisplay	\N	0
tt12936266	Episodio #1.37	IT	it	\N	\N	0
tt1895069	Episódio #2.5	PT	pt	\N	\N	0
tt10687564	Доллар	RU	\N	\N	\N	0
tt5531360	Zur Sache Rheinland-Pfalz!	\N	\N	original	\N	1
tt12948656	एपिसोड #1.540	IN	hi	\N	\N	0
tt0082025	The Appointment	ZA	en	imdbDisplay	\N	0
tt6016776	Team Thor	US	\N	imdbDisplay	\N	0
tt0911548	276	US	\N	\N	\N	0
tt8392950	Episódio #1.295	PT	pt	\N	\N	0
tt0912928	Episode #1.4330	AU	\N	\N	\N	0
tt4940366	Callboys	PH	en	imdbDisplay	\N	0
tt8724358	एपिसोड #1.1163	IN	hi	\N	\N	0
tt8844274	エピソード #1.12	JP	ja	\N	\N	0
tt10375742	Shaq Life	\N	\N	original	\N	1
tt12954272	Episodio #1.556	ES	es	\N	\N	0
tt0903294	101A	US	\N	\N	\N	0
tt12971312	エピソード #1.600	JP	ja	\N	\N	0
tt1839654	The Summer of Monte Wildhorn	US	\N	working	\N	0
tt12990226	Episódio #1.869	PT	pt	\N	\N	0
tt1166440	Épisode #15.40	FR	fr	\N	\N	0
tt8256558	Épisode #1.92	FR	fr	\N	\N	0
tt0097099	Common Threads: Stories from the Quilt	\N	\N	original	\N	1
tt0796366	Além da Escuridão - Star Trek	BR	\N	alternative	\N	0
tt8220972	Episódio #1.35	PT	pt	\N	\N	0
tt2716470	Episodio #9.6	IT	it	\N	\N	0
tt1161624	Tiger Team	US	\N	\N	\N	0
tt2540000	Stand Up TV	\N	\N	original	\N	1
tt0120647	Žestoki udar	HR	\N	\N	\N	0
tt0250347	Вечният неудачник	BG	bg	imdbDisplay	\N	0
tt10075836	The Avengers Assemble Premiere	\N	\N	original	\N	1
tt10308518	Down Under Cover	US	\N	\N	\N	0
tt10232174	Episodio #1.128	ES	es	\N	\N	0
tt0318883	Everwood	FI	\N	\N	\N	0
tt0315697	Packing Them In	GB	\N	\N	\N	0
tt3713588	She's Gotta Have It	US	\N	imdbDisplay	\N	0
tt0060450	De gendarme in New York	NL	nl	imdbDisplay	\N	0
tt3541330	Trip Through Ireland	\N	\N	original	\N	1
tt4643828	Mari români	RO	\N	imdbDisplay	\N	0
tt12965486	Episodio #1.567	IT	it	\N	\N	0
tt1084834	エピソード #1.4445	JP	ja	\N	\N	0
tt7397306	エピソード #1.320	JP	ja	\N	\N	0
tt2581458	Looking	US	\N	\N	\N	0
tt0350261	Il vento del perdono	IT	\N	\N	\N	0
tt10214106	エピソード #1.76	JP	ja	\N	\N	0
tt10678632	Folge #1.317	DE	de	\N	\N	0
tt1914015	Folge #1.2	DE	de	\N	\N	0
tt8077072	Folge #1.20	DE	de	\N	\N	0
tt0190332	Kaplan ve ejderha	TR	tr	imdbDisplay	\N	0
tt8877974	Episódio #1.162	PT	pt	\N	\N	0
tt7577814	MTV Floribama Shore	US	\N	imdbDisplay	\N	0
tt1979320	Duong dua nghet tho	VN	\N	imdbDisplay	\N	0
tt12934138	Épisode #1.223	FR	fr	\N	\N	0
tt1259521	O Segredo da Cabana	BR	\N	imdbDisplay	\N	0
tt1653657	Eurofestival	\N	\N	original	\N	1
tt0350261	Неизживян живот	BG	bg	\N	\N	0
tt0796366	Star Trek	BR	\N	imdbDisplay	\N	0
tt1248282	Rich Hall's How the West Was Lost	GB	\N	\N	complete title	0
tt0489598	The Hills	FR	\N	imdbDisplay	\N	0
tt10743280	Dostana 2	IN	hi	imdbDisplay	\N	0
tt0482106	Frontseat	NZ	\N	\N	\N	0
tt8366312	Episodio #1.173	IT	it	\N	\N	0
tt0420225	Le chemin de la destruction	FR	\N	imdbDisplay	\N	0
tt0182693	An Alien Enemy	US	\N	\N	\N	0
tt7888420	エピソード #1.42	JP	ja	\N	\N	0
tt8348718	Folge #1.79	DE	de	\N	\N	0
tt8348718	एपिसोड #1.79	IN	hi	\N	\N	0
tt0801689	On the Road: Race to the Finals	\N	\N	original	\N	1
tt0095989	Le retour des tomates tueuses	CA	fr	imdbDisplay	\N	0
tt10668798	Épisode #1.279	FR	fr	\N	\N	0
tt0126149	The Country Mouse and the City Mouse Adventures	FR	\N	imdbDisplay	\N	0
tt1234719	Amenaza Roja	AR	\N	imdbDisplay	\N	0
tt12954224	Episódio #1.780	PT	pt	\N	\N	0
tt3300386	एपिसोड #22.33	IN	hi	\N	\N	0
tt0126149	Os Camundongos Aventureiros	BR	\N	imdbDisplay	\N	0
tt13073394	The K Pops	\N	\N	original	\N	1
tt0279967	Мулан 2	UA	\N	imdbDisplay	\N	0
tt0488902	The Taurus Constellation	XWW	en	dvd	\N	0
tt10607346	EWTN News Nightly	US	\N	imdbDisplay	\N	0
tt1205537	Jack Ryan: Shadow Recruit	US	\N	\N	\N	0
tt6825684	Episódio #1.470	PT	pt	\N	\N	0
tt6582334	Episódio #1.14	PT	pt	\N	\N	0
tt8356816	Episodio #1.110	IT	it	\N	\N	0
tt3723422	Sergio "Maravilla" Martinez/Javier Malosetti	AR	\N	\N	\N	0
tt0288937	Degrassi: The Next Generation	NL	\N	imdbDisplay	\N	0
tt7888420	एपिसोड #1.42	IN	hi	\N	\N	0
tt1362796	Folge #3.18	DE	de	\N	\N	0
tt14911564	Chapin Circle	US	\N	imdbDisplay	\N	0
tt1413492	12 katona	HU	\N	imdbDisplay	\N	0
tt0111161	Pabėgimas iš Šoušenko	LT	\N	imdbDisplay	\N	0
tt8388300	Episodio #1.275	IT	it	\N	\N	0
tt0095889	Yêu Tinh 3	VN	\N	imdbDisplay	\N	0
tt5520354	Geosang Kim Man Deok	\N	\N	original	\N	1
tt9078890	Fallen Kingdom: To Live and Die in Jurassic World	US	\N	imdbDisplay	\N	0
tt0026008	Verden gaar sin Gang	DK	\N	imdbDisplay	\N	0
tt1259521	Хижа в лiсi	UA	\N	\N	\N	0
tt0045661	Jornada Cruel	BR	\N	imdbDisplay	\N	0
tt0066685	McMillan & Wife	FR	\N	imdbDisplay	\N	0
tt4239074	エピソード #2.5	JP	ja	\N	\N	0
tt0211145	Digimon	HU	\N	imdbDisplay	\N	0
tt2651000	Ya - chernomorets!	\N	\N	original	\N	1
tt9185920	एपिसोड #7.1	IN	hi	\N	\N	0
tt3522806	Mechanikas: sugrįžimas	LT	\N	imdbDisplay	\N	0
tt15134194	Alingan	IN	\N	\N	\N	0
tt3808958	Ne diyoosun	TR	\N	\N	\N	0
tt2046847	Hollywood in Houston	US	\N	\N	\N	0
tt0442278	Interferencia	\N	\N	original	\N	1
tt7521388	2017年10月17日 のエピソード	JP	ja	\N	\N	0
tt3522806	Mechanic: Resurrection	ID	en	imdbDisplay	\N	0
tt1408101	Star Trek: En la oscuridad	MX	\N	imdbDisplay	\N	0
tt8041270	Мир Юрского периода 3	RU	\N	\N	\N	0
tt2283336	Men In Black: International	NZ	en	imdbDisplay	\N	0
tt8229284	Episodio #1.75	ES	es	\N	\N	0
tt1283637	Episódio #1.3961	PT	pt	\N	\N	0
tt12965572	Episodio #1.793	ES	es	\N	\N	0
tt12934138	Folge #1.223	DE	de	\N	\N	0
tt0437272	Kabouter Plop en de toverstaf	\N	\N	original	\N	1
tt0045661	Cry of the Hunted	\N	\N	original	\N	1
tt4154756	Εκδικητές: Ο πόλεμος της αιωνιότητας	GR	\N	\N	\N	0
tt8248048	Folge #1.58	DE	de	\N	\N	0
tt6646760	What's Wrong Look	\N	\N	original	\N	1
tt0800027	A Cup of Love	SE	\N	\N	\N	0
tt0798105	Épisode #1.4119	FR	fr	\N	\N	0
tt9050466	Fallen Kingdom: The Kingdom Evolves	\N	\N	original	\N	1
tt10816024	エピソード #7.255	JP	ja	\N	\N	0
tt0230453	La fanciulla di ghiaccio	IT	\N	imdbDisplay	\N	0
tt10628970	Episodio #1.129	IT	it	\N	\N	0
tt0105695	許されざる者（1992）	JP	ja	imdbDisplay	\N	0
tt9306626	エピソード #1.53	JP	ja	\N	\N	0
tt1845532	エピソード #1.105	JP	ja	\N	\N	0
tt5523010	Casse-Noisette et les Quatre Royaumes	FR	\N	imdbDisplay	\N	0
tt0991717	エピソード #4.3	JP	ja	\N	\N	0
tt5523010	Nøddeknækkeren og de fire kongeriger	DK	\N	imdbDisplay	\N	0
tt0397535	Мемоарите на една гейша	BG	bg	\N	\N	0
tt8256562	Folge #1.95	DE	de	\N	\N	0
tt10971064	Mr. Corman	HU	\N	imdbDisplay	\N	0
tt8229278	エピソード #1.72	JP	ja	\N	\N	0
tt3998014	Folge vom 2. November 2001	DE	de	\N	\N	0
tt10622120	Darkives	US	\N	\N	\N	0
tt2620032	Folge #1.16	DE	de	\N	\N	0
tt4177676	Craftsmen at Work	GB	\N	imdbDisplay	\N	0
tt1779716	Episodio #2.60	IT	it	\N	\N	0
tt10075836	The Avengers Assemble Premiere	GB	\N	imdbDisplay	\N	0
tt2283336	Men in Black IV	US	\N	alternative	\N	0
tt1127702	Londoni küldetés	HU	\N	imdbDisplay	\N	0
tt0171228	Blood, Flesh, and Tears	US	\N	\N	pre-release title	0
tt12934162	Épisode #1.232	FR	fr	\N	\N	0
tt6387814	Episodio #5.2	ES	es	\N	\N	0
tt0105695	Непрощенний	UA	\N	imdbDisplay	\N	0
tt8361440	एपिसोड #1.150	IN	hi	\N	\N	0
tt2582782	Za vsako ceno	SI	\N	imdbDisplay	\N	0
tt5520354	Geosang Kim Man Deok	KR	\N	\N	\N	0
tt6825674	Épisode #1.467	FR	fr	\N	\N	0
tt12954414	एपिसोड #1.66	IN	hi	\N	\N	0
tt0190332	Τίγρης και δράκος	GR	\N	imdbDisplay	\N	0
tt11386172	Worship	US	\N	imdbDisplay	\N	0
tt2413184	Épisode #1.3	FR	fr	\N	\N	0
tt2209764	Virtuelna svest	RS	\N	imdbDisplay	\N	0
tt6287868	Kismet	US	\N	imdbDisplay	\N	0
tt2283336	Men in Black: International	IT	\N	imdbDisplay	\N	0
tt0058007	La poupée diabolique	CA	fr	imdbDisplay	\N	0
tt1243268	Episodio #1.4355	IT	it	\N	\N	0
tt4792382	Tsvetok paporotnika	\N	\N	original	\N	1
tt1315707	एपिसोड #1.4432	IN	hi	\N	\N	0
tt1259521	The Cabin in the Woods	\N	\N	original	\N	1
tt8041270	Jurassic World 3	\N	\N	original	\N	1
tt10647522	Folge #1.82	DE	de	\N	\N	0
tt0431613	Après le soleil kabyle	FR	\N	\N	\N	0
tt10668794	Episodio #1.275	ES	es	\N	\N	0
tt5331358	Le Solitaire (Ali) (DVD)	FR	\N	dvd	\N	0
tt0211145	デジモンアドベンチャー	JP	ja	imdbDisplay	\N	0
tt1716097	Episodio #1.3773	ES	es	\N	\N	0
tt2302755	Ataque a la Casa Blanca	CL	\N	imdbDisplay	\N	0
tt1204975	Virée à Vegas	CA	fr	imdbDisplay	\N	0
tt0019700	Black Waters	US	\N	imdbDisplay	\N	0
tt7114068	The (very important) Eurogamer Awards E3 2017	GB	\N	\N	informal alternative title	0
tt5927796	Freenet	GB	\N	imdbDisplay	\N	0
tt2241941	Episódio datado de 18 Maio de 2011	PT	pt	\N	\N	0
tt10689424	Episodio #1.354	ES	es	\N	\N	0
tt10628980	एपिसोड #1.134	IN	hi	\N	\N	0
tt12983456	एपिसोड #1.144	IN	hi	\N	\N	0
tt10205208	Épisode #1.36	FR	fr	\N	\N	0
tt8218600	Folge #1.4	DE	de	\N	\N	0
tt0091933	Shadows on the Wall	\N	\N	original	\N	1
tt1441609	Episode #7.73	US	\N	\N	\N	0
tt5299108	Jack Ryan: The Smartest Guy in the Room	US	\N	\N	\N	0
tt0383087	The Clinic	CA	en	imdbDisplay	\N	0
tt8392950	Episodio #1.295	IT	it	\N	\N	0
tt0230453	Sněhová vločka	CSHH	\N	\N	\N	0
tt0104558	Police Story III: Supercop	FR	\N	imdbDisplay	\N	0
tt2283336	Men in Black: International	AU	\N	imdbDisplay	\N	0
tt0904355	23A	US	\N	\N	\N	0
tt3501632	Thor: Ragnarok	IT	\N	\N	\N	0
tt0104558	Supercop	IT	\N	video	\N	0
tt6486482	Episódio #1.7	PT	pt	\N	\N	0
tt10284108	Episodio fechado 25 abril 2019	ES	es	\N	\N	0
tt2620032	Épisode #1.16	FR	fr	\N	\N	0
tt12954180	Episodio #1.763	IT	it	\N	\N	0
tt9407894	Die Geschichte des Südwestens	DE	\N	imdbDisplay	\N	0
tt12936204	Episódio #1.247	PT	pt	\N	\N	0
tt0195440	The Adventures of A.R.K.	US	\N	\N	\N	0
tt1758411	Real Sex 28: Bedroom Tricks & Treats	\N	\N	original	\N	1
tt1205537	Джек Раян: Теорiя хаосу	UA	\N	\N	\N	0
tt9670898	Priatelky	\N	\N	original	\N	1
tt1246142	Épisode #1.4385	FR	fr	\N	\N	0
tt8665942	Kalokairi mazi stis 10	GR	\N	imdbDisplay	\N	0
tt0250347	Hátulról mellbe	HU	\N	imdbDisplay	\N	0
tt7894726	Episodio #1.77	ES	es	\N	\N	0
tt2117953	Written	US	\N	imdbDisplay	\N	0
tt1401527	Their Eternal Apocalypse	JP	\N	\N	\N	0
tt0066685	McMillan & Wife	DE	\N	imdbDisplay	\N	0
tt0289933	Suske en Wiske: De duistere diamant	DE	\N	imdbDisplay	\N	0
tt6486482	Épisode #1.7	FR	fr	\N	\N	0
tt5467868	Star Trek Into Darkness: Attack on Starfleet	\N	\N	original	\N	1
tt8220972	एपिसोड #1.35	IN	hi	\N	\N	0
tt7955584	Épisode #2.5	FR	fr	\N	\N	0
tt7955598	Episodio #2.8	IT	it	\N	\N	0
tt0058007	Devil Doll	GB	\N	imdbDisplay	\N	0
tt0045661	Cry of the Hunted	US	\N	imdbDisplay	\N	0
tt12983342	エピソード #1.631	JP	ja	\N	\N	0
tt0397535	Geishan muistelmat	FI	\N	\N	\N	0
tt10694086	エピソード #1.370	JP	ja	\N	\N	0
tt0459624	Media City	US	\N	\N	\N	0
tt0921163	3B	US	\N	\N	\N	0
tt9298690	Episodio #1.23	ES	es	\N	\N	0
tt2209764	Transcendence	CZ	\N	\N	\N	0
tt1234719	Röd gryning	SE	\N	tv	\N	0
tt9828918	#Tesigo	UY	\N	\N	original subtitled version	0
tt0066685	McMillan e signora	IT	\N	imdbDisplay	\N	0
tt4841020	Blackhat: Creating Reality	US	\N	\N	\N	0
tt12965470	Episodio #1.562	ES	es	\N	\N	0
tt1979320	Rush: Rivalitate si adrenalina	RO	\N	imdbDisplay	\N	0
tt0099901	Spokojne dni w Clichy	PL	\N	imdbDisplay	\N	0
tt1680059	Born to Be Wild	US	\N	imdbDisplay	\N	0
tt0096164	Starlight: A Musical Movie	\N	\N	original	\N	1
tt0111161	Os Condenados de Shawshank	PT	\N	\N	\N	0
tt1607789	Folge vom 25. Februar 2010	DE	de	\N	\N	0
tt0080090	Las verdes praderas	ES	\N	\N	\N	0
tt0397535	Die Geisha	AT	\N	\N	promotional title	0
tt0182693	An Alien Enemy	\N	\N	original	\N	1
tt1929263	El cielo sí existe	CL	\N	imdbDisplay	\N	0
tt2251275	Cycle	US	\N	imdbDisplay	\N	0
tt1468284	狼と香辛料II	JP	ja	imdbDisplay	\N	0
tt7883214	एपिसोड #1.24	IN	hi	\N	\N	0
tt8388298	एपिसोड #1.276	IN	hi	\N	\N	0
tt0222539	Casseta & Planeta Urgente	BR	\N	imdbDisplay	\N	0
tt0443790	El amor no tiene precio	ES	\N	imdbDisplay	\N	0
tt8248048	エピソード #1.58	JP	ja	\N	\N	0
tt1859107	Episodio #1.61	ES	es	\N	\N	0
tt3146448	The Sleeping Shepherd	DE	\N	\N	\N	0
tt8461944	Episodio datato 24 maggio 2018	IT	it	\N	\N	0
tt10221682	एपिसोड #1.92	IN	hi	\N	\N	0
tt1475559	A Week in the Life of Paris Gables	US	\N	\N	\N	0
tt1483013	Oblivion: El tiempo del olvido	CL	\N	imdbDisplay	\N	0
tt0796366	Star Trek: The Beginning	KR	\N	imdbDisplay	\N	0
tt1319904	Episodio #1.4441	ES	es	\N	\N	0
tt1692928	Bầy Sư Tử Cuối Cùng	VN	\N	imdbDisplay	\N	0
tt12990146	Episodio #1.641	IT	it	\N	\N	0
tt10205208	Episodio #1.36	ES	es	\N	\N	0
tt0029753	Wenn Frauen schweigen	AT	\N	\N	\N	0
tt0118607	Амистад	BG	bg	\N	\N	0
tt0800027	Свято кохання	UA	\N	imdbDisplay	\N	0
tt9316928	Episodio #1.98	IT	it	\N	\N	0
tt9596126	Raven's Port	US	\N	imdbDisplay	\N	0
tt1357791	Folge #1.4020	DE	de	\N	\N	0
tt0489598	The Hills	DE	\N	imdbDisplay	\N	0
tt0110923	Wonder Seven	FR	\N	\N	\N	0
tt0111161	Sueño de fuga	MX	\N	alternative	\N	0
tt0921148	341	US	\N	\N	\N	0
tt8844286	एपिसोड #1.15	IN	hi	\N	\N	0
tt8392912	एपिसोड #1.281	IN	hi	\N	\N	0
tt1845532	Episodio #1.105	ES	es	\N	\N	0
tt2646154	UK's Strongest Man	\N	\N	original	\N	1
tt0991715	Episódio #2.32	PT	pt	\N	\N	0
tt0465123	Jede Woche hat nur einen Sonntag	XWG	\N	\N	\N	0
tt7883254	Folge #1.38	DE	de	\N	\N	0
tt3644512	Folge vom 11. März 2014	DE	de	\N	\N	0
tt8220948	Épisode #1.24	FR	fr	\N	\N	0
tt2933544	Ruth & Alex	SE	\N	festival	\N	0
tt1859110	Episodio #1.64	IT	it	\N	\N	0
tt5557616	エピソード #1.12	JP	ja	\N	\N	0
tt4428398	Blazing Samurai	US	\N	\N	\N	0
tt1259521	Ház az erdő mélyén	HU	\N	\N	\N	0
tt10062226	Folge #1.9	DE	de	\N	\N	0
tt3524446	Unscripted	US	\N	imdbDisplay	\N	0
tt0285371	Heathcliff e os gatos Catillac	BR	\N	imdbDisplay	\N	0
tt2620024	エピソード #1.12	JP	ja	\N	\N	0
tt8366312	एपिसोड #1.173	IN	hi	\N	\N	0
tt0855759	The Closer	\N	\N	original	\N	1
tt0921151	344	US	\N	\N	\N	0
tt0199196	Селеста, всегда Селеста	RU	\N	\N	\N	0
tt0279967	Mulan II	US	\N	imdbDisplay	\N	0
tt2209764	Transcendance	FR	\N	imdbDisplay	\N	0
tt3501632	Mighty Thor: Battle Royale	JP	\N	imdbDisplay	\N	0
tt8353580	Episódio #1.97	PT	pt	\N	\N	0
tt0904377	396	US	\N	\N	\N	0
tt12934086	Folge #1.10	DE	de	\N	\N	0
tt3644516	Episódio datado de 30 Dezembro de 2013	PT	pt	\N	\N	0
tt2493110	Folge vom 27. September 2011	DE	de	\N	\N	0
tt0032984	The Return of Wild Bill	US	\N	imdbDisplay	\N	0
tt12936204	Folge #1.247	DE	de	\N	\N	0
tt9296434	エピソード #4.65	JP	ja	\N	\N	0
tt8845686	Episodio #1.32	ES	es	\N	\N	0
tt5557622	Folge #1.15	DE	de	\N	\N	0
tt0470975	These Women	US	\N	imdbDisplay	\N	0
tt8348714	Episódio #1.78	PT	pt	\N	\N	0
tt2283336	Hombres de negro: internacional	UY	\N	\N	3-D version	0
tt0550168	Episodio #2.9	IT	it	\N	\N	0
tt2620108	Folge #1.34	DE	de	\N	\N	0
tt12990234	Folge #1.873	DE	de	\N	\N	0
tt0167629	Kekkon zenya	JP	\N	\N	\N	0
tt12954260	エピソード #1.552	JP	ja	\N	\N	0
tt10647604	Episodio #1.192	IT	it	\N	\N	0
tt3247714	Survivor	ES	\N	imdbDisplay	\N	0
tt1390411	Heart of the Sea: Le origini di Moby Dick	IT	\N	\N	alternative transliteration	0
tt2789912	एपिसोड #9.28	IN	hi	\N	\N	0
tt7143708	Weekend Healer	AU	\N	\N	\N	0
tt2054002	Frontline Battle Machines	AU	\N	imdbDisplay	\N	0
tt0093229	Police Assassins	GB	\N	\N	video box title	0
tt8388298	エピソード #1.276	JP	ja	\N	\N	0
tt8242896	Episodio #1.37	IT	it	\N	\N	0
tt2582782	Hell or High Water	\N	\N	original	\N	1
tt0050674	Man Afraid	US	\N	imdbDisplay	\N	0
tt0926479	471	US	\N	\N	\N	0
tt10221682	Episódio #1.92	PT	pt	\N	\N	0
tt19783626	Проклятие Артура	RU	\N	imdbDisplay	\N	0
tt3522806	Mechanic: Resurrection	IN	en	imdbDisplay	\N	0
tt10214102	Episodio #1.75	IT	it	\N	\N	0
tt1483013	Oblivion	GR	\N	imdbDisplay	\N	0
tt12144034	Humpday with Hampshire	CA	en	imdbDisplay	\N	0
tt7883244	Folge #1.32	DE	de	\N	\N	0
tt1384883	Episodio #1.4000	ES	es	\N	\N	0
tt1259521	Koliba u šumi	RS	\N	\N	\N	0
tt0196278	The Old Men at the Zoo	\N	\N	original	\N	1
tt0063095	L'éperon brûlant	FR	\N	imdbDisplay	\N	0
tt0288937	Degrassi: The Next Generation	TR	tr	imdbDisplay	\N	0
tt3644512	2014年3月11日 のエピソード	JP	ja	\N	\N	0
tt1981115	Thor 2: Skoteinos kosmos	GR	\N	\N	transliterated ISO-LATIN-1 title	0
tt8844274	Episodio #1.12	IT	it	\N	\N	0
tt1243268	Folge #1.4355	DE	de	\N	\N	0
tt0118607	Amistad	FI	\N	\N	video box title	0
tt9269062	Ending Welfare as We Know It	\N	\N	original	\N	1
tt0489598	A Tribute to the Hills	GB	\N	\N	new title	0
tt0057750	Na skraju puszczy	PL	\N	imdbDisplay	\N	0
tt10452820	Chris Hemsworth/Tessa Thompson/Glukoza/Antoha MC	RU	\N	\N	\N	0
tt2581458	Looking	AE	\N	imdbDisplay	\N	0
tt0550133	Episode #1.10	US	\N	\N	\N	0
tt0817361	Episodio #1.5	IT	it	\N	\N	0
tt0108948	Alles schön und Recht	DE	\N	\N	\N	0
tt0065688	Blod over Mexico	DK	\N	imdbDisplay	\N	0
tt8060476	2018年2月20日 のエピソード	JP	ja	\N	\N	0
tt0903357	96B	US	\N	\N	\N	0
tt1979320	Гонка	RU	\N	\N	\N	0
tt9557686	एपिसोड #17.234	IN	hi	\N	\N	0
tt3501632	Thor: Tan The Ragnarok	VN	\N	imdbDisplay	\N	0
tt8025132	Folge #1.75	DE	de	\N	\N	0
tt8251730	Episódio #1.78	PT	pt	\N	\N	0
tt1072883	Épisode #1.4407	FR	fr	\N	\N	0
tt14406362	Episodio #9.4	ES	es	\N	\N	0
tt1857191	Episódio #1.72	PT	pt	\N	\N	0
tt8017326	Épisode #1.24	FR	fr	\N	\N	0
tt1234719	Commandos AK 47	IN	ta	\N	dubbed version	0
tt1857200	एपिसोड #1.81	IN	hi	\N	\N	0
tt0060450	Полицаят в Ню Йорк	BG	bg	imdbDisplay	\N	0
tt0991717	Episódio #4.3	PT	pt	\N	\N	0
tt12990146	Episodio #1.641	ES	es	\N	\N	0
tt0066685	McMillan & Wife	US	\N	\N	\N	0
tt2581458	Muvanje	RS	\N	imdbDisplay	\N	0
tt1521093	Vision	US	\N	imdbDisplay	\N	0
tt3324558	The Mona Lisa Myth	US	\N	imdbDisplay	\N	0
tt0190332	Green Destiny	JP	en	imdbDisplay	\N	0
tt8877974	एपिसोड #1.162	IN	hi	\N	\N	0
tt0058517	O Fernandel enas yperohos syzygos	GR	\N	\N	transliterated ISO-LATIN-1 title	0
tt1983749	Episodio datato 15 luglio 2011	IT	it	\N	\N	0
tt0397535	Memorias de una geisha	AR	\N	\N	\N	0
tt12962104	The Bridge	AU	\N	imdbDisplay	\N	0
tt1848157	Episodio datato 4 marzo 2011	IT	it	\N	\N	0
tt0105159	La fuerza de uno	ES	\N	\N	\N	0
tt0188368	Le survenant	\N	\N	original	\N	1
tt2496028	Episódio datado de 19 Julho de 2011	PT	pt	\N	\N	0
tt3334214	Dnevnik doktora Zaytsevoy	\N	\N	original	\N	1
tt0420999	West of Brooklyn	US	\N	imdbDisplay	\N	0
tt14043730	Episodio #6.1	IT	it	\N	\N	0
tt10635352	エピソード #1.150	JP	ja	\N	\N	0
tt0045661	Le mystère des bayous	FR	\N	\N	\N	0
tt0462654	Shinseiki GPX saibâ fômyura	\N	\N	original	\N	1
tt1981115	Thor 2: Σκοτεινός κόσμος	GR	\N	\N	\N	0
tt0130110	Marido y mujer	US	\N	\N	\N	0
tt7521388	Episode dated 17 October 2017	AU	\N	\N	\N	0
tt0355143	taff.	DE	\N	\N	premiere title	0
tt8345926	Folge #1.47	DE	de	\N	\N	0
tt8025132	Episódio #1.75	PT	pt	\N	\N	0
tt9529586	Om Al Banat	\N	\N	original	\N	1
tt0908368	68B	US	\N	\N	\N	0
tt0091229	Ultra Force	\N	\N	\N	\N	0
tt4154756	Avengers: Infinity War	CZ	\N	imdbDisplay	\N	0
tt2954586	Secrets d'histoire	FR	\N	imdbDisplay	\N	0
tt8784636	Today's Private Investigator	XWW	en	alternative	\N	0
tt1642404	エピソード #1.4002	JP	ja	\N	\N	0
tt6554580	Episodio #1.2	IT	it	\N	\N	0
tt1680059	IMAX: In salbaticie	RO	\N	imdbDisplay	\N	0
tt0111161	Cadena perpetua	ES	\N	imdbDisplay	\N	0
tt1413492	Horse Soldiers	FR	\N	imdbDisplay	\N	0
tt0911636	82A	US	\N	\N	\N	0
tt8220948	एपिसोड #1.24	IN	hi	\N	\N	0
tt10678632	エピソード #1.317	JP	ja	\N	\N	0
tt0104558	Jackie Chan - Police Story III	DE	\N	tv	\N	0
tt3501632	Thor Ragnarok	FR	\N	imdbDisplay	\N	0
tt3582172	War and Love	HK	en	\N	literal English title	0
tt2933544	Ruth & Alex - L'amore cerca casa	IT	\N	imdbDisplay	\N	0
tt10212472	Folge #1.60	DE	de	\N	\N	0
tt9827876	The Creepypasta Episodes	US	\N	imdbDisplay	\N	0
tt12934138	Episódio #1.223	PT	pt	\N	\N	0
tt12996172	Episódio #1.409	PT	pt	\N	\N	0
tt1666012	Karafuto 1945 Summer Hyosetsu no mon	\N	\N	original	\N	1
tt0111161	Shôshanku no sora ni	JP	\N	imdbDisplay	\N	0
tt6825706	エピソード #1.481	JP	ja	\N	\N	0
tt1259521	The Cabin in the Woods	US	en	\N	\N	0
tt1929263	Раят съществува	BG	bg	imdbDisplay	\N	0
tt0914141	320	US	\N	\N	\N	0
tt10678602	Episódio #1.303	PT	pt	\N	\N	0
tt0961121	Horseland	\N	\N	original	\N	1
tt1346094	Folge #1.4479	DE	de	\N	\N	0
tt0904335	100	US	\N	\N	\N	0
tt2923704	The Layer	\N	\N	original	\N	1
tt4311010	Parks and Recreation in Europe	US	\N	imdbDisplay	\N	0
tt3247714	Ölümcül Takip	TR	tr	imdbDisplay	\N	0
tt1413492	12 Strong	\N	\N	original	\N	1
tt7392542	Bhaleram and Chandaram are dragged out	IN	\N	\N	\N	0
tt0111161	Sueños de fuga	PE	\N	imdbDisplay	\N	0
tt10232156	Episodio #1.121	ES	es	\N	\N	0
tt0045661	Huuto suolta	FI	\N	\N	\N	0
tt10062198	Folge #1.4	DE	de	\N	\N	0
tt0092485	Women in Prison	\N	\N	original	\N	1
tt1981115	Тор 2: Царство тьмы	RU	\N	\N	\N	0
tt0095889	Hlučný duch 3: Temná stránka zla	SK	\N	imdbDisplay	\N	0
tt1283647	Folge #1.4391	DE	de	\N	\N	0
tt0089111	Protokoll einer Hinrichtung	DE	\N	imdbDisplay	\N	0
tt10202692	Episodio #1.20	IT	it	\N	\N	0
tt8353580	エピソード #1.97	JP	ja	\N	\N	0
tt0032984	The Return of Wild Bill	\N	\N	original	\N	1
tt2302755	Olympus Has Fallen	CA	en	imdbDisplay	\N	0
tt2933544	Ruth y Alex	PE	\N	imdbDisplay	\N	0
tt7546436	Épisode datant du 24 octobre 2017	FR	fr	\N	\N	0
tt0285371	Isidoro	ES	\N	imdbDisplay	\N	0
tt8383936	एपिसोड #1.260	IN	hi	\N	\N	0
tt8348692	Episodio #1.67	IT	it	\N	\N	0
tt8859100	Episódio #1.74	PT	pt	\N	\N	0
tt0111161	Die Verurteilten	DE	\N	\N	\N	0
tt5570950	Mudeungsan Tarzan, Park Heung-Suk	\N	\N	original	\N	1
tt3783782	Episodio fechado 18 junio 2010	ES	es	\N	\N	0
tt0115952	Космический вояж	RU	\N	\N	\N	0
tt1483013	Oblivion	UZ	\N	imdbDisplay	\N	0
tt10626176	Episodio #1.115	IT	it	\N	\N	0
tt0131449	Tarantula	US	\N	working	\N	0
tt0111161	Изкуплението Шоушенк	BG	bg	imdbDisplay	\N	0
tt10205198	Épisode #1.33	FR	fr	\N	\N	0
tt0069756	El besamanos	ES	\N	\N	\N	0
tt0903293	100B	US	\N	\N	\N	0
tt4342704	Eugenio Scalfari	IT	\N	\N	\N	0
tt7146812	Dois Irmãos: Uma Jornada Fantástica	BR	\N	imdbDisplay	\N	0
tt12965572	Folge #1.793	DE	de	\N	\N	0
tt4154756	Avengers: Infinity War - Part I	XWW	en	working	\N	0
tt1346094	Episodio #1.4479	IT	it	\N	\N	0
tt4481174	Hard Times	US	\N	imdbDisplay	\N	0
tt9828918	#JeSuisLà	CA	fr	imdbDisplay	\N	0
tt9185920	Episodio #7.1	IT	it	\N	\N	0
tt10668786	एपिसोड #1.273	IN	hi	\N	\N	0
tt0911551	279	US	\N	\N	\N	0
tt0111161	Um Sonho de Liberdade	BR	\N	imdbDisplay	\N	0
tt0068096	Love Thy Neighbour	AU	\N	imdbDisplay	\N	0
tt0816818	Episode #1.4122	AU	\N	\N	\N	0
tt0111161	Vykoupení z věznice Shawshank	CZ	\N	\N	\N	0
tt8345936	Episódio #1.50	PT	pt	\N	\N	0
tt2752220	Touch	\N	\N	original	\N	1
tt1642404	Folge #1.4002	DE	de	\N	\N	0
tt0131449	Kiss of the Tarantula	\N	\N	original	\N	1
tt13782008	Les Marseillais	\N	\N	original	\N	1
tt12934174	Episodio #1.236	ES	es	\N	\N	0
tt3644516	Folge vom 30. Dezember 2013	DE	de	\N	\N	0
tt1127702	Mission London	XEU	en	imdbDisplay	\N	0
tt1408101	Otse pimedusse	EE	\N	imdbDisplay	\N	0
tt10214084	エピソード #1.66	JP	ja	\N	\N	0
tt1642404	Épisode #1.4002	FR	fr	\N	\N	0
tt12996170	एपिसोड #1.407	IN	hi	\N	\N	0
tt12934162	Episodio #1.232	ES	es	\N	\N	0
tt0008572	The Silent Master	US	\N	imdbDisplay	\N	0
tt2224586	Express-TV	\N	\N	original	\N	1
tt10592866	Welcome to Utmark	SE	\N	imdbDisplay	\N	0
tt4143666	Folge #3.9	DE	de	\N	\N	0
tt0119468	Целуни момичетата	BG	bg	\N	\N	0
tt0118607	Amistadas	LT	\N	imdbDisplay	\N	0
tt0065688	Muera Zapata... Viva Zapata	ES	\N	\N	\N	0
tt1408101	Zvezdane staze: Prema tami	RS	\N	imdbDisplay	\N	0
tt7282342	Untitled JRG Biopic	US	\N	\N	\N	0
tt0800027	Mīlas svētki	LV	\N	imdbDisplay	\N	0
tt0182693	The Iron Beast	US	\N	working	\N	0
tt10214084	Épisode #1.66	FR	fr	\N	\N	0
tt0019700	Black Waters	AU	\N	imdbDisplay	\N	0
tt0019700	Eaux troubles	FR	\N	imdbDisplay	\N	0
tt2620032	Episode #1.16	JP	\N	\N	\N	0
tt0029753	Kdyz zeny mlcí	CSHH	\N	\N	\N	0
tt3247714	Оцеляване	BG	bg	imdbDisplay	\N	0
tt10658446	Épisode #1.232	FR	fr	\N	\N	0
tt10687564	Το Δολάριο	GR	\N	imdbDisplay	\N	0
tt0442278	Interference	XWW	en	\N	literal English title	0
tt0796366	Star Trek	CA	fr	imdbDisplay	\N	0
tt0111161	The Shawshank Redemption	\N	\N	original	\N	1
tt12990058	एपिसोड #1.398	IN	hi	\N	\N	0
tt0098112	Powwow Highway	NL	\N	imdbDisplay	\N	0
tt0111161	Shôshanku no sora ni	JP	\N	\N	\N	0
tt2581458	Looking	DE	\N	imdbDisplay	\N	0
tt0204597	Ritmo, sal y pimienta	AR	\N	imdbDisplay	\N	0
tt1318190	エピソード #1.4439	JP	ja	\N	\N	0
tt10062226	エピソード #1.9	JP	ja	\N	\N	0
tt8348692	Folge #1.67	DE	de	\N	\N	0
tt0776473	Episódio datado de 16 Março de 2006	PT	pt	\N	\N	0
tt0796366	Star Trek - El futuro comienza	AR	\N	imdbDisplay	\N	0
tt6830330	Épisode datant du 10 avril 1997	FR	fr	\N	\N	0
tt2915302	Folge #9.64	DE	de	\N	\N	0
tt0796366	Uzay Yolu	TR	tr	imdbDisplay	\N	0
tt6486484	Episódio #1.10	PT	pt	\N	\N	0
tt1929263	Igazából mennyország	HU	\N	imdbDisplay	\N	0
tt5791136	Episodio #2.3	ES	es	\N	\N	0
tt5557616	एपिसोड #1.12	IN	hi	\N	\N	0
tt0383087	Lægerne	DK	\N	imdbDisplay	\N	0
tt8844274	Episodio #1.12	ES	es	\N	\N	0
tt2302755	Invasão a Casa Branca	BR	\N	imdbDisplay	\N	0
tt0350261	An Unfinished Life	\N	\N	original	\N	1
tt0098874	Nightingales	GB	\N	imdbDisplay	\N	0
tt10687564	Dollar	CA	en	imdbDisplay	\N	0
tt0397585	All the Weight of the World	XWW	en	\N	\N	0
tt0095989	Hatyaare Billee Ka Hamala	IN	en	imdbDisplay	\N	0
tt10971064	Містер Корман	UA	\N	imdbDisplay	\N	0
tt10009170	Blood of Zeus	ID	en	imdbDisplay	\N	0
tt0961121	Horseland	US	\N	imdbDisplay	\N	0
tt12934138	एपिसोड #1.223	IN	hi	\N	\N	0
tt10635352	Episodio #1.150	ES	es	\N	\N	0
tt10687564	Dollar	\N	\N	original	\N	1
tt1283647	Episode #1.4391	AU	\N	\N	\N	0
tt2302755	La chute de la Maison Blanche	FR	\N	imdbDisplay	\N	0
tt1234719	Amanecer rojo	ES	\N	imdbDisplay	\N	0
tt0131449	Dödens kyssar	SE	\N	video	\N	0
tt0356176	Mracna suma	HR	\N	imdbDisplay	\N	0
tt1283637	エピソード #1.3961	JP	ja	\N	\N	0
tt12934336	Episodio #1.718	IT	it	\N	\N	0
tt5523010	Nøtteknekkeren og de fire kongerikene	NO	\N	imdbDisplay	\N	0
tt8025068	Folge #1.63	DE	de	\N	\N	0
tt0108480	Doğu Rüzgarları	TR	tr	imdbDisplay	\N	0
tt0528362	Fathers and Sons and Mothers	US	\N	\N	\N	0
tt10647556	Folge #1.98	DE	de	\N	\N	0
tt1979320	Rush: Pasión y gloria	UY	\N	\N	original subtitled version	0
tt10712718	Lieber-man	XWW	en	imdbDisplay	\N	0
tt0050674	Alucinado pela Vingança	BR	\N	imdbDisplay	\N	0
tt0921135	24B	US	\N	\N	\N	0
tt8366312	Épisode #1.173	FR	fr	\N	\N	0
tt8229278	एपिसोड #1.72	IN	hi	\N	\N	0
tt2716470	Episódio #9.6	PT	pt	\N	\N	0
tt12954180	Episódio #1.763	PT	pt	\N	\N	0
tt1259521	Dom w głębi lasu	PL	\N	\N	\N	0
tt0069756	Ingen hotar maffian	SE	\N	video	\N	0
tt8947870	Eject!	\N	\N	original	\N	1
tt0441987	Aruã na Terra dos Homens Maus	\N	\N	original	\N	1
tt1845534	एपिसोड #1.107	IN	hi	\N	\N	0
tt1518874	Episodio datato 1 marzo 2008	IT	it	\N	\N	0
tt0893983	120B	US	\N	\N	\N	0
tt8345942	एपिसोड #1.52	IN	hi	\N	\N	0
tt12965682	エピソード #1.1017	JP	ja	\N	\N	0
tt8017322	エピソード #1.23	JP	ja	\N	\N	0
tt0026008	E o Mundo Marcha	BR	\N	\N	original subtitled version	0
tt1483013	Zaborav	HR	\N	imdbDisplay	\N	0
tt10639746	Folge #1.69	DE	de	\N	\N	0
tt0009202	Стеклянный дом	SUHH	ru	imdbDisplay	\N	0
tt0355143	Taff	DE	\N	\N	\N	0
tt7898308	Folge #1.95	DE	de	\N	\N	0
tt13932406	Visions from a Prison Cell	XWW	en	imdbDisplay	\N	0
tt0254418	In Remembrance of Martin	US	\N	imdbDisplay	\N	0
tt4647928	Unconscious Therapy	US	\N	imdbDisplay	\N	0
tt7955584	Episódio #2.5	PT	pt	\N	\N	0
tt0095889	Poltergeist III	PT	\N	\N	\N	0
tt9557686	Episodio #17.234	ES	es	\N	\N	0
tt9516224	The Land of Hypocrisy	GB	\N	imdbDisplay	\N	0
tt2582782	Nada que perder	PE	\N	imdbDisplay	\N	0
tt4377864	A gyöngyház gomb	HU	\N	imdbDisplay	\N	0
tt10809086	Saturday Night Live	US	\N	imdbDisplay	\N	0
tt0066685	McMillan & Wife	\N	\N	original	\N	1
tt0038147	Noites de Tahiti	BR	\N	imdbDisplay	\N	0
tt2620002	エピソード #1.6	JP	ja	\N	\N	0
tt6825586	एपिसोड #1.441	IN	hi	\N	\N	0
tt2659286	1981年2月2日 のエピソード	JP	ja	\N	\N	0
tt8366326	Folge #1.180	DE	de	\N	\N	0
tt2915304	Episodio #9.65	IT	it	\N	\N	0
tt0820644	Episodio #1.4215	ES	es	\N	\N	0
tt1895069	Folge #2.5	DE	de	\N	\N	0
tt12996152	Épisode #1.680	FR	fr	\N	\N	0
tt8218600	एपिसोड #1.4	IN	hi	\N	\N	0
tt4310258	40's and Failing	US	\N	imdbDisplay	\N	0
tt0778544	Duro de domar	AR	\N	imdbDisplay	\N	0
tt0195440	The Adventures of A.R.K. (Animal Rescue Kids)	\N	\N	\N	\N	0
tt2283336	Muži v černém: Globální hrozba	CZ	\N	imdbDisplay	\N	0
tt2620022	Épisode #1.11	FR	fr	\N	\N	0
tt0195440	Animal Rescue Kids	JP	en	\N	\N	0
tt0091229	In the Line of Duty	NO	\N	imdbDisplay	\N	0
tt2620022	Episódio #1.11	PT	pt	\N	\N	0
tt7888442	Episodio #1.50	ES	es	\N	\N	0
tt8348714	Folge #1.78	DE	de	\N	\N	0
tt1234719	Raudonoji aušra	LT	\N	\N	\N	0
tt0111161	The Shawshank Redemption	GB	\N	imdbDisplay	\N	0
tt3501632	Thor: Ragnarok	AR	\N	imdbDisplay	\N	0
tt0914927	329	US	\N	\N	\N	0
tt1243264	Folge #1.4351	DE	de	\N	\N	0
tt3619116	The Great Raft Race!	US	\N	imdbDisplay	\N	0
tt8261154	Folge #1.116	DE	de	\N	\N	0
tt12934234	Episodio #1.495	ES	es	\N	\N	0
tt12983348	Folge #1.633	DE	de	\N	\N	0
tt8375738	Épisode #1.209	FR	fr	\N	\N	0
tt10592866	Utmark	CA	fr	imdbDisplay	\N	0
tt0131449	Tarantulanin Öpücügü	TR	tr	alternative	\N	0
tt14043730	エピソード #6.1	JP	ja	\N	\N	0
tt0111161	Изкуплението Шоушенк	BG	bg	\N	\N	0
tt7883214	Folge #1.24	DE	de	\N	\N	0
tt10635328	エピソード #1.59	JP	ja	\N	\N	0
tt0397535	Memorias de una geisha	ES	\N	imdbDisplay	\N	0
tt0899687	265	US	\N	\N	\N	0
tt9296434	Episodio #4.65	ES	es	\N	\N	0
tt1259521	Cabana din padure	RO	\N	imdbDisplay	\N	0
tt9680090	Thippara Meesam	IN	hi	imdbDisplay	\N	0
tt0991720	Episodio #4.6	ES	es	\N	\N	0
tt10658452	Folge #1.235	DE	de	\N	\N	0
tt0431613	Après le soleil kabyle	FR	\N	imdbDisplay	\N	0
tt8336670	Folge #1.12	DE	de	\N	\N	0
tt0460283	A fekete huszár	HU	\N	imdbDisplay	\N	0
tt0095989	Tappajatomaattien paluu	FI	\N	\N	\N	0
tt2046847	Hollywood in Houston	US	\N	imdbDisplay	\N	0
tt1981115	Thor: Un mundo oscuro	CL	\N	imdbDisplay	\N	0
tt10247718	Épisode #25.235	FR	fr	\N	\N	0
tt0065688	Zapata	RO	\N	\N	poster title	0
tt0277822	Mat lanun	SG	\N	\N	\N	0
tt0066685	McMillan en vrouw	NL	\N	\N	informal literal title	0
tt0689086	एपिसोड #1.33	IN	hi	\N	\N	0
tt2620114	Episódio #1.36	PT	pt	\N	\N	0
tt16539880	أطباق شهية: المكسيك	AE	\N	imdbDisplay	\N	0
tt0125713	Crystal Voyager	US	\N	imdbDisplay	\N	0
tt0288937	Degrassi: The Next Generation	SG	en	imdbDisplay	\N	0
tt1283647	エピソード #1.4391	JP	ja	\N	\N	0
tt0060450	Moralens väktare i New York	SE	\N	imdbDisplay	\N	0
tt10668794	Épisode #1.275	FR	fr	\N	\N	0
tt0348946	Burn to Be a Light	XEU	en	\N	\N	0
tt2302755	Код: Олимп	BG	bg	\N	\N	0
tt0111161	Die Verurteilten	DE	\N	imdbDisplay	\N	0
tt1840798	Shifters	AU	\N	\N	\N	0
tt1550086	Episódio #1.4012	PT	pt	\N	\N	0
tt0019700	Fog	US	\N	working	\N	0
tt5443390	The Shawshank Redemption: Cast Interviews	GB	\N	imdbDisplay	\N	0
tt0110923	Wonder Seven	HK	en	\N	\N	0
tt0095989	Powrót zabójczych pomidorów	PL	\N	imdbDisplay	\N	0
tt6825602	エピソード #1.447	JP	ja	\N	\N	0
tt0257756	Crimen en primer grado	CO	\N	\N	\N	0
tt1468284	Spice and Wolf II	XWW	en	imdbDisplay	\N	0
tt6422500	Bar Code	US	\N	imdbDisplay	\N	0
tt3644534	Folge vom 3. Dezember 2013	DE	de	\N	\N	0
tt10031030	Folge #38.166	DE	de	\N	\N	0
tt3522806	Mechanik zabiják 2	CZ	\N	alternative	\N	0
tt9312386	Emoxionless	\N	\N	original	\N	1
tt4377864	真珠のボタン	JP	ja	imdbDisplay	\N	0
tt10971064	Mr. Corman	GB	\N	imdbDisplay	\N	0
tt1283637	Folge #1.3961	DE	de	\N	\N	0
tt0888803	503	US	\N	\N	\N	0
tt0080090	Un cambio de vida	UY	\N	\N	theatrical title	0
tt3582172	Luanshi Jiaren	HK	\N	\N	\N	0
tt1204975	Last Vegas	GR	\N	imdbDisplay	\N	0
tt9557686	エピソード #17.234	JP	ja	\N	\N	0
tt9557686	Folge #17.234	DE	de	\N	\N	0
tt0095989	A Arma Secreta de Tara	PT	\N	imdbDisplay	\N	0
tt2413184	Episódio #1.3	PT	pt	\N	\N	0
tt0420225	Path of Destruction	\N	\N	original	\N	1
tt4377864	Le bouton de nacre	FR	\N	imdbDisplay	\N	0
tt6726876	Michael Caine/Morgan Freeman/Jack Whitehall/Gemma Whelan/Take That	GB	\N	\N	\N	0
tt10629036	Épisode #1.36	FR	fr	\N	\N	0
tt0489598	The Hills	GB	\N	imdbDisplay	\N	0
tt0095889	Poltergeist III - Eles Estão de Volta	PT	\N	imdbDisplay	\N	0
tt4655660	Tell Them of Us	\N	\N	original	\N	1
tt4310258	40's and Failing	US	\N	\N	\N	0
tt1408101	Star Trek: În întuneric	RO	\N	imdbDisplay	\N	0
tt10607346	EWTN Presents EWTN News Nightly	US	\N	\N	informal alternative title	0
tt3644516	Episodio datato 30 dicembre 2013	IT	it	\N	\N	0
tt1204975	Legende v Vegasu	SI	\N	imdbDisplay	\N	0
tt8845678	एपिसोड #1.30	IN	hi	\N	\N	0
tt8233922	Episodio #1.84	IT	it	\N	\N	0
tt0894021	30	US	\N	\N	\N	0
tt10955288	Dong-Han Tsai Composition Recital	\N	\N	original	\N	1
tt0800027	Feast of Love	CA	en	imdbDisplay	\N	0
tt1357791	Episódio #1.4020	PT	pt	\N	\N	0
tt7385120	The Things We Keep	FR	\N	imdbDisplay	\N	0
tt0118607	Амистад	RU	\N	\N	\N	0
tt0796366	Star Trek: The Future Begins	MY	en	imdbDisplay	\N	0
tt7955578	Episódio #2.3	PT	pt	\N	\N	0
tt5510058	Zero Dark Thirty: No Small Feat	\N	\N	original	\N	1
tt0082025	The Appointment	\N	\N	original	\N	1
tt6830330	Episódio datado de 10 Abril de 1997	PT	pt	\N	\N	0
tt7894694	Épisode #1.64	FR	fr	\N	\N	0
tt0029753	Wenn Frauen schweigen	DE	\N	imdbDisplay	\N	0
tt7888442	Folge #1.50	DE	de	\N	\N	0
tt3783782	Folge vom 18. Juni 2010	DE	de	\N	\N	0
tt6679794	Outlaw King - Il re fuorilegge	IT	\N	imdbDisplay	\N	0
tt0760145	Try My Life	US	\N	\N	\N	0
tt0105695	Erbarmungslos	AT	\N	\N	\N	0
tt0824978	एपिसोड #1.4127	IN	hi	\N	\N	0
tt13007336	Épisode #1.439	FR	fr	\N	\N	0
tt4258798	Behind the Words	\N	\N	original	\N	1
tt10971064	Mr. Corman	BR	\N	imdbDisplay	\N	0
tt0911896	Сделано в Голливуде	RU	\N	\N	\N	0
tt0060450	Der Gendarm von New York	XWG	\N	\N	\N	0
tt3247714	Survivor	IT	\N	imdbDisplay	\N	0
tt0260970	Inside the White House	US	\N	imdbDisplay	\N	0
tt4792382	The Fern Flower	XWW	en	imdbDisplay	\N	0
tt0464095	The Lives of the Saints	GB	\N	imdbDisplay	\N	0
tt7895824	Tourism Australia: Dundee - The Son of a Legend Returns Home	US	\N	imdbDisplay	\N	0
tt3150574	Лучшие из худших	RU	\N	\N	\N	0
tt10592866	Velkommen til Utmark	NO	\N	imdbDisplay	\N	0
tt0252120	Adriaen Brouwer	\N	\N	original	\N	1
tt9882502	Bill Burr's Guide to Driving Etiquette	US	\N	imdbDisplay	\N	0
tt1483013	Aizmirstība	LV	\N	imdbDisplay	\N	0
tt2403177	Galeria	PL	\N	\N	\N	0
tt0092711	Chantaje a una mujer	ES	\N	imdbDisplay	\N	0
tt0118607	Amistad	FR	\N	\N	\N	0
tt2915304	Episódio #9.65	PT	pt	\N	\N	0
tt6280666	Episodio datato 7 dicembre 2016	IT	it	\N	\N	0
tt12934280	Épisode #1.701	FR	fr	\N	\N	0
tt6825602	एपिसोड #1.447	IN	hi	\N	\N	0
tt8345936	एपिसोड #1.50	IN	hi	\N	\N	0
tt7397372	Sia exposes Bhagwani's injustice	IN	\N	\N	\N	0
tt10647574	Épisode #1.106	FR	fr	\N	\N	0
tt3513498	Legofilmen 2	NO	\N	imdbDisplay	\N	0
tt0904350	19A	US	\N	\N	\N	0
tt1839654	The Magic of Belle Isle	\N	\N	original	\N	1
tt0852688	Playgirl's Private Pleasures	\N	\N	original	\N	1
tt2302755	Падот на Олимп	MK	\N	\N	\N	0
tt7902826	Episodio #1.117	ES	es	\N	\N	0
tt6450830	BAMFS of History	US	\N	imdbDisplay	\N	0
tt9828918	#EstouAqui	PT	\N	imdbDisplay	\N	0
tt0095889	Poltergeist III	\N	\N	original	\N	1
tt2548572	Episode #21.54	US	\N	\N	\N	0
tt9185806	Episodio #6.2	IT	it	\N	\N	0
tt1983749	15 जुलाई 2011 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt2651000	I Am a Sailor of the Black Sea Fleet	XWW	\N	\N	informal literal English title	0
tt5125394	Campo a través. Mugaritz, intuyendo un camino	\N	\N	original	\N	1
tt10635312	Episodio #1.52	ES	es	\N	\N	0
tt12990284	Episódio #1.1093	PT	pt	\N	\N	0
tt0848036	Episódio #1.4240	PT	pt	\N	\N	0
tt8345900	Épisode #1.43	FR	fr	\N	\N	0
tt16916054	Folge #10.3	DE	de	\N	\N	0
tt12971292	Episodio #1.591	ES	es	\N	\N	0
tt10284108	Folge vom 25. April 2019	DE	de	\N	\N	0
tt0098112	Kelione i Pavau	LT	\N	imdbDisplay	\N	0
tt1680059	Born to Be Wild 3D	FR	\N	imdbDisplay	\N	0
tt0105695	Непрощенний	UA	\N	\N	\N	0
tt11222764	Bondage Junkies	US	\N	imdbDisplay	\N	0
tt1913446	Episódio datado de 28 Abril de 2011	PT	pt	\N	\N	0
tt1857200	Episodio #1.81	IT	it	\N	\N	0
tt1061249	Épisode #1.5	FR	fr	\N	\N	0
tt10592866	Utmark	CA	en	imdbDisplay	\N	0
tt8077054	एपिसोड #1.14	IN	hi	\N	\N	0
tt14911564	Chapin Circle	\N	\N	original	\N	1
tt9298690	Episódio #1.23	PT	pt	\N	\N	0
tt0026008	De wereld gaat verder	NL	\N	\N	informal literal title	0
tt10607346	EWTN News Nightly	\N	\N	original	\N	1
tt0433989	Disi eskiya	TR	\N	\N	\N	0
tt3522806	Mechanic: Resurrection	ES	\N	imdbDisplay	\N	0
tt0287184	kunst.MACHEN	AT	\N	\N	\N	0
tt3582172	Luanshi Jiaren	\N	\N	original	\N	1
tt4154756	Vengadores: La guerra del infinito - 1ª parte	ES	\N	alternative	\N	0
tt1288951	Épisode #1.4399	FR	fr	\N	\N	0
tt8203046	Mondo Lizard: A Guide To Gonzo Cinema	GB	\N	imdbDisplay	\N	0
tt19783626	Arthur Malediction	DE	\N	imdbDisplay	\N	0
tt8356826	Folge #1.114	DE	de	\N	\N	0
tt0093229	Super Cops	HK	en	\N	\N	0
tt0588688	28 जनवरी 2003 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt0119468	Kizlari öp	TR	tr	\N	\N	0
tt0096979	Brev till paradiset	\N	\N	original	\N	1
tt1840665	Episodio #1.155	ES	es	\N	\N	0
tt1651629	एपिसोड #1.3947	IN	hi	\N	\N	0
tt0800027	Rakkauden kahvila	FI	\N	\N	\N	0
tt0801844	Judge Mama	XAS	en	\N	literal English title	0
tt0089111	A Execução de Raymond Graham	BR	\N	\N	cable TV title	0
tt2498626	Party i narty	PL	\N	imdbDisplay	\N	0
tt0885690	Épisode #2.29	FR	fr	\N	\N	0
tt1390411	În inima marii	RO	\N	imdbDisplay	\N	0
tt8345926	Épisode #1.47	FR	fr	\N	\N	0
tt8392928	Folge #1.287	DE	de	\N	\N	0
tt1981115	Thor: The Dark World	US	\N	\N	\N	0
tt10308518	Антиподы под прикрытием	RU	\N	imdbDisplay	\N	0
tt8361450	एपिसोड #1.154	IN	hi	\N	\N	0
tt8220972	Épisode #1.35	FR	fr	\N	\N	0
tt1929263	Небеса реальні	UA	\N	imdbDisplay	\N	0
tt10689424	Episódio #1.354	PT	pt	\N	\N	0
tt8229278	Episodio #1.72	IT	it	\N	\N	0
tt10672370	Episodio #1.290	ES	es	\N	\N	0
tt4633288	Pono: The Quest for Balance	\N	\N	working	\N	0
tt0211439	Irokezakari	\N	\N	original	\N	1
tt12954338	Episodio #1.294	ES	es	\N	\N	0
tt0118400	Michael Hayes	RO	\N	working	\N	0
tt2825860	Richard Herring: Someone Likes Yoghurt	\N	\N	original	\N	1
tt1234719	Κόκκινη αυγή	GR	\N	\N	\N	0
tt1468284	Вовчиця та спеції 2	UA	\N	\N	alternative spelling	0
tt4377864	The Pearl Button	CA	en	imdbDisplay	\N	0
tt0060450	Žandár v New Yorku	SK	\N	imdbDisplay	\N	0
tt0190106	MTV's Undressed	US	\N	\N	complete title	0
tt12978280	エピソード #1.343	JP	ja	\N	\N	0
tt3501632	Thor: Ragnarok	IN	en	imdbDisplay	\N	0
tt10971064	Mr. Corman	IN	hi	imdbDisplay	\N	0
tt1666800	Oba: The Last Samurai	US	\N	imdbDisplay	\N	0
tt0823995	Episode #1.4163	AU	\N	\N	\N	0
tt8020120	Épisode #1.2	FR	fr	\N	\N	0
tt2775936	Morgan Freeman/Vera Farmiga	US	\N	\N	\N	0
tt1408101	Star Trek: Do temnoty	SK	\N	\N	\N	0
tt0909156	83	US	\N	\N	\N	0
tt10649598	एपिसोड #1.202	IN	hi	\N	\N	0
tt0285371	Mjaurits	NO	\N	imdbDisplay	\N	0
tt10649626	Folge #1.212	DE	de	\N	\N	0
tt1283638	एपिसोड #1.3962	IN	hi	\N	\N	0
tt2251275	Cycle	PL	\N	imdbDisplay	\N	0
tt0058517	Relaxe-toi chérie	\N	\N	original	\N	1
tt0111161	Homot Shel Tikva	IL	he	\N	\N	0
tt2620032	エピソード #1.16	JP	ja	\N	\N	0
tt5470440	Star Trek Into Darkness: Property of Starfleet	US	\N	\N	\N	0
tt0230453	A hótündér	HU	\N	\N	\N	0
tt0023960	L'uomo che ritrovò se stesso	IT	\N	\N	\N	0
tt0373521	Earth Aid, Our World: A Users Guide	\N	\N	original	\N	1
tt3998014	Episodio fechado 2 noviembre 2001	ES	es	\N	\N	0
tt2789912	Folge #9.28	DE	de	\N	\N	0
tt16291148	Out of the Pines	US	\N	\N	\N	0
tt7413830	Wonder Woman: The Wonder Behind the Camera	US	\N	\N	\N	0
tt12983326	Episodio #1.626	ES	es	\N	\N	0
tt0428121	Hauptbahnhof München	\N	\N	original	\N	1
tt0209544	Os Apóstolos de Judas	BR	\N	\N	\N	0
tt1857200	エピソード #1.81	JP	ja	\N	\N	0
tt3247714	Survivor	IN	en	imdbDisplay	\N	0
tt3513498	The Lego Movie 2: Una nuova avventura	IT	\N	imdbDisplay	\N	0
tt0072709	Lua Negra	BR	\N	\N	\N	0
tt8220948	エピソード #1.24	JP	ja	\N	\N	0
tt12965448	Episódio #1.315	PT	pt	\N	\N	0
tt2620032	Episodio #1.16	ES	es	\N	\N	0
tt1063023	Tragediya veka	RU	\N	\N	short title	0
tt0230453	Sněhová vločka	CSHH	\N	imdbDisplay	\N	0
tt2620124	एपिसोड #1.38	IN	hi	\N	\N	0
tt3247714	Jagd durch London	DE	\N	alternative	\N	0
tt2977004	Jey Mammon/4 al Hilo & Cuino Scornik	AR	\N	\N	\N	0
tt6554580	Episódio #1.2	PT	pt	\N	\N	0
tt1408101	Зоряний шлях: Вiдплата	UA	\N	\N	\N	0
tt1895295	Air Sick Love	\N	\N	original	\N	1
tt10647556	Épisode #1.98	FR	fr	\N	\N	0
tt0275334	Esok Masih Ada	\N	\N	original	\N	1
tt0911592	50A	US	\N	\N	\N	0
tt1845535	Episodio #1.108	ES	es	\N	\N	0
tt0019700	Black Waters	CA	en	imdbDisplay	\N	0
tt1642401	Episodio #1.3998	ES	es	\N	\N	0
tt12954254	Episodio #1.549	IT	it	\N	\N	0
tt1979320	Dirka življenja	SI	\N	\N	\N	0
tt0105159	The Power of One	AU	\N	\N	\N	0
tt0097099	Common Threads: Stories from the Quilt	US	\N	imdbDisplay	\N	0
tt7898300	Épisode #1.92	FR	fr	\N	\N	0
tt2908166	Morgan Freeman	US	\N	\N	\N	0
tt1205537	Agent: Ryan	JP	en	imdbDisplay	\N	0
tt0098112	Powwow Highway	\N	\N	original	\N	1
tt6964270	Episódio datado de 28 Julho de 2013	PT	pt	\N	\N	0
tt5631974	Tomorrow Never Dies: VFX Reel	XWW	en	\N	informal title	0
tt1288951	एपिसोड #1.4399	IN	hi	\N	\N	0
tt6422500	Bar Code	\N	\N	original	\N	1
tt1666800	Oba: The Last Samurai	DK	\N	imdbDisplay	\N	0
tt0796366	Star Trek Zero	US	\N	working	\N	0
tt0111161	Sueño de libertad	UY	\N	imdbDisplay	\N	0
tt12965682	Épisode #1.1017	FR	fr	\N	\N	0
tt0111161	The Shawshank Redemption	US	en	\N	\N	0
tt6791350	Vệ Binh Dải Ngân Hà 3	VN	\N	imdbDisplay	\N	0
tt1234719	Amanhecer Violento	BR	\N	imdbDisplay	\N	0
tt1845546	Episodio #1.119	ES	es	\N	\N	0
tt10629002	エピソード #1.23	JP	ja	\N	\N	0
tt0307996	Ett drama i luften	FI	sv	imdbDisplay	\N	0
tt1929263	Et si le ciel existait?	FR	\N	imdbDisplay	\N	0
tt1076420	Episodio #1.4416	ES	es	\N	\N	0
tt12996068	एपिसोड #1.884	IN	hi	\N	\N	0
tt0230453	Ledyanaya vnuchka	\N	\N	original	\N	1
tt1895063	Episodio #1.8	IT	it	\N	\N	0
tt1231661	Sweet Success	GB	\N	\N	\N	0
tt1408101	Varskvalvuri gza 2	GE	\N	imdbDisplay	\N	0
tt9828918	#TeSigo	BO	\N	imdbDisplay	\N	0
tt1259521	Koča v gozdu	SI	\N	\N	\N	0
tt9828918	#TeSigo	AR	\N	imdbDisplay	\N	0
tt7736196	エピソード #1.1	JP	ja	\N	\N	0
tt12954180	एपिसोड #1.763	IN	hi	\N	\N	0
tt0983434	エピソード #1.5	JP	ja	\N	\N	0
tt1238195	エピソード #1.4327	JP	ja	\N	\N	0
tt0550162	Episódio #2.30	PT	pt	\N	\N	0
tt5523010	El cascanueces y los cuatro reinos	MX	\N	imdbDisplay	\N	0
tt1346472	Episódio #1.4482	PT	pt	\N	\N	0
tt12971292	Episodio #1.591	IT	it	\N	\N	0
tt10860486	Folge #4.258	DE	de	\N	\N	0
tt1234719	Reddo Dôn	JP	\N	imdbDisplay	\N	0
tt7275802	Koala	XWW	en	imdbDisplay	\N	0
tt9321002	Épisode #1.113	FR	fr	\N	\N	0
tt0026008	Il mondo va avanti	IT	\N	\N	\N	0
tt0108948	Sweet Justice	US	\N	imdbDisplay	\N	0
tt10860486	Episodio #4.258	ES	es	\N	\N	0
tt7245120	Operation Egg	US	\N	imdbDisplay	\N	0
tt6385942	Segyeui Kkeut	\N	\N	original	\N	1
tt0166651	Hors jeu	FR	\N	imdbDisplay	\N	0
tt2203947	Kinect Star Wars: Duel	US	\N	\N	\N	0
tt0796366	Star Trek	DE	\N	imdbDisplay	\N	0
tt0756455	10	US	\N	\N	\N	0
tt1622190	एपिसोड #1.4103	IN	hi	\N	\N	0
tt3522806	ميكانك: ريسيركشن	AE	\N	imdbDisplay	\N	0
tt3247714	Survivor	FR	\N	imdbDisplay	\N	0
tt12188688	你也可以是天使	TW	\N	imdbDisplay	\N	0
tt10205198	एपिसोड #1.33	IN	hi	\N	\N	0
tt19315108	Leite Night	\N	\N	original	\N	1
tt2283336	MIB Hommes en noir: International	CA	fr	imdbDisplay	\N	0
tt2843798	Episódio #9.41	PT	pt	\N	\N	0
tt1981115	Thor: Un mundo oscuro	MX	\N	imdbDisplay	\N	0
tt10628972	Épisode #1.130	FR	fr	\N	\N	0
tt1841183	Episodio #1.136	ES	es	\N	\N	0
tt1979320	Rush: Alles für den Sieg	DE	\N	imdbDisplay	\N	0
tt7860268	Narretje Notedop	NL	\N	\N	\N	0
tt2254758	Retro Reviewer	\N	\N	original	\N	1
tt5148132	Eternal Glory	\N	\N	original	\N	1
tt0909158	85	US	\N	\N	\N	0
tt0118400	Michael Hayes - Für Recht und Gerechtigkeit	DE	\N	\N	\N	0
tt0437272	Plop en de toverstaf	NL	\N	dvd	\N	0
tt1357796	Episode #1.4075	AU	\N	\N	\N	0
tt0550168	Episódio #2.9	PT	pt	\N	\N	0
tt0119468	Och han älskade dem alla	SE	\N	imdbDisplay	\N	0
tt0926473	370	US	\N	\N	\N	0
tt1205537	Código Sombra: Jack Ryan	AR	\N	imdbDisplay	\N	0
tt1911457	Episode #19.139	US	\N	\N	\N	0
tt2656968	Police Ke Ghere Mein	IN	\N	\N	\N	0
tt0095889	Poltergeist III	UY	\N	\N	original subtitled version	0
tt0017099	Madame Doesn't Want Children	US	\N	\N	\N	0
tt10221664	Episodio #1.83	IT	it	\N	\N	0
tt10628980	Episódio #1.134	PT	pt	\N	\N	0
tt8261156	Épisode #1.117	FR	fr	\N	\N	0
tt2581458	Looking	CA	en	imdbDisplay	\N	0
tt10647616	Episódio #1.196	PT	pt	\N	\N	0
tt0125713	Crystal Voyager	\N	\N	original	\N	1
tt12989982	Episodio #1.167	ES	es	\N	\N	0
tt10639754	Episódio #1.74	PT	pt	\N	\N	0
tt10683638	एपिसोड #1.339	IN	hi	\N	\N	0
tt10647616	एपिसोड #1.196	IN	hi	\N	\N	0
tt16539880	Heavenly Bites: Mexico	IN	hi	imdbDisplay	\N	0
tt3358034	Krissy Belle	US	\N	imdbDisplay	\N	0
tt0872832	76B	US	\N	\N	\N	0
tt6791350	Guardiões da Galáxia Vol. 3	BR	\N	imdbDisplay	\N	0
tt0093229	In the Line of Duty: Yes, Madam	AU	\N	tv	\N	0
tt6293780	Scared to Death	US	\N	\N	\N	0
tt12983332	Episodio #1.628	ES	es	\N	\N	0
tt1513056	Hamarinn	IS	\N	imdbDisplay	\N	0
tt0211145	Digimon Adventure	JP	en	imdbDisplay	\N	0
tt0105695	Neoproščeno	SI	\N	imdbDisplay	\N	0
tt10062198	Episodio #1.4	IT	it	\N	\N	0
tt11068348	Player vs. Player with Trevor Noah	US	\N	imdbDisplay	\N	0
tt1840661	एपिसोड #1.150	IN	hi	\N	\N	0
tt1132509	Gepetto News	DK	\N	imdbDisplay	\N	0
tt0285371	Katti-Matti 1	FI	\N	\N	video box title	0
tt10657812	Labyrinth of Cinema	AU	\N	imdbDisplay	\N	0
tt0885786	3	US	\N	\N	\N	0
tt3513498	Seret Lego 2	IL	he	imdbDisplay	\N	0
tt8845678	Episodio #1.30	IT	it	\N	\N	0
tt13007336	Folge #1.439	DE	de	\N	\N	0
tt0318883	Our New Life in Everwood	GB	\N	\N	new syndication title	0
tt3911182	Parents Just Don't Understand	US	\N	\N	\N	0
tt0120647	Dzień zagłady	PL	\N	\N	\N	0
tt0550178	Episodio #3.3	IT	it	\N	\N	0
tt10226406	Folge #1.102	DE	de	\N	\N	0
tt0060450	Louis im Land der unbegrenzten Möglichkeiten	XWG	\N	\N	rerun title	0
tt1346094	एपिसोड #1.4479	IN	hi	\N	\N	0
tt1929263	Небеса реальны	RU	\N	imdbDisplay	\N	0
tt1979320	Rush	FR	\N	imdbDisplay	\N	0
tt8379296	Episodio #1.236	ES	es	\N	\N	0
tt0069756	Ferrante	\N	\N	\N	\N	0
tt1947928	The Full Throttle Girl	US	\N	imdbDisplay	\N	0
tt10649606	Folge #1.205	DE	de	\N	\N	0
tt7888442	エピソード #1.50	JP	ja	\N	\N	0
tt12948564	エピソード #1.268	JP	ja	\N	\N	0
tt1976631	The Last Walk	GB	\N	\N	\N	0
tt8248026	エピソード #1.47	JP	ja	\N	\N	0
tt2770734	Episódio #9.24	PT	pt	\N	\N	0
tt8844286	Épisode #1.15	FR	fr	\N	\N	0
tt3677336	Penance	\N	\N	original	\N	1
tt12971284	エピソード #1.589	JP	ja	\N	\N	0
tt1143097	O Amigo Invisível	BR	\N	\N	\N	0
tt10678600	Episodio #1.301	ES	es	\N	\N	0
tt8353534	एपिसोड #1.83	IN	hi	\N	\N	0
tt0190332	Tigris és sárkány	HU	\N	imdbDisplay	\N	0
tt0120647	Impact nimicitor	RO	\N	imdbDisplay	\N	0
tt1178638	Johanna	DDDE	\N	\N	\N	0
tt0199196	Celeste, siempre Celeste	\N	\N	original	\N	1
tt2581458	B пoиске	RU	\N	\N	\N	0
tt12983494	Episódio #1.159	PT	pt	\N	\N	0
tt0091229	Police Assassin	GB	\N	video	\N	0
tt0058007	Devil Doll	CA	en	imdbDisplay	\N	0
tt7504646	Helene Grimaud: Living with Wolves	\N	\N	original	\N	1
tt1084834	Episódio #1.4445	PT	pt	\N	\N	0
tt12990168	Épisode #1.648	FR	fr	\N	\N	0
tt0009202	The House of Glass	US	\N	imdbDisplay	\N	0
tt1328413	Sound Revolution	\N	\N	original	\N	1
tt3203494	Rush	US	\N	\N	\N	0
tt10221664	Episodio #1.83	ES	es	\N	\N	0
tt0110923	Phantom Seven	DE	\N	\N	\N	0
tt3097764	Drumman's Palace	US	\N	\N	\N	0
tt0017099	I kyria den thelei paidia	GR	\N	\N	transliterated title	0
tt5452330	Folge #1.2	DE	de	\N	\N	0
tt0095989	Le retour des tomates tueuses	FR	\N	\N	\N	0
tt5557622	Episodio #1.15	IT	it	\N	\N	0
tt0017099	Madame wünscht keine Kinder	DE	\N	imdbDisplay	\N	0
tt7883214	Episódio #1.24	PT	pt	\N	\N	0
tt6512102	Episódio datado de 4 Novembro de 2015	PT	pt	\N	\N	0
tt1845546	Episódio #1.119	PT	pt	\N	\N	0
tt0552209	It's Backwards Day	CA	\N	\N	\N	0
tt0528418	Taxation Without Celebration	US	\N	\N	\N	0
tt0032984	Campeão de Bravura	PT	\N	imdbDisplay	\N	0
tt14043730	Folge #6.1	DE	de	\N	\N	0
tt2283336	Men In Black: International	ES	\N	imdbDisplay	\N	0
tt8535662	Episódio #22.235	PT	pt	\N	\N	0
tt13007336	एपिसोड #1.439	IN	hi	\N	\N	0
tt0459623	Here! Backlot	\N	\N	original	\N	1
tt8248026	Folge #1.47	DE	de	\N	\N	0
tt11707368	Murder Comes Home	US	\N	imdbDisplay	\N	0
tt1845532	Episódio #1.105	PT	pt	\N	\N	0
tt18547864	Nkiru Special	NG	\N	\N	\N	0
tt7883254	エピソード #1.38	JP	ja	\N	\N	0
tt1211566	Hüllenlos - Auch nackt gut aussehen!	DE	\N	\N	\N	0
tt3541250	Gwanggo cheonjae Yi Tae-baek	\N	\N	original	\N	1
tt6315582	HussieAuditions	US	\N	\N	alternative spelling	0
tt0184215	Anjos e Demônios	AU	\N	imdbDisplay	\N	0
tt12990192	Episodio #1.657	ES	es	\N	\N	0
tt7398464	Aditya is released from jail	IN	\N	\N	\N	0
tt0384710	Tôt ou tard	CH	fr	\N	\N	0
tt10221674	エピソード #1.88	JP	ja	\N	\N	0
tt8784636	The Ghost Detective	US	\N	imdbDisplay	\N	0
tt5593444	El Valle Sin Sombras	\N	\N	original	\N	1
tt7224994	異世界食堂	JP	ja	imdbDisplay	\N	0
tt1318680	Episodio #1.4440	IT	it	\N	\N	0
tt3501632	Тор: Рагнарок	UA	\N	\N	\N	0
tt0093229	The Super Cops: Ultra Force II	NL	\N	imdbDisplay	\N	0
tt1315494	Episode #1.4435	AU	\N	\N	\N	0
tt0442278	Linhas Mortais	BR	\N	dvd	\N	0
tt12996172	Folge #1.409	DE	de	\N	\N	0
tt2413186	Episodio #1.4	ES	es	\N	\N	0
tt8845686	Folge #1.32	DE	de	\N	\N	0
tt0397535	Αναμνήσεις μιας Γκέισας	GR	\N	\N	\N	0
tt0908336	403	US	\N	\N	\N	0
tt10202692	Episodio #1.20	ES	es	\N	\N	0
tt0348976	Okay tone	DK	\N	imdbDisplay	\N	0
tt0231951	Lal Pari	IN	\N	\N	\N	0
tt12948676	एपिसोड #1.748	IN	hi	\N	\N	0
tt12936202	Épisode #1.246	FR	fr	\N	\N	0
tt12954224	Épisode #1.780	FR	fr	\N	\N	0
tt10626176	Episódio #1.115	PT	pt	\N	\N	0
tt0105159	La puissance de l'ange	FR	\N	\N	\N	0
tt2954586	Secrets d'histoire	FR	\N	\N	\N	0
tt3513498	Phim Lego 2	VN	\N	imdbDisplay	\N	0
tt0237971	Kylmäverisesti sinun	\N	\N	original	\N	1
tt0060450	Le gendarme à New York	\N	\N	original	\N	1
tt2302755	Cod Rosu la Casa Alba	RO	\N	imdbDisplay	\N	0
tt8017326	エピソード #1.24	JP	ja	\N	\N	0
tt0852688	Playgirl Vol. 1	US	\N	alternative	\N	0
tt10214106	Episodio #1.76	ES	es	\N	\N	0
tt3247714	Prenasledovaná	SK	\N	\N	\N	0
tt0820644	एपिसोड #1.4215	IN	hi	\N	\N	0
tt0111161	Nhà tù Shawshank	VN	\N	imdbDisplay	\N	0
tt7441984	JL50	JP	ja	imdbDisplay	\N	0
tt1692928	Последние львы	RU	\N	imdbDisplay	\N	0
tt3644516	Episodio fechado 30 diciembre 2013	ES	es	\N	\N	0
tt0065688	Emiliano Zapata	AR	\N	imdbDisplay	\N	0
tt7883214	Episodio #1.24	IT	it	\N	\N	0
tt5755638	Preacher After Show	US	\N	\N	\N	0
tt10658452	エピソード #1.235	JP	ja	\N	\N	0
tt12965682	एपिसोड #1.1017	IN	hi	\N	\N	0
tt8256568	एपिसोड #1.97	IN	hi	\N	\N	0
tt10629036	Folge #1.36	DE	de	\N	\N	0
tt1714050	Flipping Vegas	US	\N	imdbDisplay	\N	0
tt7392414	Bhagwani is confronted by Sia	IN	\N	\N	\N	0
tt8256568	Folge #1.97	DE	de	\N	\N	0
tt10628972	Episodio #1.130	IT	it	\N	\N	0
tt3513498	Uma Aventura Lego 2	BR	\N	imdbDisplay	\N	0
tt3713588	She's Gotta Have It	TR	tr	imdbDisplay	\N	0
tt3522806	Mechanic: Resurrection	\N	\N	original	\N	1
tt0356176	Erämaa	FI	\N	\N	DVD box title	0
tt7736196	Épisode #1.1	FR	fr	\N	\N	0
tt12954260	Episódio #1.552	PT	pt	\N	\N	0
tt0481447	Freshmen on Campus	\N	\N	original	\N	1
tt0279967	Mulan 2	NO	\N	imdbDisplay	\N	0
tt12983342	Episodio #1.631	IT	it	\N	\N	0
tt8356826	Épisode #1.114	FR	fr	\N	\N	0
tt2651000	Я - черноморец	SUHH	ru	imdbDisplay	\N	0
tt1926962	(The Secret)	US	\N	\N	\N	0
tt9185806	Folge #6.2	DE	de	\N	\N	0
tt0315824	Wielki skok	PL	\N	imdbDisplay	\N	0
tt12934086	Episódio #1.10	PT	pt	\N	\N	0
tt10009170	Sangre de Zeus	ES	\N	imdbDisplay	\N	0
tt0364797	Blue Murder	GB	\N	\N	\N	0
tt10232172	エピソード #1.127	JP	ja	\N	\N	0
tt8724358	Episodio #1.1163	IT	it	\N	\N	0
tt1161624	Tiger Team	\N	\N	original	\N	1
tt1159037	Happy Returns	GB	\N	\N	\N	0
tt12936148	एपिसोड #1.739	IN	hi	\N	\N	0
tt1981115	Thor 2	US	\N	working	\N	0
tt7441984	JL50	SG	en	imdbDisplay	\N	0
tt2954586	History Secrets	DE	\N	imdbDisplay	\N	0
tt2283336	Men in Black: International	US	\N	imdbDisplay	\N	0
tt0689086	Episodio #1.33	ES	es	\N	\N	0
tt0316963	Aporritos fakellos 27	GR	\N	imdbDisplay	\N	0
tt8854150	Folge #1.51	DE	de	\N	\N	0
tt8229270	Episódio #1.69	PT	pt	\N	\N	0
tt5299522	ARCiTEX	US	\N	\N	\N	0
tt0288937	A Degrassi gimi	HU	\N	imdbDisplay	\N	0
tt1635276	Episode #1.4092	AU	\N	\N	\N	0
tt11580438	Supersonic Pod Comics	US	\N	imdbDisplay	\N	0
tt0911612	57B	US	\N	\N	\N	0
tt12990290	Épisode #1.1096	FR	fr	\N	\N	0
tt2302755	Pad Olimpa	HR	\N	imdbDisplay	\N	0
tt7955584	एपिसोड #2.5	IN	hi	\N	\N	0
tt8336670	Episodio #1.12	IT	it	\N	\N	0
tt0367303	Chelsea at Nine	DE	\N	imdbDisplay	\N	0
tt0796366	Untitled Walter Lace Project	US	\N	\N	fake working title	0
tt8379296	Folge #1.236	DE	de	\N	\N	0
tt1390411	Au coeur de l'océan	CA	fr	imdbDisplay	\N	0
tt10628970	Episódio #1.129	PT	pt	\N	\N	0
tt1845535	エピソード #1.108	JP	ja	\N	\N	0
tt0528353	Duke of Dunk	US	\N	\N	\N	0
tt4239074	Folge #2.5	DE	de	\N	\N	0
tt8375738	Folge #1.209	DE	de	\N	\N	0
tt8261154	エピソード #1.116	JP	ja	\N	\N	0
tt8242880	Épisode #1.31	FR	fr	\N	\N	0
tt1246145	Episode #1.4388	AU	\N	\N	\N	0
tt3541250	花を咲かせろ!イ・テベク	JP	ja	imdbDisplay	\N	0
tt1288951	Episódio #1.4399	PT	pt	\N	\N	0
tt9828918	#Aquíestoy	ES	\N	imdbDisplay	\N	0
tt1413492	12 Lokhamim	IL	he	imdbDisplay	\N	0
tt8060442	Episodio datato 23 febbraio 2018	IT	it	\N	\N	0
tt2283336	Men in Black 4	US	\N	working	\N	0
tt10511428	Episódio datado de 7 Junho de 2012	PT	pt	\N	\N	0
tt0098112	パウワウ・ハイウェイ	JP	ja	imdbDisplay	\N	0
tt10009170	Sangre de Zeus	MX	\N	imdbDisplay	\N	0
tt0309087	Yeh Mohabbat Hai	IN	\N	\N	\N	0
tt6339204	Star Trek Beyond: Spliced	US	\N	\N	\N	0
tt12983184	एपिसोड #1.1065	IN	hi	\N	\N	0
tt0848036	Episodio #1.4240	ES	es	\N	\N	0
tt0072709	Svart måne	SE	\N	\N	\N	0
tt1642401	Folge #1.3998	DE	de	\N	\N	0
tt12934168	エピソード #1.234	JP	ja	\N	\N	0
tt0190332	Tiiger ja draakon	EE	\N	imdbDisplay	\N	0
tt1895069	एपिसोड #2.5	IN	hi	\N	\N	0
tt3104704	Maghihintay pa rin	\N	\N	original	\N	1
tt4736990	Jeremy Renner/Chris Hemsworth/Tom Hiddleston	RU	\N	\N	\N	0
tt3522806	El especialista: resurrección	CO	\N	imdbDisplay	\N	0
tt4468880	Walk on the Wetside	\N	\N	original	\N	1
tt10971064	Mr. Corman	IT	\N	imdbDisplay	\N	0
tt8242880	Episodio #1.31	ES	es	\N	\N	0
tt1979320	Rush	GB	\N	imdbDisplay	\N	0
tt1642401	Épisode #1.3998	FR	fr	\N	\N	0
tt0796366	Star Trek	MX	\N	imdbDisplay	\N	0
tt7033216	Leider Lustig	DE	\N	imdbDisplay	\N	0
tt0279967	Mulan 2	RO	\N	imdbDisplay	\N	0
tt0169346	Under the Rainbow	US	\N	imdbDisplay	\N	0
tt16916054	Episodio #10.3	ES	es	\N	\N	0
tt0486784	Conversando con Cristina Pacheco	MX	\N	\N	\N	0
tt1642404	एपिसोड #1.4002	IN	hi	\N	\N	0
tt8248048	Episodio #1.58	ES	es	\N	\N	0
tt10668794	Episódio #1.275	PT	pt	\N	\N	0
tt1895069	Épisode #2.5	FR	fr	\N	\N	0
tt8256552	Episodio #1.90	ES	es	\N	\N	0
tt12990168	Folge #1.648	DE	de	\N	\N	0
tt12983332	Folge #1.628	DE	de	\N	\N	0
tt7241972	Ex-Pats	\N	\N	original	\N	1
tt3513498	The Lego Movie 2	DE	\N	imdbDisplay	\N	0
tt0062857	The Dance of Death	US	\N	imdbDisplay	\N	0
tt2581458	Мување	RS	\N	imdbDisplay	\N	0
tt10635334	Episodio #1.142	IT	it	\N	\N	0
tt1642424	Episódio #1.4033	PT	pt	\N	\N	0
tt10487784	Episódio #35.199	PT	pt	\N	\N	0
tt8845678	エピソード #1.30	JP	ja	\N	\N	0
tt7955452	Episódio #1.4	PT	pt	\N	\N	0
tt2283336	Men in Black - Sötét zsaruk a Föld körül	HU	\N	imdbDisplay	\N	0
tt2582782	Comanchería	ES	\N	imdbDisplay	\N	0
tt10689424	Folge #1.354	DE	de	\N	\N	0
tt0431613	Après le soleil kabyle	\N	\N	original	\N	1
tt2032414	Close Encounters: Proof of Alien Contact	US	\N	imdbDisplay	\N	0
tt4154756	Avengers: Infinity War	AR	\N	imdbDisplay	\N	0
tt3730512	Episodio fechado 15 abril 2011	ES	es	\N	\N	0
tt0885787	392	US	\N	\N	\N	0
tt0776473	Episode dated 16 March 2006	US	\N	\N	\N	0
tt0072574	Switch	US	\N	imdbDisplay	\N	0
tt3644512	Episodio fechado 11 marzo 2014	ES	es	\N	\N	0
tt8375720	エピソード #1.204	JP	ja	\N	\N	0
tt0285371	हीथक्लिफ और कैटिलैक कैट्स	IN	hi	imdbDisplay	\N	0
tt0984210	Multiple Sarcasms	\N	\N	original	\N	1
tt13097530	Jurassic Mark	US	\N	\N	\N	0
tt9828918	#ящетут	UA	\N	imdbDisplay	\N	0
tt0095989	Regreso de los tomates asesinos	MX	\N	dvd	\N	0
tt1845535	Épisode #1.108	FR	fr	\N	\N	0
tt0350261	Un amor, dos destinos	PE	\N	imdbDisplay	\N	0
tt12965676	Episódio #1.1014	PT	pt	\N	\N	0
tt2915304	Episode #9.65	AR	\N	\N	\N	0
tt0776473	16 मार्च 2006 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt6825602	Episódio #1.447	PT	pt	\N	\N	0
tt3713588	She's Gotta Have It	SG	en	imdbDisplay	\N	0
tt2620108	एपिसोड #1.34	IN	hi	\N	\N	0
tt10635312	Episodio #1.52	IT	it	\N	\N	0
tt0190332	Tigre i drac	ES	ca	imdbDisplay	\N	0
tt12965448	Folge #1.315	DE	de	\N	\N	0
tt1233605	Redirecting Eddie	GB	\N	imdbDisplay	\N	0
tt10592866	Utmark	US	\N	imdbDisplay	\N	0
tt4428398	Blazing Samurai	\N	\N	original	\N	1
tt0288937	Degrassi: La Nouvelle Génération	FR	\N	imdbDisplay	\N	0
tt1408101	Star Trek 2	US	\N	working	\N	0
tt0146377	Hatten rundt	DK	\N	imdbDisplay	\N	0
tt3247714	Meta	HR	\N	imdbDisplay	\N	0
tt8261148	Folge #1.113	DE	de	\N	\N	0
tt7883214	Épisode #1.24	FR	fr	\N	\N	0
tt8077054	Épisode #1.14	FR	fr	\N	\N	0
tt9185806	Episodio #6.2	ES	es	\N	\N	0
tt0349199	Cellmates	CA	\N	\N	\N	0
tt0105159	Puterea inocentei	RO	\N	imdbDisplay	\N	0
tt8845686	エピソード #1.32	JP	ja	\N	\N	0
tt1049185	La sentinella morta	IT	\N	\N	\N	0
tt0089111	The Execution of Raymond Graham	CA	\N	\N	\N	0
tt1049185	La sentinella morta	IT	\N	imdbDisplay	\N	0
tt0060037	Supercán	ES	\N	\N	\N	0
tt3713588	She's Gotta Have It	ZA	en	imdbDisplay	\N	0
tt3522806	Mechanic: Assassino Profissional	PT	\N	imdbDisplay	\N	0
tt10626178	एपिसोड #1.117	IN	hi	\N	\N	0
tt16539880	Miam, caramba!	CA	fr	imdbDisplay	\N	0
tt0091229	Королевские воины	SUHH	ru	\N	\N	0
tt1316509	Episode #1.4437	AU	\N	\N	\N	0
tt0756468	436	US	\N	\N	\N	0
tt10635352	Folge #1.150	DE	de	\N	\N	0
tt10649606	Episodio #1.205	IT	it	\N	\N	0
tt1666800	Codename: Fox - Die letzte Schlacht im Pazifik	DE	\N	dvd	\N	0
tt10635352	एपिसोड #1.150	IN	hi	\N	\N	0
tt3522806	Mechanic 2	US	\N	working	\N	0
tt8220978	Episódio #1.37	PT	pt	\N	\N	0
tt1566707	एपिसोड #5.11	IN	hi	\N	\N	0
tt8845702	Episodio #1.40	IT	it	\N	\N	0
tt0903333	119	US	\N	\N	\N	0
tt0111161	Les évadés	FR	\N	\N	\N	0
tt12983378	Épisode #1.365	FR	fr	\N	\N	0
tt2283336	Hombres de Negro MIB: Internacional	CO	\N	working	\N	0
tt10678610	Episodio #1.306	IT	it	\N	\N	0
tt2035445	A Place of Her Own	XWW	en	imdbDisplay	\N	0
tt2302755	Olympus Has Fallen - Die Welt in Gefahr	AT	\N	imdbDisplay	\N	0
tt10635348	एपिसोड #1.149	IN	hi	\N	\N	0
tt2302755	Objetivo: La Casa Blanca	ES	\N	imdbDisplay	\N	0
tt9298690	エピソード #1.23	JP	ja	\N	\N	0
tt0082719	История Марвы Коллинз	RU	\N	\N	\N	0
tt10228730	2019 MTV Movie & TV Awards	US	\N	imdbDisplay	\N	0
tt0069756	Sin City Confidential	US	\N	\N	reissue title	0
tt0050674	Eglima anti eglimatos	GR	\N	\N	transliterated title	0
tt12983378	एपिसोड #1.365	IN	hi	\N	\N	0
tt1483013	Oblivion	IN	hi	imdbDisplay	\N	0
tt7546436	Episodio fechado 24 octubre 2017	ES	es	\N	\N	0
tt16539880	Heavenly Bites: Mexico	IN	en	imdbDisplay	\N	0
tt13397406	The Look Great Naked Cooking Show	\N	\N	original	\N	1
tt12990242	Folge #1.876	DE	de	\N	\N	0
tt5862166	Mürgiroos	EE	\N	imdbDisplay	\N	0
tt1979320	Rush	US	\N	imdbDisplay	\N	0
tt6825684	Épisode #1.470	FR	fr	\N	\N	0
tt1468284	Волчица и пряности 2	RU	\N	\N	\N	0
tt9298690	Episodio #1.23	IT	it	\N	\N	0
tt0257756	Особо тяжкие преступления	RU	\N	\N	\N	0
tt0474865	A Magia do Pescador	PT	\N	imdbDisplay	\N	0
tt0058007	Devil Doll	US	\N	imdbDisplay	\N	0
tt12954436	Episodio #1.73	IT	it	\N	\N	0
tt8022320	Folge #1.55	DE	de	\N	\N	0
tt6825674	एपिसोड #1.467	IN	hi	\N	\N	0
tt0045661	Le mystère des bayous	BE	fr	\N	\N	0
tt6554580	エピソード #1.2	JP	ja	\N	\N	0
tt8242902	エピソード #1.40	JP	ja	\N	\N	0
tt0190332	Selinantis tigras, tunantis drakonas	LT	\N	imdbDisplay	\N	0
tt10477870	Drishtibhram	IN	en	imdbDisplay	\N	0
tt1315707	Episodio #1.4432	ES	es	\N	\N	0
tt0111161	The Shawshank Redemption	AU	\N	imdbDisplay	\N	0
tt6427060	Episódio #1.12	PT	pt	\N	\N	0
tt1491908	Iron Calli	\N	\N	original	\N	1
tt2564074	Estela de Carlotto/Kapanga	AR	\N	\N	\N	0
tt0069756	Der Todeskuss des Paten	XWG	\N	video	\N	0
tt1661822	Das Spiel ist aus	\N	\N	original	\N	1
tt16374918	Diana - Und die Nacht, in der sie zur Legende wurde	DE	\N	\N	\N	0
tt0894011	24	US	\N	\N	\N	0
tt1390411	Mere südames	EE	\N	imdbDisplay	\N	0
tt3783782	Episódio datado de 18 Junho de 2010	PT	pt	\N	\N	0
tt8077064	Episodio #1.18	ES	es	\N	\N	0
tt12642496	Wayne Brady's Comedy IQ	US	\N	imdbDisplay	\N	0
tt0111161	Бекство из Шошенка	RS	\N	imdbDisplay	\N	0
tt4655660	Tell Them of Us	GB	\N	\N	\N	0
tt0063095	Heisse Sporen	XWG	\N	imdbDisplay	\N	0
tt0111161	刺激1995	TW	\N	imdbDisplay	\N	0
tt0145193	Madame et sa fille au bordel	FR	\N	\N	video box title	0
tt9309086	Episódio #1.76	PT	pt	\N	\N	0
tt1303398	Episode #1.4419	AU	\N	\N	\N	0
tt0026008	Megmozdul a világ	HU	\N	imdbDisplay	\N	0
tt0063797	Weekend z dziewczyna	PL	\N	\N	\N	0
tt10629040	Episódio #1.38	PT	pt	\N	\N	0
tt0550169	Folge #3.10	DE	de	\N	\N	0
tt0058517	Acalma-te, Querida	PT	\N	imdbDisplay	\N	0
tt0045661	L'urlo dell'inseguito	IT	\N	\N	\N	0
tt0550148	エピソード #2.16	JP	ja	\N	\N	0
tt12954262	Folge #1.551	DE	de	\N	\N	0
tt0045661	Mänskligt villebråd	SE	\N	\N	\N	0
tt0072709	Black Moon	CA	en	imdbDisplay	\N	0
tt1243272	Folge #1.4359	DE	de	\N	\N	0
tt12934162	एपिसोड #1.232	IN	hi	\N	\N	0
tt0885690	एपिसोड #2.29	IN	hi	\N	\N	0
tt6427060	Folge #1.12	DE	de	\N	\N	0
tt1248282	How the West Was Lost	GB	\N	\N	\N	0
tt0911609	56A	US	\N	\N	\N	0
tt10639750	Episódio #1.71	PT	pt	\N	\N	0
tt0104558	Supercop	XWW	en	\N	short title	0
tt8229260	Folge #1.64	DE	de	\N	\N	0
tt12934280	एपिसोड #1.701	IN	hi	\N	\N	0
tt10668786	Episodio #1.273	IT	it	\N	\N	0
tt6308732	Chris Pratt/Olivia Munn/She & Him	US	\N	\N	\N	0
tt0030826	Szegény gazdagok	HU	\N	imdbDisplay	\N	0
tt0104558	Police Story III: Super Cop	AU	\N	imdbDisplay	\N	0
tt12990242	Episodio #1.876	ES	es	\N	\N	0
tt3041162	C-Bomb	GB	\N	\N	\N	0
tt3328268	Crackanory	US	\N	imdbDisplay	\N	0
tt0118400	Michael Hayes	FR	\N	\N	\N	0
tt0019700	Black Waters	JM	en	imdbDisplay	\N	0
tt8366326	Episódio #1.180	PT	pt	\N	\N	0
tt10649606	Episódio #1.205	PT	pt	\N	\N	0
tt0926464	361	US	\N	\N	\N	0
tt1947711	Folge #7.180	DE	de	\N	\N	0
tt2302755	Pád Bieleho domu	CZ	\N	imdbDisplay	\N	0
tt4027598	Morgan Freeman/Genesis Rodriguez	US	\N	\N	\N	0
tt5791136	Épisode #2.3	FR	fr	\N	\N	0
tt6385182	The Magnificent Seven: The Taking of Rose Creek	US	\N	\N	\N	0
tt9316920	Episodio #1.93	ES	es	\N	\N	0
tt0904389	74B	US	\N	\N	\N	0
tt0060450	Žandár v New Yorku	CSHH	sk	imdbDisplay	\N	0
tt2843798	Épisode #9.41	FR	fr	\N	\N	0
tt0885690	Folge #2.29	DE	de	\N	\N	0
tt1127702	Mission London	GB	\N	imdbDisplay	\N	0
tt0230453	Granddaughter of Ice	XWW	en	\N	\N	0
tt2302755	Падiння Олiмпу	UA	\N	\N	\N	0
tt0848036	Folge #1.4240	DE	de	\N	\N	0
tt8261156	Episodio #1.117	ES	es	\N	\N	0
tt12948650	Épisode #1.538	FR	fr	\N	\N	0
tt1979320	Rush	IN	hi	imdbDisplay	\N	0
tt10668800	एपिसोड #1.277	IN	hi	\N	\N	0
tt8361450	Épisode #1.154	FR	fr	\N	\N	0
tt8261132	Episódio #1.107	PT	pt	\N	\N	0
tt9828918	#ZaNju	HR	\N	imdbDisplay	\N	0
tt14406362	Épisode #9.4	FR	fr	\N	\N	0
tt5484228	Thor: Our Fearless Leader	US	\N	\N	\N	0
tt10214100	Episódio #1.73	PT	pt	\N	\N	0
tt8361440	Episodio #1.150	ES	es	\N	\N	0
tt8218636	Folge #1.19	DE	de	\N	\N	0
tt7894694	エピソード #1.64	JP	ja	\N	\N	0
tt1191472	Episode #1.4086	AU	\N	\N	\N	0
tt0104558	Supercop	GB	\N	video	\N	0
tt0190106	Undressed: Alul semmi	HU	\N	imdbDisplay	\N	0
tt2581458	Looking	PH	en	imdbDisplay	\N	0
tt0105695	Armutu	EE	\N	\N	\N	0
tt2582782	Comancheria	US	\N	working	\N	0
tt2843798	Folge #9.41	DE	de	\N	\N	0
tt1840665	エピソード #1.155	JP	ja	\N	\N	0
tt0460283	Der schwarze Husar	\N	\N	original	\N	1
tt0171871	Lachendes Land	DDDE	\N	\N	\N	0
tt10647604	Episódio #1.192	PT	pt	\N	\N	0
tt12990168	Episodio #1.648	ES	es	\N	\N	0
tt0433283	Decisions That Shook the World	US	\N	imdbDisplay	\N	0
tt9316920	Épisode #1.93	FR	fr	\N	\N	0
tt16539880	Heavenly Bites: Mexico	GB	\N	imdbDisplay	\N	0
tt13007358	एपिसोड #1.687	IN	hi	\N	\N	0
tt0092711	Det er bare business	DK	\N	imdbDisplay	\N	0
tt0089075	My Family	US	\N	imdbDisplay	\N	0
tt0796366	Star Trek	IT	\N	imdbDisplay	\N	0
tt8392912	Episodio #1.281	IT	it	\N	\N	0
tt14949266	Susan Calman's Grand Week by the Sea	\N	\N	original	\N	1
tt2651000	Я - черноморец	SUHH	ru	\N	\N	0
tt0026008	Le monde en marche	BE	fr	\N	\N	0
tt6886010	Meme Police	GB	\N	\N	\N	0
tt2302755	Ha'matara: ha'bayit ha'lavan	IL	he	imdbDisplay	\N	0
tt10668798	Episódio #1.279	PT	pt	\N	\N	0
tt8251718	エピソード #1.73	JP	ja	\N	\N	0
tt0332267	Neglect Not the Children	US	\N	\N	\N	0
tt0921122	12B	US	\N	\N	\N	0
tt0914140	319	US	\N	\N	\N	0
tt10845182	Episódio #5.6	PT	pt	\N	\N	0
tt0552176	A Nice Home in the Country	CA	\N	\N	\N	0
tt10629024	Episódio #1.33	PT	pt	\N	\N	0
tt2243907	Especial ironía: Wanted	ES	\N	\N	\N	0
tt0309177	Ha-Machsof	\N	\N	original	\N	1
tt8218602	Episódio #1.5	PT	pt	\N	\N	0
tt0287184	kunst.MACHEN	\N	\N	original	\N	1
tt12996068	エピソード #1.884	JP	ja	\N	\N	0
tt10284108	Épisode datant du 25 avril 2019	FR	fr	\N	\N	0
tt0062857	The Dance of Death	FR	\N	imdbDisplay	\N	0
tt1521829	Tudo Novo de Novo	BR	\N	imdbDisplay	\N	0
tt0211145	Digimon: Digital Monsters	US	\N	alternative	\N	0
tt0197885	Sinderotica	US	\N	imdbDisplay	\N	0
tt13932406	Visions from a Prison Cell	GB	\N	imdbDisplay	\N	0
tt7883210	Épisode #1.21	FR	fr	\N	\N	0
tt0105695	Unforgiven	TH	en	imdbDisplay	\N	0
tt0141566	Меха-воины 2	RU	\N	imdbDisplay	\N	0
tt1328943	Der Checker	DE	\N	imdbDisplay	\N	0
tt0111161	Τελευταία έξοδος: Ρίτα Χέιγουορθ	GR	\N	\N	\N	0
tt0063095	Eldsporren	FI	sv	imdbDisplay	\N	0
tt0060450	Der Gendarm vom Broadway	XWG	\N	imdbDisplay	\N	0
tt0060450	Jandarmul la New York	RO	\N	imdbDisplay	\N	0
tt1283638	Épisode #1.3962	FR	fr	\N	\N	0
tt0165034	The Jim Breuer Show	\N	\N	original	\N	1
tt1983749	2011年7月15日 のエピソード	JP	ja	\N	\N	0
tt1384883	Episodio #1.4000	IT	it	\N	\N	0
tt12990168	Episodio #1.648	IT	it	\N	\N	0
tt0040345	The Fatal Night	GB	\N	imdbDisplay	\N	0
tt0092485	Women in Prison	US	\N	imdbDisplay	\N	0
tt1246134	Episodio #1.4375	IT	it	\N	\N	0
tt10649598	Épisode #1.202	FR	fr	\N	\N	0
tt10214106	Episodio #1.76	IT	it	\N	\N	0
tt8020120	Episódio #1.2	PT	pt	\N	\N	0
tt5523010	Spargatorul de nuci si cele patru taramuri	RO	\N	imdbDisplay	\N	0
tt0250347	Doble contratiempo	ES	\N	\N	\N	0
tt0015483	What Three Men Wanted	\N	\N	original	\N	1
tt4966002	Food to Get You Laid	US	\N	\N	\N	0
tt0093229	Le sens du devoir 2	FR	\N	\N	video box title	0
tt0250347	Meine zweite Chance - Auch ein Cop hat Probleme	DE	\N	\N	rerun title	0
tt12936266	Episodio #1.37	ES	es	\N	\N	0
tt0304328	Skazany na wolnosc	PL	\N	imdbDisplay	\N	0
tt10689422	Episódio #1.352	PT	pt	\N	\N	0
tt1929263	Raiul e aievea	RO	\N	imdbDisplay	\N	0
tt12990284	Episodio #1.1093	IT	it	\N	\N	0
tt12287936	Episodio #7.181	IT	it	\N	\N	0
tt0984210	Multiple Sarcasms	US	\N	\N	\N	0
tt0082025	La cita	ES	\N	imdbDisplay	\N	0
tt3334214	Doctor's Diary	XWW	en	imdbDisplay	\N	0
tt16291036	Black Love	IN	\N	\N	\N	0
tt5340568	The Waves	\N	\N	original	\N	1
tt0130278	Das Spiel der Liebe	\N	\N	original	\N	1
tt5656736	Episode #1.4720	US	\N	\N	\N	0
tt8077064	エピソード #1.18	JP	ja	\N	\N	0
tt0489598	The Hills	JP	ja	imdbDisplay	\N	0
tt3513498	Lego: Przygoda 2	PL	\N	imdbDisplay	\N	0
tt0023960	Double Harness	GB	\N	imdbDisplay	\N	0
tt10694086	Episodio #1.370	ES	es	\N	\N	0
tt10202656	Épisode #1.5	FR	fr	\N	\N	0
tt0911619	61	US	\N	\N	\N	0
tt9510780	Endro~!	\N	\N	original	\N	1
tt11703040	Emperor? Shogunate? Female Mandala Part 2	XWW	en	imdbDisplay	\N	0
tt8256562	Episódio #1.95	PT	pt	\N	\N	0
tt10529354	Scott y Milá	ES	\N	imdbDisplay	\N	0
tt0926492	484	US	\N	\N	\N	0
tt4154756	Avengers: Nekonečná vojna	SK	\N	\N	\N	0
tt7623296	Diogenész hordót keres	\N	\N	original	\N	1
tt10678632	Episodio #1.317	ES	es	\N	\N	0
tt5908004	Sres. Papis	\N	\N	original	\N	1
tt13013692	एपिसोड #1.441	IN	hi	\N	\N	0
tt8392952	Episodio #1.296	ES	es	\N	\N	0
tt3522806	Механичар 2: Повратак	RS	\N	imdbDisplay	\N	0
tt1845532	Épisode #1.105	FR	fr	\N	\N	0
tt1845546	エピソード #1.119	JP	ja	\N	\N	0
tt8060442	Episódio datado de 23 Fevereiro de 2018	PT	pt	\N	\N	0
tt7883184	एपिसोड #1.20	IN	hi	\N	\N	0
tt0137925	Maa Bhoomi	IN	en	imdbDisplay	\N	0
tt1205537	Jack Ryan: Shadow Recruit	SE	\N	imdbDisplay	\N	0
tt2581458	Looking	IN	hi	imdbDisplay	\N	0
tt0893993	126A	US	\N	\N	\N	0
tt8353534	Episodio #1.83	ES	es	\N	\N	0
tt8361450	Folge #1.154	DE	de	\N	\N	0
tt7894726	Episodio #1.77	IT	it	\N	\N	0
tt0095989	Return of the Killer Tomatoes!	US	\N	imdbDisplay	\N	0
tt3247714	Survivor	AU	\N	imdbDisplay	\N	0
tt0888808	513	US	\N	\N	\N	0
tt4154756	Bosszúállók: Végtelen háború	HU	\N	imdbDisplay	\N	0
tt0066685	МакМиллан и жена	SUHH	ru	\N	\N	0
tt10284108	25 अप्रैल 2019 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt10647616	Folge #1.196	DE	de	\N	\N	0
tt0824978	Episode #1.4127	AU	\N	\N	\N	0
tt9309086	エピソード #1.76	JP	ja	\N	\N	0
tt5467884	Star Trek Into Darkness: The Enemy of My Enemy	US	\N	\N	\N	0
tt0397535	Memorias de una geisha	MX	\N	\N	\N	0
tt7898300	Episodio #1.92	ES	es	\N	\N	0
tt2582782	Aż do piekła	PL	\N	\N	\N	0
tt1328943	Der Checker	\N	\N	original	\N	1
tt6679794	Törvényen kívüli király	HU	\N	imdbDisplay	\N	0
tt12996068	Épisode #1.884	FR	fr	\N	\N	0
tt8942726	Dogfight	US	\N	\N	\N	0
tt8261156	Folge #1.117	DE	de	\N	\N	0
tt10694086	Episodio #1.370	IT	it	\N	\N	0
tt1895069	Episodio #2.5	ES	es	\N	\N	0
tt2283336	Men in Black: International	ES	\N	imdbDisplay	\N	0
tt0104558	Policyjna opowiesc 3: Superglina	PL	\N	imdbDisplay	\N	0
tt6825684	エピソード #1.470	JP	ja	\N	\N	0
tt12948656	Episódio #1.540	PT	pt	\N	\N	0
tt1413492	Tropa de héroes	MX	\N	imdbDisplay	\N	0
tt0397535	Sayuri	JP	\N	\N	\N	0
tt0060037	Underdog	US	\N	imdbDisplay	\N	0
tt0082025	The Appointment	GB	\N	imdbDisplay	\N	0
tt9472448	Re-Track	GB	\N	imdbDisplay	\N	0
tt0796366	Star Trek - Viaje a las estrellas	VE	\N	imdbDisplay	\N	0
tt0074340	Szívvel, szerelemmel	HU	\N	\N	\N	0
tt0126149	Emily e Alexander - Che tipi questi topi	IT	\N	imdbDisplay	\N	0
tt0105695	Unforgiven	\N	\N	original	\N	1
tt4792382	The Fern Flower	US	\N	imdbDisplay	\N	0
tt1979320	Rush: Pasión y gloria	MX	\N	imdbDisplay	\N	0
tt12954180	Épisode #1.763	FR	fr	\N	\N	0
tt0063095	Passions brûlantes	FR	\N	alternative	\N	0
tt2582782	Любой ценой	RU	\N	\N	\N	0
tt0111161	The Shawshank Redemption	ID	en	imdbDisplay	\N	0
tt5791136	Episódio #2.3	PT	pt	\N	\N	0
tt7241972	Ex-Pats	US	\N	imdbDisplay	\N	0
tt1204975	Último viaje a Las Vegas	AR	\N	imdbDisplay	\N	0
tt1981115	Thor: Mroczny świat	PL	\N	\N	\N	0
tt0236585	Peftoun oi sfaires san to halazi ki o travmatismenos kallitehnis anastenazei	\N	\N	original	\N	1
tt9516224	The Land of Hypocrisy	XWW	en	imdbDisplay	\N	0
tt2847646	Jazmín Stuart/Smitten	AR	\N	\N	\N	0
tt3490492	一代名花花影恨	HK	cmn	imdbDisplay	\N	0
tt8220944	Episódio #1.22	PT	pt	\N	\N	0
tt3713588	She's Gotta Have It	SE	\N	imdbDisplay	\N	0
tt0088498	Coming Next	\N	\N	original	\N	1
tt12983332	एपिसोड #1.628	IN	hi	\N	\N	0
tt0029753	Cuando la mujer calla...	ES	\N	imdbDisplay	\N	0
tt0318883	O noua viata	RO	\N	imdbDisplay	\N	0
tt9125204	Sex Survivor 2	US	\N	imdbDisplay	\N	0
tt4125364	Folge #3.4	DE	de	\N	\N	0
tt0289933	The Dark Diamond	XWW	en	\N	\N	0
tt0169346	Under the Rainbow	\N	\N	original	\N	1
tt12965486	Épisode #1.567	FR	fr	\N	\N	0
tt10202680	Folge #1.14	DE	de	\N	\N	0
tt12996152	Episodio #1.680	ES	es	\N	\N	0
tt10062226	Épisode #1.9	FR	fr	\N	\N	0
tt3501632	Тор: Рагнарок	BG	bg	\N	\N	0
tt10214106	एपिसोड #1.76	IN	hi	\N	\N	0
tt0060450	As Loucas Aventuras de um Gendarme em Nova York	BR	\N	imdbDisplay	\N	0
tt0118607	Amistad	US	\N	\N	\N	0
tt11608572	Poker Nights	\N	\N	original	\N	1
tt12954260	Folge #1.552	DE	de	\N	\N	0
tt16539880	Heavenly Bites: Mexico	CA	en	imdbDisplay	\N	0
tt5299108	Jack Ryan: The Smartest Guy in the Room	\N	\N	original	\N	1
tt11703040	Zoku Kinnô? Sabaku? Jonin mandara	JP	\N	\N	\N	0
tt8877958	Folge #1.154	DE	de	\N	\N	0
tt0440981	Good Program	CA	en	imdbDisplay	\N	0
tt0098112	Шайенска магистрала	BG	bg	\N	\N	0
tt1362796	Épisode #3.18	FR	fr	\N	\N	0
tt8225942	Episódio #1.46	PT	pt	\N	\N	0
tt12954194	Episodio #1.769	IT	it	\N	\N	0
tt10626176	エピソード #1.115	JP	ja	\N	\N	0
tt0119468	A gyűjtő	HU	\N	\N	\N	0
tt3247714	Prenasledovaná	SK	\N	imdbDisplay	\N	0
tt0026008	Paz en la Tierra	MX	\N	\N	\N	0
tt7441984	JL 50	CA	en	imdbDisplay	\N	0
tt2620108	Episodio #1.34	IT	it	\N	\N	0
tt0356176	Villmark	NO	\N	imdbDisplay	\N	0
tt1483013	Oblivion	ID	en	imdbDisplay	\N	0
tt1839654	The Third Act	US	\N	working	\N	0
tt2770734	Episode #9.24	AR	\N	\N	\N	0
tt2773246	Scotty	\N	\N	working	\N	0
tt8251716	एपिसोड #1.72	IN	hi	\N	\N	0
tt8022320	Épisode #1.55	FR	fr	\N	\N	0
tt9472448	Re-Track	\N	\N	original	\N	1
tt8851338	Party Poopers	\N	\N	original	\N	1
tt0304328	Levity	ES	\N	\N	\N	0
tt8353580	Episodio #1.97	ES	es	\N	\N	0
tt0528386	Life Is a Hamburger	US	\N	\N	\N	0
tt8345942	Episódio #1.52	PT	pt	\N	\N	0
tt5631974	Tomorrow Never Dies: Special FX Reel	\N	\N	original	\N	1
tt2582782	Ba'esh ou'va'ma'yim	IL	he	imdbDisplay	\N	0
tt3247714	Išlikimas	LT	\N	imdbDisplay	\N	0
tt6176438	WWW.Working!!	JP	\N	\N	\N	0
tt5228012	The Code: Behind the Scenes	US	\N	\N	\N	0
tt1234719	Kokkini avgi	GR	\N	\N	transliterated ISO-LATIN-1 title	0
tt0060450	Moraalin vartijat New Yorkissa	FI	\N	imdbDisplay	\N	0
tt13073394	The K Pops	US	\N	imdbDisplay	\N	0
tt10226406	Episodio #1.102	ES	es	\N	\N	0
tt0190332	Тигър и дракон	BG	bg	\N	\N	0
tt14246126	Old Sins	US	\N	\N	\N	0
tt0926471	368	US	\N	\N	\N	0
tt1929263	Den Himmel gibt's echt	DE	\N	imdbDisplay	\N	0
tt6385942	The End of the World	US	\N	imdbDisplay	\N	0
tt6280666	7 दिसम्बर 2016 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt7955584	Episodio #2.5	ES	es	\N	\N	0
tt7275802	Koala	US	\N	imdbDisplay	\N	0
tt8535662	Episodio #22.235	IT	it	\N	\N	0
tt1408101	Sötétségben - Star Trek	HU	\N	imdbDisplay	\N	0
tt10672370	एपिसोड #1.290	IN	hi	\N	\N	0
tt10635306	Episodio #1.49	IT	it	\N	\N	0
tt10635328	एपिसोड #1.59	IN	hi	\N	\N	0
tt2241246	Rich Hall's the Dirty South	\N	\N	original	\N	1
tt1333356	エピソード #1.4460	JP	ja	\N	\N	0
tt0926495	487	US	\N	\N	\N	0
tt0105695	Affedilmeyen	TR	tr	imdbDisplay	\N	0
tt12996172	एपिसोड #1.409	IN	hi	\N	\N	0
tt2247313	エピソード #2.34	JP	ja	\N	\N	0
tt1879946	Tabatha Takes Over	US	\N	\N	\N	0
tt0190332	Tigar i zmaj	HR	\N	imdbDisplay	\N	0
tt12983184	Episodio #1.1065	ES	es	\N	\N	0
tt7736196	Episódio #1.1	PT	pt	\N	\N	0
tt0288937	Degrassi: The Next Generation	CA	en	imdbDisplay	\N	0
tt1981115	Thor: Întunericul	RO	\N	imdbDisplay	\N	0
tt8844286	Folge #1.15	DE	de	\N	\N	0
tt0432118	Swallow My Pride 5	US	\N	imdbDisplay	\N	0
tt0095889	Poltergeist III: The Final Chapter	AU	\N	\N	\N	0
tt0926489	481	US	\N	\N	\N	0
tt12965572	Episódio #1.793	PT	pt	\N	\N	0
tt10628970	Episodio #1.129	ES	es	\N	\N	0
tt8218602	एपिसोड #1.5	IN	hi	\N	\N	0
tt0062857	Haláltánc	HU	\N	imdbDisplay	\N	0
tt1413492	12 hrabrih	RS	\N	\N	\N	0
tt12978280	Episodio #1.343	ES	es	\N	\N	0
tt7214444	Simi a Jirka	CZ	\N	\N	\N	0
tt7398196	Bhagwani is made a prisoner	IN	\N	\N	\N	0
tt1246134	Épisode #1.4375	FR	fr	\N	\N	0
tt8339912	Episodio #1.36	ES	es	\N	\N	0
tt3328268	Крэканори	RU	\N	\N	\N	0
tt10214100	एपिसोड #1.73	IN	hi	\N	\N	0
tt10165678	Anything Is Possible	US	\N	\N	\N	0
tt3247714	Καταδίωξη σε δύο ηπείρους	GR	\N	imdbDisplay	\N	0
tt0550169	Episodio #3.10	ES	es	\N	\N	0
tt9185920	Folge #7.1	DE	de	\N	\N	0
tt12626000	Back in Business	GB	\N	\N	\N	0
tt8383936	Épisode #1.260	FR	fr	\N	\N	0
tt10683638	Episodio #1.339	IT	it	\N	\N	0
tt1839654	Sommeren i Belle Isle	DK	\N	imdbDisplay	\N	0
tt9306626	Episodio #1.53	IT	it	\N	\N	0
tt1204975	Последният пенсионерски запой	BG	bg	\N	\N	0
tt0105695	Imperdoável	PT	\N	\N	\N	0
tt7211248	Duck World	US	\N	\N	\N	0
tt1234719	Red Dawn	\N	\N	original	\N	1
tt8336670	Episódio #1.12	PT	pt	\N	\N	0
tt1857188	Folge #1.69	DE	de	\N	\N	0
tt0072709	Чeрна луна	BG	bg	imdbDisplay	\N	0
tt0911627	69	US	\N	\N	\N	0
tt8233934	Episódio #1.89	PT	pt	\N	\N	0
tt12965470	Episodio #1.562	IT	it	\N	\N	0
tt0111161	Frihetens regn	NO	\N	imdbDisplay	\N	0
tt6280666	Episodio fechado 7 diciembre 2016	ES	es	\N	\N	0
tt10626148	Episodio #1.19	ES	es	\N	\N	0
tt8013706	Folge #1.19	DE	de	\N	\N	0
tt12990234	エピソード #1.873	JP	ja	\N	\N	0
tt0103383	Capitol Critters	US	\N	imdbDisplay	\N	0
tt10743280	Dostana 2	US	\N	imdbDisplay	\N	0
tt3494466	Twinzies: Couples Therapy	US	\N	imdbDisplay	\N	0
tt4011890	Adventures on the Fly!	US	\N	imdbDisplay	\N	0
tt2770734	एपिसोड #9.24	IN	hi	\N	\N	0
tt5470298	Star Trek Into Darkness: Kirk and Spock	US	\N	\N	\N	0
tt0819738	Bedziesz moja	\N	\N	original	\N	1
tt0489598	The Hills	IN	hi	imdbDisplay	\N	0
tt14043730	Épisode #6.1	FR	fr	\N	\N	0
tt0095989	Return of the Killer Tomatoes!	GB	\N	imdbDisplay	\N	0
tt0455796	Suteinu	\N	\N	original	\N	1
tt0058007	El muñeco diabólico	ES	\N	imdbDisplay	\N	0
tt8225942	Épisode #1.46	FR	fr	\N	\N	0
tt0372311	Associação Criminosa	PT	\N	imdbDisplay	\N	0
tt0039124	Party Line	\N	\N	original	\N	1
tt2302755	Operación: Código Olimpo	PE	\N	imdbDisplay	\N	0
tt12954262	Episodio #1.551	ES	es	\N	\N	0
tt2915302	Épisode #9.64	FR	fr	\N	\N	0
tt1204975	Sof sof Vegas	IL	he	imdbDisplay	\N	0
tt11068348	Player Vs Player with Trevor Noah	US	\N	imdbDisplay	\N	0
tt0058517	Nyugodj meg, kedves	HU	\N	\N	\N	0
tt12934336	Episodio #1.718	ES	es	\N	\N	0
tt0118607	Amistad	TR	tr	\N	\N	0
tt1483013	Світ забуття	UA	\N	imdbDisplay	\N	0
tt12990242	Episódio #1.876	PT	pt	\N	\N	0
tt1513168	Morgan Freeman Science Show	IT	\N	imdbDisplay	\N	0
tt0105695	Непрощенный	RU	\N	imdbDisplay	\N	0
tt0104558	Policijska prica 3	HR	\N	imdbDisplay	\N	0
tt1204975	Viimane Vegas	EE	\N	imdbDisplay	\N	0
tt1319904	Episodio #1.4441	IT	it	\N	\N	0
tt6385170	The Magnificent Seven: Directing the Seven	US	\N	\N	\N	0
tt0190332	Hiipivä tiikeri, piilotettu lohikäärme	FI	\N	imdbDisplay	\N	0
tt4154756	Avengers: Infinity War	AL	\N	imdbDisplay	\N	0
tt0991720	एपिसोड #4.6	IN	hi	\N	\N	0
tt3501632	Thor: Ragnarok	CZ	\N	imdbDisplay	\N	0
tt2933544	Ruth & Alex	XWW	en	working	\N	0
tt10202654	Episodio #1.4	ES	es	\N	\N	0
tt0105159	Au bout de soi	CA	fr	\N	\N	0
tt0099901	Pasiones en Clichy	AR	\N	imdbDisplay	\N	0
tt12990242	エピソード #1.876	JP	ja	\N	\N	0
tt0318883	Everwood	TR	tr	imdbDisplay	\N	0
tt1614943	48	\N	\N	original	\N	1
tt7146812	Naprzód	PL	\N	imdbDisplay	\N	0
tt0105695	Unforgiven	ZA	en	imdbDisplay	\N	0
tt1845536	Episodio #1.109	ES	es	\N	\N	0
tt0550168	エピソード #2.9	JP	ja	\N	\N	0
tt10678610	エピソード #1.306	JP	ja	\N	\N	0
tt10009170	Blood of Zeus	JP	en	imdbDisplay	\N	0
tt13007256	Épisode #1.213	FR	fr	\N	\N	0
tt10845208	Episódio #5.9	PT	pt	\N	\N	0
tt1895069	Episodio #2.5	IT	it	\N	\N	0
tt0911624	66	US	\N	\N	\N	0
tt0177376	West of the Rio Grande	\N	\N	original	\N	1
tt0550168	Épisode #2.9	FR	fr	\N	\N	0
tt12990226	एपिसोड #1.869	IN	hi	\N	\N	0
tt1651629	エピソード #1.3947	JP	ja	\N	\N	0
tt0063095	Die Folterranch der gequälten Frauen	XWG	\N	video	\N	0
tt0633863	Episode dated 7 September 2005	US	\N	\N	\N	0
tt12971284	Episodio #1.589	ES	es	\N	\N	0
tt1844993	Episodio #1.121	ES	es	\N	\N	0
tt10009170	Blood of Zeus	CA	en	imdbDisplay	\N	0
tt4875464	Last Days of the Nazis	US	\N	\N	\N	0
tt0428121	Hauptbahnhof München	XWG	\N	imdbDisplay	\N	0
tt2302755	Olympus Has Fallen - Die Welt in Gefahr	DE	\N	imdbDisplay	\N	0
tt3501632	Thor: Ragnarok	CA	fr	imdbDisplay	\N	0
tt0367358	Kvarteret Skatan	SE	\N	imdbDisplay	\N	0
tt8561374	Episódio #1.1137	PT	pt	\N	\N	0
tt1246146	Episódio #1.4389	PT	pt	\N	\N	0
tt0991722	エピソード #4.8	JP	ja	\N	\N	0
tt10592866	Utmark	BR	\N	imdbDisplay	\N	0
tt8225942	Episodio #1.46	IT	it	\N	\N	0
tt8361402	Épisode #1.133	FR	fr	\N	\N	0
tt1913446	2011年4月28日 のエピソード	JP	ja	\N	\N	0
tt1622190	Épisode #1.4103	FR	fr	\N	\N	0
tt0315824	Golpe en Hawai	ES	\N	\N	\N	0
tt0058007	La Poupée Diabolique	FR	\N	dvd	\N	0
tt8256558	Episodio #1.92	IT	it	\N	\N	0
tt12983332	Episodio #1.628	IT	it	\N	\N	0
tt12954414	Episodio #1.66	IT	it	\N	\N	0
tt10592866	Welcome to Utmark	GB	\N	imdbDisplay	\N	0
tt2620022	एपिसोड #1.11	IN	hi	\N	\N	0
tt8392912	エピソード #1.281	JP	ja	\N	\N	0
tt7888420	Episodio #1.42	ES	es	\N	\N	0
tt1246142	Episode #1.4385	AU	\N	\N	\N	0
tt3783794	Épisode datant du 28 septembre 2010	FR	fr	\N	\N	0
tt6825602	Episodio #1.447	ES	es	\N	\N	0
tt2773246	Scotty and the Secret History of Hollywood	CA	en	imdbDisplay	\N	0
tt10214100	Folge #1.73	DE	de	\N	\N	0
tt0474865	Zgodba o jastogu	SI	\N	imdbDisplay	\N	0
tt3150574	チーム・コンバット	JP	ja	imdbDisplay	\N	0
tt6649108	Дейв Шаппелл: В самом сердце Техаса	RU	\N	\N	\N	0
tt0105695	Nabakhshude	IR	fa	imdbDisplay	\N	0
tt6129938	Undocumented	US	\N	\N	\N	0
tt10308518	Down Under Cover	\N	\N	original	\N	1
tt2366224	Paula és a vadállatok	HU	\N	imdbDisplay	\N	0
tt2283336	Men In Black: International	IE	en	imdbDisplay	\N	0
tt0095889	Kućni duh 3	RS	\N	imdbDisplay	\N	0
tt10009170	Blood of Zeus	ZA	en	imdbDisplay	\N	0
tt0961121	Caballos Encantados	AR	\N	imdbDisplay	\N	0
tt12948644	Episódio #1.536	PT	pt	\N	\N	0
tt0798105	Episodio #1.4119	ES	es	\N	\N	0
tt4258798	Behind the Words	AU	\N	imdbDisplay	\N	0
tt8233934	एपिसोड #1.89	IN	hi	\N	\N	0
tt0063095	Et sexdyr i Texas	DK	\N	imdbDisplay	\N	0
tt2620022	Episodio #1.11	IT	it	\N	\N	0
tt0824978	Episodio #1.4127	ES	es	\N	\N	0
tt10647574	Episodio #1.106	ES	es	\N	\N	0
tt2061614	Coffee, Tea, and Cappuccino	US	\N	\N	\N	0
tt3713588	Από κάποιον θα το βρει	GR	\N	imdbDisplay	\N	0
tt6679794	Legítimo rey	AR	\N	imdbDisplay	\N	0
tt0315824	Το μεγάλο δίλημμα	GR	\N	\N	\N	0
tt0611122	Episodio #1.1	IT	it	\N	\N	0
tt8229260	एपिसोड #1.64	IN	hi	\N	\N	0
tt10658446	Folge #1.232	DE	de	\N	\N	0
tt12996068	Episodio #1.884	ES	es	\N	\N	0
tt2581458	Looking	BR	\N	imdbDisplay	\N	0
tt8248048	Episódio #1.58	PT	pt	\N	\N	0
tt1319904	Episódio #1.4441	PT	pt	\N	\N	0
tt1204975	Untitled Dan Fogelman Project	US	\N	working	\N	0
tt6825586	エピソード #1.441	JP	ja	\N	\N	0
tt9298690	Folge #1.23	DE	de	\N	\N	0
tt10845208	एपिसोड #5.9	IN	hi	\N	\N	0
tt0111161	Τελευταία έξοδος: Ρίτα Χέιγουορθ	GR	\N	imdbDisplay	\N	0
tt0103383	A Turma do Max	BR	\N	imdbDisplay	\N	0
tt0095989	Return of the Killer Tomatoes!	AU	\N	imdbDisplay	\N	0
tt0914923	325	US	\N	\N	\N	0
tt16539880	Heavenly Bites: Mexico	XWW	en	imdbDisplay	\N	0
tt0852962	Grit & Polish: Heroines from Hong Kong	US	\N	\N	\N	0
tt0452102	P.E.T. Detectives	NZ	\N	\N	\N	0
tt1521829	Tudo Novo de Novo	\N	\N	original	\N	1
tt10062198	एपिसोड #1.4	IN	hi	\N	\N	0
tt8356816	Episódio #1.110	PT	pt	\N	\N	0
tt13007256	エピソード #1.213	JP	ja	\N	\N	0
tt8025068	Épisode #1.63	FR	fr	\N	\N	0
tt1283647	Episódio #1.4391	PT	pt	\N	\N	0
tt10232156	एपिसोड #1.121	IN	hi	\N	\N	0
tt2770734	Épisode #9.24	FR	fr	\N	\N	0
tt0211145	Digimon	DE	\N	imdbDisplay	\N	0
tt0082874	La pachanga	\N	\N	original	\N	1
tt1857200	Épisode #1.81	FR	fr	\N	\N	0
tt1513168	Through the Wormhole	US	\N	\N	\N	0
tt1259521	Kyabin	JP	\N	imdbDisplay	\N	0
tt12934234	एपिसोड #1.495	IN	hi	\N	\N	0
tt3513498	LEGO filmen 2	DK	\N	imdbDisplay	\N	0
tt0817361	Folge #1.5	DE	de	\N	\N	0
tt10971064	Mr. Corman	ID	en	imdbDisplay	\N	0
tt2581458	Looking	TR	tr	imdbDisplay	\N	0
tt1483013	Užmirštieji	LT	\N	imdbDisplay	\N	0
tt2581458	三籓小時代	TW	\N	imdbDisplay	\N	0
tt0375359	Karaoke	ES	\N	imdbDisplay	\N	0
tt0093229	Mujer sin ley	AR	\N	imdbDisplay	\N	0
tt0111161	En verden udenfor	DK	\N	\N	\N	0
tt12936202	Episodio #1.246	ES	es	\N	\N	0
tt5299108	Jack Ryan: El tipo más inteligente del lugar	ES	\N	imdbDisplay	\N	0
tt1666800	Оба: Последний самурай	RU	\N	imdbDisplay	\N	0
tt2283336	Đặc Vụ Áo Đen: Sứ Mệnh Toàn Cầu	VN	\N	imdbDisplay	\N	0
tt7898308	एपिसोड #1.95	IN	hi	\N	\N	0
tt1540996	The Insatiable Moon	\N	\N	original	\N	1
tt9309086	एपिसोड #1.76	IN	hi	\N	\N	0
tt8060442	23 फ़रवरी 2018 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt0093229	Super Cops: Sangre en las calles	ES	\N	\N	poster title	0
tt0800027	Feast of Love	IT	\N	dvd	\N	0
tt10202692	Épisode #1.20	FR	fr	\N	\N	0
tt0105695	Nezmieritel'ní	SK	\N	imdbDisplay	\N	0
tt13007278	एपिसोड #1.421	IN	hi	\N	\N	0
tt1566707	Episodio #5.11	ES	es	\N	\N	0
tt1059869	Night Is Day	\N	\N	original	\N	1
tt0273861	Måndagsklubben	\N	\N	original	\N	1
tt8242896	एपिसोड #1.37	IN	hi	\N	\N	0
tt0105159	Сила личности	RU	\N	\N	\N	0
tt2302755	Падение Олимпа	RU	\N	\N	\N	0
tt0396972	Bob Monkhouse on the Spot	GB	\N	\N	\N	0
tt12971388	Épisode #1.109	FR	fr	\N	\N	0
tt13013692	Folge #1.441	DE	de	\N	\N	0
tt8361412	Épisode #1.138	FR	fr	\N	\N	0
tt4154756	Atriebeji: Bezgalibas kars	LV	\N	imdbDisplay	\N	0
tt0480301	La gym des neurones	FR	\N	\N	\N	0
tt0190332	Притајени тигар, скривени змај	RS	\N	imdbDisplay	\N	0
tt0110923	Phantom Seven	JP	\N	imdbDisplay	\N	0
tt0470975	These Women	XWW	en	imdbDisplay	\N	0
tt13007242	Folge #1.208	DE	de	\N	\N	0
tt10592866	Utmark	KR	\N	imdbDisplay	\N	0
tt0038147	Tahiti isla de amor	MX	\N	imdbDisplay	\N	0
tt0024769	闇の口笛	JP	ja	imdbDisplay	\N	0
tt0909157	84	US	\N	\N	\N	0
tt8356826	Episodio #1.114	IT	it	\N	\N	0
tt16539880	Viaggi prelibati: Messico	IT	\N	imdbDisplay	\N	0
tt8041270	Jurassic World 3	US	\N	\N	\N	0
tt1315707	Folge #1.4432	DE	de	\N	\N	0
tt8392950	Folge #1.295	DE	de	\N	\N	0
tt0796366	星際爭霸戰	TW	\N	imdbDisplay	\N	0
tt0111161	Cadena perpètua	ES	ca	imdbDisplay	\N	0
tt4043542	Jus'Cos	US	\N	\N	\N	0
tt8251730	Episodio #1.78	IT	it	\N	\N	0
tt0108480	Wiatr ze wschodu	PL	\N	imdbDisplay	\N	0
tt3501632	Thor: Ragnarok	US	en	\N	\N	0
tt1012220	6 अप्रैल 2007 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt10202666	エピソード #1.9	JP	ja	\N	\N	0
tt8947870	Eject!	US	\N	imdbDisplay	\N	0
tt10221654	Episodio #1.81	ES	es	\N	\N	0
tt0119468	Poljubi devojke	RS	\N	imdbDisplay	\N	0
tt2300437	TYT Sports	\N	\N	original	\N	1
tt0588688	Episodio datato 28 gennaio 2003	IT	it	\N	\N	0
tt8256568	Épisode #1.97	FR	fr	\N	\N	0
tt0119468	Et tombent les filles	CA	fr	\N	\N	0
tt3677336	Penance	US	\N	\N	\N	0
tt12954194	Episodio #1.769	ES	es	\N	\N	0
tt1839654	Summer at Dog Dave's	US	\N	working	\N	0
tt5838112	RedBeardTV	US	\N	\N	\N	0
tt4239074	Episódio #2.5	PT	pt	\N	\N	0
tt1251655	Episodio datato 3 luglio 2008	IT	it	\N	\N	0
tt1246134	एपिसोड #1.4375	IN	hi	\N	\N	0
tt10683638	Episódio #1.339	PT	pt	\N	\N	0
tt0105159	La forza del singolo	IT	\N	\N	\N	0
tt0464095	The Lives of the Saints	US	\N	imdbDisplay	\N	0
tt1848157	Épisode datant du 4 mars 2011	FR	fr	\N	\N	0
tt12990262	エピソード #1.1082	JP	ja	\N	\N	0
tt7902826	エピソード #1.117	JP	ja	\N	\N	0
tt12934232	Episodio #1.492	ES	es	\N	\N	0
tt7793308	Museet	SE	\N	imdbDisplay	\N	0
tt10062226	Episodio #1.9	ES	es	\N	\N	0
tt1825201	While He Was Waiting	AU	\N	\N	\N	0
tt0424241	The Living Blues	US	\N	\N	\N	0
tt10284108	Episodio datato 25 aprile 2019	IT	it	\N	\N	0
tt0098112	Powwow Highway	GB	\N	imdbDisplay	\N	0
tt0799152	Joey and the Actors Studio	US	\N	\N	\N	0
tt0796366	Zvezdne steze	SI	\N	imdbDisplay	\N	0
tt8218600	Episodio #1.4	ES	es	\N	\N	0
tt3146448	Siberia	US	\N	working	\N	0
tt1204975	Last Vegas	DE	\N	imdbDisplay	\N	0
tt12954338	Folge #1.294	DE	de	\N	\N	0
tt12255772	Ar Son Na Poblachta	IE	\N	\N	\N	0
tt0911578	42A	US	\N	\N	\N	0
tt12996084	エピソード #1.890	JP	ja	\N	\N	0
tt0983434	Épisode #1.5	FR	fr	\N	\N	0
tt0027519	I horeftria kai o cowboy	GR	\N	\N	transliterated title	0
tt1243272	Épisode #1.4359	FR	fr	\N	\N	0
tt10626176	Episodio #1.115	ES	es	\N	\N	0
tt0110923	七金剛	TW	\N	imdbDisplay	\N	0
tt12934158	एपिसोड #1.231	IN	hi	\N	\N	0
tt0095889	Poltergeist 3	FI	\N	imdbDisplay	\N	0
tt15869372	Episodio #1.7	IT	it	\N	\N	0
tt7245502	ChannelAlexis2k6	\N	\N	original	\N	1
tt1845535	एपिसोड #1.108	IN	hi	\N	\N	0
tt1845535	Episódio #1.108	PT	pt	\N	\N	0
tt0118607	Amistad - Das Sklavenschiff	DE	\N	\N	\N	0
tt7793308	Museet	\N	\N	original	\N	1
tt4154756	Avengers: Infinity War	GB	\N	imdbDisplay	\N	0
tt0066685	McMillan & Wife	CA	en	imdbDisplay	\N	0
tt12954116	Episódio #1.982	PT	pt	\N	\N	0
tt0384710	Früher oder später	\N	\N	original	\N	1
tt7883184	Episodio #1.20	ES	es	\N	\N	0
tt10009170	Зевсова кров	UA	\N	imdbDisplay	\N	0
tt2438106	Visa Girl	NP	\N	imdbDisplay	\N	0
tt1981115	Θορ 2: Σκοτεινός κόσμος	GR	\N	\N	\N	0
tt8060476	Episodio datato 20 febbraio 2018	IT	it	\N	\N	0
tt0027519	O Diabo a Cavalo	PT	\N	imdbDisplay	\N	0
tt0099901	Quiet Days in Clichy	US	\N	imdbDisplay	\N	0
tt1929263	Heaven Is for Real	ID	en	imdbDisplay	\N	0
tt0193178	富貴浮雲	HK	yue	imdbDisplay	\N	0
tt3415960	Once in a Lifetime: Dundalk FC	IE	en	imdbDisplay	\N	0
tt0093229	Justiça em Dose Dupla	BR	\N	imdbDisplay	\N	0
tt8229284	エピソード #1.75	JP	ja	\N	\N	0
tt12986636	Is the United States in Bible Prophecy?	US	\N	imdbDisplay	\N	0
tt0288937	Деграсси: Следующее поколение	RU	\N	imdbDisplay	\N	0
tt1234719	Vörös hajnal	HU	\N	imdbDisplay	\N	0
tt2878578	Your Magic Touched Me: Nights	US	\N	\N	second season title	0
tt7902826	Épisode #1.117	FR	fr	\N	\N	0
tt1483013	Esquecido	PT	\N	imdbDisplay	\N	0
tt0119468	Kiss the Girls	US	\N	\N	\N	0
tt7902826	Episódio #1.117	PT	pt	\N	\N	0
tt9828918	#TeSigo	MX	\N	imdbDisplay	\N	0
tt13007242	एपिसोड #1.208	IN	hi	\N	\N	0
tt0104558	Полицейская история 3	RU	\N	\N	\N	0
tt0909154	81	US	\N	\N	\N	0
tt1845546	एपिसोड #1.119	IN	hi	\N	\N	0
tt0095889	I ekdikisi ton daimonon	GR	\N	\N	transliterated title	0
tt1960751	Plaza de España	ES	\N	imdbDisplay	\N	0
tt1845536	एपिसोड #1.109	IN	hi	\N	\N	0
tt0191431	Shades of Passion	US	\N	\N	\N	0
tt10205210	एपिसोड #1.38	IN	hi	\N	\N	0
tt10689422	Épisode #1.352	FR	fr	\N	\N	0
tt8229284	Episódio #1.75	PT	pt	\N	\N	0
tt1075199	Episode #1.4457	AU	\N	\N	\N	0
tt1483013	Oblivion	CA	en	imdbDisplay	\N	0
tt0440981	Аида	RU	\N	\N	\N	0
tt3324558	The Mona Lisa Myth	\N	\N	original	\N	1
tt0105695	Οι ασυγχώρητοι	GR	\N	\N	\N	0
tt2582782	Sin nada que perder	CO	\N	imdbDisplay	\N	0
tt3730512	Folge vom 15. April 2011	DE	de	\N	\N	0
tt10212472	एपिसोड #1.60	IN	hi	\N	\N	0
tt1127702	Misija London	HR	\N	imdbDisplay	\N	0
tt0072709	Black Moon	GB	\N	imdbDisplay	\N	0
tt12948648	Folge #1.537	DE	de	\N	\N	0
tt4285860	Skp Trcrz	US	\N	imdbDisplay	\N	0
tt1012220	2007年4月6日 のエピソード	JP	ja	\N	\N	0
tt12934280	Episodio #1.701	ES	es	\N	\N	0
tt10232180	Folge #1.130	DE	de	\N	\N	0
tt1333356	Episodio #1.4460	ES	es	\N	\N	0
tt0383087	The Clinic	IE	\N	\N	\N	0
tt11316476	The Shakespeare Job	GB	\N	imdbDisplay	\N	0
tt8220978	Folge #1.37	DE	de	\N	\N	0
tt12996068	Episódio #1.884	PT	pt	\N	\N	0
tt0123437	Beauty Girl	SE	\N	\N	\N	0
tt0855759	The Closer	US	\N	imdbDisplay	\N	0
tt8361412	Episódio #1.138	PT	pt	\N	\N	0
tt5557616	Folge #1.12	DE	de	\N	\N	0
tt1357791	एपिसोड #1.4020	IN	hi	\N	\N	0
tt0304328	Levity	US	\N	\N	\N	0
tt9296434	Episodio #4.65	IT	it	\N	\N	0
tt1979320	Shetab	IR	fa	imdbDisplay	\N	0
tt4602522	Bangkok Hard Time	US	\N	\N	\N	0
tt5984202	Épisode #1.3	FR	fr	\N	\N	0
tt0228545	Waiting Wet Woman	XWW	en	imdbDisplay	\N	0
tt1483013	Oblivion	IT	\N	imdbDisplay	\N	0
tt0372311	Саучесник	RS	\N	imdbDisplay	\N	0
tt0177376	West of the Rio Grande	US	\N	\N	\N	0
tt3501632	Thor 3: Ragnarok	CN	cmn	imdbDisplay	\N	0
tt10329528	Nije filozofski cutati	\N	\N	original	\N	1
tt8248048	एपिसोड #1.58	IN	hi	\N	\N	0
tt10635292	Episodio #1.43	ES	es	\N	\N	0
tt0550162	Episodio #2.30	ES	es	\N	\N	0
tt2283336	MIB: Homens de Preto - Internacional	BR	\N	imdbDisplay	\N	0
tt1636391	Wild Rides	GB	\N	imdbDisplay	\N	0
tt6427060	एपिसोड #1.12	IN	hi	\N	\N	0
tt8361412	Episodio #1.138	ES	es	\N	\N	0
tt1012220	Episodio fechado 6 abril 2007	ES	es	\N	\N	0
tt0190332	Wo hu cang long	CN	cmn	imdbDisplay	\N	0
tt1979320	Rush	GR	\N	dvd	\N	0
tt12990058	Episodio #1.398	ES	es	\N	\N	0
tt0190332	Crouching Tiger, Hidden Dragon	AT	\N	alternative	\N	0
tt10647604	Episodio #1.192	ES	es	\N	\N	0
tt8017322	Episódio #1.23	PT	pt	\N	\N	0
tt1857188	エピソード #1.69	JP	ja	\N	\N	0
tt13932406	Visions from a Prison Cell	US	\N	imdbDisplay	\N	0
tt10663118	Episodio #1.247	ES	es	\N	\N	0
tt0093229	Ultraforce 2	ES	\N	imdbDisplay	\N	0
tt9828918	#Iamhere	CA	en	imdbDisplay	\N	0
tt10232180	Episodio #1.130	IT	it	\N	\N	0
tt0285371	Хитклифф	SUHH	ru	imdbDisplay	\N	0
tt4377864	Перламутровая пуговица	RU	\N	imdbDisplay	\N	0
tt10232180	Episódio #1.130	PT	pt	\N	\N	0
tt0105159	Ensam är stark	SE	\N	\N	\N	0
tt0356176	Dark Woods	XWW	en	\N	\N	0
tt1251655	3 जुलाई 2008 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt10629036	एपिसोड #1.36	IN	hi	\N	\N	0
tt12954262	एपिसोड #1.551	IN	hi	\N	\N	0
tt10202666	एपिसोड #1.9	IN	hi	\N	\N	0
tt1680059	Дивачета	BG	bg	\N	\N	0
tt0397535	Geisha	CA	fr	\N	\N	0
tt0184215	Angels and Demons	XWW	en	\N	\N	0
tt0800027	Feast of Love	GB	\N	imdbDisplay	\N	0
tt10487784	エピソード #35.199	JP	ja	\N	\N	0
tt14030822	BdV	AR	\N	\N	short title	0
tt8844274	एपिसोड #1.12	IN	hi	\N	\N	0
tt10860486	Episódio #4.258	PT	pt	\N	\N	0
tt1967188	Episode #3.95	US	\N	\N	\N	0
tt8845702	Episodio #1.40	ES	es	\N	\N	0
tt2933544	Memorias de Manhattan	MX	\N	imdbDisplay	\N	0
tt12934158	Épisode #1.231	FR	fr	\N	\N	0
tt1705572	Episode #1.3833	AU	\N	\N	\N	0
tt6679794	Outlaw King	\N	\N	original	\N	1
tt0315824	Didžioji itampa	LT	\N	\N	\N	0
tt0250347	Bad Luck	SE	\N	imdbDisplay	\N	0
tt0166651	Abseits	DE	\N	\N	\N	0
tt8361402	Episodio #1.133	ES	es	\N	\N	0
tt0820644	エピソード #1.4215	JP	ja	\N	\N	0
tt0040319	En un rincón de España	\N	\N	original	\N	1
tt10672370	エピソード #1.290	JP	ja	\N	\N	0
tt1408101	En la oscuridad: Star trek	UY	\N	\N	3-D version	0
tt13007358	Episodio #1.687	IT	it	\N	\N	0
tt0796366	Star Trek	PL	\N	imdbDisplay	\N	0
tt1121936	Evan Almighty: Becoming Noah	US	\N	imdbDisplay	\N	0
tt0120647	Deep Impact	FR	\N	\N	\N	0
tt0904372	300	US	\N	\N	\N	0
tt1331651	Episode #1.4458	AU	\N	\N	\N	0
tt8877964	Episódio #1.157	PT	pt	\N	\N	0
tt0120647	L'impact	CA	fr	\N	\N	0
tt1981115	Thor: O Mundo das Trevas	PT	\N	imdbDisplay	\N	0
tt0065688	Viva Mexico!	FI	\N	\N	\N	0
tt0903352	497	US	\N	\N	\N	0
tt12983348	एपिसोड #1.633	IN	hi	\N	\N	0
tt10635292	एपिसोड #1.43	IN	hi	\N	\N	0
tt7888432	एपिसोड #1.45	IN	hi	\N	\N	0
tt0796366	Star Trek	IN	en	imdbDisplay	\N	0
tt0063095	Hot Spur	\N	\N	original	\N	1
tt8375720	Episódio #1.204	PT	pt	\N	\N	0
tt0909139	41	US	\N	\N	\N	0
tt0105159	Yksin kaikkia vastaan	FI	\N	\N	\N	0
tt5660604	Sem Saída	BR	\N	imdbDisplay	\N	0
tt2920480	Sebastián De Caro/Nube 9	AR	\N	\N	\N	0
tt1483013	Oblivion: El tiempo del olvido	AR	\N	imdbDisplay	\N	0
tt12934158	Episodio #1.231	IT	it	\N	\N	0
tt0367358	Kvarteret Skatan	DE	\N	imdbDisplay	\N	0
tt0060450	Der Gendarm in New York	DDDE	\N	alternative	\N	0
tt10202692	エピソード #1.20	JP	ja	\N	\N	0
tt2283336	Ljudi u crnom: Globalna prijetnja	HR	\N	imdbDisplay	\N	0
tt0008572	Le Comte de Saint-Simon	FR	\N	imdbDisplay	\N	0
tt1705572	एपिसोड #1.3833	IN	hi	\N	\N	0
tt8998680	Supernatural Transmutations and Demolitions	US	\N	\N	\N	0
tt1845536	Episodio #1.109	IT	it	\N	\N	0
tt12948742	एपिसोड #1.971	IN	hi	\N	\N	0
tt0903351	496	US	\N	\N	\N	0
tt0778544	Duro de domar	\N	\N	original	\N	1
tt0800027	Golpe de amor	MX	\N	imdbDisplay	\N	0
tt12934234	Folge #1.495	DE	de	\N	\N	0
tt7146812	Framåt	SE	\N	imdbDisplay	\N	0
tt10668794	エピソード #1.275	JP	ja	\N	\N	0
tt1063023	Tragediya XX veka	\N	\N	original	\N	1
tt1127702	Мисия Лондон	BG	bg	\N	\N	0
tt0060450	Le gendarme à New-York	CA	fr	imdbDisplay	\N	0
tt1483013	Oblivion	US	\N	imdbDisplay	\N	0
tt1318190	Episodio #1.4439	IT	it	\N	\N	0
tt0984210	Pollaploi sarkasmoi	GR	\N	dvd	\N	0
tt9283904	Uncle Ted's Monstermania	\N	\N	original	\N	1
tt12990014	Folge #1.381	DE	de	\N	\N	0
tt4161076	Улыбка пересмешника	RU	\N	imdbDisplay	\N	0
tt6512102	Episodio datato 4 novembre 2015	IT	it	\N	\N	0
tt7883210	エピソード #1.21	JP	ja	\N	\N	0
tt8561374	Episodio #1.1137	ES	es	\N	\N	0
tt0119468	Kolekcionar	HR	\N	imdbDisplay	\N	0
tt1234719	Невловимi	UA	\N	\N	\N	0
tt10009170	Blood of Zeus	TR	tr	imdbDisplay	\N	0
tt0072574	Switch	FR	\N	\N	\N	0
tt3300386	Folge #22.33	DE	de	\N	\N	0
tt12287936	エピソード #7.181	JP	ja	\N	\N	0
tt0228545	Waiting Wet Woman	GB	\N	imdbDisplay	\N	0
tt6599818	Team Thor: Part 2	US	\N	imdbDisplay	\N	0
tt1483013	Zaborav	BA	hr	imdbDisplay	\N	0
tt4940366	Callboys	HU	\N	imdbDisplay	\N	0
tt0315824	Hawaii kelmid ja pühakud	EE	\N	imdbDisplay	\N	0
tt0097099	Common Threads: Stories from the Quilt	GB	\N	imdbDisplay	\N	0
tt2247313	Episódio #2.34	PT	pt	\N	\N	0
tt8336686	Episodio #1.19	IT	it	\N	\N	0
tt1839654	The Magic of Belle Isle - Ein verzauberter Sommer	DE	\N	imdbDisplay	\N	0
tt0550169	एपिसोड #3.10	IN	hi	\N	\N	0
tt7385120	Was bleibt	DE	\N	imdbDisplay	\N	0
tt0095889	Poltergeist III	FR	\N	imdbDisplay	\N	0
tt0104558	Supercop	ES	\N	imdbDisplay	\N	0
tt0904367	296	US	\N	\N	\N	0
tt4602522	As Guest of the King	US	en	\N	\N	0
tt1413492	12 Soldiers	IT	\N	imdbDisplay	\N	0
tt7883210	Folge #1.21	DE	de	\N	\N	0
tt12936266	Episódio #1.37	PT	pt	\N	\N	0
tt0111161	The Prisoner	PH	en	alternative	\N	0
tt4154756	Osvetnici: Rat beskonačnosti	HR	\N	\N	\N	0
tt4239074	Épisode #2.5	FR	fr	\N	\N	0
tt1483013	Oblivion	AU	\N	imdbDisplay	\N	0
tt0279967	Мулан 2	BG	bg	imdbDisplay	\N	0
tt0800027	A szerelem bősége	HU	\N	imdbDisplay	\N	0
tt10171974	CNN International: Inside Africa	ZA	en	imdbDisplay	\N	0
tt1914373	The Relieved	AU	\N	\N	\N	0
tt0800027	Smaki miłości	PL	\N	imdbDisplay	\N	0
tt2620002	एपिसोड #1.6	IN	hi	\N	\N	0
tt0179598	The Newcomers	CA	\N	\N	\N	0
tt8388308	Episodio #1.278	IT	it	\N	\N	0
tt15869372	Episódio #1.7	PT	pt	\N	\N	0
tt7883220	Episódio #1.25	PT	pt	\N	\N	0
tt12978280	एपिसोड #1.343	IN	hi	\N	\N	0
tt0921121	11B	US	\N	\N	\N	0
tt7014738	Cop's Enemy	\N	\N	original	\N	1
tt0118607	Амiстад	UA	\N	\N	\N	0
tt4377864	Το μαργαριταρένιο κουμπί	GR	\N	imdbDisplay	\N	0
tt12144034	Humpday with Hampshire	US	\N	imdbDisplay	\N	0
tt10668798	एपिसोड #1.279	IN	hi	\N	\N	0
tt10689422	Folge #1.352	DE	de	\N	\N	0
tt9185806	एपिसोड #6.2	IN	hi	\N	\N	0
tt0105695	Kechirilmagan	UZ	\N	imdbDisplay	\N	0
tt10009170	Blood of Zeus	IT	\N	imdbDisplay	\N	0
tt8845686	Episodio #1.32	IT	it	\N	\N	0
tt2582782	Không lùi buoc	VN	\N	imdbDisplay	\N	0
tt10214084	Episodio #1.66	IT	it	\N	\N	0
tt0115952	Vores kosmiske rejse	DK	\N	\N	\N	0
tt0474865	A Lobster Tale	US	\N	\N	\N	0
tt5162396	Løvens hule	DK	\N	imdbDisplay	\N	0
tt2413184	Folge #1.3	DE	de	\N	\N	0
tt1839654	Kouzlo Belle Isle	CZ	\N	\N	\N	0
tt4483818	Videnskabsmagasinet	DK	\N	imdbDisplay	\N	0
tt0111161	肖申克的救赎	CN	cmn	imdbDisplay	\N	0
tt5927796	Freenet	BR	\N	\N	\N	0
tt12165216	拍．卖	SG	cmn	imdbDisplay	\N	0
tt10205208	Episódio #1.36	PT	pt	\N	\N	0
tt3730512	Episódio datado de 15 Abril de 2011	PT	pt	\N	\N	0
tt0085082	Rubik, the Amazing Cube	\N	\N	original	\N	1
tt1298257	Episode #1.4412	AU	\N	\N	\N	0
tt0319201	Clint Eastwood on Westerns	US	\N	imdbDisplay	\N	0
tt12948638	Episódio #1.533	PT	pt	\N	\N	0
tt3522806	Le mécano: Résurrection	CA	fr	imdbDisplay	\N	0
tt1840665	Episódio #1.155	PT	pt	\N	\N	0
tt0015483	What Three Men Wanted	US	\N	imdbDisplay	\N	0
tt1390411	No Coração do Mar	PT	\N	imdbDisplay	\N	0
tt12983348	エピソード #1.633	JP	ja	\N	\N	0
tt1246142	Episódio #1.4385	PT	pt	\N	\N	0
tt10845182	एपिसोड #5.6	IN	hi	\N	\N	0
tt4483818	Videnskabsmagasinet	\N	\N	original	\N	1
tt5791172	Épisode #3.8	FR	fr	\N	\N	0
tt8291222	The Last Cast	\N	\N	original	\N	1
tt0914565	451	US	\N	\N	\N	0
tt7955598	एपिसोड #2.8	IN	hi	\N	\N	0
tt10635306	Episodio #1.49	ES	es	\N	\N	0
tt10212472	Episódio #1.60	PT	pt	\N	\N	0
tt0099901	Tiché dny v Clichy	CSHH	cs	\N	\N	0
tt1315707	Episodio #1.4432	IT	it	\N	\N	0
tt3574756	Soul Lake	US	\N	imdbDisplay	\N	0
tt5299126	Jack Ryan: Old Enemies Return	US	\N	imdbDisplay	\N	0
tt6512122	Folge vom 11. Mai 2016	DE	de	\N	\N	0
tt8251718	Episodio #1.73	ES	es	\N	\N	0
tt8220944	Episodio #1.22	ES	es	\N	\N	0
tt3522806	Mechanic: Resurrection	CA	en	imdbDisplay	\N	0
tt8353534	Episódio #1.83	PT	pt	\N	\N	0
tt1947711	Episódio #7.180	PT	pt	\N	\N	0
tt0196278	The Old Men at the Zoo	GB	\N	imdbDisplay	\N	0
tt0190332	Wo hu cang long	\N	\N	original	\N	1
tt0050674	Man Afraid	CA	en	imdbDisplay	\N	0
tt0111161	Esaretin Bedeli	TR	tr	imdbDisplay	\N	0
tt0776473	Episodio fechado 16 marzo 2006	ES	es	\N	\N	0
tt10657812	Laberinto de cine	MX	\N	imdbDisplay	\N	0
tt10031030	Episódio #38.166	PT	pt	\N	\N	0
tt6047924	Colorshop: 100 Vintage TV Ads, Vol.1	US	\N	\N	\N	0
tt8665942	Kalokairi mazi stis 10	\N	\N	original	\N	1
tt0914139	318	US	\N	\N	\N	0
tt0454712	Fresh Coat	US	\N	imdbDisplay	\N	0
tt2283336	Люди в черном: Интернэшнл	RU	\N	imdbDisplay	\N	0
tt0397535	Memoirs of a Geisha	\N	\N	original	\N	1
tt0908357	63A	US	\N	\N	\N	0
tt0906909	440	US	\N	\N	\N	0
tt1859107	Episodio #1.61	IT	it	\N	\N	0
tt0211145	Las aventuras de Digimon	AR	\N	\N	\N	0
tt1622190	Folge #1.4103	DE	de	\N	\N	0
tt12983342	Episodio #1.631	ES	es	\N	\N	0
tt8218638	エピソード #1.20	JP	ja	\N	\N	0
tt5419988	Rider	US	\N	imdbDisplay	\N	0
tt1735187	Douglass U	US	\N	imdbDisplay	\N	0
tt1234719	Amanhecer Violento	PT	\N	imdbDisplay	\N	0
tt0916882	49B	US	\N	\N	\N	0
tt10626132	Folge #1.12	DE	de	\N	\N	0
tt8256568	エピソード #1.97	JP	ja	\N	\N	0
tt12990262	एपिसोड #1.1082	IN	hi	\N	\N	0
tt1981115	Thor 2: The Gioi Bong Toi	VN	\N	alternative	\N	0
tt1259521	The Cabin in the Woods	XWW	en	imdbDisplay	\N	0
tt8361450	エピソード #1.154	JP	ja	\N	\N	0
tt0904359	288	US	\N	\N	\N	0
tt0903320	113B	US	\N	\N	\N	0
tt1865493	Salvage	US	\N	\N	\N	0
tt10009170	O Sangue de Zeus	BR	\N	imdbDisplay	\N	0
tt8388300	Folge #1.275	DE	de	\N	\N	0
tt2413186	एपिसोड #1.4	IN	hi	\N	\N	0
tt8077072	Episodio #1.20	ES	es	\N	\N	0
tt5470282	Star Trek into Darkness: Vengeance is Coming	US	\N	\N	\N	0
tt1839654	Третий акт	RU	\N	\N	\N	0
tt1929263	Dangus iš tikrųjų yra	LT	\N	imdbDisplay	\N	0
tt0082025	Matka tuntemattomaan	FI	\N	alternative	\N	0
tt4462284	News and a Movie	US	\N	\N	\N	0
tt0105159	Moc pojedinca	HR	\N	imdbDisplay	\N	0
tt8947128	Wizard War	US	\N	\N	\N	0
tt10647604	Folge #1.192	DE	de	\N	\N	0
tt0126149	Souris des villes, souris des champs	FR	fr	imdbDisplay	\N	0
tt0288937	Degrassi: The Next Generation	\N	\N	original	\N	1
tt1566707	Épisode #5.11	FR	fr	\N	\N	0
tt10672370	Épisode #1.290	FR	fr	\N	\N	0
tt8361402	エピソード #1.133	JP	ja	\N	\N	0
tt10683604	Épisode #1.327	FR	fr	\N	\N	0
tt7245120	Operation Egg	GB	\N	imdbDisplay	\N	0
tt0346603	The Best of Sharon and Gabby	PH	\N	\N	\N	0
tt5520354	Noblețe	RO	\N	imdbDisplay	\N	0
tt12971360	Episódio #1.340	PT	pt	\N	\N	0
tt0196278	The Old Men at the Zoo	IN	hi	imdbDisplay	\N	0
tt0131449	Mygale	FR	\N	video	\N	0
tt9073398	etalk Presents: Wonder Woman	CA	\N	\N	\N	0
tt1483013	Oblivion	DK	\N	imdbDisplay	\N	0
tt1483013	Забвение	BG	bg	imdbDisplay	\N	0
tt8561374	Folge #1.1137	DE	de	\N	\N	0
tt0304328	Le salut	CA	fr	\N	\N	0
tt1371905	Episode #1.4508	AU	\N	\N	\N	0
tt10668758	Épisode #1.264	FR	fr	\N	\N	0
tt0111161	Sueños de libertad	EC	\N	imdbDisplay	\N	0
tt2773246	Hollywoods hemliga historia	FI	sv	imdbDisplay	\N	0
tt2241941	Episodio fechado 18 mayo 2011	ES	es	\N	\N	0
tt0066685	McMillan & Wife	US	\N	imdbDisplay	\N	0
tt0040319	En un rincón de España	ES	\N	imdbDisplay	\N	0
tt1311888	Episódio #1.4430	PT	pt	\N	\N	0
tt0428112	Expert Witness	GB	\N	imdbDisplay	\N	0
tt2595702	Vale Tudo	\N	\N	original	\N	1
tt1839654	O Reencontro	BR	\N	imdbDisplay	\N	0
tt1328943	Der Checker - Viel Auto, wenig Geld	DE	\N	\N	long title	0
tt1259521	The Cabin in the Woods	AU	\N	imdbDisplay	\N	0
tt0356176	Karanlık orman	TR	tr	dvdimdbDisplay	\N	0
tt1319904	Folge #1.4441	DE	de	\N	\N	0
tt13932406	Moku zhong de huanxiang	\N	\N	original	\N	1
tt10007308	Missão Design	\N	\N	original	\N	1
tt6791350	Guardians of the Galaxy Vol. 3	MX	\N	imdbDisplay	\N	0
tt4377864	Le bouton de nacre	CA	fr	imdbDisplay	\N	0
tt7898308	エピソード #1.95	JP	ja	\N	\N	0
tt8233922	Episódio #1.84	PT	pt	\N	\N	0
tt0095889	Juegos diabólicos III	MX	\N	dvd	\N	0
tt1513056	The Cliff	IN	hi	imdbDisplay	\N	0
tt1243268	エピソード #1.4355	JP	ja	\N	\N	0
tt6825674	Episódio #1.467	PT	pt	\N	\N	0
tt11410434	Tadap	IN	en	imdbDisplay	\N	0
tt12989982	Folge #1.167	DE	de	\N	\N	0
tt12936240	Épisode #1.23	FR	fr	\N	\N	0
tt0120647	Zadnji udarec	SI	\N	\N	\N	0
tt6607218	Poppy	US	\N	imdbDisplay	\N	0
tt10221674	Épisode #1.88	FR	fr	\N	\N	0
tt0397585	Olo to varos tou kosmou	\N	\N	original	\N	1
tt2413186	Épisode #1.4	FR	fr	\N	\N	0
tt9407894	Die Geschichte des Südwestens	\N	\N	original	\N	1
tt1859107	Folge #1.61	DE	de	\N	\N	0
tt1413492	Horse Soldiers	US	\N	working	\N	0
tt0550166	Episodio #2.7	IT	it	\N	\N	0
tt1166440	Folge #15.40	DE	de	\N	\N	0
tt2493110	Épisode datant du 27 septembre 2011	FR	fr	\N	\N	0
tt0209540	Anjo Marcado	BR	\N	imdbDisplay	\N	0
tt9298690	एपिसोड #1.23	IN	hi	\N	\N	0
tt2620002	Episódio #1.6	PT	pt	\N	\N	0
tt7398394	Dia and Vikram are set to marry	IN	\N	\N	\N	0
tt0420225	Destruição em Alto Mar	BR	\N	imdbDisplay	\N	0
tt0066685	McMillan i jego żona	PL	\N	imdbDisplay	\N	0
tt2283336	Vīri melnā: Globālie draudi	LV	\N	imdbDisplay	\N	0
tt0058007	Duivelse Pop	BE	qbn	imdbDisplay	\N	0
tt5523010	Kep Hat De Và Bôn Vuong Quôc	VN	\N	imdbDisplay	\N	0
tt1408101	Star Trek XII	US	\N	working	\N	0
tt0350261	Lõpetamata elu	EE	\N	imdbDisplay	\N	0
tt0093229	Police Assassins II	GB	\N	\N	video box title	0
tt1329766	Episode #1.4455	AU	\N	\N	\N	0
tt10678600	Episódio #1.301	PT	pt	\N	\N	0
tt10009170	Blood of Zeus	AE	\N	imdbDisplay	\N	0
tt10663134	Episódio #1.254	PT	pt	\N	\N	0
tt8233922	エピソード #1.84	JP	ja	\N	\N	0
tt7570478	Chris Hemsworth/Lindsey Vonn/Maroon 5/SZA	US	\N	\N	\N	0
tt0099901	Jours tranquilles à Clichy	KR	\N	imdbDisplay	\N	0
tt7898300	Folge #1.92	DE	de	\N	\N	0
tt7114068	Eurogamer E3 2017 Awards with Aoife and Chris	US	\N	\N	\N	0
tt7146812	Onward	ES	\N	imdbDisplay	\N	0
tt1527802	Welcome to Blakroc	US	\N	imdbDisplay	\N	0
tt0091933	Sombras de crimen	AR	\N	imdbDisplay	\N	0
tt8251730	エピソード #1.78	JP	ja	\N	\N	0
tt0089111	The Execution of Raymond Graham	\N	\N	original	\N	1
tt10009170	Blood of Zeus	FR	\N	imdbDisplay	\N	0
tt12954194	Folge #1.769	DE	de	\N	\N	0
tt0125713	Crystal Voyager	US	\N	\N	\N	0
tt0097099	Wspólna sprawa	PL	\N	imdbDisplay	\N	0
tt1895067	Folge #2.3	DE	de	\N	\N	0
tt1413492	Operation: 12 Strong	DE	\N	imdbDisplay	\N	0
tt0364797	Blue Murder	GB	\N	imdbDisplay	\N	0
tt14949266	Susan Calman's Grand Week by the Sea	GB	\N	imdbDisplay	\N	0
tt3730512	Episode dated 15 April 2011	AR	\N	\N	\N	0
tt10202692	एपिसोड #1.20	IN	hi	\N	\N	0
tt12965572	Episodio #1.793	IT	it	\N	\N	0
tt0285371	Heathcliff	TR	tr	imdbDisplay	\N	0
tt12954116	Episodio #1.982	IT	it	\N	\N	0
tt0105695	Непростимо	BG	bg	imdbDisplay	\N	0
tt0991720	Folge #4.6	DE	de	\N	\N	0
tt13013692	エピソード #1.441	JP	ja	\N	\N	0
tt1413492	Cei 12 invincibili	RO	\N	imdbDisplay	\N	0
tt1661822	Das Spiel ist aus	AT	\N	imdbDisplay	\N	0
tt8242896	Folge #1.37	DE	de	\N	\N	0
tt5331358	Yalniz (Ali)	TR	tr	working	\N	0
tt1483013	遺落戰境	TW	\N	imdbDisplay	\N	0
tt0072574	Krona eller klave	SE	\N	imdbDisplay	\N	0
tt0903298	103A	US	\N	\N	\N	0
tt0800027	Meilės šventė	LT	\N	imdbDisplay	\N	0
tt0095989	El regreso de los tomates asesinos	MX	\N	imdbDisplay	\N	0
tt1550086	एपिसोड #1.4012	IN	hi	\N	\N	0
tt0095889	पोल्टरगाइस्ट III	IN	hi	imdbDisplay	\N	0
tt3644404	Episodio fechado 18 noviembre 2013	ES	es	\N	\N	0
tt1513168	Through the Wormhole	\N	\N	original	\N	1
tt0285371	Heathcliff & the Catillac Cats	GB	\N	imdbDisplay	\N	0
tt0017099	Madame ne veut pas d'enfants	FR	\N	\N	\N	0
tt3247714	Sobrevivente	PT	\N	imdbDisplay	\N	0
tt0350261	Kesken jäänyt elämä	FI	\N	\N	\N	0
tt5239194	Chris Hemsworth/Jim Gaffigan/Jamie Lawson	US	\N	\N	\N	0
tt12996170	エピソード #1.407	JP	ja	\N	\N	0
tt10635312	Épisode #1.52	FR	fr	\N	\N	0
tt10592866	Welcome to Utmark	US	\N	imdbDisplay	\N	0
tt8784636	The Ghost Detective	XWW	en	imdbDisplay	\N	0
tt12965486	Episodio #1.567	ES	es	\N	\N	0
tt6825706	Folge #1.481	DE	de	\N	\N	0
tt10694086	Episódio #1.370	PT	pt	\N	\N	0
tt1204975	Last Vegas - Despedida de Arromba	PT	\N	imdbDisplay	\N	0
tt3522806	El especialista: Resurrección	VE	\N	imdbDisplay	\N	0
tt2498626	The Movie Out Here	GB	\N	imdbDisplay	\N	0
tt7441984	JL50	IN	en	imdbDisplay	\N	0
tt0190332	Wo Hu Cang Long	IN	en	imdbDisplay	\N	0
tt0908345	442	US	\N	\N	\N	0
tt0285371	Heathcliff und die Catillac-Katzen	DE	\N	imdbDisplay	\N	0
tt8375720	Episodio #1.204	IT	it	\N	\N	0
tt10511428	Episodio datato 7 giugno 2012	IT	it	\N	\N	0
tt10205210	Episodio #1.38	IT	it	\N	\N	0
tt0111161	Vykúpenie z väznice Shawshank	SK	\N	imdbDisplay	\N	0
tt0110923	Wonder Seven	GB	\N	imdbDisplay	\N	0
tt12934168	Épisode #1.234	FR	fr	\N	\N	0
tt1947928	Zenkai gâru	\N	\N	original	\N	1
tt1046928	Hazama jûjiro	JP	\N	\N	\N	0
tt5228042	The Code: Cast Interviews	US	\N	\N	\N	0
tt10668786	Episodio #1.273	ES	es	\N	\N	0
tt19783626	Arthur, malédiction	CA	en	imdbDisplay	\N	0
tt10687564	Το Δολάριο	GR	\N	\N	\N	0
tt0257756	Crime em Primeiro Grau	PT	\N	\N	\N	0
tt7211248	Duck World	US	\N	imdbDisplay	\N	0
tt1351422	Episode #1.4486	AU	\N	\N	\N	0
tt1500658	To mati tou fidiou	\N	\N	original	\N	1
tt8461944	Épisode datant du 24 mai 2018	FR	fr	\N	\N	0
tt0550178	Épisode #3.3	FR	fr	\N	\N	0
tt10649606	エピソード #1.205	JP	ja	\N	\N	0
tt0092711	Kiistetty oikeus	FI	\N	\N	\N	0
tt6679794	Legítimo Rei	BR	\N	imdbDisplay	\N	0
tt16916054	Épisode #10.3	FR	fr	\N	\N	0
tt1204975	Last Vegas	\N	\N	original	\N	1
tt5914744	Tunnel	US	\N	\N	\N	0
tt8348714	Episodio #1.78	IT	it	\N	\N	0
tt0237971	Kylmäverisesti sinun	FI	\N	\N	\N	0
tt5520354	The Great Merchant	XWW	en	imdbDisplay	\N	0
tt8336670	Episodio #1.12	ES	es	\N	\N	0
tt12934158	Folge #1.231	DE	de	\N	\N	0
tt0756473	79B	US	\N	\N	\N	0
tt2283336	Men in Black: International	GB	\N	imdbDisplay	\N	0
tt8388300	Épisode #1.275	FR	fr	\N	\N	0
tt1981115	Thor: El mundo oscuro	ES	\N	imdbDisplay	\N	0
tt0550162	Folge #2.30	DE	de	\N	\N	0
tt1869494	Interviews Gone Wrong	US	\N	imdbDisplay	\N	0
tt0279967	Mulan 2	SE	\N	imdbDisplay	\N	0
tt8077054	エピソード #1.14	JP	ja	\N	\N	0
tt7224994	Ресторанчик із іншого світу	UA	\N	imdbDisplay	\N	0
tt1246142	Episodio #1.4385	IT	it	\N	\N	0
tt10647526	エピソード #1.85	JP	ja	\N	\N	0
tt1234719	Неуловимые	RU	\N	\N	\N	0
tt8623904	Last Christmas	CA	en	imdbDisplay	\N	0
tt1259521	La cabaña del terror	MX	\N	imdbDisplay	\N	0
tt0080090	Las verdes praderas	ES	\N	imdbDisplay	\N	0
tt2933544	Ruth & Alex	PT	\N	imdbDisplay	\N	0
tt21415266	Hoaxilla: Nazis in Neuschwabenland?	DE	\N	\N	\N	0
tt6512122	Épisode datant du 11 mai 2016	FR	fr	\N	\N	0
tt0230453	Ледяная внучка	SUHH	ru	imdbDisplay	\N	0
tt0801844	Fa guan ma ma	CN	\N	\N	\N	0
tt0104558	Supercop	SE	\N	imdbDisplay	\N	0
tt1513168	Morgan Freeman: Universet	DK	\N	imdbDisplay	\N	0
tt4125364	एपिसोड #3.4	IN	hi	\N	\N	0
tt8233922	एपिसोड #1.84	IN	hi	\N	\N	0
tt13007278	Episodio #1.421	ES	es	\N	\N	0
tt2582782	Cu price pret	RO	\N	imdbDisplay	\N	0
tt0178116	Жененият ерген	BG	bg	\N	\N	0
tt0806877	e2: The Economies of Being Environmentally Conscious	\N	\N	original	\N	1
tt12287936	Episódio #7.181	PT	pt	\N	\N	0
tt8218600	Episódio #1.4	PT	pt	\N	\N	0
tt0027519	Devil on Horseback	XWW	en	alternative	\N	0
tt0063095	Fiery Spur	\N	\N	\N	\N	0
tt0024769	Whistling in the Dark	US	\N	imdbDisplay	\N	0
tt8218602	Episodio #1.5	IT	it	\N	\N	0
tt1251655	Épisode datant du 3 juillet 2008	FR	fr	\N	\N	0
tt0209540	Anjo Marcado	\N	\N	original	\N	1
tt7883244	Episodio #1.32	ES	es	\N	\N	0
tt6080312	Chris Pratt/Miley Cyrus/Ben Sinclair & Katja Blichfeld/Elaine Bradley	US	\N	\N	\N	0
tt4054264	Xing Fu Lai Qiao Men	CN	\N	\N	\N	0
tt10628980	エピソード #1.134	JP	ja	\N	\N	0
tt10232156	エピソード #1.121	JP	ja	\N	\N	0
tt0095889	Poltergeist III: We're Back	US	\N	working	\N	0
tt0885690	Episodio #2.29	ES	es	\N	\N	0
tt0095889	Poltergeist III	IT	\N	imdbDisplay	\N	0
tt6964270	Episodio datato 28 luglio 2013	IT	it	\N	\N	0
tt2920520	Episode #9.70	AR	\N	\N	\N	0
tt0911543	271	US	\N	\N	\N	0
tt7888418	エピソード #1.41	JP	ja	\N	\N	0
tt0528359	Enter Mrs. Peeper	US	\N	\N	\N	0
tt1844993	Episodio #1.121	IT	it	\N	\N	0
tt5073076	Noise	\N	\N	working	\N	0
tt10635352	Episódio #1.150	PT	pt	\N	\N	0
tt1204975	Bô Lão Xì Tin	VN	\N	imdbDisplay	\N	0
tt12954224	एपिसोड #1.780	IN	hi	\N	\N	0
tt6176438	WWW.Wagnaria!!	US	\N	alternative	\N	0
tt0318883	Everwood	ES	\N	\N	\N	0
tt1205537	Jack Ryan: Agentul din umbra	RO	\N	imdbDisplay	\N	0
tt10860486	Épisode #4.258	FR	fr	\N	\N	0
tt8256562	Épisode #1.95	FR	fr	\N	\N	0
tt8845702	Folge #1.40	DE	de	\N	\N	0
tt0072709	Lua Negra	PT	\N	\N	\N	0
tt0367303	Chelsea at Nine	GB	\N	imdbDisplay	\N	0
tt0904374	32A	US	\N	\N	\N	0
tt2413184	Episodio #1.3	IT	it	\N	\N	0
tt8345942	Folge #1.52	DE	de	\N	\N	0
tt14344312	Top de Estilo	\N	\N	original	\N	1
tt3150574	Неудачники	RU	\N	imdbDisplay	\N	0
tt0105695	Nådeløse menn	NO	\N	\N	\N	0
tt8336686	Folge #1.19	DE	de	\N	\N	0
tt0021152	Montana Moon	US	\N	imdbDisplay	\N	0
tt0552188	Blues in A-Minor	CA	\N	\N	\N	0
tt0051250	Adventures of the Sea Hawk	\N	\N	original	\N	1
tt10678610	Folge #1.306	DE	de	\N	\N	0
tt0318883	Everwood	FR	\N	\N	\N	0
tt8233934	Folge #1.89	DE	de	\N	\N	0
tt3300386	Episodio #22.33	ES	es	\N	\N	0
tt0796366	Σταρ Τρεκ	GR	\N	alternative	\N	0
tt8844286	Episodio #1.15	ES	es	\N	\N	0
tt0372311	Guilty by Association	\N	\N	original	\N	1
tt1979320	Rush - Duelo de Rivais	PT	\N	imdbDisplay	\N	0
tt0074340	Con amore	PL	\N	\N	\N	0
tt12954414	Episodio #1.66	ES	es	\N	\N	0
tt14681148	Masculin/Féminin	\N	\N	original	\N	1
tt3783782	Épisode datant du 18 juin 2010	FR	fr	\N	\N	0
tt0095989	Return of the Killer Tomatoes	CA	en	imdbDisplay	\N	0
tt0120647	Drtivý dopad	CZ	\N	\N	\N	0
tt0120647	Deep Impact	DE	\N	\N	\N	0
tt2259306	B.B. King: The Life of Riley	GB	\N	\N	\N	0
tt7845940	Samedi et compagnie	FR	\N	imdbDisplay	\N	0
tt1205537	Agent Ryan	SI	\N	imdbDisplay	\N	0
tt8220978	Episodio #1.37	ES	es	\N	\N	0
tt0105695	The William Munny Killings	US	\N	working	\N	0
tt0060450	El gendarme en Nueva York	ES	\N	\N	\N	0
tt0065688	Emiliano Zapata	\N	\N	original	\N	1
tt0611136	Episodio datato 19 febbraio 2005	IT	it	\N	\N	0
tt12934174	Épisode #1.236	FR	fr	\N	\N	0
tt0903334	119A	US	\N	\N	\N	0
tt10413032	Épisode #5.2	FR	fr	\N	\N	0
tt1178638	Johanna	DDDE	\N	imdbDisplay	\N	0
tt19783626	Arthur, malédiction	AT	\N	imdbDisplay	\N	0
tt12954194	Épisode #1.769	FR	fr	\N	\N	0
tt12081628	Quarantine Show Three	GB	\N	\N	\N	0
tt3522806	Mechanic: Resurrection	US	\N	imdbDisplay	\N	0
tt4154756	Avengers: Cuoc Chien Vo Cuc	VN	\N	imdbDisplay	\N	0
tt8055560	Countermeasures	US	\N	\N	\N	0
tt3874118	Carolina Rd.	US	\N	imdbDisplay	\N	0
tt0105695	Bez przebaczenia	PL	\N	\N	\N	0
tt5523010	El cascanueces y los cuatro reinos	ES	\N	imdbDisplay	\N	0
tt9428032	... at Christmas	GB	\N	\N	\N	0
tt5520354	Merchant Kim Man-deok	XWW	en	\N	literal English title	0
tt8256562	エピソード #1.95	JP	ja	\N	\N	0
tt10635362	Episodio #1.154	IT	it	\N	\N	0
tt4975146	Winner and the Golden Child	\N	\N	original	\N	1
tt8025142	Épisode #1.80	FR	fr	\N	\N	0
tt10639750	Épisode #1.71	FR	fr	\N	\N	0
tt2283336	Men in Black: International	AE	\N	imdbDisplay	\N	0
tt1288951	エピソード #1.4399	JP	ja	\N	\N	0
tt21089376	Yo, José Gabriel	CO	\N	\N	\N	0
tt9670898	Priatelky	SK	\N	imdbDisplay	\N	0
tt8345936	Episodio #1.50	IT	it	\N	\N	0
tt3783794	Episode dated 28 September 2010	AR	\N	\N	\N	0
tt0093229	Wong ka si jie	HK	yue	\N	alternative transliteration	0
tt8218638	Folge #1.20	DE	de	\N	\N	0
tt8366312	Folge #1.173	DE	de	\N	\N	0
tt0060450	6 strissere vælter New York	DK	\N	imdbDisplay	\N	0
tt0104558	Police Story 3: Supercop	BR	\N	imdbDisplay	\N	0
tt12990192	Episodio #1.657	IT	it	\N	\N	0
tt10647522	エピソード #1.82	JP	ja	\N	\N	0
tt12983456	Episodio #1.144	IT	it	\N	\N	0
tt1947928	The Full Throttle Girl	XWW	en	imdbDisplay	\N	0
tt0044250	China Smith	\N	\N	original	\N	1
tt16539880	Mennyei csemegék: Mexikó	HU	\N	imdbDisplay	\N	0
tt10743280	Dostana 2	\N	\N	original	\N	1
tt0396976	College Hill	US	\N	imdbDisplay	\N	0
tt0095989	殺人番茄回歸	TW	\N	imdbDisplay	\N	0
tt5862166	Segredos do Passado	PT	\N	imdbDisplay	\N	0
tt3501632	Thor: Ragnarok	HR	\N	imdbDisplay	\N	0
tt10511428	Épisode datant du 7 juin 2012	FR	fr	\N	\N	0
tt7894726	Épisode #1.77	FR	fr	\N	\N	0
tt8022320	एपिसोड #1.55	IN	hi	\N	\N	0
tt1699199	Thor: God of Thunder	US	\N	imdbDisplay	\N	0
tt0611131	Folge vom 7. Januar 2005	DE	de	\N	\N	0
tt4239074	Episodio #2.5	IT	it	\N	\N	0
tt0118607	Amistad	AR	\N	\N	\N	0
tt1318190	Episodio #1.4439	ES	es	\N	\N	0
tt12990146	एपिसोड #1.641	IN	hi	\N	\N	0
tt0063095	Love Desperados	US	\N	\N	video box title	0
tt1318190	Episódio #1.4439	PT	pt	\N	\N	0
tt0104558	Полицейска история 3	BG	bg	\N	\N	0
tt5557616	Episodio #1.12	IT	it	\N	\N	0
tt0280732	Heidi	US	\N	imdbDisplay	\N	0
tt8225970	एपिसोड #1.57	IN	hi	\N	\N	0
tt4975146	Winner and the Golden Child	IT	\N	imdbDisplay	\N	0
tt0495812	Bolygótűz	HU	\N	imdbDisplay	\N	0
tt5331358	Le Solitaire: Ali	\N	\N	original	\N	1
tt10845208	エピソード #5.9	JP	ja	\N	\N	0
tt10221664	Episódio #1.83	PT	pt	\N	\N	0
tt5523010	O Quebra-Nozes e os Quatro Reinos	PT	\N	imdbDisplay	\N	0
tt0528389	Mind Your Own Business	US	\N	\N	\N	0
tt0066685	McMillan & Wife	IN	en	imdbDisplay	\N	0
tt3513498	La Grande Aventure Lego 2	FR	\N	imdbDisplay	\N	0
tt7898308	Épisode #1.95	FR	fr	\N	\N	0
tt0105695	Unforgiven	IN	en	imdbDisplay	\N	0
tt1839654	Taianomainen kesä	FI	\N	dvd	\N	0
tt0288937	Degrassi: The Next Generation	IN	en	imdbDisplay	\N	0
tt0367358	Квартал 'Сорока'	RU	\N	imdbDisplay	\N	0
tt1895067	Episodio #2.3	ES	es	\N	\N	0
tt7888418	Episódio #1.41	PT	pt	\N	\N	0
tt8375738	Episódio #1.209	PT	pt	\N	\N	0
tt2302755	Olümpos on langenud	EE	\N	imdbDisplay	\N	0
tt3247714	サバイバー	JP	ja	imdbDisplay	\N	0
tt0279967	Mulan 2 : La Mission de l'Empereur	FR	\N	imdbDisplay	\N	0
tt3513498	O Filme Lego 2	PT	\N	imdbDisplay	\N	0
tt1408101	Star Trek: En la oscuridad	PE	\N	imdbDisplay	\N	0
tt10009170	Το αίμα του Δία	GR	\N	imdbDisplay	\N	0
tt0552202	Gabriel	CA	\N	\N	\N	0
tt0072574	Switch	CA	en	imdbDisplay	\N	0
tt8356816	एपिसोड #1.110	IN	hi	\N	\N	0
tt10205208	Episodio #1.36	IT	it	\N	\N	0
tt0372311	Les associés du crime	CA	fr	\N	\N	0
tt6886010	Meme Police	\N	\N	original	\N	1
tt1483013	Oblivion	BR	\N	imdbDisplay	\N	0
tt10232156	Épisode #1.121	FR	fr	\N	\N	0
tt8348714	Épisode #1.78	FR	fr	\N	\N	0
tt12965484	एपिसोड #1.568	IN	hi	\N	\N	0
tt1614943	48	PT	\N	imdbDisplay	\N	0
tt10202648	एपिसोड #1.2	IN	hi	\N	\N	0
tt0099901	Тихие дни в Клиши	SUHH	ru	imdbDisplay	\N	0
tt0093229	Yes, Madam!	HK	en	\N	poster title	0
tt10687564	Доллар	RU	\N	imdbDisplay	\N	0
tt0983434	Folge #1.5	DE	de	\N	\N	0
tt10202666	Épisode #1.9	FR	fr	\N	\N	0
tt12954436	Épisode #1.73	FR	fr	\N	\N	0
tt10629024	エピソード #1.33	JP	ja	\N	\N	0
tt9309086	Episodio #1.76	IT	it	\N	\N	0
tt1947928	全開ガール	JP	ja	imdbDisplay	\N	0
tt10678602	Episodio #1.303	IT	it	\N	\N	0
tt0307250	Nye slægter	DK	\N	imdbDisplay	\N	0
tt8013706	Episódio #1.19	PT	pt	\N	\N	0
tt2302755	End of White House	JP	en	imdbDisplay	\N	0
tt6059618	Edge of Night	\N	\N	original	\N	1
tt5450010	Snow White and the Huntsman: Reinventing the Fairy-tale	US	\N	imdbDisplay	\N	0
tt3247714	Išlikimas	LT	\N	\N	\N	0
tt0091229	In the Line of Duty	XWW	en	\N	\N	0
tt10477870	Drishtibhram	\N	\N	original	\N	1
tt0397535	Bir geysanin anilari	TR	tr	\N	\N	0
tt12936148	Episodio #1.739	ES	es	\N	\N	0
tt3541250	Ad Genius Lee Tae Baek	GB	\N	imdbDisplay	\N	0
tt14003422	KAZKA: The Secret of Charmvoice	\N	\N	original	\N	1
tt0111161	Teleftaia exodos: 'Rita Hayworth'	GR	\N	\N	transliterated ISO-LATIN-1 title	0
tt2620114	Episodio #1.36	ES	es	\N	\N	0
tt4154756	Avengers: Infinity War	IN	en	imdbDisplay	\N	0
tt1063023	Tragediya 20 veka	RU	\N	dvd	\N	0
tt12962104	The Bridge: Race to a Fortune	GB	\N	alternative	\N	0
tt11502620	Run for Young	\N	\N	original	\N	1
tt10635362	Episodio #1.154	ES	es	\N	\N	0
tt2302755	Olimpo bajo fuego	MX	\N	imdbDisplay	\N	0
tt10202616	Episodio #1.1	ES	es	\N	\N	0
tt1204975	Pedeja vecpuisu ballite Vegasa	LV	\N	imdbDisplay	\N	0
tt3195370	Och Piccadilly Circus ligger inte i Kumla	SE	\N	imdbDisplay	\N	0
tt12934158	Episódio #1.231	PT	pt	\N	\N	0
tt0315824	The Big Bounce	US	\N	\N	\N	0
tt10214100	Episodio #1.73	IT	it	\N	\N	0
tt0104558	Jackie Chan: Superpolis 3	SK	\N	imdbDisplay	\N	0
tt1390411	В сердце моря	RU	\N	\N	\N	0
tt5660604	The Cul de Sac 3	\N	\N	\N	\N	0
tt2251275	Cycle	DE	\N	imdbDisplay	\N	0
tt6486484	एपिसोड #1.10	IN	hi	\N	\N	0
tt4451840	Misencan	\N	\N	original	\N	1
tt12990226	Folge #1.869	DE	de	\N	\N	0
tt10202656	Episodio #1.5	ES	es	\N	\N	0
tt0072709	Black Moon	US	\N	imdbDisplay	\N	0
tt3501632	Thor: Ragnarok	GB	\N	imdbDisplay	\N	0
tt0111161	The Shawshank Redemption	SG	en	imdbDisplay	\N	0
tt12948648	Episódio #1.537	PT	pt	\N	\N	0
tt2224586	EXPRESS - Das Boulevard-Magazin	DE	\N	\N	new title	0
tt3522806	Suikast	TR	tr	imdbDisplay	\N	0
tt0482106	Frontseat	IN	en	imdbDisplay	\N	0
tt0063095	The Longest Spur	\N	\N	\N	\N	0
tt12990192	エピソード #1.657	JP	ja	\N	\N	0
tt12965676	एपिसोड #1.1014	IN	hi	\N	\N	0
tt1346472	एपिसोड #1.4482	IN	hi	\N	\N	0
tt6599818	Tým Thor: část 2	CZ	\N	imdbDisplay	\N	0
tt7883220	Épisode #1.25	FR	fr	\N	\N	0
tt0903343	127	US	\N	\N	\N	0
tt1205537	Jack Ryan: Poziv iz sjene	HR	\N	imdbDisplay	\N	0
tt0801689	On the Road: Race to the Finals	US	\N	\N	\N	0
tt14406362	Folge #9.4	DE	de	\N	\N	0
tt0921168	460	US	\N	\N	\N	0
tt0809401	Sarrrkkar: Risshton Ki Ankahi Kahani	IN	en	imdbDisplay	\N	0
tt0894024	378	US	\N	\N	\N	0
tt10639754	Épisode #1.74	FR	fr	\N	\N	0
tt0474865	A Lobster Tale	GB	\N	imdbDisplay	\N	0
tt0921177	469	US	\N	\N	\N	0
tt2915304	Épisode #9.65	FR	fr	\N	\N	0
tt2659286	Folge vom 2. Februar 1981	DE	de	\N	\N	0
tt12971228	Épisode #1.809	FR	fr	\N	\N	0
tt8361412	エピソード #1.138	JP	ja	\N	\N	0
tt5173380	Die ZDF-Hitparty	\N	\N	original	\N	1
tt0796366	Star Trek	CA	en	imdbDisplay	\N	0
tt10845184	Episodio #5.7	ES	es	\N	\N	0
tt1483013	Oblivion	IN	en	imdbDisplay	\N	0
tt1346094	Episódio #1.4479	PT	pt	\N	\N	0
tt2620124	Épisode #1.38	FR	fr	\N	\N	0
tt0060450	Жандарм в Нью-Йорке	SUHH	ru	imdbDisplay	\N	0
tt0433296	Inside Dish with Rachael Ray	US	\N	imdbDisplay	\N	0
tt0120647	Ολέθρια σύγκρουση	GR	\N	\N	\N	0
tt10511428	7 जून 2012 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt2283336	Mehed mustas: globaalne oht	EE	\N	imdbDisplay	\N	0
tt10657812	Labyrinth of Cinema	CA	en	imdbDisplay	\N	0
tt1246146	エピソード #1.4389	JP	ja	\N	\N	0
tt3376850	Richard Herring: Hitler Moustache	GB	\N	imdbDisplay	\N	0
tt0383087	The Clinic	ZA	en	imdbDisplay	\N	0
tt0350261	Befejezetlen élet	HU	\N	imdbDisplay	\N	0
tt1540996	The Insatiable Moon	US	\N	imdbDisplay	\N	0
tt0190332	Crouching Tiger, Hidden Dragon	GB	\N	imdbDisplay	\N	0
tt1246136	Episode #1.4378	AU	\N	\N	\N	0
tt10629036	Episodio #1.36	IT	it	\N	\N	0
tt3247714	Supravietuitoarea	RO	\N	imdbDisplay	\N	0
tt1714050	Flipping Vegas	US	\N	\N	\N	0
tt8225970	Folge #1.57	DE	de	\N	\N	0
tt12948656	Folge #1.540	DE	de	\N	\N	0
tt9828918	#tuiteraz	PL	\N	imdbDisplay	\N	0
tt0119468	Sarutul care ucide	RO	\N	imdbDisplay	\N	0
tt8060476	Folge vom 20. Februar 2018	DE	de	\N	\N	0
tt12269296	The C..O.	\N	\N	original	\N	1
tt9510780	えんどろ〜!	JP	ja	imdbDisplay	\N	0
tt0126149	Maalaishiiri ja Kaupunkihiiri: Kadonneen timantin arvoitus	FI	\N	\N	video box title	0
tt0824002	Episode #1.4220	AU	\N	\N	\N	0
tt0257756	High Crimes	JP	en	\N	\N	0
tt0911896	Made in Hollywood	\N	\N	original	\N	1
tt5984202	エピソード #1.3	JP	ja	\N	\N	0
tt12517330	Ill Opera	US	\N	imdbDisplay	\N	0
tt1246134	Episódio #1.4375	PT	pt	\N	\N	0
tt0095889	Poltergeist III	CA	en	imdbDisplay	\N	0
tt8361412	Folge #1.138	DE	de	\N	\N	0
tt0105159	The Power of One	\N	\N	original	\N	1
tt7736196	Episodio #1.1	IT	it	\N	\N	0
tt11647876	The Minecraft Survival Guide	GB	\N	imdbDisplay	\N	0
tt0550162	エピソード #2.30	JP	ja	\N	\N	0
tt0550133	Dane Cook & Sarah Silverman	US	\N	\N	\N	0
tt0173894	Sweet Sexy Slips	XWG	\N	\N	\N	0
tt8220972	Episodio #1.35	IT	it	\N	\N	0
tt1475559	A Week in the Life of Paris Gables	\N	\N	original	\N	1
tt0455796	Suteinu	JP	\N	\N	\N	0
tt10971064	Mr. Corman	PH	en	imdbDisplay	\N	0
tt1981115	Thor: Karanlik Dünya	TR	tr	imdbDisplay	\N	0
tt8845682	Episodio #1.31	ES	es	\N	\N	0
tt8242902	Épisode #1.40	FR	fr	\N	\N	0
tt1243264	Épisode #1.4351	FR	fr	\N	\N	0
tt2181818	The Jump	\N	\N	original	\N	1
tt8348680	エピソード #1.64	JP	ja	\N	\N	0
tt8877958	Episodio #1.154	IT	it	\N	\N	0
tt1483013	Oblivion	GB	\N	imdbDisplay	\N	0
tt0199196	Селеста, всегда Селеста	RU	\N	imdbDisplay	\N	0
tt5340568	Las Olas	\N	\N	imdbDisplay	\N	0
tt6182842	Tiësto's in the Booth	\N	\N	original	\N	1
tt8242880	Episódio #1.31	PT	pt	\N	\N	0
tt12965470	Épisode #1.562	FR	fr	\N	\N	0
tt12990226	Episodio #1.869	IT	it	\N	\N	0
tt0903321	114	US	\N	\N	\N	0
tt12954414	エピソード #1.66	JP	ja	\N	\N	0
tt9882502	Bill Burr's Guide to Driving Etiquette	\N	\N	original	\N	1
tt0397535	Мемуари гейшi	UA	\N	\N	\N	0
tt9316928	エピソード #1.98	JP	ja	\N	\N	0
tt0428112	Expert Witness	\N	\N	original	\N	1
tt7392904	Yashpal finds Santosh	IN	\N	\N	\N	0
tt1895067	Episódio #2.3	PT	pt	\N	\N	0
tt4154756	Razbunatorii: Razboiul Infinitului	RO	\N	imdbDisplay	\N	0
tt10226428	एपिसोड #1.112	IN	hi	\N	\N	0
tt10009170	Blood of Zeus	AU	\N	imdbDisplay	\N	0
tt0091933	Сенки на стената	BG	bg	imdbDisplay	\N	0
tt16425852	Makedonski narodni prikazni	MK	\N	imdbDisplay	\N	0
tt6679794	Outlaw King	GB	\N	imdbDisplay	\N	0
tt10214102	Épisode #1.75	FR	fr	\N	\N	0
tt10635348	Episodio #1.149	ES	es	\N	\N	0
tt1483013	Заборав	RS	\N	imdbDisplay	\N	0
tt1390411	Denizin Ortasinda	TR	tr	imdbDisplay	\N	0
tt8345926	Episodio #1.47	ES	es	\N	\N	0
tt10647616	Episodio #1.196	IT	it	\N	\N	0
tt0063095	Les éperons du désir	BE	fr	\N	\N	0
tt0131449	Der Kuss der Tarantel	XWG	\N	imdbDisplay	\N	0
tt1061249	Episodio #1.5	IT	it	\N	\N	0
tt10226428	Episodio #1.112	IT	it	\N	\N	0
tt0611131	Episodio fechado 7 enero 2005	ES	es	\N	\N	0
tt0119468	Il collezionista	IT	\N	\N	\N	0
tt12983332	Episódio #1.628	PT	pt	\N	\N	0
tt2241941	2011年5月18日 のエピソード	JP	ja	\N	\N	0
tt0257756	Тежки престъпления	BG	bg	\N	\N	0
tt8877964	エピソード #1.157	JP	ja	\N	\N	0
tt12990058	Épisode #1.398	FR	fr	\N	\N	0
tt10202654	Episodio #1.4	IT	it	\N	\N	0
tt0285371	Heathcliff y su pandilla	AR	\N	\N	\N	0
tt16916054	Episódio #10.3	PT	pt	\N	\N	0
tt1434944	American Mobster: Miami Shakedown	US	\N	dvd	\N	0
tt12954254	Folge #1.549	DE	de	\N	\N	0
tt9827876	The Creepypasta Episodes	\N	\N	original	\N	1
tt0984210	Multiple Sarcasms	US	\N	imdbDisplay	\N	0
tt8353580	Épisode #1.97	FR	fr	\N	\N	0
tt0550178	Folge #3.3	DE	de	\N	\N	0
tt2157902	Me2	US	\N	imdbDisplay	\N	0
tt3107196	Khaneh Ma: These Places We Call Home	IR	\N	\N	\N	0
tt1550086	Épisode #1.4012	FR	fr	\N	\N	0
tt10845184	Épisode #5.7	FR	fr	\N	\N	0
tt0300829	Nieuwe maandag	BE	\N	\N	\N	0
tt0111161	Втеча з Шоушенка	UA	\N	\N	\N	0
tt11386172	Worship	XWW	en	imdbDisplay	\N	0
tt0211145	Digimon: Digital Monsters	GB	\N	imdbDisplay	\N	0
tt10751454	La Femme Anjola	NG	\N	\N	\N	0
tt0454745	Sandblast	US	\N	imdbDisplay	\N	0
tt0420999	Brooklyn'de aşk	TR	tr	imdbDisplay	\N	0
tt9321002	एपिसोड #1.113	IN	hi	\N	\N	0
tt8561374	Épisode #1.1137	FR	fr	\N	\N	0
tt2209764	Transcendence: Identidad virtual	VE	es	imdbDisplay	\N	0
tt0825889	Episódio #1.4140	PT	pt	\N	\N	0
tt0091933	Sombras na Parede	BR	\N	\N	\N	0
tt3644516	30 दिसम्बर 2013 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt8261148	Épisode #1.113	FR	fr	\N	\N	0
tt2716470	エピソード #9.6	JP	ja	\N	\N	0
tt10649626	एपिसोड #1.212	IN	hi	\N	\N	0
tt10214106	Folge #1.76	DE	de	\N	\N	0
tt0279967	Mulan 2	RS	\N	imdbDisplay	\N	0
tt2582782	Comancheria	FR	\N	imdbDisplay	\N	0
tt10221674	एपिसोड #1.88	IN	hi	\N	\N	0
tt8220978	Episodio #1.37	IT	it	\N	\N	0
tt4377864	Perłowy guzik	PL	\N	imdbDisplay	\N	0
tt1518874	2008年3月1日 のエピソード	JP	ja	\N	\N	0
tt7211248	Duck World	\N	\N	original	\N	1
tt0304328	Levity	\N	\N	original	\N	1
tt0259054	Ordinary Sinner	\N	\N	original	\N	1
tt0120647	Impacto Profundo	BR	\N	\N	\N	0
tt3150574	Underdog Kids	US	\N	\N	\N	0
tt12954272	Épisode #1.556	FR	fr	\N	\N	0
tt0991722	Episodio #4.8	ES	es	\N	\N	0
tt12936222	Episodio #1.255	IT	it	\N	\N	0
tt0257756	High crimes - Crimini di stato	IT	\N	\N	\N	0
tt5523010	Krcko Oraščić i četiri kraljevstva	RS	\N	\N	\N	0
tt3522806	Mechanic: Resurrection	PH	en	imdbDisplay	\N	0
tt8356816	エピソード #1.110	JP	ja	\N	\N	0
tt2716470	Episode #9.6	AR	\N	\N	\N	0
tt0105695	Unforgiven	CA	en	imdbDisplay	\N	0
tt8261156	Episódio #1.117	PT	pt	\N	\N	0
tt3513498	Le film Lego 2	CA	fr	imdbDisplay	\N	0
tt8845702	Épisode #1.40	FR	fr	\N	\N	0
tt0921139	28B	US	\N	\N	\N	0
tt2620114	Episodio #1.36	IT	it	\N	\N	0
tt1328943	Der Checker	DE	\N	\N	\N	0
tt1483013	Oblivion	SG	en	imdbDisplay	\N	0
tt0072574	Kruis of munt	NL	\N	\N	informal literal title	0
tt0141566	Machine Robo: Butchigiri Battle Hackers	\N	\N	original	\N	1
tt0105695	Nesmiřitelní	CZ	\N	imdbDisplay	\N	0
tt9828918	#TeSigo	CO	\N	imdbDisplay	\N	0
tt2302755	Olimpo apgultis	LT	\N	imdbDisplay	\N	0
tt2582782	Za každou cenu	CZ	\N	\N	\N	0
tt12785986	Kevil the Japanese Devil	PH	\N	\N	\N	0
tt3247714	Fugitive	CA	fr	imdbDisplay	\N	0
tt8361376	एपिसोड #1.124	IN	hi	\N	\N	0
tt12971200	एपिसोड #1.1037	IN	hi	\N	\N	0
tt8261132	Épisode #1.107	FR	fr	\N	\N	0
tt0171871	The Smiling Country	XWW	en	\N	\N	0
tt1513168	Putovanje kroz crvotočinu	HR	\N	\N	\N	0
tt21194558	エピソード #28.259	JP	ja	\N	\N	0
tt0060450	Żandarm w Nowym Jorku	PL	\N	imdbDisplay	\N	0
tt10672370	Episódio #1.290	PT	pt	\N	\N	0
tt1801045	Cowboy Ninja Viking	US	\N	\N	\N	0
tt10009170	Blood of Zeus	PL	\N	imdbDisplay	\N	0
tt10226406	Episódio #1.102	PT	pt	\N	\N	0
tt0211145	Digimon	ES	\N	imdbDisplay	\N	0
tt8225970	エピソード #1.57	JP	ja	\N	\N	0
tt0824978	Épisode #1.4127	FR	fr	\N	\N	0
tt12936240	Episódio #1.23	PT	pt	\N	\N	0
tt5523010	Lo schiaccianoci e i quattro regni	IT	\N	imdbDisplay	\N	0
tt0091229	Huang jia zhan shi	HK	cmn	\N	\N	0
tt5755638	Preacher After Show	US	\N	imdbDisplay	\N	0
tt12954338	Épisode #1.294	FR	fr	\N	\N	0
tt0095889	Kötü Ruh 3	TR	tr	imdbDisplay	\N	0
tt3328268	Крэканори	RU	\N	imdbDisplay	\N	0
tt3501632	Thor: Ragnarok	BR	\N	imdbDisplay	\N	0
tt5862166	Ядовитая роза	RU	\N	\N	\N	0
tt3587066	ADDicted	\N	\N	original	\N	1
tt1413492	12 Savasçi	TR	tr	imdbDisplay	\N	0
tt1246146	Episodio #1.4389	ES	es	\N	\N	0
tt0062857	The Dance of Death	GB	\N	\N	\N	0
tt1614943	48	RS	\N	\N	\N	0
tt10221664	एपिसोड #1.83	IN	hi	\N	\N	0
tt1463772	Cankurtaran Istanbul	TR	\N	\N	\N	0
tt0058517	Relax, lieveling	BE	qbn	imdbDisplay	\N	0
tt0464095	The Lives of the Saints	\N	\N	original	\N	1
tt9828918	#Iamhere	XWW	en	\N	theatrical title	0
tt1666800	Oba: The Last Samurai	JP	en	\N	\N	0
tt3575762	Kino bukvar	\N	\N	original	\N	1
tt16425852	Makedonski narodni prikazni	\N	\N	original	\N	1
tt10202654	エピソード #1.4	JP	ja	\N	\N	0
tt12965478	Episódio #1.565	PT	pt	\N	\N	0
tt0348946	Изгори, за да светиш	BG	bg	imdbDisplay	\N	0
tt11410434	Tadap	CA	en	imdbDisplay	\N	0
tt4154756	Месники: Вiйна нескiнченностi	UA	\N	\N	\N	0
tt0027519	The Devil on Horseback	GB	\N	imdbDisplay	\N	0
tt0825889	Épisode #1.4140	FR	fr	\N	\N	0
tt7883184	Épisode #1.20	FR	fr	\N	\N	0
tt0796366	Corporate Headquarters	US	\N	\N	fake working title	0
tt0460283	Der schwarze Husar	DE	\N	imdbDisplay	\N	0
tt11703040	Emperor? Shogunate? Female Mandala Part 2	US	\N	imdbDisplay	\N	0
tt16539880	Heavenly Bites: Mexico	ES	\N	imdbDisplay	\N	0
tt1413492	12 Indomáveis	PT	\N	imdbDisplay	\N	0
tt10226442	एपिसोड #1.119	IN	hi	\N	\N	0
tt0105695	De skoningslösa	SE	\N	\N	\N	0
tt3522806	Mechanik zabiják: Vzkříšení	CZ	\N	imdbDisplay	\N	0
tt0119468	Collector	JP	en	\N	\N	0
tt12983494	Épisode #1.159	FR	fr	\N	\N	0
tt0911540	268	US	\N	\N	\N	0
tt1983749	Folge vom 15. Juli 2011	DE	de	\N	\N	0
tt1318680	エピソード #1.4440	JP	ja	\N	\N	0
tt0095989	Die Rückkehr der Killertomaten	XWG	\N	\N	\N	0
tt0021152	Jernbanekongens datter	NO	\N	imdbDisplay	\N	0
tt8123684	Caroline's Wedding	US	\N	\N	\N	0
tt12954194	Episódio #1.769	PT	pt	\N	\N	0
tt12044502	4/20 Escapades	\N	\N	original	\N	1
tt0072709	Black Moon	IN	en	imdbDisplay	\N	0
tt0463303	Dos tragedias	\N	\N	original	\N	1
tt8392928	Episódio #1.287	PT	pt	\N	\N	0
tt8225962	Episodio #1.53	IT	it	\N	\N	0
tt0105695	Yurusarezaru mono	JP	\N	imdbDisplay	\N	0
tt0060450	So ein Gendarm hat's schwer	XWG	\N	\N	\N	0
tt10657812	Labyrinth of Cinema	DE	\N	imdbDisplay	\N	0
tt8060476	Episodio fechado 20 febrero 2018	ES	es	\N	\N	0
tt8361424	Episodio #1.144	IT	it	\N	\N	0
tt1408101	Sutâ Torekku Intô Dâkunesu	JP	\N	imdbDisplay	\N	0
tt12936240	Folge #1.23	DE	de	\N	\N	0
tt0911616	59B	US	\N	\N	\N	0
tt1204975	Último viaje a Las Vegas	UY	\N	\N	original subtitled version	0
tt0442278	The Cottage in the Dark Forest	DE	\N	\N	DVD box title	0
tt8261156	エピソード #1.117	JP	ja	\N	\N	0
tt7224994	Restaurant to Another World	GB	\N	imdbDisplay	\N	0
tt0026008	The World Moves On	\N	\N	original	\N	1
tt2083953	Cops XXX Parody Too	US	\N	imdbDisplay	\N	0
tt2496028	Episode dated 19 July 2011	AR	\N	\N	\N	0
tt0184215	Anjos e Demônios	\N	\N	original	\N	1
tt13007358	Épisode #1.687	FR	fr	\N	\N	0
tt5660604	The Cul De Sac	NZ	\N	\N	\N	0
tt1311888	Folge #1.4430	DE	de	\N	\N	0
tt0104558	Supercop	FI	\N	video	\N	0
tt0904387	72B	US	\N	\N	\N	0
tt0903318	113	US	\N	\N	\N	0
tt1251652	Episode dated 30 June 2008	US	\N	\N	\N	0
tt0796366	Star Trek	GB	\N	imdbDisplay	\N	0
tt4310258	40's and Failing	\N	\N	original	\N	1
tt0911629	74A	US	\N	\N	\N	0
tt10196134	Nenjam Marapathillai	IN	en	imdbDisplay	\N	0
tt0893985	121B	US	\N	\N	\N	0
tt12936222	Episodio #1.255	ES	es	\N	\N	0
tt8218602	Episodio #1.5	ES	es	\N	\N	0
tt2620022	エピソード #1.11	JP	ja	\N	\N	0
tt1311888	एपिसोड #1.4430	IN	hi	\N	\N	0
tt0362258	Typist Girl	IN	\N	\N	\N	0
tt0848036	エピソード #1.4240	JP	ja	\N	\N	0
tt12983270	एपिसोड #1.852	IN	hi	\N	\N	0
tt10626178	Épisode #1.117	FR	fr	\N	\N	0
tt0190106	Undressed - Wer mit wem?	DE	\N	\N	\N	0
tt5631974	Tomorrow Never Dies: Special FX Reel	US	\N	imdbDisplay	\N	0
tt7955584	Episodio #2.5	IT	it	\N	\N	0
tt8461944	24 मई 2018 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt12971292	Episódio #1.591	PT	pt	\N	\N	0
tt8022320	エピソード #1.55	JP	ja	\N	\N	0
tt0904395	98	US	\N	\N	\N	0
tt0482106	Frontseat	\N	\N	original	\N	1
tt0840272	The 9/11 Commission Report	US	\N	imdbDisplay	\N	0
tt0288937	Degrassi, nouvelle génération	FR	\N	alternative	\N	0
tt2209764	Trí Tuê Siêu Viêt	VN	\N	imdbDisplay	\N	0
tt0552175	A Man When He's Down	CA	\N	\N	\N	0
tt12971388	Folge #1.109	DE	de	\N	\N	0
tt10689422	Episodio #1.352	ES	es	\N	\N	0
tt0136462	Phantome des Lebens	AT	\N	imdbDisplay	\N	0
tt0119468	Kolekcjoner	PL	\N	\N	\N	0
tt1500658	To mati tou fidiou	GR	\N	imdbDisplay	\N	0
tt10663118	Épisode #1.247	FR	fr	\N	\N	0
tt6023018	Lobster Date	CA	\N	\N	\N	0
tt1845532	Folge #1.105	DE	de	\N	\N	0
tt10221682	Episodio #1.92	ES	es	\N	\N	0
tt9557686	Episódio #17.234	PT	pt	\N	\N	0
tt4451840	The Amusing Turks	\N	\N	\N	new title	0
tt3127306	Ordinace v ruzové zahrade 2	\N	\N	original	\N	1
tt19783626	Arthur, malédiction	FR	\N	imdbDisplay	\N	0
tt0984210	Multiple Sarcasms	GB	\N	imdbDisplay	\N	0
tt16539880	Heavenly Bites: Mexico	SG	en	imdbDisplay	\N	0
tt8251730	एपिसोड #1.78	IN	hi	\N	\N	0
tt3150574	Underdog Kids	GB	\N	imdbDisplay	\N	0
tt2618586	Absent Present: One Country, One Family, One Conflict	DE	\N	imdbDisplay	\N	0
tt10628980	Épisode #1.134	FR	fr	\N	\N	0
tt8535662	एपिसोड #22.235	IN	hi	\N	\N	0
tt0550178	エピソード #3.3	JP	ja	\N	\N	0
tt10689424	एपिसोड #1.354	IN	hi	\N	\N	0
tt0093229	In the Line of Duty 2	HK	en	\N	\N	0
tt10687564	Dollar	FR	\N	imdbDisplay	\N	0
tt1523545	Shesh Bichar	IN	\N	\N	\N	0
tt0095889	Poltergeist III	CA	fr	imdbDisplay	\N	0
tt10845182	Episodio #5.6	IT	it	\N	\N	0
tt12965484	エピソード #1.568	JP	ja	\N	\N	0
tt8392952	एपिसोड #1.296	IN	hi	\N	\N	0
tt1259521	Хижина в лесу	RU	\N	\N	\N	0
tt12934162	Episodio #1.232	IT	it	\N	\N	0
tt1205537	Jack Ryan: Dac Vu Bóng Dêm	VN	\N	imdbDisplay	\N	0
tt8535662	Épisode #22.235	FR	fr	\N	\N	0
tt3513498	The Lego Movie 2: The Second Part	XWW	en	imdbDisplay	\N	0
tt8361358	Folge #1.121	DE	de	\N	\N	0
tt0926194	Euphoria	US	\N	imdbDisplay	\N	0
tt1332229	Episódio #1.4459	PT	pt	\N	\N	0
tt0104558	Police Story 3 - Supercop	DE	\N	\N	\N	0
tt12948742	エピソード #1.971	JP	ja	\N	\N	0
tt1408101	U tami - Zvjezdane staze	HR	\N	imdbDisplay	\N	0
tt3644534	Episodio fechado 3 diciembre 2013	ES	es	\N	\N	0
tt0095989	Возвращение помидоров-убийц	SUHH	ru	imdbDisplay	\N	0
tt1839654	Un été magique	CA	fr	imdbDisplay	\N	0
tt10202656	Episódio #1.5	PT	pt	\N	\N	0
tt8388300	エピソード #1.275	JP	ja	\N	\N	0
tt0304328	Muz, který zabil	CZ	\N	imdbDisplay	\N	0
tt6599818	Команда Тора. Часть 2	RU	\N	imdbDisplay	\N	0
tt2581458	Looking	SG	en	imdbDisplay	\N	0
tt1779716	Épisode #2.60	FR	fr	\N	\N	0
tt2283336	Qora libosli odamlar 4	UZ	\N	working	\N	0
tt0093229	Les super flics de Hong Kong	FR	\N	tv	\N	0
tt0057750	Centinelas del bosque	ES	\N	imdbDisplay	\N	0
tt12934086	Episodio #1.10	ES	es	\N	\N	0
tt0093229	Yes, Madam!	XWW	en	imdbDisplay	\N	0
tt2194838	Taxigevontas	\N	\N	original	\N	1
tt10635306	एपिसोड #1.49	IN	hi	\N	\N	0
tt1981115	Marvel Thor: The Dark World	US	\N	\N	promotional title	0
tt0105695	Unforgiven	AE	\N	imdbDisplay	\N	0
tt2413186	Episodio #1.4	IT	it	\N	\N	0
tt0060450	The Troops in New York	US	\N	alternative	\N	0
tt1895063	Épisode #1.8	FR	fr	\N	\N	0
tt10232180	エピソード #1.130	JP	ja	\N	\N	0
tt8218636	एपिसोड #1.19	IN	hi	\N	\N	0
tt10845182	Folge #5.6	DE	de	\N	\N	0
tt0066685	McMillan & Wife	CA	fr	imdbDisplay	\N	0
tt12934174	エピソード #1.236	JP	ja	\N	\N	0
tt10845208	Episodio #5.9	IT	it	\N	\N	0
tt5331358	Yalnız (Ali)	TR	tr	imdbDisplayworking	\N	0
tt4018484	Der große Demokrator	DE	\N	\N	\N	0
tt5520354	キム・マンドク 美しき伝説の商人	JP	ja	imdbDisplay	\N	0
tt5523010	Pähklipureja ja neli kuningriiki	EE	\N	imdbDisplay	\N	0
tt0488902	В созвездии быка	RU	\N	imdbDisplay	\N	0
tt0104558	Police Story 3	GB	\N	\N	\N	0
tt7955578	एपिसोड #2.3	IN	hi	\N	\N	0
tt8251718	Episódio #1.73	PT	pt	\N	\N	0
tt1869494	Interviews Gone Wrong	\N	\N	original	\N	1
tt0097099	Til minde om de døde	DK	\N	imdbDisplay	\N	0
tt0050674	Man Afraid	GB	\N	imdbDisplay	\N	0
tt1204975	Última Viagem a Vegas	BR	\N	imdbDisplay	\N	0
tt3998014	Episódio datado de 2 Novembro de 2001	PT	pt	\N	\N	0
tt5340568	The Waves	AR	\N	\N	\N	0
tt0177376	West of the Rio Grande	US	\N	imdbDisplay	\N	0
tt0190332	Tiger & Dragon	DE	\N	imdbDisplay	\N	0
tt0104558	Policijske priče 3: Superpolicajac	RS	\N	\N	\N	0
tt7955598	Épisode #2.8	FR	fr	\N	\N	0
tt10845182	Épisode #5.6	FR	fr	\N	\N	0
tt0824978	エピソード #1.4127	JP	ja	\N	\N	0
tt0611136	19 फ़रवरी 2005 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt13143580	Behind the Scenes Community	AU	\N	imdbDisplay	\N	0
tt0190332	Crouching tiger, hidden dragon	IN	hi	imdbDisplay	\N	0
tt2618586	Absent Present: One Country, One Family, One Conflict	\N	\N	original	\N	1
tt0921125	15B	US	\N	\N	\N	0
tt9316928	Folge #1.98	DE	de	\N	\N	0
tt1979320	Rush: pasión y gloria	AR	\N	imdbDisplay	\N	0
tt10635334	Episodio #1.142	ES	es	\N	\N	0
tt0334834	Britain's Sexiest	GB	\N	\N	\N	0
tt0285371	Isidoro	IT	\N	\N	\N	0
tt7385120	The Things We Keep	\N	\N	original	\N	1
tt2209764	Transcendence	\N	\N	original	\N	1
tt0250347	Double Whammy	GB	\N	imdbDisplay	\N	0
tt1929263	Heaven is for Real	IE	en	imdbDisplay	\N	0
tt1981115	Thor 2: The gioi bong toi	VN	\N	imdbDisplay	\N	0
tt7808300	Duel pod chinaroy	SUHH	\N	imdbDisplay	\N	0
tt0211439	Blooming Lust	XWW	en	imdbDisplay	\N	0
tt1735187	Douglass U	US	\N	\N	\N	0
tt8361402	Episódio #1.133	PT	pt	\N	\N	0
tt1143097	O Amigo Invisível	BR	\N	imdbDisplay	\N	0
tt0017099	I kyria den thelei paidia	GR	\N	\N	transliterated ISO-LATIN-1 title	0
tt12954270	Episodio #1.553	IT	it	\N	\N	0
tt0350261	En dag i livet	NO	\N	imdbDisplay	\N	0
tt12983270	Episodio #1.852	ES	es	\N	\N	0
tt2915304	Folge #9.65	DE	de	\N	\N	0
tt10635334	エピソード #1.142	JP	ja	\N	\N	0
tt1243272	Episodio #1.4359	ES	es	\N	\N	0
tt16539880	Heavenly Bites: Mexico	PH	en	imdbDisplay	\N	0
tt1929263	Heaven Is for Real	\N	\N	original	\N	1
tt1283637	एपिसोड #1.3961	IN	hi	\N	\N	0
tt0397585	Atlas	XWW	en	festival	\N	0
tt10226428	エピソード #1.112	JP	ja	\N	\N	0
tt10649618	Episodio #1.210	ES	es	\N	\N	0
tt1311888	エピソード #1.4430	JP	ja	\N	\N	0
tt0060450	Tre gendarmi a New York	IT	\N	\N	\N	0
tt0190106	À poil!	FR	\N	imdbDisplay	\N	0
tt6387814	Épisode #5.2	FR	fr	\N	\N	0
tt0445118	Hasta que la muerte los separe	\N	\N	original	\N	1
tt10629024	Folge #1.33	DE	de	\N	\N	0
tt10647522	Episodio #1.82	ES	es	\N	\N	0
tt7883184	エピソード #1.20	JP	ja	\N	\N	0
tt0285371	Katti-Matti 2	FI	\N	\N	video box title	0
tt2850318	Legendary AD	US	\N	\N	\N	0
tt1325972	Episode #1.4450	AU	\N	\N	\N	0
tt9309086	Épisode #1.76	FR	fr	\N	\N	0
tt16916054	Episodio #10.3	IT	it	\N	\N	0
tt2773246	Hollywoodin salainen historia	FI	\N	imdbDisplay	\N	0
tt4143666	Episodio #3.9	IT	it	\N	\N	0
tt1362796	Episódio #3.18	PT	pt	\N	\N	0
tt0060450	The Troops in New York	XWW	en	alternative	\N	0
tt2496028	2011年7月19日 のエピソード	JP	ja	\N	\N	0
tt16734118	Dusuncenin Seyir Defteri	TR	\N	\N	\N	0
tt5791172	エピソード #3.8	JP	ja	\N	\N	0
tt0173894	Seduce Me Tonight	US	\N	\N	dubbed versionrecut version	0
tt10062226	Episódio #1.9	PT	pt	\N	\N	0
tt1926818	Sex Lessons	GB	\N	\N	\N	0
tt0897599	106	US	\N	\N	\N	0
tt0190332	Przyczajony tygrys, ukryty smok	PL	\N	imdbDisplay	\N	0
tt0911896	Made in Hollywood	US	\N	\N	\N	0
tt8361376	Folge #1.124	DE	de	\N	\N	0
tt0911646	89	US	\N	\N	\N	0
tt0318883	Everwood, i mikri mas poli	GR	\N	\N	transliterated ISO-LATIN-1 title	0
tt2702658	Bag Man	US	\N	\N	\N	0
tt8943092	Melodie am Abend	\N	\N	original	\N	1
tt10221674	Folge #1.88	DE	de	\N	\N	0
tt12948644	एपिसोड #1.536	IN	hi	\N	\N	0
tt10592866	Utmark	FR	\N	imdbDisplay	\N	0
tt8392928	Episodio #1.287	ES	es	\N	\N	0
tt0350261	Une vie inachevée	CA	fr	\N	\N	0
tt9828918	#IAMHERE	HK	en	imdbDisplay	\N	0
tt0776473	Episodio datato 16 marzo 2006	IT	it	\N	\N	0
tt2209764	Transcendence: A Revolução	BR	\N	imdbDisplay	\N	0
tt2209764	Hit'alout	IL	he	imdbDisplay	\N	0
tt10226406	एपिसोड #1.102	IN	hi	\N	\N	0
tt2035445	A Place of Her Own	GB	\N	imdbDisplay	\N	0
tt0279967	Μουλάν 2	GR	\N	imdbDisplay	\N	0
tt6427060	エピソード #1.12	JP	ja	\N	\N	0
tt6825586	Episodio #1.441	ES	es	\N	\N	0
tt1947711	Episodio #7.180	ES	es	\N	\N	0
tt0481447	Freshmen on Campus	US	\N	\N	\N	0
tt3449902	Chris Pine/Morena Baccarin	US	\N	\N	\N	0
tt7883220	Episodio #1.25	IT	it	\N	\N	0
tt12983326	Episodio #1.626	IT	it	\N	\N	0
tt0279967	Mulan 2	SK	\N	imdbDisplay	\N	0
tt1661822	Rein ne va plus...	DE	\N	\N	\N	0
tt2933544	5 Kat Yukari	TR	tr	imdbDisplay	\N	0
tt1390411	Juras Sirdi	LV	\N	imdbDisplay	\N	0
tt5205466	Killing Time	US	\N	imdbDisplay	\N	0
tt0443790	El amor no tiene precio	\N	\N	original	\N	1
tt6830330	10 अप्रैल 1997 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt2413186	Episódio #1.4	PT	pt	\N	\N	0
tt9535620	Vis à vis: Beyond the Veil	\N	\N	original	\N	1
tt0085082	Rubik, the Amazing Cube	US	\N	imdbDisplay	\N	0
tt10628972	एपिसोड #1.130	IN	hi	\N	\N	0
tt10663118	एपिसोड #1.247	IN	hi	\N	\N	0
tt0017099	Fruen vil ikke ha' Børn	DK	\N	\N	pre-release title	0
tt4154756	Avengers: Infinity War	FR	\N	imdbDisplay	\N	0
tt6486484	Episodio #1.10	IT	it	\N	\N	0
tt8225970	Episódio #1.57	PT	pt	\N	\N	0
tt12934336	Episódio #1.718	PT	pt	\N	\N	0
tt10687564	Dollar	TR	tr	imdbDisplay	\N	0
tt0315824	O Golpe	BR	\N	imdbDisplay	\N	0
tt0091229	Hongkong Cop - Im Namen der Rache	XWG	\N	\N	\N	0
tt5523010	Findikkiran ve Dört Diyar	TR	tr	imdbDisplay	\N	0
tt1234719	Amanecer rojo	UY	\N	\N	original subtitled version	0
tt10683604	Episodio #1.327	ES	es	\N	\N	0
tt7888432	Épisode #1.45	FR	fr	\N	\N	0
tt10683604	Episódio #1.327	PT	pt	\N	\N	0
tt0060450	The Troops in New York	XEU	en	alternative	\N	0
tt8077072	Épisode #1.20	FR	fr	\N	\N	0
tt10221682	エピソード #1.92	JP	ja	\N	\N	0
tt2283336	Men in Black: International	IN	en	imdbDisplay	\N	0
tt1527802	Welcome to Blakroc	\N	\N	original	\N	1
tt1257809	Man-Made	US	\N	imdbDisplay	\N	0
tt8535662	エピソード #22.235	JP	ja	\N	\N	0
tt3644516	2013年12月30日 のエピソード	JP	ja	\N	\N	0
tt10202648	Episodio #1.2	IT	it	\N	\N	0
tt8261132	エピソード #1.107	JP	ja	\N	\N	0
tt1320783	Episodio #1.4443	ES	es	\N	\N	0
tt8251716	Épisode #1.72	FR	fr	\N	\N	0
tt1990876	The Paul Ryan Show	US	\N	imdbDisplay	\N	0
tt0474865	A Lobster Tale	\N	\N	original	\N	1
tt1234719	Red Dawn	GB	\N	imdbDisplay	\N	0
tt0796366	Star Trek - Die Zukunft hat begonnen	DE	\N	alternative	\N	0
tt12954224	Episodio #1.780	ES	es	\N	\N	0
tt1246134	Episodio #1.4375	ES	es	\N	\N	0
tt7398292	Santosh is attacked by goons	IN	\N	\N	\N	0
tt7143708	Weekend Healer	AU	\N	imdbDisplay	\N	0
tt12948564	एपिसोड #1.268	IN	hi	\N	\N	0
tt8339916	एपिसोड #1.39	IN	hi	\N	\N	0
tt6315582	Hussie Pass	US	\N	\N	new title	0
tt8967024	Ragtime And All That Jazz	US	\N	imdbDisplay	\N	0
tt0796366	Star Trek	FR	\N	imdbDisplay	\N	0
tt12983332	エピソード #1.628	JP	ja	\N	\N	0
tt8218636	エピソード #1.19	JP	ja	\N	\N	0
tt8336686	Episódio #1.19	PT	pt	\N	\N	0
tt8353534	Épisode #1.83	FR	fr	\N	\N	0
tt1879946	Tabatha Takes Over	US	\N	imdbDisplay	\N	0
tt5637284	L'émission d'Antoine	\N	\N	original	\N	1
tt9072380	Billion Dollar Whale	US	\N	\N	\N	0
tt3247714	Survivor	IN	hi	imdbDisplay	\N	0
tt7504646	Helene Grimaud: Living with Wolves	DE	\N	imdbDisplay	\N	0
tt0021152	O ippotis tis Montanas	GR	\N	\N	transliterated ISO-LATIN-1 title	0
tt2260116	The Adventures of Amber & Crystal	US	\N	imdbDisplay	\N	0
tt8345936	エピソード #1.50	JP	ja	\N	\N	0
tt8017322	Folge #1.23	DE	de	\N	\N	0
tt0108948	A jog hálójában	HU	\N	imdbDisplay	\N	0
tt0108480	O Vento de Lichtenstein	BR	\N	\N	\N	0
tt0796366	Corporate HQ	US	\N	\N	fake working title	0
tt6825674	Episodio #1.467	IT	it	\N	\N	0
tt2789912	Episodio #9.28	ES	es	\N	\N	0
tt3644404	Episódio datado de 18 Novembro de 2013	PT	pt	\N	\N	0
tt1566707	エピソード #5.11	JP	ja	\N	\N	0
tt1642401	एपिसोड #1.3998	IN	hi	\N	\N	0
tt1716097	Épisode #1.3773	FR	fr	\N	\N	0
tt1346472	Épisode #1.4482	FR	fr	\N	\N	0
tt1205537	Jack Ryan: Shadow Recruit	CA	en	imdbDisplay	\N	0
tt8942726	Dogfight	US	\N	imdbDisplay	\N	0
tt12934280	Folge #1.701	DE	de	\N	\N	0
tt1038940	Solvència contrastada	ES	\N	imdbDisplay	\N	0
tt7397306	Épisode #1.320	FR	fr	\N	\N	0
tt13766690	Brincando el Charco: Portrait of a Puerto Rican	US	\N	imdbDisplay	\N	0
tt10205210	エピソード #1.38	JP	ja	\N	\N	0
tt0096979	Brev till paradiset	SE	\N	imdbDisplay	\N	0
tt0058007	Il pupazzo diabolico	IT	\N	tv	\N	0
tt10816024	Episodio #7.255	ES	es	\N	\N	0
tt8724358	Folge #1.1163	DE	de	\N	\N	0
tt1049185	La sentinella morta	\N	\N	original	\N	1
tt0190332	臥虎藏龍	TW	\N	imdbDisplay	\N	0
tt0921169	461	US	\N	\N	\N	0
tt1979320	Trka života	RS	\N	\N	\N	0
tt7883184	Episodio #1.20	IT	it	\N	\N	0
tt3247714	Survivor	EG	en	imdbDisplay	\N	0
tt1857188	Episódio #1.69	PT	pt	\N	\N	0
tt0878991	388	US	\N	\N	\N	0
tt0050674	L'emprise de la peur	FR	\N	imdbDisplay	\N	0
tt0825889	エピソード #1.4140	JP	ja	\N	\N	0
tt9296434	एपिसोड #4.65	IN	hi	\N	\N	0
tt1320783	エピソード #1.4443	JP	ja	\N	\N	0
tt1483013	Feledés	HU	\N	imdbDisplay	\N	0
tt12934336	Épisode #1.718	FR	fr	\N	\N	0
tt0288937	Degrassi: The Next Generation	ID	en	imdbDisplay	\N	0
tt7955598	Folge #2.8	DE	de	\N	\N	0
tt12948648	Episodio #1.537	IT	it	\N	\N	0
tt13397406	The Look Great Naked Cooking Show	US	\N	imdbDisplay	\N	0
tt8388308	एपिसोड #1.278	IN	hi	\N	\N	0
tt2620002	Épisode #1.6	FR	fr	\N	\N	0
tt0903336	120A	US	\N	\N	\N	0
tt0051270	The Ed Wynn Show	US	\N	\N	\N	0
tt3911182	Parents Just Don't Understand	\N	\N	original	\N	1
tt0921176	468	US	\N	\N	\N	0
tt7898300	エピソード #1.92	JP	ja	\N	\N	0
tt1578347	Episode dated 13 January 2010	US	\N	\N	\N	0
tt6512122	Episodio datato 11 maggio 2016	IT	it	\N	\N	0
tt10678610	Episodio #1.306	ES	es	\N	\N	0
tt0072709	Czarny księżyc	PL	\N	imdbDisplay	\N	0
tt10668758	エピソード #1.264	JP	ja	\N	\N	0
tt1666800	Battle of the Pacific	GB	\N	dvd	\N	0
tt6646760	What's Wrong Look	AU	\N	imdbDisplay	\N	0
tt0266150	Graham Kennedy's In Melbourne Tonight	AU	\N	\N	informal alternative title	0
tt8392950	エピソード #1.295	JP	ja	\N	\N	0
tt6791350	Guardians of the Galaxy Vol. 3	CA	fr	imdbDisplay	\N	0
tt1123377	Evan Almighty: Animals on Set Two by Two	US	\N	\N	\N	0
tt0806877	e2: The Economies of Being Environmentally Conscious	US	\N	\N	\N	0
tt0105695	Unforgiven	US	\N	\N	\N	0
tt0051270	The Ed Wynn Show	\N	\N	original	\N	1
tt1413492	Tropa de héroes	PE	\N	imdbDisplay	\N	0
tt1845535	Folge #1.108	DE	de	\N	\N	0
tt11502620	风犬少年的天空	CN	cmn	imdbDisplay	\N	0
tt0356176	La Foresta Misteriosa	IT	\N	imdbDisplay	\N	0
tt0057750	The Forest Rangers	\N	\N	original	\N	1
tt4043542	Jus'Cos	\N	\N	original	\N	1
tt7143708	Weekend Healer	\N	\N	original	\N	1
tt2247313	Folge #2.34	DE	de	\N	\N	0
tt1680059	Livres por Natureza	BR	\N	imdbDisplay	\N	0
tt18562046	Dell XPS Youniverse Creators	IN	\N	\N	\N	0
tt3522806	El especialista: Resurrección	UY	\N	imdbDisplay	\N	0
tt2283336	Men In Black: International	AT	\N	imdbDisplay	\N	0
tt1318680	Episodio #1.4440	ES	es	\N	\N	0
tt0060450	O Gendarme em New York	PT	\N	imdbDisplay	\N	0
tt2378290	Bitter Pill	\N	\N	original	\N	1
tt0550166	Episódio #2.7	PT	pt	\N	\N	0
tt12990290	Episodio #1.1096	ES	es	\N	\N	0
tt10649606	एपिसोड #1.205	IN	hi	\N	\N	0
tt8979454	女子寮情痴図	JP	ja	imdbDisplay	\N	0
tt5140844	Fyrlyset	\N	\N	original	\N	1
tt8233934	エピソード #1.89	JP	ja	\N	\N	0
tt6679794	El rey proscrito	ES	\N	imdbDisplay	\N	0
tt0211439	Bloom of Voluptuousness	XWW	en	\N	informal English title	0
tt0190332	Crouching Tiger, Hidden Dragon	SE	\N	imdbDisplay	\N	0
tt1076421	Episode #1.4417	AU	\N	\N	\N	0
tt0820644	Episódio #1.4215	PT	pt	\N	\N	0
tt5523010	Louskáček a čtyři říše	CZ	\N	\N	\N	0
tt0111161	月黑高飛	HK	yue	imdbDisplay	\N	0
tt9316920	एपिसोड #1.93	IN	hi	\N	\N	0
tt0911556	39A	US	\N	\N	\N	0
tt2302755	Olimp w ogniu	PL	\N	imdbDisplay	\N	0
tt12983342	एपिसोड #1.631	IN	hi	\N	\N	0
tt6886010	Meme Police	GB	\N	imdbDisplay	\N	0
tt0065688	Tötet Emiliano Zapata!	XWG	\N	dvd	\N	0
tt8261156	एपिसोड #1.117	IN	hi	\N	\N	0
tt6679794	Επικηρυγμένος Βασιλιάς	GR	\N	\N	\N	0
tt4428398	Blazing Warrior	CN	cmn	alternative	\N	0
tt0372311	Guilty by Association	US	\N	imdbDisplay	\N	0
tt1390411	In the Heart of the Sea	\N	\N	original	\N	1
tt1384883	Épisode #1.4000	FR	fr	\N	\N	0
tt8361376	Episodio #1.124	IT	it	\N	\N	0
tt5510064	Zero Dark Thirty: The Compound	\N	\N	original	\N	1
tt1932094	Épisode datant du 12 mai 2011	FR	fr	\N	\N	0
tt10062226	Episodio #1.9	IT	it	\N	\N	0
tt8248048	Episodio #1.58	IT	it	\N	\N	0
tt1705572	Folge #1.3833	DE	de	\N	\N	0
tt1908833	Episode #9.124	US	\N	\N	\N	0
tt2209764	Превъзходство	BG	bg	\N	\N	0
tt0303421	Ana y los 7	\N	\N	original	\N	1
tt10221682	Épisode #1.92	FR	fr	\N	\N	0
tt0848036	Episodio #1.4240	IT	it	\N	\N	0
tt10668798	Episodio #1.279	IT	it	\N	\N	0
tt0257756	High Crimes - Im Netz der Lügen	DE	\N	\N	\N	0
tt8261132	Episodio #1.107	ES	es	\N	\N	0
tt1243272	エピソード #1.4359	JP	ja	\N	\N	0
tt10635348	エピソード #1.149	JP	ja	\N	\N	0
tt0885690	Episódio #2.29	PT	pt	\N	\N	0
tt0844140	एपिसोड #2.5	IN	hi	\N	\N	0
tt2283336	MIB: Homens de Preto Internacional	BR	\N	imdbDisplay	\N	0
tt12971360	エピソード #1.340	JP	ja	\N	\N	0
tt2209764	Uzvišenost	HR	\N	\N	\N	0
tt3506560	Episode #1.205	PT	\N	\N	\N	0
tt0257756	Tiszta ügy	HU	\N	\N	\N	0
tt2032576	Vyfster: Die Slot	ZA	\N	\N	\N	0
tt7224994	Isekai Shokudô	\N	\N	original	\N	1
tt0095889	Juegos diabólicos 3	MX	\N	imdbDisplay	\N	0
tt0817361	Episódio #1.5	PT	pt	\N	\N	0
tt8339912	Episodio #1.36	IT	it	\N	\N	0
tt0420225	Az ítéletidő urai	HU	\N	\N	\N	0
tt12990226	エピソード #1.869	JP	ja	\N	\N	0
tt1193837	Episode #1.4168	AU	\N	\N	\N	0
tt0111161	De ontsnapping	NL	\N	\N	informal literal title	0
tt0119468	Filia pou skotonoun	GR	\N	\N	transliterated ISO-LATIN-1 title	0
tt0800027	Festin d'amour	CA	fr	imdbDisplay	\N	0
tt12948500	Épisode #1.52	FR	fr	\N	\N	0
tt10221664	エピソード #1.83	JP	ja	\N	\N	0
tt2209764	Transcendence	CA	fr	imdbDisplay	\N	0
tt1000770	Rattler: Behind the Fangs	US	\N	imdbDisplay	\N	0
tt12954338	エピソード #1.294	JP	ja	\N	\N	0
tt0105695	Oi asyghoritoi	GR	\N	\N	transliterated ISO-LATIN-1 title	0
tt0196278	The Old Men at the Zoo	FR	\N	imdbDisplay	\N	0
tt13432908	Lipstick Traces	US	\N	\N	\N	0
tt0108904	Rena rama Rolf	\N	\N	original	\N	1
tt8025142	エピソード #1.80	JP	ja	\N	\N	0
tt1666012	Лето 1945 года на Карафуто. Врата из льда и снега	SUHH	ru	imdbDisplay	\N	0
tt10647556	एपिसोड #1.98	IN	hi	\N	\N	0
tt12936202	Episodio #1.246	IT	it	\N	\N	0
tt0397535	Memorie di una geisha	IT	\N	\N	\N	0
tt1929263	El cielo es real	AR	\N	tv	\N	0
tt8020120	エピソード #1.2	JP	ja	\N	\N	0
tt0288937	Degrassi: The Next Generation	US	\N	imdbDisplay	\N	0
tt12971228	Folge #1.809	DE	de	\N	\N	0
tt0119468	El coleccionista de amantes	ES	\N	imdbDisplay	\N	0
tt10247718	Folge #25.235	DE	de	\N	\N	0
tt8361358	エピソード #1.121	JP	ja	\N	\N	0
tt1513168	Through the Wormhole with Morgan Freeman	US	\N	\N	long title	0
tt6791350	Guardians of the Galaxy Vol. 3	CA	en	imdbDisplay	\N	0
tt1979320	Rush the rival	KR	\N	alternative	\N	0
tt8248026	Episódio #1.47	PT	pt	\N	\N	0
tt6554580	Folge #1.2	DE	de	\N	\N	0
tt0903309	109A	US	\N	\N	\N	0
tt10629024	एपिसोड #1.33	IN	hi	\N	\N	0
tt10689422	エピソード #1.352	JP	ja	\N	\N	0
tt10663118	Episodio #1.247	IT	it	\N	\N	0
tt8388308	エピソード #1.278	JP	ja	\N	\N	0
tt3150574	Underdog Kids	\N	\N	original	\N	1
tt10639754	エピソード #1.74	JP	ja	\N	\N	0
tt3783794	28 सितम्बर 2010 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt0092711	Negocios comunes	AR	\N	imdbDisplay	\N	0
tt10694086	एपिसोड #1.370	IN	hi	\N	\N	0
tt12948500	エピソード #1.52	JP	ja	\N	\N	0
tt6486484	エピソード #1.10	JP	ja	\N	\N	0
tt2920520	Episódio #9.70	PT	pt	\N	\N	0
tt5523010	Luskáčik a štyri kráľovstvá	SK	\N	\N	\N	0
tt0193178	Wealth Is Like a Dream	HK	en	\N	\N	0
tt12758444	Carnets d'ado	\N	\N	original	\N	1
tt0303421	Ana y los siete	ES	\N	\N	alternative spelling	0
tt13760850	Özelden Yürüyenler	TR	\N	\N	\N	0
tt0906916	87B	US	\N	\N	\N	0
tt15869372	エピソード #1.7	JP	ja	\N	\N	0
tt1848157	Episódio datado de 4 Março de 2011	PT	pt	\N	\N	0
tt1204975	Legende u Vegasu	RS	\N	imdbDisplay	\N	0
tt11703040	Zoku Kinnô? Sabaku? Jonin mandara	\N	\N	original	\N	1
tt12990262	Folge #1.1082	DE	de	\N	\N	0
tt0130110	Marido y mujer	\N	\N	original	\N	1
tt3328268	Crackanory	FR	\N	imdbDisplay	\N	0
tt1844993	Folge #1.121	DE	de	\N	\N	0
tt1127702	Mission London	\N	\N	original	\N	1
tt0171228	The Dirtiest Game	\N	\N	original	\N	1
tt8233934	Épisode #1.89	FR	fr	\N	\N	0
tt8242902	Folge #1.40	DE	de	\N	\N	0
tt1857188	Épisode #1.69	FR	fr	\N	\N	0
tt2209764	Kyriarhia	GR	\N	\N	transliterated ISO-LATIN-1 title	0
tt1121939	Evan Almighty: Training the Animals	US	\N	\N	\N	0
tt0925057	Adhirindhi Alludu	IN	\N	\N	\N	0
tt8013706	एपिसोड #1.19	IN	hi	\N	\N	0
tt1012220	Folge vom 6. April 2007	DE	de	\N	\N	0
tt4125364	Épisode #3.4	FR	fr	\N	\N	0
tt1642404	Episodio #1.4002	IT	it	\N	\N	0
tt10592866	Utmark	\N	\N	original	\N	1
tt2716470	Episodio #9.6	ES	es	\N	\N	0
tt2413184	エピソード #1.3	JP	ja	\N	\N	0
tt10647616	Episodio #1.196	ES	es	\N	\N	0
tt0118607	Amistad	GR	\N	\N	\N	0
tt10221654	Épisode #1.81	FR	fr	\N	\N	0
tt8356826	Episodio #1.114	ES	es	\N	\N	0
tt12983184	Episodio #1.1065	IT	it	\N	\N	0
tt7955578	Folge #2.3	DE	de	\N	\N	0
tt0796366	Star Trek - Il futuro ha inizio	IT	\N	alternative	\N	0
tt1981115	Thor: Svet teme	SI	\N	imdbDisplay	\N	0
tt8777518	Simon Says	US	\N	imdbDisplay	\N	0
tt9104294	Tranquilou	FR	\N	imdbDisplay	\N	0
tt0105159	Een mands styrke	DK	\N	\N	cable TV title	0
tt1483013	Oblivion: El tiempo del olvido	PE	\N	imdbDisplay	\N	0
tt0145193	On the Wet Side	\N	\N	original	\N	1
tt10639746	Episódio #1.69	PT	pt	\N	\N	0
tt1713928	Folge vom 18. Januar 2007	DE	de	\N	\N	0
tt0318883	Everwood	AR	\N	\N	\N	0
tt8345926	एपिसोड #1.47	IN	hi	\N	\N	0
tt1362796	एपिसोड #3.18	IN	hi	\N	\N	0
tt1408101	Star Trek 2	VE	\N	imdbDisplay	\N	0
tt0093229	Да, мадам!	SUHH	ru	\N	\N	0
tt10649618	Episódio #1.210	PT	pt	\N	\N	0
tt10202616	Folge #1.1	DE	de	\N	\N	0
tt1981115	Thor: Un monde obscur	CA	fr	imdbDisplay	\N	0
tt10626148	Episódio #1.19	PT	pt	\N	\N	0
tt0110923	7 jin gong	\N	\N	original	\N	1
tt0903297	102B	US	\N	\N	\N	0
tt1205537	Jack Ryan: Shadow Recruit	DE	\N	imdbDisplay	\N	0
tt0129670	Cash and Carry	US	\N	\N	\N	0
tt0442278	Foniko mystiko	GR	\N	dvd	\N	0
tt0367358	Kvarteret Skatan	\N	\N	original	\N	1
tt5470324	Star Trek Into Darkness: National Ignition Facility	US	\N	\N	\N	0
tt3513498	La gran aventura: Lego 2	MX	\N	imdbDisplay	\N	0
tt5927796	Freenet	\N	\N	original	\N	1
tt10971064	Mr. Corman	NL	\N	imdbDisplay	\N	0
tt1680059	A vadon kölykei 3D	HU	\N	imdbDisplay	\N	0
tt21194558	Épisode #28.259	FR	fr	\N	\N	0
tt10232180	एपिसोड #1.130	IN	hi	\N	\N	0
tt2582782	Bet kokia kaina	LT	\N	imdbDisplay	\N	0
tt10214084	Episódio #1.66	PT	pt	\N	\N	0
tt6022968	Phase 2 Tag Scenes: A Making of the Marvel Cinematic Universe Phase Two	US	\N	\N	\N	0
tt0440981	Aída	ES	\N	imdbDisplay	\N	0
tt0190332	Crouching Tiger, Hidden Dragon	NL	nl	imdbDisplay	\N	0
tt0844140	Episodio #2.5	IT	it	\N	\N	0
tt0454712	Fresh Coat	\N	\N	original	\N	1
tt0364797	Отдел мокрых дел	RU	\N	imdbDisplay	\N	0
tt0480301	La gym des neurones	\N	\N	original	\N	1
tt0398933	Delta Blues Museum	US	\N	\N	\N	0
tt6825674	エピソード #1.467	JP	ja	\N	\N	0
tt8366326	Episodio #1.180	IT	it	\N	\N	0
tt7894726	Folge #1.77	DE	de	\N	\N	0
tt1243264	Episódio #1.4351	PT	pt	\N	\N	0
tt0800027	Zauber der Liebe	DE	\N	dvd	\N	0
tt7894726	Episódio #1.77	PT	pt	\N	\N	0
tt2209764	Transcendencja	PL	\N	imdbDisplay	\N	0
tt19783626	Arthur, malédiction	IN	en	imdbDisplay	\N	0
tt0350261	Zít po svém	CZ	\N	imdbDisplay	\N	0
tt3541250	Advertising Genius Lee Tae Baek	XWW	en	alternative	\N	0
tt1161624	Tiger Team	AU	\N	imdbDisplay	\N	0
tt8375738	エピソード #1.209	JP	ja	\N	\N	0
tt12954260	Épisode #1.552	FR	fr	\N	\N	0
tt2814964	Diego Peretti/Los Heladeros del Tiempo	AR	\N	\N	\N	0
tt0069756	Baciamo le mani	IT	\N	imdbDisplay	\N	0
tt1841183	Folge #1.136	DE	de	\N	\N	0
tt10202680	Episódio #1.14	PT	pt	\N	\N	0
tt4161076	Улыбка пересмешника	RU	\N	\N	\N	0
tt12990226	Episodio #1.869	ES	es	\N	\N	0
tt6554580	Episodio #1.2	ES	es	\N	\N	0
tt0095989	Mördartomaterna anfaller - igen!	SE	\N	video	\N	0
tt10205198	エピソード #1.33	JP	ja	\N	\N	0
tt8361402	Folge #1.133	DE	de	\N	\N	0
tt12962104	The Bridge	ZA	en	imdbDisplay	\N	0
tt0105695	Impitoyable	FR	\N	\N	\N	0
tt0279967	Mulan 2	US	\N	alternative	\N	0
tt8220972	Episodio #1.35	ES	es	\N	\N	0
tt12948650	エピソード #1.538	JP	ja	\N	\N	0
tt0097099	Общие темы: Истории с квилта	SUHH	ru	imdbDisplay	\N	0
tt6825546	Teacher All-Star Special Part 2	KR	\N	\N	\N	0
tt0872835	80B	US	\N	\N	\N	0
tt0903299	103B	US	\N	\N	\N	0
tt0065688	Emiliano Zapata	MX	\N	imdbDisplay	\N	0
tt1483013	Oblivion	\N	\N	original	\N	1
tt0209598	Dez Vidas	BR	\N	\N	\N	0
tt0171871	Uśmiechnięty kraj	PL	\N	imdbDisplay	\N	0
tt9680090	Thipparaa Meesam	AU	\N	imdbDisplay	\N	0
tt2283336	MIB - International	DE	\N	\N	short title	0
tt7955598	エピソード #2.8	JP	ja	\N	\N	0
tt12758444	Carnets d'ado	FR	\N	imdbDisplay	\N	0
tt0495923	El baile de la vida	CO	\N	imdbDisplay	\N	0
tt12965448	Episodio #1.315	IT	it	\N	\N	0
tt0350261	Un amor, dos destinos	AR	\N	\N	\N	0
tt8242902	Episodio #1.40	IT	it	\N	\N	0
tt0350261	Une vie inachevée	FR	\N	\N	\N	0
tt10592866	Utmark	IT	\N	imdbDisplay	\N	0
tt0904339	104	US	\N	\N	\N	0
tt18568124	The Garden Guru's	\N	\N	original	\N	1
tt0903353	498	US	\N	\N	\N	0
tt7275802	Koalla	KR	\N	imdbDisplay	\N	0
tt12990014	Épisode #1.381	FR	fr	\N	\N	0
tt0433378	A Genius - Ray Charles Emlékest	HU	\N	imdbDisplay	\N	0
tt9295974	Episódio #1.11	PT	pt	\N	\N	0
tt5125394	Campo a través. Mugaritz, intuyendo un camino	ES	\N	imdbDisplay	\N	0
tt12044502	4/20 Escapades	US	\N	imdbDisplay	\N	0
tt0756459	26	US	\N	\N	\N	0
tt1839654	Gražiosios salos kerai	LT	\N	\N	\N	0
tt2283336	Hombres de Negro Internacional	CO	\N	imdbDisplay	\N	0
tt1483013	Bí Mật Trái Đất Diệt Vong	VN	\N	imdbDisplay	\N	0
tt0085825	Laura... a 16 anni mi dicesti sì	IT	\N	imdbDisplay	\N	0
tt8077064	एपिसोड #1.18	IN	hi	\N	\N	0
tt1779716	Episodio #2.60	ES	es	\N	\N	0
tt10626132	エピソード #1.12	JP	ja	\N	\N	0
tt1205537	Jack Ryan: V utajení	SK	\N	\N	\N	0
tt8248026	एपिसोड #1.47	IN	hi	\N	\N	0
tt1692928	Az utolsó oroszlánok	HU	\N	imdbDisplay	\N	0
tt0105159	Zew wolności	PL	\N	\N	\N	0
tt10221674	Episodio #1.88	IT	it	\N	\N	0
tt2659286	Episodio datato 2 febbraio 1981	IT	it	\N	\N	0
tt2915302	Episodio #9.64	ES	es	\N	\N	0
tt0316963	Aporritos fakellos 27	\N	\N	original	\N	1
tt0120647	Impacto profundo	PE	\N	imdbDisplay	\N	0
tt0908333	385	US	\N	\N	\N	0
tt1333356	Folge #1.4460	DE	de	\N	\N	0
tt1914015	Episódio #1.2	PT	pt	\N	\N	0
tt2302755	Ataque a la casa blanca	CO	\N	alternative	\N	0
tt1513168	A féreglyukon át	HU	\N	imdbDisplay	\N	0
tt0111161	Bekstvo iz Šošenka	RS	\N	\N	\N	0
tt0844140	Episódio #2.5	PT	pt	\N	\N	0
tt13013692	Épisode #1.441	FR	fr	\N	\N	0
tt10663134	Folge #1.254	DE	de	\N	\N	0
tt0008572	The Silent Master	US	\N	\N	\N	0
tt0131449	O Beijo da Tarântula	PT	\N	imdbDisplay	\N	0
tt12990168	एपिसोड #1.648	IN	hi	\N	\N	0
tt12188688	You Can Be an Angel 3	\N	\N	\N	\N	0
tt8220948	Folge #1.24	DE	de	\N	\N	0
tt8348692	エピソード #1.67	JP	ja	\N	\N	0
tt0796366	Star Trek XI	US	\N	working	\N	0
tt8229278	Episodio #1.72	ES	es	\N	\N	0
tt1518874	Episodio fechado 1 marzo 2008	ES	es	\N	\N	0
tt3247714	Poslední přežije	CZ	\N	\N	\N	0
tt0098112	Powwow Highway	ZA	en	imdbDisplay	\N	0
tt7119510	2017年7月25日 のエピソード	JP	ja	\N	\N	0
tt1979320	Rush	\N	\N	original	\N	1
tt0045661	Cry of the Hunted	CA	en	imdbDisplay	\N	0
tt4377864	La memoria dell'acqua	IT	\N	imdbDisplay	\N	0
tt2302755	Assaut sur la Maison-Blanche	CA	fr	imdbDisplay	\N	0
tt10668786	Épisode #1.273	FR	fr	\N	\N	0
tt1333356	Épisode #1.4460	FR	fr	\N	\N	0
tt8676440	Creepypasta: Clown Encounters	US	\N	imdbDisplay	\N	0
tt12948742	Episodio #1.971	ES	es	\N	\N	0
tt10649598	Episódio #1.202	PT	pt	\N	\N	0
tt0096164	Um Campo de Férias	PT	\N	\N	\N	0
tt5531360	Zur Sache Rheinland-Pfalz!	DE	\N	imdbDisplay	\N	0
tt2493110	27 सितम्बर 2011 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt1823685	Fat City, New Orleans	US	\N	\N	\N	0
tt0796366	The Ernest Castelhun Chronicles	US	\N	\N	fake working title	0
tt12934232	Episódio #1.492	PT	pt	\N	\N	0
tt0796366	Star Trek	AU	\N	imdbDisplay	\N	0
tt8060442	2018年2月23日 のエピソード	JP	ja	\N	\N	0
tt2620002	Episodio #1.6	ES	es	\N	\N	0
tt8845702	एपिसोड #1.40	IN	hi	\N	\N	0
tt12983342	Épisode #1.631	FR	fr	\N	\N	0
tt0118607	Amistad	BR	\N	imdbDisplay	\N	0
tt0760145	Try My Life	IN	en	imdbDisplay	\N	0
tt11410434	Tadap	DE	\N	imdbDisplay	\N	0
tt12936202	Folge #1.246	DE	de	\N	\N	0
tt12934232	एपिसोड #1.492	IN	hi	\N	\N	0
tt0190332	臥虎藏龍	CN	cmn	imdbDisplay	\N	0
tt8229270	エピソード #1.69	JP	ja	\N	\N	0
tt2209764	Перевага	UA	\N	\N	\N	0
tt1084834	एपिसोड #1.4445	IN	hi	\N	\N	0
tt1299012	Episode #1.4413	AU	\N	\N	\N	0
tt0209598	Dez Vidas	BR	\N	imdbDisplay	\N	0
tt10628980	Episodio #1.134	ES	es	\N	\N	0
tt0095889	Hlučný duch 3: Temná stránka zla	CZ	\N	imdbDisplay	\N	0
tt8220948	Episodio #1.24	IT	it	\N	\N	0
tt0800027	Festin d'amour	FR	\N	imdbDisplay	\N	0
tt1726408	La chicharra	MX	\N	imdbDisplay	\N	0
tt0118607	Amistad	DK	\N	\N	\N	0
tt0397535	Spomini gejse	SI	\N	imdbDisplay	\N	0
tt0266150	In Melbourne Tonight	\N	\N	original	\N	1
tt0528377	Home Is Where the Hurt Is	US	\N	\N	\N	0
tt10971064	Mr. Corman	FR	\N	imdbDisplay	\N	0
tt10226406	エピソード #1.102	JP	ja	\N	\N	0
tt1513056	The Cliff	XWW	en	imdbDisplay	\N	0
tt1524291	Jet 7	\N	\N	original	\N	1
tt12936204	Episodio #1.247	IT	it	\N	\N	0
tt0060450	Cetník v New Yorku	CSHH	\N	imdbDisplay	\N	0
tt8017326	Folge #1.24	DE	de	\N	\N	0
tt0550168	Episodio #2.9	ES	es	\N	\N	0
tt0489598	Голливудские холмы	RU	\N	imdbDisplay	\N	0
tt7146812	Onward	US	\N	\N	\N	0
tt10062198	Episódio #1.4	PT	pt	\N	\N	0
tt9306626	एपिसोड #1.53	IN	hi	\N	\N	0
tt0060450	ニューヨークのお巡りさん	JP	ja	festival	\N	0
tt10689424	エピソード #1.354	JP	ja	\N	\N	0
tt3522806	Mehaanik: Ülestõusmine	EE	\N	imdbDisplay	\N	0
tt9316920	Episodio #1.93	IT	it	\N	\N	0
tt0851667	105A	US	\N	\N	\N	0
tt0318883	Любовь вдовца	RU	\N	\N	\N	0
tt0275334	There's Always Tomorrow	\N	\N	\N	informal literal English title	0
tt0776473	Épisode datant du 16 mars 2006	FR	fr	\N	\N	0
tt0053553	Свидетель	SUHH	ru	\N	\N	0
tt12934086	Épisode #1.10	FR	fr	\N	\N	0
tt2920520	Episodio #9.70	IT	it	\N	\N	0
tt5331358	Le Solitaire Film de Wertes (Ali)	FR	\N	\N	long title	0
tt0893992	125B	US	\N	\N	\N	0
tt10212472	Episodio #1.60	IT	it	\N	\N	0
tt0914954	50B	US	\N	\N	\N	0
tt1841183	Épisode #1.136	FR	fr	\N	\N	0
tt12948638	Folge #1.533	DE	de	\N	\N	0
tt0796366	Star Trek: The Future Begins	US	\N	alternative	\N	0
tt0009202	La maison de verre	FR	\N	\N	\N	0
tt5162396	Løvens hule	DK	\N	\N	\N	0
tt0108480	Anatolikos anemos	GR	\N	video	\N	0
tt0104558	Полiцейська iсторiя 3: Суперкоп	UA	\N	\N	\N	0
tt1859110	Episodio #1.64	ES	es	\N	\N	0
tt0257756	Den skjulte sandhed	DK	\N	\N	\N	0
tt8256558	एपिसोड #1.92	IN	hi	\N	\N	0
tt8261154	Episodio #1.116	ES	es	\N	\N	0
tt10232172	Episódio #1.127	PT	pt	\N	\N	0
tt2498626	Frostbite	CA	en	alternative	\N	0
tt2056994	Iconicles	\N	\N	original	\N	1
tt0550162	Episodio #2.30	IT	it	\N	\N	0
tt5791136	エピソード #2.3	JP	ja	\N	\N	0
tt3522806	El Especialista: Resurrección	CL	\N	imdbDisplay	\N	0
tt3713588	She's Gotta Have It	\N	\N	original	\N	1
tt8623904	Last Christmas	GB	\N	\N	\N	0
tt5523010	Dziadek do orzechów i cztery królestwa	PL	\N	imdbDisplay	\N	0
tt2620022	Folge #1.11	DE	de	\N	\N	0
tt10629002	Episódio #1.23	PT	pt	\N	\N	0
tt0908350	455	US	\N	\N	\N	0
tt0104558	Astynomiki istoria 3	GR	\N	video	\N	0
tt0098112	Powwow Highway	US	\N	imdbDisplay	\N	0
tt2366224	Paula und die wilden Tiere	DE	\N	\N	\N	0
tt0178116	Nős agglegény	HU	\N	\N	\N	0
tt18547864	Nkiru Special	\N	\N	original	\N	1
tt12270214	Priyasaki	IN	\N	\N	\N	0
tt0204597	Ritmo, sal y pimienta	AR	\N	\N	\N	0
tt0199663	De kabouterschat	\N	\N	original	\N	1
tt8291222	The Last Cast	AU	\N	imdbDisplay	\N	0
tt12996084	Episódio #1.890	PT	pt	\N	\N	0
tt0099901	Quiet Days in Clichy	GB	\N	imdbDisplay	\N	0
tt1205537	Operação Sombra: Jack Ryan	BR	\N	imdbDisplay	\N	0
tt13007358	Episódio #1.687	PT	pt	\N	\N	0
tt10226442	Folge #1.119	DE	de	\N	\N	0
tt8348714	エピソード #1.78	JP	ja	\N	\N	0
tt12990234	Épisode #1.873	FR	fr	\N	\N	0
tt10694086	Folge #1.370	DE	de	\N	\N	0
tt12954272	Episodio #1.556	IT	it	\N	\N	0
tt10628972	Episodio #1.130	ES	es	\N	\N	0
tt12965572	Épisode #1.793	FR	fr	\N	\N	0
tt0095889	Полтергейст 3	SUHH	ru	imdbDisplay	\N	0
tt7040268	F.I.R Jurm Ki Duniya Se	IN	\N	\N	\N	0
tt0190332	Tiger & Dragon	AT	\N	alternative	\N	0
tt12971292	エピソード #1.591	JP	ja	\N	\N	0
tt0190106	Undressed	CA	en	imdbDisplay	\N	0
tt2789912	Episodio #9.28	IT	it	\N	\N	0
tt8361358	Episodio #1.121	IT	it	\N	\N	0
tt1204975	Plan en Las Vegas	ES	\N	imdbDisplay	\N	0
tt10635292	Episódio #1.43	PT	pt	\N	\N	0
tt0855441	Daddy Cool	GB	\N	\N	\N	0
tt0357768	Hum Ek Hain	IN	\N	\N	\N	0
tt5860000	Harlem, USA	US	\N	\N	\N	0
tt0280732	Heidi	GB	\N	imdbDisplay	\N	0
tt1981115	Тор 2: Царство темряви	UA	\N	\N	\N	0
tt8921816	Rashin nusutto	\N	\N	original	\N	1
tt0195440	The Adventures of A.R.K.	US	\N	imdbDisplay	\N	0
tt2773246	Scotty and the Secret History of Hollywood	US	\N	imdbDisplay	\N	0
tt10845208	Épisode #5.9	FR	fr	\N	\N	0
tt4239074	Episodio #2.5	ES	es	\N	\N	0
tt10647556	Episódio #1.98	PT	pt	\N	\N	0
tt12948638	Episodio #1.533	ES	es	\N	\N	0
tt7521388	Folge vom 17. Oktober 2017	DE	de	\N	\N	0
tt1926775	ReelzChannel Specials	US	\N	imdbDisplay	\N	0
tt8251718	Épisode #1.73	FR	fr	\N	\N	0
tt1234719	Czerwony świt	PL	pl	\N	\N	0
tt10845208	Episodio #5.9	ES	es	\N	\N	0
tt6649108	Deep in the Heart of Texas: Dave Chappelle Live at Austin City Limits	\N	\N	original	\N	1
tt8394246	Heroes: Legend of the Battle Disks	JP	\N	\N	\N	0
tt8233934	Episodio #1.89	ES	es	\N	\N	0
tt1390411	En el corazón del mar	UY	\N	\N	3-D version	0
tt10511428	Folge vom 7. Juni 2012	DE	de	\N	\N	0
tt0441078	Vertshuset den gyldne hale	NO	\N	imdbDisplay	\N	0
tt1205537	Jack Ryan: Proti apostoli	GR	\N	\N	transliterated ISO-LATIN-1 title	0
tt1857191	Episodio #1.72	ES	es	\N	\N	0
tt1528738	Future I Am	US	\N	\N	\N	0
tt10657812	Labyrinth of Cinema	CA	fr	imdbDisplay	\N	0
tt5331358	Le Solitaire: Ali	FR	\N	imdbDisplay	\N	0
tt10658452	एपिसोड #1.235	IN	hi	\N	\N	0
tt8025132	Episodio #1.75	ES	es	\N	\N	0
tt12948638	エピソード #1.533	JP	ja	\N	\N	0
tt0319201	Clint Eastwood on Westerns	\N	\N	original	\N	1
tt0118607	Amistad	RO	\N	imdbDisplay	\N	0
tt4161076	Ulybka peresmeshnika	\N	\N	original	\N	1
tt10221682	Episodio #1.92	IT	it	\N	\N	0
tt8353580	Folge #1.97	DE	de	\N	\N	0
tt0315824	Большая кража	RU	\N	\N	\N	0
tt5484208	Thor: From Asgard to Earth	US	\N	\N	\N	0
tt1653657	Eurofestival	IT	\N	imdbDisplay	\N	0
tt0445118	Hasta que la muerte los separe	MX	\N	imdbDisplay	\N	0
tt0065688	Emiliano Zapata	GR	\N	\N	\N	0
tt1622190	Episódio #1.4103	PT	pt	\N	\N	0
tt10629024	Episodio #1.33	IT	it	\N	\N	0
tt16539880	Olsa da Yesek: Meksika	TR	tr	imdbDisplay	\N	0
tt1940727	Levasque	AU	\N	\N	\N	0
tt0104558	Police Story 3: Supercop	DK	\N	imdbDisplay	\N	0
tt1408101	Untitled Star Trek Sequel	US	\N	working	\N	0
tt0008572	The Silent Master	\N	\N	original	\N	1
tt1513168	Secretos del Universo con Morgan Freeman	ES	\N	imdbDisplay	\N	0
tt2611482	Mr. Payback	US	\N	\N	\N	0
tt0285371	Katti-Matti	FI	\N	\N	video box title	0
tt0110923	七金刚	CN	cmn	imdbDisplay	\N	0
tt7146812	Bora Lá	PT	\N	imdbDisplay	\N	0
tt0809401	Sarrrkkar: Risshton Ki Ankahi Kahani	\N	\N	original	\N	1
tt4377864	O Botão de Nácar	PT	\N	imdbDisplay	\N	0
tt5419988	Rider	\N	\N	original	\N	1
tt7888420	Episódio #1.42	PT	pt	\N	\N	0
tt0096164	Starlight: A Musical Movie	US	\N	imdbDisplay	\N	0
tt1320783	Episodio #1.4443	IT	it	\N	\N	0
tt8392912	Episodio #1.281	ES	es	\N	\N	0
tt0111161	A remény rabjai	HU	\N	\N	\N	0
tt0141566	Machine Robo: Winner Battle Hackers	XWW	en	imdbDisplay	\N	0
tt1072883	Episode #1.4407	AU	\N	\N	\N	0
tt4011890	Adventures on the Fly!	\N	\N	original	\N	1
tt3501632	Thor: Ragnarök	EE	\N	imdbDisplay	\N	0
tt0097099	Caminhos Cruzados	BR	\N	imdbDisplay	\N	0
tt11222764	Bondage Junkies	\N	\N	original	\N	1
tt8242880	Folge #1.31	DE	de	\N	\N	0
tt1061249	एपिसोड #1.5	IN	hi	\N	\N	0
tt2581458	Hledání	CZ	\N	imdbDisplay	\N	0
tt0756463	386	US	\N	\N	\N	0
tt0072709	Musta kuu	FI	\N	\N	\N	0
tt0118400	Michael Hayes	\N	\N	original	\N	1
tt6512122	Episódio datado de 11 Maio de 2016	PT	pt	\N	\N	0
tt1550086	Episodio #1.4012	IT	it	\N	\N	0
tt12642496	Wayne Brady's Comedy IQ	\N	\N	original	\N	1
tt6016776	Команда Тора	RU	\N	imdbDisplay	\N	0
tt10221654	एपिसोड #1.81	IN	hi	\N	\N	0
tt0903323	114B	US	\N	\N	\N	0
tt7845940	Samedi et compagnie	\N	\N	original	\N	1
tt0894027	517	US	\N	\N	\N	0
tt0111161	Vykúpenie z väznice Shawshank	SK	\N	\N	\N	0
tt0236585	Πέφτουν οι Σφαίρες σαν το Χαλάζι... Κι ο Τραυματισμένος Καλλιτέχνης Αναστενάζει	GR	\N	imdbDisplay	\N	0
tt0026008	The World Moves On	US	\N	imdbDisplay	\N	0
tt0259054	Ordinary Sinner	GB	\N	imdbDisplay	\N	0
tt8392952	Episódio #1.296	PT	pt	\N	\N	0
tt12936204	Épisode #1.247	FR	fr	\N	\N	0
tt4161076	Smile of a Mockingbird	US	\N	\N	informal English title	0
tt0611122	エピソード #1.1	JP	ja	\N	\N	0
tt10626176	Épisode #1.115	FR	fr	\N	\N	0
tt1859110	Folge #1.64	DE	de	\N	\N	0
tt0058517	Ho una moglie pazza, pazza, pazza	IT	\N	\N	\N	0
tt8777518	Simón Dice	MX	\N	imdbDisplay	\N	0
tt12996152	Folge #1.680	DE	de	\N	\N	0
tt1332229	Episodio #1.4459	ES	es	\N	\N	0
tt0058007	Devil Doll	\N	\N	original	\N	1
tt3150574	Młode wilki	PL	\N	imdbDisplay	\N	0
tt2620124	Folge #1.38	DE	de	\N	\N	0
tt1932094	12 मई 2011 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt0455796	Deserted Dogs	US	\N	imdbDisplay	\N	0
tt10196134	Nenjam Marapathillai	\N	\N	original	\N	1
tt8055560	Countermeasures	GB	\N	imdbDisplay	\N	0
tt0250347	Double Trouble - Ein Cop auf Abwegen	DE	\N	dvd	\N	0
tt6825706	Épisode #1.481	FR	fr	\N	\N	0
tt10629002	Episodio #1.23	ES	es	\N	\N	0
tt1524291	Jet 7	PT	\N	imdbDisplay	\N	0
tt0372311	Guilty by Association	NL	\N	dvd	\N	0
tt0550148	Episode #2.16	US	\N	\N	\N	0
tt10031030	エピソード #38.166	JP	ja	\N	\N	0
tt0111161	Sueños de fuga	CL	\N	alternative	\N	0
tt0356176	Villmark	FI	\N	imdbDisplay	\N	0
tt0057750	The Forest Rangers	CA	en	imdbDisplay	\N	0
tt0528437	The Two Loves of Dr. Hartley	US	\N	\N	\N	0
tt0131449	Shudder	\N	\N	\N	\N	0
tt5520354	Geosang Kim Man Deok	KR	\N	imdbDisplay	\N	0
tt10629002	Folge #1.23	DE	de	\N	\N	0
tt10202648	Episodio #1.2	ES	es	\N	\N	0
tt0383087	The Clinic	GB	\N	imdbDisplay	\N	0
tt0271585	Karimbin Poovinakkare	IN	ml	\N	alternative transliteration	0
tt0093229	Karate Tiger	AR	\N	video	\N	0
tt0111161	The Shawshank Redemption	US	\N	imdbDisplay	\N	0
tt0893996	129A	US	\N	\N	\N	0
tt8025116	एपिसोड #1.70	IN	hi	\N	\N	0
tt6554580	एपिसोड #1.2	IN	hi	\N	\N	0
tt13007358	Episodio #1.687	ES	es	\N	\N	0
tt8256562	Episodio #1.95	IT	it	\N	\N	0
tt6287868	Ghesmat	\N	\N	original	\N	1
tt0318883	Everwood	AT	\N	\N	\N	0
tt0903322	114A	US	\N	\N	\N	0
tt12990284	エピソード #1.1093	JP	ja	\N	\N	0
tt0195440	The Adventures of A.R.K.	\N	\N	original	\N	1
tt2302755	Olympus Has Fallen	\N	\N	original	\N	1
tt1413492	Tropa de héroes	AR	\N	imdbDisplay	\N	0
tt0085082	Rubik, el cubo mágico	ES	\N	\N	\N	0
tt16916054	एपिसोड #10.3	IN	hi	\N	\N	0
tt7033216	Leider Lustig	\N	\N	original	\N	1
tt12965478	Épisode #1.565	FR	fr	\N	\N	0
tt8845682	Folge #1.31	DE	de	\N	\N	0
tt10955288	Dong-Han Tsai Composition Recital	TW	\N	imdbDisplay	\N	0
tt0528388	Making Up Is the Thing to Do	US	\N	\N	\N	0
tt8348680	Episódio #1.64	PT	pt	\N	\N	0
tt10663134	Épisode #1.254	FR	fr	\N	\N	0
tt7398288	Bhagwani asks Santosh to remarry	IN	\N	\N	\N	0
tt12978280	Folge #1.343	DE	de	\N	\N	0
tt0137925	Our Land	XWW	en	\N	\N	0
tt14443520	Mania: The Animated Series	\N	\N	original	\N	1
tt10649618	एपिसोड #1.210	IN	hi	\N	\N	0
tt8623904	Last Christmas	FR	\N	imdbDisplay	\N	0
tt4815604	Pilot 1:1	US	\N	\N	\N	0
tt3998014	2 नवम्बर 2001 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt6825674	Episodio #1.467	ES	es	\N	\N	0
tt2880252	Julián Weich/Fabiana Cantilo	AR	\N	\N	\N	0
tt0397535	Die Geisha	DE	\N	\N	\N	0
tt0166651	Hors jeu	\N	\N	original	\N	1
tt11623944	Êhigasa dâisanwâ yumemakura	JP	\N	\N	\N	0
tt0587608	To Sire, with Love: Part 1	US	\N	\N	\N	0
tt4377864	El botón de nácar	\N	\N	original	\N	1
tt1981115	Thor: The Dark World	CA	en	imdbDisplay	\N	0
tt6825602	Épisode #1.447	FR	fr	\N	\N	0
tt10202656	Episodio #1.5	IT	it	\N	\N	0
tt8375738	Episodio #1.209	IT	it	\N	\N	0
tt1483013	Pozaba	SI	\N	imdbDisplay	\N	0
tt10226408	Episodio #1.103	IT	it	\N	\N	0
tt0111161	À l'ombre de Shawshank	CA	fr	\N	\N	0
tt12965470	エピソード #1.562	JP	ja	\N	\N	0
tt8229270	Episodio #1.69	IT	it	\N	\N	0
tt1960751	Plaza de España	\N	\N	original	\N	1
tt0190332	Тигр, що підкрадається, дракон, що зачаївся	UA	\N	imdbDisplay	\N	0
tt0279967	Mulan II	\N	\N	original	\N	1
tt11703040	続勤王？佐幕？女人曼陀羅	JP	ja	alternative	\N	0
tt3546068	Atrabilious	\N	\N	original	\N	1
tt5637284	L'émission d'Antoine	FR	\N	imdbDisplay	\N	0
tt5162396	Løvens hule	\N	\N	original	\N	1
tt2954586	Secrets d'histoire	\N	\N	original	\N	1
tt6059618	On the Edge of Night	\N	\N	working	\N	0
tt12989982	Episodio #1.167	IT	it	\N	\N	0
tt10202692	Episódio #1.20	PT	pt	\N	\N	0
tt1524128	Egg Nog	US	\N	\N	\N	0
tt0894019	284	US	\N	\N	\N	0
tt7736196	Episodio #1.1	ES	es	\N	\N	0
tt1468284	Ôkami to kôshinryô II	JP	\N	\N	\N	0
tt0885688	Episodio #2.11	IT	it	\N	\N	0
tt2157902	Me2	\N	\N	original	\N	1
tt0364797	Blue Murder	US	\N	imdbDisplay	\N	0
tt12996152	एपिसोड #1.680	IN	hi	\N	\N	0
tt2620024	Folge #1.12	DE	de	\N	\N	0
tt4154756	Avengers: Wojna bez granic	PL	\N	imdbDisplay	\N	0
tt10202616	Episódio #1.1	PT	pt	\N	\N	0
tt0756465	321	US	\N	\N	\N	0
tt0356176	Тёмный лес	RU	\N	imdbDisplay	\N	0
tt2241941	Folge vom 18. Mai 2011	DE	de	\N	\N	0
tt6427060	Episodio #1.12	ES	es	\N	\N	0
tt10575926	Fasl Zard	IR	\N	\N	\N	0
tt10799458	Pearl Tv	\N	\N	original	\N	1
tt10639746	エピソード #1.69	JP	ja	\N	\N	0
tt10678600	エピソード #1.301	JP	ja	\N	\N	0
tt8020120	Episodio #1.2	ES	es	\N	\N	0
tt5791172	एपिसोड #3.8	IN	hi	\N	\N	0
tt1513056	The Cliff	XWW	en	\N	\N	0
tt0111161	Rita Hayworth -Avain pakoon	FI	\N	\N	video box title	0
tt10658452	Episódio #1.235	PT	pt	\N	\N	0
tt0661716	Episódio datado de 15 Maio de 2005	PT	pt	\N	\N	0
tt10635306	Épisode #1.49	FR	fr	\N	\N	0
tt0921175	467	US	\N	\N	\N	0
tt9516224	Ard Al Nefaq	EG	\N	\N	\N	0
tt4154756	Tasujad: Igaviku sõda	EE	\N	imdbDisplay	\N	0
tt1259521	Το μικρό σπίτι στο δάσος	GR	\N	\N	\N	0
tt0279967	Mulán 2	MX	\N	imdbDisplay	\N	0
tt12954270	エピソード #1.553	JP	ja	\N	\N	0
tt5791148	Episodio #2.8	IT	it	\N	\N	0
tt0093229	Yes, Madam!	US	\N	\N	video box title	0
tt0123437	Beauty	\N	\N	original	\N	1
tt1839654	Um Lugar Especial	PT	\N	imdbDisplay	\N	0
tt1362796	Episodio #3.18	ES	es	\N	\N	0
tt13224598	X-tra Absurd	ID	\N	\N	\N	0
tt3513498	Lego filmas 2	LT	\N	imdbDisplay	\N	0
tt10635306	Episódio #1.49	PT	pt	\N	\N	0
tt12948650	Episódio #1.538	PT	pt	\N	\N	0
tt0488902	В созвездии быка	RU	\N	\N	\N	0
tt0184215	Anjos e Demônios	BR	\N	\N	\N	0
tt1251655	Episódio datado de 3 Julho de 2008	PT	pt	\N	\N	0
tt12965486	エピソード #1.567	JP	ja	\N	\N	0
tt0824978	Folge #1.4127	DE	de	\N	\N	0
tt8877974	Épisode #1.162	FR	fr	\N	\N	0
tt8392952	Episodio #1.296	IT	it	\N	\N	0
tt2611968	A Girl's Affair	US	\N	\N	\N	0
tt0443790	Ljubav nema cijene	HR	\N	imdbDisplay	\N	0
tt0178116	Жененият ерген	BG	bg	imdbDisplay	\N	0
tt1979320	Utrka života	HR	\N	\N	\N	0
tt12948650	Episodio #1.538	IT	it	\N	\N	0
tt10629040	Folge #1.38	DE	de	\N	\N	0
tt5859146	Episode #1.2	GB	\N	\N	\N	0
tt10668786	エピソード #1.273	JP	ja	\N	\N	0
tt0082719	The Marva Collins Story	\N	\N	original	\N	1
tt2493110	2011年9月27日 のエピソード	JP	ja	\N	\N	0
tt2209764	Transcendenca	SI	\N	imdbDisplay	\N	0
tt10971064	Mr. Corman	AE	\N	imdbDisplay	\N	0
tt12954224	エピソード #1.780	JP	ja	\N	\N	0
tt10202654	Épisode #1.4	FR	fr	\N	\N	0
tt1311888	Episodio #1.4430	ES	es	\N	\N	0
tt0098112	세인과 고속도로	KR	\N	imdbDisplay	\N	0
tt1413492	12 stipriausiu	LT	\N	imdbDisplay	\N	0
tt1929263	天国は、ほんとうにある	JP	ja	imdbDisplay	\N	0
tt0058007	La poupée sanglante	BE	fr	imdbDisplay	\N	0
tt0058517	Lugna dig, min älskling	SE	\N	imdbDisplay	\N	0
tt8251716	Episódio #1.72	PT	pt	\N	\N	0
tt12990014	Episodio #1.381	IT	it	\N	\N	0
tt12990290	Episódio #1.1096	PT	pt	\N	\N	0
tt1390411	No Coração do Mar	BR	\N	imdbDisplay	\N	0
tt0455796	Deserted Dogs	XWW	en	imdbDisplay	\N	0
tt9828918	緣來客運站	HK	yue	imdbDisplay	\N	0
tt12971388	एपिसोड #1.109	IN	hi	\N	\N	0
tt11068348	Untitled Trevor Noah/Quibi Project	\N	\N	\N	\N	0
tt0126149	The Country Mouse and the City Mouse Adventures	\N	\N	original	\N	1
tt0294535	Don't Look Back!	GB	\N	\N	\N	0
tt5523010	O Quebra-Nozes e os Quatro Reinos	BR	\N	imdbDisplay	\N	0
tt6208634	Faster	US	\N	\N	\N	0
tt0211439	Blooming Lust	GB	\N	imdbDisplay	\N	0
tt0108904	Rena rama Rolf	SE	\N	\N	\N	0
tt12936202	Episódio #1.246	PT	pt	\N	\N	0
tt0372311	Drug War - L'ora della vendetta	IT	\N	imdbDisplay	\N	0
tt0550166	Episodio #2.7	ES	es	\N	\N	0
tt10212466	Episódio #1.59	PT	pt	\N	\N	0
tt1211566	Hüllenlos - Auch nackt gut aussehen!	\N	\N	original	\N	1
tt4483536	HBO First Look: Blackhat	US	\N	imdbDisplay	\N	0
tt9296434	Épisode #4.65	FR	fr	\N	\N	0
tt12990290	エピソード #1.1096	JP	ja	\N	\N	0
tt8220972	エピソード #1.35	JP	ja	\N	\N	0
tt0550162	Épisode #2.30	FR	fr	\N	\N	0
tt0057750	I rangers della foresta	IT	\N	imdbDisplay	\N	0
tt0095989	Il ritorno dei pomodori assassini	IT	\N	\N	\N	0
tt8361424	एपिसोड #1.144	IN	hi	\N	\N	0
tt1288951	Episodio #1.4399	IT	it	\N	\N	0
tt0110923	Wonder Seven	AU	\N	imdbDisplay	\N	0
tt0851681	375	US	\N	\N	\N	0
tt0098112	Na wojennej ścieżce	PL	\N	imdbDisplay	\N	0
tt1840661	Episódio #1.150	PT	pt	\N	\N	0
tt13013692	Episodio #1.441	ES	es	\N	\N	0
tt3998014	Épisode datant du 2 novembre 2001	FR	fr	\N	\N	0
tt0105159	Egyedül a ringben	HU	\N	\N	\N	0
tt6016776	Команда Тора	UA	\N	\N	\N	0
tt0250347	Topeltmats	EE	\N	imdbDisplay	\N	0
tt0899689	29A	US	\N	\N	\N	0
tt10031030	Épisode #38.166	FR	fr	\N	\N	0
tt8385148	Cuvaj me s leda 2	HR	\N	imdbDisplay	\N	0
tt7888432	Episodio #1.45	IT	it	\N	\N	0
tt1981115	Thor: The Dark World	\N	\N	original	\N	1
tt8220978	エピソード #1.37	JP	ja	\N	\N	0
tt12983270	Episodio #1.852	IT	it	\N	\N	0
tt4341552	Park Row	\N	\N	original	\N	1
tt1390411	Im Herzen der See	DE	\N	imdbDisplay	\N	0
tt2933544	Fem trappor upp	SE	\N	imdbDisplay	\N	0
tt1981115	Thor: Temný svet	SK	\N	\N	\N	0
tt1205537	Jack Ryan: Árnyékügynök	HU	\N	imdbDisplay	\N	0
tt10683604	एपिसोड #1.327	IN	hi	\N	\N	0
tt0257756	Crimen en primer grado	AR	\N	\N	\N	0
tt9316928	एपिसोड #1.98	IN	hi	\N	\N	0
tt12936148	Episodio #1.739	IT	it	\N	\N	0
tt0111161	Cadena perpètua	ES	ca	\N	\N	0
tt0279967	Mulan 2	DE	\N	imdbDisplay	\N	0
tt0911605	55	US	\N	\N	\N	0
tt1204975	Last Vegas	TR	tr	imdbDisplay	\N	0
tt7020248	Daimonion	AU	\N	\N	\N	0
tt0190332	El tigre y el dragón	VE	\N	imdbDisplay	\N	0
tt0470975	Essas Mulheres	BR	\N	imdbDisplay	\N	0
tt9828918	#IoSonoQui	IT	\N	imdbDisplay	\N	0
tt5791148	Episódio #2.8	PT	pt	\N	\N	0
tt0069756	Kiss My Hand	\N	\N	\N	\N	0
tt12996084	Folge #1.890	DE	de	\N	\N	0
tt0991717	एपिसोड #4.3	IN	hi	\N	\N	0
tt6387814	Folge #5.2	DE	de	\N	\N	0
tt8339916	Episodio #1.39	IT	it	\N	\N	0
tt0397585	Olo to varos tou kosmou	GR	\N	\N	\N	0
tt11608572	Poker Nights	US	\N	imdbDisplay	\N	0
tt5927796	Freenet	BR	\N	imdbDisplay	\N	0
tt0095889	Poltergeist III	GB	\N	imdbDisplay	\N	0
tt1413492	Dwunastu odwaznych	PL	\N	imdbDisplay	\N	0
tt8845686	Episódio #1.32	PT	pt	\N	\N	0
tt12971360	Épisode #1.340	FR	fr	\N	\N	0
tt5452330	Episódio #1.2	PT	pt	\N	\N	0
tt10668794	Folge #1.275	DE	de	\N	\N	0
tt0193178	Fu gui fu yun	\N	\N	original	\N	1
tt12990168	エピソード #1.648	JP	ja	\N	\N	0
tt4792382	Цветок папоротника	RU	\N	\N	\N	0
tt0364797	Blue Murder	AU	\N	imdbDisplay	\N	0
tt0023960	Супружество	SUHH	ru	imdbDisplay	\N	0
tt0069756	Mafia War	\N	\N	\N	\N	0
tt8248048	Épisode #1.58	FR	fr	\N	\N	0
tt7119510	Episódio datado de 25 Julho de 2017	PT	pt	\N	\N	0
tt10375742	Shaq Life	DE	\N	imdbDisplay	\N	0
tt1127702	Misija London	HR	\N	\N	\N	0
tt0288937	Degrassi: The Next Generation	IN	hi	imdbDisplay	\N	0
tt1513168	Prin gaura de vierme	RO	\N	imdbDisplay	\N	0
tt1839654	El verano de sus vidas	ES	\N	imdbDisplay	\N	0
tt1408101	Стартрек: Возмездие	RU	\N	\N	\N	0
tt2959044	Sunday	IN	\N	\N	\N	0
tt0800027	Pühitsetud armastus	EE	\N	imdbDisplay	\N	0
tt7224994	Restaurant to Another World	FR	\N	imdbDisplay	\N	0
tt0257756	Crimen en primer grado	MX	\N	imdbDisplay	\N	0
tt5452330	Episodio #1.2	ES	es	\N	\N	0
tt0319201	Clint Eastwood on Westerns	US	\N	\N	\N	0
tt0820644	Folge #1.4215	DE	de	\N	\N	0
tt10678602	एपिसोड #1.303	IN	hi	\N	\N	0
tt8845678	Folge #1.30	DE	de	\N	\N	0
tt0190106	Undressed	US	\N	imdbDisplay	\N	0
tt4966002	Food to Get You Laid	\N	\N	original	\N	1
tt8256552	Episódio #1.90	PT	pt	\N	\N	0
tt5450010	Snow White and the Huntsman: Reinventing the Fairy-tale	\N	\N	original	\N	1
tt10668800	Episodio #1.277	IT	it	\N	\N	0
tt7895824	Tourism Australia: Dundee - The Son of a Legend Returns Home	CA	fr	imdbDisplay	\N	0
tt2716470	Folge #9.6	DE	de	\N	\N	0
tt0108480	East Wind	\N	\N	\N	\N	0
tt5299522	ARCiTEX	US	\N	imdbDisplay	\N	0
tt2622346	Cha Do	\N	\N	original	\N	1
tt0847309	Episode #1.4223	AU	\N	\N	\N	0
tt1283637	Épisode #1.3961	FR	fr	\N	\N	0
tt10635306	エピソード #1.49	JP	ja	\N	\N	0
tt8339912	エピソード #1.36	JP	ja	\N	\N	0
tt12989982	エピソード #1.167	JP	ja	\N	\N	0
tt2498626	The Movie Out Here	CA	\N	\N	\N	0
tt1713928	Episódio datado de 18 Janeiro de 2007	PT	pt	\N	\N	0
tt0228545	待ち濡れた女	JP	ja	imdbDisplay	\N	0
tt12996068	Folge #1.884	DE	de	\N	\N	0
tt1693969	The Chronicles of Mercury: Episode 1	US	\N	\N	\N	0
tt0178116	Женатый холостяк	SUHH	ru	imdbDisplay	\N	0
tt0060450	Gendarmen i New York	NO	\N	imdbDisplay	\N	0
tt1259521	Quella casa nel bosco	IT	\N	imdbDisplay	\N	0
tt1318190	एपिसोड #1.4439	IN	hi	\N	\N	0
tt2807548	Regi: Clint Eastwood	SE	\N	imdbDisplay	\N	0
tt12971312	Episódio #1.600	PT	pt	\N	\N	0
tt9296434	Episódio #4.65	PT	pt	\N	\N	0
tt0063095	Et sexdyr i Texas	SE	\N	\N	subtitle	0
tt6280768	Enemies Forever: The Characters of Hell or High Water	US	\N	\N	\N	0
tt3522806	Mechanik zabijak 2: Vzkriesenie	SK	\N	imdbDisplay	\N	0
tt8218638	Episódio #1.20	PT	pt	\N	\N	0
tt2283336	Gvarim Be'Shakhor: International	IL	he	imdbDisplay	\N	0
tt1758411	Bedroom Tricks and Treats	\N	\N	\N	\N	0
tt5340568	The Waves	AR	\N	imdbDisplay	\N	0
tt0211145	Digimon Adventure	AU	\N	imdbDisplay	\N	0
tt8936646	Dhaka	\N	\N	original	\N	1
tt0089075	My Family	GB	\N	imdbDisplay	\N	0
tt10214100	Episodio #1.73	ES	es	\N	\N	0
tt12948500	एपिसोड #1.52	IN	hi	\N	\N	0
tt0105159	O Poder de um Jovem	PT	\N	\N	\N	0
tt10678602	Episodio #1.303	ES	es	\N	\N	0
tt0776473	2006年3月16日 のエピソード	JP	ja	\N	\N	0
tt9316928	Épisode #1.98	FR	fr	\N	\N	0
tt0588688	Folge vom 28. Januar 2003	DE	de	\N	\N	0
tt6322842	Michelle Yeoh: Secret Ally	US	\N	\N	\N	0
tt0130110	Marido y mujer	US	\N	imdbDisplay	\N	0
tt10202680	エピソード #1.14	JP	ja	\N	\N	0
tt0420225	To monopati tis katastrofis	GR	\N	\N	transliterated ISO-LATIN-1 title	0
tt0093229	Honra e Vingança 2	PT	\N	\N	\N	0
tt0023960	Double Harness	CA	en	imdbDisplay	\N	0
tt1979320	С пълна газ	BG	bg	\N	\N	0
tt12934174	Folge #1.236	DE	de	\N	\N	0
tt1642424	Folge #1.4033	DE	de	\N	\N	0
tt7670370	Families Tied	US	\N	imdbDisplay	\N	0
tt10635328	Episódio #1.59	PT	pt	\N	\N	0
tt0257756	High Crimes	US	\N	\N	\N	0
tt3522806	Mehāniķis: Augšāmcelšanās	LV	\N	imdbDisplay	\N	0
tt0182693	An Alien Enemy	US	\N	imdbDisplay	\N	0
tt0419376	TNT	ES	\N	\N	\N	0
tt7898300	एपिसोड #1.92	IN	hi	\N	\N	0
tt0991715	Episodio #2.32	IT	it	\N	\N	0
tt0796366	Star Trek	PT	\N	imdbDisplay	\N	0
tt1251655	Episodio fechado 3 julio 2008	ES	es	\N	\N	0
tt3203340	4 सितम्बर 2013 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt0173894	Heiße Höschen	\N	\N	original	\N	1
tt12983326	Épisode #1.626	FR	fr	\N	\N	0
tt0259054	Ordinary Sinner	US	\N	imdbDisplay	\N	0
tt0257756	Pravi zlocin	SI	\N	imdbDisplay	\N	0
tt1483013	النسيان	EG	en	imdbDisplay	\N	0
tt10214084	एपिसोड #1.66	IN	hi	\N	\N	0
tt1332229	Episodio #1.4459	IT	it	\N	\N	0
tt8229278	Episódio #1.72	PT	pt	\N	\N	0
tt10628980	Episodio #1.134	IT	it	\N	\N	0
tt12965478	Folge #1.565	DE	de	\N	\N	0
tt10487784	एपिसोड #35.199	IN	hi	\N	\N	0
tt1357791	Épisode #1.4020	FR	fr	\N	\N	0
tt6599818	Team Thor: Part 2	\N	\N	original	\N	1
tt0588688	Episódio datado de 28 Janeiro de 2003	PT	pt	\N	\N	0
tt1895063	エピソード #1.8	JP	ja	\N	\N	0
tt0894026	516	US	\N	\N	\N	0
tt10845182	Episodio #5.6	ES	es	\N	\N	0
tt10031030	एपिसोड #38.166	IN	hi	\N	\N	0
tt10678600	एपिसोड #1.301	IN	hi	\N	\N	0
tt6486484	Épisode #1.10	FR	fr	\N	\N	0
tt3513498	La gran aventura lego 2	PE	\N	imdbDisplay	\N	0
tt3644404	18 नवम्बर 2013 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt5212792	The C Word	US	\N	\N	\N	0
tt1832150	Shreducation	CA	\N	\N	\N	0
tt0092711	Business as Usual	GB	\N	\N	\N	0
tt8345900	Episodio #1.43	IT	it	\N	\N	0
tt2283336	Siyah Giyen Adamlar: Global Tehdit	TR	tr	imdbDisplay	\N	0
tt10649598	エピソード #1.202	JP	ja	\N	\N	0
tt0433378	Genius: A Night for Ray Charles	US	\N	\N	\N	0
tt0088498	Coming Next	GB	\N	\N	\N	0
tt10662504	RErideD - Derrida, who leaps through time	JP	\N	\N	\N	0
tt1990033	Survival: Tales from the Wild	GB	\N	\N	\N	0
tt10683638	Folge #1.339	DE	de	\N	\N	0
tt7245120	Operation Egg	IL	en	imdbDisplay	\N	0
tt0433378	Genius: A Night for Ray Charles	\N	\N	original	\N	1
tt3874118	Carolina Rd.	\N	\N	original	\N	1
tt1442130	Nuhr im Ersten	DE	\N	imdbDisplay	\N	0
tt0796366	Star Trek	IN	hi	imdbDisplay	\N	0
tt0908341	408	US	\N	\N	\N	0
tt5660604	Efter bølgen	DK	\N	imdbDisplay	\N	0
tt10031030	Episodio #38.166	IT	it	\N	\N	0
tt3300386	エピソード #22.33	JP	ja	\N	\N	0
tt0611122	Folge #1.1	DE	de	\N	\N	0
tt5523010	El cascanueces y los cuatro reinos	PE	\N	imdbDisplay	\N	0
tt12954262	Episódio #1.551	PT	pt	\N	\N	0
tt12983348	Episódio #1.633	PT	pt	\N	\N	0
tt1234719	Crvena zora	HR	\N	imdbDisplay	\N	0
tt0288937	Degrassi: La nueva generación	VE	\N	imdbDisplay	\N	0
tt21194558	एपिसोड #28.259	IN	hi	\N	\N	0
tt3501632	Thor: Ragnarok	RO	\N	imdbDisplay	\N	0
tt1259521	Metsamajake	EE	\N	imdbDisplay	\N	0
tt5593444	El Valle Sin Sombras	CO	\N	imdbDisplay	\N	0
tt10329528	Nije filozofski cutati	RS	\N	imdbDisplay	\N	0
tt8379302	Episodio #1.238	IT	it	\N	\N	0
tt1475559	A Week in the Life of Paris Gables	US	\N	imdbDisplay	\N	0
tt0023960	Double Harness	US	\N	imdbDisplay	\N	0
tt4154756	Avengers: Infinity War	US	\N	\N	\N	0
tt0285371	Heathcliff und Riff Raff	XWG	\N	\N	\N	0
tt5523010	Mefatze'akh ha'egozim ve'arba ha'mamlakhot	IL	he	imdbDisplay	\N	0
tt1979320	Rush: Pride and Friendship	JP	\N	\N	literal English title	0
tt8225970	Episodio #1.57	ES	es	\N	\N	0
tt5452330	Épisode #1.2	FR	fr	\N	\N	0
tt8242902	एपिसोड #1.40	IN	hi	\N	\N	0
tt1726408	La chicharra	\N	\N	original	\N	1
tt4875464	Last Days of the Nazis	US	\N	imdbDisplay	\N	0
tt0428121	Hauptbahnhof München	XWG	\N	\N	\N	0
tt9185806	エピソード #6.2	JP	ja	\N	\N	0
tt16539880	Heavenly Bites: Mexico	BR	\N	imdbDisplay	\N	0
tt4643828	Great Romanians	GB	\N	imdbDisplay	\N	0
tt10009170	Sangre de Zeus	AR	\N	imdbDisplay	\N	0
tt7577814	MTV Floribama Shore	GB	\N	imdbDisplay	\N	0
tt1390411	En el corazón del mar	AR	\N	imdbDisplay	\N	0
tt1246134	Folge #1.4375	DE	de	\N	\N	0
tt0099901	Días tranquilos en Clichy	ES	\N	\N	\N	0
tt1705572	Episódio #1.3833	PT	pt	\N	\N	0
tt5557616	Episódio #1.12	PT	pt	\N	\N	0
tt0383087	The Clinic	US	\N	imdbDisplay	\N	0
tt0266150	I.M.T.	AU	\N	\N	short title	0
tt3595220	Go! Series	US	\N	imdbDisplay	\N	0
tt0120647	Olethria sygrousi	GR	\N	\N	transliterated ISO-LATIN-1 title	0
tt1929263	El cielo sí existe	PE	\N	imdbDisplay	\N	0
tt1845535	Episodio #1.108	IT	it	\N	\N	0
tt0921162	355	US	\N	\N	\N	0
tt1123377	Evan Almighty: Animals on Set Two by Two	\N	\N	original	\N	1
tt8361440	Épisode #1.150	FR	fr	\N	\N	0
tt0616317	Joey and the Student	US	\N	\N	\N	0
tt12936240	エピソード #1.23	JP	ja	\N	\N	0
tt0105695	Неопроштено	RS	\N	imdbDisplay	\N	0
tt1513056	Hamarinn	US	\N	imdbDisplay	\N	0
tt8366326	Episodio #1.180	ES	es	\N	\N	0
tt0457610	A Remarkable Promise	US	\N	\N	\N	0
tt14043730	Episodio #6.1	ES	es	\N	\N	0
tt2498626	The Movie Out Here	IN	en	imdbDisplay	\N	0
tt7883210	Episodio #1.21	IT	it	\N	\N	0
tt0493974	Who Let the Whores Out?	\N	\N	original	\N	1
tt8985094	Olia Show	UA	\N	imdbDisplay	\N	0
tt3415960	Battle of Oriel Park	\N	\N	original	\N	1
tt1614943	48	IT	\N	imdbDisplay	\N	0
tt3247714	Phản Sát	VN	\N	imdbDisplay	\N	0
tt4468880	Walk on the Wetside	US	\N	\N	\N	0
tt0190106	Undressed	IT	\N	imdbDisplay	\N	0
tt8345942	Épisode #1.52	FR	fr	\N	\N	0
tt0190332	Wa ho jang ryong	KR	\N	imdbDisplay	\N	0
tt0611136	Episodio fechado 19 febrero 2005	ES	es	\N	\N	0
tt5984202	एपिसोड #1.3	IN	hi	\N	\N	0
tt1981115	Thor: The Dark Kingdom	DE	\N	imdbDisplay	\N	0
tt12948742	Épisode #1.971	FR	fr	\N	\N	0
tt16539880	천상의 맛: 멕시코	KR	\N	imdbDisplay	\N	0
tt10205208	Folge #1.36	DE	de	\N	\N	0
tt10413032	एपिसोड #5.2	IN	hi	\N	\N	0
tt0072709	ブラック・ムーン	JP	ja	imdbDisplay	\N	0
tt2209764	Transcendence: Identidad virtual	PE	\N	imdbDisplay	\N	0
tt0350261	En dag i livet	SE	\N	imdbDisplay	\N	0
tt0893995	128A	US	\N	\N	\N	0
tt3522806	Mechanik: Konfrontacja	PL	\N	imdbDisplay	\N	0
tt1243272	एपिसोड #1.4359	IN	hi	\N	\N	0
tt9828918	#jesuislà	\N	\N	original	\N	1
tt2241941	Épisode datant du 18 mai 2011	FR	fr	\N	\N	0
tt1315707	Episode #1.4432	AU	\N	\N	\N	0
tt7898300	Episodio #1.92	IT	it	\N	\N	0
tt2773246	Scotty and the Secret History of Hollywood	GB	\N	imdbDisplay	\N	0
tt3644516	Épisode datant du 30 décembre 2013	FR	fr	\N	\N	0
tt10592866	Добро пожаловать в Утмарк	RU	\N	imdbDisplay	\N	0
tt8784636	Примарний детектив	UA	\N	imdbDisplay	\N	0
tt0190332	Prezeci tiger, skriti zmaj	SI	\N	imdbDisplay	\N	0
tt0111161	Sueño de libertad	UY	\N	\N	\N	0
tt0091933	Shadows on the Wall	US	\N	imdbDisplay	\N	0
tt5523010	Ο καρυοθραύστης και τα τέσσερα βασίλεια	GR	\N	\N	\N	0
tt0095989	Return of the Killer Tomatoes!	\N	\N	original	\N	1
tt0356176	Mroczny las	PL	\N	imdbDisplay	\N	0
tt8339912	Episódio #1.36	PT	pt	\N	\N	0
tt1848157	Episodio fechado 4 marzo 2011	ES	es	\N	\N	0
tt0814907	Episode #1.4201	AU	\N	\N	\N	0
tt13007256	एपिसोड #1.213	IN	hi	\N	\N	0
tt7895824	Данди: Сын легенды возвращается домой	RU	\N	\N	\N	0
tt12188688	你也可以是天使	CN	cmn	imdbDisplay	\N	0
tt0361579	Eomeonim yongseo haseyo	KR	\N	imdbDisplay	\N	0
tt12934086	एपिसोड #1.10	IN	hi	\N	\N	0
tt1243280	Episode #1.4367	AU	\N	\N	\N	0
tt1333356	Episódio #1.4460	PT	pt	\N	\N	0
tt0118607	Amistad - Das Sklavenschiff	AT	\N	\N	\N	0
tt9828918	As vis dar cia	LT	\N	imdbDisplay	\N	0
tt1513056	Klippan	FI	sv	\N	\N	0
tt0060450	Le Gendarme à New-York	FR	\N	\N	new title	0
tt0800027	O Banquete do Amor	PT	\N	imdbDisplay	\N	0
tt2620032	Episódio #1.16	PT	pt	\N	\N	0
tt1913446	Épisode datant du 28 avril 2011	FR	fr	\N	\N	0
tt3770822	Echoes	US	\N	\N	\N	0
tt2825860	Richard Herring: Someone Likes Yoghurt	GB	\N	imdbDisplay	\N	0
tt6830330	Episodio fechado 10 abril 1997	ES	es	\N	\N	0
tt8013706	Épisode #1.19	FR	fr	\N	\N	0
tt12165216	拍．卖	CN	cmn	imdbDisplay	\N	0
tt0207282	Y B Normal?	CA	\N	\N	\N	0
tt0257756	Crimes em Primeiro Grau	BR	\N	\N	\N	0
tt10221674	Episódio #1.88	PT	pt	\N	\N	0
tt1857191	Episodio #1.72	IT	it	\N	\N	0
tt1205537	Código sombra: Jack Ryan	UY	\N	\N	original subtitled version	0
tt6825706	Episodio #1.481	ES	es	\N	\N	0
tt10635328	Episodio #1.59	ES	es	\N	\N	0
tt0257756	Rasked kuriteod	EE	\N	imdbDisplay	\N	0
tt0250347	Remédio Santo	PT	\N	\N	\N	0
tt5862166	Eye for an Eye	GB	\N	imdbDisplay	\N	0
tt1845536	Folge #1.109	DE	de	\N	\N	0
tt10214102	Episódio #1.75	PT	pt	\N	\N	0
tt6315582	HussiePass	US	\N	\N	alternative spelling	0
tt8345900	एपिसोड #1.43	IN	hi	\N	\N	0
tt0089075	My Family	XWW	en	imdbDisplay	\N	0
tt0098112	Powwow Highway	PH	en	imdbDisplay	\N	0
tt1275781	Reality Sex	US	\N	\N	\N	0
tt9828918	#TeSigo	CL	\N	imdbDisplay	\N	0
tt14266792	Aumôneries scolaires, un plus dans la vie	\N	\N	original	\N	1
tt6582334	एपिसोड #1.14	IN	hi	\N	\N	0
tt0796366	Zvjezdane staze	HR	\N	imdbDisplay	\N	0
tt10226442	エピソード #1.119	JP	ja	\N	\N	0
tt10635312	Folge #1.52	DE	de	\N	\N	0
tt0141566	Machine Robo: Winner Battle Hackers	US	\N	imdbDisplay	\N	0
tt2620124	エピソード #1.38	JP	ja	\N	\N	0
tt3501632	Thor: Ragnarok	IL	he	imdbDisplay	\N	0
tt4154756	Maščevalci: Brezmejna vojna	SI	\N	\N	\N	0
tt1123378	Evan Almighty: The Almighty Green Set	US	\N	\N	\N	0
tt9828918	#ZaNju	RS	\N	imdbDisplay	\N	0
tt6825684	Episodio #1.470	IT	it	\N	\N	0
tt8353534	Episodio #1.83	IT	it	\N	\N	0
tt0204597	Ritmo, sal y pimienta	\N	\N	original	\N	1
tt12948650	Episodio #1.538	ES	es	\N	\N	0
tt10403246	What's After	US	\N	imdbDisplay	\N	0
tt3713588	Ela Quer Tudo	BR	\N	imdbDisplay	\N	0
tt12983348	Episodio #1.633	ES	es	\N	\N	0
tt12954272	Episódio #1.556	PT	pt	\N	\N	0
tt0908352	59A	US	\N	\N	\N	0
tt10689424	Épisode #1.354	FR	fr	\N	\N	0
tt0288937	Degrassi: The Next Generation	ZA	en	imdbDisplay	\N	0
tt1979320	Rasshu: Puraido to yûjô	JP	\N	imdbDisplay	\N	0
tt4377864	Secretul nasturelui de sidef	RO	\N	imdbDisplay	\N	0
tt2933544	5 Flights Up	\N	\N	original	\N	1
tt3522806	Mechanic 2	\N	\N	working	\N	0
tt12954116	エピソード #1.982	JP	ja	\N	\N	0
tt1979320	Rush: No Limite da Emoção	BR	\N	imdbDisplay	\N	0
tt3619116	It's a Beautiful Day to Save the River	US	\N	working	\N	0
tt10678610	Épisode #1.306	FR	fr	\N	\N	0
tt2620108	Épisode #1.34	FR	fr	\N	\N	0
tt1205537	Dzekas Rajanas: seseliu uzverbuotas	LT	\N	imdbDisplay	\N	0
tt9298690	Épisode #1.23	FR	fr	\N	\N	0
tt2582782	Будь-якою цiною	UA	\N	\N	\N	0
tt0091229	Ultra Force: Acción sin límite	ES	\N	imdbDisplay	\N	0
tt12954254	Episodio #1.549	ES	es	\N	\N	0
tt0926478	38B	US	\N	\N	\N	0
tt8383936	Episodio #1.260	IT	it	\N	\N	0
tt8339912	एपिसोड #1.36	IN	hi	\N	\N	0
tt0356176	Vildmark	SE	\N	\N	\N	0
tt12965448	Épisode #1.315	FR	fr	\N	\N	0
tt8251716	Episodio #1.72	ES	es	\N	\N	0
tt2117953	Ri-teun	\N	\N	original	\N	1
tt0689086	Épisode #1.33	FR	fr	\N	\N	0
tt2829960	Hinter der Leinwand	\N	\N	original	\N	1
tt8025068	एपिसोड #1.63	IN	hi	\N	\N	0
tt10658452	Épisode #1.235	FR	fr	\N	\N	0
tt0911607	55B	US	\N	\N	\N	0
tt0800027	El juego del amor	ES	\N	\N	\N	0
tt8851338	Party Poopers	US	\N	imdbDisplay	\N	0
tt0190106	Undressed	BR	\N	imdbDisplay	\N	0
tt8947854	Fire Power Video Series: Gunship	US	\N	\N	video box title	0
tt6964270	2013年7月28日 のエピソード	JP	ja	\N	\N	0
tt7397306	Episodio #1.320	IT	it	\N	\N	0
tt6486482	एपिसोड #1.7	IN	hi	\N	\N	0
tt7955598	Episódio #2.8	PT	pt	\N	\N	0
tt0201185	Straight and Narrow	CA	\N	\N	\N	0
tt12990262	Episódio #1.1082	PT	pt	\N	\N	0
tt13007242	Episodio #1.208	ES	es	\N	\N	0
tt0495923	El baile de la vida	\N	\N	original	\N	1
tt3522806	A mestergyilkos: Feltámadás	HU	\N	imdbDisplay	\N	0
tt1716097	Episode #1.3773	AU	\N	\N	\N	0
tt0017099	Madame Wants No Children	\N	\N	\N	\N	0
tt1857200	Episodio #1.81	ES	es	\N	\N	0
tt9295974	Épisode #1.11	FR	fr	\N	\N	0
tt9321002	Episodio #1.113	ES	es	\N	\N	0
tt12965486	एपिसोड #1.567	IN	hi	\N	\N	0
tt1084834	Episodio #1.4445	ES	es	\N	\N	0
tt0058007	Il mostro e le vergini	IT	\N	imdbDisplay	\N	0
tt6649108	Deep in the Heart of Texas: Dave Chappelle Live at Austin City Limits	US	\N	imdbDisplay	\N	0
tt0093229	Lady Hard: Great Hong Kong Criminal Investigation	JP	en	imdbDisplay	\N	0
tt0257756	Salattu rikos	FI	\N	\N	\N	0
tt1981115	Thor: O Mundo Sombrio	BR	\N	imdbDisplay	\N	0
tt4602522	Bangkok Hard Time	\N	\N	original	\N	1
tt10647526	Episodio #1.85	ES	es	\N	\N	0
tt10678632	Episodio #1.317	IT	it	\N	\N	0
tt0285371	Хитклифф	SUHH	ru	\N	\N	0
tt0285371	Heathcliff & the Catillac Cats	CA	en	imdbDisplay	\N	0
tt0030826	Poor Rich	\N	\N	\N	\N	0
tt7138460	A Touch of Magic!	IL	\N	\N	\N	0
tt10816024	Folge #7.255	DE	de	\N	\N	0
tt0275334	Esok masih ada	\N	\N	original	\N	1
tt0563740	To Have Not	GB	\N	\N	\N	0
tt1929263	Heaven Is for Real	IN	en	imdbDisplay	\N	0
tt0074340	Con amore	PL	\N	imdbDisplay	\N	0
tt1932094	Episodio fechado 12 mayo 2011	ES	es	\N	\N	0
tt0275334	Esok Masih Ada	SG	en	imdbDisplay	\N	0
tt1413492	12 δυνατοί	GR	\N	\N	\N	0
tt5791172	Episodio #3.8	IT	it	\N	\N	0
tt3146448	The Sleeping Shepherd	\N	\N	original	\N	1
tt0816822	Episode #1.4210	AU	\N	\N	\N	0
tt12971284	Episódio #1.589	PT	pt	\N	\N	0
tt3713588	She's Gotta Have It	MX	\N	imdbDisplay	\N	0
tt2933544	5 Flights Up	US	en	imdbDisplay	\N	0
tt1857188	एपिसोड #1.69	IN	hi	\N	\N	0
tt8388298	Épisode #1.276	FR	fr	\N	\N	0
tt1845546	Folge #1.119	DE	de	\N	\N	0
tt0279967	Mulan 2	GB	\N	alternative	\N	0
tt3522806	Mechanic: Resurrection	GB	\N	imdbDisplay	\N	0
tt0019700	Black Waters	GB	\N	imdbDisplay	\N	0
tt10214100	Épisode #1.73	FR	fr	\N	\N	0
tt14030822	Bien de Verano	AR	\N	imdbDisplay	\N	0
tt12990242	Épisode #1.876	FR	fr	\N	\N	0
tt0926486	478	US	\N	\N	\N	0
tt0103383	Mäuse an der Macht	DE	\N	\N	\N	0
tt8375738	एपिसोड #1.209	IN	hi	\N	\N	0
tt10202656	Folge #1.5	DE	de	\N	\N	0
tt9306626	Episodio #1.53	ES	es	\N	\N	0
tt0118400	Michael Hayes	US	\N	imdbDisplay	\N	0
tt2622346	Cha Do	US	\N	imdbDisplay	\N	0
tt0800027	ラブ・アペタイザー	JP	ja	imdbDisplay	\N	0
tt5791164	एपिसोड #3.6	IN	hi	\N	\N	0
tt1127702	Миссия Лондон	RU	\N	imdbDisplay	\N	0
tt12965682	Episodio #1.1017	IT	it	\N	\N	0
tt10487784	Episodio #35.199	IT	it	\N	\N	0
tt2780330	Crow Dog	\N	\N	original	\N	1
tt3490492	The Life of a Song Girl	HK	en	imdbDisplay	\N	0
tt2620114	Épisode #1.36	FR	fr	\N	\N	0
tt0027519	Djavo na konju	XYU	sr	\N	literal title	0
tt0611131	Episódio datado de 7 Janeiro de 2005	PT	pt	\N	\N	0
tt10202666	Episodio #1.9	ES	es	\N	\N	0
tt0230453	Ledová víla	CZ	\N	tv	\N	0
tt8077064	Episódio #1.18	PT	pt	\N	\N	0
tt0397535	Memorias de una geisha	PE	\N	imdbDisplay	\N	0
tt0250347	Double Whammy	US	\N	imdbDisplay	\N	0
tt0489598	Голливудские холмы	RU	\N	\N	\N	0
tt0528358	Emily, I'm Home - Emily?	US	\N	\N	\N	0
tt10668798	Episodio #1.279	ES	es	\N	\N	0
tt1932094	Episodio datato 12 maggio 2011	IT	it	\N	\N	0
tt7955578	Épisode #2.3	FR	fr	\N	\N	0
tt0058517	Relaxe-toi chérie	CA	fr	imdbDisplay	\N	0
tt0397585	Atlas, sav teret sveta	RS	\N	imdbDisplay	\N	0
tt12948742	Episódio #1.971	PT	pt	\N	\N	0
tt10626178	Episodio #1.117	ES	es	\N	\N	0
tt8026750	Time Game	\N	\N	original	\N	1
tt7895824	Tourism Australia: Dundee - The Son of a Legend Returns Home	\N	\N	original	\N	1
tt0462654	Future GPX Cyber Formula	XWW	en	imdbDisplay	\N	0
tt3723252	Chavo Fucks/Maxi Trusso	AR	\N	\N	\N	0
tt12965478	エピソード #1.565	JP	ja	\N	\N	0
tt1716097	Episódio #1.3773	PT	pt	\N	\N	0
tt0098112	Powwow Highway	GB	\N	\N	\N	0
tt10687564	Dollar	DE	\N	imdbDisplay	\N	0
tt0364797	Blue Murder	ZA	en	imdbDisplay	\N	0
tt2620002	Episodio #1.6	IT	it	\N	\N	0
tt0095989	A gyilkos paradicsomok	HU	\N	imdbDisplay	\N	0
tt0130278	Das Spiel der Liebe	DE	\N	\N	\N	0
tt7146812	Előre	HU	\N	\N	\N	0
tt3501632	Тор: Рагнарёк	RU	\N	\N	\N	0
tt1205537	Джек Райан: Теория хаоса	RU	\N	\N	\N	0
tt5148132	Eternal Glory	GB	\N	imdbDisplay	\N	0
tt6582334	Episodio #1.14	ES	es	\N	\N	0
tt0285371	Heathcliff & the Catillac Cats	\N	\N	original	\N	1
tt3247714	A túlélő	HU	\N	imdbDisplay	\N	0
tt0334834	Britain's Sexiest	\N	\N	original	\N	1
tt6427060	Episodio #1.12	IT	it	\N	\N	0
tt12954116	Episodio #1.982	ES	es	\N	\N	0
tt0303815	Byeolmyeongeul gajin ohyeongjae	\N	\N	original	\N	1
tt0661716	15 मई 2005 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt1434944	American Mobster	\N	\N	original	\N	1
tt0130278	Das Spiel der Liebe	DE	\N	imdbDisplay	\N	0
tt8256568	Episódio #1.97	PT	pt	\N	\N	0
tt2283336	Vyrai juodais drabužiais: pasaulinė grėsmė	LT	\N	imdbDisplay	\N	0
tt3501632	Thor: Ragnarök	SE	\N	imdbDisplay	\N	0
tt12990234	एपिसोड #1.873	IN	hi	\N	\N	0
tt0111161	Sueño de fuga	MX	es	\N	\N	0
tt0111161	The Shawshank Redemption	IS	\N	imdbDisplay	\N	0
tt0267185	Hecht & Haie	\N	\N	original	\N	1
tt7883254	Épisode #1.38	FR	fr	\N	\N	0
tt5205466	Killing Time	\N	\N	original	\N	1
tt1483013	L'oubli	CA	fr	imdbDisplay	\N	0
tt0089111	La ejecución de Raymond Graham	ES	\N	imdbDisplay	\N	0
tt12983326	Episódio #1.626	PT	pt	\N	\N	0
tt1522220	Олли Клаблерштерф против нацистов	RU	\N	\N	\N	0
tt0903354	499	US	\N	\N	\N	0
tt0105695	Neoprošteno	RS	\N	\N	\N	0
tt10649618	Folge #1.210	DE	de	\N	\N	0
tt8256558	Folge #1.92	DE	de	\N	\N	0
tt3203340	Episodio datato 4 settembre 2013	IT	it	\N	\N	0
tt1127702	Мисия Лондон	BG	bg	imdbDisplay	\N	0
tt3501632	Tor: Ragnarok	RS	\N	imdbDisplay	\N	0
tt3587066	ADDicted	DE	\N	imdbDisplay	\N	0
tt0433378	Genio: Homenaje a Ray Charles	ES	\N	imdbDisplay	\N	0
tt3522806	Механік: Воскресіння	UA	\N	imdbDisplay	\N	0
tt3104704	Hindi Kita Iiwan	PH	tl	working	\N	0
tt0470975	These Women	GB	\N	imdbDisplay	\N	0
tt13007336	Episódio #1.439	PT	pt	\N	\N	0
tt12971200	Folge #1.1037	DE	de	\N	\N	0
tt1408101	Tolyn i tamsą. Žvaigždžiu kelias	LT	\N	\N	\N	0
tt10195748	Abhayamangal	IN	\N	\N	\N	0
tt0267185	Hecht & Haie	DE	\N	\N	\N	0
tt0190332	Тигър и дракон	BG	bg	imdbDisplay	\N	0
tt8388308	Episódio #1.278	PT	pt	\N	\N	0
tt0440981	Aída	CA	fr	imdbDisplay	\N	0
tt1965633	Duane's World Shorts	IN	en	imdbDisplay	\N	0
tt3522806	メカニック　ワールドミッション	JP	ja	imdbDisplay	\N	0
tt0110923	Phantom Seven	BR	\N	\N	cable TV title	0
tt0397535	Geišos išpažintis	LT	\N	\N	\N	0
tt12965448	एपिसोड #1.315	IN	hi	\N	\N	0
tt1166440	Episodio #15.40	IT	it	\N	\N	0
tt10626148	Folge #1.19	DE	de	\N	\N	0
tt8345896	Épisode #1.41	FR	fr	\N	\N	0
tt0060037	Суперпёс	SUHH	ru	imdbDisplay	\N	0
tt0120647	Смъртоносно влияние	BG	bg	\N	\N	0
tt8366326	एपिसोड #1.180	IN	hi	\N	\N	0
tt1061249	エピソード #1.5	JP	ja	\N	\N	0
tt0119468	Bučiuok merginas	LT	\N	\N	\N	0
tt2189610	The Old House, Passing	\N	\N	original	\N	1
tt0288937	Деграси: Нова генерација	RS	\N	imdbDisplay	\N	0
tt12954254	Episódio #1.549	PT	pt	\N	\N	0
tt0089075	Bat hei lum mun	HK	yue	\N	\N	0
tt10816024	एपिसोड #7.255	IN	hi	\N	\N	0
tt2884268	The Mountain	\N	\N	original	\N	1
tt0236585	A Hail of Bullets	US	\N	imdbDisplay	\N	0
tt1845546	Episodio #1.119	IT	it	\N	\N	0
tt8345896	Folge #1.41	DE	de	\N	\N	0
tt0190332	O Tigre E o Dragão	PT	\N	imdbDisplay	\N	0
tt7681856	Artist & Creators: From Frames to Names	\N	\N	original	\N	1
tt1434944	American Mobster	GB	\N	imdbDisplay	\N	0
tt1390411	Vidury vandenyno	LT	\N	imdbDisplay	\N	0
tt3644512	11 मार्च 2014 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt0279967	Mulan 2	CA	fr	imdbDisplay	\N	0
tt5984202	Folge #1.3	DE	de	\N	\N	0
tt1408101	Além da Escuridão: Star Trek	PT	\N	imdbDisplay	\N	0
tt1246142	エピソード #1.4385	JP	ja	\N	\N	0
tt1246134	エピソード #1.4375	JP	ja	\N	\N	0
tt1259521	Can Nha Go Trong Rung	VN	\N	imdbDisplay	\N	0
tt5850902	On the Mat	US	\N	imdbDisplay	\N	0
tt0017099	Madame wünscht keine Kinder	\N	\N	original	\N	1
tt10647616	エピソード #1.196	JP	ja	\N	\N	0
tt0111161	Pabegimas iš Šoušenko	LT	\N	\N	\N	0
tt0072709	黑月亮	TW	\N	festival	\N	0
tt0847654	Episode #1.3871	AU	\N	\N	\N	0
tt1913446	Episodio fechado 28 abril 2011	ES	es	\N	\N	0
tt0026008	Paz en la Tierra	AR	\N	\N	\N	0
tt7397306	Episódio #1.320	PT	pt	\N	\N	0
tt10171974	CNN International: Inside Africa	KE	\N	imdbDisplay	\N	0
tt0190332	Tigris kai drakos	GR	\N	\N	transliterated title	0
tt2191526	Star Trek	\N	\N	original	\N	1
tt12990242	Episodio #1.876	IT	it	\N	\N	0
tt1848157	Folge vom 4. März 2011	DE	de	\N	\N	0
tt12983378	エピソード #1.365	JP	ja	\N	\N	0
tt3501632	Thor: Ragnarok	\N	\N	original	\N	1
tt1642424	एपिसोड #1.4033	IN	hi	\N	\N	0
tt12990168	Episódio #1.648	PT	pt	\N	\N	0
tt7441984	JL50	AE	\N	imdbDisplay	\N	0
tt0190332	Tigre et dragon	FR	\N	imdbDisplay	\N	0
tt7275802	Koala	GB	\N	imdbDisplay	\N	0
tt10971064	Pán Corman	SK	\N	imdbDisplay	\N	0
tt3501632	Thor: Ragnarok	US	\N	\N	\N	0
tt4154756	Vingadores: Guerra do Infinito	PT	\N	imdbDisplay	\N	0
tt2300437	TYT Sports	US	\N	imdbDisplay	\N	0
tt1983749	Épisode datant du 15 juillet 2011	FR	fr	\N	\N	0
tt8348692	Épisode #1.67	FR	fr	\N	\N	0
tt0091229	Le sens du devoir	FR	\N	video	\N	0
tt8967024	Ragtime And All That Jazz	\N	\N	original	\N	1
tt0119468	Samleren	NO	\N	imdbDisplay	\N	0
tt4377864	The Pearl Button	XWW	en	imdbDisplay	\N	0
tt0356176	Bosque tenebroso	ES	\N	imdbDisplay	\N	0
tt1166440	Episode #15.40	US	\N	\N	\N	0
tt7894694	Episodio #1.64	ES	es	\N	\N	0
tt1955096	1 for 3	PH	\N	\N	\N	0
tt5862166	The Poison Rose	CA	en	imdbDisplay	\N	0
tt8877958	エピソード #1.154	JP	ja	\N	\N	0
tt0296355	The Isaac Mizrahi Show	US	\N	imdbDisplay	\N	0
tt3501632	Thor: Ragnarok	AU	\N	imdbDisplay	\N	0
tt12996084	Episodio #1.890	IT	it	\N	\N	0
tt1390411	En el corazón del mar	CL	\N	imdbDisplay	\N	0
tt12936204	エピソード #1.247	JP	ja	\N	\N	0
tt2181818	The Jump	US	\N	imdbDisplay	\N	0
tt0111161	Shoushenkden Qacish	AZ	\N	imdbDisplay	\N	0
tt0120647	Impacto profundo	MX	\N	imdbDisplay	\N	0
tt8233922	Episodio #1.84	ES	es	\N	\N	0
tt1205537	Código Sombra: Jack Ryan	MX	\N	imdbDisplay	\N	0
tt0903341	125	US	\N	\N	\N	0
tt0991720	Episódio #4.6	PT	pt	\N	\N	0
tt10971064	Mr. Corman	TR	tr	imdbDisplay	\N	0
tt1638525	Episode #1.4099	AU	\N	\N	\N	0
tt0285371	Łebski Harry	PL	\N	imdbDisplay	\N	0
tt3783782	2010年6月18日 のエピソード	JP	ja	\N	\N	0
tt0082719	The Marva Collins Story	US	\N	\N	\N	0
tt2933544	New York sipour ahava	IL	he	imdbDisplay	\N	0
tt0165034	The Jim Breuer Show	US	\N	imdbDisplay	\N	0
tt5331358	Le Solitaire: Ali	FR	\N	\N	\N	0
tt10678602	エピソード #1.303	JP	ja	\N	\N	0
tt0433296	Inside Dish with Rachael Ray	\N	\N	original	\N	1
tt0914933	334	US	\N	\N	\N	0
tt15869372	Episodio #1.7	ES	es	\N	\N	0
tt5452330	Episodio #1.2	IT	it	\N	\N	0
tt7441984	JL50	US	\N	imdbDisplay	\N	0
tt0026008	A Marcha dos Séculos	BR	\N	imdbDisplay	\N	0
tt8361440	エピソード #1.150	JP	ja	\N	\N	0
tt10658446	Episodio #1.232	ES	es	\N	\N	0
tt10205210	Episódio #1.38	PT	pt	\N	\N	0
tt0304328	Lebegés	HU	\N	imdbDisplay	\N	0
tt0984210	Hayatımın Romanı	TR	tr	imdbDisplay	\N	0
tt8877958	एपिसोड #1.154	IN	hi	\N	\N	0
tt2209764	Превосходство	RU	\N	\N	\N	0
tt0588688	Épisode datant du 28 janvier 2003	FR	fr	\N	\N	0
tt1390411	W samym sercu morza	PL	\N	imdbDisplay	\N	0
tt0991717	Episodio #4.3	IT	it	\N	\N	0
tt8348680	Épisode #1.64	FR	fr	\N	\N	0
tt6582334	Episodio #1.14	IT	it	\N	\N	0
tt10845184	एपिसोड #5.7	IN	hi	\N	\N	0
tt7888432	Episódio #1.45	PT	pt	\N	\N	0
tt2492704	Rich Hall's Inventing the Indian	GB	\N	\N	\N	0
tt0060037	Ughetto cane perfetto	IT	\N	\N	\N	0
tt8218638	एपिसोड #1.20	IN	hi	\N	\N	0
tt1123377	Evan Almighty: Animals on Set Two by Two	US	\N	imdbDisplay	\N	0
tt0474865	A Lobster Tale	US	\N	imdbDisplay	\N	0
tt10626178	Folge #1.117	DE	de	\N	\N	0
tt1979320	Rush	IT	\N	imdbDisplay	\N	0
tt10647526	Episódio #1.85	PT	pt	\N	\N	0
tt1205537	Jack Ryan: Variagent	EE	\N	imdbDisplay	\N	0
tt3644404	Episodio datato 18 novembre 2013	IT	it	\N	\N	0
tt0065688	Emiliano Zapata	AU	\N	imdbDisplay	\N	0
tt0063797	Weekend z dziewczyna	\N	\N	original	\N	1
tt4143666	Épisode #3.9	FR	fr	\N	\N	0
tt10635292	Folge #1.43	DE	de	\N	\N	0
tt2789912	Épisode #9.28	FR	fr	\N	\N	0
tt0279967	Mulan 2	IE	en	imdbDisplay	\N	0
tt0778794	La noche de los Oscar	ES	\N	\N	\N	0
tt3730512	Épisode datant du 15 avril 2011	FR	fr	\N	\N	0
tt1408101	Star Trek: Into Darkness	DE	\N	imdbDisplay	\N	0
tt10247718	エピソード #25.235	JP	ja	\N	\N	0
tt2581458	Looking	MX	\N	imdbDisplay	\N	0
tt0356176	Die Tote am See	DE	\N	tv	\N	0
tt1362796	Episodio #3.18	IT	it	\N	\N	0
tt3522806	Mechanic: Resurrection	AU	\N	imdbDisplay	\N	0
tt12934158	エピソード #1.231	JP	ja	\N	\N	0
tt13630286	Papu, Bonny ja Heikki	FI	\N	\N	\N	0
tt0911586	44A	US	\N	\N	\N	0
tt7546436	2017年10月24日 のエピソード	JP	ja	\N	\N	0
tt6512122	2016年5月11日 のエピソード	JP	ja	\N	\N	0
tt12983494	एपिसोड #1.159	IN	hi	\N	\N	0
tt8020120	एपिसोड #1.2	IN	hi	\N	\N	0
tt10232156	Episódio #1.121	PT	pt	\N	\N	0
tt2117953	Written	GB	\N	imdbDisplay	\N	0
tt12954270	Épisode #1.553	FR	fr	\N	\N	0
tt2582782	Πάση θυσία	GR	\N	\N	\N	0
tt7224994	Restaurant to Another World	US	\N	imdbDisplay	\N	0
tt10202616	Episodio #1.1	IT	it	\N	\N	0
tt7397700	Search for Kajal's killer begins	IN	\N	\N	\N	0
tt12965486	Folge #1.567	DE	de	\N	\N	0
tt2582782	Nada que perder	CL	\N	imdbDisplay	\N	0
tt8348692	Episódio #1.67	PT	pt	\N	\N	0
tt9316928	Episódio #1.98	PT	pt	\N	\N	0
tt9596126	Raven's Port	\N	\N	original	\N	1
tt12971312	Episodio #1.600	IT	it	\N	\N	0
tt2302755	Olympus Has Fallen	GB	\N	imdbDisplay	\N	0
tt10214102	Folge #1.75	DE	de	\N	\N	0
tt0918481	Zoo Quest	GB	\N	imdbDisplay	\N	0
tt12983270	Folge #1.852	DE	de	\N	\N	0
tt10658452	Episodio #1.235	IT	it	\N	\N	0
tt12948564	Épisode #1.268	FR	fr	\N	\N	0
tt2789912	Episode #9.28	AR	\N	\N	\N	0
tt5791136	Episodio #2.3	IT	it	\N	\N	0
tt12934336	Folge #1.718	DE	de	\N	\N	0
tt1289735	Episode #1.4400	AU	\N	\N	\N	0
tt12934336	エピソード #1.718	JP	ja	\N	\N	0
tt6679794	Outlaw King: Le roi hors-la-loi	FR	\N	imdbDisplay	\N	0
tt12948648	Épisode #1.537	FR	fr	\N	\N	0
tt10629002	Épisode #1.23	FR	fr	\N	\N	0
tt2214203	Episode #20.84	US	\N	\N	\N	0
tt1390411	In the Heart of the Sea	GB	\N	imdbDisplay	\N	0
tt5510064	Zero Dark Thirty: The Compound	US	\N	\N	\N	0
tt12948644	Episodio #1.536	IT	it	\N	\N	0
tt2959044	Sunday	US	\N	imdbDisplay	\N	0
tt0786155	Joey and the Critic	US	\N	\N	\N	0
tt0063095	The Naked Spur	\N	\N	\N	\N	0
tt6860408	Night Bus	US	\N	\N	\N	0
tt0926491	483	US	\N	\N	\N	0
tt0095889	Poltergeist III	AR	\N	imdbDisplay	\N	0
tt6385942	The End of the World	XWW	en	imdbDisplay	\N	0
tt0111161	The Shawshank Redemption	IN	en	imdbDisplay	\N	0
tt10626132	Episódio #1.12	PT	pt	\N	\N	0
tt2661602	Fit	\N	\N	original	\N	1
tt1965633	Duane's World Shorts	\N	\N	original	\N	1
tt2770734	Episodio #9.24	ES	es	\N	\N	0
tt0110923	Phantom Seven	JP	\N	\N	\N	0
tt0689086	エピソード #1.33	JP	ja	\N	\N	0
tt1390411	V srcu morja	SI	\N	imdbDisplay	\N	0
tt10635348	Episodio #1.149	IT	it	\N	\N	0
tt1280169	Destination Truth 2.5	\N	\N	original	\N	1
tt0199196	Селесте, винаги Селесте	BG	bg	\N	\N	0
tt8353534	エピソード #1.83	JP	ja	\N	\N	0
tt8379302	Épisode #1.238	FR	fr	\N	\N	0
tt3513498	Lego Filmi 2	TR	tr	imdbDisplay	\N	0
tt0110923	Os Sete Fantásticos	PT	\N	imdbDisplay	\N	0
tt0045661	Cry of the Hunted	US	\N	\N	\N	0
tt11177582	The SF Office	US	\N	imdbDisplay	\N	0
tt6323720	17th Annual: A Place Called Sacramento Film Festival	US	\N	\N	\N	0
tt10860486	Episodio #4.258	IT	it	\N	\N	0
tt12971312	Épisode #1.600	FR	fr	\N	\N	0
tt7398010	Joginder is surprised to see a doctor	IN	\N	\N	\N	0
tt4940366	Callboys	\N	\N	original	\N	1
tt7381836	Encore Vol.47 Play Rough On Ai Uehara: Ai Uehara	JP	\N	\N	\N	0
tt9321002	Episódio #1.113	PT	pt	\N	\N	0
tt1926775	ReelzChannel Specials	\N	\N	original	\N	1
tt1895063	Folge #1.8	DE	de	\N	\N	0
tt2770734	Folge #9.24	DE	de	\N	\N	0
tt0125167	Hot Diamond	\N	\N	original	\N	1
tt10678600	Episodio #1.301	IT	it	\N	\N	0
tt0372311	Fuego cruzado	ES	\N	imdbDisplay	\N	0
tt0108480	Vent d'est	\N	\N	original	\N	1
tt2843798	エピソード #9.41	JP	ja	\N	\N	0
tt1926818	Szexleckék kezdőknek	HU	\N	\N	\N	0
tt0904338	103	US	\N	\N	\N	0
tt3713588	Os Bons Amantes	PT	\N	imdbDisplay	\N	0
tt1607789	25 फ़रवरी 2010 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt1246144	Episode #1.4387	AU	\N	\N	\N	0
tt0801844	Fa guan ma ma	\N	\N	original	\N	1
tt1408101	Пропадане в мрака	BG	bg	\N	\N	0
tt0108948	La loi de la Nouvelle-Orléans	FR	\N	\N	\N	0
tt5908004	Sres. Papis	CL	\N	imdbDisplay	\N	0
tt1434944	This Is Who I Am	\N	\N	\N	\N	0
tt2581458	Looking	AU	\N	imdbDisplay	\N	0
tt8784636	Today's Detective	XWW	en	alternative	\N	0
tt1929263	Heaven Is for Real	IN	hi	imdbDisplay	\N	0
tt3522806	Mechanic: Resurrection	SE	\N	imdbDisplay	\N	0
tt8229284	Folge #1.75	DE	de	\N	\N	0
tt5520354	The Great Merchant	GB	\N	imdbDisplay	\N	0
tt10221654	Folge #1.81	DE	de	\N	\N	0
tt12990146	Folge #1.641	DE	de	\N	\N	0
tt7441984	JL50	\N	\N	original	\N	1
tt1483013	Oblivion	PH	en	imdbDisplay	\N	0
tt0350261	Незаконченная жизнь	RU	\N	\N	\N	0
tt8345896	Episódio #1.41	PT	pt	\N	\N	0
tt8348718	Épisode #1.79	FR	fr	\N	\N	0
tt10678632	Episódio #1.317	PT	pt	\N	\N	0
tt3644534	Episódio datado de 3 Dezembro de 2013	PT	pt	\N	\N	0
tt1926818	Szexleckék kezdőknek	HU	\N	imdbDisplay	\N	0
tt2403177	Galeria	\N	\N	original	\N	1
tt2283336	メン・イン・ブラック　インターナショナル	JP	ja	imdbDisplay	\N	0
tt1211566	Hüllenlos - Auch nackt gut aussehen!	DE	\N	imdbDisplay	\N	0
tt3513498	A LEGO-kaland 2.	HU	\N	imdbDisplay	\N	0
tt12934232	Folge #1.492	DE	de	\N	\N	0
tt1913446	Folge vom 28. April 2011	DE	de	\N	\N	0
tt0118607	Amistad	FI	sv	\N	\N	0
tt0800027	Pano ap' ola o erotas	GR	\N	\N	transliterated title	0
tt7670370	Families Tied	\N	\N	original	\N	1
tt3300386	Épisode #22.33	FR	fr	\N	\N	0
tt0903347	492	US	\N	\N	\N	0
tt10212472	Épisode #1.60	FR	fr	\N	\N	0
tt9828918	#jesuislà	FR	\N	\N	\N	0
tt1390411	A tenger szívében	HU	\N	imdbDisplay	\N	0
tt2302755	Ataque a la Casa blamca	UY	\N	\N	original subtitled version	0
tt10202654	एपिसोड #1.4	IN	hi	\N	\N	0
tt6280666	Episódio datado de 7 Dezembro de 2016	PT	pt	\N	\N	0
tt13007278	Episódio #1.421	PT	pt	\N	\N	0
tt3247714	שורדת	IL	en	imdbDisplay	\N	0
tt1413492	12 valientes	ES	\N	imdbDisplay	\N	0
tt7883244	Episodio #1.32	IT	it	\N	\N	0
tt0250347	Drugie wcielenie	PL	\N	imdbDisplay	\N	0
tt10971064	Mr. Corman	SG	en	imdbDisplay	\N	0
tt0911545	273	US	\N	\N	\N	0
tt0375810	Hibari no mori no ishimatsu	\N	\N	original	\N	1
tt9828918	Bon Voyage - Ein Franzose in Korea	DE	\N	dvd	\N	0
tt8025142	Folge #1.80	DE	de	\N	\N	0
tt1857200	Episódio #1.81	PT	pt	\N	\N	0
tt2915302	Episodio #9.64	IT	it	\N	\N	0
tt0840272	The 9/11 Commission Report	GB	\N	imdbDisplay	\N	0
tt2620124	Episodio #1.38	ES	es	\N	\N	0
tt0885688	Episódio #2.11	PT	pt	\N	\N	0
tt10635334	Episódio #1.142	PT	pt	\N	\N	0
tt0229926	Un rostro en mi pasado	\N	\N	original	\N	1
tt9828918	#jesuislà	FR	\N	imdbDisplay	\N	0
tt3150574	Underdogs	\N	\N	working	\N	0
tt0111161	Rastegari dar Shawshank	IR	fa	imdbDisplay	\N	0
tt8203046	Mondo Lizard: A Guide To Gonzo Cinema	\N	\N	original	\N	1
tt7014738	Cop's Enemy	AU	\N	imdbDisplay	\N	0
tt11502620	風犬少年的天空	TW	\N	imdbDisplay	\N	0
tt1929263	O Paradeisos einai alithinos	GR	\N	dvd	\N	0
tt8859100	Épisode #1.74	FR	fr	\N	\N	0
tt8220948	Episódio #1.24	PT	pt	\N	\N	0
tt3783782	Episodio datato 18 giugno 2010	IT	it	\N	\N	0
tt3247714	Survivor	GB	\N	imdbDisplay	\N	0
tt0105159	O Poder de um Jovem	BR	\N	\N	\N	0
tt12188688	你也可以是天使2	SG	cmn	\N	second season title	0
tt1566707	Folge #5.11	DE	de	\N	\N	0
tt1913446	28 अप्रैल 2011 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt12996170	Episodio #1.407	IT	it	\N	\N	0
tt12287936	Folge #7.181	DE	de	\N	\N	0
tt0095889	Poltergeist III - Eles Estão Aí	PT	\N	\N	\N	0
tt12983184	Épisode #1.1065	FR	fr	\N	\N	0
tt1072883	Episodio #1.4407	ES	es	\N	\N	0
tt7955452	Folge #1.4	DE	de	\N	\N	0
tt2498626	Отмороженные	RU	\N	imdbDisplay	\N	0
tt0204597	В ритме соль и перец	SUHH	ru	imdbDisplay	\N	0
tt0126149	Bondmusen och Stadsmusen på exotiska breddgrader	FI	\N	\N	video box title	0
tt1979320	Lenktynes	LT	\N	imdbDisplay	\N	0
tt0111161	Kaznilnica odrešitve	SI	\N	\N	\N	0
tt11316476	The Shakespeare Job	\N	\N	original	\N	1
tt7146812	Φύγαμε	GR	\N	\N	\N	0
tt0190332	Tiger a drak	SK	\N	imdbDisplay	\N	0
tt0307250	Nye slægter	\N	\N	original	\N	1
tt8877958	Episodio #1.154	ES	es	\N	\N	0
tt10226408	エピソード #1.103	JP	ja	\N	\N	0
tt8784636	Oneului Tamjeong	KR	\N	imdbDisplay	\N	0
tt0489598	The Hills	CA	en	imdbDisplay	\N	0
tt2582782	A préri urai	HU	\N	imdbDisplay	\N	0
tt8077072	एपिसोड #1.20	IN	hi	\N	\N	0
tt0921154	347	US	\N	\N	\N	0
tt1318680	Épisode #1.4440	FR	fr	\N	\N	0
tt2933544	Ruth y Alex	CL	\N	imdbDisplay	\N	0
tt5984202	Episódio #1.3	PT	pt	\N	\N	0
tt0111161	Втеча з Шоушенка	UA	\N	imdbDisplay	\N	0
tt8077072	Episodio #1.20	IT	it	\N	\N	0
tt0080090	Un cambio de vida	AR	\N	imdbDisplay	\N	0
tt2283336	MIB: Homens de Negro - Força Internacional	PT	\N	imdbDisplay	\N	0
tt12936148	エピソード #1.739	JP	ja	\N	\N	0
tt6892842	Chris Pine/John McCain/Matt Frazier	US	\N	\N	\N	0
tt1319904	एपिसोड #1.4441	IN	hi	\N	\N	0
tt12965682	Episódio #1.1017	PT	pt	\N	\N	0
tt1390411	En el corazón del mar	MX	\N	imdbDisplay	\N	0
tt3490492	Yidai minghua hua yinghen	\N	\N	original	\N	1
tt1857191	Épisode #1.72	FR	fr	\N	\N	0
tt1840670	Episódio #1.160	PT	pt	\N	\N	0
tt0190332	O Tigre e o Dragão	BR	\N	imdbDisplay	\N	0
tt0611122	Episódio #1.1	PT	pt	\N	\N	0
tt0397535	Anamniseis mias geisas	GR	\N	\N	transliterated ISO-LATIN-1 title	0
tt3203322	Antonio Birabent/La Franela	AR	\N	\N	\N	0
tt8025132	Episodio #1.75	IT	it	\N	\N	0
tt0911590	48A	US	\N	\N	\N	0
tt1859107	Episódio #1.61	PT	pt	\N	\N	0
tt0072709	Black Moon	FR	\N	imdbDisplay	\N	0
tt16916054	エピソード #10.3	JP	ja	\N	\N	0
tt1981115	Thor: The Dark World	GB	\N	imdbDisplay	\N	0
tt12983456	エピソード #1.144	JP	ja	\N	\N	0
tt5691112	Pilot	US	\N	\N	\N	0
tt3501632	Thor 3	US	\N	working	\N	0
tt0098112	Az ősök földjén	HU	\N	\N	\N	0
tt0285371	Heathcliff & the Catillac Cats	US	\N	imdbDisplay	\N	0
tt10668798	Folge #1.279	DE	de	\N	\N	0
tt0190106	Undressed: Alul semmi	HU	\N	\N	\N	0
tt0105695	अनफॉरगिवेन	IN	hi	\N	alternative transliteration	0
tt0285371	Les entrechats	FR	\N	\N	\N	0
tt7245502	ChannelAlexis2k6	US	\N	imdbDisplay	\N	0
tt10202666	Episódio #1.9	PT	pt	\N	\N	0
tt1413492	Twelve Strong	XWW	en	\N	alternative spelling	0
tt7883254	Episodio #1.38	IT	it	\N	\N	0
tt1072883	Episodio #1.4407	IT	it	\N	\N	0
tt12983456	Episodio #1.144	ES	es	\N	\N	0
tt0082719	Hallmark Hall of Fame: The Marva Collins Story (#31.1)	US	\N	\N	anthology series	0
tt8375738	Episodio #1.209	ES	es	\N	\N	0
tt0039124	Party Line	US	\N	imdbDisplay	\N	0
tt2209764	Üstünlük	AZ	\N	imdbDisplay	\N	0
tt8339916	Folge #1.39	DE	de	\N	\N	0
tt0921182	7B	US	\N	\N	\N	0
tt3998014	2001年11月2日 のエピソード	JP	ja	\N	\N	0
tt13268464	Raúl con Soledad	PE	\N	imdbDisplay	\N	0
tt13007242	エピソード #1.208	JP	ja	\N	\N	0
tt0309177	Ha-Machsof	IL	he	imdbDisplay	\N	0
tt8379296	エピソード #1.236	JP	ja	\N	\N	0
tt0489598	The Hills	ZA	en	imdbDisplay	\N	0
tt0095989	Return of the Killer Tomatoes: The Sequel	US	\N	\N	video box title	0
tt1283638	Episódio #1.3962	PT	pt	\N	\N	0
tt10626148	エピソード #1.19	JP	ja	\N	\N	0
tt7040776	Bvggz Talks "Love" & About Losing Boss Goodie	US	\N	\N	\N	0
tt1408101	Star Trek into Darkness	AU	\N	imdbDisplay	\N	0
tt0118607	Amistad	CA	fr	imdbDisplay	\N	0
tt8220944	エピソード #1.22	JP	ja	\N	\N	0
tt4647928	Unconscious Therapy	\N	\N	original	\N	1
tt1483013	Oblivion: El tiempo del olvido	MX	\N	imdbDisplay	\N	0
tt12165216	拍．賣	TW	\N	imdbDisplay	\N	0
tt0456221	El hogar que nos negamos	\N	\N	original	\N	1
tt1844993	Épisode #1.121	FR	fr	\N	\N	0
tt0021152	Montana Moon	\N	\N	original	\N	1
tt8242902	Episódio #1.40	PT	pt	\N	\N	0
tt10647574	エピソード #1.106	JP	ja	\N	\N	0
tt0257756	Bez przedawnienia	PL	\N	imdbDisplay	\N	0
tt0105695	Los imperdonables	AR	\N	\N	\N	0
tt1238195	Épisode #1.4327	FR	fr	\N	\N	0
tt3541250	Advertisement Genius, Lee Tae Baek	XWW	en	alternative	\N	0
tt5419554	The Proxy Marriage	US	\N	\N	\N	0
tt8218638	Épisode #1.20	FR	fr	\N	\N	0
tt8361412	Episodio #1.138	IT	it	\N	\N	0
tt3713588	She's Gotta Have It	CA	en	imdbDisplay	\N	0
tt8256552	Épisode #1.90	FR	fr	\N	\N	0
tt2581458	Looking	GB	\N	imdbDisplay	\N	0
tt10628970	エピソード #1.129	JP	ja	\N	\N	0
tt8361376	エピソード #1.124	JP	ja	\N	\N	0
tt0820644	Episodio #1.4215	IT	it	\N	\N	0
tt0211145	Digimon	IT	\N	\N	\N	0
tt0063797	Weekend z dziewczyną	PL	\N	imdbDisplay	\N	0
tt1839654	Kesem ha'hayim	IL	he	imdbDisplay	\N	0
tt11857342	Roxas: The Astronomical Dog	US	\N	\N	\N	0
tt0111161	Homot Shel Tikva	IL	he	imdbDisplay	\N	0
tt2342877	MasterChef Romania	RO	\N	imdbDisplay	\N	0
tt14406362	Episódio #9.4	PT	pt	\N	\N	0
tt1713928	Episodio datato 18 gennaio 2007	IT	it	\N	\N	0
tt0432118	Swallow My Pride 5	\N	\N	original	\N	1
tt8859100	एपिसोड #1.74	IN	hi	\N	\N	0
tt0914924	326	US	\N	\N	\N	0
tt7146812	Вперёд	RU	\N	\N	\N	0
tt0294174	Rivière-des-Jérémie	CA	\N	\N	\N	0
tt7955452	एपिसोड #1.4	IN	hi	\N	\N	0
tt10626148	एपिसोड #1.19	IN	hi	\N	\N	0
tt0315824	Големият заговор	BG	bg	\N	\N	0
tt3195020	Wind Song	\N	\N	original	\N	1
tt2209764	Transcendence: Identidad virtual	CL	\N	imdbDisplay	\N	0
tt3524446	Moviefone Unscripted	\N	\N	\N	\N	0
tt8077064	Folge #1.18	DE	de	\N	\N	0
tt0921184	9B	US	\N	\N	\N	0
tt10668758	Episódio #1.264	PT	pt	\N	\N	0
tt12971312	Episodio #1.600	ES	es	\N	\N	0
tt12188688	你也可以是天使3	SG	cmn	\N	third season title	0
tt10221654	Episodio #1.81	IT	it	\N	\N	0
tt8361450	Episodio #1.154	ES	es	\N	\N	0
tt2933544	Ruth & Alex	DK	\N	imdbDisplay	\N	0
tt0105695	Gheir mosameh	EG	ar	imdbDisplay	\N	0
tt0450371	A Tale of Two Schools	US	\N	\N	\N	0
tt8248026	Épisode #1.47	FR	fr	\N	\N	0
tt1408101	Star Trek Into Darkness	DE	\N	imdbDisplay	\N	0
tt2923704	The Layer	US	\N	imdbDisplay	\N	0
tt2496028	Épisode datant du 19 juillet 2011	FR	fr	\N	\N	0
tt0257756	High Crimes - Im Netz der Lügen	AT	\N	\N	\N	0
tt0550169	Episódio #3.10	PT	pt	\N	\N	0
tt1259521	Хижа в гората	BG	bg	\N	\N	0
tt8242896	Episodio #1.37	ES	es	\N	\N	0
tt0350261	En ny dag i livet	DK	\N	imdbDisplay	\N	0
tt0991717	Episodio #4.3	ES	es	\N	\N	0
tt8877964	Episodio #1.157	ES	es	\N	\N	0
tt0242399	Cursed Part 3	US	\N	imdbDisplay	\N	0
tt2302755	O Olympos epese	GR	\N	\N	transliterated ISO-LATIN-1 title	0
tt2302755	Nha Trang That Thu	VN	\N	imdbDisplay	\N	0
tt8361424	Folge #1.144	DE	de	\N	\N	0
tt1072883	Episódio #1.4407	PT	pt	\N	\N	0
tt1841183	Episodio #1.136	IT	it	\N	\N	0
tt5878218	Chris Pine/Joanna Lumley/Troye Sivan	US	\N	\N	\N	0
tt0111161	The Shawshank Redemption	CA	en	imdbDisplay	\N	0
tt2933544	Musu gyvenimas	LT	\N	imdbDisplay	\N	0
tt12996152	Episódio #1.680	PT	pt	\N	\N	0
tt0120647	Dîpu inpakuto	JP	\N	\N	\N	0
tt10658446	Episodio #1.232	IT	it	\N	\N	0
tt0060037	Underdog	\N	\N	original	\N	1
tt21194558	Episódio #28.259	PT	pt	\N	\N	0
tt5523010	The Nutcracker and the Four Realms	US	\N	imdbDisplay	\N	0
tt10971064	Mr. Corman	IN	en	imdbDisplay	\N	0
tt1840661	Episodio #1.150	ES	es	\N	\N	0
tt12983494	Episodio #1.159	ES	es	\N	\N	0
tt0528354	Easy for You to Say	US	\N	\N	\N	0
tt0616316	Joey and the Spying	US	\N	\N	\N	0
tt0111161	En verden udenfor	DK	\N	imdbDisplay	\N	0
tt8388300	एपिसोड #1.275	IN	hi	\N	\N	0
tt8025116	Episodio #1.70	ES	es	\N	\N	0
tt0045661	Het geheim der bayous	BE	qbn	\N	\N	0
tt0111161	Nhà tù Shawshank	VN	\N	\N	\N	0
tt10668758	Episodio #1.264	ES	es	\N	\N	0
tt0315824	La grande arnaque	FR	\N	imdbDisplay	\N	0
tt1491908	Iron Calli	DE	\N	\N	\N	0
tt3522806	極速秒殺2	TW	\N	imdbDisplay	\N	0
tt10668794	Episodio #1.275	IT	it	\N	\N	0
tt3522806	Το μούτρο: Η επιστροφή	GR	\N	imdbDisplay	\N	0
tt11647876	The Minecraft Survival Guide	\N	\N	original	\N	1
tt2259306	BB King: A Vida de Riley	PT	\N	imdbDisplay	\N	0
tt0528412	Shrinks Across the Sea	US	\N	\N	\N	0
tt8844286	Episódio #1.15	PT	pt	\N	\N	0
tt4875464	Last Days of the Nazis	\N	\N	original	\N	1
tt1204975	Last Vegas	US	\N	\N	\N	0
tt0285371	Heathcliff & the Catillac Cats	IN	en	imdbDisplay	\N	0
tt12990146	エピソード #1.641	JP	ja	\N	\N	0
tt10712718	lieberman	IL	\N	\N	\N	0
tt0914946	45B	US	\N	\N	\N	0
tt0455796	Deserted Dogs	GB	\N	imdbDisplay	\N	0
tt0060450	The Troops in New York	CA	en	imdbDisplay	\N	0
tt1408101	Ha'oyev be'tohenu - startrek	IL	he	imdbDisplay	\N	0
tt6599818	Команда Тора. Часть 2	RU	\N	\N	\N	0
tt1084834	Episode #1.4445	AU	\N	\N	\N	0
tt1413492	12 Heróis	BR	\N	imdbDisplay	\N	0
tt9206808	Lara	\N	\N	original	\N	1
tt0266150	In Melbourne Tonight	AU	\N	imdbDisplay	\N	0
tt5140844	Fyrlyset	NO	\N	imdbDisplay	\N	0
tt3911182	Parents Just Don't Understand	US	\N	imdbDisplay	\N	0
tt0471532	You Can Do It	US	\N	\N	\N	0
tt0397535	Sjećanja jedne gejše	HR	\N	\N	\N	0
tt0318883	Everwood: Uma Segunda Chance	BR	\N	imdbDisplay	\N	0
tt0279967	Mulan 2	HR	\N	imdbDisplay	\N	0
tt2283336	Možje v črnem: Globalna grožnja	SI	\N	imdbDisplay	\N	0
tt0819738	Będziesz moja	PL	\N	imdbDisplay	\N	0
tt5557622	Episódio #1.15	PT	pt	\N	\N	0
tt1979320	Rush. Pasion y gloria	VE	\N	imdbDisplay	\N	0
tt8256562	Episodio #1.95	ES	es	\N	\N	0
tt0296355	The Isaac Mizrahi Show	US	\N	\N	\N	0
tt1622190	Episodio #1.4103	IT	it	\N	\N	0
tt0129670	Cash and Carry	\N	\N	original	\N	1
tt6512102	Folge vom 4. November 2015	DE	de	\N	\N	0
tt1413492	12 Strong - The Declassified True Story of the Horse Soldiers	\N	\N	\N	\N	0
tt8348718	エピソード #1.79	JP	ja	\N	\N	0
tt0237971	Sincerely Yours in Cold Blood	XWW	en	imdbDisplay	\N	0
tt0852688	Playgirl's Private Pleasures	US	\N	\N	\N	0
tt0165476	The Slingshot Kid	US	\N	imdbDisplay	\N	0
tt12954224	Episodio #1.780	IT	it	\N	\N	0
tt12965470	एपिसोड #1.562	IN	hi	\N	\N	0
tt3467440	Up in the Wind	CN	\N	\N	\N	0
tt8345896	Episodio #1.41	ES	es	\N	\N	0
tt0911628	70	US	\N	\N	\N	0
tt12948564	Episodio #1.268	IT	it	\N	\N	0
tt0489598	The Hills	US	\N	imdbDisplay	\N	0
tt12965572	エピソード #1.793	JP	ja	\N	\N	0
tt8348692	एपिसोड #1.67	IN	hi	\N	\N	0
tt7521388	Épisode datant du 17 octobre 2017	FR	fr	\N	\N	0
tt10816024	Episodio #7.255	IT	it	\N	\N	0
tt0893990	124B	US	\N	\N	\N	0
tt2752220	Touch	US	\N	\N	\N	0
tt12990284	एपिसोड #1.1093	IN	hi	\N	\N	0
tt10649606	Episodio #1.205	ES	es	\N	\N	0
tt12934234	Episódio #1.495	PT	pt	\N	\N	0
tt12983326	एपिसोड #1.626	IN	hi	\N	\N	0
tt1283640	Episode #1.3964	AU	\N	\N	\N	0
tt5791164	Episodio #3.6	ES	es	\N	\N	0
tt0983434	Episódio #1.5	PT	pt	\N	\N	0
tt0027519	The Devil on Horseback	US	\N	imdbDisplay	\N	0
tt8348680	एपिसोड #1.64	IN	hi	\N	\N	0
tt10809086	Saturday Night Live	\N	\N	original	\N	1
tt1205537	Джак Райън: Теория на хаоса	BG	bg	\N	\N	0
tt0104558	Police Story 3: Super Cop	US	\N	imdbDisplay	\N	0
tt5631974	Tomorrow Never Dies: Effects Reel	XWW	en	\N	informal title	0
tt12971360	एपिसोड #1.340	IN	hi	\N	\N	0
tt12934234	エピソード #1.495	JP	ja	\N	\N	0
tt0350261	Uma Vida Inacabada	PT	\N	\N	\N	0
tt0199663	Kabouter Plop: De kabouterschat	BE	qbn	\N	complete title	0
tt10694086	Épisode #1.370	FR	fr	\N	\N	0
tt0303421	Ana y los 7	ES	\N	imdbDisplay	\N	0
tt0894029	519	US	\N	\N	\N	0
tt10639754	Episodio #1.74	IT	it	\N	\N	0
tt0095889	Poltergeist III - Cresce o Pavor	BR	\N	working	\N	0
tt0819738	Bedziesz moja	PL	\N	\N	\N	0
tt1841183	एपिसोड #1.136	IN	hi	\N	\N	0
tt9308922	No Time For Healthy Issues	US	\N	imdbDisplay	\N	0
tt10657812	Labyrinth of Cinema	\N	\N	original	\N	1
tt0038147	Tahiti Nights	\N	\N	original	\N	1
tt1735187	Douglass U	\N	\N	original	\N	1
tt0190106	Undressed	IN	hi	imdbDisplay	\N	0
tt12990014	エピソード #1.381	JP	ja	\N	\N	0
tt6791350	Guardians of the Galaxy Vol. 3	AU	\N	imdbDisplay	\N	0
tt1979320	Rivalové	CZ	\N	imdbDisplay	\N	0
tt4154756	Avengers: Infinity War	\N	\N	original	\N	1
tt10626178	Episodio #1.117	IT	it	\N	\N	0
tt1979320	Wyścig	PL	\N	\N	\N	0
tt0908335	402	US	\N	\N	\N	0
tt8077072	Episódio #1.20	PT	pt	\N	\N	0
tt10232174	Episódio #1.128	PT	pt	\N	\N	0
tt8375720	Épisode #1.204	FR	fr	\N	\N	0
tt0119468	Beijos Que Matam	PT	\N	\N	\N	0
tt1346094	Épisode #1.4479	FR	fr	\N	\N	0
tt12983456	Folge #1.144	DE	de	\N	\N	0
tt0550168	एपिसोड #2.9	IN	hi	\N	\N	0
tt1251655	Folge vom 3. Juli 2008	DE	de	\N	\N	0
tt9295974	Folge #1.11	DE	de	\N	\N	0
tt0824978	Episódio #1.4127	PT	pt	\N	\N	0
tt12954436	Episodio #1.73	ES	es	\N	\N	0
tt5420210	The Comeback Trail	US	\N	\N	\N	0
tt18399712	The Color of Care	US	\N	imdbDisplay	\N	0
tt8025132	Épisode #1.75	FR	fr	\N	\N	0
tt7392628	Mr. Vora turns to be corrupt	IN	\N	\N	\N	0
tt0348934	Freetime	GB	\N	imdbDisplay	\N	0
tt6512122	Episodio fechado 11 mayo 2016	ES	es	\N	\N	0
tt0115952	Cosmic Voyage	DE	\N	\N	\N	0
tt7898300	Episódio #1.92	PT	pt	\N	\N	0
tt0914925	327	US	\N	\N	\N	0
tt3501632	Thor: Ragnarok	XWW	en	imdbDisplay	\N	0
tt0190332	Crouching Tiger, Hidden Dragon	NL	\N	alternative	\N	0
tt8025116	Episodio #1.70	IT	it	\N	\N	0
tt0171228	The Dirtiest Game in the World	US	\N	\N	reissue title	0
tt8025142	Episódio #1.80	PT	pt	\N	\N	0
tt0111161	Rita Hayworth - Avain pakoon	FI	\N	\N	premiere title	0
tt6791350	Galaktikos sergetojai 3	LT	\N	imdbDisplay	\N	0
tt3783794	Folge vom 28. September 2010	DE	de	\N	\N	0
tt7888442	एपिसोड #1.50	IN	hi	\N	\N	0
tt0233933	Inapravugal	\N	\N	original	\N	1
tt12954260	एपिसोड #1.552	IN	hi	\N	\N	0
tt0120647	Kokkupõrge	EE	\N	imdbDisplay	\N	0
tt0089075	My Family	HK	en	\N	\N	0
tt6315582	Hussie Auditions	\N	\N	original	\N	1
tt9185806	Episódio #6.2	PT	pt	\N	\N	0
tt0420999	West of Brooklyn	\N	\N	original	\N	1
tt1857188	Episodio #1.69	IT	it	\N	\N	0
tt8724358	Episódio #1.1163	PT	pt	\N	\N	0
tt2283336	黑衣人：全球追缉	CN	cmn	imdbDisplay	\N	0
tt5510058	Zero Dark Thirty: No Small Feat	US	\N	\N	\N	0
tt1840661	エピソード #1.150	JP	ja	\N	\N	0
tt12934232	Épisode #1.492	FR	fr	\N	\N	0
tt3783794	Episodio datato 28 settembre 2010	IT	it	\N	\N	0
tt0800027	Любовен пир	BG	bg	imdbDisplay	\N	0
tt0921120	10B	US	\N	\N	\N	0
tt2690100	Way Out	US	\N	imdbDisplay	\N	0
tt8877964	Épisode #1.157	FR	fr	\N	\N	0
tt1259521	A Casa na Floresta	PT	\N	imdbDisplay	\N	0
tt1000770	Rattler: Behind the Fangs	\N	\N	original	\N	1
tt13007256	Episodio #1.213	IT	it	\N	\N	0
tt0905760	34	US	\N	\N	\N	0
tt1483013	Horizons	US	\N	working	\N	0
tt10658446	エピソード #1.232	JP	ja	\N	\N	0
tt12965676	Folge #1.1014	DE	de	\N	\N	0
tt1483013	Avadon	IL	he	imdbDisplay	\N	0
tt10592866	Utmark	AU	\N	imdbDisplay	\N	0
tt8233922	Épisode #1.84	FR	fr	\N	\N	0
tt0280732	Heidi	CH	\N	\N	\N	0
tt0908369	69A	US	\N	\N	\N	0
tt0848036	एपिसोड #1.4240	IN	hi	\N	\N	0
tt2581458	Looking	IN	en	imdbDisplay	\N	0
tt0091229	Honra e Vingança	PT	\N	imdbDisplay	\N	0
tt10284108	2019年4月25日 のエピソード	JP	ja	\N	\N	0
tt0045661	Kaçak	TR	tr	imdbDisplay	\N	0
tt10226428	Épisode #1.112	FR	fr	\N	\N	0
tt10202680	Episodio #1.14	ES	es	\N	\N	0
tt0095889	Poltergeist III - O Capítulo Final	BR	\N	\N	reissue title	0
tt6607218	Poppy	US	\N	\N	\N	0
tt1251655	2008年7月3日 のエピソード	JP	ja	\N	\N	0
tt4377864	Perlemorsknappen	DK	\N	imdbDisplay	\N	0
tt0104558	Police Story III: Super Cop	HK	en	imdbDisplay	\N	0
tt0190106	Undressed	CA	fr	imdbDisplay	\N	0
tt1283638	Episodio #1.3962	IT	it	\N	\N	0
tt8379302	エピソード #1.238	JP	ja	\N	\N	0
tt4143666	Episódio #3.9	PT	pt	\N	\N	0
tt10647522	Episodio #1.82	IT	it	\N	\N	0
tt12996152	エピソード #1.680	JP	ja	\N	\N	0
tt1259521	Namas girios gludumoj	LT	\N	imdbDisplay	\N	0
tt10212466	Épisode #1.59	FR	fr	\N	\N	0
tt0397535	Memórias de uma Gueixa	PT	\N	imdbDisplay	\N	0
tt2283336	Men in Black: International	SG	en	imdbDisplay	\N	0
tt10009170	Blood of Zeus	US	\N	\N	\N	0
tt7397660	Tanisha is insecure	IN	\N	\N	\N	0
tt1840670	Episodio #1.160	ES	es	\N	\N	0
tt10226408	Folge #1.103	DE	de	\N	\N	0
tt12954116	Folge #1.982	DE	de	\N	\N	0
tt12188688	You Can Be an Angel Too	\N	\N	original	\N	1
tt2581458	Spojrzenia	PL	\N	imdbDisplay	\N	0
tt0118400	Michael Hayes	HU	\N	imdbDisplay	\N	0
tt2283336	Bărbaţi în Negru Internaţional	RO	\N	imdbDisplay	\N	0
tt0606868	Episode dated 22 January 1998	US	\N	\N	\N	0
tt1259521	Biktat ha'pahad	IL	he	imdbDisplay	\N	0
tt0021152	Mulher... e Nada Mais	BR	\N	imdbDisplay	\N	0
tt6293780	Scared to Death	\N	\N	original	\N	1
tt1346094	Episodio #1.4479	ES	es	\N	\N	0
tt0899670	17	US	\N	\N	\N	0
tt3513498	The Lego Movie 2: The Second Part	US	\N	imdbDisplay	\N	0
tt0065688	Zapata	NL	\N	\N	video box title	0
tt9283904	Uncle Ted's Monstermania	US	\N	imdbDisplay	\N	0
tt0796366	Star Trek	ID	en	imdbDisplay	\N	0
tt12954194	एपिसोड #1.769	IN	hi	\N	\N	0
tt8345936	Épisode #1.50	FR	fr	\N	\N	0
tt2807548	Eastwood Directs: The Untold Story	\N	\N	original	\N	1
tt5648814	Charlize Theron, Chris Hemsworth, Emily Blunt & Jessica Chastain	US	\N	\N	\N	0
tt12990284	Folge #1.1093	DE	de	\N	\N	0
tt12971228	エピソード #1.809	JP	ja	\N	\N	0
tt12983270	Episódio #1.852	PT	pt	\N	\N	0
tt10629002	एपिसोड #1.23	IN	hi	\N	\N	0
tt0921164	456	US	\N	\N	\N	0
tt0550166	Folge #2.7	DE	de	\N	\N	0
tt8353580	एपिसोड #1.97	IN	hi	\N	\N	0
tt10647556	Episodio #1.98	ES	es	\N	\N	0
tt10202616	エピソード #1.1	JP	ja	\N	\N	0
tt0021152	Montana	US	\N	working	\N	0
tt12936222	Folge #1.255	DE	de	\N	\N	0
tt0348934	Freetime	\N	\N	original	\N	1
tt0419376	TNT	\N	\N	original	\N	1
tt12983494	エピソード #1.159	JP	ja	\N	\N	0
tt2920520	エピソード #9.70	JP	ja	\N	\N	0
tt1981115	Thor: Le monde des ténèbres	FR	\N	imdbDisplay	\N	0
tt8025068	Episodio #1.63	IT	it	\N	\N	0
tt0911640	86	US	\N	\N	\N	0
tt0082025	The Appointment	PL	\N	imdbDisplay	\N	0
tt1981115	Thor: ha'olam ha'affel	IL	he	imdbDisplay	\N	0
tt0072709	El unicornio	ES	\N	imdbDisplay	\N	0
tt0442278	Next	JP	en	dvd	\N	0
tt7888418	Episodio #1.41	IT	it	\N	\N	0
tt1234719	Red Dawn	US	\N	\N	\N	0
tt7385120	The Things We Keep	FR	\N	\N	\N	0
tt1333356	Episodio #1.4460	IT	it	\N	\N	0
tt8251718	Episodio #1.73	IT	it	\N	\N	0
tt4940366	Escorte masculine	RO	\N	imdbDisplay	\N	0
tt3522536	Shabnam Sharab Ban Gayee	IN	\N	\N	\N	0
tt10212472	Episodio #1.60	ES	es	\N	\N	0
tt12990262	Épisode #1.1082	FR	fr	\N	\N	0
tt8724358	Épisode #1.1163	FR	fr	\N	\N	0
tt0082025	The Appointment	US	\N	imdbDisplay	\N	0
tt8777518	Simón dice	\N	\N	original	\N	1
tt0796366	Žvaigždžių kelias	LT	\N	imdbDisplay	\N	0
tt0288937	Degrassi: The Next Generation	AE	\N	imdbDisplay	\N	0
tt7898308	Episodio #1.95	IT	it	\N	\N	0
tt0350261	Un amor, dos destinos	UY	\N	\N	original subtitled version	0
tt0611122	एपिसोड #1.1	IN	hi	\N	\N	0
tt5631974	Tomorrow Never Dies: Special Effects Reel	XWW	en	\N	alternative spelling	0
tt1366341	RTS Huw Wheldon Lecture: Wit's End? British Comedy at the Crossroads	GB	\N	\N	\N	0
tt8356842	Episodio #1.120	IT	it	\N	\N	0
tt1699199	Thor: God of Thunder	\N	\N	original	\N	1
tt11410434	Tadap	\N	\N	original	\N	1
tt0878993	390	US	\N	\N	\N	0
tt1280169	Destination Truth 2.5	US	\N	imdbDisplay	\N	0
tt10971064	Mr. Corman	CA	en	imdbDisplay	\N	0
tt0911587	45A	US	\N	\N	\N	0
tt8025116	エピソード #1.70	JP	ja	\N	\N	0
tt0550148	Folge #2.16	DE	de	\N	\N	0
tt5868168	Year Six	\N	\N	original	\N	1
tt12144034	Humpday with Hampshire	JP	ja	imdbDisplay	\N	0
tt0528350	Death Be My Destiny	US	\N	\N	\N	0
tt0348934	Freetime	GB	\N	\N	\N	0
tt10226406	Épisode #1.102	FR	fr	\N	\N	0
tt7398126	Mausam is kidnapped	IN	\N	\N	\N	0
tt4377864	The Pearl Button: Vannets mysterium	NO	\N	imdbDisplay	\N	0
tt1622190	エピソード #1.4103	JP	ja	\N	\N	0
tt0021152	O Coração Manda	PT	\N	imdbDisplay	\N	0
tt0229926	Un rostro en mi pasado	JP	ja	imdbDisplay	\N	0
tt3513498	Lego Filmen 2	SE	\N	imdbDisplay	\N	0
tt1234719	Amenaza roja	PE	\N	imdbDisplay	\N	0
tt2302755	Assalto à Casa Branca	PT	\N	imdbDisplay	\N	0
tt2620024	Episódio #1.12	PT	pt	\N	\N	0
tt7397544	Bhanu Pratap struggles to find Bhagwani	IN	\N	\N	\N	0
tt6512102	Episodio fechado 4 noviembre 2015	ES	es	\N	\N	0
tt0885690	Episodio #2.29	IT	it	\N	\N	0
tt10663134	Episodio #1.254	ES	es	\N	\N	0
tt3713588	Nola Darling	ES	\N	imdbDisplay	\N	0
tt7883254	Episódio #1.38	PT	pt	\N	\N	0
tt1840670	エピソード #1.160	JP	ja	\N	\N	0
tt9078890	Fallen Kingdom: To Live and Die in Jurassic World	\N	\N	original	\N	1
tt0166651	Foul Play	US	\N	\N	\N	0
tt1713928	2007年1月18日 のエピソード	JP	ja	\N	\N	0
tt1848157	4 मार्च 2011 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt1072883	エピソード #1.4407	JP	ja	\N	\N	0
tt1500155	Club M2	TH	\N	\N	\N	0
tt0171228	The Dirtiest Game	GB	\N	imdbDisplay	\N	0
tt0190332	Ngoa Ho Tàng Long	VN	\N	imdbDisplay	\N	0
tt0111161	Închisoarea îngerilor	RO	\N	imdbDisplay	\N	0
tt0141566	マシンロボ ぶっちぎりバトルハッカーズ	JP	ja	imdbDisplay	\N	0
tt9295974	एपिसोड #1.11	IN	hi	\N	\N	0
tt0211145	Aventurile lui Digimon	RO	\N	\N	dubbed version	0
tt2582782	Hell or High Water - Custe o Que Custar!	PT	\N	imdbDisplay	\N	0
tt12990262	Episodio #1.1082	ES	es	\N	\N	0
tt0199196	Celeste, siempre Celeste	AR	\N	\N	\N	0
tt1483013	Oblivion	ZA	en	imdbDisplay	\N	0
tt12934138	Episodio #1.223	IT	it	\N	\N	0
tt6059618	Edge of Night	US	\N	\N	\N	0
tt12948650	एपिसोड #1.538	IN	hi	\N	\N	0
tt12965448	エピソード #1.315	JP	ja	\N	\N	0
tt0770468	Body of Evidence	\N	\N	original	\N	1
tt0885690	Episode #2.29	US	\N	\N	\N	0
tt12934168	Episódio #1.234	PT	pt	\N	\N	0
tt12965676	Episodio #1.1014	ES	es	\N	\N	0
tt0796366	Star Trek	US	\N	imdbDisplay	\N	0
tt0230453	Ľadová vnučka	SK	\N	imdbDisplay	\N	0
tt0397535	Zihronoteyha shel Geisha	IL	he	imdbDisplay	\N	0
tt0911576	428	US	\N	\N	\N	0
tt0120647	Impacto profundo	AR	\N	\N	\N	0
tt12996172	Episodio #1.409	IT	it	\N	\N	0
tt1245881	The Cheapest Man in the Room	\N	\N	original	\N	1
tt10212466	Episodio #1.59	ES	es	\N	\N	0
tt5523010	El cascanueces y los cuatro reinos	UY	\N	\N	3-D version	0
tt2166902	Episode #20.153	US	\N	\N	\N	0
tt12934168	Episodio #1.234	IT	it	\N	\N	0
tt1238195	Episodio #1.4327	IT	it	\N	\N	0
tt0095889	Полтъргайст III	BG	bg	imdbDisplay	\N	0
tt6791350	ガーディアンズ・オブ・ギャラクシー Vol.3	JP	ja	imdbDisplay	\N	0
tt0105695	Impitoyable	CH	fr	\N	\N	0
tt1320783	एपिसोड #1.4443	IN	hi	\N	\N	0
tt6293780	Scared to Death	GB	\N	imdbDisplay	\N	0
tt2923704	The Layer	US	\N	\N	\N	0
tt0045661	Cry of the Hunted	GB	\N	imdbDisplay	\N	0
tt1518874	Épisode datant du 1 mars 2008	FR	fr	\N	\N	0
tt4154756	Vengadores: Infinity War	ES	\N	imdbDisplay	\N	0
tt0126149	Las Aventuras de Emily y Alexander	ES	\N	\N	series title	0
tt0105695	殺無赦	TW	\N	imdbDisplay	\N	0
tt6679794	Izgubljeni kralj	RS	\N	\N	\N	0
tt2620022	Episodio #1.11	ES	es	\N	\N	0
tt0465123	Jede Woche hat nur einen Sonntag	XWG	\N	imdbDisplay	\N	0
tt7955578	Episodio #2.3	ES	es	\N	\N	0
tt1607789	Episodio fechado 25 febrero 2010	ES	es	\N	\N	0
tt1513168	Tajne kosmosa sa Morganom Frimanom	RS	\N	\N	\N	0
tt0023960	A doppia briglia	IT	\N	\N	\N	0
tt0095889	Poltergeist III: O Capítulo Final	BR	\N	imdbDisplay	\N	0
tt2878578	Your Magic Touched Me	\N	\N	original	\N	1
tt0800027	Feast of Love	US	\N	imdbDisplay	\N	0
tt2209764	Transcendence	GB	\N	\N	\N	0
tt0921156	349	US	\N	\N	\N	0
tt0230453	O víle Ledušce	CZ	\N	imdbDisplay	\N	0
tt12954414	Folge #1.66	DE	de	\N	\N	0
tt6512122	11 मई 2016 को प्रसारित एपिसोड	IN	hi	\N	\N	0
tt10635292	Episodio #1.43	IT	it	\N	\N	0
tt1642424	Épisode #1.4033	FR	fr	\N	\N	0
tt3334214	Дневник доктора Зайцевой	RU	\N	imdbDisplay	\N	0
tt3677336	Penance	US	\N	imdbDisplay	\N	0
tt6016776	チーム・ソー	JP	ja	imdbDisplay	\N	0
tt14406362	एपिसोड #9.4	IN	hi	\N	\N	0
tt12990014	एपिसोड #1.381	IN	hi	\N	\N	0
tt0111161	Teleftaia exodos: 'Rita Hayworth'	GR	\N	\N	transliterated title	0
tt1929263	El cielo sí existe	CO	\N	imdbDisplay	\N	0
tt1483013	Nevědomí	CZ	\N	imdbDisplay	\N	0
tt3730512	2011年4月15日 のエピソード	JP	ja	\N	\N	0
tt1408101	Star Trek: En la oscuridad	CL	\N	imdbDisplay	\N	0
tt0909142	44	US	\N	\N	\N	0
tt0550148	Episódio #2.16	PT	pt	\N	\N	0
tt0095889	Duch III	PL	\N	\N	\N	0
tt7883210	Episódio #1.21	PT	pt	\N	\N	0
tt2283336	Hombres de Negro: Internacional	CL	\N	imdbDisplay	\N	0
tt10221664	Épisode #1.83	FR	fr	\N	\N	0
tt2209764	Transzcendens	HU	\N	imdbDisplay	\N	0
tt0204597	В ритме соль и перец	SUHH	ru	\N	\N	0
tt10232174	Épisode #1.128	FR	fr	\N	\N	0
tt0315824	Prevaranti	RS	\N	\N	\N	0
tt1178638	Johanna	\N	\N	original	\N	1
tt0279967	Mulan 2	LT	\N	imdbDisplay	\N	0
tt3783794	2010年9月28日 のエピソード	JP	ja	\N	\N	0
tt3587066	ADDicted	US	\N	imdbDisplay	\N	0
tt0528375	Here's to You, Mrs. Robinson	US	\N	\N	\N	0
tt8020120	Folge #1.2	DE	de	\N	\N	0
tt8345942	Episodio #1.52	IT	it	\N	\N	0
tt1413492	12 Ky Binh Qua Cam	VN	\N	imdbDisplay	\N	0
tt7898308	Episodio #1.95	ES	es	\N	\N	0
tt1716097	Folge #1.3773	DE	de	\N	\N	0
tt2035445	Reut	IL	he	imdbDisplay	\N	0
tt0885688	एपिसोड #2.11	IN	hi	\N	\N	0
tt3127306	Ordinace v růžové zahradě 2	CZ	\N	imdbDisplay	\N	0
tt12971292	एपिसोड #1.591	IN	hi	\N	\N	0
tt1664959	Illusion	GB	\N	\N	\N	0
tt10629024	Épisode #1.33	FR	fr	\N	\N	0
tt0288937	Degrassi: Nowe pokolenie	PL	\N	imdbDisplay	\N	0
tt1907625	Biker Mice from Mars	US	\N	\N	\N	0
tt12517330	Ill Opera	\N	\N	original	\N	1
tt8844286	Episodio #1.15	IT	it	\N	\N	0
tt8251730	Episodio #1.78	ES	es	\N	\N	0
tt2174596	Episode #1.118	PT	\N	\N	\N	0
tt0096979	Brev till paradiset	SE	\N	\N	\N	0
tt0914926	328	US	\N	\N	\N	0
tt12954272	Folge #1.556	DE	de	\N	\N	0
tt10647574	Episodio #1.106	IT	it	\N	\N	0
tt12971228	Episodio #1.809	IT	it	\N	\N	0
tt0136462	Phantome des Lebens	\N	\N	original	\N	1
tt0105695	Không Thể Tha Thứ	VN	\N	imdbDisplay	\N	0
tt12996170	Folge #1.407	DE	de	\N	\N	0
tt0375810	Ishimatsu: The One-Eyed Avenger	XWW	en	\N	\N	0
tt1895295	Air Sick Love	US	\N	imdbDisplay	\N	0
tt0428567	Gang Bang 3	\N	\N	original	\N	1
tt9309086	Episodio #1.76	ES	es	\N	\N	0
tt7397630	Aditya's girlfriend, Tanisha enters	IN	\N	\N	\N	0
tt3513498	The Lego Movie 2: The Second Part	\N	\N	original	\N	1
tt4633288	Pono: The Secret of Hawaii	US	\N	\N	\N	0
tt2209764	Evrim	TR	tr	imdbDisplay	\N	0
tt0372311	Bűnös ellenségek	HU	\N	imdbDisplay	\N	0
tt3541250	Ad Genius Lee Tae Baek	US	\N	imdbDisplay	\N	0
tt10592866	Utmark	GB	\N	imdbDisplay	\N	0
tt1929263	El cielo sí existe	MX	\N	imdbDisplay	\N	0
tt0091229	Missão Vingança	BR	\N	imdbDisplay	\N	0
tt10212466	エピソード #1.59	JP	ja	\N	\N	0
tt1311888	Épisode #1.4430	FR	fr	\N	\N	0
tt1346094	エピソード #1.4479	JP	ja	\N	\N	0
tt5791164	Episodio #3.6	IT	it	\N	\N	0
tt2581458	Baieti frumosi	RO	\N	imdbDisplay	\N	0
tt0361579	Eomeonim yongseo haseyo	\N	\N	original	\N	1
tt0209544	Os Apóstolos de Judas	\N	\N	original	\N	1
tt7119510	Episodio fechado 25 julio 2017	ES	es	\N	\N	0
tt8256562	एपिसोड #1.95	IN	hi	\N	\N	0
tt0825889	Episodio #1.4140	IT	it	\N	\N	0
tt0909147	49	US	\N	\N	\N	0
tt9316920	エピソード #1.93	JP	ja	\N	\N	0
tt10375742	Shaq Life	IN	hi	imdbDisplay	\N	0
tt0250347	Double Whammy	IT	\N	imdbDisplay	\N	0
tt8017322	Episodio #1.23	ES	es	\N	\N	0
tt6791350	Guardians of the Galaxy Vol. 3	US	\N	imdbDisplay	\N	0
tt1651629	Épisode #1.3947	FR	fr	\N	\N	0
tt0131449	Kiss of the Tarantula	US	\N	\N	\N	0
tt0367303	Chelsea at Eight	GB	\N	\N	second season title	0
tt0190332	Крадущийся тигр, затаившийся дракон	RU	\N	\N	\N	0
tt0060450	The Troops in New York	XWW	\N	alternative	\N	0
tt8225962	Episódio #1.53	PT	pt	\N	\N	0
tt10629040	Episodio #1.38	ES	es	\N	\N	0
tt0372311	Виновен по презумпция	BG	bg	imdbDisplay	\N	0
tt7623296	Diogenész hordót keres	HU	\N	imdbDisplay	\N	0
tt2498626	Frostbite!	US	\N	dvd	\N	0
tt0190332	Na'mer, Dra'kon	IL	he	imdbDisplay	\N	0
tt8336670	Épisode #1.12	FR	fr	\N	\N	0
tt0103383	Capitol Critters	\N	\N	original	\N	1
tt10971064	Mr. コーマン	JP	ja	imdbDisplay	\N	0
tt9516224	The Land of Hypocrisy	US	\N	imdbDisplay	\N	0
tt2557374	Pizza Box	US	\N	\N	\N	0
tt10626178	エピソード #1.117	JP	ja	\N	\N	0
tt0397535	Memorias de una geisha	VE	\N	\N	\N	0
tt9312386	Emoxionless	US	\N	imdbDisplay	\N	0
tt1408101	Star Trek În întuneric 3D	RO	\N	\N	3-D version	0
tt3759634	Theater im Gespräch	XWG	\N	imdbDisplay	\N	0
tt0373521	Earth Aid, Our World: A Users Guide	US	\N	imdbDisplay	\N	0
tt10226442	Épisode #1.119	FR	fr	\N	\N	0
tt5862166	Nuodinga roze	LT	\N	imdbDisplay	\N	0
tt1121936	Evan Almighty: Becoming Noah	\N	\N	original	\N	1
tt1204975	StarПерцы	RU	\N	\N	\N	0
tt10649618	Épisode #1.210	FR	fr	\N	\N	0
tt10657812	Лабиринты кинематографа	RU	\N	imdbDisplay	\N	0
tt10628972	Episódio #1.130	PT	pt	\N	\N	0
tt10649626	Épisode #1.212	FR	fr	\N	\N	0
tt4154756	Avengers: Infinity War	US	en	\N	\N	0
tt2780330	Crow Dog	US	\N	imdbDisplay	\N	0
tt0098112	Шоссе встреч	SUHH	ru	\N	\N	0
tt1024496	Episode #1.4325	AU	\N	\N	\N	0
tt6387814	एपिसोड #5.2	IN	hi	\N	\N	0
tt11410434	Tadap	SG	en	imdbDisplay	\N	0
tt0111161	Rita Hayworth and Shawshank Redemption	US	\N	working	\N	0
tt12971312	एपिसोड #1.600	IN	hi	\N	\N	0
tt7902826	Folge #1.117	DE	de	\N	\N	0
tt5443390	The Shawshank Redemption: Cast Interviews	\N	\N	original	\N	1
tt0099901	Csendes napok Clichyben	HU	\N	imdbDisplay	\N	0
tt7894694	एपिसोड #1.64	IN	hi	\N	\N	0
tt0060450	Cetník v New Yorku	CZ	\N	imdbDisplay	\N	0
tt0661716	Épisode datant du 15 mai 2005	FR	fr	\N	\N	0
tt7888442	Episódio #1.50	PT	pt	\N	\N	0
tt1205537	Moscow	US	\N	working	\N	0
tt1408101	W ciemność. Star Trek	PL	\N	\N	\N	0
tt1990033	Survival: Tales from the Wild	GB	\N	imdbDisplay	\N	0
tt1895067	एपिसोड #2.3	IN	hi	\N	\N	0
tt8348718	Episodio #1.79	ES	es	\N	\N	0
tt0443790	El amor no tiene precio	MX	\N	imdbDisplay	\N	0
tt0230453	O víle Ledušce	CZ	\N	\N	\N	0
tt10214100	エピソード #1.73	JP	ja	\N	\N	0
tt1390411	En el corazón del mar	PE	\N	imdbDisplay	\N	0
tt12954180	エピソード #1.763	JP	ja	\N	\N	0
tt9295974	Episodio #1.11	IT	it	\N	\N	0
tt2283336	Men in Black: International	IN	hi	imdbDisplay	\N	0
tt7241972	Ex-Pats	US	\N	\N	\N	0
tt4196096	Pa-gents with Chris Pine	US	\N	imdbDisplay	\N	0
tt12965484	Episodio #1.568	ES	es	\N	\N	0
tt7546436	Folge vom 24. Oktober 2017	DE	de	\N	\N	0
tt1675488	Episode dated 20 December 1989	US	\N	\N	\N	0
tt5452330	エピソード #1.2	JP	ja	\N	\N	0
tt10687564	Dollar	AR	\N	imdbDisplay	\N	0
tt3247714	Survivor	DE	\N	imdbDisplay	\N	0
tt1666800	1945: End of War	FR	\N	imdbDisplay	\N	0
tt1205537	Código Sombra: Jack Ryan	PE	\N	imdbDisplay	\N	0
tt8336686	Episodio #1.19	ES	es	\N	\N	0
tt0017099	Uma Mulher Moderna	PT	\N	imdbDisplay	\N	0
tt1204975	Last Vegas	FR	\N	imdbDisplay	\N	0
tt0105695	Armoton	FI	\N	imdbDisplay	\N	0
tt0063797	Weekend with a Girl	\N	\N	\N	\N	0
tt3203340	Episódio datado de 4 Setembro de 2013	PT	pt	\N	\N	0
tt2933544	Ruth & Alex	FR	\N	imdbDisplay	\N	0
tt6825602	Episodio #1.447	IT	it	\N	\N	0
tt8218636	Épisode #1.19	FR	fr	\N	\N	0
tt1540996	The Insatiable Moon	NZ	\N	\N	\N	0
tt10668758	Episodio #1.264	IT	it	\N	\N	0
tt5791148	Folge #2.8	DE	de	\N	\N	0
tt8375720	Folge #1.204	DE	de	\N	\N	0
tt0051250	Adventures of the Sea Hawk	US	\N	imdbDisplay	\N	0
tt8784636	The Ghost Detective	SG	en	imdbDisplay	\N	0
tt0171228	The Dirtiest Game	US	\N	imdbDisplay	\N	0
tt0279967	Mulan 2	HU	\N	imdbDisplay	\N	0
tt2933544	Life Itself	US	\N	working	\N	0
tt0288937	Degrassi Junior High	IT	\N	alternative	\N	0
tt0111161	Shawshank Redemption - Avain pakoon	FI	\N	dvd	\N	0
tt7955452	エピソード #1.4	JP	ja	\N	\N	0
tt0528326	A Love Story	US	\N	\N	\N	0
tt3953250	CyberGenics X-periment	US	\N	\N	\N	0
tt0372311	Порочный круг	RU	\N	imdbDisplay	\N	0
tt0254418	In Remembrance of Martin	\N	\N	original	\N	1
tt1257809	Man Made	\N	\N	original	\N	1
tt2302755	Pád Bieleho domu	SK	\N	\N	\N	0
tt0926465	362	US	\N	\N	\N	0
tt3513498	LEGO: Филмът 2	BG	bg	\N	\N	0
tt13007278	エピソード #1.421	JP	ja	\N	\N	0
tt0118607	Amistad	NO	\N	imdbDisplay	\N	0
tt12971292	Épisode #1.591	FR	fr	\N	\N	0
tt7224994	Nhà Hàng Dị Giới	VN	\N	imdbDisplay	\N	0
tt4154756	Mary Lou	US	\N	\N	fake working title	0
tt10202692	Folge #1.20	DE	de	\N	\N	0
tt7161828	Incertezas Críticas	BR	\N	\N	\N	0
tt0308583	Minister	\N	\N	original	\N	1
tt2620108	Episódio #1.34	PT	pt	\N	\N	0
tt8854150	Episódio #1.51	PT	pt	\N	\N	0
tt3203340	Episodio fechado 4 septiembre 2013	ES	es	\N	\N	0
tt10629036	Episodio #1.36	ES	es	\N	\N	0
tt6486484	Episodio #1.10	ES	es	\N	\N	0
tt3541250	Gwanggocheonjae Lee Tae Baek	KR	\N	imdbDisplay	\N	0
tt0550169	Episodio #3.10	IT	it	\N	\N	0
tt0173894	Petites culottes chaudes et mouillées	FR	\N	dvd	\N	0
tt1357791	エピソード #1.4020	JP	ja	\N	\N	0
tt1857188	Episodio #1.69	ES	es	\N	\N	0
tt0826373	Episode #1.4143	AU	\N	\N	\N	0
tt1076420	एपिसोड #1.4416	IN	hi	\N	\N	0
tt1859107	एपिसोड #1.61	IN	hi	\N	\N	0
tt6280666	2016年12月7日 のエピソード	JP	ja	\N	\N	0
tt0146377	Hatten rundt	\N	\N	original	\N	1
tt12989982	Episódio #1.167	PT	pt	\N	\N	0
tt5458618	HeartLand Blues	US	\N	\N	\N	0
tt0135226	Color Me Amber	US	\N	\N	\N	0
tt1076420	Folge #1.4416	DE	de	\N	\N	0
tt8356842	Folge #1.120	DE	de	\N	\N	0
tt1390411	In the Heart of the Sea	DK	\N	imdbDisplay	\N	0
tt1521829	Starting Over Again	GB	\N	imdbDisplay	\N	0
tt0080090	Las verdes praderas	\N	\N	original	\N	1
tt0800027	Feast of Love	\N	\N	original	\N	1
tt12948564	Episódio #1.268	PT	pt	\N	\N	0
tt1408101	Além da Escuridão: Star Trek	BR	\N	imdbDisplay	\N	0
tt0095889	Poltergeist III	FI	\N	video	\N	0
tt1205537	Jack Ryan: Teoria chaosu	PL	\N	imdbDisplay	\N	0
tt4792382	Цветок папоротника	RU	\N	imdbDisplay	\N	0
tt5791164	Folge #3.6	DE	de	\N	\N	0
tt10228730	2019 MTV Movie & TV Awards	\N	\N	original	\N	1
tt1234719	L'aube rouge	FR	\N	imdbDisplay	\N	0
tt8361358	Episodio #1.121	ES	es	\N	\N	0
tt12965478	Episodio #1.565	ES	es	\N	\N	0
tt0899688	28A	US	\N	\N	\N	0
tt15869372	Épisode #1.7	FR	fr	\N	\N	0
tt12971200	エピソード #1.1037	JP	ja	\N	\N	0
tt8859100	Episodio #1.74	IT	it	\N	\N	0
tt12948644	エピソード #1.536	JP	ja	\N	\N	0
tt0914564	450	US	\N	\N	\N	0
tt1522220	Ollie Klublershturf vs. the Nazis	US	\N	imdbDisplay	\N	0
tt15869372	Folge #1.7	DE	de	\N	\N	0
tt8218602	Folge #1.5	DE	de	\N	\N	0
tt10663134	एपिसोड #1.254	IN	hi	\N	\N	0
tt0552223	Reality	CA	\N	\N	\N	0
tt1413492	Twelve Strong - The Declassified True Story of the Horse Soldiers	XWW	en	\N	long title	0
tt5470322	Star Trek Into Darkness: Down with the Ship	US	\N	\N	\N	0
tt0111161	Sueños de libertad	AR	\N	\N	\N	0
tt0318883	Everwood	IT	\N	imdbDisplay	\N	0
tt12948656	Episodio #1.540	ES	es	\N	\N	0
tt5791148	Episodio #2.8	ES	es	\N	\N	0
tt0285371	Heathcliff & the Catillac Cats	US	\N	\N	\N	0
tt11714334	Limitless	\N	\N	original	\N	1
tt10678602	Folge #1.303	DE	de	\N	\N	0
tt0798105	エピソード #1.4119	JP	ja	\N	\N	0
tt12971388	エピソード #1.109	JP	ja	\N	\N	0
tt8225970	Épisode #1.57	FR	fr	\N	\N	0
tt10649598	Episodio #1.202	ES	es	\N	\N	0
tt8877974	エピソード #1.162	JP	ja	\N	\N	0
tt2196974	Episode #8.249	US	\N	\N	\N	0
tt2540000	Stand Up TV	FR	\N	imdbDisplay	\N	0
tt1390411	Στην καρδιά της θάλασσας	GR	\N	\N	\N	0
tt1844993	एपिसोड #1.121	IN	hi	\N	\N	0
tt9590828	Padawan Joe Finally Plays	\N	\N	original	\N	1
tt1929263	Heaven Is for Real	US	\N	imdbDisplay	\N	0
tt5523010	Pähkinänsärkijä ja neljä valtakuntaa	FI	\N	imdbDisplay	\N	0
tt3501632	Thor: Ragnarok	PT	\N	imdbDisplay	\N	0
tt2620024	Episodio #1.12	IT	it	\N	\N	0
\.


--
-- Data for Name: crew; Type: TABLE DATA; Schema: public; Owner: jovyan
--

COPY public.crew (title_id, person_id, category, job) FROM stdin;
tt0008572	nm0913094	actor	\N
tt0009202	nm0154352	director	\N
tt0009202	nm0453799	actor	\N
tt0009202	nm0545730	writer	play
tt0009202	nm0872200	actor	\N
tt0015483	nm0122829	director	\N
tt0015483	nm0243323	actress	\N
tt0015483	nm0496470	actor	\N
tt0017099	nm0006278	composer	\N
tt0017099	nm0381692	actress	\N
tt0023960	nm0001635	actor	\N
tt0023960	nm0093988	actress	\N
tt0023960	nm0115043	actress	\N
tt0023960	nm0362267	actress	\N
tt0023960	nm0402478	cinematographer	\N
tt0023960	nm0613848	writer	screen play
tt0024769	nm0005661	cinematographer	\N
tt0024769	nm0139321	writer	based upon the play by
tt0024769	nm0874139	actor	\N
tt0024895	nm0005641	cinematographer	\N
tt0024895	nm0392442	actor	\N
tt0027519	nm0928108	director	\N
tt0029753	nm0024279	writer	\N
tt0029753	nm0046286	cinematographer	\N
tt0029753	nm0071405	actress	\N
tt0032984	nm0058270	producer	producer
tt0032984	nm0168031	writer	original story
tt0032984	nm0580585	actress	\N
tt0032984	nm0617202	writer	screenplay
tt0032984	nm0852305	actor	\N
tt0038147	nm0371771	writer	original screenplay
tt0038147	nm0419282	director	\N
tt0038147	nm0925423	producer	producer
tt0040319	nm0115805	actor	\N
tt0040345	nm0005965	composer	\N
tt0051250	nm0107357	actor	\N
tt0051270	nm0144223	actress	\N
tt0051270	nm0640754	actress	\N
tt0053553	nm0370828	actor	\N
tt0053553	nm0675490	actor	\N
tt0063797	nm0621667	director	\N
tt0065688	nm0006275	composer	\N
tt0065688	nm0680180	cinematographer	\N
tt0066651	nm0000151	actor	\N
tt0068096	nm0694344	writer	written by
tt0068096	nm0908181	actor	\N
tt0071228	nm0612803	director	\N
tt0072574	nm0002102	actress	\N
tt0072574	nm0488991	writer	creator
tt0072574	nm0709938	actress	\N
tt0072709	nm0005815	cinematographer	\N
tt0072709	nm0056319	editor	film editor
tt0072709	nm0829155	actress	\N
tt0079379	nm0000151	actor	\N
tt0080090	nm0037268	cinematographer	\N
tt0080090	nm0305054	director	\N
tt0080090	nm0327998	writer	written by
tt0080090	nm0681470	actor	\N
tt0080392	nm0000151	actor	\N
tt0080474	nm0000151	actor	\N
tt0082025	nm0896013	director	\N
tt0082719	nm0000151	actor	\N
tt0082874	nm0142780	actor	\N
tt0082874	nm0203305	composer	\N
tt0088750	nm0000151	actor	\N
tt0089075	nm0628827	actor	\N
tt0089111	nm0000151	actor	\N
tt0089111	nm0677951	director	\N
tt0089111	nm0725766	producer	producer
tt0089555	nm0000151	actor	\N
tt0091229	nm0000706	actress	\N
tt0091844	nm0000151	actor	\N
tt0092485	nm0001634	actress	\N
tt0092485	nm0495399	writer	creator
tt0092711	nm0057207	director	\N
tt0092711	nm0065043	production_designer	\N
tt0092711	nm0092664	actor	\N
tt0092711	nm0114992	actress	\N
tt0092711	nm0898868	cinematographer	\N
tt0093021	nm0000151	actor	\N
tt0093229	nm0000706	actress	\N
tt0094162	nm0000706	actress	\N
tt0094884	nm0000151	actor	\N
tt0096164	nm0036651	actress	\N
tt0097626	nm0000151	actor	\N
tt0098769	nm0000151	actor	\N
tt0102798	nm0000151	actor	\N
tt0104558	nm0000706	actress	\N
tt0105159	nm0000151	actor	\N
tt0105619	nm0000706	actress	\N
tt0105695	nm0000151	actor	\N
tt0105695	nm0000432	actor	\N
tt0105695	nm0005726	cinematographer	director of photography
tt0106464	nm0000151	director	\N
tt0106544	nm0000706	actress	\N
tt0108480	nm0000532	actor	\N
tt0108480	nm0586370	actress	\N
tt0108601	nm0000706	actress	\N
tt0108606	nm0000706	actress	\N
tt0108904	nm0275821	actor	\N
tt0108904	nm0349052	actor	\N
tt0108904	nm0391703	actor	\N
tt0108904	nm0487223	actor	\N
tt0108904	nm0706715	actress	\N
tt0110923	nm0000706	actress	\N
tt0110923	nm0137448	composer	\N
tt0110923	nm0155587	actor	\N
tt0110923	nm0401173	actor	\N
tt0110923	nm0849283	writer	\N
tt0111161	nm0000151	actor	\N
tt0111161	nm0002353	composer	\N
tt0111161	nm0006669	actor	\N
tt0111161	nm0348409	actor	\N
tt0111800	nm0000706	actress	\N
tt0114069	nm0000151	actor	\N
tt0115952	nm0000151	actor	\N
tt0118155	nm0000151	self	\N
tt0118400	nm0301979	actor	\N
tt0118400	nm0683380	writer	creator
tt0118400	nm0763650	actor	\N
tt0118607	nm0000151	actor	\N
tt0119468	nm0000151	actor	\N
tt0120164	nm0000706	actress	\N
tt0120647	nm0000151	actor	\N
tt0120696	nm0000151	actor	\N
tt0125167	nm0356067	actress	\N
tt0125167	nm0598475	actress	\N
tt0125167	nm0622049	actor	\N
tt0125713	nm0253311	director	\N
tt0126149	nm0183044	actress	\N
tt0126149	nm0404454	actress	\N
tt0131449	nm0612803	director	\N
tt0135226	nm1101532	actor	\N
tt0136462	nm0076754	actor	\N
tt0141566	nm0394723	actor	\N
tt0141566	nm0408340	actor	\N
tt0141566	nm0434602	actor	\N
tt0145193	nm1101532	actor	\N
tt0146377	nm0119100	self	\N
tt0164184	nm0000151	actor	\N
tt0164212	nm0000151	actor	\N
tt0165034	nm0108028	self	\N
tt0165034	nm0172737	self	\N
tt0165034	nm1178424	self	\N
tt0165476	nm0878605	writer	story
tt0166651	nm0115730	actor	\N
tt0166651	nm0658041	actress	\N
tt0171228	nm0612803	cinematographer	\N
tt0171580	nm0000151	actor	\N
tt0177376	nm0712735	actress	\N
tt0177376	nm0925423	actor	\N
tt0178116	nm0737380	director	\N
tt0178379	nm1101532	actor	\N
tt0178990	nm1101532	actor	\N
tt0179598	nm0861075	actor	\N
tt0182693	nm0020108	actor	\N
tt0182693	nm0941637	director	\N
tt0190332	nm0000487	director	\N
tt0190332	nm0000706	actress	\N
tt0190332	nm0238893	writer	book
tt0190332	nm0770005	writer	screenplay by
tt0190695	nm1101532	actor	\N
tt0191431	nm0220715	actress	\N
tt0191431	nm0523108	actor	\N
tt0191431	nm0690610	actor	\N
tt0193178	nm0944488	actress	\N
tt0193178	nm2934390	actor	\N
tt0197885	nm1101532	actor	\N
tt0197895	nm1101532	actor	\N
tt0199196	nm0246697	actor	\N
tt0199663	nm0146651	actor	\N
tt0199663	nm0893654	writer	writer
tt0204597	nm0140241	producer	producer
tt0204597	nm0520845	writer	\N
tt0204597	nm0664221	actor	\N
tt0207282	nm0158247	actress	\N
tt0207282	nm0243807	actor	\N
tt0207282	nm0459585	actor	\N
tt0207282	nm0541507	actor	\N
tt0207282	nm1101407	actor	\N
tt0211145	nm0297847	actress	\N
tt0211145	nm0386286	actor	\N
tt0211145	nm0393289	writer	creator
tt0211145	nm0757076	actress	\N
tt0211145	nm0855023	actress	\N
tt0222539	nm0399430	actor	\N
tt0229926	nm0645327	actor	\N
tt0229926	nm0897707	actress	\N
tt0230453	nm0238423	editor	\N
tt0230453	nm0650150	actress	\N
tt0231951	nm0066917	composer	\N
tt0231951	nm0907888	actor	\N
tt0236585	nm0205781	editor	\N
tt0237971	nm0617394	actress	\N
tt0237971	nm0899453	writer	creator
tt0242399	nm0695435	actor	\N
tt0250787	nm0000151	actor	\N
tt0252120	nm0078517	actor	\N
tt0252120	nm0098657	actor	\N
tt0252120	nm0131918	actor	\N
tt0252120	nm0146651	actor	\N
tt0252120	nm0163146	actor	\N
tt0254418	nm0008659	self	\N
tt0254418	nm0454604	self	\N
tt0254418	nm0455052	archive_footage	\N
tt0257756	nm0000151	actor	\N
tt0258949	nm0000151	self	\N
tt0259054	nm0012114	composer	\N
tt0259054	nm0094487	producer	producer
tt0259054	nm0204888	director	\N
tt0259054	nm0661797	actor	\N
tt0259256	nm0000151	actor	\N
tt0260970	nm0000151	actor	\N
tt0260970	nm0012206	composer	\N
tt0260970	nm0106593	director	\N
tt0260970	nm2708373	editor	\N
tt0260970	nm6790382	self	\N
tt0266150	nm0628465	self	\N
tt0266150	nm5658285	self	\N
tt0266150	nm6663703	self	\N
tt0267185	nm0121566	actor	\N
tt0267185	nm0695092	actor	\N
tt0267185	nm0696076	actress	\N
tt0271585	nm0482320	actor	\N
tt0271585	nm0621266	editor	\N
tt0271723	nm0146651	actor	\N
tt0271723	nm0888205	cinematographer	\N
tt0273496	nm0707950	cinematographer	\N
tt0273496	nm0762873	editor	\N
tt0273496	nm0820286	actress	\N
tt0273496	nm10732732	writer	story, screenplay, dialogue
tt0273496	nm9610511	actress	\N
tt0273861	nm0027873	self	\N
tt0273861	nm0635553	self	\N
tt0273861	nm0969188	self	\N
tt0276355	nm1521134	actor	\N
tt0277822	nm0784546	actor	\N
tt0279967	nm0662134	writer	screenplay
tt0280732	nm0219099	actress	\N
tt0280732	nm0345000	actress	\N
tt0280732	nm0377352	writer	\N
tt0280732	nm0906935	producer	producer
tt0285371	nm0000305	actor	\N
tt0285371	nm0080588	writer	creator
tt0285371	nm0842020	writer	creator
tt0286000	nm0994489	director	\N
tt0287827	nm0244655	self	\N
tt0288920	nm0244655	self	\N
tt0288937	nm1494183	actor	\N
tt0293660	nm0000706	actress	\N
tt0293727	nm0244655	self	\N
tt0294535	nm0864892	actor	\N
tt0294535	nm1047455	actress	\N
tt0295249	nm0695435	actor	\N
tt0300829	nm0244655	actor	\N
tt0304328	nm0000151	actor	\N
tt0307250	nm0255396	cinematographer	\N
tt0307250	nm0258643	actress	\N
tt0307250	nm1006655	actress	\N
tt0307250	nm1118498	actor	\N
tt0307732	nm0244655	self	\N
tt0309177	nm1095006	actor	\N
tt0311273	nm0244655	self	\N
tt0312305	nm1517976	actor	\N
tt0315327	nm0000151	actor	\N
tt0315697	nm0253126	actor	\N
tt0315697	nm0754499	actor	\N
tt0315697	nm0804245	actor	\N
tt0315824	nm0000151	actor	\N
tt0316963	nm0515386	actress	\N
tt0316963	nm0888953	actor	\N
tt0316985	nm1165110	actor	\N
tt0318617	nm1173735	actor	\N
tt0318883	nm0695435	actor	\N
tt0319201	nm0000151	self	\N
tt0319201	nm0000432	self	\N
tt0319302	nm0000151	self	\N
tt0330268	nm1521134	actor	\N
tt0332267	nm0000151	self	\N
tt0334834	nm2215173	self	\N
tt0346603	nm0174240	actor	\N
tt0346603	nm0192117	actress	\N
tt0348999	nm0120028	self	\N
tt0348999	nm0191526	actor	\N
tt0348999	nm0384214	actor	\N
tt0348999	nm1235140	actor	\N
tt0349199	nm0686896	cinematographer	\N
tt0349199	nm1309516	writer	writer
tt0350261	nm0000151	actor	\N
tt0357768	nm0802107	actor	\N
tt0364797	nm0703225	actress	\N
tt0364797	nm0926915	actress	\N
tt0365179	nm1392618	director	\N
tt0367358	nm1378615	actress	\N
tt0367358	nm1382289	actor	\N
tt0369548	nm1101532	archive_footage	\N
tt0372311	nm0000151	actor	\N
tt0372311	nm0729374	composer	\N
tt0372311	nm1147099	cinematographer	\N
tt0372311	nm1402337	producer	producer
tt0372311	nm1404210	actor	\N
tt0383087	nm0102978	actress	\N
tt0383087	nm0274096	writer	creator
tt0383087	nm0599789	actress	\N
tt0384710	nm0126660	editor	\N
tt0389957	nm0000151	actor	\N
tt0391225	nm0000151	actor	\N
tt0394970	nm0000151	actor	\N
tt0396976	nm2420047	actor	\N
tt0396976	nm2523801	self	\N
tt0396976	nm2523863	self	\N
tt0396976	nm2525077	self	\N
tt0397078	nm1517976	actor	\N
tt0397535	nm0000706	actress	\N
tt0397585	nm1547879	director	\N
tt0397873	nm0000151	archive_footage	\N
tt0398518	nm0000151	self	\N
tt0398933	nm0000151	self	\N
tt0400765	nm1496020	director	\N
tt0405159	nm0000151	actor	\N
tt0405358	nm0000151	actor	\N
tt0407380	nm1165110	self	\N
tt0414821	nm1521134	actor	\N
tt0417550	nm1517976	actor	\N
tt0419376	nm1708288	self	\N
tt0419376	nm2831957	self	\N
tt0420225	nm0695435	actor	\N
tt0421962	nm0000151	actor	\N
tt0424241	nm0000151	self	\N
tt0428112	nm0043564	actor	\N
tt0428112	nm0385668	actor	\N
tt0428112	nm0425093	actor	\N
tt0428112	nm0686091	actor	\N
tt0428112	nm0799454	actor	\N
tt0428121	nm0650218	actor	\N
tt0428567	nm0029607	director	\N
tt0428567	nm0362443	actor	\N
tt0428567	nm1497847	actress	\N
tt0428567	nm1521134	actor	\N
tt0428803	nm0000151	actor	\N
tt0430331	nm0000151	self	\N
tt0432095	nm1521134	actor	\N
tt0432118	nm0362443	actor	\N
tt0432118	nm0578316	actor	\N
tt0432118	nm1521134	actor	\N
tt0432118	nm1701090	actress	\N
tt0432118	nm1742960	actress	\N
tt0433283	nm0000151	actor	\N
tt0433296	nm0000151	self	\N
tt0433296	nm0001240	self	\N
tt0433296	nm0001616	self	\N
tt0433296	nm0711840	self	\N
tt0433296	nm0712368	self	\N
tt0433378	nm0000151	self	\N
tt0433989	nm0277266	cinematographer	\N
tt0433989	nm0440202	actor	\N
tt0433989	nm8890348	actor	\N
tt0435309	nm1521134	actor	\N
tt0436224	nm1644946	actor	\N
tt0437228	nm0000706	self	\N
tt0437272	nm0146651	actor	\N
tt0437272	nm0716735	writer	\N
tt0437272	nm1186427	director	\N
tt0438417	nm1521134	actor	\N
tt0438584	nm1517976	actor	\N
tt0440981	nm1320836	actor	\N
tt0441078	nm0418044	actor	\N
tt0441078	nm0800766	actress	\N
tt0441078	nm1817184	actress	\N
tt0441078	nm1817997	actress	\N
tt0441987	nm0719769	editor	\N
tt0441987	nm1834552	cinematographer	\N
tt0442278	nm1857616	composer	\N
tt0442278	nm2653742	actor	\N
tt0443041	nm0000151	self	\N
tt0443731	nm0000151	self	\N
tt0443790	nm0194579	actor	\N
tt0443790	nm0234369	actress	\N
tt0443790	nm0328492	actress	\N
tt0443790	nm0555147	actor	\N
tt0444462	nm1521134	actor	\N
tt0445118	nm0140083	actress	\N
tt0445118	nm0651397	actor	\N
tt0445946	nm0000151	actor	\N
tt0448688	nm1521134	actor	\N
tt0450371	nm0000151	actor	\N
tt0451279	nm1517976	actor	\N
tt0452102	nm1969955	actress	\N
tt0452102	nm2194221	actor	\N
tt0452835	nm0000151	self	\N
tt0454712	nm0120000	actor	\N
tt0454745	nm1669117	self	\N
tt0456221	nm0208672	actor	\N
tt0457481	nm1718590	writer	\N
tt0457610	nm0000151	actor	\N
tt0460283	nm0682176	director	\N
tt0460283	nm0775788	cinematographer	\N
tt0462654	nm0594074	actress	\N
tt0463303	nm2957448	actor	\N
tt0464095	nm1496020	director	\N
tt0465123	nm0378683	actress	\N
tt0465123	nm1162289	actor	\N
tt0469251	nm1525793	actor	\N
tt0470975	nm0304809	actress	\N
tt0470975	nm0330904	actor	\N
tt0470975	nm0716607	actress	\N
tt0471382	nm0000151	self	\N
tt0472251	nm0000151	actor	\N
tt0477406	nm2261723	actress	\N
tt0477734	nm0000151	self	\N
tt0478405	nm1517976	actor	\N
tt0486784	nm0013455	self	\N
tt0486784	nm0297391	self	\N
tt0486784	nm1551106	self	\N
tt0486784	nm2257300	self	\N
tt0488902	nm0120729	writer	writer
tt0488902	nm0865421	director	\N
tt0488902	nm2100126	actor	\N
tt0488902	nm2101408	actor	\N
tt0493464	nm0000151	actor	\N
tt0493690	nm1521134	actor	\N
tt0493974	nm0939868	actor	\N
tt0493974	nm1422906	actress	\N
tt0493974	nm1483703	actress	\N
tt0493974	nm1521134	actor	\N
tt0493974	nm1596010	actor	\N
tt0493974	nm1671911	actress	\N
tt0494314	nm1521134	actor	\N
tt0495158	nm1969831	director	\N
tt0495158	nm2112075	cinematographer	\N
tt0495158	nm2138455	composer	\N
tt0495158	nm2212645	actor	\N
tt0495158	nm3074588	actor	\N
tt0497914	nm0000151	actor	\N
tt0511745	nm0000151	actor	\N
tt0522075	nm1521134	actor	\N
tt0528326	nm0089830	editor	\N
tt0528326	nm0094288	actor	\N
tt0528326	nm0615718	writer	creator
tt0528326	nm0627878	actor	\N
tt0528350	nm0094288	actor	\N
tt0528350	nm0627878	actor	\N
tt0528350	nm0742097	writer	written by
tt0528350	nm0956910	director	\N
tt0528353	nm0233395	writer	written by
tt0528353	nm0615718	writer	creator
tt0528353	nm0627878	actor	\N
tt0528353	nm0956910	producer	producer
tt0528354	nm0094288	actor	\N
tt0528354	nm0552189	director	\N
tt0528358	nm0094288	actor	\N
tt0528358	nm0615718	writer	creator
tt0528359	nm0002305	composer	\N
tt0528359	nm0094288	actor	\N
tt0528359	nm0615718	writer	creator
tt0528359	nm0627878	actor	\N
tt0528359	nm0956910	director	\N
tt0528362	nm0094288	actor	\N
tt0528362	nm0956910	producer	producer
tt0528375	nm0094288	actor	\N
tt0528375	nm0615718	writer	creator
tt0528375	nm0627878	actor	\N
tt0528375	nm0956910	producer	producer
tt0528377	nm0094288	actor	\N
tt0528377	nm0615718	writer	creator
tt0528377	nm0627878	actor	\N
tt0528377	nm0665305	writer	written by
tt0528384	nm0002305	composer	\N
tt0528384	nm0094288	actor	\N
tt0528384	nm0615718	writer	creator
tt0528386	nm0094288	actor	\N
tt0528386	nm0562421	writer	written by
tt0528386	nm0615718	writer	creator
tt0528386	nm0627878	actor	\N
tt0528386	nm0665305	producer	producer
tt0528388	nm0094288	actor	\N
tt0528388	nm0615718	writer	creator
tt0528388	nm0627878	actor	\N
tt0528388	nm0956910	producer	producer
tt0528389	nm0094288	actor	\N
tt0528389	nm0615718	writer	creator
tt0528389	nm0665305	writer	written by
tt0528407	nm0094288	actor	\N
tt0528407	nm0515953	writer	written by
tt0528407	nm0615718	writer	creator
tt0528407	nm0627878	actor	\N
tt0528407	nm0956910	director	\N
tt0528410	nm0593213	writer	written by
tt0528410	nm0615718	writer	creator
tt0528410	nm0665305	producer	producer
tt0528412	nm0627878	actor	\N
tt0528415	nm0094288	actor	\N
tt0528415	nm0615718	writer	creator
tt0528415	nm0627878	actor	\N
tt0528415	nm0665305	producer	producer
tt0528418	nm0094288	actor	\N
tt0528418	nm0615718	writer	creator
tt0528418	nm0627878	actor	\N
tt0528418	nm0742097	writer	written by
tt0528418	nm0956910	producer	producer
tt0528429	nm0094288	actor	\N
tt0528429	nm0615718	writer	creator
tt0528429	nm0956910	producer	producer
tt0528437	nm0002305	composer	\N
tt0528437	nm0094288	actor	\N
tt0528437	nm0615718	writer	creator
tt0528437	nm0627878	actor	\N
tt0528437	nm0860160	writer	written by
tt0528440	nm0002305	composer	\N
tt0528440	nm0094288	actor	\N
tt0528440	nm0615718	writer	creator
tt0528440	nm0627878	actor	\N
tt0539061	nm0000151	self	\N
tt0541708	nm0057779	actor	\N
tt0541711	nm0256484	actress	\N
tt0541711	nm0479896	actress	\N
tt0541711	nm0535653	actress	\N
tt0545930	nm0000151	self	\N
tt0552175	nm0223804	writer	executive story consultant
tt0552175	nm0352709	writer	created by
tt0552176	nm0223804	writer	executive story consultant
tt0552176	nm0352709	director	\N
tt0552188	nm0223804	writer	executive story consultant
tt0552188	nm0352709	writer	creator
tt0552188	nm0895169	director	\N
tt0552200	nm0223804	writer	executive story consultant
tt0552200	nm0352709	writer	created by
tt0552202	nm0223804	writer	story editor
tt0552202	nm0352709	writer	created by
tt0552209	nm0223804	writer	executive story consultant
tt0552209	nm0352709	director	\N
tt0552221	nm0223804	writer	executive story consultant
tt0552221	nm0227192	director	\N
tt0552221	nm0352709	writer	created by
tt0552223	nm0223804	writer	executive story consultant
tt0552223	nm0352709	director	\N
tt0552233	nm0223804	writer	executive story consultant
tt0552233	nm0352709	writer	created by
tt0552236	nm0223804	writer	story editor
tt0552236	nm0352709	writer	created by
tt0560761	nm0000151	self	\N
tt0563653	nm1470079	writer	written by
tt0563740	nm1470079	writer	written by
tt0564663	nm0000151	self	\N
tt0585409	nm0000706	self	\N
tt0589501	nm0000151	self	\N
tt0594809	nm0000151	self	\N
tt0594817	nm0000151	self	\N
tt0594817	nm0000288	self	\N
tt0594817	nm0000323	self	\N
tt0594817	nm0286335	self	\N
tt0594817	nm0290581	self	\N
tt0594817	nm0614165	self	\N
tt0594817	nm1006971	producer	producer
tt0594921	nm0000151	self	\N
tt0599257	nm0000151	self	\N
tt0606868	nm0000706	self	\N
tt0611122	nm0001240	self	\N
tt0611123	nm0000151	self	\N
tt0611219	nm0000151	self	\N
tt0616290	nm0182455	actor	\N
tt0616290	nm0276621	producer	producer
tt0616290	nm0325337	writer	creator
tt0616304	nm0182455	actor	\N
tt0616304	nm0186331	writer	character: "Joey Tribbiani"
tt0616304	nm0325337	writer	creator
tt0616304	nm1650558	composer	\N
tt0616316	nm0182455	actor	\N
tt0616317	nm0182455	actor	\N
tt0616317	nm0442035	writer	character: "Joey Tribbiani"
tt0631175	nm0000151	self	\N
tt0631972	nm0612803	director	\N
tt0633488	nm2207932	self	\N
tt0633863	nm0000151	self	\N
tt0645703	nm0227639	actor	\N
tt0645703	nm0311611	actor	\N
tt0645703	nm0888253	actress	\N
tt0648169	nm0000151	self	\N
tt0660360	nm0705669	composer	\N
tt0660360	nm1961253	self	\N
tt0661716	nm0000151	self	\N
tt0661716	nm1128106	self	\N
tt0661716	nm1239428	self	\N
tt0669036	nm0000151	self	\N
tt0682162	nm0066551	writer	adaptation
tt0682162	nm0146651	actor	\N
tt0682162	nm0181417	director	\N
tt0682162	nm0311639	actress	\N
tt0682162	nm0770206	producer	producer
tt0685275	nm0745780	actor	\N
tt0685688	nm0000151	self	\N
tt0689086	nm0000706	self	\N
tt0689086	nm0001795	self	\N
tt0689086	nm0005280	self	\N
tt0689086	nm1119068	self	\N
tt0689086	nm1507137	writer	\N
tt0699117	nm0695435	self	\N
tt0723926	nm0000151	self	\N
tt0725818	nm0000151	self	\N
tt0725902	nm0000706	self	\N
tt0728933	nm0000151	self	\N
tt0744071	nm0000151	self	\N
tt0756455	nm0000151	actor	\N
tt0756455	nm0284524	producer	producer
tt0756455	nm0990902	writer	writer
tt0756455	nm1222439	director	\N
tt0756459	nm0000151	actor	\N
tt0756462	nm0000151	actor	\N
tt0756463	nm0000151	actor	\N
tt0756463	nm0042757	actor	\N
tt0756463	nm0315139	composer	\N
tt0756463	nm0336103	actress	\N
tt0756464	nm0000151	actor	\N
tt0756465	nm0000151	actor	\N
tt0756467	nm0000151	actor	\N
tt0756468	nm0000151	actor	\N
tt0756469	nm0000151	actor	\N
tt0756470	nm0000151	actor	\N
tt0756471	nm0000151	actor	\N
tt0756473	nm0000151	actor	\N
tt0756859	nm0000151	actor	\N
tt0762278	nm0000151	self	\N
tt0770468	nm1617172	actor	\N
tt0776473	nm2207932	self	\N
tt0778544	nm0865578	self	\N
tt0778544	nm1164030	self	\N
tt0778544	nm2507401	self	\N
tt0778544	nm4917008	self	\N
tt0778794	nm0000151	self	\N
tt0786155	nm0182455	actor	\N
tt0786155	nm0186331	writer	character: "Joey Tribbiani"
tt0786155	nm1650558	composer	\N
tt0789479	nm0000151	self	\N
tt0789479	nm1436354	cinematographer	\N
tt0789479	nm1463065	self	\N
tt0796366	nm0009190	director	\N
tt0796366	nm0511541	producer	producer
tt0796366	nm0649460	writer	written by
tt0796366	nm0670408	actor	\N
tt0796366	nm0734472	writer	television series "Star Trek"
tt0796366	nm1517976	actor	\N
tt0798105	nm0498925	writer	written by
tt0798105	nm0569758	actress	\N
tt0798105	nm0575114	actor	\N
tt0798105	nm1067213	actor	\N
tt0798105	nm1165110	actor	\N
tt0798105	nm1973422	actor	\N
tt0798106	nm1165110	actor	\N
tt0799152	nm0186331	writer	character: "Joey Tribbiani"
tt0799152	nm0325337	writer	creator
tt0799152	nm1650558	composer	\N
tt0799153	nm0186331	writer	character: "Joey Tribbiani"
tt0799153	nm0325337	writer	creator
tt0799153	nm2591962	writer	writer
tt0800027	nm0000151	actor	\N
tt0800027	nm0524342	producer	producer
tt0800027	nm0593664	actress	\N
tt0800027	nm1111968	actress	\N
tt0800369	nm1165110	actor	\N
tt0801350	nm0695435	self	\N
tt0801844	nm1235000	actor	\N
tt0805814	nm0000151	self	\N
tt0806203	nm1517976	actor	\N
tt0806877	nm0000151	self	\N
tt0806877	nm2382110	self	\N
tt0806877	nm9472108	self	\N
tt0809401	nm1654837	actor	\N
tt0809401	nm1876553	actor	\N
tt0809401	nm2276822	actress	\N
tt0809702	nm1470079	writer	written by
tt0811794	nm0612803	director	\N
tt0814899	nm1165110	actor	\N
tt0814905	nm1165110	actor	\N
tt0814907	nm1165110	actor	\N
tt0814908	nm1165110	actor	\N
tt0814909	nm1165110	actor	\N
tt0816818	nm1165110	actor	\N
tt0816821	nm1165110	actor	\N
tt0816822	nm1165110	actor	\N
tt0820640	nm1165110	actor	\N
tt0820641	nm1165110	actor	\N
tt0820644	nm0366709	director	\N
tt0820644	nm0575114	actor	\N
tt0820644	nm1120736	actress	\N
tt0820644	nm1165110	actor	\N
tt0820644	nm1456970	actress	\N
tt0820644	nm2141404	actress	\N
tt0823993	nm1165110	actor	\N
tt0823994	nm1165110	actor	\N
tt0823995	nm1165110	actor	\N
tt0824002	nm1165110	actor	\N
tt0824976	nm1165110	actor	\N
tt0824977	nm1165110	actor	\N
tt0824978	nm0575114	actor	\N
tt0824978	nm1165110	actor	\N
tt0824978	nm1973422	actor	\N
tt0824981	nm1165110	actor	\N
tt0824984	nm1165110	actor	\N
tt0824986	nm1165110	actor	\N
tt0825886	nm1165110	actor	\N
tt0825889	nm1120736	actress	\N
tt0825889	nm1165110	actor	\N
tt0826372	nm1165110	actor	\N
tt0826373	nm1165110	actor	\N
tt0826376	nm1165110	actor	\N
tt0826377	nm1165110	actor	\N
tt0826378	nm1165110	actor	\N
tt0826600	nm2327214	cinematographer	\N
tt0844136	nm1496020	director	\N
tt0844140	nm1496020	director	\N
tt0847308	nm1165110	actor	\N
tt0847309	nm1165110	actor	\N
tt0847654	nm1165110	actor	\N
tt0847655	nm1165110	actor	\N
tt0847660	nm1165110	actor	\N
tt0847665	nm1165110	actor	\N
tt0848035	nm1165110	actor	\N
tt0848036	nm1165110	actor	\N
tt0851667	nm0000151	actor	\N
tt0851678	nm0000151	actor	\N
tt0851679	nm0000151	actor	\N
tt0851679	nm0042757	actor	\N
tt0851679	nm0315139	composer	\N
tt0851680	nm0000151	actor	\N
tt0851681	nm0000151	actor	\N
tt0851682	nm0000151	actor	\N
tt0851683	nm0000151	actor	\N
tt0851685	nm0000151	actor	\N
tt0852688	nm1521134	actor	\N
tt0852689	nm1521134	actor	\N
tt0852962	nm0000706	self	\N
tt0855441	nm1470079	writer	written by
tt0855759	nm0025203	actress	\N
tt0855759	nm0665856	actor	\N
tt0855759	nm1317917	actress	\N
tt0855759	nm1521134	actor	\N
tt0855960	nm1521134	actor	\N
tt0858413	nm0000151	self	\N
tt0859163	nm0000706	actress	\N
tt0862692	nm1521134	actor	\N
tt0869820	nm0000151	self	\N
tt0870581	nm0000706	self	\N
tt0871123	nm1165110	self	\N
tt0871123	nm1371604	self	\N
tt0871648	nm1165110	actor	\N
tt0872832	nm0000151	actor	\N
tt0872833	nm0000151	actor	\N
tt0872834	nm0000151	actor	\N
tt0872835	nm0000151	actor	\N
tt0873534	nm0000151	self	\N
tt0875967	nm0001258	actor	\N
tt0875967	nm0127970	actress	\N
tt0875967	nm0487712	production_designer	\N
tt0878990	nm0000151	actor	\N
tt0878991	nm0000151	actor	\N
tt0878991	nm0042757	actor	\N
tt0878991	nm0315139	composer	\N
tt0878993	nm0000151	actor	\N
tt0878993	nm0042757	actor	\N
tt0878993	nm0336103	actress	\N
tt0885786	nm0000151	actor	\N
tt0885787	nm0000151	actor	\N
tt0885788	nm0000151	actor	\N
tt0885789	nm0000151	actor	\N
tt0885790	nm0000151	actor	\N
tt0885791	nm0000151	actor	\N
tt0885791	nm0284524	producer	producer
tt0885791	nm0315139	composer	\N
tt0885791	nm0990902	writer	writer
tt0885791	nm1222439	director	\N
tt0885793	nm0000151	actor	\N
tt0885794	nm0000151	actor	\N
tt0885795	nm0000151	actor	\N
tt0888801	nm0000151	actor	\N
tt0888802	nm0000151	actor	\N
tt0888803	nm0000151	actor	\N
tt0888803	nm0042757	actor	\N
tt0888803	nm0295218	composer	\N
tt0888803	nm0315139	composer	\N
tt0888803	nm0336103	actress	\N
tt0888804	nm0000151	actor	\N
tt0888805	nm0000151	actor	\N
tt0888806	nm0000151	actor	\N
tt0888807	nm0000151	actor	\N
tt0888808	nm0000151	actor	\N
tt0889588	nm0000706	actress	\N
tt0890691	nm0042353	actress	\N
tt0893980	nm0000151	actor	\N
tt0893982	nm0000151	actor	\N
tt0893983	nm0000151	actor	\N
tt0893984	nm0000151	actor	\N
tt0893985	nm0000151	actor	\N
tt0893985	nm0042757	actor	\N
tt0893985	nm0315139	composer	\N
tt0893985	nm0336103	actress	\N
tt0893985	nm1222439	director	\N
tt0893986	nm0000151	actor	\N
tt0893988	nm0000151	actor	\N
tt0893988	nm0042757	actor	\N
tt0893988	nm0295218	composer	\N
tt0893988	nm0315139	composer	\N
tt0893988	nm0336103	actress	\N
tt0893988	nm1222439	director	\N
tt0893989	nm0000151	actor	\N
tt0893990	nm0000151	actor	\N
tt0893990	nm0042757	actor	\N
tt0893990	nm0295218	composer	\N
tt0893990	nm0315139	composer	\N
tt0893990	nm0336103	actress	\N
tt0893990	nm1222439	director	\N
tt0893992	nm0000151	actor	\N
tt0893993	nm0000151	actor	\N
tt0893994	nm0000151	actor	\N
tt0893994	nm0042757	actor	\N
tt0893994	nm0315139	composer	\N
tt0893994	nm0336103	actress	\N
tt0893995	nm0000151	actor	\N
tt0893996	nm0000151	actor	\N
tt0893996	nm0042757	actor	\N
tt0893997	nm0000151	actor	\N
tt0894006	nm0000151	actor	\N
tt0894011	nm0000151	actor	\N
tt0894012	nm0000151	actor	\N
tt0894013	nm0000151	actor	\N
tt0894014	nm0000151	actor	\N
tt0894015	nm0000151	actor	\N
tt0894016	nm0000151	actor	\N
tt0894017	nm0000151	actor	\N
tt0894019	nm0000151	actor	\N
tt0894019	nm0042757	actor	\N
tt0894019	nm0315139	composer	\N
tt0894019	nm0336103	actress	\N
tt0894020	nm0000151	actor	\N
tt0894021	nm0000151	actor	\N
tt0894022	nm0000151	actor	\N
tt0894022	nm0042757	actor	\N
tt0894022	nm0315139	composer	\N
tt0894022	nm0336103	actress	\N
tt0894023	nm0000151	actor	\N
tt0894024	nm0000151	actor	\N
tt0894025	nm0000151	actor	\N
tt0894026	nm0000151	actor	\N
tt0894026	nm0042757	actor	\N
tt0894026	nm0295218	composer	\N
tt0894026	nm0315139	composer	\N
tt0894027	nm0000151	actor	\N
tt0894028	nm0000151	actor	\N
tt0894029	nm0000151	actor	\N
tt0894030	nm0000151	actor	\N
tt0897083	nm0000151	actor	\N
tt0897409	nm1165110	self	\N
tt0897599	nm0000151	actor	\N
tt0897602	nm0000151	actor	\N
tt0898498	nm0000151	actor	\N
tt0898500	nm0000151	actor	\N
tt0898501	nm0000151	actor	\N
tt0899669	nm0000151	actor	\N
tt0899670	nm0000151	actor	\N
tt0899670	nm0150184	actress	\N
tt0899670	nm0284524	producer	producer
tt0899670	nm0315139	composer	\N
tt0899670	nm0990902	writer	writer
tt0899682	nm0000151	actor	\N
tt0899684	nm0000151	actor	\N
tt0899685	nm0000151	actor	\N
tt0899686	nm0000151	actor	\N
tt0899687	nm0000151	actor	\N
tt0899687	nm0042757	actor	\N
tt0899687	nm0315139	composer	\N
tt0899687	nm0336103	actress	\N
tt0899688	nm0000151	actor	\N
tt0899688	nm0042757	actor	\N
tt0899688	nm0295218	composer	\N
tt0899688	nm0315139	composer	\N
tt0899688	nm0336103	actress	\N
tt0899689	nm0000151	actor	\N
tt0899690	nm0000151	actor	\N
tt0903292	nm0000151	actor	\N
tt0903293	nm0000151	actor	\N
tt0903294	nm0000151	actor	\N
tt0903297	nm0000151	actor	\N
tt0903297	nm0042757	actor	\N
tt0903297	nm0295218	composer	\N
tt0903297	nm0336103	actress	\N
tt0903298	nm0000151	actor	\N
tt0903299	nm0000151	actor	\N
tt0903300	nm0000151	actor	\N
tt0903301	nm0000151	actor	\N
tt0903301	nm0042757	actor	\N
tt0903301	nm0295218	composer	\N
tt0903301	nm0315139	composer	\N
tt0903301	nm0336103	actress	\N
tt0903302	nm0000151	actor	\N
tt0903303	nm0000151	actor	\N
tt0903303	nm0042757	actor	\N
tt0903303	nm0295218	composer	\N
tt0903303	nm0315139	composer	\N
tt0903303	nm0336103	actress	\N
tt0903304	nm0000151	actor	\N
tt0903305	nm0000151	actor	\N
tt0903307	nm0000151	actor	\N
tt0903308	nm0000151	actor	\N
tt0903309	nm0000151	actor	\N
tt0903310	nm0000151	actor	\N
tt0903311	nm0000151	actor	\N
tt0903312	nm0000151	actor	\N
tt0903314	nm0000151	actor	\N
tt0903315	nm0000151	actor	\N
tt0903316	nm0000151	actor	\N
tt0903318	nm0000151	actor	\N
tt0903318	nm0150184	actress	\N
tt0903318	nm0284524	producer	producer
tt0903318	nm0315139	composer	\N
tt0903318	nm0990902	writer	writer
tt0903318	nm1222439	director	\N
tt0903320	nm0000151	actor	\N
tt0903321	nm0000151	actor	\N
tt0903322	nm0000151	actor	\N
tt0903323	nm0000151	actor	\N
tt0903326	nm0000151	actor	\N
tt0903327	nm0000151	actor	\N
tt0903329	nm0000151	actor	\N
tt0903330	nm0000151	actor	\N
tt0903332	nm0000151	actor	\N
tt0903332	nm0042757	actor	\N
tt0903332	nm0295218	composer	\N
tt0903332	nm0336103	actress	\N
tt0903333	nm0000151	actor	\N
tt0903333	nm0150184	actress	\N
tt0903333	nm0284524	producer	producer
tt0903333	nm0990902	writer	writer
tt0903333	nm1222439	director	\N
tt0903334	nm0000151	actor	\N
tt0903335	nm0000151	actor	\N
tt0903336	nm0000151	actor	\N
tt0903339	nm0000151	actor	\N
tt0903340	nm0000151	actor	\N
tt0903341	nm0000151	actor	\N
tt0903342	nm0000151	actor	\N
tt0903343	nm0000151	actor	\N
tt0903344	nm0000151	actor	\N
tt0903345	nm0000151	actor	\N
tt0903346	nm0000151	actor	\N
tt0903347	nm0000151	actor	\N
tt0903348	nm0000151	actor	\N
tt0903348	nm0042757	actor	\N
tt0903348	nm0295218	composer	\N
tt0903348	nm0315139	composer	\N
tt0903349	nm0000151	actor	\N
tt0903350	nm0000151	actor	\N
tt0903351	nm0000151	actor	\N
tt0903352	nm0000151	actor	\N
tt0903353	nm0000151	actor	\N
tt0903353	nm0042757	actor	\N
tt0903353	nm0315139	composer	\N
tt0903353	nm0336103	actress	\N
tt0903354	nm0000151	actor	\N
tt0903355	nm0000151	actor	\N
tt0903356	nm0000151	actor	\N
tt0903357	nm0000151	actor	\N
tt0903358	nm0000151	actor	\N
tt0903360	nm0000151	actor	\N
tt0903362	nm0000151	actor	\N
tt0903363	nm0000151	actor	\N
tt0904335	nm0000151	actor	\N
tt0904335	nm0150184	actress	\N
tt0904335	nm0284524	producer	producer
tt0904335	nm0990902	writer	writer
tt0904335	nm1222439	director	\N
tt0904336	nm0000151	actor	\N
tt0904337	nm0000151	actor	\N
tt0904338	nm0000151	actor	\N
tt0904339	nm0000151	actor	\N
tt0904340	nm0000151	actor	\N
tt0904344	nm0000151	actor	\N
tt0904345	nm0000151	actor	\N
tt0904346	nm0000151	actor	\N
tt0904349	nm0000151	actor	\N
tt0904350	nm0000151	actor	\N
tt0904353	nm0000151	actor	\N
tt0904354	nm0000151	actor	\N
tt0904355	nm0000151	actor	\N
tt0904356	nm0000151	actor	\N
tt0904358	nm0000151	actor	\N
tt0904359	nm0000151	actor	\N
tt0904359	nm0042757	actor	\N
tt0904359	nm0315139	composer	\N
tt0904359	nm0336103	actress	\N
tt0904362	nm0000151	actor	\N
tt0904363	nm0000151	actor	\N
tt0904364	nm0000151	actor	\N
tt0904365	nm0000151	actor	\N
tt0904366	nm0000151	actor	\N
tt0904367	nm0000151	actor	\N
tt0904369	nm0000151	actor	\N
tt0904370	nm0000151	actor	\N
tt0904371	nm0000151	actor	\N
tt0904372	nm0000151	actor	\N
tt0904372	nm0042757	actor	\N
tt0904372	nm0315139	composer	\N
tt0904373	nm0000151	actor	\N
tt0904374	nm0000151	actor	\N
tt0904375	nm0000151	actor	\N
tt0904376	nm0000151	actor	\N
tt0904377	nm0000151	actor	\N
tt0904377	nm0042757	actor	\N
tt0904377	nm0295218	composer	\N
tt0904377	nm0315139	composer	\N
tt0904379	nm0000151	actor	\N
tt0904380	nm0000151	actor	\N
tt0904381	nm0000151	actor	\N
tt0904383	nm0000151	actor	\N
tt0904384	nm0000151	actor	\N
tt0904385	nm0000151	actor	\N
tt0904387	nm0000151	actor	\N
tt0904388	nm0000151	actor	\N
tt0904389	nm0000151	actor	\N
tt0904389	nm0042757	actor	\N
tt0904389	nm0295218	composer	\N
tt0904389	nm0315139	composer	\N
tt0904389	nm0336103	actress	\N
tt0904390	nm0000151	actor	\N
tt0904391	nm0000151	actor	\N
tt0904393	nm0000151	actor	\N
tt0904394	nm0000151	actor	\N
tt0904395	nm0000151	actor	\N
tt0904395	nm0150184	actress	\N
tt0904395	nm0284524	producer	producer
tt0904395	nm0315139	composer	\N
tt0904395	nm0990902	writer	writer
tt0904395	nm1222439	director	\N
tt0904397	nm0000151	actor	\N
tt0905025	nm1707434	editor	\N
tt0905757	nm0000151	actor	\N
tt0905759	nm0000151	actor	\N
tt0905760	nm0000151	actor	\N
tt0905762	nm0000151	actor	\N
tt0905763	nm0000151	actor	\N
tt0905764	nm0000151	actor	\N
tt0905765	nm0000151	actor	\N
tt0905766	nm0000151	actor	\N
tt0906908	nm0000151	actor	\N
tt0906909	nm0000151	actor	\N
tt0906910	nm0000151	actor	\N
tt0906911	nm0000151	actor	\N
tt0906912	nm0000151	actor	\N
tt0906914	nm0000151	actor	\N
tt0906916	nm0000151	actor	\N
tt0906917	nm0000151	actor	\N
tt0906918	nm0000151	actor	\N
tt0906919	nm0000151	actor	\N
tt0908331	nm0000151	actor	\N
tt0908332	nm0000151	actor	\N
tt0908333	nm0000151	actor	\N
tt0908333	nm0042757	actor	\N
tt0908333	nm0315139	composer	\N
tt0908333	nm0336103	actress	\N
tt0908335	nm0000151	actor	\N
tt0908336	nm0000151	actor	\N
tt0908340	nm0000151	actor	\N
tt0908341	nm0000151	actor	\N
tt0908342	nm0000151	actor	\N
tt0908343	nm0000151	actor	\N
tt0908344	nm0000151	actor	\N
tt0908345	nm0000151	actor	\N
tt0908345	nm0042757	actor	\N
tt0908345	nm0315139	composer	\N
tt0908345	nm0336103	actress	\N
tt0908348	nm0000151	actor	\N
tt0908349	nm0000151	actor	\N
tt0908350	nm0000151	actor	\N
tt0908351	nm0000151	actor	\N
tt0908351	nm0042757	actor	\N
tt0908351	nm0295218	composer	\N
tt0908351	nm0336103	actress	\N
tt0908352	nm0000151	actor	\N
tt0908353	nm0000151	actor	\N
tt0908354	nm0000151	actor	\N
tt0908356	nm0000151	actor	\N
tt0908357	nm0000151	actor	\N
tt0908358	nm0000151	actor	\N
tt0908359	nm0000151	actor	\N
tt0908361	nm0000151	actor	\N
tt0908362	nm0000151	actor	\N
tt0908362	nm0042757	actor	\N
tt0908362	nm0295218	composer	\N
tt0908362	nm0315139	composer	\N
tt0908362	nm1222439	director	\N
tt0908366	nm0000151	actor	\N
tt0908367	nm0000151	actor	\N
tt0908368	nm0000151	actor	\N
tt0908368	nm0042757	actor	\N
tt0908368	nm0315139	composer	\N
tt0908368	nm0336103	actress	\N
tt0908368	nm1222439	director	\N
tt0908369	nm0000151	actor	\N
tt0908370	nm0000151	actor	\N
tt0908371	nm0000151	actor	\N
tt0908374	nm0000151	actor	\N
tt0908376	nm0000151	actor	\N
tt0908379	nm0000151	actor	\N
tt0909139	nm0000151	actor	\N
tt0909139	nm0150184	actress	\N
tt0909139	nm0284524	producer	producer
tt0909139	nm0315139	composer	\N
tt0909139	nm1222439	director	\N
tt0909140	nm0000151	actor	\N
tt0909142	nm0000151	actor	\N
tt0909142	nm0150184	actress	\N
tt0909142	nm0284524	producer	producer
tt0909142	nm0315139	composer	\N
tt0909142	nm1222439	director	\N
tt0909143	nm0000151	actor	\N
tt0909144	nm0000151	actor	\N
tt0909144	nm0150184	actress	\N
tt0909144	nm0284524	producer	producer
tt0909144	nm1222439	director	\N
tt0909145	nm0000151	actor	\N
tt0909147	nm0000151	actor	\N
tt0909149	nm0000151	actor	\N
tt0909153	nm0000151	actor	\N
tt0909154	nm0000151	actor	\N
tt0909155	nm0000151	actor	\N
tt0909155	nm0284524	producer	producer
tt0909155	nm0315139	composer	\N
tt0909155	nm0990902	writer	writer
tt0909155	nm1222439	director	\N
tt0909156	nm0000151	actor	\N
tt0909157	nm0000151	actor	\N
tt0909158	nm0000151	actor	\N
tt0909158	nm0150184	actress	\N
tt0909158	nm0284524	producer	producer
tt0909158	nm0990902	writer	writer
tt0909158	nm1222439	director	\N
tt0911538	nm0000151	actor	\N
tt0911540	nm0000151	actor	\N
tt0911540	nm0042757	actor	\N
tt0911540	nm0315139	composer	\N
tt0911541	nm0000151	actor	\N
tt0911543	nm0000151	actor	\N
tt0911544	nm0000151	actor	\N
tt0911545	nm0000151	actor	\N
tt0911545	nm0042757	actor	\N
tt0911548	nm0000151	actor	\N
tt0911550	nm0000151	actor	\N
tt0911551	nm0000151	actor	\N
tt0911553	nm0000151	actor	\N
tt0911554	nm0000151	actor	\N
tt0911555	nm0000151	actor	\N
tt0911556	nm0000151	actor	\N
tt0911557	nm0000151	actor	\N
tt0911557	nm0042757	actor	\N
tt0911557	nm0295218	composer	\N
tt0911557	nm0315139	composer	\N
tt0911558	nm0000151	actor	\N
tt0911558	nm0042757	actor	\N
tt0911558	nm0336103	actress	\N
tt0911559	nm0000151	actor	\N
tt0911560	nm0000151	actor	\N
tt0911561	nm0000151	actor	\N
tt0911562	nm0000151	actor	\N
tt0911562	nm0042757	actor	\N
tt0911562	nm0295218	composer	\N
tt0911562	nm0315139	composer	\N
tt0911562	nm0336103	actress	\N
tt0911563	nm0000151	actor	\N
tt0911564	nm0000151	actor	\N
tt0911565	nm0000151	actor	\N
tt0911566	nm0000151	actor	\N
tt0911567	nm0000151	actor	\N
tt0911568	nm0000151	actor	\N
tt0911570	nm0000151	actor	\N
tt0911572	nm0000151	actor	\N
tt0911574	nm0000151	actor	\N
tt0911575	nm0000151	actor	\N
tt0911576	nm0000151	actor	\N
tt0911576	nm0042757	actor	\N
tt0911576	nm0295218	composer	\N
tt0911576	nm0336103	actress	\N
tt0911578	nm0000151	actor	\N
tt0911578	nm0042757	actor	\N
tt0911578	nm0295218	composer	\N
tt0911578	nm0315139	composer	\N
tt0911578	nm0336103	actress	\N
tt0911579	nm0000151	actor	\N
tt0911580	nm0000151	actor	\N
tt0911582	nm0000151	actor	\N
tt0911583	nm0000151	actor	\N
tt0911584	nm0000151	actor	\N
tt0911586	nm0000151	actor	\N
tt0911587	nm0000151	actor	\N
tt0911587	nm0042757	actor	\N
tt0911587	nm0295218	composer	\N
tt0911587	nm0315139	composer	\N
tt0911587	nm0336103	actress	\N
tt0911589	nm0000151	actor	\N
tt0911590	nm0000151	actor	\N
tt0911590	nm0042757	actor	\N
tt0911590	nm0295218	composer	\N
tt0911590	nm0315139	composer	\N
tt0911591	nm0000151	actor	\N
tt0911592	nm0000151	actor	\N
tt0911594	nm0000151	actor	\N
tt0911595	nm0000151	actor	\N
tt0911596	nm0000151	actor	\N
tt0911598	nm0000151	actor	\N
tt0911599	nm0000151	actor	\N
tt0911600	nm0000151	actor	\N
tt0911601	nm0000151	actor	\N
tt0911603	nm0000151	actor	\N
tt0911604	nm0000151	actor	\N
tt0911605	nm0000151	actor	\N
tt0911606	nm0000151	actor	\N
tt0911607	nm0000151	actor	\N
tt0911609	nm0000151	actor	\N
tt0911610	nm0000151	actor	\N
tt0911611	nm0000151	actor	\N
tt0911611	nm0150184	actress	\N
tt0911611	nm0284524	producer	producer
tt0911611	nm0315139	composer	\N
tt0911611	nm0990902	writer	writer
tt0911611	nm1222439	director	\N
tt0911612	nm0000151	actor	\N
tt0911613	nm0000151	actor	\N
tt0911615	nm0000151	actor	\N
tt0911616	nm0000151	actor	\N
tt0911616	nm0042757	actor	\N
tt0911616	nm0295218	composer	\N
tt0911616	nm0315139	composer	\N
tt0911616	nm1222439	director	\N
tt0911617	nm0000151	actor	\N
tt0911618	nm0000151	actor	\N
tt0911618	nm0042757	actor	\N
tt0911618	nm0295218	composer	\N
tt0911618	nm0315139	composer	\N
tt0911618	nm0336103	actress	\N
tt0911619	nm0000151	actor	\N
tt0911620	nm0000151	actor	\N
tt0911621	nm0000151	actor	\N
tt0911621	nm0150184	actress	\N
tt0911621	nm0284524	producer	producer
tt0911621	nm0315139	composer	\N
tt0911621	nm1222439	director	\N
tt0911622	nm0000151	actor	\N
tt0911623	nm0000151	actor	\N
tt0911624	nm0000151	actor	\N
tt0911624	nm0150184	actress	\N
tt0911624	nm0284524	producer	producer
tt0911624	nm1222439	director	\N
tt0911625	nm0000151	actor	\N
tt0911626	nm0000151	actor	\N
tt0911627	nm0000151	actor	\N
tt0911628	nm0000151	actor	\N
tt0911629	nm0000151	actor	\N
tt0911630	nm0000151	actor	\N
tt0911631	nm0000151	actor	\N
tt0911632	nm0000151	actor	\N
tt0911632	nm0042757	actor	\N
tt0911632	nm0295218	composer	\N
tt0911632	nm0315139	composer	\N
tt0911632	nm0336103	actress	\N
tt0911633	nm0000151	actor	\N
tt0911634	nm0000151	actor	\N
tt0911635	nm0000151	actor	\N
tt0911636	nm0000151	actor	\N
tt0911636	nm0042757	actor	\N
tt0911636	nm0295218	composer	\N
tt0911636	nm0315139	composer	\N
tt0911637	nm0000151	actor	\N
tt0911637	nm0042757	actor	\N
tt0911637	nm0315139	composer	\N
tt0911637	nm0336103	actress	\N
tt0911638	nm0000151	actor	\N
tt0911639	nm0000151	actor	\N
tt0911640	nm0000151	actor	\N
tt0911641	nm0000151	actor	\N
tt0911642	nm0000151	actor	\N
tt0911646	nm0000151	actor	\N
tt0911646	nm0150184	actress	\N
tt0911646	nm0284524	producer	producer
tt0911646	nm0315139	composer	\N
tt0911646	nm1222439	director	\N
tt0911648	nm0000151	actor	\N
tt0911650	nm0000151	actor	\N
tt0911655	nm0000151	actor	\N
tt0911655	nm0042757	actor	\N
tt0911655	nm0295218	composer	\N
tt0911655	nm0315139	composer	\N
tt0911655	nm0336103	actress	\N
tt0911656	nm0000151	actor	\N
tt0911657	nm0000151	actor	\N
tt0911696	nm0000151	actor	\N
tt0911697	nm0000151	actor	\N
tt0911896	nm0000151	self	\N
tt0912928	nm1165110	actor	\N
tt0914122	nm0000151	actor	\N
tt0914124	nm0000151	actor	\N
tt0914126	nm0000151	actor	\N
tt0914127	nm0000151	actor	\N
tt0914128	nm0000151	actor	\N
tt0914129	nm0000151	actor	\N
tt0914130	nm0000151	actor	\N
tt0914130	nm0042757	actor	\N
tt0914130	nm0315139	composer	\N
tt0914130	nm0336103	actress	\N
tt0914131	nm0000151	actor	\N
tt0914132	nm0000151	actor	\N
tt0914135	nm0000151	actor	\N
tt0914138	nm0000151	actor	\N
tt0914139	nm0000151	actor	\N
tt0914140	nm0000151	actor	\N
tt0914141	nm0000151	actor	\N
tt0914141	nm0042757	actor	\N
tt0914141	nm0336103	actress	\N
tt0914560	nm0000151	actor	\N
tt0914564	nm0000151	actor	\N
tt0914565	nm0000151	actor	\N
tt0914565	nm0042757	actor	\N
tt0914565	nm0295218	composer	\N
tt0914565	nm0315139	composer	\N
tt0914566	nm0000151	actor	\N
tt0914797	nm1517976	actor	\N
tt0914922	nm0000151	actor	\N
tt0914923	nm0000151	actor	\N
tt0914924	nm0000151	actor	\N
tt0914924	nm0042757	actor	\N
tt0914924	nm0336103	actress	\N
tt0914925	nm0000151	actor	\N
tt0914926	nm0000151	actor	\N
tt0914926	nm0042757	actor	\N
tt0914926	nm0336103	actress	\N
tt0914927	nm0000151	actor	\N
tt0914933	nm0000151	actor	\N
tt0914933	nm0042757	actor	\N
tt0914933	nm0315139	composer	\N
tt0914933	nm0336103	actress	\N
tt0914934	nm0000151	actor	\N
tt0914935	nm0000151	actor	\N
tt0914936	nm0000151	actor	\N
tt0914937	nm0000151	actor	\N
tt0914938	nm0000151	actor	\N
tt0914939	nm0000151	actor	\N
tt0914940	nm0000151	actor	\N
tt0914941	nm0000151	actor	\N
tt0914942	nm0000151	actor	\N
tt0914943	nm0000151	actor	\N
tt0914943	nm0042757	actor	\N
tt0914943	nm0295218	composer	\N
tt0914943	nm0315139	composer	\N
tt0914943	nm0336103	actress	\N
tt0914944	nm0000151	actor	\N
tt0914946	nm0000151	actor	\N
tt0914946	nm0042757	actor	\N
tt0914946	nm0295218	composer	\N
tt0914946	nm0315139	composer	\N
tt0914946	nm0336103	actress	\N
tt0914946	nm1222439	director	\N
tt0914947	nm0000151	actor	\N
tt0914948	nm0000151	actor	\N
tt0914949	nm0000151	actor	\N
tt0914951	nm0000151	actor	\N
tt0914952	nm0000151	actor	\N
tt0914954	nm0000151	actor	\N
tt0914955	nm0000151	actor	\N
tt0915980	nm1470079	writer	written by
tt0916882	nm0000151	actor	\N
tt0916882	nm0042757	actor	\N
tt0916882	nm0295218	composer	\N
tt0916882	nm0315139	composer	\N
tt0916882	nm0336103	actress	\N
tt0916882	nm1222439	director	\N
tt0917151	nm1165110	actor	\N
tt0918481	nm0011487	self	\N
tt0918481	nm0041003	self	\N
tt0918481	nm3153925	self	\N
tt0918481	nm3324389	self	\N
tt0921120	nm0000151	actor	\N
tt0921121	nm0000151	actor	\N
tt0921122	nm0000151	actor	\N
tt0921125	nm0000151	actor	\N
tt0921127	nm0000151	actor	\N
tt0921128	nm0000151	actor	\N
tt0921129	nm0000151	actor	\N
tt0921131	nm0000151	actor	\N
tt0921133	nm0000151	actor	\N
tt0921135	nm0000151	actor	\N
tt0921136	nm0000151	actor	\N
tt0921138	nm0000151	actor	\N
tt0921139	nm0000151	actor	\N
tt0921144	nm0000151	actor	\N
tt0921145	nm0000151	actor	\N
tt0921146	nm0000151	actor	\N
tt0921147	nm0000151	actor	\N
tt0921147	nm0042757	actor	\N
tt0921147	nm0315139	composer	\N
tt0921148	nm0000151	actor	\N
tt0921151	nm0000151	actor	\N
tt0921153	nm0000151	actor	\N
tt0921154	nm0000151	actor	\N
tt0921155	nm0000151	actor	\N
tt0921156	nm0000151	actor	\N
tt0921156	nm0042757	actor	\N
tt0921158	nm0000151	actor	\N
tt0921158	nm0042757	actor	\N
tt0921158	nm0336103	actress	\N
tt0921160	nm0000151	actor	\N
tt0921160	nm0042757	actor	\N
tt0921160	nm0315139	composer	\N
tt0921161	nm0000151	actor	\N
tt0921162	nm0000151	actor	\N
tt0921162	nm0042757	actor	\N
tt0921162	nm0315139	composer	\N
tt0921163	nm0000151	actor	\N
tt0921164	nm0000151	actor	\N
tt0921164	nm0042757	actor	\N
tt0921164	nm0295218	composer	\N
tt0921164	nm0315139	composer	\N
tt0921164	nm0336103	actress	\N
tt0921165	nm0000151	actor	\N
tt0921166	nm0000151	actor	\N
tt0921168	nm0000151	actor	\N
tt0921169	nm0000151	actor	\N
tt0921172	nm0000151	actor	\N
tt0921173	nm0000151	actor	\N
tt0921174	nm0000151	actor	\N
tt0921175	nm0000151	actor	\N
tt0921176	nm0000151	actor	\N
tt0921176	nm0042757	actor	\N
tt0921176	nm0295218	composer	\N
tt0921176	nm0315139	composer	\N
tt0921176	nm0336103	actress	\N
tt0921177	nm0000151	actor	\N
tt0921177	nm0042757	actor	\N
tt0921177	nm0295218	composer	\N
tt0921177	nm0315139	composer	\N
tt0921178	nm0000151	actor	\N
tt0921179	nm0000151	actor	\N
tt0921180	nm0000151	actor	\N
tt0921181	nm0000151	actor	\N
tt0921182	nm0000151	actor	\N
tt0921183	nm0000151	actor	\N
tt0921184	nm0000151	actor	\N
tt0925057	nm0103977	actor	\N
tt0925057	nm0471447	actress	\N
tt0925057	nm0595934	actor	\N
tt0925057	nm0766463	writer	\N
tt0926194	nm1721862	actor	\N
tt0926194	nm2150417	producer	producer
tt0926194	nm2488533	actor	\N
tt0926460	nm0000151	actor	\N
tt0926461	nm0000151	actor	\N
tt0926462	nm0000151	actor	\N
tt0926463	nm0000151	actor	\N
tt0926464	nm0000151	actor	\N
tt0926465	nm0000151	actor	\N
tt0926467	nm0000151	actor	\N
tt0926468	nm0000151	actor	\N
tt0926469	nm0000151	actor	\N
tt0926470	nm0000151	actor	\N
tt0926471	nm0000151	actor	\N
tt0926471	nm0042757	actor	\N
tt0926471	nm0315139	composer	\N
tt0926471	nm0336103	actress	\N
tt0926473	nm0000151	actor	\N
tt0926474	nm0000151	actor	\N
tt0926476	nm0000151	actor	\N
tt0926478	nm0000151	actor	\N
tt0926478	nm0042757	actor	\N
tt0926478	nm0295218	composer	\N
tt0926478	nm0315139	composer	\N
tt0926478	nm0336103	actress	\N
tt0926478	nm1222439	director	\N
tt0926479	nm0000151	actor	\N
tt0926479	nm0042757	actor	\N
tt0926479	nm0295218	composer	\N
tt0926479	nm0315139	composer	\N
tt0926479	nm0336103	actress	\N
tt0926480	nm0000151	actor	\N
tt0926483	nm0000151	actor	\N
tt0926484	nm0000151	actor	\N
tt0926485	nm0000151	actor	\N
tt0926486	nm0000151	actor	\N
tt0926487	nm0000151	actor	\N
tt0926488	nm0000151	actor	\N
tt0926489	nm0000151	actor	\N
tt0926491	nm0000151	actor	\N
tt0926491	nm0042757	actor	\N
tt0926491	nm0295218	composer	\N
tt0926491	nm0315139	composer	\N
tt0926491	nm0336103	actress	\N
tt0926492	nm0000151	actor	\N
tt0926494	nm0000151	actor	\N
tt0926495	nm0000151	actor	\N
tt0926495	nm0042757	actor	\N
tt0926495	nm0295218	composer	\N
tt0926495	nm0315139	composer	\N
tt0926495	nm0336103	actress	\N
tt0926496	nm0000151	actor	\N
tt0927303	nm1470079	writer	written by
tt0931480	nm0649178	actor	\N
tt0931480	nm0770742	actor	\N
tt0931481	nm0649178	actor	\N
tt0931483	nm0649178	actor	\N
tt0931895	nm1165110	actor	\N
tt0940138	nm1165110	actor	\N
tt0951889	nm1165110	actor	\N
tt0958305	nm1707434	editor	\N
tt0961121	nm2848199	actress	\N
tt0976497	nm2415504	editor	\N
tt0984210	nm0000459	actor	\N
tt0984210	nm0001127	actress	\N
tt0984210	nm0005522	actor	\N
tt0984210	nm0094487	producer	producer
tt0984210	nm1117218	writer	\N
tt0988709	nm1521134	archive_footage	\N
tt0990266	nm0035113	actor	\N
tt0990281	nm0302115	actor	\N
tt0990281	nm0946797	production_designer	\N
tt0992056	nm1165110	actor	\N
tt1000770	nm1707434	director	\N
tt1000900	nm0000151	self	\N
tt10009170	nm0336701	actress	\N
tt10009170	nm0530771	actor	\N
tt10009170	nm0641816	actor	\N
tt10016304	nm0000706	actress	\N
tt10031030	nm0640669	self	\N
tt10031030	nm1035396	self	\N
tt10031030	nm1165110	archive_footage	\N
tt10031030	nm2521370	self	\N
tt10031040	nm0695435	self	\N
tt10062198	nm0395776	director	\N
tt10062198	nm2542218	actress	\N
tt10062198	nm7990147	self	\N
tt10062198	nm8383253	actor	\N
tt10062226	nm0395776	director	\N
tt10062226	nm2542218	actress	\N
tt10062226	nm7990147	self	\N
tt10062226	nm8383253	actor	\N
tt10069130	nm1165110	self	\N
tt10075836	nm0000168	self	\N
tt10075836	nm0001745	self	\N
tt10075836	nm1089991	self	\N
tt10075836	nm1165110	self	\N
tt10079316	nm0695435	actor	\N
tt1008152	nm0000151	self	\N
tt10102172	nm0695435	archive_footage	\N
tt10106190	nm1165110	self	\N
tt1012220	nm0000022	archive_footage	\N
tt1012220	nm0000138	archive_footage	\N
tt1012220	nm0000151	archive_footage	\N
tt1012220	nm0000267	archive_footage	\N
tt1012220	nm0000434	archive_footage	\N
tt1012220	nm0001021	archive_footage	\N
tt1012220	nm1846579	self	\N
tt1012220	nm2438713	composer	\N
tt10122728	nm1165110	archive_footage	\N
tt10131350	nm2327214	cinematographer	\N
tt10137316	nm0695435	self	\N
tt10139184	nm1165110	self	\N
tt10139482	nm1165110	self	\N
tt10139956	nm1165110	archive_footage	\N
tt10140060	nm0000151	self	\N
tt10140060	nm0219845	cinematographer	director of photography
tt10140060	nm0233786	cinematographer	director of photography
tt10140060	nm1276043	editor	supervising editor
tt10146394	nm1590588	editor	\N
tt10155846	nm1496020	director	\N
tt10167294	nm1165110	actor	\N
tt10167354	nm0000151	self	\N
tt10171974	nm2990997	self	\N
tt10196134	nm4533261	actor	\N
tt10199160	nm1165110	self	\N
tt10202616	nm3755029	producer	producer
tt10202648	nm3755029	producer	producer
tt10202654	nm3755029	producer	producer
tt10202654	nm8659019	cinematographer	director of photography
tt10202656	nm3755029	producer	producer
tt10202666	nm3755029	producer	producer
tt10202666	nm8659019	cinematographer	director of photography
tt10202680	nm3755029	producer	producer
tt10202680	nm8659019	cinematographer	director of photography
tt10202692	nm3755029	producer	producer
tt10202692	nm8659019	cinematographer	director of photography
tt10205198	nm3755029	producer	producer
tt10205198	nm8659019	cinematographer	director of photography
tt10205208	nm8659019	cinematographer	director of photography
tt10205210	nm3755029	producer	producer
tt10205210	nm8659019	cinematographer	director of photography
tt10209976	nm1165110	self	\N
tt10212466	nm3755029	producer	producer
tt10212472	nm3755029	producer	producer
tt10214084	nm8659019	cinematographer	director of photography
tt10214100	nm3755029	producer	producer
tt10214102	nm3755029	producer	producer
tt10214102	nm8659019	cinematographer	director of photography
tt10214106	nm3755029	producer	producer
tt10214106	nm8659019	cinematographer	director of photography
tt10221654	nm3755029	producer	producer
tt10221654	nm8659019	cinematographer	director of photography
tt10221664	nm3755029	producer	producer
tt10221664	nm8659019	cinematographer	director of photography
tt10221674	nm3755029	producer	producer
tt10221674	nm8659019	cinematographer	director of photography
tt10221682	nm8659019	cinematographer	director of photography
tt10226406	nm3755029	producer	producer
tt10226406	nm8659019	cinematographer	director of photography
tt10226408	nm3755029	producer	producer
tt10226408	nm8659019	cinematographer	director of photography
tt10226428	nm3755029	producer	producer
tt10226428	nm8659019	cinematographer	director of photography
tt10226442	nm8659019	cinematographer	director of photography
tt10227200	nm8274444	writer	Written By
tt10228730	nm0000375	self	\N
tt10228730	nm0302778	director	\N
tt10228730	nm1104505	writer	\N
tt10228730	nm1165110	self	\N
tt10228730	nm4227392	writer	\N
tt10228730	nm4329054	writer	head writer
tt10232156	nm8659019	cinematographer	director of photography
tt10232172	nm3755029	producer	producer
tt10232172	nm8659019	cinematographer	director of photography
tt10232174	nm3755029	producer	producer
tt10232180	nm3755029	producer	producer
tt10232180	nm8659019	cinematographer	director of photography
tt10233620	nm1165110	self	\N
tt1023624	nm0000151	self	\N
tt10240902	nm1521134	actor	\N
tt10241444	nm1165110	self	\N
tt1024234	nm0000151	actor	\N
tt1024496	nm1165110	actor	\N
tt10247718	nm0530249	self	\N
tt10247718	nm1165110	self	\N
tt10247718	nm1235963	editor	\N
tt10247718	nm2818727	self	\N
tt10267744	nm4034222	writer	Written by
tt10284108	nm1165110	self	\N
tt10308518	nm0751648	producer	producer
tt10308518	nm1165110	actor	\N
tt10308518	nm1840504	actress	\N
tt10308518	nm2286682	writer	\N
tt10308518	nm2953699	producer	producer
tt10309700	nm0000706	self	\N
tt10309716	nm0000706	self	\N
tt10323676	nm1517976	actor	\N
tt10355518	nm1165110	self	\N
tt10357978	nm1165110	self	\N
tt10375742	nm1025616	self	\N
tt10382262	nm0719320	director	\N
tt10388906	nm1165110	self	\N
tt10388908	nm1165110	self	\N
tt10393770	nm1165110	self	\N
tt10394134	nm1165110	archive_footage	\N
tt10403246	nm10726182	actress	\N
tt10418218	nm1165110	archive_footage	\N
tt10422316	nm1165110	archive_footage	\N
tt10438100	nm1165110	self	\N
tt10452820	nm1165110	self	\N
tt10452820	nm1679435	self	\N
tt10452820	nm1935086	self	\N
tt10452820	nm3298132	self	\N
tt10453480	nm1165110	self	\N
tt10453536	nm1165110	self	\N
tt10456352	nm1165110	self	\N
tt10477870	nm9224747	actor	\N
tt10478310	nm1165110	self	\N
tt10487784	nm0318114	self	\N
tt10487784	nm1165110	archive_footage	\N
tt10487784	nm1176865	self	\N
tt10487784	nm2279379	writer	writer
tt10488302	nm1165110	self	\N
tt10488364	nm1165110	self	\N
tt1049185	nm2689703	actor	\N
tt1049483	nm1470079	writer	written by
tt10509488	nm0695435	archive_footage	\N
tt10511428	nm1165110	archive_footage	\N
tt1052720	nm1165110	actor	\N
tt10530496	nm1165110	self	\N
tt10548656	nm0000151	self	\N
tt10548656	nm0219845	cinematographer	director of photography
tt10548656	nm0233786	cinematographer	director of photography
tt10548656	nm1276043	editor	supervising editor
tt10548656	nm1942611	editor	\N
tt10548656	nm3444804	producer	producer
tt10564742	nm1165110	self	\N
tt1056766	nm1470079	writer	written by
tt1057500	nm0000151	actor	\N
tt10595050	nm1496020	director	\N
tt10619214	nm0695435	self	\N
tt10622120	nm8751812	writer	creator
tt10626132	nm0726823	director	\N
tt10626148	nm0545318	actress	\N
tt10626176	nm0545318	actress	\N
tt10626176	nm0726823	director	\N
tt10626178	nm0726823	director	\N
tt10627560	nm10962724	self	\N
tt10628970	nm0726823	director	\N
tt10628972	nm0545318	actress	\N
tt10628972	nm0726823	director	\N
tt10628980	nm0545318	actress	\N
tt10628980	nm0726823	director	\N
tt10629002	nm0726823	director	\N
tt10629024	nm0545318	actress	\N
tt10629024	nm0726823	director	\N
tt10629036	nm0545318	actress	\N
tt10629036	nm0726823	director	\N
tt10629040	nm0545318	actress	\N
tt10629040	nm0726823	director	\N
tt1063023	nm0119069	actor	\N
tt1063023	nm0677873	actor	\N
tt1063023	nm2710090	actor	\N
tt1063485	nm2207932	self	\N
tt10635292	nm0545318	actress	\N
tt10635292	nm0726823	director	\N
tt10635306	nm0545318	actress	\N
tt10635312	nm0726823	director	\N
tt10635328	nm0545318	actress	\N
tt10635334	nm0545318	actress	\N
tt10635334	nm0726823	director	\N
tt10635348	nm0726823	director	\N
tt10635352	nm0726823	director	\N
tt10635362	nm0545318	actress	\N
tt1063943	nm1165110	actor	\N
tt10639746	nm0726823	director	\N
tt10639750	nm0726823	director	\N
tt10639754	nm0726823	director	\N
tt10647522	nm0545318	actress	\N
tt10647522	nm0726823	director	\N
tt10647526	nm0545318	actress	\N
tt10647526	nm0726823	director	\N
tt10647556	nm0545318	actress	\N
tt10647556	nm0726823	director	\N
tt10647574	nm0545318	actress	\N
tt10647574	nm0726823	director	\N
tt10647604	nm0545318	actress	\N
tt10647604	nm0726823	director	\N
tt10647616	nm0726823	director	\N
tt10648342	nm1165110	actor	\N
tt10649598	nm0545318	actress	\N
tt10649598	nm0726823	director	\N
tt10649606	nm0545318	actress	\N
tt10649618	nm0545318	actress	\N
tt10649626	nm0545318	actress	\N
tt10649626	nm0726823	director	\N
tt10657812	nm2320634	actor	\N
tt10658446	nm0545318	actress	\N
tt10658446	nm0726823	director	\N
tt10658452	nm0545318	actress	\N
tt10658452	nm0726823	director	\N
tt10663118	nm0545318	actress	\N
tt10663118	nm0726823	director	\N
tt10663134	nm0545318	actress	\N
tt10663134	nm0726823	director	\N
tt10663486	nm2207932	self	\N
tt10668758	nm0545318	actress	\N
tt10668786	nm0545318	actress	\N
tt10668786	nm0726823	director	\N
tt10668794	nm0545318	actress	\N
tt10668794	nm0726823	director	\N
tt10668798	nm0726823	director	\N
tt10668800	nm0545318	actress	\N
tt10670784	nm1165110	actor	\N
tt10672370	nm0545318	actress	\N
tt10672370	nm0726823	director	\N
tt10674614	nm8652506	actor	\N
tt10678600	nm0545318	actress	\N
tt10678600	nm0726823	director	\N
tt10678602	nm0545318	actress	\N
tt10678602	nm0726823	director	\N
tt10678610	nm0726823	director	\N
tt10678632	nm0726823	director	\N
tt10683604	nm0545318	actress	\N
tt10683604	nm0726823	director	\N
tt10683638	nm0726823	director	\N
tt10689422	nm0545318	actress	\N
tt10689424	nm0545318	actress	\N
tt10689424	nm0726823	director	\N
tt10694086	nm0545318	actress	\N
tt10712718	nm0562912	cinematographer	\N
tt10712718	nm10870128	writer	script: Sheizaf, Noam
tt1072883	nm0278354	actress	\N
tt1072883	nm0908194	writer	written by
tt1072883	nm1122123	actor	\N
tt1072883	nm1165110	actor	\N
tt1072883	nm1314577	actress	\N
tt1074002	nm0295309	editor	supervising editor
tt1074002	nm1961253	self	\N
tt1074308	nm0000151	self	\N
tt1074308	nm0000228	self	\N
tt1075199	nm1165110	actor	\N
tt1076420	nm0253077	writer	written by
tt1076420	nm0575114	actor	\N
tt1076420	nm1165110	actor	\N
tt1076421	nm1165110	actor	\N
tt10799458	nm13181438	self	\N
tt10799458	nm13181478	self	\N
tt10799458	nm3134832	self	\N
tt10799458	nm5927295	self	\N
tt10800876	nm0695435	self	\N
tt1081261	nm0390682	composer	\N
tt1081261	nm2335287	producer	producer
tt1081342	nm0000151	self	\N
tt1081342	nm0098233	self	\N
tt1081342	nm0223074	self	\N
tt1081342	nm0334179	self	\N
tt1081342	nm1497548	self	\N
tt1081342	nm2733914	self	\N
tt10814926	nm0695435	self	\N
tt10816024	nm0000151	self	\N
tt10816024	nm0000586	self	\N
tt10825546	nm2327214	actor	\N
tt1084115	nm0000151	self	\N
tt10844180	nm0000151	self	\N
tt1084461	nm0295309	editor	supervising editor
tt1084461	nm1961253	self	\N
tt1084832	nm1165110	actor	\N
tt1084833	nm1165110	actor	\N
tt1084834	nm1165110	actor	\N
tt10851518	nm5433079	actor	\N
tt10860486	nm0000151	self	\N
tt10860486	nm1146910	self	\N
tt10860486	nm4627040	self	\N
tt10860486	nm8964853	self	\N
tt1088402	nm1165110	actor	\N
tt1092586	nm1521134	actor	\N
tt10936316	nm10974321	producer	producer
tt1095479	nm2327214	cinematographer	\N
tt10955288	nm10986678	self	\N
tt10955288	nm10986679	self	\N
tt10969174	nm0264879	actor	\N
tt10969174	nm2969260	cinematographer	\N
tt10969174	nm9802297	composer	\N
tt10971064	nm3594330	actor	\N
tt1103981	nm0000151	actor	\N
tt1106860	nm1165110	actor	\N
tt1107620	nm0000151	self	\N
tt1108346	nm0000151	self	\N
tt1111276	nm1521134	actor	\N
tt1111362	nm1521134	actor	\N
tt1112782	nm0000151	actor	\N
tt1117404	nm2786416	editor	\N
tt11177582	nm11082697	director	co-director
tt1121936	nm0000151	self	\N
tt1121936	nm0001723	self	\N
tt1121936	nm0098233	self	\N
tt1121936	nm0334179	self	\N
tt1121936	nm1201667	director	\N
tt1121936	nm1706767	self	\N
tt1121937	nm0000151	self	\N
tt1121938	nm0000151	self	\N
tt1121939	nm0000151	self	\N
tt11230364	nm11106677	director	\N
tt1123377	nm0000151	self	\N
tt1123377	nm0098233	self	\N
tt1123377	nm0334179	self	\N
tt1123377	nm1201667	director	\N
tt1123377	nm1519098	cinematographer	\N
tt1123378	nm0000151	self	\N
tt1123378	nm0098233	self	\N
tt1123378	nm1201667	director	\N
tt1123378	nm1519098	cinematographer	\N
tt1123378	nm1656740	editor	\N
tt1124708	nm1165110	actor	\N
tt1127702	nm1927157	composer	\N
tt1129601	nm1165110	actor	\N
tt1130451	nm0000151	self	\N
tt1130985	nm0000151	self	\N
tt1136301	nm1165110	actor	\N
tt11417188	nm2327214	cinematographer	\N
tt1143097	nm0239095	cinematographer	\N
tt11486172	nm1165110	self	\N
tt11502620	nm10857264	actor	\N
tt1157151	nm2207932	self	\N
tt1159037	nm1470079	writer	written by
tt11604784	nm1165110	archive_footage	\N
tt1161624	nm2880830	self	\N
tt1161624	nm2881118	self	\N
tt1166440	nm0000151	self	\N
tt1166440	nm0001468	self	\N
tt1166440	nm0253991	writer	writer
tt1166440	nm2992620	writer	writer
tt11668550	nm7316782	actress	\N
tt1170079	nm0000151	self	\N
tt11707368	nm1497668	actor	\N
tt11714334	nm1165110	self	\N
tt1191459	nm1165110	actor	\N
tt1191463	nm1165110	actor	\N
tt1191470	nm1165110	actor	\N
tt1191471	nm1165110	actor	\N
tt1191472	nm1165110	actor	\N
tt1191531	nm2207932	self	\N
tt1193837	nm1165110	actor	\N
tt1195478	nm0695435	actor	\N
tt11960230	nm9497159	editor	\N
tt11993448	nm1165110	self	\N
tt12037194	nm1165110	actor	\N
tt12044502	nm10832297	actress	\N
tt12044502	nm7951028	actress	\N
tt1204975	nm0000151	actor	\N
tt1205537	nm1517976	actor	\N
tt12072642	nm11632011	self	\N
tt12081628	nm1165110	self	\N
tt12164242	nm1165110	self	\N
tt12165140	nm1165110	self	\N
tt12169378	nm1165110	self	\N
tt12188688	nm8694689	actress	\N
tt12204858	nm1165110	self	\N
tt12211174	nm1165110	self	\N
tt12222940	nm1165110	self	\N
tt12246866	nm1165110	archive_footage	\N
tt12263384	nm1165110	actor	\N
tt12269296	nm0612803	cinematographer	\N
tt12287936	nm1165110	archive_footage	\N
tt1231661	nm1470079	writer	written by
tt1233605	nm0170905	actress	\N
tt1234719	nm1165110	actor	\N
tt1238195	nm1165110	actor	\N
tt1238195	nm1973422	actor	\N
tt1238259	nm1707434	editor	\N
tt1243258	nm1165110	actor	\N
tt1243263	nm1165110	actor	\N
tt1243264	nm0132824	actor	\N
tt1243264	nm0575114	actor	\N
tt1243264	nm0908194	writer	written by
tt1243264	nm1120736	actress	\N
tt1243264	nm1165110	actor	\N
tt1243264	nm1394382	actress	\N
tt1243268	nm0575114	actor	\N
tt1243268	nm1165110	actor	\N
tt1243268	nm1394382	actress	\N
tt1243272	nm0366709	director	\N
tt1243272	nm0569758	actress	\N
tt1243272	nm0575114	actor	\N
tt1243272	nm0908194	writer	written by
tt1243272	nm1120736	actress	\N
tt1243272	nm1165110	actor	\N
tt1243273	nm1165110	actor	\N
tt1243277	nm1165110	actor	\N
tt1243278	nm1165110	actor	\N
tt1243279	nm1165110	actor	\N
tt1243280	nm1165110	actor	\N
tt1243696	nm0000151	self	\N
tt1244505	nm1832026	actor	\N
tt1245526	nm0000151	actor	\N
tt1245881	nm2327214	cinematographer	\N
tt1246133	nm1165110	actor	\N
tt1246134	nm0908194	writer	written by
tt1246134	nm1165110	actor	\N
tt1246134	nm1394382	actress	\N
tt1246134	nm2281137	actress	\N
tt1246135	nm1165110	actor	\N
tt1246136	nm1165110	actor	\N
tt1246142	nm0908194	writer	written by
tt1246142	nm1120736	actress	\N
tt1246142	nm1165110	actor	\N
tt1246142	nm1254220	director	\N
tt1246143	nm1165110	actor	\N
tt1246144	nm1165110	actor	\N
tt1246145	nm1165110	actor	\N
tt1246146	nm0041166	director	\N
tt1246146	nm0575114	actor	\N
tt1246146	nm1165110	actor	\N
tt1246146	nm1500860	writer	written by
tt1246147	nm1165110	actor	\N
tt1247188	nm1521134	actor	\N
tt1248282	nm1496020	director	\N
tt1248868	nm0000151	self	\N
tt1248868	nm0390682	composer	\N
tt1248868	nm0753324	editor	\N
tt1248868	nm2335287	producer	producer
tt1248870	nm0000151	self	\N
tt1248873	nm0000151	self	\N
tt1248874	nm0000151	self	\N
tt1251334	nm0000151	self	\N
tt1251335	nm0000151	self	\N
tt1251652	nm2207932	self	\N
tt1251655	nm2207932	self	\N
tt1256638	nm0000151	self	\N
tt1257377	nm0000151	self	\N
tt1257809	nm2563829	self	\N
tt1257809	nm4064931	self	\N
tt1258148	nm0000151	self	\N
tt1259521	nm1165110	actor	\N
tt1263369	nm1165110	actor	\N
tt12642496	nm4041499	self	\N
tt1268986	nm0000151	self	\N
tt1275781	nm1521134	actor	\N
tt12758444	nm0062359	actor	\N
tt12758444	nm0357649	actor	\N
tt12833014	nm1165110	self	\N
tt1283637	nm0119316	director	\N
tt1283637	nm0437997	actor	\N
tt1283637	nm1046102	actress	\N
tt1283637	nm1165110	actor	\N
tt1283638	nm0119316	director	\N
tt1283638	nm0142201	actress	\N
tt1283638	nm0303829	actor	\N
tt1283638	nm0569758	actress	\N
tt1283638	nm0908194	writer	written by
tt1283638	nm1046102	actress	\N
tt1283638	nm1165110	actor	\N
tt1283638	nm1456970	actress	\N
tt1283640	nm1165110	actor	\N
tt1283643	nm1165110	actor	\N
tt1283647	nm0332348	director	\N
tt1283647	nm0529019	actor	\N
tt1283647	nm0575114	actor	\N
tt1283647	nm0908194	writer	written by
tt1283647	nm1165110	actor	\N
tt1285491	nm1470079	writer	written by
tt1286349	nm1165110	actor	\N
tt12872372	nm1165110	self	\N
tt1287515	nm0000151	self	\N
tt1287516	nm0000151	self	\N
tt1287516	nm0428664	producer	producer
tt1287516	nm1095777	cinematographer	\N
tt1287516	nm3124630	self	\N
tt1287518	nm0000151	self	\N
tt1288951	nm0575114	actor	\N
tt1288951	nm1165110	actor	\N
tt1289735	nm1165110	actor	\N
tt1290257	nm1165110	actor	\N
tt1290713	nm1165110	actor	\N
tt1292139	nm1165110	actor	\N
tt12934086	nm12343818	actor	\N
tt12934138	nm12343818	actor	\N
tt12934158	nm12343818	actor	\N
tt12934162	nm12343818	actor	\N
tt12934168	nm12343818	actor	\N
tt12934174	nm12343818	actor	\N
tt12934232	nm12343818	actor	\N
tt12934234	nm12343818	actor	\N
tt12934280	nm12343818	actor	\N
tt12934336	nm12343818	actor	\N
tt12936148	nm12343818	actor	\N
tt1293616	nm1521134	actor	\N
tt12936202	nm12343818	actor	\N
tt12936204	nm12343818	actor	\N
tt12936222	nm12343818	actor	\N
tt12936240	nm12343818	actor	\N
tt12936266	nm12343818	actor	\N
tt12938704	nm11106677	self	\N
tt12948500	nm12343818	actor	\N
tt12948564	nm12343818	actor	\N
tt12948638	nm11482180	director	\N
tt12948638	nm12343818	actor	\N
tt12948644	nm11482180	director	\N
tt12948648	nm11482180	director	\N
tt12948648	nm12343818	actor	\N
tt12948650	nm11482180	director	\N
tt12948656	nm11482180	director	\N
tt12948656	nm12343818	actor	\N
tt12948676	nm12343818	actor	\N
tt12948742	nm12343818	actor	\N
tt12954116	nm12343818	actor	\N
tt12954180	nm12343818	actor	\N
tt12954194	nm12343818	actor	\N
tt12954224	nm12343818	actor	\N
tt12954254	nm11482180	director	\N
tt12954254	nm12343818	actor	\N
tt12954260	nm11482180	director	\N
tt12954262	nm11482180	director	\N
tt12954270	nm11482180	director	\N
tt12954270	nm12343818	actor	\N
tt12954272	nm11482180	director	\N
tt12954338	nm12343818	actor	\N
tt12954414	nm12343818	actor	\N
tt12954436	nm12343818	actor	\N
tt1295489	nm1165110	actor	\N
tt1296250	nm1165110	actor	\N
tt12965448	nm12343818	actor	\N
tt12965470	nm11482180	director	\N
tt12965470	nm12343818	actor	\N
tt12965478	nm11482180	director	\N
tt12965484	nm11482180	director	\N
tt12965486	nm11482180	director	\N
tt12965572	nm12343818	actor	\N
tt12965676	nm12343818	actor	\N
tt12965682	nm12343818	actor	\N
tt1297073	nm1165110	actor	\N
tt12971200	nm12343818	actor	\N
tt12971228	nm12343818	actor	\N
tt12971284	nm11482180	director	\N
tt12971292	nm11482180	director	\N
tt12971292	nm12343818	actor	\N
tt12971312	nm11482180	director	\N
tt12971312	nm12343818	actor	\N
tt12971360	nm12343818	actor	\N
tt12971388	nm12343818	actor	\N
tt1297579	nm1165110	actor	\N
tt12978280	nm12343818	actor	\N
tt1298257	nm1165110	actor	\N
tt12983184	nm12343818	actor	\N
tt12983270	nm12343818	actor	\N
tt12983326	nm12343818	actor	\N
tt12983332	nm12343818	actor	\N
tt12983342	nm12343818	actor	\N
tt12983348	nm12343818	actor	\N
tt12983378	nm12343818	actor	\N
tt12983456	nm12343818	actor	\N
tt12983494	nm12343818	actor	\N
tt12989982	nm12343818	actor	\N
tt12990014	nm12343818	actor	\N
tt12990058	nm12343818	actor	\N
tt1299012	nm1165110	actor	\N
tt12990146	nm12343818	actor	\N
tt12990168	nm12343818	actor	\N
tt12990192	nm12343818	actor	\N
tt12990226	nm12343818	actor	\N
tt12990234	nm12343818	actor	\N
tt12990242	nm12343818	actor	\N
tt12990262	nm12343818	actor	\N
tt12990284	nm12343818	actor	\N
tt12990290	nm12343818	actor	\N
tt12996068	nm12343818	actor	\N
tt12996084	nm12343818	actor	\N
tt12996152	nm12343818	actor	\N
tt12996170	nm12343818	actor	\N
tt12996172	nm12343818	actor	\N
tt13007242	nm12343818	actor	\N
tt13007256	nm12343818	actor	\N
tt13007278	nm12343818	actor	\N
tt13007336	nm12343818	actor	\N
tt13007358	nm12343818	actor	\N
tt13013692	nm12343818	actor	\N
tt1301778	nm0146651	actor	\N
tt1301778	nm0887041	actor	\N
tt1301778	nm0974849	director	\N
tt1301780	nm0146651	actor	\N
tt1301780	nm0887041	actor	\N
tt1301790	nm0146651	actor	\N
tt1301790	nm0887041	actor	\N
tt1301790	nm0974849	director	\N
tt1302996	nm1165110	actor	\N
tt1303398	nm1165110	actor	\N
tt1307628	nm1165110	actor	\N
tt1307629	nm1165110	actor	\N
tt13097530	nm5428808	writer	creator
tt13106200	nm1165110	actor	\N
tt1310812	nm1165110	actor	\N
tt1311888	nm1165110	actor	\N
tt1311889	nm1165110	actor	\N
tt1313662	nm1165110	actor	\N
tt13143580	nm10221719	self	\N
tt13143580	nm2426383	self	\N
tt1314512	nm1165110	actor	\N
tt1315494	nm1165110	actor	\N
tt1315707	nm0908194	writer	written by
tt1315707	nm1120736	actress	\N
tt1315707	nm1165110	actor	\N
tt1315708	nm1165110	actor	\N
tt1316509	nm1165110	actor	\N
tt13168898	nm1165110	actor	\N
tt1317166	nm1165110	actor	\N
tt13175486	nm1165110	self	\N
tt13179230	nm1165110	actor	\N
tt1318190	nm1165110	actor	\N
tt1318680	nm0240613	writer	written by
tt1318680	nm0332348	director	\N
tt1318680	nm0575114	actor	\N
tt1318680	nm1165110	actor	\N
tt1318680	nm3140015	actor	\N
tt1319904	nm0575114	actor	\N
tt1319904	nm1165110	actor	\N
tt1319904	nm1254220	director	\N
tt1319904	nm3140015	actor	\N
tt1319905	nm1165110	actor	\N
tt1320783	nm1122123	actor	\N
tt1320783	nm1165110	actor	\N
tt1320783	nm1254220	director	\N
tt1320783	nm1331056	writer	written by
tt1321642	nm1165110	actor	\N
tt1322043	nm1165110	actor	\N
tt13224598	nm2934268	actor	\N
tt1323225	nm1165110	actor	\N
tt1324422	nm1165110	actor	\N
tt1325971	nm1165110	actor	\N
tt1325972	nm1165110	actor	\N
tt1326497	nm1165110	actor	\N
tt1327379	nm1165110	actor	\N
tt1328256	nm2207932	self	\N
tt1328413	nm0000151	self	\N
tt1328943	nm4962580	self	\N
tt1328984	nm1165110	actor	\N
tt1329766	nm1165110	actor	\N
tt13308412	nm1165110	self	\N
tt1331651	nm1165110	actor	\N
tt1332229	nm0569758	actress	\N
tt1332229	nm1165110	actor	\N
tt1333356	nm1165110	actor	\N
tt1334555	nm0000151	self	\N
tt1337177	nm2327214	cinematographer	\N
tt1339109	nm0000151	self	\N
tt13398862	nm1165110	actor	\N
tt1341954	nm1165110	actor	\N
tt1342681	nm1470079	writer	written by
tt13427682	nm1165110	self	\N
tt1343221	nm1165110	actor	\N
tt13432908	nm10718128	actress	\N
tt13432908	nm13186681	actor	\N
tt13432908	nm4490214	actor	\N
tt13432908	nm9502240	actress	\N
tt1343574	nm1165110	actor	\N
tt1343575	nm1165110	actor	\N
tt1344234	nm1165110	actor	\N
tt1346094	nm0366709	director	\N
tt1346094	nm1165110	actor	\N
tt1346094	nm2089884	actor	\N
tt1346472	nm0210407	actor	\N
tt1346472	nm1072120	writer	written by
tt1346472	nm1165110	actor	\N
tt1346472	nm2089884	actor	\N
tt1346779	nm1165110	actor	\N
tt1351422	nm1165110	actor	\N
tt13562336	nm12108971	cinematographer	\N
tt1357791	nm0142201	actress	\N
tt1357791	nm0280143	director	\N
tt1357791	nm0437997	actor	\N
tt1357791	nm1165110	actor	\N
tt1357791	nm1456970	actress	\N
tt1357792	nm1165110	actor	\N
tt1357793	nm1165110	actor	\N
tt1357794	nm1165110	actor	\N
tt1357796	nm1165110	actor	\N
tt1359535	nm0638189	director	\N
tt1359535	nm0649352	cinematographer	\N
tt1359535	nm1376188	writer	script
tt1359751	nm1165110	actor	\N
tt1360372	nm1165110	actor	\N
tt13606586	nm1165110	self	\N
tt1364639	nm1165110	actor	\N
tt13648426	nm1165110	self	\N
tt1366341	nm3284751	actor	\N
tt1367668	nm1165110	actor	\N
tt1371905	nm1165110	actor	\N
tt1375927	nm1165110	actor	\N
tt13760850	nm10126727	actress	\N
tt13763280	nm1165110	self	\N
tt13767036	nm5516297	cinematographer	\N
tt13782008	nm9004114	self	\N
tt1378311	nm2327214	cinematographer	\N
tt1384883	nm0569758	actress	\N
tt1384883	nm0575114	actor	\N
tt1384883	nm1165110	actor	\N
tt1384883	nm1456970	actress	\N
tt13888870	nm1026930	producer	producer
tt13892114	nm1026930	producer	producer
tt13892396	nm1026930	producer	producer
tt1390411	nm1165110	actor	\N
tt1390807	nm0390682	composer	\N
tt1390807	nm1382088	editor	\N
tt1390807	nm2335287	producer	producer
tt13968574	nm5516297	producer	producer
tt1400090	nm1999472	editor	\N
tt1408101	nm1517976	actor	\N
tt14082156	nm1165110	archive_footage	\N
tt1413492	nm1165110	actor	\N
tt14147800	nm12363226	composer	\N
tt14148384	nm12363567	actress	\N
tt1416165	nm0146651	actor	\N
tt1416165	nm0887041	actor	\N
tt14237662	nm1165110	archive_footage	\N
tt1424316	nm1718590	writer	written by
tt1424407	nm1525793	actor	\N
tt14266792	nm1081848	director	\N
tt14266792	nm3421442	producer	producer
tt1428462	nm0000151	self	\N
tt1433379	nm1517976	self	\N
tt14376842	nm1165110	archive_footage	\N
tt1441609	nm1517976	self	\N
tt14418516	nm0718957	self	\N
tt1442130	nm0032274	self	\N
tt1442130	nm1157033	self	\N
tt1442130	nm7966026	self	\N
tt1443984	nm1165110	actor	\N
tt14443520	nm12476074	actor	\N
tt14459786	nm0251848	director	\N
tt14471142	nm0718957	self	\N
tt14471144	nm0718957	self	\N
tt1447870	nm1517976	actor	\N
tt1450840	nm1517976	self	\N
tt14518714	nm1165110	self	\N
tt1457887	nm1470079	writer	written by
tt1460743	nm0000706	actress	\N
tt1461138	nm0000151	self	\N
tt1461142	nm1517976	self	\N
tt1463423	nm0000151	archive_footage	\N
tt1468284	nm0468711	actor	\N
tt14739670	nm11082697	director	\N
tt1475559	nm0247544	actor	\N
tt1475559	nm0557706	actor	\N
tt1475559	nm1093070	director	\N
tt1475559	nm1521134	actor	\N
tt1475559	nm1596010	actor	\N
tt1475559	nm1617632	actress	\N
tt14773106	nm0718957	self	\N
tt14773148	nm0718957	self	\N
tt14773152	nm0718957	self	\N
tt14777134	nm0718957	self	\N
tt14777188	nm0718957	self	\N
tt14777232	nm0718957	self	\N
tt14777236	nm0718957	self	\N
tt14777364	nm0718957	self	\N
tt14778218	nm0718957	self	\N
tt14778464	nm0718957	self	\N
tt14778498	nm0718957	self	\N
tt14778546	nm0718957	self	\N
tt1483013	nm0000129	actor	\N
tt1483013	nm0000151	actor	\N
tt1483013	nm0376416	producer	producer
tt1483013	nm1249995	producer	producer
tt1483013	nm1385871	actress	\N
tt1483013	nm2057859	actress	\N
tt1486423	nm0000151	self	\N
tt1490017	nm0695435	actor	\N
tt14911564	nm0397865	actress	\N
tt14931078	nm12705013	director	\N
tt14931078	nm12705014	actor	\N
tt14935586	nm1165110	self	\N
tt14993202	nm12108971	cinematographer	\N
tt1500155	nm2131561	writer	screenplay
tt1500658	nm0339696	actor	\N
tt1500658	nm0440456	actor	\N
tt1500658	nm0953513	actor	\N
tt1500658	nm1508487	actress	\N
tt1508058	nm0146651	actor	\N
tt1508058	nm0887041	actor	\N
tt1508058	nm0974849	director	\N
tt1512598	nm0000151	self	\N
tt1513056	nm1437743	actor	\N
tt1513056	nm1905413	actor	\N
tt1513168	nm0000151	self	\N
tt1518874	nm1334752	self	\N
tt1518874	nm1343312	self	\N
tt1519898	nm0000151	self	\N
tt1521829	nm0501412	actress	\N
tt1521829	nm2096726	actor	\N
tt1521829	nm3039589	actress	\N
tt1521829	nm3651618	actor	\N
tt1522220	nm1165110	actor	\N
tt1524128	nm2327214	cinematographer	\N
tt1524291	nm0021835	self	\N
tt1524291	nm10515063	self	\N
tt1524291	nm2060267	self	\N
tt1527433	nm0695435	self	\N
tt1527802	nm0080049	actor	\N
tt1527802	nm0702580	actor	\N
tt1527802	nm1896532	actor	\N
tt1527802	nm2066477	actor	\N
tt1527802	nm2069772	actor	\N
tt1528248	nm2327214	actor	\N
tt1528702	nm0000151	self	\N
tt1528704	nm3357177	director	\N
tt1528738	nm2327214	cinematographer	\N
tt1550086	nm0142201	actress	\N
tt1550086	nm0437997	actor	\N
tt1550086	nm1165110	actor	\N
tt1550086	nm1901449	actress	\N
tt1550087	nm1165110	actor	\N
tt1550337	nm2327214	cinematographer	\N
tt1551285	nm0378870	editor	\N
tt1551285	nm0438348	director	\N
tt1558109	nm2786416	editor	\N
tt1558597	nm0438792	actor	\N
tt1558597	nm0477499	actor	\N
tt1558597	nm1233493	actress	\N
tt1559654	nm0000151	self	\N
tt1559654	nm2696827	producer	producer
tt1560650	nm1525793	actor	\N
tt1563529	nm0000151	self	\N
tt1564349	nm0000151	actor	\N
tt1564623	nm0000151	self	\N
tt1566707	nm0000151	self	\N
tt1566707	nm0000401	self	\N
tt1566707	nm0328828	self	\N
tt1566707	nm1053530	self	\N
tt1569906	nm0001451	self	\N
tt1569906	nm0005277	self	\N
tt1569906	nm0695435	self	\N
tt1569906	nm1031252	self	\N
tt15722210	nm1165110	archive_footage	\N
tt1574235	nm1963134	writer	writer
tt1574235	nm1988593	production_designer	\N
tt1574235	nm3474804	actress	\N
tt1574235	nm3717450	director	\N
tt1578347	nm0000151	self	\N
tt1580236	nm0000151	self	\N
tt1582471	nm10022496	self	\N
tt1583120	nm0000151	self	\N
tt15869372	nm13108743	cinematographer	\N
tt1592939	nm0000151	self	\N
tt1595025	nm2327214	cinematographer	\N
tt1607789	nm0000151	self	\N
tt1607789	nm0683397	self	\N
tt1607789	nm1291130	self	\N
tt1607789	nm1554613	self	\N
tt1607789	nm2622353	self	\N
tt1607789	nm5202043	writer	\N
tt1609736	nm0000151	self	\N
tt1610821	nm2207932	self	\N
tt16138454	nm13134167	actress	\N
tt16161924	nm1165110	self	\N
tt1621012	nm2327214	cinematographer	\N
tt1622089	nm1470079	writer	written by
tt1622188	nm1165110	actor	\N
tt1622189	nm1165110	actor	\N
tt1622190	nm0366709	director	\N
tt1622190	nm0575114	actor	\N
tt1622190	nm0963395	writer	written by
tt1622190	nm1067213	actor	\N
tt1622190	nm1165110	actor	\N
tt1622190	nm1456970	actress	\N
tt1624378	nm0000151	actor	\N
tt1625313	nm1848746	editor	\N
tt1625313	nm2057738	writer	writer
tt1625313	nm3816504	composer	\N
tt1635266	nm1165110	actor	\N
tt1635276	nm1165110	actor	\N
tt16368970	nm0803215	producer	producer
tt16368970	nm12972188	writer	staff writer
tt16368980	nm0803215	producer	producer
tt16368980	nm12972188	writer	staff writer
tt1638518	nm1165110	actor	\N
tt1638525	nm1165110	actor	\N
tt1641899	nm1848746	editor	\N
tt1641899	nm2057738	writer	writer
tt1641899	nm3816504	composer	\N
tt1642401	nm0142201	actress	\N
tt1642401	nm0303829	actor	\N
tt1642401	nm0575114	actor	\N
tt1642401	nm0908194	writer	written by
tt1642401	nm1165110	actor	\N
tt1642401	nm1456970	actress	\N
tt1642403	nm1165110	actor	\N
tt1642404	nm0142201	actress	\N
tt1642404	nm0366709	director	\N
tt1642404	nm1165110	actor	\N
tt1642404	nm1901449	actress	\N
tt1642424	nm0303829	actor	\N
tt1642424	nm0437997	actor	\N
tt1642424	nm1165110	actor	\N
tt1642424	nm1456970	actress	\N
tt16425852	nm5690607	actor	\N
tt1642786	nm0000151	self	\N
tt16430292	nm13217410	writer	\N
tt1643086	nm1373094	self	\N
tt1643086	nm2415504	editor	\N
tt1643088	nm2415504	editor	\N
tt1643089	nm1373094	self	\N
tt1643089	nm2415504	editor	\N
tt16475210	nm12583460	actor	\N
tt16475210	nm13226248	actress	\N
tt16475210	nm13226250	actress	\N
tt1648453	nm1165110	actor	\N
tt1649653	nm0000151	self	\N
tt1650108	nm0244655	self	\N
tt1651615	nm1165110	actor	\N
tt1651626	nm1165110	actor	\N
tt1651629	nm0497212	actress	\N
tt1651629	nm1165110	actor	\N
tt1652594	nm0000151	self	\N
tt1653504	nm1165110	actor	\N
tt1653657	nm1125843	archive_footage	\N
tt1653657	nm1485813	archive_footage	\N
tt16539880	nm1075459	actor	\N
tt16609968	nm13226250	actress	\N
tt1661274	nm0000151	actor	\N
tt1661822	nm0053089	actor	\N
tt1661822	nm0366603	actor	\N
tt1664959	nm9092313	actor	\N
tt1666012	nm0475156	writer	screenplay
tt1666012	nm0645414	actress	\N
tt1666012	nm1576688	actress	\N
tt1666800	nm0323219	director	\N
tt1666800	nm0549820	writer	\N
tt1666800	nm1780075	producer	producer
tt1667180	nm0000151	self	\N
tt1669753	nm0000151	self	\N
tt1669754	nm0000151	self	\N
tt1669754	nm1276043	editor	\N
tt1669754	nm3218578	self	\N
tt1669754	nm3373183	self	\N
tt1669754	nm3512822	self	\N
tt1669754	nm7610527	self	\N
tt1669755	nm0000151	self	\N
tt1669756	nm0000151	self	\N
tt1669757	nm0000151	self	\N
tt1669758	nm0000151	self	\N
tt1670274	nm0000151	actor	\N
tt1675488	nm0000151	self	\N
tt1680059	nm0000151	actor	\N
tt1681370	nm0502015	actor	\N
tt1681370	nm4709630	producer	producer
tt1683616	nm1165110	actor	\N
tt1692928	nm2564207	editor	\N
tt1692928	nm5026857	producer	producer
tt1693969	nm1525793	actor	\N
tt1695749	nm0244655	self	\N
tt16959910	nm13277927	writer	\N
tt1698756	nm0244655	self	\N
tt1699045	nm0000151	self	\N
tt1699199	nm1165110	actor	\N
tt1705567	nm1165110	actor	\N
tt1705572	nm1165110	actor	\N
tt1705582	nm1165110	actor	\N
tt1706065	nm0000151	actor	\N
tt1712914	nm1165110	actor	\N
tt1715873	nm0695435	actor	\N
tt1716087	nm0244655	self	\N
tt1716097	nm0041166	actor	\N
tt1716097	nm1067213	actor	\N
tt1716097	nm1165110	actor	\N
tt1716097	nm1456970	actress	\N
tt1716777	nm1517976	actor	\N
tt1716908	nm1165110	actor	\N
tt1726408	nm0013749	actor	\N
tt1726408	nm0106041	actor	\N
tt1726408	nm0350866	actor	\N
tt1726408	nm0350867	actor	\N
tt1726408	nm0583746	actress	\N
tt1726408	nm8372697	actor	\N
tt1735187	nm0392068	actor	\N
tt1735187	nm2671042	producer	producer
tt1735796	nm0000151	self	\N
tt1735898	nm1165110	actor	\N
tt1738558	nm0000151	self	\N
tt17491898	nm13338366	self	\N
tt1751524	nm0438348	director	\N
tt1751524	nm1018031	self	\N
tt1755159	nm0348995	writer	creator
tt1757576	nm0000151	self	\N
tt1757678	nm0000706	actress	\N
tt1758411	nm0018142	self	\N
tt1758411	nm0466815	composer	\N
tt1758411	nm0997482	self	\N
tt1758411	nm2290181	self	\N
tt1758411	nm4022415	composer	\N
tt1758411	nm4066399	self	\N
tt1759524	nm1517976	self	\N
tt1761448	nm1517976	self	\N
tt1761589	nm1517976	self	\N
tt1766793	nm2207932	self	\N
tt1779716	nm0000151	self	\N
tt1779716	nm0574468	self	\N
tt1790885	nm0695435	actor	\N
tt1801045	nm0695435	actor	\N
tt1802197	nm0000706	actress	\N
tt1816778	nm0000204	self	\N
tt1816778	nm0005277	self	\N
tt1816778	nm0372379	self	\N
tt1816778	nm0695435	self	\N
tt1816778	nm0725200	self	\N
tt1823685	nm2327214	cinematographer	\N
tt1825201	nm3871786	actor	\N
tt1826624	nm1525793	actor	\N
tt1832150	nm1259465	self	\N
tt1832150	nm3419732	self	\N
tt1832150	nm4449833	self	\N
tt1835130	nm0000151	actor	\N
tt1835131	nm0000151	actor	\N
tt1839654	nm0000151	actor	\N
tt1840798	nm3871786	actor	\N
tt1843687	nm3871786	actor	\N
tt1848157	nm0000870	self	\N
tt1848157	nm0088392	writer	written by
tt1848157	nm0587043	writer	head writer
tt1848157	nm0695435	self	\N
tt1862422	nm0383762	actor	\N
tt1862422	nm1894965	writer	writer
tt1862422	nm2378962	actress	\N
tt1862422	nm2379068	director	\N
tt1865493	nm4373491	cinematographer	\N
tt1865698	nm0244655	self	\N
tt1866015	nm0383762	actor	\N
tt1866015	nm1894965	writer	writer
tt1866015	nm2378962	actress	\N
tt1866015	nm2379068	director	\N
tt1866020	nm0383762	actor	\N
tt1866020	nm2378962	actress	\N
tt1866020	nm2379068	director	\N
tt1869494	nm0094487	producer	producer
tt1869494	nm0564468	cinematographer	\N
tt1879393	nm0534603	self	\N
tt1879393	nm0620619	self	\N
tt1891199	nm0000151	self	\N
tt1891833	nm0000151	archive_footage	\N
tt18950332	nm2327214	cinematographer	\N
tt1895295	nm1525793	actor	\N
tt1905748	nm1165110	self	\N
tt1906141	nm1165110	self	\N
tt1907625	nm0851073	director	\N
tt1908833	nm1165110	self	\N
tt1911406	nm1165110	self	\N
tt1911457	nm1165110	self	\N
tt1911831	nm1165110	self	\N
tt1913373	nm1165110	self	\N
tt1913446	nm0050988	self	\N
tt1913446	nm0765546	archive_footage	\N
tt1913446	nm1165110	self	\N
tt1913446	nm3298632	director	\N
tt1913446	nm4072770	self	\N
tt1913752	nm1165110	self	\N
tt1914015	nm1165110	self	\N
tt1914373	nm3871786	actor	\N
tt19244772	nm13277927	actor	\N
tt1925380	nm1165110	self	\N
tt1926962	nm1525793	actor	\N
tt1927246	nm1165110	self	\N
tt1928174	nm1521134	archive_footage	\N
tt1929263	nm0662134	writer	screenplay
tt1929263	nm0908824	director	\N
tt1929263	nm5889877	actor	\N
tt1930065	nm0000151	self	\N
tt1930067	nm0000151	self	\N
tt1931227	nm0000151	self	\N
tt1931228	nm0000151	self	\N
tt1931230	nm0000151	self	\N
tt1932094	nm1165110	self	\N
tt19355460	nm0718957	self	\N
tt19355476	nm0718957	self	\N
tt19355478	nm0718957	self	\N
tt19355488	nm0718957	self	\N
tt19355526	nm0718957	self	\N
tt1936790	nm0000151	actor	\N
tt1940727	nm3871786	actor	\N
tt1943765	nm2327214	cinematographer	director of photography
tt1947711	nm0000151	self	\N
tt1947711	nm1183458	composer	\N
tt1947711	nm1323762	producer	producer
tt1947711	nm1390215	self	\N
tt1947930	nm1165110	self	\N
tt1954769	nm3871786	actor	\N
tt1960751	nm0487886	actor	\N
tt1967188	nm0000151	self	\N
tt1968411	nm1165110	self	\N
tt1969883	nm0000151	self	\N
tt1976631	nm4525164	actor	\N
tt1977755	nm0000706	actress	\N
tt1979320	nm1165110	actor	\N
tt1981115	nm1165110	actor	\N
tt19817826	nm1165110	archive_footage	\N
tt1983749	nm0000151	self	\N
tt1998278	nm1165110	self	\N
tt2004534	nm1470079	writer	written by
tt2010741	nm5212504	self	\N
tt2010930	nm0000151	self	\N
tt2014521	nm1165110	archive_footage	\N
tt2015381	nm0695435	actor	\N
tt2025690	nm1517976	actor	\N
tt2032414	nm4576999	director	\N
tt2032414	nm4577140	composer	\N
tt2032576	nm0743620	composer	\N
tt2032576	nm1035068	actor	\N
tt2035445	nm0070046	editor	\N
tt2047723	nm2327214	cinematographer	\N
tt2056202	nm0000151	self	\N
tt2056994	nm2972423	actor	\N
tt2061614	nm2327214	cinematographer	\N
tt20672990	nm0612803	actor	\N
tt2069117	nm0000151	self	\N
tt20778234	nm13718483	actor	\N
tt2083953	nm1521134	actor	\N
tt2083953	nm1685160	actor	\N
tt2083953	nm2163617	actress	\N
tt2083953	nm2395806	actress	\N
tt2083953	nm2962421	actress	\N
tt2085819	nm2327214	cinematographer	\N
tt20864768	nm1165110	self	\N
tt2092650	nm0695435	self	\N
tt2096627	nm0000151	self	\N
tt21024792	nm13746037	actor	\N
tt21035540	nm1165110	self	\N
tt21081396	nm1165110	self	\N
tt21081498	nm1165110	self	\N
tt21081618	nm1165110	self	\N
tt2108622	nm0000151	self	\N
tt21089376	nm0190272	self	\N
tt2111290	nm0000151	self	\N
tt21146640	nm1165110	self	\N
tt2115291	nm0000151	self	\N
tt21157030	nm1165110	self	\N
tt2117953	nm2386103	cinematographer	\N
tt2117953	nm3726608	actress	\N
tt2117953	nm3881893	actor	\N
tt21194558	nm1165110	self	\N
tt21199652	nm1165110	self	\N
tt21204306	nm1165110	self	\N
tt2121558	nm0000706	self	\N
tt21222202	nm1165110	self	\N
tt2124760	nm2327214	cinematographer	\N
tt21287056	nm9543686	actor	\N
tt21289568	nm9543686	actor	\N
tt21299316	nm9543686	actor	\N
tt2134511	nm0000151	self	\N
tt2138773	nm0000151	actor	\N
tt2138881	nm0695435	self	\N
tt2143609	nm0695435	actor	\N
tt2143613	nm0695435	actor	\N
tt2149117	nm1496020	director	\N
tt2156462	nm2327214	cinematographer	\N
tt2166360	nm0000151	self	\N
tt2166902	nm1165110	self	\N
tt2169878	nm0000151	self	\N
tt2170770	nm1165110	self	\N
tt2174596	nm1165110	self	\N
tt2181818	nm1525793	actor	\N
tt2183549	nm0000151	self	\N
tt2183549	nm0001856	self	\N
tt2183549	nm2042722	writer	\N
tt2185806	nm1165110	self	\N
tt2191526	nm1517976	actor	\N
tt2194838	nm5091885	self	\N
tt2195242	nm0000151	self	\N
tt2196436	nm1165110	self	\N
tt2196780	nm0000151	self	\N
tt2196792	nm0000151	self	\N
tt2196796	nm0000151	self	\N
tt2196798	nm0000151	self	\N
tt2196802	nm0000151	self	\N
tt2196860	nm0000151	self	\N
tt2196974	nm0000151	self	\N
tt2203927	nm0695435	actor	\N
tt2203947	nm0695435	actor	\N
tt2209764	nm0000151	actor	\N
tt2211880	nm2327214	cinematographer	\N
tt2214203	nm1517976	self	\N
tt2227658	nm0000151	self	\N
tt2229788	nm0000151	self	\N
tt2239717	nm1496020	director	\N
tt2240662	nm1517976	self	\N
tt2241246	nm1496020	director	\N
tt2243907	nm0695435	archive_footage	\N
tt2251275	nm4982888	composer	\N
tt2251275	nm5337679	actor	\N
tt2252375	nm1517976	self	\N
tt2252987	nm2207932	self	\N
tt2259306	nm0000151	actor	\N
tt2260116	nm0349688	actress	\N
tt2262236	nm0005277	self	\N
tt2262236	nm1517976	self	\N
tt2262236	nm1702396	writer	writer
tt2262236	nm1760963	writer	comedy segments
tt2264711	nm0000151	self	\N
tt2271449	nm2327214	cinematographer	\N
tt2283336	nm0391344	writer	written by
tt2283336	nm1165110	actor	\N
tt2283336	nm1935086	actress	\N
tt2288100	nm0000151	self	\N
tt2300437	nm0795929	self	\N
tt2302755	nm0000151	actor	\N
tt2312866	nm0000151	self	\N
tt2316058	nm3062479	actor	\N
tt2327209	nm2327214	cinematographer	co-director of photography
tt2335505	nm3871786	actor	\N
tt2336809	nm0000151	self	\N
tt2341987	nm3871786	actor	\N
tt2355482	nm0000151	self	\N
tt2356866	nm5237685	self	\N
tt2366215	nm3051608	actor	\N
tt2366221	nm3051608	actor	\N
tt2369323	nm4277295	editor	\N
tt2370036	nm5249113	cinematographer	\N
tt2372933	nm1165110	self	\N
tt2374387	nm1165110	self	\N
tt2378290	nm2327214	cinematographer	\N
tt2381655	nm1165110	self	\N
tt2381991	nm1165110	actor	\N
tt2385261	nm0000151	actor	\N
tt2385607	nm1165110	self	\N
tt2386083	nm0244655	self	\N
tt2386775	nm0000151	self	\N
tt2390931	nm1165110	self	\N
tt2391683	nm1165110	self	\N
tt2395427	nm1165110	actor	\N
tt2396859	nm0000151	self	\N
tt2399629	nm0244655	self	\N
tt2402963	nm1517976	writer	screenplay
tt2403177	nm0938739	actress	\N
tt2403177	nm2363220	actress	\N
tt2404435	nm0695435	actor	\N
tt2434780	nm0695435	self	\N
tt2438106	nm5310802	actress	\N
tt2462466	nm1536123	director	\N
tt2462520	nm1536123	director	\N
tt2462534	nm1536123	director	\N
tt2489214	nm2327214	cinematographer	\N
tt2492704	nm1496020	director	\N
tt2493486	nm0000151	actor	\N
tt2498626	nm0382839	director	\N
tt2498626	nm1560888	writer	screenplay
tt2498626	nm2548515	writer	screenplay
tt2532112	nm1517976	self	\N
tt2547080	nm0244655	self	\N
tt2548572	nm0695435	self	\N
tt2557374	nm0095424	director	\N
tt2557374	nm0607029	writer	story
tt2557374	nm1527076	producer	producer
tt2557374	nm1564963	actor	\N
tt2579812	nm0695435	self	\N
tt2582782	nm1517976	actor	\N
tt2584572	nm5249113	cinematographer	\N
tt2592568	nm0695435	self	\N
tt2595702	nm0301962	self	\N
tt2595702	nm2160072	self	\N
tt2600784	nm4523641	actor	\N
tt2611482	nm0695435	actor	\N
tt2611968	nm1521134	actor	\N
tt2622346	nm2013232	actor	\N
tt2622346	nm3848020	actress	\N
tt2652118	nm0000706	actress	\N
tt2659286	nm0385230	self	\N
tt2659286	nm0595763	writer	writer: editorial staff
tt2660634	nm1785238	actress	\N
tt2660634	nm2095800	actress	\N
tt2661602	nm4823334	actress	\N
tt2661602	nm6850949	actor	\N
tt2691394	nm0695435	actor	\N
tt2693956	nm5516297	director	\N
tt2702658	nm0001317	director	\N
tt2702658	nm0247609	writer	creator
tt2702658	nm0839326	actor	\N
tt2702658	nm1527076	producer	producer
tt2702658	nm1564963	actor	\N
tt2704226	nm0000706	self	\N
tt2704304	nm1635193	director	\N
tt2704304	nm5510140	writer	\N
tt2704304	nm5545751	actress	\N
tt2704402	nm1635193	director	\N
tt2717822	nm1165110	actor	\N
tt2737766	nm5547567	actor	\N
tt2752220	nm0798793	director	\N
tt2755692	nm0000151	self	\N
tt2758002	nm0000151	self	\N
tt2775936	nm0000151	self	\N
tt2787918	nm1517976	self	\N
tt2807548	nm0000151	self	\N
tt2814306	nm1165110	actor	\N
tt2822968	nm1496020	director	\N
tt2824850	nm1496020	director	\N
tt2825860	nm5516297	producer	producer
tt2847504	nm2327214	cinematographer	\N
tt2850318	nm2327214	cinematographer	\N
tt2873520	nm5646425	director	\N
tt2878578	nm0040734	actor	\N
tt2879176	nm1517976	self	\N
tt2891246	nm0000151	self	\N
tt2892554	nm1517976	self	\N
tt2908166	nm0000151	self	\N
tt2910390	nm1517976	self	\N
tt2920164	nm1517976	self	\N
tt2921322	nm0000151	self	\N
tt2923704	nm2082397	actor	\N
tt2923704	nm5678982	actor	\N
tt2923704	nm5679063	actor	\N
tt2923704	nm5679181	actor	\N
tt2923704	nm5679600	director	\N
tt2923704	nm5680236	writer	co-writer
tt2933544	nm0000151	actor	\N
tt2946370	nm1517976	self	\N
tt2946370	nm4963545	self	\N
tt2954586	nm6468408	self	\N
tt2959044	nm0904503	actor	\N
tt2965140	nm0000151	self	\N
tt2978462	nm0000151	actor	\N
tt2982016	nm0000151	self	\N
tt2997914	nm1165110	archive_footage	\N
tt3000288	nm0000151	self	\N
tt3013914	nm0000151	self	\N
tt3016202	nm0000151	self	\N
tt3017104	nm0000151	self	\N
tt3037016	nm1391632	cinematographer	\N
tt3037026	nm2281301	producer	producer
tt3041162	nm1496020	director	\N
tt3052228	nm0000151	self	\N
tt3059396	nm1391632	cinematographer	\N
tt3069880	nm1391632	cinematographer	\N
tt3069882	nm1391632	cinematographer	\N
tt3071812	nm0000151	self	\N
tt3086944	nm1521134	actor	\N
tt3091604	nm1391632	cinematographer	\N
tt3097764	nm2327214	cinematographer	\N
tt3104104	nm1391632	cinematographer	\N
tt3104988	nm0000706	actress	\N
tt3107196	nm6039110	cinematographer	\N
tt3107196	nm6039111	composer	\N
tt3110944	nm5516297	producer	producer
tt3112730	nm1391632	cinematographer	\N
tt3116244	nm0000151	self	\N
tt3120820	nm0000151	self	\N
tt3127306	nm0148292	actor	\N
tt3127306	nm0275576	actor	\N
tt3127306	nm0958069	actor	\N
tt3127306	nm1593566	actor	\N
tt3127306	nm2489261	actress	\N
tt3146448	nm0094487	producer	producer
tt3146448	nm0777892	producer	producer
tt3150574	nm0652608	actress	\N
tt3150574	nm1953016	producer	producer
tt3153094	nm2207932	self	\N
tt3153702	nm1496020	director	\N
tt3172096	nm1165110	self	\N
tt3175958	nm1165110	self	\N
tt3178038	nm1165110	self	\N
tt3189046	nm1391632	cinematographer	\N
tt3195020	nm2327214	cinematographer	\N
tt3195528	nm2327214	cinematographer	\N
tt3201898	nm0000706	self	\N
tt3203494	nm1165110	self	\N
tt3208686	nm0000151	self	\N
tt3228452	nm1165110	self	\N
tt3230936	nm1165110	self	\N
tt3231010	nm0000151	actor	\N
tt3268424	nm1165110	self	\N
tt3290804	nm1165110	self	\N
tt3300386	nm0695435	self	\N
tt3300386	nm2765658	actress	\N
tt3300386	nm2844533	actor	\N
tt3300386	nm4402380	archive_footage	\N
tt3300542	nm0000151	actor	\N
tt3303170	nm1165110	self	\N
tt3305196	nm0000151	self	\N
tt3313706	nm1165110	self	\N
tt3320488	nm1165110	self	\N
tt3324558	nm0000151	actor	\N
tt3324558	nm1090080	director	\N
tt3324558	nm2182278	actor	\N
tt3324558	nm3099071	production_designer	\N
tt3324558	nm3662206	actor	\N
tt3324558	nm4210240	cinematographer	\N
tt3324558	nm4978663	cinematographer	\N
tt3327294	nm1165110	self	\N
tt3349694	nm0000151	self	\N
tt3353302	nm1165110	self	\N
tt3354846	nm0000151	self	\N
tt3358034	nm1019312	actor	\N
tt3358034	nm1530672	cinematographer	\N
tt3358034	nm2288911	cinematographer	\N
tt3358034	nm3265119	director	\N
tt3358034	nm3326810	cinematographer	\N
tt3358034	nm5505750	actor	\N
tt3358034	nm6708091	composer	\N
tt3376850	nm5516297	director	\N
tt3398208	nm2327214	cinematographer	\N
tt3440550	nm1517976	self	\N
tt3449902	nm1517976	self	\N
tt3474902	nm0000151	self	\N
tt3490492	nm4144035	director	\N
tt3490492	nm6185651	actor	\N
tt3494466	nm1192166	actress	\N
tt3494466	nm2580983	actress	\N
tt3494466	nm6035147	actor	\N
tt3496100	nm1517976	self	\N
tt3501632	nm1165110	actor	\N
tt3504734	nm0695435	self	\N
tt3505508	nm1165110	self	\N
tt3506560	nm1517976	self	\N
tt3513498	nm0695435	actor	\N
tt3522806	nm0000706	actress	\N
tt3522806	nm0004695	actress	\N
tt3522806	nm0304541	director	\N
tt3522806	nm1909937	writer	story by
tt3522806	nm1912600	writer	screenplay by
tt3524446	nm0695435	self	\N
tt3524446	nm0940362	self	\N
tt3524446	nm3772243	self	\N
tt3541250	nm0051906	actress	\N
tt3541250	nm1450227	actor	\N
tt3541250	nm2086949	actor	\N
tt3541250	nm5768573	actress	\N
tt3543254	nm0244655	self	\N
tt3546480	nm0004715	self	\N
tt3546480	nm0695435	self	\N
tt3546480	nm2968229	cinematographer	\N
tt3546480	nm6155242	editor	\N
tt3546480	nm6281324	writer	\N
tt3546480	nm6281325	writer	\N
tt3546518	nm0381416	self	\N
tt3546518	nm2960187	director	\N
tt3546518	nm2968229	cinematographer	shadowing series director of photography
tt3546518	nm6281324	writer	\N
tt3546518	nm6281325	writer	\N
tt3559718	nm0000151	self	\N
tt3574342	nm0000151	self	\N
tt3574364	nm0000151	self	\N
tt3574364	nm1407091	director	\N
tt3575104	nm1496020	director	\N
tt3582172	nm1908630	actor	\N
tt3582172	nm2103554	actor	\N
tt3582172	nm4379631	actor	\N
tt3582172	nm6170237	actor	\N
tt3587066	nm3454164	actress	\N
tt3595220	nm5100064	self	\N
tt3595220	nm6393488	self	\N
tt3595220	nm6393490	self	\N
tt3595220	nm6393492	self	\N
tt3603290	nm0940362	self	\N
tt3603290	nm2968229	cinematographer	\N
tt3603290	nm3772243	self	\N
tt3603290	nm6281324	writer	\N
tt3603290	nm6281325	writer	\N
tt3605536	nm5750663	director	\N
tt3605536	nm6340010	actress	\N
tt3620376	nm5510140	writer	\N
tt3646822	nm0000151	self	\N
tt3662062	nm0000151	self	\N
tt3677336	nm2327214	cinematographer	\N
tt3681876	nm1525793	actor	\N
tt3706352	nm1517976	actor	\N
tt3713588	nm0072713	actor	\N
tt3713588	nm1986622	actress	\N
tt3713588	nm3925982	actress	\N
tt3726370	nm2327214	cinematographer	\N
tt3726428	nm2327214	cinematographer	\N
tt3727614	nm0348181	self	\N
tt3727614	nm0695435	self	\N
tt3729974	nm0146651	actor	\N
tt3729978	nm0146651	actor	\N
tt3729984	nm0146651	actor	\N
tt3731374	nm0146651	actor	\N
tt3731410	nm0247609	writer	creator
tt3731410	nm0548932	producer	producer
tt3731410	nm0839326	actor	\N
tt3731410	nm1564963	actor	\N
tt3740500	nm0146651	actor	\N
tt3740648	nm0146651	actor	\N
tt3740826	nm0146651	actor	\N
tt3740840	nm0146651	actor	\N
tt3742480	nm0146651	actor	\N
tt3746716	nm0146651	actor	\N
tt3747024	nm0000151	self	\N
tt3750104	nm0000151	self	\N
tt3750420	nm0146651	actor	\N
tt3750800	nm0000151	actor	\N
tt3756014	nm0146651	actor	\N
tt3756998	nm0146651	actor	\N
tt3759536	nm0146651	actor	\N
tt3770822	nm0199733	producer	producer
tt3770822	nm0247609	writer	creator
tt3770822	nm0839326	actor	\N
tt3784782	nm0695435	actor	\N
tt3799276	nm0000151	self	\N
tt3799276	nm1276043	editor	supervising editor
tt3799278	nm0000151	self	\N
tt3799282	nm0000151	self	\N
tt3799286	nm0000151	self	\N
tt3799286	nm1276043	writer	\N
tt3799288	nm0000151	self	\N
tt3816874	nm0695435	self	\N
tt3836682	nm2327214	cinematographer	\N
tt3862842	nm0000151	archive_footage	\N
tt3862912	nm0000151	self	\N
tt3865088	nm0000151	archive_footage	\N
tt3874118	nm6638795	actor	\N
tt3876494	nm1517976	actor	\N
tt3877362	nm0695435	self	\N
tt3878756	nm0000151	self	\N
tt3892164	nm0695435	self	\N
tt3896198	nm0695435	actor	\N
tt3896372	nm0695435	self	\N
tt3911182	nm6740117	actress	\N
tt3911782	nm5516297	producer	producer
tt3917920	nm0695435	self	\N
tt3951492	nm0695435	self	\N
tt3951492	nm2968229	cinematographer	\N
tt3951492	nm6281324	writer	\N
tt3951492	nm6281325	writer	\N
tt3953250	nm6699360	actor	\N
tt3961628	nm5516297	director	\N
tt3998014	nm4067800	self	\N
tt3998014	nm4096300	self	\N
tt4026638	nm2327214	cinematographer	\N
tt4027598	nm0000151	self	\N
tt4027598	nm1183458	composer	\N
tt4027598	nm1270009	self	\N
tt4027598	nm3733525	actor	\N
tt4027598	nm5471636	actor	\N
tt4029412	nm0000151	actor	\N
tt4043542	nm2175551	actress	\N
tt4047928	nm0383492	self	\N
tt4047928	nm0695435	self	\N
tt4047928	nm1437310	self	\N
tt4054264	nm3085721	actor	\N
tt4054264	nm3254852	actor	\N
tt4058970	nm1165110	archive_footage	\N
tt4066932	nm0000151	self	\N
tt4079766	nm0000151	self	\N
tt4125966	nm7170894	self	\N
tt4125970	nm7170894	self	\N
tt4128534	nm1165110	archive_footage	\N
tt4145642	nm1496020	director	\N
tt4145654	nm1496020	director	\N
tt4145656	nm1496020	director	\N
tt4154756	nm1165110	actor	\N
tt4154796	nm1165110	actor	\N
tt4165002	nm2327214	cinematographer	\N
tt4165040	nm2327214	cinematographer	\N
tt4177134	nm1165110	self	\N
tt4177676	nm7745899	self	\N
tt4196096	nm1517976	actor	\N
tt4196096	nm1997528	production_designer	\N
tt4196096	nm3628985	producer	producer
tt4196096	nm6910353	director	\N
tt4196096	nm6910355	actor	\N
tt4198340	nm1165110	self	\N
tt4202768	nm1165110	self	\N
tt4209538	nm1517976	actor	\N
tt4219428	nm1707434	editor	film editor
tt4239816	nm2207932	self	\N
tt4258844	nm1517976	self	\N
tt4260232	nm5516297	director	\N
tt4285860	nm4870215	actor	\N
tt4285860	nm6982652	actor	\N
tt4300440	nm1517976	self	\N
tt4306156	nm0695435	self	\N
tt4310258	nm0307600	actress	\N
tt4310258	nm1572177	actress	\N
tt4310258	nm3019095	actor	\N
tt4310258	nm3432524	actress	\N
tt4311010	nm0695435	actor	\N
tt4311066	nm0695435	self	\N
tt4325468	nm0724631	actor	\N
tt4328014	nm1165110	self	\N
tt4328386	nm1165110	self	\N
tt4342044	nm1165110	self	\N
tt4352448	nm1517976	self	\N
tt4357728	nm6114435	self	\N
tt4364626	nm2968229	cinematographer	\N
tt4364626	nm6281324	writer	\N
tt4364626	nm6281325	writer	\N
tt4366498	nm0031407	writer	story editor
tt4366498	nm0050468	actress	\N
tt4366498	nm0390161	writer	script adaptation
tt4366518	nm0031407	writer	story editor
tt4366800	nm0031407	writer	story editor
tt4366800	nm0390161	writer	script adaptation
tt4366824	nm0031407	writer	story editor
tt4366824	nm0050468	actress	\N
tt4366824	nm0390161	writer	script adaptation
tt4366880	nm0031407	writer	story editor
tt4366880	nm0050468	actress	\N
tt4366886	nm0031407	writer	story editor
tt4366886	nm0050468	actress	\N
tt4366886	nm0390161	writer	script adaptation
tt4366900	nm0031407	writer	story editor
tt4366900	nm0050468	actress	\N
tt4366900	nm0390161	writer	script adaptation
tt4367034	nm0031407	writer	story editor
tt4367034	nm0390161	writer	script adaptation
tt4386416	nm1165110	self	\N
tt4392130	nm2327214	cinematographer	\N
tt4417118	nm0000151	director	\N
tt4425436	nm0695435	self	\N
tt4428398	nm0000706	actress	\N
tt4433482	nm0000151	self	\N
tt4433482	nm5113259	writer	\N
tt4451840	nm7128312	self	\N
tt4462284	nm0000144	self	\N
tt4462284	nm3941817	self	\N
tt4464256	nm2207932	self	\N
tt4468880	nm0233330	actor	\N
tt4471458	nm7893399	actor	\N
tt4475250	nm2327214	cinematographer	\N
tt4475254	nm2327214	cinematographer	\N
tt4475262	nm2327214	cinematographer	\N
tt4475264	nm2327214	cinematographer	\N
tt4475266	nm2327214	cinematographer	\N
tt4481174	nm0557738	actor	\N
tt4481174	nm5378433	actress	\N
tt4481174	nm8271378	actor	\N
tt4483536	nm0340029	director	\N
tt4483536	nm1060171	producer	producer
tt4483536	nm1165110	self	\N
tt4483536	nm1454836	editor	\N
tt4485990	nm1165110	self	\N
tt4494878	nm7164388	self	\N
tt4512166	nm0000151	self	\N
tt4525774	nm0000151	self	\N
tt4525790	nm0000151	self	\N
tt4529818	nm0940362	self	\N
tt4529818	nm2968229	cinematographer	\N
tt4529818	nm3772243	self	\N
tt4529818	nm6281325	writer	\N
tt4536570	nm1165110	self	\N
tt4549316	nm1707434	editor	\N
tt4550640	nm1517976	self	\N
tt4557992	nm5559534	self	\N
tt4571388	nm1165110	self	\N
tt4572820	nm1517976	self	\N
tt4579870	nm0000706	self	\N
tt4581422	nm0695435	self	\N
tt4584684	nm7244522	self	\N
tt4589384	nm1165110	self	\N
tt4602522	nm5180229	producer	producer
tt4611402	nm2327214	cinematographer	\N
tt4613432	nm0000151	self	\N
tt4613432	nm3512822	self	\N
tt4613432	nm4310975	producer	producer
tt4613432	nm6066548	actress	\N
tt4626090	nm0000151	self	\N
tt4643828	nm7315064	actor	\N
tt4647928	nm7322939	self	\N
tt4660160	nm1165110	self	\N
tt4686058	nm0000151	self	\N
tt4692716	nm0000151	self	\N
tt4716594	nm6118851	actress	\N
tt4716594	nm6492119	actor	\N
tt4725322	nm0695435	self	\N
tt4728740	nm0695435	self	\N
tt4736990	nm1089991	self	\N
tt4736990	nm1165110	self	\N
tt4736990	nm1679435	self	\N
tt4737304	nm1517976	self	\N
tt4744636	nm0453996	writer	\N
tt4744636	nm0695435	self	\N
tt4744636	nm4956526	director	segment director
tt4760082	nm0695435	self	\N
tt4760082	nm1165110	self	\N
tt4767962	nm0695435	self	\N
tt4776548	nm0695435	self	\N
tt4779176	nm0695435	self	\N
tt4780510	nm0695435	self	\N
tt4780806	nm0000151	self	\N
tt4815604	nm2327214	cinematographer	\N
tt4833900	nm0695435	self	\N
tt4841014	nm1165110	self	\N
tt4841016	nm1165110	self	\N
tt4841020	nm1165110	self	\N
tt4843640	nm1517976	actor	\N
tt4875464	nm1682559	actor	\N
tt4875464	nm3885778	actor	\N
tt4875464	nm6793723	actress	\N
tt4915452	nm0000151	archive_footage	\N
tt4918366	nm2541974	self	\N
tt4918366	nm2968229	cinematographer	\N
tt4940366	nm1559191	actor	\N
tt4940366	nm3625449	actor	\N
tt4975920	nm0695435	actor	\N
tt4983212	nm1496020	director	\N
tt5017532	nm5513338	self	\N
tt5023546	nm5397973	editor	\N
tt5023560	nm5397973	editor	\N
tt5023604	nm5397973	editor	\N
tt5023616	nm5397973	editor	\N
tt5023638	nm5397973	editor	\N
tt5023658	nm5397973	editor	\N
tt5023730	nm5397973	editor	\N
tt5023756	nm5397973	editor	\N
tt5023772	nm5397973	editor	\N
tt5023776	nm5397973	editor	\N
tt5023778	nm5397973	editor	\N
tt5023796	nm5397973	editor	\N
tt5050964	nm0000151	self	\N
tt5060638	nm0000151	self	\N
tt5073076	nm5182404	actor	\N
tt5125394	nm0309512	director	\N
tt5135678	nm2327214	cinematographer	\N
tt5140844	nm0840931	self	\N
tt5141562	nm0000151	self	\N
tt5159814	nm1517976	self	\N
tt5162396	nm10418970	self	\N
tt5162396	nm6022504	self	\N
tt5172316	nm0000706	self	\N
tt5173380	nm0790702	self	\N
tt5173380	nm1871506	self	\N
tt5180254	nm0000168	self	\N
tt5180254	nm0000375	self	\N
tt5180254	nm1089991	self	\N
tt5180254	nm1165110	self	\N
tt5180410	nm1165110	self	\N
tt5180980	nm0695435	self	\N
tt5180980	nm1165110	self	\N
tt5181714	nm1165110	self	\N
tt5187500	nm0695435	self	\N
tt5202608	nm1165110	self	\N
tt5212792	nm0000151	actor	\N
tt5228012	nm0000151	self	\N
tt5228042	nm0000151	self	\N
tt5232226	nm2207932	self	\N
tt5232232	nm1165110	self	\N
tt5239194	nm0383492	self	\N
tt5239194	nm0859821	self	\N
tt5239194	nm1165110	self	\N
tt5239194	nm7722208	self	\N
tt5246400	nm1165110	self	\N
tt5252166	nm1165110	self	\N
tt5270222	nm1165110	self	\N
tt5286008	nm0695435	self	\N
tt5291740	nm0000151	self	\N
tt5299108	nm1517976	self	\N
tt5299126	nm1517976	self	\N
tt5301488	nm0695435	self	\N
tt5301496	nm0695435	self	\N
tt5301502	nm0695435	self	\N
tt5301540	nm0695435	self	\N
tt5311574	nm0000151	self	\N
tt5324418	nm0178997	self	\N
tt5324418	nm0830476	self	\N
tt5324418	nm1165110	self	\N
tt5324418	nm2267348	self	\N
tt5329894	nm0000706	self	\N
tt5337336	nm0695435	self	\N
tt5343602	nm1517976	self	\N
tt5344160	nm0000151	self	\N
tt5345532	nm1517976	self	\N
tt5363032	nm0000706	self	\N
tt5367866	nm1165110	self	\N
tt5368216	nm0695435	self	\N
tt5419554	nm0373282	director	\N
tt5419554	nm1493594	writer	short story
tt5419988	nm4256840	actress	\N
tt5420068	nm0000151	self	\N
tt5420210	nm0000151	actor	\N
tt5443390	nm0000151	self	\N
tt5443390	nm0000317	self	\N
tt5443390	nm0006669	self	\N
tt5443390	nm0348409	self	\N
tt5450010	nm0024925	self	\N
tt5450010	nm1031639	self	\N
tt5450010	nm1165110	self	\N
tt5450010	nm2489193	self	\N
tt5450044	nm1165110	self	\N
tt5452330	nm0000151	actor	\N
tt5452330	nm0001673	actor	\N
tt5452330	nm0001800	actor	\N
tt5452330	nm0542631	writer	written by
tt5458586	nm0000151	actor	\N
tt5461946	nm0000151	self	\N
tt5467868	nm0009190	self	\N
tt5467868	nm0339304	self	\N
tt5467868	nm1517976	self	\N
tt5467884	nm1517976	self	\N
tt5467966	nm0009190	self	\N
tt5467966	nm1517976	self	\N
tt5470282	nm1517976	self	\N
tt5470298	nm1517976	self	\N
tt5470322	nm1517976	self	\N
tt5470324	nm1517976	self	\N
tt5470326	nm1517976	self	\N
tt5470374	nm1517976	self	\N
tt5470440	nm1517976	self	\N
tt5484160	nm1165110	archive_footage	\N
tt5484208	nm1165110	self	\N
tt5484228	nm1165110	self	\N
tt5484382	nm1165110	self	\N
tt5484564	nm1165110	self	\N
tt5484736	nm1165110	self	\N
tt5484872	nm1165110	self	\N
tt5486844	nm2207932	self	\N
tt5491406	nm0000151	self	\N
tt5495936	nm1517976	self	\N
tt5504946	nm0000151	self	\N
tt5510058	nm0695435	self	\N
tt5510064	nm0695435	self	\N
tt5510066	nm0695435	self	\N
tt5520354	nm0453448	actor	\N
tt5520354	nm3666111	actress	\N
tt5520354	nm4782737	actor	\N
tt5523010	nm0000151	actor	\N
tt5555526	nm5369209	actress	\N
tt5555526	nm6830770	actor	\N
tt5555526	nm8001842	actress	\N
tt5563638	nm0000151	self	\N
tt5572784	nm0089944	actor	\N
tt5572784	nm0694344	writer	\N
tt5582680	nm0000151	director	\N
tt5593190	nm1165110	self	\N
tt5594994	nm1644946	actor	\N
tt5599036	nm1165110	self	\N
tt5611030	nm0000151	self	\N
tt5614542	nm1165110	self	\N
tt5622822	nm0000151	self	\N
tt5622822	nm0233786	cinematographer	\N
tt5622822	nm5203205	actress	\N
tt5623592	nm0000151	self	\N
tt5623594	nm0000151	self	\N
tt5624582	nm1165110	self	\N
tt5631974	nm0000706	self	\N
tt5631974	nm0006854	self	\N
tt5635626	nm0000151	self	\N
tt5637284	nm0075710	self	\N
tt5637284	nm4538802	self	\N
tt5637284	nm4684387	self	\N
tt5637464	nm1517976	self	\N
tt5637536	nm0000706	actress	\N
tt5639840	nm0000151	self	\N
tt5648814	nm1165110	self	\N
tt5652792	nm1165110	self	\N
tt5652808	nm1165110	self	\N
tt5656736	nm0000151	actor	\N
tt5660604	nm8245149	actor	\N
tt5671340	nm1165110	self	\N
tt5691112	nm2327214	cinematographer	\N
tt5721088	nm0000151	actor	\N
tt5748264	nm0000151	self	\N
tt5811066	nm0000151	self	\N
tt5838112	nm6114435	self	\N
tt5848006	nm3736717	self	\N
tt5850902	nm0325691	director	\N
tt5850902	nm0695435	actor	\N
tt5852632	nm0000151	actor	\N
tt5853162	nm0000151	self	\N
tt5859144	nm1496020	director	\N
tt5859146	nm1496020	director	\N
tt5859156	nm1496020	director	\N
tt5862166	nm0000151	actor	\N
tt5866184	nm1517976	self	\N
tt5878218	nm1517976	self	\N
tt5889900	nm8293028	archive_footage	\N
tt5906428	nm1517976	self	\N
tt5908004	nm0346351	writer	creator
tt5908004	nm2910260	actress	\N
tt5908004	nm3014822	actress	\N
tt5908004	nm8367148	actor	\N
tt5914346	nm8316757	actor	\N
tt5914744	nm8317213	director	\N
tt5927796	nm7397267	producer	producer
tt5930524	nm1517976	self	\N
tt5930570	nm0000151	self	\N
tt5942830	nm1165110	archive_footage	\N
tt5956802	nm0000243	self	\N
tt5956802	nm0695435	self	\N
tt5956802	nm1978079	self	\N
tt5956802	nm2665746	self	\N
tt5956802	nm7010601	self	\N
tt5956814	nm1221047	self	\N
tt5956814	nm1517976	archive_footage	\N
tt5956814	nm7010601	self	\N
tt5958832	nm0000151	self	\N
tt5969816	nm0000706	self	\N
tt5972490	nm0000151	self	\N
tt5984202	nm0076105	actor	\N
tt5984202	nm1435445	producer	producer
tt6003258	nm0000151	self	\N
tt6003258	nm0005278	self	\N
tt6003258	nm7010601	self	\N
tt6008234	nm1165110	self	\N
tt6009132	nm1517976	self	\N
tt6016776	nm0377172	production_designer	\N
tt6016776	nm0624504	editor	\N
tt6016776	nm1165110	actor	\N
tt6016776	nm2587184	actor	\N
tt6022968	nm1165110	self	\N
tt6023018	nm1644946	actor	\N
tt6028178	nm9085085	actor	\N
tt6047924	nm0000151	archive_footage	\N
tt6051494	nm0000151	self	\N
tt6065986	nm0000151	self	\N
tt6080312	nm0695435	self	\N
tt6092320	nm0000151	self	\N
tt6105338	nm0695435	self	\N
tt6129938	nm2327214	cinematographer	\N
tt6132300	nm8496237	self	\N
tt6132334	nm1090856	self	\N
tt6132334	nm8491742	self	\N
tt6132334	nm8493739	self	\N
tt6132334	nm8496237	self	\N
tt6134126	nm0000151	self	\N
tt6167718	nm8595041	self	\N
tt6167718	nm8595045	self	\N
tt6176438	nm1683003	actor	\N
tt6176438	nm2146022	actor	\N
tt6176438	nm2770525	actor	\N
tt6176438	nm2932868	actress	\N
tt6176438	nm2955927	actress	\N
tt6182842	nm1451495	self	\N
tt6182842	nm9406742	actor	\N
tt6195114	nm0695435	self	\N
tt6208634	nm3357177	director	\N
tt6209614	nm0146651	actor	\N
tt6215926	nm13619301	actor	\N
tt6233804	nm1496020	director	\N
tt6254860	nm1525793	actor	\N
tt6280666	nm0578853	self	\N
tt6280666	nm0695435	self	\N
tt6280666	nm1476939	self	\N
tt6280666	nm4334410	self	\N
tt6280768	nm1517976	self	\N
tt6280778	nm1517976	self	\N
tt6280780	nm1517976	self	\N
tt6280790	nm1517976	self	\N
tt6281276	nm2207932	self	\N
tt6281298	nm0695435	self	\N
tt6287868	nm1166670	actress	\N
tt6287868	nm1182873	actor	\N
tt6287868	nm2308797	producer	producer
tt6287868	nm5035129	actress	\N
tt6293780	nm0332308	producer	producer
tt6293780	nm2106956	producer	producer
tt6298508	nm0695435	self	\N
tt6299740	nm1525793	actor	\N
tt6308732	nm0695435	self	\N
tt6315582	nm5355829	actor	\N
tt6315582	nm7139818	actor	\N
tt6315582	nm7893113	actor	\N
tt6315582	nm8435534	actress	\N
tt6320002	nm0695435	self	\N
tt6322842	nm0000706	self	\N
tt6322842	nm0004695	self	\N
tt6323720	nm3357177	self	\N
tt6324664	nm0005277	self	\N
tt6324664	nm0695435	self	\N
tt6324664	nm0725200	self	\N
tt6324664	nm1166844	self	\N
tt6324664	nm1723779	director	\N
tt6324664	nm3000629	writer	written by
tt6327024	nm0695435	self	\N
tt6339054	nm1517976	self	\N
tt6339064	nm1517976	self	\N
tt6339098	nm1517976	self	\N
tt6339186	nm1517976	self	\N
tt6339196	nm1517976	self	\N
tt6339204	nm1517976	self	\N
tt6339208	nm1517976	self	\N
tt6350112	nm0695435	archive_footage	\N
tt6366834	nm0837830	actress	\N
tt6366834	nm2478928	actress	\N
tt6366834	nm5019383	writer	\N
tt6366834	nm8671663	actress	\N
tt6379976	nm0695435	self	\N
tt6381016	nm1165110	self	\N
tt6383960	nm0837830	actress	\N
tt6383960	nm2478928	actress	\N
tt6383960	nm5019383	writer	\N
tt6383960	nm8671663	actress	\N
tt6385102	nm0695435	self	\N
tt6385170	nm0695435	self	\N
tt6385182	nm0695435	self	\N
tt6385942	nm0453385	actor	\N
tt6396656	nm0000706	self	\N
tt6418130	nm0000151	self	\N
tt6422502	nm0000151	self	\N
tt6427060	nm0074590	archive_footage	\N
tt6427060	nm0146651	archive_footage	\N
tt6428048	nm0000151	self	\N
tt6431692	nm0837830	actress	\N
tt6431692	nm5019383	writer	\N
tt6431692	nm8671663	actress	\N
tt6461170	nm4157855	actor	\N
tt6461170	nm8731962	actor	\N
tt6486482	nm2312743	producer	producer
tt6486484	nm1672459	director	\N
tt6491512	nm0000151	self	\N
tt6502546	nm0000706	self	\N
tt6582334	nm0844854	actress	\N
tt6583530	nm0000151	actor	\N
tt6599414	nm1644946	actor	\N
tt6599818	nm0377172	production_designer	\N
tt6599818	nm1165110	actor	\N
tt6599818	nm2587184	actor	\N
tt6600028	nm8825901	actor	\N
tt6644832	nm0000151	self	\N
tt6646760	nm8847767	actor	\N
tt6648640	nm8476332	composer	\N
tt6648926	nm0000151	actor	\N
tt6649108	nm0000151	self	\N
tt6659524	nm8476332	composer	\N
tt6667520	nm0695435	self	\N
tt6667530	nm0695435	self	\N
tt6667532	nm0695435	self	\N
tt6667536	nm0695435	self	\N
tt6667586	nm0695435	self	\N
tt6679794	nm1517976	actor	\N
tt6679848	nm1165110	actor	\N
tt6687132	nm0000151	director	\N
tt6699498	nm1496020	director	\N
tt6722454	nm0000151	self	\N
tt6726876	nm0000151	self	\N
tt6750250	nm0695435	self	\N
tt6758760	nm0695435	archive_footage	\N
tt6771370	nm0695435	self	\N
tt6771416	nm2207932	self	\N
tt6776304	nm0695435	self	\N
tt6791350	nm0348181	director	\N
tt6791350	nm0695435	actor	\N
tt6791350	nm1155885	production_designer	\N
tt6791350	nm3966115	writer	comic book
tt6806756	nm0001122	self	\N
tt6806756	nm0050198	writer	\N
tt6806756	nm0665889	director	\N
tt6806756	nm0695435	self	\N
tt6806756	nm2758012	writer	\N
tt6806756	nm3615800	writer	\N
tt6806756	nm3976023	writer	\N
tt6809874	nm0695435	self	\N
tt6811986	nm1517976	actor	\N
tt6820296	nm1517976	self	\N
tt6820308	nm0695435	self	\N
tt6820314	nm0695435	self	\N
tt6820484	nm0695435	archive_footage	\N
tt6823830	nm0695435	self	\N
tt6824618	nm0000151	self	\N
tt6830330	nm0000151	self	\N
tt6830330	nm0000228	self	\N
tt6837556	nm0695435	self	\N
tt6849972	nm1101532	archive_footage	\N
tt6852662	nm1517976	self	\N
tt6854092	nm1517976	self	\N
tt6860408	nm0400606	writer	written by
tt6873934	nm0695435	self	\N
tt6886010	nm8899824	self	\N
tt6890150	nm0695435	archive_footage	\N
tt6892842	nm0564587	self	\N
tt6892842	nm1517976	self	\N
tt6892842	nm7582599	self	\N
tt6899830	nm1165110	self	\N
tt6908452	nm0695435	self	\N
tt6909306	nm1517976	self	\N
tt6961922	nm1517976	self	\N
tt6984042	nm0695435	self	\N
tt6995520	nm1165110	archive_footage	\N
tt7014738	nm10307926	actress	\N
tt7014738	nm7021924	actor	\N
tt7020248	nm3871786	actor	\N
tt7021010	nm0695435	archive_footage	\N
tt7021010	nm7010601	self	\N
tt7024298	nm1165110	archive_footage	\N
tt7027254	nm9086696	self	\N
tt7040776	nm9086696	self	\N
tt7111992	nm2207932	self	\N
tt7114068	nm9115948	self	\N
tt7115562	nm0000151	self	\N
tt7131308	nm0695435	self	\N
tt7134278	nm0695435	actor	\N
tt7143708	nm0615426	actress	\N
tt7143708	nm4462078	actor	\N
tt7143708	nm7188695	cinematographer	\N
tt7143708	nm9134145	cinematographer	\N
tt7146812	nm0695435	actor	\N
tt7158196	nm2327214	cinematographer	\N
tt7164588	nm1517976	self	\N
tt7167292	nm8476332	composer	\N
tt7167348	nm0698472	writer	\N
tt7167348	nm1183966	writer	\N
tt7167352	nm8476332	composer	\N
tt7168852	nm1165110	archive_footage	\N
tt7186588	nm1517976	actor	\N
tt7193290	nm1496020	director	\N
tt7211248	nm0216322	actor	\N
tt7211248	nm5138855	actress	\N
tt7224994	nm0722676	actress	\N
tt7224994	nm4535080	actor	\N
tt7224994	nm5211886	actress	\N
tt7224994	nm5261299	actress	\N
tt7239950	nm2207932	self	\N
tt7241972	nm1022440	actress	\N
tt7245502	nm7363602	self	\N
tt7265356	nm2207932	self	\N
tt7268010	nm0000151	archive_footage	\N
tt7275802	nm2433514	actor	\N
tt7275802	nm9106798	actor	\N
tt7362346	nm6485551	cinematographer	director of photography
tt7392116	nm0000151	self	\N
tt7408278	nm1165110	self	\N
tt7408284	nm1165110	self	\N
tt7413830	nm1517976	self	\N
tt7439296	nm1707434	editor	off-line editor
tt7439304	nm1707434	editor	off-line editor
tt7440640	nm0000151	self	\N
tt7442006	nm0000151	self	\N
tt7450310	nm1165110	self	\N
tt7450894	nm0000151	self	\N
tt7469710	nm1517976	actor	\N
tt7476842	nm1165110	self	\N
tt7477424	nm9102315	self	\N
tt7492116	nm0000151	self	\N
tt7492372	nm1165110	self	\N
tt7493418	nm10962724	self	\N
tt7504646	nm9073087	cinematographer	\N
tt7521388	nm1165110	archive_footage	\N
tt7542156	nm1165110	self	\N
tt7546436	nm1165110	archive_footage	\N
tt7550212	nm1165110	archive_footage	\N
tt7569760	nm0000151	self	\N
tt7569760	nm0001228	self	\N
tt7569760	nm0026364	self	\N
tt7569760	nm2195508	director	co-director
tt7569760	nm2267348	self	\N
tt7570478	nm1165110	self	\N
tt7574950	nm1165110	self	\N
tt7577814	nm9450515	self	\N
tt7577814	nm9450516	self	\N
tt7577814	nm9450518	self	\N
tt7660656	nm0138588	producer	producer
tt7660656	nm0563070	actor	\N
tt7660656	nm1517976	actor	\N
tt7660656	nm3085077	writer	creator
tt7660656	nm3301881	writer	inspired by the life of
tt7681856	nm9100501	self	\N
tt7696604	nm2207932	self	\N
tt7704258	nm0000151	self	\N
tt7733670	nm0000151	self	\N
tt7736196	nm0097441	self	\N
tt7736196	nm0146651	actor	\N
tt7736460	nm1517976	actor	\N
tt7741308	nm1517976	actor	\N
tt7756056	nm1165110	self	\N
tt7767660	nm1517976	actor	\N
tt7767662	nm1517976	actor	\N
tt7799020	nm1165110	archive_footage	\N
tt7813866	nm1165110	self	\N
tt7825114	nm0227639	actor	\N
tt7825114	nm0888253	actress	\N
tt7825200	nm0227639	actor	\N
tt7825200	nm0311611	actor	\N
tt7825200	nm0888253	actress	\N
tt7825250	nm0227639	actor	\N
tt7825250	nm0311611	actor	\N
tt7825250	nm0888253	actress	\N
tt7825250	nm1284193	writer	\N
tt7840616	nm1165110	self	\N
tt7845940	nm0707209	self	\N
tt7846652	nm1165110	self	\N
tt7874552	nm1165110	self	\N
tt7879626	nm1165110	self	\N
tt7880382	nm1165110	self	\N
tt7883184	nm0844854	actress	\N
tt7883184	nm1354191	writer	adaptation
tt7883210	nm1354191	writer	adaptation
tt7883214	nm0844854	actress	\N
tt7883220	nm0844854	actress	\N
tt7883244	nm0844854	actress	\N
tt7883254	nm0844854	actress	\N
tt7883254	nm1354191	writer	adaptation
tt7888418	nm1354191	writer	adaptation
tt7888420	nm0844854	actress	\N
tt7888432	nm0844854	actress	\N
tt7888432	nm1354191	writer	adaptation
tt7888442	nm1354191	writer	adaptation
tt7893364	nm2327214	cinematographer	\N
tt7894694	nm0844854	actress	\N
tt7894694	nm1354191	writer	adaptation
tt7894726	nm0844854	actress	\N
tt7894726	nm1354191	writer	adaptation
tt7895824	nm0000128	actor	\N
tt7895824	nm1165110	actor	\N
tt7898300	nm0844854	actress	\N
tt7898300	nm1354191	writer	adaptation
tt7898308	nm0844854	actress	\N
tt7898308	nm1354191	writer	adaptation
tt7902826	nm0844854	actress	\N
tt7902826	nm1354191	writer	adaptation
tt7904978	nm9571469	producer	producer
tt7940156	nm1517976	actor	\N
tt7955168	nm1165110	self	\N
tt7955186	nm1165110	self	\N
tt7955452	nm1658941	self	\N
tt7955452	nm5070740	self	\N
tt7955452	nm9067237	self	\N
tt7955578	nm9532819	self	\N
tt7955578	nm9532821	self	\N
tt7955578	nm9532824	self	\N
tt7955584	nm9532822	self	\N
tt7955584	nm9532824	self	\N
tt7955598	nm9532819	self	\N
tt7955598	nm9532821	self	\N
tt7955598	nm9532824	self	\N
tt7980952	nm1165110	archive_footage	\N
tt8013706	nm1130755	actress	\N
tt8013706	nm1435445	producer	producer
tt8015250	nm2207932	self	\N
tt8017322	nm1435445	producer	producer
tt8017326	nm1130755	actress	\N
tt8022320	nm1435445	producer	producer
tt8025068	nm1130755	actress	\N
tt8025116	nm1130755	actress	\N
tt8025132	nm1130755	actress	\N
tt8025142	nm1130755	actress	\N
tt8025142	nm1435445	producer	producer
tt8026750	nm2662260	actress	\N
tt8041270	nm0695435	actor	\N
tt8055560	nm0043011	actor	\N
tt8055560	nm0178654	actress	\N
tt8055560	nm1325014	actor	\N
tt8055560	nm2384517	producer	producer
tt8072050	nm1517976	self	\N
tt8077054	nm10803545	actor	\N
tt8077054	nm8461073	actress	\N
tt8077054	nm9664760	actor	\N
tt8077064	nm8461073	actress	\N
tt8077064	nm9664760	actor	\N
tt8077064	nm9664762	actress	\N
tt8077072	nm10803545	actor	\N
tt8077072	nm8461073	actress	\N
tt8077072	nm9664760	actor	\N
tt8077072	nm9664762	actress	\N
tt8106084	nm1517976	self	\N
tt8123684	nm1890668	director	\N
tt8123684	nm9689304	writer	\N
tt8203046	nm1980968	self	\N
tt8203046	nm2174709	self	\N
tt8203046	nm5807018	self	\N
tt8216584	nm0000151	self	\N
tt8216584	nm9739163	self	\N
tt8246540	nm0695435	archive_footage	\N
tt8253948	nm0695435	self	\N
tt8263012	nm0695435	self	\N
tt8301734	nm1165110	self	\N
tt8312624	nm0695435	self	\N
tt8315878	nm1165110	archive_footage	\N
tt8315970	nm1165110	archive_footage	\N
tt8324328	nm1165110	self	\N
tt8336670	nm1672459	director	\N
tt8336670	nm2312743	producer	producer
tt8336686	nm1672459	director	\N
tt8339912	nm1672459	director	\N
tt8339912	nm2312743	producer	producer
tt8339916	nm1672459	director	\N
tt8339916	nm2312743	producer	producer
tt8344492	nm1165110	archive_footage	\N
tt8345896	nm1672459	director	\N
tt8345900	nm1672459	director	\N
tt8345900	nm2312743	producer	producer
tt8345926	nm1672459	director	\N
tt8345926	nm2312743	producer	producer
tt8345936	nm1672459	director	\N
tt8345936	nm2312743	producer	producer
tt8345942	nm1672459	director	\N
tt8348680	nm2312743	producer	producer
tt8348692	nm1672459	director	\N
tt8348692	nm2312743	producer	producer
tt8348714	nm2312743	producer	producer
tt8348718	nm1672459	director	\N
tt8353534	nm1672459	director	\N
tt8353534	nm2312743	producer	producer
tt8353580	nm1672459	director	\N
tt8356816	nm1672459	director	\N
tt8356816	nm2312743	producer	producer
tt8356826	nm1672459	director	\N
tt8356842	nm1672459	director	\N
tt8356842	nm2312743	producer	producer
tt8361358	nm2312743	producer	producer
tt8361376	nm1672459	director	\N
tt8361402	nm1672459	director	\N
tt8361402	nm2312743	producer	producer
tt8361412	nm2312743	producer	producer
tt8361424	nm1672459	director	\N
tt8361424	nm2312743	producer	producer
tt8361440	nm1672459	director	\N
tt8361440	nm2312743	producer	producer
tt8361450	nm1672459	director	\N
tt8361450	nm2312743	producer	producer
tt8366312	nm1672459	director	\N
tt8366312	nm2312743	producer	producer
tt8366326	nm1672459	director	\N
tt8366326	nm2312743	producer	producer
tt8370070	nm1165110	archive_footage	\N
tt8375720	nm1672459	director	\N
tt8375738	nm2312743	producer	producer
tt8379296	nm1672459	director	\N
tt8379296	nm2312743	producer	producer
tt8379302	nm1672459	director	\N
tt8383936	nm2312743	producer	producer
tt8385148	nm0000151	actor	\N
tt8388298	nm1672459	director	\N
tt8388298	nm2312743	producer	producer
tt8388300	nm1672459	director	\N
tt8388300	nm2312743	producer	producer
tt8388308	nm1672459	director	\N
tt8388308	nm2312743	producer	producer
tt8390414	nm0695435	self	\N
tt8391224	nm0000151	self	\N
tt8392912	nm1672459	director	\N
tt8392912	nm2312743	producer	producer
tt8392928	nm2312743	producer	producer
tt8392950	nm1672459	director	\N
tt8392952	nm1672459	director	\N
tt8394246	nm1035500	actor	\N
tt8394246	nm2583829	actress	\N
tt8394246	nm5168315	actor	\N
tt8409352	nm0339770	actor	\N
tt8410088	nm1707434	editor	off-line editor
tt8415526	nm1165110	self	\N
tt8426064	nm1165110	archive_footage	\N
tt8426208	nm1165110	archive_footage	\N
tt8429794	nm1165110	self	\N
tt8431408	nm1707434	editor	off-line editor
tt8435472	nm9849414	director	\N
tt8461944	nm0695435	self	\N
tt8461944	nm1827047	archive_footage	\N
tt8461944	nm2529905	self	\N
tt8461944	nm4832911	self	\N
tt8461944	nm9004526	director	\N
tt8467908	nm0695435	self	\N
tt8497612	nm1517976	actor	\N
tt8512988	nm1165110	self	\N
tt8513006	nm1165110	self	\N
tt8513010	nm1165110	self	\N
tt8513020	nm1165110	self	\N
tt8513028	nm1165110	self	\N
tt8523652	nm0695435	self	\N
tt8528990	nm0695435	self	\N
tt8535662	nm0695435	self	\N
tt8535662	nm0732014	composer	\N
tt8535662	nm1293847	self	\N
tt8535666	nm0695435	self	\N
tt8535712	nm0695435	self	\N
tt8544962	nm0695435	self	\N
tt8545414	nm1165110	archive_footage	\N
tt8559910	nm0695435	self	\N
tt8563676	nm0695435	self	\N
tt8594714	nm1517976	self	\N
tt8623904	nm0000706	actress	\N
tt8649116	nm1517976	self	\N
tt8653832	nm0695435	archive_footage	\N
tt8681358	nm1496020	director	\N
tt8698020	nm1165110	archive_footage	\N
tt8698810	nm6941115	editor	\N
tt8713424	nm0695435	self	\N
tt8722362	nm0000151	self	\N
tt8735318	nm0695435	self	\N
tt8746980	nm1165110	self	\N
tt8776876	nm1517976	actor	\N
tt8777518	nm0643771	actor	\N
tt8777518	nm3222404	actress	\N
tt8784636	nm3806917	actor	\N
tt8798230	nm0695435	self	\N
tt8823456	nm2207932	self	\N
tt8828340	nm5516297	producer	producer
tt8921816	nm0297984	director	\N
tt8936646	nm1165110	actor	\N
tt8942726	nm10095229	self	\N
tt8943092	nm0104635	self	\N
tt8943092	nm0132980	self	\N
tt8943092	nm1796651	self	\N
tt8943092	nm3524554	self	\N
tt8943900	nm10095229	self	\N
tt8944228	nm10095229	self	\N
tt8944754	nm10095229	self	\N
tt8947006	nm1517976	self	\N
tt8947128	nm10095229	self	\N
tt8947356	nm0000151	self	\N
tt8947356	nm0219845	cinematographer	director of photography
tt8947356	nm2225744	producer	producer
tt8947854	nm10095229	self	\N
tt8947870	nm10095229	self	\N
tt8950050	nm0695435	self	\N
tt8962278	nm1517976	self	\N
tt8979454	nm2814662	actress	\N
tt8985094	nm10115162	self	\N
tt8985094	nm8700333	self	\N
tt9047618	nm0419124	director	\N
tt9050466	nm0695435	self	\N
tt9050472	nm0695435	self	\N
tt9050712	nm0695435	self	\N
tt9050918	nm0695435	self	\N
tt9050924	nm0695435	self	\N
tt9051078	nm0695435	self	\N
tt9051110	nm0695435	self	\N
tt9051180	nm0695435	self	\N
tt9054634	nm0695435	self	\N
tt9054646	nm0695435	self	\N
tt9054688	nm0695435	self	\N
tt9054724	nm0695435	self	\N
tt9059608	nm0000706	actress	\N
tt9066780	nm0695435	self	\N
tt9072380	nm0000706	producer	producer
tt9073398	nm0396812	self	\N
tt9073398	nm10165301	editor	supervising editor
tt9073398	nm1517976	self	\N
tt9073398	nm1987048	self	\N
tt9073398	nm6345766	self	\N
tt9078464	nm0695435	self	\N
tt9078750	nm0695435	self	\N
tt9078890	nm0695435	self	\N
tt9078912	nm0695435	self	\N
tt9078926	nm0695435	self	\N
tt9078930	nm0695435	self	\N
tt9078948	nm0695435	self	\N
tt9084650	nm0000151	self	\N
tt9125204	nm0256088	actress	\N
tt9125204	nm1521134	actor	\N
tt9174960	nm5830864	director	\N
tt9184144	nm10192717	self	\N
tt9206808	nm11522838	actor	\N
tt9206808	nm7553851	actress	\N
tt9228832	nm1517976	self	\N
tt9279238	nm2207932	self	\N
tt9283904	nm4555673	actor	\N
tt9283904	nm4555760	actor	\N
tt9296434	nm2207932	self	\N
tt9308922	nm8652506	actor	\N
tt9312386	nm10271849	writer	\N
tt9312386	nm10271850	producer	producer
tt9312386	nm5693300	actor	\N
tt9313096	nm1707434	editor	film editor
tt9472448	nm10186560	editor	\N
tt9472472	nm10186560	editor	\N
tt9516224	nm10359890	actor	\N
tt9516224	nm10359894	actor	\N
tt9516224	nm8161602	actor	\N
tt9516224	nm8468351	actor	\N
tt9529586	nm10366066	actress	\N
tt9529586	nm3380718	actor	\N
tt9529586	nm4193076	actress	\N
tt9546620	nm1165110	self	\N
tt9551516	nm1165110	archive_footage	\N
tt9557686	nm0515116	self	\N
tt9557686	nm1165110	self	\N
tt9557686	nm6416106	writer	\N
tt9561812	nm1165110	self	\N
tt9573064	nm8652506	actor	\N
tt9573300	nm0695435	self	\N
tt9590828	nm7465070	actor	\N
tt9596126	nm10403229	actor	\N
tt9596126	nm7441852	actress	\N
tt9613568	nm0000706	self	\N
tt9614494	nm1517976	self	\N
tt9616514	nm0695435	self	\N
tt9616522	nm1517976	self	\N
tt9627224	nm0695435	self	\N
tt9655062	nm1517976	actor	\N
tt9664064	nm0695435	self	\N
tt9668866	nm0695435	self	\N
tt9707210	nm0695435	self	\N
tt9728858	nm0004715	self	\N
tt9728858	nm0695435	self	\N
tt9728858	nm1375456	self	\N
tt9728858	nm1840504	self	\N
tt9728858	nm2397500	editor	\N
tt9728858	nm3715867	self	\N
tt9734878	nm0695435	self	\N
tt9783556	nm2207932	self	\N
tt9783600	nm1165110	actor	\N
tt9790392	nm10480297	self	\N
tt9793886	nm0695435	self	\N
tt9794128	nm2327214	cinematographer	\N
tt9794850	nm0695435	self	\N
tt9794900	nm0695435	self	\N
tt9794994	nm0695435	self	\N
tt9817210	nm1165110	actor	\N
tt9822606	nm0695435	self	\N
tt9823972	nm6810599	self	\N
tt9827876	nm10499389	actress	\N
tt9827876	nm10504907	actress	\N
tt9827876	nm10528329	actress	\N
tt9828918	nm0241489	producer	producer
tt9828918	nm3226240	actress	\N
tt9865260	nm10113394	actress	\N
tt9865260	nm3622659	director	\N
tt9865260	nm8422459	actress	\N
tt9866726	nm0695435	self	\N
tt9899568	nm3624315	self	\N
tt9899586	nm3624315	self	\N
tt9909740	nm0000151	self	\N
\.


--
-- Data for Name: episodes; Type: TABLE DATA; Schema: public; Owner: jovyan
--

COPY public.episodes (episode_title_id, show_title_id, season_number, episode_number) FROM stdin;
tt0067529	tt0066685	1	0
tt0073777	tt0072574	1	0
tt0354976	tt12758444	\N	\N
tt0357290	tt12758444	\N	\N
tt0471532	tt0471464	\N	\N
tt0497914	tt0159876	14	2
tt0504080	tt0375244	\N	\N
tt0505734	tt0195440	1	101
tt0505735	tt0195440	1	3
tt0505739	tt0195440	1	105
tt0516396	tt0383740	2	21
tt0516398	tt0383740	3	23
tt0516421	tt0383740	1	15
tt0517151	tt0440981	2	9
tt0517153	tt0440981	2	1
tt0517154	tt0440981	2	6
tt0517156	tt0440981	1	5
tt0517157	tt0440981	1	8
tt0517158	tt0440981	1	9
tt0517159	tt0440981	2	10
tt0517160	tt0440981	1	12
tt0517164	tt0440981	1	1
tt0517166	tt0440981	1	7
tt0517167	tt0440981	1	13
tt0517168	tt0440981	1	11
tt0517172	tt0440981	2	7
tt0517173	tt0440981	1	3
tt0527875	tt0364797	2	4
tt0527877	tt0364797	2	2
tt0528326	tt0068049	2	21
tt0528350	tt0068049	5	19
tt0528353	tt0068049	4	20
tt0528354	tt0068049	6	18
tt0528358	tt0068049	1	21
tt0528359	tt0068049	5	1
tt0528362	tt0068049	4	12
tt0528375	tt0068049	5	11
tt0528377	tt0068049	3	15
tt0528384	tt0068049	2	1
tt0528386	tt0068049	3	10
tt0528388	tt0068049	5	13
tt0528389	tt0068049	2	20
tt0528407	tt0068049	5	7
tt0528410	tt0068049	3	9
tt0528412	tt0068049	4	7
tt0528415	tt0068049	3	5
tt0528418	tt0068049	5	20
tt0528429	tt0068049	5	15
tt0528437	tt0068049	1	18
tt0528440	tt0068049	3	16
tt0537073	tt0222539	\N	\N
tt0537082	tt0222539	\N	\N
tt0537083	tt0222539	\N	\N
tt0537085	tt0222539	\N	\N
tt0537090	tt0222539	\N	\N
tt0537093	tt0222539	\N	\N
tt0541708	tt0289799	1	2
tt0541711	tt0289799	1	7
tt0542694	tt0383087	1	1
tt0542701	tt0383087	1	8
tt0542707	tt0383087	2	6
tt0542708	tt0383087	2	7
tt0542710	tt0383087	3	1
tt0542711	tt0383087	3	10
tt0542713	tt0383087	3	3
tt0542715	tt0383087	3	5
tt0542716	tt0383087	3	6
tt0542718	tt0383087	3	8
tt0543308	tt0495653	1	8
tt0550133	tt0318959	1	10
tt0550138	tt0318959	1	6
tt0550148	tt0318959	2	16
tt0550162	tt0318959	2	30
tt0550166	tt0318959	2	7
tt0550168	tt0318959	2	9
tt0550169	tt0318959	3	10
tt0550178	tt0318959	3	3
tt0552175	tt0156442	6	12
tt0552176	tt0156442	2	7
tt0552188	tt0156442	2	8
tt0552200	tt0156442	7	7
tt0552202	tt0156442	1	8
tt0552209	tt0156442	3	11
tt0552221	tt0156442	6	7
tt0552223	tt0156442	2	13
tt0552233	tt0156442	7	3
tt0552236	tt0156442	1	10
tt0553627	tt0108739	1	12
tt0557347	tt0288937	5	4
tt0557350	tt0288937	4	1
tt0557357	tt0288937	2	15
tt0557361	tt0288937	3	20
tt0557362	tt0288937	4	6
tt0557365	tt0288937	2	4
tt0557367	tt0288937	4	4
tt0557368	tt0288937	2	16
tt0557369	tt0288937	2	9
tt0557370	tt0288937	4	18
tt0557371	tt0288937	4	19
tt0557374	tt0288937	4	10
tt0557395	tt0288937	5	11
tt0557397	tt0288937	1	6
tt0557398	tt0288937	3	22
tt0557403	tt0288937	5	17
tt0557406	tt0288937	3	3
tt0557417	tt0288937	2	2
tt0557419	tt0288937	2	12
tt0569048	tt0051270	1	4
tt0574032	tt0318883	1	21
tt0574034	tt0318883	4	1
tt0574036	tt0318883	1	11
tt0574038	tt0318883	2	6
tt0574042	tt0318883	4	5
tt0574045	tt0318883	1	5
tt0574047	tt0318883	2	4
tt0574049	tt0318883	2	2
tt0574050	tt0318883	3	18
tt0574051	tt0318883	2	11
tt0574064	tt0318883	2	18
tt0574065	tt0318883	1	20
tt0574069	tt0318883	2	14
tt0574076	tt0318883	3	6
tt0574080	tt0318883	4	8
tt0574083	tt0318883	3	4
tt0574085	tt0318883	1	6
tt0574086	tt0318883	1	2
tt0574089	tt0318883	2	1
tt0574093	tt0318883	1	13
tt0574095	tt0318883	3	8
tt0574099	tt0318883	1	9
tt0574104	tt0318883	1	7
tt0581474	tt0057750	1	38
tt0581476	tt0057750	2	6
tt0581477	tt0057750	1	19
tt0581478	tt0057750	1	4
tt0581479	tt0057750	1	7
tt0581480	tt0057750	1	14
tt0581481	tt0057750	2	16
tt0581482	tt0057750	2	30
tt0581484	tt0057750	1	31
tt0581485	tt0057750	3	8
tt0581487	tt0057750	1	13
tt0581488	tt0057750	3	7
tt0581489	tt0057750	3	6
tt0581490	tt0057750	1	1
tt0581493	tt0057750	2	2
tt0581494	tt0057750	1	10
tt0581495	tt0057750	2	20
tt0581496	tt0057750	3	5
tt0581497	tt0057750	1	8
tt0581498	tt0057750	3	18
tt0581499	tt0057750	2	18
tt0581501	tt0057750	2	13
tt0581502	tt0057750	1	29
tt0581506	tt0057750	2	5
tt0581507	tt0057750	2	22
tt0581509	tt0057750	3	26
tt0581510	tt0057750	1	11
tt0581511	tt0057750	3	22
tt0581512	tt0057750	3	9
tt0581513	tt0057750	1	39
tt0581514	tt0057750	3	33
tt0581518	tt0057750	2	29
tt0581519	tt0057750	1	24
tt0581520	tt0057750	3	1
tt0581523	tt0057750	1	3
tt0581526	tt0057750	2	11
tt0581527	tt0057750	1	34
tt0581532	tt0057750	2	26
tt0581533	tt0057750	1	6
tt0581537	tt0057750	1	35
tt0581540	tt0057750	1	36
tt0581542	tt0057750	1	40
tt0581544	tt0057750	2	28
tt0581545	tt0057750	2	14
tt0581549	tt0057750	3	14
tt0581551	tt0057750	1	26
tt0581552	tt0057750	1	21
tt0581553	tt0057750	1	2
tt0581554	tt0057750	2	24
tt0581555	tt0057750	2	27
tt0581556	tt0057750	1	23
tt0581559	tt0057750	2	23
tt0581560	tt0057750	1	33
tt0581561	tt0057750	3	31
tt0581562	tt0057750	1	15
tt0581564	tt0057750	3	12
tt0581566	tt0057750	3	4
tt0582098	tt0056756	1	10
tt0582101	tt0056756	1	13
tt0582104	tt0056756	1	17
tt0582119	tt0056756	1	7
tt0587573	tt0058805	4	17
tt0587608	tt0058805	4	20
tt0588688	tt0350415	\N	\N
tt0597404	tt0428121	1	2
tt0599303	tt0267185	1	6
tt0599306	tt0267185	1	12
tt0599307	tt0267185	1	7
tt0599308	tt0267185	1	8
tt0599311	tt0267185	1	10
tt0599313	tt0267185	1	2
tt0611122	tt0433296	1	1
tt0611124	tt0433296	1	3
tt0611126	tt0433296	1	5
tt0611127	tt0433296	\N	\N
tt0611130	tt0433296	\N	\N
tt0611131	tt0433296	\N	\N
tt0611134	tt0433296	\N	\N
tt0611136	tt0433296	\N	\N
tt0611138	tt0433296	\N	\N
tt0612545	tt0296355	\N	\N
tt0612551	tt0296355	\N	\N
tt0612553	tt0296355	\N	\N
tt0612560	tt0296355	\N	\N
tt0612561	tt0296355	\N	\N
tt0612563	tt0296355	\N	\N
tt0612565	tt0296355	\N	\N
tt0612566	tt0296355	\N	\N
tt0612567	tt0296355	\N	\N
tt0616290	tt0375355	2	10
tt0616304	tt0375355	1	24
tt0616316	tt0375355	1	21
tt0616317	tt0375355	1	2
tt0623428	tt0237971	1	2
tt0623435	tt0237971	1	10
tt0623439	tt0237971	2	9
tt0623450	tt0237971	1	6
tt0623452	tt0237971	2	8
tt0633863	tt0096636	\N	\N
tt0645119	tt0066685	6	1
tt0645122	tt0066685	4	3
tt0645124	tt0066685	2	3
tt0645126	tt0066685	6	2
tt0645127	tt0066685	1	4
tt0645131	tt0066685	5	6
tt0645132	tt0066685	4	4
tt0645134	tt0066685	1	3
tt0645136	tt0066685	1	1
tt0645137	tt0066685	4	5
tt0645140	tt0066685	5	7
tt0645142	tt0066685	3	5
tt0645145	tt0066685	5	5
tt0645146	tt0066685	5	1
tt0645149	tt0066685	1	5
tt0645703	tt0287249	1	5
tt0647199	tt0118400	1	15
tt0647200	tt0118400	1	11
tt0647201	tt0118400	1	1
tt0653068	tt0057773	1	35
tt0654785	tt0058830	1	13
tt0660360	tt0360295	1	7
tt0661030	tt0098874	1	5
tt0674828	tt0098895	1	2
tt0684958	tt0108904	1	11
tt0684959	tt0108904	1	6
tt0684960	tt0108904	4	1
tt0684965	tt0108904	4	3
tt0684968	tt0108904	4	9
tt0684971	tt0108904	4	6
tt0684973	tt0108904	1	2
tt0684974	tt0108904	2	4
tt0684976	tt0108904	1	10
tt0684978	tt0108904	3	1
tt0684979	tt0108904	5	8
tt0684980	tt0108904	5	6
tt0685275	tt0182627	1	1
tt0698757	tt0348999	1	4
tt0698758	tt0348999	1	3
tt0698760	tt0348999	1	6
tt0698761	tt0348999	1	2
tt0709634	tt0101203	1	5
tt0714480	tt0108948	1	18
tt0714481	tt0108948	1	21
tt0714484	tt0108948	1	7
tt0714487	tt0108948	1	9
tt0714615	tt0072574	3	8
tt0714632	tt0072574	2	9
tt0714633	tt0072574	1	2
tt0714635	tt0072574	2	1
tt0714636	tt0072574	2	14
tt0714638	tt0072574	3	9
tt0714639	tt0072574	3	13
tt0715628	tt0419376	\N	\N
tt0715629	tt0419376	\N	\N
tt0715632	tt0419376	\N	\N
tt0715634	tt0419376	\N	\N
tt0715635	tt0419376	\N	\N
tt0716599	tt0355143	\N	\N
tt0716600	tt0355143	\N	\N
tt0723926	tt0376434	\N	\N
tt0725818	tt0044298	\N	\N
tt0736662	tt0190106	2	10
tt0736663	tt0190106	2	7
tt0736664	tt0190106	2	8
tt0736670	tt0190106	3	20
tt0736671	tt0190106	3	3
tt0736672	tt0190106	3	4
tt0736674	tt0190106	6	41
tt0736675	tt0190106	6	42
tt0736677	tt0190106	2	2
tt0736678	tt0190106	2	3
tt0736679	tt0190106	3	18
tt0736680	tt0190106	5	32
tt0736681	tt0190106	6	14
tt0736683	tt0190106	5	13
tt0736684	tt0190106	5	14
tt0736686	tt0190106	5	16
tt0736688	tt0190106	2	1
tt0736689	tt0190106	5	20
tt0736690	tt0190106	\N	\N
tt0736693	tt0190106	5	18
tt0736694	tt0190106	2	12
tt0736696	tt0190106	6	40
tt0736697	tt0190106	2	15
tt0736699	tt0190106	2	17
tt0736703	tt0190106	3	24
tt0736705	tt0190106	6	24
tt0744071	tt0439979	\N	\N
tt0757048	tt0053553	1	11
tt0757051	tt0053553	1	16
tt0757052	tt0053553	1	5
tt0763917	tt0318883	4	13
tt0763918	tt0318883	4	10
tt0763919	tt0318883	4	11
tt0763920	tt0318883	4	15
tt0763921	tt0318883	4	16
tt0765775	tt0098874	1	1
tt0765996	tt0355143	\N	\N
tt0767134	tt0098874	2	5
tt0771418	tt0318883	4	18
tt0776473	tt0096636	\N	\N
tt0782439	tt0098874	1	4
tt0782648	tt0190106	6	13
tt0783921	tt0318883	4	22
tt0785617	tt0098895	3	7
tt0786155	tt0375355	2	19
tt0789479	tt0482409	2	3
tt0792790	tt0355143	\N	\N
tt0794419	tt0440981	2	12
tt0795999	tt0108904	1	1
tt0796000	tt0108904	1	3
tt0798105	tt0094481	1	4119
tt0799152	tt0375355	2	20
tt0799153	tt0375355	2	18
tt0800458	tt0440981	2	3
tt0805010	tt0108904	2	6
tt0805256	tt0108904	2	7
tt0805257	tt0108904	2	3
tt0811566	tt0440981	3	4
tt0813642	tt0440981	3	3
tt0814907	tt0094481	1	4201
tt0814914	tt0068096	1	1
tt0814915	tt0068096	1	2
tt0814918	tt0068096	1	5
tt0816818	tt0094481	1	4122
tt0816822	tt0094481	1	4210
tt0817361	tt0452723	1	5
tt0817976	tt0440981	3	2
tt0819418	tt0440981	3	6
tt0820644	tt0094481	1	4215
tt0823994	tt0094481	1	4162
tt0823995	tt0094481	1	4163
tt0824002	tt0094481	1	4220
tt0824978	tt0094481	1	4127
tt0825889	tt0094481	1	4140
tt0826373	tt0094481	1	4143
tt0826378	tt0094481	1	4148
tt0826700	tt0296465	1	5
tt0826702	tt0296465	1	13
tt0827385	tt0315697	1	3
tt0828172	tt0440981	3	9
tt0832823	tt0190106	4	20
tt0832825	tt0190106	4	22
tt0834372	tt0159175	1	2
tt0836898	tt0288937	6	12
tt0838759	tt0470975	\N	\N
tt0838773	tt0470975	\N	\N
tt0838775	tt0470975	\N	\N
tt0838780	tt0470975	\N	\N
tt0838789	tt0470975	\N	\N
tt0838790	tt0470975	\N	\N
tt0839625	tt0190106	1	15
tt0839626	tt0190106	1	14
tt0844079	tt0209598	\N	\N
tt0844511	tt0209544	\N	\N
tt0847309	tt0094481	1	4223
tt0847654	tt0094481	1	3871
tt0847665	tt0094481	1	4232
tt0848035	tt0094481	1	4239
tt0848036	tt0094481	1	4240
tt0850625	tt0108904	2	13
tt0857839	tt0470975	\N	\N
tt0857857	tt0470975	\N	\N
tt0857859	tt0470975	\N	\N
tt0857861	tt0470975	\N	\N
tt0859294	tt0470975	\N	\N
tt0859295	tt0470975	\N	\N
tt0859296	tt0470975	\N	\N
tt0859300	tt0470975	\N	\N
tt0859940	tt0470975	\N	\N
tt0859951	tt0470975	\N	\N
tt0859959	tt0470975	\N	\N
tt0859960	tt0470975	\N	\N
tt0861107	tt0470975	\N	\N
tt0861108	tt0470975	\N	\N
tt0869820	tt0390776	2	19
tt0870581	tt0390776	3	17
tt0871648	tt0094481	1	3893
tt0873739	tt0108904	4	8
tt0875967	tt0101140	1	9
tt0879181	tt0419376	\N	\N
tt0879182	tt0419376	\N	\N
tt0879184	tt0419376	\N	\N
tt0879185	tt0419376	\N	\N
tt0879443	tt0364797	3	1
tt0883627	tt0383087	4	2
tt0885688	tt0318959	2	11
tt0885690	tt0318959	2	29
tt0885923	tt0367358	1	1
tt0885925	tt0367358	1	3
tt0885928	tt0367358	1	6
tt0885933	tt0367358	2	2
tt0885935	tt0367358	2	4
tt0885936	tt0367358	2	5
tt0885937	tt0367358	2	6
tt0885938	tt0367358	2	7
tt0890230	tt0383087	4	5
tt0890691	tt0192933	3	10
tt0893731	tt0383087	4	6
tt0896079	tt0364797	3	2
tt0898192	tt0367358	3	3
tt0905025	tt0083452	21	8
tt0905715	tt0383087	4	8
tt0905716	tt0383087	4	9
tt0908194	tt0383087	4	10
tt0912928	tt0094481	1	4330
tt0917151	tt0094481	1	4244
tt0927303	tt0184122	9	15
tt0929546	tt0068096	4	2
tt0931257	tt0355143	\N	\N
tt0931480	tt0072477	1	10
tt0931481	tt0072477	1	7
tt0931483	tt0072477	1	1
tt0942170	tt0355143	\N	\N
tt0942406	tt0440981	4	2
tt0947388	tt0068096	1	0
tt0962375	tt0489598	1	3
tt0962376	tt0489598	1	6
tt0962378	tt0489598	1	4
tt0962380	tt0489598	1	1
tt0962381	tt0489598	2	1
tt0962382	tt0489598	1	7
tt0962384	tt0489598	2	2
tt0962385	tt0489598	2	4
tt0963213	tt0440981	4	6
tt0968957	tt0961121	1	12
tt0968965	tt0961121	1	11
tt0968966	tt0961121	1	2
tt0970354	tt0419376	\N	\N
tt0971580	tt0428112	1	2
tt0971581	tt0428112	1	1
tt0971582	tt0428112	1	3
tt0971583	tt0428112	1	5
tt0971805	tt0911896	2	13
tt0971806	tt0911896	2	14
tt0971807	tt0911896	2	15
tt0971808	tt0911896	2	17
tt0973710	tt0190106	2	11
tt0973711	tt0190106	2	13
tt0973712	tt0190106	2	14
tt0974853	tt0963612	1	6
tt0976467	tt0482106	1	31
tt0976497	tt0878796	1	7
tt0979976	tt0440981	4	9
tt0980812	tt0419376	\N	\N
tt0981586	tt0044250	1	6
tt0983433	tt0421341	1	4
tt0983434	tt0421341	1	5
tt0986149	tt0419376	\N	\N
tt0987831	tt0190106	1	5
tt0988561	tt0355143	\N	\N
tt0990266	tt0192933	2	7
tt0990281	tt0192933	3	5
tt0991715	tt0318959	2	32
tt0991717	tt0318959	4	3
tt0991720	tt0318959	4	6
tt0991722	tt0318959	4	8
tt0993282	tt0489598	2	8
tt0993284	tt0489598	2	7
tt0993285	tt0489598	2	6
tt0996054	tt0489598	2	11
tt10002638	tt0355143	\N	\N
tt10002796	tt0355143	\N	\N
tt10006446	tt0355143	\N	\N
tt10006464	tt0355143	\N	\N
tt10006906	tt0355143	\N	\N
tt10011856	tt0355143	\N	\N
tt10014036	tt10009170	1	1
tt10014052	tt10009170	1	3
tt10014140	tt10009170	1	6
tt10014292	tt0355143	\N	\N
tt10014434	tt0355143	\N	\N
tt10015304	tt1524291	\N	\N
tt10016832	tt0355143	\N	\N
tt10017550	tt0355143	\N	\N
tt10017560	tt0355143	\N	\N
tt10017778	tt0355143	\N	\N
tt10020680	tt0355143	\N	\N
tt10020762	tt0355143	\N	\N
tt10020786	tt0355143	\N	\N
tt10020902	tt0355143	\N	\N
tt10020930	tt0355143	\N	\N
tt10020944	tt0355143	\N	\N
tt10020980	tt0911896	14	17
tt10022364	tt1524291	\N	\N
tt10023284	tt1524291	\N	\N
tt10023392	tt0355143	\N	\N
tt1002551	tt0489598	3	2
tt1002552	tt0489598	3	3
tt1002554	tt0489598	3	5
tt1002556	tt0489598	3	7
tt10026284	tt0355143	\N	\N
tt10026298	tt0355143	\N	\N
tt10026324	tt0355143	\N	\N
tt10026810	tt9827876	3	11
tt10029038	tt0355143	\N	\N
tt10029196	tt0355143	\N	\N
tt10029212	tt0355143	\N	\N
tt10029266	tt0355143	\N	\N
tt10032184	tt0355143	\N	\N
tt10032198	tt0355143	\N	\N
tt10035662	tt0355143	\N	\N
tt10035672	tt0355143	\N	\N
tt10035856	tt0355143	\N	\N
tt10036462	tt0355143	\N	\N
tt10036928	tt10007308	1	2
tt10036942	tt10007308	1	6
tt10036948	tt10007308	1	8
tt10036952	tt10007308	1	10
tt10036954	tt10007308	1	11
tt10036962	tt10007308	1	13
tt10039428	tt0355143	\N	\N
tt10039540	tt0355143	\N	\N
tt10041782	tt0355143	\N	\N
tt10045376	tt0355143	\N	\N
tt10046628	tt0355143	\N	\N
tt1004803	tt0911896	2	20
tt10048430	tt10007308	1	15
tt10050850	tt0355143	\N	\N
tt10051092	tt0355143	\N	\N
tt10051098	tt0355143	\N	\N
tt10053588	tt0355143	\N	\N
tt10055942	tt0355143	\N	\N
tt10056258	tt0355143	\N	\N
tt10056600	tt0355143	\N	\N
tt10057110	tt0355143	\N	\N
tt10058468	tt0355143	\N	\N
tt10058502	tt0355143	\N	\N
tt10061982	tt0989255	1	6
tt10062028	tt0989255	1	9
tt10062032	tt0989255	1	10
tt10062062	tt0989255	2	1
tt10062074	tt0989255	2	5
tt10062198	tt9170098	1	4
tt10062226	tt9170098	1	9
tt10062276	tt0355143	\N	\N
tt10062376	tt0355143	\N	\N
tt10062784	tt0355143	\N	\N
tt10062870	tt0355143	\N	\N
tt10063018	tt0355143	\N	\N
tt10064108	tt0355143	\N	\N
tt10064352	tt0355143	\N	\N
tt10066536	tt0355143	\N	\N
tt10066540	tt0355143	\N	\N
tt10066830	tt0355143	\N	\N
tt10068948	tt0355143	\N	\N
tt10072478	tt0355143	\N	\N
tt10072678	tt0355143	\N	\N
tt10073298	tt0355143	\N	\N
tt10075776	tt0355143	\N	\N
tt10077928	tt0355143	\N	\N
tt1007865	tt0190106	6	3
tt1007866	tt0190106	6	5
tt1007868	tt0190106	6	6
tt10081532	tt0355143	\N	\N
tt10081554	tt0355143	\N	\N
tt1008159	tt0044250	1	25
tt10082518	tt0355143	\N	\N
tt10082844	tt6886010	3	2
tt10083222	tt0355143	\N	\N
tt10083360	tt0355143	\N	\N
tt10087874	tt0355143	\N	\N
tt10088612	tt0355143	\N	\N
tt10090238	tt8394246	1	14
tt10090404	tt8394246	1	17
tt10090454	tt8394246	1	24
tt10091646	tt1524291	\N	\N
tt10092726	tt0355143	\N	\N
tt10092958	tt1524291	\N	\N
tt10093410	tt0355143	\N	\N
tt10094038	tt0355143	\N	\N
tt10098260	tt0355143	\N	\N
tt10098906	tt0355143	\N	\N
tt10098908	tt0355143	\N	\N
tt10099678	tt1524291	\N	\N
tt10100278	tt0355143	\N	\N
tt10100346	tt0355143	\N	\N
tt10100396	tt0355143	\N	\N
tt10100610	tt3127306	23	24
tt10100648	tt0355143	\N	\N
tt10102642	tt0355143	\N	\N
tt10102710	tt0355143	\N	\N
tt10102744	tt0355143	\N	\N
tt10102806	tt0355143	\N	\N
tt10104134	tt0355143	\N	\N
tt10107492	tt0355143	\N	\N
tt10107658	tt0355143	\N	\N
tt10108010	tt0355143	\N	\N
tt10108234	tt0355143	\N	\N
tt10108264	tt0355143	\N	\N
tt10111772	tt0355143	\N	\N
tt10112098	tt0355143	\N	\N
tt10112124	tt0355143	\N	\N
tt10112156	tt0355143	\N	\N
tt1011503	tt0489598	2	12
tt10117606	tt0355143	\N	\N
tt10118396	tt0355143	\N	\N
tt10118532	tt0355143	\N	\N
tt10118804	tt0355143	\N	\N
tt10118948	tt0355143	\N	\N
tt10122450	tt0355143	\N	\N
tt10122574	tt0355143	\N	\N
tt10122604	tt0355143	\N	\N
tt10122772	tt0355143	\N	\N
tt10122826	tt0355143	\N	\N
tt10127756	tt0355143	\N	\N
tt10127770	tt0355143	\N	\N
tt10128312	tt0355143	\N	\N
tt10128502	tt0355143	\N	\N
tt10129334	tt0355143	\N	\N
tt1013144	tt0911896	1	10
tt1013150	tt0911896	1	16
tt1013152	tt0911896	1	18
tt1013153	tt0911896	1	19
tt1013155	tt0911896	1	20
tt1013160	tt0911896	1	5
tt1013161	tt0911896	1	6
tt1013162	tt0911896	1	7
tt1013165	tt0911896	2	21
tt10137458	tt0355143	\N	\N
tt10139064	tt0355143	\N	\N
tt10139562	tt0355143	\N	\N
tt10139736	tt0355143	\N	\N
tt10141808	tt0355143	\N	\N
tt10148126	tt0355143	\N	\N
tt10148452	tt0355143	\N	\N
tt10148578	tt0355143	\N	\N
tt10149914	tt0355143	\N	\N
tt10149936	tt0355143	\N	\N
tt10149990	tt0355143	\N	\N
tt10153502	tt0355143	\N	\N
tt10154508	tt0355143	\N	\N
tt10157550	tt0355143	\N	\N
tt10157578	tt0355143	\N	\N
tt10157586	tt0355143	\N	\N
tt10157736	tt0355143	\N	\N
tt10157920	tt0355143	\N	\N
tt10160478	tt0355143	\N	\N
tt10160706	tt8777518	1	2
tt10163374	tt0355143	\N	\N
tt10163498	tt0355143	\N	\N
tt10163592	tt0355143	\N	\N
tt1016707	tt0482106	\N	\N
tt10168784	tt0355143	\N	\N
tt10169406	tt0355143	\N	\N
tt10170864	tt0355143	\N	\N
tt10172510	tt10171974	2	4
tt10172512	tt10171974	2	6
tt10172584	tt10171974	2	12
tt10172648	tt10171974	3	7
tt10172936	tt10171974	1	3
tt10173012	tt10171974	1	23
tt10173548	tt3127306	23	27
tt10174154	tt0355143	\N	\N
tt10174246	tt0355143	\N	\N
tt10176258	tt0355143	\N	\N
tt10176304	tt0355143	\N	\N
tt10178908	tt0355143	\N	\N
tt10178964	tt0355143	\N	\N
tt10179302	tt0355143	\N	\N
tt10179340	tt0355143	\N	\N
tt10179412	tt0355143	\N	\N
tt10184046	tt0355143	\N	\N
tt10184172	tt0355143	\N	\N
tt10184268	tt0355143	\N	\N
tt10184726	tt0355143	\N	\N
tt10184972	tt0355143	\N	\N
tt10186536	tt0355143	\N	\N
tt10189460	tt0355143	\N	\N
tt1019128	tt0911896	2	22
tt10191884	tt0355143	\N	\N
tt10196010	tt0355143	\N	\N
tt10196014	tt0355143	\N	\N
tt10196076	tt0355143	\N	\N
tt10196376	tt0355143	\N	\N
tt10197352	tt0355143	\N	\N
tt10197368	tt0355143	\N	\N
tt10198422	tt0355143	\N	\N
tt10198466	tt0355143	\N	\N
tt10199532	tt0355143	\N	\N
tt10199650	tt0355143	\N	\N
tt10199992	tt0355143	\N	\N
tt10202564	tt0355143	\N	\N
tt10202578	tt0355143	\N	\N
tt10202616	tt6352990	1	1
tt10202648	tt6352990	1	2
tt10202654	tt6352990	1	4
tt10202656	tt6352990	1	5
tt10202666	tt6352990	1	9
tt10202680	tt6352990	1	14
tt10202692	tt6352990	1	20
tt10204504	tt0355143	\N	\N
tt10204646	tt0355143	\N	\N
tt10204648	tt0355143	\N	\N
tt10205052	tt0355143	\N	\N
tt10205132	tt0355143	\N	\N
tt10205198	tt6352990	1	33
tt10205208	tt6352990	1	36
tt10205210	tt6352990	1	38
tt10209862	tt0355143	\N	\N
tt10209950	tt0355143	\N	\N
tt10210350	tt0355143	\N	\N
tt10210546	tt0355143	\N	\N
tt10210584	tt0355143	\N	\N
tt10212466	tt6352990	1	59
tt10212472	tt6352990	1	60
tt10212946	tt0355143	\N	\N
tt10214084	tt6352990	1	66
tt10214100	tt6352990	1	73
tt10214102	tt6352990	1	75
tt10214106	tt6352990	1	76
tt10214996	tt0355143	\N	\N
tt10215464	tt0355143	\N	\N
tt10215486	tt0355143	\N	\N
tt10219136	tt0355143	\N	\N
tt10219232	tt0355143	\N	\N
tt10221654	tt6352990	1	81
tt10221664	tt6352990	1	83
tt10221674	tt6352990	1	88
tt10221682	tt6352990	1	92
tt10223004	tt0355143	\N	\N
tt10223754	tt0911896	14	22
tt10223792	tt0911896	14	23
tt10226406	tt6352990	1	102
tt10226408	tt6352990	1	103
tt10226428	tt6352990	1	112
tt10226442	tt6352990	1	119
tt1022675	tt0288937	7	2
tt10227162	tt0355143	\N	\N
tt10227200	tt6511918	2	5
tt10228872	tt0355143	\N	\N
tt10228880	tt0355143	\N	\N
tt10230438	tt0355143	\N	\N
tt10230448	tt0355143	\N	\N
tt10230474	tt0355143	\N	\N
tt10231168	tt0355143	\N	\N
tt10232156	tt6352990	1	121
tt10232172	tt6352990	1	127
tt10232174	tt6352990	1	128
tt10232180	tt6352990	1	130
tt10233620	tt0380100	\N	\N
tt10233678	tt0355143	\N	\N
tt10235990	tt0355143	\N	\N
tt10237834	tt0355143	\N	\N
tt10238386	tt0355143	\N	\N
tt10238576	tt0355143	\N	\N
tt10238730	tt0355143	\N	\N
tt10241610	tt3127306	23	31
tt1024496	tt0094481	1	4325
tt10248696	tt0355143	\N	\N
tt10251062	tt0355143	\N	\N
tt10252364	tt0355143	\N	\N
tt10254196	tt0355143	\N	\N
tt10254572	tt0355143	\N	\N
tt10256452	tt0355143	\N	\N
tt10256876	tt0355143	\N	\N
tt10258532	tt0355143	\N	\N
tt10258602	tt0355143	\N	\N
tt10258652	tt0355143	\N	\N
tt10258984	tt0355143	\N	\N
tt10259946	tt0355143	\N	\N
tt10266848	tt0355143	\N	\N
tt10267744	tt6511918	2	2
tt10269340	tt6315582	4	10
tt10272322	tt0355143	\N	\N
tt10272380	tt0355143	\N	\N
tt10272430	tt0355143	\N	\N
tt10273570	tt0355143	\N	\N
tt10276444	tt0355143	\N	\N
tt10276684	tt0355143	\N	\N
tt10276702	tt0355143	\N	\N
tt10278324	tt9823972	1	1
tt10280612	tt0355143	\N	\N
tt10280622	tt0355143	\N	\N
tt10283136	tt0355143	\N	\N
tt10284108	tt0181261	\N	\N
tt10285184	tt0355143	\N	\N
tt10285282	tt0355143	\N	\N
tt10285696	tt0355143	\N	\N
tt10285724	tt0355143	\N	\N
tt10287740	tt0355143	\N	\N
tt10287836	tt0355143	\N	\N
tt10290150	tt0355143	\N	\N
tt10290152	tt0355143	\N	\N
tt10293166	tt0355143	\N	\N
tt10293256	tt0355143	\N	\N
tt10293906	tt0911896	14	26
tt10295344	tt0355143	\N	\N
tt10297700	tt0355143	\N	\N
tt10298318	tt0355143	\N	\N
tt10298320	tt0355143	\N	\N
tt10301080	tt0355143	\N	\N
tt10302096	tt0355143	\N	\N
tt10302954	tt0355143	\N	\N
tt10309996	tt0355143	\N	\N
tt10310018	tt0355143	\N	\N
tt10310438	tt0355143	\N	\N
tt10312302	tt0355143	\N	\N
tt10315314	tt0355143	\N	\N
tt10315980	tt0355143	\N	\N
tt10319744	tt0355143	\N	\N
tt10320034	tt0355143	\N	\N
tt10321860	tt0355143	\N	\N
tt10322220	tt0355143	\N	\N
tt10322228	tt0355143	\N	\N
tt10323782	tt0355143	\N	\N
tt10323788	tt0355143	\N	\N
tt10324362	tt0355143	\N	\N
tt10324380	tt0355143	\N	\N
tt10326076	tt0355143	\N	\N
tt10326148	tt0355143	\N	\N
tt1032621	tt0108904	3	4
tt1032626	tt0108904	3	5
tt10329536	tt0355143	\N	\N
tt10330942	tt0355143	\N	\N
tt10331230	tt0355143	\N	\N
tt10331746	tt0355143	\N	\N
tt10332002	tt0355143	\N	\N
tt10334234	tt0355143	\N	\N
tt10334240	tt0355143	\N	\N
tt10341402	tt0355143	\N	\N
tt10341742	tt0355143	\N	\N
tt10341868	tt0355143	\N	\N
tt10341894	tt0355143	\N	\N
tt10342122	tt0355143	\N	\N
tt10342370	tt4011890	1	1
tt10346020	tt0355143	\N	\N
tt10347692	tt0355143	\N	\N
tt10349052	tt0355143	\N	\N
tt10349892	tt0355143	\N	\N
tt10351008	tt0355143	\N	\N
tt10354534	tt0355143	\N	\N
tt10356596	tt0355143	\N	\N
tt10356690	tt0355143	\N	\N
tt10356804	tt0355143	\N	\N
tt1035940	tt0486784	\N	\N
tt10360296	tt8777518	1	4
tt10360304	tt8777518	1	5
tt10360308	tt8777518	1	6
tt10360312	tt8777518	1	7
tt10360316	tt8777518	1	8
tt10360322	tt8777518	1	10
tt10360542	tt1726408	1	12
tt10360546	tt0355143	\N	\N
tt10360604	tt0355143	\N	\N
tt10360858	tt0355143	\N	\N
tt1036190	tt0911896	2	25
tt1036351	tt0108904	5	4
tt1036353	tt0108904	5	10
tt10363788	tt10329528	1	14
tt10364118	tt0355143	\N	\N
tt10367472	tt0355143	\N	\N
tt10368620	tt0355143	\N	\N
tt1036896	tt0190106	1	13
tt1036899	tt0190106	1	16
tt1036901	tt0190106	1	18
tt1036902	tt0190106	1	20
tt1036903	tt0190106	1	21
tt1036905	tt0190106	1	23
tt1036907	tt0190106	1	25
tt1036908	tt0190106	1	26
tt1036909	tt0190106	1	27
tt1036912	tt0190106	1	30
tt1036913	tt0190106	1	6
tt1036915	tt0190106	1	8
tt1036916	tt0190106	1	9
tt10369186	tt0355143	\N	\N
tt10371688	tt0355143	\N	\N
tt10375738	tt0355143	\N	\N
tt1037894	tt0440981	4	16
tt10381206	tt0355143	\N	\N
tt10388694	tt0355143	\N	\N
tt10394472	tt0355143	\N	\N
tt10399648	tt0355143	\N	\N
tt10402256	tt0355143	\N	\N
tt10406882	tt0355143	\N	\N
tt10413032	tt0318959	5	2
tt10415392	tt0355143	\N	\N
tt10417684	tt10403246	1	1
tt10419386	tt3127306	23	42
tt10423670	tt0355143	\N	\N
tt10423860	tt0355143	\N	\N
tt10428136	tt0355143	\N	\N
tt10428376	tt0355143	\N	\N
tt10428522	tt0355143	\N	\N
tt10428706	tt0355143	\N	\N
tt10431456	tt0355143	\N	\N
tt10435622	tt0355143	\N	\N
tt10438914	tt0355143	\N	\N
tt1044910	tt0190106	4	13
tt1044912	tt0190106	4	15
tt1044913	tt0190106	4	16
tt10451704	tt0355143	\N	\N
tt10453480	tt0096636	31	202
tt1046632	tt0911896	2	26
tt10467010	tt0486784	23	22
tt10467536	tt0486784	23	3
tt10467550	tt0486784	23	4
tt10467562	tt0486784	23	15
tt10467608	tt0486784	16	11
tt10468802	tt0355143	\N	\N
tt10478136	tt0355143	\N	\N
tt10484008	tt0918481	\N	\N
tt10486506	tt0918481	\N	\N
tt10486554	tt0918481	\N	\N
tt10488302	tt8638066	3	8
tt10494344	tt1955096	1	2
tt10500008	tt0355143	\N	\N
tt10500162	tt0355143	\N	\N
tt10511132	tt6896488	3	2
tt10511428	tt0355143	\N	\N
tt10512262	tt6896488	3	9
tt10513436	tt0355143	\N	\N
tt1051456	tt0364797	4	1
tt10521286	tt0355143	\N	\N
tt1052720	tt0094481	1	4384
tt10529708	tt0355143	\N	\N
tt10530952	tt0355143	\N	\N
tt10536712	tt0355143	\N	\N
tt10540584	tt0355143	\N	\N
tt10541320	tt0355143	\N	\N
tt10541554	tt0355143	\N	\N
tt10542676	tt0355143	\N	\N
tt10545820	tt0355143	\N	\N
tt10551218	tt0355143	\N	\N
tt10551404	tt0355143	\N	\N
tt10553194	tt0355143	\N	\N
tt10560828	tt0355143	\N	\N
tt10569864	tt0355143	\N	\N
tt10569886	tt0355143	\N	\N
tt10574618	tt0355143	\N	\N
tt10590140	tt0355143	\N	\N
tt1059125	tt0355143	\N	\N
tt1059127	tt0355143	\N	\N
tt10591360	tt0355143	\N	\N
tt10591994	tt0355143	\N	\N
tt10598582	tt0355143	\N	\N
tt10603404	tt0355143	\N	\N
tt10607480	tt10607346	\N	\N
tt10608536	tt0355143	\N	\N
tt1061249	tt1015269	1	5
tt10613304	tt9529586	1	3
tt10613306	tt9529586	1	1
tt10613320	tt9529586	1	9
tt10613322	tt9529586	1	10
tt10613346	tt9529586	1	15
tt10613354	tt9529586	1	19
tt10613362	tt9529586	1	21
tt10613364	tt9529586	1	22
tt10613368	tt9529586	1	24
tt10613374	tt9529586	1	26
tt10613376	tt9529586	1	27
tt10613378	tt9529586	1	28
tt10613382	tt9529586	1	29
tt10613422	tt9529586	1	8
tt10613912	tt0355143	\N	\N
tt10623548	tt0355143	\N	\N
tt10626132	tt0045446	1	12
tt10626148	tt0045446	1	19
tt10626176	tt0045446	1	115
tt10626178	tt0045446	1	117
tt10627560	tt6225166	1	61
tt10628284	tt0355143	\N	\N
tt10628670	tt0355143	\N	\N
tt10628970	tt0045446	1	129
tt10628972	tt0045446	1	130
tt10628980	tt0045446	1	134
tt10629002	tt0045446	1	23
tt10629024	tt0045446	1	33
tt10629036	tt0045446	1	36
tt10629040	tt0045446	1	38
tt10634446	tt0355143	\N	\N
tt10634574	tt0355143	\N	\N
tt1063485	tt0199248	10	82
tt10635292	tt0045446	1	43
tt10635306	tt0045446	1	49
tt10635312	tt0045446	1	52
tt10635328	tt0045446	1	59
tt10635334	tt0045446	1	142
tt10635348	tt0045446	1	149
tt10635352	tt0045446	1	150
tt10635362	tt0045446	1	154
tt10635990	tt0355143	\N	\N
tt10638528	tt0355143	\N	\N
tt10639332	tt0355143	\N	\N
tt1063943	tt0094481	1	4395
tt10639746	tt0045446	1	69
tt10639750	tt0045446	1	71
tt10639754	tt0045446	1	74
tt1064122	tt1063023	1	6
tt1064636	tt1038940	1	1
tt10647522	tt0045446	1	82
tt10647526	tt0045446	1	85
tt10647556	tt0045446	1	98
tt10647574	tt0045446	1	106
tt10647604	tt0045446	1	192
tt10647616	tt0045446	1	196
tt10649598	tt0045446	1	202
tt10649606	tt0045446	1	205
tt10649618	tt0045446	1	210
tt10649626	tt0045446	1	212
tt10651134	tt0355143	\N	\N
tt10651616	tt0355143	\N	\N
tt10652360	tt0355143	\N	\N
tt10656620	tt0355143	\N	\N
tt1065724	tt0383087	5	1
tt1065727	tt0383087	5	3
tt1065728	tt0383087	5	4
tt1065730	tt0383087	5	6
tt1065731	tt0383087	5	7
tt1065732	tt0383087	5	8
tt1065733	tt0383087	5	9
tt10658446	tt0045446	1	232
tt10658452	tt0045446	1	235
tt10662312	tt0355143	\N	\N
tt10663118	tt0045446	1	247
tt10663134	tt0045446	1	254
tt10664040	tt0355143	\N	\N
tt10665668	tt0355143	\N	\N
tt10665924	tt10662504	1	1
tt10665942	tt10662504	1	2
tt10666048	tt0355143	\N	\N
tt10668758	tt0045446	1	264
tt10668786	tt0045446	1	273
tt10668794	tt0045446	1	275
tt10668798	tt0045446	1	279
tt10668800	tt0045446	1	277
tt10672120	tt0355143	\N	\N
tt10672370	tt0045446	1	290
tt10672544	tt0355143	\N	\N
tt10674044	tt0355143	\N	\N
tt10676798	tt0355143	\N	\N
tt10676890	tt0355143	\N	\N
tt10678600	tt0045446	1	301
tt10678602	tt0045446	1	303
tt10678610	tt0045446	1	306
tt10678632	tt0045446	1	317
tt1067889	tt1038940	\N	\N
tt10683604	tt0045446	1	327
tt10683638	tt0045446	1	339
tt10685286	tt0355143	\N	\N
tt10688958	tt0355143	\N	\N
tt10689422	tt0045446	1	352
tt10689424	tt0045446	1	354
tt10694086	tt0045446	1	370
tt10701044	tt0355143	\N	\N
tt10701434	tt0355143	\N	\N
tt1070578	tt0961121	2	6
tt10714202	tt0355143	\N	\N
tt10724212	tt9510780	1	10
tt10724218	tt9510780	1	11
tt1072883	tt0094481	1	4407
tt1073757	tt0396976	4	10
tt1073758	tt0396976	4	11
tt1073761	tt0396976	4	14
tt1074002	tt0360295	1	4
tt1075199	tt0094481	1	4457
tt1075224	tt0911896	2	29
tt10753782	tt10662504	1	5
tt10753814	tt10662504	1	8
tt10753828	tt10662504	1	10
tt10753846	tt10662504	1	11
tt1076420	tt0094481	1	4416
tt1076421	tt0094481	1	4417
tt10768174	tt10687564	1	3
tt10768196	tt10687564	1	4
tt10768366	tt10687564	1	5
tt10768370	tt10687564	1	6
tt10768406	tt10687564	1	9
tt10768432	tt10687564	1	11
tt10768436	tt10687564	1	12
tt10768444	tt10687564	1	13
tt10771994	tt2257665	2	15
tt10772026	tt2257665	2	23
tt10785982	tt7845940	\N	\N
tt10787282	tt6886010	3	4
tt10796120	tt0355143	\N	\N
tt10796612	tt0355143	\N	\N
tt10801340	tt0355143	\N	\N
tt10807476	tt0355143	\N	\N
tt1081257	tt0806877	1	6
tt1081261	tt0806877	1	2
tt10816024	tt1973047	7	255
tt1081617	tt0348976	3	2
tt10816546	tt0355143	\N	\N
tt10816550	tt0355143	\N	\N
tt10820252	tt2954586	13	4
tt10822248	tt0355143	\N	\N
tt1082512	tt0179598	1	5
tt10832280	tt0911896	14	35
tt10832378	tt0911896	14	38
tt1084461	tt0360295	1	5
tt10845182	tt0318959	5	6
tt10845184	tt0318959	5	7
tt10845208	tt0318959	5	9
tt10845210	tt0318959	5	10
tt10846802	tt0355143	\N	\N
tt10847418	tt0355143	\N	\N
tt1084833	tt0094481	1	4423
tt1084834	tt0094481	1	4445
tt10852674	tt0355143	\N	\N
tt10853320	tt0355143	\N	\N
tt10854558	tt10852682	1	229
tt10865116	tt0355143	\N	\N
tt10871806	tt0355143	\N	\N
tt10873648	tt10852682	1	226
tt10889386	tt0355143	\N	\N
tt1089193	tt0108739	1	2
tt10896510	tt0355143	\N	\N
tt10902308	tt0355143	\N	\N
tt10910922	tt1990876	\N	\N
tt10910924	tt1990876	\N	\N
tt10930286	tt3127306	24	4
tt1095524	tt0051250	1	6
tt1095528	tt0051250	1	7
tt10995210	tt4940366	2	2
tt1100331	tt0057750	1	18
tt1100333	tt0057750	3	10
tt1100335	tt0057750	3	17
tt1100337	tt0057750	3	21
tt1100338	tt0057750	3	25
tt11012282	tt10810474	\N	\N
tt11028876	tt3127306	24	10
tt11053258	tt4940366	2	3
tt1107620	tt0096636	20	8
tt1108372	tt0911896	2	6
tt1108373	tt0911896	2	7
tt1108374	tt0911896	2	8
tt11084854	tt6315582	\N	\N
tt11092720	tt10529354	2	2
tt1109682	tt0383740	4	8
tt11098122	tt4940366	2	5
tt11102442	tt0288937	8	21
tt11102458	tt0288937	9	22
tt11102624	tt0288937	9	21
tt11102744	tt0288937	9	23
tt1110364	tt0126149	1	23
tt11154838	tt7245502	5	11
tt1116315	tt0428121	1	4
tt11166466	tt1524291	\N	\N
tt1117335	tt0355143	\N	\N
tt1117404	tt1109657	1	1
tt1120478	tt0179598	1	3
tt1120479	tt0179598	1	4
tt1120480	tt0179598	1	2
tt1120481	tt0179598	1	6
tt1120482	tt0179598	1	7
tt1121173	tt0440981	4	12
tt11224484	tt11222764	\N	\N
tt11224514	tt11222764	\N	\N
tt11224544	tt11222764	\N	\N
tt11224574	tt11222764	\N	\N
tt11224666	tt11222764	\N	\N
tt11229998	tt11222764	\N	\N
tt11230030	tt11222764	\N	\N
tt11231922	tt11222764	\N	\N
tt11231926	tt11222764	\N	\N
tt1124555	tt0126149	1	26
tt11247256	tt11222764	\N	\N
tt11247258	tt11222764	\N	\N
tt11247282	tt11222764	\N	\N
tt11247290	tt11222764	\N	\N
tt11247300	tt11222764	\N	\N
tt11247322	tt11222764	\N	\N
tt11247352	tt11222764	\N	\N
tt11247376	tt11222764	\N	\N
tt11252150	tt11222764	\N	\N
tt11252174	tt11222764	\N	\N
tt11269154	tt0288937	14	28
tt1128365	tt0364797	3	3
tt11284900	tt11222764	\N	\N
tt11284920	tt11222764	\N	\N
tt11290462	tt11222764	\N	\N
tt11290472	tt11222764	\N	\N
tt11290474	tt11222764	\N	\N
tt11290500	tt11222764	\N	\N
tt1129291	tt0190106	5	38
tt1129293	tt0190106	5	40
tt11349662	tt7670370	\N	\N
tt1136100	tt0103383	1	7
tt1136101	tt0103383	1	9
tt11362850	tt7670370	\N	\N
tt1136434	tt0911896	3	5
tt11368168	tt11222764	\N	\N
tt11368220	tt11222764	\N	\N
tt11378304	tt11222764	\N	\N
tt11378320	tt11222764	\N	\N
tt11378340	tt11222764	\N	\N
tt11378368	tt11222764	\N	\N
tt11378394	tt11222764	\N	\N
tt11378410	tt7670370	\N	\N
tt11383212	tt11222764	\N	\N
tt11383226	tt11222764	\N	\N
tt11383278	tt7670370	\N	\N
tt11383282	tt7670370	\N	\N
tt11383302	tt7670370	\N	\N
tt11383324	tt7670370	\N	\N
tt1138823	tt0489598	3	12
tt11388836	tt11222764	\N	\N
tt1139059	tt0190106	2	24
tt1141444	tt0489598	3	14
tt1141924	tt0489598	3	13
tt1143477	tt0911896	3	7
tt11446766	tt10196134	1	3
tt11446774	tt10196134	1	7
tt11446786	tt10196134	1	13
tt11446798	tt10196134	1	16
tt11446812	tt10196134	1	201
tt11446820	tt10196134	1	203
tt11446838	tt10196134	1	211
tt11446858	tt10196134	1	220
tt11449324	tt10196134	1	221
tt11449340	tt10196134	1	228
tt11449372	tt10196134	1	22
tt11449404	tt10196134	1	38
tt11456390	tt10196134	1	41
tt11456396	tt10196134	1	44
tt11456452	tt10196134	1	248
tt11456462	tt10196134	1	252
tt11456480	tt10196134	1	260
tt11461586	tt10196134	1	261
tt11461596	tt10196134	1	264
tt11461604	tt10196134	1	268
tt11461612	tt10196134	1	270
tt11461614	tt10196134	1	272
tt11461620	tt10196134	1	273
tt11461636	tt10196134	1	280
tt11461646	tt10196134	1	62
tt11461652	tt10196134	1	65
tt11461676	tt10196134	1	75
tt11461684	tt10196134	1	78
tt11461688	tt10196134	1	80
tt11467904	tt10196134	1	83
tt11467924	tt10196134	1	91
tt11467936	tt10196134	1	95
tt11467958	tt10196134	1	288
tt11467966	tt10196134	1	292
tt11467984	tt10196134	1	299
tt11471256	tt10196134	1	302
tt11471284	tt10196134	1	315
tt11476368	tt10196134	1	121
tt11476400	tt10196134	1	134
tt11476408	tt10196134	1	137
tt11476432	tt10196134	1	328
tt1147878	tt0489598	3	16
tt11479874	tt10196134	1	343
tt11479880	tt10196134	1	346
tt11479884	tt10196134	1	349
tt11479892	tt10196134	1	353
tt11479900	tt10196134	1	356
tt11479902	tt10196134	1	357
tt11479906	tt10196134	1	141
tt11479930	tt10196134	1	150
tt11485298	tt10196134	1	175
tt11485306	tt10196134	1	176
tt11490270	tt10196134	1	187
tt11490280	tt10196134	1	192
tt11490284	tt10196134	1	194
tt11490290	tt10196134	1	198
tt11492272	tt3524446	\N	\N
tt11492326	tt3524446	\N	\N
tt11492340	tt3524446	\N	\N
tt11506348	tt11222764	\N	\N
tt11506352	tt11222764	\N	\N
tt11506360	tt11222764	\N	\N
tt11506374	tt11222764	\N	\N
tt11506380	tt11222764	\N	\N
tt11506390	tt11222764	\N	\N
tt11506402	tt11222764	\N	\N
tt11506430	tt11222764	\N	\N
tt11506460	tt11222764	\N	\N
tt11506464	tt11222764	\N	\N
tt11506468	tt11222764	\N	\N
tt11506480	tt11222764	\N	\N
tt11506562	tt11222764	\N	\N
tt11506566	tt11222764	\N	\N
tt11506572	tt11222764	\N	\N
tt11506638	tt11222764	\N	\N
tt11506648	tt11222764	\N	\N
tt1151060	tt0288937	7	24
tt11511864	tt11222764	\N	\N
tt11511936	tt11222764	\N	\N
tt11511950	tt11222764	\N	\N
tt11512028	tt11222764	\N	\N
tt11512052	tt11222764	\N	\N
tt11512060	tt11222764	\N	\N
tt11512070	tt11222764	\N	\N
tt11512086	tt11222764	\N	\N
tt1154174	tt0489598	3	21
tt1154175	tt0489598	3	22
tt1154177	tt0489598	3	24
tt1154178	tt0489598	3	25
tt1155107	tt0288937	7	10
tt1155330	tt0190106	4	34
tt1155332	tt0190106	4	36
tt11622996	tt3127306	25	3
tt11645400	tt11222764	\N	\N
tt11645430	tt11222764	\N	\N
tt11645466	tt11222764	\N	\N
tt11645556	tt11222764	\N	\N
tt11645570	tt11222764	\N	\N
tt11645594	tt11222764	\N	\N
tt11645602	tt11222764	\N	\N
tt11645680	tt11222764	\N	\N
tt11645694	tt11222764	\N	\N
tt1166440	tt0106053	15	40
tt11668550	tt11629570	1	4
tt1167102	tt0126149	2	12
tt11681522	tt10851518	1	3
tt1168943	tt0911896	3	10
tt11702714	tt11647876	1	4
tt11702820	tt11647876	1	17
tt11714846	tt2954586	13	3
tt11715426	tt11708834	1	1
tt11726758	tt11707368	1	3
tt1172795	tt0445118	\N	\N
tt11773252	tt10810474	\N	\N
tt11814512	tt11222764	\N	\N
tt1181699	tt0445118	\N	\N
tt1181700	tt0445118	\N	\N
tt11828578	tt3127306	25	13
tt11840608	tt5908004	1	34
tt11840624	tt5908004	1	38
tt11840628	tt5908004	1	40
tt11840736	tt5908004	1	57
tt11840836	tt5908004	1	62
tt11840852	tt5908004	1	63
tt1184348	tt0440981	5	9
tt1184351	tt0440981	5	7
tt1184352	tt0440981	5	5
tt1184354	tt0440981	5	1
tt1184355	tt0440981	5	3
tt11844194	tt5908004	1	74
tt11844328	tt5908004	1	83
tt11844430	tt5908004	1	88
tt11844450	tt5908004	1	93
tt11844488	tt5908004	1	103
tt11844504	tt5908004	1	106
tt11844526	tt5908004	1	112
tt11844658	tt5908004	1	129
tt11844672	tt5908004	1	131
tt11844676	tt5908004	1	133
tt11844680	tt5908004	1	134
tt11844690	tt5908004	1	138
tt1184592	tt0961121	2	2
tt11854776	tt2954586	14	6
tt1185787	tt0911896	3	14
tt11874698	tt3127306	25	15
tt1188910	tt0440981	5	11
tt1189225	tt0355143	\N	\N
tt1191463	tt0094481	1	4048
tt1191472	tt0094481	1	4086
tt1191533	tt0911896	3	15
tt11917586	tt3127306	25	18
tt11922536	tt11222764	\N	\N
tt11922568	tt11222764	\N	\N
tt11922590	tt11222764	\N	\N
tt11922602	tt11222764	\N	\N
tt11922772	tt11222764	\N	\N
tt11922790	tt11222764	\N	\N
tt11922862	tt11222764	\N	\N
tt11923012	tt11222764	\N	\N
tt1193160	tt0440981	5	10
tt1193837	tt0094481	1	4168
tt11939696	tt11222764	\N	\N
tt11939724	tt11222764	\N	\N
tt11939770	tt11222764	\N	\N
tt11939934	tt11222764	\N	\N
tt11969032	tt2403177	1	10
tt11969054	tt2403177	1	15
tt1196967	tt0440981	5	13
tt11982590	tt11222764	\N	\N
tt11982620	tt11222764	\N	\N
tt1200320	tt0383740	5	22
tt1200323	tt0383740	6	6
tt1200336	tt0383740	6	18
tt1200340	tt0383740	5	20
tt1200344	tt0383740	5	4
tt1200362	tt0383740	6	8
tt1200368	tt0383740	5	13
tt1200369	tt0383740	6	1
tt12004048	tt3127306	25	22
tt12013742	tt7577814	2	15
tt1203147	tt0911896	3	17
tt12031884	tt10370734	1	7
tt12042840	tt0495653	1	20
tt12059900	tt11608572	1	4
tt12059948	tt11608572	1	8
tt12077756	tt12073982	1	6
tt12078126	tt3127306	25	25
tt12083072	tt12044502	1	1
tt12086094	tt12077428	1	4
tt12086230	tt12077428	1	9
tt12086250	tt12077428	1	10
tt12086308	tt12077428	1	12
tt1211191	tt0801689	2	5
tt1211394	tt0440981	5	14
tt12114968	tt7845940	\N	\N
tt12131002	tt0051270	\N	\N
tt12145114	tt12077428	2	2
tt12158676	tt12077428	2	11
tt12158802	tt12077428	3	8
tt1216105	tt0961121	2	1
tt1216420	tt0961121	1	13
tt1216423	tt0961121	2	13
tt12165140	tt0320037	18	51
tt1219500	tt0489598	3	26
tt12222888	tt8777518	2	7
tt12222896	tt8777518	2	8
tt1224472	tt0489598	3	20
tt12246104	tt11222764	\N	\N
tt12246136	tt11222764	\N	\N
tt12246172	tt11222764	\N	\N
tt12246176	tt11222764	\N	\N
tt12246180	tt11222764	\N	\N
tt12246182	tt11222764	\N	\N
tt12246204	tt11222764	\N	\N
tt12251152	tt11222764	\N	\N
tt12251156	tt11222764	\N	\N
tt12251306	tt11222764	\N	\N
tt12251330	tt11222764	\N	\N
tt12251386	tt11222764	\N	\N
tt12251396	tt11222764	\N	\N
tt12280420	tt11222764	\N	\N
tt12280442	tt11222764	\N	\N
tt12280452	tt11222764	\N	\N
tt1229149	tt0911896	3	21
tt1229150	tt0911896	3	22
tt12293704	tt10607346	\N	\N
tt12293720	tt10607346	\N	\N
tt1229575	tt0459624	3	2
tt1229576	tt0459624	3	5
tt1229579	tt0459624	4	3
tt1229583	tt0459624	4	1
tt1229585	tt0459624	4	7
tt1229588	tt0459624	3	4
tt1229589	tt0459624	4	4
tt12312696	tt11708834	1	15
tt1231845	tt0459624	4	10
tt1231847	tt0459624	\N	\N
tt1234964	tt0440981	5	23
tt1235316	tt0911896	3	23
tt1238195	tt0094481	1	4327
tt12403498	tt9882502	1	1
tt12410210	tt11708834	1	18
tt1241900	tt0459624	4	13
tt1241902	tt0459624	4	14
tt1241903	tt0459624	4	16
tt1241932	tt3127306	1	6
tt1241940	tt3127306	1	2
tt1241941	tt3127306	1	3
tt1241942	tt3127306	1	5
tt1242270	tt0911896	1	23
tt1242271	tt0911896	1	24
tt1242277	tt0911896	1	30
tt1242278	tt0911896	3	24
tt1242279	tt0459624	4	11
tt1242280	tt0459624	4	12
tt1243264	tt0094481	1	4351
tt1243268	tt0094481	1	4355
tt1243272	tt0094481	1	4359
tt1243279	tt0094481	1	4366
tt1243280	tt0094481	1	4367
tt1246134	tt0094481	1	4375
tt1246136	tt0094481	1	4378
tt1246142	tt0094481	1	4385
tt1246144	tt0094481	1	4387
tt1246145	tt0094481	1	4388
tt1246146	tt0094481	1	4389
tt12466860	tt11708834	1	20
tt12469680	tt11222764	\N	\N
tt12469772	tt11222764	\N	\N
tt1248868	tt0806877	2	6
tt1248873	tt0806877	2	1
tt1250044	tt0190106	2	22
tt1250046	tt0190106	2	25
tt1250054	tt0190106	3	14
tt1250055	tt0190106	3	15
tt1250057	tt0190106	3	5
tt1250059	tt0190106	3	7
tt1250063	tt0190106	4	2
tt12503520	tt0129670	1	1
tt12503526	tt0129670	\N	\N
tt1251334	tt0806877	2	9
tt1251335	tt0806877	2	8
tt1251652	tt0096636	\N	\N
tt1251655	tt0096636	\N	\N
tt1253300	tt0190106	3	21
tt1253304	tt0190106	3	26
tt1253308	tt0190106	4	3
tt1253309	tt0190106	4	38
tt1253880	tt0068055	1	17
tt1253890	tt0068055	1	8
tt1253895	tt0068055	1	12
tt1254919	tt1134528	2	2
tt1254921	tt1134528	2	4
tt1255063	tt1229989	1	1
tt1256001	tt0440981	5	21
tt1256002	tt0440981	5	17
tt1256004	tt0440981	5	18
tt1256005	tt0440981	5	19
tt1256007	tt0440981	5	24
tt1256008	tt0440981	5	26
tt1256010	tt0440981	5	16
tt12571656	tt10607346	\N	\N
tt1257312	tt0190106	4	10
tt1257314	tt0190106	4	12
tt1257316	tt0190106	4	18
tt1257319	tt0190106	4	25
tt1257320	tt0190106	4	26
tt1257321	tt0190106	4	27
tt1257330	tt0190106	4	8
tt1257334	tt0190106	5	12
tt1257335	tt0190106	5	17
tt1257339	tt0190106	5	22
tt1257343	tt0190106	5	26
tt1257346	tt0190106	5	29
tt1257348	tt0190106	5	30
tt1257349	tt0190106	5	33
tt1257350	tt0190106	5	34
tt1257354	tt0190106	5	4
tt1257355	tt0190106	5	5
tt1257357	tt0190106	5	7
tt1257362	tt0190106	6	45
tt1257364	tt0190106	6	47
tt1257367	tt0190106	6	50
tt1257368	tt0190106	6	51
tt1257369	tt0190106	6	52
tt1259087	tt1229989	1	3
tt1259181	tt0190106	6	17
tt1259185	tt0190106	6	9
tt1260083	tt0222539	\N	\N
tt1260085	tt0222539	\N	\N
tt12616274	tt10607346	\N	\N
tt12616278	tt10607346	\N	\N
tt12626000	tt2373856	9	1
tt12629280	tt0098840	1	9
tt12629562	tt10607346	\N	\N
tt12629572	tt10607346	\N	\N
tt1263369	tt0094481	1	4267
tt1268109	tt0190106	6	21
tt1268112	tt0190106	6	26
tt1268114	tt0190106	6	30
tt1268115	tt0190106	6	31
tt1268118	tt0190106	6	34
tt1268122	tt0190106	6	39
tt1268621	tt0445118	\N	\N
tt1268748	tt0355143	\N	\N
tt12719198	tt10607346	\N	\N
tt12724712	tt0266150	\N	\N
tt1273042	tt1229989	1	13
tt1275029	tt1229989	1	7
tt1275030	tt1229989	1	24
tt1275047	tt1229989	1	26
tt1276631	tt1229989	1	29
tt1276698	tt0801689	2	7
tt1277845	tt0489598	4	2
tt1277847	tt0489598	4	4
tt1277848	tt0489598	4	5
tt1277850	tt0489598	4	7
tt1277851	tt0489598	4	8
tt1277916	tt0355143	\N	\N
tt1278655	tt0199196	1	1
tt12790178	tt7161828	1	1
tt1279210	tt0489598	2	0
tt1279211	tt0489598	3	33
tt1280630	tt0355143	\N	\N
tt12815926	tt12517330	1	3
tt1283637	tt0094481	1	3961
tt1283638	tt0094481	1	3962
tt1283640	tt0094481	1	3964
tt1283647	tt0094481	1	4391
tt1288951	tt0094481	1	4399
tt12895562	tt1328413	\N	\N
tt1289735	tt0094481	1	4400
tt1291986	tt0355143	\N	\N
tt12934086	tt12176658	1	10
tt12934138	tt12176658	1	223
tt12934158	tt12176658	1	231
tt12934162	tt12176658	1	232
tt12934168	tt12176658	1	234
tt12934174	tt12176658	1	236
tt12934232	tt12176658	1	492
tt12934234	tt12176658	1	495
tt12934280	tt12176658	1	701
tt12934336	tt12176658	1	718
tt12936148	tt12176658	1	739
tt12936202	tt12176658	1	246
tt12936204	tt12176658	1	247
tt12936222	tt12176658	1	255
tt12936240	tt12176658	1	23
tt12936266	tt12176658	1	37
tt12948500	tt12176658	1	52
tt12948564	tt12176658	1	268
tt12948638	tt12176658	1	533
tt12948644	tt12176658	1	536
tt12948648	tt12176658	1	537
tt12948650	tt12176658	1	538
tt12948656	tt12176658	1	540
tt12948676	tt12176658	1	748
tt12948742	tt12176658	1	971
tt12954116	tt12176658	1	982
tt12954180	tt12176658	1	763
tt12954194	tt12176658	1	769
tt12954224	tt12176658	1	780
tt12954254	tt12176658	1	549
tt12954260	tt12176658	1	552
tt12954262	tt12176658	1	551
tt12954270	tt12176658	1	553
tt12954272	tt12176658	1	556
tt12954338	tt12176658	1	294
tt12954414	tt12176658	1	66
tt12954436	tt12176658	1	73
tt12965448	tt12176658	1	315
tt12965470	tt12176658	1	562
tt12965478	tt12176658	1	565
tt12965484	tt12176658	1	568
tt12965486	tt12176658	1	567
tt12965572	tt12176658	1	793
tt12965676	tt12176658	1	1014
tt12965682	tt12176658	1	1017
tt12970464	tt7161828	2	8
tt12971200	tt12176658	1	1037
tt12971228	tt12176658	1	809
tt12971284	tt12176658	1	589
tt12971292	tt12176658	1	591
tt12971312	tt12176658	1	600
tt12971360	tt12176658	1	340
tt12971388	tt12176658	1	109
tt1297255	tt0806877	3	1
tt1297257	tt0806877	3	4
tt1297258	tt0806877	3	2
tt12978280	tt12176658	1	343
tt1298257	tt0094481	1	4412
tt12983184	tt12176658	1	1065
tt12983270	tt12176658	1	852
tt12983326	tt12176658	1	626
tt12983332	tt12176658	1	628
tt12983342	tt12176658	1	631
tt12983348	tt12176658	1	633
tt12983378	tt12176658	1	365
tt12983456	tt12176658	1	144
tt12983494	tt12176658	1	159
tt1298422	tt1055136	1	11
tt1298428	tt1055136	1	16
tt12989982	tt12176658	1	167
tt12990014	tt12176658	1	381
tt12990058	tt12176658	1	398
tt1299012	tt0094481	1	4413
tt12990146	tt12176658	1	641
tt12990168	tt12176658	1	648
tt12990192	tt12176658	1	657
tt12990226	tt12176658	1	869
tt12990234	tt12176658	1	873
tt12990242	tt12176658	1	876
tt12990262	tt12176658	1	1082
tt12990284	tt12176658	1	1093
tt12990290	tt12176658	1	1096
tt12996068	tt12176658	1	884
tt12996084	tt12176658	1	890
tt12996152	tt12176658	1	680
tt12996170	tt12176658	1	407
tt12996172	tt12176658	1	409
tt13007242	tt12176658	1	208
tt13007256	tt12176658	1	213
tt13007278	tt12176658	1	421
tt13007336	tt12176658	1	439
tt13007358	tt12176658	1	687
tt1300995	tt0068096	5	6
tt13013692	tt12176658	1	441
tt1301530	tt0068096	6	2
tt1301538	tt0068096	7	5
tt1301540	tt0068096	8	4
tt1303084	tt1055136	\N	\N
tt1303398	tt0094481	1	4419
tt13037642	tt12270214	1	6
tt13037644	tt12270214	1	4
tt13037650	tt12270214	1	9
tt13037658	tt12270214	1	12
tt13040444	tt12270214	1	34
tt13045676	tt3127306	26	3
tt13049176	tt12270214	1	44
tt13049184	tt12270214	1	47
tt13049190	tt12270214	1	49
tt13049202	tt12270214	1	54
tt13052024	tt12888262	1	2
tt13052796	tt12270214	1	63
tt13052810	tt12270214	1	68
tt13052812	tt12270214	1	70
tt13052820	tt12270214	1	73
tt13052832	tt12270214	1	77
tt13061132	tt12270214	1	87
tt13061134	tt12270214	1	88
tt13061164	tt12270214	1	100
tt13064876	tt12270214	1	101
tt13064886	tt12270214	1	106
tt13064888	tt12270214	1	105
tt13064896	tt12270214	1	109
tt13064914	tt12270214	1	116
tt13065824	tt2954586	14	10
tt13071764	tt12270214	1	122
tt13071772	tt12270214	1	126
tt13071780	tt12270214	1	129
tt13071782	tt12270214	1	128
tt13076684	tt12270214	1	143
tt13076690	tt12270214	1	146
tt1307684	tt0911896	3	25
tt1307690	tt0911896	4	3
tt13083154	tt12270214	1	161
tt13083162	tt12270214	1	165
tt13083164	tt12270214	1	166
tt13083190	tt12270214	1	175
tt13083202	tt12270214	1	179
tt13089050	tt12270214	1	186
tt13089054	tt12270214	1	187
tt13095894	tt12270214	1	210
tt13095898	tt12270214	1	212
tt13095904	tt12270214	1	215
tt13095906	tt12270214	1	216
tt13095964	tt12270214	1	240
tt13097916	tt3713670	1	6
tt13098344	tt11502620	1	1
tt13103782	tt12642496	1	6
tt1310812	tt0094481	1	4429
tt1311888	tt0094481	1	4430
tt1311889	tt0094481	1	4431
tt13122990	tt12642496	1	1
tt1312553	tt1229989	1	38
tt1313210	tt1229989	1	40
tt1313212	tt1229989	1	43
tt1313662	tt0094481	1	4433
tt1313920	tt0383087	6	2
tt1313922	tt0383087	6	4
tt1313926	tt0383087	6	8
tt1313927	tt0383087	6	9
tt13145204	tt5531360	\N	\N
tt1315489	tt0489598	4	12
tt1315494	tt0094481	1	4435
tt13156222	tt10529354	3	2
tt1315707	tt0094481	1	4432
tt13160528	tt1442130	\N	\N
tt13160554	tt1442130	\N	\N
tt13160636	tt1442130	\N	\N
tt13160680	tt1442130	\N	\N
tt13160690	tt1442130	\N	\N
tt13160700	tt1442130	\N	\N
tt13160802	tt1442130	\N	\N
tt13162124	tt13143580	1	3
tt1316509	tt0094481	1	4437
tt1316759	tt1229989	1	59
tt1318190	tt0094481	1	4439
tt1318234	tt1229989	1	53
tt13182374	tt3127306	26	7
tt1318677	tt0489598	4	13
tt1318680	tt0094481	1	4440
tt1319904	tt0094481	1	4441
tt1320000	tt1063012	\N	\N
tt1320002	tt1063012	\N	\N
tt1320783	tt0094481	1	4443
tt1323177	tt0288937	8	7
tt13238856	tt11502620	1	8
tt13238914	tt11502620	1	13
tt13240206	tt5531360	\N	\N
tt13240254	tt5531360	\N	\N
tt13243368	tt3127306	26	13
tt1325251	tt0911896	4	8
tt13253820	tt5531360	\N	\N
tt1325972	tt0094481	1	4450
tt13266502	tt13261498	1	1
tt1327377	tt0489598	4	15
tt13287644	tt13143580	1	6
tt1329766	tt0094481	1	4455
tt1330132	tt1229989	1	96
tt1330133	tt1229989	1	101
tt1330414	tt1229989	1	90
tt1330420	tt1229989	1	89
tt1330426	tt1229989	1	87
tt1331651	tt0094481	1	4458
tt1332229	tt0094481	1	4459
tt13322904	tt13143580	1	7
tt13326270	tt5531360	\N	\N
tt1333356	tt0094481	1	4460
tt13345856	tt0318959	5	13
tt13345874	tt0318959	5	20
tt1336758	tt0489598	4	22
tt13375592	tt11708834	1	41
tt1340489	tt0489598	4	19
tt13415882	tt6315582	\N	\N
tt1343574	tt0094481	1	4475
tt1343677	tt0355143	\N	\N
tt13438178	tt1442130	\N	\N
tt1344903	tt0440981	6	1
tt1344904	tt0440981	6	2
tt13450548	tt5531360	\N	\N
tt1346094	tt0094481	1	4479
tt13461804	tt12642496	1	2
tt1346472	tt0094481	1	4482
tt1346779	tt0094481	1	4483
tt1350102	tt0489598	4	20
tt1350216	tt0911896	4	13
tt1350431	tt0060037	1	33
tt13508018	tt10592866	1	1
tt1351422	tt0094481	1	4486
tt1351504	tt0196278	1	5
tt13516786	tt1524291	\N	\N
tt13516806	tt1524291	\N	\N
tt13524528	tt1524291	\N	\N
tt13533570	tt7670370	\N	\N
tt1355749	tt0440981	6	7
tt1355751	tt0440981	6	4
tt1357791	tt0094481	1	4020
tt1357792	tt0094481	1	4023
tt1357794	tt0094481	1	4030
tt1357796	tt0094481	1	4075
tt1359535	tt1343863	1	4
tt1359751	tt0094481	1	4495
tt13618326	tt1524291	\N	\N
tt13622092	tt5531360	\N	\N
tt1362796	tt0350415	3	18
tt13636058	tt3127306	26	34
tt13641942	tt9206808	1	5
tt1364579	tt0288937	8	13
tt1364581	tt0288937	8	15
tt1364639	tt0094481	1	4500
tt13655154	tt1524291	\N	\N
tt13655324	tt1524291	\N	\N
tt1365877	tt0911896	4	15
tt1367668	tt0094481	1	4503
tt1368258	tt0961121	3	5
tt13692920	tt1524291	\N	\N
tt13697998	tt1524291	\N	\N
tt13706914	tt9407894	\N	\N
tt1371905	tt0094481	1	4508
tt13724060	tt1524291	\N	\N
tt13724628	tt1524291	\N	\N
tt13729778	tt1524291	\N	\N
tt13729872	tt1524291	\N	\N
tt13735778	tt1524291	\N	\N
tt1374421	tt0459624	5	1
tt1374810	tt0918481	\N	\N
tt13765258	tt13073394	1	4
tt13765298	tt13073394	1	5
tt13766706	tt13760850	1	1
tt13782382	tt13782008	7	1
tt13782424	tt13782008	9	1
tt1378841	tt0440981	6	9
tt1378842	tt0440981	6	11
tt13808778	tt11708834	1	50
tt1383443	tt0806877	3	6
tt1384535	tt0355143	\N	\N
tt1384883	tt0094481	1	4000
tt1385222	tt0911896	4	17
tt13888870	tt11850962	1	2
tt13892114	tt11850962	1	4
tt13892396	tt11850962	1	6
tt13899290	tt11708834	1	52
tt1390807	tt0806877	4	6
tt1390810	tt0806877	4	2
tt1390811	tt0806877	4	5
tt13916264	tt13397406	1	2
tt13918140	tt13397406	1	22
tt13918156	tt13397406	1	24
tt13918210	tt13397406	1	30
tt13918316	tt13397406	1	43
tt13918326	tt13397406	1	45
tt13920914	tt3127306	27	3
tt1392415	tt0088498	1	5
tt1392868	tt0459624	5	7
tt1392869	tt0459624	5	8
tt1393057	tt0440981	6	14
tt1393058	tt0440981	6	6
tt1393059	tt0440981	6	13
tt13935726	tt7577814	3	8
tt13944834	tt2954586	15	2
tt13944836	tt2954586	15	3
tt1394750	tt0911896	4	19
tt13967838	tt1524291	\N	\N
tt1397581	tt0440981	3	14
tt13980886	tt1524291	\N	\N
tt13981486	tt1524291	\N	\N
tt1400090	tt1385191	1	19
tt1401508	tt0205410	1	6
tt1401527	tt0205410	1	25
tt1402124	tt1390446	1	5
tt14021924	tt14003422	1	1
tt1402346	tt0190106	2	26
tt14036992	tt14030822	\N	\N
tt14037716	tt5162396	6	6
tt14043730	tt0318959	6	1
tt14046896	tt14030822	\N	\N
tt14050344	tt14030822	\N	\N
tt14055746	tt14030822	\N	\N
tt14055748	tt14030822	\N	\N
tt14062810	tt14030822	\N	\N
tt1406657	tt0459624	5	10
tt1406659	tt0459624	5	9
tt1406660	tt0459624	5	12
tt14081324	tt10971064	1	2
tt14084352	tt9206808	3	7
tt1409316	tt1257809	\N	\N
tt14105322	tt1524291	\N	\N
tt14105358	tt1524291	\N	\N
tt14105376	tt1524291	\N	\N
tt14105406	tt1524291	\N	\N
tt14105430	tt1524291	\N	\N
tt14105440	tt1524291	\N	\N
tt14105486	tt1524291	\N	\N
tt14105494	tt1524291	\N	\N
tt14109716	tt1008997	1	10
tt14113428	tt14030822	\N	\N
tt14116664	tt1008997	4	26
tt1412351	tt0489598	5	1
tt1415445	tt0911896	4	22
tt1415570	tt0315697	1	4
tt1415571	tt0315697	1	5
tt1415573	tt0315697	1	7
tt1415574	tt0315697	1	8
tt1416153	tt0440981	6	19
tt1416165	tt0277470	3	7
tt1417195	tt0489598	5	3
tt14206468	tt2954586	15	5
tt1421897	tt0489598	5	4
tt14225074	tt1442130	\N	\N
tt1423103	tt0911896	4	23
tt14231970	tt13760850	1	11
tt14237314	tt3127306	27	10
tt14250818	tt13734036	2	6
tt14250834	tt13734036	3	2
tt14285892	tt13760850	1	12
tt14301478	tt2300437	\N	\N
tt1430960	tt0489598	5	6
tt14321822	tt1524291	\N	\N
tt14327952	tt6182842	4	3
tt14327984	tt6182842	4	4
tt14328056	tt6182842	4	9
tt1433379	tt0390699	\N	\N
tt14339080	tt3127306	27	12
tt14350240	tt14344312	2	24
tt1436267	tt0489598	5	7
tt1437682	tt0911896	4	25
tt14380344	tt6315582	\N	\N
tt1438302	tt0440981	6	21
tt14395930	tt12642496	1	10
tt1439793	tt0911896	4	27
tt14406362	tt2373856	9	4
tt14418516	tt14142144	1	14
tt14420284	tt13397406	1	46
tt14420308	tt13397406	1	47
tt14423512	tt2403177	1	4
tt14423516	tt2403177	1	5
tt14424472	tt2403177	1	32
tt14424526	tt2403177	1	44
tt14424574	tt2403177	1	58
tt14424634	tt2403177	1	72
tt14424642	tt2403177	1	74
tt14424676	tt2403177	1	81
tt14424680	tt2403177	1	82
tt14424686	tt2403177	1	83
tt14424756	tt2403177	2	5
tt14424758	tt2403177	2	6
tt14431516	tt2403177	2	10
tt14431530	tt2403177	2	15
tt14431558	tt2403177	2	24
tt14431566	tt2403177	2	26
tt14431576	tt2403177	2	29
tt14431610	tt2403177	2	37
tt14431656	tt2403177	2	48
tt14431660	tt2403177	2	50
tt14431662	tt2403177	2	51
tt14431692	tt2403177	3	7
tt14431704	tt2403177	3	11
tt14431722	tt2403177	3	17
tt14431732	tt2403177	3	22
tt1444170	tt0489598	5	9
tt14444624	tt13432908	1	3
tt14459786	tt14218830	1	1
tt1446862	tt0440981	6	24
tt14471142	tt14142144	1	6
tt14471144	tt14142144	1	7
tt14477976	tt10592866	1	4
tt14478200	tt3127306	27	15
tt1447870	tt1332048	\N	\N
tt1450023	tt0355143	\N	\N
tt1450840	tt0379623	\N	\N
tt1452116	tt0911896	4	29
tt14524810	tt2300437	\N	\N
tt1453190	tt1038940	\N	\N
tt14555534	tt0778544	\N	\N
tt14555546	tt0778544	\N	\N
tt14568664	tt1524291	\N	\N
tt1458359	tt0108948	1	6
tt14590940	tt2300437	\N	\N
tt14592386	tt1524291	\N	\N
tt14599332	tt1524291	\N	\N
tt14613102	tt7441984	\N	\N
tt1461522	tt0440981	6	25
tt1464105	tt1455546	1	3
tt1464108	tt1455546	1	5
tt14651120	tt3127306	27	19
tt14703160	tt1524291	\N	\N
tt14703220	tt1524291	\N	\N
tt1470545	tt1468284	1	2
tt1470546	tt1468284	1	1
tt14714272	tt9823972	3	5
tt14715724	tt2300437	\N	\N
tt14722240	tt14721410	\N	\N
tt1472351	tt0911896	4	31
tt14728842	tt1524291	\N	\N
tt14773106	tt14142144	1	12
tt14773148	tt14142144	1	13
tt14773152	tt14142144	1	15
tt14777134	tt14142144	1	17
tt14777188	tt14142144	1	21
tt14777232	tt14142144	1	23
tt14777236	tt14142144	1	24
tt14777364	tt14142144	1	30
tt14778218	tt14142144	1	37
tt14778464	tt14142144	1	52
tt14778498	tt14142144	1	56
tt14778546	tt14142144	1	63
tt1478094	tt0452102	1	2
tt1480645	tt1468284	1	5
tt14814680	tt1524291	\N	\N
tt14827960	tt10529354	5	1
tt14827962	tt10529354	5	2
tt1484553	tt0364797	5	1
tt1485663	tt0092485	1	6
tt1485665	tt0092485	1	8
tt14862698	tt14751868	1	3
tt14878912	tt2300437	\N	\N
tt14883934	tt2300437	\N	\N
tt1490240	tt0911896	4	32
tt1490410	tt0126149	1	10
tt14917292	tt0318959	6	8
tt14922972	tt7577814	3	10
tt1492691	tt1468284	1	8
tt1492692	tt1468284	1	6
tt1492693	tt1468284	1	7
tt14939948	tt14721410	\N	\N
tt14940720	tt2300437	\N	\N
tt14940722	tt2300437	\N	\N
tt14985514	tt2300437	\N	\N
tt14999642	tt2300437	\N	\N
tt1502339	tt1324722	1	10
tt1502347	tt1324722	1	11
tt1504100	tt1257809	3	3
tt1506385	tt1229989	1	60
tt1508058	tt0277470	2	2
tt1509100	tt1468284	1	10
tt1509101	tt1468284	1	12
tt1510044	tt0383740	7	2
tt15138550	tt14681148	1	9
tt15144332	tt7224994	2	1
tt15147430	tt14721410	\N	\N
tt15147442	tt14721410	\N	\N
tt15149730	tt2300437	\N	\N
tt15149772	tt2300437	\N	\N
tt1516370	tt0489598	3	31
tt1518874	tt0840061	\N	\N
tt1519679	tt0911896	5	1
tt15227268	tt2300437	\N	\N
tt15232528	tt2300437	\N	\N
tt15238834	tt2300437	\N	\N
tt1526462	tt0383087	7	3
tt1527349	tt0288937	9	1
tt15274490	tt2300437	\N	\N
tt1527454	tt0911896	5	2
tt15309950	tt2300437	\N	\N
tt15314848	tt2300437	\N	\N
tt1531583	tt0489598	5	13
tt15320258	tt10810474	\N	\N
tt15322620	tt10810474	\N	\N
tt15322740	tt10810474	\N	\N
tt15323298	tt10810474	\N	\N
tt15329422	tt10810474	\N	\N
tt15329552	tt10810474	\N	\N
tt15330882	tt10810474	\N	\N
tt15332290	tt10810474	\N	\N
tt15332306	tt10810474	\N	\N
tt1533459	tt3127306	2	13
tt15338942	tt10810474	\N	\N
tt15339010	tt10810474	\N	\N
tt15339018	tt10810474	\N	\N
tt15368068	tt2300437	\N	\N
tt15391872	tt2300437	\N	\N
tt1539458	tt0489598	5	15
tt1540698	tt0489598	5	16
tt15408912	tt2300437	\N	\N
tt15416566	tt2300437	\N	\N
tt15421758	tt2300437	\N	\N
tt15433412	tt11708834	2	2
tt1543424	tt0383087	7	7
tt15437078	tt2300437	\N	\N
tt1544753	tt0911896	5	7
tt1546938	tt0489598	5	17
tt15470628	tt2300437	\N	\N
tt1548127	tt0459624	6	5
tt1548128	tt0459624	6	6
tt1549475	tt0383087	7	8
tt1550086	tt0094481	1	4012
tt15501748	tt2300437	\N	\N
tt1550438	tt0489598	5	18
tt15508910	tt2300437	\N	\N
tt1551285	tt0421356	1	15
tt15536206	tt14721410	\N	\N
tt1553994	tt0911896	5	9
tt15539976	tt2300437	\N	\N
tt15541020	tt2300437	\N	\N
tt15547804	tt1442130	\N	\N
tt1556915	tt1521829	1	7
tt1558109	tt1109657	2	21
tt1559654	tt1050863	1	11
tt1560598	tt0489598	5	20
tt1562727	tt0911896	5	10
tt15663472	tt2829960	\N	\N
tt15680184	tt2300437	\N	\N
tt15707296	tt14344312	4	43
tt15707342	tt14344312	4	49
tt1574235	tt1556361	1	1
tt15751462	tt2300437	\N	\N
tt1576758	tt1257809	3	4
tt1576760	tt1257809	3	7
tt15824924	tt14443520	1	2
tt15834444	tt14721410	\N	\N
tt15834446	tt14721410	\N	\N
tt15838414	tt2954586	15	10
tt15869372	tt3698674	1	7
tt1589805	tt0911896	5	15
tt1601618	tt0911896	5	16
tt16058476	tt11714334	1	5
tt1610821	tt0096636	\N	\N
tt1610931	tt0051270	\N	\N
tt1610932	tt0051270	\N	\N
tt1611489	tt0911896	5	17
tt1613584	tt0085082	1	12
tt1618960	tt0911896	5	18
tt16210870	tt7577814	4	19
tt1622190	tt0094481	1	4103
tt16233260	tt13432908	1	4
tt1625313	tt1488541	1	5
tt1626678	tt0426346	1	7
tt1626679	tt0426346	1	6
tt1628413	tt0459624	6	8
tt1628414	tt0459624	6	12
tt1628415	tt0459624	6	9
tt1628416	tt0459624	6	14
tt1628417	tt0459624	6	15
tt16305634	tt10375742	2	2
tt16341276	tt11222764	\N	\N
tt16341286	tt11222764	\N	\N
tt1635276	tt0094481	1	4092
tt1635680	tt0440981	7	1
tt16358124	tt2300437	\N	\N
tt16358144	tt2300437	\N	\N
tt1636876	tt0440981	7	2
tt16368970	tt14218830	1	8
tt16368980	tt14218830	1	12
tt1638525	tt0094481	1	4099
tt1640763	tt0440981	7	3
tt1641899	tt1488541	1	6
tt1642401	tt0094481	1	3998
tt1642404	tt0094481	1	4002
tt1642424	tt0094481	1	4033
tt1643086	tt0878796	1	10
tt1643088	tt0878796	1	12
tt1643089	tt0878796	2	5
tt16445452	tt16425852	\N	\N
tt16445500	tt16425852	\N	\N
tt16453570	tt16291036	1	6
tt1646744	tt1442130	2	6
tt16475210	tt16464312	1	3
tt16477032	tt16291036	1	4
tt1648493	tt0961121	3	2
tt1650754	tt1442130	2	5
tt1650772	tt1134528	3	1
tt1650857	tt0440981	7	5
tt1650859	tt0440981	7	4
tt1651629	tt0094481	1	3947
tt16531674	tt0778544	\N	\N
tt1653482	tt0911896	5	25
tt1654550	tt0288937	9	18
tt1655346	tt1513168	1	1
tt1656902	tt0440981	7	8
tt1657016	tt0288937	10	4
tt1657135	tt1063012	\N	\N
tt1660485	tt0126149	1	22
tt16609810	tt7161828	3	4
tt16609968	tt16464312	1	8
tt16610216	tt7161828	3	11
tt1662165	tt0440981	7	9
tt1665146	tt0440981	7	10
tt1665587	tt0911896	5	26
tt1665588	tt0911896	5	27
tt1667180	tt1513168	1	4
tt1669414	tt0911896	5	28
tt1669753	tt1513168	1	6
tt1670277	tt0440981	7	11
tt1672663	tt1670476	1	5
tt16726988	tt2954586	16	1
tt1674308	tt0440981	7	12
tt1675488	tt0096636	\N	\N
tt1677104	tt0440981	7	13
tt1679053	tt0489598	6	9
tt1683357	tt0489598	6	10
tt1685126	tt1670476	1	7
tt1685844	tt1670476	1	6
tt16867854	tt2300437	\N	\N
tt1687044	tt0459624	7	2
tt1687045	tt0459624	7	5
tt1687046	tt0459624	7	8
tt1687047	tt0459624	7	7
tt1687048	tt0459624	7	4
tt1687050	tt0459624	7	3
tt1687169	tt0489598	6	11
tt1688717	tt0396972	1	1
tt1688719	tt0396972	1	3
tt1688720	tt0396972	1	4
tt1688722	tt0396972	1	6
tt1688724	tt0396972	2	2
tt1688726	tt0396972	2	4
tt1688727	tt0396972	2	5
tt1688774	tt0288937	10	12
tt16916054	tt2373856	10	3
tt1698887	tt0288937	10	15
tt1699534	tt0440981	7	15
tt17042052	tt11708834	2	17
tt1704329	tt1513056	1	2
tt1704330	tt1513056	1	3
tt1705572	tt0094481	1	3833
tt1709859	tt0303421	1	5
tt1709959	tt0288937	10	40
tt1713928	tt1626579	\N	\N
tt1715903	tt0303421	5	13
tt1716097	tt0094481	1	3773
tt1727907	tt0440981	8	3
tt1728996	tt0440981	8	5
tt1729864	tt0285371	1	7
tt1733752	tt0440981	8	6
tt1737859	tt0440981	8	7
tt1739797	tt1134528	3	5
tt1741002	tt1442130	3	2
tt1747283	tt0911896	6	4
tt17500530	tt16539880	1	5
tt1750742	tt0911896	\N	\N
tt1751524	tt0421356	1	5
tt17525738	tt11708834	2	18
tt1755044	tt0440981	8	9
tt1755159	tt0460083	1	1
tt1758411	tt0421356	1	28
tt1759256	tt1008997	3	24
tt1761089	tt0440981	8	10
tt1763698	tt1008997	4	12
tt1763699	tt1008997	3	14
tt1769531	tt0486784	\N	\N
tt1771475	tt1008997	4	13
tt1776560	tt1257809	1	3
tt1776564	tt1257809	2	4
tt1779716	tt0096537	2	60
tt1780350	tt1257809	2	10
tt1785029	tt0911896	6	10
tt1786889	tt3127306	6	24
tt1786891	tt3127306	6	21
tt1787414	tt3127306	6	23
tt1787416	tt3127306	6	27
tt1793466	tt0348934	\N	\N
tt1802091	tt0441078	1	13
tt1802099	tt0441078	1	20
tt1814035	tt0285371	1	15
tt1814036	tt0285371	1	17
tt1814037	tt0285371	1	23
tt1814047	tt0285371	1	19
tt1814050	tt0285371	1	9
tt1814053	tt0285371	1	22
tt1815116	tt0459624	8	10
tt1815117	tt0459624	8	8
tt1815118	tt0459624	8	4
tt1815119	tt0459624	8	3
tt1815122	tt0459624	8	9
tt1815123	tt0459624	8	7
tt1815125	tt0459624	8	1
tt1820120	tt0911896	6	12
tt18225302	tt5162396	7	5
tt18274086	tt11580438	1	23
tt18285862	tt5531360	\N	\N
tt18285870	tt5531360	\N	\N
tt18285874	tt5531360	\N	\N
tt18285896	tt5531360	\N	\N
tt18285926	tt5531360	\N	\N
tt18285970	tt5531360	\N	\N
tt18286030	tt5531360	\N	\N
tt18286032	tt5531360	\N	\N
tt18286040	tt5531360	\N	\N
tt18286048	tt5531360	\N	\N
tt18286144	tt5531360	\N	\N
tt18286146	tt5531360	\N	\N
tt18286252	tt5531360	\N	\N
tt18286334	tt5531360	\N	\N
tt1840661	tt1229989	1	150
tt1840665	tt1229989	1	155
tt1840670	tt1229989	1	160
tt1841183	tt1229989	1	136
tt1842938	tt1171071	12	7
tt1843687	tt1840798	1	2
tt1843688	tt1840798	1	3
tt1844476	tt3127306	7	5
tt1844993	tt1229989	1	121
tt1845532	tt1229989	1	105
tt1845534	tt1229989	1	107
tt1845535	tt1229989	1	108
tt1845536	tt1229989	1	109
tt1845546	tt1229989	1	119
tt1847239	tt0911896	6	16
tt1848157	tt1231460	\N	\N
tt1852244	tt0440981	8	18
tt1853191	tt0911896	6	17
tt1857188	tt1229989	1	69
tt1857191	tt1229989	1	72
tt1857200	tt1229989	1	81
tt1857979	tt0440981	8	20
tt1857980	tt0440981	8	21
tt1859107	tt1229989	1	61
tt1859110	tt1229989	1	64
tt1862422	tt1796360	1	6
tt1863523	tt0440981	8	22
tt1864981	tt0911896	6	19
tt1865698	tt0293727	9	1
tt1866015	tt1796360	1	12
tt1866020	tt1796360	1	13
tt1871540	tt0288937	11	17
tt1871545	tt0288937	11	22
tt1871547	tt0288937	11	24
tt1871548	tt0288937	11	7
tt1871549	tt0288937	11	8
tt1871554	tt0288937	11	1
tt1871561	tt0288937	11	4
tt1872245	tt0303421	2	18
tt1872247	tt0303421	1	16
tt1872248	tt0303421	1	8
tt1875014	tt0440981	8	24
tt1878186	tt0211145	1	41
tt1878198	tt0211145	1	1
tt1878203	tt0211145	1	37
tt1878213	tt0211145	1	46
tt1878218	tt0211145	1	53
tt1878220	tt0211145	1	22
tt1878226	tt0211145	1	27
tt1878227	tt0211145	1	8
tt1879258	tt0288937	11	25
tt1879264	tt0288937	11	31
tt1879266	tt0288937	11	33
tt1879268	tt0288937	11	35
tt1879273	tt0288937	11	40
tt1879277	tt0288937	11	44
tt18833772	tt2300437	\N	\N
tt1883481	tt0440981	8	25
tt1884840	tt0911896	\N	\N
tt1891200	tt0911896	\N	\N
tt18924382	tt6315582	\N	\N
tt18949798	tt11068348	1	1
tt18949870	tt11068348	1	3
tt18949878	tt11068348	1	4
tt18949888	tt11068348	1	6
tt18949898	tt11068348	1	8
tt18950008	tt16425852	1	8
tt18950052	tt16425852	1	11
tt18950398	tt16425852	1	12
tt1895063	tt0470658	1	8
tt1895067	tt0470658	2	3
tt1895069	tt0470658	2	5
tt18951238	tt16425852	1	23
tt18951318	tt16425852	1	28
tt18951360	tt16425852	1	36
tt18953022	tt16425852	1	48
tt18953024	tt16425852	1	49
tt18965348	tt16425852	1	59
tt18965964	tt16425852	1	62
tt18966694	tt16425852	1	78
tt18990080	tt0809401	1	121
tt1899487	tt0440981	8	27
tt1900308	tt0911896	6	23
tt1900309	tt0911896	6	25
tt1902852	tt1008997	4	20
tt19072904	tt5531360	\N	\N
tt1909874	tt0440981	8	28
tt1914015	tt1908337	1	2
tt1922843	tt0303421	5	2
tt1925313	tt0419376	\N	\N
tt1925314	tt0419376	\N	\N
tt1925319	tt0419376	\N	\N
tt1926092	tt1832150	1	12
tt19267430	tt17594008	1	7
tt1926828	tt1832150	1	3
tt1927581	tt0911896	6	26
tt1927582	tt0911896	\N	\N
tt1929747	tt0911896	6	27
tt1933093	tt3127306	7	18
tt1933094	tt3127306	7	3
tt1933099	tt3127306	7	22
tt1933109	tt3127306	7	30
tt1933116	tt3127306	6	14
tt1933122	tt3127306	7	20
tt1933123	tt3127306	7	21
tt1933125	tt3127306	7	13
tt19355460	tt14142144	2	14
tt19355476	tt14142144	2	19
tt19355478	tt14142144	2	20
tt19355488	tt14142144	2	22
tt19355526	tt14142144	2	28
tt1936790	tt0080290	1	266
tt19401966	tt11580438	1	28
tt1943247	tt0454712	\N	\N
tt1948802	tt0778544	\N	\N
tt1949863	tt0911896	6	28
tt1957029	tt0778544	\N	\N
tt1957030	tt0778544	\N	\N
tt1957622	tt0355143	\N	\N
tt1967188	tt1231460	\N	\N
tt1973937	tt0126149	\N	\N
tt1973938	tt0126149	\N	\N
tt1975417	tt1965633	1	5
tt1975674	tt0126149	\N	\N
tt1978239	tt1926775	1	7
tt1979477	tt0396976	\N	\N
tt1979949	tt0126149	\N	\N
tt1979991	tt0053553	1	2
tt1980729	tt0126149	\N	\N
tt1981812	tt1965633	1	6
tt1983239	tt1965633	1	7
tt1986365	tt1965633	1	8
tt1986536	tt0911896	6	31
tt19868238	tt2300437	\N	\N
tt19869656	tt6315582	\N	\N
tt19872582	tt14721410	\N	\N
tt1987463	tt0126149	\N	\N
tt1991761	tt0126149	\N	\N
tt1995994	tt1990033	1	5
tt1995996	tt1990033	1	1
tt1997169	tt0126149	\N	\N
tt1997845	tt0911896	6	32
tt1998050	tt0126149	\N	\N
tt2000299	tt0126149	\N	\N
tt2003633	tt0911896	6	33
tt2009255	tt1990033	1	8
tt2010566	tt1960751	1	3
tt20157178	tt16425852	1	102
tt2018750	tt1965633	1	10
tt2019344	tt1008997	2	22
tt2021970	tt1990033	1	9
tt20232584	tt20232346	1	2
tt20257408	tt6315582	\N	\N
tt2028140	tt0355143	\N	\N
tt2030025	tt0419376	\N	\N
tt2030028	tt0419376	\N	\N
tt2030029	tt0419376	\N	\N
tt20316674	tt9823972	4	4
tt20426202	tt16425852	1	105
tt2042759	tt0303421	3	22
tt20453210	tt16425852	1	107
tt2046745	tt1714050	1	4
tt2048449	tt0911896	\N	\N
tt2056154	tt0911896	\N	\N
tt2056202	tt1809909	\N	\N
tt2056986	tt2046847	1	1
tt2058271	tt1965633	1	17
tt20598562	tt0396976	3	6
tt2061463	tt0419376	\N	\N
tt2061464	tt0419376	\N	\N
tt2061466	tt0419376	\N	\N
tt2063381	tt0911896	7	3
tt2064293	tt2046847	1	4
tt2064531	tt1926775	\N	\N
tt20723126	tt14721410	\N	\N
tt20723128	tt14721410	\N	\N
tt20755568	tt0129670	\N	\N
tt2075802	tt0911896	7	2
tt2075944	tt1990033	1	11
tt2075945	tt1990033	1	10
tt2075946	tt1990033	1	14
tt2075949	tt1990033	1	13
tt2076580	tt3127306	8	11
tt20771166	tt0141566	1	14
tt20778234	tt20446162	1	6
tt2078345	tt1055136	2	10
tt2078878	tt0044250	1	5
tt2078880	tt0044250	1	8
tt2078920	tt0778544	\N	\N
tt2080540	tt0044250	1	13
tt2080543	tt0044250	1	19
tt2080546	tt0044250	1	24
tt2080629	tt0778544	\N	\N
tt2086265	tt2056994	1	7
tt2086266	tt2056994	1	23
tt2086267	tt2056994	1	26
tt2086269	tt2056994	1	1
tt2086270	tt2056994	1	19
tt2086271	tt2056994	1	9
tt2086272	tt2056994	1	6
tt2086273	tt2056994	1	22
tt20895596	tt12962104	2	7
tt2092220	tt0911896	7	7
tt2097633	tt0911896	7	8
tt2099020	tt0440981	9	1
tt2103517	tt0285371	2	15
tt2103521	tt0285371	2	10
tt2103526	tt0285371	2	18
tt2104404	tt0285371	2	17
tt2104407	tt0285371	2	16
tt2104526	tt3127306	7	7
tt2105143	tt0440981	9	2
tt2105868	tt1442130	4	3
tt21081844	tt16425852	1	118
tt2108277	tt1055136	\N	\N
tt2109511	tt0911896	7	10
tt21095816	tt21089376	\N	\N
tt21095908	tt21089376	\N	\N
tt21108670	tt21089376	\N	\N
tt21114738	tt21089376	\N	\N
tt21141120	tt21089376	\N	\N
tt21141124	tt21089376	\N	\N
tt21145150	tt5531360	\N	\N
tt21145820	tt21089376	\N	\N
tt21149560	tt16425852	1	121
tt21151524	tt21089376	\N	\N
tt21163372	tt21089376	\N	\N
tt2119156	tt0911896	7	12
tt2122547	tt0440981	9	5
tt2123600	tt0911896	7	13
tt21239204	tt5531360	\N	\N
tt21250968	tt16425852	1	127
tt21261116	tt14949266	2	3
tt2128826	tt0440981	9	6
tt21320580	tt5531360	\N	\N
tt2133484	tt0440981	9	7
tt2134511	tt2132638	3	4
tt21366678	tt1059869	2	2
tt21398106	tt5531360	\N	\N
tt2141365	tt2051703	1	2
tt21420504	tt11410434	1	5
tt21429388	tt21352768	1	7
tt21436352	tt14721410	\N	\N
tt2146031	tt0440981	9	8
tt21480016	tt1132509	1	1
tt2154881	tt1965633	1	16
tt2157349	tt1965633	1	14
tt2158382	tt0288937	12	20
tt21608816	tt0355143	\N	\N
tt2162398	tt0440981	9	28
tt21626682	tt5531360	\N	\N
tt2163388	tt0778544	\N	\N
tt2163394	tt0778544	\N	\N
tt21652848	tt21352768	1	15
tt2167111	tt0459624	8	13
tt2167113	tt0459624	8	18
tt2167117	tt0459624	8	20
tt2167119	tt0459624	8	16
tt2170848	tt0288937	12	22
tt2170860	tt0288937	12	24
tt2171456	tt2157902	1	5
tt2174046	tt0440981	9	29
tt2174404	tt0911896	\N	\N
tt2174596	tt1612376	1	118
tt2176227	tt0440981	9	9
tt2176647	tt0911896	12	48
tt2179645	tt1178638	1	4
tt21812152	tt16425852	1	147
tt21812180	tt16425852	1	148
tt21812430	tt16425852	1	155
tt21812460	tt16425852	1	156
tt2181601	tt0126149	1	25
tt2181605	tt0126149	1	21
tt2181607	tt0126149	1	9
tt21861364	tt14344312	5	61
tt2188502	tt0911896	\N	\N
tt2189447	tt0911896	13	1
tt2196780	tt1513168	3	4
tt2196798	tt1513168	3	6
tt2198363	tt0440981	9	11
tt2205746	tt0911896	7	29
tt2208379	tt1965633	1	12
tt2209085	tt0911896	7	15
tt2212560	tt0419376	\N	\N
tt2212562	tt0419376	\N	\N
tt2212566	tt0419376	\N	\N
tt2213599	tt1879946	4	3
tt2213601	tt1879946	4	5
tt2213603	tt1879946	4	2
tt2213605	tt1879946	4	1
tt2217360	tt0911896	\N	\N
tt2225189	tt0911896	7	17
tt2225447	tt1442130	4	5
tt2228379	tt0419376	\N	\N
tt2228387	tt0419376	\N	\N
tt2228389	tt0419376	\N	\N
tt2228391	tt0419376	\N	\N
tt2228393	tt0419376	\N	\N
tt2228403	tt0419376	\N	\N
tt2229788	tt0044298	\N	\N
tt2238073	tt0419376	\N	\N
tt2238075	tt0419376	\N	\N
tt2238079	tt0419376	\N	\N
tt2238081	tt0419376	\N	\N
tt2241941	tt0778544	\N	\N
tt2242149	tt0911896	7	18
tt2247313	tt0318959	2	34
tt2249919	tt0778544	\N	\N
tt2252375	tt1489335	\N	\N
tt2254801	tt0375359	\N	\N
tt2254807	tt0375359	\N	\N
tt2254809	tt0375359	\N	\N
tt2254811	tt0375359	\N	\N
tt2254815	tt0375359	\N	\N
tt2254817	tt0375359	\N	\N
tt2254825	tt0375359	\N	\N
tt2254835	tt0375359	\N	\N
tt2257248	tt0367303	1	4
tt2257564	tt0911896	7	32
tt2259021	tt0318959	6	9
tt2267316	tt0760145	1	2
tt2267318	tt0760145	1	5
tt2267324	tt0760145	1	4
tt2267395	tt0375359	\N	\N
tt2267401	tt0375359	\N	\N
tt2267409	tt0375359	\N	\N
tt2267413	tt0375359	\N	\N
tt2267415	tt0375359	\N	\N
tt2267417	tt0375359	\N	\N
tt2267419	tt0375359	\N	\N
tt2267421	tt0375359	\N	\N
tt2267423	tt0375359	\N	\N
tt2267429	tt0375359	\N	\N
tt2267433	tt0375359	\N	\N
tt2278455	tt1879946	4	7
tt2281837	tt0778544	\N	\N
tt2287095	tt0419376	\N	\N
tt2288012	tt2257665	1	24
tt2288100	tt0106053	19	165
tt2289013	tt0911896	7	21
tt2289563	tt0060037	3	28
tt2289575	tt0060037	1	18
tt2289579	tt0060037	1	20
tt2289581	tt0060037	1	29
tt2289583	tt0060037	1	30
tt2289611	tt0060037	2	4
tt2289625	tt0060037	2	47
tt2289627	tt0060037	2	48
tt2289635	tt0060037	3	24
tt2289643	tt0060037	3	20
tt2289661	tt0060037	1	21
tt2289671	tt0060037	1	26
tt2289673	tt0060037	1	27
tt2289675	tt0060037	1	28
tt2289709	tt0060037	1	41
tt2289765	tt0060037	3	2
tt2289787	tt0060037	1	10
tt2299386	tt0419376	\N	\N
tt2299390	tt0419376	\N	\N
tt2299961	tt1965633	1	19
tt2299964	tt0419376	\N	\N
tt2299976	tt0419376	\N	\N
tt2301391	tt0440981	9	18
tt2301515	tt0318959	\N	\N
tt2312864	tt1513168	3	9
tt2312866	tt1513168	3	10
tt2315353	tt1879946	4	10
tt2319263	tt0911896	13	2
tt2326427	tt0440981	9	20
tt2329844	tt0911896	\N	\N
tt2335513	tt1940727	1	3
tt2335517	tt1940727	1	4
tt2335521	tt1940727	1	7
tt2336769	tt0288937	12	2
tt2338555	tt0440981	9	21
tt2341439	tt0419376	\N	\N
tt2341445	tt0419376	\N	\N
tt2341447	tt0419376	\N	\N
tt2341449	tt0419376	\N	\N
tt2341451	tt0419376	\N	\N
tt2341461	tt0419376	\N	\N
tt2346848	tt1832150	\N	\N
tt2347510	tt0303421	3	14
tt2352007	tt0288937	12	13
tt2352017	tt0288937	12	10
tt2352027	tt0288937	12	11
tt2354957	tt0911896	\N	\N
tt2363659	tt0440981	9	23
tt2365294	tt0911896	\N	\N
tt2366215	tt2359527	1	1
tt2366221	tt2359527	1	9
tt2367483	tt0911896	7	24
tt2375939	tt0303421	4	10
tt2377735	tt0419376	\N	\N
tt2377737	tt0419376	\N	\N
tt2377741	tt0419376	\N	\N
tt2386040	tt0911896	\N	\N
tt2389170	tt0288937	12	29
tt2390931	tt0123366	\N	\N
tt2391683	tt1095213	\N	\N
tt2392011	tt0778544	\N	\N
tt2392665	tt0440981	9	26
tt2396110	tt0288937	12	33
tt2396184	tt0288937	12	35
tt2397937	tt0911896	7	26
tt2397978	tt0778544	\N	\N
tt2399629	tt1630593	3	32
tt2399649	tt0778544	\N	\N
tt2399651	tt0778544	\N	\N
tt2403312	tt0355143	\N	\N
tt2405198	tt0355143	\N	\N
tt2412036	tt0440981	9	33
tt2413184	tt2373856	1	3
tt2413186	tt2373856	1	4
tt2416888	tt0459624	9	1
tt2416902	tt0459624	9	3
tt2416904	tt0459624	9	4
tt2416908	tt0459624	9	6
tt2416918	tt0459624	9	8
tt2416930	tt0459624	9	10
tt2422514	tt0778544	\N	\N
tt2429876	tt0355143	\N	\N
tt2429884	tt0355143	\N	\N
tt2429886	tt0355143	\N	\N
tt2429896	tt0355143	\N	\N
tt2435604	tt1965633	2	2
tt2455908	tt0355143	\N	\N
tt2455918	tt0355143	\N	\N
tt2457524	tt0440981	9	36
tt2458960	tt0911896	8	4
tt2462110	tt0911896	\N	\N
tt2462466	tt2104490	1	1
tt2462520	tt2104490	1	4
tt2462534	tt2104490	1	9
tt2462748	tt2257665	1	25
tt2465010	tt0355143	\N	\N
tt2465014	tt0355143	\N	\N
tt2473394	tt0911896	8	5
tt2475156	tt0355143	\N	\N
tt2476976	tt0355143	\N	\N
tt2481026	tt0355143	\N	\N
tt2485696	tt0911896	\N	\N
tt2486846	tt0440981	9	38
tt2486914	tt0778544	\N	\N
tt2486926	tt0778544	\N	\N
tt2493108	tt0778544	\N	\N
tt2493110	tt0778544	\N	\N
tt2496024	tt0778544	\N	\N
tt2496028	tt0778544	\N	\N
tt2496034	tt0778544	\N	\N
tt2498592	tt0440981	9	39
tt2518720	tt0355143	\N	\N
tt2518738	tt0355143	\N	\N
tt2522638	tt0440981	9	41
tt2523442	tt0355143	\N	\N
tt2529156	tt0355143	\N	\N
tt2529166	tt0355143	\N	\N
tt2532996	tt0355143	\N	\N
tt2536894	tt0911896	\N	\N
tt2543350	tt0355143	\N	\N
tt2543356	tt0355143	\N	\N
tt2543636	tt0778544	\N	\N
tt2545468	tt0911896	8	8
tt2548956	tt0355143	\N	\N
tt2551936	tt0440981	9	43
tt2556942	tt0355143	\N	\N
tt2556950	tt0355143	\N	\N
tt2557374	tt2393813	1	4
tt2561444	tt0355143	\N	\N
tt2564074	tt0778544	\N	\N
tt2564086	tt0778544	\N	\N
tt2565268	tt0440981	9	44
tt2567122	tt0911896	8	11
tt2572140	tt0355143	\N	\N
tt2574142	tt0355143	\N	\N
tt2578026	tt0440981	9	45
tt2587168	tt0911896	\N	\N
tt2590618	tt0419376	\N	\N
tt2590690	tt0419376	\N	\N
tt2590694	tt0419376	\N	\N
tt2590698	tt0419376	\N	\N
tt2591760	tt0440981	9	46
tt2593220	tt1714050	2	3
tt2612384	tt0355143	\N	\N
tt2612394	tt0355143	\N	\N
tt2613270	tt1714050	2	4
tt2620002	tt2615798	1	6
tt2620022	tt2615798	1	11
tt2620024	tt2615798	1	12
tt2620032	tt2615798	1	16
tt2620108	tt2615798	1	34
tt2620114	tt2615798	1	36
tt2620124	tt2615798	1	38
tt2620214	tt0911896	8	14
tt2621516	tt0911896	\N	\N
tt2629882	tt1714050	2	5
tt2646152	tt0911896	8	16
tt2659286	tt0180342	\N	\N
tt2659804	tt0911896	\N	\N
tt2672664	tt2646154	19	1
tt2673588	tt1714050	2	7
tt2674984	tt0911896	\N	\N
tt2675970	tt0911896	8	17
tt2702658	tt2393813	1	8
tt2704304	tt2660106	1	2
tt2704402	tt2660106	1	7
tt2713826	tt1442130	\N	\N
tt2716470	tt0778544	9	6
tt2717864	tt0911896	8	18
tt2732282	tt0911896	8	19
tt2747800	tt2257665	2	11
tt2749670	tt0911896	\N	\N
tt2758690	tt0419376	\N	\N
tt2758712	tt0419376	\N	\N
tt2758722	tt0419376	\N	\N
tt2759832	tt1513168	4	1
tt2767228	tt0911896	8	20
tt2770734	tt0778544	9	24
tt2781328	tt0911896	\N	\N
tt2789908	tt0778544	9	21
tt2789912	tt0778544	9	28
tt2797286	tt0911896	8	22
tt2814964	tt0778544	9	40
tt2817084	tt0911896	\N	\N
tt2819880	tt2661602	1	1
tt2828826	tt0911896	8	24
tt2831416	tt2246487	1	1
tt2838546	tt2829960	\N	\N
tt2843798	tt0778544	9	41
tt2847644	tt0778544	\N	\N
tt2847646	tt0778544	\N	\N
tt2857898	tt0778544	9	54
tt2876568	tt1947928	1	5
tt2876572	tt1947928	1	2
tt2876574	tt1947928	1	6
tt2876604	tt1947928	1	9
tt2876614	tt1947928	1	10
tt2876654	tt1947928	1	11
tt2876688	tt1947928	1	3
tt2880252	tt0778544	9	59
tt2886980	tt2595702	1	13
tt2891260	tt0911896	8	27
tt2892554	tt0379623	\N	\N
tt2893352	tt0778544	9	63
tt2898588	tt2878578	1	3
tt2900196	tt0778544	\N	\N
tt2905826	tt2884268	1	5
tt2908166	tt0115147	18	108
tt2908234	tt2954586	6	5
tt2915302	tt0778544	9	64
tt2915304	tt0778544	9	65
tt2920004	tt2878578	2	1
tt2920040	tt2878578	2	6
tt2920480	tt0778544	9	69
tt2920520	tt0778544	9	70
tt2927036	tt0918481	\N	\N
tt2944468	tt0778544	9	78
tt2954928	tt0288937	13	6
tt2962072	tt0911896	\N	\N
tt2962074	tt0911896	\N	\N
tt2962776	tt1879946	5	8
tt2963040	tt1879946	5	5
tt2963056	tt1879946	\N	\N
tt2964028	tt2954586	5	9
tt2969278	tt2954586	1	1
tt2969296	tt2954586	5	4
tt2969306	tt2954586	3	1
tt2969316	tt2954586	4	1
tt2969318	tt2954586	5	1
tt2969332	tt2954586	6	1
tt2974618	tt0911896	8	31
tt2977004	tt0778544	9	89
tt2985666	tt1879946	5	10
tt2993538	tt1879946	5	11
tt2997914	tt2841688	2	10
tt3002668	tt0778544	9	92
tt3013892	tt0911896	\N	\N
tt3013894	tt0911896	\N	\N
tt3021582	tt0911896	8	33
tt3030694	tt0288937	13	21
tt3031442	tt1513168	4	8
tt3037016	tt2995946	5	2
tt3037026	tt2995946	1	6
tt3041512	tt0355143	\N	\N
tt3041514	tt0355143	\N	\N
tt3041516	tt0355143	\N	\N
tt3041518	tt0355143	\N	\N
tt3041524	tt0355143	\N	\N
tt3041526	tt0355143	\N	\N
tt3059396	tt2995946	4	4
tt3066506	tt0911896	\N	\N
tt3069880	tt2995946	4	7
tt3069882	tt2995946	5	4
tt3086006	tt2954586	6	8
tt3086010	tt2954586	6	3
tt3086012	tt2954586	6	4
tt3086024	tt2954586	6	6
tt3086028	tt2954586	6	7
tt3088456	tt0911896	\N	\N
tt3089336	tt0911896	8	36
tt3091604	tt2995946	5	5
tt3104104	tt2995946	5	6
tt3110130	tt0911896	\N	\N
tt3112730	tt2995946	5	7
tt3116682	tt0911896	8	38
tt3118102	tt0440981	2	13
tt3121750	tt0285371	1	46
tt3121752	tt0285371	1	35
tt3121772	tt0285371	1	37
tt3121774	tt0285371	1	49
tt3121776	tt0285371	1	29
tt3121780	tt0285371	1	47
tt3121782	tt0285371	1	41
tt3121788	tt0285371	1	25
tt3121798	tt0285371	1	50
tt3121802	tt0285371	1	38
tt3121804	tt0285371	1	42
tt3121812	tt0285371	1	45
tt3121814	tt0285371	1	40
tt3121832	tt0285371	1	39
tt3130690	tt0911896	8	39
tt3145844	tt0911896	8	40
tt3153094	tt0096636	\N	\N
tt3162160	tt2954586	5	5
tt3166380	tt2581458	1	2
tt3166382	tt2581458	1	3
tt3166388	tt2581458	1	6
tt3166390	tt2581458	1	7
tt3168752	tt3127306	12	4
tt3188996	tt3127306	9	4
tt3189046	tt2995946	5	12
tt3199270	tt3127306	11	23
tt3203322	tt0778544	\N	\N
tt3203340	tt0778544	\N	\N
tt3206184	tt3127306	11	25
tt3206388	tt3127306	11	27
tt3207930	tt3127306	11	30
tt3208016	tt3127306	11	34
tt3208154	tt3127306	11	37
tt3220754	tt1965633	2	4
tt3224000	tt0440981	10	3
tt3224822	tt0911896	\N	\N
tt3230936	tt1612376	1	188
tt3241302	tt0440981	10	4
tt3244458	tt0911896	9	2
tt3244464	tt0911896	9	3
tt3249006	tt3127306	12	14
tt3257088	tt1965633	2	5
tt3278142	tt0911896	\N	\N
tt3279450	tt0911896	9	5
tt3282624	tt3127306	12	18
tt3299212	tt0778544	\N	\N
tt3299218	tt0778544	\N	\N
tt3305196	tt2322438	2	61
tt3317502	tt0911896	9	7
tt3317510	tt0911896	9	6
tt3326504	tt0911896	\N	\N
tt3330534	tt0454760	1	10
tt3332680	tt3127306	12	24
tt3336378	tt3328268	1	1
tt3357818	tt0440981	10	11
tt3358428	tt1714050	3	4
tt3362780	tt3127306	12	28
tt3373726	tt1714050	3	5
tt3376656	tt0440981	10	12
tt3380300	tt1714050	3	6
tt3384514	tt3328268	1	4
tt3387268	tt3127306	12	31
tt3391870	tt1714050	3	7
tt3392248	tt0440981	10	14
tt3399850	tt3328268	1	5
tt3401240	tt0778544	\N	\N
tt3406936	tt0440981	10	16
tt3416248	tt3328268	1	6
tt3416508	tt0911896	9	11
tt3416524	tt0911896	9	12
tt3431044	tt3127306	13	2
tt3440550	tt0379623	11	90
tt3444044	tt3127306	13	3
tt3464338	tt0440981	10	22
tt3464380	tt0440981	10	20
tt3464430	tt0440981	10	27
tt3468058	tt0911896	\N	\N
tt3477842	tt0911896	\N	\N
tt3480572	tt2300437	\N	\N
tt3488248	tt3127306	13	5
tt3493528	tt0419376	\N	\N
tt3493532	tt0419376	\N	\N
tt3500874	tt3127306	13	6
tt3501802	tt3494466	1	12
tt3504734	tt1231460	\N	\N
tt3505926	tt0911896	9	16
tt3506560	tt1612376	1	205
tt3506946	tt0348946	1	1
tt3519294	tt3127306	13	8
tt3546480	tt3524446	1	1
tt3546518	tt3524446	1	2
tt3560038	tt0911896	9	17
tt3560072	tt0911896	9	18
tt3563754	tt2581458	2	1
tt3574342	tt1513168	5	1
tt3579022	tt0288937	13	39
tt3588378	tt3575762	1	1
tt3588658	tt0911896	\N	\N
tt3589728	tt0911896	9	21
tt3590410	tt3575762	1	2
tt3595572	tt3575762	1	3
tt3599970	tt3575762	1	7
tt3599996	tt3575762	1	10
tt3600696	tt0440981	10	29
tt3600706	tt0440981	10	35
tt3600710	tt0440981	10	33
tt3603290	tt3524446	1	3
tt3606578	tt3575762	1	14
tt3606598	tt3575762	2	1
tt3606618	tt3575762	2	3
tt3611374	tt3575762	2	4
tt3611378	tt3575762	2	5
tt3611386	tt3575762	2	7
tt3611388	tt3575762	2	8
tt3611398	tt3575762	2	9
tt3616532	tt0419376	\N	\N
tt3620376	tt2660106	2	2
tt3644404	tt3480018	\N	\N
tt3644512	tt3480018	\N	\N
tt3644516	tt3480018	\N	\N
tt3644534	tt3480018	\N	\N
tt3646916	tt3127306	13	24
tt3647852	tt1714050	4	4
tt3647856	tt1714050	4	5
tt3662062	tt0123366	17	141
tt3666850	tt1714050	4	7
tt3668692	tt0911896	9	25
tt3671988	tt3127306	13	27
tt3682552	tt2581458	2	5
tt3682554	tt2581458	2	8
tt3682558	tt2581458	2	7
tt3682560	tt2581458	2	4
tt3682562	tt2581458	2	2
tt3682564	tt2581458	2	6
tt3682566	tt2581458	2	3
tt3686414	tt0911896	\N	\N
tt3700706	tt3127306	13	31
tt3719148	tt0778544	\N	\N
tt3723252	tt0778544	\N	\N
tt3723256	tt0778544	\N	\N
tt3723422	tt0778544	\N	\N
tt3723452	tt0778544	\N	\N
tt3728618	tt0911896	\N	\N
tt3730512	tt0778544	\N	\N
tt3731410	tt2393813	2	10
tt3739386	tt0778544	\N	\N
tt3739400	tt0778544	\N	\N
tt3745072	tt3127306	1	28
tt3745368	tt0911896	\N	\N
tt3749208	tt3127306	1	31
tt3759748	tt0911896	\N	\N
tt3762644	tt0778544	\N	\N
tt3767194	tt3759634	\N	\N
tt3770822	tt2393813	2	12
tt3780148	tt3127306	13	41
tt3783460	tt0778544	\N	\N
tt3783782	tt0778544	\N	\N
tt3783794	tt0778544	\N	\N
tt3783836	tt0778544	\N	\N
tt3791184	tt0911896	9	32
tt3795912	tt3759634	\N	\N
tt3798574	tt0778544	\N	\N
tt3799282	tt1513168	5	7
tt3807702	tt0911896	9	33
tt3817726	tt2581458	2	10
tt3819622	tt3759634	\N	\N
tt3821040	tt3759634	\N	\N
tt3821080	tt3759634	\N	\N
tt3828006	tt2954586	1	2
tt3828014	tt2954586	1	3
tt3828130	tt3127306	2	10
tt3828668	tt3759634	\N	\N
tt3831620	tt3127306	2	12
tt3839236	tt3759634	\N	\N
tt3839528	tt0911896	9	34
tt3846070	tt0911896	\N	\N
tt3874460	tt0217243	\N	\N
tt3878756	tt0096636	26	232
tt3888764	tt3127306	2	29
tt3889758	tt0911896	9	38
tt3896372	tt3513388	1	79
tt3905500	tt0911896	\N	\N
tt3911746	tt3127306	3	6
tt3916236	tt0911896	9	39
tt3918618	tt3127306	3	8
tt3951492	tt3524446	1	12
tt3954504	tt0911896	\N	\N
tt3966828	tt1714050	5	3
tt3966836	tt1714050	5	2
tt3966840	tt1714050	5	1
tt3967126	tt0911896	9	41
tt3971420	tt3127306	3	18
tt3986742	tt0911896	9	42
tt3989092	tt3334214	1	6
tt3989094	tt3334214	1	9
tt3989098	tt3334214	1	18
tt3989102	tt3334214	1	1
tt3989104	tt3334214	1	7
tt3989106	tt3334214	1	5
tt3989108	tt3334214	1	19
tt3989112	tt3334214	1	11
tt3989114	tt3334214	1	2
tt3989116	tt3334214	1	22
tt3989124	tt3334214	1	21
tt3989130	tt3334214	1	13
tt3989132	tt3334214	1	15
tt3989134	tt3334214	1	17
tt3989136	tt3334214	1	20
tt3998014	tt3983386	\N	\N
tt4020150	tt1714050	5	4
tt4020154	tt1714050	5	5
tt4032636	tt3127306	14	6
tt4032658	tt3127306	3	35
tt4045852	tt0911896	\N	\N
tt4047006	tt3127306	3	39
tt4051598	tt3911182	1	4
tt4059602	tt3127306	3	42
tt4061642	tt3127306	14	9
tt4065448	tt4043542	1	2
tt4065454	tt4043542	1	3
tt4065462	tt4043542	1	4
tt4065464	tt4043542	1	5
tt4065466	tt4043542	1	6
tt4065474	tt4043542	1	7
tt4065478	tt4043542	1	8
tt4075306	tt3127306	3	47
tt4076712	tt3328268	2	1
tt4076726	tt1714050	5	6
tt4076730	tt1714050	5	7
tt4076738	tt1714050	5	8
tt4077616	tt3127306	4	1
tt4077798	tt0254035	1	1
tt4078312	tt0911896	\N	\N
tt4079848	tt0911896	10	2
tt4085358	tt0778544	\N	\N
tt4105526	tt3328268	2	3
tt4108364	tt3127306	14	14
tt4117238	tt3127306	4	10
tt4125364	tt2373856	3	4
tt4133064	tt0383740	13	8
tt4133118	tt0911896	10	5
tt4133140	tt0383740	7	22
tt4133162	tt0383740	10	15
tt4133178	tt0383740	11	10
tt4141900	tt0383740	12	6
tt4141920	tt0383740	12	23
tt4143666	tt2373856	3	9
tt4154910	tt3911182	\N	\N
tt4157518	tt3911182	\N	\N
tt4159690	tt0383740	2	24
tt4159694	tt0383740	2	27
tt4159778	tt0383740	3	7
tt4160436	tt0383740	7	9
tt4160458	tt0383740	7	23
tt4161092	tt0288937	14	6
tt4161956	tt0383740	9	22
tt4162218	tt0383740	11	5
tt4175200	tt0911896	10	6
tt4188974	tt0911896	10	7
tt4193262	tt0911896	\N	\N
tt4196240	tt3127306	14	24
tt4200480	tt3911182	1	8
tt4209804	tt3127306	14	25
tt4217228	tt3127306	14	26
tt4228398	tt0911896	10	8
tt4236712	tt3127306	14	28
tt4239074	tt2373856	2	5
tt4241990	tt3911182	1	13
tt4253958	tt0911896	\N	\N
tt4258286	tt0288937	14	12
tt4258844	tt0096636	27	77
tt4267642	tt4258798	4	2
tt4267654	tt4258798	4	5
tt4272900	tt0911896	\N	\N
tt4284100	tt0911896	10	10
tt4284986	tt4161076	1	3
tt4284990	tt4161076	1	2
tt4285012	tt4161076	1	1
tt4285018	tt4161076	1	5
tt4285020	tt4161076	1	9
tt4285024	tt4161076	1	11
tt4285026	tt4161076	1	10
tt4285032	tt4161076	1	14
tt4303416	tt0911896	10	12
tt4306156	tt0379623	12	76
tt4306192	tt0911896	\N	\N
tt4306848	tt3911182	1	15
tt4315056	tt2257665	3	2
tt4315114	tt2257665	3	8
tt4315146	tt2257665	3	15
tt4320796	tt2257665	4	2
tt4321078	tt2257665	4	7
tt4321110	tt2257665	4	11
tt4325468	tt4316716	1	3
tt4327054	tt2954586	7	3
tt4330570	tt3127306	5	27
tt4333012	tt3127306	5	28
tt4334402	tt0911896	11	50
tt4339182	tt0355143	\N	\N
tt4342044	tt3444938	2	79
tt4342704	tt4334580	1	5
tt4348966	tt2316058	1	1
tt4348968	tt2316058	1	8
tt4348970	tt2316058	1	11
tt4348980	tt2316058	1	15
tt4348984	tt2316058	1	24
tt4348986	tt2316058	1	21
tt4353480	tt4310258	1	1
tt4353566	tt4310258	1	2
tt4354282	tt4310258	1	4
tt4364626	tt3524446	1	15
tt4366498	tt0305034	1	4
tt4366518	tt0305034	1	8
tt4366800	tt0305034	1	17
tt4366824	tt0305034	1	24
tt4366880	tt0305034	1	32
tt4366886	tt0305034	1	34
tt4366900	tt0305034	1	38
tt4367034	tt0305034	1	42
tt4441554	tt2954586	1	4
tt4441564	tt2954586	1	6
tt4445052	tt3127306	15	9
tt4445198	tt2829960	\N	\N
tt4454344	tt4451840	1	3
tt4454358	tt4451840	1	4
tt4454398	tt4451840	2	1
tt4454442	tt4451840	2	3
tt4460814	tt3127306	15	11
tt4461112	tt0911896	12	6
tt4475234	tt0911896	10	18
tt4475240	tt0911896	10	19
tt4475280	tt0911896	10	20
tt4486146	tt4483818	1	1
tt4492488	tt4482996	1	7
tt4499476	tt0911896	12	7
tt4503908	tt4483818	1	4
tt4505374	tt3127306	15	16
tt4522774	tt3127306	15	18
tt4523938	tt0760145	2	3
tt4523946	tt0760145	2	4
tt4523978	tt0760145	2	8
tt4523984	tt0760145	1	1
tt4524038	tt0760145	1	8
tt4529818	tt3524446	2	3
tt4542544	tt0355143	20	55
tt4552342	tt0911896	10	22
tt4552586	tt0911896	10	23
tt4573260	tt3759634	1	1
tt4578960	tt2954586	8	5
tt4587520	tt3127306	15	25
tt4603700	tt0126149	1	4
tt4603794	tt0126149	1	7
tt4604482	tt0911896	10	25
tt4613206	tt3127306	15	28
tt4620090	tt0778544	\N	\N
tt4620110	tt0778544	\N	\N
tt4620838	tt0266150	\N	\N
tt4622428	tt0911896	10	26
tt4624628	tt3127306	15	29
tt4633264	tt0778544	\N	\N
tt4648488	tt0383740	14	2
tt4652552	tt3127306	15	32
tt4652816	tt1513168	6	3
tt4666978	tt3127306	15	34
tt4667140	tt4643828	\N	\N
tt4667298	tt4643828	\N	\N
tt4667338	tt4643828	\N	\N
tt4671132	tt4643828	\N	\N
tt4673918	tt3127306	7	35
tt4678520	tt3127306	7	36
tt4681086	tt3127306	7	37
tt4681908	tt0355143	\N	\N
tt4686590	tt3127306	15	36
tt4694396	tt0911896	10	30
tt4695254	tt3127306	7	39
tt4702072	tt1513168	6	6
tt4703736	tt4451840	3	1
tt4703738	tt0288937	14	13
tt4711328	tt0266150	\N	\N
tt4716594	tt4482996	2	3
tt4717210	tt0266150	\N	\N
tt4717470	tt0266150	\N	\N
tt4731038	tt3127306	8	10
tt4741834	tt3127306	8	12
tt4744636	tt0320037	13	79
tt4756330	tt0266150	\N	\N
tt4758284	tt0266150	\N	\N
tt4760082	tt0379623	12	175
tt4760976	tt0266150	\N	\N
tt4761738	tt0778544	\N	\N
tt4761744	tt0778544	\N	\N
tt4764482	tt0266150	\N	\N
tt4764508	tt0266150	\N	\N
tt4765018	tt0288937	14	17
tt4767650	tt3127306	8	14
tt4771696	tt0266150	\N	\N
tt4773028	tt0266150	\N	\N
tt4774936	tt0266150	\N	\N
tt4777450	tt0266150	\N	\N
tt4778212	tt0266150	\N	\N
tt4778244	tt0266150	\N	\N
tt4779710	tt0911896	10	34
tt4780372	tt0266150	\N	\N
tt4780806	tt0123366	18	188
tt4783192	tt0266150	\N	\N
tt4785376	tt0266150	\N	\N
tt4786162	tt3127306	15	46
tt4790674	tt0266150	\N	\N
tt4790774	tt0266150	\N	\N
tt4790822	tt0266150	\N	\N
tt4792812	tt4483818	1	5
tt4792828	tt4483818	1	9
tt4792830	tt4483818	1	10
tt4803420	tt4792382	1	3
tt4803434	tt4792382	1	2
tt4803436	tt4792382	1	6
tt4803438	tt4792382	1	13
tt4803442	tt4792382	1	5
tt4803446	tt4792382	1	1
tt4803448	tt4792382	1	4
tt4803450	tt4792382	1	16
tt4803460	tt4792382	1	12
tt4805802	tt0911896	12	27
tt4808772	tt0266150	\N	\N
tt4814376	tt0266150	\N	\N
tt4815604	tt4801238	\N	\N
tt4818140	tt0911896	10	35
tt4823424	tt0266150	\N	\N
tt4842712	tt0911896	11	42
tt4856226	tt4846262	1	10
tt4878534	tt4875464	1	1
tt4878544	tt4875464	1	2
tt4878572	tt4875464	1	6
tt4880790	tt0911896	12	12
tt4916228	tt0348934	\N	\N
tt4916250	tt0348934	\N	\N
tt4916296	tt0348934	\N	\N
tt4917810	tt0348934	\N	\N
tt4917920	tt0911896	12	26
tt4918366	tt3524446	\N	\N
tt4922824	tt0911896	10	40
tt4924366	tt0348934	11	15
tt4926868	tt0348934	\N	\N
tt4934332	tt2954586	8	2
tt4934352	tt2954586	7	14
tt4934354	tt2954586	7	13
tt4934356	tt2954586	7	12
tt4934388	tt2954586	7	10
tt4934400	tt2954586	7	9
tt4934448	tt2954586	7	5
tt4934468	tt2954586	7	2
tt4934512	tt2954586	6	13
tt4934642	tt2954586	6	11
tt4934768	tt2954586	4	4
tt4934778	tt2954586	4	2
tt4934808	tt2954586	1	10
tt4937092	tt2954586	1	18
tt4937164	tt2954586	1	21
tt4937168	tt2954586	1	22
tt4937180	tt2954586	1	24
tt4937184	tt2954586	1	26
tt4937190	tt2954586	1	28
tt4940424	tt0911896	12	10
tt4944642	tt3127306	9	30
tt4944768	tt2954586	3	3
tt4950224	tt0911896	10	42
tt4952162	tt4940366	1	2
tt4952172	tt4940366	1	3
tt4952180	tt4940366	1	4
tt4952184	tt4940366	1	5
tt4952186	tt4940366	1	6
tt4971692	tt0911896	12	29
tt4973608	tt2954586	8	9
tt4978942	tt4966002	1	1
tt4978944	tt4966002	1	3
tt4978946	tt4966002	1	2
tt4978952	tt4966002	1	4
tt4980128	tt2954586	8	8
tt5000106	tt3127306	10	2
tt5000390	tt0911896	12	30
tt5016900	tt0911896	12	31
tt5023546	tt4089486	\N	\N
tt5023560	tt4089486	2	8
tt5023604	tt4089486	2	23
tt5023616	tt4089486	2	28
tt5023638	tt4089486	2	34
tt5023658	tt4089486	2	41
tt5023730	tt4089486	2	62
tt5023756	tt4089486	2	73
tt5023772	tt4089486	2	78
tt5023776	tt4089486	2	80
tt5023778	tt4089486	2	81
tt5023796	tt4089486	2	85
tt5036634	tt0911896	12	32
tt5091730	tt3127306	10	24
tt5112742	tt3127306	10	29
tt5117768	tt4966002	1	5
tt5117822	tt4966002	1	6
tt5117918	tt4966002	1	7
tt5117922	tt4966002	1	8
tt5125494	tt2829960	\N	\N
tt5134084	tt0911896	\N	\N
tt5141946	tt0911896	10	46
tt5142084	tt0911896	11	2
tt5142200	tt0911896	11	4
tt5159468	tt2829960	\N	\N
tt5161328	tt3127306	16	20
tt5165600	tt0911896	\N	\N
tt5179060	tt0911896	11	6
tt5181750	tt3127306	16	22
tt5187064	tt4043542	2	1
tt5217126	tt4177676	\N	\N
tt5217700	tt4177676	\N	\N
tt5230470	tt3127306	16	28
tt5232232	tt0096636	28	65
tt5239562	tt0911896	11	11
tt5243740	tt0126149	1	18
tt5243752	tt0126149	1	19
tt5251108	tt3328268	3	2
tt5251116	tt3328268	3	3
tt5251206	tt3328268	3	4
tt5251224	tt3328268	3	6
tt5259038	tt5162396	1	2
tt5259052	tt5162396	1	4
tt5259056	tt5162396	1	6
tt5259060	tt5162396	1	8
tt5292614	tt0911896	10	58
tt5302280	tt0495923	1	3
tt5309814	tt2257665	5	2
tt5324418	tt0911896	11	13
tt5324512	tt0911896	11	16
tt5324878	tt0911896	11	18
tt5336606	tt4975146	1	6
tt5336678	tt4975146	1	17
tt5336710	tt4975146	1	19
tt5336750	tt4975146	1	25
tt5336756	tt4975146	1	26
tt5354962	tt4043542	2	2
tt5360392	tt0285371	1	54
tt5360394	tt0285371	1	55
tt5360396	tt0285371	1	56
tt5360400	tt0285371	1	57
tt5360408	tt0285371	1	60
tt5360416	tt0285371	1	63
tt5360420	tt0285371	1	64
tt5360430	tt0285371	2	3
tt5360436	tt0285371	2	4
tt5360438	tt0285371	2	5
tt5360442	tt0285371	2	8
tt5455572	tt3127306	17	9
tt5456090	tt0911896	11	22
tt5478366	tt0911896	11	20
tt5478394	tt0911896	11	23
tt5509530	tt4451840	3	2
tt5509586	tt4451840	4	1
tt5509596	tt4451840	4	2
tt5509602	tt4451840	4	3
tt5509608	tt4451840	4	4
tt5509632	tt4451840	4	7
tt5521046	tt5509826	1	3
tt5521122	tt5509826	1	12
tt5521248	tt3127306	17	16
tt5549056	tt3541250	1	5
tt5549070	tt3541250	1	12
tt5549072	tt3541250	1	13
tt5549630	tt5520354	1	2
tt5549634	tt5520354	1	4
tt5549636	tt5520354	1	5
tt5549644	tt5520354	1	9
tt5549652	tt5520354	1	13
tt5549654	tt5520354	1	14
tt5549656	tt5520354	1	15
tt5549660	tt5520354	1	17
tt5549662	tt5520354	1	18
tt5549670	tt5520354	1	22
tt5549672	tt5520354	1	23
tt5549676	tt5520354	1	25
tt5549678	tt5520354	1	26
tt5549684	tt5520354	1	29
tt5557616	tt3681872	1	12
tt5557622	tt3681872	1	15
tt5563726	tt5555526	1	1
tt5563736	tt5555526	1	4
tt5572784	tt0129684	1	2
tt5582068	tt5419988	1	4
tt5594718	tt0911896	11	25
tt5596346	tt0911896	11	27
tt5598444	tt2954586	9	1
tt5600906	tt3127306	17	24
tt5613574	tt0911896	11	29
tt5633204	tt0911896	11	34
tt5650208	tt3127306	17	29
tt5656736	tt0057731	1	4720
tt5671114	tt5520392	1	2
tt5676144	tt3127306	17	32
tt5692966	tt3127306	17	33
tt5712422	tt0911896	11	35
tt5721936	tt5660604	1	2
tt5731658	tt5660604	1	6
tt5773092	tt5755638	1	1
tt5791136	tt5784796	2	3
tt5791148	tt5784796	2	8
tt5791164	tt5784796	3	6
tt5791172	tt5784796	3	8
tt5792294	tt3127306	17	43
tt5821356	tt5637284	\N	\N
tt5821364	tt5637284	\N	\N
tt5821366	tt5637284	\N	\N
tt5821374	tt5637284	\N	\N
tt5821380	tt5637284	\N	\N
tt5821396	tt5637284	\N	\N
tt5821496	tt5637284	\N	\N
tt5821502	tt5637284	\N	\N
tt5821518	tt5637284	\N	\N
tt5831412	tt0098840	1	1
tt5831428	tt0098840	1	6
tt5859786	tt5755638	1	4
tt5877986	tt0267185	2	2
tt5878218	tt3444938	3	179
tt5882794	tt0911896	11	43
tt5911562	tt1799180	1	1
tt5951882	tt5931298	\N	\N
tt5953942	tt0911896	11	47
tt5956814	tt0096636	28	244
tt5972490	tt1513168	7	1
tt5973484	tt0267185	2	8
tt5973516	tt0267185	2	7
tt5984202	tt0379618	1	3
tt5995422	tt0911896	11	49
tt6004984	tt1513168	7	2
tt6006570	tt0199196	1	3
tt6007910	tt5931298	\N	\N
tt6009132	tt0390699	\N	\N
tt6038498	tt2954586	9	2
tt6038562	tt2954586	9	6
tt6038566	tt2954586	9	7
tt6038568	tt2954586	9	8
tt6038570	tt2954586	9	9
tt6052774	tt0273861	1	10
tt6058696	tt0273861	9	1
tt6058736	tt0273861	9	4
tt6058748	tt0273861	9	5
tt6058802	tt0273861	9	6
tt6058808	tt0273861	9	7
tt6058822	tt0273861	9	10
tt6058842	tt0273861	9	11
tt6058872	tt0273861	10	2
tt6058882	tt0273861	10	3
tt6058926	tt0273861	10	5
tt6058978	tt0273861	10	11
tt6059022	tt0273861	2	1
tt6059034	tt0273861	3	1
tt6059054	tt0273861	5	1
tt6059088	tt0273861	8	1
tt6061064	tt0273861	8	3
tt6061068	tt0273861	8	4
tt6063758	tt0273861	8	6
tt6063760	tt0273861	8	7
tt6063774	tt0273861	8	8
tt6065986	tt1513168	7	3
tt6067340	tt0273861	7	3
tt6067348	tt0273861	7	5
tt6067352	tt0273861	7	7
tt6067370	tt0273861	7	10
tt6067384	tt0273861	7	13
tt6069424	tt0383740	14	10
tt6069436	tt0383740	15	1
tt6070338	tt0273861	6	2
tt6070378	tt0273861	6	8
tt6070386	tt0273861	6	10
tt6070388	tt0273861	6	11
tt6070396	tt0273861	6	13
tt6070424	tt0273861	5	3
tt6070432	tt0273861	5	6
tt6070440	tt0273861	5	8
tt6070450	tt0273861	4	12
tt6072864	tt0989255	4	4
tt6077822	tt5931298	\N	\N
tt6078516	tt5931298	2	4
tt6080134	tt5931298	\N	\N
tt6080312	tt3513388	4	12
tt6088566	tt0355143	16	9
tt6110454	tt3127306	18	10
tt6110876	tt0396976	1	3
tt6132176	tt5637284	\N	\N
tt6132184	tt5637284	\N	\N
tt6132300	tt0302151	\N	\N
tt6132878	tt1513168	7	4
tt6133010	tt0383740	15	7
tt6147020	tt3127306	18	13
tt6196412	tt1990876	1	10
tt6196538	tt1990876	1	19
tt6196806	tt1990876	1	37
tt6196926	tt1990876	1	51
tt6210710	tt0911896	12	8
tt6211656	tt1990876	1	74
tt6211732	tt1990876	1	86
tt6211742	tt1990876	1	88
tt6211758	tt1990876	1	90
tt6211796	tt1990876	1	96
tt6211850	tt1990876	1	101
tt6211908	tt1990876	1	112
tt6212000	tt1990876	1	124
tt6212096	tt1990876	1	135
tt6212116	tt1990876	1	137
tt6212122	tt1990876	1	138
tt6213238	tt3127306	18	19
tt6213718	tt2829960	\N	\N
tt6232284	tt6222658	1	2
tt6240848	tt6176438	1	1
tt6246274	tt3713588	1	5
tt6246288	tt3713588	1	10
tt6250134	tt1990876	1	152
tt6250264	tt1990876	1	169
tt6250268	tt1990876	1	170
tt6250302	tt1990876	1	173
tt6250340	tt1990876	1	180
tt6250376	tt1990876	1	182
tt6250408	tt1990876	1	185
tt6250430	tt1990876	1	190
tt6250524	tt1990876	1	205
tt6250868	tt1990876	1	226
tt6250882	tt1990876	1	229
tt6250892	tt1990876	1	230
tt6250908	tt1990876	1	233
tt6250910	tt1990876	1	234
tt6273626	tt1328943	10	3
tt6273636	tt1328943	10	4
tt6273650	tt1328943	10	6
tt6273660	tt1328943	9	1
tt6273662	tt1328943	9	2
tt6273712	tt1328943	8	1
tt6273730	tt1328943	8	4
tt6283896	tt1328943	1	2
tt6283900	tt1328943	1	3
tt6283922	tt1328943	1	7
tt6283940	tt1328943	1	11
tt6283966	tt1328943	1	14
tt6284000	tt1328943	2	1
tt6284016	tt1328943	2	3
tt6284022	tt1328943	2	4
tt6284034	tt1328943	2	7
tt6284316	tt1328943	3	4
tt6284488	tt1328943	4	1
tt6284494	tt1328943	4	3
tt6284498	tt1328943	4	5
tt6284504	tt1328943	4	6
tt6284524	tt1328943	4	11
tt6284526	tt1328943	4	12
tt6284528	tt1328943	4	13
tt6287044	tt1328943	7	2
tt6287060	tt1328943	7	3
tt6287062	tt1328943	7	4
tt6287068	tt1328943	7	5
tt6287080	tt1328943	7	7
tt6287100	tt1328943	7	9
tt6287112	tt1328943	6	1
tt6287138	tt1328943	6	3
tt6287188	tt1328943	5	3
tt6287210	tt1328943	5	7
tt6287212	tt1328943	5	8
tt6287220	tt1328943	5	10
tt6287972	tt2660634	1	1
tt6287980	tt2660634	1	2
tt6336288	tt6315582	1	9
tt6348950	tt0285371	2	13
tt6366834	tt6284024	1	2
tt6381660	tt3328268	4	5
tt6381666	tt3328268	4	6
tt6381668	tt3328268	4	7
tt6383960	tt6284024	1	3
tt6387814	tt2373856	5	2
tt6399592	tt0146377	1	3
tt6399632	tt0146377	1	12
tt6407556	tt6401242	1	5
tt6424714	tt3127306	19	2
tt6427060	tt6424664	1	12
tt6427182	tt2954586	10	1
tt6427190	tt2954586	10	2
tt6428048	tt5242220	2	2
tt6431692	tt6284024	1	5
tt6451778	tt6381626	1	12
tt6461170	tt6432818	3	2
tt6480568	tt0989255	4	9
tt6480572	tt0989255	4	11
tt6480574	tt0989255	4	12
tt6486482	tt0361215	1	7
tt6486484	tt0361215	1	10
tt6491096	tt0383740	15	18
tt6491512	tt5242220	2	3
tt6498412	tt3127306	19	7
tt6498472	tt3127306	19	8
tt6512102	tt3480018	\N	\N
tt6512122	tt3480018	\N	\N
tt6531194	tt2829960	\N	\N
tt6539570	tt1442130	\N	\N
tt6546840	tt6381626	2	2
tt6549604	tt6381626	2	3
tt6554580	tt6304534	1	2
tt6571244	tt2342877	1	5
tt6571578	tt2342877	1	10
tt6571618	tt2342877	1	12
tt6575294	tt3127306	19	14
tt6577776	tt2342877	6	5
tt6578028	tt2342877	2	13
tt6582334	tt0337772	1	14
tt6584612	tt2342877	3	8
tt6584618	tt2342877	3	9
tt6584728	tt2342877	4	18
tt6584824	tt2342877	5	10
tt6599170	tt3127306	19	15
tt6599316	tt4557992	\N	\N
tt6613376	tt6607218	1	2
tt6613522	tt6607218	1	4
tt6613544	tt6607218	1	5
tt6613582	tt6607218	1	6
tt6621948	tt6607218	1	10
tt6631002	tt3127306	19	18
tt6648640	tt6511918	1	5
tt6659524	tt6511918	1	13
tt6678538	tt6182842	\N	\N
tt6691058	tt3127306	19	21
tt6691162	tt3127306	19	22
tt6726876	tt0924651	21	1
tt6738754	tt0456221	1	8
tt6758760	tt0428169	\N	\N
tt6771370	tt0096636	29	169
tt6771416	tt0096636	29	173
tt6779792	tt3127306	19	27
tt6800630	tt3127306	19	29
tt6806590	tt5173380	\N	\N
tt6806722	tt2342877	6	12
tt6810048	tt3127306	19	30
tt6820308	tt3513388	4	111
tt6825510	tt3247300	3	14
tt6825546	tt3247300	3	31
tt6825586	tt3247300	1	441
tt6825602	tt3247300	1	447
tt6825674	tt3247300	1	467
tt6825684	tt3247300	1	470
tt6825706	tt3247300	1	481
tt6833722	tt2829960	\N	\N
tt6852662	tt0430836	13	227
tt6864948	tt0199196	1	6
tt6864954	tt0199196	1	8
tt6864958	tt0199196	1	9
tt6873260	tt0199196	1	10
tt6873274	tt0199196	1	15
tt6873282	tt0199196	1	18
tt6873286	tt0199196	1	19
tt6876700	tt0199196	1	20
tt6876708	tt0199196	1	24
tt6876710	tt0199196	1	23
tt6876712	tt0199196	1	25
tt6881978	tt0199196	1	34
tt6881980	tt0199196	1	35
tt6881986	tt0199196	1	37
tt6881988	tt0199196	1	36
tt6887164	tt6315582	2	19
tt6890150	tt0379623	14	167
tt6891044	tt6886010	1	1
tt6891152	tt6886010	1	6
tt6891174	tt6886010	1	7
tt6891234	tt6886010	2	2
tt6891444	tt6886010	2	3
tt6892842	tt3513388	4	122
tt6899868	tt6416330	1	1
tt6899880	tt6416330	1	8
tt6904642	tt0199196	1	41
tt6904646	tt0199196	1	43
tt6904658	tt0199196	1	47
tt6904662	tt0199196	1	49
tt6904666	tt0199196	1	50
tt6904678	tt0199196	1	55
tt6904680	tt0199196	1	56
tt6904684	tt0199196	1	57
tt6909142	tt0199196	1	62
tt6909144	tt0199196	1	63
tt6909148	tt0199196	1	66
tt6909150	tt0199196	1	64
tt6909172	tt0199196	1	75
tt6909306	tt0096636	29	186
tt6912436	tt3127306	19	38
tt6914778	tt6896488	1	3
tt6914790	tt6896488	1	5
tt6916154	tt0199196	1	83
tt6916156	tt0199196	1	84
tt6916164	tt0199196	1	89
tt6916170	tt0199196	1	91
tt6916176	tt0199196	1	93
tt6916178	tt0199196	1	94
tt6916180	tt0199196	1	95
tt6916182	tt0199196	1	96
tt6916188	tt0199196	1	99
tt6961922	tt1973047	5	195
tt6964270	tt1626579	\N	\N
tt6964574	tt3127306	19	42
tt6969284	tt0199196	1	101
tt6969290	tt0199196	1	104
tt6969294	tt0199196	1	105
tt6969302	tt0199196	1	108
tt6969308	tt0199196	1	110
tt6969314	tt0199196	1	112
tt6969328	tt0199196	1	119
tt6970918	tt0961121	3	3
tt6971936	tt0199196	1	121
tt6971940	tt0199196	1	123
tt6971946	tt0199196	1	125
tt6971948	tt0199196	1	126
tt6971960	tt0199196	1	130
tt6971964	tt0199196	1	131
tt6971966	tt0199196	1	133
tt6971972	tt0199196	1	135
tt6971980	tt0199196	1	138
tt6974850	tt4334580	3	6
tt6976350	tt0199196	1	140
tt6976364	tt0199196	1	141
tt6976366	tt0199196	1	144
tt6976374	tt0199196	1	147
tt6976378	tt0199196	1	146
tt6976382	tt0199196	1	148
tt6976384	tt0199196	1	149
tt6976390	tt0199196	1	150
tt6976392	tt0199196	1	151
tt6976412	tt0199196	1	156
tt6976422	tt0199196	1	159
tt6981448	tt0199196	1	160
tt6981450	tt0199196	1	161
tt6981456	tt0199196	1	164
tt6981460	tt0199196	1	165
tt6981470	tt0199196	1	172
tt6981474	tt0199196	1	168
tt6981476	tt0199196	1	175
tt6981480	tt0199196	1	178
tt6981484	tt0199196	1	179
tt6981486	tt0199196	1	176
tt6981488	tt0199196	1	180
tt6984042	tt3612488	4	37
tt6995520	tt0428169	\N	\N
tt7014644	tt6954466	1	2
tt7024646	tt3127306	19	45
tt7039082	tt6954260	1	2
tt7039084	tt6954260	1	3
tt7039086	tt6954260	1	4
tt7039276	tt0911896	12	43
tt7043782	tt6607218	\N	\N
tt7043812	tt6607218	2	5
tt7043820	tt6607218	2	6
tt7043910	tt6607218	2	11
tt7043916	tt6607218	\N	\N
tt7043926	tt6607218	\N	\N
tt7043978	tt6607218	\N	\N
tt7044012	tt6607218	\N	\N
tt7044034	tt6607218	\N	\N
tt7044222	tt6607218	\N	\N
tt7044274	tt6607218	\N	\N
tt7045316	tt7033216	1	7
tt7049588	tt7033216	2	5
tt7050044	tt6607218	\N	\N
tt7050048	tt6607218	\N	\N
tt7050112	tt6607218	\N	\N
tt7050158	tt6607218	\N	\N
tt7050202	tt6607218	\N	\N
tt7053488	tt6607218	\N	\N
tt7053534	tt6607218	\N	\N
tt7053562	tt6607218	\N	\N
tt7054786	tt6607218	\N	\N
tt7058484	tt6607218	\N	\N
tt7061144	tt6607218	\N	\N
tt7061154	tt6607218	\N	\N
tt7061174	tt6607218	\N	\N
tt7061178	tt6607218	\N	\N
tt7061186	tt6607218	\N	\N
tt7061188	tt6607218	\N	\N
tt7061192	tt6607218	\N	\N
tt7068608	tt6607218	\N	\N
tt7068614	tt6607218	\N	\N
tt7068634	tt6607218	\N	\N
tt7068678	tt6607218	\N	\N
tt7068682	tt6607218	\N	\N
tt7069170	tt6607218	\N	\N
tt7069182	tt6607218	\N	\N
tt7069218	tt6607218	\N	\N
tt7076074	tt5637284	\N	\N
tt7076076	tt5637284	\N	\N
tt7076130	tt5637284	\N	\N
tt7076136	tt5637284	\N	\N
tt7076138	tt5637284	\N	\N
tt7076152	tt5637284	\N	\N
tt7076160	tt5637284	\N	\N
tt7076166	tt5637284	\N	\N
tt7076188	tt5637284	\N	\N
tt7076220	tt5637284	\N	\N
tt7076260	tt5637284	\N	\N
tt7076264	tt5637284	\N	\N
tt7076360	tt5637284	\N	\N
tt7076378	tt5637284	\N	\N
tt7076412	tt5637284	\N	\N
tt7076514	tt5637284	\N	\N
tt7076530	tt5637284	\N	\N
tt7079600	tt6607218	\N	\N
tt7079602	tt6607218	\N	\N
tt7079606	tt6607218	\N	\N
tt7079608	tt6607218	\N	\N
tt7087106	tt6607218	\N	\N
tt7087112	tt6607218	\N	\N
tt7087118	tt6607218	\N	\N
tt7087124	tt6607218	\N	\N
tt7087136	tt6607218	\N	\N
tt7087144	tt6607218	\N	\N
tt7093744	tt6315582	2	26
tt7107302	tt6886010	2	4
tt7119510	tt1626579	\N	\N
tt7137202	tt2954586	11	3
tt7137952	tt6607218	\N	\N
tt7137964	tt6607218	\N	\N
tt7137968	tt6607218	\N	\N
tt7146936	tt5205466	1	3
tt7165150	tt3524446	2	9
tt7167292	tt6511918	1	3
tt7167348	tt6511918	1	12
tt7167352	tt6511918	1	14
tt7183762	tt5162396	2	1
tt7183770	tt5162396	2	2
tt7197624	tt0911896	12	45
tt7205048	tt1714050	\N	\N
tt7208770	tt2829960	1	4
tt7216508	tt7211248	1	1
tt7220732	tt7211248	1	4
tt7222458	tt7211248	1	6
tt7222508	tt7211248	1	8
tt7224686	tt7211248	1	14
tt7224696	tt7211248	1	15
tt7228756	tt7224994	1	1
tt7228820	tt7224994	1	5
tt7237898	tt5520392	2	5
tt7261690	tt7245502	3	15
tt7268010	tt6238614	\N	\N
tt7270140	tt6381626	1	25
tt7270256	tt6381626	1	31
tt7273182	tt6176438	1	2
tt7273186	tt6176438	1	4
tt7273196	tt6176438	1	7
tt7273200	tt6176438	1	9
tt7273214	tt6176438	1	13
tt7281790	tt7245502	1	2
tt7286894	tt3127306	20	1
tt7306730	tt6886010	2	5
tt7350530	tt7286046	1	5
tt7351158	tt3127306	20	6
tt7360886	tt6886010	2	6
tt7362346	tt6416314	1	9
tt7365514	tt7286046	1	17
tt7365652	tt7286046	1	14
tt7381732	tt7286046	1	50
tt7381836	tt7286046	1	47
tt7392300	tt1576767	1	1
tt7392312	tt1576767	1	8
tt7392324	tt1576767	1	19
tt7392330	tt1576767	1	18
tt7392406	tt1576767	1	40
tt7392414	tt1576767	1	58
tt7392542	tt1576767	1	98
tt7392554	tt1576767	1	118
tt7392588	tt1576767	1	109
tt7392592	tt1576767	1	104
tt7392628	tt1576767	1	121
tt7392670	tt1576767	1	193
tt7392692	tt1576767	1	151
tt7392732	tt1576767	1	222
tt7392904	tt1576767	1	257
tt7397306	tt1576767	1	320
tt7397372	tt1576767	1	344
tt7397376	tt1576767	1	364
tt7397408	tt1576767	1	368
tt7397506	tt1576767	1	425
tt7397544	tt1576767	1	433
tt7397546	tt1576767	1	438
tt7397560	tt1576767	1	457
tt7397630	tt1576767	1	465
tt7397660	tt1576767	1	491
tt7397700	tt1576767	1	508
tt7397820	tt1576767	1	563
tt7397932	tt1576767	1	593
tt7398010	tt1576767	1	613
tt7398034	tt1576767	1	625
tt7398064	tt1576767	1	639
tt7398116	tt1576767	1	673
tt7398126	tt1576767	1	666
tt7398196	tt1576767	1	711
tt7398288	tt1576767	1	751
tt7398292	tt1576767	1	753
tt7398382	tt1576767	1	809
tt7398394	tt1576767	1	802
tt7398464	tt1576767	1	866
tt7398468	tt1576767	1	845
tt7409724	tt0443790	1	12
tt7409756	tt0443790	1	14
tt7409768	tt0443790	1	16
tt7412956	tt0443790	1	25
tt7412988	tt0443790	1	33
tt7417678	tt0443790	1	45
tt7417708	tt0443790	1	60
tt7421028	tt0443790	1	64
tt7427144	tt0443790	1	82
tt7427190	tt0443790	1	85
tt7427194	tt0443790	1	86
tt7427200	tt0443790	1	95
tt7427204	tt0443790	1	90
tt7428500	tt7224994	\N	\N
tt7432648	tt0443790	1	116
tt7432652	tt0443790	1	107
tt7432662	tt0443790	1	108
tt7432674	tt0443790	1	112
tt7432708	tt0443790	1	119
tt7432716	tt0443790	1	120
tt7438744	tt0443790	1	125
tt7438786	tt0443790	1	138
tt7439296	tt5199062	8	7
tt7442198	tt3127306	20	12
tt7443670	tt0443790	1	151
tt7443672	tt0443790	1	142
tt7443690	tt0443790	1	158
tt7443710	tt0443790	1	157
tt7447952	tt0443790	1	162
tt7447986	tt0443790	1	178
tt7448492	tt0911896	13	5
tt7448496	tt0911896	13	7
tt7451334	tt0443790	1	186
tt7451342	tt0443790	1	193
tt7451358	tt0443790	1	198
tt7455296	tt0443790	1	203
tt7455300	tt0443790	1	206
tt7455324	tt0443790	1	212
tt7455334	tt0443790	1	219
tt7460508	tt0443790	1	226
tt7460510	tt0443790	1	232
tt7460534	tt0443790	1	240
tt7465416	tt0443790	1	244
tt7465430	tt0443790	1	252
tt7471082	tt0443790	1	274
tt7471110	tt0443790	1	279
tt7474612	tt3127306	20	14
tt7507120	tt3127306	20	16
tt7521388	tt0428169	\N	\N
tt7532110	tt6450830	1	1
tt7548594	tt7224994	1	6
tt7548612	tt7224994	1	8
tt7548622	tt7224994	1	9
tt7569756	tt0911896	13	9
tt7569760	tt0911896	13	12
tt7569762	tt0911896	13	13
tt7570446	tt2257665	6	7
tt7570478	tt3444938	5	37
tt7572014	tt2257665	6	8
tt7574402	tt2056994	1	3
tt7574408	tt2056994	1	4
tt7574420	tt2056994	1	10
tt7574430	tt2056994	1	12
tt7574442	tt2056994	1	15
tt7574456	tt2056994	1	20
tt7574538	tt2056994	1	25
tt7586902	tt2257665	6	9
tt7594532	tt6315582	2	43
tt7649876	tt6886010	2	8
tt7657436	tt0911896	13	10
tt7674218	tt7670370	\N	\N
tt7674228	tt7670370	\N	\N
tt7674272	tt7670370	\N	\N
tt7702326	tt2403177	1	84
tt7705262	tt2403177	1	152
tt7708590	tt1513056	2	1
tt7708604	tt1513056	2	2
tt7722266	tt3127306	20	30
tt7722286	tt3127306	20	31
tt7725396	tt6886010	2	9
tt7730018	tt0911896	13	15
tt7730152	tt1442130	\N	\N
tt7733670	tt1973047	6	75
tt7753018	tt3127306	20	32
tt7779138	tt7670370	\N	\N
tt7793352	tt7793308	1	1
tt7793358	tt7793308	1	2
tt7793364	tt7793308	1	4
tt7793374	tt7793308	1	7
tt7793378	tt7793308	1	8
tt7807130	tt0911896	13	18
tt7825114	tt0287249	1	2
tt7825200	tt0287249	1	8
tt7825250	tt0287249	1	11
tt7834280	tt7670370	\N	\N
tt7846652	tt3444938	5	74
tt7852494	tt7845940	\N	\N
tt7872858	tt5162396	3	1
tt7872864	tt5162396	3	3
tt7872868	tt5162396	3	5
tt7872874	tt5162396	3	6
tt7872878	tt5162396	3	7
tt7882258	tt7860268	1	2
tt7882260	tt7860268	1	3
tt7882270	tt7860268	1	7
tt7882414	tt7860268	1	19
tt7882420	tt7860268	1	21
tt7882472	tt7860268	1	27
tt7882546	tt7860268	1	34
tt7882644	tt7860268	1	39
tt7882660	tt7860268	1	43
tt7883184	tt0337772	1	20
tt7883210	tt0337772	1	21
tt7883214	tt0337772	1	24
tt7883220	tt0337772	1	25
tt7883244	tt0337772	1	32
tt7883254	tt0337772	1	38
tt7888418	tt0337772	1	41
tt7888420	tt0337772	1	42
tt7888432	tt0337772	1	45
tt7888442	tt0337772	1	50
tt7894694	tt0337772	1	64
tt7894726	tt0337772	1	77
tt7895664	tt7670370	\N	\N
tt7898300	tt0337772	1	92
tt7898308	tt0337772	1	95
tt7902826	tt0337772	1	117
tt7925908	tt3127306	21	5
tt7947252	tt0911896	13	20
tt7947256	tt0911896	13	21
tt7955452	tt5613868	1	4
tt7955578	tt5613868	2	3
tt7955584	tt5613868	2	5
tt7955598	tt5613868	2	8
tt7959100	tt7670370	\N	\N
tt7962194	tt0229926	1	67
tt7962202	tt0229926	1	70
tt7962210	tt0229926	1	73
tt7962226	tt0229926	1	80
tt7962240	tt0294174	1	1
tt7964908	tt0229926	1	95
tt7968684	tt0229926	1	104
tt7968706	tt0229926	1	114
tt7968720	tt0229926	1	117
tt7968730	tt0229926	1	120
tt7973128	tt0229926	1	124
tt7973134	tt0229926	1	127
tt7973136	tt0229926	1	129
tt7973140	tt0229926	1	130
tt7977942	tt0229926	1	143
tt7977958	tt0229926	1	152
tt8005512	tt7577814	1	7
tt8013706	tt0379618	1	19
tt8015250	tt0096636	30	122
tt8016480	tt3127306	21	12
tt8017322	tt0379618	1	23
tt8017326	tt0379618	1	24
tt8019698	tt7670370	\N	\N
tt8020120	tt7598556	1	2
tt8022320	tt0379618	1	55
tt8025068	tt0379618	1	63
tt8025116	tt0379618	1	70
tt8025132	tt0379618	1	75
tt8025142	tt0379618	1	80
tt8040448	tt0911896	13	25
tt8040458	tt0911896	13	26
tt8040462	tt0911896	13	27
tt8053296	tt1442130	\N	\N
tt8059580	tt0266150	\N	\N
tt8060442	tt3480018	\N	\N
tt8060476	tt3480018	\N	\N
tt8072050	tt0154053	\N	\N
tt8077054	tt8076822	1	14
tt8077064	tt8076822	1	18
tt8077072	tt8076822	1	20
tt8083494	tt3127306	21	16
tt8084590	tt7670370	\N	\N
tt8088468	tt5908004	1	120
tt8092234	tt0495923	1	6
tt8092236	tt0495923	1	8
tt8092258	tt0495923	1	15
tt8092260	tt0495923	1	14
tt8092262	tt0495923	1	16
tt8092264	tt0495923	1	17
tt8092270	tt0495923	1	20
tt8094934	tt0495923	1	22
tt8094946	tt0495923	1	25
tt8094948	tt0495923	1	27
tt8094950	tt0495923	1	28
tt8094952	tt0495923	1	29
tt8094958	tt0495923	1	32
tt8094960	tt0495923	1	33
tt8094962	tt0495923	1	34
tt8094974	tt0495923	1	39
tt8100446	tt0495923	1	41
tt8100458	tt0495923	1	47
tt8100460	tt0495923	1	48
tt8100466	tt0495923	1	51
tt8100468	tt0495923	1	52
tt8100472	tt0495923	1	54
tt8100476	tt0495923	1	55
tt8100478	tt0495923	1	57
tt8100480	tt0495923	1	56
tt8100486	tt0495923	1	58
tt8100488	tt0495923	1	60
tt8104260	tt0495923	1	61
tt8104262	tt0495923	1	62
tt8104270	tt0495923	1	64
tt8104274	tt0495923	1	65
tt8104280	tt0495923	1	67
tt8104282	tt0495923	1	68
tt8104284	tt0495923	1	69
tt8104286	tt0495923	1	70
tt8104290	tt0495923	1	72
tt8104292	tt0495923	1	73
tt8104294	tt0495923	1	75
tt8104296	tt0495923	1	74
tt8104300	tt0495923	1	76
tt8104314	tt0495923	1	78
tt8104316	tt0495923	1	79
tt8104318	tt0495923	1	80
tt8109444	tt0495923	1	81
tt8109446	tt0495923	1	82
tt8109450	tt0495923	1	83
tt8109452	tt0495923	1	86
tt8109454	tt0495923	1	85
tt8109458	tt0495923	1	87
tt8109460	tt0495923	1	89
tt8109462	tt0495923	1	90
tt8109466	tt0495923	1	92
tt8109474	tt0495923	1	95
tt8109482	tt0495923	1	99
tt8113330	tt0495923	1	103
tt8113332	tt0495923	1	105
tt8113336	tt0495923	1	106
tt8113344	tt0495923	1	110
tt8113346	tt0495923	1	111
tt8113356	tt0495923	1	114
tt8113358	tt0495923	1	116
tt8113360	tt0495923	1	118
tt8118280	tt0495923	1	122
tt8118284	tt0495923	1	124
tt8118292	tt0495923	1	127
tt8118300	tt0495923	1	130
tt8118302	tt0495923	1	132
tt8118310	tt0495923	1	134
tt8118312	tt0495923	1	136
tt8118316	tt0495923	1	137
tt8121850	tt0495923	1	143
tt8121852	tt0495923	1	144
tt8121866	tt0495923	1	152
tt8121868	tt0495923	1	151
tt8121870	tt0495923	1	153
tt8121874	tt0495923	1	155
tt8121876	tt0495923	1	156
tt8121878	tt0495923	1	158
tt8121880	tt0495923	1	157
tt8121882	tt0495923	1	160
tt8121884	tt0495923	1	159
tt8127434	tt0495923	1	161
tt8127436	tt0495923	1	163
tt8127444	tt0495923	1	166
tt8127446	tt0495923	1	167
tt8127448	tt0495923	1	168
tt8127454	tt0495923	1	171
tt8147024	tt3127306	21	19
tt8218600	tt4452404	1	4
tt8218602	tt4452404	1	5
tt8218636	tt4452404	1	19
tt8218638	tt4452404	1	20
tt8219800	tt7670370	\N	\N
tt8220140	tt0911896	13	31
tt8220944	tt4452404	1	22
tt8220948	tt4452404	1	24
tt8220972	tt4452404	1	35
tt8220978	tt4452404	1	37
tt8225942	tt4452404	1	46
tt8225962	tt4452404	1	53
tt8225970	tt4452404	1	57
tt8229260	tt4452404	1	64
tt8229270	tt4452404	1	69
tt8229278	tt4452404	1	72
tt8229284	tt4452404	1	75
tt8233922	tt4452404	1	84
tt8233934	tt4452404	1	89
tt8242880	tt0439912	1	31
tt8242896	tt0439912	1	37
tt8242902	tt0439912	1	40
tt8246540	tt2132638	8	3
tt8248026	tt0439912	1	47
tt8248048	tt0439912	1	58
tt8251716	tt0439912	1	72
tt8251718	tt0439912	1	73
tt8251730	tt0439912	1	78
tt8253948	tt0381753	\N	\N
tt8256552	tt0439912	1	90
tt8256558	tt0439912	1	92
tt8256562	tt0439912	1	95
tt8256568	tt0439912	1	97
tt8261132	tt0439912	1	107
tt8261148	tt0439912	1	113
tt8261154	tt0439912	1	116
tt8261156	tt0439912	1	117
tt8278724	tt3127306	21	27
tt8281154	tt6315582	3	13
tt8301734	tt0379623	15	144
tt8315970	tt0428169	\N	\N
tt8319724	tt0348934	11	2
tt8319726	tt0348934	11	3
tt8319744	tt0348934	11	8
tt8319752	tt0348934	11	10
tt8319754	tt0348934	11	11
tt8319758	tt0348934	11	12
tt8319762	tt0348934	11	14
tt8336670	tt0361215	1	12
tt8336686	tt0361215	1	19
tt8339912	tt0361215	1	36
tt8339916	tt0361215	1	39
tt8344492	tt0428169	\N	\N
tt8345896	tt0361215	1	41
tt8345900	tt0361215	1	43
tt8345926	tt0361215	1	47
tt8345936	tt0361215	1	50
tt8345942	tt0361215	1	52
tt8346804	tt7670370	\N	\N
tt8348680	tt0361215	1	64
tt8348692	tt0361215	1	67
tt8348714	tt0361215	1	78
tt8348718	tt0361215	1	79
tt8353534	tt0361215	1	83
tt8353580	tt0361215	1	97
tt8356816	tt0361215	1	110
tt8356826	tt0361215	1	114
tt8356842	tt0361215	1	120
tt8361358	tt0361215	1	121
tt8361376	tt0361215	1	124
tt8361402	tt0361215	1	133
tt8361412	tt0361215	1	138
tt8361424	tt0361215	1	144
tt8361440	tt0361215	1	150
tt8361450	tt0361215	1	154
tt8364744	tt8291222	1	2
tt8364748	tt8291222	1	3
tt8366312	tt0361215	1	173
tt8366326	tt0361215	1	180
tt8375720	tt0361215	1	204
tt8375738	tt0361215	1	209
tt8379296	tt0361215	1	236
tt8379302	tt0361215	1	238
tt8380210	tt5908004	1	3
tt8380298	tt2954586	12	2
tt8381060	tt1442130	\N	\N
tt8381712	tt5908004	1	7
tt8383936	tt0361215	1	260
tt8386370	tt5908004	1	11
tt8388298	tt0361215	1	276
tt8388300	tt0361215	1	275
tt8388308	tt0361215	1	278
tt8392912	tt0361215	1	281
tt8392928	tt0361215	1	287
tt8392950	tt0361215	1	295
tt8392952	tt0361215	1	296
tt8399554	tt5908004	1	24
tt8404598	tt7670370	\N	\N
tt8409352	tt6501976	1	20
tt8415768	tt6182842	1	3
tt8415794	tt6182842	1	9
tt8416806	tt6182842	2	5
tt8416810	tt6182842	2	7
tt8426064	tt0428169	\N	\N
tt8429950	tt0209544	1	156
tt8429964	tt0209544	1	2
tt8429966	tt0209544	1	3
tt8429972	tt0209544	1	4
tt8429974	tt0209544	1	5
tt8429976	tt0209544	1	6
tt8429978	tt0209544	1	7
tt8429982	tt0209544	1	9
tt8429986	tt0209544	1	11
tt8429990	tt0209544	1	12
tt8429992	tt0209544	1	14
tt8429994	tt0209544	1	13
tt8429998	tt0209544	1	16
tt8430004	tt0209544	1	19
tt8432170	tt0209544	1	21
tt8432178	tt0209544	1	25
tt8432180	tt0209544	1	26
tt8432182	tt0209544	1	27
tt8432184	tt0209544	1	28
tt8432190	tt0209544	1	30
tt8432196	tt0209544	1	32
tt8432198	tt0209544	1	33
tt8432202	tt0209544	1	35
tt8432206	tt0209544	1	37
tt8432208	tt0209544	1	38
tt8432210	tt0209544	1	39
tt8432212	tt0209544	1	40
tt8437754	tt0209544	1	41
tt8437758	tt0209544	1	43
tt8437762	tt0209544	1	44
tt8437764	tt0209544	1	45
tt8437770	tt0209544	1	48
tt8437778	tt0209544	1	49
tt8437780	tt0209544	1	50
tt8437782	tt0209544	1	51
tt8437786	tt0209544	1	53
tt8437788	tt0209544	1	54
tt8437790	tt0209544	1	55
tt8437792	tt0209544	1	57
tt8437794	tt0209544	1	56
tt8437800	tt0209544	1	60
tt8440486	tt0209544	1	66
tt8440502	tt0209544	1	70
tt8440504	tt0209544	1	72
tt8440512	tt0209544	1	75
tt8440514	tt0209544	1	77
tt8440516	tt0209544	1	76
tt8440526	tt0209544	1	80
tt8445752	tt0209544	1	84
tt8445770	tt0209544	1	87
tt8445772	tt0209544	1	88
tt8445774	tt0209544	1	89
tt8445806	tt0209544	1	93
tt8445820	tt0209544	1	99
tt8445826	tt0209544	1	100
tt8446402	tt0209598	1	209
tt8446422	tt0209598	1	3
tt8446426	tt0209598	1	4
tt8446428	tt0209598	1	5
tt8446430	tt0209598	1	6
tt8446432	tt0209598	1	7
tt8446440	tt0209598	1	11
tt8446444	tt0209598	1	13
tt8446448	tt0209598	1	15
tt8447294	tt3713588	2	3
tt8447302	tt3713588	2	6
tt8447304	tt3713588	2	7
tt8449806	tt0209598	1	25
tt8449810	tt0209598	1	26
tt8449818	tt0209598	1	28
tt8449824	tt0209598	1	31
tt8449826	tt0209598	1	34
tt8449830	tt0209598	1	35
tt8449836	tt0209598	1	37
tt8449842	tt0209598	1	39
tt8450192	tt0209544	1	101
tt8450198	tt0209544	1	104
tt8450202	tt0209544	1	105
tt8450208	tt0209544	1	107
tt8450216	tt0209544	1	112
tt8450220	tt0209544	1	113
tt8450222	tt0209544	1	114
tt8450224	tt0209544	1	115
tt8450238	tt0209544	1	119
tt8450240	tt0209544	1	120
tt8455200	tt0209544	1	122
tt8455202	tt0209544	1	121
tt8455204	tt0209544	1	123
tt8455208	tt0209544	1	125
tt8455210	tt0209544	1	126
tt8455212	tt0209544	1	127
tt8455218	tt0209544	1	129
tt8455220	tt0209544	1	130
tt8455226	tt0209544	1	131
tt8455230	tt0209544	1	133
tt8455234	tt0209544	1	135
tt8455236	tt0209544	1	137
tt8455242	tt0209544	1	140
tt8455244	tt0209544	1	139
tt8455662	tt0209598	1	41
tt8455674	tt0209598	1	45
tt8455682	tt0209598	1	49
tt8455686	tt0209598	1	51
tt8455690	tt0209598	1	52
tt8455694	tt0209598	1	53
tt8455704	tt0209598	1	57
tt8455720	tt0209598	1	60
tt8459714	tt0209598	1	61
tt8459724	tt0209598	1	64
tt8459728	tt0209598	1	65
tt8459738	tt0209598	1	71
tt8459740	tt0209598	1	72
tt8459742	tt0209598	1	73
tt8459744	tt0209598	1	74
tt8459746	tt0209598	1	75
tt8459748	tt0209598	1	76
tt8459756	tt0209598	1	78
tt8459758	tt0209598	1	80
tt8460092	tt0209544	1	145
tt8460094	tt0209544	1	144
tt8460096	tt0209544	1	146
tt8460100	tt0209544	1	147
tt8460106	tt0209544	1	151
tt8460108	tt0209544	1	152
tt8460112	tt0209544	1	154
tt8461944	tt0229912	\N	\N
tt8465154	tt0209598	1	81
tt8465156	tt0209598	1	82
tt8465158	tt0209598	1	83
tt8465172	tt0209598	1	90
tt8465180	tt0209598	1	93
tt8465184	tt0209598	1	95
tt8468452	tt0209598	1	101
tt8468454	tt0209598	1	102
tt8468462	tt0209598	1	106
tt8468464	tt0209598	1	107
tt8468466	tt0209598	1	108
tt8468468	tt0209598	1	109
tt8468472	tt0209598	1	112
tt8468474	tt0209598	1	111
tt8468478	tt0209598	1	113
tt8468480	tt0209598	1	115
tt8468482	tt0209598	1	116
tt8468486	tt0209598	1	118
tt8468488	tt0209598	1	119
tt8472642	tt0209598	1	121
tt8472644	tt0209598	1	122
tt8472648	tt0209598	1	124
tt8472650	tt0209598	1	123
tt8472656	tt0209598	1	127
tt8472658	tt0209598	1	128
tt8472660	tt0209598	1	129
tt8472662	tt0209598	1	130
tt8472666	tt0209598	1	131
tt8472668	tt0209598	1	132
tt8472672	tt0209598	1	133
tt8472684	tt0209598	1	140
tt8476958	tt0209598	1	142
tt8476960	tt0209598	1	143
tt8476966	tt0209598	1	146
tt8476972	tt0209598	1	148
tt8476980	tt0209598	1	153
tt8476982	tt0209598	1	154
tt8476984	tt0209598	1	155
tt8476986	tt0209598	1	156
tt8476988	tt0209598	1	157
tt8476990	tt0209598	1	159
tt8476992	tt0209598	1	158
tt8481986	tt0209598	1	161
tt8481990	tt0209598	1	162
tt8481992	tt0209598	1	164
tt8481996	tt0209598	1	167
tt8482010	tt0209598	1	171
tt8482016	tt0209598	1	173
tt8482032	tt0209598	1	179
tt8486602	tt0209598	1	184
tt8486606	tt0209598	1	186
tt8486608	tt0209598	1	187
tt8486610	tt0209598	1	188
tt8486614	tt0209598	1	189
tt8486620	tt0209598	1	190
tt8486624	tt0209598	1	192
tt8486636	tt0209598	1	198
tt8486642	tt0209598	1	200
tt8486656	tt0209598	1	205
tt8486660	tt0209598	1	207
tt8554206	tt0250173	\N	\N
tt8554310	tt0250173	\N	\N
tt8554392	tt0250173	\N	\N
tt8555664	tt0250173	\N	\N
tt8559910	tt1973047	6	207
tt8561374	tt3480018	1	1137
tt8566978	tt0250173	\N	\N
tt8567000	tt0250173	\N	\N
tt8638112	tt0911896	13	40
tt8683002	tt0250173	\N	\N
tt8683136	tt8676440	1	1
tt8684832	tt8676440	1	6
tt8700838	tt0470975	1	8
tt8700848	tt0470975	1	11
tt8700856	tt0470975	1	14
tt8700860	tt0470975	1	16
tt8701802	tt0470975	1	21
tt8701804	tt0470975	1	22
tt8701818	tt0470975	1	27
tt8701826	tt0470975	1	30
tt8701840	tt0470975	1	36
tt8701848	tt0470975	1	40
tt8712414	tt0470975	1	43
tt8712418	tt0470975	1	45
tt8712434	tt0470975	1	52
tt8715068	tt0470975	1	62
tt8715070	tt0470975	1	63
tt8715076	tt0470975	1	66
tt8715078	tt0470975	1	67
tt8715090	tt0470975	1	72
tt8715096	tt0470975	1	74
tt8715124	tt0470975	1	80
tt8721036	tt0470975	1	84
tt8721052	tt0470975	1	86
tt8721060	tt0470975	1	89
tt8724358	tt3480018	1	1163
tt8724742	tt0470975	1	120
tt8730048	tt0470975	1	134
tt8730074	tt0470975	1	145
tt8747108	tt5660604	3	2
tt8747116	tt5660604	3	6
tt8789376	tt7670370	\N	\N
tt8808046	tt7670370	\N	\N
tt8809722	tt2954586	12	8
tt8823456	tt0096636	30	245
tt8844274	tt4986278	1	12
tt8844286	tt4986278	1	15
tt8845678	tt4986278	1	30
tt8845682	tt4986278	1	31
tt8845686	tt4986278	1	32
tt8845702	tt4986278	1	40
tt8854150	tt4986278	1	51
tt8859100	tt4986278	1	74
tt8877958	tt4986278	1	154
tt8877964	tt4986278	1	157
tt8877974	tt4986278	1	162
tt8927646	tt8917942	1	3
tt8927734	tt8917942	1	7
tt8932502	tt8917942	2	5
tt8943762	tt8917942	2	9
tt8943784	tt8917942	2	13
tt8947356	tt5242220	3	1
tt8970144	tt8967024	1	2
tt8970172	tt8967024	1	3
tt8970406	tt8967024	1	7
tt8970814	tt8967024	1	9
tt8970832	tt8967024	1	11
tt8970902	tt8967024	1	13
tt8970926	tt8967024	2	1
tt8977162	tt0355143	\N	\N
tt8991684	tt1442130	\N	\N
tt9001956	tt3127306	22	5
tt9001972	tt3127306	22	6
tt9029460	tt8784636	1	14
tt9033704	tt3127306	22	8
tt9058718	tt8985094	1	7
tt9100618	tt8784636	1	22
tt9100624	tt8784636	1	16
tt9100654	tt8784636	1	17
tt9105372	tt6422500	1	7
tt9105376	tt6422500	1	8
tt9105380	tt6422500	1	9
tt9145548	tt8985094	1	13
tt9145560	tt8985094	1	15
tt9174960	tt7900634	1	6
tt9185806	tt2373856	6	2
tt9185920	tt2373856	7	1
tt9198902	tt3808958	1	1
tt9203226	tt0462654	1	4
tt9203234	tt0462654	1	6
tt9208320	tt0462654	1	16
tt9208332	tt0462654	1	20
tt9212060	tt0477406	1	210
tt9212062	tt0477406	1	12
tt9212064	tt0477406	1	13
tt9212070	tt0477406	1	4
tt9212076	tt0477406	1	5
tt9212080	tt0477406	1	8
tt9212082	tt0477406	1	7
tt9212096	tt0477406	1	14
tt9212104	tt0477406	1	17
tt9214474	tt8784636	1	30
tt9214576	tt9206808	1	1
tt9215334	tt0477406	1	26
tt9215336	tt0477406	1	27
tt9215344	tt0477406	1	31
tt9215350	tt0477406	1	33
tt9215356	tt0477406	1	35
tt9215358	tt0477406	1	37
tt9215362	tt0477406	1	38
tt9215364	tt0477406	1	39
tt9215366	tt0477406	1	40
tt9220906	tt3127306	22	20
tt9221822	tt0477406	1	44
tt9221824	tt0477406	1	43
tt9221826	tt0477406	1	45
tt9221828	tt0477406	1	46
tt9221834	tt0477406	1	48
tt9221838	tt0477406	1	49
tt9221850	tt0477406	1	52
tt9221856	tt0477406	1	55
tt9226550	tt0477406	1	61
tt9226556	tt0477406	1	64
tt9226562	tt0477406	1	67
tt9226564	tt0477406	1	69
tt9226572	tt0477406	1	73
tt9226586	tt0477406	1	78
tt9226590	tt0477406	1	79
tt9231246	tt0477406	1	81
tt9231250	tt0477406	1	83
tt9231252	tt0477406	1	84
tt9231256	tt0477406	1	85
tt9231268	tt0477406	1	89
tt9231276	tt0477406	1	91
tt9231278	tt0477406	1	93
tt9231290	tt0477406	1	95
tt9231292	tt0477406	1	97
tt9231294	tt0477406	1	96
tt9231296	tt0477406	1	98
tt9231300	tt0477406	1	99
tt9235896	tt0477406	1	102
tt9235906	tt0477406	1	104
tt9235910	tt0477406	1	105
tt9235920	tt0477406	1	109
tt9235934	tt0477406	1	114
tt9235938	tt0477406	1	115
tt9235940	tt0477406	1	116
tt9235942	tt0477406	1	117
tt9235944	tt0477406	1	118
tt9235948	tt0477406	1	119
tt9235954	tt0477406	1	120
tt9241538	tt0477406	1	121
tt9241544	tt0477406	1	124
tt9241546	tt0477406	1	125
tt9241552	tt0477406	1	127
tt9241554	tt0477406	1	128
tt9241558	tt0477406	1	129
tt9241560	tt0477406	1	130
tt9241562	tt0477406	1	131
tt9241564	tt0477406	1	133
tt9241566	tt0477406	1	132
tt9241574	tt0477406	1	135
tt9241582	tt0477406	1	139
tt9245876	tt0477406	1	141
tt9245882	tt0477406	1	142
tt9245886	tt0477406	1	145
tt9245904	tt0477406	1	152
tt9245906	tt0477406	1	153
tt9245914	tt0477406	1	157
tt9245920	tt0477406	1	159
tt9250742	tt0477406	1	162
tt9250744	tt0477406	1	164
tt9250750	tt0477406	1	167
tt9250752	tt0477406	1	168
tt9250756	tt0477406	1	170
tt9250758	tt0477406	1	171
tt9250760	tt0477406	1	172
tt9250766	tt0477406	1	175
tt9250768	tt0477406	1	176
tt9250770	tt0477406	1	177
tt9250774	tt0477406	1	178
tt9253482	tt3127306	22	21
tt9254804	tt0477406	1	182
tt9254808	tt0477406	1	183
tt9254824	tt0477406	1	189
tt9254828	tt0477406	1	190
tt9254830	tt0477406	1	191
tt9254844	tt0477406	1	195
tt9254850	tt0477406	1	197
tt9254852	tt0477406	1	198
tt9254856	tt0477406	1	199
tt9254860	tt0477406	1	200
tt9254866	tt0477406	1	203
tt9254872	tt0477406	1	204
tt9254876	tt0477406	1	207
tt9254878	tt0477406	1	208
tt9275718	tt8967024	2	4
tt9293136	tt0911896	14	6
tt9295974	tt9067138	1	11
tt9298690	tt9067138	1	23
tt9306626	tt9067138	1	53
tt9309086	tt9067138	1	76
tt9316920	tt9067138	1	93
tt9316928	tt9067138	1	98
tt9321002	tt9067138	1	113
tt9367002	tt3104704	1	2
tt9367006	tt3104704	1	3
tt9367010	tt3104704	1	4
tt9367016	tt3104704	1	6
tt9367026	tt3104704	1	8
tt9367028	tt3104704	1	11
tt9367030	tt3104704	1	10
tt9367036	tt3104704	1	12
tt9367038	tt3104704	1	14
tt9367046	tt3104704	1	18
tt9367052	tt3104704	1	85
tt9368318	tt3104704	1	23
tt9368320	tt3104704	1	24
tt9368322	tt3104704	1	25
tt9368324	tt3104704	1	26
tt9368326	tt3104704	1	28
tt9368330	tt3104704	1	29
tt9368344	tt3104704	1	37
tt9368346	tt3104704	1	35
tt9368354	tt3104704	1	40
tt9375562	tt3104704	1	43
tt9375564	tt3104704	1	45
tt9375572	tt3104704	1	48
tt9375576	tt3104704	1	50
tt9375582	tt3104704	1	53
tt9375586	tt3104704	1	54
tt9375588	tt3104704	1	56
tt9375590	tt3104704	1	58
tt9375592	tt3104704	1	59
tt9375594	tt3104704	1	57
tt9380200	tt3104704	1	61
tt9380202	tt3104704	1	62
tt9380210	tt3104704	1	65
tt9380214	tt3104704	1	66
tt9380222	tt3104704	1	69
tt9380226	tt3104704	1	71
tt9380228	tt3104704	1	72
tt9380230	tt3104704	1	73
tt9419274	tt6315582	\N	\N
tt9428032	tt2373856	7	9
tt9481458	tt0266150	\N	\N
tt9485670	tt7670370	\N	\N
tt9485686	tt7670370	\N	\N
tt9485698	tt7670370	\N	\N
tt9485716	tt7670370	\N	\N
tt9485752	tt7670370	\N	\N
tt9501810	tt5162396	4	1
tt9501820	tt5162396	4	6
tt9501824	tt5162396	4	8
tt9542830	tt0911896	14	10
tt9543088	tt0911896	14	13
tt9606864	tt9596126	1	1
tt9616522	tt0096636	31	100
tt9618770	tt1442130	\N	\N
tt9621036	tt3127306	23	3
tt9664064	tt0924651	24	18
tt9665622	tt9590828	1	2
tt9665716	tt9590828	1	6
tt9665810	tt9590828	1	17
tt9665868	tt9590828	1	27
tt9665900	tt9590828	1	31
tt9670236	tt9590828	1	36
tt9670332	tt9590828	1	44
tt9743050	tt9596126	1	2
tt9748516	tt1442130	\N	\N
tt9749212	tt6315582	4	6
tt9823376	tt6315582	4	7
tt9831130	tt9827876	1	2
tt9831248	tt9827876	1	3
tt9832098	tt9827876	1	4
tt9832116	tt9827876	1	5
tt9832136	tt9827876	1	6
tt9832166	tt9827876	1	7
tt9837624	tt9827876	1	12
tt9837636	tt9827876	1	13
tt9838616	tt9827876	1	15
tt9838636	tt9827876	1	16
tt9838712	tt9827876	2	1
tt9845902	tt0355143	24	5
tt9848272	tt9827876	2	5
tt9848916	tt1524291	\N	\N
tt9854546	tt9827876	2	7
tt9854560	tt9827876	2	8
tt9856150	tt0355143	\N	\N
tt9860306	tt9827876	2	9
tt9862388	tt1524291	\N	\N
tt9863128	tt1524291	\N	\N
tt9865178	tt9596126	1	9
tt9865196	tt9596126	1	3
tt9865260	tt8690518	1	4
tt9867056	tt0355143	\N	\N
tt9867172	tt0355143	\N	\N
tt9867538	tt0355143	\N	\N
tt9867648	tt0355143	\N	\N
tt9869040	tt0355143	\N	\N
tt9869188	tt0355143	\N	\N
tt9869354	tt0355143	\N	\N
tt9874300	tt0355143	\N	\N
tt9874798	tt0355143	\N	\N
tt9878448	tt0355143	\N	\N
tt9878588	tt0355143	\N	\N
tt9880152	tt0355143	\N	\N
tt9881762	tt0355143	\N	\N
tt9883070	tt0355143	\N	\N
tt9883096	tt0355143	\N	\N
tt9883098	tt0355143	\N	\N
tt9883992	tt0355143	\N	\N
tt9884612	tt0355143	\N	\N
tt9890332	tt0355143	\N	\N
tt9890336	tt0355143	\N	\N
tt9890768	tt0355143	\N	\N
tt9890776	tt0355143	\N	\N
tt9891200	tt0355143	\N	\N
tt9892304	tt0355143	\N	\N
tt9892730	tt9827876	2	13
tt9893134	tt9827876	2	14
tt9893148	tt9827876	3	1
tt9894724	tt0355143	\N	\N
tt9894732	tt0355143	\N	\N
tt9895558	tt9827876	3	3
tt9896046	tt0355143	\N	\N
tt9897370	tt0355143	\N	\N
tt9899568	tt9827850	1	1
tt9899586	tt9827850	1	8
tt9900622	tt0355143	\N	\N
tt9901658	tt0355143	\N	\N
tt9910692	tt0355143	\N	\N
tt9910730	tt0355143	\N	\N
tt9910916	tt0355143	\N	\N
tt9912268	tt0355143	\N	\N
tt9916604	tt0355143	\N	\N
tt9916676	tt0355143	\N	\N
\.


--
-- Data for Name: people; Type: TABLE DATA; Schema: public; Owner: jovyan
--

COPY public.people (person_id, name, born, died) FROM stdin;
nm0384214	Dwayne Hill	\N	\N
nm0362443	Dave Hardman	1960	\N
nm1560888	Rich Pryce-Jones	\N	\N
nm0006669	William Sadler	1950	\N
nm1373094	Giada De Laurentiis	1970	\N
nm7316782	Janine Hartmann	\N	\N
nm8671663	Tereza Taliánová	2005	\N
nm10480297	Chris Heywood	\N	\N
nm10803545	Chengao Zhou	\N	\N
nm9849414	Mark Langley	\N	\N
nm1450227	Hyeon-jae Jo	1980	\N
nm2696827	Anne Carkeet	\N	\N
nm0008659	Ralph Abernathy	1926	1990
nm1963134	Sebastian Feld	\N	\N
nm1846579	Anna Coren	1975	\N
nm0675490	Nehemiah Persoff	1919	2022
nm1090080	Jean-Pierre Isbouts	\N	\N
nm0278354	Anni Finsterer	\N	\N
nm0037268	Fernando Arribas	1940	2021
nm1035068	George Ballot	\N	\N
nm0350867	Roberto Gómez Bolaños	1929	2014
nm0370828	Charles Haydon	\N	\N
nm1437743	Thorir Sæmundsson	1980	\N
nm0000487	Ang Lee	1954	\N
nm1019312	Manuel Carrillo	1969	\N
nm3806917	Daniel Choi	\N	\N
nm9115948	Chris Bratt	\N	\N
nm0377352	Martin Hennig	\N	\N
nm0468711	Rikiya Koyama	1963	\N
nm0887041	Jan Van Hecke	1970	\N
nm0001451	Queen Latifah	1970	\N
nm0745780	Richard Roundtree	1942	\N
nm0366709	Scott Hartford-Davis	\N	\N
nm9092313	Tommy O'Neill	\N	\N
nm0357649	Alexandre Hamidi	\N	\N
nm6699360	Chris Evans	\N	\N
nm3254852	Ming Fan	1964	\N
nm3625449	Yves Degryse	\N	\N
nm0383492	Steve Higgins	\N	\N
nm0650150	Svetlana Orlova	1956	\N
nm2770525	Kenshô Ono	\N	\N
nm6118851	Yuliya Khlynina	1992	\N
nm4462078	Nick Pages-Oliver	\N	\N
nm0874139	Ernest Truex	1889	1973
nm1456970	Isabel Lucas	1985	\N
nm4962580	Karsten Peters	\N	\N
nm0682176	Harry Piel	1892	1963
nm0348409	Bob Gunton	1945	\N
nm0305054	José Luis Garci	1944	\N
nm12363226	Chris Daniels	\N	\N
nm0277266	Manasi Filmeridis	1913	1997
nm5679063	Michael McLean	\N	\N
nm0800766	Kari Simonsen	1937	\N
nm0080049	Yasiin Bey	1973	\N
nm4227392	Mike Lawrence	\N	\N
nm0132980	Dario Campeotto	1939	\N
nm0716607	Carla Regina	1976	\N
nm1999472	Jane Hodge	\N	\N
nm2363220	Julia Pietrucha	1989	\N
nm0158247	Leah Chisholm	1985	\N
nm5927295	Katie Steiner	\N	\N
nm1519098	Troye Jenkins	\N	\N
nm6910355	Tony Liebetrau	\N	\N
nm0652608	Mirelly Taylor	\N	\N
nm0487712	Ed LaPorta	\N	\N
nm1909937	Philip Shelby	\N	\N
nm1390215	Carson Kressley	1969	\N
nm0718957	Leah Remini	1970	\N
nm0872200	Pell Trenton	1883	1924
nm2653742	Chris Longo	\N	\N
nm0000129	Tom Cruise	1962	\N
nm5237685	Chris Evans	\N	\N
nm0000706	Michelle Yeoh	1962	\N
nm1536123	Tracy D. Smith	1974	\N
nm0501412	Júlia Lemmertz	1963	\N
nm5035129	Ladan	\N	\N
nm2320634	Tokio Emoto	1989	\N
nm8422459	Sophie Grace	2006	\N
nm3074588	Christian Bland	\N	\N
nm1309516	Grant Buday	\N	\N
nm0104635	Will Brandes	1928	1990
nm0095424	Sanford Bookstaver	1973	\N
nm5646425	Chris Evans	\N	\N
nm0466815	Edouard Korvin	\N	\N
nm1470079	Chris Boiling	\N	\N
nm2215173	Kerry Finlayson	\N	\N
nm0829155	Alexandra Stewart	1939	\N
nm0549820	Gregory Marquette	\N	\N
nm5138855	Anna Jaller	\N	\N
nm1451495	Tiësto	1969	\N
nm6039110	Anna Fahr	\N	\N
nm1022440	Anne Judson-Yager	\N	\N
nm0896013	Lindsey C. Vickers	1940	\N
nm4022415	Dana Thomas	\N	\N
nm0953513	Petros Zarkadis	\N	\N
nm5091885	Kostas Koletsas	\N	\N
nm0770206	Ludo Schats	\N	\N
nm6393492	Soohyun Shin	\N	\N
nm3226240	Blanche Gardin	1977	\N
nm0941637	Wallace Worsley	1878	1944
nm0643771	Sergio Ochoa	\N	\N
nm0770742	Ronnie Schell	1931	\N
nm0011487	George Adamson	1906	1989
nm0852305	Dub Taylor	1907	1994
nm0453448	Kap-su Kim	1957	\N
nm0163146	Walter Claessens	1924	1998
nm1407091	David LaMattina	1980	\N
nm11522838	Tudor Bucur	\N	\N
nm3380718	Abdulmohsen Al-Qaffas	\N	\N
nm0295218	Gary William Friedman	\N	\N
nm0381416	Grant Heslov	1963	\N
nm1935086	Tessa Thompson	1983	\N
nm8476332	Stephen Krecklo	\N	\N
nm9450516	Gus Smyrnios	\N	\N
nm2069772	Patrick J. Carney	\N	\N
nm0640754	Jacklyn O'Donnell	\N	\N
nm3039589	Polliana Aleixo	1996	\N
nm0247609	Jeff Eastin	1967	\N
nm0012206	Mark Adler	\N	\N
nm0155587	Kent Cheng	1951	\N
nm0434602	Junichi Kagaya	\N	\N
nm2814662	Kôju Ran	1941	\N
nm0076754	Karl Bernhard	\N	\N
nm3966115	Dan Abnett	1965	\N
nm9739163	Scott Hosey	\N	\N
nm0895169	A.J. Vesak	\N	\N
nm4709630	Anil Babbar	\N	\N
nm11632011	Chris Angold	\N	\N
nm13619301	Chris Evans	\N	\N
nm5019383	Petr Kolecko	1984	\N
nm0286335	David Forman	\N	\N
nm0583746	Florinda Meza	1949	\N
nm0569758	Lynne McGranger	1953	\N
nm4917008	Matías Castañeda	\N	\N
nm3140015	Joel Phillips	\N	\N
nm0645414	Kawai Okada	1948	\N
nm0004695	Jessica Alba	1981	\N
nm0594074	Kotono Mitsuishi	1967	\N
nm3736717	Chris Caggiano	\N	\N
nm1382088	Lars Woodruffe	\N	\N
nm10186560	Chris Lloyd	\N	\N
nm0126660	Regina Bärtschi	1957	\N
nm9802297	Ling Lu	\N	\N
nm0220715	Michelle Leska	\N	\N
nm1382289	David Batra	1972	\N
nm1635193	David Sant	1968	\N
nm4782737	Ji-han Do	\N	\N
nm11106677	Chris Hazelton	\N	\N
nm1249995	Dylan Clark	\N	\N
nm0144223	Maureen Cassidy	\N	\N
nm9472108	Césare Peeren	\N	\N
nm0205781	Takis Davlopoulos	\N	\N
nm1901449	Rebecca George	\N	\N
nm1334752	Kimberley Locke	1978	\N
nm3218578	Saul Perlmutter	\N	\N
nm9532824	Samuel Kim	\N	\N
nm2100126	Georg Genoux	\N	\N
nm0442035	Marta Kauffman	1956	\N
nm13746037	Chris Mitchell	\N	\N
nm5505750	JC Casely	\N	\N
nm0394723	Ken'yû Horiuchi	1957	\N
nm2397500	Nolan Cooper	1982	\N
nm10504907	Sparrow Crosswhite	\N	\N
nm0839326	Daniel Sunjata	1971	\N
nm0377172	Dan Hennah	\N	\N
nm0080588	Bruno Bianchi	1955	2011
nm2281137	Jessica Chapnik Kahn	\N	\N
nm0651397	Polo Ortín	1928	2016
nm0103977	Brahmanandam	1956	\N
nm0498925	Kelly Lefever	\N	\N
nm4067800	Alan Leach	\N	\N
nm0106593	John B. Bredar	\N	\N
nm9102315	Chris Cassella	\N	\N
nm0695092	Friedrich Karl Praetorius	1952	\N
nm1559191	Peter Ceustermans	\N	\N
nm1122123	Rodger Corser	1973	\N
nm0170905	Deirdre Coleman Imus	1964	\N
nm3373183	David Spergel	\N	\N
nm0453799	Edward Kimball	1859	1938
nm9100501	Faust	\N	\N
nm1147099	Sean Morrison	\N	\N
nm8496237	Chris Evans	\N	\N
nm3265119	Alyn Darnay	\N	\N
nm2433514	Yeong-seo Park	\N	\N
nm2276822	Shweta Salve	1990	\N
nm0650218	Kenan Ormanlar	1937	2015
nm10403229	Nathaniel Wheaton	\N	\N
nm13186681	Connor Browne	\N	\N
nm4684387	Baptiste Lecaplain	\N	\N
nm1547879	Thanos Anastopoulos	1965	\N
nm5100064	Fx	\N	\N
nm4525164	Chris Evans	\N	\N
nm0001317	Renny Harlin	1959	\N
nm1497847	Roxy Jezel	1982	\N
nm8317213	Chris Mason	\N	\N
nm0093988	Lilian Bond	1908	1991
nm0861075	R.H. Thomson	1947	\N
nm5337679	Mark C. Phelan	\N	\N
nm1006971	Gabrielle Fasulo	\N	\N
nm6170237	Tit-Hung Siu	\N	\N
nm0251848	Randall Einhorn	1963	\N
nm7170894	Chris Martin	\N	\N
nm3019095	Joshua Rush	\N	\N
nm1120736	Amy Mathews	1979	\N
nm0244655	Chris Dusauchoit	1962	\N
nm0661797	Kris Park	\N	\N
nm0535653	Ilcéa Magalhães	\N	\N
nm0001240	Dennis Franz	1944	\N
nm0139321	Edward Childs Carpenter	1872	1950
nm0256484	Denise Emmer	\N	\N
nm0290581	Larry Franco	1949	\N
nm3524554	Josef Traxel	1916	1975
nm5168315	Sean Chiplock	1990	\N
nm0562421	Jerry Mayer	\N	\N
nm0381692	Trude Hesterberg	1892	1967
nm9532819	Min-Hyun Hwang	\N	\N
nm2708373	Lisa Fredrickson	\N	\N
nm0041166	Sam Atwell	1979	\N
nm1162289	Jochen Schröder	1927	\N
nm0255396	Knud Elmdahl	1911	\N
nm0726823	Gordon Rigsby	\N	\N
nm4310975	Lindsey Foster	\N	\N
nm3298632	Gerardo Sánchez	\N	\N
nm4334410	Ginger Zee	1981	\N
nm2529905	Lucy Verasamy	\N	\N
nm10307926	Aunty Ezekiel	\N	\N
nm10165301	Dan Masotti	\N	\N
nm0307600	Lee Garlington	1953	\N
nm8847767	Tony Trimboli	\N	\N
nm0593213	Coleman Mitchell	1944	1992
nm3615800	Troy Thomas	\N	\N
nm0154352	Emile Chautard	1864	1934
nm0378683	Inge Herbrecht	1925	2012
nm0557738	Eric Masterson	1970	\N
nm4373491	Chris Hoffman	\N	\N
nm12705013	Grâce Tengo	1993	\N
nm0303829	Kip Gamblin	1975	\N
nm0956910	Michael Zinberg	\N	\N
nm1682559	Steve Arons	\N	\N
nm0050198	Alison Balian	\N	\N
nm7582599	The 8G Band	\N	\N
nm0301979	Jimmy Galeota	1986	\N
nm0734472	Gene Roddenberry	1921	1991
nm0391703	Weiron Holmberg	1935	\N
nm7465070	Joseph Gilbert	\N	\N
nm0897707	Amara Villafuerte	\N	\N
nm2103554	Sau-Nin Wong	\N	\N
nm1986622	DeWanda Wise	1984	\N
nm4329054	David Ferguson	\N	\N
nm7893399	Hashimatsu Onoe	\N	\N
nm0005815	Sven Nykvist	1922	2006
nm0376416	Duncan Henderson	\N	\N
nm3512822	Carlos Frenk	1951	\N
nm1130755	Eliana Vidiella	\N	\N
nm4823334	Tala Gouveia	\N	\N
nm4576999	Chris Wyatt	\N	\N
nm2960187	Kim Peeler Callaway	\N	\N
nm10359894	Fotouh Ahmed	\N	\N
nm3419732	Jesse Fulton	\N	\N
nm0009190	J.J. Abrams	1966	\N
nm1780075	Morio Amagi	\N	\N
nm1239428	Manel Fuentes	1971	\N
nm0737380	Vladimir Rogovoy	1923	1983
nm0000243	Denzel Washington	1954	\N
nm0071405	Fita Benkhoff	1901	1967
nm9106798	Sung-Wook Eo	\N	\N
nm0115730	Patrick Bruel	1959	\N
nm1497548	Jimmy Bennett	1996	\N
nm0089944	John Bluthal	1929	2018
nm0564468	John P. McCabe	\N	\N
nm1969955	Madeline Wong	\N	\N
nm1385871	Olga Kurylenko	1979	\N
nm2378962	Nikki Gil	1987	\N
nm1942611	Kazem Roghani	\N	\N
nm2082397	Travis Johnston	\N	\N
nm0615426	Annie Murtagh-Monks	\N	\N
nm1708288	Xavi Oribe	1978	\N
nm0001021	Veronica Cartwright	1949	\N
nm0001856	Oprah Winfrey	1954	\N
nm0026364	Anthony Anderson	1970	\N
nm1894965	Shugo Praico	\N	\N
nm0563070	Jefferson Mays	1965	\N
nm3925982	Margot Bingham	\N	\N
nm1890668	Easmanie Michel	\N	\N
nm0799454	David Simeon	\N	\N
nm0695435	Chris Pratt	1979	\N
nm8595041	Adrian Langereis	\N	\N
nm4555673	Gerry Coleman	\N	\N
nm0233786	Wes Dorman	\N	\N
nm5516297	Chris Evans	\N	\N
nm0795929	Michael Shure	1966	\N
nm0005661	Norbert Brodine	1896	1970
nm0534603	John Madden	1936	\N
nm0621266	K. Narayanan	\N	\N
nm0339696	Kleon Gregoriadis	1965	\N
nm0777892	Mathias Schwerbrock	1960	\N
nm1375456	Tim Kash	1982	\N
nm0000022	Clark Gable	1901	1960
nm0575114	Ray Meagher	1944	\N
nm0803215	Scott Sites	\N	\N
nm10870128	Noam Sheizaf	\N	\N
nm1402337	Georgette Hayden	\N	\N
nm8461073	Landi Li	\N	\N
nm0021835	Joaquim de Almeida	1957	\N
nm0000317	Clancy Brown	1959	\N
nm0898868	Ernest Vincze	1942	\N
nm2622353	Linda Pedersen	1984	\N
nm2386103	Ji Hoon Kim	\N	\N
nm0094288	Peter Bonerz	1938	\N
nm0120028	Mike Bullard	1957	\N
nm0802107	Dara Singh	1928	2012
nm1276043	David Isser	\N	\N
nm0005280	Rosie O'Donnell	1962	\N
nm0385230	Bob Hilton	1943	\N
nm13217410	Chris Bell	\N	\N
nm0223804	Alan DiFiore	\N	\N
nm0000128	Russell Crowe	1964	\N
nm0334179	Lauren Graham	1967	\N
nm2089884	Lincoln Lewis	1987	\N
nm0089830	M. Pam Blumenthal	1928	1990
nm0515116	Blake Lively	1987	\N
nm6185651	Tsui Yan-Sam	\N	\N
nm0001745	Stellan Skarsgård	1951	\N
nm0037268	Fernando Arribas	1940	\N
nm0247544	Nick East	1969	\N
nm0378870	Paula Heredia	\N	\N
nm2765658	Vivian Kerr	\N	\N
nm0677951	Daniel Petrie	1920	2004
nm0065043	Hildegard Bechtler	\N	\N
nm0419124	Steve Jarvis	\N	\N
nm3976023	Jason Blackman	\N	\N
nm0502015	Harry Lennix	1964	\N
nm2591962	Dan Holden	\N	\N
nm10528329	Mallory Hobson	\N	\N
nm3326810	Michael Eldon Lobsinger	\N	\N
nm1978079	Brian Quinn	1976	\N
nm0798793	Shelly Silver	\N	\N
nm5369209	Michelle van der Heijden	\N	\N
nm0057779	Nílton Barros	\N	\N
nm5355829	Bruno Dickemz	1985	\N
nm0593664	Radha Mitchell	1973	\N
nm0974849	Johan Gevers	1962	\N
nm5180229	Kurt Kittleson	\N	\N
nm4034222	Amanda Smith-Kolic	\N	\N
nm8491742	Dave Guest	\N	\N
nm2286682	Peter Hoare	\N	\N
nm1035396	Kevin Frazier	1964	\N
nm2934390	Tin-Ng Koo	\N	\N
nm0362267	Ann Harding	1902	1981
nm6941115	Harishankar Tamminana	\N	\N
nm0246697	Norberto Díaz	1952	2010
nm1293847	Natalie Morales	1972	\N
nm0190272	Celia Cruz	1925	2003
nm0178997	Frank Coraci	1966	\N
nm0390161	Arthur Holden	1959	\N
nm0339304	Bruce Greenwood	1956	\N
nm1182873	Taghi Zohuri	1912	1992
nm0000288	Christian Bale	1974	\N
nm0203305	E. Davidson	\N	\N
nm0108028	Jim Breuer	1967	\N
nm0120729	Aleksandr Buravskiy	\N	\N
nm2267348	Kylie Erica Mar	\N	\N
nm0005277	Conan O'Brien	1963	\N
nm3324389	Jack Lester	1908	1956
nm0000267	Julie Andrews	1935	\N
nm1284193	Roland Rentmeesters	\N	\N
nm3628985	Lindsay Kerns	\N	\N
nm12705014	Bienvenu Makita	\N	\N
nm1551106	Cristina Pacheco	1941	\N
nm11082697	Chris Pittas	\N	\N
nm0530771	Adetokumboh M'Cormack	1982	\N
nm0115805	José Bruguera	\N	\N
nm1742960	Keeani Lei	1981	\N
nm0191526	Seán Cullen	1965	\N
nm0088392	Michael Blieden	1971	\N
nm0097441	Marco Borsato	1966	\N
nm3000629	Jessie Gaskell	\N	\N
nm4256840	Victoria Hamilton	\N	\N
nm1496020	Chris Cottam	1973	\N
nm0913094	Robert Warwick	1878	1964
nm0042353	Clare Austin	1930	\N
nm1590588	Chris Staudt	\N	\N
nm1701090	Harmony Rose	1983	\N
nm1435445	Sonia Fuchs	\N	1991
nm8372697	Raul Padilla	\N	\N
nm0775788	Georg Schubert	1879	\N
nm0323219	Cellin Gluck	\N	\N
nm6022504	Mia Wagner	\N	\N
nm0419282	Will Jason	1910	1970
nm0751648	Joe Russo	1971	\N
nm9532821	Jin-Young Bae	\N	\N
nm4144035	Nam Hoi Sap-Sam Long	1910	\N
nm2507401	Fabián Cerfoglio	\N	\N
nm4157855	Chris Scimeca	\N	\N
nm1527076	Andrew Colville	\N	\N
nm0628827	Richard Ng	1939	\N
nm5768573	Young Sook Jung	\N	\N
nm12343818	Ganesh Gopinath	\N	\N
nm1927157	Balázs Zságer	1972	\N
nm0555147	Jorge Martínez	1947	\N
nm0297984	Seiichi Fukuda	1916	1996
nm0719320	Kimble Rendall	\N	\N
nm0770005	James Schamus	1959	\N
nm0174240	Gabby Concepcion	1963	\N
nm0706715	Karolina Rahm	\N	\N
nm0340029	Tjardus Greidanus	\N	\N
nm0495399	Ron Leavitt	1947	2008
nm0640669	Nancy O'Dell	1966	\N
nm12972188	Joya McCrory	\N	\N
nm0000168	Samuel L. Jackson	1948	\N
nm6393488	Eli Kim	\N	\N
nm10986678	Wei-Hsin Huang	\N	\N
nm1354191	Luis Moreno	\N	\N
nm1521134	Chris Evans	1970	\N
nm0724631	John Bernard Richardson	\N	\N
nm0001634	CCH Pounder	1952	\N
nm0722676	Monica Rial	1975	\N
nm0392068	Teck Holmes	1976	\N
nm1507137	Caissie St. Onge	\N	\N
nm1072120	Lesley Lewis	\N	\N
nm0638189	Lauri Nurkse	1978	\N
nm1483703	Sandra Romain	1978	\N
nm6416106	Hunter Reis	1995	\N
nm1644946	Chris Peterson	\N	\N
nm0000144	Cary Elwes	1962	\N
nm5397973	Nenad Jurisic	\N	\N
nm0001127	Dana Delany	1956	\N
nm5690607	Zdravko Stojmirov	1987	\N
nm1125843	Lara Fabian	1970	\N
nm0620619	Joe Namath	1943	\N
nm2057859	Andrea Riseborough	1981	\N
nm0239095	Fernando Duarte	1937	\N
nm0106041	Julián Bravo	\N	\N
nm1576688	Keiko Torii	1951	\N
nm1572177	Shelby Janes	\N	\N
nm8751812	Silena Fuller	\N	\N
nm0904503	Shri Vallabh Vyas	\N	2018
nm0258643	Berit Erbe	1926	2009
nm2563829	Mark Keller	\N	\N
nm0253991	Lee H. Ellenberg	1971	\N
nm0908194	Sarah Walker	1965	\N
nm0686091	Nigel Pivaro	1959	\N
nm8652506	Chris Yeschenko	\N	\N
nm0309512	Pep Gatell	\N	\N
nm0186331	David Crane	1957	\N
nm0683397	Ulf Pilgaard	1940	\N
nm0046286	Otto Baecker	1898	1970
nm6468408	Jean-Christian Petitfils	\N	\N
nm4490214	Jeffrey Roth	\N	\N
nm10221719	Tessa McHugh	\N	\N
nm0146651	Chris Cauwenbergs	1947	\N
nm0907888	Johnny Walker	1926	2003
nm0140083	Queta Carrasco	1913	1996
nm0680180	Álex Phillips Jr.	1935	2007
nm10271849	Bruce Penn	\N	\N
nm2261723	Cheska Iñigo	\N	\N
nm0928108	Crane Wilbur	1886	1973
nm0050468	Sonja Ball	1956	\N
nm1494183	A.J. Saudin	1992	\N
nm0253311	David Elfick	1944	\N
nm6793723	Jessica Krueger	\N	\N
nm2932868	Yôko Hikasa	1985	\N
nm4449833	Michael Baker	\N	\N
nm0031407	Tony Oliver	1958	\N
nm0906935	Ruth Waldburger	1951	\N
nm4066399	Delores Dickson	\N	\N
nm0385668	Frazer Hines	1944	\N
nm9073087	Magne Hollevik	\N	\N
nm0339770	Chris Gregory	\N	\N
nm0120000	Steve Bull	\N	\N
nm8245149	Charlie Preston	\N	\N
nm2290181	Mike Pinter	\N	\N
nm0315139	Clark Gesner	1938	2002
nm0114992	Eithne Browne	1954	\N
nm5182404	Alexander Schultz	\N	\N
nm2395806	Samantha Sin	1985	\N
nm0275821	Christian Fiedler	1940	2019
nm2106956	Nick Terry	1979	\N
nm1997528	Kyle Smith	\N	\N
nm0437997	Ivar Kants	1949	\N
nm9532822	Sung-Woon Ha	\N	\N
nm0000228	Kevin Spacey	1959	\N
nm0020108	Albert Allardt	\N	\N
nm1378615	Anna Blomberg	\N	\N
nm0275576	Radim Fiala	1971	\N
nm0148292	Jan Censký	1961	\N
nm0487886	Alfonso Lara	1968	\N
nm1525793	Chris Chauncey	\N	\N
nm0997482	Matt McMullen	\N	\N
nm0051906	Eun-hee Bang	1967	\N
nm1331056	Felicity Packard	\N	\N
nm3134832	Sabine Ehlers	\N	\N
nm3726608	Bo-yeong Kim	\N	\N
nm0345000	Cornelia Gröschel	1987	\N
nm9802297	Lu Cheng	\N	\N
nm13134167	Victoria Bouchard	\N	\N
nm0311611	Jos Geens	1951	\N
nm1973422	Rhys Wakefield	1988	\N
nm9086696	Chris Jones	\N	\N
nm1564963	Brandon Jay McLaren	1982	\N
nm0000401	Laurence Fishburne	1961	\N
nm0142780	Gregorio Casal	1935	2018
nm1706767	Jonah Hill	1983	\N
nm1166844	Tom Papa	\N	\N
nm0820286	Srividya	1953	2006
nm2881118	Luke McOmie	\N	\N
nm0391344	Matt Holloway	\N	\N
nm13181478	Merve Niemann	\N	\N
nm0711840	Brett Ratner	1969	\N
nm0645327	Manuel Ojeda	1946	\N
nm1325014	Mike McNamara	\N	\N
nm0562912	Ronen Mayo	\N	\N
nm5212504	Chris Morton	\N	\N
nm0297847	Toshiko Fujita	1950	2018
nm3444804	Andy DeJohn	\N	\N
nm0627878	Bob Newhart	1929	\N
nm2992620	Rob Gotobed	\N	\N
nm3099071	Mirco Rocchi	\N	\N
nm0325691	Fredric Golding	\N	2021
nm6830770	Tom Afman	\N	\N
nm3594330	Arturo Castro	\N	\N
nm0784546	Mat Sentul	1933	\N
nm2175551	Jenna Emens	\N	\N
nm2953699	James Hoppe	\N	\N
nm6810599	Ana Sofia Martins	\N	\N
nm1165110	Chris Hemsworth	1983	\N
nm0428664	Lewanne Jones	\N	\N
nm5249113	Chris Evans	\N	\N
nm0000586	Jada Pinkett Smith	1971	\N
nm1183458	Tim Mosher	\N	\N
nm7722208	Jamie Lawson	\N	\N
nm7745899	Horace Gooding	\N	\N
nm0035113	Nigel Arkwright	1920	1962
nm2523863	Devon Luis	\N	\N
nm0036651	Tichina Arnold	1969	\N
nm0204888	John Henry Davis	\N	\N
nm2880830	Chris Nickerson	\N	\N
nm0000323	Michael Caine	1933	\N
nm8659019	Rishi Sharma	\N	\N
nm2141404	Jessica Tovey	1987	\N
nm1908630	Wood-Yau Cheung	1910	1985
nm1157033	Johann König	1972	\N
nm0860160	Gene Thompson	1924	2001
nm1006655	Ragna Brønnum	\N	\N
nm0946797	Michael Yates	1919	2001
nm1375456	Tim Kash	1984	\N
nm1658941	Keun-Suk Jang	1987	\N
nm1834552	Jandira Braga	\N	\N
nm13226250	MilliCul	\N	\N
nm3662206	Peter Xifo	\N	\N
nm2112075	Lucas Millard	\N	\N
nm1896532	Billy	1974	\N
nm9664762	Qian Li	\N	\N
nm0864892	Oliver Tobias	1947	\N
nm3624315	Jason Agnew	\N	\N
nm0233330	Mickey Dora	1934	2002
nm5203205	Lydia Baikalova	\N	\N
nm0066551	Luc Beerten	\N	\N
nm5679181	Hunter Fell	\N	\N
nm0119316	Nicholas Bufalo	\N	\N
nm0849283	Elsa Tang	\N	\N
nm3871786	Chris Matheson	\N	\N
nm1500860	Daniel Widdowson	\N	\N
nm1596010	Dirty Harry	1951	\N
nm1905413	Rúnar Freyr Gíslason	\N	\N
nm6281324	Alexis Taylor	\N	\N
nm1089991	Tom Hiddleston	1981	\N
nm2831957	Rocco Steinhäuser	\N	\N
nm0851073	Tom Tataranowicz	\N	\N
nm0192117	Sharon Cuneta	1966	\N
nm0670408	Simon Pegg	1970	\N
nm0056319	Suzanne Baron	1927	\N
nm4144035	Nam Hoi Sap-Sam Long	\N	\N
nm0635553	Lennie Norman	1948	\N
nm10962724	Chris DeWitt	\N	\N
nm0356067	Roxanne Hall	1976	\N
nm7139818	Riley Reynolds	1989	\N
nm2580983	Lauren Bond	\N	\N
nm7610527	Brenna Flaugher	\N	\N
nm9450518	Kirk Medas	\N	\N
nm2848199	Aleyah Smith	\N	\N
nm8899824	Rod Studios	\N	\N
nm6485551	Cristian Dimitrius	\N	\N
nm2013232	Tyy Sams	\N	\N
nm0899453	Harri Virtanen	1963	\N
nm6039111	Shahyad None	\N	\N
nm9571469	Chris Onstott	\N	\N
nm0181417	Dirk Corthout	\N	\N
nm8890348	Ali Kaya	\N	\N
nm0182455	Paulo Costanzo	1978	\N
nm5513338	Ron Bender	\N	\N
nm0842020	Alan Swayze	\N	\N
nm0000432	Gene Hackman	1930	\N
nm0027873	Tintin Anderzon	1964	\N
nm1047455	Charlotte Rogers	\N	\N
nm0001800	Rip Torn	1931	2019
nm10499389	Sadie Nickerson	\N	\N
nm3301881	Fauna Hodel	1951	2017
nm4832911	Lucrezia Millarini	\N	\N
nm1436354	Brien Longobardi	\N	\N
nm0078517	Gene Bervoets	1956	\N
nm0005522	Mario Van Peebles	1957	\N
nm0438348	Patti Kaplan	\N	\N
nm0102978	Dawn Bradfield	1970	\N
nm2066477	Dan Auerbach	\N	\N
nm1476939	Michael Strahan	1971	\N
nm0119100	Claus Bue	1947	\N
nm0243323	Miss DuPont	1894	1973
nm13277927	Chris Kercheval	\N	\N
nm1530672	Gerald Lee	\N	\N
nm0332308	Andy Gould	\N	\N
nm0662134	Chris Parker	\N	\N
nm2327214	Chris Brown	\N	\N
nm2990997	Vieux Farka Touré	1981	\N
nm13181438	Jessica Soares	\N	\N
nm0318114	Johnny Gilbert	1928	\N
nm0840931	Egil Svartdahl	\N	\N
nm0763650	Ruben Santiago-Hudson	1956	\N
nm10095229	Chris Raven	\N	\N
nm0690610	Gabriel Pontello	\N	\N
nm9450515	Jeremiah Buoni	\N	\N
nm1183966	Dave Pearce	\N	\N
nm0649178	Alan Oppenheimer	1930	\N
nm0332348	David Gould	\N	\N
nm0122829	Paul Burns	1891	1978
nm2488533	Lee Boot	\N	\N
nm0050988	Thomas Balmès	\N	\N
nm0607029	Keira Morrisette	\N	\N
nm0058270	Leon Barsha	1905	1964
nm10718128	Keeley Shantz	\N	\N
nm4555760	Richard Briggs	\N	\N
nm0000434	Mark Hamill	1951	\N
nm0459585	Matthiew Klinck	1978	2016
nm2163617	Kaci Starr	1985	\N
nm4535080	Tyson Rinehart	\N	\N
nm0542631	Abby Mann	1927	2008
nm0686896	Randal Platt	\N	\N
nm3085721	Chuang Chen	\N	\N
nm0475156	Takeo Kunihiro	1931	2002
nm2671042	Charles Belk	\N	\N
nm0482320	Mohanlal	1960	\N
nm0617202	Fred Myton	1885	1955
nm6740117	Alla Andersen	\N	\N
nm1404210	Daemon Moore	\N	\N
nm6155242	David Lacey	\N	\N
nm1656740	Alexander Nicolas	\N	\N
nm0477499	Giorgos Kyritsis	\N	\N
nm0107357	Michael Brennan	1912	1982
nm4379631	Siu-Hung Ho	\N	\N
nm1046102	Alyssa McClelland	1981	\N
nm0127970	Jayne Krashin	1961	\N
nm0396812	Danny Huston	1962	\N
nm5559534	Juan Francisco Pérez Villalba	1987	\N
nm0742097	Sy Rosen	\N	\N
nm2844533	Daniel Sobieray	1983	\N
nm1146910	Coco Austin	1979	\N
nm0545318	Lori March	1923	2013
nm2521370	Keltie Knight	\N	\N
nm1517976	Chris Pine	1980	\N
nm2542218	Ashley Chaney	\N	\N
nm6638795	Trevor Collins	\N	\N
nm0438792	Thymios Karakatsanis	1940	2012
nm2957448	Rodrigo Corea	\N	\N
nm0766463	Satyanand	\N	\N
nm3755029	Shyamashis R. Bhattacharya	\N	\N
nm1235963	Sean Olson	1976	\N
nm2587184	Daley Pearson	\N	\N
nm0401173	Andy Chi-On Hui	1967	\N
nm1871506	DJ Ötzi	1971	\N
nm0000305	Mel Blanc	1908	1989
nm0557706	Rick Masters	1969	\N
nm0119069	Juozas Budraitis	1940	\N
nm0005965	Stanley Black	1913	2002
nm8293028	Chris Evans	\N	\N
nm2281301	April Jones	\N	\N
nm1035500	Kyle Hebert	1969	\N
nm1101407	Steve Baskin	1983	\N
nm2138455	Steve Wille	\N	\N
nm0013749	Rubén Aguirre	1934	2016
nm5750663	Rafaela Morgado	\N	\N
nm0705669	Dan Radlauer	\N	\N
nm3357177	Chris Henry	\N	\N
nm1650558	Transcenders	\N	\N
nm10022496	Chris Evans	\N	\N
nm0520845	Ricardo Lorenzo	\N	1964
nm2195508	Josh Neufeld	\N	\N
nm0958069	Martin Zounar	1967	\N
nm2415504	Chuck Smith	\N	\N
nm1376188	Kaisa Pylkkänen	\N	\N
nm6850949	Malik Ibheis	\N	\N
nm1785238	Yûko Gotô	1980	\N
nm2379068	Dondon S. Santos	\N	\N
nm1233493	Athina Mihalakopoulou	\N	\N
nm2733914	Joshua Brier	\N	\N
nm2541974	Jai Courtney	1986	\N
nm0628465	Bert Newton	1938	2021
nm6982652	Jennifer L. Holm	\N	\N
nm0702580	Q-Tip	1970	\N
nm0043564	John Axon	1960	2008
nm13718483	Igor Skabar	\N	\N
nm2225744	Reza Riazi	\N	\N
nm1497668	Michael Justice	1982	\N
nm0614165	Cillian Murphy	1976	\N
nm0564587	John McCain	1936	2018
nm4064931	Dan Abramowicz	\N	\N
nm1394382	Amy Mizzi	1983	\N
nm0578316	Claudio Meloni	1973	\N
nm2384517	Bill Luckett	\N	\N
nm0454604	Coretta Scott King	1927	2006
nm0515386	Ilia Livykou	1919	2002
nm6114435	Chris Wiseman	\N	\N
nm10986679	Xin-Ying Lee	\N	\N
nm9497159	Matt Cronin	\N	\N
nm8435534	Carolina Sweets	1996	\N
nm2131561	Paul Joseph Bradley	1955	\N
nm0311639	Annie Geeraerts	1926	\N
nm0453996	Jonathan Kimmel	1976	\N
nm3085077	Sam Sheridan	\N	\N
nm5807018	Gora Chand Saha	\N	\N
nm0641816	Jason O'Mara	1972	\N
nm0888253	Wendy Van Wanten	1960	\N
nm2969260	Jon Schweigart	\N	\N
nm0076105	Aldo Bernales	1953	\N
nm9689304	France Luce Benson	\N	\N
nm0712368	Raven-Symoné	1985	\N
nm1707434	Chris Godden	\N	\N
nm6066548	Whitney Gries	\N	\N
nm8595045	Tara Hearn	\N	\N
nm1554613	Mikkel Beha Erichsen	1966	\N
nm0408340	Minoru Inaba	1951	\N
nm0004715	Will Arnett	1970	\N
nm2710090	Yu. Kuzmenko	\N	\N
nm0940362	Shailene Woodley	1991	\N
nm1067213	Joel McIlroy	1973	\N
nm1095006	Assaf Ashtar	\N	\N
nm1031252	Juston McKinney	1970	\N
nm1912600	Tony Mosher	\N	\N
nm2758012	Jamie Brunton	\N	\N
nm0137448	Fabio Carli	\N	\N
nm1721862	James Lewis	1962	\N
nm0683380	Nicholas Pileggi	1933	\N
nm7322939	Wally Callerio	\N	\N
nm0765546	Michael Sarrazin	1940	2011
nm8001842	EasyMay Walker	\N	\N
nm8825901	Chris Owen	\N	\N
nm0098657	Bertus Botterman	1910	2001
nm0240613	Sarah Duffy	\N	\N
nm7553851	Erica Moldovan	\N	\N
nm0969188	Caroline Giertz	\N	\N
nm8274444	Jeremy Cyril	\N	\N
nm9406742	Dzeko & Torres	\N	\N
nm5310802	Saloni Raj Bhandari	\N	\N
nm0001616	Mekhi Phifer	1974	\N
nm0908824	Randall Wallace	1949	\N
nm0395776	Louis J. Horvitz	1946	\N
nm3651618	Matheus Gabriel	\N	\N
nm3380718	Abdulmuhsen Al-Qaffas	\N	\N
nm0694344	Vince Powell	1928	2009
nm0297391	Carlos Fuentes	1928	2012
nm0497212	Elaine Lee	1939	2014
nm0168031	Walter J. Coburn	1889	1971
nm5889877	Connor Corum	\N	\N
nm0142201	Bec Hewitt	1983	\N
nm0005726	Jack N. Green	1946	\N
nm3432524	Marlowe Peyton	\N	\N
nm0587043	A.D. Miles	1971	\N
nm1437310	The Roots	\N	\N
nm0418044	Per Jansen	1941	\N
nm0455052	Martin Luther King	1929	1968
nm5433079	Emmanuel Ayus	\N	\N
nm0615718	Lorenzo Music	1937	2001
nm0707950	B.R. Ramakrishna	\N	\N
nm0053089	Paul Baratoff	1873	1951
nm1718590	Chris Thrower	\N	\N
nm0383762	Jhong Hilario	\N	\N
nm4193076	Haya Abdulsalam	\N	\N
nm2288911	Brian Bayerl	\N	\N
nm6281325	Tim Hayne	\N	\N
nm0178654	Shemekia Copeland	1979	\N
nm7363602	Nathan Arenas	2005	\N
nm0183044	Saba Cottle	\N	\N
nm13108743	Sherif Amer	\N	\N
nm0328492	Susana González	1973	\N
nm8383253	Darrell Brown	\N	\N
nm0140241	Enrique Carreras	1925	1995
nm0219099	Marianne Denicourt	1966	\N
nm0001635	William Powell	1892	1984
nm0707209	Albert Raisner	1922	2011
nm7315064	Mihai Viteazul	\N	\N
nm6492119	Aleksey Kirsanov	\N	\N
nm0253126	Kevin Eldon	1960	\N
nm1988593	Benedikt Herré	\N	\N
nm2150417	Capella Fahoome	\N	\N
nm1702396	Josh Comers	\N	\N
nm2101408	Andrei Shcheglov	\N	\N
nm0138588	Wayne Carmona	\N	\N
nm0664221	Ricardo Passano	1922	2012
nm0131918	Paul Cammermans	1921	1999
nm0944488	Yin-Fei Siu	\N	\N
nm1371604	Andrew O'Keefe	1971	\N
nm0280143	Lewis Fitz-Gerald	1958	\N
nm1683003	Hiro Shimono	\N	\N
nm0716735	Sander de Regt	\N	\N
nm0703225	Caroline Quentin	1960	\N
nm0790702	Ireen Sheer	1949	\N
nm3454164	Lauren Sweetser	1988	\N
nm1222439	Bob Schwarz	\N	\N
nm4096300	Fraser Smith	\N	\N
nm3124630	Bliss Broyard	\N	\N
nm1671911	Tyla Wynn	1982	\N
nm2564207	Susan Scott	\N	\N
nm0645327	Manuel Ojeda	1940	2022
nm0990902	Christopher Cerf	\N	\N
nm2160072	Dânia Neto	1983	\N
nm6340010	Andrea Gabilondo	\N	\N
nm5070740	Jea	1981	\N
nm10974321	Chris Neumann	\N	\N
nm2095800	Marina Inoue	1985	\N
nm2583829	Cristina Valenzuela	1987	\N
nm2665746	Joe Gatto	1976	\N
nm0243807	Louis Durand	\N	\N
nm0530249	Mario Lopez	1973	\N
nm0001258	James Garner	1928	2014
nm2972423	Gavin Stenhouse	1986	\N
nm7441852	Talia Leilani	\N	\N
nm0541507	Paolo Mancini	\N	\N
nm4402380	Michelle Valles	\N	\N
nm10192717	Dusty Hanshaw	\N	\N
nm0400606	Frank John Hughes	1967	\N
nm0194579	Víctor Cámara	1959	\N
nm7188695	Steve Millsteed	\N	\N
nm0005278	Jerry O'Connell	1974	\N
nm0719769	Silvio Renoldi	1942	2004
nm0006854	Roger Spottiswoode	1945	\N
nm6663703	Di Faulkner	\N	\N
nm2207932	Chris Byrne	\N	\N
nm0264879	Robert Factor	\N	\N
nm7128312	Alp Guneyman	\N	\N
nm1192166	Jennifer Bond	1987	\N
nm0002102	Sharon Gless	1943	\N
nm0471447	Ramya Krishnan	1970	\N
nm4277295	Frederik Jassogne	\N	\N
nm0241489	Sidonie Dumas	1967	\N
nm0712735	Allene Ray	1895	1979
nm5658285	Gaynor Bunning	1942	2021
nm1166670	Nilufar	\N	\N
nm3941817	GloZell Green	1972	\N
nm1090856	Dianne Oxberry	1967	2019
nm9067237	Se-Jeong Kim	\N	\N
nm0366603	Ludwig Hartau	1877	1922
nm0586370	Ludmila Mikaël	1947	\N
nm1186427	Matthias Temmermans	\N	\N
nm13338366	Chris Johnson	\N	\N
nm0001673	Jason Robards	1922	2000
nm0574468	Gerald McRaney	1947	\N
nm7164388	Chris Evans	\N	\N
nm0002305	Patrick Williams	1939	2018
nm0938739	Grazyna Wolszczak	1958	\N
nm4072770	Paco Torres	\N	\N
nm2689703	Enzo Fusco	\N	\N
nm3816504	Kire Kostov	\N	\N
nm8316757	Chris Evans	\N	\N
nm0098233	Michael Bostick	\N	\N
nm0939868	Mark Wood	1968	\N
nm0000375	Robert Downey Jr.	1965	\N
nm1128106	David Bustamante	1982	\N
nm0172737	Wali Collins	\N	\N
nm10418970	Birgit Aaby	\N	\N
nm2489261	Ivana Jiresová	1977	\N
nm0392442	Jack Holt	1888	1951
nm0613848	Jane Murfin	1884	1955
nm0393289	Akiyoshi Hongo	\N	\N
nm0000204	Natalie Portman	1981	\N
nm0018142	Toni Alessandrini	1950	\N
nm5211886	Jill Harris	\N	\N
nm8422459	Sophia McCarthy	\N	\N
nm0754499	Mark Saban	\N	\N
nm2096726	Gustavo Trestini	\N	\N
nm0043011	Brian Avery	1940	\N
nm11482180	A. Jawahar	\N	\N
nm0844854	Blanca Sánchez	1946	2010
nm1026930	Aaron Parry	\N	\N
nm3772243	Theo James	1984	\N
nm0593213	Coleman Mitchell	\N	1992
nm10726182	Marissa Nicole Tiamfook	\N	\N
nm2548515	David Chiavegato	\N	\N
nm1093070	Mark Zane	1977	\N
nm1178424	Kyle Dunnigan	\N	\N
nm2212645	Chris Pratt	\N	\N
nm7990147	Raj Dasgupta	\N	\N
nm0753324	Nelson Ryland	1970	\N
nm10515063	Dadinha Monteiro Grilo	\N	\N
nm0000151	Morgan Freeman	1937	\N
nm1259465	Derek Livingston	\N	\N
nm0075710	François Berléand	1952	\N
nm0150184	Lee Chamberlin	1938	2014
nm12583460	My_Swampert	\N	\N
nm4523641	Donte Barrett	\N	\N
nm0348181	James Gunn	1966	\N
nm0327998	José María González Sinde	1941	1992
nm0304809	Adriana Garambone	1971	\N
nm3666111	Da-Yeong Ju	\N	\N
nm1817184	Hanne Enerhaugen	\N	\N
nm4978663	A.J. Martinson	\N	\N
nm1679435	Ivan Urgant	1978	\N
nm8161602	Mohamed Abdel Azim	\N	\N
nm0888953	Nikos Vandoros	1924	\N
nm1235140	John Catucci	\N	\N
nm0598475	Carolyn Monroe	1968	2022
nm6708091	Ian A. Frederick	\N	\N
nm0617394	Outi Mäenpää	1962	\N
nm1320836	Mariano Peña	1960	\N
nm0001795	Jonathan Taylor Thomas	1981	\N
nm0621667	Janusz Nasfeter	1920	1998
nm3715867	Stephanie Beatriz	\N	\N
nm2489193	Evan Daugherty	\N	\N
nm0580585	Iris Meredith	1915	1980
nm9004114	Kim Glow	\N	\N
nm1164030	Carla Czudnowsky	\N	\N
nm10732732	Sreemoolanagaram Mohan	\N	\N
nm0488991	Glen A. Larson	1937	2014
nm3885778	Caleb Carlson	\N	\N
nm7021924	John K-ay	\N	\N
nm3662206	Peter Xifo	1950	\N
nm9004526	Dan Rogers	\N	\N
nm0386286	Hiroaki Hirata	1963	\N
nm12108971	Chris Halili	\N	\N
nm4538802	Monsieur Poulpe	\N	\N
nm0372379	Scott Healy	\N	\N
nm3848020	Ashley Martin	1984	\N
nm0029607	Vince Vouyer	1966	\N
nm1176865	Sarah Whitcomb Foss	\N	\N
nm0302115	Hal Galili	1926	1983
nm2955927	Haruka Tomatsu	1990	\N
nm0121566	Gert Burkard	1939	2004
nm0404454	Kate Hutchison	\N	\N
nm0349688	Samantha Gutstadt	1980	\N
nm0302778	Joel Gallen	\N	\N
nm0622049	Dick Nasty	1956	\N
nm0729374	Nicholas Rivera	\N	\N
nm0552189	Dick Martin	1922	2008
nm0524342	Gary Lucchesi	\N	\N
nm3622659	Lucia Aniello	\N	\N
nm1075459	Bill Rogers	1974	\N
nm1323762	Michael Naidus	\N	\N
nm0925423	Sam White	1906	2006
nm0725766	David W. Rintels	1939	\N
nm3222404	Dora Zaryllán	\N	\N
nm2910260	Francisca Walker	\N	\N
nm1343312	Carmen Rasmusen	1985	\N
nm1391632	Sam Shinn	\N	\N
nm5510140	Pollyanna McGirr	\N	\N
nm1827047	Jürgen Klopp	1967	\N
nm1508487	Georgia Anesti	\N	\N
nm0926915	Saskia Wickham	1967	\N
nm0709938	Mindi Miller	1950	\N
nm1617632	Heather Gables	1983	\N
nm0453385	Chang-wan Kim	1954	\N
nm0330904	Paulo Gorgulho	1959	\N
nm10359890	Gamal Abdelrazek	\N	\N
nm3051608	Kamuela Kim	\N	\N
nm0350866	Horacio Gómez Bolaños	1930	1999
nm6345766	Chloe Wilde	\N	\N
nm0070046	Ayala Bengad	\N	\N
nm3717450	Michael Rösel	\N	\N
nm0830476	Patrick Stinson	1962	\N
nm1980968	Spencer Hawken	1973	\N
nm0032274	Ingo Appelt	1967	\N
nm0253077	Mark Elder	\N	\N
nm0000138	Leonardo DiCaprio	1974	\N
nm1832026	Archie Alemania	\N	\N
nm10113394	Momona Tamada	\N	\N
nm10857264	Cheng Guo	\N	\N
nm2060267	Margarida Mercês de Mello	1953	\N
nm0595934	Mohan Babu	1950	\N
nm2308797	Mohammad Reza Sheybani	\N	\N
nm0295309	Michael Friedman	1971	\N
nm0425093	Francis Johnson	\N	\N
nm0888205	Philip van Volsem	\N	\N
nm2818727	Renee Bargh	1986	\N
nm7397267	Juliana Bruce	\N	\N
nm6393490	Kevin Woo	\N	\N
nm1987048	Danielle McGimsie	\N	\N
nm2194221	Tyler Atfield	1990	\N
nm0390682	Eric Holland	\N	\N
nm0757076	Chika Sakamoto	1959	\N
nm1254220	Steve Mann	\N	\N
nm0479896	Vanda Lacerda	1923	2001
nm1840504	Tiffany Haddish	1979	\N
nm3733525	Joseph Bolter	\N	\N
nm2438713	Michael Edwards	\N	\N
nm0994489	Chris Rogers	\N	\N
nm0440202	Kazim Kartal	1936	2003
nm2086949	Yong Jang	1945	\N
nm0199733	Sean Daniel	1951	\N
nm9543686	Chris Montanez	\N	\N
nm0725200	Andy Richter	1966	\N
nm0238893	Du Lu Wang	1909	1977
nm6910353	Zoosk Brothers	\N	\N
nm7966026	Lisa Eckhart	1992	\N
nm2312743	Humberto Polar Delgado	\N	\N
nm8271378	Isaac Eshete	1993	\N
nm1031639	Cedric Nicolas-Troyan	1969	\N
nm1392618	Chris White	\N	\N
nm1317917	Stormy Daniels	1979	\N
nm0963395	Margaret Wilson	\N	\N
nm0146651	Chris Cauwenberghs	1947	\N
nm0624504	Joel Negron	\N	\N
nm5545751	Tanya Lacey	\N	\N
nm0548932	Paul Marks	\N	\N
nm4041499	Nathan Blaiwes	2004	\N
nm0397865	Lolly Howe	\N	\N
nm7893113	Jax Slayher	1988	\N
nm1155885	Beth Mickle	\N	\N
nm10271850	Nancy Smith	\N	\N
nm8468351	Mahmoud Bashir	\N	\N
nm4870215	Jon Cesar	\N	\N
nm0578853	Ben Mendelsohn	1969	\N
nm5428808	Evan Mirzai	\N	\N
nm0595763	Robert Mogill	\N	\N
nm0001723	Tom Shadyac	1958	\N
nm3284751	Chris Aldridge	\N	\N
nm1053530	Tom Ford	1961	\N
nm0092664	Eamon Boland	1947	\N
nm1617172	Xingu Del Rosario	\N	\N
nm0074590	Gaston Berghmans	1926	2016
nm12476074	Cameron D'Amore	\N	\N
nm0233395	Phil Doran	\N	\N
nm1760963	Scott Chernoff	\N	\N
nm2934268	Rizky Mocil	1986	\N
nm1119068	The Monkees	\N	\N
nm2042722	Michael Richard Martin	\N	\N
nm0042757	Luis Avalos	1946	2014
nm0012114	Brian Adler	\N	\N
nm3153925	Elsa	\N	\N
nm5680236	Micah Hunsberger	\N	\N
nm2523801	Krystal Lee	\N	\N
nm0349052	Robert Gustafsson	1964	\N
nm4210240	Gabriele Piazzesi	\N	\N
nm4956526	Zack Bornstein	\N	\N
nm3421442	Serge Guez	\N	\N
nm0762873	K. Sankunny	\N	\N
nm1173735	Chris Hofer	\N	\N
nm0373282	Peter Hedges	1962	\N
nm0658041	Rossy de Palma	1964	\N
nm2525077	Andres Kitts	\N	\N
nm0837830	Jana Sulcová	1947	\N
nm1593566	Martin Stránský	1970	\N
nm1876553	Sandeep Rajora	\N	\N
nm1117218	Linda Morris	\N	\N
nm0402478	J. Roy Hunt	1884	1972
nm0665889	Liz Patrick	\N	\N
nm0013455	Héctor Aguilar Camín	1946	\N
nm2335287	Midori Willoughby	\N	\N
nm0382839	David Hicks	\N	\N
nm9224747	Sangramsingh Thakur	1990	\N
nm5026857	Chris Miller	\N	\N
nm1672459	Alberto Terry	\N	\N
nm0216322	Christian Calloway	\N	\N
nm0132824	Ross Campbell	\N	\N
nm0743620	Lloyd Ross	\N	\N
nm0878605	John Twist	1898	1976
nm0855023	Umi Tenjin	\N	\N
nm1081848	Jérôme Mauduit	\N	\N
nm1485813	Minouche Barelli	1947	2004
nm7244522	Chris Evans	\N	\N
nm9502240	Agnieszka Artych	\N	\N
nm0006278	Willy Schmidt-Gentner	1894	1964
nm0210407	Damian de Montemas	\N	\N
nm4577140	John Goodwin	\N	\N
nm2968229	Grant Babbitt	1984	\N
nm3062479	Pyotr Kislov	\N	\N
nm1118498	Ove Jarne	1893	1949
nm5547567	Chris Brooks	\N	\N
nm0040734	James Atkinson	\N	\N
nm2478928	Milena Minichová	1982	\N
nm9134145	Drew Kendell	\N	\N
nm1685160	Steve Crest	1967	\N
nm9664760	Steven Zhang	\N	\N
nm1422906	Penny Flame	1983	\N
nm4982888	Kinga Szabó	\N	\N
nm2786416	Thomas Lieu	\N	\N
nm0649460	Roberto Orci	1973	\N
nm1060171	Laura Davis	\N	\N
nm0325337	Shana Goldberg-Meehan	\N	\N
nm10113394	Momona Tamada	2006	\N
nm4963545	Mika Abogado	\N	\N
nm0057207	Lezli-An Barrett	\N	\N
nm0511541	Damon Lindelof	1973	\N
nm8367148	Diego Guerrero	\N	\N
nm0487223	Kim Lantz	\N	\N
nm0523108	Peter Lowell	\N	\N
nm0062359	Julien Baumgartner	\N	\N
nm1969831	Paul Gordon	\N	\N
nm3594330	Arturo Castro	1985	\N
nm0336103	Judy Graubart	1943	\N
nm1201667	Jim Bacon	1966	\N
nm0649352	Mika Orasmaa	\N	\N
nm0276621	Linda Videtti Figueiredo	\N	\N
nm0066917	Hansraj Behl	\N	\N
nm0529019	Ashley Lyons	\N	\N
nm0677873	Achim Petry	1927	2014
nm5830864	Alexander Fernandez	\N	\N
nm2662260	Devi Ivonne	\N	\N
nm1111968	Alexa Davalos	1982	\N
nm3298132	Dmitriy Khrustalyov	1979	\N
nm0041003	David Attenborough	1926	\N
nm5678982	Chris McIlhenny	\N	\N
nm0005641	Joseph H. August	1890	1947
nm1961253	Krista Coyle	\N	\N
nm1454836	Mako Kamitsuna	\N	\N
nm0025203	Alexis Amore	1978	\N
nm0001122	Ellen DeGeneres	1958	\N
nm5113259	Kallie Larsen	1990	\N
nm0865421	Pyotr Todorovskiy	1925	2013
nm0399430	Hubert Aranha	1959	\N
nm1221047	Keegan-Michael Key	1971	\N
nm0612803	Chris Munger	\N	\N
nm0024925	Hossein Amini	1966	\N
nm0301962	Custódia Gallego	1959	\N
nm0234369	Susana Dosamantes	1948	\N
nm1953016	Douglas Magallon	\N	\N
nm2382110	William McDonough	1951	\N
nm0002353	Thomas Newman	1955	\N
nm1817997	Mira Zuckermann	\N	\N
nm4627040	Audra Lowe	\N	\N
nm4533261	Amit Bhargav	1989	\N
nm0115043	Lucile Browne	1907	1976
nm1463065	Kateri DeMartino	1977	\N
nm1270009	Genesis Rodriguez	1987	\N
nm10366066	Mona Abdulmajeed	\N	\N
nm0000870	Kathy Bates	1948	\N
nm2174709	Mike King	\N	\N
nm0227192	Steve DiMarco	\N	2020
nm6035147	Jason Finazzo	\N	\N
nm0859821	Questlove	1971	\N
nm1104505	Murray Miller	1976	\N
nm1796651	Botho Lucas Chor	\N	\N
nm0681470	Ángel Picazo	1917	1998
nm9502240	Agnes Artych	\N	\N
nm1857616	Pablo Monlezún	\N	\N
nm2182278	Alessandro Demcenko	\N	\N
nm10126727	Nursena Yilmaz	\N	\N
nm0072713	Lyriq Bent	\N	\N
nm10832297	Ariel Paige	\N	\N
nm0219845	Kris Denton	\N	\N
nm9085085	Chris Rikard	\N	\N
nm0496470	Otto Lederer	1886	1965
nm0274096	Lilie Ferrari	\N	\N
nm0024279	Charles Amberg	1894	1946
nm0893654	Danny Verbiest	1945	\N
nm1723779	Billy Bollotino	\N	\N
nm0001228	Peter Fonda	1940	2019
nm2057738	Velko Nedelkovski	1946	\N
nm0865578	Daniel Tognetti	1970	\N
nm7010601	Tony Pigg	\N	\N
nm9610511	Anandavally	1952	2019
nm5378433	Jessa Rhodes	1993	\N
nm1848746	Ljupco Gavrevski	\N	\N
nm0346351	Marcela Guerty	1968	\N
nm0256088	Allysin Embers	1974	\N
nm0545730	Max Marcin	1879	1948
nm2279379	Michele Loud	\N	\N
nm0696076	Kerstin Presber	1971	\N
nm3881893	Jin-seok Lee	\N	\N
nm1025616	Mike 'The Miz' Mizanin	1980	\N
nm0440456	Giannis Kasdaglis	\N	\N
nm1095777	John Chater	\N	\N
nm1654837	Manav Gohil	1974	\N
nm0665305	Tom Patchett	\N	\N
nm0515953	David Lloyd	1934	2009
nm5202043	Roald Bergmann	\N	\N
nm0804245	Frank Skinner	1957	\N
nm8694689	Tammie Chew	\N	\N
nm12363567	Chris Klein	\N	\N
nm13226248	LexaMarie	\N	\N
nm0908181	Rudolph Walker	1939	\N
nm2257300	Gonzalo Celorio	\N	\N
nm6790382	'Reds' Arrington	\N	\N
nm0665856	Randy Spears	1961	\N
nm5261299	Dawn Michelle Bennett	1992	\N
nm3014822	María Gracia Omegna	1984	\N
nm0227639	Frank Dingenen	1950	\N
nm0348995	Maria Gustafsson	\N	\N
nm3474804	Lisa Bitter	1984	\N
nm2420047	Willie Macc	\N	\N
nm0371771	Lillie Hayward	1891	1977
nm0000532	Malcolm McDowell	1943	\N
nm0698472	Jennine Profeta	\N	\N
nm0328828	Matthew Goode	1978	\N
nm8493739	Judy Hobson	\N	\N
nm0352709	Chris Haddock	\N	\N
nm7951028	Stephanie Farrier	\N	\N
nm5471636	Ryan Mcgowan	\N	\N
nm0223074	Dennis DeWaay	\N	\N
nm1018031	Nely Galan	1963	\N
nm2146022	Koki Uchiyama	\N	\N
nm1669117	Peter King	1958	\N
nm0732014	Sebastian Robertson	\N	\N
nm0208672	Alfonso De Grazia	1932	2000
nm0006275	Paul Sawtell	1906	1971
nm0094487	Chris Bongirne	\N	\N
nm8964853	Arthur Kade	\N	\N
nm0238423	Lyudmila Drozdova	\N	\N
nm5679600	Luke Covert	\N	\N
nm1314577	Genevieve Hegney	\N	\N
nm1493594	Maile Meloy	\N	\N
nm2962421	Ashli Orion	1987	\N
nm8731962	Chris Davis	\N	\N
nm0802107	Dara Singh Randhawa	1928	2012
nm0284524	Naomi Foner	1946	\N
nm0599789	Gertrude Montgomery	\N	\N
nm0304541	Dennis Gansel	1973	\N
nm8700333	Olha Freimut	1982	\N
nm1235000	Youliang Zhao	\N	\N
nm5693300	Calvin M. Thompson	\N	\N
nm1291130	Michèle Bellaiche	\N	\N
nm0001468	David Letterman	1947	\N
nm1101532	Chris Chase	\N	\N
nm0336701	Mamie Gummer	1983	\N
nm2426383	Cindy Pritchard	\N	\N
nm0000459	Timothy Hutton	1960	\N
nm10115162	Julie Ann Mirse	\N	\N
\.


--
-- Data for Name: ratings; Type: TABLE DATA; Schema: public; Owner: jovyan
--

COPY public.ratings (title_id, rating, votes) FROM stdin;
tt0207282	5.2	149
tt1161624	7.9	20
tt0519051	8	113
tt1328943	6.6	40
tt0528415	7.2	100
tt4481174	7.6	21
tt0141566	7.1	10
tt0085082	4.7	120
tt7224994	7.3	192
tt6324664	5	9
tt0131449	4.4	516
tt8523652	7.8	22
tt2251275	4.2	248
tt0550148	7.1	12
tt0594817	7	38
tt6422500	6.4	127
tt3713588	6.7	4733
tt0961121	5.7	379
tt0230453	6.3	74
tt0350261	7	27516
tt1215958	5.3	6
tt0528358	8	62
tt1234719	5.4	70179
tt0834372	7.1	57
tt0230453	6.7	45
tt0528412	7.2	88
tt11502620	8.1	46
tt0855759	8	11
tt2300437	1.4	180
tt0111161	9.3	2128705
tt1245881	9.1	16
tt0196278	8.4	18
tt1123378	5.9	32
tt0528377	7.2	100
tt5850902	6.3	11
tt0045661	6.5	221
tt1401508	7.3	39
tt3541250	6	37
tt0481447	6.1	11
tt4054264	7.9	8
tt0685275	9.4	59
tt1990876	4.8	10
tt1123377	7.5	20
tt0319201	7.3	38
tt16368980	8.1	325
tt6350112	3.9	14
tt1063485	7.2	8
tt3041162	8.5	8
tt0125713	6.8	152
tt1960751	6.4	43
tt1259521	7	342932
tt0166651	5.5	75
tt0266150	8.3	26
tt2241246	7.8	69
tt1178638	6.8	7
tt0085825	4.5	26
tt7440640	5.5	20
tt2117953	5.1	32
tt6308732	7.1	8
tt0315697	8	12
tt3376850	7.6	53
tt0528415	7.1	47
tt0044250	7.7	29
tt2884268	7.5	19
tt0296355	8	33
tt1359535	6.9	9
tt0045661	6.1	483
tt1256638	8.7	9
tt9728858	8.6	8
tt1127702	7.1	6205
tt3808958	3.7	23
tt1666800	6.5	1151
tt1947928	7.2	88
tt0355143	2.6	196
tt2032414	6.1	47
tt0024895	6	653
tt4875464	7.9	54
tt6649108	7.9	7366
tt1680059	7.6	2856
tt0063095	4.5	174
tt7577814	4.9	858
tt1751524	7.9	12
tt9050472	5.9	7
tt1569906	7.8	10
tt10009170	7.5	17801
tt7660656	7.2	483
tt0441078	6.6	185
tt0110923	5.7	227
tt0115952	7.6	661
tt0171228	4.6	82
tt9050712	5.9	7
tt4483536	5.8	10
tt0065688	7	66
tt1401527	8.1	25
tt0433283	6.5	28
tt1839654	7	16393
tt0921176	7	6
tt0528410	7.6	91
tt0058517	4.2	36
tt0057750	7.7	136
tt6431692	5.1	10
tt0296355	8	10
tt6383960	5.9	12
tt1143097	7.8	34
tt1081342	5.5	9
tt0066685	7.1	2619
tt0051270	8.2	9
tt2083953	4.7	10
tt0653068	7.7	100
tt2196780	7.1	78
tt1524128	4	5
tt0098112	7.1	1746
tt2403177	3.7	11
tt3203494	7.3	18
tt12204858	7.1	190
tt0294174	5	14
tt0756459	7	6
tt0921184	7.5	6
tt9529586	7.7	87
tt0528440	7.7	91
tt2954586	8.6	81
tt0384710	6.9	17
tt0552176	8.3	31
tt0190106	5.8	1112
tt0674828	8.3	6
tt0349199	6.1	11
tt5458618	8.2	8
tt1981115	6.9	550567
tt0021152	4.8	581
tt10657812	6.7	792
tt0587573	7.9	81
tt5671114	7.1	155
tt1667180	8.3	203
tt0528437	7.5	113
tt12137036	5.6	5
tt6080312	5.2	8
tt0080090	6.5	234
tt2492704	7.8	105
tt0092485	7.2	55
tt5648814	6.5	17
tt0826378	6.8	5
tt0063797	5.3	12
tt5484208	5.8	9
tt7237898	8.2	47
tt1954769	7.2	5
tt0062857	7.2	106
tt0118400	7.1	114
tt0528418	7.1	77
tt2191526	6.9	721
tt0816818	9	6
tt2646154	5.6	8
tt5520354	6.7	16
tt5162396	6.9	8
tt11707368	7	57
tt5908004	7.3	39
tt1463772	7	8
tt0550133	3.3	22
tt1522220	7	380
tt1059869	4.2	39
tt3334214	4.7	45
tt10662504	6	33
tt0017099	6.2	13
tt0196278	8.2	16
tt0424241	6.7	6
tt2579812	8.3	10
tt8513028	7	15
tt3799286	7.5	71
tt0356176	6.2	5058
tt0173894	5.6	44
tt0495923	6.2	12
tt1513168	8.6	15922
tt0396972	7.3	6
tt12081628	7.6	33
tt0260970	6.9	68
tt0984210	4.7	692
tt0257756	6.4	36202
tt6016776	8.1	7211
tt1998278	7.1	20
tt0165034	6.5	15
tt8394246	7.2	9
tt0443041	7.3	68
tt1275781	3.2	17
tt0191431	5.7	13
tt0869820	5.6	5
tt1879946	7.2	121
tt0060450	6.4	7644
tt0119468	6.6	59642
tt0091229	6.8	995
tt0552188	8.4	27
tt0231951	4.6	8
tt0528326	7.2	93
tt0474865	6.2	268
tt0190332	7.9	268227
tt0085825	4.4	31
tt0457610	5	31
tt0582101	7.9	8
tt14459786	7.7	787
tt1816778	7.4	26
tt6886010	9.1	24
tt2203947	7.9	34
tt0091933	5.2	43
tt0199196	6.9	63
tt0309087	5.1	58
tt2954586	8.5	49
tt1123377	7.7	12
tt1121936	6.2	32
tt2302755	6.5	238572
tt0252120	4.7	8
tt12962104	6.3	64
tt0355143	2.5	258
tt0653036	4.3	9
tt3874460	8.4	13
tt0199663	5.3	293
tt4196096	5.7	46
tt2288012	6.6	5
tt0103383	6.6	245
tt1666012	6.8	21
tt1390411	6.9	110126
tt4342044	6.1	16
tt2582782	7.6	180132
tt0289933	4.8	513
tt9206808	6	22
tt0066685	7.1	1809
tt0834372	7.3	107
tt2403177	3.6	9
tt2660634	7.8	51
tt0188368	7.7	10
tt2189610	5.5	17
tt5543416	7	9
tt8947356	7.1	79
tt3546068	7.9	7
tt4311010	9	140
tt4377864	7.6	2658
tt0550148	8.4	8
tt0437272	5.7	96
tt9047618	6.9	15
tt2959044	6.9	9
tt0319201	7.6	59
tt3575762	7.5	20
tt0023960	6.8	1174
tt1569906	7.4	15
tt0488902	5.9	30
tt4306156	6.5	6
tt9510780	7	107
tt5853162	6.2	8
tt0760145	4.4	5
tt0108904	6.3	546
tt0528384	7.9	54
tt0250173	8.9	36
tt9865260	7.2	281
tt11960230	8.2	61
tt0786155	7.2	193
tt0057750	7.8	117
tt1524291	6.2	23
tt1408101	7.7	447873
tt6381626	8.3	20
tt0051270	8.2	15
tt0477406	7.6	10
tt5972490	7.2	37
tt2807548	6.8	195
tt0616317	7.1	372
tt8777518	7.6	5
tt1161624	8.4	24
tt0552188	8.4	31
tt4975146	4.5	12
tt2312866	7.6	87
tt0123437	6.6	66
tt6339204	6.6	9
tt4161076	6.6	7
tt1758411	7.9	7
tt0497914	7.9	56
tt0587573	7.7	133
tt1463772	6.4	12
tt7211248	8.7	7
tt0816822	8.8	5
tt0452102	5.5	7
tt2825860	7.5	36
tt21157030	8.4	5
tt0800027	6.6	16679
tt0032984	7.1	36
tt5484564	6.6	7
tt0058007	4.7	2323
tt10375742	6.7	132
tt3727614	8.6	182
tt1879946	7.1	109
tt2752220	7.7	6
tt10413032	4.6	15
tt6385182	6.4	13
tt0611219	7.2	20
tt0799153	7.1	262
tt6820308	6.4	7
tt0030826	7.1	15
tt1468284	8.1	1012
tt3150574	4.4	339
tt1955096	7	8
tt2959044	7.8	5
tt9827876	7.1	8
tt0528429	7.3	75
tt6176438	7	93
tt9050466	5.9	7
tt10370734	7.8	25
tt0440981	6.5	2153
tt0552209	8.6	29
tt0433296	3.8	41
tt0778544	7.7	84
tt5927796	7.7	21
tt2581458	8.2	14473
tt0108904	6.2	444
tt0105695	8.2	408646
tt3731410	8.4	108
tt3449902	6.6	5
tt1401527	6.7	6
tt2056994	7.1	15
tt2661602	7.8	20
tt10845182	7.3	7
tt0477406	7.2	8
tt0193178	7.1	43
tt2611482	8.4	9
tt0528386	7.4	90
tt1692928	8.2	4200
tt4451840	5.7	34
tt2032576	6.7	11
tt1127702	7.3	5900
tt1472519	5	5
tt3574364	7.7	80
tt3524446	5.9	36
tt0653036	4.2	5
tt3127306	2.7	86
tt0098874	8.1	290
tt10548656	7.1	64
tt0528358	7.9	118
tt16368970	8.5	501
tt0489598	3.6	11276
tt0082025	5.9	474
tt0616317	7.3	262
tt0552202	8.4	28
tt4018484	6.3	6
tt0024769	6.5	333
tt4647928	7.3	21
tt5648814	8.4	8
tt0093229	6.7	1137
tt1215958	5.6	10
tt0308583	6.7	8
tt0259054	5.3	226
tt1681370	5.6	229
tt1947711	6.8	17
tt0428112	5.6	6
tt3324558	7.2	15
tt0111161	9.3	2630461
tt10477870	4.9	49
tt6599818	7.4	5425
tt8777518	8.9	16
tt0552200	7.8	15
tt2196798	7	73
tt0550133	2.9	27
tt0126149	7.5	273
tt0289933	4.7	460
tt2117953	5.2	17
tt3808958	5.2	12
tt0082719	7.7	207
tt0372311	2.3	968
tt3574342	7.2	68
tt0017099	5.6	28
tt0984210	4.9	582
tt1669754	8.2	194
tt0053553	7.3	14
tt0528359	7.3	84
tt0495923	6.2	9
tt1233605	6.9	22
tt0184215	6.4	247
tt1947928	6.6	201
tt0582098	7	8
tt5593444	8.2	20
tt5520354	7.1	9
tt2056994	8.3	26
tt2183549	8.4	8
tt0760145	4.4	7
tt1434944	5.3	465
tt5927796	7.6	17
tt0587608	8	130
tt0464095	4.9	167
tt1714050	4.4	503
tt2829960	5.8	9
tt2366224	6.7	10
tt0072574	7.2	430
tt0294535	6.1	27
tt2691394	8.7	316
tt0110923	5.4	291
tt0796366	7.9	601471
tt5467868	7.8	34
tt0271723	5.4	188
tt0273861	6.4	14
tt0092711	6.2	64
tt1257809	7.3	10
tt3731410	8.2	128
tt1468284	8	1492
tt0021152	4.6	353
tt7143708	7.9	44
tt1132509	7.5	40
tt0303421	2.5	378
tt0125713	6.9	181
tt9882502	6.7	29
tt0108480	6.8	229
tt0454745	7.5	19
tt2438106	7.5	43
tt0126149	7.4	169
tt0419376	2.7	6
tt0146377	7.1	18
tt0236585	5.4	55
tt2366224	6.4	5
tt0450371	6.5	8
tt6339054	6.7	10
tt5443390	8.8	16
tt0104558	6.9	17897
tt1513056	6.9	418
tt2283336	5.6	133276
tt0242399	5.6	36
tt7193290	7.4	125
tt0925057	8	157
tt2747800	6.6	5
tt21352768	6.6	9
tt1528738	5.3	19
tt0428112	5.6	5
tt1825201	7.3	7
tt5239194	6.9	24
tt6280780	5.2	6
tt0197895	4.6	13
tt2933544	6.2	8100
tt7245120	7.6	9
tt6065986	7.3	26
tt0222539	6.2	260
tt0293727	6.4	14
tt0088498	7.6	7
tt0653035	5.4	8
tt0911896	4.2	256
tt6324664	5.5	15
tt5878218	7.6	11
tt3587066	5.6	111
tt0285371	6.6	2809
tt0552175	7.7	18
tt7670370	6	5
tt1840798	7.4	30
tt5331358	5.9	9
tt1879393	8.8	58
tt0348999	5.1	174
tt10687564	6.9	283
tt0191431	6.1	18
tt0552221	7.5	14
tt0080090	6.5	296
tt0443790	6	35
tt3247714	5.6	33964
tt0528386	7.4	43
tt13268464	6	7
tt0069756	6	105
tt2209764	6.3	206136
tt5622822	7.4	437
tt1540996	6.5	226
tt2032414	6	27
tt7014738	7.1	17
tt0481447	6	9
tt5484228	5.4	7
tt0204597	5.5	14
tt0184215	6.4	225
tt3247714	5.6	28947
tt9828918	6	1044
tt9680090	5.3	113
tt1483013	7	520383
tt16539880	6.3	185
tt0276355	6.2	5
tt1401508	6.5	11
tt0280732	5.5	128
tt0137925	8.5	78
tt4940366	7.6	842
tt0096164	6.4	25
tt4875464	8	45
tt6339098	7.2	5
tt0847654	9	8
tt0552209	8.6	25
tt0474865	6.1	377
tt6385942	6.4	8
tt1979320	8.1	398114
tt10592866	7.8	1757
tt5180254	6.7	39
tt6366834	6.7	13
tt0616304	7.7	307
tt6771370	7.8	5
tt0801689	8.4	10
tt0348976	7.3	8
tt10487784	8	8
tt5125394	6.3	12
tt0419376	3	5
tt1614943	8.2	89
tt0089111	5.7	253
tt0433378	6.2	72
tt14043730	6.7	10
tt5510058	4	6
tt2143609	8.3	21
tt1726408	7.8	21
tt0495158	7.7	23
tt0309087	5.2	78
tt1063023	6.6	29
tt0420999	4.9	185
tt0552236	8	25
tt0072709	6.1	5795
tt7237898	7.9	64
tt0552223	8.6	33
tt5458618	8.2	6
tt10075836	7.6	81
tt3150574	4.3	429
tt0653068	7.7	165
tt0197885	4.6	11
tt0030826	6.9	26
tt18399712	4.8	66
tt2557374	8	241
tt9529586	7.8	8
tt0097099	8.1	894
tt0594921	3.8	9
tt7469710	7.6	516
tt0488902	5.5	44
tt0294535	6.1	32
tt9664064	7.7	32
tt0118607	7.3	66642
tt1521829	6.6	9
tt2342877	7.3	55
tt0528375	6.8	77
tt0288937	7.5	13709
tt4161076	5.8	18
tt0304328	6.4	6057
tt5510064	6.3	15
tt6892842	6.4	13
tt0582119	7.1	9
tt10140060	6.8	63
tt1540996	6.6	207
tt5419988	8.4	10
tt3522806	5.7	84733
tt0062857	7.1	72
tt1472519	3.9	9
tt0382125	6.4	13
tt0120647	6.2	152784
tt7385120	8.3	23
tt3770822	8.4	117
tt0098112	7.2	1451
tt6599818	7.6	3441
tt9728858	7.5	17
tt10687564	6.6	604
tt0315697	8	10
tt5467966	6.7	14
tt0489598	3.5	10746
tt5344160	6.7	9
tt7211248	8.4	5
tt6428048	7.6	80
tt0464095	4.8	155
tt4655660	8.1	7
tt0082874	7.5	37
tt4310258	7.8	6
tt1551285	6.4	7
tt6607218	7.8	63
tt0095989	5.2	7244
tt0179598	6.8	11
tt4655660	8.3	12
tt0178116	6.4	156
tt0440981	6.4	1670
tt0397535	7.4	132457
tt1513056	6.7	643
tt0027519	5.2	47
tt0528350	8.4	97
tt1891833	6.6	12
tt0169346	5.3	21
tt9054646	6.1	9
tt0653030	5.3	7
tt3799282	7.5	49
tt0528350	8.4	46
tt0040345	7.5	27
tt0179598	7	14
tt5862166	4.5	2368
tt0905025	8.9	11
tt1442130	6.4	75
tt2908166	7.7	24
tt4451840	6	37
tt0552233	8.3	13
tt1669753	7.9	169
tt0511745	6.9	19
tt1280169	7.7	47
tt2413186	8.2	6
tt0528384	7.9	110
tt3440550	7	6
tt0285371	6.6	2223
tt5450010	5.1	11
tt3467440	5.1	187
tt7441984	7.4	9393
tt0271723	5.2	147
tt0786155	7.1	274
tt3358034	8	21
tt1614943	7.8	114
tt0348946	8.6	18
tt0074340	6.3	39
tt1178638	6.5	6
tt6646760	4.8	5
tt5162396	7.6	33
tt0060037	7.2	2433
tt0199196	7.1	80
tt2557374	8.2	208
tt0375810	6.9	30
tt1258148	7.8	5
tt7570478	7	12
tt11410434	5.7	110
tt0364797	7.3	1551
tt1143097	5.2	8
tt5868168	3.9	43
tt10743280	3.5	38
tt5631974	6.6	17
tt0582119	7.2	6
tt5671114	6.7	125
tt0348999	4.6	151
tt2413184	8.4	6
tt2369323	9.1	44
tt3195370	5.8	104
tt1714050	4	609
tt3195020	6.8	5
tt0911618	4.6	10
tt0190106	6.2	1258
tt3911182	6.7	14
tt0594809	5.2	5
tt3575762	7.4	18
tt3799276	7.3	70
tt0099901	4.8	685
tt0271585	7.1	84
tt0348946	8.6	16
tt5859146	7.8	10
tt2262236	6.5	21
tt1248282	7.7	89
tt8947356	8.1	14
tt0852688	7.5	6
tt10712718	7	11
tt4841020	6.2	5
tt7275802	7.4	5
tt3328268	7	152
tt1413492	6.6	52487
tt4760082	6.9	7
tt0364797	7.1	944
tt0528353	6.9	87
tt0528362	7.4	86
tt7385120	9.6	5
tt6750250	7.4	16
tt6022968	6.4	5
tt5914346	8	48
tt12144034	5.9	14
tt3911182	6.5	13
tt0108948	7	73
tt1990033	7.4	10
tt1204975	6.6	122189
tt7670370	6.2	12
tt0367358	7.4	1077
tt0211145	7.8	6416
tt1699199	6.5	738
tt0528407	6.9	76
tt6176438	6.8	174
tt0058517	4.4	61
tt0315824	4.9	17158
tt8497612	6.7	11
tt0616316	7.4	304
tt0519051	8.1	65
tt0616290	6.9	265
tt2054002	7.4	14
tt7224994	7.2	518
tt4154756	8.5	701262
tt1012220	6.2	8
tt0801689	8.1	13
tt1955096	8.7	8
tt4613432	7.3	77
tt0105695	8.2	345874
tt0209211	6.8	220
tt9050466	6.5	11
tt3513498	6.7	36996
tt0397585	5.4	71
tt0356176	6.1	5588
tt0095889	4.6	18758
tt2396859	8.3	51
tt1123378	6	24
tt0053553	7	7
tt0654785	7.4	13
tt0228545	6.9	10
tt0926194	6.2	46
tt0587608	8.2	82
tt1121939	7.2	8
tt0397585	5.5	57
tt0195440	6.7	12
tt1205537	6.2	115977
tt5509826	8.2	23
tt3575104	7.3	6
tt0471382	7.9	28
tt9066780	7.1	8
tt3501632	7.9	504287
tt5523010	5.5	21313
tt0237971	7.5	437
tt0074340	6.4	65
tt0442278	2.9	391
tt10751454	7.2	5
tt0050674	6.8	84
tt13106200	6.4	11944
tt0616316	7.5	216
tt0801844	8.2	8
tt1823685	4.2	62
tt0806877	8.3	82
tt2773246	6.6	1483
tt12986636	5.9	12
tt10845184	7.8	7
tt0420225	3.6	571
tt1758411	8.2	9
tt8301734	6.7	6
tt19783626	3.1	232
tt0528389	7.6	91
tt6679794	6.9	47171
tt0195440	6.8	11
tt6607218	7.5	54
tt0921176	6.4	10
tt2752220	7.7	7
tt0528354	6.8	77
tt0275334	6.8	7
tt0273861	6.6	18
tt7476842	6.2	10
tt0918481	7.7	54
tt0318883	7.4	11691
tt0105159	7.2	8707
tt0089075	5.9	44
tt0462654	7.6	62
tt0254418	7.5	20
tt5467884	6.5	11
tt9707210	6.3	22
tt0848035	6.8	5
tt6726876	7.4	29
tt12642496	8.8	15
tt2316058	5.5	10
tt0068096	7	680
tt2850318	8.2	13
tt8784636	6.9	169
tt0528354	7.1	32
tt0840272	2.8	485
tt8681358	7.7	19
tt3041162	8.7	10
tt0250347	5.7	3764
tt4983212	5.6	14
tt1251334	7.1	8
tt7895824	7.9	1793
tt0912928	7.5	15
tt2775936	8.2	6
tt0092711	6.2	112
tt9516224	6.4	173
tt3320488	7.6	10
tt5331358	6	7
tt3896372	5.9	8
tt4047928	6.6	27
tt3874460	8.4	17
tt0433296	3.8	47
tt0026008	5.9	417
tt6315582	5.5	13
tt0552223	8.5	37
tt3603290	6.4	10
tt0204597	5.4	8
tt7846652	5.9	10
tt2595702	8.3	36
tt0088498	7.6	9
tt0383087	6.5	289
tt7413830	5.7	21
tt14949266	7.3	16
tt0685275	9.5	68
tt2259306	7.4	575
tt0209211	7	146
tt0582104	7	8
tt5660604	5.5	159
tt6892842	6.3	7
tt14721410	8.1	9
tt0398933	7.1	7
tt4940366	7.5	1377
tt2651000	6.1	9
tt6016776	7.9	9603
tt9054688	6.3	9
tt0173894	5.8	64
tt0654785	7.1	7
tt2702658	8.7	249
tt0193178	7.3	31
tt0806877	8.3	72
tt4018484	6.6	10
tt6886010	8.6	14
tt2581458	8.2	19088
tt10971064	6.5	5075
tt0145193	5.2	11
tt2498626	4.1	366
tt1580236	7.4	9
tt1929263	5.8	27205
tt0847665	6.6	5
tt3334214	4.8	32
tt0396972	7.4	8
tt5443390	7.7	7
tt6890150	6.7	6
tt1328943	6.6	45
tt2462748	6.1	7
tt3770822	8.2	138
tt0470975	7.4	67
tt0279967	5.6	26151
tt0420999	4.9	139
tt0190332	7.8	241690
tt6491512	7.4	76
tt0029753	6.4	13
tt7895824	8.1	1187
tt0653030	5.3	11
tt0383087	6.4	227
tt0528440	7.5	44
tt10228730	4.3	67
tt0528388	7.6	81
tt0799152	6.9	255
tt2660634	7.9	77
tt0653035	6.2	6
tt1233605	6.9	72
tt5212792	7.5	244
tt0178116	6.6	112
tt2369323	9.3	50
tt0197885	4.7	6
tt3328268	7.1	121
tt3961628	7.6	11
\.


--
-- Data for Name: titles; Type: TABLE DATA; Schema: public; Owner: jovyan
--

COPY public.titles (title_id, type, primary_title, original_title, is_adult, premiered, ended, runtime_minutes, genres) FROM stdin;
tt0008572	movie	The Silent Master	The Silent Master	0	1917	\N	70	Crime,Drama
tt0008572	movie	The Silent Master	The Silent Master	0	1917	\N	\N	Crime,Drama
tt0009202	movie	The House of Glass	The House of Glass	0	1918	\N	50	Drama
tt0015483	movie	What Three Men Wanted	What Three Men Wanted	0	1924	\N	\N	Mystery
tt0017099	movie	Madame Doesn't Want Children	Madame wünscht keine Kinder	0	1926	\N	98	Drama
tt0019700	movie	Black Waters	Black Waters	0	1929	\N	84	Crime,Mystery
tt0021152	movie	Montana Moon	Montana Moon	0	1930	\N	89	Western
tt0023960	movie	Double Harness	Double Harness	0	1933	\N	69	Comedy,Drama
tt0024769	movie	Whistling in the Dark	Whistling in the Dark	0	1933	\N	79	Comedy,Crime,Drama
tt0024895	movie	Black Moon	Black Moon	0	1934	\N	68	Drama,Horror
tt0026008	movie	The World Moves On	The World Moves On	0	1934	\N	104	Drama,History,Romance
tt0027519	movie	The Devil on Horseback	The Devil on Horseback	0	1936	\N	70	Comedy,Musical
tt0029753	movie	When Women Keep Silent	Wenn Frauen schweigen	0	1937	\N	78	\\N
tt0030826	movie	Szegény gazdagok	Szegény gazdagok	0	1938	\N	73	Drama
tt0032984	movie	The Return of Wild Bill	The Return of Wild Bill	0	1940	\N	60	Western
tt0038147	movie	Tahiti Nights	Tahiti Nights	0	1944	\N	63	Comedy,Music,Romance
tt0039124	tvSeries	Party Line	Party Line	0	1946	\N	30	\\N
tt0040319	movie	En un rincón de España	En un rincón de España	0	1949	\N	109	Drama
tt0040345	movie	The Fatal Night	The Fatal Night	0	1948	\N	50	Thriller
tt0044250	tvSeries	China Smith	China Smith	0	1952	\N	30	Adventure
tt0045661	movie	Cry of the Hunted	Cry of the Hunted	0	1953	\N	80	Crime,Drama,Film-Noir
tt0050674	movie	Man Afraid	Man Afraid	0	1957	\N	84	Crime,Drama,Film-Noir
tt0051250	tvSeries	Adventures of the Sea Hawk	Adventures of the Sea Hawk	0	1958	\N	30	Action
tt0051270	tvSeries	The Ed Wynn Show	The Ed Wynn Show	0	1958	1959	30	Comedy
tt0053553	tvSeries	The Witness	The Witness	0	1960	1961	\N	Drama
tt0057750	tvSeries	The Forest Rangers	The Forest Rangers	0	1963	1966	30	Family
tt0058007	movie	Devil Doll	Devil Doll	0	1964	\N	81	Horror
tt0058517	movie	Relaxe-toi chérie	Relaxe-toi chérie	0	1964	\N	85	Comedy
tt0060037	tvSeries	Underdog	Underdog	0	1964	1973	\N	Action,Adventure,Animation
tt0060450	movie	Le gendarme à New York	Le gendarme à New York	0	1965	\N	102	Comedy,Crime
tt0062857	movie	The Dance of Death	The Dance of Death	0	1969	\N	149	Drama
tt0063095	movie	Hot Spur	Hot Spur	0	1968	\N	91	Western
tt0063797	movie	Weekend z dziewczyna	Weekend z dziewczyna	0	1968	\N	78	Drama,War
tt0065688	movie	Zapata	Emiliano Zapata	0	1970	\N	120	Action,Biography,Drama
tt0066685	tvSeries	McMillan & Wife	McMillan & Wife	0	1971	1977	120	Crime,Drama,Mystery
tt0068096	tvSeries	Love Thy Neighbour	Love Thy Neighbour	0	1972	1976	30	Comedy
tt0069756	movie	Baciamo le mani	Baciamo le mani	0	1973	\N	117	Crime,Drama,Thriller
tt0072574	tvSeries	Switch	Switch	0	1975	1978	90	Action,Crime,Drama
tt0072709	movie	Black Moon	Black Moon	0	1975	\N	100	Fantasy,Horror,Mystery
tt0074340	movie	Con amore	Con amore	0	1976	\N	97	Drama,Romance
tt0080090	movie	The Green Pastures	Las verdes praderas	0	1979	\N	100	Comedy,Drama
tt0082025	movie	The Appointment	The Appointment	0	1982	\N	90	Horror
tt0082719	tvMovie	The Marva Collins Story	The Marva Collins Story	0	1981	\N	100	Biography,Drama
tt0082874	movie	La pachanga	La pachanga	0	1981	\N	79	Comedy,Drama
tt0085082	tvSeries	Rubik, the Amazing Cube	Rubik, the Amazing Cube	0	1983	1984	30	Adventure,Animation,Family
tt0085825	movie	Laura... a 16 anni mi dicesti sì	Laura... a 16 anni mi dicesti sì	0	1983	\N	90	Drama
tt0088498	tvSeries	Coming Next	Coming Next	0	1985	\N	\N	Comedy
tt0089075	movie	My Family	Ba xi lin men	0	1986	\N	89	Comedy
tt0089111	tvMovie	The Execution of Raymond Graham	The Execution of Raymond Graham	0	1985	\N	96	Crime,Drama
tt0091229	movie	In the Line of Duty	Wong ga jin si	0	1986	\N	96	Action,Drama
tt0091933	movie	Shadows on the Wall	Shadows on the Wall	0	1986	\N	84	Thriller
tt0092485	tvSeries	Women in Prison	Women in Prison	0	1987	1988	30	Comedy,Crime
tt0092711	movie	Business as Usual	Business as Usual	0	1988	\N	89	Drama
tt0093229	movie	Yes, Madam!	Huang jia shi jie	0	1985	\N	93	Action,Comedy,Crime
tt0095889	movie	Poltergeist III	Poltergeist III	0	1988	\N	98	Horror,Thriller
tt0095989	movie	Return of the Killer Tomatoes!	Return of the Killer Tomatoes!	0	1988	\N	98	Comedy,Horror,Sci-Fi
tt0096164	movie	Starlight: A Musical Movie	Starlight: A Musical Movie	0	1988	\N	78	Musical
tt0096979	movie	Brev till paradiset	Brev till paradiset	0	1989	\N	95	\\N
tt0097099	movie	Common Threads: Stories from the Quilt	Common Threads: Stories from the Quilt	0	1989	\N	79	Biography,Documentary,History
tt0098112	movie	Powwow Highway	Powwow Highway	0	1989	\N	88	Drama
tt0098874	tvSeries	Nightingales	Nightingales	0	1990	\N	25	Comedy
tt0099901	movie	Quiet Days in Clichy	Jours tranquilles à Clichy	0	1990	\N	120	Drama
tt0103383	tvSeries	Capitol Critters	Capitol Critters	0	1992	1995	30	Animation,Comedy,Drama
tt0104558	movie	Police Story 3: Super Cop	Ging chaat goo si III: Chiu kup ging chaat	0	1992	\N	96	Action,Comedy,Crime
tt0105159	movie	The Power of One	The Power of One	0	1992	\N	127	Drama,Sport
tt0105695	movie	Unforgiven	Unforgiven	0	1992	\N	130	Drama,Western
tt0108480	movie	Vent d'est	Vent d'est	0	1993	\N	110	Drama
tt0108904	tvSeries	Rena rama Rolf	Rena rama Rolf	0	1994	\N	30	Comedy
tt0108948	tvSeries	Sweet Justice	Sweet Justice	0	1994	1995	60	Drama
tt0110923	movie	7 jin gong	7 jin gong	0	1994	\N	90	Action
tt0110923	movie	Wonder Seven	7 jin gong	0	1994	\N	90	Action
tt0111161	movie	The Shawshank Redemption	The Shawshank Redemption	0	1994	\N	142	Drama
tt0115952	short	Cosmic Voyage	Cosmic Voyage	0	1996	\N	36	Documentary,Short
tt0118400	tvSeries	Michael Hayes	Michael Hayes	0	1997	1998	60	Drama
tt0118607	movie	Amistad	Amistad	0	1997	\N	155	Drama,History
tt0119468	movie	Kiss the Girls	Kiss the Girls	0	1997	\N	115	Crime,Drama,Mystery
tt0120647	movie	Deep Impact	Deep Impact	0	1998	\N	120	Action,Drama,Romance
tt0123437	movie	Beauty	Beauty	1	1981	\N	87	Adult,Drama,Romance
tt0125167	movie	Hot Diamond	Hot Diamond	1	1995	\N	\N	Adult
tt0125713	movie	Crystal Voyager	Crystal Voyager	0	1973	\N	78	Documentary,Sport
tt0126149	tvSeries	The Country Mouse and the City Mouse Adventures	The Country Mouse and the City Mouse Adventures	0	1997	2000	23	Adventure,Animation,Comedy
tt0126149	tvSeries	The Country Mouse and the City Mouse Adventures	The Country Mouse and the City Mouse Adventures	0	1997	\N	23	Adventure,Animation,Comedy
tt0129670	tvSeries	Cash and Carry	Cash and Carry	0	1946	1947	30	Family,Game-Show
tt0130110	movie	Marido y mujer	Marido y mujer	0	1932	\N	\N	\\N
tt0130278	movie	Das Spiel der Liebe	Das Spiel der Liebe	0	1924	\N	\N	\\N
tt0131449	movie	Kiss of the Tarantula	Kiss of the Tarantula	0	1976	\N	85	Horror
tt0135226	video	Color Me Amber	Color Me Amber	1	1985	\N	91	Adult
tt0136462	movie	Phantome des Lebens	Phantome des Lebens	0	1919	\N	\N	\\N
tt0137925	movie	Our Land	Maa Bhoomi	0	1979	\N	158	Drama
tt0141566	tvSeries	Machine Robo: Winner Battle Hackers	Machine Robo: Butchigiri Battle Hackers	0	1987	\N	\N	Adventure,Animation,Sci-Fi
tt0142588	movie	Lesbian Dildo Bondage	Lesbian Dildo Bondage	1	1986	\N	\N	Adult
tt0145193	movie	On the Wet Side	On the Wet Side	1	1987	\N	86	Adult
tt0146377	tvSeries	Hatten rundt	Hatten rundt	0	1997	1997	\N	Comedy
tt0165034	tvSeries	The Jim Breuer Show	The Jim Breuer Show	0	1998	\N	30	Comedy
tt0165476	movie	The Slingshot Kid	The Slingshot Kid	0	1927	\N	50	Western
tt0166651	movie	Foul Play	Hors jeu	0	1998	\N	91	Comedy,Drama
tt0167629	tvSeries	Kekkon zenya	Kekkon zenya	0	1998	\N	44	Drama
tt0169346	movie	Under the Rainbow	Under the Rainbow	0	1999	\N	105	Drama,Sci-Fi
tt0171228	movie	The Dirtiest Game	The Dirtiest Game	0	1970	\N	64	Drama
tt0171871	movie	The Smiling Country	Usmevavá zem	0	1952	\N	98	Drama
tt0173894	movie	Heiße Höschen	Heiße Höschen	1	1982	\N	\N	Adult,Comedy
tt0177376	movie	West of the Rio Grande	West of the Rio Grande	0	1921	\N	\N	Western
tt0178116	movie	Zhenatyy kholostyak	Zhenatyy kholostyak	0	1982	\N	87	Comedy,Musical
tt0178116	movie	Zhenatyy kholostyak	Zhenatyy kholostyak	0	1983	\N	87	Comedy,Musical
tt0179598	tvSeries	The Newcomers	The Newcomers	0	1977	\N	60	\\N
tt0182693	movie	An Alien Enemy	An Alien Enemy	0	1918	\N	70	Drama,War
tt0184215	movie	Angels and Demons	Anjos e Demônios	0	1970	\N	90	Drama
tt0188368	tvSeries	Le survenant	Le survenant	0	1956	\N	30	Drama
tt0190106	tvSeries	Undressed	Undressed	0	1999	2002	30	Comedy,Drama
tt0190332	movie	Crouching Tiger, Hidden Dragon	Wo hu cang long	0	2000	\N	120	Action,Adventure,Drama
tt0190332	movie	Crouching Tiger, Hidden Dragon	Wo hu cang long	0	2000	\N	120	Action,Adventure,Fantasy
tt0191431	movie	Shades of Passion	Shades of Passion	1	1986	\N	77	Adult
tt0193178	movie	Fu gui fu yun	Fu gui fu yun	0	1948	\N	\N	\\N
tt0193178	movie	Fu gui fu yun	Fu gui fu yun	0	1948	\N	\N	Drama
tt0195440	tvSeries	The Adventures of A.R.K.	The Adventures of A.R.K.	0	1998	\N	\N	\\N
tt0196278	tvSeries	The Old Men at the Zoo	The Old Men at the Zoo	0	1983	\N	275	Comedy
tt0197885	movie	Sinderotica	Sinderotica	1	1985	\N	82	Adult,Comedy
tt0197895	video	Sleepless Nights	Sleepless Nights	1	1984	\N	76	Adult,Drama
tt0199196	tvSeries	Celeste, siempre Celeste	Celeste, siempre Celeste	0	1993	\N	60	Drama,Romance
tt0199663	movie	De kabouterschat	De kabouterschat	0	1999	\N	94	Adventure,Family
tt0201185	tvMovie	Straight and Narrow	Straight and Narrow	0	1994	\N	\N	\\N
tt0204597	movie	Ritmo, sal y pimienta	Ritmo, sal y pimienta	0	1951	\N	88	Comedy,Musical
tt0207282	tvSeries	Y B Normal?	Y B Normal?	0	1998	1999	\N	Comedy
tt0209211	movie	The Bus Passengers	Otobüs Yolculari	0	1961	\N	100	Drama
tt0209540	tvSeries	Anjo Marcado	Anjo Marcado	0	1966	\N	\N	\\N
tt0888808	tvEpisode	513	513	0	1975	\N	\N	Comedy,Family
tt0209544	tvSeries	Os Apóstolos de Judas	Os Apóstolos de Judas	0	1976	\N	\N	\\N
tt0209598	tvSeries	Dez Vidas	Dez Vidas	0	1969	\N	\N	\\N
tt0211145	tvSeries	Digimon Adventure	Dejimon Adobenchâ	0	1999	2000	30	Action,Adventure,Animation
tt0211439	movie	Blooming Lust	Irokezakari	0	1968	\N	69	\\N
tt0222539	tvSeries	Casseta & Planeta Urgente	Casseta & Planeta Urgente	0	1992	2012	30	Comedy
tt0228545	movie	Waiting Wet Woman	Machi nureta onna	0	1987	\N	96	\\N
tt0229926	tvSeries	Un rostro en mi pasado	Un rostro en mi pasado	0	1989	1990	\N	\\N
tt0230453	movie	Granddaughter of Ice	Ledyanaya vnuchka	0	1980	\N	73	Family,Fantasy,Music
tt0231951	movie	Lal Pari	Lal Pari	0	1954	\N	\N	Adventure,Fantasy
tt0233933	movie	Inapravugal	Inapravugal	0	1965	\N	\N	\\N
tt0236585	movie	A Hail of Bullets	Peftoun oi sfaires san to halazi ki o travmatismenos kallitehnis anastenazei	0	1977	\N	150	Comedy
tt0237971	tvSeries	Sincerely Yours in Cold Blood	Kylmäverisesti sinun	0	2000	2005	60	Crime,Drama
tt0242399	short	Cursed Part 3	Cursed Part 3	0	2000	\N	25	Comedy,Horror,Short
tt0250173	tvSeries	Video Soul	Video Soul	0	1981	2000	60	Music
tt0250347	movie	Double Whammy	Double Whammy	0	2001	\N	93	Comedy,Crime,Drama
tt0252120	tvMiniSeries	Adriaen Brouwer	Adriaen Brouwer	0	1986	\N	445	Drama,Family
tt0254418	movie	In Remembrance of Martin	In Remembrance of Martin	0	1986	\N	57	Documentary
tt0257756	movie	High Crimes	High Crimes	0	2002	\N	115	Crime,Drama,Mystery
tt0259054	movie	Ordinary Sinner	Ordinary Sinner	0	2001	\N	91	Drama,Romance
tt0260970	tvMovie	Inside the White House	Inside the White House	0	1995	\N	90	Biography,Documentary,History
tt0266150	tvSeries	In Melbourne Tonight	In Melbourne Tonight	0	1957	1970	\N	Comedy,Music,Talk-Show
tt0267185	tvSeries	Hecht & Haie	Hecht & Haie	0	1993	1994	\N	Crime
tt0271585	movie	Karimpin Poovinakkare	Karimpin Poovinakkare	0	1985	\N	127	Action,Crime,Drama
tt0271723	movie	Plop in de wolken	Plop in de wolken	0	2000	\N	75	Family
tt0273496	movie	Chillu Kottaram	Chillu Kottaram	0	1985	\N	\N	\\N
tt0273861	tvSeries	Måndagsklubben	Måndagsklubben	0	1996	\N	60	Comedy
tt0275334	movie	Esok Masih Ada	Esok Masih Ada	0	1980	\N	\N	Crime,Drama,Family
tt0276355	video	Nasty Nymphos 30	Nasty Nymphos 30	1	2001	\N	140	Adult
tt0277822	movie	Mat lanun	Mat lanun	0	1968	\N	107	Comedy
tt0277822	movie	Mat lanun	Mat lanun	0	1968	\N	\N	Comedy
tt0279967	video	Mulan II	Mulan II	0	2004	\N	79	Adventure,Animation,Comedy
tt0280732	movie	Heidi	Heidi	0	2001	\N	135	Comedy,Drama,Family
tt0285371	tvSeries	Heathcliff & the Catillac Cats	Heathcliff & the Catillac Cats	0	1984	1987	22	Adventure,Animation,Comedy
tt0285371	tvSeries	Heathcliff & the Catillac Cats	Heathcliff & the Catillac Cats	0	1984	1987	30	Animation,Comedy,Family
tt0287184	movie	kunst.MACHEN	kunst.MACHEN	0	2000	\N	45	Documentary
tt0288937	tvSeries	Degrassi: The Next Generation	Degrassi: The Next Generation	0	2001	2015	30	Drama,Romance
tt0289933	movie	The Dark Diamond	Suske en Wiske: De duistere diamant	0	2004	\N	85	Adventure,Family,Mystery
tt0293727	tvSeries	Dieren in nesten	Dieren in nesten	0	2001	\N	30	Family,Reality-TV
tt0294112	tvSeries	In the Mood	In the Mood	0	1971	1972	30	Music
tt0294174	tvSeries	Rivière-des-Jérémie	Rivière-des-Jérémie	0	2001	\N	60	Comedy,Drama,Mystery
tt0294535	movie	Don't Look Back!	Don't Look Back!	0	2003	\N	89	Crime,Thriller
tt0296355	tvSeries	The Isaac Mizrahi Show	The Isaac Mizrahi Show	0	2001	2003	30	\\N
tt0300829	tvSeries	Nieuwe maandag	Nieuwe maandag	0	1997	\N	\N	Music,News
tt0303421	tvSeries	Ana y los 7	Ana y los 7	0	2002	2005	70	Comedy,Drama,Family
tt0303815	movie	Byeolmyeongeul gajin ohyeongjae	Byeolmyeongeul gajin ohyeongjae	0	1970	\N	\N	Action
tt0304328	movie	Levity	Levity	0	2003	\N	100	Crime,Drama
tt0307250	movie	Nye slægter	Nye slægter	0	1944	\N	\N	\\N
tt0307732	tvSeries	Choit naturel	Choit naturel	0	1999	\N	\N	Game-Show
tt0307764	tvSeries	Kamp '99	Kamp '99	0	1999	\N	\N	Adventure
tt0307996	movie	The Hidden Message	Balloneksplosionen	0	1913	\N	\N	Crime
tt0308583	movie	Minister	Minister	0	2002	\N	\N	Drama
tt0309087	movie	Yeh Mohabbat Hai	Yeh Mohabbat Hai	0	2002	\N	\N	Action,Romance
tt0309177	tvSeries	Ha-Machsof	Ha-Machsof	0	2000	\N	60	Comedy
tt0315697	tvSeries	Packing Them In	Packing Them In	0	1992	1992	30	Comedy
tt0315697	tvSeries	Packing Them In	Packing Them In	0	1992	\N	30	Comedy
tt0315824	movie	The Big Bounce	The Big Bounce	0	2004	\N	88	Comedy,Crime
tt0316963	tvSeries	Aporritos fakellos 27	Aporritos fakellos 27	0	1972	1973	45	Crime
tt0318883	tvSeries	Everwood	Everwood	0	2002	2006	60	Drama
tt0319201	tvMovie	Clint Eastwood on Westerns	Clint Eastwood on Westerns	0	1992	\N	90	Documentary
tt0319302	tvEpisode	The Films of Clint Eastwood	The Films of Clint Eastwood	0	\N	\N	60	Biography,Documentary
tt0332267	tvMovie	Neglect Not the Children	Neglect Not the Children	0	1991	\N	57	Documentary
tt0334834	tvSeries	Britain's Sexiest	Britain's Sexiest	0	2002	\N	25	\\N
tt0346603	movie	The Best of Sharon and Gabby	The Best of Sharon and Gabby	0	1984	\N	\N	Documentary,Romance
tt0348934	tvSeries	Freetime	Freetime	0	1980	1988	\N	\\N
tt0348946	tvSeries	Izgori, za da svetish	Izgori, za da svetish	0	1976	\N	420	Adventure
tt0348976	tvSeries	Okay tone	Okay tone	0	1997	1998	35	Comedy,Music
tt0348999	tvSeries	The Seán Cullen Show	The Seán Cullen Show	0	2003	\N	30	Comedy,Music
tt0349199	movie	Cellmates	Cellmates	0	2003	\N	\N	Drama
tt0350261	movie	An Unfinished Life	An Unfinished Life	0	2005	\N	108	Drama,Family,Romance
tt0355143	tvSeries	Taff	Taff	0	1997	\N	\N	News,Talk-Show
tt0356176	movie	Dark Woods	Villmark	0	2003	\N	85	Adventure,Horror,Mystery
tt0357768	movie	Hum Ek Hain	Hum Ek Hain	0	1969	\N	\N	Action,Drama
tt0361579	movie	Forgive Me, Mother	Eomeonim yongseo haseyo	0	1973	\N	85	Drama
tt0362258	movie	Typist Girl	Typist Girl	0	1935	\N	\N	\\N
tt0364797	tvSeries	Blue Murder	Blue Murder	0	2003	2009	138	Crime,Drama,Mystery
tt0367303	tvSeries	Chelsea at Nine	Chelsea at Nine	0	1957	1960	60	Music
tt0367358	tvSeries	Kvarteret Skatan	Kvarteret Skatan	0	2003	2006	28	Comedy
tt0371380	movie	Vintha Katha	Vintha Katha	0	1973	\N	\N	\\N
tt0372311	video	Guilty by Association	Guilty by Association	0	2003	\N	80	Action,Crime,Drama
tt0373521	tvSeries	Earth Aid, Our World: A Users Guide	Earth Aid, Our World: A Users Guide	0	1993	\N	\N	Documentary
tt0375359	tvSeries	Karaoke	Karaoke	0	1994	1996	30	Game-Show,Music
tt0375810	movie	Ishimatsu: The One-Eyed Avenger	Hibari no mori no ishimatsu	0	1960	\N	83	Action
tt0382125	movie	Kiralik koca	Kiralik koca	0	1962	\N	79	Romance
tt0383087	tvSeries	The Clinic	The Clinic	0	2003	2009	60	Drama
tt0383087	tvSeries	The Clinic	The Clinic	0	2003	\N	60	Drama
tt0384710	movie	Sooner or Later	Früher oder später	0	2003	\N	\N	Documentary
tt0396972	tvSeries	Bob Monkhouse on the Spot	Bob Monkhouse on the Spot	0	1995	\N	30	Comedy
tt0396976	tvSeries	College Hill	College Hill	0	2004	\N	\N	Reality-TV
tt0397535	movie	Memoirs of a Geisha	Memoirs of a Geisha	0	2005	\N	145	Drama,Romance
tt0397585	movie	All the Weight of the World	Olo to varos tou kosmou	0	2003	\N	123	Drama
tt0398933	video	Delta Blues Museum	Delta Blues Museum	0	2003	\N	30	Documentary,Short
tt0419376	tvSeries	TNT	TNT	0	2004	2007	120	\\N
tt0420225	tvMovie	Path of Destruction	Path of Destruction	0	2005	\N	120	Action,Adventure,Drama
tt0420999	movie	West of Brooklyn	West of Brooklyn	0	2008	\N	\N	Comedy,Drama
tt0424241	tvMovie	The Living Blues	The Living Blues	0	2003	\N	120	Documentary
tt0428112	tvSeries	Expert Witness	Expert Witness	0	1996	\N	30	Crime,Documentary
tt0428121	tvSeries	Hauptbahnhof München	Hauptbahnhof München	0	1970	\N	30	Crime
tt0428567	video	Gang Bang 3	Gang Bang 3	1	2004	\N	138	Adult
tt0431613	movie	Après le soleil kabyle	Après le soleil kabyle	0	2004	\N	95	Documentary
tt0432118	video	Swallow My Pride 5	Swallow My Pride 5	1	2004	\N	138	Adult
tt0433283	tvMiniSeries	Decisions That Shook the World	Decisions That Shook the World	0	2004	\N	46	Documentary,History
tt0433296	tvSeries	Inside Dish with Rachael Ray	Inside Dish with Rachael Ray	0	2004	\N	\N	Documentary
tt0433378	tvSpecial	Genius: A Night for Ray Charles	Genius: A Night for Ray Charles	0	2004	\N	60	Music
tt0433989	movie	Disi eskiya	Disi eskiya	0	1969	\N	\N	Drama
tt0437272	movie	Kabouter Plop en de toverstaf	Kabouter Plop en de toverstaf	0	2003	\N	50	Adventure,Family
tt0440981	tvSeries	Aída	Aída	0	2005	2014	60	Comedy
tt0441078	tvSeries	Vertshuset den gyldne hale	Vertshuset den gyldne hale	0	1989	\N	600	Family
tt0441987	movie	Aruã na Terra dos Homens Maus	Aruã na Terra dos Homens Maus	0	1976	\N	80	Adventure
tt0442278	movie	Dead Line	Interferencia	0	2006	\N	86	Horror,Thriller
tt0443041	video	Hope Springs Eternal: A Look Back at 'The Shawshank Redemption'	Hope Springs Eternal: A Look Back at 'The Shawshank Redemption'	0	2004	\N	31	Documentary,Short
tt0443790	tvSeries	Priceless Love	El amor no tiene precio	0	2005	2006	\N	Drama,Romance
tt0445118	tvSeries	Hasta que la muerte los separe	Hasta que la muerte los separe	0	1994	\N	30	Comedy
tt0450371	tvMovie	A Tale of Two Schools	A Tale of Two Schools	0	2003	\N	60	Documentary
tt0452102	tvSeries	P.E.T. Detectives	P.E.T. Detectives	0	2003	\N	23	Sci-Fi
tt0454712	tvSeries	Fresh Coat	Fresh Coat	0	2005	\N	\N	\\N
tt0454745	tvSeries	Sandblast	Sandblast	0	1994	1996	30	Game-Show,Reality-TV,Short
tt0454760	tvSeries	iFilm@ifc	iFilm@ifc	0	2001	2001	30	Short
tt0455796	movie	Deserted Dogs	Suteinu	0	2005	\N	\N	\\N
tt0456221	tvSeries	El hogar que nos negamos	El hogar que nos negamos	0	1964	\N	24	Drama,Romance
tt0457610	short	A Remarkable Promise	A Remarkable Promise	0	2004	\N	9	Short
tt0459623	tvSeries	Here! Backlot	Here! Backlot	0	2005	\N	30	Documentary
tt0459624	tvSeries	Media City	Media City	0	2004	\N	60	Talk-Show
tt0460283	movie	Der schwarze Husar	Der schwarze Husar	0	1915	\N	\N	\\N
tt0462654	tvSeries	Future GPX Cyber Formula	Shinseiki GPX saibâ fômyura	0	1991	\N	\N	Action,Adventure,Animation
tt0463303	movie	Dos tragedias	Dos tragedias	0	2004	\N	\N	Comedy
tt0464095	movie	The Lives of the Saints	The Lives of the Saints	0	2006	\N	97	Comedy,Drama
tt0464095	movie	The Lives of the Saints	The Lives of the Saints	0	2006	\N	\N	Comedy,Drama
tt0465123	tvSeries	Jede Woche hat nur einen Sonntag	Jede Woche hat nur einen Sonntag	0	1977	\N	25	Family
tt0470975	tvSeries	These Women	Essas Mulheres	0	2005	\N	\N	Drama,Romance
tt0471382	tvSpecial	The 8th Shanghai International Film Festival	The 8th Shanghai International Film Festival	0	2005	\N	50	\\N
tt0471532	tvEpisode	You Can Do It	You Can Do It	0	2003	\N	\N	\\N
tt0474865	movie	A Lobster Tale	A Lobster Tale	0	2006	\N	95	Drama,Family,Fantasy
tt0477406	tvSeries	Mga anghel na walang langit	Mga anghel na walang langit	0	2005	2006	30	Drama
tt0477406	tvSeries	Mga anghel na walang langit	Mga anghel na walang langit	0	2005	\N	30	Drama
tt0480301	tvSeries	La gym des neurones	La gym des neurones	0	2001	2002	30	Game-Show
tt0481447	tvSeries	Freshmen on Campus	Freshmen on Campus	0	2005	\N	\N	Reality-TV
tt0482106	tvSeries	Frontseat	Frontseat	0	2004	2007	30	News
tt0486784	tvSeries	Conversando con Cristina Pacheco	Conversando con Cristina Pacheco	0	1997	\N	\N	Talk-Show
tt0488902	movie	V sozvezdii byka	V sozvezdii byka	0	2003	\N	97	Romance,War
tt0489598	tvSeries	The Hills	The Hills	0	2006	2010	30	Drama,Reality-TV
tt0493974	video	Who Let the Whores Out?	Who Let the Whores Out?	1	2005	\N	\N	Adult
tt0495158	movie	Motorcycle	Motorcycle	0	2006	\N	81	Comedy,Drama
tt0495812	movie	Bolygótüz	Bolygótüz	0	2003	\N	100	Drama
tt0495923	tvSeries	El baile de la vida	El baile de la vida	0	2005	\N	\N	Drama,Music,Romance
tt0497914	tvEpisode	The Gospel at Colonus	The Gospel at Colonus	0	1985	\N	\N	Music
tt0504080	tvEpisode	Después del divorcio	Después del divorcio	0	1990	\N	\N	\\N
tt0511745	tvEpisode	The Massachusetts 54th Colored Infantry	The Massachusetts 54th Colored Infantry	0	1991	\N	\N	Biography,Documentary,History
tt0516396	tvEpisode	Bonne journée!	Bonne journée!	0	2004	\N	\N	Drama
tt0516398	tvEpisode	Ca passe ou ça casse	Ca passe ou ça casse	0	2005	\N	\N	Drama
tt0516421	tvEpisode	Vidéo truffé	Vidéo truffé	0	2003	\N	\N	Drama
tt0519051	tvEpisode	Grand Hotel	Grand Hotel	0	1975	\N	26	Comedy,Drama
tt0528326	tvEpisode	A Love Story	A Love Story	0	1974	\N	25	Comedy
tt0528350	tvEpisode	Death Be My Destiny	Death Be My Destiny	0	1977	\N	\N	Comedy
tt0528353	tvEpisode	Duke of Dunk	Duke of Dunk	0	1976	\N	\N	Comedy
tt0528354	tvEpisode	Easy for You to Say	Easy for You to Say	0	1978	\N	\N	Comedy
tt0528358	tvEpisode	Emily, I'm Home - Emily?	Emily, I'm Home - Emily?	0	1973	\N	26	Comedy
tt0528359	tvEpisode	Enter Mrs. Peeper	Enter Mrs. Peeper	0	1976	\N	30	Comedy
tt0528362	tvEpisode	Fathers and Sons and Mothers	Fathers and Sons and Mothers	0	1975	\N	\N	Comedy
tt0528375	tvEpisode	Here's to You, Mrs. Robinson	Here's to You, Mrs. Robinson	0	1976	\N	\N	Comedy
tt0528377	tvEpisode	Home Is Where the Hurt Is	Home Is Where the Hurt Is	0	1974	\N	26	Comedy
tt0528384	tvEpisode	Last TV Show	Last TV Show	0	1973	\N	26	Comedy
tt0528386	tvEpisode	Life Is a Hamburger	Life Is a Hamburger	0	1974	\N	26	Comedy
tt0528388	tvEpisode	Making Up Is the Thing to Do	Making Up Is the Thing to Do	0	1976	\N	\N	Comedy
tt0528389	tvEpisode	Mind Your Own Business	Mind Your Own Business	0	1974	\N	26	Comedy
tt0528407	tvEpisode	Send This Boy to Camp	Send This Boy to Camp	0	1976	\N	\N	Comedy
tt0528410	tvEpisode	Ship of Shrinks	Ship of Shrinks	0	1974	\N	26	Comedy
tt0528412	tvEpisode	Shrinks Across the Sea	Shrinks Across the Sea	0	1975	\N	\N	Comedy
tt0528415	tvEpisode	Sorry, Wrong Mother	Sorry, Wrong Mother	0	1974	\N	26	Comedy
tt0528418	tvEpisode	Taxation Without Celebration	Taxation Without Celebration	0	1977	\N	30	Comedy
tt0528429	tvEpisode	The Ironwood Experience	The Ironwood Experience	0	1977	\N	\N	Comedy
tt0528437	tvEpisode	The Two Loves of Dr. Hartley	The Two Loves of Dr. Hartley	0	1973	\N	30	Comedy
tt0528440	tvEpisode	Tobin's Back in Town	Tobin's Back in Town	0	1975	\N	26	Comedy
tt0541708	tvEpisode	O Momento da Decisão	O Momento da Decisão	0	1978	\N	\N	\\N
tt0541711	tvEpisode	Toma Que o Filho é Teu	Toma Que o Filho é Teu	0	1978	\N	\N	\\N
tt0543308	tvEpisode	Põe Tudo em Pratos Limpos	Põe Tudo em Pratos Limpos	0	2005	\N	\N	Adventure
tt0550133	tvEpisode	Dane Cook & Sarah Silverman	Dane Cook & Sarah Silverman	0	2002	\N	22	Animation,Comedy
tt0550138	tvEpisode	Susie Essman & Jim Florentine	Susie Essman & Jim Florentine	0	2002	\N	22	Animation,Comedy
tt0550148	tvEpisode	Episode #2.16	Episode #2.16	0	2003	\N	22	Animation,Comedy
tt0550162	tvEpisode	Episode #2.30	Episode #2.30	0	2004	\N	22	Animation,Comedy
tt0550166	tvEpisode	Episode #2.7	Episode #2.7	0	2003	\N	22	Animation,Comedy
tt0550168	tvEpisode	Episode #2.9	Episode #2.9	0	2003	\N	22	Animation,Comedy
tt0550169	tvEpisode	Episode #3.10	Episode #3.10	0	2005	\N	21	Animation,Comedy
tt0550178	tvEpisode	Episode #3.3	Episode #3.3	0	2005	\N	21	Animation,Comedy
tt0552175	tvEpisode	A Man When He's Down	A Man When He's Down	0	2004	\N	44	Crime,Drama,Mystery
tt0552176	tvEpisode	A Nice Home in the Country	A Nice Home in the Country	0	1999	\N	44	Crime,Drama,Mystery
tt0552188	tvEpisode	Blues in A-Minor	Blues in A-Minor	0	1999	\N	44	Crime,Drama,Mystery
tt0552200	tvEpisode	First the Seducing Then the Screwing	First the Seducing Then the Screwing	0	2004	\N	44	Crime,Drama,Mystery
tt0552202	tvEpisode	Gabriel	Gabriel	0	1998	\N	47	Crime,Drama,Mystery
tt0552209	tvEpisode	It's Backwards Day	It's Backwards Day	0	2001	\N	44	Crime,Drama,Mystery
tt0552221	tvEpisode	Out of the Bag and All Over the Street	Out of the Bag and All Over the Street	0	2004	\N	44	Crime,Drama,Mystery
tt0552223	tvEpisode	Reality	Reality	0	2000	\N	44	Crime,Drama,Mystery
tt0552233	tvEpisode	That Sounds Like What We Call a Mutiny	That Sounds Like What We Call a Mutiny	0	2004	\N	44	Crime,Drama,Mystery
tt0552236	tvEpisode	The Bridge	The Bridge	0	1998	\N	47	Crime,Drama,Mystery
tt0553627	tvEpisode	From Here to Maternity	From Here to Maternity	0	1994	\N	\N	Drama
tt0563653	tvEpisode	Slim Chance	Slim Chance	0	2005	\N	\N	Drama
tt0563740	tvEpisode	To Have Not	To Have Not	0	2003	\N	\N	Drama
tt0564663	tvEpisode	Episode #1.34	Episode #1.34	0	2005	\N	\N	\\N
tt0582098	tvEpisode	Vivienne Della Chiesa	Vivienne Della Chiesa	0	1963	\N	25	Comedy
tt0582101	tvEpisode	Connie Hines	Connie Hines	0	1963	\N	25	Comedy
tt0582104	tvEpisode	Deborah Walley	Deborah Walley	0	1963	\N	25	Comedy
tt0582119	tvEpisode	Paula Prentiss	Paula Prentiss	0	1963	\N	25	Comedy
tt0587573	tvEpisode	Tequila Mockingbird	Tequila Mockingbird	0	1969	\N	25	Action,Adventure,Comedy
tt0587608	tvEpisode	To Sire, with Love: Part 1	To Sire, with Love: Part 1	0	1969	\N	30	Action,Adventure,Comedy
tt0588688	tvEpisode	Episode dated 28 January 2003	Episode dated 28 January 2003	0	2003	\N	\N	Comedy,Reality-TV
tt0589501	tvEpisode	Episode dated 12 April 2003	Episode dated 12 April 2003	0	2003	\N	\N	Talk-Show
tt0594809	tvEpisode	Amistad	Amistad	0	1997	\N	27	Documentary,Short
tt0594817	tvEpisode	Batman Begins: An Origin Story	Batman Begins: An Origin Story	0	2005	\N	13	Documentary,Short
tt0594921	tvEpisode	'The Big Bounce': A Con in the Making	'The Big Bounce': A Con in the Making	0	2004	\N	\N	Documentary,Short
tt0606868	tvEpisode	Episode dated 22 January 1998	Episode dated 22 January 1998	0	1998	\N	\N	Comedy,Talk-Show
tt0611122	tvEpisode	Episode #1.1	Episode #1.1	0	2004	\N	\N	Documentary
tt0611131	tvEpisode	Episode dated 7 January 2005	Episode dated 7 January 2005	0	2005	\N	\N	Documentary
tt0611136	tvEpisode	Episode dated 19 February 2005	Episode dated 19 February 2005	0	2005	\N	\N	Documentary
tt0611219	tvEpisode	Morgan Freeman	Morgan Freeman	0	2005	\N	45	Talk-Show
tt0616290	tvEpisode	Joey and the Bachelor Thanksgiving	Joey and the Bachelor Thanksgiving	0	2005	\N	30	Comedy,Romance
tt0616304	tvEpisode	Joey and the Moving In	Joey and the Moving In	0	2005	\N	30	Comedy,Romance
tt0616316	tvEpisode	Joey and the Spying	Joey and the Spying	0	2005	\N	30	Comedy,Romance
tt0616317	tvEpisode	Joey and the Student	Joey and the Student	0	2004	\N	23	Comedy,Romance
tt0633863	tvEpisode	Episode dated 7 September 2005	Episode dated 7 September 2005	0	2005	\N	\N	Talk-Show
tt0645703	tvEpisode	De oud-leerlingendag	De oud-leerlingendag	0	\N	\N	\N	Comedy
tt0653030	tvEpisode	Neighborly Munsters	Neighborly Munsters	0	1989	\N	\N	Comedy,Sci-Fi
tt0653035	tvEpisode	That's Gratitude	That's Gratitude	0	1990	\N	\N	Comedy,Sci-Fi
tt0653036	tvEpisode	The Bet	The Bet	0	1991	\N	\N	Comedy,Sci-Fi
tt0653068	tvEpisode	Herman's Happy Valley	Herman's Happy Valley	0	1965	\N	30	Comedy,Family,Fantasy
tt0654785	tvEpisode	For Whom the Horn Honks	For Whom the Horn Honks	0	1965	\N	30	Comedy,Sci-Fi
tt0660360	tvEpisode	Watery Grave	Watery Grave	0	2004	\N	\N	Game-Show,Reality-TV
tt0661716	tvEpisode	Episode dated 15 May 2005	Episode dated 15 May 2005	0	2005	\N	\N	Comedy,Talk-Show
tt0674828	tvEpisode	Fair Exchange	Fair Exchange	0	1990	\N	\N	Comedy
tt0682162	tvEpisode	De erfenis	De erfenis	0	1992	\N	\N	Comedy
tt0685275	tvEpisode	Pilot	Pilot	0	1999	\N	\N	Drama
tt0685688	tvEpisode	Ashley Judd	Ashley Judd	0	2002	\N	\N	\\N
tt0689086	tvEpisode	Episode #1.33	Episode #1.33	0	1996	\N	\N	Comedy,Talk-Show
tt0709634	tvEpisode	High Society	High Society	0	1991	\N	\N	Comedy
tt0723926	tvEpisode	Episode dated 17 January 2004	Episode dated 17 January 2004	0	2004	\N	\N	Music,News
tt0725818	tvEpisode	Episode dated 6 May 2005	Episode dated 6 May 2005	0	2005	\N	\N	News,Talk-Show
tt0744071	tvEpisode	Episode dated 26 May 2005	Episode dated 26 May 2005	0	2005	\N	\N	Comedy,Game-Show,Talk-Show
tt0756455	tvEpisode	10	10	0	1971	\N	\N	Comedy,Family
tt0756459	tvEpisode	26	26	0	1971	\N	\N	Comedy,Family
tt0756463	tvEpisode	386	386	0	1974	\N	\N	Comedy,Family
tt0756464	tvEpisode	285	285	0	1973	\N	\N	Comedy,Family
tt0756465	tvEpisode	321	321	0	1974	\N	\N	Comedy,Family
tt0756467	tvEpisode	514	514	0	1975	\N	\N	Comedy,Family
tt0756468	tvEpisode	436	436	0	1974	\N	\N	Comedy,Family
tt0756469	tvEpisode	453	453	0	1975	\N	\N	Comedy,Family
tt0756473	tvEpisode	79B	79B	0	1977	\N	\N	Comedy,Family
tt0760145	tvSeries	Try My Life	Try My Life	0	2005	\N	\N	Reality-TV
tt0770468	tvSeries	Body of Evidence	Body of Evidence	0	2004	\N	60	Family
tt0776473	tvEpisode	Episode dated 16 March 2006	Episode dated 16 March 2006	0	2006	\N	\N	Talk-Show
tt0778544	tvSeries	Duro de domar	Duro de domar	0	2005	2015	30	Comedy,Talk-Show
tt0778794	tvSpecial	La noche de los Oscar	La noche de los Oscar	0	2006	\N	\N	\\N
tt0785617	tvEpisode	With Friends Like These	With Friends Like These	0	1992	\N	\N	Comedy
tt0786155	tvEpisode	Joey and the Critic	Joey and the Critic	0	2006	\N	30	Comedy,Romance
tt0789479	tvEpisode	Morgan Freeman, Jack Guzman and 'The Hills Have Eyes'	Morgan Freeman, Jack Guzman and 'The Hills Have Eyes'	0	2006	\N	30	Music,News,Reality-TV
tt0796366	movie	Star Trek	Star Trek	0	2009	\N	127	Action,Adventure,Sci-Fi
tt0798105	tvEpisode	Episode #1.4119	Episode #1.4119	0	2006	\N	28	Drama,Romance
tt0799152	tvEpisode	Joey and the Actors Studio	Joey and the Actors Studio	0	2006	\N	30	Comedy,Romance
tt0799153	tvEpisode	Joey and the Beard	Joey and the Beard	0	2006	\N	30	Comedy,Romance
tt0800027	movie	Feast of Love	Feast of Love	0	2007	\N	97	Drama,Romance
tt0801689	tvSeries	On the Road: Race to the Finals	On the Road: Race to the Finals	0	2006	\N	28	Sport
tt0801844	movie	A Young Prisoner's Revenge	Fa guan ma ma	0	2001	\N	98	\\N
tt0805814	tvEpisode	Episode dated 22 May 2006	Episode dated 22 May 2006	0	2006	\N	\N	News
tt0806877	tvSeries	e2: The Economies of Being Environmentally Conscious	e2: The Economies of Being Environmentally Conscious	0	2006	\N	\N	Documentary
tt0809401	tvSeries	Sarrrkkar: Risshton Ki Ankahi Kahani	Sarrrkkar: Risshton Ki Ankahi Kahani	0	\N	\N	\N	Drama
tt0814907	tvEpisode	Episode #1.4201	Episode #1.4201	0	2006	\N	28	Drama,Romance
tt0816818	tvEpisode	Episode #1.4122	Episode #1.4122	0	2006	\N	28	Drama,Romance
tt0816822	tvEpisode	Episode #1.4210	Episode #1.4210	0	2006	\N	28	Drama,Romance
tt0817361	tvEpisode	Episode #1.5	Episode #1.5	0	1984	\N	\N	Drama
tt0819738	tvSeries	Bedziesz moja	Bedziesz moja	0	2006	\N	\N	Drama,Romance
tt0820644	tvEpisode	Episode #1.4215	Episode #1.4215	0	2006	\N	28	Drama,Romance
tt0823994	tvEpisode	Episode #1.4162	Episode #1.4162	0	2006	\N	28	Drama,Romance
tt0823995	tvEpisode	Episode #1.4163	Episode #1.4163	0	2006	\N	28	Drama,Romance
tt0824002	tvEpisode	Episode #1.4220	Episode #1.4220	0	2006	\N	28	Drama,Romance
tt0824978	tvEpisode	Episode #1.4127	Episode #1.4127	0	2006	\N	28	Drama,Romance
tt0825889	tvEpisode	Episode #1.4140	Episode #1.4140	0	2006	\N	28	Drama,Romance
tt0826373	tvEpisode	Episode #1.4143	Episode #1.4143	0	2006	\N	28	Drama,Romance
tt0826378	tvEpisode	Episode #1.4148	Episode #1.4148	0	2006	\N	28	Drama,Romance
tt0826700	tvEpisode	Das Nikolausfest	Das Nikolausfest	0	1973	\N	25	Adventure,Family
tt0826702	tvEpisode	Die Abenteurer	Die Abenteurer	0	1974	\N	25	Adventure,Family
tt0834372	tvEpisode	The Man They Called a Magician	The Man They Called a Magician	0	1971	\N	24	Action,Adventure,Animation
tt0840272	movie	The 9/11 Commission Report	The 9/11 Commission Report	0	2006	\N	86	Drama,Thriller
tt0844136	tvEpisode	Episode #2.1	Episode #2.1	0	2004	\N	\N	Comedy,History,Reality-TV
tt0844140	tvEpisode	Episode #2.5	Episode #2.5	0	2004	\N	\N	Comedy,History,Reality-TV
tt0847309	tvEpisode	Episode #1.4223	Episode #1.4223	0	2006	\N	28	Drama,Romance
tt0847654	tvEpisode	Episode #1.3871	Episode #1.3871	0	2005	\N	28	Drama,Romance
tt0847665	tvEpisode	Episode #1.4232	Episode #1.4232	0	2006	\N	28	Drama,Romance
tt0848035	tvEpisode	Episode #1.4239	Episode #1.4239	0	2006	\N	28	Drama,Romance
tt0848036	tvEpisode	Episode #1.4240	Episode #1.4240	0	2006	\N	28	Drama,Romance
tt0851667	tvEpisode	105A	105A	0	1976	\N	\N	Comedy,Family
tt0851679	tvEpisode	322	322	0	1974	\N	\N	Comedy,Family
tt0851680	tvEpisode	35A	35A	0	1975	\N	\N	Comedy,Family
tt0851681	tvEpisode	375	375	0	1974	\N	\N	Comedy,Family
tt0852688	video	Playgirl's Private Pleasures	Playgirl's Private Pleasures	1	2006	\N	101	Adult,Romance
tt0852962	short	Grit & Polish: Heroines from Hong Kong	Grit & Polish: Heroines from Hong Kong	0	2001	\N	40	Documentary,Short
tt0855441	tvEpisode	Daddy Cool	Daddy Cool	0	2006	\N	\N	Drama
tt0855759	video	The Closer	The Closer	1	2005	\N	113	Adult,Comedy,Romance
tt0869820	tvEpisode	Episode #2.19	Episode #2.19	0	2005	\N	\N	Talk-Show
tt0870581	tvEpisode	Episode #3.17	Episode #3.17	0	2006	\N	\N	Talk-Show
tt0871123	tvEpisode	Dancing with the Deals 2: Part 5	Dancing with the Deals 2: Part 5	0	2006	\N	\N	Game-Show
tt0871648	tvEpisode	Episode #1.3893	Episode #1.3893	0	2005	\N	28	Drama,Romance
tt0872832	tvEpisode	76B	76B	0	1977	\N	\N	Comedy,Family
tt0872835	tvEpisode	80B	80B	0	1977	\N	\N	Comedy,Family
tt0875967	tvEpisode	Mr. Doyle Goes to Vegas: Part 2	Mr. Doyle Goes to Vegas: Part 2	0	1991	\N	\N	Comedy
tt0878991	tvEpisode	388	388	0	1974	\N	\N	Comedy,Family
tt0878993	tvEpisode	390	390	0	1974	\N	\N	Comedy,Family
tt0885688	tvEpisode	Episode #2.11	Episode #2.11	0	\N	\N	21	Animation,Comedy
tt0885690	tvEpisode	Episode #2.29	Episode #2.29	0	2004	\N	22	Animation,Comedy
tt0885786	tvEpisode	3	3	0	1971	\N	\N	Comedy,Family
tt0885787	tvEpisode	392	392	0	1974	\N	\N	Comedy,Family
tt0885790	tvEpisode	395	395	0	1974	\N	\N	Comedy,Family
tt0885791	tvEpisode	4	4	0	1971	\N	\N	Comedy,Family
tt0888803	tvEpisode	503	503	0	1975	\N	\N	Comedy,Family
tt0890691	tvEpisode	Dream Cottage	Dream Cottage	0	1963	\N	\N	Fantasy
tt0893983	tvEpisode	120B	120B	0	1977	\N	\N	Comedy,Family
tt0893985	tvEpisode	121B	121B	0	1977	\N	\N	Comedy,Family
tt0893988	tvEpisode	123B	123B	0	1977	\N	\N	Comedy,Family
tt0893990	tvEpisode	124B	124B	0	1977	\N	\N	Comedy,Family
tt0893992	tvEpisode	125B	125B	0	1977	\N	\N	Comedy,Family
tt0893993	tvEpisode	126A	126A	0	1976	\N	\N	Comedy,Family
tt0893994	tvEpisode	127A	127A	0	1976	\N	\N	Comedy,Family
tt0893995	tvEpisode	128A	128A	0	1976	\N	\N	Comedy,Family
tt0893996	tvEpisode	129A	129A	0	1976	\N	\N	Comedy,Family
tt0894011	tvEpisode	24	24	0	1971	\N	\N	Comedy,Family
tt0894015	tvEpisode	28	28	0	1971	\N	\N	Comedy,Family
tt0894016	tvEpisode	281	281	0	1973	\N	\N	Comedy,Family
tt0894019	tvEpisode	284	284	0	1973	\N	\N	Comedy,Family
tt0894021	tvEpisode	30	30	0	1971	\N	\N	Comedy,Family
tt0894022	tvEpisode	376	376	0	1974	\N	\N	Comedy,Family
tt0894024	tvEpisode	378	378	0	1974	\N	\N	Comedy,Family
tt0894026	tvEpisode	516	516	0	1975	\N	\N	Comedy,Family
tt0894027	tvEpisode	517	517	0	1975	\N	\N	Comedy,Family
tt0894029	tvEpisode	519	519	0	1975	\N	\N	Comedy,Family
tt0897599	tvEpisode	106	106	0	1972	\N	\N	Comedy,Family
tt0898500	tvEpisode	74	74	0	1972	\N	\N	Comedy,Family
tt0899670	tvEpisode	17	17	0	1971	\N	\N	Comedy,Family
tt0899682	tvEpisode	25A	25A	0	1975	\N	\N	Comedy,Family
tt0899686	tvEpisode	264	264	0	1973	\N	\N	Comedy,Family
tt0899687	tvEpisode	265	265	0	1973	\N	\N	Comedy,Family
tt0899688	tvEpisode	28A	28A	0	1975	\N	\N	Comedy,Family
tt0899689	tvEpisode	29A	29A	0	1975	\N	\N	Comedy,Family
tt0903293	tvEpisode	100B	100B	0	1977	\N	\N	Comedy,Family
tt0903294	tvEpisode	101A	101A	0	1976	\N	\N	Comedy,Family
tt0903297	tvEpisode	102B	102B	0	1977	\N	\N	Comedy,Family
tt0903298	tvEpisode	103A	103A	0	1976	\N	\N	Comedy,Family
tt0903299	tvEpisode	103B	103B	0	1977	\N	\N	Comedy,Family
tt0903301	tvEpisode	104B	104B	0	1977	\N	\N	Comedy,Family
tt0903303	tvEpisode	106A	106A	0	1976	\N	\N	Comedy,Family
tt0903309	tvEpisode	109A	109A	0	1976	\N	\N	Comedy,Family
tt0903318	tvEpisode	113	113	0	1972	\N	\N	Comedy,Family
tt0903320	tvEpisode	113B	113B	0	1977	\N	\N	Comedy,Family
tt0903321	tvEpisode	114	114	0	1972	\N	\N	Comedy,Family
tt0903322	tvEpisode	114A	114A	0	1976	\N	\N	Comedy,Family
tt0903323	tvEpisode	114B	114B	0	1977	\N	\N	Comedy,Family
tt0903326	tvEpisode	115B	115B	0	1977	\N	\N	Comedy,Family
tt0903329	tvEpisode	117	117	0	1972	\N	\N	Comedy,Family
tt0903332	tvEpisode	118A	118A	0	1976	\N	\N	Comedy,Family
tt0903333	tvEpisode	119	119	0	1972	\N	\N	Comedy,Family
tt0903334	tvEpisode	119A	119A	0	1976	\N	\N	Comedy,Family
tt0903336	tvEpisode	120A	120A	0	1976	\N	\N	Comedy,Family
tt0903341	tvEpisode	125	125	0	1972	\N	\N	Comedy,Family
tt0903342	tvEpisode	126	126	0	1972	\N	\N	Comedy,Family
tt0903343	tvEpisode	127	127	0	1972	\N	\N	Comedy,Family
tt0903347	tvEpisode	492	492	0	1975	\N	\N	Comedy,Family
tt0903348	tvEpisode	493	493	0	1975	\N	\N	Comedy,Family
tt0903351	tvEpisode	496	496	0	1975	\N	\N	Comedy,Family
tt0903352	tvEpisode	497	497	0	1975	\N	\N	Comedy,Family
tt0903353	tvEpisode	498	498	0	1975	\N	\N	Comedy,Family
tt0903354	tvEpisode	499	499	0	1975	\N	\N	Comedy,Family
tt0903355	tvEpisode	500	500	0	1975	\N	\N	Comedy,Family
tt0903357	tvEpisode	96B	96B	0	1977	\N	\N	Comedy,Family
tt0904335	tvEpisode	100	100	0	1972	\N	\N	Comedy,Family
tt0904338	tvEpisode	103	103	0	1972	\N	\N	Comedy,Family
tt0904339	tvEpisode	104	104	0	1972	\N	\N	Comedy,Family
tt0904349	tvEpisode	18A	18A	0	1975	\N	\N	Comedy,Family
tt0904350	tvEpisode	19A	19A	0	1975	\N	\N	Comedy,Family
tt0904354	tvEpisode	22A	22A	0	1975	\N	\N	Comedy,Family
tt0904355	tvEpisode	23A	23A	0	1975	\N	\N	Comedy,Family
tt0904359	tvEpisode	288	288	0	1973	\N	\N	Comedy,Family
tt0904363	tvEpisode	292	292	0	1973	\N	\N	Comedy,Family
tt0904367	tvEpisode	296	296	0	1973	\N	\N	Comedy,Family
tt0904369	tvEpisode	298	298	0	1973	\N	\N	Comedy,Family
tt0904372	tvEpisode	300	300	0	1973	\N	\N	Comedy,Family
tt0904374	tvEpisode	32A	32A	0	1975	\N	\N	Comedy,Family
tt0904377	tvEpisode	396	396	0	1974	\N	\N	Comedy,Family
tt0904384	tvEpisode	5A	5A	0	1975	\N	\N	Comedy,Family
tt0904387	tvEpisode	72B	72B	0	1977	\N	\N	Comedy,Family
tt0904389	tvEpisode	74B	74B	0	1977	\N	\N	Comedy,Family
tt0904391	tvEpisode	7A	7A	0	1975	\N	\N	Comedy,Family
tt0904393	tvEpisode	96	96	0	1972	\N	\N	Comedy,Family
tt0904394	tvEpisode	97	97	0	1972	\N	\N	Comedy,Family
tt0904395	tvEpisode	98	98	0	1972	\N	\N	Comedy,Family
tt0905025	tvEpisode	The Reptiles: Alligators and Crocodiles	The Reptiles: Alligators and Crocodiles	0	2003	\N	\N	Documentary,Family
tt0905760	tvEpisode	34	34	0	1971	\N	\N	Comedy,Family
tt0905762	tvEpisode	36	36	0	1971	\N	29	Comedy,Family
tt0905763	tvEpisode	37	37	0	1971	\N	\N	Comedy,Family
tt0906909	tvEpisode	440	440	0	1974	\N	\N	Comedy,Family
tt0906916	tvEpisode	87B	87B	0	1977	\N	\N	Comedy,Family
tt0908333	tvEpisode	385	385	0	1974	\N	\N	Comedy,Family
tt0908335	tvEpisode	402	402	0	1974	\N	\N	Comedy,Family
tt0908336	tvEpisode	403	403	0	1974	\N	\N	Comedy,Family
tt0908341	tvEpisode	408	408	0	1974	\N	\N	Comedy,Family
tt0908345	tvEpisode	442	442	0	1974	\N	\N	Comedy,Family
tt0908350	tvEpisode	455	455	0	1975	\N	\N	Comedy,Family
tt0908351	tvEpisode	58A	58A	0	1976	\N	\N	Comedy,Family
tt0908352	tvEpisode	59A	59A	0	1976	\N	\N	Comedy,Family
tt0908353	tvEpisode	61A	61A	0	1976	\N	\N	Comedy,Family
tt0908356	tvEpisode	62B	62B	0	1977	\N	\N	Comedy,Family
tt0908357	tvEpisode	63A	63A	0	1976	\N	\N	Comedy,Family
tt0908362	tvEpisode	65B	65B	0	1977	\N	\N	Comedy,Family
tt0908366	tvEpisode	67B	67B	0	1977	\N	\N	Comedy,Family
tt0908368	tvEpisode	68B	68B	0	1977	\N	\N	Comedy,Family
tt0908369	tvEpisode	69A	69A	0	1976	\N	\N	Comedy,Family
tt0909139	tvEpisode	41	41	0	1971	\N	\N	Comedy,Family
tt0909140	tvEpisode	42	42	0	1971	\N	\N	Comedy,Family
tt0909142	tvEpisode	44	44	0	1971	\N	\N	Comedy,Family
tt0909144	tvEpisode	46	46	0	1971	\N	\N	Comedy,Family
tt0909147	tvEpisode	49	49	0	1971	\N	\N	Comedy,Family
tt0909154	tvEpisode	81	81	0	1972	\N	\N	Comedy,Family
tt0909155	tvEpisode	82	82	0	1972	\N	\N	Comedy,Family
tt0909156	tvEpisode	83	83	0	1972	\N	\N	Comedy,Family
tt0909157	tvEpisode	84	84	0	1972	\N	\N	Comedy,Family
tt0909158	tvEpisode	85	85	0	1972	\N	\N	Comedy,Family
tt0910255	tvEpisode	Rhyme with Reason	Rhyme with Reason	0	1969	\N	30	Comedy
tt0911540	tvEpisode	268	268	0	1973	\N	\N	Comedy,Family
tt0911543	tvEpisode	271	271	0	1973	\N	\N	Comedy,Family
tt0911545	tvEpisode	273	273	0	1973	\N	\N	Comedy,Family
tt0911548	tvEpisode	276	276	0	1973	\N	\N	Comedy,Family
tt0911551	tvEpisode	279	279	0	1973	\N	\N	Comedy,Family
tt0911556	tvEpisode	39A	39A	0	1975	\N	\N	Comedy,Family
tt0911557	tvEpisode	40A	40A	0	1975	\N	\N	Comedy,Family
tt0911558	tvEpisode	411	411	0	1974	\N	\N	Comedy,Family
tt0911560	tvEpisode	413	413	0	1974	\N	\N	Comedy,Family
tt0911562	tvEpisode	415	415	0	1974	\N	\N	Comedy,Family
tt0911563	tvEpisode	416	416	0	1974	\N	\N	Comedy,Family
tt0911564	tvEpisode	417	417	0	1974	\N	\N	Comedy,Family
tt0911568	tvEpisode	420	420	0	1974	\N	\N	Comedy,Family
tt0911570	tvEpisode	422	422	0	1974	\N	\N	Comedy,Family
tt0911576	tvEpisode	428	428	0	1974	\N	\N	Comedy,Family
tt0911578	tvEpisode	42A	42A	0	1975	\N	\N	Comedy,Family
tt0911579	tvEpisode	430	430	0	1974	\N	\N	Comedy,Family
tt0911584	tvEpisode	435	435	0	1974	\N	\N	Comedy,Family
tt0911586	tvEpisode	44A	44A	0	1975	\N	\N	Comedy,Family
tt0911587	tvEpisode	45A	45A	0	1975	\N	\N	Comedy,Family
tt0911590	tvEpisode	48A	48A	0	1975	\N	\N	Comedy,Family
tt0911591	tvEpisode	49A	49A	0	1975	\N	\N	Comedy,Family
tt0911592	tvEpisode	50A	50A	0	1975	\N	\N	Comedy,Family
tt0911594	tvEpisode	51A	51A	0	1975	\N	\N	Comedy,Family
tt0911596	tvEpisode	52	52	0	1972	\N	\N	Comedy,Family
tt0911605	tvEpisode	55	55	0	1972	\N	\N	Comedy,Family
tt0911607	tvEpisode	55B	55B	0	1976	\N	\N	Comedy,Family
tt0911609	tvEpisode	56A	56A	0	1976	\N	\N	Comedy,Family
tt0911611	tvEpisode	57	57	0	1972	\N	\N	Comedy,Family
tt0911612	tvEpisode	57B	57B	0	1977	\N	\N	Comedy,Family
tt0911616	tvEpisode	59B	59B	0	1977	\N	\N	Comedy,Family
tt0911618	tvEpisode	60B	60B	0	1977	\N	\N	Comedy,Family
tt0911619	tvEpisode	61	61	0	1972	\N	\N	Comedy,Family
tt0911621	tvEpisode	63	63	0	1972	\N	\N	Comedy,Family
tt0911622	tvEpisode	64	64	0	1972	\N	\N	Comedy,Family
tt0911624	tvEpisode	66	66	0	1972	\N	\N	Comedy,Family
tt0911626	tvEpisode	68	68	0	1972	\N	\N	Comedy,Family
tt0911627	tvEpisode	69	69	0	1972	\N	\N	Comedy,Family
tt0911628	tvEpisode	70	70	0	1972	\N	\N	Comedy,Family
tt0911629	tvEpisode	74A	74A	0	1976	\N	\N	Comedy,Family
tt0911630	tvEpisode	75A	75A	0	1976	\N	\N	Comedy,Family
tt0911632	tvEpisode	78A	78A	0	1976	\N	\N	Comedy,Family
tt0911635	tvEpisode	81A	81A	0	1976	\N	\N	Comedy,Family
tt0911636	tvEpisode	82A	82A	0	1976	\N	\N	Comedy,Family
tt0911637	tvEpisode	83A	83A	0	1976	\N	\N	Comedy,Family
tt0911640	tvEpisode	86	86	0	1972	\N	\N	Comedy,Family
tt0911646	tvEpisode	89	89	0	1972	\N	\N	Comedy,Family
tt0911650	tvEpisode	91	91	0	1972	\N	\N	Comedy,Family
tt0911655	tvEpisode	93A	93A	0	1976	\N	\N	Comedy,Family
tt0911896	tvSeries	Made in Hollywood	Made in Hollywood	0	2005	\N	60	Talk-Show
tt0912928	tvEpisode	Episode #1.4330	Episode #1.4330	0	2006	\N	28	Drama,Romance
tt0914126	tvEpisode	305	305	0	1973	\N	\N	Comedy,Family
tt0914130	tvEpisode	309	309	0	1973	\N	\N	Comedy,Family
tt0914139	tvEpisode	318	318	0	1974	\N	\N	Comedy,Family
tt0914140	tvEpisode	319	319	0	1974	\N	\N	Comedy,Family
tt0914141	tvEpisode	320	320	0	1974	\N	\N	Comedy,Family
tt0914560	tvEpisode	446	446	0	1975	\N	\N	Comedy,Family
tt0914564	tvEpisode	450	450	0	1975	\N	\N	Comedy,Family
tt0914565	tvEpisode	451	451	0	1975	\N	\N	Comedy,Family
tt0914923	tvEpisode	325	325	0	1974	\N	\N	Comedy,Family
tt0914924	tvEpisode	326	326	0	1974	\N	\N	Comedy,Family
tt0914925	tvEpisode	327	327	0	1974	\N	\N	Comedy,Family
tt0914926	tvEpisode	328	328	0	1974	\N	\N	Comedy,Family
tt0914927	tvEpisode	329	329	0	1974	\N	\N	Comedy,Family
tt0914933	tvEpisode	334	334	0	1974	\N	\N	Comedy,Family
tt0914943	tvEpisode	42B	42B	0	1976	\N	\N	Comedy,Family
tt0914946	tvEpisode	45B	45B	0	1976	\N	\N	Comedy,Family
tt0914954	tvEpisode	50B	50B	0	1976	\N	\N	Comedy,Family
tt0916882	tvEpisode	49B	49B	0	1976	\N	\N	Comedy,Family
tt0917151	tvEpisode	Episode #1.4244	Episode #1.4244	0	2006	\N	28	Drama,Romance
tt0918481	tvSeries	Zoo Quest	Zoo Quest	0	1954	1964	\N	Documentary
tt0921120	tvEpisode	10B	10B	0	1976	\N	\N	Comedy,Family
tt0921121	tvEpisode	11B	11B	0	1976	\N	\N	Comedy,Family
tt0921122	tvEpisode	12B	12B	0	1976	\N	\N	Comedy,Family
tt0921125	tvEpisode	15B	15B	0	1976	\N	\N	Comedy,Family
tt0921131	tvEpisode	20B	20B	0	1976	\N	\N	Comedy,Family
tt0921135	tvEpisode	24B	24B	0	1976	\N	\N	Comedy,Family
tt0921139	tvEpisode	28B	28B	0	1976	\N	\N	Comedy,Family
tt0921147	tvEpisode	340	340	0	1974	\N	\N	Comedy,Family
tt0921148	tvEpisode	341	341	0	1974	\N	\N	Comedy,Family
tt0921151	tvEpisode	344	344	0	1974	\N	\N	Comedy,Family
tt0921154	tvEpisode	347	347	0	1974	\N	\N	Comedy,Family
tt0921156	tvEpisode	349	349	0	1974	\N	\N	Comedy,Family
tt0921158	tvEpisode	351	351	0	1974	\N	\N	Comedy,Family
tt0921160	tvEpisode	353	353	0	1974	\N	\N	Comedy,Family
tt0921161	tvEpisode	354	354	0	1974	\N	\N	Comedy,Family
tt0921162	tvEpisode	355	355	0	1974	\N	\N	Comedy,Family
tt0921163	tvEpisode	3B	3B	0	1976	\N	\N	Comedy,Family
tt0921164	tvEpisode	456	456	0	1975	\N	\N	Comedy,Family
tt0921166	tvEpisode	458	458	0	1975	\N	\N	Comedy,Family
tt0921168	tvEpisode	460	460	0	1975	\N	\N	Comedy,Family
tt0921169	tvEpisode	461	461	0	1975	\N	\N	Comedy,Family
tt0921173	tvEpisode	465	465	0	1975	\N	\N	Comedy,Family
tt0921175	tvEpisode	467	467	0	1975	\N	\N	Comedy,Family
tt0921176	tvEpisode	468	468	0	1975	\N	\N	Comedy,Family
tt0921177	tvEpisode	469	469	0	1975	\N	\N	Comedy,Family
tt0921178	tvEpisode	470	470	0	1975	\N	\N	Comedy,Family
tt0921182	tvEpisode	7B	7B	0	1976	\N	\N	Comedy,Family
tt0921183	tvEpisode	8B	8B	0	1976	\N	29	Comedy,Family
tt0921184	tvEpisode	9B	9B	0	1976	\N	\N	Comedy,Family
tt0925057	movie	Adhirindhi Alludu	Adhirindhi Alludu	0	1996	\N	140	Drama
tt0926194	movie	Euphoria	Euphoria	0	2005	\N	94	Documentary
tt0926464	tvEpisode	361	361	0	1974	\N	\N	Comedy,Family
tt0926465	tvEpisode	362	362	0	1974	\N	\N	Comedy,Family
tt0926469	tvEpisode	366	366	0	1974	\N	\N	Comedy,Family
tt0926471	tvEpisode	368	368	0	1974	\N	\N	Comedy,Family
tt0926473	tvEpisode	370	370	0	1974	\N	\N	Comedy,Family
tt0926478	tvEpisode	38B	38B	0	1976	\N	\N	Comedy,Family
tt0926479	tvEpisode	471	471	0	1975	\N	\N	Comedy,Family
tt0926480	tvEpisode	472	472	0	1975	\N	\N	Comedy,Family
tt0926486	tvEpisode	478	478	0	1975	\N	\N	Comedy,Family
tt0926489	tvEpisode	481	481	0	1975	\N	\N	Comedy,Family
tt0926491	tvEpisode	483	483	0	1975	\N	\N	Comedy,Family
tt0926492	tvEpisode	484	484	0	1975	\N	\N	Comedy,Family
tt0926495	tvEpisode	487	487	0	1975	\N	\N	Comedy,Family
tt0926496	tvEpisode	488	488	0	1975	\N	\N	Comedy,Family
tt0927303	tvEpisode	Face Value	Face Value	0	2007	\N	61	Drama
tt0931480	tvEpisode	A Date with Eddie	A Date with Eddie	0	1975	\N	\N	Comedy
tt0931481	tvEpisode	Eddie Makes a Speech	Eddie Makes a Speech	0	1975	\N	\N	Comedy
tt0931483	tvEpisode	Man of the Year	Man of the Year	0	1975	\N	30	Comedy
tt0940138	tvEpisode	Love Hurts	Love Hurts	0	2002	\N	\N	Drama,Family,Fantasy
tt0961121	tvSeries	Horseland	Horseland	0	2006	2008	23	Adventure,Animation,Family
tt0974853	tvEpisode	Ryôri de shôbu seyo!	Ryôri de shôbu seyo!	0	2003	\N	\N	Animation
tt0976497	tvEpisode	San Francisco	San Francisco	0	2007	\N	\N	Documentary
tt0983433	tvEpisode	P.C. Fogg Saves The Bank	P.C. Fogg Saves The Bank	0	1974	\N	\N	Comedy
tt0983434	tvEpisode	Episode #1.5	Episode #1.5	0	1974	\N	\N	Comedy
tt0984210	movie	Multiple Sarcasms	Multiple Sarcasms	0	2010	\N	97	Comedy,Drama,Romance
tt0984210	movie	Multiple Sarcasms	Multiple Sarcasms	0	2010	\N	97	Drama
tt0989255	tvSeries	Home Affairs	Home Affairs	0	2005	\N	\N	Drama
tt0990266	tvEpisode	Deferred Appointment	Deferred Appointment	0	1962	\N	\N	Fantasy
tt0990281	tvEpisode	The Second Generation	The Second Generation	0	1963	\N	\N	Fantasy
tt0991715	tvEpisode	Episode #2.32	Episode #2.32	0	2004	\N	21	Animation,Comedy
tt0991717	tvEpisode	Episode #4.3	Episode #4.3	0	2007	\N	21	Animation,Comedy
tt0991720	tvEpisode	Episode #4.6	Episode #4.6	0	2007	\N	21	Animation,Comedy
tt0991722	tvEpisode	Episode #4.8	Episode #4.8	0	2007	\N	21	Animation,Comedy
tt10007308	tvSeries	Missão Design	Missão Design	0	2018	2018	\N	Game-Show
tt1000770	tvMovie	Rattler: Behind the Fangs	Rattler: Behind the Fangs	0	2007	\N	\N	Documentary
tt10009170	tvSeries	Blood of Zeus	Blood of Zeus	0	2020	\N	30	Action,Adventure,Animation
tt10009170	tvSeries	Gods & Heroes	Gods & Heroes	0	2020	\N	30	Action,Animation
tt10031030	tvEpisode	Episode #38.166	Episode #38.166	0	2019	\N	\N	News
tt10031040	tvEpisode	Episode #38.167	Episode #38.167	0	2019	\N	\N	\\N
tt10062198	tvEpisode	Episode #1.4	Episode #1.4	0	\N	\N	\N	Documentary
tt10062226	tvEpisode	Episode #1.9	Episode #1.9	0	\N	\N	\N	Documentary
tt10075836	movie	The Avengers Assemble Premiere	The Avengers Assemble Premiere	0	2012	\N	\N	Action
tt10079316	tvEpisode	Jason Statham Ad	Jason Statham Ad	0	2015	\N	\N	Comedy
tt10102172	tvEpisode	Episode #23.198	Episode #23.198	0	2019	\N	60	\\N
tt1012220	tvEpisode	Episode dated 6 April 2007	Episode dated 6 April 2007	0	2007	\N	\N	News
tt10131350	tvEpisode	Who is Rania Dominguez	Who is Rania Dominguez	0	2019	\N	17	Drama,Short
tt10140060	tvEpisode	Gods Among Us	Gods Among Us	0	2019	\N	47	Adventure,Documentary,History
tt10161570	movie	Hippie Cannibals	Hippie Cannibals	0	\N	\N	\N	Comedy
tt10165678	movie	Anything Is Possible	Anything Is Possible	0	\N	\N	\N	Sport
tt10171974	tvSeries	CNN International: Inside Africa	CNN International: Inside Africa	0	2007	2015	\N	Documentary
tt10195748	tvSeries	Abhayamangal	Abhayamangal	0	2016	\N	\N	\\N
tt10196134	tvSeries	Nenjam Marapathillai	Nenjam Marapathillai	0	2017	\N	\N	Drama
tt10199160	tvEpisode	04/18/2018: Thursday	04/18/2018: Thursday	0	2019	\N	\N	Biography,Family,News
tt10202616	tvEpisode	Episode #1.1	Episode #1.1	0	2012	\N	\N	Drama
tt10202648	tvEpisode	Episode #1.2	Episode #1.2	0	2012	\N	\N	Drama
tt10202654	tvEpisode	Episode #1.4	Episode #1.4	0	2012	\N	\N	Drama
tt10202656	tvEpisode	Episode #1.5	Episode #1.5	0	2012	\N	\N	Drama
tt10202666	tvEpisode	Episode #1.9	Episode #1.9	0	2012	\N	\N	Drama
tt10202680	tvEpisode	Episode #1.14	Episode #1.14	0	2012	\N	\N	Drama
tt10202692	tvEpisode	Episode #1.20	Episode #1.20	0	2012	\N	\N	Drama
tt10205198	tvEpisode	Episode #1.33	Episode #1.33	0	2012	\N	\N	Drama
tt10205208	tvEpisode	Episode #1.36	Episode #1.36	0	2012	\N	\N	Drama
tt10205210	tvEpisode	Episode #1.38	Episode #1.38	0	2012	\N	\N	Drama
tt10212466	tvEpisode	Episode #1.59	Episode #1.59	0	2012	\N	\N	Drama
tt10212472	tvEpisode	Episode #1.60	Episode #1.60	0	2012	\N	\N	Drama
tt10214084	tvEpisode	Episode #1.66	Episode #1.66	0	2012	\N	\N	Drama
tt10214100	tvEpisode	Episode #1.73	Episode #1.73	0	2012	\N	\N	Drama
tt10214102	tvEpisode	Episode #1.75	Episode #1.75	0	2012	\N	\N	Drama
tt10214106	tvEpisode	Episode #1.76	Episode #1.76	0	2012	\N	\N	Drama
tt10221654	tvEpisode	Episode #1.81	Episode #1.81	0	2012	\N	\N	Drama
tt10221664	tvEpisode	Episode #1.83	Episode #1.83	0	2012	\N	\N	Drama
tt10221674	tvEpisode	Episode #1.88	Episode #1.88	0	2012	\N	\N	Drama
tt10221682	tvEpisode	Episode #1.92	Episode #1.92	0	2012	\N	\N	Drama
tt10226406	tvEpisode	Episode #1.102	Episode #1.102	0	2012	\N	\N	Drama
tt10226408	tvEpisode	Episode #1.103	Episode #1.103	0	2012	\N	\N	Drama
tt10226428	tvEpisode	Episode #1.112	Episode #1.112	0	2012	\N	\N	Drama
tt10226442	tvEpisode	Episode #1.119	Episode #1.119	0	2012	\N	\N	Drama
tt10227200	tvEpisode	Yoga Plums	Yoga Plums	0	2019	\N	\N	Animation
tt10228730	tvSpecial	2019 MTV Movie & TV Awards	2019 MTV Movie & TV Awards	0	2019	\N	\N	News
tt10232156	tvEpisode	Episode #1.121	Episode #1.121	0	2012	\N	\N	Drama
tt10232172	tvEpisode	Episode #1.127	Episode #1.127	0	2012	\N	\N	Drama
tt10232174	tvEpisode	Episode #1.128	Episode #1.128	0	2012	\N	\N	Drama
tt10232180	tvEpisode	Episode #1.130	Episode #1.130	0	2012	\N	\N	Drama
tt10233620	tvEpisode	Episode dated 24 April 2019	Episode dated 24 April 2019	0	2019	\N	\N	News
tt1023624	tvEpisode	The Ark, the Animals and 'Evan Almighty'	The Ark, the Animals and 'Evan Almighty'	0	2007	\N	\N	Documentary,Short
tt10240902	video	No Inhibitions	No Inhibitions	0	2005	\N	\N	Romance
tt10241444	tvEpisode	Episode dated 25 April 2019	Episode dated 25 April 2019	0	2019	\N	\N	\\N
tt1024496	tvEpisode	Episode #1.4325	Episode #1.4325	0	2006	\N	28	Drama,Romance
tt10247718	tvEpisode	Episode #25.235	Episode #25.235	0	2019	\N	\N	News
tt10267744	tvEpisode	Pepper Games	Pepper Games	0	2019	\N	\N	Animation
tt10279098	movie	1929	1929	0	2019	\N	90	\\N
tt10284108	tvEpisode	Episode dated 25 April 2019	Episode dated 25 April 2019	0	2019	\N	\N	\\N
tt10284108	tvEpisode	Episode dated 25 April 2019	Episode dated 25 April 2019	0	2019	\N	\N	News,Talk-Show
tt10286954	movie	Thirty Days Has September	Thirty Days Has September	0	\N	\N	\N	War
tt10308518	movie	Down Under Cover	Down Under Cover	0	\N	\N	\N	Action,Comedy
tt10309716	tvEpisode	The "Rotisserie" Fight	The "Rotisserie" Fight	0	\N	\N	\N	Sci-Fi
tt10323676	movie	Violence of Action	Violence of Action	0	\N	\N	\N	Action,Thriller
tt10329528	tvSeries	Nije filozofski cutati	Nije filozofski cutati	0	2019	\N	90	News,Talk-Show
tt10355518	tvEpisode	The Hills: New Beginnings Week - Day 2	The Hills: New Beginnings Week - Day 2	0	2019	\N	\N	\\N
tt10356532	tvSeries	Multitop	Multitop	0	1989	1994	\N	Music
tt10370734	tvSeries	Relentless with Kate Snow	Relentless with Kate Snow	0	2019	\N	\N	Crime
tt10375742	tvSeries	Shaq Life	Shaq Life	0	2020	\N	\N	Reality-TV
tt10375742	tvSeries	Shaq Life	Shaq Life	0	\N	\N	\N	\\N
tt10382262	movie	Age of Beasts	Age of Beasts	0	\N	\N	\N	\\N
tt10388906	tvEpisode	Jennifer Lopez Exclusive!	Jennifer Lopez Exclusive!	0	2019	\N	\N	News
tt10388908	tvEpisode	Hollywood's Biggest Stars Come to ET First!	Hollywood's Biggest Stars Come to ET First!	0	2019	\N	\N	News
tt1038940	tvSeries	Solvència contrastada	Solvència contrastada	0	1996	1997	90	Talk-Show
tt10403246	tvSeries	What's After	What's After	0	2020	\N	\N	Comedy
tt10413032	tvEpisode	Episode #5.2	Episode #5.2	0	2019	\N	\N	Animation,Comedy
tt10452820	tvEpisode	Chris Hemsworth/Tessa Thompson/Glukoza/Antoha MC	Chris Hemsworth/Tessa Thompson/Glukoza/Antoha MC	0	2019	\N	\N	Comedy,News,Talk-Show
tt10453480	tvEpisode	Chris Hemsworth/The Jonas Brothers	Chris Hemsworth/The Jonas Brothers	0	2019	\N	\N	\\N
tt10453536	tvEpisode	Episode #23.237	Episode #23.237	0	2019	\N	\N	\\N
tt1046928	movie	Hazama jûjiro	Hazama jûjiro	0	1916	\N	\N	\\N
tt10477870	tvSeries	Drishtibhram	Drishtibhram	0	2019	2019	\N	Crime
tt10487784	tvEpisode	Episode #35.199	Episode #35.199	0	2019	\N	\N	Game-Show
tt10488302	tvEpisode	REACTION from STARS on MAKING of: Men In Black International - Asia, Europe, South America & USA	REACTION from STARS on MAKING of: Men In Black International - Asia, Europe, South America & USA	0	2019	\N	\N	Talk-Show
tt1049185	movie	La sentinella morta	La sentinella morta	0	1920	\N	\N	\\N
tt10511132	tvEpisode	Crazy Golf	Crazy Golf	0	2019	\N	\N	Family
tt10511428	tvEpisode	Episode dated 7 June 2012	Episode dated 7 June 2012	0	2012	\N	\N	News,Talk-Show
tt10512262	tvEpisode	The Interview	The Interview	0	2019	\N	\N	Family
tt1052720	tvEpisode	Episode #1.4384	Episode #1.4384	0	2007	\N	28	Drama,Romance
tt10529354	tvSeries	Scott y Milá	Scott y Milá	0	2019	2021	55	Adventure
tt10548656	tvEpisode	Deadly Sins	Deadly Sins	0	2019	\N	47	Adventure,Documentary,History
tt1056766	tvEpisode	It Never Rains...	It Never Rains...	0	2007	\N	\N	Drama
tt10575926	tvSeries	Fasl Zard	Fasl Zard	0	2004	\N	\N	Crime
tt10592866	tvSeries	Utmark	Utmark	0	2020	\N	\N	Comedy,Drama
tt10595050	tvShort	Nivea: Extreme Resist Mascara	Nivea: Extreme Resist Mascara	0	2009	\N	1	Short
tt1059869	tvSeries	Night Is Day	Night Is Day	0	2007	\N	15	Drama,Sci-Fi
tt10607346	tvSeries	EWTN News Nightly	EWTN News Nightly	0	2013	\N	\N	News
tt1061249	tvEpisode	Episode #1.5	Episode #1.5	0	2007	\N	\N	Drama
tt10619214	tvSpecial	4th Annual NFL Honors	4th Annual NFL Honors	0	2015	\N	90	Sport
tt10622120	tvSeries	Darkives	Darkives	0	\N	\N	\N	Horror
tt10626132	tvEpisode	Episode #1.12	Episode #1.12	0	1953	\N	\N	Drama
tt10626148	tvEpisode	Episode #1.19	Episode #1.19	0	1953	\N	\N	Drama
tt10626176	tvEpisode	Episode #1.115	Episode #1.115	0	1954	\N	\N	Drama
tt10626178	tvEpisode	Episode #1.117	Episode #1.117	0	1954	\N	\N	Drama
tt10627560	tvEpisode	08.18.17	08.18.17	0	2017	\N	\N	Crime,Reality-TV
tt10628970	tvEpisode	Episode #1.129	Episode #1.129	0	1954	\N	\N	Drama
tt10628972	tvEpisode	Episode #1.130	Episode #1.130	0	1954	\N	\N	Drama
tt10628980	tvEpisode	Episode #1.134	Episode #1.134	0	1954	\N	\N	Drama
tt10629002	tvEpisode	Episode #1.23	Episode #1.23	0	1953	\N	\N	Drama
tt10629024	tvEpisode	Episode #1.33	Episode #1.33	0	1953	\N	\N	Drama
tt10629036	tvEpisode	Episode #1.36	Episode #1.36	0	1953	\N	\N	Drama
tt10629040	tvEpisode	Episode #1.38	Episode #1.38	0	1953	\N	\N	Drama
tt1063012	tvSeries	Per molts anys	Per molts anys	0	1983	\N	60	Comedy,Talk-Show
tt1063023	tvSeries	Tragediya XX veka	Tragediya XX veka	0	1993	1994	495	Documentary,War
tt1063485	tvEpisode	Toys	Toys	0	2003	\N	\N	Documentary,History
tt10635292	tvEpisode	Episode #1.43	Episode #1.43	0	1953	\N	\N	Drama
tt10635306	tvEpisode	Episode #1.49	Episode #1.49	0	1953	\N	\N	Drama
tt10635312	tvEpisode	Episode #1.52	Episode #1.52	0	1953	\N	\N	Drama
tt10635328	tvEpisode	Episode #1.59	Episode #1.59	0	1953	\N	\N	Drama
tt10635334	tvEpisode	Episode #1.142	Episode #1.142	0	1954	\N	\N	Drama
tt10635348	tvEpisode	Episode #1.149	Episode #1.149	0	1954	\N	\N	Drama
tt10635352	tvEpisode	Episode #1.150	Episode #1.150	0	1954	\N	\N	Drama
tt10635362	tvEpisode	Episode #1.154	Episode #1.154	0	1954	\N	\N	Drama
tt1063943	tvEpisode	Episode #1.4395	Episode #1.4395	0	2007	\N	28	Drama,Romance
tt10639746	tvEpisode	Episode #1.69	Episode #1.69	0	1953	\N	\N	Drama
tt10639750	tvEpisode	Episode #1.71	Episode #1.71	0	1953	\N	\N	Drama
tt10639754	tvEpisode	Episode #1.74	Episode #1.74	0	1953	\N	\N	Drama
tt10647522	tvEpisode	Episode #1.82	Episode #1.82	0	1953	\N	\N	Drama
tt10647526	tvEpisode	Episode #1.85	Episode #1.85	0	1953	\N	\N	Drama
tt10647556	tvEpisode	Episode #1.98	Episode #1.98	0	1953	\N	\N	Drama
tt10647574	tvEpisode	Episode #1.106	Episode #1.106	0	1953	\N	\N	Drama
tt10647604	tvEpisode	Episode #1.192	Episode #1.192	0	1954	\N	\N	Drama
tt10647616	tvEpisode	Episode #1.196	Episode #1.196	0	1954	\N	\N	Drama
tt10649598	tvEpisode	Episode #1.202	Episode #1.202	0	1954	\N	\N	Drama
tt10649606	tvEpisode	Episode #1.205	Episode #1.205	0	1954	\N	\N	Drama
tt10649618	tvEpisode	Episode #1.210	Episode #1.210	0	1954	\N	\N	Drama
tt10649626	tvEpisode	Episode #1.212	Episode #1.212	0	1954	\N	\N	Drama
tt10657812	movie	Labyrinth of Cinema	Labyrinth of Cinema	0	2019	\N	179	Drama,History,Romance
tt10658446	tvEpisode	Episode #1.232	Episode #1.232	0	1954	\N	\N	Drama
tt10658452	tvEpisode	Episode #1.235	Episode #1.235	0	1954	\N	\N	Drama
tt10662504	tvSeries	RErideD - Derrida, who leaps through time	RErideD - Derrida, who leaps through time	0	2018	2018	\N	Sci-Fi
tt10663118	tvEpisode	Episode #1.247	Episode #1.247	0	1954	\N	\N	Drama
tt10663134	tvEpisode	Episode #1.254	Episode #1.254	0	1954	\N	\N	Drama
tt10668758	tvEpisode	Episode #1.264	Episode #1.264	0	1954	\N	\N	Drama
tt10668786	tvEpisode	Episode #1.273	Episode #1.273	0	1954	\N	\N	Drama
tt10668794	tvEpisode	Episode #1.275	Episode #1.275	0	1954	\N	\N	Drama
tt10668798	tvEpisode	Episode #1.279	Episode #1.279	0	1954	\N	\N	Drama
tt10668800	tvEpisode	Episode #1.277	Episode #1.277	0	1954	\N	\N	Drama
tt10672370	tvEpisode	Episode #1.290	Episode #1.290	0	1954	\N	\N	Drama
tt10678600	tvEpisode	Episode #1.301	Episode #1.301	0	1954	\N	\N	Drama
tt10678602	tvEpisode	Episode #1.303	Episode #1.303	0	1954	\N	\N	Drama
tt10678610	tvEpisode	Episode #1.306	Episode #1.306	0	1954	\N	\N	Drama
tt10678632	tvEpisode	Episode #1.317	Episode #1.317	0	1954	\N	\N	Drama
tt10683604	tvEpisode	Episode #1.327	Episode #1.327	0	1954	\N	\N	Drama
tt10683638	tvEpisode	Episode #1.339	Episode #1.339	0	1954	\N	\N	Drama
tt10687564	tvSeries	Dollar	Dollar	0	2019	2019	\N	Action,Drama,Romance
tt10689422	tvEpisode	Episode #1.352	Episode #1.352	0	1954	\N	\N	Drama
tt10689424	tvEpisode	Episode #1.354	Episode #1.354	0	1954	\N	\N	Drama
tt10694086	tvEpisode	Episode #1.370	Episode #1.370	0	1954	\N	\N	Drama
tt10712718	movie	Lieber-man	lieberman	0	2019	\N	59	Documentary
tt1072883	tvEpisode	Episode #1.4407	Episode #1.4407	0	2007	\N	28	Drama,Romance
tt1074002	tvEpisode	Special Ops	Special Ops	0	2004	\N	\N	Game-Show,Reality-TV
tt1074308	tvEpisode	Outbreak	Outbreak	0	1995	\N	\N	Documentary,Short
tt10743280	movie	Dostana 2	Dostana 2	0	\N	\N	\N	Comedy
tt10751454	movie	La Femme Anjola	La Femme Anjola	0	2021	\N	140	Thriller
tt1075199	tvEpisode	Episode #1.4457	Episode #1.4457	0	2007	\N	28	Drama,Romance
tt1076420	tvEpisode	Episode #1.4416	Episode #1.4416	0	2007	\N	28	Drama,Romance
tt1076421	tvEpisode	Episode #1.4417	Episode #1.4417	0	2007	\N	28	Drama,Romance
tt10771994	tvEpisode	Xian Yeng International	Xian Yeng International	0	2013	\N	\N	Comedy
tt10772026	tvEpisode	A tréning	A tréning	0	2013	\N	\N	Comedy
tt10799458	tvSeries	Pearl Tv	Pearl Tv	0	2012	\N	\N	Family,Reality-TV,Talk-Show
tt10809086	tvSeries	Saturday Night Live	Saturday Night Live	0	2003	2003	\N	\\N
tt10810474	tvSeries	Kvällsöppet	Kvällsöppet	0	1971	1996	60	Talk-Show
tt1081261	tvEpisode	Green for All	Green for All	0	2006	\N	26	Documentary
tt1081261	tvEpisode	Green for All	Green for All	0	2006	\N	\N	Documentary
tt1081342	tvEpisode	Evan Allmächtig	Evan Allmächtig	0	2007	\N	21	\\N
tt10816024	tvEpisode	Episode #7.255	Episode #7.255	0	2019	\N	\N	\\N
tt10816024	tvEpisode	Episode #7.255	Episode #7.255	0	2019	\N	\N	News
tt1084461	tvEpisode	Leap of Faith	Leap of Faith	0	2004	\N	\N	Game-Show,Reality-TV
tt10845182	tvEpisode	Episode #5.6	Episode #5.6	0	2019	\N	\N	Animation,Comedy
tt10845184	tvEpisode	Episode #5.7	Episode #5.7	0	2019	\N	20	Animation,Comedy
tt10845208	tvEpisode	Episode #5.9	Episode #5.9	0	2019	\N	\N	Animation,Comedy
tt10845210	tvEpisode	Bobby Brown, Wanda Sykes & Kathy Griffin	Bobby Brown, Wanda Sykes & Kathy Griffin	0	2019	\N	21	Animation,Comedy
tt1084833	tvEpisode	Episode #1.4423	Episode #1.4423	0	2007	\N	28	Drama,Romance
tt1084834	tvEpisode	Episode #1.4445	Episode #1.4445	0	2007	\N	28	Drama,Romance
tt10851518	tvSeries	One Minute Movies	One Minute Movies	0	2019	\N	\N	\\N
tt10854558	tvEpisode	Let Me Play Inside Your Ear	Let Me Play Inside Your Ear	0	2019	\N	\N	Reality-TV
tt10860486	tvEpisode	Episode #4.258	Episode #4.258	0	2019	\N	\N	News,Talk-Show
tt10873648	tvEpisode	Cozy Low Light Shirt Scrtaching and Mic Brushing	Cozy Low Light Shirt Scrtaching and Mic Brushing	0	2019	\N	\N	Reality-TV
tt1089193	tvEpisode	Spay Misty for Me: Part 2	Spay Misty for Me: Part 2	0	1994	\N	\N	Drama
tt10936316	tvMovie	Finding Kevin	Finding Kevin	0	\N	\N	\N	Documentary
tt10955288	movie	Dong-Han Tsai Composition Recital	Dong-Han Tsai Composition Recital	0	2019	\N	60	Music
tt10969174	movie	From The Ocean	From The Ocean	0	2019	\N	74	Drama
tt10971064	tvSeries	Mr. Corman	Mr. Corman	0	2021	2021	285	Comedy,Drama
tt11068348	tvSeries	Player Vs Player with Trevor Noah	Player Vs Player with Trevor Noah	0	2021	\N	\N	Comedy
tt1107620	tvEpisode	Episode #20.8	Episode #20.8	0	2007	\N	\N	Talk-Show
tt1109682	tvEpisode	Pirate en folie	Pirate en folie	0	2005	\N	\N	Drama
tt1117404	tvEpisode	Cliff Hanger	Cliff Hanger	0	2007	\N	\N	Reality-TV
tt11177582	short	The SF Office	The SF Office	0	2019	\N	\N	Comedy,Short
tt1121936	video	Evan Almighty: Becoming Noah	Evan Almighty: Becoming Noah	0	2007	\N	\N	Comedy,Short
tt1121939	video	Evan Almighty: Training the Animals	Evan Almighty: Training the Animals	0	2007	\N	\N	Comedy,Documentary,Short
tt11222764	tvSeries	Bondage Junkies	Bondage Junkies	1	2011	\N	\N	Adult
tt1123377	video	Evan Almighty: Animals on Set Two by Two	Evan Almighty: Animals on Set Two by Two	0	2007	\N	\N	Comedy,Short
tt1123378	video	Evan Almighty: The Almighty Green Set	Evan Almighty: The Almighty Green Set	0	2007	\N	\N	Comedy,Documentary,Short
tt1127702	movie	Mission London	Mission London	0	2010	\N	107	Comedy
tt11316476	tvSeries	The Shakespeare Job	The Shakespeare Job	0	2004	2004	\N	Documentary
tt1132509	tvSeries	Gepetto News	Gepetto News	0	2007	2009	\N	Comedy,Family
tt11386172	movie	Worship	Parastesh	0	1978	\N	\N	\\N
tt11410434	tvSeries	Tadap	Tadap	0	2019	2019	\N	Drama
tt1143097	movie	O Amigo Invisível	O Amigo Invisível	0	2006	\N	74	Family
tt11492272	tvEpisode	Logan - Unscripted - Hugh Jackman, Patrick Stewart	Logan - Unscripted - Hugh Jackman, Patrick Stewart	0	2017	\N	\N	Talk-Show
tt11492326	tvEpisode	Spider-Man: Homecoming - Unscripted - Tom Holland, Jacob Batalon	Spider-Man: Homecoming - Unscripted - Tom Holland, Jacob Batalon	0	2017	\N	\N	Talk-Show
tt11492340	tvEpisode	Star Wars: The Last Jedi - Unscripted - John Boyega, Gwendoline Christie, Mark Hamill, Kelly Marie Tran	Star Wars: The Last Jedi - Unscripted - John Boyega, Gwendoline Christie, Mark Hamill, Kelly Marie Tran	0	2017	\N	\N	Talk-Show
tt11502620	tvSeries	Run for Young	Run for Young	0	2020	\N	\N	Drama
tt11580438	tvSeries	Supersonic Pod Comics	Supersonic Pod Comics	0	2019	\N	\N	Action,Adventure,Animation
tt1159037	tvEpisode	Happy Returns	Happy Returns	0	2007	\N	\N	Drama
tt11608572	tvSeries	Poker Nights	Poker Nights	0	2021	\N	6	Comedy
tt1161624	tvSeries	Tiger Team	Tiger Team	0	2007	\N	23	Reality-TV
tt11623944	movie	Êhigasa dâisanwâ yumemakura	Êhigasa dâisanwâ yumemakura	0	1930	\N	\N	Drama
tt11640006	tvSeries	A Year of Firsts	A Year of Firsts	0	\N	\N	\N	\\N
tt11647876	tvSeries	The Minecraft Survival Guide	The Minecraft Survival Guide	0	2019	2019	\N	Adventure
tt1166440	tvEpisode	Episode #15.40	Episode #15.40	0	2008	\N	\N	Comedy,Music,Talk-Show
tt11668550	tvEpisode	Devil in Disguise	Devil in Disguise	0	2020	\N	\N	Reality-TV
tt11703040	movie	Emperor? Shogunate? Female Mandala Part 2	Zoku Kinnô? Sabaku? Jonin mandara	0	1956	\N	83	\\N
tt11707368	tvSeries	Murder Comes Home	Murder Comes Home	0	2020	\N	\N	Crime
tt11714334	tvSeries	Limitless	Limitless	0	2022	\N	\N	Adventure,Documentary
tt11715426	tvEpisode	California Beach Invaded by 10,000 Penis Fish	California Beach Invaded by 10,000 Penis Fish	0	2020	\N	7	Comedy,News
tt1178638	tvSeries	Johanna	Johanna	0	1989	\N	\N	Family
tt11857342	movie	Roxas: The Astronomical Dog	Roxas: The Astronomical Dog	0	\N	\N	\N	Animation
tt1191463	tvEpisode	Episode #1.4048	Episode #1.4048	0	2005	\N	28	Drama,Romance
tt1191472	tvEpisode	Episode #1.4086	Episode #1.4086	0	2005	\N	28	Drama,Romance
tt1193837	tvEpisode	Episode #1.4168	Episode #1.4168	0	2006	\N	28	Drama,Romance
tt11945930	tvSeries	Bouncer	Bouncer	0	\N	\N	\N	Crime,Drama
tt11960230	movie	Nick Mason's Saucerful of Secrets: Live at the Roundhouse	Nick Mason's Saucerful of Secrets: Live at the Roundhouse	0	2020	\N	115	Music
tt1200320	tvEpisode	Chef, chant, chien	Chef, chant, chien	0	2007	\N	\N	Drama
tt1200323	tvEpisode	Console-moi	Console-moi	0	2007	\N	\N	Drama
tt1200336	tvEpisode	Je pars et je reviens	Je pars et je reviens	0	2008	\N	\N	Drama
tt1200340	tvEpisode	Le vague à l'âme	Le vague à l'âme	0	2007	\N	\N	Drama
tt1200344	tvEpisode	Maman disco	Maman disco	0	2006	\N	\N	Drama
tt1200362	tvEpisode	Tour n'est que théâtre	Tour n'est que théâtre	0	2007	\N	\N	Drama
tt1200368	tvEpisode	Ça y est, j'craque!	Ça y est, j'craque!	0	2006	\N	\N	Drama
tt1200369	tvEpisode	Étalons-nous!	Étalons-nous!	0	2007	\N	\N	Drama
tt12042840	tvEpisode	Soma e Segue	Soma e Segue	0	2005	\N	\N	Adventure
tt12044502	tvSeries	4/20 Escapades	4/20 Escapades	0	2020	\N	\N	Comedy
tt1204975	movie	Last Vegas	Last Vegas	0	2013	\N	105	Comedy,Drama
tt1205537	movie	Jack Ryan: Shadow Recruit	Jack Ryan: Shadow Recruit	0	2014	\N	105	Action,Drama,Thriller
tt12077756	tvEpisode	The Haunted Palace	The Haunted Palace	0	1982	\N	\N	Comedy,Horror
tt12081628	tvEpisode	Quarantine Show Three	Quarantine Show Three	0	2020	\N	29	Comedy,Music,Talk-Show
tt1255063	tvEpisode	Lalo Lola	Lalo Lola	0	2008	\N	\N	Comedy,Fantasy,Romance
tt12086094	tvEpisode	DareDevil 1x4 REACTION!! "In The Blood"	DareDevil 1x4 REACTION!! "In The Blood"	0	2015	\N	23	Talk-Show
tt12086230	tvEpisode	DareDevil 1x9 REACTION!! "Speak of the Devil"	DareDevil 1x9 REACTION!! "Speak of the Devil"	0	2015	\N	16	Talk-Show
tt12086250	tvEpisode	DareDevil REACTION!! 1x10 "Nelson v Murdock"	DareDevil REACTION!! 1x10 "Nelson v Murdock"	0	2015	\N	12	Talk-Show
tt12086308	tvEpisode	DareDevil 1x12 REACTION!! "The Ones We Leave Behind"	DareDevil 1x12 REACTION!! "The Ones We Leave Behind"	0	2015	\N	19	Talk-Show
tt1211566	tvSeries	Hüllenlos - Auch nackt gut aussehen!	Hüllenlos - Auch nackt gut aussehen!	0	2007	\N	46	Reality-TV
tt12137036	movie	Gömlek	Gömlek	0	1990	\N	\N	Drama
tt12144034	tvSeries	Humpday with Hampshire	Humpday with Hampshire	0	2020	\N	\N	Talk-Show
tt12145114	tvEpisode	Daredevil 2x2 REACTION!! "Dogs to a Gunfight"	Daredevil 2x2 REACTION!! "Dogs to a Gunfight"	0	2016	\N	24	Talk-Show
tt12158676	tvEpisode	DareDevil 2x11 REACTION!! ".380"	DareDevil 2x11 REACTION!! ".380"	0	2016	\N	38	Talk-Show
tt12158802	tvEpisode	DareDevil 3x8 REACTION!! "Upstairs/Downstairs"	DareDevil 3x8 REACTION!! "Upstairs/Downstairs"	0	2018	\N	19	Talk-Show
tt1215958	tvEpisode	Herman the Astronaut	Herman the Astronaut	0	1988	\N	\N	Comedy,Sci-Fi
tt12165140	tvEpisode	Jimmy Kimmel's Quarantine Monologue/Chris Hemsworth	Jimmy Kimmel's Quarantine Monologue/Chris Hemsworth	0	2020	\N	\N	Comedy,Music,Talk-Show
tt12165216	tvSeries	Secrets for Sale	Secrets for Sale	0	2011	2011	\N	Drama
tt12188688	tvSeries	You Can Be an Angel Too	You Can Be an Angel Too	0	2014	2015	60	Drama
tt12204858	tvEpisode	Extraction	Extraction	0	2020	\N	\N	Talk-Show
tt12231242	movie	Wavy Green Fields	Wavy Green Fields	0	\N	\N	\N	Documentary
tt12255772	tvSeries	Ar Son Na Poblachta	Ar Son Na Poblachta	0	2016	2018	\N	History
tt12269296	short	The C..O.	The C..O.	0	1971	\N	10	Drama,Short
tt12270214	tvSeries	Priyasaki	Priyasaki	0	2015	2016	22	Drama
tt12287936	tvEpisode	Episode #7.181	Episode #7.181	0	2020	\N	\N	News,Talk-Show
tt12312696	tvEpisode	Hole In Wall Voted Top UK Tourist Spot	Hole In Wall Voted Top UK Tourist Spot	0	2020	\N	11	Comedy,News
tt1231661	tvEpisode	Sweet Success	Sweet Success	0	2008	\N	\N	Drama
tt1233605	movie	Redirecting Eddie	Redirecting Eddie	0	2008	\N	87	Comedy,Romance
tt1234719	movie	Red Dawn	Red Dawn	0	2012	\N	93	Action,Sci-Fi,Thriller
tt1238195	tvEpisode	Episode #1.4327	Episode #1.4327	0	2006	\N	28	Drama,Romance
tt12410210	tvEpisode	You Can Now Go Naked Walking With Llamas	You Can Now Go Naked Walking With Llamas	0	2020	\N	12	Comedy,News
tt1243264	tvEpisode	Episode #1.4351	Episode #1.4351	0	2007	\N	28	Drama,Romance
tt1243268	tvEpisode	Episode #1.4355	Episode #1.4355	0	2007	\N	28	Drama,Romance
tt1243272	tvEpisode	Episode #1.4359	Episode #1.4359	0	2007	\N	28	Drama,Romance
tt1243279	tvEpisode	Episode #1.4366	Episode #1.4366	0	2007	\N	28	Drama,Romance
tt1243280	tvEpisode	Episode #1.4367	Episode #1.4367	0	2007	\N	28	Drama,Romance
tt1244505	movie	Baby Angelo	Baby Angelo	0	2008	\N	84	Drama
tt12447236	tvSeries	Beauty without Parlor	Beauty without Parlor	0	2020	\N	\N	Short,Talk-Show
tt1245881	short	The Cheapest Man in the Room	The Cheapest Man in the Room	0	2008	\N	16	Comedy,Short
tt1246134	tvEpisode	Episode #1.4375	Episode #1.4375	0	2007	\N	28	Drama,Romance
tt1246136	tvEpisode	Episode #1.4378	Episode #1.4378	0	2007	\N	28	Drama,Romance
tt1246142	tvEpisode	Episode #1.4385	Episode #1.4385	0	2007	\N	28	Drama,Romance
tt1246144	tvEpisode	Episode #1.4387	Episode #1.4387	0	2007	\N	28	Drama,Romance
tt1246145	tvEpisode	Episode #1.4388	Episode #1.4388	0	2007	\N	28	Drama,Romance
tt1246146	tvEpisode	Episode #1.4389	Episode #1.4389	0	2007	\N	28	Drama,Romance
tt12466860	tvEpisode	Zoo Holds More Polar Bear Poo Than There Are Polar Bears	Zoo Holds More Polar Bear Poo Than There Are Polar Bears	0	2020	\N	12	Comedy,News
tt1247188	video	Extreme Teen 38	Extreme Teen 38	1	2005	\N	137	Adult
tt1248282	tvMovie	How the West Was Lost	How the West Was Lost	0	2008	\N	89	Documentary
tt1248868	tvEpisode	Coal & Nuclear: Problem or Solution?	Coal & Nuclear: Problem or Solution?	0	2007	\N	\N	Documentary
tt1248873	tvEpisode	Harvesting the Wind	Harvesting the Wind	0	2007	\N	\N	Documentary
tt12499326	tvSeries	The Rotunda/24 Hour Baby Hospital	The Rotunda/24 Hour Baby Hospital	0	2018	2019	\N	\\N
tt1251334	tvEpisode	Bogota: Building a Sustainable City	Bogota: Building a Sustainable City	0	2007	\N	\N	Documentary
tt1251335	tvEpisode	Greening the Federal Government	Greening the Federal Government	0	2007	\N	\N	Documentary
tt1251652	tvEpisode	Episode dated 30 June 2008	Episode dated 30 June 2008	0	2008	\N	\N	Talk-Show
tt1251655	tvEpisode	Episode dated 3 July 2008	Episode dated 3 July 2008	0	2008	\N	\N	Talk-Show
tt12517330	tvSeries	Ill Opera	Ill Opera	0	2020	\N	\N	Animation,Musical
tt1253880	tvEpisode	Blondinen für Rio	Blondinen für Rio	0	1972	\N	26	Crime
tt1253890	tvEpisode	Die Überfahrt	Die Überfahrt	0	1972	\N	25	Crime
tt1253895	tvEpisode	Madonnen lassen bitten	Madonnen lassen bitten	0	1972	\N	24	Crime
tt1254919	tvEpisode	Picture Im-Perfect	Picture Im-Perfect	0	2009	\N	41	Reality-TV
tt1254921	tvEpisode	Strike a Pose	Strike a Pose	0	2009	\N	42	Reality-TV
tt1256638	movie	Where the Water Meets the Sky	Where the Water Meets the Sky	0	2008	\N	60	Documentary
tt1257809	tvSeries	Man-Made	Man Made	0	2007	\N	\N	\\N
tt1258148	tvShort	Max on Set: Wanted	Max on Set: Wanted	0	2008	\N	13	Documentary,Short
tt1259087	tvEpisode	Lola sufre el acoso de los hombres de la Agencia	Lola sufre el acoso de los hombres de la Agencia	0	2008	\N	\N	Comedy,Fantasy,Romance
tt1259521	movie	The Cabin in the Woods	The Cabin in the Woods	0	2011	\N	95	Horror
tt12626000	tvEpisode	Back in Business	Back in Business	0	2020	\N	45	Reality-TV
tt12629280	tvEpisode	Say It, Don't Spray It	Say It, Don't Spray It	0	1990	\N	\N	Adventure,Animation,Comedy
tt1263369	tvEpisode	Episode #1.4267	Episode #1.4267	0	2006	\N	28	Drama,Romance
tt1264100	movie	Once Upon a Time in Harlem	Once Upon a Time in Harlem	0	\N	\N	\N	Crime,Drama,Music
tt12642496	tvSeries	Wayne Brady's Comedy IQ	Wayne Brady's Comedy IQ	0	2020	2020	\N	Comedy,Reality-TV
tt1273042	tvEpisode	Sergio está decidido a declararse a Lola	Sergio está decidido a declararse a Lola	0	2008	\N	\N	Comedy,Fantasy,Romance
tt1275029	tvEpisode	El éxito del 'spot' devuelve a Lola a la Agencia	El éxito del 'spot' devuelve a Lola a la Agencia	0	2008	\N	\N	Comedy,Fantasy,Romance
tt1275030	tvEpisode	Gustavo inicia la reconciliación con Victoria	Gustavo inicia la reconciliación con Victoria	0	2008	\N	\N	Comedy,Fantasy,Romance
tt1275047	tvEpisode	¿Quien está seguro?	¿Quien está seguro?	0	2008	\N	\N	Comedy,Fantasy,Romance
tt1275781	tvMovie	Reality Sex	Reality Sex	0	2005	\N	80	Drama
tt12758444	tvSeries	Carnets d'ado	Carnets d'ado	0	2001	2003	\N	\\N
tt1276631	tvEpisode	La mujer del año	La mujer del año	0	2008	\N	\N	Comedy,Fantasy,Romance
tt12785986	tvSeries	Kevil the Japanese Devil	Kevil the Japanese Devil	0	2020	\N	8	Animation
tt1280169	tvSeries	Destination Truth 2.5	Destination Truth 2.5	0	2008	\N	60	Adventure,Reality-TV,Sci-Fi
tt1283637	tvEpisode	Episode #1.3961	Episode #1.3961	0	2005	\N	28	Drama,Romance
tt1283638	tvEpisode	Episode #1.3962	Episode #1.3962	0	2005	\N	28	Drama,Romance
tt1283640	tvEpisode	Episode #1.3964	Episode #1.3964	0	2005	\N	28	Drama,Romance
tt1283647	tvEpisode	Episode #1.4391	Episode #1.4391	0	2007	\N	28	Drama,Romance
tt1287515	tvEpisode	A Way Out of No Way	A Way Out of No Way	0	2008	\N	56	Documentary,History
tt1287516	tvEpisode	The Past Is Another Country	The Past Is Another Country	0	2008	\N	56	Documentary,History
tt1287518	tvEpisode	We Come from People	We Come from People	0	2008	\N	56	Documentary,History
tt1288951	tvEpisode	Episode #1.4399	Episode #1.4399	0	2007	\N	28	Drama,Romance
tt12895562	tvEpisode	Sounds of Jazz	Sounds of Jazz	0	2008	\N	\N	Music
tt1289735	tvEpisode	Episode #1.4400	Episode #1.4400	0	2007	\N	28	Drama,Romance
tt12934086	tvEpisode	Episode #1.10	Episode #1.10	0	2011	\N	\N	Drama
tt12934138	tvEpisode	Episode #1.223	Episode #1.223	0	\N	\N	\N	Drama
tt12934158	tvEpisode	Episode #1.231	Episode #1.231	0	\N	\N	\N	Drama
tt12934162	tvEpisode	Episode #1.232	Episode #1.232	0	\N	\N	\N	Drama
tt12934168	tvEpisode	Episode #1.234	Episode #1.234	0	\N	\N	\N	Drama
tt12934174	tvEpisode	Episode #1.236	Episode #1.236	0	\N	\N	\N	Drama
tt12934232	tvEpisode	Episode #1.492	Episode #1.492	0	\N	\N	\N	Drama
tt12934234	tvEpisode	Episode #1.495	Episode #1.495	0	\N	\N	\N	Drama
tt12934280	tvEpisode	Episode #1.701	Episode #1.701	0	\N	\N	\N	Drama
tt12934336	tvEpisode	Episode #1.718	Episode #1.718	0	\N	\N	\N	Drama
tt12936148	tvEpisode	Episode #1.739	Episode #1.739	0	\N	\N	\N	Drama
tt12936202	tvEpisode	Episode #1.246	Episode #1.246	0	\N	\N	\N	Drama
tt12936204	tvEpisode	Episode #1.247	Episode #1.247	0	\N	\N	\N	Drama
tt12936222	tvEpisode	Episode #1.255	Episode #1.255	0	\N	\N	\N	Drama
tt12936240	tvEpisode	Episode #1.23	Episode #1.23	0	\N	\N	\N	Drama
tt12936266	tvEpisode	Episode #1.37	Episode #1.37	0	\N	\N	\N	Drama
tt12948500	tvEpisode	Episode #1.52	Episode #1.52	0	\N	\N	\N	Drama
tt12948564	tvEpisode	Episode #1.268	Episode #1.268	0	\N	\N	\N	Drama
tt12948638	tvEpisode	Episode #1.533	Episode #1.533	0	\N	\N	\N	Drama
tt12948644	tvEpisode	Episode #1.536	Episode #1.536	0	\N	\N	\N	Drama
tt12948648	tvEpisode	Episode #1.537	Episode #1.537	0	\N	\N	\N	Drama
tt12948650	tvEpisode	Episode #1.538	Episode #1.538	0	\N	\N	\N	Drama
tt12948656	tvEpisode	Episode #1.540	Episode #1.540	0	\N	\N	\N	Drama
tt12948676	tvEpisode	Episode #1.748	Episode #1.748	0	\N	\N	\N	Drama
tt12948742	tvEpisode	Episode #1.971	Episode #1.971	0	\N	\N	\N	Drama
tt12954116	tvEpisode	Episode #1.982	Episode #1.982	0	\N	\N	\N	Drama
tt12954180	tvEpisode	Episode #1.763	Episode #1.763	0	\N	\N	\N	Drama
tt12954194	tvEpisode	Episode #1.769	Episode #1.769	0	\N	\N	\N	Drama
tt12954224	tvEpisode	Episode #1.780	Episode #1.780	0	\N	\N	\N	Drama
tt12954254	tvEpisode	Episode #1.549	Episode #1.549	0	\N	\N	\N	Drama
tt12954260	tvEpisode	Episode #1.552	Episode #1.552	0	\N	\N	\N	Drama
tt12954262	tvEpisode	Episode #1.551	Episode #1.551	0	\N	\N	\N	Drama
tt12954270	tvEpisode	Episode #1.553	Episode #1.553	0	\N	\N	\N	Drama
tt12954272	tvEpisode	Episode #1.556	Episode #1.556	0	\N	\N	\N	Drama
tt12954338	tvEpisode	Episode #1.294	Episode #1.294	0	\N	\N	\N	Drama
tt12954414	tvEpisode	Episode #1.66	Episode #1.66	0	\N	\N	\N	Drama
tt12954436	tvEpisode	Episode #1.73	Episode #1.73	0	\N	\N	\N	Drama
tt12962104	tvSeries	The Bridge	The Bridge	0	2020	\N	60	Game-Show,Reality-TV
tt12965448	tvEpisode	Episode #1.315	Episode #1.315	0	\N	\N	\N	Drama
tt12965470	tvEpisode	Episode #1.562	Episode #1.562	0	\N	\N	\N	Drama
tt12965478	tvEpisode	Episode #1.565	Episode #1.565	0	\N	\N	\N	Drama
tt12965484	tvEpisode	Episode #1.568	Episode #1.568	0	\N	\N	\N	Drama
tt12965486	tvEpisode	Episode #1.567	Episode #1.567	0	\N	\N	\N	Drama
tt12965572	tvEpisode	Episode #1.793	Episode #1.793	0	\N	\N	\N	Drama
tt12965676	tvEpisode	Episode #1.1014	Episode #1.1014	0	\N	\N	\N	Drama
tt12965682	tvEpisode	Episode #1.1017	Episode #1.1017	0	\N	\N	\N	Drama
tt12971200	tvEpisode	Episode #1.1037	Episode #1.1037	0	\N	\N	\N	Drama
tt12971228	tvEpisode	Episode #1.809	Episode #1.809	0	\N	\N	\N	Drama
tt12971284	tvEpisode	Episode #1.589	Episode #1.589	0	\N	\N	\N	Drama
tt12971292	tvEpisode	Episode #1.591	Episode #1.591	0	\N	\N	\N	Drama
tt12971312	tvEpisode	Episode #1.600	Episode #1.600	0	\N	\N	\N	Drama
tt12971360	tvEpisode	Episode #1.340	Episode #1.340	0	\N	\N	\N	Drama
tt12971388	tvEpisode	Episode #1.109	Episode #1.109	0	\N	\N	\N	Drama
tt12978280	tvEpisode	Episode #1.343	Episode #1.343	0	\N	\N	\N	Drama
tt1298257	tvEpisode	Episode #1.4412	Episode #1.4412	0	2007	\N	28	Drama,Romance
tt12983184	tvEpisode	Episode #1.1065	Episode #1.1065	0	\N	\N	\N	Drama
tt12983270	tvEpisode	Episode #1.852	Episode #1.852	0	\N	\N	\N	Drama
tt12983326	tvEpisode	Episode #1.626	Episode #1.626	0	\N	\N	\N	Drama
tt12983332	tvEpisode	Episode #1.628	Episode #1.628	0	\N	\N	\N	Drama
tt12983342	tvEpisode	Episode #1.631	Episode #1.631	0	\N	\N	\N	Drama
tt12983348	tvEpisode	Episode #1.633	Episode #1.633	0	\N	\N	\N	Drama
tt12983378	tvEpisode	Episode #1.365	Episode #1.365	0	\N	\N	\N	Drama
tt12983456	tvEpisode	Episode #1.144	Episode #1.144	0	\N	\N	\N	Drama
tt12983494	tvEpisode	Episode #1.159	Episode #1.159	0	\N	\N	\N	Drama
tt1298422	tvEpisode	The Dance	The Dance	0	2008	\N	23	Action,Adventure,Animation
tt1298428	tvEpisode	Plot for Teacher	Plot for Teacher	0	2008	\N	22	Action,Adventure,Animation
tt12986636	movie	Is the United States in Bible Prophecy?	Is the United States in Bible Prophecy?	0	2020	\N	150	Documentary
tt12989982	tvEpisode	Episode #1.167	Episode #1.167	0	\N	\N	\N	Drama
tt12990014	tvEpisode	Episode #1.381	Episode #1.381	0	\N	\N	\N	Drama
tt12990058	tvEpisode	Episode #1.398	Episode #1.398	0	\N	\N	\N	Drama
tt1299012	tvEpisode	Episode #1.4413	Episode #1.4413	0	2007	\N	28	Drama,Romance
tt12990146	tvEpisode	Episode #1.641	Episode #1.641	0	\N	\N	\N	Drama
tt12990168	tvEpisode	Episode #1.648	Episode #1.648	0	\N	\N	\N	Drama
tt12990192	tvEpisode	Episode #1.657	Episode #1.657	0	\N	\N	\N	Drama
tt12990226	tvEpisode	Episode #1.869	Episode #1.869	0	\N	\N	\N	Drama
tt12990234	tvEpisode	Episode #1.873	Episode #1.873	0	\N	\N	\N	Drama
tt12990242	tvEpisode	Episode #1.876	Episode #1.876	0	\N	\N	\N	Drama
tt12990262	tvEpisode	Episode #1.1082	Episode #1.1082	0	\N	\N	\N	Drama
tt12990284	tvEpisode	Episode #1.1093	Episode #1.1093	0	\N	\N	\N	Drama
tt12990290	tvEpisode	Episode #1.1096	Episode #1.1096	0	\N	\N	\N	Drama
tt12996068	tvEpisode	Episode #1.884	Episode #1.884	0	\N	\N	\N	Drama
tt12996084	tvEpisode	Episode #1.890	Episode #1.890	0	\N	\N	\N	Drama
tt12996152	tvEpisode	Episode #1.680	Episode #1.680	0	\N	\N	\N	Drama
tt12996170	tvEpisode	Episode #1.407	Episode #1.407	0	\N	\N	\N	Drama
tt12996172	tvEpisode	Episode #1.409	Episode #1.409	0	\N	\N	\N	Drama
tt13007242	tvEpisode	Episode #1.208	Episode #1.208	0	\N	\N	\N	Drama
tt13007256	tvEpisode	Episode #1.213	Episode #1.213	0	\N	\N	\N	Drama
tt13007278	tvEpisode	Episode #1.421	Episode #1.421	0	\N	\N	\N	Drama
tt13007336	tvEpisode	Episode #1.439	Episode #1.439	0	\N	\N	\N	Drama
tt13007358	tvEpisode	Episode #1.687	Episode #1.687	0	\N	\N	\N	Drama
tt13013692	tvEpisode	Episode #1.441	Episode #1.441	0	\N	\N	\N	Drama
tt1301778	tvEpisode	De fuif	De fuif	0	2001	\N	\N	Family
tt1301780	tvEpisode	De kleren van Big & Betsy	De kleren van Big & Betsy	0	2001	\N	\N	Family
tt1301790	tvEpisode	Het spookhuis	Het spookhuis	0	2001	\N	\N	Family
tt1303084	tvEpisode	Video Essay	Video Essay	0	2008	\N	22	Action,Adventure,Animation
tt1303398	tvEpisode	Episode #1.4419	Episode #1.4419	0	2007	\N	28	Drama,Romance
tt13052024	tvEpisode	Bag kulisserne	Bag kulisserne	0	2020	\N	\N	Documentary
tt13073394	tvSeries	The K Pops	The K Pops	0	2020	\N	\N	Adventure
tt13097530	tvSeries	Jurassic Mark	Jurassic Mark	0	\N	\N	\N	Animation
tt13106200	tvEpisode	What If... Thor Were an Only Child?	What If... Thor Were an Only Child?	0	2021	\N	35	Action,Adventure,Animation
tt1310812	tvEpisode	Episode #1.4429	Episode #1.4429	0	2007	\N	28	Drama,Romance
tt1311888	tvEpisode	Episode #1.4430	Episode #1.4430	0	2007	\N	28	Drama,Romance
tt1311889	tvEpisode	Episode #1.4431	Episode #1.4431	0	2007	\N	28	Drama,Romance
tt1312553	tvEpisode	Lola pide ayuda a Lucas para proteger a Paula	Lola pide ayuda a Lucas para proteger a Paula	0	2008	\N	\N	Comedy,Fantasy,Romance
tt1313210	tvEpisode	Lola reconoce que está enamorada de Sergio	Lola reconoce que está enamorada de Sergio	0	2008	\N	\N	Comedy,Fantasy,Romance
tt1313212	tvEpisode	Federico deja inconsciente a Lola	Federico deja inconsciente a Lola	0	2008	\N	\N	Comedy,Fantasy,Romance
tt1313662	tvEpisode	Episode #1.4433	Episode #1.4433	0	2007	\N	28	Drama,Romance
tt13143580	tvSeries	Behind the Scenes Community	Behind the Scenes Community	0	2020	\N	\N	Talk-Show
tt1315494	tvEpisode	Episode #1.4435	Episode #1.4435	0	2007	\N	28	Drama,Romance
tt1315707	tvEpisode	Episode #1.4432	Episode #1.4432	0	2007	\N	28	Drama,Romance
tt1316509	tvEpisode	Episode #1.4437	Episode #1.4437	0	2007	\N	28	Drama,Romance
tt1316759	tvEpisode	Lucas pone cámaras en casa de Sergio	Lucas pone cámaras en casa de Sergio	0	2008	\N	\N	Comedy,Fantasy,Romance
tt1318190	tvEpisode	Episode #1.4439	Episode #1.4439	0	2007	\N	28	Drama,Romance
tt1318234	tvEpisode	Aguirre no acepta la carta de dimisión de Lola	Aguirre no acepta la carta de dimisión de Lola	0	2008	\N	\N	Comedy,Fantasy,Romance
tt1318680	tvEpisode	Episode #1.4440	Episode #1.4440	0	2007	\N	28	Drama,Romance
tt1319904	tvEpisode	Episode #1.4441	Episode #1.4441	0	2007	\N	28	Drama,Romance
tt1320783	tvEpisode	Episode #1.4443	Episode #1.4443	0	2007	\N	28	Drama,Romance
tt13224598	movie	X-tra Absurd	X-tra Absurd	0	2020	\N	\N	Comedy,Horror
tt1325972	tvEpisode	Episode #1.4450	Episode #1.4450	0	2007	\N	28	Drama,Romance
tt13266502	tvEpisode	Dead Sexy	Dead Sexy	0	2001	\N	\N	Animation,Short
tt13268464	tvSeries	Raúl con Soledad	Raúl con Soledad	0	2020	\N	\N	Comedy
tt1328413	tvSeries	Sound Revolution	Sound Revolution	0	2008	\N	\N	Music
tt1328943	tvSeries	Der Checker	Der Checker	0	2006	\N	\N	Reality-TV
tt1329766	tvEpisode	Episode #1.4455	Episode #1.4455	0	2007	\N	28	Drama,Romance
tt1330132	tvEpisode	Lalo, Lola, Lalola	Lalo, Lola, Lalola	0	2008	\N	\N	Comedy,Fantasy,Romance
tt1330133	tvEpisode	Mal de amores	Mal de amores	0	2008	\N	\N	Comedy,Fantasy,Romance
tt1330414	tvEpisode	A punto de caramelo	A punto de caramelo	0	2008	\N	\N	Comedy,Fantasy,Romance
tt1330420	tvEpisode	La primera vez	La primera vez	0	2008	\N	\N	Comedy,Fantasy,Romance
tt1330426	tvEpisode	Todo por un beso	Todo por un beso	0	2008	\N	\N	Comedy,Fantasy,Romance
tt1331651	tvEpisode	Episode #1.4458	Episode #1.4458	0	2007	\N	28	Drama,Romance
tt1332229	tvEpisode	Episode #1.4459	Episode #1.4459	0	2007	\N	28	Drama,Romance
tt1333356	tvEpisode	Episode #1.4460	Episode #1.4460	0	2007	\N	28	Drama,Romance
tt13345856	tvEpisode	Tracy Morgan, Kevin Nealon & Adam Carolla	Tracy Morgan, Kevin Nealon & Adam Carolla	0	2020	\N	\N	Animation,Comedy
tt13345874	tvEpisode	Nikki Glaser, Jimmy Kimmel & Tracy Morgan	Nikki Glaser, Jimmy Kimmel & Tracy Morgan	0	2020	\N	21	Animation,Comedy
tt13375592	tvEpisode	Simon's Spookuliar Portions	Simon's Spookuliar Portions	0	2020	\N	19	Comedy,News
tt13397406	tvSeries	The Look Great Naked Cooking Show	The Look Great Naked Cooking Show	0	2020	\N	\N	Comedy
tt1341941	tvEpisode	My Good Friend, What's His Name?	My Good Friend, What's His Name?	0	1969	\N	30	Comedy
tt13432908	tvSeries	Lipstick Traces	Lipstick Traces	0	\N	\N	\N	Drama
tt1343574	tvEpisode	Episode #1.4475	Episode #1.4475	0	2007	\N	28	Drama,Romance
tt1346094	tvEpisode	Episode #1.4479	Episode #1.4479	0	2007	\N	28	Drama,Romance
tt1346472	tvEpisode	Episode #1.4482	Episode #1.4482	0	2007	\N	28	Drama,Romance
tt1346779	tvEpisode	Episode #1.4483	Episode #1.4483	0	2007	\N	28	Drama,Romance
tt1351422	tvEpisode	Episode #1.4486	Episode #1.4486	0	2007	\N	28	Drama,Romance
tt1357791	tvEpisode	Episode #1.4020	Episode #1.4020	0	2005	\N	28	Drama,Romance
tt1357792	tvEpisode	Episode #1.4023	Episode #1.4023	0	2005	\N	28	Drama,Romance
tt1357794	tvEpisode	Episode #1.4030	Episode #1.4030	0	2005	\N	28	Drama,Romance
tt1357796	tvEpisode	Episode #1.4075	Episode #1.4075	0	2005	\N	28	Drama,Romance
tt1359535	tvEpisode	Elämältä kaiken sain	Elämältä kaiken sain	0	2009	\N	49	Drama,History
tt1359535	tvEpisode	Elämältä kaiken sain	Elämältä kaiken sain	0	2009	\N	\N	Drama,History
tt1359751	tvEpisode	Episode #1.4495	Episode #1.4495	0	2007	\N	28	Drama,Romance
tt1362796	tvEpisode	Episode #3.18	Episode #3.18	0	2004	\N	\N	Comedy,Reality-TV
tt13630286	tvSeries	Papu, Bonny ja Heikki	Papu, Bonny ja Heikki	0	1991	1992	8	Family
tt1364639	tvEpisode	Episode #1.4500	Episode #1.4500	0	2007	\N	28	Drama,Romance
tt1366341	tvMovie	RTS Huw Wheldon Lecture: Wit's End? British Comedy at the Crossroads	RTS Huw Wheldon Lecture: Wit's End? British Comedy at the Crossroads	0	2009	\N	40	Comedy
tt1367668	tvEpisode	Episode #1.4503	Episode #1.4503	0	2007	\N	28	Drama,Romance
tt1371905	tvEpisode	Episode #1.4508	Episode #1.4508	0	2007	\N	28	Drama,Romance
tt13734036	tvSeries	Tom Jones Now!	Tom Jones Now!	0	1983	1984	25	Comedy,Music
tt13760850	tvSeries	Özelden Yürüyenler	Özelden Yürüyenler	0	2021	2021	18	Comedy,Romance
tt13766690	movie	Brincando el Charco: Portrait of a Puerto Rican	Brincando el Charco: Portrait of a Puerto Rican	0	1994	\N	60	Drama
tt13782008	tvSeries	Les Marseillais	Les Marseillais	0	2012	\N	\N	Reality-TV
tt13808778	tvEpisode	Nude News	Nude News	0	2021	\N	15	Comedy,News
tt1384883	tvEpisode	Episode #1.4000	Episode #1.4000	0	2005	\N	28	Drama,Romance
tt13888870	tvEpisode	Way of Blood	Way of Blood	0	\N	\N	\N	Animation
tt13892114	tvEpisode	Way of the Harpy	Way of the Harpy	0	\N	\N	\N	Animation
tt13892396	tvEpisode	The Way of the Sword	The Way of the Sword	0	\N	\N	\N	Animation
tt13899290	tvEpisode	YouTuber Sets Fire To $200,000 Car For Content	YouTuber Sets Fire To $200,000 Car For Content	0	2021	\N	17	Comedy,News
tt1390411	movie	In the Heart of the Sea	In the Heart of the Sea	0	2015	\N	122	Action,Adventure,Biography
tt1390807	tvEpisode	Aviation: The Limited Sky	Aviation: The Limited Sky	0	2009	\N	\N	Documentary
tt13932406	movie	Visions from a Prison Cell	Moku zhong de huanxiang	0	1986	\N	78	Drama
tt1400090	tvEpisode	In and Out	In and Out	0	2008	\N	\N	Animation,Comedy
tt14003422	tvSeries	KAZKA: The Secret of Charmvoice	KAZKA: The Secret of Charmvoice	0	2020	\N	\N	Action,Adventure,Animation
tt1401508	tvEpisode	Nanami, Beware!	Nanami, Beware!	0	1997	\N	23	Animation,Comedy,Drama
tt1401527	tvEpisode	Their Eternal Apocalypse	Their Eternal Apocalypse	0	1997	\N	24	Animation,Comedy,Drama
tt1402124	tvEpisode	The Explorers	The Explorers	0	1967	\N	\N	Drama
tt14030822	tvSeries	Bien de Verano	Bien de Verano	0	2008	2017	\N	Talk-Show
tt14043730	tvEpisode	Episode #6.1	Episode #6.1	0	2021	\N	\N	Animation,Comedy
tt1408101	movie	Star Trek Into Darkness	Star Trek Into Darkness	0	2013	\N	132	Action,Adventure,Sci-Fi
tt14109716	tvEpisode	The Essence of Maremma	The Essence of Maremma	0	2007	\N	24	\\N
tt14116664	tvEpisode	The Delights of Braising	The Delights of Braising	0	2011	\N	26	\\N
tt1413492	movie	12 Strong	12 Strong	0	2018	\N	130	Action,Drama,History
tt1416165	tvEpisode	De toneelwedstrijd	De toneelwedstrijd	0	2002	\N	\N	Family
tt14246126	movie	Old Sins	Old Sins	0	2022	\N	\N	Horror
tt14266792	movie	Aumôneries scolaires, un plus dans la vie	Aumôneries scolaires, un plus dans la vie	0	2020	\N	\N	Documentary
tt14268584	movie	The Blitz	The Blitz	0	2021	\N	65	Documentary
tt1433379	tvEpisode	Episode dated 7 May 2009	Episode dated 7 May 2009	0	2009	\N	\N	News
tt14344312	tvSeries	Top de Estilo	Top de Estilo	0	2020	\N	30	Talk-Show
tt1434944	movie	American Mobster	American Mobster	0	2010	\N	85	Crime,Drama
tt14406362	tvEpisode	Episode #9.4	Episode #9.4	0	2021	\N	22	Reality-TV
tt1441609	tvEpisode	Episode #7.73	Episode #7.73	0	2009	\N	\N	Comedy,Music,Talk-Show
tt14418516	tvEpisode	The Big Apple	The Big Apple	0	2021	\N	\N	Family,Game-Show
tt1442130	tvSeries	Satire Gipfel	Satire Gipfel	0	2009	\N	\N	Comedy
tt14443520	tvSeries	Mania: The Animated Series	Mania: The Animated Series	0	2021	\N	\N	Action,Animation,Fantasy
tt14459786	tvEpisode	Pilot	Pilot	0	2021	\N	22	Comedy
tt14471142	tvEpisode	It's Electric!	It's Electric!	0	2021	\N	\N	Family,Game-Show
tt14471144	tvEpisode	Make a Wish	Make a Wish	0	2021	\N	\N	Family,Game-Show
tt1447870	tvEpisode	Star Trek 11	Star Trek 11	0	2009	\N	\N	Documentary
tt1450840	tvEpisode	Episode dated 6 May 2009	Episode dated 6 May 2009	0	2009	\N	\N	Comedy,Talk-Show
tt14518714	tvEpisode	A Tribute to Taika Waititi: The Rise and Journey of this Multi-Talented Director, Thor, Marvel	A Tribute to Taika Waititi: The Rise and Journey of this Multi-Talented Director, Thor, Marvel	0	2021	\N	\N	Talk-Show
tt1457887	tvEpisode	Prejudice and Pride	Prejudice and Pride	0	2009	\N	\N	Drama
tt1461142	tvEpisode	Episode dated 11 May 2009	Episode dated 11 May 2009	0	2009	\N	\N	Talk-Show
tt1462542	movie	Kasih tak sampai	Kasih tak sampai	0	1961	\N	95	Drama
tt1463772	movie	Cankurtaran Istanbul	Cankurtaran Istanbul	0	2009	\N	90	Biography
tt1464105	tvEpisode	Orlando	Orlando	0	2010	\N	\N	Comedy
tt1464108	tvEpisode	The Sale	The Sale	0	2010	\N	\N	Comedy
tt14681148	tvSeries	Masculin/Féminin	Masculin/Féminin	0	2003	2003	\N	Drama
tt1468284	tvSeries	Spice and Wolf II	Ôkami to kôshinryô II	0	2009	2009	325	Animation,Drama,Fantasy
tt14721410	tvSeries	The Big Sunday Show	The Big Sunday Show	0	2021	\N	60	News,Talk-Show
tt1472519	tvEpisode	The Reel Munsters	The Reel Munsters	0	1990	\N	\N	Comedy,Sci-Fi
tt1475559	video	A Week in the Life of Paris Gables	A Week in the Life of Paris Gables	1	2005	\N	166	Adult
tt14773106	tvEpisode	30 Minutes or Less	30 Minutes or Less	0	2021	\N	\N	Family,Game-Show
tt14773148	tvEpisode	Born This Way	Born This Way	0	2021	\N	\N	Family,Game-Show
tt14773152	tvEpisode	Balance is Everything	Balance is Everything	0	2021	\N	\N	Family,Game-Show
tt14777134	tvEpisode	A Hot Minute	A Hot Minute	0	2021	\N	\N	Family,Game-Show
tt14777188	tvEpisode	Good Vibes Only	Good Vibes Only	0	2021	\N	\N	Family,Game-Show
tt14777232	tvEpisode	Down Under	Down Under	0	2021	\N	\N	Family,Game-Show
tt14777236	tvEpisode	Noisemakers	Noisemakers	0	2021	\N	\N	Family,Game-Show
tt14777364	tvEpisode	Batter Up	Batter Up	0	2021	\N	\N	Family,Game-Show
tt14778218	tvEpisode	Lead the Way	Lead the Way	0	2021	\N	\N	Family,Game-Show
tt14778464	tvEpisode	Skating By	Skating By	0	2021	\N	\N	Family,Game-Show
tt14778498	tvEpisode	America's Sweetheart	America's Sweetheart	0	2021	\N	\N	Family,Game-Show
tt14778546	tvEpisode	Heart of the Ocean	Heart of the Ocean	0	2021	\N	\N	Family,Game-Show
tt1483013	movie	Oblivion	Oblivion	0	2013	\N	124	Action,Adventure,Sci-Fi
tt14862698	tvEpisode	New Cupid	New Cupid	0	2021	\N	\N	Talk-Show
tt14911564	tvSeries	Chapin Circle	Chapin Circle	0	2009	2010	\N	Comedy,Drama
tt14917292	tvEpisode	Illiza Shlesinger	Illiza Shlesinger	0	2021	\N	\N	Animation,Comedy
tt1491908	tvSeries	Iron Calli	Iron Calli	0	2009	\N	60	Reality-TV
tt14931078	movie	Demirapy, une descente aux enfers	Demirapy, une descente aux enfers	0	2021	\N	63	Drama
tt14949266	tvSeries	Susan Calman's Grand Week by the Sea	Susan Calman's Grand Week by the Sea	0	2021	2022	60	Documentary
tt1500155	movie	Club M2	Club M2	0	2007	\N	79	Comedy
tt1500658	tvSeries	To mati tou fidiou	To mati tou fidiou	0	1994	\N	30	Crime,Drama
tt1502339	tvEpisode	Got Rice?	Got Rice?	0	2008	\N	\N	Comedy
tt1502347	tvEpisode	Sexy Exercise	Sexy Exercise	0	2008	\N	\N	Comedy
tt15028790	tvSeries	Race for the Championship	Race for the Championship	0	2022	\N	\N	Documentary,Sport
tt1506385	tvEpisode	El comisario interroga a Lola y a Paula	El comisario interroga a Lola y a Paula	0	2008	\N	\N	Comedy,Fantasy,Romance
tt1508058	tvEpisode	Het Big & Betsy hotel	Het Big & Betsy hotel	0	2001	\N	\N	Family
tt1510044	tvEpisode	Feu le couple	Feu le couple	0	2008	\N	\N	Drama
tt1513056	tvSeries	Hamarinn	Hamarinn	0	2009	\N	54	Drama,Mystery
tt1513056	tvSeries	The Cliff	Hamarinn	0	2009	\N	54	Drama,Mystery
tt1513168	tvSeries	Through the Wormhole	Through the Wormhole	0	2010	2017	60	Documentary
tt15134194	movie	Alingan	Alingan	0	2022	\N	\N	Romance
tt1518874	tvEpisode	Episode dated 1 March 2008	Episode dated 1 March 2008	0	2008	\N	\N	Reality-TV
tt1521093	movie	Vision	Vision	0	2009	\N	50	Documentary,Drama
tt1521829	tvSeries	Starting Over Again	Tudo Novo de Novo	0	2009	\N	32	Comedy
tt1522220	short	Ollie Klublershturf vs. the Nazis	Ollie Klublershturf vs. the Nazis	0	2010	\N	11	Comedy,Drama,Short
tt1523545	movie	Shesh Bichar	Shesh Bichar	0	1980	\N	\N	Drama
tt1524128	movie	Egg Nog	Egg Nog	0	2010	\N	85	Comedy
tt1524291	tvSeries	Jet 7	Jet 7	0	1996	2001	30	News
tt1527802	movie	Welcome to Blakroc	Welcome to Blakroc	0	2009	\N	89	Documentary,Music
tt1528738	short	Future I Am	Future I Am	0	2009	\N	2	Adventure,Drama,Fantasy
tt1540996	movie	The Insatiable Moon	The Insatiable Moon	0	2010	\N	101	Drama
tt15433412	tvEpisode	Noah's Ark impounded in Ipswich	Noah's Ark impounded in Ipswich	0	2021	\N	43	Comedy,News
tt1550086	tvEpisode	Episode #1.4012	Episode #1.4012	0	2005	\N	28	Drama,Romance
tt1550337	video	Tis the Season	Tis the Season	0	2007	\N	30	Comedy,Short
tt1551285	tvEpisode	Real Sex 15	Real Sex 15	0	1996	\N	44	Documentary
tt1558109	tvEpisode	Models	Models	0	2009	\N	\N	Reality-TV
tt1558597	tvSeries	Enas filisyhos anthropos	Enas filisyhos anthropos	0	1988	1989	52	Comedy,Drama
tt1559654	tvEpisode	Morgan Freeman	Morgan Freeman	0	\N	\N	\N	\\N
tt1566707	tvEpisode	Episode #5.11	Episode #5.11	0	2009	\N	\N	Talk-Show
tt1569906	tvEpisode	Queen Latifah/Chris Pratt/Juston McKinney	Queen Latifah/Chris Pratt/Juston McKinney	0	2010	\N	\N	Comedy,Music,Talk-Show
tt15722210	tvEpisode	5 Common Habits That Make People Instantly Dislike You	5 Common Habits That Make People Instantly Dislike You	0	2019	\N	12	Documentary
tt1574235	tvEpisode	Willkommen in der Heimat	Willkommen in der Heimat	0	2009	\N	29	Comedy
tt1578347	tvEpisode	Episode dated 13 January 2010	Episode dated 13 January 2010	0	2010	\N	\N	News
tt1580236	tvEpisode	Episode dated 6 September 2004	Episode dated 6 September 2004	0	2004	\N	53	News,Talk-Show
tt15869372	tvEpisode	Episode #1.7	Episode #1.7	0	2014	\N	\N	Crime,Drama,Thriller
tt1607789	tvEpisode	Episode dated 25 February 2010	Episode dated 25 February 2010	0	2010	\N	\N	News,Talk-Show
tt1609736	tvEpisode	Episode #18.5	Episode #18.5	0	2010	\N	\N	Comedy,Music,Talk-Show
tt1610821	tvEpisode	Episode dated 9 March 2010	Episode dated 9 March 2010	0	2010	\N	\N	Talk-Show
tt16138454	tvSeries	Défense d'entrer!	Défense d'entrer!	0	2021	\N	30	Family
tt1614943	movie	48	48	0	2010	\N	93	Documentary
tt1622089	tvEpisode	A Child Called Moon	A Child Called Moon	0	2010	\N	\N	Drama
tt1622190	tvEpisode	Episode #1.4103	Episode #1.4103	0	2006	\N	28	Drama,Romance
tt1624378	tvMovie	Caught in the Middle	Caught in the Middle	0	1970	\N	\N	Drama
tt1625313	tvEpisode	Cas za neplivaci	Cas za neplivaci	0	1988	\N	\N	Family
tt1626678	tvEpisode	Sting in the Tail	Sting in the Tail	0	1987	\N	\N	Drama,Family
tt1626679	tvEpisode	The Away Game	The Away Game	0	1987	\N	\N	Drama,Family
tt16291036	tvSeries	Black Love	Black Love	0	2021	\N	\N	Drama
tt16291148	tvSeries	Out of the Pines	Out of the Pines	0	2022	\N	\N	Reality-TV
tt1635276	tvEpisode	Episode #1.4092	Episode #1.4092	0	2005	\N	28	Drama,Romance
tt1636391	tvSeries	Wild Rides	Wild Rides	0	2010	\N	\N	Adventure
tt16368970	tvEpisode	Work Family	Work Family	0	2022	\N	22	Comedy
tt16368980	tvEpisode	Ava vs. Superintendent	Ava vs. Superintendent	0	2022	\N	22	Comedy
tt16374918	movie	Diana - Und die Nacht, in der sie zur Legende wurde	Diana - Und die Nacht, in der sie zur Legende wurde	0	2022	\N	90	Biography
tt1638525	tvEpisode	Episode #1.4099	Episode #1.4099	0	2005	\N	28	Drama,Romance
tt16402464	movie	Tiger Mafia	Tiger Mafia	0	\N	\N	\N	Action
tt1641899	tvEpisode	Zapis vo srceto	Zapis vo srceto	0	1988	\N	\N	Family
tt1642401	tvEpisode	Episode #1.3998	Episode #1.3998	0	2005	\N	28	Drama,Romance
tt1642404	tvEpisode	Episode #1.4002	Episode #1.4002	0	2005	\N	28	Drama,Romance
tt1642424	tvEpisode	Episode #1.4033	Episode #1.4033	0	2005	\N	28	Drama,Romance
tt16425852	tvSeries	Makedonski narodni prikazni	Makedonski narodni prikazni	0	2020	\N	30	\\N
tt1642786	tvEpisode	Episode dated 12 November 2009	Episode dated 12 November 2009	0	2009	\N	\N	Comedy,Music,News
tt16430292	movie	Outta the Rough	Outta the Rough	0	\N	\N	\N	Drama
tt1643086	tvEpisode	Napa/Sonoma	Napa/Sonoma	0	2007	\N	\N	Documentary
tt1643088	tvEpisode	Newport, RI	Newport, RI	0	2007	\N	\N	Documentary
tt1643089	tvEpisode	Paris	Paris	0	2007	\N	\N	Documentary
tt16475210	tvEpisode	The Key to My Secret	The Key to My Secret	0	2019	\N	\N	Animation,Crime,Mystery
tt1650772	tvEpisode	Bikini Beauties	Bikini Beauties	0	2010	\N	41	Reality-TV
tt1651629	tvEpisode	Episode #1.3947	Episode #1.3947	0	2005	\N	28	Drama,Romance
tt1653657	movie	Eurofestival	Eurofestival	0	2010	\N	120	Documentary,Music
tt16539880	tvSeries	Heavenly Bites: Mexico	La Divina Gula	0	2022	\N	30	Documentary
tt16609968	tvEpisode	Kill the Witch	Kill the Witch	0	2020	\N	\N	Animation,Crime,Mystery
tt1661822	movie	Das Spiel ist aus	Das Spiel ist aus	0	1922	\N	\N	\\N
tt1664959	movie	Illusion	Illusion	0	2010	\N	100	Drama
tt1666012	movie	Karafuto 1945 Summer Hyosetsu no mon	Karafuto 1945 Summer Hyosetsu no mon	0	1974	\N	119	Drama,War
tt1666800	movie	Oba: The Last Samurai	Taiheiyou no kiseki: Fokkusu to yobareta otoko	0	2011	\N	128	Drama,War
tt1667180	tvEpisode	What Happened Before the Beginning?	What Happened Before the Beginning?	0	2010	\N	45	Documentary
tt1669753	tvEpisode	Are We Alone?	Are We Alone?	0	2010	\N	45	Documentary
tt1669754	tvEpisode	Beyond the Darkness	Beyond the Darkness	0	2010	\N	45	Documentary
tt1670274	tvSpecial	An American Salute: The Pops at 125	An American Salute: The Pops at 125	0	2010	\N	30	Music
tt1672663	tvEpisode	How to Go K-Clubbin	How to Go K-Clubbin	0	2010	\N	\N	Comedy
tt16734118	tvSeries	Dusuncenin Seyir Defteri	Dusuncenin Seyir Defteri	0	2019	2019	52	Talk-Show
tt1675488	tvEpisode	Episode dated 20 December 1989	Episode dated 20 December 1989	0	1989	\N	\N	Talk-Show
tt1680059	short	Born to Be Wild	Born to Be Wild	0	2011	\N	40	Adventure,Documentary,Short
tt1681370	movie	The Algerian	The Algerian	0	2014	\N	99	Action,Romance,Thriller
tt1685126	tvEpisode	How to Be Awesome at Karaoke	How to Be Awesome at Karaoke	0	2010	\N	\N	Comedy
tt1685844	tvEpisode	A Friend Is a Friend Is a Friend	A Friend Is a Friend Is a Friend	0	\N	\N	\N	Comedy
tt16916054	tvEpisode	Episode #10.3	Episode #10.3	0	2022	\N	\N	Reality-TV
tt1692928	movie	The Last Lions	The Last Lions	0	2011	\N	88	Documentary,Family
tt1693969	video	The Chronicles of Mercury: Episode 1	The Chronicles of Mercury: Episode 1	0	2010	\N	5	Comedy,Fantasy,Sci-Fi
tt1699045	tvEpisode	Episode #6.198	Episode #6.198	0	2010	\N	\N	Comedy,Music,Talk-Show
tt1699199	videoGame	Thor: God of Thunder	Thor: God of Thunder	0	2011	\N	\N	Action,Adventure,Fantasy
tt17042052	tvEpisode	The garden where everything can kill you	The garden where everything can kill you	0	2022	\N	47	Comedy,News
tt1705572	tvEpisode	Episode #1.3833	Episode #1.3833	0	2004	\N	28	Drama,Romance
tt1713928	tvEpisode	Episode dated 18 January 2007	Episode dated 18 January 2007	0	2007	\N	\N	News
tt1714050	tvSeries	Flipping Vegas	Flipping Vegas	0	2011	\N	\N	Reality-TV
tt1716097	tvEpisode	Episode #1.3773	Episode #1.3773	0	2004	\N	28	Drama,Romance
tt1726408	tvSeries	La chicharra	La chicharra	0	1979	\N	30	Comedy
tt1735187	movie	Douglass U	Douglass U	0	2013	\N	96	Comedy
tt1735796	tvEpisode	Episode #19.9	Episode #19.9	0	2010	\N	\N	Comedy,Music,Talk-Show
tt1739797	tvEpisode	Booking the Job	Booking the Job	0	2010	\N	41	Reality-TV
tt17513374	tvSeries	Cherry Cola	Cherry Cola	0	\N	\N	\N	Comedy,Drama
tt1751524	tvEpisode	Real Sex 5	Real Sex 5	0	1992	\N	\N	Documentary
tt17525738	tvEpisode	Giant stone phallus collection stolen	Giant stone phallus collection stolen	0	2022	\N	29	Comedy,News
tt1755159	tvEpisode	Baron Rojo y ultraligeros	Baron Rojo y ultraligeros	0	1986	\N	\N	Music
tt1758411	tvEpisode	Real Sex 28: Bedroom Tricks & Treats	Real Sex 28: Bedroom Tricks & Treats	0	2001	\N	\N	Documentary
tt1759256	tvEpisode	Three Pastas in a Flash	Three Pastas in a Flash	0	2010	\N	25	\\N
tt1759524	tvEpisode	Episode #19.31	Episode #19.31	0	2010	\N	60	Comedy,Music,Talk-Show
tt1763698	tvEpisode	The Catanzaro in the Chicken	The Catanzaro in the Chicken	0	2010	\N	25	\\N
tt1763699	tvEpisode	The Umbrian Twist	The Umbrian Twist	0	2009	\N	25	\\N
tt1771475	tvEpisode	Casseroling in Sardegna	Casseroling in Sardegna	0	2010	\N	26	\\N
tt1779716	tvEpisode	Episode #2.60	Episode #2.60	0	1989	\N	\N	Comedy,Family,Music
tt1801045	movie	Cowboy Ninja Viking	Cowboy Ninja Viking	0	\N	\N	\N	Action,Adventure,Comedy
tt1816778	tvEpisode	The Conundrum Enigma	The Conundrum Enigma	0	2011	\N	60	Comedy,Music,Talk-Show
tt1823685	movie	Fat City, New Orleans	Fat City, New Orleans	0	2011	\N	96	Comedy,Drama,Romance
tt1825201	video	While He Was Waiting	While He Was Waiting	0	2010	\N	7	Drama,Mystery,Short
tt1832150	tvSeries	Shreducation	Shreducation	0	2009	2010	\N	Reality-TV
tt1835130	tvEpisode	FDR and World War II	FDR and World War II	0	2004	\N	\N	Documentary,History
tt1839654	movie	The Magic of Belle Isle	The Magic of Belle Isle	0	2012	\N	109	Comedy,Drama
tt18399712	movie	The Color of Care	The Color of Care	0	2022	\N	\N	Documentary
tt1840661	tvEpisode	Episode #1.150	Episode #1.150	0	2009	\N	\N	Comedy,Fantasy,Romance
tt1840665	tvEpisode	Episode #1.155	Episode #1.155	0	2009	\N	\N	Comedy,Fantasy,Romance
tt1840670	tvEpisode	Episode #1.160	Episode #1.160	0	2009	\N	\N	Comedy,Fantasy,Romance
tt1840798	tvSeries	Shifters	Shifters	0	2011	\N	23	Sci-Fi
tt1840938	movie	Sakariba nagashi uta: Shinjuku no onna	Sakariba nagashi uta: Shinjuku no onna	0	1970	\N	86	Action,Crime
tt1841183	tvEpisode	Episode #1.136	Episode #1.136	0	2009	\N	\N	Comedy,Fantasy,Romance
tt1842938	tvEpisode	Top Ten Countdown with Bone Thugs N' Harmony	Top Ten Countdown with Bone Thugs N' Harmony	0	2007	\N	\N	Music
tt1843687	tvEpisode	Evolution	Evolution	0	\N	\N	\N	Sci-Fi
tt1844993	tvEpisode	Episode #1.121	Episode #1.121	0	2009	\N	\N	Comedy,Fantasy,Romance
tt1845532	tvEpisode	Episode #1.105	Episode #1.105	0	2008	\N	\N	Comedy,Fantasy,Romance
tt1845534	tvEpisode	Episode #1.107	Episode #1.107	0	2008	\N	\N	Comedy,Fantasy,Romance
tt1845535	tvEpisode	Episode #1.108	Episode #1.108	0	2008	\N	\N	Comedy,Fantasy,Romance
tt1845536	tvEpisode	Episode #1.109	Episode #1.109	0	2008	\N	\N	Comedy,Fantasy,Romance
tt1845546	tvEpisode	Episode #1.119	Episode #1.119	0	2008	\N	\N	Comedy,Fantasy,Romance
tt1848157	tvEpisode	Episode dated 4 March 2011	Episode dated 4 March 2011	0	2011	\N	\N	Comedy,Music,Talk-Show
tt18547864	movie	Nkiru Special	Nkiru Special	0	2021	\N	\N	Drama
tt18562046	movie	Dell XPS Youniverse Creators	Dell XPS Youniverse Creators	0	2022	\N	\N	Documentary
tt18568124	tvSeries	The Garden Guru's	The Garden Guru's	0	\N	\N	\N	Reality-TV
tt1857188	tvEpisode	Episode #1.69	Episode #1.69	0	2008	\N	\N	Comedy,Fantasy,Romance
tt1857191	tvEpisode	Episode #1.72	Episode #1.72	0	2008	\N	\N	Comedy,Fantasy,Romance
tt1857200	tvEpisode	Episode #1.81	Episode #1.81	0	2008	\N	\N	Comedy,Fantasy,Romance
tt1859107	tvEpisode	Episode #1.61	Episode #1.61	0	\N	\N	\N	Comedy,Fantasy,Romance
tt1859110	tvEpisode	Episode #1.64	Episode #1.64	0	\N	\N	\N	Comedy,Fantasy,Romance
tt1862422	tvEpisode	Brandon Starts the Rampage of His Gang to Exploit Evil	Brandon Starts the Rampage of His Gang to Exploit Evil	0	2010	\N	\N	Action
tt1865493	short	Salvage	Salvage	0	2009	\N	9	Drama,Sci-Fi,Short
tt1865698	tvEpisode	Episode #9.1	Episode #9.1	0	2011	\N	\N	Family,Reality-TV
tt1866015	tvEpisode	Disiderius Gang Seeks Retribution Against Tonyong Bayawak	Disiderius Gang Seeks Retribution Against Tonyong Bayawak	0	2010	\N	\N	Action
tt1866020	tvEpisode	Will Tonyo's Battle for Peace and Justice Prevail?	Will Tonyo's Battle for Peace and Justice Prevail?	0	2010	\N	\N	Action
tt1869494	video	Interviews Gone Wrong	Interviews Gone Wrong	0	2010	\N	7	Comedy,Short
tt1879393	tvSeries	Full Color Football: The History of the American Football League	Full Color Football: The History of the American Football League	0	2009	\N	\N	Documentary,Sport
tt1879946	tvSeries	Tabatha Takes Over	Tabatha Takes Over	0	2011	\N	\N	Reality-TV
tt1891833	video	John Mayer: Say	John Mayer: Say	0	2007	\N	4	Music,Short
tt1895063	tvEpisode	Episode #1.8	Episode #1.8	0	2002	\N	\N	\\N
tt1895067	tvEpisode	Episode #2.3	Episode #2.3	0	2003	\N	\N	\\N
tt1895069	tvEpisode	Episode #2.5	Episode #2.5	0	2003	\N	\N	\\N
tt1895295	short	Air Sick Love	Air Sick Love	0	2011	\N	12	Comedy,Short
tt1902852	tvEpisode	For Whom the Bell Tolls	For Whom the Bell Tolls	0	2011	\N	24	\\N
tt1906141	tvEpisode	Wednesday, 20 April, 2011	Wednesday, 20 April, 2011	0	2011	\N	\N	Talk-Show
tt1907625	movie	Biker Mice from Mars	Biker Mice from Mars	0	\N	\N	\N	Animation
tt1908833	tvEpisode	Episode #9.124	Episode #9.124	0	2011	\N	\N	Comedy,Music,Talk-Show
tt1911457	tvEpisode	Episode #19.139	Episode #19.139	0	2011	\N	\N	Comedy,Music,Talk-Show
tt1911831	tvEpisode	Episode dated 27 April 2011	Episode dated 27 April 2011	0	2011	\N	\N	Comedy
tt1913446	tvEpisode	Episode dated 28 April 2011	Episode dated 28 April 2011	0	2011	\N	\N	News
tt1913752	tvEpisode	Episode dated 10 May 2011	Episode dated 10 May 2011	0	2011	\N	\N	Comedy,Talk-Show
tt1914015	tvEpisode	Episode #1.2	Episode #1.2	0	2011	\N	10	Family
tt1914373	short	The Relieved	The Relieved	0	2010	\N	10	Crime,Short
tt1925380	tvEpisode	Episode dated 4 May 2011	Episode dated 4 May 2011	0	2011	\N	\N	Talk-Show
tt19267430	tvEpisode	Be Courageous	Be Courageous	0	2021	\N	\N	\\N
tt1926775	tvSeries	ReelzChannel Specials	ReelzChannel Specials	0	2011	\N	30	Documentary
tt1926818	tvSeries	Sex Lessons	Sex Lessons	0	2010	\N	30	Documentary
tt1926962	short	(The Secret)	(The Secret)	0	2010	\N	7	Comedy,Short
tt1929263	movie	Heaven Is for Real	Heaven Is for Real	0	2014	\N	99	Biography,Drama,Family
tt19315108	tvSeries	Leite Night	Leite Night	0	2010	2011	\N	Talk-Show
tt1932094	tvEpisode	Episode dated 12 May 2011	Episode dated 12 May 2011	0	2011	\N	\N	Talk-Show
tt19355460	tvEpisode	Screen Legends	Screen Legends	0	2021	\N	\N	Family,Game-Show
tt19355476	tvEpisode	Finding Treasure	Finding Treasure	0	2021	\N	\N	Family,Game-Show
tt19355478	tvEpisode	Casino Royale	Casino Royale	0	2021	\N	\N	Family,Game-Show
tt19355488	tvEpisode	Ain't Nothing but a Giggle Thing	Ain't Nothing but a Giggle Thing	0	2021	\N	\N	Family,Game-Show
tt19355526	tvEpisode	Don't Poke Me	Don't Poke Me	0	2021	\N	\N	Family,Game-Show
tt1936790	tvEpisode	Episode #1.266	Episode #1.266	0	1981	\N	\N	Drama,Romance
tt1940727	tvSeries	Levasque	Levasque	0	2011	\N	\N	Drama
tt1947711	tvEpisode	Episode #7.180	Episode #7.180	0	2011	\N	\N	Comedy,Music,Talk-Show
tt1947928	tvSeries	The Full Throttle Girl	Zenkai gâru	0	2011	\N	54	Comedy,Romance
tt1948802	tvEpisode	Ricardo Mollo	Ricardo Mollo	0	2006	\N	\N	Comedy,Talk-Show
tt1954769	short	Rain Dance	Rain Dance	0	2010	\N	15	Drama,Short
tt1955096	tvSeries	1 for 3	1 for 3	0	1997	2001	60	Comedy
tt1957030	tvEpisode	Emmanuel Horvilleur	Emmanuel Horvilleur	0	2011	\N	\N	Comedy,Talk-Show
tt1960751	tvSeries	Plaza de España	Plaza de España	0	2011	\N	\N	Comedy
tt1965633	tvSeries	Duane's World Shorts	Duane's World Shorts	0	2011	\N	\N	Animation
tt1967188	tvEpisode	Episode dated 20 June 2011	Episode dated 20 June 2011	0	2011	\N	\N	Comedy,Music,Talk-Show
tt1968411	tvEpisode	Red, White and Blue	Red, White and Blue	0	2011	\N	\N	News
tt1976631	short	The Last Walk	The Last Walk	0	2009	\N	9	Drama,Short
tt19783626	movie	Arthur, malédiction	Arthur, malédiction	0	2022	\N	87	Horror
tt1979320	movie	Rush	Rush	0	2013	\N	123	Action,Biography,Drama
tt1981115	movie	Thor: The Dark World	Thor: The Dark World	0	2013	\N	112	Action,Adventure,Fantasy
tt1983749	tvEpisode	Episode dated 15 July 2011	Episode dated 15 July 2011	0	2011	\N	\N	Talk-Show
tt1990033	tvSeries	Survival: Tales from the Wild	Survival: Tales from the Wild	0	2011	\N	\N	Documentary
tt1990876	tvSeries	The Paul Ryan Show	The Paul Ryan Show	0	1977	1992	\N	Talk-Show
tt1998278	video	Marvel LIVE! World Premiere of Captain America: The First Avenger	Marvel LIVE! World Premiere of Captain America: The First Avenger	0	2011	\N	23	News,Short
tt2019344	tvEpisode	Italian-Austrian	Italian-Austrian	0	2008	\N	25	\\N
tt20232584	tvEpisode	Summers and heat in the UK	Summers and heat in the UK	0	2018	\N	\N	Animation
tt2032414	video	Close Encounters: Proof of Alien Contact	Close Encounters: Proof of Alien Contact	0	2000	\N	50	Documentary
tt2032576	movie	Vyfster: Die Slot	Vyfster: Die Slot	0	1986	\N	83	Drama
tt2035445	movie	A Place of Her Own	A Place of Her Own	0	2011	\N	68	Biography,Documentary
tt2046847	tvSeries	Hollywood in Houston	Hollywood in Houston	0	2011	\N	30	Reality-TV
tt2051703	tvSeries	The Fine Line	The Fine Line	0	2011	\N	\N	Comedy
tt2054002	tvSeries	Frontline Battle Machines	Frontline Battle Machines	0	2010	\N	60	Documentary
tt2056202	tvEpisode	Episode dated 23 September 2011	Episode dated 23 September 2011	0	2011	\N	\N	Talk-Show
tt2056994	tvSeries	Iconicles	Iconicles	0	2011	2011	\N	Animation,Family
tt2061614	short	Coffee, Tea, and Cappuccino	Coffee, Tea, and Cappuccino	0	2011	\N	13	Comedy,Drama,Short
tt20778234	tvEpisode	Kazenski zakonik cl. 271 a	Kazenski zakonik cl. 271 a	0	1974	\N	\N	Crime,Drama
tt2078345	tvEpisode	The Hunt for Truth, Part 1	The Hunt for Truth, Part 1	0	2011	\N	23	Action,Adventure,Animation
tt2083953	video	Cops XXX Parody Too	Cops XXX Parody Too	1	2010	\N	103	Adult,Comedy
tt2092650	tvEpisode	Chris Pratt	Chris Pratt	0	2011	\N	\N	Talk-Show
tt21036132	movie	Operation Watchdog	Operation Watchdog	0	\N	\N	\N	Thriller
tt2108277	tvEpisode	Racing with the Enemy	Racing with the Enemy	0	2011	\N	23	Action,Adventure,Animation
tt21089376	tvSeries	Yo, José Gabriel	Yo, José Gabriel	0	1998	\N	\N	Talk-Show
tt21157030	tvEpisode	Chris Hemsworth	Chris Hemsworth	0	2022	\N	\N	Talk-Show
tt2117953	movie	Written	Ri-teun	0	2008	\N	87	Drama
tt21194558	tvEpisode	Episode #28.259	Episode #28.259	0	2022	\N	\N	News
tt2121558	tvEpisode	Episode dated 26 November 2011	Episode dated 26 November 2011	0	2011	\N	\N	Talk-Show
tt2124760	video	Campus	Campus	0	2011	\N	10	Comedy,Short
tt21289568	tvEpisode	TikTok Girls Dance On Top Of HOMELESS MAN, They Instantly Regret It	TikTok Girls Dance On Top Of HOMELESS MAN, They Instantly Regret It	0	2021	\N	\N	Drama
tt2134511	tvEpisode	Morgan Freeman	Morgan Freeman	0	2011	\N	\N	Biography
tt21352768	tvSeries	Help! We Bought a Village	Help! We Bought a Village	0	2022	2022	\N	Documentary
tt21415266	tvSeries	Hoaxilla: Nazis in Neuschwabenland?	Hoaxilla: Nazis in Neuschwabenland?	0	2022	\N	\N	Animation
tt2143609	tvEpisode	The Spider	The Spider	0	2011	\N	\N	Comedy
tt2157902	tvSeries	Me2	Me2	0	2011	\N	36	Comedy
tt21632822	movie	The Story of Heaven and Hell. A Ballet.	The Story of Heaven and Hell. A Ballet.	0	\N	\N	120	Drama
tt2163388	tvEpisode	Jarabe de Palo	Jarabe de Palo	0	2012	\N	\N	Comedy,Talk-Show
tt2166902	tvEpisode	Episode #20.153	Episode #20.153	0	2012	\N	\N	Comedy,Music,Talk-Show
tt2174596	tvEpisode	Episode #1.118	Episode #1.118	0	2012	\N	\N	News
tt2181818	short	The Jump	The Jump	0	2013	\N	11	Comedy,Drama,Romance
tt2183549	tvEpisode	Morgan Freeman	Morgan Freeman	0	2012	\N	\N	Documentary
tt2189610	movie	The Old House, Passing	The Old House, Passing	0	1967	\N	45	\\N
tt2191526	videoGame	Star Trek	Star Trek	0	2013	\N	\N	Action,Adventure,Sci-Fi
tt2194838	tvSeries	Taxigevontas	Taxigevontas	0	2012	\N	\N	Documentary
tt2196780	tvEpisode	What Makes Us Who We Are?	What Makes Us Who We Are?	0	2012	\N	44	Documentary
tt2196798	tvEpisode	Can We Resurrect the Dead?	Can We Resurrect the Dead?	0	2012	\N	44	Documentary
tt2196974	tvEpisode	Episode #8.249	Episode #8.249	0	2012	\N	39	Comedy,Music,Talk-Show
tt2203947	tvMovie	Kinect Star Wars: Duel	Kinect Star Wars: Duel	0	2012	\N	\N	Sci-Fi
tt2209236	movie	S4K's Romeo & Juliet	S4K's Romeo & Juliet	0	\N	\N	\N	Musical
tt2209764	movie	Transcendence	Transcendence	0	2014	\N	119	Action,Drama,Sci-Fi
tt2214203	tvEpisode	Episode #20.84	Episode #20.84	0	2012	\N	\N	Comedy,Music,Talk-Show
tt2224586	tvSeries	Express-TV	Express-TV	0	2008	\N	15	News
tt2229788	tvEpisode	Episode dated 29 December 1993	Episode dated 29 December 1993	0	1993	\N	\N	News,Talk-Show
tt2241246	tvMovie	Rich Hall's the Dirty South	Rich Hall's the Dirty South	0	2010	\N	90	Documentary
tt2241941	tvEpisode	Episode dated 18 May 2011	Episode dated 18 May 2011	0	2011	\N	\N	Comedy,Talk-Show
tt2243907	tvEpisode	Especial ironía: Wanted	Especial ironía: Wanted	0	2011	\N	16	Comedy,History
tt2247313	tvEpisode	Episode #2.34	Episode #2.34	0	2004	\N	22	Animation,Comedy
tt2251275	movie	Cycle	Cycle	0	2012	\N	78	Animation,Mystery,Sci-Fi
tt2252375	tvEpisode	Episode dated 22 February 2012	Episode dated 22 February 2012	0	2012	\N	\N	Talk-Show
tt2254758	tvSeries	Retro Reviewer	Retro Reviewer	0	2012	\N	\N	Comedy
tt2259021	tvEpisode	Jimmy Kimmel, Bobby Brown, Paul Scheer	Jimmy Kimmel, Bobby Brown, Paul Scheer	0	2021	\N	22	Animation,Comedy
tt2259306	movie	B.B. King: The Life of Riley	B.B. King: The Life of Riley	0	2012	\N	123	Biography,Documentary,Music
tt2260116	tvSeries	The Adventures of Amber & Crystal	The Adventures of Amber & Crystal	0	2012	\N	\N	Comedy
tt2262236	tvEpisode	John Carter 2: Just Kidding, That Will Never Happen	John Carter 2: Just Kidding, That Will Never Happen	0	2012	\N	\N	Comedy,Music,Talk-Show
tt2283336	movie	Men in Black: International	Men in Black: International	0	2019	\N	114	Action,Adventure,Comedy
tt2288012	tvEpisode	Akadálymentesítés	Akadálymentesítés	0	2012	\N	\N	Comedy
tt2288100	tvEpisode	Episode #19.165	Episode #19.165	0	2012	\N	\N	Comedy,Music,Talk-Show
tt2300437	tvSeries	TYT Sports	TYT Sports	0	2010	\N	\N	Sport
tt2301515	tvEpisode	Crank Yankers X-Mas	Crank Yankers X-Mas	0	2004	\N	22	Animation,Comedy
tt2302755	movie	Olympus Has Fallen	Olympus Has Fallen	0	2013	\N	119	Action,Thriller
tt2312866	tvEpisode	Did We Invent God?	Did We Invent God?	0	2012	\N	43	Documentary
tt2316058	tvSeries	ChS [Chrezvychaynaya situatsiya]	ChS [Chrezvychaynaya situatsiya]	0	2012	\N	\N	Drama
tt2342877	tvSeries	MasterChef Romania	MasterChef Romania	0	2012	\N	90	Game-Show,Reality-TV
tt2366215	tvEpisode	Ifs and Whens	Ifs and Whens	0	2012	\N	\N	Comedy
tt2366221	tvEpisode	Split	Split	0	2012	\N	\N	Comedy
tt2366224	tvSeries	Paula und die wilden Tiere	Paula und die wilden Tiere	0	2012	\N	25	Documentary
tt2369323	movie	Stateless	Stateless	0	2012	\N	60	Documentary
tt2378290	short	Bitter Pill	Bitter Pill	0	2012	\N	6	Drama,Music,Short
tt2390931	tvEpisode	Episode dated 4 May 2012	Episode dated 4 May 2012	0	2012	\N	\N	Talk-Show
tt2391683	tvEpisode	Episode dated 18 May 2012	Episode dated 18 May 2012	0	2012	\N	\N	Comedy,News
tt2396859	tvEpisode	Morgan Freeman	Morgan Freeman	0	2010	\N	\N	Biography,Documentary
tt2399629	tvEpisode	Episode #3.32	Episode #3.32	0	2012	\N	\N	Game-Show
tt2403177	tvSeries	Galeria	Galeria	0	2012	\N	22	Drama
tt2403177	tvSeries	Galeria	Galeria	0	2012	\N	\N	Drama
tt2413184	tvEpisode	Episode #1.3	Episode #1.3	0	2012	\N	\N	Reality-TV
tt2413186	tvEpisode	Episode #1.4	Episode #1.4	0	2012	\N	\N	Reality-TV
tt2438106	movie	Visa Girl	Visa Girl	0	2012	\N	105	Drama
tt2462466	tvEpisode	Meet the Staff	Meet the Staff	0	\N	\N	\N	Comedy
tt2462520	tvEpisode	Suzanne's Perfect	Suzanne's Perfect	0	\N	\N	\N	Comedy
tt2462534	tvEpisode	Alex Needs Work	Alex Needs Work	0	\N	\N	\N	Comedy
tt2462748	tvEpisode	Titkos akció a Széll Kálmán téren	Titkos akció a Széll Kálmán téren	0	2012	\N	\N	Comedy
tt2492704	tvMovie	Rich Hall's Inventing the Indian	Rich Hall's Inventing the Indian	0	2012	\N	90	Documentary,History,Western
tt2493110	tvEpisode	Episode dated 27 September 2011	Episode dated 27 September 2011	0	2011	\N	\N	Comedy,Talk-Show
tt2496028	tvEpisode	Episode dated 19 July 2011	Episode dated 19 July 2011	0	2011	\N	\N	Comedy,Talk-Show
tt2498626	movie	The Movie Out Here	The Movie Out Here	0	2012	\N	90	Comedy
tt2532112	tvEpisode	Rise of the Guardians	Rise of the Guardians	0	2012	\N	\N	Family
tt2540000	tvSeries	Stand Up TV	Stand Up TV	0	2012	\N	26	Comedy
tt2547080	tvEpisode	Episode #1.12	Episode #1.12	0	2012	\N	\N	Game-Show
tt2548572	tvEpisode	Episode #21.54	Episode #21.54	0	2012	\N	\N	Comedy,Music,Talk-Show
tt2557374	tvEpisode	Pizza Box	Pizza Box	0	2013	\N	45	Action,Crime,Drama
tt2564074	tvEpisode	Estela de Carlotto/Kapanga	Estela de Carlotto/Kapanga	0	2012	\N	\N	Comedy,Talk-Show
tt2579812	tvEpisode	The Grinch Who Returned Christmas for Full-Store Credit	The Grinch Who Returned Christmas for Full-Store Credit	0	2012	\N	\N	Comedy,Music,Talk-Show
tt2581458	tvSeries	Looking	Looking	0	2014	2015	30	Comedy,Drama,Romance
tt3546518	tvEpisode	Monuments Men	Monuments Men	0	2014	\N	\N	Talk-Show
tt2582782	movie	Hell or High Water	Hell or High Water	0	2016	\N	102	Action,Crime,Drama
tt2595702	tvSeries	Vale Tudo	Vale Tudo	0	2013	\N	\N	Game-Show
tt2600784	tvSeries	Lyrical Flash Mob	Lyrical Flash Mob	0	2012	\N	\N	Comedy
tt2611482	short	Mr. Payback	Mr. Payback	0	2013	\N	8	Comedy,Short
tt2611968	video	A Girl's Affair	A Girl's Affair	0	2002	\N	\N	Drama
tt2618586	movie	Absent Present: One Country, One Family, One Conflict	Absent Present: One Country, One Family, One Conflict	0	2012	\N	80	Biography,Documentary,Family
tt2620002	tvEpisode	Episode #1.6	Episode #1.6	0	2007	\N	\N	Biography,Documentary,Sport
tt2620022	tvEpisode	Episode #1.11	Episode #1.11	0	2007	\N	\N	Biography,Documentary,Sport
tt2620024	tvEpisode	Episode #1.12	Episode #1.12	0	2007	\N	\N	Biography,Documentary,Sport
tt2620032	tvEpisode	Episode #1.16	Episode #1.16	0	2007	\N	\N	Biography,Documentary,Sport
tt2620108	tvEpisode	Episode #1.34	Episode #1.34	0	2008	\N	\N	Biography,Documentary,Sport
tt2620114	tvEpisode	Episode #1.36	Episode #1.36	0	2008	\N	\N	Biography,Documentary,Sport
tt2620124	tvEpisode	Episode #1.38	Episode #1.38	0	2008	\N	\N	Biography,Documentary,Sport
tt2622346	tvSeries	Cha Do	Cha Do	0	2012	\N	\N	Comedy,Short
tt2646154	tvSeries	UK's Strongest Man	UK's Strongest Man	0	1992	\N	60	Sport
tt2651000	movie	Ya - chernomorets!	Ya - chernomorets!	0	1944	\N	72	Drama,War
tt2656968	movie	Police Ke Ghere Mein	Police Ke Ghere Mein	0	1996	\N	\N	Action
tt2659286	tvEpisode	Episode dated 2 February 1981	Episode dated 2 February 1981	0	1981	\N	\N	Family,Game-Show
tt2660634	tvSeries	Zan sayonara zetsubô sensei bangai-chi	Zan sayonara zetsubô sensei bangai-chi	0	2009	2012	75	Animation
tt2660634	tvSeries	Zan sayonara zetsubô sensei bangai-chi	Zan sayonara zetsubô sensei bangai-chi	0	2009	\N	75	Animation
tt2661602	tvSeries	Fit	Fit	0	2013	\N	\N	Comedy
tt2690100	tvSeries	Way Out	Way Out	0	2008	\N	\N	Documentary
tt2691394	video	Parks and Recreation: Dammit Jerry!	Parks and Recreation: Dammit Jerry!	0	2012	\N	4	Comedy
tt2702658	tvEpisode	Bag Man	Bag Man	0	2013	\N	45	Action,Crime,Drama
tt2704304	tvEpisode	The Launch of Jynel	The Launch of Jynel	0	2013	\N	\N	Comedy
tt2704402	tvEpisode	The Break Up	The Break Up	0	2013	\N	\N	Comedy
tt2716470	tvEpisode	Episode #9.6	Episode #9.6	0	2013	\N	\N	Comedy,Talk-Show
tt2737766	movie	Adrenalin Intoxication	Adrenalin Intoxication	0	2013	\N	90	Documentary
tt2747800	tvEpisode	Munkaügyi helyszínelök	Munkaügyi helyszínelök	0	2013	\N	\N	Comedy
tt2752220	movie	Touch	Touch	0	2013	\N	68	Biography,Documentary,Drama
tt2758002	short	First: Robotics Promotion	First: Robotics Promotion	0	2011	\N	\N	Short
tt2770734	tvEpisode	Episode #9.24	Episode #9.24	0	2013	\N	\N	Comedy,Talk-Show
tt2773246	movie	Scotty and the Secret History of Hollywood	Scotty and the Secret History of Hollywood	0	2017	\N	98	Biography,Documentary,History
tt2775936	tvEpisode	Morgan Freeman/Vera Farmiga	Morgan Freeman/Vera Farmiga	0	2013	\N	\N	Comedy,Music,Talk-Show
tt2780330	movie	Crow Dog	Crow Dog	0	1979	\N	52	Documentary
tt2789912	tvEpisode	Episode #9.28	Episode #9.28	0	2013	\N	\N	Comedy,Talk-Show
tt2807548	movie	Eastwood Directs: The Untold Story	Eastwood Directs: The Untold Story	0	2013	\N	65	Documentary
tt2814964	tvEpisode	Diego Peretti/Los Heladeros del Tiempo	Diego Peretti/Los Heladeros del Tiempo	0	2013	\N	\N	Comedy,Talk-Show
tt2824850	tvEpisode	Miss Wright	Miss Wright	0	2013	\N	\N	Comedy
tt2825860	video	Richard Herring: Someone Likes Yoghurt	Richard Herring: Someone Likes Yoghurt	0	2005	\N	114	Comedy,Documentary
tt2829960	tvSeries	Hinter der Leinwand	Hinter der Leinwand	0	1961	1970	\N	Documentary
tt2831416	tvEpisode	California Earthquake	California Earthquake	0	\N	\N	\N	Documentary
tt2843798	tvEpisode	Episode #9.41	Episode #9.41	0	2013	\N	\N	Comedy,Talk-Show
tt2847646	tvEpisode	Jazmín Stuart/Smitten	Jazmín Stuart/Smitten	0	2012	\N	\N	Comedy,Talk-Show
tt2850318	movie	Legendary AD	Legendary AD	0	2016	\N	96	Documentary
tt2857898	tvEpisode	Dalma Maradona/Lisandro Aristimuño	Dalma Maradona/Lisandro Aristimuño	0	2013	\N	\N	Comedy,Talk-Show
tt2878578	tvSeries	Your Magic Touched Me	Your Magic Touched Me	0	2006	2007	5	Action,Comedy,Fantasy
tt2880252	tvEpisode	Julián Weich/Fabiana Cantilo	Julián Weich/Fabiana Cantilo	0	2013	\N	\N	Comedy,Talk-Show
tt2884268	tvSeries	The Mountain	The Mountain	0	2008	2009	5	Action,Comedy,Short
tt2892554	tvEpisode	Episode dated 16 May 2013	Episode dated 16 May 2013	0	2013	\N	\N	Comedy,Talk-Show
tt2900196	tvEpisode	Pachu Peña	Pachu Peña	0	2011	\N	\N	Comedy,Talk-Show
tt2908166	tvEpisode	Morgan Freeman	Morgan Freeman	0	2013	\N	22	Comedy,News,Talk-Show
tt2915302	tvEpisode	Episode #9.64	Episode #9.64	0	2013	\N	\N	Comedy,Talk-Show
tt2915304	tvEpisode	Episode #9.65	Episode #9.65	0	2013	\N	\N	Comedy,Talk-Show
tt2920164	tvEpisode	Episode #1.10	Episode #1.10	0	2013	\N	\N	News,Short
tt2920480	tvEpisode	Sebastián De Caro/Nube 9	Sebastián De Caro/Nube 9	0	2013	\N	\N	Comedy,Talk-Show
tt2920520	tvEpisode	Episode #9.70	Episode #9.70	0	2013	\N	\N	Comedy,Talk-Show
tt2923704	movie	The Layer	The Layer	0	2013	\N	45	Action,Adventure,Thriller
tt2933544	movie	5 Flights Up	5 Flights Up	0	2014	\N	88	Comedy,Drama
tt2946370	tvEpisode	Ice-T & Chris Pine	Ice-T & Chris Pine	0	2012	\N	\N	Talk-Show
tt2954586	tvSeries	Secrets d'histoire	Secrets d'histoire	0	2007	\N	90	Biography,Documentary,History
tt2954586	tvSeries	Secrets d'histoire	Secrets d'histoire	0	2007	\N	90	Documentary,History
tt2959044	movie	Sunday	Sunday	0	1993	\N	\N	Comedy
tt2977004	tvEpisode	Jey Mammon/4 al Hilo & Cuino Scornik	Jey Mammon/4 al Hilo & Cuino Scornik	0	2013	\N	\N	Comedy,Talk-Show
tt2997914	tvEpisode	Movie Guide 2: Part 10	Movie Guide 2: Part 10	0	2013	\N	\N	Action,News,Talk-Show
tt3037016	tvEpisode	A Salt of the Senses	A Salt of the Senses	0	2013	\N	\N	Family
tt3037026	tvEpisode	Sauces	Sauces	0	2010	\N	20	Family
tt3041162	tvEpisode	C-Bomb	C-Bomb	0	2013	\N	20	Comedy
tt3059396	tvEpisode	Unexpected Desserts	Unexpected Desserts	0	2012	\N	\N	Family
tt3069880	tvEpisode	Tacos	Tacos	0	2012	\N	\N	Family
tt3069882	tvEpisode	After Hour Eats	After Hour Eats	0	2013	\N	\N	Family
tt3086944	video	Jet Black Booty	Jet Black Booty	1	2003	\N	187	Adult
tt3091604	tvEpisode	Happiest Hour	Happiest Hour	0	2013	\N	\N	Family
tt3097764	short	Drumman's Palace	Drumman's Palace	0	\N	\N	41	Fantasy,Horror,Short
tt3104104	tvEpisode	Snack Attack	Snack Attack	0	2013	\N	\N	Family
tt3104704	tvSeries	Maghihintay pa rin	Maghihintay pa rin	0	2013	\N	\N	Drama,Romance
tt3107196	movie	Khaneh Ma: These Places We Call Home	Khaneh Ma: These Places We Call Home	0	2006	\N	90	Documentary,Family
tt3112730	tvEpisode	The Big First	The Big First	0	2013	\N	\N	Family
tt3116244	tvEpisode	Oblivion	Oblivion	0	2013	\N	\N	News
tt3124388	tvEpisode	Rapunzel/The Brave Little Tailor/Rumpelstiltskin	Rapunzel/The Brave Little Tailor/Rumpelstiltskin	0	1959	\N	20	Animation,Comedy,Fantasy
tt3127306	tvSeries	Ordinace v ruzové zahrade 2	Ordinace v ruzové zahrade 2	0	2008	\N	60	Comedy,Drama,Romance
tt3146448	movie	The Sleeping Shepherd	The Sleeping Shepherd	0	\N	\N	\N	Drama
tt3150574	movie	Underdog Kids	Underdog Kids	0	2015	\N	94	Action,Family
tt3153094	tvEpisode	Episode dated 25 July 2013	Episode dated 25 July 2013	0	2013	\N	\N	Talk-Show
tt3189046	tvEpisode	Mobile Global Cuisine	Mobile Global Cuisine	0	2013	\N	\N	Family
tt3195020	short	Wind Song	Wind Song	0	2013	\N	20	Drama,Music,Short
tt3195370	movie	Och Piccadilly Circus ligger inte i Kumla	Och Piccadilly Circus ligger inte i Kumla	0	2014	\N	95	Crime,Drama
tt3203322	tvEpisode	Antonio Birabent/La Franela	Antonio Birabent/La Franela	0	2013	\N	\N	Comedy,Talk-Show
tt3203340	tvEpisode	Episode dated 4 September 2013	Episode dated 4 September 2013	0	2013	\N	\N	Comedy,Talk-Show
tt3203494	tvEpisode	Rush	Rush	0	2013	\N	10	Documentary,Talk-Show
tt3208686	tvEpisode	Episode dated 24 March 1992	Episode dated 24 March 1992	0	1992	\N	\N	Comedy,Family,Music
tt3228452	tvEpisode	Episode #1.29	Episode #1.29	0	2013	\N	\N	News,Short
tt3230936	tvEpisode	Episode #1.188	Episode #1.188	0	2013	\N	\N	News
tt3247714	movie	Survivor	Survivor	0	2015	\N	96	Action,Crime,Thriller
tt3300386	tvEpisode	Episode #22.33	Episode #22.33	0	2013	\N	\N	Comedy,Music,Talk-Show
tt3305196	tvEpisode	Last Vegas	Last Vegas	0	2013	\N	28	Talk-Show
tt3320488	tvEpisode	Less Rock, More Talk	Less Rock, More Talk	0	2013	\N	\N	Comedy,Music,Talk-Show
tt3324558	tvMovie	The Mona Lisa Myth	The Mona Lisa Myth	0	2014	\N	86	Documentary,Drama,History
tt3328268	tvSeries	Crackanory	Crackanory	0	2013	\N	\N	Comedy,Drama
tt3334214	tvSeries	Doctor's Diary	Dnevnik doktora Zaytsevoy	0	2012	\N	\N	Comedy
tt3358034	movie	Krissy Belle	Krissy Belle	0	2013	\N	84	Comedy
tt3376850	video	Richard Herring: Hitler Moustache	Richard Herring: Hitler Moustache	0	2010	\N	120	Comedy
tt3398208	movie	Dark Contact	Dark Contact	0	\N	\N	\N	Horror,Sci-Fi
tt3415960	movie	Battle of Oriel Park	Battle of Oriel Park	0	2015	\N	\N	Sport
tt3440550	tvEpisode	Chris Pine/Quinn Sullivan	Chris Pine/Quinn Sullivan	0	2014	\N	\N	Comedy,Talk-Show
tt3449902	tvEpisode	Chris Pine/Morena Baccarin	Chris Pine/Morena Baccarin	0	2014	\N	\N	Comedy,Music,Talk-Show
tt3467440	movie	Up in the Wind	Up in the Wind	0	2013	\N	106	Comedy
tt3490492	movie	Yidai minghua hua yinghen	Yidai minghua hua yinghen	0	1940	\N	\N	Drama
tt3494466	tvSeries	Twinzies: Couples Therapy	Twinzies: Couples Therapy	0	2014	\N	\N	Comedy
tt3496100	tvEpisode	Episode #2.45	Episode #2.45	0	2014	\N	\N	News,Short
tt3501632	movie	Thor: Ragnarok	Thor: Ragnarok	0	2017	\N	130	Action,Adventure,Comedy
tt3504734	tvEpisode	Colin Farrell/Chris Pratt/2 Chainz	Colin Farrell/Chris Pratt/2 Chainz	0	2014	\N	\N	Comedy,Music,Talk-Show
tt3506560	tvEpisode	Episode #1.205	Episode #1.205	0	2014	\N	\N	News
tt3513498	movie	The Lego Movie 2: The Second Part	The Lego Movie 2: The Second Part	0	2019	\N	107	Action,Adventure,Animation
tt3522536	movie	Shabnam Sharab Ban Gayee	Shabnam Sharab Ban Gayee	0	1990	\N	\N	Thriller
tt3522806	movie	Mechanic: Resurrection	Mechanic: Resurrection	0	2016	\N	98	Action,Adventure,Crime
tt3524446	tvSeries	Unscripted	Unscripted	0	2011	\N	\N	Talk-Show
tt3541250	tvSeries	Ad Genius Lee Tae Baek	Gwanggo cheonjae Yi Tae-baek	0	2013	\N	\N	Comedy,Drama,Romance
tt3541330	movie	Trip Through Ireland	Trip Through Ireland	0	1906	\N	\N	Documentary
tt3546068	tvSeries	Atrabilious	Atrabilious	0	2013	\N	\N	Comedy
tt3546480	tvEpisode	The Lego Movie	The Lego Movie	0	2014	\N	9	Talk-Show
tt3574342	tvEpisode	Is God an Alien Concept?	Is God an Alien Concept?	0	2014	\N	44	Documentary
tt3574364	tvEpisode	Is Luck Real?	Is Luck Real?	0	2014	\N	43	Documentary
tt3574756	movie	Soul Lake	Soul Lake	0	\N	\N	\N	Horror
tt3575104	short	The Best Night of Roxy's Life	The Best Night of Roxy's Life	0	2014	\N	14	Comedy,Drama,Music
tt3575762	tvSeries	Kino bukvar	Kino bukvar	0	2012	\N	\N	Short
tt3582172	movie	Luanshi Jiaren	Luanshi Jiaren	0	1941	\N	\N	Drama
tt3587066	movie	ADDicted	ADDicted	0	2017	\N	109	Drama
tt3595220	tvSeries	Go! Series	Go! Series	0	2013	\N	60	Documentary,Music,Reality-TV
tt3603290	tvEpisode	Divergent	Divergent	0	2014	\N	\N	Talk-Show
tt3605536	movie	Violeta	Violeta	0	2014	\N	\N	\\N
tt3619116	movie	The Great Raft Race!	The Great Raft Race!	0	1972	\N	\N	\\N
tt3620376	tvEpisode	Gameshow	Gameshow	0	2014	\N	\N	Comedy
tt3644404	tvEpisode	Episode dated 18 November 2013	Episode dated 18 November 2013	0	2013	\N	\N	Comedy
tt3644512	tvEpisode	Episode dated 11 March 2014	Episode dated 11 March 2014	0	2014	\N	\N	Comedy
tt3644516	tvEpisode	Episode dated 30 December 2013	Episode dated 30 December 2013	0	2013	\N	\N	Comedy
tt3644534	tvEpisode	Episode dated 3 December 2013	Episode dated 3 December 2013	0	2013	\N	\N	Comedy
tt3662062	tvEpisode	Guest Co-Hostess Margaret Hoover/Morgan Freeman	Guest Co-Hostess Margaret Hoover/Morgan Freeman	0	2014	\N	\N	Talk-Show
tt3677336	short	Penance	Penance	0	2012	\N	13	Drama,Short
tt3713588	tvSeries	She's Gotta Have It	She's Gotta Have It	0	2017	2019	30	Comedy
tt3713670	tvSeries	Screw You Cancer	Screw You Cancer	0	2013	\N	\N	Biography
tt3719148	tvEpisode	Gustavo Lopez/Abel Pintos	Gustavo Lopez/Abel Pintos	0	2012	\N	\N	Comedy,Talk-Show
tt3723252	tvEpisode	Chavo Fucks/Maxi Trusso	Chavo Fucks/Maxi Trusso	0	2012	\N	\N	Comedy,Talk-Show
tt3723422	tvEpisode	Sergio "Maravilla" Martinez/Javier Malosetti	Sergio "Maravilla" Martinez/Javier Malosetti	0	2011	\N	\N	Comedy,Talk-Show
tt3727614	tvEpisode	Guardians of the Galaxy	Guardians of the Galaxy	0	2014	\N	\N	Documentary,Talk-Show
tt3729974	tvEpisode	De zeilboot van Klus	De zeilboot van Klus	0	1997	\N	\N	Adventure,Family
tt3729978	tvEpisode	De trommel van Lui	De trommel van Lui	0	1997	\N	\N	Adventure
tt3729978	tvEpisode	De trommel van Lui	De trommel van Lui	0	1997	\N	\N	Adventure,Family
tt3729984	tvEpisode	Het spook	Het spook	0	1997	\N	\N	Adventure,Family
tt3730512	tvEpisode	Episode dated 15 April 2011	Episode dated 15 April 2011	0	2011	\N	\N	Comedy,Talk-Show
tt3731374	tvEpisode	Het zitbankje	Het zitbankje	0	1997	\N	\N	Adventure,Family
tt3731410	tvEpisode	The Head of the Pig	The Head of the Pig	0	2014	\N	44	Action,Crime,Drama
tt3740500	tvEpisode	Blindemannetje	Blindemannetje	0	1997	\N	\N	Adventure,Family
tt3740648	tvEpisode	Kwebbel wil zangeres worden	Kwebbel wil zangeres worden	0	1997	\N	\N	Adventure,Family
tt3740826	tvEpisode	De wasdraad	De wasdraad	0	1997	\N	\N	Adventure,Family
tt3740840	tvEpisode	Kwebbel gaat trouwen	Kwebbel gaat trouwen	0	1997	\N	\N	Adventure,Family
tt3742480	tvEpisode	Vuile schoenen	Vuile schoenen	0	1997	\N	\N	Adventure,Family
tt3746716	tvEpisode	Lui bokser	Lui bokser	0	1997	\N	\N	Adventure,Family
tt3750420	tvEpisode	Kegelen	Kegelen	0	1997	\N	\N	Adventure
tt3750420	tvEpisode	Kegelen	Kegelen	0	1997	\N	\N	Adventure,Family
tt3756014	tvEpisode	Poppenkast	Poppenkast	0	1997	\N	\N	Adventure
tt3756014	tvEpisode	Poppenkast	Poppenkast	0	1997	\N	\N	Adventure,Family
tt3756998	tvEpisode	De kerstboom	De kerstboom	0	1997	\N	\N	Adventure
tt3756998	tvEpisode	De kerstboom	De kerstboom	0	1997	\N	\N	Adventure,Family
tt3759536	tvEpisode	Niets voor niets	Niets voor niets	0	1997	\N	\N	Adventure,Family
tt3759634	tvSeries	Theater im Gespräch	Theater im Gespräch	0	1967	1970	\N	Talk-Show
tt3770822	tvEpisode	Echoes	Echoes	0	2014	\N	43	Action,Crime,Drama
tt3783782	tvEpisode	Episode dated 18 June 2010	Episode dated 18 June 2010	0	2010	\N	\N	Comedy,Talk-Show
tt3783794	tvEpisode	Episode dated 28 September 2010	Episode dated 28 September 2010	0	2010	\N	\N	Comedy,Talk-Show
tt3799276	tvEpisode	Does the Ocean Think?	Does the Ocean Think?	0	2014	\N	44	Documentary
tt3799282	tvEpisode	Is Gravity an Illusion?	Is Gravity an Illusion?	0	2014	\N	44	Documentary
tt3799286	tvEpisode	Is There a Shadow Universe?	Is There a Shadow Universe?	0	2014	\N	43	Documentary
tt3808958	tvSeries	Ne diyoosun	Ne diyoosun	0	2014	\N	\N	Comedy
tt3865088	tvEpisode	Episode #25.231	Episode #25.231	0	2014	\N	\N	Documentary,News
tt3874118	movie	Carolina Rd.	Carolina Rd.	0	2014	\N	\N	Comedy
tt3874460	tvEpisode	Road	Road	0	1990	\N	62	Drama
tt3878756	tvEpisode	Morgan Freeman/Mira Sorvino/Shawn Mendes	Morgan Freeman/Mira Sorvino/Shawn Mendes	0	2014	\N	\N	Talk-Show
tt3896372	tvEpisode	Chris Pratt/Laverne Cox/Big Data & Joywave	Chris Pratt/Laverne Cox/Big Data & Joywave	0	2014	\N	\N	Comedy,Talk-Show
tt3911182	tvSeries	Parents Just Don't Understand	Parents Just Don't Understand	0	2014	\N	\N	Reality-TV
tt3951492	tvEpisode	Guardians of the Galaxy	Guardians of the Galaxy	0	2014	\N	\N	Talk-Show
tt3953250	short	CyberGenics X-periment	CyberGenics X-periment	0	2013	\N	6	Comedy,Short
tt3961628	video	Richard Herring: Twelve Tasks of Hercules Terrace	Richard Herring: Twelve Tasks of Hercules Terrace	0	2007	\N	120	Comedy,Documentary
tt3998014	tvEpisode	Episode dated 2 November 2001	Episode dated 2 November 2001	0	2001	\N	\N	Talk-Show
tt4011890	tvSeries	Adventures on the Fly!	Adventures on the Fly!	0	2013	\N	30	Reality-TV
tt4018484	movie	Der große Demokrator	Der große Demokrator	0	2013	\N	86	Documentary
tt4027598	tvEpisode	Morgan Freeman/Genesis Rodriguez	Morgan Freeman/Genesis Rodriguez	0	2014	\N	\N	Comedy,Music,Talk-Show
tt4043542	tvSeries	Jus'Cos	Jus'Cos	0	2014	\N	1	Reality-TV
tt4047928	tvEpisode	Chris Pratt/Rosamund Pike/John Mellencamp	Chris Pratt/Rosamund Pike/John Mellencamp	0	2014	\N	41	Comedy,Music,Talk-Show
tt4054264	tvSeries	Xing Fu Lai Qiao Men	Xing Fu Lai Qiao Men	0	2011	\N	\N	Drama
tt4077798	tvEpisode	Die Verlosung	Die Verlosung	0	1978	\N	24	\\N
tt4125364	tvEpisode	Episode #3.4	Episode #3.4	0	2014	\N	\N	Reality-TV
tt4133064	tvEpisode	Ondes de choc	Ondes de choc	0	2014	\N	\N	Drama
tt4133140	tvEpisode	Bac à femme!	Bac à femme!	0	2009	\N	\N	Drama
tt4133162	tvEpisode	C'est la faute aux photos	C'est la faute aux photos	0	2012	\N	\N	Drama
tt4133178	tvEpisode	En toile de fond...	En toile de fond...	0	2012	\N	\N	Drama
tt4141900	tvEpisode	Question De Respect	Question De Respect	0	2013	\N	\N	Drama
tt4141920	tvEpisode	Je me trompe-tu?	Je me trompe-tu?	0	2014	\N	\N	Drama
tt4143666	tvEpisode	Episode #3.9	Episode #3.9	0	2014	\N	\N	Reality-TV
tt4154756	movie	Avengers: Infinity War	Avengers: Infinity War	0	2018	\N	149	Action,Adventure,Sci-Fi
tt4159690	tvEpisode	Maître et Maîtresse	Maître et Maîtresse	0	2004	\N	\N	Drama
tt4159694	tvEpisode	Aventure tumultueuse	Aventure tumultueuse	0	2004	\N	\N	Drama
tt4159778	tvEpisode	Mono... quoi?	Mono... quoi?	0	2004	\N	\N	Drama
tt4160436	tvEpisode	L'otage aux folles	L'otage aux folles	0	2008	\N	\N	Drama
tt4160458	tvEpisode	Retrouvailles	Retrouvailles	0	2009	\N	\N	Drama
tt4161076	tvSeries	Ulybka peresmeshnika	Ulybka peresmeshnika	0	2014	\N	\N	\\N
tt4161956	tvEpisode	As-tu du temps?	As-tu du temps?	0	2011	\N	\N	Drama
tt4162218	tvEpisode	On file la fille!	On file la fille!	0	2012	\N	\N	Drama
tt4177676	tvSeries	Craftsmen at Work	Craftsmen at Work	0	1938	\N	10	Documentary
tt4196096	short	Pa-gents with Chris Pine	Pa-gents with Chris Pine	0	2014	\N	3	Comedy,Short
tt4219428	tvEpisode	Cairngorms	Cairngorms	0	2012	\N	\N	Documentary
tt4239074	tvEpisode	Episode #2.5	Episode #2.5	0	2013	\N	\N	Reality-TV
tt4258798	tvSeries	Behind the Words	Behind the Words	0	2011	\N	\N	Talk-Show
tt4258844	tvEpisode	Chris Pine/David Oyelowo	Chris Pine/David Oyelowo	0	2014	\N	\N	Talk-Show
tt4285860	movie	Skp Trcrz	Skp Trcrz	0	2014	\N	77	Comedy,Crime,Drama
tt4306156	tvEpisode	Chris Pratt/Amanda Peet/Chet Faker	Chris Pratt/Amanda Peet/Chet Faker	0	2015	\N	\N	Comedy,Talk-Show
tt4310258	tvSeries	40's and Failing	40's and Failing	0	2015	\N	\N	Comedy
tt4311010	video	Parks and Recreation in Europe	Parks and Recreation in Europe	0	2014	\N	\N	Adventure
tt4315056	tvEpisode	Nabu	Nabu	0	2013	\N	\N	Comedy
tt4315114	tvEpisode	Mükedvelö elöadás	Mükedvelö elöadás	0	2013	\N	\N	Comedy
tt4315146	tvEpisode	Sztrájk	Sztrájk	0	2014	\N	\N	Comedy
tt4320796	tvEpisode	Elvira Fashion	Elvira Fashion	0	2014	\N	\N	Comedy
tt4321078	tvEpisode	Büro Boys	Büro Boys	0	2014	\N	\N	Comedy
tt4321110	tvEpisode	Workplace Consulting	Workplace Consulting	0	2014	\N	\N	Comedy
tt4325468	tvEpisode	Natural Bodybuilding	Natural Bodybuilding	0	2010	\N	\N	\\N
tt4341552	tvSeries	Park Row	Park Row	0	2015	\N	\N	Drama
tt4342044	tvEpisode	Chris Hemsworth/Sienna Miller/Joey Bada$$	Chris Hemsworth/Sienna Miller/Joey Bada$$	0	2015	\N	41	Comedy,Music,Talk-Show
tt4342704	tvEpisode	Eugenio Scalfari	Eugenio Scalfari	0	2014	\N	27	Documentary
tt4352448	tvEpisode	Episode #2.94	Episode #2.94	0	2014	\N	\N	News,Short
tt4357728	short	One Way or Another: The Making of Pixel Poetry	One Way or Another: The Making of Pixel Poetry	0	2015	\N	\N	Short
tt4364626	tvEpisode	The Interview	The Interview	0	2014	\N	\N	Talk-Show
tt4366498	tvEpisode	tensai ha nake tekuruno hanashihakushon kuzuyano hanashi	tensai ha nake tekuruno hanashihakushon kuzuyano hanashi	0	1969	\N	\N	\\N
tt4366498	tvEpisode	tensai ha nake tekuruno hanashihakushon kuzuyano hanashi	tensai ha nake tekuruno hanashihakushon kuzuyano hanashi	0	1969	\N	\N	Animation
tt4366518	tvEpisode	bancho daisenso no hanashi/moretsu daimao no hanashi	bancho daisenso no hanashi/moretsu daimao no hanashi	0	1969	\N	\N	Animation
tt4366800	tvEpisode	akubiatsuatsu no hanashi/arabin komoriuta no hanashi	akubiatsuatsu no hanashi/arabin komoriuta no hanashi	0	1970	\N	\N	\\N
tt4366800	tvEpisode	akubiatsuatsu no hanashi/arabin komoriuta no hanashi	akubiatsuatsu no hanashi/arabin komoriuta no hanashi	0	1970	\N	\N	Animation
tt4366824	tvEpisode	wanwankontesuto no hanashi/gatsu seifuku kanawanyono hanashi	wanwankontesuto no hanashi/gatsu seifuku kanawanyono hanashi	0	1970	\N	\N	\\N
tt4366824	tvEpisode	wanwankontesuto no hanashi/gatsu seifuku kanawanyono hanashi	wanwankontesuto no hanashi/gatsu seifuku kanawanyono hanashi	0	1970	\N	\N	Animation
tt4366880	tvEpisode	kan chan sanma to fugu mao no hanashi/oidase gariben sensei no hanashi	kan chan sanma to fugu mao no hanashi/oidase gariben sensei no hanashi	0	1970	\N	\N	\\N
tt5023778	tvEpisode	Zavicaj rimskih imperatora	Zavicaj rimskih imperatora	0	2015	\N	\N	History
tt4366880	tvEpisode	kan chan sanma to fugu mao no hanashi/oidase gariben sensei no hanashi	kan chan sanma to fugu mao no hanashi/oidase gariben sensei no hanashi	0	1970	\N	\N	Animation
tt4366886	tvEpisode	arabin go nankyoku he iku no hanashi/metameta maho tesuto no hanashi	arabin go nankyoku he iku no hanashi/metameta maho tesuto no hanashi	0	1970	\N	\N	Animation
tt4366900	tvEpisode	maho tsui ninpo no hanashi/buru ko ga ichiban kowai monono hanashi	maho tsui ninpo no hanashi/buru ko ga ichiban kowai monono hanashi	0	1970	\N	\N	\\N
tt4366900	tvEpisode	maho tsui ninpo no hanashi/buru ko ga ichiban kowai monono hanashi	maho tsui ninpo no hanashi/buru ko ga ichiban kowai monono hanashi	0	1970	\N	\N	Animation
tt4367034	tvEpisode	akubi jooheika no hanashi/ashita shinbun no hanashi	akubi jooheika no hanashi/ashita shinbun no hanashi	0	1970	\N	\N	Animation
tt4377864	movie	The Pearl Button	El botón de nácar	0	2015	\N	82	Documentary
tt4428398	movie	Blazing Samurai	Blazing Samurai	0	2021	\N	\N	Action,Animation,Comedy
tt4433482	tvEpisode	Morgan Freeman	Morgan Freeman	0	2014	\N	\N	Talk-Show
tt4451840	tvSeries	Misencan	Misencan	0	2013	2016	\N	Comedy
tt4451840	tvSeries	Misencan	Misencan	0	2013	\N	\N	Comedy
tt4462284	tvSeries	News and a Movie	News and a Movie	0	2015	\N	210	Talk-Show
tt4468880	movie	Walk on the Wetside	Walk on the Wetside	0	1965	\N	\N	Documentary
tt4471458	movie	Seiriki Tomigorô	Seiriki Tomigorô	0	1921	\N	\N	\\N
tt4475250	tvEpisode	Thou Shalt Not Steal	Thou Shalt Not Steal	0	2014	\N	\N	Drama
tt4475254	tvEpisode	Opportunity Knocks	Opportunity Knocks	0	2014	\N	\N	Drama
tt4475262	tvEpisode	Walk Not Fear Not	Walk Not Fear Not	0	2015	\N	\N	Drama
tt4481174	tvSeries	Hard Times	Hard Times	0	2015	\N	\N	Comedy
tt4483536	tvShort	HBO First Look: Blackhat	HBO First Look: Blackhat	0	2015	\N	\N	Short
tt4483818	tvSeries	Videnskabsmagasinet	Videnskabsmagasinet	0	2015	\N	\N	Documentary
tt4492488	tvEpisode	Showdown	Showdown	0	2015	\N	\N	Action,Adventure,Comedy
tt4512166	short	Soul of the Delta	Soul of the Delta	0	2005	\N	\N	Documentary,Short
tt4529818	tvEpisode	Insurgent	Insurgent	0	2015	\N	\N	Talk-Show
tt4530838	movie	My American Cousin	My American Cousin	0	\N	\N	\N	Comedy
tt4557992	tvSeries	En Órbita	En Órbita	0	2013	\N	\N	Talk-Show
tt4579870	tvEpisode	Michelle Yeoh/Bradley James/Escort	Michelle Yeoh/Bradley James/Escort	0	2016	\N	\N	Music,Talk-Show
tt4602522	movie	As Guest of the King	Bangkok Hard Time	0	\N	\N	\N	Drama
tt4613432	tvEpisode	Are We All Bigots?	Are We All Bigots?	0	2015	\N	43	Documentary
tt4633288	movie	Pono: The Secret of Hawaii	Pono: The Secret of Hawaii	0	\N	\N	\N	Documentary
tt4643828	tvSeries	Great Romanians	Mari români	0	2006	\N	\N	Biography,Documentary,History
tt4647928	movie	Unconscious Therapy	Unconscious Therapy	0	2012	\N	80	Documentary
tt4648488	tvEpisode	Tentante tentation	Tentante tentation	0	2015	\N	\N	Drama
tt4655660	movie	Tell Them of Us	Tell Them of Us	0	2014	\N	70	Biography,Drama,History
tt4716594	tvEpisode	Victory or Death	Victory or Death	0	2017	\N	\N	Crime,Drama
tt4736990	tvEpisode	Jeremy Renner/Chris Hemsworth/Tom Hiddleston	Jeremy Renner/Chris Hemsworth/Tom Hiddleston	0	2012	\N	\N	Comedy,News,Talk-Show
tt4744636	tvEpisode	Chris Pratt/Abby Elliott/Fetty Wap	Chris Pratt/Abby Elliott/Fetty Wap	0	2015	\N	\N	Comedy,Music,Talk-Show
tt4760082	tvEpisode	Ellen's Hot Guys	Ellen's Hot Guys	0	2015	\N	\N	Comedy,Talk-Show
tt4776548	tvEpisode	Jurassic World	Jurassic World	0	2015	\N	\N	Talk-Show
tt4779176	tvEpisode	Episode #3.118	Episode #3.118	0	2015	\N	\N	News,Short
tt4780806	tvEpisode	Guest Co-Hostess Molly Sims/Morgan Freeman/Cast of "Teen Beach 2"	Guest Co-Hostess Molly Sims/Morgan Freeman/Cast of "Teen Beach 2"	0	2015	\N	\N	Talk-Show
tt4792382	tvSeries	The Fern Flower	Tsvetok paporotnika	0	2015	\N	\N	\\N
tt4815604	tvEpisode	Pilot 1:1	Pilot 1:1	0	\N	\N	\N	Horror
tt4841020	video	Blackhat: Creating Reality	Blackhat: Creating Reality	0	2015	\N	13	Documentary,Short
tt4846262	tvSeries	Dirk Hoffman	Dirk Hoffman	0	1985	\N	54	Drama
tt4875464	tvSeries	Last Days of the Nazis	Last Days of the Nazis	0	2015	\N	\N	Documentary
tt4918366	tvEpisode	Terminator: Genisys	Terminator: Genisys	0	2015	\N	\N	Talk-Show
tt4940366	tvSeries	Callboys	Callboys	0	2016	2019	\N	Comedy,Drama
tt4940366	tvSeries	Callboys	Callboys	0	2016	\N	\N	Comedy,Drama
tt4966002	tvSeries	Food to Get You Laid	Food to Get You Laid	0	2015	\N	30	\\N
tt4975146	tvSeries	Winner and the Golden Child	Winner and the Golden Child	0	1995	\N	\N	Animation
tt4983212	tvEpisode	Sunny D	Sunny D	0	2015	\N	\N	Comedy
tt5017532	movie	Comedy on the Half Shell Presents: The Roast of Tom Myers	Comedy on the Half Shell Presents: The Roast of Tom Myers	0	2015	\N	95	Comedy
tt5023546	tvEpisode	Zemun	Zemun	0	2014	\N	\N	History
tt5023560	tvEpisode	Mamuti	Mamuti	0	2014	\N	\N	History
tt5023604	tvEpisode	General Misic	General Misic	0	2014	\N	\N	History
tt5023616	tvEpisode	Nikola Baja Pasic	Nikola Baja Pasic	0	2014	\N	\N	History
tt5023638	tvEpisode	Decembar	Decembar	0	2014	\N	\N	History
tt5023658	tvEpisode	Otac srpskih tabloida	Otac srpskih tabloida	0	2014	\N	\N	History
tt5023730	tvEpisode	Slava	Slava	0	2015	\N	\N	History
tt5023756	tvEpisode	OZNA	OZNA	0	2015	\N	\N	History
tt5023772	tvEpisode	Nikolaj Nikola Kibalcic	Nikolaj Nikola Kibalcic	0	2015	\N	\N	History
tt5023776	tvEpisode	Ne vredi plakati	Ne vredi plakati	0	2015	\N	\N	History
tt5023796	tvEpisode	U tom somboru!	U tom somboru!	0	2015	\N	\N	History
tt5073076	movie	Silencer	Silencer	0	\N	\N	\N	Drama
tt5125394	movie	Campo a través. Mugaritz, intuyendo un camino	Campo a través. Mugaritz, intuyendo un camino	0	2015	\N	\N	Documentary
tt5140844	tvSeries	Fyrlyset	Fyrlyset	0	2012	\N	22	Documentary
tt5148132	tvSeries	Eternal Glory	Eternal Glory	0	2015	\N	\N	Reality-TV
tt5162396	tvSeries	Løvens hule	Løvens hule	0	2015	\N	\N	Reality-TV
tt5173380	tvSeries	Die ZDF-Hitparty	Die ZDF-Hitparty	0	1998	\N	\N	Music
tt5180254	video	The Avengers: Assembling the Ultimate Team	The Avengers: Assembling the Ultimate Team	0	2012	\N	8	Short
tt5205466	tvSeries	Killing Time	Killing Time	0	2013	\N	\N	Comedy
tt5212792	movie	The C Word	The C Word	0	2016	\N	89	Documentary
tt5228012	video	The Code: Behind the Scenes	The Code: Behind the Scenes	0	2009	\N	16	Short
tt5228042	video	The Code: Cast Interviews	The Code: Cast Interviews	0	2009	\N	8	Short
tt5232232	tvEpisode	Guest Co-Host Anderson Cooper/Chris Hemsworth/Billie Lourd	Guest Co-Host Anderson Cooper/Chris Hemsworth/Billie Lourd	0	2015	\N	\N	Talk-Show
tt5239194	tvEpisode	Chris Hemsworth/Jim Gaffigan/Jamie Lawson	Chris Hemsworth/Jim Gaffigan/Jamie Lawson	0	2015	\N	41	Comedy,Music,Talk-Show
tt5291740	video	High Crimes: Together Again	High Crimes: Together Again	0	2002	\N	8	Short
tt5299108	video	Jack Ryan: The Smartest Guy in the Room	Jack Ryan: The Smartest Guy in the Room	0	2014	\N	14	Short
tt5299126	video	Jack Ryan: Old Enemies Return	Jack Ryan: Old Enemies Return	0	2014	\N	5	Short
tt5299522	tvSeries	ARCiTEX	ARCiTEX	0	2015	\N	\N	Comedy
tt5309814	tvEpisode	A kosárcsapat	A kosárcsapat	0	2015	\N	\N	Comedy
tt5324418	tvEpisode	The Ridiculous 6/In the Heart of the Sea/Macbeth	The Ridiculous 6/In the Heart of the Sea/Macbeth	0	2015	\N	\N	Talk-Show
tt5329894	tvSeries	Showbuzz	Showbuzz	0	1997	1999	60	News
tt5331358	movie	Le Solitaire: Ali	Le Solitaire: Ali	0	2016	\N	45	Action,Crime
tt5340568	movie	The Waves	The Waves	0	\N	\N	71	Drama
tt5344160	video	Promise of a New World: The Making of 'Oblivion'	Promise of a New World: The Making of 'Oblivion'	0	2013	\N	48	Documentary
tt5367866	tvEpisode	Episode dated 28 January 2016	Episode dated 28 January 2016	0	2016	\N	\N	News,Talk-Show
tt5419554	movie	The Proxy Marriage	The Proxy Marriage	0	\N	\N	\N	Comedy,Romance
tt5419988	tvSeries	Rider	Rider	0	2015	\N	\N	Comedy
tt5420210	movie	The Comeback Trail	The Comeback Trail	0	\N	\N	\N	Action
tt5443390	video	The Shawshank Redemption: Cast Interviews	The Shawshank Redemption: Cast Interviews	0	2004	\N	134	Documentary
tt5450010	video	Snow White and the Huntsman: Reinventing the Fairy-tale	Snow White and the Huntsman: Reinventing the Fairy-tale	0	2012	\N	6	Short
tt5452330	tvEpisode	Episode #1.2	Episode #1.2	0	1985	\N	180	Crime,Drama,Mystery
tt5458618	movie	HeartLand Blues	HeartLand Blues	0	2016	\N	141	Drama
tt5467868	video	Star Trek Into Darkness: Attack on Starfleet	Star Trek Into Darkness: Attack on Starfleet	0	2013	\N	5	Documentary,Short
tt5467884	video	Star Trek Into Darkness: The Enemy of My Enemy	Star Trek Into Darkness: The Enemy of My Enemy	0	2013	\N	7	Documentary,Short
tt5467966	video	Star Trek into Darkness: The Voyage Begins... Again	Star Trek into Darkness: The Voyage Begins... Again	0	2013	\N	3	Documentary,Short
tt5470282	video	Star Trek into Darkness: Vengeance is Coming	Star Trek into Darkness: Vengeance is Coming	0	2013	\N	4	Documentary,Short
tt5470298	video	Star Trek Into Darkness: Kirk and Spock	Star Trek Into Darkness: Kirk and Spock	0	2013	\N	6	Documentary,Short
tt5470322	video	Star Trek Into Darkness: Down with the Ship	Star Trek Into Darkness: Down with the Ship	0	2013	\N	6	Documentary,Short
tt5470324	video	Star Trek Into Darkness: National Ignition Facility	Star Trek Into Darkness: National Ignition Facility	0	2013	\N	5	Documentary,Short
tt5470374	video	Star Trek Into Darkness: Aliens Encountered	Star Trek Into Darkness: Aliens Encountered	0	2013	\N	7	Documentary,Short
tt5470440	video	Star Trek Into Darkness: Property of Starfleet	Star Trek Into Darkness: Property of Starfleet	0	2013	\N	5	Documentary,Short
tt5484208	video	Thor: From Asgard to Earth	Thor: From Asgard to Earth	0	2011	\N	20	Documentary,Short
tt5484228	video	Thor: Our Fearless Leader	Thor: Our Fearless Leader	0	2011	\N	3	Short
tt5484564	video	Thor: Hammer Time	Thor: Hammer Time	0	2011	\N	6	Short
tt5491406	tvEpisode	Episode dated 22 February 2016	Episode dated 22 February 2016	0	2016	\N	\N	News
tt5509826	tvSeries	Hitler tanár úr	Hitler tanár úr	0	2013	2015	3	Comedy
tt5510058	video	Zero Dark Thirty: No Small Feat	Zero Dark Thirty: No Small Feat	0	2013	\N	4	Short
tt5510064	video	Zero Dark Thirty: The Compound	Zero Dark Thirty: The Compound	0	2013	\N	9	Short
tt5520354	tvSeries	The Great Merchant	Geosang Kim Man Deok	0	2010	2010	\N	Drama,History
tt5520354	tvSeries	The Great Merchant	Geosang Kim Man Deok	0	2010	\N	\N	Drama,History
tt5523010	movie	The Nutcracker and the Four Realms	The Nutcracker and the Four Realms	0	2018	\N	99	Adventure,Family,Fantasy
tt5531360	tvSeries	Zur Sache Rheinland-Pfalz!	Zur Sache Rheinland-Pfalz!	0	2011	\N	\N	\\N
tt5543416	movie	October Director's Cut	October Director's Cut	0	2016	\N	60	Horror
tt5555526	tvSeries	Roos Kamerloos	Roos Kamerloos	0	2016	\N	5	Comedy
tt5557616	tvEpisode	Episode #1.12	Episode #1.12	0	2014	\N	59	Drama
tt5557622	tvEpisode	Episode #1.15	Episode #1.15	0	2014	\N	59	Drama
tt5570950	movie	Mudeungsan Tarzan, Park Heung-Suk	Mudeungsan Tarzan, Park Heung-Suk	0	2005	\N	120	Action
tt5572784	tvEpisode	No Flame Like an Old Flame	No Flame Like an Old Flame	0	1980	\N	\N	Comedy
tt5593444	movie	El Valle Sin Sombras	El Valle Sin Sombras	0	2015	\N	97	Documentary
tt5622822	tvEpisode	Beyond Death	Beyond Death	0	2016	\N	50	Adventure,Documentary,History
tt5631974	video	Tomorrow Never Dies: Special FX Reel	Tomorrow Never Dies: Special FX Reel	0	1998	\N	3	Documentary,Short
tt5637284	tvSeries	L'émission d'Antoine	L'émission d'Antoine	0	2015	\N	\N	Talk-Show
tt5648814	tvEpisode	Charlize Theron, Chris Hemsworth, Emily Blunt & Jessica Chastain	Charlize Theron, Chris Hemsworth, Emily Blunt & Jessica Chastain	0	2016	\N	\N	Comedy,Talk-Show
tt5652808	video	The Hard Life of a Whaler	The Hard Life of a Whaler	0	2016	\N	9	Documentary,Short
tt5656736	tvEpisode	Episode #1.4720	Episode #1.4720	0	1983	\N	\N	Drama,Romance
tt5660604	tvSeries	The Cul De Sac	The Cul De Sac	0	2016	\N	30	Drama,Mystery,Sci-Fi
tt5671114	tvEpisode	The Hanged Man	The Hanged Man	0	2016	\N	43	Crime,Drama,Fantasy
tt5691112	tvEpisode	Pilot	Pilot	0	\N	\N	\N	Reality-TV
tt5755638	tvSeries	Preacher After Show	Preacher After Show	0	2016	\N	\N	Talk-Show
tt5791136	tvEpisode	Episode #2.3	Episode #2.3	0	2013	\N	\N	Documentary
tt5791148	tvEpisode	Episode #2.8	Episode #2.8	0	2013	\N	\N	Documentary
tt5791164	tvEpisode	Episode #3.6	Episode #3.6	0	2014	\N	\N	Documentary
tt5791172	tvEpisode	Episode #3.8	Episode #3.8	0	2014	\N	\N	Documentary
tt5831412	tvEpisode	Play's Place	Play's Place	0	1990	\N	\N	Adventure,Animation,Comedy
tt5831428	tvEpisode	Rapped Around His Little Finger	Rapped Around His Little Finger	0	1990	\N	72	Adventure,Animation,Comedy
tt5838112	tvSeries	RedBeardTV	RedBeardTV	0	2012	\N	\N	\\N
tt5850902	movie	On the Mat	On the Mat	0	2012	\N	87	Documentary,Sport
tt5853162	video	The Making of 'London Has Fallen'	The Making of 'London Has Fallen'	0	2016	\N	13	Documentary,Short
tt5859146	tvEpisode	Bad Press	Bad Press	0	2017	\N	\N	Comedy
tt5860000	tvSeries	Harlem, USA	Harlem, USA	0	\N	\N	\N	Drama
tt5862166	movie	The Poison Rose	The Poison Rose	0	2019	\N	98	Drama,Thriller
tt5868168	movie	Year Six	Year Six	0	2014	\N	56	Sci-Fi
tt5878218	tvEpisode	Chris Pine/Joanna Lumley/Troye Sivan	Chris Pine/Joanna Lumley/Troye Sivan	0	2016	\N	41	Comedy,Music,Talk-Show
tt5889900	tvEpisode	Placement produit	Placement produit	0	2016	\N	\N	Comedy
tt5908004	tvSeries	Sres. Papis	Sres. Papis	0	2016	2017	60	Comedy,Drama,Romance
tt5911562	tvEpisode	Rock On	Rock On	0	\N	\N	\N	Animation
tt5914346	movie	Forbidden Lust	Forbidden Lust	0	2004	\N	81	Drama,Horror
tt5914744	short	Tunnel	Tunnel	0	2016	\N	7	Short
tt5927796	movie	Freenet	Freenet	0	2016	\N	90	Documentary
tt5927796	movie	Freenet	Freenet	0	2016	\N	\N	Documentary
tt5942830	tvEpisode	Episode #35.244	Episode #35.244	0	2016	\N	\N	News
tt5951882	tvEpisode	Saints Row 4 vs. Outside Xbox	Saints Row 4 vs. Outside Xbox	0	2013	\N	\N	Documentary,Short
tt5956802	tvEpisode	Guest Co-Host Chris Pratt/Denzel Washington/Cast of "Impractical Jokers"	Guest Co-Host Chris Pratt/Denzel Washington/Cast of "Impractical Jokers"	0	2016	\N	\N	Talk-Show
tt5956814	tvEpisode	Guest Co-Host Keegan Michael Key/Chris Pine/Jessie J	Guest Co-Host Keegan Michael Key/Chris Pine/Jessie J	0	2016	\N	\N	Talk-Show
tt5958832	tvEpisode	Episode dated 1 October 2005	Episode dated 1 October 2005	0	2005	\N	\N	Short
tt5972490	tvEpisode	What Makes a Terrorist?	What Makes a Terrorist?	0	2016	\N	43	Documentary
tt5984202	tvEpisode	Episode #1.3	Episode #1.3	0	1986	\N	\N	\\N
tt6003258	tvEpisode	Guest Co-Host Jerry O'Connell/Morgan Freeman	Guest Co-Host Jerry O'Connell/Morgan Freeman	0	2016	\N	\N	Talk-Show
tt6007910	tvEpisode	Dragon Age: Inquisition and 5 Inquisitor Chat-up Lines That Shouldn't Work	Dragon Age: Inquisition and 5 Inquisitor Chat-up Lines That Shouldn't Work	0	2014	\N	\N	Documentary,Short
tt6009132	tvEpisode	Episode dated 18 August 2016	Episode dated 18 August 2016	0	2016	\N	\N	News
tt6016776	video	Team Thor	Team Thor	0	2016	\N	4	Comedy,Fantasy,Sci-Fi
tt6022968	video	Phase 2 Tag Scenes: A Making of the Marvel Cinematic Universe Phase Two	Phase 2 Tag Scenes: A Making of the Marvel Cinematic Universe Phase Two	0	2015	\N	11	Documentary,Short
tt6023018	short	Lobster Date	Lobster Date	0	2017	\N	10	Comedy,Short
tt6047924	video	Colorshop: 100 Vintage TV Ads, Vol.1	Colorshop: 100 Vintage TV Ads, Vol.1	0	2013	\N	84	\\N
tt6059618	movie	Edge of Night	Edge of Night	0	\N	\N	\N	Drama,Thriller
tt6065986	tvEpisode	Are There More Than Two Sexes?	Are There More Than Two Sexes?	0	2016	\N	43	Documentary
tt6069424	tvEpisode	On Bluff!	On Bluff!	0	2015	\N	\N	Drama
tt6069436	tvEpisode	Respecter l'inspecté	Respecter l'inspecté	0	2016	\N	\N	Drama
tt6077822	tvEpisode	Battlefield Hardline and the 5 Least Effective Cops in Games	Battlefield Hardline and the 5 Least Effective Cops in Games	0	2015	\N	\N	Documentary,Short
tt6078516	tvEpisode	Dead Space 3! Worst Game Religions! Etc!	Dead Space 3! Worst Game Religions! Etc!	0	2013	\N	\N	Documentary,Short
tt6080134	tvEpisode	Bioshock Collection and 5 Least Practical Game Cities to Live In	Bioshock Collection and 5 Least Practical Game Cities to Live In	0	2016	\N	\N	Documentary,Short
tt6080312	tvEpisode	Chris Pratt/Miley Cyrus/Ben Sinclair & Katja Blichfeld/Elaine Bradley	Chris Pratt/Miley Cyrus/Ben Sinclair & Katja Blichfeld/Elaine Bradley	0	2016	\N	41	Comedy,Talk-Show
tt6129938	short	Undocumented	Undocumented	0	2016	\N	6	Drama,Short
tt6132300	tvEpisode	6 October 2016: Evening Bulletin	6 October 2016: Evening Bulletin	0	2016	\N	30	News
tt6132334	tvEpisode	6 October 2016: Nightly Bulletin	6 October 2016: Nightly Bulletin	0	2016	\N	11	News
tt6133010	tvEpisode	Argent et road trip	Argent et road trip	0	2016	\N	\N	Drama
tt6167718	tvSeries	Seller's Market: Victoria	Seller's Market: Victoria	0	2017	\N	\N	Reality-TV
tt6176438	tvSeries	WWW.Working!!	WWW.Working!!	0	2016	\N	24	Animation,Comedy,Drama
tt6182842	tvSeries	Tiësto's in the Booth	Tiësto's in the Booth	0	2012	\N	\N	Reality-TV
tt6208634	short	Faster	Faster	0	2016	\N	7	Short
tt6209614	tvEpisode	De dansmarathon	De dansmarathon	0	1998	\N	\N	Adventure,Family
tt6215926	tvEpisode	A True Madness- Schizophrenia	A True Madness- Schizophrenia	0	1969	\N	\N	Documentary
tt6232284	tvEpisode	January 2015	January 2015	0	2014	\N	\N	News
tt6280666	tvEpisode	Episode dated 7 December 2016	Episode dated 7 December 2016	0	2016	\N	\N	News,Talk-Show
tt6280768	video	Enemies Forever: The Characters of Hell or High Water	Enemies Forever: The Characters of Hell or High Water	0	2016	\N	14	Documentary,Short
tt6280780	video	Hell or High Water: Red Carpet Premiere	Hell or High Water: Red Carpet Premiere	0	2016	\N	2	Documentary,Short
tt6280790	video	Hell or High Water: Filmmaker Q & A	Hell or High Water: Filmmaker Q & A	0	2016	\N	30	Documentary,Short
tt6287868	movie	Kismet	Ghesmat	0	1970	\N	90	Drama
tt6293780	movie	Scared to Death	Scared to Death	0	\N	\N	\N	Horror
tt6308732	tvEpisode	Chris Pratt/Olivia Munn/She & Him	Chris Pratt/Olivia Munn/She & Him	0	2016	\N	\N	Comedy,Talk-Show
tt6315582	tvSeries	Hussie Pass	Hussie Auditions	1	2016	\N	\N	Adult
tt6320002	tvEpisode	Stas Mikhaylov/Chris Pratt	Stas Mikhaylov/Chris Pratt	0	2016	\N	\N	Comedy,News,Talk-Show
tt6322842	video	Michelle Yeoh: Secret Ally	Michelle Yeoh: Secret Ally	0	2016	\N	2	Short
tt6323720	tvSpecial	17th Annual: A Place Called Sacramento Film Festival	17th Annual: A Place Called Sacramento Film Festival	0	2016	\N	162	Family,Reality-TV
tt6324664	tvEpisode	Chris Pratt/Tom Papa/The Naked and Famous	Chris Pratt/Tom Papa/The Naked and Famous	0	2016	\N	42	Comedy,Music,Talk-Show
tt6339054	video	Star Trek Beyond: Beyond the Darkness	Star Trek Beyond: Beyond the Darkness	0	2016	\N	10	Documentary,Short
tt6339098	video	Star Trek Beyond: To Live Long and Prosper	Star Trek Beyond: To Live Long and Prosper	0	2016	\N	8	Documentary,Short
tt6339204	video	Star Trek Beyond: Spliced	Star Trek Beyond: Spliced	0	2016	\N	6	Documentary,Short
tt6350112	tvEpisode	The Best in Late Show Retrospectacular End-of-Year Wrapupabration! 5	The Best in Late Show Retrospectacular End-of-Year Wrapupabration! 5	0	2016	\N	41	Comedy,Talk-Show
tt6366834	tvEpisode	Úterý	Úterý	0	2017	\N	39	Comedy,Fantasy
tt6381626	tvSeries	What's Up With	What's Up With	0	2015	\N	\N	Comedy
tt6383960	tvEpisode	Streda	Streda	0	2017	\N	43	Comedy,Fantasy
tt6385170	video	The Magnificent Seven: Directing the Seven	The Magnificent Seven: Directing the Seven	0	2016	\N	7	Documentary,Short
tt6385182	video	The Magnificent Seven: The Taking of Rose Creek	The Magnificent Seven: The Taking of Rose Creek	0	2016	\N	5	Documentary,Short
tt6385942	tvSeries	The End of the World	Segyeui Kkeut	0	2013	2013	\N	\\N
tt6387814	tvEpisode	Episode #5.2	Episode #5.2	0	2016	\N	\N	Reality-TV
tt6396656	tvEpisode	Episode dated 28 November 2011	Episode dated 28 November 2011	0	2011	\N	\N	News,Talk-Show
tt6407556	tvEpisode	Feedback	Feedback	0	2012	\N	\N	Sci-Fi
tt6422500	tvSeries	Bar Code	Bar Code	0	2018	\N	\N	Crime,Drama
tt6427060	tvEpisode	Episode #1.12	Episode #1.12	0	2010	\N	\N	Comedy
tt6428048	tvEpisode	Heaven and Hell	Heaven and Hell	0	2017	\N	50	Adventure,History
tt6431692	tvEpisode	Pátek	Pátek	0	2017	\N	39	Comedy,Fantasy
tt6450830	tvSeries	BAMFS of History	BAMFS of History	0	2016	2016	\N	History
tt6461170	tvEpisode	Hannah Fontana	Hannah Fontana	0	2011	\N	\N	Comedy
tt6486482	tvEpisode	Episode #1.7	Episode #1.7	0	1990	\N	\N	Drama,Romance
tt6486484	tvEpisode	Episode #1.10	Episode #1.10	0	1990	\N	\N	Drama,Romance
tt6491096	tvEpisode	Amants, mamans	Amants, mamans	0	2017	\N	\N	Drama
tt6491512	tvEpisode	Proof of God	Proof of God	0	2017	\N	50	Adventure,History
tt6512102	tvEpisode	Episode dated 4 November 2015	Episode dated 4 November 2015	0	2015	\N	\N	Comedy
tt6512122	tvEpisode	Episode dated 11 May 2016	Episode dated 11 May 2016	0	2016	\N	\N	Comedy
tt6554580	tvEpisode	Episode #1.2	Episode #1.2	0	2017	\N	\N	Documentary
tt6582334	tvEpisode	Episode #1.14	Episode #1.14	0	1974	\N	\N	Drama,Romance
tt6599818	video	Team Thor: Part 2	Team Thor: Part 2	0	2017	\N	5	Comedy,Sci-Fi,Short
tt6600028	short	Lucidity	Lucidity	0	\N	\N	\N	Sci-Fi,Short
tt6607218	tvSeries	Poppy	Poppy	0	2014	\N	\N	Biography,Comedy,Drama
tt6646760	movie	What's Wrong Look	What's Wrong Look	0	2017	\N	46	Comedy
tt6648640	tvEpisode	Sasquash Hunter	Sasquash Hunter	0	2017	\N	\N	Animation
tt6649108	tvSpecial	Deep in the Heart of Texas: Dave Chappelle Live at Austin City Limits	Deep in the Heart of Texas: Dave Chappelle Live at Austin City Limits	0	2017	\N	66	Comedy,Documentary
tt6659524	tvEpisode	Dragon Tamer	Dragon Tamer	0	2017	\N	\N	Animation
tt6679794	movie	Outlaw King	Outlaw King	0	2018	\N	121	Action,Biography,Drama
tt6726876	tvEpisode	Michael Caine/Morgan Freeman/Jack Whitehall/Gemma Whelan/Take That	Michael Caine/Morgan Freeman/Jack Whitehall/Gemma Whelan/Take That	0	2017	\N	48	Comedy,Music,Talk-Show
tt6750250	tvEpisode	Chris Pratt/Kurt Russell/Zoe Saldana/Dave Bautista/Michael Rooker/Bleachers	Chris Pratt/Kurt Russell/Zoe Saldana/Dave Bautista/Michael Rooker/Bleachers	0	2017	\N	\N	Comedy,Music,Talk-Show
tt6758760	tvEpisode	Episode dated 5 December 2016	Episode dated 5 December 2016	0	2016	\N	180	News,Talk-Show
tt6771370	tvEpisode	Guest Co-Host Ryan Seacrest/Chris Pratt	Guest Co-Host Ryan Seacrest/Chris Pratt	0	2017	\N	\N	Talk-Show
tt6771416	tvEpisode	Diane Lane/Elisabeth Moss/Diana Krall	Diane Lane/Elisabeth Moss/Diana Krall	0	2017	\N	\N	Talk-Show
tt6791350	movie	Guardians of the Galaxy Vol. 3	Guardians of the Galaxy Vol. 3	0	2023	\N	\N	Action,Adventure,Comedy
tt6806756	tvEpisode	Chris Pratt	Chris Pratt	0	2017	\N	\N	Comedy,Talk-Show
tt6820308	tvEpisode	Chris Pratt/Beth Behrs/Shane Smith/Josh Dion	Chris Pratt/Beth Behrs/Shane Smith/Josh Dion	0	2017	\N	\N	Comedy,Talk-Show
tt6824618	tvEpisode	Episode #2.171	Episode #2.171	0	2017	\N	\N	News,Talk-Show
tt6825510	tvEpisode	Jeollanam-do great food tour Part 2	Jeollanam-do great food tour Part 2	0	2014	\N	100	Adventure,Comedy,Family
tt6825546	tvEpisode	Teacher All-Star Special Part 2	Teacher All-Star Special Part 2	0	2014	\N	100	Adventure,Comedy,Family
tt6825586	tvEpisode	Episode #1.441	Episode #1.441	0	\N	\N	100	Adventure,Comedy,Family
tt6825602	tvEpisode	Episode #1.447	Episode #1.447	0	\N	\N	100	Adventure,Comedy,Family
tt6825674	tvEpisode	Episode #1.467	Episode #1.467	0	\N	\N	100	Adventure,Comedy,Family
tt6825684	tvEpisode	Episode #1.470	Episode #1.470	0	\N	\N	100	Adventure,Comedy,Family
tt6825706	tvEpisode	Episode #1.481	Episode #1.481	0	\N	\N	100	Adventure,Comedy,Family
tt6830330	tvEpisode	Episode dated 10 April 1997	Episode dated 10 April 1997	0	1997	\N	\N	Comedy,Drama,Talk-Show
tt6852662	tvEpisode	Episode #13.227	Episode #13.227	0	2017	\N	\N	News
tt6860408	movie	Night Bus	Night Bus	0	\N	\N	\N	Thriller
tt6873934	tvEpisode	Marvel's Guardians of the Galaxy Vol. 2	Marvel's Guardians of the Galaxy Vol. 2	0	2017	\N	\N	Comedy,Family
tt6886010	tvSeries	Meme Police	Meme Police	0	2016	\N	\N	Talk-Show
tt6890150	tvEpisode	Two for Tuesday	Two for Tuesday	0	2017	\N	\N	Comedy,Talk-Show
tt6892842	tvEpisode	Chris Pine/John McCain/Matt Frazier	Chris Pine/John McCain/Matt Frazier	0	2017	\N	\N	Comedy,Talk-Show
tt6899830	tvEpisode	Episode #2.203	Episode #2.203	0	2017	\N	\N	News,Talk-Show
tt6899868	tvEpisode	Tidal Forest of Africa	Tidal Forest of Africa	0	\N	\N	46	Documentary
tt6899880	tvEpisode	Wetland Wonder	Wetland Wonder	0	\N	\N	48	Documentary
tt6909306	tvEpisode	Chris Pine/"Dancing with the Stars" Couples	Chris Pine/"Dancing with the Stars" Couples	0	2017	\N	\N	Talk-Show
tt6914778	tvEpisode	Broken Shelf	Broken Shelf	0	2017	\N	\N	Family
tt6914790	tvEpisode	Dinner Party	Dinner Party	0	2017	\N	\N	Family
tt6961922	tvEpisode	Episode #5.195	Episode #5.195	0	2017	\N	\N	News
tt6964270	tvEpisode	Episode dated 28 July 2013	Episode dated 28 July 2013	0	2013	\N	\N	News
tt6974850	tvEpisode	Gabriella Pescucci	Gabriella Pescucci	0	2017	\N	\N	Documentary
tt6984042	tvEpisode	Brian Penido/Dalton Vigh/Camila Czerkes	Brian Penido/Dalton Vigh/Camila Czerkes	0	2017	\N	\N	Comedy,Talk-Show
tt6995520	tvEpisode	Episode dated 7 June 2017	Episode dated 7 June 2017	0	2017	\N	180	News,Talk-Show
tt7014644	tvEpisode	Sea Creatures	Sea Creatures	0	2008	\N	\N	Animation
tt7014738	movie	Cop's Enemy	Cop's Enemy	0	2017	\N	112	Drama
tt7020248	short	Daimonion	Daimonion	0	2017	\N	\N	Action,Adventure,Drama
tt7021010	tvEpisode	Chris Pratt/Lana Parrilla	Chris Pratt/Lana Parrilla	0	2017	\N	\N	Talk-Show
tt7024298	tvEpisode	Episode #2.206	Episode #2.206	0	2017	\N	\N	News,Talk-Show
tt7033216	tvSeries	Leider Lustig	Leider Lustig	0	2016	\N	\N	Comedy
tt7039082	tvEpisode	Nelson Mandela	Nelson Mandela	0	\N	\N	28	Documentary
tt7039084	tvEpisode	C.S. Lewis	C.S. Lewis	0	\N	\N	30	Documentary
tt7039086	tvEpisode	Aleksandr Solzhenitsyn	Aleksandr Solzhenitsyn	0	\N	\N	29	Documentary
tt7040268	tvSeries	F.I.R Jurm Ki Duniya Se	F.I.R Jurm Ki Duniya Se	0	2006	2007	\N	Crime
tt7040776	tvEpisode	Bvggz Talks "Love" & About Losing Boss Goodie	Bvggz Talks "Love" & About Losing Boss Goodie	0	2017	\N	\N	Documentary
tt7114068	video	Eurogamer E3 2017 Awards with Aoife and Chris	Eurogamer E3 2017 Awards with Aoife and Chris	0	2017	\N	7	Short
tt7115562	tvEpisode	Your Food Deconstructed: Why Did We Stop Eating Meatloaf?	Your Food Deconstructed: Why Did We Stop Eating Meatloaf?	0	2017	\N	\N	Drama,History,Reality-TV
tt7119510	tvEpisode	Episode dated 25 July 2017	Episode dated 25 July 2017	0	2017	\N	\N	News
tt7138460	movie	A Touch of Magic!	A Touch of Magic!	0	\N	\N	\N	Fantasy
tt7143708	movie	Weekend Healer	Weekend Healer	0	2017	\N	\N	Comedy,Thriller
tt7143708	movie	Weekend Healer	Weekend Healer	0	2020	\N	76	Drama,Thriller
tt7146812	movie	Onward	Onward	0	2020	\N	\N	Adventure,Animation,Comedy
tt7161828	tvSeries	Incertezas Críticas	Incertezas Críticas	0	2017	\N	650	Documentary
tt7165150	tvEpisode	Sisters	Sisters	0	2015	\N	\N	Talk-Show
tt7167292	tvEpisode	Watermelon Oasis	Watermelon Oasis	0	2017	\N	\N	Animation
tt7167348	tvEpisode	Bean Raider	Bean Raider	0	2017	\N	\N	Animation
tt7167352	tvEpisode	Pineapple Boats	Pineapple Boats	0	2017	\N	\N	Animation
tt7193290	video	Nelly Furtado: Say It Right	Nelly Furtado: Say It Right	0	2006	\N	4	Music,Musical,Short
tt7211248	tvSeries	Duck World	Duck World	0	2017	2017	\N	Comedy
tt7214444	tvSeries	Simi a Jirka	Simi a Jirka	0	2015	\N	5	Reality-TV
tt7224994	tvSeries	Restaurant to Another World	Isekai Shokudô	0	2017	2021	23	Animation,Fantasy,Sci-Fi
tt7224994	tvSeries	Restaurant to Another World	Isekai Shokudô	0	2017	\N	23	Animation,Fantasy,Sci-Fi
tt7237898	tvEpisode	Charles the Magnificent	Charles the Magnificent	0	2017	\N	50	Crime,Drama,Fantasy
tt7239950	tvEpisode	Emmys Takeover Show	Emmys Takeover Show	0	2017	\N	\N	News,Talk-Show
tt7241972	tvSeries	Ex-Pats	Ex-Pats	0	2011	\N	\N	Comedy
tt7245120	movie	Operation Egg	Mivtza Beitza	0	2017	\N	90	Adventure,Comedy,Family
tt7245502	tvSeries	ChannelAlexis2k6	ChannelAlexis2k6	0	2015	\N	\N	Short
tt7268010	tvEpisode	Episode dated 21 September 2017	Episode dated 21 September 2017	0	2017	\N	\N	News,Talk-Show
tt7275802	movie	Koala	Koala	0	2013	\N	100	Drama
tt7275802	movie	Koala	Koalla	0	2013	\N	100	Drama
tt7282342	movie	Untitled JRG Biopic	Untitled JRG Biopic	0	\N	\N	\N	Biography,Drama
tt7350530	tvEpisode	Encore Vol.5: Yume Kimino	Encore Vol.5: Yume Kimino	1	2010	\N	120	Adult
tt7362346	tvEpisode	Giant Otter Refuge	Giant Otter Refuge	0	2020	\N	48	\\N
tt7365514	tvEpisode	Encore Vol.17: Tsukasa Makino	Encore Vol.17: Tsukasa Makino	1	2011	\N	110	Adult
tt7365652	tvEpisode	Encore Vol.14: Kotone Amamiya	Encore Vol.14: Kotone Amamiya	1	2010	\N	110	Adult
tt7381732	tvEpisode	Encore Vol.50 MODEL COLLECTION: Ai Uehara	Encore Vol.50 MODEL COLLECTION: Ai Uehara	1	2015	\N	120	Adult
tt7381836	tvEpisode	Encore Vol.47 Play Rough On Ai Uehara: Ai Uehara	Encore Vol.47 Play Rough On Ai Uehara: Ai Uehara	1	2015	\N	120	Adult
tt7385120	movie	The Things We Keep	The Things We Keep	0	2018	\N	73	Documentary
tt7392116	tvEpisode	Episode #3.22	Episode #3.22	0	2017	\N	\N	News,Talk-Show
tt7392300	tvEpisode	Pratap ruthlessly kills his child	Pratap ruthlessly kills his child	0	2009	\N	\N	Drama
tt7392312	tvEpisode	Where is Chanda?	Where is Chanda?	0	\N	\N	\N	Drama
tt7392324	tvEpisode	Bhagwani's open warning to Sia	Bhagwani's open warning to Sia	0	\N	\N	\N	Drama
tt7392330	tvEpisode	Chichi's disguise	Chichi's disguise	0	\N	\N	\N	Drama
tt7392406	tvEpisode	Devisingh is proud of his daughter	Devisingh is proud of his daughter	0	\N	\N	\N	Drama
tt7392414	tvEpisode	Bhagwani is confronted by Sia	Bhagwani is confronted by Sia	0	\N	\N	\N	Drama
tt7392542	tvEpisode	Bhaleram and Chandaram are dragged out	Bhaleram and Chandaram are dragged out	0	\N	\N	\N	Drama
tt7392554	tvEpisode	Mr. Vora starts an investigation	Mr. Vora starts an investigation	0	\N	\N	\N	Drama
tt7392588	tvEpisode	Sia creates a scuffle	Sia creates a scuffle	0	\N	\N	\N	Drama
tt7392592	tvEpisode	Rajjo gets to know the truth	Rajjo gets to know the truth	0	\N	\N	\N	Drama
tt7392628	tvEpisode	Mr. Vora turns to be corrupt	Mr. Vora turns to be corrupt	0	\N	\N	\N	Drama
tt7392670	tvEpisode	Dharamveer's gratitude towards Mr. Vora	Dharamveer's gratitude towards Mr. Vora	0	\N	\N	\N	Drama
tt7392692	tvEpisode	Bhagwani is proved innocent	Bhagwani is proved innocent	0	\N	\N	\N	Drama
tt7392732	tvEpisode	The sleepless nights	The sleepless nights	0	\N	\N	\N	Drama
tt7392904	tvEpisode	Yashpal finds Santosh	Yashpal finds Santosh	0	\N	\N	\N	Drama
tt7397306	tvEpisode	Episode #1.320	Episode #1.320	0	\N	\N	\N	Drama
tt7397372	tvEpisode	Sia exposes Bhagwani's injustice	Sia exposes Bhagwani's injustice	0	\N	\N	\N	Drama
tt7397376	tvEpisode	Jhumar and Dheeraj are caught	Jhumar and Dheeraj are caught	0	\N	\N	\N	Drama
tt7397408	tvEpisode	Jhumar is killed	Jhumar is killed	0	\N	\N	\N	Drama
tt7397506	tvEpisode	Bhagwani find out about Bhanu Pratap	Bhagwani find out about Bhanu Pratap	0	\N	\N	\N	Drama
tt7397544	tvEpisode	Bhanu Pratap struggles to find Bhagwani	Bhanu Pratap struggles to find Bhagwani	0	\N	\N	\N	Drama
tt7397546	tvEpisode	Bhagwani refuses to donate blood to Sia	Bhagwani refuses to donate blood to Sia	0	\N	\N	\N	Drama
tt7397560	tvEpisode	Jhanvi barges into the mansion	Jhanvi barges into the mansion	0	\N	\N	\N	Drama
tt7397630	tvEpisode	Aditya's girlfriend, Tanisha enters	Aditya's girlfriend, Tanisha enters	0	\N	\N	\N	Drama
tt7397660	tvEpisode	Tanisha is insecure	Tanisha is insecure	0	\N	\N	\N	Drama
tt7397700	tvEpisode	Search for Kajal's killer begins	Search for Kajal's killer begins	0	\N	\N	\N	Drama
tt7397820	tvEpisode	Dia is saved	Dia is saved	0	\N	\N	\N	Drama
tt7397932	tvEpisode	Jhanvi warns Bhanu Pratap and Bajri	Jhanvi warns Bhanu Pratap and Bajri	0	\N	\N	\N	Drama
tt7398010	tvEpisode	Joginder is surprised to see a doctor	Joginder is surprised to see a doctor	0	\N	\N	\N	Drama
tt7398034	tvEpisode	Chatori makes up a story	Chatori makes up a story	0	\N	\N	\N	Drama
tt7398064	tvEpisode	Bhagwani is rescued	Bhagwani is rescued	0	\N	\N	\N	Drama
tt7398116	tvEpisode	Karan slaps Ranntej Singh	Karan slaps Ranntej Singh	0	\N	\N	\N	Drama
tt7398126	tvEpisode	Mausam is kidnapped	Mausam is kidnapped	0	\N	\N	\N	Drama
tt7398196	tvEpisode	Bhagwani is made a prisoner	Bhagwani is made a prisoner	0	\N	\N	\N	Drama
tt7398288	tvEpisode	Bhagwani asks Santosh to remarry	Bhagwani asks Santosh to remarry	0	\N	\N	\N	Drama
tt7398292	tvEpisode	Santosh is attacked by goons	Santosh is attacked by goons	0	\N	\N	\N	Drama
tt7398382	tvEpisode	The family mourns over Dia's death	The family mourns over Dia's death	0	\N	\N	\N	Drama
tt7398394	tvEpisode	Dia and Vikram are set to marry	Dia and Vikram are set to marry	0	\N	\N	\N	Drama
tt7398464	tvEpisode	Aditya is released from jail	Aditya is released from jail	0	\N	\N	\N	Drama
tt7398468	tvEpisode	Karan accepts Kuvar's offer	Karan accepts Kuvar's offer	0	\N	\N	\N	Drama
tt7413830	video	Wonder Woman: The Wonder Behind the Camera	Wonder Woman: The Wonder Behind the Camera	0	2017	\N	25	Documentary,Short
tt7439296	tvEpisode	Episode #8.7	Episode #8.7	0	2017	\N	44	Documentary
tt7440640	tvEpisode	Morgan Freeman/Grace Gummer/Nathan Macintosh	Morgan Freeman/Grace Gummer/Nathan Macintosh	0	2017	\N	\N	Comedy,Talk-Show
tt7441984	tvSeries	JL50	JL50	0	2020	\N	42	Drama,Sci-Fi,Thriller
tt7469710	tvEpisode	Pilot	Pilot	0	2019	\N	54	Crime,Drama,Mystery
tt7476842	tvEpisode	Chris Hemsworth/Whitney Cummings/Vance Joy	Chris Hemsworth/Whitney Cummings/Vance Joy	0	2017	\N	\N	Comedy,Music,Talk-Show
tt7477424	tvEpisode	Inside a Kangaroo Pouch	Inside a Kangaroo Pouch	0	2015	\N	\N	Documentary
tt7504646	movie	Helene Grimaud: Living with Wolves	Helene Grimaud: Living with Wolves	0	2009	\N	58	Documentary
tt7521388	tvEpisode	Episode dated 17 October 2017	Episode dated 17 October 2017	0	2017	\N	210	News,Talk-Show
tt7546436	tvEpisode	Episode dated 24 October 2017	Episode dated 24 October 2017	0	2017	\N	210	News,Talk-Show
tt7569760	tvEpisode	Just Getting Started/I, Tonya/Ferdinand/The Ballad of Lefty Brown	Just Getting Started/I, Tonya/Ferdinand/The Ballad of Lefty Brown	0	2017	\N	\N	Talk-Show
tt7570446	tvEpisode	János románca	János románca	0	2016	\N	\N	Comedy
tt7570478	tvEpisode	Chris Hemsworth/Lindsey Vonn/Maroon 5 feat. SZA	Chris Hemsworth/Lindsey Vonn/Maroon 5 feat. SZA	0	2017	\N	40	Comedy,Music,Talk-Show
tt7572014	tvEpisode	Diploma után	Diploma után	0	2016	\N	\N	Comedy
tt7577814	tvSeries	MTV Floribama Shore	MTV Floribama Shore	0	2017	\N	40	Reality-TV
tt7586902	tvEpisode	Teljesítmény értékelés	Teljesítmény értékelés	0	2016	\N	\N	Comedy
tt7623296	movie	Diogenész hordót keres	Diogenész hordót keres	0	2005	\N	107	Documentary
tt7660656	tvEpisode	Phenomenon of Interference	Phenomenon of Interference	0	2019	\N	50	Crime,Drama,Mystery
tt7670370	tvSeries	Families Tied	Families Tied	1	2016	\N	\N	Adult
tt7681856	tvSeries	Artist & Creators: From Frames to Names	Artist & Creators: From Frames to Names	0	2017	\N	\N	Documentary
tt7704258	tvEpisode	Kristen Wiig/Seth MacFarlane/Romesh Ranganathan	Kristen Wiig/Seth MacFarlane/Romesh Ranganathan	0	2017	\N	40	Comedy,Talk-Show
tt7733670	tvEpisode	Episode #6.75	Episode #6.75	0	2017	\N	\N	News
tt7736196	tvEpisode	Episode #1.1	Episode #1.1	0	1999	\N	\N	Drama,Music,Talk-Show
tt7736460	movie	Newsflash	Newsflash	0	\N	\N	\N	Biography,Drama
tt7793308	tvSeries	Museet	Museet	0	2015	2015	\N	Family
tt7808300	movie	Duel pod chinaroy	Duel pod chinaroy	0	1979	\N	\N	Family
tt7813866	tvEpisode	Episode #3.99	Episode #3.99	0	2018	\N	\N	News,Talk-Show
tt7825114	tvEpisode	Het schoolkrantje	Het schoolkrantje	0	\N	\N	\N	Comedy
tt7825200	tvEpisode	De stress-les	De stress-les	0	\N	\N	\N	Comedy
tt7825250	tvEpisode	El Sympatico	El Sympatico	0	\N	\N	\N	Comedy
tt7840616	tvMiniSeries	JAM	JAM	0	2018	\N	\N	Comedy
tt7845940	tvSeries	Samedi et compagnie	Samedi et compagnie	0	1968	1970	\N	Talk-Show
tt7846652	tvEpisode	Chris Hemsworth/Carrie Brownstein/Caitlyn Smith	Chris Hemsworth/Carrie Brownstein/Caitlyn Smith	0	2018	\N	\N	Comedy,Music,Talk-Show
tt7860268	tvSeries	Narretje Notedop	Narretje Notedop	0	1964	1968	\N	Family
tt7883184	tvEpisode	Episode #1.20	Episode #1.20	0	1974	\N	\N	Drama,Romance
tt7883210	tvEpisode	Episode #1.21	Episode #1.21	0	1974	\N	\N	Drama,Romance
tt7883214	tvEpisode	Episode #1.24	Episode #1.24	0	1974	\N	\N	Drama,Romance
tt7883220	tvEpisode	Episode #1.25	Episode #1.25	0	1974	\N	\N	Drama,Romance
tt7883244	tvEpisode	Episode #1.32	Episode #1.32	0	1974	\N	\N	Drama,Romance
tt7883254	tvEpisode	Episode #1.38	Episode #1.38	0	1974	\N	\N	Drama,Romance
tt7888418	tvEpisode	Episode #1.41	Episode #1.41	0	1974	\N	\N	Drama,Romance
tt7888420	tvEpisode	Episode #1.42	Episode #1.42	0	1974	\N	\N	Drama,Romance
tt7888432	tvEpisode	Episode #1.45	Episode #1.45	0	1974	\N	\N	Drama,Romance
tt7888442	tvEpisode	Episode #1.50	Episode #1.50	0	1974	\N	\N	Drama,Romance
tt7894694	tvEpisode	Episode #1.64	Episode #1.64	0	1974	\N	\N	Drama,Romance
tt7894726	tvEpisode	Episode #1.77	Episode #1.77	0	1974	\N	\N	Drama,Romance
tt7895824	video	Tourism Australia: Dundee - The Son of a Legend Returns Home	Tourism Australia: Dundee - The Son of a Legend Returns Home	0	2018	\N	3	Comedy,Short
tt7898300	tvEpisode	Episode #1.92	Episode #1.92	0	1974	\N	\N	Drama,Romance
tt7898308	tvEpisode	Episode #1.95	Episode #1.95	0	1974	\N	\N	Drama,Romance
tt7902826	tvEpisode	Episode #1.117	Episode #1.117	0	1974	\N	\N	Drama,Romance
tt7904978	video	Alway5: The Ryan Dungey Story	Alway5: The Ryan Dungey Story	0	2017	\N	33	Documentary,Short
tt7955452	tvEpisode	Episode #1.4	Episode #1.4	0	2016	\N	100	Music,Reality-TV
tt7955452	tvEpisode	Episode #1.4	Episode #1.4	0	2016	\N	\N	Music,Reality-TV
tt7955578	tvEpisode	Episode #2.3	Episode #2.3	0	2017	\N	130	Music,Reality-TV
tt7955584	tvEpisode	Episode #2.5	Episode #2.5	0	2017	\N	130	Music,Reality-TV
tt7955598	tvEpisode	Episode #2.8	Episode #2.8	0	2017	\N	130	Music,Reality-TV
tt7972638	movie	Dalila	Dalila	0	2018	\N	84	Comedy
tt8013706	tvEpisode	Episode #1.19	Episode #1.19	0	1986	\N	\N	\\N
tt8015250	tvEpisode	Ben McKenzie/Mae Whitman/Chris Byrne	Ben McKenzie/Mae Whitman/Chris Byrne	0	2018	\N	\N	\\N
tt8017322	tvEpisode	Episode #1.23	Episode #1.23	0	1986	\N	\N	\\N
tt8017326	tvEpisode	Episode #1.24	Episode #1.24	0	1986	\N	\N	\\N
tt8020120	tvEpisode	Episode #1.2	Episode #1.2	0	2017	\N	\N	Drama
tt8022320	tvEpisode	Episode #1.55	Episode #1.55	0	1986	\N	\N	\\N
tt8025068	tvEpisode	Episode #1.63	Episode #1.63	0	1986	\N	\N	\\N
tt8025116	tvEpisode	Episode #1.70	Episode #1.70	0	1986	\N	\N	\\N
tt8025132	tvEpisode	Episode #1.75	Episode #1.75	0	1986	\N	\N	\\N
tt8025142	tvEpisode	Episode #1.80	Episode #1.80	0	1986	\N	\N	\\N
tt8026750	movie	Time Game	Time Game	0	1998	\N	90	Action
tt8041270	movie	Jurassic World 3	Jurassic World 3	0	2021	\N	\N	Action,Adventure,Sci-Fi
tt8055560	movie	Countermeasures	Countermeasures	0	\N	\N	\N	Action,Adventure,Thriller
tt8060442	tvEpisode	Episode dated 23 February 2018	Episode dated 23 February 2018	0	2018	\N	\N	\\N
tt8060476	tvEpisode	Episode dated 20 February 2018	Episode dated 20 February 2018	0	2018	\N	\N	Comedy
tt8072050	tvEpisode	Icons of Change	Icons of Change	0	2018	\N	\N	News,Talk-Show
tt8077054	tvEpisode	Episode #1.14	Episode #1.14	0	\N	\N	\N	Romance
tt8077064	tvEpisode	Episode #1.18	Episode #1.18	0	\N	\N	\N	Romance
tt8077072	tvEpisode	Episode #1.20	Episode #1.20	0	\N	\N	\N	Romance
tt8123684	movie	Caroline's Wedding	Caroline's Wedding	0	\N	\N	\N	Drama
tt8203046	movie	Mondo Lizard: A Guide To Gonzo Cinema	Mondo Lizard: A Guide To Gonzo Cinema	0	2018	\N	\N	Documentary
tt8216584	tvEpisode	Talk About It	Talk About It	0	2014	\N	\N	\\N
tt8218600	tvEpisode	Episode #1.4	Episode #1.4	0	2010	\N	\N	\\N
tt8218602	tvEpisode	Episode #1.5	Episode #1.5	0	2010	\N	\N	\\N
tt8218636	tvEpisode	Episode #1.19	Episode #1.19	0	2010	\N	\N	\\N
tt8218638	tvEpisode	Episode #1.20	Episode #1.20	0	2010	\N	\N	\\N
tt8220944	tvEpisode	Episode #1.22	Episode #1.22	0	2010	\N	\N	\\N
tt8220948	tvEpisode	Episode #1.24	Episode #1.24	0	2010	\N	\N	\\N
tt8220972	tvEpisode	Episode #1.35	Episode #1.35	0	2010	\N	\N	\\N
tt8220978	tvEpisode	Episode #1.37	Episode #1.37	0	2010	\N	\N	\\N
tt8225942	tvEpisode	Episode #1.46	Episode #1.46	0	2010	\N	\N	\\N
tt8225962	tvEpisode	Episode #1.53	Episode #1.53	0	2010	\N	\N	\\N
tt8225970	tvEpisode	Episode #1.57	Episode #1.57	0	2010	\N	\N	\\N
tt8229260	tvEpisode	Episode #1.64	Episode #1.64	0	2010	\N	\N	\\N
tt8229270	tvEpisode	Episode #1.69	Episode #1.69	0	2010	\N	\N	\\N
tt8229278	tvEpisode	Episode #1.72	Episode #1.72	0	2010	\N	\N	\\N
tt8229284	tvEpisode	Episode #1.75	Episode #1.75	0	2010	\N	\N	\\N
tt8233922	tvEpisode	Episode #1.84	Episode #1.84	0	2010	\N	\N	\\N
tt8233934	tvEpisode	Episode #1.89	Episode #1.89	0	2010	\N	\N	\\N
tt8242880	tvEpisode	Episode #1.31	Episode #1.31	0	2004	\N	\N	Drama
tt8242896	tvEpisode	Episode #1.37	Episode #1.37	0	2004	\N	\N	Drama
tt8242902	tvEpisode	Episode #1.40	Episode #1.40	0	2004	\N	\N	Drama
tt8246540	tvEpisode	Chris Pratt	Chris Pratt	0	2018	\N	\N	Biography
tt8248026	tvEpisode	Episode #1.47	Episode #1.47	0	2004	\N	\N	Drama
tt8248048	tvEpisode	Episode #1.58	Episode #1.58	0	2004	\N	\N	Drama
tt8251716	tvEpisode	Episode #1.72	Episode #1.72	0	2004	\N	\N	Drama
tt8251718	tvEpisode	Episode #1.73	Episode #1.73	0	2004	\N	\N	Drama
tt8251730	tvEpisode	Episode #1.78	Episode #1.78	0	2004	\N	\N	Drama
tt8253948	tvEpisode	Episode dated 8 April 2018	Episode dated 8 April 2018	0	2018	\N	\N	Crime,Music,News
tt8256552	tvEpisode	Episode #1.90	Episode #1.90	0	2004	\N	\N	Drama
tt8256558	tvEpisode	Episode #1.92	Episode #1.92	0	2004	\N	\N	Drama
tt8256562	tvEpisode	Episode #1.95	Episode #1.95	0	2004	\N	\N	Drama
tt8256568	tvEpisode	Episode #1.97	Episode #1.97	0	2004	\N	\N	Drama
tt8261132	tvEpisode	Episode #1.107	Episode #1.107	0	2004	\N	\N	Drama
tt8261148	tvEpisode	Episode #1.113	Episode #1.113	0	2004	\N	\N	Drama
tt8261154	tvEpisode	Episode #1.116	Episode #1.116	0	2004	\N	\N	Drama
tt8261156	tvEpisode	Episode #1.117	Episode #1.117	0	2004	\N	\N	Drama
tt8263012	tvEpisode	Episode #24.247	Episode #24.247	0	2018	\N	\N	\\N
tt8291222	tvSeries	The Last Cast	The Last Cast	0	2018	2018	30	Reality-TV
tt8301734	tvEpisode	Chris Hemsworth/Kelly Clarkson	Chris Hemsworth/Kelly Clarkson	0	2018	\N	\N	Comedy,Talk-Show
tt8315970	tvEpisode	Episode dated 18 January 2018	Episode dated 18 January 2018	0	2018	\N	210	\\N
tt8336670	tvEpisode	Episode #1.12	Episode #1.12	0	1990	\N	\N	Drama,Romance
tt8336686	tvEpisode	Episode #1.19	Episode #1.19	0	1990	\N	\N	Drama,Romance
tt8339912	tvEpisode	Episode #1.36	Episode #1.36	0	1990	\N	\N	Drama,Romance
tt8339916	tvEpisode	Episode #1.39	Episode #1.39	0	1990	\N	\N	Drama,Romance
tt8344492	tvEpisode	Episode dated 18 June 2012	Episode dated 18 June 2012	0	2012	\N	180	\\N
tt8345896	tvEpisode	Episode #1.41	Episode #1.41	0	1990	\N	\N	\\N
tt8345896	tvEpisode	Episode #1.41	Episode #1.41	0	1990	\N	\N	Drama,Romance
tt8345900	tvEpisode	Episode #1.43	Episode #1.43	0	1990	\N	\N	\\N
tt8345900	tvEpisode	Episode #1.43	Episode #1.43	0	1990	\N	\N	Drama,Romance
tt8345926	tvEpisode	Episode #1.47	Episode #1.47	0	1990	\N	\N	\\N
tt8345926	tvEpisode	Episode #1.47	Episode #1.47	0	1990	\N	\N	Drama,Romance
tt8345936	tvEpisode	Episode #1.50	Episode #1.50	0	1990	\N	\N	Drama,Romance
tt8345942	tvEpisode	Episode #1.52	Episode #1.52	0	1990	\N	\N	Drama,Romance
tt8348680	tvEpisode	Episode #1.64	Episode #1.64	0	1990	\N	\N	Drama,Romance
tt8348692	tvEpisode	Episode #1.67	Episode #1.67	0	1990	\N	\N	\\N
tt8348692	tvEpisode	Episode #1.67	Episode #1.67	0	1990	\N	\N	Drama,Romance
tt8348714	tvEpisode	Episode #1.78	Episode #1.78	0	1990	\N	\N	\\N
tt8348714	tvEpisode	Episode #1.78	Episode #1.78	0	1990	\N	\N	Drama,Romance
tt8348718	tvEpisode	Episode #1.79	Episode #1.79	0	1990	\N	\N	\\N
tt8348718	tvEpisode	Episode #1.79	Episode #1.79	0	1990	\N	\N	Drama,Romance
tt8353534	tvEpisode	Episode #1.83	Episode #1.83	0	1990	\N	\N	Drama,Romance
tt8353580	tvEpisode	Episode #1.97	Episode #1.97	0	1990	\N	\N	Drama,Romance
tt8356816	tvEpisode	Episode #1.110	Episode #1.110	0	1990	\N	\N	Drama,Romance
tt8356826	tvEpisode	Episode #1.114	Episode #1.114	0	1990	\N	\N	\\N
tt8356826	tvEpisode	Episode #1.114	Episode #1.114	0	1990	\N	\N	Drama,Romance
tt8356842	tvEpisode	Episode #1.120	Episode #1.120	0	1990	\N	\N	Drama,Romance
tt8361358	tvEpisode	Episode #1.121	Episode #1.121	0	1990	\N	\N	Drama,Romance
tt8361376	tvEpisode	Episode #1.124	Episode #1.124	0	1990	\N	\N	\\N
tt8361376	tvEpisode	Episode #1.124	Episode #1.124	0	1990	\N	\N	Drama,Romance
tt8361402	tvEpisode	Episode #1.133	Episode #1.133	0	1990	\N	\N	Drama,Romance
tt8361412	tvEpisode	Episode #1.138	Episode #1.138	0	1990	\N	\N	Drama,Romance
tt8361424	tvEpisode	Episode #1.144	Episode #1.144	0	1990	\N	\N	\\N
tt8361424	tvEpisode	Episode #1.144	Episode #1.144	0	1990	\N	\N	Drama,Romance
tt8361440	tvEpisode	Episode #1.150	Episode #1.150	0	1990	\N	\N	Drama,Romance
tt8361450	tvEpisode	Episode #1.154	Episode #1.154	0	1990	\N	\N	Drama,Romance
tt8366312	tvEpisode	Episode #1.173	Episode #1.173	0	1990	\N	\N	Drama,Romance
tt8366326	tvEpisode	Episode #1.180	Episode #1.180	0	1990	\N	\N	\\N
tt8366326	tvEpisode	Episode #1.180	Episode #1.180	0	1990	\N	\N	Drama,Romance
tt8375720	tvEpisode	Episode #1.204	Episode #1.204	0	1991	\N	\N	Drama,Romance
tt8375738	tvEpisode	Episode #1.209	Episode #1.209	0	1991	\N	\N	Drama,Romance
tt8379296	tvEpisode	Episode #1.236	Episode #1.236	0	1991	\N	\N	Drama,Romance
tt8379302	tvEpisode	Episode #1.238	Episode #1.238	0	1991	\N	\N	Drama,Romance
tt8383936	tvEpisode	Episode #1.260	Episode #1.260	0	1991	\N	\N	Drama,Romance
tt8385148	movie	The Hitman's Wife's Bodyguard	The Hitman's Wife's Bodyguard	0	2020	\N	\N	Action,Comedy,Thriller
tt8388298	tvEpisode	Episode #1.276	Episode #1.276	0	1991	\N	\N	Drama,Romance
tt8388300	tvEpisode	Episode #1.275	Episode #1.275	0	1991	\N	\N	Drama,Romance
tt8388308	tvEpisode	Episode #1.278	Episode #1.278	0	1991	\N	\N	Drama,Romance
tt8390414	tvEpisode	Hooked on a Feeling - Björn Skifs & Blåblus	Hooked on a Feeling - Björn Skifs & Blåblus	0	2015	\N	\N	Documentary,Music
tt8392912	tvEpisode	Episode #1.281	Episode #1.281	0	1991	\N	\N	\\N
tt8392912	tvEpisode	Episode #1.281	Episode #1.281	0	1991	\N	\N	Drama,Romance
tt8392928	tvEpisode	Episode #1.287	Episode #1.287	0	1991	\N	\N	Drama,Romance
tt8392950	tvEpisode	Episode #1.295	Episode #1.295	0	1991	\N	\N	\\N
tt8392950	tvEpisode	Episode #1.295	Episode #1.295	0	1991	\N	\N	Drama,Romance
tt8392952	tvEpisode	Episode #1.296	Episode #1.296	0	1991	\N	\N	Drama,Romance
tt8394246	tvSeries	Heroes: Legend of the Battle Disks	Heroes: Legend of the Battle Disks	0	2015	2015	22	Animation
tt8409352	tvEpisode	Episode #1.20	Episode #1.20	0	1982	\N	\N	Comedy,Musical
tt8426064	tvEpisode	Episode dated 21 May 2012	Episode dated 21 May 2012	0	2012	\N	180	\\N
tt8435472	movie	The Natural Disaster	The Natural Disaster	0	2018	\N	\N	Romance
tt8461944	tvEpisode	Episode dated 24 May 2018	Episode dated 24 May 2018	0	2018	\N	\N	\\N
tt8461944	tvEpisode	Episode dated 24 May 2018	Episode dated 24 May 2018	0	2018	\N	\N	News
tt8497612	tvEpisode	Iliga Their Own	Iliga Their Own	0	2018	\N	\N	Animation,Comedy
tt8513028	video	Marvel Studios: The First Ten Years - The Evolution of Heroes	Marvel Studios: The First Ten Years - The Evolution of Heroes	0	2018	\N	5	Documentary,Short
tt8523652	tvEpisode	Los Angeles City Qualifiers	Los Angeles City Qualifiers	0	2018	\N	83	Action,Game-Show,Sport
tt8535662	tvEpisode	Episode #22.235	Episode #22.235	0	2018	\N	\N	News
tt8535666	tvEpisode	Episode #22.237	Episode #22.237	0	2018	\N	\N	\\N
tt8544962	tvEpisode	06-11-2018	06-11-2018	0	2018	\N	\N	Biography,Family,News
tt8559910	tvEpisode	Episode #6.207	Episode #6.207	0	2018	\N	\N	\\N
tt8561374	tvEpisode	Episode #1.1137	Episode #1.1137	0	2018	\N	\N	Comedy
tt8623904	movie	Last Christmas	Last Christmas	0	2019	\N	\N	Comedy,Romance
tt8649116	tvEpisode	Episode #24.263	Episode #24.263	0	2018	\N	\N	\\N
tt8665942	tvSeries	Kalokairi mazi stis 10	Kalokairi mazi stis 10	0	2018	\N	\N	Talk-Show
tt8676440	tvSeries	Creepypasta: Clown Encounters	Creepypasta: Clown Encounters	0	2018	\N	22	Documentary,Horror,Thriller
tt8681358	tvMovie	Rich Hall's Working for the American Dream	Rich Hall's Working for the American Dream	0	2018	\N	\N	Documentary,History
tt8698810	movie	Okka ROjulo	Okka ROjulo	0	2017	\N	80	Crime
tt8722362	tvEpisode	Morgan Freeman	Morgan Freeman	0	2014	\N	49	Talk-Show
tt8724358	tvEpisode	Episode #1.1163	Episode #1.1163	0	2018	\N	\N	Comedy
tt8745954	movie	Hot Trash	Hot Trash	0	\N	\N	\N	Comedy
tt8776876	tvMiniSeries	Untitled Chris Pine/Hulu RFK Project	Untitled Chris Pine/Hulu RFK Project	0	\N	\N	\N	Drama
tt8777518	tvSeries	Simón Dice	Simón Dice	0	2018	\N	22	Comedy
tt8777518	tvSeries	Simon Says	Simón dice	0	2018	\N	22	Comedy
tt8784636	tvSeries	The Ghost Detective	Oneului Tamjeong	0	2018	\N	35	Fantasy,Mystery
tt8823456	tvEpisode	Rose Byrne/Chris Byrne/A Great Big World	Rose Byrne/Chris Byrne/A Great Big World	0	2018	\N	\N	\\N
tt8828340	video	Austentatious: An Improvised Jane Austen Novel	Austentatious: An Improvised Jane Austen Novel	0	2015	\N	62	Comedy
tt8844274	tvEpisode	Episode #1.12	Episode #1.12	0	2015	\N	\N	Comedy,Crime,Drama
tt8844286	tvEpisode	Episode #1.15	Episode #1.15	0	2015	\N	\N	Comedy,Crime,Drama
tt8845678	tvEpisode	Episode #1.30	Episode #1.30	0	2015	\N	\N	Comedy,Crime,Drama
tt8845682	tvEpisode	Episode #1.31	Episode #1.31	0	2015	\N	\N	Comedy,Crime,Drama
tt8845686	tvEpisode	Episode #1.32	Episode #1.32	0	2015	\N	\N	Comedy,Crime,Drama
tt8845702	tvEpisode	Episode #1.40	Episode #1.40	0	2015	\N	\N	Comedy,Crime,Drama
tt8851338	movie	Party Poopers	Party Poopers	0	\N	\N	\N	Animation
tt8854150	tvEpisode	Episode #1.51	Episode #1.51	0	2015	\N	\N	Comedy,Crime,Drama
tt8859100	tvEpisode	Episode #1.74	Episode #1.74	0	2015	\N	\N	\\N
tt8877958	tvEpisode	Episode #1.154	Episode #1.154	0	2016	\N	\N	Comedy,Crime,Drama
tt8877964	tvEpisode	Episode #1.157	Episode #1.157	0	2016	\N	\N	\\N
tt8877974	tvEpisode	Episode #1.162	Episode #1.162	0	2016	\N	\N	Comedy,Crime,Drama
tt8917942	tvSeries	LaughterLine	LaughterLine	0	2017	\N	\N	Comedy
tt8921816	movie	Rashin nusutto	Rashin nusutto	0	1969	\N	71	\\N
tt8936646	movie	Dhaka	Dhaka	0	2019	\N	\N	Action,Drama
tt8942726	video	Dogfight	Dogfight	0	1988	\N	30	Documentary,Short
tt8943092	tvSeries	Melodie am Abend	Melodie am Abend	0	1963	1965	45	Music
tt8947128	video	Wizard War	Wizard War	0	1988	\N	30	Documentary,Short
tt8947356	tvEpisode	Search for the devil	Search for the devil	0	2019	\N	47	Adventure,History
tt8947356	tvEpisode	Search for the Devil	Search for the Devil	0	2019	\N	47	Adventure,Documentary,History
tt8947854	video	Gunship	Gunship	0	1988	\N	30	Documentary,Short
tt8947870	video	Eject!	Eject!	0	1988	\N	30	Documentary,Short
tt8967024	tvSeries	Ragtime And All That Jazz	Ragtime And All That Jazz	0	2015	\N	57	Music
tt8979454	movie	Joshi ryôjô chizu	Joshi ryôjô chizu	0	1970	\N	70	\\N
tt8985094	tvSeries	Olia Show	Olia Show	0	2018	\N	\N	Talk-Show
tt8998680	movie	Supernatural Transmutations and Demolitions	Supernatural Transmutations and Demolitions	0	\N	\N	\N	Comedy
tt9047618	movie	The Women in the Sand	The Women in the Sand	0	2017	\N	73	Documentary
tt9050466	video	Fallen Kingdom: The Kingdom Evolves	Fallen Kingdom: The Kingdom Evolves	0	2018	\N	5	Documentary,Short
tt9050472	video	Fallen Kingdom: Return to Hawaii	Fallen Kingdom: Return to Hawaii	0	2018	\N	3	Documentary,Short
tt9050712	video	Fallen Kingdom: Island Action	Fallen Kingdom: Island Action	0	2018	\N	6	Documentary,Short
tt9054646	video	Fallen Kingdom: Malcolm's Return	Fallen Kingdom: Malcolm's Return	0	2018	\N	3	Documentary,Short
tt9054688	video	Fallen Kingdom: VFX Evolved	Fallen Kingdom: VFX Evolved	0	2018	\N	7	Documentary,Short
tt9066780	video	Fallen Kingdom: Chriss Pratt's Jurassic Journals	Fallen Kingdom: Chriss Pratt's Jurassic Journals	0	2018	\N	12	Documentary,Short
tt9072380	movie	Billion Dollar Whale	Billion Dollar Whale	0	\N	\N	\N	Drama
tt9073398	tvMovie	etalk Presents: Wonder Woman	etalk Presents: Wonder Woman	0	2017	\N	30	Action
tt9078464	video	Fallen Kingdom: Hollywood Royalty	Fallen Kingdom: Hollywood Royalty	0	2018	\N	3	Documentary,Short
tt9078750	video	Fallen Kingdom: The Villians	Fallen Kingdom: The Villians	0	2018	\N	4	Documentary,Short
tt9078890	video	Fallen Kingdom: To Live and Die in Jurassic World	Fallen Kingdom: To Live and Die in Jurassic World	0	2018	\N	5	Documentary,Short
tt9078930	video	Fallen Kingdom: Secret Revealed, Maisie	Fallen Kingdom: Secret Revealed, Maisie	0	2018	\N	3	Documentary,Short
tt9104294	movie	Tranquilou	Tranquilou	0	2015	\N	113	Comedy
tt9125204	video	Sex Survivor 2	Sex Survivor 2	1	2001	\N	75	Adult
tt9174960	tvEpisode	A killer p.o.v.	A killer p.o.v.	0	2018	\N	9	Short
tt9184144	tvSeries	Leave Humanity Behind: Dusty Hanshaw	Leave Humanity Behind: Dusty Hanshaw	0	2018	\N	\N	Sport
tt9185806	tvEpisode	Episode #6.2	Episode #6.2	0	2017	\N	\N	Reality-TV
tt9185920	tvEpisode	Episode #7.1	Episode #7.1	0	2018	\N	23	Reality-TV
tt9206808	tvSeries	Lara	Lara	0	2017	\N	\N	Adventure
tt9269062	movie	Ending Welfare as We Know It	Ending Welfare as We Know It	0	1998	\N	\N	\\N
tt9283904	tvSeries	Uncle Ted's Monstermania	Uncle Ted's Monstermania	0	1984	1997	\N	Comedy,Horror,Mystery
tt9283904	tvSeries	Uncle Ted's Monstermania	Uncle Ted's Monstermania	0	1984	1997	\N	Horror,Mystery,Sci-Fi
tt9295974	tvEpisode	Episode #1.11	Episode #1.11	0	2007	\N	\N	Drama
tt9296434	tvEpisode	Episode #4.65	Episode #4.65	0	2018	\N	\N	News,Talk-Show
tt9298690	tvEpisode	Episode #1.23	Episode #1.23	0	2007	\N	\N	Drama
tt9306626	tvEpisode	Episode #1.53	Episode #1.53	0	2007	\N	\N	Drama
tt9308922	short	No Time For Healthy Issues	No Time For Healthy Issues	0	2017	\N	4	Comedy,Short
tt9309086	tvEpisode	Episode #1.76	Episode #1.76	0	2008	\N	\N	Drama
tt9312386	movie	Emoxionless	Emoxionless	0	\N	\N	\N	Drama
tt9316920	tvEpisode	Episode #1.93	Episode #1.93	0	2008	\N	\N	\\N
tt9316928	tvEpisode	Episode #1.98	Episode #1.98	0	2008	\N	\N	\\N
tt9321002	tvEpisode	Episode #1.113	Episode #1.113	0	2008	\N	\N	Drama
tt9407894	tvSeries	Die Geschichte des Südwestens	Die Geschichte des Südwestens	0	2014	\N	45	Documentary,History
tt9428032	tvEpisode	... at Christmas	... at Christmas	0	2018	\N	48	Reality-TV
tt9472448	short	Re-Track	Re-Track	0	2019	\N	\N	Comedy,Short
tt9472472	short	Kindar's Surprise	Kindar's Surprise	0	2019	\N	\N	Comedy,Short
tt9510780	tvSeries	Endro~!	Endro~!	0	2019	\N	\N	Adventure,Animation,Comedy
tt9516224	tvSeries	The Land of Hypocrisy	Ard Al Nefaq	0	2018	2018	30	Comedy
tt9529586	tvSeries	Om Al Banat	Om Al Banat	0	2009	2009	45	Drama
tt9535620	movie	Vis à vis: Beyond the Veil	Vis à vis: Beyond the Veil	0	1998	\N	\N	Documentary
tt9557686	tvEpisode	Episode #17.234	Episode #17.234	0	2017	\N	\N	News
tt9573064	short	Little Black Sheep	Little Black Sheep	0	\N	\N	\N	Comedy,Short
tt9590828	tvSeries	Padawan Joe Finally Plays	Padawan Joe Finally Plays	0	2015	\N	30	Comedy
tt9596126	tvSeries	Raven's Port	Raven's Port	0	2018	\N	\N	Drama,Horror
tt9616522	tvEpisode	Chris Pine/Madchen Amick	Chris Pine/Madchen Amick	0	2019	\N	\N	\\N
tt9664064	tvEpisode	Chris Pratt/Elizabeth Banks/Jennifer Connolly/Paul Whitehouse/Chaka Khan	Chris Pratt/Elizabeth Banks/Jennifer Connolly/Paul Whitehouse/Chaka Khan	0	2019	\N	\N	Comedy,Music,Talk-Show
tt9670898	tvSeries	Priatelky	Priatelky	0	2008	2008	30	Comedy
tt9680090	movie	Thipparaa Meesam	Thippara Meesam	0	2019	\N	152	Romance
tt9707210	tvEpisode	Chris Pratt/Meghan McCain/Beirut	Chris Pratt/Meghan McCain/Beirut	0	2019	\N	40	Comedy,Talk-Show
tt9728858	tvEpisode	The Lego Movie 2: The Second Part	The Lego Movie 2: The Second Part	0	2019	\N	\N	Talk-Show
tt9734878	tvEpisode	Episode dated 13 February 2019	Episode dated 13 February 2019	0	2019	\N	\N	News,Reality-TV,Talk-Show
tt9794128	tvMovie	Lucky	Lucky	0	2019	\N	24	Comedy
tt9794994	tvEpisode	Chris Pratt Plays Question or Confession	Chris Pratt Plays Question or Confession	0	2017	\N	\N	Talk-Show
tt9823972	tvSeries	Cabelo Pantene - O Sonho	Cabelo Pantene - O Sonho	0	2019	\N	\N	Reality-TV
tt9827876	tvSeries	The Creepypasta Episodes	The Creepypasta Episodes	0	2012	2019	\N	Horror
tt9828296	tvSeries	Hey Latino	Hey Latino	0	2016	\N	\N	Talk-Show
tt9828918	movie	#Iamhere	#jesuislà	0	2019	\N	97	Comedy
tt9828918	movie	#jesuislà	#jesuislà	0	2020	\N	\N	Comedy
tt9865260	tvEpisode	Mary Anne Saves the Day	Mary Anne Saves the Day	0	2020	\N	26	Adventure,Comedy,Drama
tt9866726	tvEpisode	Chris Pratt/Gemma Chan/David Gray	Chris Pratt/Gemma Chan/David Gray	0	2019	\N	\N	\\N
tt9882502	tvSeries	Bill Burr's Guide to Driving Etiquette	Bill Burr's Guide to Driving Etiquette	0	2018	\N	\N	Comedy
tt9899568	tvEpisode	Everyone's Favorite Viking	Everyone's Favorite Viking	0	2019	\N	\N	Comedy
tt9899586	tvEpisode	We All Have Faults	We All Have Faults	0	2019	\N	\N	Comedy
\.


--
-- PostgreSQL database dump complete
--

