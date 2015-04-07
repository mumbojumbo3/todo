CREATE TABLE `Task` (
  `id` varchar(35) NOT NULL default '',
  `description` text NOT NULL,
  `done` smallint(5) unsigned NOT NULL default '0',
  `priority` smallint(5) unsigned NOT NULL default '1',
  PRIMARY KEY  (`id`)
)