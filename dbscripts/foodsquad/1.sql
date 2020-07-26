UPDATE public.ir_ui_view
SET arch_db='<?xml version="1.0"?>
<t name="Web layout" t-name="web.layout">&lt;!DOCTYPE html&gt;
        <html t-att="html_data or {}">
            <head>
                <meta charset="utf-8"/>
                <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
                <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no"/>

                <title t-esc="title or ''AV''"/>
                <link type="image/x-icon" rel="shortcut icon" t-att-href="x_icon or ''/web/static/src/img/favicon.ico''"/>

                <script type="text/javascript">
                    var odoo = {
                        csrf_token: "<t t-esc="request.csrf_token(None)"/>",
                        debug: "<t t-esc="debug"/>",
                    };
                </script>

                <t t-raw="head or ''''"/>
            </head>
            <body t-att-class="body_classname">
                <t t-raw="0"/>
            </body>
        </html>
    </t>

    '
WHERE id=191;
