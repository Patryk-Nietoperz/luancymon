local a = nil -- notinn
print(a)
a = 6
a = a + 0.7 
print(a)


a = "moid"
local b = "moguje"
local c ="truecela"
print(a.." "..b.." "..c)


--local wprowadz = input("6 czy 7") !nie dziala w lua  
local wprowadz = 66.7
if wprowadz == 6 then
    print('wybrales 6')
elseif wprowadz == 7 then
    print("wybrales 7") 
else
    print("ty jestes z chin czy co ?")
end


local tabela1 = {"0","1","2", 6}
print(tabela1[4] + 0.7) --tabela jest indeksowana liczbowo, wiec mozna zrobic szponta z dodawaniem
print(tabela1[1] + 0.7) -- nie dziala bo to string

local tabela2 = {jeden = 1, dwa = 2, trzy = 3}
print(tabela2.jeden + tabela2.dwa)
--print(tabela2[1] + tabela2[2])  !nei dziala bo tabela nie jest indeksowana liczbowo
print(tabela2["jeden"] + tabela2["dwa"])
--tabela3 = {1 = "jeden", 2 = "dwa", 3 = "trzy"} !nie dziala bo klucze musza byc stringami


local funkcja1 = function(imie)
    --return "czes" ..imie !bez print nie wydrukuje
    return print("czes"..imie)
end

funkcja1(' toma')
 print(funkcja1(' toma'))
--print(funkcja1) !wydrukuje adres


local lista = {toma = 1.12, ar15= 2.34, asdaasd = 3.21}
local koszt = lista.toma + lista.ar15 + lista.asdaasd
print(koszt)
