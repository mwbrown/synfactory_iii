module([color selector])

DefWindow([theColorSelectorWindow], ["Color Selector"], [colorSelectorHandler], 320, 64)

code7([block([Color Selector Event Handler])[

static void colorSelectorHandler(Context_ptr_t aContext) {
	switch (aContext->currentEvent) {
	case GUI_EVENT_REFRESH:
		break;
	case GUI_EVENT_MOUSE_L_DOWN:
		break;
	default:
		break;
	}
}
]])