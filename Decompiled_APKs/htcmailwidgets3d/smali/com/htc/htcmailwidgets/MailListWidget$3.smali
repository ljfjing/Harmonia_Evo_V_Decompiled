.class Lcom/htc/htcmailwidgets/MailListWidget$3;
.super Lcom/htc/fusion/fx/MessageListener;
.source "MailListWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/htcmailwidgets/MailListWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/htc/fusion/fx/MessageListener",
        "<",
        "Lcom/htc/fusion/fx/controls/FxListItemEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/htcmailwidgets/MailListWidget;


# direct methods
.method constructor <init>(Lcom/htc/htcmailwidgets/MailListWidget;)V
    .locals 0
    .parameter

    .prologue
    .line 604
    iput-object p1, p0, Lcom/htc/htcmailwidgets/MailListWidget$3;->this$0:Lcom/htc/htcmailwidgets/MailListWidget;

    invoke-direct {p0}, Lcom/htc/fusion/fx/MessageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/htc/fusion/fx/controls/FxListItemEvent;)V
    .locals 8
    .parameter "message"

    .prologue
    const/4 v3, 0x1

    .line 606
    iget-object v2, p1, Lcom/htc/fusion/fx/controls/FxListItemEvent;->listItem:Lcom/htc/fusion/fx/controls/FxListItem;

    invoke-virtual {v2}, Lcom/htc/fusion/fx/controls/FxListItem;->getIndex()I

    move-result v0

    .line 607
    .local v0, index:I
    iget v2, p1, Lcom/htc/fusion/fx/controls/FxListItemEvent;->eventType:I

    const/16 v4, 0xa

    if-ne v2, v4, :cond_0

    .line 613
    iget-object v2, p0, Lcom/htc/htcmailwidgets/MailListWidget$3;->this$0:Lcom/htc/htcmailwidgets/MailListWidget;

    #getter for: Lcom/htc/htcmailwidgets/MailListWidget;->mMailAdapter:Lcom/htc/htcmailwidgets/FxMailListAdapter;
    invoke-static {v2}, Lcom/htc/htcmailwidgets/MailListWidget;->access$100(Lcom/htc/htcmailwidgets/MailListWidget;)Lcom/htc/htcmailwidgets/FxMailListAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/htc/htcmailwidgets/MailListWidget$3;->this$0:Lcom/htc/htcmailwidgets/MailListWidget;

    #getter for: Lcom/htc/htcmailwidgets/MailListWidget;->mMailAdapter:Lcom/htc/htcmailwidgets/FxMailListAdapter;
    invoke-static {v2}, Lcom/htc/htcmailwidgets/MailListWidget;->access$100(Lcom/htc/htcmailwidgets/MailListWidget;)Lcom/htc/htcmailwidgets/FxMailListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/htcmailwidgets/FxMailListAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 614
    iget-object v2, p0, Lcom/htc/htcmailwidgets/MailListWidget$3;->this$0:Lcom/htc/htcmailwidgets/MailListWidget;

    #getter for: Lcom/htc/htcmailwidgets/MailListWidget;->mMailAdapter:Lcom/htc/htcmailwidgets/FxMailListAdapter;
    invoke-static {v2}, Lcom/htc/htcmailwidgets/MailListWidget;->access$100(Lcom/htc/htcmailwidgets/MailListWidget;)Lcom/htc/htcmailwidgets/FxMailListAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/htc/htcmailwidgets/FxMailListAdapter;->getItem(I)Lcom/htc/htcmailwidgets/MailData;

    move-result-object v1

    .line 615
    .local v1, mail:Lcom/htc/htcmailwidgets/MailData;
    iget-object v4, p0, Lcom/htc/htcmailwidgets/MailListWidget$3;->this$0:Lcom/htc/htcmailwidgets/MailListWidget;

    iget v5, v1, Lcom/htc/htcmailwidgets/MailData;->mId:I

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/htc/htcmailwidgets/MailListWidget$3;->this$0:Lcom/htc/htcmailwidgets/MailListWidget;

    iget v2, v2, Lcom/htc/htcmailwidgets/MailListWidget;->mAccountProtocol:I

    const/4 v7, 0x4

    if-ne v2, v7, :cond_4

    move v2, v3

    :goto_0
    invoke-virtual {v4, v5, v6, v2}, Lcom/htc/htcmailwidgets/MailListWidget;->launchDetail(ILjava/lang/String;Z)V

    .line 618
    .end local v1           #mail:Lcom/htc/htcmailwidgets/MailData;
    :cond_0
    iget v2, p1, Lcom/htc/fusion/fx/controls/FxListItemEvent;->eventType:I

    if-ne v2, v3, :cond_1

    .line 621
    :cond_1
    iget v2, p1, Lcom/htc/fusion/fx/controls/FxListItemEvent;->eventType:I

    if-nez v2, :cond_2

    .line 624
    :cond_2
    iget v2, p1, Lcom/htc/fusion/fx/controls/FxListItemEvent;->eventType:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_3

    .line 627
    :cond_3
    return-void

    .line 615
    .restart local v1       #mail:Lcom/htc/htcmailwidgets/MailData;
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic onMessageReceived(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 604
    check-cast p1, Lcom/htc/fusion/fx/controls/FxListItemEvent;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/htc/htcmailwidgets/MailListWidget$3;->onMessageReceived(Lcom/htc/fusion/fx/controls/FxListItemEvent;)V

    return-void
.end method
