# raw messages for Rick's birthday
data = tibble::tribble(
  ~name,  ~msg,
  "Jennifer","HAPPY BIRTHDAY RICK! Wishing you great fishing weather and error-less condo data transfers. Keep being awesome!",
  "Arun","Happy birthday! I hope you get to eat Jeff's Pizza today and get to install Juicer on all the HPC clusters at ISU.. because that's what you love to do on your bday!",
  "Andrew","Happy birthday! Remember to take a break every now and again to recharge. You deserve it! Proud to have you on the team!",
  "Siva","Happy RAGEday Rick!!",
  "Maryam","Happy birthday Rick! Take a break from the rage channel today!",
  "Satheesh","MANY MORE HAPPY RETURNS OF THE RICK! Hope you have a great day, eat well and get drunk, rock you"
)

# save it.
usethis::use_data(data, internal = FALSE, overwrite = TRUE, compress = "xz")


