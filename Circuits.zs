recipes.remove(<ic2:crafting:1>);
recipes.remove(<ic2:crafting:2>);
recipes.remove(<techguns:itemshared:65>);
recipes.remove(<techguns:itemshared:66>);
//ȫ��ɾ����
recipes.addShaped(<immersiveengineering:material:27>,
[[<immersiveengineering:material:26>,<forestry:thermionic_tubes:1>,<immersiveengineering:material:26>],
[<immersiveengineering:material:26>,<forestry:thermionic_tubes:1>,<immersiveengineering:material:26>],
[<ic2:casing:3>,<ic2:sheet>,<minecraft:redstone>]]);
//IE�ĵ�·����Ϊ��ͼ��ĵ�·�����...
recipes.addShaped(<ic2:crafting:1>,
[[<forestry:thermionic_tubes:4>,<appliedenergistics2:material:20>,<forestry:thermionic_tubes:4>],
[<techguns:itemshared:63>,<techguns:itemshared:63>,<techguns:itemshared:63>],
[<minecraft:repeater>,<techguns:itemshared:55>,<minecraft:repeater>]]);
//IC�Ļ�����·����Ϊ�θ߼��ĵ�·��

recipes.addShapeless(<techguns:itemshared:65>,[<ic2:crafting:1>]);
recipes.addShapeless(<techguns:itemshared:66>,[<ic2:crafting:2>]);
//Techguns��·��

mods.techguns.Fabricator.addRecipe(<ic2:crafting:27>,1,<techguns:itemshared:63>,4, <minecraft:redstone>,4, <techguns:itemshared:69>,3, <ic2:crafting:2>);
//�߼���·��