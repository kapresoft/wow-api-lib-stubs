--- @alias RegionPointString string | "'TOPLEFT'" | "'TOPRIGHT'" | "'BOTTOMLEFT'" | "'BOTTOMRIGHT'" | "'TOP'" | "'BOTTOM'" | "'LEFT'" | "'RIGHT'" | "'CENTER'"
--- @alias RegionReference _Region | _ParentedObject | string | "'UIParent'" | "'FrameNameOrObj'"
--- @alias Number number | "0"
--- @alias ScriptType string | "'OnEvent'" | "'OnShow'" | "'OnHide'" | "'OnClick'" | "'OnDoubleClick'" | "'OnDragStart'" | "'OnDragStop'" | "'OnReceiveDrag'" | "'PreClick'" | "'PostClick'" | "'OnLoad'" | "'OnUpdate'" | "'OnFinished'" | "'OnLoop'" | "'OnPause'" | "'OnPlay'" | "'OnStop'" | "'OnAttributeChanged'" | "'OnChar'" | "'OnEnable'" | "'OnDisable'" | "'OnEnter'" | "'OnLeave'" | "'OnKeyUp'" | "'OnKeyDown'" | "'OnMouseDown'" | "'OnMouseUp'" | "'OnMouseWheel'" | "'OnEnterPressed'" | "'OnEscapePressed'" | "'OnTabPressed'" | "'OnSpacePressed'" | "'OnCursorChanged'" | "'OnEditFocusGained'" | "'OnEditFocusLost'" | "'OnTextChanged'" | "'OnTextSet'"  | "'OnTooltipSetItem'" | "'OnValueChanged'"
--- @alias ScriptTypeEventHandler fun(self:any, event:string) | "function(self, event) print('Event received:', event)"
