local db_status, db = pcall(require, "dashboard")

if not db_status then
	return
end

db.custom_header = {
	"",
	"",
	"███╗░░░███╗░█████╗░██████╗░███████╗██╗░░░░░░█████╗░██╗░░░██╗░█████╗░",
	"████╗░████║██╔══██╗██╔══██╗██╔════╝██║░░░░░██╔══██╗██║░░░██║██╔══██╗",
	"██╔████╔██║███████║██║░░██║█████╗░░██║░░░░░███████║╚██╗░██╔╝███████║",
	"██║╚██╔╝██║██╔══██║██║░░██║██╔══╝░░██║░░░░░██╔══██║░╚████╔╝░██╔══██║",
	"██║░╚═╝░██║██║░░██║██████╔╝██║░░░░░███████╗██║░░██║░░╚██╔╝░░██║░░██║",
	"╚═╝░░░░░╚═╝╚═╝░░╚═╝╚═════╝░╚═╝░░░░░╚══════╝╚═╝░░╚═╝░░░╚═╝░░░╚═╝░░╚═╝",
	"",
}

db.custom_center = {

	{
		{
			desc = "Search files...",
			shortcut = " SPC ff",
		},
		desc = "File Explorer...",
		shortcut = " SPC e",
	},
}
