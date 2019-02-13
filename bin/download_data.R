if (!dir.exists("data_output"))
    dir.create("data_output")

if (! file.exists("data_output/interviews_plotting.csv")) {
    download.file("https://raw.githubusercontent.com/humburg/r-ggplot-project/master/data_output/interviews_plotting.csv",
                  "data_output/interviews_plotting.csv", mode = "wb")
}
