library(readxl)
Bone_Tumor_Dataset_csv <- read_excel("Bone Tumor Dataset.csv.xlsx")
View(Bone_Tumor_Dataset_csv)
bonetumor2 <-subset(Bone_Tumor_Dataset_csv$Sex, Bone_Tumor_Dataset_csv$`Status (NED, AWD, D)`)
sex_status_data <- Bone_Tumor_Dataset_csv[, c("Sex", `Status (NED, AWD, D)`)]
table(Bone_Tumor_Dataset_csv$Sex, Bone_Tumor_Dataset_csv$`Status (NED, AWD, D)`)
print(table(Bone_Tumor_Dataset_csv$Sex, Bone_Tumor_Dataset_csv$`Status (NED, AWD, D)`)
      )
prop.table(table(Bone_Tumor_Dataset_csv$Sex, Bone_Tumor_Dataset_csv$`Status (NED, AWD, D)`))
print(prop.table(table(Bone_Tumor_Dataset_csv$Sex, Bone_Tumor_Dataset_csv$`Status (NED, AWD, D)`)),margin=2)*100
