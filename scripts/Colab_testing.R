
df <- data.frame(x = seq(-100,100, 1))

df$y = df$x^2

plot(y ~ x, data = df)
