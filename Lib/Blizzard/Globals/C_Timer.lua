--- @class C_Timer_ReturnObject
local _ReturnObject = {
    --- @type fun(self:C_Timer_ReturnObject)
    Cancel = {},
    --- @type fun(self:C_Timer_ReturnObject) : boolean
    IsCancelled = {},
}
--- @class C_Timer
local A = {
    --- ### Schedules a timer
    --- #### See: [https://wowpedia.fandom.com/wiki/API_C_Timer.After](https://wowpedia.fandom.com/wiki/API_C_Timer.After)
    --- @param seconds number Time in seconds before the timer finishes.
    --- @param callback HandlerFnNoARg Callback function to run
    --- @type fun(seconds:number, callback:HandlerFnNoARg)
    After = {},

    --- ### Runs callback after given duration. (Cancelable)
    --- #### See: [https://wowpedia.fandom.com/wiki/API_C_Timer.After](https://wowpedia.fandom.com/wiki/API_C_Timer.NewTimer)
    --- ```
    --- local ret = C_Timer.NewTimer(100000, function() print('hello') end, 1)
    --- if not ret:IsCancelled() then ret:Cancel() end
    --- ```
    --- @param seconds number Time in seconds before the timer finishes.
    --- @param callback HandlerFnNoARg Callback function to run
    --- @param iterations number Number of times to repeat, or indefinite if omitted
    --- @return C_Timer_ReturnObject Timer handle with :Cancel() and :IsCancelled() methods.
    --- @type fun(seconds:number, callback:HandlerFnNoARg, iterations:number) : C_Timer_ReturnObject
    NewTimer = {},

    --- ### Runs callback multiple times iterating every given duration. (Cancelable). Errors thrown inside a callback function will automatically halt the ticker.
    --- #### See: [https://wowpedia.fandom.com/wiki/API_C_Timer.After](https://wowpedia.fandom.com/wiki/API_C_Timer.NewTicker)
    --- ```
    --- local ret = C_Timer.NewTicker(1, function() print('hello') end, 1)
    --- if not ret:IsCancelled() then ret:Cancel() end
    --- ```
    --- @param seconds number Time in seconds before the timer finishes.
    --- @param callback HandlerFnNoARg Callback function to run
    --- @param iterations number Number of times to repeat, or indefinite if omitted
    --- @return C_Timer_ReturnObject Timer handle with :Cancel() and :IsCancelled() methods.
    --- @type fun(seconds:number, callback:HandlerFnNoARg, iterations:number) : C_Timer_ReturnObject
    NewTicker = {},
}
C_Timer = A
