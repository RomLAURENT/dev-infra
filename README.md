télécharger les dépots :
```
git clone git@github.com:RomLAURENT/site.git
git clone git@github.com:RomLAURENT/cms.git
git clone git@github.com:RomLAURENT/dev-infra.git
```

---

Démarrer le cms :
```
docker compose up --build --force-recreate --remove-orphans
```

---

initialiser spip :
- se rendre sur http://localhost:8081/ecrire
- iniialiser la configuration de la bdd
  - host: db
  - base de donnée: spip
  - user: spip
  - pass: spippass
- importer le fichier de sauvegarde BDD (menu Maintenance/Restaurer la base).

---

user spip admin :
- login: admin
- mot de passe: A123456*

user spip redacteur :
- login: redacteur
- mot de passe: A123456*

