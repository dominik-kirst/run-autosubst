list : Functor

term : Type
form : Type

top : form
bot : form
and : form -> form -> form
implies : form -> form -> form
all : (bind term in form) -> form
holds : term -> "list" (term) -> form

