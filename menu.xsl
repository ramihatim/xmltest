<?xml version="1.0" encoding="UTF-8"?>
<?xml-stylesheet type="text/xsl" href="menuTable.xsl"?>
<!DOCTYPE  Menu [
<!ELEMENT Menu (Meals+, Burgers+, Sandwiches+, Drinks+)>
<!ELEMENT Meals(Name, Burger, Drink?, Sides?, Price>
<!ELEMENT Burgers(Name, Description, Price>
<!ELEMENT Sandwiches(Name, Description, Price>
<!ELEMENT Drinks(Name, Description, Price>
<!ELEMENT Name (#PCDATA)>
<!ELEMENT Drink (#PCDATA)>
<!ELEMENT Sides (#PCDATA)>
<!ELEMENT Description (#PCDATA)>
<!ELEMENT Price (#PCDATA)>
]>

<Menu>

<Meals>
<Name>Cheeseburger Combo</Name>
<Burger>Cheese Burger </Burger>
<Drink>Soft Drink</Drink>
<Sides>French Fries</Sides>
<Price>20 AED</Price>
</Meals>


<Meals>
<Name>notBigmac Combo</Name>
<Burger>notBigmac</Burger>
<Drink>Soft Drink</Drink>
<Sides>French Fries</Sides>
<Price>30 AED</Price>
</Meals>

<Meals>
<Name>notCrispy Chicken Sandwich Combo</Name>
<Burger>notCrispy Chicken Sandwich</Burger>
<Drink>Soft Drink</Drink>
<Sides>French Fries</Sides>
<Price>27 AED</Price>
</Meals>

<Meals>
<Name>notDouble Quarter Pounder with Cheese Combo</Name>
<Burger>notDouble Quarter Pounder </Burger>
<Drink>Soft Drink</Drink>
<Sides>French Fries</Sides>
<Price>25 AED</Price>
</Meals>

<Meals>
<Name>notSausage McMuffin Combo</Name>
<Burger>notSausage McMuffinr</Burger>
<Drink>Premium Roast Coffee (Small)</Drink>
<Sides>Hash Browns</Sides>
<Price>15 AED</Price>
</Meals>

<Meals>
<Name>notSausage Burrito Combo</Name>
<Burger>notSausage Burrito</Burger>
<Drink>Premium Roast Coffee (Small)</Drink>
<Sides>Hash Browns</Sides>
<Price>15 AED</Price>
</Meals>

<Meals>
<Name>notMcGriddles Combo</Name>
<Burger>notSausage, Egg Cheese McGriddles</Burger>
<Drink>Premium Roast Coffee (Small)</Drink>
<Sides>Hash Browns</Sides>
<Price>18 AED</Price>
</Meals>

<Meals>
<Name>notHappy Meal</Name>
<Burger>Cheese Burger</Burger>
<Drink>Orange Juice</Drink>
<Sides>Nuggets</Sides>
<Price>10 AED</Price>
</Meals>

<Burgers>
<Name>notBigmac</Name>
<Description>A hamburger made of two beef patties, Iceberg lettuce, American cheese, pickles, chopped onions and special Mac Sauce.</Description>
<Price>18 AED</Price>
</Burgers>

<Burgers>
<Name>Cheeseburger</Name>
<Description>A burger made of one beef patties, Iceberg lettuce, American cheese and special Mac Sauce.</Description>
<Price>10 AED</Price>
</Burgers>

<Burgers>
<Name>notDouble Quarter Pounder</Name>
<Description>Two quarter pound UAE beef patties. Layered with two slices of melty cheese, slivered onions and pickles on sesame seed bun.
</Description>
<Price>20AED</Price>
</Burgers>


<Burgers>
<Name>notMcChicken</Name>
<Description>A burger made of one chicken patties, Iceberg lettuce, American cheese and special Mac Sauce.</Description>
<Price>10 AED</Price>
</Burgers>

<Drinks>
<Name>notPepsi</Name>
<Description>Pepsi with ice.</Description>
<Price>5 AED</Price>
</Drinks>

<Drinks>
<Name>notSevenUP</Name>
<Description>SevenUp with ice.</Description>
<Price>5 AED</Price>
</Drinks>

<Drinks>
<Name>notWater</Name>
<Description>Water with ice.</Description>
<Price>3 AED</Price>
</Drinks>


<Sandwiches>
<Name>notMcGriddles</Name>
<Description>A sandwich consists of fried bacon, a scrambled egg flap, and American cheese between two maple-flavored griddle pancakes embossed with the notMcDonald's logo.</Description>
<Price>8 AED</Price>
</Sandwiches>

<Sandwiches>
<Name>notSausage Burrito</Name>
<Description> a delicious breakfast burrito with fluffy eggs and pork sausage. </Description>
<Price>8 AED</Price>
</Sandwiches>

</Menu>
