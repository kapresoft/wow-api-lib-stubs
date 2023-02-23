--- @alias FrameType string | "'Frame'" | "'Button'" | "'CheckButton'" | "'Cooldown'" | "'Editbox'" | "'GameTooltip'" | "'ScrollFrame'" | "'Slider'" | "'MessageFrame'"
--- @alias ObjectType string | "'Frame'" | "'Button'" | "'FontString'"
--- @alias RegionPointString string | "'TOPLEFT'" | "'TOPRIGHT'" | "'BOTTOMLEFT'" | "'BOTTOMRIGHT'" | "'TOP'" | "'BOTTOM'" | "'LEFT'" | "'RIGHT'" | "'CENTER'"
--- @alias DrawLayer string | "'BACKGROUND'" | "'BORDER'" | "'ARTWORK'" | "'OVERLAY'"  | "'HIGHLIGHT'"
--- @alias SubDrawLayer number | "-8"| "-7"| "-6"| "-5" | "-4"| "-3"| "-2"| "-1" | "0"| "1"| "2"| "3" | "4"| "5"| "6" | "7"
--- @alias NonNegativeNumber number | "0" | "1" | "2"
--- @alias Color number | "0.0" | "1.0"
--- @alias Alpha number | "0.0" | "1.0"
--- @alias RegionReference _Region | _ParentedObject | string | "'UIParent'" | "'FrameNameOrObj'"
--- @alias Number number | "0"
--- @alias ScriptType string | "'OnEvent'" | "'OnShow'" | "'OnHide'" | "'OnClick'" | "'OnDoubleClick'" | "'OnDragStart'" | "'OnDragStop'" | "'OnReceiveDrag'" | "'PreClick'" | "'PostClick'" | "'OnLoad'" | "'OnUpdate'" | "'OnFinished'" | "'OnLoop'" | "'OnPause'" | "'OnPlay'" | "'OnStop'" | "'OnAttributeChanged'" | "'OnChar'" | "'OnEnable'" | "'OnDisable'" | "'OnEnter'" | "'OnLeave'" | "'OnKeyUp'" | "'OnKeyDown'" | "'OnMouseDown'" | "'OnMouseUp'" | "'OnMouseWheel'" | "'OnEnterPressed'" | "'OnEscapePressed'" | "'OnTabPressed'" | "'OnSpacePressed'" | "'OnCursorChanged'" | "'OnEditFocusGained'" | "'OnEditFocusLost'" | "'OnTextChanged'" | "'OnTextSet'"  | "'OnTooltipSetItem'" | "'OnValueChanged'"
--- @alias ScriptTypeEventHandler fun(self:any, event:string) | "function(self, event) print('Event received:', event) end"
--- @alias FrameEvent string | "'PLAYER_LOG_IN'" | "'PLAYER_LOG_OUT'" | "'PLAYER_STARTED_MOVING'" | "'PLAYER_STOPPED_MOVING'" | "'etc...'"
--- @alias DataProviderFilterFn fun(elem:DataProviderElement) | "function(elem) return true end"
--- @alias HandlerFn fun(arg:any) | "function(arg) end"
--- @alias FontName string | "'GameFontNormal'" | "'GameFontNormalMed1'" | "'GameFontNormalOutline'" | "'QuestFontNormalHuge'" | "'GameFontHighlight'" | "'GameTooltipTextSmall'" | "'NumberFontNormalSmall'"
--- @alias CompanionType string | "'MOUNT'" | "'CRITTER'"
--- @alias CharacterFrameName string | "'PaperDollFrame'" | "'SkillFrame'" | "'PVPFrame'" | "'ReputationFrame'" | "'TokenFrame'"
