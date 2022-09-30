--Creating tables for each year of fan graphs stats and then merging them into one table with only players that played each year
--DROP TABLE fan_graphs_2021;
CREATE TABLE fan_graphs_2021 (
  name_21 text,	
  team_21 text,	
  g_21 int,
  pa_21 int,	
  hr_21 int,
  r_21 int,
  rbi_21 int,	
  sb_21 int,
  bb_per_21 text,	
  k_per_21 text,
  iso_21 real,
  babip_21	real,
  avg_21 real,
  obp_21 real,
  slg_21 real,
  woba_21 real,	
  xwoba_21 real,	
  wrc_plus_21 int,
  bsr_21 real,
  off_21 real,
  def_21 real,
  war_21 real,	
  playerid_21 int
  );

COPY fan_graphs_2021
FROM '/Users/haydenvaughn/Desktop/SP22_DATA_403/DE_403_final_project/2021_fan_graphs_stats.csv'
WITH (FORMAT CSV, HEADER);

--DROP TABLE fan_graphs_2020;
CREATE TABLE fan_graphs_2020 (
  name_20 text,	
  team_20 text,	
  g_20 int,
  pa_20 int,	
  hr_20 int,
  r_20 int,
  rbi_20 int,	
  sb_20 int,
  bb_per_20 text,	
  k_per_20 text,
  iso_20 real,
  babip_20	real,
  avg_20 real,
  obp_20 real,
  slg_20 real,
  woba_20 real,	
  xwoba_20 real,	
  wrc_plus_20 int,
  bsr_20 real,
  off_20 real,
  def_20 real,
  war_20 real,	
  playerid_20 int
  );

COPY fan_graphs_2020
FROM '/Users/haydenvaughn/Desktop/SP22_DATA_403/DE_403_final_project/2020_fan_graphs_stats.csv'
WITH (FORMAT CSV, HEADER);

--DROP TABLE fan_graphs_2019;
CREATE TABLE fan_graphs_2019 (
  name_19 text,	
  team_19 text,	
  g_19 int,
  pa_19 int,	
  hr_19 int,
  r_19 int,
  rbi_19 int,	
  sb_19 int,
  bb_per_19 text,	
  k_per_19 text,
  iso_19 real,
  babip_19	real,
  avg_19 real,
  obp_19 real,
  slg_19 real,
  woba_19 real,	
  xwoba_19 real,	
  wrc_plus_19 int,
  bsr_19 real,
  off_19 real,
  def_19 real,
  war_19 real,	
  playerid_19 int
  );

COPY fan_graphs_2019
FROM '/Users/haydenvaughn/Desktop/SP22_DATA_403/DE_403_final_project/2019_fan_graphs_stats.csv'
WITH (FORMAT CSV, HEADER);

--DROP TABLE fan_graphs_2018;
CREATE TABLE fan_graphs_2018 (
  name_18 text,	
  team_18 text,	
  g_18 int,
  pa_18 int,	
  hr_18 int,
  r_18 int,
  rbi_18 int,	
  sb_18 int,
  bb_per_18 text,	
  k_per_18 text,
  iso_18 real,
  babip_18	real,
  avg_18 real,
  obp_18 real,
  slg_18 real,
  woba_18 real,	
  xwoba_18 real,	
  wrc_plus_18 int,
  bsr_18 real,
  off_18 real,
  def_18 real,
  war_18 real,	
  playerid_18 int
  );

COPY fan_graphs_2018
FROM '/Users/haydenvaughn/Desktop/SP22_DATA_403/DE_403_final_project/2018_fan_graphs_stats.csv'
WITH (FORMAT CSV, HEADER);

--DROP TABLE fan_graphs_2017;
CREATE TABLE fan_graphs_2017 (
  name_17 text,	
  team_17 text,	
  g_17 int,
  pa_17 int,	
  hr_17 int,
  r_17 int,
  rbi_17 int,	
  sb_17 int,
  bb_per_17 text,	
  k_per_17 text,
  iso_17 real,
  babip_17	real,
  avg_17 real,
  obp_17 real,
  slg_17 real,
  woba_17 real,	
  xwoba_17 real,	
  wrc_plus_17 int,
  bsr_17 real,
  off_17 real,
  def_17 real,
  war_17 real,	
  playerid_17 int
  );

COPY fan_graphs_2017
FROM '/Users/haydenvaughn/Desktop/SP22_DATA_403/DE_403_final_project/2017_fan_graphs_stats.csv'
WITH (FORMAT CSV, HEADER);

--DROP TABLE fan_graphs_2016;
CREATE TABLE fan_graphs_2016 (
  name_16 text,	
  team_16 text,	
  g_16 int,
  pa_16 int,	
  hr_16 int,
  r_16 int,
  rbi_16 int,	
  sb_16 int,
  bb_per_16 text,	
  k_per_16 text,
  iso_16 real,
  babip_16	real,
  avg_16 real,
  obp_16 real,
  slg_16 real,
  woba_16 real,	
  xwoba real,	
  wrc_plus_16 int,
  bsr_16 real,
  off_16 real,
  def_16 real,
  war_16 real,	
  playerid_16 int
  );

COPY fan_graphs_2016
FROM '/Users/haydenvaughn/Desktop/SP22_DATA_403/DE_403_final_project/2016_fan_graphs_stats.csv'
WITH (FORMAT CSV, HEADER);


--DROP TABLE fan_graphs_2015;
CREATE TABLE fan_graphs_2015 (
  name_15 text,	
  team_15 text,	
  g_15 int,
  pa_15 int,	
  hr_15 int,
  r_15 int,
  rbi_15 int,	
  sb_15 int,
  bb_per_15 text,	
  k_per_15 text,
  iso_15 real,
  babip_15	real,
  avg_15 real,
  obp_15 real,
  slg_15 real,
  woba_15 real,	
  xwoba_15 real,	
  wrc_plus_15 int,
  bsr_15 real,
  off_15 real,
  def_15 real,
  war_15 real,	
  playerid_15 int
  );

COPY fan_graphs_2015
FROM '/Users/haydenvaughn/Desktop/SP22_DATA_403/DE_403_final_project/2015_fan_graphs_stats.csv'
WITH (FORMAT CSV, HEADER);

--DROP TABLE fan_graphs;
CREATE TABLE fan_graphs AS (
  SELECT *
FROM fan_graphs_2015 AS f15
JOIN fan_graphs_2016 AS f16
	ON f16.playerid_16 = f15.playerid_15
JOIN fan_graphs_2017 AS f17
	ON f17.playerid_17 = f16.playerid_16
JOIN fan_graphs_2018 AS f18
	ON f18.playerid_18 = f17.playerid_17
JOIN fan_graphs_2019 AS f19
	ON f19.playerid_19 = f18.playerid_18
JOIN fan_graphs_2020 AS f20
	ON f20.playerid_20 = f19.playerid_19
JOIN fan_graphs_2021 AS f21
	ON f21.playerid_21 = f20.playerid_20
);

ALTER TABLE fan_graphs
DROP COLUMN playerid_16,
DROP COLUMN playerid_17,
DROP COLUMN playerid_18,
DROP COLUMN playerid_19,
DROP COLUMN playerid_20,
DROP COLUMN playerid_21;

ALTER TABLE fan_graphs
DROP COLUMN name_16,
DROP COLUMN name_17,
DROP COLUMN name_18,
DROP COLUMN name_19,
DROP COLUMN name_20,
DROP COLUMN name_21;

ALTER TABLE fan_graphs
RENAME name_15 TO name;

ALTER TABLE fan_graphs
RENAME playerid_15 TO playerid;

ALTER TABLE fan_graphs
ADD PRIMARY KEY (name);

--Creating tables for each year of baseball savant stats and then merging them into one table with only players that played each year
--DROP TABLE baseball_savant_2021;
CREATE TABLE baseball_savant_2021 (
  last_name_21 text,	 
  first_name_21	text,
  player_id_21	text,
  year_21 text,	
  xba_21 text,
  xslg_21 text,
  xwoba_21 text,	
  xobp_21 text,	
  xiso_21 text,	
  exit_velocity_avg_21 text,
  launch_angle_avg_21 text,
  barrel_batted_rate_21 text,
  empty text);
  
COPY baseball_savant_2021
FROM '/Users/haydenvaughn/Desktop/SP22_DATA_403/DE_403_final_project/2021_baseball_savant_stats.csv'
WITH (FORMAT CSV, HEADER); 

ALTER TABLE baseball_savant_2021
DROP COLUMN empty;

--DROP TABLE baseball_savant_2020;
CREATE TABLE baseball_savant_2020 (
  last_name_20 text,	 
  first_name_20	text,
  player_id_20	text,
  year_20 text,	
  xba_20 text,
  xslg_20 text,
  xwoba_20 text,	
  xobp_20 text,	
  xiso_20 text,	
  exit_velocity_avg_20 text,
  launch_angle_avg_20 text,
  barrel_batted_rate_20 text);
  
COPY baseball_savant_2020
FROM '/Users/haydenvaughn/Desktop/SP22_DATA_403/DE_403_final_project/2020_baseball_savant_stats_no_trail_comms.csv'
WITH (FORMAT CSV, HEADER); 

--DROP TABLE baseball_savant_2019;
CREATE TABLE baseball_savant_2019 (
  last_name_19 text,	 
  first_name_19	text,
  player_id_19	text,
  year_19 text,	
  xba_19 text,
  xslg_19 text,
  xwoba_19 text,	
  xobp_19 text,	
  xiso_19 text,	
  exit_velocity_avg_19 text,
  launch_angle_avg_19 text,
  barrel_batted_rate_19 text,
  empty text);
  
COPY baseball_savant_2019
FROM '/Users/haydenvaughn/Desktop/SP22_DATA_403/DE_403_final_project/2019_baseball_savant_stats.csv'
WITH (FORMAT CSV, HEADER);

ALTER TABLE baseball_savant_2019
DROP COLUMN empty;

--DROP TABLE baseball_savant_2018;
CREATE TABLE baseball_savant_2018 (
  last_name_18 text,	 
  first_name_18	text,
  player_id_18	text,
  year_18 text,	
  xba_18 text,
  xslg_18 text,
  xwoba_18 text,	
  xobp_18 text,	
  xiso_18 text,	
  exit_velocity_avg_18 text,
  launch_angle_avg_18 text,
  barrel_batted_rate_18 text,
  empty text);
  
COPY baseball_savant_2018
FROM '/Users/haydenvaughn/Desktop/SP22_DATA_403/DE_403_final_project/2018_baseball_savant_stats.csv'
WITH (FORMAT CSV, HEADER);

ALTER TABLE baseball_savant_2018
DROP COLUMN empty;

--DROP TABLE baseball_savant_2017;
CREATE TABLE baseball_savant_2017 (
  last_name_17 text,	 
  first_name_17	text,
  player_id_17	text,
  year_17 text,	
  xba_17 text,
  xslg_17 text,
  xwoba_17 text,	
  xobp_17 text,	
  xiso_17 text,	
  exit_velocity_avg_17 text,
  launch_angle_avg_17 text,
  barrel_batted_rate_17 text,
  empty text);
  
COPY baseball_savant_2017
FROM '/Users/haydenvaughn/Desktop/SP22_DATA_403/DE_403_final_project/2017_baseball_savant_stats.csv'
WITH (FORMAT CSV, HEADER);

ALTER TABLE baseball_savant_2017
DROP COLUMN empty;

--DROP TABLE baseball_savant_2016;
CREATE TABLE baseball_savant_2016 (
  last_name_16 text,	 
  first_name_16	text,
  player_id_16	text,
  year_16 text,	
  xba_16 text,
  xslg_16 text,
  xwoba_16 text,	
  xobp_16 text,	
  xiso_16 text,	
  exit_velocity_avg_16 text,
  launch_angle_avg_16 text,
  barrel_batted_rate_16 text,
  empty text);
  
COPY baseball_savant_2016
FROM '/Users/haydenvaughn/Desktop/SP22_DATA_403/DE_403_final_project/2016_baseball_savant_stats.csv'
WITH (FORMAT CSV, HEADER);

ALTER TABLE baseball_savant_2016
DROP COLUMN empty;

--DROP TABLE baseball_savant_2015;
CREATE TABLE baseball_savant_2015 (
  last_name_15 text,	 
  first_name_15	text,
  player_id_15	text,
  year_15 text,	
  xba_15 text,
  xslg_15 text,
  xwoba_15 text,	
  xobp_15 text,	
  xiso_15 text,	
  exit_velocity_avg_15 text,
  launch_angle_avg_15 text,
  barrel_batted_rate_15 text,
  empty text);
  
COPY baseball_savant_2015
FROM '/Users/haydenvaughn/Desktop/SP22_DATA_403/DE_403_final_project/2015_baseball_savant_stats.csv'
WITH (FORMAT CSV, HEADER);

ALTER TABLE baseball_savant_2015
DROP COLUMN empty;

--DROP TABLE baseball_savant;
CREATE TABLE baseball_savant AS (
  SELECT *
FROM baseball_savant_2015 AS b15
JOIN baseball_savant_2016 AS b16
	ON b16.player_id_16 = b15.player_id_15
JOIN baseball_savant_2017 AS b17
	ON b17.player_id_17 = b16.player_id_16
JOIN baseball_savant_2018 AS b18
	ON b18.player_id_18 = b17.player_id_17
JOIN baseball_savant_2019 AS b19
	ON b19.player_id_19 = b18.player_id_18
JOIN baseball_savant_2020 AS b20
	ON b20.player_id_20 = b19.player_id_19
JOIN baseball_savant_2021 AS b21
	ON b21.player_id_21 = b20.player_id_20
);

ALTER TABLE baseball_savant
DROP COLUMN player_id_16,
DROP COLUMN player_id_17,
DROP COLUMN player_id_18,
DROP COLUMN player_id_19,
DROP COLUMN player_id_20,
DROP COLUMN player_id_21;

ALTER TABLE baseball_savant
DROP COLUMN first_name_16,
DROP COLUMN first_name_17,
DROP COLUMN first_name_18,
DROP COLUMN first_name_19,
DROP COLUMN first_name_20,
DROP COLUMN first_name_21;

ALTER TABLE baseball_savant
DROP COLUMN last_name_16,
DROP COLUMN last_name_17,
DROP COLUMN last_name_18,
DROP COLUMN last_name_19,
DROP COLUMN last_name_20,
DROP COLUMN last_name_21;

ALTER TABLE baseball_savant
RENAME last_name_15 TO last_name;

ALTER TABLE baseball_savant
RENAME first_name_15 TO first_name;

ALTER TABLE baseball_savant
RENAME player_id_15 TO playerid;

ALTER TABLE baseball_savant
ADD PRIMARY KEY (last_name, first_name);

SELECT *
FROM fan_graphs AS f
JOIN baseball_savant AS b
ON f.playerid = b.playerid::int;

--Creating tables for each year of baseball reference stats and then merging them into one table with only players that played each year
--DROP TABLE baseball_reference_2021;
CREATE TABLE baseball_reference_2021 (
  rk_21 text,
  name_21 text,
  age_21 text,
  tm_21 text,
  pa_21	text,
  roba_21 text,	
  rbat_plus_21 text,
  babip_21 text,
  iso_21 text,	
  hr_per_21	text,
  so_per_21	text,
  bb_per_21	text,
  ev_21	text,
  hardh_per_21 text,	
  ld_per_21	text,
  gb_per_21	text,
  fb_per_21	text,
  gb_fb_rat_21 text,
  pull_per_21 text,	
  cent_per_21 text,	
  oppo_per_21 text,
  wpa_21 text,	
  cwpa_21 text,	
  re24_21 text,	
  rs_per_21	text,
  sb_per_21	text,
  xbt_per_21 text);
  
COPY baseball_reference_2021
FROM '/Users/haydenvaughn/Desktop/SP22_DATA_403/DE_403_final_project/2021_baseball_reference_adv_stats.csv'
WITH (FORMAT CSV, HEADER);

--DROP TABLE baseball_reference_2020;
CREATE TABLE baseball_reference_2020 (
  rk_20 text,
  name_20 text,
  age_20 text,
  tm_20 text,
  pa_20	text,
  roba_20 text,	
  rbat_plus_20 text,
  babip_20 text,
  iso_20 text,	
  hr_per_20	text,
  so_per_20	text,
  bb_per_20	text,
  ev_20	text,
  hardh_per_20 text,	
  ld_per_20	text,
  gb_per_20	text,
  fb_per_20	text,
  gb_fb_rat_20 text,
  pull_per_20 text,	
  cent_per_20 text,	
  oppo_per_20 text,
  wpa_20 text,	
  cwpa_20 text,	
  re24_20 text,	
  rs_per_20	text,
  sb_per_20	text,
  xbt_per_20 text);
  
COPY baseball_reference_2020
FROM '/Users/haydenvaughn/Desktop/SP22_DATA_403/DE_403_final_project/2020_baseball_reference_adv_stats.csv'
WITH (FORMAT CSV, HEADER);

--DROP TABLE baseball_reference_2019;
CREATE TABLE baseball_reference_2019 (
  name_19 text,
  age_19 text,
  tm_19 text,
  pa_19	text,
  roba_19 text,	
  rbat_plus_19 text,
  babip_19 text,
  iso_19 text,	
  hr_per_19	text,
  so_per_19	text,
  bb_per_19	text,
  ev_19	text,
  hardh_per_19 text,	
  ld_per_19	text,
  gb_per_19	text,
  fb_per_19	text,
  gb_fb_rat_19 text,
  pull_per_19 text,	
  cent_per_19 text,	
  oppo_per_19 text,
  wpa_19 text,	
  cwpa_19 text,	
  re24_19 text,	
  rs_per_19	text,
  sb_per_19	text,
  xbt_per_19 text);
  
COPY baseball_reference_2019
FROM '/Users/haydenvaughn/Desktop/SP22_DATA_403/DE_403_final_project/2019_baseball_reference_adv_stats.csv'
WITH (FORMAT CSV, HEADER);

--DROP TABLE baseball_reference_2018;
CREATE TABLE baseball_reference_2018 (
  name_18 text,
  age_18 text,
  tm_18 text,
  pa_18	text,
  roba_18 text,	
  rbat_plus_18 text,
  babip_18 text,
  iso_18 text,	
  hr_per_18	text,
  so_per_18	text,
  bb_per_18	text,
  ev_18	text,
  hardh_per_18 text,	
  ld_per_18	text,
  gb_per_18	text,
  fb_per_18	text,
  gb_fb_rat_18 text,
  pull_per_18 text,	
  cent_per_18 text,	
  oppo_per_18 text,
  wpa_18 text,	
  cwpa_18 text,	
  re24_18 text,	
  rs_per_18	text,
  sb_per_18	text,
  xbt_per_18 text);
  
COPY baseball_reference_2018
FROM '/Users/haydenvaughn/Desktop/SP22_DATA_403/DE_403_final_project/2018_baseball_reference_adv_stats.csv'
WITH (FORMAT CSV, HEADER);

--DROP TABLE baseball_reference_2017;
CREATE TABLE baseball_reference_2017 (
  name_17 text,
  age_17 text,
  tm_17 text,
  pa_17	text,
  roba_17 text,	
  rbat_plus_17 text,
  babip_17 text,
  iso_17 text,	
  hr_per_17	text,
  so_per_17	text,
  bb_per_17	text,
  ev_17	text,
  hardh_per_17 text,	
  ld_per_17	text,
  gb_per_17	text,
  fb_per_17	text,
  gb_fb_rat_17 text,
  pull_per_17 text,	
  cent_per_17 text,	
  oppo_per_17 text,
  wpa_17 text,	
  cwpa_17 text,	
  re24_17 text,	
  rs_per_17	text,
  sb_per_17	text,
  xbt_per_17 text);
  
COPY baseball_reference_2017
FROM '/Users/haydenvaughn/Desktop/SP22_DATA_403/DE_403_final_project/2017_baseball_reference_adv_stats.csv'
WITH (FORMAT CSV, HEADER);

--DROP TABLE baseball_reference_2016;
CREATE TABLE baseball_reference_2016 (
  name_16 text,
  age_16 text,
  tm_16 text,
  pa_16	text,
  roba_16 text,	
  rbat_plus_16 text,
  babip_16 text,
  iso_16 text,	
  hr_per_16	text,
  so_per_16	text,
  bb_per_16	text,
  ev_16	text,
  hardh_per_16 text,	
  ld_per_16	text,
  gb_per_16	text,
  fb_per_16	text,
  gb_fb_rat_16 text,
  pull_per_16 text,	
  cent_per_16 text,	
  oppo_per_16 text,
  wpa_16 text,	
  cwpa_16 text,	
  re24_16 text,	
  rs_per_16	text,
  sb_per_16 text,
  xbt_per_16 text);
  
COPY baseball_reference_2016
FROM '/Users/haydenvaughn/Desktop/SP22_DATA_403/DE_403_final_project/2016_baseball_reference_adv_stats.csv'
WITH (FORMAT CSV, HEADER);

--DROP TABLE baseball_reference_2015;
CREATE TABLE baseball_reference_2015 (
  name_15 text,
  age_15 text,
  tm_15 text,
  pa_15	text,
  roba_15 text,	
  rbat_plus_15 text,
  babip_15 text,
  iso_15 text,	
  hr_per_15	text,
  so_per_15	text,
  bb_per_15	text,
  ev_15	text,
  hardh_per_15 text,	
  ld_per_15	text,
  gb_per_15	text,
  fb_per_15	text,
  gb_fb_rat_15 text,
  pull_per_15 text,	
  cent_per_15 text,	
  oppo_per_15 text,
  wpa_15 text,	
  cwpa_15 text,	
  re24_15 text,	
  rs_per_15	text,
  sb_per_15 text,
  xbt_per_15 text);
  
COPY baseball_reference_2015
FROM '/Users/haydenvaughn/Desktop/SP22_DATA_403/DE_403_final_project/2015_baseball_reference_adv_stats.csv'
WITH (FORMAT CSV, HEADER);

--DROP TABLE baseball_reference;
CREATE TABLE baseball_reference AS (
  SELECT DISTINCT *
FROM baseball_reference_2015 AS b15
JOIN baseball_reference_2016 AS b16
	ON b16.name_16 = b15.name_15
JOIN baseball_reference_2017 AS b17
	ON b17.name_17 = b16.name_16
JOIN baseball_reference_2018 AS b18
	ON b18.name_18 = b17.name_17
JOIN baseball_reference_2019 AS b19
	ON b19.name_19 = b18.name_18
JOIN baseball_reference_2020 AS b20
	ON b20.name_20 = b19.name_19
JOIN baseball_reference_2021 AS b21
	ON b21.name_21 = b20.name_20
);

ALTER TABLE baseball_reference
DROP COLUMN name_16,
DROP COLUMN name_17,
DROP COLUMN name_18,
DROP COLUMN name_19,
DROP COLUMN name_20,
DROP COLUMN name_21;

ALTER TABLE baseball_reference
RENAME name_15 TO name;

SELECT DISTINCT name
FROM baseball_reference;

ALTER TABLE baseball_reference
ADD COLUMN rank SERIAL; 

--DROP TABLE best_avg;
CREATE TABLE best_avg AS (
SELECT name, (avg_15+avg_16+avg_17+avg_18+avg_19+avg_20+avg_21)/7::real AS avg
FROM fan_graphs
WHERE (pa_15::int+pa_16::int+pa_17::int+pa_18::int+pa_19::int+pa_20::int+pa_21::int)/7::real > 200
ORDER BY avg DESC
LIMIT 10);

CREATE TABLE best_barrel_batted_rate AS (
SELECT first_name, last_name, (barrel_batted_rate_15::real+barrel_batted_rate_16::real+barrel_batted_rate_17::real+
                               barrel_batted_rate_18::real+barrel_batted_rate_19::real+barrel_batted_rate_20::real+
                               barrel_batted_rate_21::real)/7::real AS barrel_batted_rate
FROM baseball_savant
ORDER BY barrel_batted_rate DESC
LIMIT 10);

--DROP TABLE best_rbat_plus;
CREATE TABLE best_rbat_plus AS (
SELECT name, (rbat_plus_15::real+rbat_plus_16::real+rbat_plus_17::real+
                               rbat_plus_18::real+rbat_plus_19::real+rbat_plus_20::real+
                               rbat_plus_21::real)/7::real AS rbat_plus
FROM baseball_reference
WHERE (pa_15::int+pa_16::int+pa_17::int+pa_18::int+pa_19::int+pa_20::int+pa_21::int)/7::real > 200
ORDER BY rbat_plus DESC
LIMIT 20);

SELECT a.name, a.avg, b.first_name, b.last_name, b.barrel_batted_rate, r.name, r.rbat_plus
FROM best_avg AS a
FULL OUTER JOIN best_barrel_batted_rate AS b
ON a.name = b.first_name
FULL OUTER JOIN best_rbat_plus AS r
ON b.first_name = r.name;

--DROP TABLE best_war;
CREATE TABLE best_war AS (
SELECT name, (war_15+war_16+war_17+war_18+war_19+war_20+war_21) AS war
FROM fan_graphs
ORDER BY war DESC
LIMIT 10);  


CREATE TABLE best_xslg AS (
SELECT first_name, last_name, (xslg_15::real+xslg_16::real+xslg_17::real+xslg_18::real+xslg_19::real+xslg_20::real+
                               xslg_21::real)/7::real AS xslg
FROM baseball_savant
ORDER BY xslg DESC
LIMIT 10);

--DROP TABLE best_ev;
CREATE TABLE best_ev AS (
SELECT name, (ev_15::real+ev_16::real+ev_17::real+ev_18::real+ev_19::real+ev_20::real+ev_21::real)/7::real AS ev
FROM baseball_reference
WHERE (pa_15::int+pa_16::int+pa_17::int+pa_18::int+pa_19::int+pa_20::int+pa_21::int)/7::real > 200
ORDER BY ev DESC
LIMIT 20);

SELECT a.name, a.war, b.first_name, b.last_name, b.xslg, r.name, r.ev
FROM best_war AS a
FULL OUTER JOIN best_xslg AS b
ON a.name = b.first_name
FULL OUTER JOIN best_ev AS r
ON b.first_name = r.name;

CREATE TABLE best_sb AS (
SELECT name, (sb_15+sb_16+sb_17+sb_18+sb_19+sb_20+sb_21) AS sb
FROM fan_graphs
ORDER BY sb DESC
LIMIT 10);

CREATE TABLE best_bsr AS (
SELECT name, (bsr_15+bsr_16+bsr_17+bsr_18+bsr_19+bsr_20+bsr_21) AS bsr
FROM fan_graphs
ORDER BY bsr DESC
LIMIT 10);

SELECT a.name, a.sb, b.name, b.bsr
FROM best_sb AS a
FULL OUTER JOIN best_bsr AS b
ON a.name = b.name;