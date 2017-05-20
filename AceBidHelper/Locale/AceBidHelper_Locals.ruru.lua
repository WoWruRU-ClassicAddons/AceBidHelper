function AceBidHelper_Locals_ruRU ()

AceBidHelperLocals = {
	DESCRIPTION = "Cледит за ставками на аукционе.",
	CMD_OPTIONS = {
		{
			option  = "list",
			desc	= "Список записей AceBidHelper. (успешные или неудачные)",
			method	= "ListAll",
			args	= {
				{
					option  = "successful",
					desc	= "Список успешных записей.",
					method  = "ListSuccessful"
				},
				{
					option  = "failed",
					desc	= "Список неудачных записей.",
					method  = "ListFailed"
				},
			},
		},
		{
			option  = "loc",
			desc	= "Изменить позицию кнопки миникарты. (0-360)",
			method	= "MinimapLoc",
		},
		{
			option  = "reset",
			desc	= "Сбросить все данные.",
			method	= "Reset",
		},
	},

	TEXT = {
		successful_records = "Успешные записи:",
		failed_records = "Неудачные записи:",
	},
}
end