.class Lcom/htc/cs/activity/accountactivities/CSSettingActivity$4;
.super Ljava/lang/Object;
.source "CSSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/htc/cs/activity/accountactivities/CSSettingActivity;->createCSSettingActivity(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/cs/activity/accountactivities/CSSettingActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/htc/cs/activity/accountactivities/CSSettingActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/htc/cs/activity/accountactivities/CSSettingActivity$4;->this$0:Lcom/htc/cs/activity/accountactivities/CSSettingActivity;

    iput-object p2, p0, Lcom/htc/cs/activity/accountactivities/CSSettingActivity$4;->val$context:Landroid/content/Context;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "whichButton"

    .prologue
    .line 114
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .local v1, i:Landroid/content/Intent;
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 116
    iget-object v2, p0, Lcom/htc/cs/activity/accountactivities/CSSettingActivity$4;->val$context:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 117
    iget-object v0, p0, Lcom/htc/cs/activity/accountactivities/CSSettingActivity$4;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 118
    .local v0, activity:Landroid/app/Activity;
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 121
    .end local v0           #activity:Landroid/app/Activity;
    :cond_0
    return-void
.end method
