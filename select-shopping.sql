SELECT * FROM Inventory 
JOIN Shopping 
ON Inventory.Item_ID = Shopping.Item_ID
WHERE price > 4 