
df <- data.frame(x = seq(0:100))

df$y = df$x^2

plot(y ~ x, data = df)
