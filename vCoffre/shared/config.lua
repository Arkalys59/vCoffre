Config = {}

Config.option = {
    trad = "fr", -- Langue de Traduction
    esxGetter = "esx:getSharedObject", -- Trigger ESX
    commandName = "coffreBuilder", -- Nom de la commande pour ouvrir le menu dans le chat 
    getAllowed = { -- Permission pour ouvrir le menu de création de coffre et de créer le coffre
        ["dev"] = true,
        ["owner"] = true,
        ["superadmin"] = true,
        ["admin"] = true,
    },
    marker = { -- Option sur le marker
        markerType = 22, -- Type du marker
        markerColor = {255, 0, 0, 255}, -- Couleur du marker
    },
}

Config.traduction = { -- Tous les Texts du script
    ["FR"] = { -- Langue
        -- MENU --
        ["menu_name"] = "Coffre Builder",
        ["menu_desc"] = "Creer un coffre",
        ["menu_coffre_name"] = "Coffre",
        ["menu_coffre_desc"] = "Gestion coffre !",
        ["separator_coffre_name"] = "Coffre : ~b~%s ~s~!",
        ["rightlabel_total"] = "[~r~%s~s~]",
        ["separator_capacity_coffre"] = "Capacité : ~r~%s~s~/~b~%s~s~",
        ["button_deposit_item_name"] = " ~r~> ~s~Déposer un item",
        ["button_deposit_item_name_desc"] = "~y~Information : ~s~Déposer un item sur vous dans le coffre !",
        ["button_recup_item_name"] = " ~r~> ~s~Récupérer un item",
        ["button_recup_item_name_desc"] = "~y~Information : ~s~Récupérer un item du coffre pour vous !",
        ["button_deposit_weapon_name"] = " ~r~> ~s~Déposer une arme",
        ["button_deposit_weapon_name_desc"] = "~y~Information : ~s~Déposer une arme sur vous dans le coffre !",
        ["button_recup_weapon_name"] = " ~r~> ~s~Récupérer une arme",
        ["button_recup_weapon_name_desc"] = "~y~Information : ~s~Récupérer une arme du coffre pour vous !",
        ["button_deposit_item_selected_name"] = " ~r~> ~s~%s",
        ["separator_desc_menu"] = "↓↓ ~y~Créer un coffre ~s~↓↓",
        ["button_coffre_name"] = " ~r~> ~s~Nom du coffre",
        ["button_pos_name"] = " ~r~> ~s~Position du coffre",
        ["button_pos_name_desc"] = "~y~Information : ~s~Choisir la position du coffre !\n~r~ENTRER ~s~pour valider !",
        ["button_coffre_name_desc"] = "~y~Information : ~s~Nom du coffre visible !",
        ["separator_option"] = "↓↓ ~y~Option coffre ~s~↓↓",
        ["checkbox_iventory_name"] = " ~r~> ~s~Coffre item",
        ["checkbox_iventory_name_desc"] = "~y~Information : ~s~Mettre le coffre pour les items !",
        ["separator_option_item"] = "↓↓ ~y~Option item ~s~↓↓",
        ["button_iventory_name"] = " ~r~> ~s~Addon Inventory",
        ["button_iventory_name_desc"] = "~y~Information : ~s~Nom du coffre pour ~r~esx_addon_inventory ~s~! \n~y~Example : ~s~society_~b~police ~s~!",
        ["checkbox_weight_name"] = " ~r~> ~s~Systeme de poid",
        ["checkbox_weight_name_desc"] = "~y~Information : ~s~Ajouter un systeme poid au coffre !",
        ["button_weightvalue_name"] = " ~r~> ~s~Quanité du coffre",
        ["button_weightvalue_name_desc"] = "~y~Information : ~s~Choisir la valeur maxi que le coffre peut contenir en item !",
        ["checkbox_weapons_name"] = " ~r~> ~s~Coffre arme",
        ["checkbox_weapons_name_desc"] = "~y~Information : ~s~Mettre le coffre pour les armes !",
        ["separator_option_weapon"] = "↓↓ ~y~Option arme ~s~↓↓",
        ["button_datastore_name"] = " ~r~> ~s~Datastore",
        ["button_datastore_name_desc"] = "~y~Information : ~s~Nom du coffre pour ~r~esx_datastore ~s~! \n~y~Example : ~s~society_~b~police ~s~!",
        ["separator_permission"] = "↓↓ ~y~Permission coffre ~s~↓↓",
        ["checkbox_job1_name"] = "Permission sur le ~y~JOB 1~s~",
        ["checkbox_job1_name_desc"] = "~y~Information : ~s~Ajouter une permission d'accès au coffre en job 1 !",
        ["button_job1_name"] = "Nom du job",
        ["button_job1_name_desc"] = "~y~Information : ~s~Nom du job qui aurras accès au coffre !",
        ["checkbox_job2_name"] = "Permission sur le ~y~JOB 2~s~",
        ["checkbox_job2_name_desc"] = "~y~Information : ~s~Ajouter une permission d'accès au coffre en job 2 !",
        ["button_job2_name"] = "Nom du job 2",
        ["button_job2_name_desc"] = "~y~Information : ~s~Nom du job 2 qui aurras accès au coffre !",
        ["button_valid_information"] = "Valider le coffre",
        ["button_not_job"] = "Vous devez selectionner au moin un type de job !",
        ["button_not_job_name"] = "Merci de choisir un nom de job !",
        ["button_not_datastore_name"] = "Nom de datastore non sélectionné !",
        ["button_not_weight"] = "Aucun poid séléctionné !",
        ["button_invalid_weight"] = "Poid du coffre inférieur ou égal à 0 !",
        ["button_not_addoninventory_name"] = "Nom de Addon Inventory non sélectionné !",
        ["button_not_type_selected"] = "Sélectionné un type de rangement !",
        ["button_not_coffre_name"] = "Sélectionné un nom de coffre !",
        ["button_delete_information"] = "Anuller",
        -- MESSAGE -- 
        ["ckeckbox_montant"] = "Motant ?",
        ["define_text"] = "~r~Définir ~s~>>",
        ["text"] = "~g~Défini~s~",
        ["creation_succes"] = "~g~Création du coffre avec succès !",
        ["message_open_menu"] = "Appuyer sur [~b~E~s~] pour ouvrir le coffre : ~b~%s ~s~!",
        ["deposit_good"] = "~g~Dépot effectué !",
        ["recup_good"] = "~g~Retrait effectué !",
        -- ERROR --
        ["not_value"] = "~r~Merci de rentrer une valeur !",
        ["item_selected_sup"] = "~r~Quantité invalide !",
        ["not_permission"] = "~r~Vous n'avez pas la permission pour faire cela !",
        ["deposit_not_good"] = "~r~Vous n'avez pas autant d'item !",
        ["recup_not_good"] = "~r~Il n'y a pas autant d'item !",
        ["recup_not_good_player_weapon"] = "~r~Vous possèder déjà l'arme !",
    },
}

function traduction(text)
    return (Config.traduction[Config.option.trad:upper()][text:lower()] or "[invalid_traduction]")
end