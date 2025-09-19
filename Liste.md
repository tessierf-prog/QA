# Assurance qualité

## Contenu
- [ ] Les nouveaux contenus sont facilement identifiables à partir de la page d'accueil.  Par exemple, avec les badges ou les pills:
    - [Badges de Bootstrap](https://getbootstrap.com/docs/5.0/components/badge/)
    - [Badges de Tailwind](https://tailwindcss.com/plus/ui-blocks/application-ui/elements/badges)
- [ ] Les informations relatives aux droits d'auteur sont disponibles depuis toutes les pages dans le pied de page.
- [ ] Le code source de chaque page contient une métadonnée qui décrit le contenu.  [HTML](./exemples/html/description.html)
- [ ]  La première occurrence d'une abréviation ou d'un acronyme dans le corps de chaque page donne accès à sa signification. [HTML](./exemples/html/abreviation.html) - [CSS](./exemples/css/abbreviation.css).
- [ ] Un lexique ou un glossaire adapté au public explique le vocabulaire sectoriel et technique.
- [ ] La page des résultats de recherche indique le nombre de résultats trouvés, de pages retournées et le nombre de résultats par page.
- [ ] S'assurez qu'il n'y a pas de pages sans issue, pages sans appel à l'action ou lien vers d'autres pages. 

## Données personnelles
- [ ] La politque de confidentialité et vie privée est disponible depuis toutes les pages.
- [ ] La déconnexion des services privés est facilement accessible.
- [ ] Les en-têtes retournés spécifient la politique de communication des referrers.  [HTML](./exemples/html/referrers.html)
- [ ] Les liens externes qui ouvrent une nouvelle fenêtre ne partagent pas d'information de contexte. [HTML](./exemples/html/target_blank.html)
- [ ] L'objectifs et limitations lors d'un refus pour les cookies sont expliqués.

## Commerce
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

## Formulaires
[Exemples HTML](./exemples/html/formulaire.html)
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

## Identification et contact

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

## Images et médias
[Exemples HTML](./exemples/html/images.html)
- [ ] Alternatives textuels  (note: faire test automatique Playwright)
- [ ] Le rôle des images décoratives est déclaré. 
- [ ] Les images complexes fournissent une descrition longue. 
- [ ] Les vignettes ne sont pas des images redimentionées côté client.
- [ ] Chaque contenu audio et vidéo est accompagné de sa transcription textuelle. 
- [ ] Les vidéos comportent des sous-titres synchronisés. 
- [ ] La durée des contenus vidéo ou audio est indiquée. 
- [ ] Les vidéos et les audios sont toujours déclanchés par l'utilisateurice.
- [ ] Les animations, sons et clignotements peuvent être mis en pause. 


## Liens
[Exemples HTML](./exemples/html/liens.html)
- [ ] Pas de lien sans intitulé textuel.
- [ ] L'intitulé décrit la fonction du lien. 
- [ ] Les liens de même nature ont des couleurs, formes et comportements qui sont identiques sur toutes les pages.
- [ ] Le soulignement est réservé aux liens.
- [ ] Les liens se démarquent visuellement du reste du contenu.
- [ ] Un style différent est appliqué aux liens visités.
- [ ] Les liens externes et internes sont différenciés.
- [ ] Les liens qui lancent un logiciel différent (pdf) ont un libellé explicite.
- [ ] Les numéros de téléphone sont activables via le protocole approprié.
    Exemple :   
- [ ] Le format des fichiers proposés en téléchargement est indiqué. 
- [ ] La taille des fichiers internes proposés en téléchargement est indiquée. 
- [ ] Tous les liens internes du site sont valides. (test automatique)

## Navigation
[Exemples HTML](./exemples/html/navigation.html)
- [ ] Il est possible de revenir à la page d'accueil depuis toutes les pages. 
- [ ] Fil d'arianne: Chaque page affiche une information permettant de connaître son emplacement dans l'arborescence du site.
- [ ] Les items actifs de menu sont signalés.
- [ ] Les blocs de navigation de même nature sont affichés aux mêmes emplacements sur toutes les pages. 
- [ ] Les icônes de navigation sont accompagnées d'une légende explicite.
- [ ] Les fenêtres modales sont dotées d'un bouton de fermeture explicite. 
- [ ] Le focus clavier n'est ni supprimé ni masqué. 
- [ ] Le site est intégralement utilisable au clavier. 
- [ ] La navigation au clavier s'effectue dans un ordre prévisible. 

## Présentation
- [ ] La charte graphique est conhérente et constante.
- [ ] L'information n'est pas véhiculée uniquement par la couleur.
- [ ] Les contenus sont présentés avec un contraste suffisant avec l'arrière-plan (4.5:1)
- [ ] La taille des éléments cliquables est suffisante (44px X 44px). 
- [ ] Les styles ne justifient pas le texte. 
- [ ] Les mises en majuscules à des fins décoratives sont effectuées à l'aide des styles. 

## Sécurité
- [ ] HTTPS
    - Toutes les pages utilisent le protocole HTTPS.
    - Les certificats de sécurité sont signés et en cours de validité. 
    - Les pages utilisant HTTPS ont un en-tête de transport strict. 
    - Les pages utilisant le protocole HTTPS ne proposent pas de ressources http.
- [ ] Mot de passe
    - Les mots de passe peuvent être choisis ou changés par l'utilisateur. 
    - Un dispositif sensibilise l'utilisateur sur le degré de sécurisation du mot de passe qu'il choisit. 

##### Références : https://checklists.opquast.com/en/web-quality-assurance/
---
# Accessibilité - WCAG AA

<details>
<summary><h2>Principe 1 - Percevable</h2></summary>

- [ ] Fournir une alternative textuelle pour tout contenu non textuel afin de garantir une accessibilité équivalente.
- [ ] Proposer des alternatives pour les supports audio ou vidéo préenregistrés.
- [ ] Fournir des sous-titres pour les contenus audio préenregistrés.
- [ ] Proposer une description audio ou un média alternatif pour les contenus vidéo préenregistrés.
- [ ] Veiller à ce que la structure et les relations du contenu soient clairement codées ou disponibles sous forme de texte pour les technologies d'assistance.
- [ ] Veiller à ce que le contenu suive un ordre de lecture logique que les technologies d'assistance peuvent interpréter correctement.
- [ ] Évitez de vous fier uniquement à des caractéristiques sensorielles telles que la forme, la couleur ou le son pour donner des instructions.
- [ ] Le contenu doit être utilisable dans les deux orientations, portrait et paysage, sauf si l'une d'entre elles est essentielle.
- [ ] Veiller à ce que les champs de saisie soient clairement identifiés par leur fonction.
- [ ] Ne vous fiez pas uniquement à la couleur pour transmettre des informations ou des actions.
- [ ] Offrir un moyen de mettre en pause ou de contrôler le son qui est lu automatiquement pendant plus de 3 secondes.
- [ ] Veiller à ce que le texte et les images du texte aient un rapport de contraste d'au moins 4,5:1.
- [ ] Permet de redimensionner le texte jusqu'à 200% sans perte de contenu ou de fonctionnalité.
- [ ] Dans la mesure du possible, évitez d'utiliser des images de texte.
- [ ] Veiller à ce que le contenu reste fonctionnel sans défilement bidimensionnel.
- [ ] Veiller à ce que les éléments non textuels présentent un rapport de contraste d'au moins 3:1 par rapport aux couleurs adjacentes.
- [ ] Permettre des ajustements de style de texte sans perte de contenu ou de fonctionnalité.
- [ ] Veillez à ce que le contenu déclenché par le survol ou la mise en évidence soit gérable et dissociable.
</details> 
<details>
<summary><h2>Principe 2 - Exploitable</h2></summary>

- [ ] Veiller à ce que tout le contenu soit utilisable au moyen d'un clavier sans exigences particulières en matière de délais.
- [ ] Prévenir les pièges à clavier et veiller à ce que l'attention puisse être déplacée à l'aide du clavier.
- [ ] Si les raccourcis clavier utilisent des caractères, les utilisateurs doivent pouvoir les désactiver, les remapper ou les éviter.
- [ ] Pour les contenus mobiles, clignotants, défilants ou à mise à jour automatique, les utilisateurs doivent pouvoir les mettre en pause, les arrêter ou les masquer.
- [ ] Fournir un moyen de contourner le contenu répété sur plusieurs pages.
- [ ] Veiller à ce que les pages web aient des titres qui décrivent leur sujet ou leur objectif.
- [ ] Veiller à ce que les éléments focalisables soient mis en évidence dans un ordre logique qui préserve le sens et la fonctionnalité.
- [ ] Veillez à ce que l'objectif de chaque lien ressorte clairement de son texte ou de son contexte.
- [ ] Fournir plusieurs moyens de localiser une page dans un ensemble de pages, à l'exception des étapes du processus.
- [ ] Veiller à ce que les titres et les étiquettes décrivent clairement leur sujet ou leur objectif.
- [ ] Veiller à ce que l'indicateur de mise au point du clavier soit visible pour toutes les interfaces fonctionnant avec un clavier.
- [ ] Autoriser l'utilisation d'un seul pointeur pour les gestes, à moins que cela ne soit essentiel.
- [ ] Permettre aux utilisateurs d'annuler des actions à l'aide d'un simple pointeur.
- [ ] Veiller à ce que les étiquettes des composants de l'interface utilisateur correspondent au texte visible.
</details> 
<details>
<summary><h2>Principe 3 - Compréhensible</h2></summary>

- [ ] Veiller à ce que la langue par défaut de la page web soit identifiable par programmation.
    - Exemple : `<html lang="fr">`
- [ ] Veiller à ce que la langue de chaque passage ou phrase soit identifiable dans le code, à l'exception des noms propres et des termes techniques.
    - Exemple : `<p lang="en">This paragraph is in English.</p>`
- [ ] Quand on change un réglage dans une interface (langue, thème, ou taille du texte), ça ne devrait pas déclencher d'autres changements importants sans prévenir l'utilisateur.
- [ ] Veillez à ce que l'ordre de navigation soit cohérent d'une page à l'autre.
- [ ] Maintenir une identification cohérente pour les composants ayant la même fonction.
- [ ] Permet la détection automatique des erreurs et une description textuelle de l'erreur.
- [ ] Fournir des étiquettes ou des instructions lorsque l'utilisateur doit intervenir.
- [ ] Proposer des suggestions pour corriger les erreurs de saisie, à moins que cela ne compromette la sécurité ou l'objectif.
- [ ] Mettre en œuvre des mesures pour éviter les erreurs dans les actions juridiques, financières ou de modification des données.
</details>
<details>
<summary><h2>Principe 4 - Robustesse</h2></summary>

- [ ] Veiller à ce que les éléments aient des balises complètes, qu'ils soient correctement imbriqués, qu'ils aient des identifiants uniques et qu'il n'y ait pas de doublons.
- [ ] Rendre les noms, les rôles, les états et les valeurs des composants de l'interface utilisateur accessibles par programme.
- [ ] Veiller à ce que les messages d'état puissent être détectés de manière programmatique par les agents utilisateurs et les technologies d'assistance, et qu'ils soient accessibles sans focalisation.
</details> 


##### Références 
- https://www.w3.org/TR/2006/WD-WCAG20-20060427/appendixB.html
- https://innowise.com/fr/blog/wcag-21-aa/

## Validation
