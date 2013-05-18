.class public final Lcom/tencent/mm/protocal/hc;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field private bxW:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 76
    const-wide/16 v0, 0x7

    iput-wide v0, p0, Lcom/tencent/mm/protocal/hc;->bxW:J

    .line 77
    return-void
.end method


# virtual methods
.method public final Of()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public final Oo()J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/tencent/mm/protocal/hc;->bxW:J

    return-wide v0
.end method

.method public final jY()I
    .locals 1

    .prologue
    .line 96
    const v0, 0x3b9aca19

    return v0
.end method

.method public final o([B)I
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 85
    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 86
    :cond_0
    const-string v2, "MicroMsg.MMSyncCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "dksynccheck err resp buf:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_1
    return v1

    .line 86
    :cond_1
    array-length v0, p1

    goto :goto_0

    .line 89
    :cond_2
    const/4 v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mm/protocal/hc;->bxW:J

    .line 90
    const-string v1, "MicroMsg.MMSyncCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dksynccheck resp selector:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/protocal/hc;->bxW:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 91
    goto :goto_1
.end method
