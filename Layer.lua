
--------------------------------
-- @module Layer
-- @extend Node
-- @parent_module cc

--------------------------------
-- @function [parent=#Layer] create 
-- @param self
-- @return Layer#Layer ret (return value: cc.Layer)
        
--------------------------------
-- @function [parent=#Layer] getDescription 
-- @param self
-- @return string#string ret (return value: string)

--- @rdcklinux

--------------------------------
-- @function [parent=#Layer] addChild 
-- @param self
-- @param Sprite#Sprite sprite, Sprite

--------------------------------
-- @function [parent=#Layer] getPosition 
-- @param self
-- @return { x, y }

--------------------------------
-- @function [parent=#Layer] setPosition 
-- @param self
-- @param #number x
-- @param #number y


--------------------------------
-- @function [parent=#Layer] registerScriptHandler 
-- @param self
-- @param #function NodeEvent

--------------------------------
-- @function [parent=#Layer] getEventDispatcher 
-- @param self
-- @return EventDispatcher#EventDispatcher EventDispatcher

return nil
