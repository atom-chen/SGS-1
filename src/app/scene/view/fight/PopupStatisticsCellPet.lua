local ListViewCellBase = require("app.ui.ListViewCellBase")
local PopupStatisticsCellPet = class("PopupStatisticsCellPet", ListViewCellBase)

local TypeConvertHelper = require("app.utils.TypeConvertHelper")

function PopupStatisticsCellPet:ctor(data1, data2)
    self._data1 = data1
    self._data2 = data2

    self._panelBase = nil       --底板
    self._panel1 = nil          --左面板
    self._panel2 = nil          --右面板

	local resource = {
		file = Path.getCSB("PopupStatisticsCell", "fight"),
		binding = {
		}
	}
	PopupStatisticsCellPet.super.ctor(self, resource)      
end

function PopupStatisticsCellPet:onCreate()
    local size = self._panelBase:getContentSize()
    self:setContentSize(size)

    if not self._data1 then
        self._panel1:setVisible(false)
    else
        self:_initData(1)
    end

    if not self._data2 then
        self._panel2:setVisible(false)
    else
        self:_initData(2)
    end
end

function PopupStatisticsCellPet:_initData(index)
    local data = self["_data"..index]
    if not data then 
        return 
    end

    local panel = self["_panel"..index]
    local icon = self["_icon"..index]

    local petConfig = data:getConfigData()
    icon:initUI(TypeConvertHelper.TYPE_PET, petConfig.id)
    icon:setTouchEnabled(false)

    local panelFeature = panel:getSubNodeByName("PanelFeature")
    panelFeature:setVisible(true)

    local barBG = panel:getSubNodeByName("ImageBarBG")
    barBG:setVisible(false)

    local name = panel:getSubNodeByName("name")
    name:setString(petConfig.name)
    name:setColor(Colors.getColor(petConfig.color))

    local statistics = data:getStatistics()
    table.sort(statistics, function(a, b) return a:getType() < b:getType() end)
    for i = 1, 3 do
        local basePanel = panelFeature:getSubNodeByName("FeatureBG"..i)
        if statistics[i] then
            self:_createSingleFeatuer(basePanel, statistics[i])
        end
    end
end

function PopupStatisticsCellPet:_createSingleFeatuer(panel, data)
    panel:setVisible(true)
    local description = data:getDescription()
    local strArry = string.split(description, "|")
    panel:getSubNodeByName("TextFeature"):setString(strArry[1])
    panel:getSubNodeByName("TextCount"):setString(strArry[2])
    panel:getSubNodeByName("TextNum"):setString(data:getCount())
    if not Lang.checkLang(Lang.CN) then
        local textFeature = panel:getSubNodeByName("TextFeature")
        local textCount = panel:getSubNodeByName("TextCount")
        local textNum = panel:getSubNodeByName("TextNum")

        textFeature:setFontSize(15)
        textCount:setFontSize(15)
        textNum:setFontSize(15)

        textFeature:setAnchorPoint(cc.p(0,0.5))
        textCount:setAnchorPoint(cc.p(0,0.5))
        textNum:setAnchorPoint(cc.p(0,0.5))
        local size = panel:getContentSize()
        local size1= textFeature:getContentSize()
        local size3= textCount:getContentSize()
        local size2= textNum:getContentSize()

        textFeature:setPositionX(size.width*0.5- (size1.width+size2.width+size3.width)*0.5)
        textNum:setPositionX(textFeature:getPositionX()+size1.width)
        textCount:setPositionX(textNum:getPositionX()+size2.width)
    end
end

return PopupStatisticsCellPet