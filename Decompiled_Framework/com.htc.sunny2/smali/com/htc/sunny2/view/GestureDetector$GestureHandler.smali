.class Lcom/htc/sunny2/view/GestureDetector$GestureHandler;
.super Lcom/htc/sunny2/RenderThreadHandler;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/sunny2/view/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureHandler"
.end annotation


# static fields
.field protected static final ACTION_NAME:Ljava/lang/String; = "GestureHandler"


# instance fields
.field final synthetic this$0:Lcom/htc/sunny2/view/GestureDetector;


# direct methods
.method constructor <init>(Lcom/htc/sunny2/view/GestureDetector;Lcom/htc/sunny2/RenderThread;)V
    .locals 1

    iput-object p1, p0, Lcom/htc/sunny2/view/GestureDetector$GestureHandler;->this$0:Lcom/htc/sunny2/view/GestureDetector;

    const-string v0, "GestureHandler"

    invoke-direct {p0, p1, v0, p2}, Lcom/htc/sunny2/RenderThreadHandler;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/htc/sunny2/RenderThread;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Lcom/htc/sunny2/RenderThreadHandler$RenderThreadMessage;)V
    .locals 3

    iget v0, p1, Lcom/htc/sunny2/RenderThreadHandler$RenderThreadMessage;->what:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/htc/sunny2/view/GestureDetector$GestureHandler;->this$0:Lcom/htc/sunny2/view/GestureDetector;

    #getter for: Lcom/htc/sunny2/view/GestureDetector;->mListener:Lcom/htc/sunny2/view/GestureDetector$OnGestureListener;
    invoke-static {v0}, Lcom/htc/sunny2/view/GestureDetector;->access$100(Lcom/htc/sunny2/view/GestureDetector;)Lcom/htc/sunny2/view/GestureDetector$OnGestureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/sunny2/view/GestureDetector$GestureHandler;->this$0:Lcom/htc/sunny2/view/GestureDetector;

    #getter for: Lcom/htc/sunny2/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;
    invoke-static {v1}, Lcom/htc/sunny2/view/GestureDetector;->access$000(Lcom/htc/sunny2/view/GestureDetector;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/htc/sunny2/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/htc/sunny2/view/GestureDetector$GestureHandler;->this$0:Lcom/htc/sunny2/view/GestureDetector;

    #calls: Lcom/htc/sunny2/view/GestureDetector;->dispatchLongPress()V
    invoke-static {v0}, Lcom/htc/sunny2/view/GestureDetector;->access$200(Lcom/htc/sunny2/view/GestureDetector;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/htc/sunny2/view/GestureDetector$GestureHandler;->this$0:Lcom/htc/sunny2/view/GestureDetector;

    #getter for: Lcom/htc/sunny2/view/GestureDetector;->mDoubleTapListener:Lcom/htc/sunny2/view/GestureDetector$OnDoubleTapListener;
    invoke-static {v0}, Lcom/htc/sunny2/view/GestureDetector;->access$300(Lcom/htc/sunny2/view/GestureDetector;)Lcom/htc/sunny2/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/sunny2/view/GestureDetector$GestureHandler;->this$0:Lcom/htc/sunny2/view/GestureDetector;

    #getter for: Lcom/htc/sunny2/view/GestureDetector;->mStillDown:Z
    invoke-static {v0}, Lcom/htc/sunny2/view/GestureDetector;->access$400(Lcom/htc/sunny2/view/GestureDetector;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/sunny2/view/GestureDetector$GestureHandler;->this$0:Lcom/htc/sunny2/view/GestureDetector;

    #getter for: Lcom/htc/sunny2/view/GestureDetector;->mDoubleTapListener:Lcom/htc/sunny2/view/GestureDetector$OnDoubleTapListener;
    invoke-static {v0}, Lcom/htc/sunny2/view/GestureDetector;->access$300(Lcom/htc/sunny2/view/GestureDetector;)Lcom/htc/sunny2/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/sunny2/view/GestureDetector$GestureHandler;->this$0:Lcom/htc/sunny2/view/GestureDetector;

    #getter for: Lcom/htc/sunny2/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;
    invoke-static {v1}, Lcom/htc/sunny2/view/GestureDetector;->access$000(Lcom/htc/sunny2/view/GestureDetector;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/htc/sunny2/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
