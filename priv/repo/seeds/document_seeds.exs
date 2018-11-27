alias ProjectManagementExample.Repo
alias ProjectManagementExample.Management.Document

Repo.insert!(%Document{
  name: "First document",
  content: "First content",
  view_count: 1,
  published: true,
  project_id: 1
})

Repo.insert!(%Document{
  name: "Second document",
  content: "Second content",
  view_count: 1,
  published: false,
  project_id: 1
})

Repo.insert!(%Document{
  name: "Third document",
  content: "Third content",
  view_count: 1,
  published: true,
  project_id: 2
})

Repo.insert!(%Document{
  name: "Fourth document",
  content: "Fourth content",
  view_count: 1,
  published: true,
  project_id: 3
})

Repo.insert!(%Document{
  name: "Fifth document",
  content: "Fifth content",
  view_count: 1,
  published: false,
  project_id: 3
})
