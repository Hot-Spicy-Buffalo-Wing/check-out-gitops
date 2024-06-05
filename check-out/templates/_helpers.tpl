{{- /*
Common labels for all resources.
*/ -}}
{{- define "common_labels" -}}
{{- $top := index . 0 -}}
{{- $var := index . 1 -}}
app: {{ $top.Release.Name }}
name: {{ $top.Release.Name }}
component: {{ $var }}
{{- end -}}