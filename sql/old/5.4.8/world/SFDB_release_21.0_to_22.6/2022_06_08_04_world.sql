-- Shan'ze Stonebender SAI
UPDATE creature_template SET AIName='SmartAI' WHERE entry=66315;
DELETE FROM `smart_scripts` WHERE `entryorguid`=66315;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(66315, 0, 0, 0, 0, 0, 75, 2, 15000, 15000, 30000, 30000, 11, 12739, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Shan''ze Stonebender - In Combat - Cast Shadow Bolt');