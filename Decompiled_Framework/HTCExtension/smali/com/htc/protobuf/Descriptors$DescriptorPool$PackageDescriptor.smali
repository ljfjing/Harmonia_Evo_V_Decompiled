.class final Lcom/htc/protobuf/Descriptors$DescriptorPool$PackageDescriptor;
.super Ljava/lang/Object;
.source "Descriptors.java"

# interfaces
.implements Lcom/htc/protobuf/Descriptors$GenericDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/protobuf/Descriptors$DescriptorPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PackageDescriptor"
.end annotation


# instance fields
.field private final file:Lcom/htc/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/htc/protobuf/Descriptors$FileDescriptor;)V
    .locals 0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/htc/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->file:Lcom/htc/protobuf/Descriptors$FileDescriptor;

    iput-object p2, p0, Lcom/htc/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->fullName:Ljava/lang/String;

    iput-object p1, p0, Lcom/htc/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFile()Lcom/htc/protobuf/Descriptors$FileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/htc/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->file:Lcom/htc/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/htc/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/htc/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toProto()Lcom/htc/protobuf/Message;
    .locals 1

    iget-object v0, p0, Lcom/htc/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->file:Lcom/htc/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/htc/protobuf/Descriptors$FileDescriptor;->toProto()Lcom/htc/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method
