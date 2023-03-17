### Hi there 👋

<p align="center">
  <a href="https://github.com/DenverCoder1/github-readme-streak-stats"><img width="50%" src="https://github-readme-stats.vercel.app/api?username=immprada&show_icons=true&theme=apprentice&border_radius=10&include_all_commits=true&count_private=true&hide_title=true" alt="github-readme-streak-stats"></a>
</p>

<p align="center">
  <a href="https://github.com/DenverCoder1/github-readme-streak-stats"><img width="30%" src="https://github-readme-stats.vercel.app/api/top-langs/?username=immprada&show_icons=true&theme=apprentice&border_radius=10&include_all_commits=true&count_private=true" alt="github-readme-streak-stats"></a>
</p>

<details open> 
  <summary><h2>📘 My Top Open Source Projects</h2></summary>

  <!-- Repo info cards - https://github.com/anuraghazra/github-readme-stats -->
  <!-- Small repo cards (fork) - https://github.com/DenverCoder1/github-readme-stats -->
  <p align="center">
    <a href="https://github.com/DenverCoder1/github-readme-streak-stats"><img width="33%" src="https://github-readme-stats.vercel.app/api/pin/?username=pradaing&repo=structuraid-core&show_icons=true&theme=apprentice&border_radius=10&include_all_commits=true&count_private=true" alt="github-readme-streak-stats"></a>
    <a href="https://github.com/DenverCoder1/github-readme-streak-stats"><img width="33%" src="https://github-readme-stats.vercel.app/api/pin/?username=pradaing&repo=structuraid-core&show_icons=true&theme=apprentice&border_radius=10&include_all_commits=true&count_private=true" alt="github-readme-streak-stats"></a>
    <a href="https://github.com/DenverCoder1/github-readme-streak-stats"><img width="33%" src="https://github-readme-stats.vercel.app/api/pin/?username=pradaing&repo=structuraid-core&show_icons=true&theme=apprentice&border_radius=10&include_all_commits=true&count_private=true" alt="github-readme-streak-stats"></a>
  </p>

  <a href="https://github.com/DenverCoder1?tab=repositories&sort=stargazers"><img alt="All Repositories" title="All Repositories" src="https://custom-icon-badges.demolab.com/badge/-Click%20Here%20For%20All%20My%20Repos-1F222E?style=for-the-badge&logoColor=white&logo=repo"/></a>
</details>


<!-- <details> 
  <summary><h2>📊 Github Stats and Activity</h2></summary>


  <h3>💻 GitHub Profile Stats</h3>

  <a href="https://github.com/ashutosh00710/github-readme-activity-graph"><img width="100%" alt="ImMPrada's Activity Graph" src="https://github-readme-activity-graph.cyclic.app/graph/?username=immprada&theme=high-contrast&radius=10&custom_title=ImMPrada%27s%20contributions" /></a>

 
</details> -->

<!--<div id="badges">
  <img src="https://img.shields.io/badge/LinkedIn-blue?style=for-the-badge&logo=linkedin&logoColor=white" alt="LinkedIn Badge"/>
  <img src="https://img.shields.io/badge/YouTube-red?style=for-the-badge&logo=youtube&logoColor=white" alt="Youtube Badge"/>
  <img src="https://img.shields.io/badge/Twitter-blue?style=for-the-badge&logo=twitter&logoColor=white" alt="Twitter Badge"/>
</div>-->

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📓 Gists I wrote
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}


#### 💬 Feedback

Say Hello, I don't bite!

#### 📫 How to reach me

- Twitter: https://twitter.com/...
- Fediverse: https://mastodon.social/@...
- Blog: https://...

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
