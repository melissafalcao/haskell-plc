-- Variavel Anonima 

-- AND 
myAnd :: Bool -> Bool -> Bool
myAnd True x = x -- true e algumas coisa, da alguma coisa (x)
myAnd False _ = False  -- o _ significa qualquer coisa

-- versão alternativa

annd :: Bool -> Bool -> Bool
annd False _ = False
annd _ False = False
annd True True = True