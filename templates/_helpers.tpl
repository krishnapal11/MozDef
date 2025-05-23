{{/*
Generate a fullname by combining release name and chart name
*/}}
{{- define "mozdef.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end }}

{{/*
Return the chart name
*/}}
{{- define "mozdef.name" -}}
{{- .Chart.Name -}}
{{- end }}
