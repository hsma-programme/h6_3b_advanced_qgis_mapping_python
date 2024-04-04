install.packages("wakefield")
install.packages("dplyr")
install.packages("readr")
install.packages("glue")

library(wakefield)
library(dplyr)
library(readr)
library(glue)

oxford_postcodes <- readr::read_csv("/home/sammi/HSMA/h6_3b_advanced_qgis_and_mapping_in_python/h6_3b_advanced_qgis_and_mapping_in_python/_source/dataset_generation/helpers/ONSPD_NOV_2022_UK_OX.csv")

smoker_df = wakefield::r_data_frame(
    n=12000,
    id(random=TRUE),
    age,
    sex_inclusive,
    Smoker = valid(p=c(0.8,0.2)),
    Postcode = r_sample(x=oxford_postcodes %>% pull(pcd))
) %>%
    mutate(ID = glue::glue("P{ID}"))

smoker_df %>% readr::write_csv("oxford_smoker_df.csv")
