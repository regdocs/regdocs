## Hello World

I'm **Jay**, an avid Pythonista and admirer of all things Computer Science. I write software and teach for a living.

#### 🛠  My personal projects
Repository | Description | Stargazers | Last release tag | Publish time |
-----------|-------------|------------|------------------|--------------|
{{with repo "jayzsh" "Acorn"}} [{{.Name}}]({{.URL}}) | {{.Description}} | {{.Stargazers}} | {{.LastRelease.TagName}} | {{humanize .LastRelease.PublishedAt}}
{{with repo "jayzsh" "TurboZAS"}} [{{.Name}}]({{.URL}}) | {{.Description}} | {{.Stargazers}} | {{.LastRelease.TagName}} | {{humanize .LastRelease.PublishedAt}}
{{with repo "jayzsh" "Charity"}} [{{.Name}}]({{.URL}}) | {{.Description}} | {{.Stargazers}} | {{.LastRelease.TagName}} | {{humanize .LastRelease.PublishedAt}}
{{with repo "jayzsh" "URLTag"}} [{{.Name}}]({{.URL}}) | {{.Description}} | {{.Stargazers}} | {{.LastRelease.TagName}} | {{humanize .LastRelease.PublishedAt}}
{{with repo "jayzsh" "RocketCourses"}} [{{.Name}}]({{.URL}}) | {{.Description}} | {{.Stargazers}} | {{.LastRelease.TagName}} | {{humanize .LastRelease.PublishedAt}}

#### 📁 My recent contributions

{{range recentContributions 5}}
Name: {{.Repo.Name}}
Description: {{.Repo.Description}}
URL: {{.Repo.URL}})
Occurred: {{humanize .OccurredAt}}
{{end}}

#### 👨‍💻 Repositories I created recently

{{- range recentRepos 3 }}
- **[{{ .Name }}]({{ .URL }})**{{ with .Description }} - {{ . }}{{ end }}
{{- end }}

#### 🚀 Latest releases I've contributed to

{{ range recentReleases 3 }}
- [{{ .Name }} @ {{ .LastRelease.TagName }}]({{ .LastRelease.URL }}) ({{ humanize .LastRelease.PublishedAt }})
{{- end }}

#### 📚 Books I'm reading

{{- range literalClubCurrentlyReading 5 }}
- **[{{ .Title }}{{ with .Subtitle }} - {{ . }}{{ end }}](https://literal.club/jayzsh/book/{{.Slug}})** by _{{ range $i, $a := .Authors }}{{ if gt $i 0 }}, {{ end }}{{ $a.Name }}{{ end }}_
{{- end }}

You might want to check out my [literal.club profile](https://literal.club/jayzsh).

#### ⭐ Recent Stars

{{- range recentStars 3 }}
- **[{{ .Repo.Name }}]({{ .Repo.URL }})**{{ with .Repo.Description }} - {{ . }}{{ end }} ({{ humanize .StarredAt }})
{{- end }}
