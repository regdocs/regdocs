### Hello World 👋

I'm **Jayanta**, an admirer of all things Computer Science.

#### 👨‍💻 Repositories I created recently

{{ range recentRepos 3 }}
- **[{{ .Name }}]({{ .URL }})**{{ with .Description }} - {{ . }}{{ end }}
{{- end }}

#### 🚀 Latest releases I've contributed to

{{ range recentReleases 3 }}
- [{{ .Name }} @ {{ .LastRelease.TagName }}]({{ .LastRelease.URL }}) ({{ humanize .LastRelease.PublishedAt }})
{{- end }}

#### ⭐ Recent Stars

{{ range recentStars 3 }}
- **[{{ .Repo.Name }}]({{ .Repo.URL }})**{{ with .Repo.Description }} - {{ . }}{{ end }} ({{ humanize .StarredAt }})
{{- end }}

#### ⤵️ Recent work

{{ range recentPullRequests 5 }}
- [{{ .Repo.Name }}]({{ .Repo.URL }}) ➔ **[{{ .Title }}]({{ .URL }})** - {{ .State }} ({{ humanize .CreatedAt }})
{{- end }}
