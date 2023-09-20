sample_mean = 46500
sample_sd = 9800
sample_size = 28
population_mean = 50000
alpha = 0.05

# Calculating the test statistic (z-score)
z = (sample_mean - population_mean) / (sample_sd / sqrt(sample_size))
z
# Calculating the critical value at the given significance level
cv = qnorm(1 - alpha)
cv
# Making the conclusion based on the test statistic and critical value
if (z >= cv) {
  print("Reject Ho: The data does not support the claim.")
} else {
  print("Accept Ho: The data supports the claim.")
}
