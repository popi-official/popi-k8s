{{- define "api-gateway.name" -}}
api-gateway
{{- end }}

{{- define "api-gateway.fullname" -}}
{{ printf "%s-%s" .Release.Name (include "api-gateway.name" .) }}
{{- end }}