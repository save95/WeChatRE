.class public final Lcom/tencent/mm/protocal/hb;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field private bxV:[B

.field private ya:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 15
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/hb;->bxV:[B

    .line 16
    iput v1, p0, Lcom/tencent/mm/protocal/hb;->ya:I

    .line 17
    return-void
.end method


# virtual methods
.method public final Of()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public final ac(I)V
    .locals 0
    .parameter

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mm/protocal/hb;->ya:I

    .line 21
    return-void
.end method

.method public final ap([B)V
    .locals 0
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/protocal/hb;->bxV:[B

    .line 25
    return-void
.end method

.method public final jY()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x19

    return v0
.end method

.method public final jZ()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final kG()[B
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 30
    const-string v1, "MicroMsg.MMSyncCheck"

    const-string v2, "dksynccheck uin:%d keybuf:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/protocal/hb;->ya:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/tencent/mm/protocal/hb;->bxV:[B

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget v0, p0, Lcom/tencent/mm/protocal/hb;->ya:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/hb;->bxV:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->z([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    :cond_0
    new-array v0, v7, [B

    .line 48
    :goto_1
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/hb;->bxV:[B

    array-length v0, v0

    goto :goto_0

    .line 35
    :cond_2
    iget v0, p0, Lcom/tencent/mm/protocal/hb;->ya:I

    shr-int/lit8 v0, v0, 0xd

    const v1, 0x7ffff

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/protocal/hb;->bxV:[B

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x13

    or-int/2addr v0, v1

    const v1, 0x5601f281

    xor-int/2addr v1, v0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/hb;->bxV:[B

    array-length v0, v0

    shr-int/lit8 v0, v0, 0xd

    const v2, 0x7ffff

    and-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/protocal/hb;->ya:I

    shl-int/lit8 v2, v2, 0x13

    or-int/2addr v0, v2

    const v2, 0x5601f281

    xor-int/2addr v2, v0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/hb;->bxV:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 38
    const-string v3, "MicroMsg.MMSyncCheck"

    const-string v4, "dksynccheck uin=[%d/%d], keyBufLen=[%d/%d] outBuf=[%d]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/protocal/hb;->ya:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/tencent/mm/protocal/hb;->bxV:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v7

    .line 40
    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v8

    .line 41
    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v9

    .line 42
    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v10

    .line 43
    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v11

    .line 44
    const/4 v1, 0x5

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 45
    const/4 v1, 0x6

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 46
    const/4 v1, 0x7

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/hb;->bxV:[B

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/hb;->bxV:[B

    array-length v3, v3

    invoke-static {v1, v7, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method
