--
-- PostgreSQL database cluster dump
--

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

--
-- Databases
--

--
-- Database "template1" dump
--

\connect template1

--
-- PostgreSQL database dump
--

-- Dumped from database version 13.5 (Debian 13.5-1.pgdg110+1)
-- Dumped by pg_dump version 13.5 (Debian 13.5-1.pgdg110+1)

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

--
-- PostgreSQL database dump complete
--

--
-- Database "krglndb" dump
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 13.5 (Debian 13.5-1.pgdg110+1)
-- Dumped by pg_dump version 13.5 (Debian 13.5-1.pgdg110+1)

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

--
-- Name: krglndb; Type: DATABASE; Schema: -; Owner: krgln
--

CREATE DATABASE krglndb WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.utf8';


ALTER DATABASE krglndb OWNER TO krgln;

\connect krglndb

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

--
-- Data for Name: temperature_data; Type: TABLE DATA; Schema: public; Owner: krgln
--

COPY public.temperature_data (id, device, container, temperature, created_at) FROM stdin;
1	dev1	20068a3c2e0f	17	2021-12-23 18:00:14.376394+00
2	dev1	20068a3c2e0f	4	2021-12-23 18:00:44.253519+00
3	dev1	20068a3c2e0f	11	2021-12-23 18:00:49.701007+00
4	dev1	20068a3c2e0f	18	2021-12-23 18:00:49.888196+00
5	dev1	20068a3c2e0f	-3	2021-12-23 18:00:50.019183+00
6	dev1	20068a3c2e0f	-3	2021-12-23 18:00:50.154017+00
7	dev1	20068a3c2e0f	6	2021-12-23 18:00:50.31034+00
8	dev1	20068a3c2e0f	16	2021-12-23 18:00:50.595861+00
9	dev1	20068a3c2e0f	10	2021-12-23 18:00:50.7614+00
10	dev1	20068a3c2e0f	-3	2021-12-23 18:00:50.914982+00
11	dev1	20068a3c2e0f	0	2021-12-23 18:00:51.055916+00
12	dev1	20068a3c2e0f	-4	2021-12-23 18:00:51.203843+00
13	dev1	20068a3c2e0f	-1	2021-12-23 18:00:51.347572+00
14	dev1	20068a3c2e0f	-8	2021-12-23 18:00:51.478407+00
15	dev1	20068a3c2e0f	5	2021-12-23 18:00:51.653774+00
16	dev1	20068a3c2e0f	-6	2021-12-23 18:00:51.780097+00
17	dev1	20068a3c2e0f	-4	2021-12-23 18:00:51.963363+00
18	dev1	20068a3c2e0f	8	2021-12-23 18:00:52.137397+00
19	dev1	20068a3c2e0f	9	2021-12-23 18:01:14.242579+00
20	dev1	20068a3c2e0f	-9	2021-12-23 18:01:44.24422+00
21	dev1	20068a3c2e0f	15	2021-12-23 18:02:14.244396+00
22	dev1	20068a3c2e0f	-5	2021-12-23 18:02:44.244362+00
23	dev1	20068a3c2e0f	-3	2021-12-23 18:03:14.244401+00
24	dev1	20068a3c2e0f	19	2021-12-23 18:03:44.244366+00
25	dev1	20068a3c2e0f	15	2021-12-23 18:04:14.246579+00
26	dev1	20068a3c2e0f	-5	2021-12-23 18:04:44.24424+00
27	dev1	3c368ab9fe4c	-3	2021-12-23 18:07:11.261473+00
28	dev1	3c368ab9fe4c	12	2021-12-23 18:07:41.156361+00
29	dev1	ec1d6f1ae704	6	2021-12-23 18:08:10.309054+00
30	dev1	ec1d6f1ae704	15	2021-12-23 18:08:40.15549+00
31	dev1	ec1d6f1ae704	-8	2021-12-23 18:09:10.16271+00
32	dev1	ec1d6f1ae704	12	2021-12-23 18:09:40.144735+00
33	dev1	ec1d6f1ae704	-6	2021-12-23 18:10:10.145876+00
34	dev1	ec1d6f1ae704	14	2021-12-23 18:10:40.146091+00
35	dev1	ec1d6f1ae704	8	2021-12-23 18:11:10.14619+00
36	dev1	ec1d6f1ae704	15	2021-12-23 18:11:40.146659+00
37	dev1	ec1d6f1ae704	5	2021-12-23 18:12:10.146718+00
38	dev1	e03dfc4b6d19	-7	2021-12-23 18:13:01.44738+00
39	dev1	e03dfc4b6d19	7	2021-12-23 18:13:31.148486+00
40	dev1	e03dfc4b6d19	-5	2021-12-23 18:14:01.14253+00
41	dev1	e03dfc4b6d19	18	2021-12-23 18:14:31.140897+00
42	dev1	e03dfc4b6d19	-5	2021-12-23 18:15:01.145165+00
43	dev1	e03dfc4b6d19	15	2021-12-23 18:15:31.143184+00
44	dev1	e03dfc4b6d19	5	2021-12-23 18:16:01.143566+00
45	dev1	e03dfc4b6d19	17	2021-12-23 18:16:31.143643+00
46	dev1	e03dfc4b6d19	-9	2021-12-23 18:17:01.143797+00
47	dev1	e03dfc4b6d19	8	2021-12-23 18:17:31.144308+00
48	dev1	e03dfc4b6d19	16	2021-12-23 18:18:01.14347+00
49	dev1	e03dfc4b6d19	3	2021-12-23 18:18:31.14577+00
50	dev1	e03dfc4b6d19	18	2021-12-23 18:19:01.155496+00
51	dev1	e03dfc4b6d19	-5	2021-12-23 18:19:31.144366+00
52	dev1	e03dfc4b6d19	17	2021-12-23 18:20:01.145474+00
53	dev1	e03dfc4b6d19	-1	2021-12-23 18:20:31.174204+00
\.


--
-- Name: temp_data_id_seq; Type: SEQUENCE SET; Schema: public; Owner: krgln
--

SELECT pg_catalog.setval('public.temp_data_id_seq', 53, true);


--
-- PostgreSQL database dump complete
--

--
-- Database "postgres" dump
--

\connect postgres

--
-- PostgreSQL database dump
--

-- Dumped from database version 13.5 (Debian 13.5-1.pgdg110+1)
-- Dumped by pg_dump version 13.5 (Debian 13.5-1.pgdg110+1)

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

--
-- PostgreSQL database dump complete
--

--
-- PostgreSQL database cluster dump complete
--

