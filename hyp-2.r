bulb_lifetime = c(4.2, 4.6, 3.9, 4.1, 5.2, 3.8, 3.9, 4.3, 4.4, 5.6)

t = t.test(bulb_lifetime, mu = 4)
t

cv = t$statistic
cv

tv = qt(0.975, length(bulb_lifetime) - 1)
tv

if (cv <= tv) {
  print("Accept Ho: The average lifetime of bulbs is 4,000 hours.")
} else {
  print("Reject Ho: The average lifetime of bulbs is not 4,000 hours.")
}
