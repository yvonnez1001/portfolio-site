REM 设置 Git 用户信息（用你的 GitHub 邮箱和名字）
git config --global user.email "yvonnezyf50@gmail.com"
git config --global user.name "yvonnez1001"

REM 进入你的项目目录
cd /d E:\Website\Vercel

REM 初始化 git（如果已经有 .git 文件夹，可以跳过）
git init

REM 添加文件
git add .

REM 提交
git commit -m "first commit"

REM 创建 main 分支
git branch -M main

REM 添加远程仓库
git remote add origin https://github.com/yvonnez1001/portfolio-site.git

REM 推送到 GitHub
git push -u origin main
