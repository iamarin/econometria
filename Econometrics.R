# Econometria
# @elvagodeldato

affairs <- read.dta('http://fmwww.bc.edu/ec-p/data/wooldridge/affairs.dta')

colMeans(affairs)

curve(x^2,-2,2)
glimpse(affairs)

haskids <- factor(affairs$kids,labels = c('Si','No')
table(haskids)

marr_label <- c('very unhappy',
                'unhappy',
                'average',
                'happy',
                'very happy')                   

marriage <- factor(affairs$ratemarr,labels = marr_label)
prop.table(table(marriage))

# Tabla de contingencia
(countstab <- table(marriage,haskids))

# Proporciones de la tabla de contingencia
prop.table(countstab,margin = 2) * 100
