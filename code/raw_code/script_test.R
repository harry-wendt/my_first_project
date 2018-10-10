### test R script file

mpg <- mtcars$mpg
summary(mpg)
hist(mpg)
cyl <- mtcars$cyl

save(mpg, cyl, file="../project/data/raw_data/mtcars_objects.rda")


