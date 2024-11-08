UPDATE o_product
SET pdt_count = 50
WHERE pdt_id BETWEEN 1 AND 182;
--
UPDATE o_pdtoption
SET opt_count = 50
WHERE opt_id BETWEEN 1 AND 28;
--
COMMIT;
