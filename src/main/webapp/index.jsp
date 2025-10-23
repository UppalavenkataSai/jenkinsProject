<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <title>CI/CD Project — Jenkins, GitHub & Docker</title>
  <style>
    body{font-family:Inter,Segoe UI,Roboto,Helvetica,Arial,sans-serif;background:#0f1724;color:#e6eef8;margin:0;padding:40px;text-align:center}
    h1{color:#7c3aed;margin-bottom:10px}
    p{color:#cbd5e1;max-width:700px;margin:0 auto 20px}
    .tools{display:flex;justify-content:center;gap:30px;flex-wrap:wrap;margin:30px 0}
    .tool{background:rgba(255,255,255,0.05);padding:16px 24px;border-radius:12px;box-shadow:0 4px 12px rgba(0,0,0,0.4)}
    img{max-width:90px;border-radius:8px;display:block;margin:0 auto 10px}
  </style>
</head>
<body>
  <h1>CI/CD Pipeline Project</h1>
  <p>This project demonstrates a Continuous Integration and Continuous Deployment (CI/CD) workflow using <strong>GitHub</strong>, <strong>Jenkins</strong>, and <strong>Docker</strong>. The pipeline automates building, containerizing, and pushing code changes to DockerHub.</p>

  <div class="tools">
    <div class="tool">
      <img src="https://upload.wikimedia.org/wikipedia/commons/9/91/Octicons-mark-github.svg" alt="GitHub logo">
      <strong>GitHub</strong>
    </div>
    <div class="tool">
      <img src="https://www.jenkins.io/images/logos/jenkins/jenkins.png" alt="Jenkins logo">
      <strong>Jenkins</strong>
    </div>
    <div class="tool">
      <img src="https://www.docker.com/wp-content/uploads/2022/03/Moby-logo.png" alt="Docker logo">
      <strong>Docker</strong>
    </div>
    <div class="tool">
      <img src="https://www.docker.com/wp-content/uploads/2022/03/hub-icon.png" alt="DockerHub logo">
      <strong>DockerHub</strong>
    </div>
  </div>

  <img src="Screenshot 2025-10-23 124403.png" alt="CI/CD pipeline diagram" style="max-width:100%;border-radius:12px;margin-top:20px">

  <p><strong>About Project:</strong> When developers commit code to GitHub, Jenkins automatically builds the project, creates a Docker image, and pushes it to DockerHub. This ensures faster deployment and consistency across environments.</p>
</body>
</html>
