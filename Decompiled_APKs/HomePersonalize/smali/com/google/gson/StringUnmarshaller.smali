.class final Lcom/google/gson/StringUnmarshaller;
.super Ljava/lang/Object;
.source "StringUnmarshaller.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCodePoint(Ljava/lang/String;I)I
    .locals 3
    .parameter "str"
    .parameter "i"

    .prologue
    .line 34
    add-int/lit8 v2, p1, 0x4

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 35
    .local v1, s:Ljava/lang/String;
    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 36
    .local v0, codePoint:I
    return v0
.end method

.method private static getEscapedChar(Ljava/lang/String;C)C
    .locals 4
    .parameter "str"
    .parameter "c"

    .prologue
    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected character: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :sswitch_0
    const/16 v0, 0xa

    .line 72
    .local v0, ch:C
    :goto_0
    return v0

    .line 46
    .end local v0           #ch:C
    :sswitch_1
    const/16 v0, 0x8

    .line 47
    .restart local v0       #ch:C
    goto :goto_0

    .line 49
    .end local v0           #ch:C
    :sswitch_2
    const/16 v0, 0xc

    .line 50
    .restart local v0       #ch:C
    goto :goto_0

    .line 52
    .end local v0           #ch:C
    :sswitch_3
    const/16 v0, 0x9

    .line 53
    .restart local v0       #ch:C
    goto :goto_0

    .line 55
    .end local v0           #ch:C
    :sswitch_4
    const/16 v0, 0xd

    .line 56
    .restart local v0       #ch:C
    goto :goto_0

    .line 58
    .end local v0           #ch:C
    :sswitch_5
    const/16 v0, 0x22

    .line 59
    .restart local v0       #ch:C
    goto :goto_0

    .line 61
    .end local v0           #ch:C
    :sswitch_6
    const/16 v0, 0x27

    .line 62
    .restart local v0       #ch:C
    goto :goto_0

    .line 64
    .end local v0           #ch:C
    :sswitch_7
    const/16 v0, 0x5c

    .line 65
    .restart local v0       #ch:C
    goto :goto_0

    .line 67
    .end local v0           #ch:C
    :sswitch_8
    const/16 v0, 0x2f

    .line 68
    .restart local v0       #ch:C
    goto :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_5
        0x27 -> :sswitch_6
        0x2f -> :sswitch_8
        0x5c -> :sswitch_7
        0x62 -> :sswitch_1
        0x66 -> :sswitch_2
        0x6e -> :sswitch_0
        0x72 -> :sswitch_4
        0x74 -> :sswitch_3
    .end sparse-switch
.end method

.method static unmarshall(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .parameter "str"

    .prologue
    .line 5
    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 8
    .local v5, len:I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .local v6, sb:Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .line 10
    .local v4, i:I
    :goto_0
    if-ge v4, v5, :cond_2

    .line 11
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 12
    .local v0, c:C
    add-int/lit8 v4, v4, 0x1

    .line 13
    const/16 v7, 0x5c

    if-ne v0, v7, :cond_1

    .line 14
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 15
    .local v1, c1:C
    add-int/lit8 v4, v4, 0x1

    .line 16
    const/16 v7, 0x75

    if-ne v1, v7, :cond_0

    .line 18
    invoke-static {p0, v4}, Lcom/google/gson/StringUnmarshaller;->getCodePoint(Ljava/lang/String;I)I

    move-result v2

    .line 19
    .local v2, codePoint:I
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v4, v4, 0x4

    .line 21
    goto :goto_0

    .line 22
    .end local v2           #codePoint:I
    :cond_0
    invoke-static {p0, v1}, Lcom/google/gson/StringUnmarshaller;->getEscapedChar(Ljava/lang/String;C)C

    move-result v3

    .line 23
    .local v3, escapedChar:C
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 26
    .end local v1           #c1:C
    .end local v3           #escapedChar:C
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 29
    .end local v0           #c:C
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method
