list : Functor

kind : Type
tyvar : Type
type : Type
index : Type
term : Type
covar : Type
cond : Type

pred : "list" (kind) -> kind
star : kind

arrow : type -> type -> type
pi : (bind tyvar in type) -> type
app : tyvar -> "list" (tyvar) -> type
comp : type -> type

ref : type -> "list" (index) -> index
univ : (bind tyvar in index) -> index

tyabs : (bind type in term) -> term
tmabs : (bind term in term) -> term
tyapp : term -> type -> term
tmapp : term -> term -> term
ret : term -> term
bind : term -> (bind term in term) -> term

implies : cond -> cond -> cond
coall : (bind covar in cond) -> cond
tmall : (bind term in cond) -> cond
holds : term -> "list" (term) -> cond
after : term -> (bind term in cond) -> cond

