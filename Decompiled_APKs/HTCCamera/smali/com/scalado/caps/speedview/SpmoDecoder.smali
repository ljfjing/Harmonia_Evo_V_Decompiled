.class public Lcom/scalado/caps/speedview/SpmoDecoder;
.super Lcom/scalado/caps/codec/decoder/JpegDecoder;
.source "SpmoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scalado/caps/speedview/SpmoDecoder$1;,
        Lcom/scalado/caps/speedview/SpmoDecoder$SpmoDecoderIterator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scalado/caps/codec/decoder/JpegDecoder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/scalado/stream/Stream;Lcom/scalado/stream/Stream;)V
    .locals 0

    invoke-direct {p0}, Lcom/scalado/caps/codec/decoder/JpegDecoder;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/scalado/caps/speedview/SpmoDecoder;->nativeCreate(Lcom/scalado/stream/Stream;Lcom/scalado/stream/Stream;)I

    return-void
.end method

.method synthetic constructor <init>(Lcom/scalado/stream/Stream;Lcom/scalado/stream/Stream;Lcom/scalado/caps/speedview/SpmoDecoder$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scalado/caps/speedview/SpmoDecoder;-><init>(Lcom/scalado/stream/Stream;Lcom/scalado/stream/Stream;)V

    return-void
.end method

.method public static create(Lcom/scalado/stream/Stream;)Lcom/scalado/base/Iterator;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/scalado/stream/Stream;->isReadable()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Jpeg stream is not readable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/scalado/caps/speedview/SpmoDecoder$SpmoDecoderIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scalado/caps/speedview/SpmoDecoder$SpmoDecoderIterator;-><init>(Lcom/scalado/stream/Stream;Lcom/scalado/stream/Stream;)V

    return-object v0
.end method

.method public static create(Lcom/scalado/stream/Stream;Lcom/scalado/stream/Stream;)Lcom/scalado/base/Iterator;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Spmo stream is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/scalado/stream/Stream;->isReadable()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spmo stream is not readable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/scalado/stream/Stream;->isReadable()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Jpeg stream is not readable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/scalado/caps/speedview/SpmoDecoder$SpmoDecoderIterator;

    invoke-direct {v0, p0, p1}, Lcom/scalado/caps/speedview/SpmoDecoder$SpmoDecoderIterator;-><init>(Lcom/scalado/stream/Stream;Lcom/scalado/stream/Stream;)V

    return-object v0
.end method

.method private native nativeCreate(Lcom/scalado/stream/Stream;Lcom/scalado/stream/Stream;)I
.end method
