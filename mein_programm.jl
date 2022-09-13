using Plots
x=[-2, -1.5, -1.0, -0.5, 0.0, 0.5, 1.0]
exp1=2
y1=x.^exp1 .+1
exp2=4
y2=x.^exp2
plot(x,[y1,y2],
xlims = [-1.5,1.0],
ylims = [0.0,10.0],
label=["Messreihe 1: y=x^$exp1+1" "Messreihe 2: y=x^$exp2"],
legend=:topleft,
color=[:darkgrey :black],
linestyle=[:solid :dashdot],
#linetype=:scatter,
xaxis="Zeitpunkt",
yaxis="Ergebnisse 1 und  2",
gridlinewidth=1,
markershape=[:circle :star2],
markersize = 6,
fontfamily="Arial",
linewidth=[1.0 0.8],
xguidefontsize=12,
yguidefontsize=12,
tickfontsizes=12,
legendfontsize=12,
dpi=600,
#title="Messergebnisse von zwei Zeitreihen",
)
png("E:/BUCH/KAP_1/ABB_1/ABB_1_3")
