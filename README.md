# Call of Duty mod


## Competetive ideas

Additional:

- Fix deletePlacedEntity("mpweapon_kar98ksniper"); bug in _teams.gsc
- Fast shooting detection.
- Fix strat time lag bind bug.
- Warmup with deathmatch spawns.
- Detect disallowed jumps.
- Bash for side/map.
- Memorize result from previous game.
- Timeout rules.
- Force demo (?).
- Vote/veto for map(s) pre-game.
- No weapon menu on match half (if no choice).
- Restart on empty server.

##  Project Ares Mod:

- Ready-up phase.
- Overtime.
- Switch teams in half.
- Strat time (configurable).
- Players left alive (configurable).
- Round end score display.
- Drop no weapons for snipers (configurable).
- Hit blip.
- pk3 files check.
- Black spectator screen (configurable).
- Re-play draws (configurable).
- Configurable bomb plant timings.
- Congfigurable MG42 removal.
- Configurable pistol.
- Configurable nade count.
- Configurable maximum snipers/MGs.
- Bomb defusal time bug fix (defuse on 10 still explodes).

## Random resources


https://web.archive.org/web/20041229081422/http://www.callofduty.com/patch/readme_patch_1.5.txt
takeallweapons

set - set cvar
seta - set cvar and flag as archive (saves to default config)
sets - set cvar and flag as serverinfo (shows up in server details for clients)
setu - flag as userinfo (sent to server on connect or change)
reset - unset cvar

level - round duration; resets on map_restart (e.g. round end in SD)
game - map duration; resets on exitLevel (map change)

fonts: bigfixed smallfixed default(?)
