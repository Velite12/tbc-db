select id, SpellName from spell_template;
select * from spell_template where SpellName like "%Bloodlust%";

select Id, SpellName, SpellFamilyFlags from spell_template where SpellFamilyName = 11;

select ID, EffectItemType1, EffectItemType2, EffectItemType3, SpellName0 from spell;

select * from spelledit1.spell where SpellName0 like "Find Weakness";
UPDATE `spelledit1`.`spell` SET `EffectBaseDice2` = '1' WHERE (`ID` = '31233');
UPDATE `spelledit1`.`spell` SET `EffectBaseDice2` = '1' WHERE (`ID` = '31239');
UPDATE `spelledit1`.`spell` SET `EffectBaseDice2` = '1' WHERE (`ID` = '31240');
UPDATE `spelledit1`.`spell` SET `EffectBaseDice2` = '1' WHERE (`ID` = '31241');
UPDATE `spelledit1`.`spell` SET `EffectBaseDice2` = '1' WHERE (`ID` = '31242');

select * from spelledit1.spell where SpellName0 like "%Improved Poisons%";

UPDATE `spelledit1`.`spell` SET `EffectBaseDice2` = '1' WHERE (`ID` = '14113');
UPDATE `spelledit1`.`spell` SET `EffectBaseDice2` = '1' WHERE (`ID` = '14114');
UPDATE `spelledit1`.`spell` SET `EffectBaseDice2` = '1' WHERE (`ID` = '14116');
UPDATE `spelledit1`.`spell` SET `EffectBaseDice2` = '1' WHERE (`ID` = '14115');
UPDATE `spelledit1`.`spell` SET `EffectBaseDice2` = '1' WHERE (`ID` = '14117');

select * from spelledit1.spell where SpellName0 like "%Lightning Reflexes%";

UPDATE `spelledit1`.`spell` SET `EffectBaseDice3` = '1' WHERE (`ID` = '31226');
UPDATE `spelledit1`.`spell` SET `EffectBaseDice3` = '1' WHERE (`ID` = '31227');

UPDATE `spelledit1`.`spell` SET `EffectBaseDice2` = '1' WHERE (`ID` = '13712');
UPDATE `spelledit1`.`spell` SET `EffectBaseDice2` = '1' WHERE (`ID` = '13788');
UPDATE `spelledit1`.`spell` SET `EffectBaseDice2` = '1' WHERE (`ID` = '13789');
UPDATE `spelledit1`.`spell` SET `EffectBaseDice2` = '1' WHERE (`ID` = '13790');
UPDATE `spelledit1`.`spell` SET `EffectBaseDice2` = '1' WHERE (`ID` = '13791');
select * from spelledit1.spell where SpellName0 like "Feint";
UPDATE `spelledit1`.`spell` SET `EffectBaseDice2` = '1' WHERE (`ID` = '27448');

select * from creature_template where not HeroicEntry = 0 or name like "%(1)%"; 

select * from spelledit1.spell where ID in (31801, 31892);

select * from spelledit1.spell where SpellName0 like "%Anesthetic Poison%";
UPDATE `spelledit1`.`spell` SET `EffectBaseDice2` = '1' WHERE (`ID` = '26688');

select * from spelledit1.spell where SpellName0 like "Cold Blood";