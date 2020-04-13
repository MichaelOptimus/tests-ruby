def  who_is_bigger  ( a , b , c )
    si  a ! = nil && b ! = nil && c ! = nil
        retourner  "a est plus grand"  si  a > b && a > c
        retourne  "b est plus grand"  si  b > a && b > c
        retourner  "c est plus grand"  si  c > a && c > b
    autre
       retour  "nul détecté" 
    fin
fin

def  reverse_upcase_noLTA ( expression )
   resultat  =   phrase . inverser . upcase . supprimer ( "LTA" )
    résultat de retour
fin

def  array_42 ( tableau )
     tableau de retour . comprendre? ( 42 )
    #tout? ne marche pas sous cette forme (je ne sais pas pk)
fin


def  magic_array ( tableau )
     tableau de retour . aplatir . trier . carte { | x | x * 2 } . delete_if { | x | x % 3 == 0 } . uniq
fin
