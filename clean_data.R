bd=read.csv("/Users/veillonpaul-armand/Documents/Projets/GDN/louisv123.github.io/analyses-gdn/DEP_conso_QF_particpation.csv")
bd=bd[,c(-1,-2)]

colnames(bd)[1]="CODE_DEPT"

bd$CODE_DEPT=as.character(bd$CODE_DEPT)
bd$CODE_DEPT[nchar(bd$CODE_DEPT)==1]=paste(0,bd$CODE_DEPT[nchar(bd$CODE_DEPT)==1],sep="")
colnames(bd)[5]="Count_pourmil_CP"

write.csv(bd,"/Users/veillonpaul-armand/Documents/Projets/GDN/louisv123.github.io/analyses-gdn/DEP_conso_QF_particpation.csv",row.names = F)
write.csv(bd,"/Users/veillonpaul-armand/Documents/Projets/GDN/louisv123.github.io/analyses-gdn/DEP_conso_QF_particpation.txt",row.names = F)
bd=read.csv("/Users/veillonpaul-armand/Documents/Projets/GDN/louisv123.github.io/analyses-gdn/bd_questions_1.csv",sep=";")
write.csv(bd,"/Users/veillonpaul-armand/Documents/Projets/GDN/louisv123.github.io/analyses-gdn/bd_questions_1.csv",row.names = F)


