.class Lcom/htc/idlescreen/base/reminderview/MusicView$FlipControl$TapListener;
.super Lcom/htc/fusion/fx/MessageListener;
.source "MusicView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/idlescreen/base/reminderview/MusicView$FlipControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TapListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/htc/fusion/fx/MessageListener",
        "<",
        "Lcom/htc/fusion/fx/controls/FxHitbox$TapParameters;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/htc/idlescreen/base/reminderview/MusicView$FlipControl;


# direct methods
.method private constructor <init>(Lcom/htc/idlescreen/base/reminderview/MusicView$FlipControl;)V
    .locals 0
    .parameter

    .prologue
    .line 486
    iput-object p1, p0, Lcom/htc/idlescreen/base/reminderview/MusicView$FlipControl$TapListener;->this$1:Lcom/htc/idlescreen/base/reminderview/MusicView$FlipControl;

    invoke-direct {p0}, Lcom/htc/fusion/fx/MessageListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/idlescreen/base/reminderview/MusicView$FlipControl;Lcom/htc/idlescreen/base/reminderview/MusicView$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 486
    invoke-direct {p0, p1}, Lcom/htc/idlescreen/base/reminderview/MusicView$FlipControl$TapListener;-><init>(Lcom/htc/idlescreen/base/reminderview/MusicView$FlipControl;)V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/htc/fusion/fx/controls/FxHitbox$TapParameters;)V
    .locals 1
    .parameter "message"

    .prologue
    .line 488
    iget-object v0, p0, Lcom/htc/idlescreen/base/reminderview/MusicView$FlipControl$TapListener;->this$1:Lcom/htc/idlescreen/base/reminderview/MusicView$FlipControl;

    #calls: Lcom/htc/idlescreen/base/reminderview/MusicView$FlipControl;->onClick()V
    invoke-static {v0}, Lcom/htc/idlescreen/base/reminderview/MusicView$FlipControl;->access$1900(Lcom/htc/idlescreen/base/reminderview/MusicView$FlipControl;)V

    .line 489
    return-void
.end method

.method public bridge synthetic onMessageReceived(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 486
    check-cast p1, Lcom/htc/fusion/fx/controls/FxHitbox$TapParameters;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/htc/idlescreen/base/reminderview/MusicView$FlipControl$TapListener;->onMessageReceived(Lcom/htc/fusion/fx/controls/FxHitbox$TapParameters;)V

    return-void
.end method
