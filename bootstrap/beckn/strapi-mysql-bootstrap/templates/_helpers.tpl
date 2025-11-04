{{- define "strapi-mysql.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "strapi-mysql.fullname" -}}
{{ printf "%s-%s" .Release.Name .Chart.Name }}
{{- end }}
