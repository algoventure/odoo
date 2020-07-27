update ir_ui_view set arch_db = replace(arch_db,
	'<a href="https://www.odoo.com?utm_source=db&amp;utm_medium=auth" target="_blank">Powered by <span>Odoo</span></a>',
	'<a href="https://algoventure.com.au/" target="_blank">Powered by <span>algoventure</span></a>'
	)
where key = 'web.login_layout';