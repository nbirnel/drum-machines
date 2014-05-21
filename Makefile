DB = percussion.db

generate : ${DB}

${DB} : clean
	./generate-db

clean : 
	rm -f ${DB}

.phony : generate clean
