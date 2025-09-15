# Qualité
<details>  
<summary><h2>1. Contenu</h2></summary>

- [ ] Les nouveaux contenus sont facilement identifiables.
- [ ] Les informations relatives aux droits d'auteur sont disponibles depuis toutes les pages.
- [ ] Le code source de chaque page contient une métadonnée qui décrit le contenu.  Voir `exemples/html/description.html`.
- [ ]  La première occurrence d'une abréviation ou d'un acronyme dans le corps de chaque page donne accès à sa signification. Voir `exemples/html/abreviation.html` et `exemples/css/abbreviation.css`.
- [ ] Un lexique ou un glossaire adapté au public explique le vocabulaire sectoriel et technique.
- [ ] La page des résultats de recherche indique le nombre de résultats trouvés, de pages retournées et le nombre de résultats par page.
</details>
<details>
<summary><h2>2. Données personnelles</h2></summary>

- [ ] La politque de confidentialité et vie privée est disponible depuis toutes les pages.
- [ ] La déconnexion des services privés est facilement accessible.
- [ ] Les en-têtes retournés spécifient la politique de communication des referrers.  Voir `exemples/html/referrers.html`
- [ ] Les liens externes qui ouvrent une nouvelle fenêtre ne partagent pas d'information de contexte. Voir `exemples/html/target_blank.html`
- [ ] L'objectifs et limitations lors d'un refus pour les cookies sont expliqués.
</details>
<details>
<summary><h2>3. Commerce</h2></summary>

- [ ] Possible d'acheter un produit ou service sans création de compte.
- [ ] Le détail des articles qui sont dans le panier sont disponible à même le panier.
- [ ] Le délai de livraison est indiqué avant la validation finale de la commande.
- [ ] Les frais de livraison sont indiqués avant la validation finale de la commande.
- [ ] Les modalités de récupération d'une clé d'accès sont précisées avant la commande.
- [ ] Le panier permet de modifier la quantité des articles, l'ajout ou la supression avant la validation finale de la commande.
- [ ] La fiche produit comporte toutes les caractéristiques quantifiables.
- [ ] Le sous-total détaillé est indiqué avant la validation finale de la commande.
- [ ] Les conditions de garantie et du service après-vente sont clairement indiquées.
- [ ] Les moyens de paiement acceptés et les procédures sont indiqués.
- [ ] L'identité des prestataires impliqués dans les transactions est précisée.
- [ ] L'adresse et les conditions de retour sont indiquées.
- [ ] Les conditions de remboursement sont indiquées.
- [ ] Les prix affichés mentionnent le détail des taxes et le prix sans taxe.
- [ ] Les produits indisponibles font l'objet d'une différenciation visuelle **et** textuelle. 
</details>
<details>
<summary><h2>4. Formulaires</h2></summary>

- [ ] L'étiqutte de chaque champs indique, le cas échéant
    - le format de saisie attentu
    - Sensible à la case
    - Limite de caractères
- [ ] Les caractères d'un champs de mot de passe peuvent être affichés en clair.
- [ ] La page affichée suite à l'envoi du formulaire permet de reprendre directement la navigation.
</details> 


---

# Accessibilité

## 1. Perception

### 1.1 Alternatives textuelles
#### 1.1.1 
- [ ] Offrir une alternative textuelle pour les contenus non-textuels
### 1.2 Audio / Vidéo
#### 1.2.1
- [ ] Offrir une transcription pour les contenus temporels (audio et vidéo)
### 1.3 Adaptable
#### 1.3.1
- [ ] Les informations, la structure et les relations entre les éléments sont perceptibles. 
    - Titres et sous-titres
    - Tableaux : voir `exemples/html/tableau.html`
    - Formulaires : voir `exemples/html/formulaire.html`
    - balissage sémantique (header, nav, article, section)
#### 1.3.2
- [ ] La représentation des contenus est cohérente avec l'ordre dans lequel ils sont codés
    - HTML suit une structure logique
    - Ne pas utiliser CSS ou JS pour réorganiser visuellement
    - Titre > Sous-titre > Paragraphe
#### 1.3.3 
- [ ] Les instructions pour utiliser le site ne repose pas sur des caractéristiques sensoriels
    - Formes
    - Couleurs
    - Taille
#### 1.3.4
 - [ ] Les buts des entrées de formulaire sont identifiés dans le code
    - Étiquettes (labels) explicites
    - Utilisation de aria-label
### 1.4 Distinguable
- [ ] L'utilisation de la couleur n'est pas le seul moyen pour transmettre l'information.
- [ ] Les fichiers audios sont lus en offrant des controles (pause ou stop et volume)
- [ ] Les couleurs de textes sont présentés avec un ratio de contraste 4.5:1 avec leur arrière-plan.
- [ ] Les textes et les images peuvent être redimentionnés jusqu'à 200% sans perte de contenu ou de fonctionalité et sans nécessiter un défilement horizontal ET vertical
- [ ] Outre les logos, les images ne présentent pas du texte
- [ ] Les éléments visuels qui ne sont pas du texte (boutons, icones, cases à cocher) sont présentés avec un contraste suffisant avec leur arrière-plan (3:1)
- [ ] Les espacements dans le texte facilite la lecture. Voir : `exemples/css/typographie.css`

## Validation
Responsable QA : à venir