import mods.techguns.AmmoPress;
import mods.techguns.ChargingStation;
import mods.techguns.MetalPress;
import mods.techguns.ChemLab;
import mods.techguns.Fabricator;
import mods.techguns.ReactionChamber;
import crafttweaker.item.IItemStack;
recipes.remove(<immersiveengineering:material:20>);
//ɾ��IEͭ�ߵĺϳ�
recipes.addShapeless(<immersiveengineering:material:20>,[<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}),<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte})]);
//2ICͭ������һ��IEͭ��
recipes.remove(<immersiveengineering:wirecoil>);
//ɾ��IE��ѹ��Ȧ�ĺϳ�
recipes.addShaped(<immersiveengineering:wirecoil>,
[[null,<immersiveengineering:material:20>,null],
[<immersiveengineering:material:20>,<minecraft:stick>,<immersiveengineering:material:20>],
[null,<immersiveengineering:material:20>,null]]);
//�µ�IE��ѹ��Ȧ�䷽�������
recipes.remove(<techguns:itemshared:68>);
//ɾ��ԭ��TechGuns��Ȧ�ĺϳ�
recipes.addShaped(<techguns:itemshared:68>,
[[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}),<immersiveengineering:wirecoil>,<minecraft:redstone>],
[<immersiveengineering:wirecoil>,<immersiveengineering:material:2>,<immersiveengineering:wirecoil>],
[<minecraft:redstone>,<immersiveengineering:wirecoil>,<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})]]);
//GTʽTechguns��Ȧ���췽ʽ
recipes.remove(<immersiveengineering:wirecoil:1>);
//ɾ��ԭ��IE��ѹ��Ȧ�ĺϳ�
recipes.addShaped(<immersiveengineering:wirecoil:1>*2,
[[null,<immersiveengineering:material:21>,null],
[<immersiveengineering:material:21>,<minecraft:stick>,<immersiveengineering:material:21>],
[null,<immersiveengineering:material:21>,null]]);
//�µ�IE��ѹ��Ȧ�䷽��һ�������
recipes.remove(<ic2:crafting:6>);
//ɾ��ԭ��IC���ĺϳ�
recipes.addShaped(<ic2:crafting:6>,
[[<ic2:casing:5>,<ic2:casing:5>,<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})],
[<forestry:gear_tin>,<techguns:itemshared:68>,<ic2:casing:5>],
[<ic2:casing:5>,<ic2:casing:5>,<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})]]);
//�Ѻ���������Ȧ�������
//recipes.remove(<techguns:itemshared:70>);
//�Ƴ��Ƽ�ǹ���ԭ�ϳ�
recipes.addShaped(<techguns:itemshared:70>,
[[<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}),<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}),<ic2:casing:3>],
[<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}),<immersiveengineering:material:1>,<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte})],
[<ic2:casing:3>,<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}),<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte})]]);
//�Ƽ�ǹ�������ĳ��IC�����˶��ˡ���ΪС���ʵ綯��ʹ��.
recipes.remove(<tconstruct:soil>);
//TiCˮ��Ҳ�İ�����Ȼ��.
recipes.addShapeless(<tconstruct:soil>*4,[<minecraft:concrete_powder:*>,<minecraft:concrete_powder:*>,<minecraft:concrete_powder:*>,<minecraft:concrete_powder:*>,<chisel:limestone:*>,<chisel:limestone:*>]);
recipes.addShapeless(<tconstruct:soil>*4,[<minecraft:concrete_powder:*>,<minecraft:concrete_powder:*>,<minecraft:concrete_powder:*>,<minecraft:concrete_powder:*>,<chisel:limestone:*>,<chisel:limestone1:*>]);
recipes.addShapeless(<tconstruct:soil>*4,[<minecraft:concrete_powder:*>,<minecraft:concrete_powder:*>,<minecraft:concrete_powder:*>,<minecraft:concrete_powder:*>,<chisel:limestone:*>,<chisel:limestone2:*>]);
//�ĳ������

recipes.addShapeless(<ic2:crafting:29>,[<minecraft:iron_block>,<ic2:forge_hammer:*>,<immersiveengineering:tool>]);
//�����������óɱ��ܲ����׵ģ��������Ӷ�������

recipes.remove(<draconicevolution:draconic_core>);
recipes.addShaped(<draconicevolution:draconic_core>, 
[[<draconicevolution:draconium_ingot>, <ic2:crafting:2>, <draconicevolution:draconium_ingot>],
[<draconicevolution:draconium_ingot>, <ic2:misc_resource:1>, <draconicevolution:draconium_ingot>], 
[<draconicevolution:draconium_ingot>, <ic2:crafting:2>, <draconicevolution:draconium_ingot>]]);
//��о(����CPU��)

recipes.remove(<immersiveengineering:wooden_device1>);
recipes.addShaped(<immersiveengineering:wooden_device1>,
[[<ore:stickSteel>,<immersiveengineering:material:10>,<ore:stickSteel>],
[<immersiveengineering:material:10>,<ore:gearIron>,
<immersiveengineering:material:10>],
[<ore:stickSteel>,<immersiveengineering:material:10>,<ore:stickSteel>]]);
//IEˮ�� MechanicalParts

recipes.remove(<immersiveengineering:material:10>);
recipes.addShaped(<immersiveengineering:material:10>,
[[<ore:stickTreatedWood>,<ore:plankTreatedWood>,<ore:stickTreatedWood>],
[<ore:stickTreatedWood>,<ore:plankTreatedWood>,<ore:stickTreatedWood>],
[<ore:plankTreatedWood>,<ore:stickSteel>,<ore:plankTreatedWood>]]);
//IEˮ������  MechanicalParts

recipes.remove(<immersiveengineering:wooden_device1:1>);
recipes.addShaped(<immersiveengineering:wooden_device1:1>,
[[<immersiveengineering:material:11>,<immersiveengineering:material:11>,
<immersiveengineering:material:11>],
[<immersiveengineering:material:11>,<ore:gearIron>,
<immersiveengineering:material:11>],
[<immersiveengineering:material:11>,<immersiveengineering:material:11>,
<immersiveengineering:material:11>]]);
//IE�糵 MechanicalParts

recipes.remove(<immersiveengineering:material:11>);
recipes.addShaped(<immersiveengineering:material:11>,
[[<ore:plankTreatedWood>,<ore:plankTreatedWood>,<ore:stickTreatedWood>],
[<ore:plankTreatedWood>,<ore:stickTreatedWood>,<ore:plankTreatedWood>],
[<ore:stickSteel>,<ore:plankTreatedWood>,<ore:plankTreatedWood>]]);
//IE�糵���� MechanicalParts

recipes.remove(<immersiveengineering:material:12>);
recipes.addShaped(<immersiveengineering:material:12>*2,
[[<ore:fabricHemp>,<ore:fabricHemp>,<ore:fabricHemp>],
[<ore:fabricHemp>,<ore:fabricHemp>,<ore:fabricHemp>],
[<ore:stickSteel>,<ore:fabricHemp>,<ore:fabricHemp>]]);
//IE�����糵���� MechanicalParts


recipes.remove(<ic2:crafting:27>);
recipes.addShaped(<ic2:crafting:27>,
[[<ic2:dust:13>,<appliedenergistics2:material:5>,<ic2:dust:13>],
[<ic2:dust:13>,<appliedenergistics2:material:5>,<ic2:dust:13>],
[<ic2:dust:13>,<appliedenergistics2:material:5>,<ic2:dust:13>]]);
//��IC��ģʽ�洢ˮ�����澧Ԫ...��������




//����������ʱ���Ķ�Ӧ�Ļ�е���飬������ǣ����ּ�
//��ͭ��
recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped(<forestry:sturdy_machine>,
[[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>],
[<ore:plateBronze>,<ic2:wrench>.anyDamage().transformDamage(1),<ore:plateBronze>],
[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>]]);
//FR��̲���-��Ϊ��ͭ���ʹ��

//�֣�
recipes.remove(<ic2:resource:12>);
recipes.addShaped(<ic2:resource:12>,
[[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
[<ore:plateSteel>,<ic2:wrench>.anyDamage().transformDamage(1),<ore:plateSteel>],
[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]]);
//�����Ļ����������
recipes.remove(<immersiveengineering:metal_decoration1:1>);
recipes.addShaped(<immersiveengineering:metal_decoration1:1>*2,
[[<immersiveengineering:material:2>,<immersiveengineering:material:2>,<immersiveengineering:material:2>],
[<immersiveengineering:material:2>,<ic2:wrench>.anyDamage().transformDamage(1),<immersiveengineering:material:2>],
[<immersiveengineering:material:2>,<immersiveengineering:material:2>,<immersiveengineering:material:2>]]);
//�ֽ��ּܵ�GTʽ�ϳ�
recipes.remove(<immersiveengineering:sheetmetal:8>);
recipes.addShaped(<immersiveengineering:sheetmetal:8>*2,
[[<ore:plateSteel>,<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:plateSteel>],
[<ore:plateSteel>,<immersiveengineering:metal_decoration1:1>,<ore:plateSteel>],
[<ore:plateSteel>,<ic2:wrench>.anyDamage().transformDamage(1),<ore:plateSteel>]]);
//�ְ������

//��
recipes.remove(<teslacorelib:machine_case>);
recipes.addShaped(<teslacorelib:machine_case>,
[[<ore:plateAluminum>,<ore:plateAluminum>,<ore:plateAluminum>],
[<ore:plateAluminum>,<ic2:wrench>.anyDamage().transformDamage(1)
,<ore:plateAluminum>],
[<ore:plateAluminum>,<ore:plateAluminum>,<ore:plateAluminum>]]);
//������IF�������
recipes.remove(<ore:scaffoldingAluminum>);
recipes.addShaped(<immersiveengineering:metal_decoration1:5>*2,
[[<ore:stickAluminum>,<ore:stickAluminum>,<ore:stickAluminum>],
[<ore:stickAluminum>,<ic2:wrench>.anyDamage().transformDamage(1),
<ore:stickAluminum>],
[<ore:stickAluminum>,<ore:stickAluminum>,<ore:stickAluminum>]]);
//IE�����ּ�
recipes.remove(<immersiveengineering:sheetmetal:1>);
recipes.addShaped(<immersiveengineering:sheetmetal:1>,
[[<ore:plateAluminum>,<ic2:forge_hammer>.anyDamage().transformDamage(1),
<ore:plateAluminum>],
[<ore:plateAluminum>,<ore:scaffoldingAluminum>,<ore:plateAluminum>],
[<ore:plateAluminum>,<ic2:wrench>.anyDamage().transformDamage(1),
<ore:plateAluminum>]]);
//���������

//�ѣ�
recipes.remove(<ic2:resource:13>);
recipes.addShaped(<ic2:resource:13>,
[[<ic2:crafting:3>,<ic2:crafting:15>,<ic2:crafting:3>],
[<ic2:crafting:15>,<ic2:crafting:1>,<ic2:crafting:15>],
[<ic2:crafting:3>,<ic2:crafting:15>,<ic2:crafting:3>]]);
//�����ĸ߼��������
//û�иü���İ������ͽ��ּ�

//�������ϣ�
recipes.remove(<ic2:scaffold:2>);
recipes.addShaped(<ic2:scaffold:2>*2,
[[<ore:stickIron>,<ore:stickIron>,<ore:stickIron>],
[<ore:stickIron>,<ic2:wrench>.anyDamage().transformDamage(1),<ore:stickIron>],
[<ore:stickIron>,<ore:stickIron>,<ore:stickIron>]]);
//IC�����ּ� Mechanical parts
recipes.remove(<ore:blockSheetmetalIron>);
recipes.addShaped(<immersiveengineering:sheetmetal:9>*2,
[[<ore:plateIron>,<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:plateIron>],
[<ore:plateIron>,<ic2:scaffold:2>,<ore:plateIron>],
[<ore:plateIron>,<ic2:wrench>.anyDamage().transformDamage(1),<ore:plateIron>]]);
//���������

recipes.remove(<techguns:itemshared:104>);mods.techguns.Fabricator.addRecipe(<ic2:energy_crystal>.withTag({charge: 1000000.0}),4,<ic2:crafting:1>,4, <appliedenergistics2:quartz_vibrant_glass>,8, <ic2:thick_neutron_reflector>,2, <techguns:itemshared:104>);//���ܾ۽���...���������ǿ��Ƽ�������

recipes.addShaped(<techguns:itemshared:41>,[
[<immersiveengineering:metal:3>,<immersiveengineering:metal:3>,<immersiveengineering:metal:3>],
[<minecraft:glass>,<minecraft:glass>,<ic2:energy_crystal>.withTag({charge: 1000000.0})],
[<immersiveengineering:metal:3>,<immersiveengineering:metal:3>,<immersiveengineering:metal:3>]]);
//����ǹ�ܣ�����ˮ������һЩ

recipes.addShapeless(<ic2:thick_neutron_reflector>.withTag({advDmg: 0}),[<ic2:thick_neutron_reflector>]);
recipes.addShaped(<ic2:advanced_heat_vent>, [[<minecraft:iron_bars>, <ic2:crafting:2>, <minecraft:iron_bars>],[<minecraft:iron_bars>, <ic2:heat_vent>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <ic2:crafting:2>, <minecraft:iron_bars>]]);
//�߼�ɢ��Ƭ��������˵ĺϳ�
ReactionChamber.removeRecipe(<techguns:basicore:3>, <liquid:creeper_acid>);
//ɾ���ѿ�ʯ����
ChemLab.addRecipe(<techguns:itemshared:78>,1,<ic2:dust:2>,1,<liquid:chlorine>*400,true,null,<liquid:ticl4>*1000,256);
//ticl4�Ʊ�
ChemLab.addRecipe(<contenttweaker:mg_dust>,0,<contenttweaker:mg_dust>,1,<liquid:ticl4>*1000,true,<contenttweaker:ti_dust>,<liquid:water>*0,256);
//�ѷ۴���
recipes.remove(<techguns:itemshared:70>);


//ɾ���䷽
