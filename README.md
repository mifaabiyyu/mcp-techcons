# Business Central MCP Plugin

Plugin marketplace untuk menyambungkan Claude ke Business Central (tenant Tech Test / environment SandboxMapan2).

## Instalasi (Claude Desktop / Claude Code)

1. Buka **Settings → Plugins → Add → Add marketplace**
2. Masukkan `owner/repo` GitHub repo ini (atau URL git-nya)
3. Klik **Sync**
4. Install plugin **Business Central MCP**

## Setelah install

Saat pertama kali dipakai, akan muncul jendela browser untuk login OAuth ke Microsoft — login dengan akun yang punya akses ke tenant/environment `SandboxMapan2`.

## Catatan

- Redirect URI `http://127.0.0.1:33418/oauth/callback` sudah didaftarkan di Azure App Registration untuk client ID yang dipakai plugin ini — tidak perlu setup Azure tambahan.
- Kalau proses OAuth gagal dengan error terkait "dynamic client registration", lihat folder `fallback/` untuk alternatif berbasis `mcp-remote`.
