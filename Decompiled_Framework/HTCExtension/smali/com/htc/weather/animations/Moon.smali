.class public Lcom/htc/weather/animations/Moon;
.super Lcom/htc/weather/animations/WeatherAnimationData;
.source "Moon.java"


# instance fields
.field private moon:Lcom/htc/weather/animations/ImageViewAndAnimationSets;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/htc/weather/EnvSetting$Env;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/htc/weather/animations/WeatherAnimationData;-><init>(Landroid/content/Context;Lcom/htc/weather/EnvSetting$Env;)V

    new-instance v0, Lcom/htc/weather/animations/Moon$1;

    invoke-direct {v0, p0}, Lcom/htc/weather/animations/Moon$1;-><init>(Lcom/htc/weather/animations/Moon;)V

    iput-object v0, p0, Lcom/htc/weather/animations/Moon;->moon:Lcom/htc/weather/animations/ImageViewAndAnimationSets;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/htc/weather/EnvSetting$Env;IIFFFJ)V
    .locals 1

    invoke-direct/range {p0 .. p9}, Lcom/htc/weather/animations/WeatherAnimationData;-><init>(Landroid/content/Context;Lcom/htc/weather/EnvSetting$Env;IIFFFJ)V

    new-instance v0, Lcom/htc/weather/animations/Moon$1;

    invoke-direct {v0, p0}, Lcom/htc/weather/animations/Moon$1;-><init>(Lcom/htc/weather/animations/Moon;)V

    iput-object v0, p0, Lcom/htc/weather/animations/Moon;->moon:Lcom/htc/weather/animations/ImageViewAndAnimationSets;

    return-void
.end method


# virtual methods
.method public getImageViewsAndAnimations()[Lcom/htc/weather/animations/ImageViewAndAnimationSets;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/htc/weather/animations/ImageViewAndAnimationSets;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/htc/weather/animations/Moon;->moon:Lcom/htc/weather/animations/ImageViewAndAnimationSets;

    aput-object v2, v0, v1

    return-object v0
.end method