# Given information
sample_mean = 2.1
population_sd = 0.25
sample_size = 35
significance_level = 0.05
claimed_mean = 2

# Calculating the test statistic (z-score)
z = (sample_mean - claimed_mean) / (population_sd / sqrt(sample_size))
z
# Calculating the critical value at the specified significance level
cv = qnorm(1 - significance_level)
cv

# Checking if the test statistic is in the rejection region
if (z > cv) {
  print("Reject the claim on the food label")
} else {
  print("Cannot reject the claim on the food label")
}
