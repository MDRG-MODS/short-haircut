--This script was бин хакед энд дестройед
--бла бла бла 
--May Sheep be with you! --Шип верни дебаг людям, жадина
do

local itemprefab0 = ModUtilities.CreateItemPrefab()
itemprefab0.Name = 'Короткая стрижка'
itemprefab0.Description = 'Короткая "мальчишеская" стрижка. С ней Ваш секс-бот будет выглядеть как пацанка с района. Имеет в комплекте пульт RGB для смены цвета волос.'
itemprefab0.Price = 4900
itemprefab0.SlotData = (function()
	local sd = SlotEquipData.CreateInstance()
	sd.TargetSlotString = 'HairFront' --HairMain
--	sd.ControllerElementOverride = {'Hair1_Top', 'Hair1_Front', 'Hair1_Side', 'Hair1_Back', 'Eyebrows_BasicEyebrows'}
--	sd.ElementActiveConditions = {ItemScopeConditionSpecialVariable.CreateInstance('Ahoge'), ItemScopeConditionSpecialVariable.CreateInstance('Front'), ItemScopeConditionSpecialVariable.CreateInstance('Side'), ItemScopeConditionSpecialVariable.CreateInstance('Back')}
--	sd.TextureActiveConditions = {}
	return sd end)()
--itemprefab0.ItemModifiableVariables = {ItemModifiableVariableFactory.CreateInstanceBoolBackedVariable('Ahoge', SimpleLocalizedString.CreateInstanceReplacement('Ахоге'), true), ItemModifiableVariableFactory.CreateInstanceBoolBackedVariable('Front', SimpleLocalizedString.CreateInstanceReplacement('Челка'), true), ItemModifiableVariableFactory.CreateInstanceBoolBackedVariable('Side', SimpleLocalizedString.CreateInstanceReplacement('Виски'), true), ItemModifiableVariableFactory.CreateInstanceBoolBackedVariable('Back', SimpleLocalizedString.CreateInstanceReplacement('Сзади'), true)}
--itemprefab0.ItemModifiableVariablesRequirements = {AtLeastOneBoolVariableTrueRequirement.CreateInstance({0, 1, 2, 3})}
itemprefab0.IsIllegal = false
itemprefab0.HasQuality = true
itemprefab0.ThrowingOutForbidden = false
itemprefab0.IsStackable = false
itemprefab0.Category = ItemCategory.Modules
itemprefab0.CanChangeColor = true
itemprefab0.ColorSlots = {ColorSlot.CreateInstance('Основной цвет', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab0.Partners = {}
itemprefab0.ScratchType = ScratchTextureType.Universal
itemprefab0.SusModifiers = {}


local itemprefab0_blowjob_cowgirl_interaction_missionary_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/bob/tex 1 - blowjob, cowgirl, interaction, missionary.json')

itemprefab0.AddTexture(itemprefab0_blowjob_cowgirl_interaction_missionary_texture0)

local itemprefab0_doggy_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/bob/tex 2 - doggy.json')

itemprefab0.AddTexture(itemprefab0_doggy_texture1)

local itemgameid0 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab0)
ModUtilities.AddSingleBuyItemToShop('ladyparts.ic', itemgameid0)



end
