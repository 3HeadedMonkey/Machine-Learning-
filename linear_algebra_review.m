A = [89	7921	96
    72	5184	74
    94	8836	87
    69	4761	78];

A_m = mean(A(:,2))

A_24 = A(4,2)
A_max = max(A(:,2))
A_min = min(A(:,2))
A_size = A_max - A_min

mean_val = (A_24 - A_m)/A_max
round(mean_val, 2)