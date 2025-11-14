{{- define "ssh-ubuntu.name" -}}
ssh-ubuntu
{{- end }}

{{- define "ssh-ubuntu.fullname" -}}
{{ include "ssh-ubuntu.name" . }}
{{- end }}

