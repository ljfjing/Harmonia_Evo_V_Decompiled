.class public Lcom/google/android/talk/AccountLoginUtils$LowStorageDialogFragment;
.super Landroid/app/DialogFragment;
.source "AccountLoginUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/talk/AccountLoginUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LowStorageDialogFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 249
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/google/android/talk/AccountLoginUtils$LowStorageDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 280
    .local v0, activity:Landroid/app/Activity;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 281
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 282
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/google/android/talk/AccountLoginUtils$LowStorageDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 254
    .local v0, activity:Landroid/app/Activity;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c005c

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x1010355

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0c005d

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0c005e

    new-instance v3, Lcom/google/android/talk/AccountLoginUtils$LowStorageDialogFragment$2;

    invoke-direct {v3, p0}, Lcom/google/android/talk/AccountLoginUtils$LowStorageDialogFragment$2;-><init>(Lcom/google/android/talk/AccountLoginUtils$LowStorageDialogFragment;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0c005f

    new-instance v3, Lcom/google/android/talk/AccountLoginUtils$LowStorageDialogFragment$1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/talk/AccountLoginUtils$LowStorageDialogFragment$1;-><init>(Lcom/google/android/talk/AccountLoginUtils$LowStorageDialogFragment;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method
