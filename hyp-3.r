blood_pressure = c(5, 2, 8, -1, 3, 0, -2, 1, 5, 0, 4, 6, 8)

t = t.test(blood_pressure)
t

cv = t$statistic
cv

tv = qt(0.975, length(blood_pressure) - 1)
tv

if (cv > tv) {
  print("Reject Ho: The stimulus, in general, is accompanied by an increase in blood pressure.")
} else {
  print("Accept Ho: There is not enough evidence to conclude that the stimulus is accompanied by an increase in blood pressure.")
}
