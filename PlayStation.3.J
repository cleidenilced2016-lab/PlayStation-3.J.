<!DOCTYPE html>
<html lang="pt-BR">
<head>
<meta charset="UTF-8">
<title>PlayStation 3J - Download Oficial</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
  <header>
    <img src="imagens/logo.png" alt="PlayStation 3J" class="logo">
    <h1>🎮 PlayStation 3J - Download Oficial</h1>
  </header>

  <main>
    <p>Baixe o emulador oficial para Android!</p>
    
    <div class="download">
      <a href="downloads/PlayStation3J.apk" download>
        <button>⬇️ Baixar PlayStation 3J</button>
      </a>
    </div>

    <section class="instrucoes">
      <h2>Como usar</h2>
      <ol>
        <li>Baixe o APK pelo botão acima.</li>
        <li>Instale no seu Android (ativando fontes desconhecidas se necessário).</li>
        <li>Abra o app, adicione firmware e ROMs legais.</li>
      </ol>
    </section>
  </main>
</body>
</html>
<div class="download">
  <button onclick="baixarAPK()">⬇️ Baixar PlayStation 3J (versão teste)</button>
</div>function baixarAPK() {
  const link = document.createElement("a");
  link.href = "downloads/PlayStation3J.apk"; // caminho do APK
  link.download = "PlayStation3J.apk";
  document.body.appendChild(link);
  link.click();
  document.body.removeChild(link);
  alert("⬇️ Download iniciado!");
}<body onload="iniciarTeste()">
<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="UTF-8">
  <title>PlayStation3J</title>
  <link rel="stylesheet" href="style.css">
</head>
<body>
  <h1>PlayStation3J</h1>
  <h2>Seu console Android</h2>

  <button onclick="baixarApp()">⬇️ Baixar PlayStation3J</button>

  <pre id="log" style="text-align:left; margin-top:20px;"></pre>

  <script src="script.js"></script>
</body>
</html><!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>PlayStation 3J</title>
<link rel="stylesheet" href="style.css">
</head>
<body>

<h1>🎮 PlayStation 3J</h1>
<div id="status">Verificando firmware...</div>

<!-- Adicionar Firmware -->
<button onclick="document.getElementById('firmwareInput').click()">📂 Adicionar Firmware</button>
<input type="file" id="firmwareInput" accept=".bin,.iso" style="display:none;" onchange="adicionarFirmware(event)">

<!-- Adicionar ROM -->
<button onclick="document.getElementById('romInput').click()">➕ Adicionar ROM (God of War 3)</button>
<input type="file" id="romInput" accept=".iso,.bin" style="display:none;" onchange="adicionarROM(event)">

<div id="gameList"></div>

<div id="config">
  <h3>Configurações do Jogo Selecionado</h3>
  <label>Velocidade:
    <select id="velocidade">
      <option value="lento">Lento</option>
      <option value="normal" selected>Normal</option>
      <option value="suave">Suave</option>
      <option value="ultra">Ultra</option>
    </select>
  </label>
  <br>
  <label>Resolução:
    <select id="resolucao">
      <option value="1x">1x</option>
      <option value="2x" selected>2x</option>
      <option value="3x">3x</option>
      <option value="4x">4x</option>
    </select>
  </label>
  <br>
  <label>Shader:
    <select id="shader">
      <option value="on" selected>Ligado</option>
      <option value="off">Desligado</option>
    </select>
  </label>
  <br>
  <button onclick="aplicarConfigSelecionado()">Aplicar Configurações</button>
</div>

<script src="script.js"></script>
</body>
</html>
<button onclick="atualizarSistema()" style="background:red;">🔧 Atualizar (Dev)</button>
