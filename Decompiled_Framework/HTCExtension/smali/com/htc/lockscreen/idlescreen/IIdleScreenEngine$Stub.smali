.class public abstract Lcom/htc/lockscreen/idlescreen/IIdleScreenEngine$Stub;
.super Landroid/os/Binder;
.source "IIdleScreenEngine.java"

# interfaces
.implements Lcom/htc/lockscreen/idlescreen/IIdleScreenEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lockscreen/idlescreen/IIdleScreenEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/lockscreen/idlescreen/IIdleScreenEngine$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.htc.lockscreen.idlescreen.IIdleScreenEngine"

.field static final TRANSACTION_destroy:I = 0x5

.field static final TRANSACTION_dispatchPointer:I = 0x3

.field static final TRANSACTION_sendIdleScreenCommand:I = 0x4

.field static final TRANSACTION_setDesiredSize:I = 0x1

.field static final TRANSACTION_setVisibility:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.htc.lockscreen.idlescreen.IIdleScreenEngine"

    invoke-virtual {p0, p0, v0}, Lcom/htc/lockscreen/idlescreen/IIdleScreenEngine$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/htc/lockscreen/idlescreen/IIdleScreenEngine;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "com.htc.lockscreen.idlescreen.IIdleScreenEngine"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/htc/lockscreen/idlescreen/IIdleScreenEngine;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/htc/lockscreen/idlescreen/IIdleScreenEngine;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/htc/lockscreen/idlescreen/IIdleScreenEngine$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/htc/lockscreen/idlescreen/IIdleScreenEngine$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    :goto_0
    return v7

    :sswitch_0
    const-string v0, "com.htc.lockscreen.idlescreen.IIdleScreenEngine"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "com.htc.lockscreen.idlescreen.IIdleScreenEngine"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/htc/lockscreen/idlescreen/IIdleScreenEngine$Stub;->setDesiredSize(II)V

    goto :goto_0

    :sswitch_2
    const-string v8, "com.htc.lockscreen.idlescreen.IIdleScreenEngine"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_0

    move v1, v7

    :goto_1
    invoke-virtual {p0, v1}, Lcom/htc/lockscreen/idlescreen/IIdleScreenEngine$Stub;->setVisibility(Z)V

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :sswitch_3
    const-string v0, "com.htc.lockscreen.idlescreen.IIdleScreenEngine"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    :goto_2
    invoke-virtual {p0, v1}, Lcom/htc/lockscreen/idlescreen/IIdleScreenEngine$Stub;->dispatchPointer(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :sswitch_4
    const-string v8, "com.htc.lockscreen.idlescreen.IIdleScreenEngine"

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_3

    move v6, v7

    :goto_4
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/htc/lockscreen/idlescreen/IIdleScreenEngine$Stub;->sendIdleScreenCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v6, v0

    goto :goto_4

    :sswitch_5
    const-string v0, "com.htc.lockscreen.idlescreen.IIdleScreenEngine"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/htc/lockscreen/idlescreen/IIdleScreenEngine$Stub;->destroy()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
