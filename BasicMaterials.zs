recipes.removeShapeless(<forestry:ingot_bronze>*4,[<ore:ingotTin>,<ore:ingotCopper>*3]);
//ɾ��������ͭ����ѧ����
recipes.remove(<immersiveengineering:metal:18>);
//ɾ���ϳ����۵Ĳ���
recipes.remove(<ic2:plate:*>);
recipes.remove(<ic2:casing:*>);
//ɾ��ԭ���ִ�IC�塢��ǡ�IE��ĺϳ�
recipes.addShaped(<ic2:plate>,
[[null,<ic2:forge_hammer>.anyDamage().transformDamage(1),null],
[null,<ore:ingotBronze>,null],
[null,<ore:ingotBronze>,null]]);
//���IC��2��ͭ��1��ϳ�
mods.forestry.Centrifuge.addRecipe([<immersiveengineering:material:24>*4,<ic2:dust:16>],<minecraft:gunpowder>*4,200);
//�û�ҩ�����������
mods.forestry.Centrifuge.addRecipe([<immersiveengineering:material:24>,<ic2:dust:16>],<minecraft:netherrack>*32,800);
//�����ҵ�ȻҲ����
recipes.remove(<ore:dustBronze>);
recipes.addShapeless(<ic2:dust>*3,[<ore:dustCopper>,<ore:dustCopper>,<ore:dustCopper>,<ore:dustTin>]);
//�Ķ���ͭ�۵ĺϳɡ����ú�GTһ����һ��ֻ��������
mods.appliedenergistics2.Grinder.removeRecipe(<minecraft:iron_ore>);
//ɾ��AEʯӢĥ�߰�����ĥ�����۵��䷽
furnace.remove(<minecraft:iron_ingot>,<ore:Fe2O3>);
//��������������ʯ����ֱ�����ˡ��ܱ��������ò�����
mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <immersiveengineering:metal:18>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:iron_ore>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:bucket>);
//���겻��������������
mods.tconstruct.Melting.removeRecipe(<liquid:steel>, <minecraft:bucket>);
//��Ͱ�۳ɸ�smjb
mods.tconstruct.Melting.removeRecipe(<liquid:bronze>, <minecraft:bucket>);
//��ͭҲ������
recipes.remove(<immersiveengineering:metal:18>);
//ɾ��IE���Ӵ����۵ĺϳ�
mods.immersiveengineering.AlloySmelter.addRecipe(<minecraft:iron_ingot>, <ore:Fe2O3>, <ore:dustCoal>,400);
//����IE�Ͻ�¯��������ʱ50s
furnace.remove(<immersiveengineering:metal:1>);
//ֱ�������������ڵ�
mods.tconstruct.Melting.removeRecipe(<liquid:aluminum>);
mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 144,<immersiveengineering:metal:1>, 500);
//������������Ķ����������ڽ���ұ��¯���ۻ�
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:1>);
mods.immersiveengineering.ArcFurnace.addRecipe(<immersiveengineering:metal:1>, <immersiveengineering:metal:10>, null, 1000, 500,[<ore:dustCoal>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<immersiveengineering:metal:1>*2, <immersiveengineering:metal:10>, null, 500, 2000,[<ore:dustAluminum>,<ore:dustCoke>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<immersiveengineering:metal:1>*4, <immersiveengineering:metal:10>, null, 200, 8000,[<ore:dustAluminum>*3,<ore:dustCoke>,<ore:dustStone>]);
//����һ����һ�������ǲ��Ƿǳ�GT��
mods.immersiveengineering.ArcFurnace.removeRecipe(<techguns:itemshared:85>);
mods.immersiveengineering.ArcFurnace.addRecipe(<techguns:itemshared:85>, <techguns:itemshared:78>, null, 1000, 2000,[<immersivetech:material>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<techguns:itemshared:85>*2, <techguns:itemshared:78>, null, 500, 8000,[<immersivetech:material>,<techguns:itemshared:78>]);
//��������ô����
mods.immersiveengineering.Squeezer.removeItemRecipe(<immersiveengineering:material:18>);
mods.immersiveengineering.Squeezer.addRecipe(<immersiveengineering:material:18>, null, <ic2:crafting:17>,131072);
//��IC��ѹ��ú����HOP��ʯī��Ҫ32768EuҲ�����ˣ�������һ��ʯīһ�����ö��٣�
furnace.remove(<techguns:itemshared:85>);
furnace.remove(<techguns:itemshared:85>);
//������¯������
recipes.remove(<techguns:itemshared:62>);
//ɾ��techgunsͭ�ߵĺϳ�
recipes.remove(<ic2:ingot>);
recipes.addShaped(<ic2:ingot>*3,
[[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
[<ore:plateAluminum>,<ore:plateAluminum>,<ore:plateAluminum>],
[<ore:plateTitanium>,<ore:plateTitanium>,<ore:plateTitanium>]]);
//�Ͻ�
mods.techguns.ChemLab.removeRecipe(<techguns:itemshared:96>,null);
mods.techguns.ChemLab.addRecipe(<ic2:cell:3>,1,<ic2:dust:26>,1,<liquid:ethanol>*288,true,<techguns:itemshared:96>*2,<liquid:water>*0,288);
//�Ƽ�ǹ������,��ϩû�У����Ҵ����
recipes.remove(<ic2:plate:10>);
recipes.addShaped(<ic2:plate:10>,
[[null,<ic2:forge_hammer>.anyDamage().transformDamage(1),null],
[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>],
[null,null,null]]);
//IC����ͭ������Ϊ3ͭ��

recipes.remove(<immersiveengineering:metal:30>);
recipes.remove(<immersiveengineering:metal:31>);
recipes.remove(<immersiveengineering:metal:32>);
recipes.remove(<immersiveengineering:metal:33>);
recipes.remove(<immersiveengineering:metal:34>);
recipes.remove(<immersiveengineering:metal:35>);
recipes.remove(<immersiveengineering:metal:36>);
recipes.remove(<immersiveengineering:metal:37>);
recipes.remove(<immersiveengineering:metal:38>);
recipes.remove(<immersiveengineering:metal:39>);
recipes.remove(<immersiveengineering:metal:40>);
//IE�岻������

recipes.addShapeless(<ic2:plate>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:ingotBronze>,<ore:ingotBronze>]);
recipes.addShapeless(<ic2:plate:8>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:ingotTin>,<ore:ingotTin>]);
recipes.addShapeless(<ic2:plate:1>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:ingotCopper>,<ore:ingotCopper>]);
recipes.addShapeless(<ic2:plate:7>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:ingotSteel>,<ore:ingotSteel>]);
recipes.addShapeless(<ic2:plate:3>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<minecraft:iron_ingot>,<minecraft:iron_ingot>]);
recipes.addShapeless(<ic2:plate:5>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:ingotLead>,<ore:ingotLead>]);
recipes.addShapeless(<ic2:plate:2>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<minecraft:gold_ingot>,<minecraft:gold_ingot>]);
recipes.addShapeless(<immersiveengineering:metal:33>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:ingotSilver>,<ore:ingotSilver>]);
recipes.addShapeless(<immersiveengineering:metal:36>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<immersiveengineering:metal:6>,<immersiveengineering:metal:6>]);
recipes.addShapeless(<immersiveengineering:metal:34>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<immersiveengineering:metal:4>,<immersiveengineering:metal:4>]);
recipes.addShapeless(<immersiveengineering:metal:37>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<immersiveengineering:metal:7>,<immersiveengineering:metal:7>]);
recipes.addShapeless(<ic2:casing:5>,[<ic2 :forge_hammer>.anyDamage().transformDamage(1),<ore:plateSteel>]);
recipes.addShapeless(<ic2:casing:3>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:plateIron>]);
recipes.addShapeless(<ic2:casing:6>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:plateTin>]);
recipes.addShapeless(<ic2:casing:1>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:plateCopper>]);
recipes.addShapeless(<ic2:casing>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:plateBronze>]);
recipes.addShapeless(<ic2:casing:2>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:plateGold>]);
recipes.addShapeless(<ic2:casing:4>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:plateLead>]);
//�µİ�����

mods.forestry.Carpenter.addRecipe(<minecraft:concrete>,
[[<minecraft:concrete_powder>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:1>,
[[<minecraft:concrete_powder:1>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:2>,
[[<minecraft:concrete_powder:2>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:3>,
[[<minecraft:concrete_powder:3>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:4>,
[[<minecraft:concrete_powder:4>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:5>,
[[<minecraft:concrete_powder:5>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:6>,
[[<minecraft:concrete_powder:6>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:7>,
[[<minecraft:concrete_powder:7>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:8>,
[[<minecraft:concrete_powder:8>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:9>,
[[<minecraft:concrete_powder:9>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:10>,
[[<minecraft:concrete_powder:10>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:11>,
[[<minecraft:concrete_powder:11>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:12>,
[[<minecraft:concrete_powder:12>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:13>,
[[<minecraft:concrete_powder:13>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:14>,
[[<minecraft:concrete_powder:14>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:15>,
[[<minecraft:concrete_powder:15>]], 20, <liquid:water> * 100);
//ԭ������� Baisc Materials

furnace.remove(<ore:charcoal>,<ore:logWood>);
//ȡ����¯��ľ̿�䷽ BasicMaterials

furnace.remove(<appliedenergistics2:material:5>);
mods.immersiveengineering.AlloySmelter.addRecipe(<appliedenergistics2:material:5>*4, <ic2:dust:13>, <ore:dustCoke>,400);
mods.immersiveengineering.AlloySmelter.addRecipe(<appliedenergistics2:material:5>, <appliedenergistics2:material:2>, <ore:dustCoke>,400);
mods.immersiveengineering.AlloySmelter.addRecipe(<appliedenergistics2:material:5>, <appliedenergistics2:material:3>, <ore:dustCoke>,400);
//�Ͻ�¯��AE��
mods.immersiveengineering.ArcFurnace.addRecipe(<appliedenergistics2:material:5>, <appliedenergistics2:material:2>, null, 256, 64,[<ore:dustCoke>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<appliedenergistics2:material:5>, <appliedenergistics2:material:3>, null, 256, 64,[<ore:dustCoke>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<appliedenergistics2:material:5>*4,<ic2:dust:13>, null, 256, 64,[<ore:dustCoke>]);
//�绡¯��AE��
mods.immersiveengineering.Squeezer.addRecipe(<appliedenergistics2:material>, null, <botania:quartz:1>,2048);
//IE��ѹ��������˹ʯӢ
mods.immersiveengineering.Crusher.removeRecipe(<ic2:dust:5>);
//IE���������ĥ��ʯ��
recipes.addShaped(<avaritia:resource:6>, [[<techguns:itemshared:85>, <avaritia:resource:4>, <botania:manaresource:4>],[<avaritia:resource:4>, <avaritia:resource:5>, <avaritia:resource:4>], [<ic2:crafting:4>, <avaritia:resource:4>, <draconicevolution:draconic_ingot>]]);
//�޾�̰�����޾���...��ǧ����ʯ����һ��Ҳ���ӵ���
mods.forestry.Carpenter.addRecipe(<ic2:dust:2>, [[<minecraft:coal>]], 200);
//��ҵľ����Ĥú�ۣ�10sһ��,�Ҿ��ú���
recipes.addShapeless(<ic2:dust:2>,[<minecraft:coal>,<ic2:forge_hammer>.anyDamage().transformDamage(1),<immersiveengineering:material:1>.reuse(),<minecraft:bucket>.reuse()]);
//ĥ��ú̿����Ͱ������������
recipes.remove(<ic2:crafting:16>);
recipes.addShaped(<ic2:crafting:16>,
[[<immersiveengineering:material:17>,<immersiveengineering:material:17>,<immersiveengineering:material:17>],
[<immersiveengineering:material:17>,<minecraft:flint>,<immersiveengineering:material:17>],
[<immersiveengineering:material:17>,<immersiveengineering:material:17>,<immersiveengineering:material:17>]]);
//ú��
mods.botania.ElvenTrade.addRecipe([<appliedenergistics2:material:10>],[<appliedenergistics2:crystal_seed>.withTag({progress: 0})]);
mods.botania.ElvenTrade.addRecipe([<appliedenergistics2:material:11>],[<appliedenergistics2:crystal_seed:600>.withTag({progress: 600})]);
mods.botania.ElvenTrade.addRecipe([<appliedenergistics2:material:12>],[<appliedenergistics2:crystal_seed:1200>.withTag({progress: 1200})]);
//��Ȼ����������������ʱ���ٶȲ�ͬ�Ļ����ɴ������ǰ����ǵȺ���
mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:material:8>, <ore:crystalFluix>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:material:2>, <ore:crystalCertusQuartz>, 2048);
//IEĥ�ۻ�Ĥ��³����˹ˮ��������˹ʯӢ
mods.techguns.ChemLab.addRecipe(<immersivetech:material>,1,<ic2:dust:2>,1,<liquid:water>*1000,true,<immersivetech:material>*2,<liquid:water>*0,100);
//������
mods.immersiveengineering.Crusher.addRecipe(<ic2:dust:2>, <minecraft:coal:1>*2, 512);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:material:17>*2, <ore:blockCharcoal>, 1024);
//ľ̿��ú��

recipes.remove(<tconstruct:firewood:1>);
recipes.addShaped(<tconstruct:firewood:1>,
[[<minecraft:blaze_powder>,<ic2:dust:13>,<minecraft:blaze_powder>],
[<ic2:dust:13>,<tconstruct:firewood>,<ic2:dust:13>],
[<minecraft:blaze_powder>,<ic2:dust:13>,<minecraft:blaze_powder>]]);
//����ľҪ��

recipes.addShapeless(<ic2:dust:15>,[<chisel:limestone2:7>,<ic2:forge_hammer:*>]);
//ʯ������ʯ��

recipes.addShapeless(<minecraft:dye:15>,[<ic2:dust:15>,<ore:fertilizer>]);
//ʯ��+�������Ƿ�

mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18>, <minecraft:sand:1>, 2048);
//��ɳ����