
recipes.remove(<botania:altar>);

recipes.addShaped(<botania:altar>,

[[<minecraft:stone_slab>,<botania:petal:*>,<minecraft:stone_slab>],
[null,<ore:stone>,<ic2:forge_hammer>.anyDamage().transformDamage(1)],
[<ore:stone>,<ore:stone>,<ore:stone>]]);

//��ҩ̨������ѧ���䷽�������˹���

recipes.remove(<botania:pool>);

recipes.addShaped(<botania:pool>,

[[null,null,null],
[<ore:livingrock>,<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:livingrock>],
[<ore:livingrock>,<ore:blockBronze>,<ore:livingrock>]]);

//ħ����

recipes.remove(<botania:runealtar>);

recipes.addShaped(<botania:runealtar>,

[[null,<ic2:forge_hammer>.anyDamage().transformDamage(1),null],
[<ore:livingrock>,<ore:blockIron>,<ore:livingrock>],
[<ore:livingrock>,<ore:manaPearl>,<ore:livingrock>]]);

recipes.addShaped(<botania:runealtar>,

[[null,<ic2:forge_hammer>.anyDamage().transformDamage(1),null],
[<ore:livingrock>,<ore:blockIron>,<ore:livingrock>],
[<ore:livingrock>,<ore:manaDiamond>,<ore:livingrock>]]);

//���ļ�̳

recipes.remove(<botania:spreader>);

recipes.addShaped(<botania:spreader>,

[[<ore:livingwood>,<ore:ingotBronze>,<ore:ingotBronze>],
[<ore:ingotGold>,<botania:petal:*>,<ic2:wrench>.anyDamage().transformDamage(1)],
[<ore:livingwood>,<ore:ingotBronze>,<ore:ingotBronze>]]);

//ħ��������

recipes.remove(<botania:terraplate>);
recipes.addShaped(<botania:terraplate>, 
[[<botania:rune>, <ic2:energy_crystal>, <botania:rune:1>],
[<immersiveengineering:metal_decoration0:2>, <botania:storage>, <immersiveengineering:metal_decoration0:2>], 
[<botania:rune:3>, <ic2:energy_crystal>, <botania:rune:2>]]);
//�ӵ���̩�����۰�

mods.botania.ManaInfusion.addInfusion(<ic2:nuclear:3>,<ic2:nuclear:1>,20000);
mods.botania.ManaInfusion.addInfusion(<ic2:nuclear:7>,<ic2:nuclear>,80000);
//��עħ����

recipes.remove(<botania:alfheimportal>);
recipes.addShaped(<botania:alfheimportal>,
[[<ic2:crafting:1>,<botania:livingwood>,<ic2:crafting:1>],
[<botania:livingwood>,<immersiveengineering:metal_decoration1:1>,<botania:livingwood>],
[<botania:manaresource:18>,<botania:livingwood>,<botania:manaresource:18>]]);
//�����ź���

recipes.remove(<botania:livingwood:5>);
recipes.addShaped(<botania:livingwood:5>,
[[null,<minecraft:glowstone_dust>,null],
[null,<botania:livingwood>,null],
[null,<immersiveengineering:metal_decoration1:1>,null]]);
//΢���ľ

recipes.remove(<botania:pylon:1>);
recipes.addShaped(<botania:pylon:1>,
[[<minecraft:ender_eye>,<botania:manaresource:18>,<ic2:crafting:1>],
[<botania:manaresource:18>,<botania:pylon>,<botania:manaresource:18>],
[<ore:blockSteel>,null,<ore:blockSteel>]]);
//��Ȼˮ��

recipes.remove(<botania:pylon:2>);
recipes.addShaped(<botania:pylon:2>,
[[<botania:manaresource:8>,<botania:pylon:1>,<ic2:crafting:2>],
[<botania:pylon:1>,<botania:manaresource:7>,<botania:pylon:1>],
[<ore:blockAluminum>,null,<ore:blockAluminum>]]);
//����ˮ��

recipes.remove(<extrabotany:natureorb>);
recipes.addShaped(<extrabotany:natureorb>.withTag({}),
[[<botania:manaresource:9>,<ore:ingotTerrasteel>,<botania:manaresource:9>],
[<ore:ingotTerrasteel>,<botania:manaresource:1>,<ore:ingotTerrasteel>],
[<ic2:crafting:2>,<ore:ingotTerrasteel>,<ic2:crafting:2>]]);
//��Ȼ��Ϣ����

recipes.remove(<botania:manaresource:14>);
recipes.addShaped(<botania:manaresource:14>,
[[null,null,null],
[<ore:eternalLifeEssence>,<ore:ingotTerrasteel>,<ore:eternalLifeEssence>],
[<ore:eternalLifeEssence>,<ore:ingotTitanium>,<ore:eternalLifeEssence>]]);
//����֮�궧