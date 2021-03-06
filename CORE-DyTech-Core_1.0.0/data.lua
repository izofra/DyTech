
--[[ Base Game Override ]]--
-- If you want to use DyTech-Intermediates to be used in all base game items
-- Set it to true (default = true)
BaseOverride = true

-- Mandatory Stuff!
require("prototypes.intermediates.circuits-item")
require("prototypes.intermediates.circuits-recipe")
require("prototypes.intermediates.circuits-tech")
require("prototypes.intermediates.gears-item")
require("prototypes.intermediates.gears-recipe")
require("prototypes.intermediates.machines-item")
require("prototypes.intermediates.machines-recipe")
require("prototypes.intermediates.machines-tech")
require("prototypes.intermediates.plates-item")
require("prototypes.intermediates.plates-tech")
require("prototypes.intermediates.power-item")
require("prototypes.intermediates.power-recipe")
require("prototypes.intermediates.power-tech")
require("prototypes.intermediates.resources-item")
require("prototypes.intermediates.resources-recipe")
require("prototypes.intermediates.smelting-recipe")
require("prototypes.machines.liquid-handler-entity")
require("prototypes.machines.liquid-handler-item")
require("prototypes.machines.liquid-handler-recipe")
require("prototypes.machines.liquid-handler-tech")
require("prototypes.resources.gems-item")
require("prototypes.resources.gems-recipe")
require("prototypes.resources.gems-resource")
require("prototypes.resources.metallurgic-ore-ardite")
require("prototypes.resources.metallurgic-ore-cobalt")
require("prototypes.resources.metallurgic-ore-gold")
require("prototypes.resources.metallurgic-ore-items")
require("prototypes.resources.metallurgic-ore-lead")
require("prototypes.resources.metallurgic-ore-silver")
require("prototypes.resources.metallurgic-ore-tin")
require("prototypes.resources.metallurgic-ore-tungsten")
require("prototypes.resources.metallurgic-ore-zinc")
require("prototypes.resources.water-fluid")
require("prototypes.resources.water-recipe")
require("prototypes.trees.rubber-tree-entity")
require("prototypes.trees.rubber-tree-item")
require("prototypes.trees.rubber-tree-recipe")

-- Items Groups
require("prototypes.item-group.dytechbundles")
require("prototypes.item-group.dytechgem")
require("prototypes.item-group.dytechintermediates")
require("prototypes.item-group.dytechmachines")
require("prototypes.item-group.dytechmodules")
require("prototypes.item-group.energy")
require("prototypes.item-group.inserter")
require("prototypes.item-group.metallurgy-1")
require("prototypes.item-group.metallurgy-2")
require("prototypes.item-group.metallurgy-3")
require("prototypes.item-group.others")
require("prototypes.item-group.recycler")

-- Noise Layers
require("prototypes.tile.noise-layers")

-- Catergories
require("prototypes.categories.ammo-category")
require("prototypes.categories.recipe-category")
require("prototypes.categories.resource-category")

-- Autoplace Control
require("prototypes.autoplace-controls")

if BaseOverride then
require("prototypes.base-override")
end