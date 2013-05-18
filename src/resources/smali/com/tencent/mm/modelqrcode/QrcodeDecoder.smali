.class public Lcom/tencent/mm/modelqrcode/QrcodeDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BIII)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 24
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/modelqrcode/QrcodeDecoder;->decode([BIIILcom/tencent/mm/pointers/PString;)[B

    move-result-object v1

    .line 27
    array-length v0, v1

    invoke-static {v1, v0}, Lc/a/d;->m([BI)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :try_start_0
    const-string v0, "MicroMsg.QrcodeDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "try charset:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 32
    const-string v3, "MicroMsg.QrcodeDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "use charset:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public static native decode([BIIILcom/tencent/mm/pointers/PString;)[B
.end method
