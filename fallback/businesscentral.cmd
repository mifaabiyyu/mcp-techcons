@echo off
npx -y mcp-remote https://mcp.businesscentral.dynamics.com 33418 ^
  --header "TenantId:f2f817fd-8533-4bd9-9b94-b90c9a9e24c7" ^
  --header "EnvironmentName:SandboxMapan2" ^
  --header "Company:Tech Test" ^
  --header "ConfigurationName:Master Data" ^
  --static-oauth-client-info "{\"client_id\":\"3049d5a2-feca-49f6-86d6-d14366d0f805\"}"
