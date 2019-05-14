@echo off
git init & git add -A & git commit -m "update" & git branch GB_pdf & git remote add origin git@github.com:PhDMeiwp/GB_pdf.git & git push origin GB_pdf -f
