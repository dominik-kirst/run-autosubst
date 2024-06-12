list : Functor

kind : Type
tyvar : Type
type : Type
index : Type
term : Type
cond : Type

pred : "list" kind -> kind

arrow : type -> type -> type
pi : (bind tyvar in type) -> type
app : tyvar -> "list" (tyvar) -> type
comp : type -> type

ref : "list" index -> type -> index
univ : (bind tyvar in index) -> index

tyabs : (bind term in term) -> term
tmabs : (bind term in term) -> term
tyapp : term -> type -> term
tmapp : term -> term -> term
ret : term -> term
bind : term -> (bind term in term) -> term

implies : cond -> cond -> cond
inall : (bind index in cond) -> cond
tmall : (bind term in cond) -> cond
holds : "list" term -> term -> cond
after : term -> (bind term in cond) -> cond

