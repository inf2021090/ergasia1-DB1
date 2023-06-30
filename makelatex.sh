pandoc report.md -o report.pdf \
--variable mainfont="Times" \
--variable fontsize=11pt \
--variable geometry:"top=2cm, bottom=2cm, left=2.5cm, right=2.5cm" \
--variable documentclass="article" \
--variable spacing="1.2" \
--variable indent \
--variable caption-justification="justified"
