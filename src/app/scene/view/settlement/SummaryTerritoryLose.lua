local SummaryLoseBase = require("app.scene.view.settlement.SummaryLoseBase")
local SummaryTerritoryLose = class("SummaryTerritoryLose", SummaryLoseBase)

local Path = require("app.utils.Path")

-- --普通副本结算
function SummaryTerritoryLose:ctor(battleData, callback)
    SummaryTerritoryLose.super.ctor(self,battleData, callback)
end

function SummaryTerritoryLose:onEnter()
    SummaryTerritoryLose.super.onEnter(self)
    self:_createAnimation()
end

function SummaryTerritoryLose:onExit()
    SummaryTerritoryLose.super.onExit(self)
end

function SummaryTerritoryLose:_createActionNode(effect)
    if effect == "fail_txt_tishengzhanli" then
        return self:_createText()
    elseif effect == "fail_icon1" then
        return self:_createLoseNode(1)
    elseif effect == "fail_icon2" then
        return self:_createLoseNode(2)
    elseif effect == "fail_icon3" then
        return self:_createLoseNode(3)
    elseif effect == "fail_icon4" then
        return self:_createLoseNode(4)
    elseif effect == "shibai" then
        return self:_createLosePic()
    end
end

function SummaryTerritoryLose:_createAnimation(rootNode)
    local EffectGfxNode = require("app.effect.EffectGfxNode")
    local function effectFunction(effect)
        if string.find(effect, "effect_") then
            local subEffect = EffectGfxNode.new(effect)
            subEffect:play()
            return subEffect
        else
            return self:_createActionNode(effect)    
        end
    end
    local function eventFunction(event)
        if event == "finish" then
            self:_createContinueNode()
        end
    end
    G_EffectGfxMgr:createPlayMovingGfx( self, "moving_allfail", effectFunction, eventFunction , false )
end

return SummaryTerritoryLose