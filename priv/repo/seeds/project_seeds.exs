alias ProjectManagementExample.Repo
alias ProjectManagementExample.Management.Project

Repo.insert!(%Project{
  title: "Test seed title one",
  description: "Test project description one"
})

Repo.insert!(%Project{
  title: "Test seed title two",
  description: "Test project description two"
})

Repo.insert!(%Project{
  title: "Test seed title three",
  description: "Test project description three"
})
