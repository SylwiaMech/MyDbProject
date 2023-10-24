CREATE TABLE Inventory (
    Item_ID integer primary key autoincrement,
    Item_name string,
    Item_description text,
    Price float,
    Stock_Lvl integer
);

CREATE TABLE Shopping (
    Item_ID integer primary key autoincrement, 
    Quantity integer, 
    Username string, 
    Promo text
    ); 
