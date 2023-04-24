## Hello 👋

I'm **Jay**, an avid Pythonista and admirer of all things Computer Science. I write software and teach for a living.

#### 👨‍💻 Repositories I created recently

{{- range recentRepos 5 }}
- **[{{ .Name }}]({{ .URL }})**{{ with .Description }} - {{ . }}{{ end }}
{{- end }}

#### 🚀 Latest releases I've contributed to

{{ range recentReleases 5 }}
- [{{ .Name }} @ {{ .LastRelease.TagName }}]({{ .LastRelease.URL }}) ({{ humanize .LastRelease.PublishedAt }})
{{- end }}

#### 📚 Books I'm reading

{{- range literalClubCurrentlyReading 10 }}
- **[{{ .Title }}{{ with .Subtitle }} - {{ . }}{{ end }}](https://literal.club/jayzsh/book/{{.Slug}})** by _{{ range $i, $a := .Authors }}{{ if gt $i 0 }}, {{ end }}{{ $a.Name }}{{ end }}_
{{- end }}

You might want to check out my [literal.club profile](https://literal.club/jayzsh).

#### ⭐ Recent Stars

{{- range recentStars 5 }}
- **[{{ .Repo.Name }}]({{ .Repo.URL }})**{{ with .Repo.Description }} - {{ . }}{{ end }} ({{ humanize .StarredAt }})
{{- end }}
