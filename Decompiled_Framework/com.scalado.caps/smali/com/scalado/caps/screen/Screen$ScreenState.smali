.class Lcom/scalado/caps/screen/Screen$ScreenState;
.super Ljava/lang/Object;
.source "Screen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scalado/caps/screen/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScreenState"
.end annotation


# instance fields
.field private properties:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/scalado/caps/screen/Screen;


# direct methods
.method private constructor <init>(Lcom/scalado/caps/screen/Screen;)V
    .locals 1

    iput-object p1, p0, Lcom/scalado/caps/screen/Screen$ScreenState;->this$0:Lcom/scalado/caps/screen/Screen;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/scalado/caps/screen/Screen$ScreenState;->properties:Ljava/util/Hashtable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/scalado/caps/screen/Screen;Lcom/scalado/caps/screen/Screen$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scalado/caps/screen/Screen$ScreenState;-><init>(Lcom/scalado/caps/screen/Screen;)V

    return-void
.end method


# virtual methods
.method load(Lcom/scalado/caps/screen/Screen;)V
    .locals 3

    iget-object v0, p0, Lcom/scalado/caps/screen/Screen$ScreenState;->properties:Ljava/util/Hashtable;

    const-string v1, "sharpness"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scalado/caps/screen/Screen$ScreenState;->properties:Ljava/util/Hashtable;

    const-string v1, "sharpness"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/scalado/caps/screen/Screen;->setSharpness(I)V

    :cond_0
    iget-object v0, p0, Lcom/scalado/caps/screen/Screen$ScreenState;->properties:Ljava/util/Hashtable;

    const-string v1, "ditheringEnabled"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scalado/caps/screen/Screen$ScreenState;->properties:Ljava/util/Hashtable;

    const-string v1, "ditheringEnabled"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/scalado/caps/screen/Screen;->setDitheringEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/scalado/caps/screen/Screen$ScreenState;->properties:Ljava/util/Hashtable;

    const-string v1, "rotation"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scalado/caps/screen/Screen$ScreenState;->properties:Ljava/util/Hashtable;

    const-string v1, "rotation"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scalado/caps/Rotation;

    invoke-virtual {p1, v0}, Lcom/scalado/caps/screen/Screen;->setRotation(Lcom/scalado/caps/Rotation;)V

    :cond_2
    iget-object v0, p0, Lcom/scalado/caps/screen/Screen$ScreenState;->properties:Ljava/util/Hashtable;

    const-string v1, "panCacheEnabled"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/scalado/caps/screen/Screen$ScreenState;->properties:Ljava/util/Hashtable;

    const-string v1, "panCacheEnabled"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/scalado/caps/screen/Screen;->setPanCacheEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lcom/scalado/caps/screen/Screen$ScreenState;->properties:Ljava/util/Hashtable;

    const-string v1, "zoom"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scalado/caps/screen/Screen$ScreenState;->properties:Ljava/util/Hashtable;

    const-string v1, "point"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scalado/caps/screen/Screen$ScreenState;->properties:Ljava/util/Hashtable;

    const-string v1, "zoom"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/scalado/caps/screen/Screen$ScreenState;->properties:Ljava/util/Hashtable;

    const-string v2, "point"

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scalado/base/Point;

    invoke-virtual {p1, v0, p0}, Lcom/scalado/caps/screen/Screen;->setZoomPoint(FLcom/scalado/base/Point;)V

    :cond_4
    return-void
.end method

.method save(Lcom/scalado/caps/screen/Screen;)V
    .locals 3

    iget-object v0, p0, Lcom/scalado/caps/screen/Screen$ScreenState;->properties:Ljava/util/Hashtable;

    const-string v1, "zoom"

    invoke-virtual {p1}, Lcom/scalado/caps/screen/Screen;->getZoom()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/scalado/caps/screen/Screen$ScreenState;->properties:Ljava/util/Hashtable;

    const-string v1, "point"

    invoke-virtual {p1}, Lcom/scalado/caps/screen/Screen;->getPoint()Lcom/scalado/base/Point;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method setDitheringEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/scalado/caps/screen/Screen$ScreenState;->properties:Ljava/util/Hashtable;

    const-string v1, "ditheringEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method setPanCacheEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/scalado/caps/screen/Screen$ScreenState;->properties:Ljava/util/Hashtable;

    const-string v1, "panCacheEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method setRotation(Lcom/scalado/caps/Rotation;)V
    .locals 2

    iget-object v0, p0, Lcom/scalado/caps/screen/Screen$ScreenState;->properties:Ljava/util/Hashtable;

    const-string v1, "rotation"

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method setSharpness(I)V
    .locals 3

    iget-object v0, p0, Lcom/scalado/caps/screen/Screen$ScreenState;->properties:Ljava/util/Hashtable;

    const-string v1, "sharpness"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
