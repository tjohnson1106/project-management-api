defmodule ProjectManagementExampleWeb.DocumentView do
  use ProjectManagementExampleWeb, :view
  alias ProjectManagementExampleWeb.DocumentView

  def render("index.json", %{documents: documents}) do
    %{data: render_many(documents, DocumentView, "document.json")}
  end

  def render("show.json", %{document: document}) do
    %{data: render_one(document, DocumentView, "document.json")}
  end

  def render("document.json", %{document: document}) do
    %{id: document.id}
  end
end
