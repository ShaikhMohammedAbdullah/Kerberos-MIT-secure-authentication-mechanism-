for i in `cat cluster`; do
ssh -t -i as.pem ubuntu@$i $* 
done

