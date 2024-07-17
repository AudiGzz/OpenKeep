/datum/anvil_recipe/armor
	appro_skill = /datum/skill/craft/armorsmithing
	i_type = "Armor"
	craftdiff = 1

// --------- IRON -----------

/datum/anvil_recipe/armor/ichainleg
	name = "Chain chausses x2"
	recipe_name = "a pair of Chain Chausses"
	req_bar = /obj/item/ingot/iron
	created_item = list(/obj/item/clothing/under/roguetown/chainlegs/iron,
						/obj/item/clothing/under/roguetown/chainlegs/iron)
	craftdiff = 0

/datum/anvil_recipe/armor/ichaincoif
	name = "Chain coif"
	recipe_name = "a pair of Chain Coifs"
	req_bar = /obj/item/ingot/iron
	created_item = list(/obj/item/clothing/neck/roguetown/chaincoif/iron, 
						/obj/item/clothing/neck/roguetown/chaincoif/iron)
	craftdiff = 0

/datum/anvil_recipe/armor/ichainglove
	name = "Chain gauntlets x2"
	recipe_name = "a pair of Chain Gauntlets"
	req_bar = /obj/item/ingot/iron
	created_item = list(/obj/item/clothing/gloves/roguetown/chain/iron,
						/obj/item/clothing/gloves/roguetown/chain/iron)
	craftdiff = 0

/datum/anvil_recipe/armor/ichainmail
	name = "Chainmail"
	recipe_name = "a Chainmail"
	req_bar = /obj/item/ingot/iron
	created_item = list(/obj/item/clothing/suit/roguetown/armor/chainmail/iron,
						/obj/item/clothing/suit/roguetown/armor/chainmail/iron)

/datum/anvil_recipe/armor/platemask
	name = "Face mask x2"
	recipe_name = "a pair of Face Masks"
	req_bar = /obj/item/ingot/iron
	created_item = list(/obj/item/clothing/mask/rogue/facemask,
						/obj/item/clothing/mask/rogue/facemask)
	craftdiff = 0

/datum/anvil_recipe/armor/gorget
	name = "Gorget"
	recipe_name = "a Gorget"
	req_bar = /obj/item/ingot/iron
	created_item = list(/obj/item/clothing/neck/roguetown/gorget,
						/obj/item/clothing/neck/roguetown/gorget)
	craftdiff = 0

/datum/anvil_recipe/armor/platebootlight
	name = "Light plate boots x2"
	recipe_name = "a pair of Light Plate Boots"
	req_bar = /obj/item/ingot/iron
	created_item = list(/obj/item/clothing/shoes/roguetown/boots/armor/light,
						/obj/item/clothing/shoes/roguetown/boots/armor/light)

/datum/anvil_recipe/armor/skullcap
	name = "Skullcap"
	recipe_name = "a Skullcap"
	req_bar = /obj/item/ingot/iron
	created_item = list(/obj/item/clothing/head/roguetown/helmet/skullcap,
						/obj/item/clothing/head/roguetown/helmet/skullcap)

/datum/anvil_recipe/armor/studdedleather
	name = "Studded leather (2h)"
	recipe_name = "a Studded Leather Armor"
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/natural/hide, /obj/item/natural/hide)
	created_item = /obj/item/clothing/suit/roguetown/armor/leather/studded
	craftdiff = 1

// --------- STEEL -----------

/datum/anvil_recipe/armor/bevor
	name = "Bevor"
	recipe_name = "a Bevor"
	req_bar = /obj/item/ingot/steel
	created_item = list(/obj/item/clothing/neck/roguetown/bevor)
	craftdiff = 2

/datum/anvil_recipe/armor/brigadine
	name = "Brigandine (3) (c)"
	recipe_name = "a Brigandine"
	req_bar = /obj/item/ingot/steel
	additional_items = list(/obj/item/ingot/steel, /obj/item/ingot/steel, /obj/item/natural/cloth)
	created_item = /obj/item/clothing/suit/roguetown/armor/brigandine
	craftdiff = 3

/datum/anvil_recipe/armor/helmetbuc
	name = "Bucket helmet"
	recipe_name = "a Bucket Helmet"
	req_bar = /obj/item/ingot/steel
	created_item = (/obj/item/clothing/head/roguetown/helmet/heavy/bucket)
	craftdiff = 2

/datum/anvil_recipe/armor/chainleg
	name = "Chain chausses"
	recipe_name = "a pair of Chain Chausses"
	req_bar = /obj/item/ingot/steel
	created_item = list(/obj/item/clothing/under/roguetown/chainlegs,
						/obj/item/clothing/under/roguetown/chainlegs)
	craftdiff = 2

/datum/anvil_recipe/armor/chaincoif
	name = "Chain coif x2"
	recipe_name = "a pair of Chain Coifs"
	req_bar = /obj/item/ingot/steel
	created_item = list(/obj/item/clothing/neck/roguetown/chaincoif,
						/obj/item/clothing/neck/roguetown/chaincoif)
	craftdiff = 2

/datum/anvil_recipe/armor/chainglove
	name = "Chain gauntlets"
	recipe_name = "a pair of Chain Gauntlets"
	req_bar = /obj/item/ingot/steel
	created_item = list(/obj/item/clothing/gloves/roguetown/chain,
						/obj/item/clothing/gloves/roguetown/chain,)
	craftdiff = 2

/datum/anvil_recipe/armor/hplate
	name = "Cuirass"
	recipe_name = "a Cuirass"
	req_bar = /obj/item/ingot/steel
	created_item = /obj/item/clothing/suit/roguetown/armor/plate/half
	craftdiff = 3

/datum/anvil_recipe/armor/platemask/steel
	name = "Face mask"
	recipe_name = "a Face Mask"
	req_bar = /obj/item/ingot/steel
	created_item = (/obj/item/clothing/mask/rogue/facemask/steel)
	craftdiff = 2

/datum/anvil_recipe/armor/plate
	name = "Half-plate armor (3)"
	recipe_name = "a Half-Plate Armor"
	req_bar = /obj/item/ingot/steel
	additional_items = list(/obj/item/ingot/steel,/obj/item/ingot/steel)
	created_item = /obj/item/clothing/suit/roguetown/armor/plate
	craftdiff = 3

/datum/anvil_recipe/armor/haubergeon
	name = "Haubergeon"
	recipe_name = "a Haubergeon"
	req_bar = /obj/item/ingot/steel
	created_item = /obj/item/clothing/suit/roguetown/armor/chainmail
	craftdiff = 2

/datum/anvil_recipe/armor/hauberk
	name = "Hauberk (2)"
	recipe_name = "a Hauberk"
	req_bar = /obj/item/ingot/steel
	additional_items = list(/obj/item/ingot/steel)
	created_item = /obj/item/clothing/suit/roguetown/armor/chainmail/hauberk
	craftdiff = 3

/datum/anvil_recipe/armor/helmetkettle
	name = "Kettle helmet"
	recipe_name = "a Kettle Helmet"
	req_bar = /obj/item/ingot/steel
	created_item = list(/obj/item/clothing/head/roguetown/helmet/kettle,
						/obj/item/clothing/head/roguetown/helmet/kettle)
	craftdiff = 2

/datum/anvil_recipe/armor/helmetknight
	name = "Knight's helmet (2)"
	recipe_name = "a Knight's Helmet"
	req_bar = /obj/item/ingot/steel
	additional_items = list(/obj/item/ingot/steel)
	created_item = (/obj/item/clothing/head/roguetown/helmet/heavy/knight)
	craftdiff = 3

/datum/anvil_recipe/armor/helmetnasal
	name = "Nasal helmet x2"
	recipe_name = "a pair of Nasal Helmets"
	req_bar = /obj/item/ingot/steel
	created_item = list(/obj/item/clothing/head/roguetown/helmet,
						/obj/item/clothing/head/roguetown/helmet)
	craftdiff = 2

/datum/anvil_recipe/armor/hounskull
	name = "Hounskull helmet (3)"
	recipe_name = "a Hounskull Helmet"
	req_bar = /obj/item/ingot/steel
	additional_items = list(/obj/item/ingot/steel, /obj/item/ingot/steel)
	created_item = (/obj/item/clothing/head/roguetown/helmet/heavy/hounskull)
	craftdiff = 4

/datum/anvil_recipe/armor/platefull
	name = "Plate armor (4)"
	recipe_name = "a Full-Plate Armor"
	req_bar = /obj/item/ingot/steel
	additional_items = list(/obj/item/ingot/steel,/obj/item/ingot/steel,/obj/item/ingot/steel)
	created_item = /obj/item/clothing/suit/roguetown/armor/plate/full
	craftdiff = 4

/datum/anvil_recipe/armor/platebracer
	name = "Plate vambraces x2"
	recipe_name = "a couple of Plate Vambraces"
	req_bar = /obj/item/ingot/steel
	created_item = list(/obj/item/clothing/wrists/roguetown/bracers,
					/obj/item/clothing/wrists/roguetown/bracers)
	craftdiff = 3

/datum/anvil_recipe/armor/plateleg
	name = "Plate chausses x2"
	recipe_name = "a couple of Plate Chausses"
	req_bar = /obj/item/ingot/steel
	created_item = list(/obj/item/clothing/under/roguetown/platelegs, 
						/obj/item/clothing/under/roguetown/platelegs)
	craftdiff = 3

/datum/anvil_recipe/armor/plateglove
	name = "Plate gauntlets"
	recipe_name = "some Plate Gauntlets"
	req_bar = /obj/item/ingot/steel
	created_item = list(/obj/item/clothing/gloves/roguetown/plate)
	craftdiff = 3

/datum/anvil_recipe/armor/plateboot
	name = "Plated boots"
	recipe_name = "some Plated Boots"
	req_bar = /obj/item/ingot/steel
	created_item = list(/obj/item/clothing/shoes/roguetown/boots/armor)
	craftdiff = 3

/datum/anvil_recipe/armor/helmetsall
	name = "Sallet"
	recipe_name = "a Sallet"
	req_bar = /obj/item/ingot/steel
	created_item = list(/obj/item/clothing/head/roguetown/helmet/sallet)
	craftdiff = 2

/datum/anvil_recipe/armor/scalemail
	name = "Scalemail"
	recipe_name = "a Scalemail"
	req_bar = /obj/item/ingot/steel
	created_item = /obj/item/clothing/suit/roguetown/armor/plate/scale
	craftdiff = 3

/datum/anvil_recipe/armor/helmetsallv
	name = "Visored sallet (2)"
	recipe_name = "a Visored Sallet"
	req_bar = /obj/item/ingot/steel
	additional_items = list(/obj/item/ingot/steel)
	created_item = (/obj/item/clothing/head/roguetown/helmet/sallet/visored)
	craftdiff = 3
