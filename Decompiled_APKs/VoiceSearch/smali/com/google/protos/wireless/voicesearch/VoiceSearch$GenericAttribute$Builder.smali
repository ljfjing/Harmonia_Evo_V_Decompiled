.class public final Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "VoiceSearch.java"

# interfaces
.implements Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttributeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;",
        "Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;",
        ">;",
        "Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttributeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;

.field private value_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1911
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2009
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->name_:Ljava/lang/Object;

    .line 2062
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->value_:Ljava/lang/Object;

    .line 1912
    invoke-direct {p0}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->maybeForceBuilderInitialization()V

    .line 1913
    return-void
.end method

.method static synthetic access$1700()Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;
    .locals 1

    .prologue
    .line 1906
    invoke-static {}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->create()Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;
    .locals 1

    .prologue
    .line 1918
    new-instance v0, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;

    invoke-direct {v0}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 1916
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1906
    invoke-virtual {p0}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->build()Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;
    .locals 2

    .prologue
    .line 1939
    invoke-virtual {p0}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->buildPartial()Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;

    move-result-object v0

    .line 1940
    .local v0, result:Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;
    invoke-virtual {v0}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1941
    invoke-static {v0}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1943
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1906
    invoke-virtual {p0}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->buildPartial()Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;
    .locals 5

    .prologue
    .line 1947
    new-instance v1, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/wireless/voicesearch/VoiceSearch$1;)V

    .line 1948
    .local v1, result:Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;
    iget v0, p0, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->bitField0_:I

    .line 1949
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 1950
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1951
    or-int/lit8 v2, v2, 0x1

    .line 1953
    :cond_0
    iget-object v3, p0, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->name_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;->name_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;->access$1902(Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1954
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1955
    or-int/lit8 v2, v2, 0x2

    .line 1957
    :cond_1
    iget-object v3, p0, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->value_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;->value_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;->access$2002(Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    #setter for: Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;->access$2102(Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;I)I

    .line 1959
    return-object v1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1906
    invoke-virtual {p0}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->clone()Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1906
    invoke-virtual {p0}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->clone()Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;
    .locals 2

    .prologue
    .line 1931
    invoke-static {}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->create()Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->buildPartial()Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->mergeFrom(Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;)Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1906
    invoke-virtual {p0}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->clone()Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 1906
    invoke-virtual {p0}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->getDefaultInstanceForType()Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1906
    invoke-virtual {p0}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->getDefaultInstanceForType()Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;
    .locals 1

    .prologue
    .line 1935
    invoke-static {}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;->getDefaultInstance()Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2011
    iget v1, p0, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    .line 2064
    iget v0, p0, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1978
    invoke-virtual {p0}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->hasName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1986
    :cond_0
    :goto_0
    return v0

    .line 1982
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1986
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1906
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1906
    check-cast p1, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->mergeFrom(Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;)Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1906
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1993
    const/4 v2, 0x0

    .line 1995
    .local v2, parsedMessage:Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;
    :try_start_0
    sget-object v3, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2000
    if-eqz v2, :cond_0

    .line 2001
    invoke-virtual {p0, v2}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->mergeFrom(Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;)Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;

    .line 2004
    :cond_0
    return-object p0

    .line 1996
    :catch_0
    move-exception v1

    .line 1997
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;

    move-object v2, v0

    .line 1998
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2000
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 2001
    invoke-virtual {p0, v2}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->mergeFrom(Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;)Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;)Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 1963
    invoke-static {}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;->getDefaultInstance()Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1974
    :cond_0
    :goto_0
    return-object p0

    .line 1964
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1965
    iget v0, p0, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->bitField0_:I

    .line 1966
    #getter for: Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;->access$1900(Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->name_:Ljava/lang/Object;

    .line 1969
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1970
    iget v0, p0, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->bitField0_:I

    .line 1971
    #getter for: Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;->value_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;->access$2000(Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/wireless/voicesearch/VoiceSearch$GenericAttribute$Builder;->value_:Ljava/lang/Object;

    goto :goto_0
.end method