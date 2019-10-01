#modladed compatskills reskillable
#priority 1000

import mods.compatskills.SkillCreator.createSkill;
import mods.compatskills.Skill;

val exploration = createSkill("exploration", "iceandfire:textures/items/dragon_meal.png");
exploration.name = "Explorer";
exploration.setRankIcon(0, "minecraft:textures/items/bone.png");
exploration.setRankIcon(10, "minecraft:textures/items/rabbits_foot.png");
exploration.setRankIcon(20, "iceandfire:textures/items/cockatrice_skull.png");
exploration.setRankIcon(30, "iceandfire:textures/items/hippogryph_skull.png");
exploration.setRankIcon(40, "iceandfire:textures/items/stymphalian_skull.png");
exploration.setRankIcon(50, "iceandfire:textures/items/amphithere_skull.png");
exploration.setRankIcon(60, "iceandfire:textures/items/troll_skull.png");
exploration.setRankIcon(70, "iceandfire:textures/items/cyclops_skull.png");
exploration.setRankIcon(80, "iceandfire:textures/items/dragon_skull_fire.png");
exploration.setRankIcon(90, "iceandfire:textures/items/dragonegg_red.png");

val tinkering = createSkill("tinkering", "tconstruct:textures/blocks/slime/slime_purple.png");
tinkering.name = "Tinkering";
tinkering.setRankIcon(0, "minecraft:textures/items/wooden_sword.png");



var skills = [
    <skill:reskillable:agility>,
    <skill:reskillable:attack>,
    <skill:reskillable:building>,
    <skill:reskillable:defense>,
    <skill:reskillable:farming>,
    <skill:reskillable:gathering>,
    <skill:reskillable:magic>,
    <skill:reskillable:mining>,
    <skill:compatskills:exploration>,
    <skill:compatskills:tinkering>
] as Skill[];


var stagger = [
    "1|1",
    "3|0",
    "5|1",
    "7|0",
    "9|1",
    "12|0",
    "15|1",
    "16|0",
    "17|1",
    "19|0",
    "21|1",
    "23|0",
    "25|1",
    "29|0",
    "32|-1",
    "35|0",
    "39|1",
    "45|0",
    "49|1",
    "51|2",
    "55|1",
    "57|0",
    "60|-1",
    "63|0",
    "65|-2",
    "67|1",
    "71|0",
    "75|3",
    "77|2",
    "79|1",
    "81|0",
    "85|1",
    "87|0",
    "89|1",
    "92|0",
    "95|1",
    "96|0",
    "97|1",
    "99|0",
    "101|1",
    "103|0",
    "105|1",
    "109|0",
    "112|-1",
    "115|0",
    "119|1",
    "125|0",
    "129|1",
    "131|2",
    "135|1",
    "137|0",
    "140|-1",
    "143|0",
    "145|-2",
    "147|1",
    "151|0",
    "153|2",
    "155|4",
    "157|3",
    "159|1",
    "163|0",
    "165|1",
    "167|0",
    "169|1",
    "172|0",
    "175|1",
    "176|0",
    "177|1",
    "179|0",
    "181|1",
    "183|0",
    "185|1",
    "189|0",
    "192|-1",
    "195|0",
    "199|1",
    "205|0",
    "209|1",
    "211|2",
    "215|1",
    "217|0",
    "220|-1",
    "223|0",
    "225|-2",
    "227|1",
    "231|0",
    "235|4",
    "237|5",
    "239|3",
    "241|1",
    "245|0",
    "247|-2",
    "250|0",
    "252|1",
    "254|3"
] as string[];


//Make sure the settings are correct for the skill and that it is enabled
for skill in skills {
    skill.setEnabled(true);
    skill.setBaseLevelCost(0);
    skill.setCap(32);
    skill.setLevelStaggering(stagger);
    skill.setSkillPointInterval(4);
}
