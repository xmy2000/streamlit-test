mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"xmy2000@sjtu.edu.cn\"\n\
">~/.streamlit/credentials.toml

echo "\
[server]\n\
headless=true\n\
enabless=false\n\
port=$PORT\n\
">~/.streamlit/credentials.toml