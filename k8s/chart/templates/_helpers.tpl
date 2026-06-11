{{/* Common labels */}}
{{- define "retail-store.labels" -}}
helm.sh/chart: {{ .Chart.Name }}-{{ .Chart.Version }}
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/owner: {{ .Values.global.owner }}
app.kubernetes.io/managed-by: {{ .Values.global.managedBy }}
{{- end }}