--
-- Trees
--

aus.treelist = {
    -- @@@ Josselin2
--	--treename, treedesc, treetrunk_dia, treespaling, treefruit, treefruit_desc, treefruit_scale, treefruit_health
	--treename, treedesc, treetrunk_dia, treesapling, treefruit, treefruit_desc, treefruit_scale, treefruit_health
	{"black_box", "Eucalyptus largiflorens: Black Box", 1.0, "eucalyptus", nil, nil, nil, nil },
	{"black_wattle", "Acacia melanoxylon: Black Wattle", 0.75, "acacia", nil, nil, nil, nil },
	{"blue_gum", "Eucalyptus globulus: Blue Gum", 1.0, "eucalyptus", nil, nil, nil, nil },
	{"boab", "Adansonia gregorii: Boab", 1.0, "boab", nil, nil, nil, nil },
	{"bull_banksia", "Banksia grandis: Bull Banksia", 0.33, "banksia", nil, nil, nil, nil },
	{"celery_top_pine", "Phyllocladus aspleniifolius: Celery-top Pine", 1, "pine", nil, nil, nil, nil },
	{"cherry", "Exocarpos cupressiformis: Australian Cherry", 0.5, "berry", "cherry", "Australian Cherries", 0.67, 1 },
	{"cloncurry_box", "Eucalyptus leucophylla: Cloncurry Box", 1.0, "eucalyptus", nil, nil, nil, nil },
	{"coast_banksia", "Banksia integrifolia: Coast Banksia", 1.0, "banksia", nil, nil, nil, nil },
	{"coolabah", "Eucalyptus coolabah: Coolabah", 1.0, "eucalyptus", nil, nil, nil, nil },
	{"daintree_stringybark", "Eucalyptus pellita: Daintree Stringybark", 1.0, "eucalyptus", nil, nil, nil, nil },
	{"darwin_woollybutt", "Eucalyptus miniata: Darwin Woollybutt", 1.0, "eucalyptus", nil, nil, nil, nil },
	{"desert_oak", "Allocasuarina decaisneana: Desert Oak", 1.0, "acacia", nil, nil, nil, nil },
	{"fan_palm", "Licuala ramsayi: Australian Fan Palm", 1.0, "palm", nil, nil, nil, nil },
	{"golden_wattle", "Acacia pycnantha: Golden Wattle", 0.33, "acacia", nil, nil, nil, nil },
	{"grey_mangrove", "Avicennia marina: Grey Mangrove", 0.25, "mangrove", nil, nil, nil, nil },
	{"huon_pine", "Lagarostrobos franklinii: Huon Pine", 1.0, "pine", nil, nil, nil, nil },
	{"illawarra_flame", "Brachychiton acerifolius: Illawarra Flame", 1.0, "illawarra_flame", nil, nil, nil, nil },
	{"jarrah", "Eucalyptus marginata: Jarrah", 1.0, "eucalyptus", nil, nil, nil, nil },
	{"karri", "Eucalyptus diversicolor: Karri", 1.0, "eucalyptus", nil, nil, nil, nil },
	{"lemon_eucalyptus", "Eucalyptus citriodora: Lemon Eucalyptus", 1.0, "eucalyptus", nil, nil, nil, nil },
	{"lemon_myrtle", "Backhousia citriodora: Lemon Myrtle", 0.5, "myrtle", nil, nil, nil, nil },
	{"lilly_pilly", "Syzygium smithii: Lilly Pilly", 0.33, "berry", "lilly_pilly_berries", "Lilly Pilly Berries", 0.67, 1 },
	{"macadamia", "Macadamia tetraphylla: Prickly Macadamia", 0.75, "macadamia", "macadamia", "Macadamia Nuts", 0.67, 1 },
	{"mangrove_apple", "Sonneratia caseolaris: Mangrove Apple", 0.75, "mangrove_apple", "mangrove_apple", "Mangrove Apple", 0.67, 1 },
	{"merbau", "Intsia bijuga: Merbau", 1.0, "merbau", nil, nil, nil, nil },
	{"marri", "Corymbia calophylla: Marri", 1.0, "eucalyptus", nil, nil, nil, nil },
	{"moreton_bay_fig", "Ficus macrophylla: Moreton Bay Fig", 1.0, "fig", "moreton_bay_fig", "Moreton Bay Fig", 0.67, 1 },
	{"mulga", "Acacia aneura: Mulga", 0.5, "acacia", nil, nil, nil, nil },
	{"paperbark", "Melaleuca quinquenervia: Paper Bark", 1.0, "melaleuca", nil, nil, nil, nil },
	{"quandong", "Santalum acuminatum: Desert Quandong", 0.25, "quandong", "quandong", "Desert Quandong", 0.5, 1 },
	{"red_bottlebrush", "Melaleuca citrina: Red Bottlebrush", 0.33, "melaleuca", nil, nil, nil, nil },
	{"river_oak", "Casuarina cunninghamiana: River Oak", 1.0, "acacia", nil, nil, nil, nil },
	{"river_red_gum", "Eucalyptus camaldulensis: River Red Gum", 1.0, "eucalyptus", nil, nil, nil, nil },
	{"rottnest_island_pine", "Callitris preissii: Rottnest Island Pine", 0.75, "pine", nil, nil, nil, nil },
	{"scribbly_gum", "Eucalyptus haemastoma: Scribbly Gum", 1.0, "eucalyptus", nil, nil, nil, nil },
	{"shoestring_acacia", "Acacia stenophylla: Shoestring Acacia", 1.0, "acacia", nil, nil, nil, nil },
	{"snow_gum", "Eucalyptus pauciflora: Snow Gum", 1.0, "eucalyptus", nil, nil, nil, nil },
	{"southern_sassafras", "Atherosperma moschatum: Southern Sassafras", 1, "pine", nil, nil, nil, nil },
	{"stilted_mangrove", "Rhizophora stylosa: Stilted Mangrove", 0.25, "mangrove", nil, nil, nil, nil },
	{"sugar_gum", "Eucalyptus cladocalyx: Sugar Gum", 1.0, "eucalyptus", nil, nil, nil, nil },
	{"swamp_bloodwood", "Corymbia ptychocarpa: Swamp Bloodwood", 1.0, "eucalyptus", nil, nil, nil, nil },
	{"swamp_gum", "Eucalyptus regnans: Swamp Gum", 1.0, "eucalyptus", nil, nil, nil, nil },
	{"swamp_paperbark", "Melaleuca rhaphiophylla: Swamp Paperbark", 0.5, "melaleuca", nil, nil, nil, nil },
	{"tasmanian_myrtle", "Lophozonia cunninghamii: Tasmanian Myrtle", 1.0, "myrtle", nil, nil, nil, nil },
	{"tea_tree", "Melaleuca alternifolia: Tea", 0.5, "melaleuca", nil, nil, nil, nil },
	{"white_box", "Eucalyptus albens: White Box", 1.0, "eucalyptus", nil, nil, nil, nil },
	{"wirewood", "Acacia coriacea: Wirewood", 0.33, "acacia", nil, nil, nil, nil },
}

for i in ipairs(aus.treelist) do
	local treename			= aus.treelist[i][1]
	local treedesc			= aus.treelist[i][2]
	local treetrunk_dia		= aus.treelist[i][3]
    -- @@@ Josselin2
--	local treespaling		= aus.treelist[i][4]
	local treesapling		= aus.treelist[i][4]
	local treefruit			= aus.treelist[i][5]
	local treefruit_desc	= aus.treelist[i][6]
	local treefruit_scale	= aus.treelist[i][7]
	local treefruit_health	= aus.treelist[i][8]

	-- tree
	local node_d = {
		description = treedesc.. " Tree",
		tiles = {
			"aus_"..treename.."_treetop.png",
			"aus_"..treename.."_treetop.png",
			"aus_"..treename.."_tree.png"
		},
		paramtype2 = "facedir",
		is_ground_content = true,
		groups = {tree=1,choppy=2,oddly_breakable_by_hand=1,flammable=2},
		sounds = default.node_sound_wood_defaults(),
		on_place = minetest.rotate_node,
	}
	-- Some trunks aren't a meter wide.
	if treetrunk_dia and treetrunk_dia ~= 1 then
		local radius = treetrunk_dia / 2
		node_d.paramtype = "light"
		node_d.drawtype = "nodebox"
		node_d.node_box = { type = "fixed", 
			fixed = { {-radius, -0.5, -radius, radius, 0.5, radius}, }
		}
		node_d.selection_box = { type = "fixed", 
			fixed = { {-radius, -0.5, -radius, radius, 0.5, radius}, }
		}
	end
	minetest.register_node("australia:"..treename.."_tree", node_d)

	-- wood
	minetest.register_node("australia:"..treename.."_wood", {
		description = treedesc.." Wood Planks",
		tiles = {"aus_"..treename.."_wood.png"},
		groups = {choppy=2,oddly_breakable_by_hand=2,flammable=3,wood=1},
		sounds = default.node_sound_wood_defaults(),
	})

	-- leaves
	minetest.register_node("australia:"..treename.."_leaves", {
		description = treedesc.." Leaves",
		drawtype = "allfaces_optional",
		visual_scale = 1.3,
		tiles = { "aus_"..treename.."_leaves.png"},
		paramtype = "light",
		is_ground_content = false,
		groups = {snappy=3,flammable=2,leaves=1},
		drop = {
			max_items = 1,
			items = {
				{items = {"australia:"..treename.."_sapling"}, rarity = 50 },
				{items = {"australia:"..treename.."_leaves"} }
			}
		},
		sounds = default.node_sound_leaves_defaults(),
	})

	-- sapling
	minetest.register_node("australia:"..treename.."_sapling", {
		description = treedesc.." Sapling",
		drawtype = "plantlike",
		visual_scale = 1.0,
        -- @@@ Josselin2
        --[[
		tiles = {"aus_"..treespaling.."_sapling.png"},
		inventory_image = "aus_"..treespaling.."_sapling.png",
		wield_image = "aus_"..treespaling.."_sapling.png",
        ]]--
		tiles = {"aus_"..treesapling.."_sapling.png"},
		inventory_image = "aus_"..treesapling.."_sapling.png",
		wield_image = "aus_"..treesapling.."_sapling.png",
		paramtype = "light",
		sunlight_propagates = true,
		walkable = false,
		is_ground_content = false,
		selection_box = {
			type = "fixed",
			fixed = {-0.3, -0.5, -0.3, 0.3, 0.35, 0.3}
		},
		groups = {snappy=2,dig_immediate=3,flammable=2,attached_node=1},
		sounds = default.node_sound_leaves_defaults(),
	})

	-- fruit, if applicable
	if treefruit then
		minetest.register_node("australia:"..treefruit.."", {
			description = treefruit_desc,
			drawtype = "plantlike",
			visual_scale = treefruit_scale,
			tiles = { "aus_"..treefruit..".png" },
			inventory_image = "aus_"..treefruit..".png",
			wield_image = "aus_"..treefruit..".png",
			paramtype = "light",
			sunlight_propagates = true,
			walkable = false,
			is_ground_content = false,
			selection_box = {
				type = "fixed",
				fixed = {-0.1, -0.5, -0.1, 0.1, -0.25, 0.1},
			},
			groups = {fleshy=3,dig_immediate=3,flammable=2,leafdecay=3,leafdecay_drop=1},
			-- Fruit makes you healthy.
			on_use = minetest.item_eat(treefruit_health),
			sounds = default.node_sound_leaves_defaults(),
			after_place_node = function(pos, placer, itemstack)
				if placer:is_player() then
					minetest.set_node(pos, {name="australia:"..treefruit.."", param2=1})
				end
			end,
		})
	end

	-- fence
	default.register_fence("australia:fence_"..treename.."_wood", {
		description = treedesc.." Fence",
		texture = "aus_"..treename.."_wood.png",
		material = "australia:"..treename.."_wood",
		groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
		sounds = default.node_sound_wood_defaults(),
	})
end