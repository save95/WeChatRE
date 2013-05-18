.class public final Lcom/tencent/mm/protocal/iy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static aq([B)Ljava/util/Map;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->z([B)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 83
    :goto_0
    return-object v0

    .line 59
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/protocal/a/lq;->cR([B)Lcom/tencent/mm/protocal/a/lq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 65
    if-nez v4, :cond_1

    move-object v0, v2

    .line 66
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "MicroMsg.SyncKeyUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "dkpush : keyCount:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lq;->XQ()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lq;->XQ()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_2

    move-object v0, v2

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lq;->XR()Ljava/util/LinkedList;

    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lq;->XQ()I

    move-result v1

    if-eq v0, v1, :cond_3

    move-object v0, v2

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 77
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lq;->XQ()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 78
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ff;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ff;->in()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide v7, 0xffffffffL

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ff;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ff;->SA()I

    move-result v0

    int-to-long v9, v0

    and-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 80
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lq;->XQ()I

    move-result v1

    if-eq v0, v1, :cond_5

    move-object v0, v2

    .line 81
    goto :goto_0

    :cond_5
    move-object v0, v3

    .line 83
    goto/16 :goto_0
.end method

.method public static d([B[B)[B
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_1

    .line 32
    :cond_0
    const-string v0, "MicroMsg.SyncKeyUtil"

    const-string v1, "empty old key, use new key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    return-object p1

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    array-length v1, p1

    if-gtz v1, :cond_3

    .line 37
    :cond_2
    const-string v1, "MicroMsg.SyncKeyUtil"

    const-string v2, "newKey is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 38
    goto :goto_0

    .line 41
    :cond_3
    new-instance v1, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 43
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/tencent/mm/protocal/MMProtocalJni;->mergeSyncKey([B[BLcom/tencent/mm/pointers/PByteArray;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 44
    const-string v1, "MicroMsg.SyncKeyUtil"

    const-string v2, "merge key failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 45
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/Error;

    const-string v1, "NoSuchMethod MMProtocalJni.mergeSyncKey"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_4
    iget-object p1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    goto :goto_0
.end method

.method public static e([B[B)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 87
    invoke-static {p0}, Lcom/tencent/mm/protocal/iy;->aq([B)Ljava/util/Map;

    move-result-object v5

    .line 88
    if-nez v5, :cond_0

    .line 89
    const-string v0, "MicroMsg.SyncKeyUtil"

    const-string v1, "dkpush local sync key failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 111
    :goto_0
    return v0

    .line 92
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/protocal/iy;->aq([B)Ljava/util/Map;

    move-result-object v6

    .line 93
    if-nez v6, :cond_1

    .line 94
    const-string v0, "MicroMsg.SyncKeyUtil"

    const-string v1, "dkpush svr sync key failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 95
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 99
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 100
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 101
    if-nez v1, :cond_3

    .line 102
    const-string v1, "MicroMsg.SyncKeyUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "dkpush local key null :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 103
    goto :goto_0

    .line 105
    :cond_3
    const-string v8, "MicroMsg.SyncKeyUtil"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "dkpush local key:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " sv:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " lv:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-lez v0, :cond_2

    move v0, v3

    .line 107
    goto :goto_0

    .line 110
    :cond_4
    const-string v0, "MicroMsg.SyncKeyUtil"

    const-string v1, "dkpush two sync key is the same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 111
    goto/16 :goto_0
.end method
