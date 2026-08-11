# Note:the file path below reflects my local directory structure. 
# For reproducibilty, update the path to your own data location 

rs334_data<-read.csv("C:\Users\maria\OneDrive\Desktop\Data bioinfo\1000genomesprojectphase3-PopulationGenotypes-Homo_sapiens_Variation_Population_rs334.csv")
rs334_data<-read.csv("C:\Users\maria\OneDrive\Desktop\Data bioinfo\1000genomesprojectphase3-PopulationGenotypes-Homo_sapiens_Variation_Population_rs334.csv"")
rs334_data<-read.csv(""C:\Users\maria\OneDrive\Desktop\Data bioinfo\1000genomesprojectphase3-PopulationGenotypes-Homo_sapiens_Variation_Population_rs334.csv"")
rs334_data<-read.csv("C:/Users/maria/OneDrive/Desktop/Data bioinfo/1000genomesprojectphase3-PopulationGenotypes-Homo_sapiens_Variation_Population_rs334.csv")
head(rs334_data)
rs334_data$Allele..frequency..count.[1]
library(stringr)
rs334_data$A_frequency<-as.numeric(str_extract(rs334_data$Allele..frequency..count.,"A:([0-9.]+)"))
head(rs334_data$A_frequency)
#My sickle cell analysis
View(rs334_data)
load(rs334_data)
load("rs334_data")
head(rs334_data)
install.packages("stringr")
library("stringr")
rs334_data$A_frequency<-as.numeric(str_extract(rs334_data$Allele..frequency..count.,"A:([0-9.]+"))
rs334_data$A_frequency<-as.numeric(str_extract(rs334_data$Allele..frequency..count.,"A:([0-9.]+)"))
head(rs334_data$A_frequency)
rs334_data$Allele..frequency..count.[1:3]
load("rs334_data")
load("rs334_data")
head("rs334_data")
head(rs334_data)
rs334_data$Allele..frequency..count.[1:3]
rs334_data_data$A_frequency<-as.numeric(gsub(".*A:([0-9.]+).*","\\1",rs334_data$Allele..frequency..count.))
rs334_data$A_frequency<-as.numeric(gsub(".*A:([0-9.]+).*","\\1",rs334_data$Allele..frequency..count.))
rs334_data$Allele..frequency..count.[1:5]
head(rs334_data$A_frequency,10)
colnames(rs334_data$A_frequency)
colnames(rs334_data)
rs334_data$A_frequency<-as.numeric(gsub(".*A:([0-9.]+).*","\\1",rs334_data$Allele..frequency..count.))
rs334_data$A_frequency<-as.numeric(gsub(".*A:([0-9.]+).*","\\1",rs334_data$Allele..frequency..count.)) head(rs334_data$A_frequency)
rs3334_data$A_frequency <- as.numeric(gsub(".*A: ([0-9.]+).*", "\\1", rs3334_data$`Allele..frequency..count.`))
rs334_data$A_frequency <- as.numeric(gsub(".*A: ([0-9.]+).*", "\\1", rs334_data$`Allele..frequency..count.`))
head(rs334_data$A_frequency)
heas(analysis_data,10)
head(analysis_data,10)
analysis_data <- data.frame(
Population = rs3334_data$Population,
A_frequency = rs3334_data$A_frequency
)
analysis_data <- data.frame(
Population = rs334_data$Population,
A_frequency = rs334_data$A_frequency
)
head(analysis_data,10)
head(analysis_data$Population)
head(analysis_data,10)
head(analysis_data,10)
population_of_interest<-c(MSL;1000GENOMES:phase_3:MSL       0.124)
population_of_interest<-c("MSL;1000GENOMES:phase_3:MSL","YRI;1000GENOMES:phase_3:YRI", "LWK;1000GENOMES:phase_3:LWK","AFR;1000GENOMES:phase_3:AFR","EUR;1000GENOMES:phase_3:EUR","CEU;1000GENOMES:phase_3:CEU")
filtered_data<-analysis_data[analysis_data$Population%in%population_of_interest,]
filtered_data
head(analysis_data,35)
african_populations <- c("MSL;1000GENOMES:phase_3:MSL", "YRI;1000GENOMES:phase_3:YRI", "AFR;1000GENOMES:phase_3:AFR", "ACB;1000GENOMES:phase_3:ACB", "ESN;1000GENOMES:phase_3:ESN", "GWD;1000GENOMES:phase_3:GWD", "LWK;1000GENOMES:phase_3:LWK")
filtered_data<-analysis_data[analysis_data$Population%in%african_populations,]
filtered_data$Population<-c("MSL (SL)", "YRI (NG)", "AFR (All)", "ACB", "ESN", "GWD", "LWK")
nrow(filtered_data)
head(analysis_data,10)
filtered_data <- analysis_data[c(2, 8, 9, 3, 5, 6, 7), ]
filtered_data
nrow(filtered_data)
filtered_data$Population<-c("MSL (SL)", "YRI (NG)", "AFR (All)", "ACB", "ESN", "GWD", "LWK")
filtered_data
filtered_data$Population<-c("MSL", "YRI", "AFR (All)", "ACB", "ESN", "GWD", "LWK")
filtered_data
install.packages("ggplot2")
library(ggplot2)
ggplot(filtered_data, aes(x = Population_short, y = A_frequency, fill = Population_short)) +
geom_col() +
theme_minimal() +
labs(
title = "A Allele Frequency (rs334) Across African Populations",
x = "Population",
y = "A Allele Frequency",
subtitle = "Sickle cell susceptibility variant in 1000 Genomes"
) +
ylim(0, 0.15) +
theme(legend.position = "none")
colnames(filtered_data)
filtered_data$Population_short<-c("MSL", "YRI", "AFR (All)", "ACB", "ESN", "GWD", "LWK")
filtered_data
colnames(filtered_data)
library(ggplot2)
ggplot(filtered_data, aes(x = Population_short, y = A_frequency, fill = Population_short)) +
geom_col() +
theme_minimal() +
labs(
title = "A Allele Frequency (rs3334) Across African Populations",
x = "Population",
y = "A Allele Frequency",
subtitle = "Sickle cell susceptibility variant in 1000 Genomes"
) +
ylim(0, 0.15) +
theme(legend.position = "none")
west_african <- filtered_data$A_frequency[filtered_data$Population_short %in% c("MSL", "YRI", "ESN", "GWD")]
wa_mean <- mean(west_african, na.rm = TRUE)
caribbean <- filtered_data$A_frequency[filtered_data$Population_short == "ACB"]
fold_diff <- wa_mean / caribbean
print(paste("West African mean A frequency:", round(wa_mean, 3)))
print(paste("African Caribbean A frequency:", round(caribbean, 3)))
print(paste("West African populations have", round(fold_diff, 1), "x higher A allele frequency"))
ggsave("rs334_allele_frequency_chart.png", width = 8, height = 6)
