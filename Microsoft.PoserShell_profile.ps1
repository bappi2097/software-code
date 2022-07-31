function prompt {
   $prompt = Write-Prompt "" -ForegroundColor ([ConsoleColor]::Green)
   $prompt += & $GitPromptScriptBlock
   $prompt += Write-Prompt "" -ForegroundColor ([ConsoleColor]::Magenta)
   if ($prompt) { "$prompt" } else { "" }
}
