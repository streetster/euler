// 29. Distinct powers

/ for Prod
\l big.q

// takes ~40 seconds
count distinct raze (2 + til 99){ (Prod/)y#x }\:/:2 + til 99
/9183
