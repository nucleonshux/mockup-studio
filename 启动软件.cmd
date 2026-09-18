@echo off
start "Mockup Studio" /min python -m http.server 8787
start "Mockup Studio" http://localhost:8787
