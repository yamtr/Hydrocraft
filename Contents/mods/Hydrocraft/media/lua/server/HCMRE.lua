--Open MRE Package
function recipe_HCMRE_OpenPackage(items, result, player)
	player:getInventory():AddItem("Hydrocraft.HCMREmeal");
	player:getInventory():AddItem("Hydrocraft.HCMREmealside");
	player:getInventory():AddItem("Hydrocraft.HCMREFRH");
	player:getInventory():AddItem("Hydrocraft.HCMREcrackers");
	player:getInventory():AddItem("Hydrocraft.HCMREbread");
	player:getInventory():AddItem("Hydrocraft.HCPurifyingtablets");
    player:getInventory():AddItem("Hydrocraft.HCPurifyingtablets");
	player:getInventory():AddItem("Hydrocraft.AlcoholWipes");
    local getsA = ZombRand(1);
    local itemSetA = {"Hydrocraft.HCCandymnm", "Hydrocraft.HCCandyrainbow", "Hydrocraft.HCCandycorn", "Hydrocraft.HCGum", "Hydrocraft.HCGum2", "Hydrocraft.HCGum3", "Base.Chocolate", "Hydrocraft.HCGummyworms", "Hydrocraft.HCChocolatedark", "Hydrocraft.HCGummybears", "Hydrocraft.HCJellybeans", "Hydrocraft.HCTaffy", "Hydrocraft.HCEnergybar"};
    for x=0, getsA do
        HCItemGet(player, itemSetA);
  end
end

--Heat MRE With FRH
function recipe_HCMRE_HeatPackage(items, result, player)
    local getsA = ZombRand(1);
    local itemSetA = {"Hydrocraft.HCMREmealprepedA", "Hydrocraft.HCMREmealprepedB", "Hydrocraft.HCMREmealprepedC", "Hydrocraft.HCMREmealprepedD", "Hydrocraft.HCMREmealprepedE", "Hydrocraft.HCMREmealprepedF", "Hydrocraft.HCMREmealprepedG", "Hydrocraft.HCMREmealprepedH", "Hydrocraft.HCMREmealprepedI", "Hydrocraft.HCMREmealprepedJ", "Hydrocraft.HCMREmealprepedK"};
    for x=0, getsA do
        HCItemGet(player, itemSetA);
end
    local getsB = ZombRand(1);
    local itemSetB = {"Hydrocraft.HCMREmealsideprepedA", "Hydrocraft.HCMREmealsideprepedB", "Hydrocraft.HCMREmealsideprepedC", "Hydrocraft.HCMREmealsideprepedD", "Hydrocraft.HCMREmealsideprepedE", "Hydrocraft.HCMREmealsideprepedF", "Hydrocraft.HCMREmealsideprepedG", "Hydrocraft.HCMREmealsideprepedH"};
    for x=0, getsB do
        HCItemGet(player, itemSetB);
end
end

