-- SELECT COUNT(checking_tran.tran_id)
-- FROM checking_tran
-- ;
-- 46204

-- SELECT COUNT(credit_tran.tran_id)
-- FROM credit_tran
-- ;
-- 20167

-- SELECT COUNT(savings_tran.tran_id)
-- FROM savings_tran
-- ;
-- 11189

-- total_tran = 77560

-- SELECT COUNT(transactions.tran_id)
-- FROM transactions
-- ;
-- 77580 - 77560 = 20?

SELECT *
FROM transactions
WHERE acct_nbr = '13625852'
ORDER BY tran_date
;

SELECT *
FROM accounts
WHERE acct_nbr = '13625852'
;

SELECT *
FROM savings_acct
;