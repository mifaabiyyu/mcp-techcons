# Fallback: mcp-remote

Jika install lewat plugin marketplace gagal dengan error terkait OAuth (misalnya "Incompatible auth server: does not support dynamic client registration"), pakai cara manual ini sebagai gantinya.

## Langkah

1. Salin `businesscentral.cmd` ke lokasi mana saja di PC (misalnya `C:\mcp-bridge\businesscentral.cmd`)
2. Buka file config Claude Desktop:
   - Microsoft Store version: `%LOCALAPPDATA%\Packages\<Claude-package-id>\LocalCache\Roaming\Claude\claude_desktop_config.json`
   - Installer version: `%APPDATA%\Claude\claude_desktop_config.json`
3. Tambahkan entri berikut ke dalam `"mcpServers": { ... }`:
   ```json
   "businesscentral": {
     "command": "cmd",
     "args": ["/c", "C:\\mcp-bridge\\businesscentral.cmd"]
   }
   ```
4. Restart Claude Desktop sepenuhnya
5. Saat pertama kali dipakai, login lewat browser yang terbuka otomatis
