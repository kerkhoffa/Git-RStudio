# sample script

print("Hello World!")

z=1:100
y=sqrt(z)

pdf("SquareRootPlot.pdf")
plot(z,y)
dev.off()

print("Square roots increase!")
