.class Lcom/htc/dmc/HtcDMC$14;
.super Ljava/lang/Object;
.source "HtcDMC.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/dmc/HtcDMC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/dmc/HtcDMC;


# direct methods
.method constructor <init>(Lcom/htc/dmc/HtcDMC;)V
    .locals 0
    .parameter

    .prologue
    .line 3789
    iput-object p1, p0, Lcom/htc/dmc/HtcDMC$14;->this$0:Lcom/htc/dmc/HtcDMC;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1
    .parameter "arg0"
    .parameter "progress"
    .parameter "fromuser"

    .prologue
    .line 3792
    iget-object v0, p0, Lcom/htc/dmc/HtcDMC$14;->this$0:Lcom/htc/dmc/HtcDMC;

    invoke-virtual {v0, p2, p3}, Lcom/htc/dmc/HtcDMC;->HandlePgChanged(IZ)V

    .line 3793
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .parameter "arg0"

    .prologue
    .line 3797
    iget-object v0, p0, Lcom/htc/dmc/HtcDMC$14;->this$0:Lcom/htc/dmc/HtcDMC;

    iget-object v1, p0, Lcom/htc/dmc/HtcDMC$14;->this$0:Lcom/htc/dmc/HtcDMC;

    #getter for: Lcom/htc/dmc/HtcDMC;->mPgVideo:Lcom/htc/widget/HtcSeekBar;
    invoke-static {v1}, Lcom/htc/dmc/HtcDMC;->access$3100(Lcom/htc/dmc/HtcDMC;)Lcom/htc/widget/HtcSeekBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/dmc/HtcDMC;->HandlePgStartTT(Landroid/view/View;)V

    .line 3798
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .parameter "arg0"

    .prologue
    .line 3802
    iget-object v0, p0, Lcom/htc/dmc/HtcDMC$14;->this$0:Lcom/htc/dmc/HtcDMC;

    iget-object v1, p0, Lcom/htc/dmc/HtcDMC$14;->this$0:Lcom/htc/dmc/HtcDMC;

    #getter for: Lcom/htc/dmc/HtcDMC;->mPgVideo:Lcom/htc/widget/HtcSeekBar;
    invoke-static {v1}, Lcom/htc/dmc/HtcDMC;->access$3100(Lcom/htc/dmc/HtcDMC;)Lcom/htc/widget/HtcSeekBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/dmc/HtcDMC;->HandlePgStopTT(Landroid/view/View;)V

    .line 3803
    return-void
.end method
