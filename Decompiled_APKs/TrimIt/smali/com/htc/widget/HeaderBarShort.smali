.class public Lcom/htc/widget/HeaderBarShort;
.super Lcom/htc/widget/HeaderBar;
.source "HeaderBarShort.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/htc/widget/HeaderBar;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrset"

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/htc/widget/HeaderBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrset"
    .parameter "defStyle"

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/widget/HeaderBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method private setupHeaderHeight(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    const v4, 0x20d0080

    .line 36
    if-eqz p1, :cond_1

    .line 40
    const/4 v1, 0x0

    .line 41
    .local v1, lparams:Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0}, Lcom/htc/widget/HeaderBarShort;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    :goto_0
    invoke-virtual {p0, v1}, Lcom/htc/widget/HeaderBarShort;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    return-void

    .line 47
    :cond_0
    const/4 v2, -0x1

    .line 48
    .local v2, width:I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 50
    .local v0, height:I
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .end local v1           #lparams:Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .restart local v1       #lparams:Landroid/view/ViewGroup$LayoutParams;
    goto :goto_0

    .line 57
    .end local v0           #height:I
    .end local v1           #lparams:Landroid/view/ViewGroup$LayoutParams;
    .end local v2           #width:I
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "context is null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/htc/widget/HeaderBar;->onAttachedToWindow()V

    .line 30
    invoke-virtual {p0}, Lcom/htc/widget/HeaderBarShort;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/widget/HeaderBarShort;->setupHeaderHeight(Landroid/content/Context;)V

    .line 31
    return-void
.end method
