
# plot random distribution
c = 1
d = 2
x <- rnorm(3000, c, d)
plot(density(x))

pdf("test.pdf")
plot(density(x))
dev.off()
