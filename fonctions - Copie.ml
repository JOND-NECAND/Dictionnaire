(* exemple arbre n-aire *)

type 'a tree = Nul|Noeud of 'a * 'a tree list;;
exception Arbre_vide;;

Noeud("()", 
  [Noeud("n2",
    [Noeud("f1",[]);
     Noeud("f2",[]);
     Noeud("f3",[])
    ]);
   Noeud("n3",
     [Noeud("n4" ,
       [Noeud("f4",[]);
        Noeud("f5",[])
       ])
     ])
   ]);;


let creerArbre_n_aire v l = Noeud(v,l);; 





















































(*



let rec nb_feuilles = function
| (_) -> 1
| Noeud(_,liste_fils)-> list_it (fun n a -> n + (nb_feuilles a)) 0 liste_fils ;;



let rec nb_nœuds = function
| (_) -> 0
| Noeud(_,liste_fils)
-> it_list (fun n a -> n + (nb_noeuds a)) 1
liste_fils ;;


let rec profondeur = function
| (_) -> 0
| Noeud(_,liste_fils)
-> 1 + it_list (fun m a -> max m (profondeur a)) 0
liste_fils ;;



let rec parcours_pr ́fixe = function
	| (f) -> [ o f ]
	| Noeud(n,liste_fils)
		-> it_list (fun l a -> l @ (parcours_pr ́fixe a))  [p n] liste_fils ;;


let rec parcours_suffixe = function
	| (f) -> [ F f ]
	| Noeud(n,liste_fils)
		-> (it_list (fun l a -> l @ (parcours_suffixe a)) [] liste_fils) @ [ p n ] ;;

*)







