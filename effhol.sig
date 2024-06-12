list : Functor

term : Type
form : Type

top : form
bot : form
and : form -> form -> form
implies : form -> form -> form
all : (term -> form) -> form

holds : "list (term) -> term -> form

