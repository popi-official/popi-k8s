{{- define "auth.name" -}}
auth
{{- end }}

{{- define "auth.fullname" -}}
{{ printf "%s-%s" .Release.Name (include "auth.name" .) }}
{{- end }}