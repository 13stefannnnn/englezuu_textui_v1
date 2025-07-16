# TextUI V1 
# [RO] 

TextUI v1 este un script standalone pentru FiveM care afiseaza un prompt inainte de a face o actiune, spre exemplu: E: Deschide Garajul

Informatii tehnice: 

- STANDALONE SCRIPT (Nu necesita un framework anume/No need a specific framework) 
- SLEEP RESMON = 0.00ms | WHILE USING RESMON = 0.00ms

# TUTORIAL INSTALARE 
1) Adauga resursa in folderul tau de resurse 
2) Intra in server.cfg 
3) Si scrie linia de cod "ensure englezuu_textui" (ATENTIE: Daca ai schimbat numele resursei in loc de numele prestabilit introdu numele pus de tine!)

# [EN] 

TextUI v1 is a standalone script for FiveM. This script show you a prompt before make action, for exemple: E: Open Garage

Tehnical informations: 

- STANDALONE SCRIPT (No need a specific framework) 
- SLEEP RESMON = 0.00ms | WHILE USING RESMON = 0.00ms

# SETUP TUTORIAL 
1) Add the resource in your resources's folder 
2) Open server.cfg 
3) Add code line "ensure englezuu_textui" (WARNING: If you renamed the resource folder's name, input the new name!)

# HOW TO USE / CUM SA FOLOSESTI

Client: Events or Exports 
- TriggerEvent("TextUI:open, "yourText") or exports.englezuu_textui:Open("yourText")
- TriggerEvent("TextUI:close) or exports.englezuu_textui:Close()

Server: Events
- TriggerClientEvent("TextUI:open, source, "yourText")
- TriggerClientEvent("TextUI:close, source)
