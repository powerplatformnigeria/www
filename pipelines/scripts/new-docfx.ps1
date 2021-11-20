# https://dotnet.github.io/docfx/tutorial/walkthrough/walkthrough_create_a_docfx_project.html
docfx init -q
docfx docfx_project/docfx.json
cd docfx_project
docfx serve _site -p 8080