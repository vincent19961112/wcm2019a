import bs4

filename = "index.html"
with open(filename, "r", encoding="utf-8") as f:
    file_content = f.read()

soup = bs4.BeautifulSoup(file_content, "lxml")

new_content = soup.prettify()
print(new_content)

with open(filename, "w", encoding="utf-8") as f:
    f.write(new_content)

#print(soup.prettify())
