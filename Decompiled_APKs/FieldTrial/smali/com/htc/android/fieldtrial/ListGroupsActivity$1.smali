.class Lcom/htc/android/fieldtrial/ListGroupsActivity$1;
.super Ljava/lang/Object;
.source "ListGroupsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/htc/android/fieldtrial/ListGroupsActivity;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/android/fieldtrial/ListGroupsActivity;


# direct methods
.method constructor <init>(Lcom/htc/android/fieldtrial/ListGroupsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/htc/android/fieldtrial/ListGroupsActivity$1;->this$0:Lcom/htc/android/fieldtrial/ListGroupsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 149
    invoke-static {}, Lcom/htc/android/fieldtrial/ListGroupsActivity;->access$000()Lcom/htc/android/fieldtrial/SampleRate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/htc/android/fieldtrial/ListGroupsActivity;->access$000()Lcom/htc/android/fieldtrial/SampleRate;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/android/fieldtrial/ListGroupsActivity;->access$102(Lcom/htc/android/fieldtrial/SampleRate;)Lcom/htc/android/fieldtrial/SampleRate;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/htc/android/fieldtrial/ListGroupsActivity$1;->this$0:Lcom/htc/android/fieldtrial/ListGroupsActivity;

    invoke-static {}, Lcom/htc/android/fieldtrial/ListGroupsActivity;->access$100()Lcom/htc/android/fieldtrial/SampleRate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/android/fieldtrial/SampleRate;->getName()Ljava/lang/String;

    move-result-object v1

    #calls: Lcom/htc/android/fieldtrial/ListGroupsActivity;->setRightTitle(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/htc/android/fieldtrial/ListGroupsActivity;->access$200(Lcom/htc/android/fieldtrial/ListGroupsActivity;Ljava/lang/String;)V

    .line 153
    return-void
.end method
