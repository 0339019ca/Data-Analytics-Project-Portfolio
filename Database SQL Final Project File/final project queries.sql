USE mydb2; 

-- 1. The query shows how many deliveries employee 25 has made. 
SELECT DISTINCT (employee_name), employee_id, status,count(status) AS deliveries_made
FROM delivery  
INNER JOIN employee  
ON delivery.Employee_Employee_id = employee.Employee_id 
WHERE employee_id = 25 AND status = "Completed";

-- 2. The query shows the average monthly payment that are supermarket clientele pays.
SELECT client_name, business_type, ROUND(AVG(annual_payment/12),2) AS average_monthly_payment 
FROM client 
WHERE business_type = "Supermarkets" 
GROUP BY client_name;

-- 3. The query shows the types of avocados and the amount of left over avocados before November 2022.
SELECT DISTINCT(avocado_types), country, shipment_date, shipments_received, shipments_sold,(shipments_received - shipments_sold) AS shipments_left 
FROM inventory 
INNER JOIN shipment 
ON inventory.Shipment_id = shipment.Shipment_id 
INNER JOIN supplier 
ON shipment.Supplier_id = supplier.Supplier_id 
WHERE shipment_date < '2022-11-01';

-- 4. The query shows the list of employees name and job whose area code begins with 555.
SELECT employee_name, job_title, phone 
FROM employee 
WHERE phone LIKE '555%'  
ORDER BY employee_name ASC;

-- 5. The query shows the total amount the company is being charged from our suppliers for the avocados. 
SELECT SUM(cost) AS total_cost  
FROM supplier;

-- 6. The query shows the contact information of the clients that still have ongoing deliveries in 2023.
SELECT client_name, phone, email, address, delivery_date, status
FROM client 
INNER JOIN delivery
ON client.client_id = delivery.client_id
WHERE status = 'Ongoing' AND delivery_date > '2023-01-01' AND delivery_date < '2023-12-31'
ORDER BY delivery_date DESC;

-- 7. The query shows the largest and smallest supply of avocados in shipment.
SELECT MAX(quantity) AS max_avocado_supply, MIN(quantity) AS min_avocado_supply
FROM shipment;

-- 8. The shows the total quantity of avocados that was received from each supplier.
SELECT supplier_name, SUM(quantity) AS total_avocados_received
FROM supplier AS su
LEFT JOIN shipment AS sh
ON sh.supplier_id = su.supplier_id 
GROUP BY supplier_name; 

-- 9. The query shows the suppliers and all their shipments even suppliers who may not have shipments.
SELECT supplier_name, shipment_date, quantity
FROM supplier
RIGHT JOIN shipment 
ON shipment.supplier_id = supplier.supplier_id;


