## code to prepare `DATASET` dataset goes here


data_act_squirrels <- dplyr::slice_sample(
  readr::read_csv("data-raw/nyc_squirrels_act_sample.csv"),
                    n=15)

usethis::use_data(data_act_squirrels, overwrite = TRUE)

checkhelper::use_data_doc(
  name = "data_act_squirrels",
  description = "A small act squirrels random dataset",
  source = "Generated with check helper because sinew is not the option"
)
