# Qualité
<details>  
<summary><h2>Contenu</h2></summary>

- [ ] Les nouveaux contenus sont facilement identifiables.
- [ ] Les informations relatives aux droits d'auteur sont disponibles depuis toutes les pages.
- [ ] Le code source de chaque page contient une métadonnée qui décrit le contenu.  Voir `exemples/html/description.html`.
- [ ]  La première occurrence d'une abréviation ou d'un acronyme dans le corps de chaque page donne accès à sa signification. Voir `exemples/html/abreviation.html` et `exemples/css/abbreviation.css`.
- [ ] Un lexique ou un glossaire adapté au public explique le vocabulaire sectoriel et technique.
- [ ] La page des résultats de recherche indique le nombre de résultats trouvés, de pages retournées et le nombre de résultats par page.
</details>
<details>
<summary><h2>Données personnelles</h2></summary>

- [ ] La politque de confidentialité et vie privée est disponible depuis toutes les pages.
- [ ] La déconnexion des services privés est facilement accessible.
- [ ] Les en-têtes retournés spécifient la politique de communication des referrers.  Voir `exemples/html/referrers.html`
- [ ] Les liens externes qui ouvrent une nouvelle fenêtre ne partagent pas d'information de contexte. Voir `exemples/html/target_blank.html`
- [ ] L'objectifs et limitations lors d'un refus pour les cookies sont expliqués.
</details>
<details>
<summary><h2>Commerce</h2></summary>

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
<summary><h2>Formulaires</h2></summary>

- Exemples : `exemples/html/formulaire.html`
- [ ] L'étiqutte de chaque champs indique, le cas échéant
    - le format de saisie attentu
    - Sensible à la case
    - Limite de caractères
- [ ] Les caractères d'un champs de mot de passe peuvent être affichés en clair.
- [ ] La page affichée suite à l'envoi du formulaire permet de reprendre directement la navigation.
- [ ] Des avertissements sont présentés lors d'un formulaire qui accompagne un processus complexe :
    - Nature des données ou documents exigés
    - Liste des étapes
    - L'étape en cours
    - Les étapes permettent de revenir à l'étape précédente
    - Les conséquences d'utiliser la navigation par l'historique sont expliquées (pertes en cas d'utilisation du bouton "Retour")
- [ ] Les listes d'options de formulaires sont présentées dans un ordre identifiable.
- [ ] Les différents types de champs de saisie sont identifiés. 
</details> 
<details>
<summary><h2>Identification et contact</h2></summary>

- [ ] Le titre de chaque page est sous le format :
    - Le contenu de la page
    - Séparateur, tiret moyen (`-`)
    - Nom du site
```html
<title>Contenu de la page - suivi du nom du site </title>
```
- [ ] Chaque page contient un appel valide à une icône de favori (note: faire test automatique).
- [ ] L'adresse complète et les numéros de téléphone sont disponibles depuis toutes les pages du site.
- [ ] Le site propose au moins deux moyens de contact.
- [ ] Le délai de réponse est indiqué.
- [ ] Chaque demande d'information émet un accusé de réception.
- [ ] L'identité de la personne ou du service responsable du contenu est indiqué.
</details> 
<details>
<summary><h2>Images et médias</h2></summary>

- Exemples : `exemples/html/images.html`
- [ ] Règle 1.1.1 d'accessibilité sur les alternatives textuels  (note: faire test automatique)
- [ ] Le rôle des images décoratives est déclaré. 
- [ ] Les images complexes fournissent une descrition longue. 
- [ ] Les vignettes ne sont pas des images redimentionées côté client.
- [ ] Chaque contenu audio et vidéo est accompagné de sa transcription textuelle. 
- [ ] Les vidéos comportent des sous-titres synchronisés. 
- [ ] La durée des contenus vidéo ou audio est indiquée. 
- [ ] Les vidéos et les audios sont toujours déclanchés par l'utilisateurice.
- [ ] Les animations, sons et clignotements peuvent être mis en pause. 
</details> 
<details>
<summary><h2>Liens</h2></summary>

- Exemples : `exemples/html/liens.html`
- [ ] Pas de lien sans intitulé textuel.
- [ ] L'intitulé décrit la fonction du lien. 
- [ ] Les liens de même nature ont des couleurs, formes et comportements sont identiques sur toutes les pages.
- [ ] Le soulignement est réservé aux liens.
- [ ] Les liens se démarquent visuellement du reste du contenu.
- [ ] Un style différent est appliqué aux liens visités.
- [ ] Les liens externes et internes sont différenciés.
- [ ] Les liens qui lancent un logiciel différent ont un libellé explicite.
- [ ] Les numéros de téléphone sont activables via le protocole approprié.
- [ ] Le format des fichiers proposés en téléchargement est indiqué. 
- [ ] La taille des fichiers internes proposés en téléchargement est indiquée. 
- [ ] Tous les liens internes du site sont valides. (test automatique)
</details> 
<details>
<summary><h2>Navigation</h2></summary>

- Exemples : `exemples/html/navigation.html`
- [ ] Il est possible de revenir à la page d'accueil depuis toutes les pages. 
- [ ] Fil d'arianne: Chaque page affiche une information permettant de connaître son emplacement dans l'arborescence du site.
- [ ] Les items actifs de menu sont signalés.
- [ ] Les blocs de navigation de même nature sont affichés aux mêmes emplacements sur toutes les pages. 
- [ ] Les icônes de navigation sont accompagnées d'une légende explicite.
- [ ] Les fenêtres modales sont dotées d'un bouton de fermeture explicite. 
- [ ] Le focus clavier n'est ni supprimé ni masqué. 
- [ ] Le site est intégralement utilisable au clavier. 
- [ ] La navigation au clavier s'effectue dans un ordre prévisible. 
</details> 
<details>
<summary><h2>Présentation</h2></summary>

- [ ] La charte graphique est conhérente et constante.
- [ ] L'information n'est pas véhiculée uniquement par la couleur.
- [ ] Les contenus sont présentés avec un contraste suffisant avec l'arrière-plan (4.5:1)
- [ ] La taille des éléments cliquables est suffisante (44px X 44px). 
- [ ] Les styles ne justifient pas le texte. 
- [ ] Les mises en majuscules à des fins décoratives sont effectuées à l'aide des styles. 
</details> 
<details>
<summary><h2>Sécurité</h2></summary>

- [ ] sec 
</details> 

##### Références : https://checklists.opquast.com/en/web-quality-assurance/
---
# Accessibilité

<details>
<summary><h2>1. Perception</h2></summary>

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
</details> 

##### Références : https://www.w3.org/TR/2006/WD-WCAG20-20060427/appendixB.html

## Validation
Responsable QA : à venir