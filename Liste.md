# Accessibilité

## 1. Perception

### 1.1 Alternatives textuelles
- [ ] Offrir une alternative textuelle pour les contenus non-textuels
### 1.2 Audio / Vidéo
- [ ] Offrir une transcription pour les contenus temporels (audio et vidéo)
### 1.3 Adaptable
- [ ] Les informations, la structure et les relations entre les éléments sont perceptibles. 
    - Titres et sous-titres
    - Tableaux : voir `exemples/tableau.html`
    - Formulaires : voir `exemples/formulaire.html`
    - balissage sémantique (header, nav, article, section)
- [ ] La représentation des contenus est cohérente avec l'ordre dans lequel ils sont codés
    - HTML suit une structure logique
    - Ne pas utiliser CSS ou JS pour réorganiser visuellement
    - Titre > Sous-titre > Paragraphe
- [ ] Les instructions pour utiliser le site ne repose pas sur des caractéristiques sensoriels
    - Formes
    - Couleurs
    - Taille
 - [ ] Les buts des entrées de formulaire sont identifiés dans le code
    - Labels explicites
    - Utilisation de aria-label
### 1.4 Distinguable
- [ ] L'utilisation de la couleur n'est pas le seul moyen pour transmettre l'information.
- [ ] Les fichiers audios sont lus en offrant des controles (pause ou stop et volume)
- [ ] Les couleurs de textes sont présentés avec un ratio de contraste 4.5:1 avec leur arrière-plan.
- [ ] Les textes et les images peuvent être redimentionnés jusqu'à 200% sans perte de contenu ou de fonctionalité et sans nécessiter un défilement horizontal ET vertical
- [ ] Outre les logos, les images ne présentent pas du texte
- [ ] Les éléments visuels qui ne sont pas du texte (boutons, icones, cases à cocher) sont présentés avec un contraste suffisant avec leur arrière-plan (3:1)
- [ ] Les espacements dans le texte facilite la lecture. Voir : `exemples/typographie.css`




## Validation
Responsable QA : à venir