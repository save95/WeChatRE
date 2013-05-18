.class public final Lcom/tencent/mm/ad/a/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;[B)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const v8, 0xff00

    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 683
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 684
    :cond_0
    const-string v0, "MicroMsg.SocketEngine"

    const-string v1, "extract in address list failed: empty body"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :goto_0
    return-void

    .line 690
    :cond_1
    const/4 v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, p1, v6

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    .line 691
    mul-int/lit8 v1, v0, 0x6

    add-int/lit8 v1, v1, 0x2

    array-length v2, p1

    if-eq v1, v2, :cond_2

    .line 696
    const-string v1, "MicroMsg.SocketEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extract ip unit failed, incorrect cnt:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", with length:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 701
    :cond_2
    new-array v1, v7, [B

    .line 702
    const/4 v0, 0x2

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 703
    invoke-static {p1, v0, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 704
    add-int/lit8 v2, v0, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x4

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    .line 707
    :try_start_0
    new-instance v3, Lcom/tencent/mm/ad/a/u;

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v4, v2, v5}, Lcom/tencent/mm/ad/a/u;-><init>(Ljava/net/InetAddress;II)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    :goto_2
    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    .line 710
    :catch_0
    move-exception v2

    const-string v2, "MicroMsg.SocketEngine"

    const-string v3, "unknown ip unit, check with server side please"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 716
    :cond_3
    const-string v0, "MicroMsg.SocketEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extract inaddr done: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
