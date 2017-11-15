awk 'BEGIN{min=1000000000000000000; }{n++; total+=$1; if($1 > max) max=$1; if($1 < min) min=$1;}END{total/=n; print("N = "n); print("MIN = "min); print("AVG = "total); print("MAX = "max);}'
