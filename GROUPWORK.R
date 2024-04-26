library(readxl)
Survey <- read_excel("Survey.xlsx")
View(Survey)

mean_ee1 <- mean(Survey$`I would find Capcut/KineMaster/ Alite Motion/Filmora useful for my video editing and projects.`)

mean_ee2 <- mean(Survey$`Using Capcut/KineMaster/ Alite Motion/Filmora enables me to edit videos more quickly.`)

mean_ee3 <- mean(Survey$`Using Capcut/KineMaster/ Alite Motion/Filmora increases my productivity when editing videos.`)

mean_ee4 <- mean(Survey$`If I use Capcut/KineMaster/ Alite Motion/Filmora I will enhance my chances of creating high-quality video content.`)

mean_ee5 <- mean(Survey$`My interaction with Capcut/KineMaster/ Alite Motion/Filmora is clear and understandable.`)

mean_ee6 <- sd(Survey$`It is easy for me to become proficient at using Capcut/KineMaster/ Alite Motion/Filmora.`)

mean_ee7 <- mean(Survey$`I find Capcut/KineMaster/ Alite Motion/Filmora easy to navigate and use.`)

mean_ee8 <- mean(Survey$`Learning to edit videos with Capcut/KineMaster/ Alite Motion/Filmora is easy for me.`)

mean_ee9 <- mean(Survey$`Using Capcut/KineMaster/ Alite Motion/Filmora is a good idea for enhancing my video projects.`)

mean_ee10 <- mean(Survey$`Using Capcut/KineMaster/ Alite Motion/Filmora makes video editing work more interesting.`)

mean_ee11 <- mean(Survey$`Working with Capcut/KineMaster/ Alite Motion/Filmora is enjoyable and fun.`)

mean_ee12 <- sd(Survey$`I like editing videos with Capcut/KineMaster/ Alite Motion/Filmora.`)

mean_ee13 <- mean(Survey$`People who influence my behavior recommend using Capcut/KineMaster/ Alite Motion/Filmora.`)

mean_ee14 <- mean(Survey$`People important to me suggest that I should use Capcut/KineMaster/ Alite Motion/Filmora.`)

mean_ee15 <- mean(Survey$`The support from Capcut/KineMaster/ Alite Motion/Filmora's developers has been helpful.`)

mean_ee16 <- mean(Survey$`In general, Capcut/KineMaster/ Alite Motion/Filmora's community and tutorials support its use.`)

mean_ee17 <- mean(Survey$`I have the necessary resources (e.g., storage, tools) to use Capcut/KineMaster/ Alite Motion/Filmora.`)

mean_ee18 <- sd(Survey$`I have the knowledge and skills necessary to use Capcut/KineMaster/ Alite Motion/Filmora.`)

mean_ee19<- mean(Survey$`Compatibility with other devices and systems is essential for me when using Capcut/KineMaster/ Alite Motion/Filmora.`)

mean_ee20 <- mean(Survey$`Assistance is available when I encounter difficulties while using Capcut/KineMaster/ Alite Motion/Filmora.`)

mean_ee21 <- mean(Survey$`I am confident I can complete video editing tasks using Capcut/KineMaster/ Alite Motion/Filmora, even without guidance.`)


mean_ee22 <- mean(Survey$`I feel comfortable knowing I can seek help if I encounter challenges while using [Capcut/KineMaster/ Alite Motion/Filmora.`)

mean_ee23 <- mean(Survey$`Given sufficient time, I am confident I can produce high-quality videos using Capcut/KineMaster/ Alite Motion/Filmora.`)

mean_ee24 <- sd(Survey$`Having access to built-in help features makes it easier for me to use Capcut/KineMaster/ Alite Motion/Filmora.`)

mean_ee25 <- sd(Survey$`I feel comfortable using Capcut/KineMaster/ Alite Motion/Filmorawithout apprehension.`)

mean_ee26<- mean(Survey$`I am confident that I can use Capcut/KineMaster/ Alite Motion/Filmora without the fear of losing important information.`)

mean_ee27 <- mean(Survey$`Assistance is available when I encounter difficulties while using Capcut/KineMaster/ Alite Motion/Filmora.`)

mean_ee28 <- mean(Survey$`I feel confident using Capcut/KineMaster/ Alite Motion/Filmora without hesitation or fear of making irreversible mistakes.`)

mean_ee29 <- mean(Survey$`I find Capcut/KineMaster/ Alite Motion/Filmora user-friendly and not intimidating."`)


mean_ee30 <- mean(Survey$`I intend to use Capcut/KineMaster/ Alite Motion/Filmora for my upcoming video projects.`)

mean_ee31 <- sd(Survey$`I predict I will continue using Capcut/KineMaster/ Alite Motion/Filmora for video editing in the next few months.`)
mean_ee32 <- sd(Survey$`I plan to incorporate Capcut/KineMaster/ Alite Motion/Filmora into my video editing workflow in the next 2 months.`)


#STANDARD
sd_ee1 <- mean(Survey$`I would find Capcut/KineMaster/ Alite Motion/Filmora useful for my video editing and projects.`)

sd_ee2 <- mean(Survey$`Using Capcut/KineMaster/ Alite Motion/Filmora enables me to edit videos more quickly.`)

sd_ee3 <- mean(Survey$`Using Capcut/KineMaster/ Alite Motion/Filmora increases my productivity when editing videos.`)

sd_ee4 <- mean(Survey$`If I use Capcut/KineMaster/ Alite Motion/Filmora I will enhance my chances of creating high-quality video content.`)

sd_ee5 <- mean(Survey$`My interaction with Capcut/KineMaster/ Alite Motion/Filmora is clear and understandable.`)

sd_ee6 <- sd(Survey$`It is easy for me to become proficient at using Capcut/KineMaster/ Alite Motion/Filmora.`)

sd_ee7 <- mean(Survey$`I find Capcut/KineMaster/ Alite Motion/Filmora easy to navigate and use.`)

sd_ee8 <- mean(Survey$`Learning to edit videos with Capcut/KineMaster/ Alite Motion/Filmora is easy for me.`)

sd_ee9 <- mean(Survey$`Using Capcut/KineMaster/ Alite Motion/Filmora is a good idea for enhancing my video projects.`)

sd_ee10 <- mean(Survey$`Using Capcut/KineMaster/ Alite Motion/Filmora makes video editing work more interesting.`)

sd_ee11 <- mean(Survey$`Working with Capcut/KineMaster/ Alite Motion/Filmora is enjoyable and fun.`)

sd_ee12 <- sd(Survey$`I like editing videos with Capcut/KineMaster/ Alite Motion/Filmora.`)

sd_ee13 <- mean(Survey$`People who influence my behavior recommend using Capcut/KineMaster/ Alite Motion/Filmora.`)

sd_ee14 <- mean(Survey$`People important to me suggest that I should use Capcut/KineMaster/ Alite Motion/Filmora.`)

sd_ee15 <- mean(Survey$`The support from Capcut/KineMaster/ Alite Motion/Filmora's developers has been helpful.`)

sd_ee16 <- mean(Survey$`In general, Capcut/KineMaster/ Alite Motion/Filmora's community and tutorials support its use.`)

sd_ee17 <- mean(Survey$`I have the necessary resources (e.g., storage, tools) to use Capcut/KineMaster/ Alite Motion/Filmora.`)

sd_ee18 <- sd(Survey$`I have the knowledge and skills necessary to use Capcut/KineMaster/ Alite Motion/Filmora.`)

sd_ee19<- mean(Survey$`Compatibility with other devices and systems is essential for me when using Capcut/KineMaster/ Alite Motion/Filmora.`)

sd_ee20 <- mean(Survey$`Assistance is available when I encounter difficulties while using Capcut/KineMaster/ Alite Motion/Filmora.`)

sd_ee21 <- mean(Survey$`I am confident I can complete video editing tasks using Capcut/KineMaster/ Alite Motion/Filmora, even without guidance.`)

sd_ee22 <- mean(Survey$`I feel comfortable knowing I can seek help if I encounter challenges while using [Capcut/KineMaster/ Alite Motion/Filmora.`)

sd_ee23 <- mean(Survey$`Given sufficient time, I am confident I can produce high-quality videos using Capcut/KineMaster/ Alite Motion/Filmora.`)

sd_ee24 <- sd(Survey$`Having access to built-in help features makes it easier for me to use Capcut/KineMaster/ Alite Motion/Filmora.`)

sd_ee25 <- sd(Survey$`I feel comfortable using Capcut/KineMaster/ Alite Motion/Filmorawithout apprehension.`)

sd_ee26<- mean(Survey$`I am confident that I can use Capcut/KineMaster/ Alite Motion/Filmora without the fear of losing important information.`)

sd_ee27 <- mean(Survey$`Assistance is available when I encounter difficulties while using Capcut/KineMaster/ Alite Motion/Filmora.`)

sd_ee28 <- mean(Survey$`I feel confident using Capcut/KineMaster/ Alite Motion/Filmora without hesitation or fear of making irreversible mistakes.`)

sd_ee29 <- mean(Survey$`I find Capcut/KineMaster/ Alite Motion/Filmora user-friendly and not intimidating."`)


sd_ee30 <- mean(Survey$`I intend to use Capcut/KineMaster/ Alite Motion/Filmora for my upcoming video projects.`)

sd_ee31 <- sd(Survey$`I predict I will continue using Capcut/KineMaster/ Alite Motion/Filmora for video editing in the next few months.`)

sd_ee32 <- sd(Survey$`I plan to incorporate Capcut/KineMaster/ Alite Motion/Filmora into my video editing workflow in the next 2 months.`)



ee_df <- data.frame(
  EE = c("EE1", "EE2", "EE3", "EE4", "EE5","EE6", "EE7", "EE8", 
         "EE9", "EE10","EE11", "EE12", "EE13", "EE14", 
         "EE15","EE16", "EE17", "EE18", "EE19", "EE20","EE21",
         "EE22", "EE23", "EE24", "EE25","EE26", "EE27", "EE28", 
         "EE29", "EE30","EE31", "EE32"),
  Mean = c(mean_ee1, mean_ee2, mean_ee3, mean_ee4, mean_ee5,mean_ee6, mean_ee7, mean_ee8, mean_ee9, mean_ee10,mean_ee11, mean_ee12, mean_ee13, mean_ee14, mean_ee15,mean_ee16, mean_ee17, mean_ee18, mean_ee19, mean_ee20,mean_ee21, mean_ee22, mean_ee23, mean_ee24, mean_ee25,mean_ee26, mean_ee27, mean_ee28,mean_ee29,mean_ee30, mean_ee31,mean_ee32),
  SD = c(sd_ee1, sd_ee2, sd_ee3, sd_ee4, sd_ee5,sd_ee6, sd_ee7, sd_ee8, sd_ee9, sd_ee10,sd_ee11, sd_ee12, sd_ee13, sd_ee14, sd_ee15,sd_ee16, sd_ee17, sd_ee18, sd_ee19, sd_ee20,sd_ee21, sd_ee22, sd_ee23, sd_ee24, sd_ee25,sd_ee26, sd_ee27, sd_ee28,sd_ee29,sd_ee30, sd_ee31,sd_ee32))
)

