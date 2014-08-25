
--------------------------------
-- @module Scheduler
-- @extend Ref
-- @parent_module cc

--------------------------------
-- @function [parent=#Scheduler] setTimeScale 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#Scheduler] getTimeScale 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- @function [parent=#Scheduler] Scheduler 
-- @param self

--- addin


--------------------------------
-- @function [parent=#Scheduler] scheduleScriptFunc 
-- @param self
-- @param #number tick
-- @param #number value
-- @param #bool bool
-- @return #number id


--------------------------------
-- @function [parent=#Scheduler] unscheduleScriptEntry 
-- @param self
-- @param #function Entry


return nil
