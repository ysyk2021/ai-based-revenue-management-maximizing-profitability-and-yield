npm install
npx honkit epub ./ ai-based-revenue-management-maximizing-profitability-and-yield.epub

ebook-convert ai-based-revenue-management-maximizing-profitability-and-yield.epub ai-based-revenue-management-maximizing-profitability-and-yield.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" ai-based-revenue-management-maximizing-profitability-and-yield.pdf cat 2-end output ai-based-revenue-management-maximizing-profitability-and-yield-FINAL.pdf
