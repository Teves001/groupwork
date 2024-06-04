library(ggplot2)
library(dplyr)

library(readr)
Survey <- read_csv("/cloud/project/User Experience Survey_ Online and Offline Video Editing Apps (Responses) - Form Responses 1 (1).csv")
View(Survey)

#Age Demographics
age <- c(Survey$Age)
age


# Convert age to a factor
age_factor <- as.factor(age)

# Create a data frame
data <- data.frame(age_factor)

colors <- rainbow(length(unique(age_factor)))

# Plot using ggplot2
ggplot(data) + 
  geom_bar(aes(x = age_factor), fill = colors, color = "black") +
  labs(title = "Age of students", x = "Levels", y = "Count")


#School Demographics

school <- c(Survey$School)
school


school <- as.character(Survey$School)

# Define a function to transform elements
merge_school <- function(school) {
  
  school <- gsub("Iloilo Science and Technology University|ISAT U|ISATU|ISAT-U|ILOILO SCIENCE AND TECHNOLOGY UNIVERSITY|Iloilo Science and Technology University \\(ISATU\\)|Iloilo Science and Technology University po|Iloilo Science and Technology University - Main Campus", "ISAT-U", school)
  school <- gsub("Iloilo Doctors College|ILOILO DOCTORS COLLEGE|Iloilo Doctors College of Dentistry|Iloilo Doctors' College", "IDC", school)
  school <- gsub("PHINMA UI|PHINMA UNIVERSITY OF ILOILO|PHINMA-University of Iloilo|PHINMA-UNIVERSITY OF ILOILO|Ui|University of Iloilo", "UI", school)
  school <- gsub("ILOILO NHS|Iloilo National High School", "INHS", school)
  school <- gsub("West Visayas State University - Janiuay Campus|WVSU lambunao campus|WEST VISAYAS STATE UNIVERSITY LC|WEST VISAYAS STATE UNIVERSITY COLLEGE OF AGRICULTURE AND FORESTRY|WEST VISAYAS STATE UNIVERSITY \\(LAMBUNAO CAMPUS\\)|West Viasayas State University|WVSU College of Agriculture and Forestry|WEST VISAYAS STATE UNIVERSITY (LAMBUNAO CAMPUS)|West Visayas State University College of Agriculture and Forestry|West Visayas State University|West Visayas State University", "WVSU", school)
  school <- gsub("St. Paul University Iloilo|St. Paul's University Iloilo|SPUI", "SPUI", school)
  school <- gsub("University of San Agustin|UNIVERSITY OF SAN AGUSTIN", "USA", school)
  school <- gsub("Cebu Institute of Technology - University|National University|Western Institute of Technology|Iloilo State University of Fisheries Science and Technology San Enrique Campus|John B. Lacson Foundation Maritime University Molo-Inc.|Iloilo City Community College|Aklan State University|Western Institute of technology|Central Philippine University|CPU,|CSCJ", "Others", school)
  return(school)
}

school <- as.character(Survey$School)

merged_school <- merge_school(school)

print(merged_school)


csv_file <- "School_final.csv"
write.csv(data.frame(School = merged_school), file = csv_file, row.names = FALSE)


School_final <- read.csv("School_final.csv")


school_data <- table(School_final$School)

percentages <- round((school_data / sum(school_data)) * 100, 1)


pie(school_data,
    main = "School",
    col = rainbow(length(school_data)),
    labels = paste("", format(percentages, nsmall = 1, digits = 2), "%"),
    cex = 0.4
)

legend_labels <- paste(names(school_data), "")
legend("topleft", legend = legend_labels, bty = "n", cex = 0.4, fill = rainbow(length(school_data)))




#Gender Demographics
gender_data <- table(Survey$Gender)
gender_data

gender<-c("Male", "Female")
percentages <- round((gender_data / sum(gender_data)) * 100, 1)


pie(gender_data,
    main = "Gender",
    col = rainbow(length(gender_data)),
    labels = paste("", format(percentages, nsmall = 1, digits = 2), "%"),
    cex = 0.6,
)
legend_labels <- paste(names(gender_data), "")
legend("bottomright", legend = legend_labels, bty = "n", cex = 0.8, fill = rainbow(length(gender_data)))
