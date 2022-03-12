#lab3
#Zadanie_1
#Zdefinuj następujące zbiory, wykorzystując Python comprehension:
# a = [x**2 for x in range(10)]
# b = [4**i for i in range(7)]
# c = [x for x in b if x % 2==0]
# print(a)
# print(b)
# print(c)
#
#Zadanie_2
#Wygeneruj losowo 10 elementów, zapisz je do listy1, następnie wykorzystując
#Python Comprehension zdefiniuj nową listę, która będzie zawierała tylko
#parzyste elementy
# import random
# random.randint(0,100)
# lista1=[random.randint(0,100) for _ in range(0,10)]
# print(lista1)
#
# lista2=[i for i in lista1 if i % 2==0]
# print(lista2)
#Zadanie_3
#Utwórz słownik z produktami spożywczymi do kupienia. Klucz to niech będzie
#nazwa produktu a wartość - jednostka w jakiej się je kupuje
#(np. sztuki, kg itd.). Wykorzystaj Python Comprehension do zdefiniowania
#nowej listy, gdzie będą produkty, których wartość to sztuki.
produkty_spozywcze = {}
produkty_spozywcze['klawiatura'] = 'SZT'
produkty_spozywcze['mysz'] = 'SZT'
produkty_spozywcze['ziemniaki'] = 'KG'
produkty_spozywcze['pomidory'] = 'KG'
produkty_spozywcze['benzyna'] = 'L'
produkty_spozywcze['ropa'] = 'L'
print(produkty_spozywcze['klawiatura'])
for i in produkty_spozywcze:
    print(produkty_spozywcze[i])
