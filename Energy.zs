recipes.remove(<ic2:rotor_carbon>);
//ɾ��ԭ��IC̼ת�ӵĺϳ�
recipes.addShaped(<ic2:rotor_carbon>,
[[<ic2:misc_resource:2>,<ic2:crafting:34>,<ic2:misc_resource:2>],
[<ic2:crafting:34>,<ic2:crafting:30>,<ic2:crafting:34>],
[<ic2:misc_resource:2>,<ic2:crafting:34>,<ic2:misc_resource:2>]]);
//Ҫҿ��̼ת��
recipes.remove(<ic2:single_use_battery>);
//��ô������ô������һ���Ե�أ�
recipes.addShaped(<ic2:single_use_battery>*16,
[[<ore:ingotTin>,<ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte}),<ore:ingotCopper>],
[<immersiveengineering:material:24>,<minecraft:paper>,<ic2:dust:16>],
[<minecraft:glass_pane>,<minecraft:glass_pane>,<minecraft:glass_pane>]]);
//ԭ���û��ѧ
recipes.addShaped(<ic2:single_use_battery>*64,
[[<ic2:casing:6>,<immersiveengineering:material:19>,<ic2:casing:6>],
[<ic2:casing:6>,<minecraft:redstone>,<ic2:casing:6>],
[<ic2:casing:6>,<forestry:wood_pulp>,<ic2:casing:6>]]);
//�ɵ����Ҫ�ɱ���ʯī�ϰ�...


//������IC���������飺
recipes.remove(<ic2:te:15>);
recipes.addShaped(<ic2:te:15>,
[[<ore:plateSteel>,<ore:plateDenseCopper>,<ore:plateSteel>],
[<ore:plateSteel>,<ic2:wrench>.anyDamage().transformDamage(1),<ore:plateSteel>],
[<immersiveengineering:stone_decoration:10>,<immersiveengineering:stone_decoration:10>,<immersiveengineering:stone_decoration:10>]]);
//IC���������GT��

recipes.remove(<ic2:te:34>);
recipes.addShaped(<ic2:te:34>,
[[<ore:plateSteel>,<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:plateSteel>],
[<ore:plateSteel>,<ic2:wrench>.anyDamage().transformDamage(1),<ore:plateSteel>],
[null,<ore:plateDenseCopper>,null]]);
//IC������

recipes.remove(<ic2:te:18>);
recipes.addShaped(<ic2:te:18>,
[[<ore:plateSteel>,<ore:stickSteel>,<ore:plateSteel>],
[<ore:plateSteel>,<ore:stickSteel>,<ore:plateSteel>],
[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ic2:crafting:8>,<ic2:wrench>.anyDamage().transformDamage(1)]]);
//IC�������ܷ�����

recipes.remove(<ic2:crafting:35>);
recipes.addShaped(<ic2:crafting:35>,
[[<ore:plateSteel>,<ore:plateSteel>,<ic2:forge_hammer>.anyDamage().transformDamage(1)],
[<ore:plateSteel>,<ore:plateSteel>,<ic2:wrench>.anyDamage().transformDamage(1)],
[null,<ore:stickSteel>,null]]);
//IC����������Ҷ

recipes.remove(<ic2:crafting:36>);
recipes.addShaped(<ic2:crafting:36>,
[[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ic2:crafting:35>,<ic2:wrench>.anyDamage().transformDamage(1)],
[<ic2:crafting:35>,<ore:stickSteel>,<ic2:crafting:35>],
[null,<ic2:crafting:35>,null]]);
//IC��������

recipes.remove(<ic2:te:5>);
recipes.addShaped(<ic2:te:5>,
[[<ic2:casing:5>,<ic2:casing:5>,<immersiveengineering:material:27>],
[<ic2:crafting:6>,<forestry:gear_bronze>,<ic2:crafting:29>],
[<ic2:casing:5>,<ic2:casing:5>,<immersiveengineering:material:27>]]);
//IC���ܷ����

recipes.remove(<ic2:crafting:33>);
recipes.addShaped(<ic2:crafting:33>,
[[<ore:plateSteel>,<ore:stickAluminum>,<ore:plateSteel>],
[<ore:plateSteel>,<ore:stickAluminum>,<ore:plateSteel>],
[<ore:plateSteel>,<ore:stickAluminum>,<ore:plateSteel>]]);
//����Ҷ

recipes.remove(<ic2:crafting:32>);
recipes.addShaped(<ic2:crafting:32>,
[[<ore:plateIron>,<ore:stickSteel>,<ore:plateIron>],
[<ore:plateIron>,<ore:stickSteel>,<ore:plateIron>],
[<ore:plateIron>,<ore:stickSteel>,<ore:plateIron>]]);
//����Ҷ

recipes.remove(<ic2:crafting:31>);
recipes.addShaped(<ic2:crafting:31>,
[[<ore:plankWood>,<ore:stickIron>,<ore:plankWood>],
[<ore:plankWood>,<ore:stickIron>,<ore:plankWood>],
[<ore:plankWood>,<ore:stickIron>,<ore:plankWood>]]);
//ľ��Ҷ

recipes.remove(<ic2:crafting:34>);
recipes.addShaped(<ic2:crafting:34>,
[[<ic2:crafting:15>,<ic2:crafting:3>,<ic2:crafting:15>],
[<ic2:crafting:15>,<ic2:crafting:3>,<ic2:crafting:15>],
[<ic2:crafting:15>,<ic2:crafting:3>,<ic2:crafting:15>]]);
//̼��Ҷ���м�ǿ���Ͻ�

recipes.remove(<ic2:te:24>);
recipes.addShaped(<ic2:te:24>,
[[<ic2:crafting:6>,<ic2:crafting:2>,<ic2:crafting:6>],
[<ic2:crafting:7>,<ic2:resource:13>,<ic2:crafting:7>],
[<ic2:heat_plating>,<ic2:thick_neutron_reflector>.withTag({advDmg: 0}),<ic2:heat_plating>]]);
//�˷�Ӧ��

recipes.remove(<ic2:te:22>);
recipes.addShaped(<ic2:te:22>,
[[<ic2:crafting:2>,<extrabotany:terrasteelhammer>.anyDamage().transformDamage(1),<ic2:crafting:2>],
[<techguns:itemshared:54>,<ic2:te:24>,<techguns:itemshared:54>],
[<ic2:crafting:2>,<botania:specialflower>.withTag({type: "entropinnyum"}),<ic2:crafting:2>]]);
//�˷�Ӧ��

recipes.addShaped(<ic2:energy_crystal:26>.withTag({}),
[[<minecraft:redstone>,<ic2:crafting:1>,<minecraft:redstone>],
[<minecraft:redstone>,<techguns:itemshared:71>,<minecraft:redstone>],
[<minecraft:redstone>,<immersiveengineering:metal:31>,<minecraft:redstone>]]);
//��Ҫ��ô����ʯ������ˮ��

recipes.remove(<draconicevolution:reactor_part:4>);
recipes.remove(<draconicevolution:reactor_part>);
recipes.remove(<draconicevolution:reactor_part:3>);
recipes.remove(<draconicevolution:reactor_part:2>);
recipes.remove(<draconicevolution:reactor_part:1>);
//����ban��

recipes.remove(<ic2:te:19>);
recipes.remove(<ic2:te:9>);
recipes.remove(<ic2:te:3>);
recipes.addShaped(<ic2:te:3>,
 [[null, <ic2:re_battery:26>, null],
 [<ic2:casing:5>, <ic2:te:9>, <ic2:casing:5>], 
 [<ic2:casing:5>, <ic2:te:15>, <ic2:casing:5>]]);
recipes.addShaped(<ic2:te:9>,
 [[null, null, null],
 [null, <ic2:te:19>, <ic2:te:5>],
 [null, null, null]]);
recipes.addShaped(<ic2:te:19>,
 [[<ic2:fluid_cell>, <ic2:crafting:36>, <ic2:fluid_cell>],
 [<ic2:te:34>, <ic2:te:18>, <ic2:te:27>], 
 [<immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>]]);
 //���������
recipes.remove(<ic2:te:4>);
recipes.remove(<ic2:te:6>);
recipes.remove(<ic2:te:11>);
recipes.remove(<ic2:te:10>);
recipes.remove(<ic2:te:7>);
recipes.remove(<ic2:te:8>);
recipes.addShaped(<ic2:te:4>, [[null, null, null],[<ic2:crafting:7>, <ic2:te:9>, <ic2:crafting:7>], [<ic2:crafting:7>, <ic2:te:31>, <ic2:crafting:7>]]);
recipes.addShaped(<ic2:te:6>, [[null, <ic2:plate:5>, null],[<ic2:plate:5>, <ic2:te:24>, <ic2:plate:5>], [null, <ic2:plate:5>, null]]);
recipes.addShaped(<ic2:te:11>, [[<ic2:casing:5>, <ic2:casing:5>, <immersiveengineering:material:3>],[<techguns:itemshared:70>, <ic2:resource:12>, <ic2:rotor_wood>], [<ic2:casing:5>, <ic2:casing:5>, <immersiveengineering:material:3>]]);
recipes.addShaped(<ic2:te:10>, [[<ic2:casing>, <ic2:casing>, <ic2:casing>],[<techguns:itemshared:70>, <ic2:resource:12>, <ic2:rotor_wood>], [<ic2:casing>, <ic2:casing>, <ic2:casing>]]);
recipes.addShaped(<ic2:te:7>, [[<ic2:casing:5>, <forestry:ffarm:2>, <ic2:plate>],[<ic2:crafting:6>, <ic2:crafting:36>, <ic2:resource:12>], [<ic2:casing:5>, <forestry:ffarm:2>, <ic2:plate>]]);
recipes.addShaped(<ic2:te:8>, [[<minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>],[<ic2:cable:4>, <appliedenergistics2:material:20>, <ic2:cable:4>], [<ic2:casing:3>, <ic2:casing:3>, <ic2:casing:3>]]);
//������ɫ�����

recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.addShaped(<immersiveengineering:metal_device1:2>,
[[<ic2:casing:5>,<ic2:casing:5>,<immersiveengineering:wirecoil>],
[<techguns:itemshared:70>,<ore:gearBronze>,<ore:stickIron>],
[<ic2:casing:5>,<ic2:casing:5>,<immersiveengineering:wirecoil>]]);
//IE���ܷ���� Energy

recipes.remove(<immersiveengineering:metal_device1:3>);
//ɾ��IE�ȴ���������ϳ� Energy

recipes.remove(<immersiveengineering:metal_decoration0:6>);
recipes.addShaped(<immersiveengineering:metal_decoration0:6>,
[[<ic2:casing:5>,<ic2:casing:5>,<ic2:casing:5>],
[<ore:plateElectrum>,<immersiveengineering:metal_device1:2>,<ore:plateElectrum>],
[<ic2:casing:5>,<ic2:casing:5>,<ic2:casing:5>]]);
//IE�����ģ�� Energy

recipes.remove(<ic2:te:21>);
recipes.addShaped(<ic2:te:21>,
[[null,<ic2:forge_hammer>.anyDamage().transformDamage(1),null],
[<ic2:resource:12>,<forestry:ffarm:2>,<ic2:crafting:30>],
[null,<ic2:wrench>.anyDamage().transformDamage(1),null]]);
//IC�������ܷ����� Energy

recipes.remove(<ic2:te:20>);
recipes.addShapeless(<ic2:te:20>,
[<ic2:te:21>,<minecraft:glass>]);
//ˮ�����ܷ����� Energy

recipes.remove(<industrialforegoing:petrified_fuel_generator>);
recipes.addShaped(<industrialforegoing:petrified_fuel_generator>, 
[[<industrialforegoing:plastic>, <minecraft:diamond>, <industrialforegoing:plastic>],
[<teslacorelib:gear_gold>, <teslacorelib:machine_case>, <teslacorelib:gear_gold>],
 [<industrialforegoing:plastic>, <ic2:te:3>, <industrialforegoing:plastic>]]);
 //IF��������
 recipes.addShaped(<ic2:te:75>, [[<ic2:lapotron_crystal:26>.anyDamage(), <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), <ic2:lapotron_crystal:26>.anyDamage()],[<ic2:lapotron_crystal:26>.anyDamage(), <ic2:resource:13>, <ic2:lapotron_crystal:26>.anyDamage()], [<ic2:lapotron_crystal:26>.anyDamage(), <ic2:crafting:2>, <ic2:lapotron_crystal:26>.anyDamage()]]);
//MFSU
recipes.addShaped(<ic2:te:74>, [[<ic2:energy_crystal:26>.anyDamage(), <ic2:energy_crystal:26>.anyDamage(), <ic2:casing:2>],
[<teslacorelib:machine_case>,<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}),<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte})],
 [<ic2:energy_crystal:26>.anyDamage(), <ic2:energy_crystal:26>.anyDamage(), <ic2:casing:2>]]);
//MFE