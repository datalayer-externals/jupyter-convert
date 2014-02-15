{%- extends 'null.tpl' -%}

{#display data priority#}


{%- block data_priority scoped -%}
    {%- for type in output | filter_data_type -%}
        {%- if type in ['pdf', 'application/pdf']%}
            {%- block data_pdf -%}
            {%- endblock -%}
        {%- endif -%}
        {%- if type in ['svg']%}
            {%- block data_svg -%}
            {%- endblock -%}
        {%- endif -%}
        {%- if type in ['png']%}
            {%- block data_png -%}
            {%- endblock -%}
        {%- endif -%}
        {%- if type in ['html']%}
            {%- block data_html -%}
            {%- endblock -%}
        {%- endif -%}
        {%- if type in ['jpeg']%}
            {%- block data_jpg -%}
            {%- endblock -%}
        {%- endif -%}
        {%- if type in ['text']%}
            {%- block data_text -%}
            {%- endblock -%}
        {%- endif -%}
        {%- if type in ['latex']%}
            {%- block data_latex -%}
            {%- endblock -%}
        {%- endif -%}
        {%- if type in ['javascript']%}
            {%- block data_javascript -%}
            {%- endblock -%}
        {%- endif -%}
    {%- endfor -%}
{%- endblock data_priority -%}
