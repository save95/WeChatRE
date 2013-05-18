.class final Lcom/tencent/mm/plugin/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/b/c/k;


# instance fields
.field private aII:Landroid/util/SparseArray;

.field private aIJ:Ljava/util/HashMap;

.field private lock:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/b;->aII:Landroid/util/SparseArray;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/b;->aIJ:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/b;->lock:Ljava/lang/Object;

    return-void
.end method

.method private static BP()Ljava/lang/String;
    .locals 4

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->gn()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "__file_client_perf__"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private BS()Lcom/tencent/mm/plugin/b/a/c;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    iget-object v4, p0, Lcom/tencent/mm/plugin/b/c/b;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 137
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/b/c/b;->aII:Landroid/util/SparseArray;

    .line 138
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/b;->aII:Landroid/util/SparseArray;

    .line 139
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/b/c/b;->BP()Ljava/lang/String;

    move-result-object v4

    .line 144
    const-string v0, "MicroMsg.ClientPerfReport"

    const-string v6, "history file name = %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bg;->it(Ljava/lang/String;)[B

    move-result-object v6

    .line 146
    const-string v7, "MicroMsg.ClientPerfReport"

    const-string v8, "history data is null ? %B"

    new-array v9, v1, [Ljava/lang/Object;

    if-nez v6, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    if-eqz v6, :cond_9

    array-length v0, v6

    if-lez v0, :cond_9

    .line 149
    :try_start_1
    invoke-static {v6}, Lcom/tencent/mm/plugin/b/a/c;->M([B)Lcom/tencent/mm/plugin/b/a/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 154
    invoke-static {v4}, Lcom/tencent/mm/plugin/b/c/o;->je(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 155
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bg;->deleteFile(Ljava/lang/String;)Z

    .line 161
    :cond_0
    :goto_1
    const-string v3, "MicroMsg.ClientPerfReport"

    const-string v4, "get history list is null ? %B"

    new-array v6, v1, [Ljava/lang/Object;

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    if-eqz v0, :cond_7

    .line 164
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/c;->BB()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/a/d;

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/d;->PV()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/b/a/d;

    .line 166
    if-nez v1, :cond_4

    .line 167
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/d;->PV()I

    move-result v1

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    move v0, v2

    .line 146
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 154
    invoke-static {v4}, Lcom/tencent/mm/plugin/b/c/o;->je(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 155
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bg;->deleteFile(Ljava/lang/String;)Z

    move-object v0, v3

    goto :goto_1

    .line 154
    :catchall_1
    move-exception v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/b/c/o;->je(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 155
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bg;->deleteFile(Ljava/lang/String;)Z

    :cond_2
    throw v0

    :cond_3
    move v1, v2

    .line 161
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/d;->Qa()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/b/a/d;->it(I)Lcom/tencent/mm/protocal/a/as;

    .line 171
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/b/a/d;->PY()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/d;->PY()I

    move-result v6

    if-le v4, v6, :cond_5

    .line 172
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/d;->PY()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/b/a/d;->ir(I)Lcom/tencent/mm/protocal/a/as;

    .line 174
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/b/a/d;->PX()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/d;->PX()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 175
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/d;->PX()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/b/a/d;->iq(I)Lcom/tencent/mm/protocal/a/as;

    .line 177
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/b/a/d;->PW()I

    move-result v4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/b/a/d;->PZ()I

    move-result v6

    mul-int/2addr v4, v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/d;->PW()I

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/d;->PZ()I

    move-result v7

    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    .line 178
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/b/a/d;->PZ()I

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/d;->PZ()I

    move-result v7

    add-int/2addr v6, v7

    div-int/2addr v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/b/a/d;->ip(I)Lcom/tencent/mm/protocal/a/as;

    .line 179
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/d;->PZ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/b/a/d;->eQ(I)I

    .line 180
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/b/a/d;->PV()I

    move-result v0

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 186
    :cond_7
    new-instance v1, Lcom/tencent/mm/plugin/b/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/b/a/c;-><init>()V

    .line 187
    :goto_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 188
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/a/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/b/a/c;->a(Lcom/tencent/mm/plugin/b/a/d;)Lcom/tencent/mm/plugin/b/a/c;

    .line 187
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 190
    :cond_8
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/b/a/c;->eS(I)Lcom/tencent/mm/plugin/b/a/c;

    .line 191
    return-object v1

    :cond_9
    move-object v0, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final BO()Lcom/tencent/mm/k/u;
    .locals 6

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/c/b;->BS()Lcom/tencent/mm/plugin/b/a/c;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/b/a/c;->Bx()I

    move-result v0

    if-lez v0, :cond_0

    .line 116
    const-string v0, "MicroMsg.ClientPerfReport"

    const-string v2, "clientPerfList.size is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/b/a/c;->Bx()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/b/b/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/b/a/c;->BC()Ljava/util/LinkedList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/b/b/q;-><init>(Ljava/util/LinkedList;)V

    .line 121
    :goto_0
    return-object v0

    .line 120
    :cond_0
    const-string v0, "MicroMsg.ClientPerfReport"

    const-string v1, "clientPerfList.size is 0, return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/b/a/e;)I
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/b/a/e;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 36
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/b/a/d;

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/d;->BE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/b;->aIJ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/d;->BF()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/b;->aIJ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/d;->BF()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v1

    .line 41
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/d;->ie()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/b;->aIJ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/d;->BF()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 47
    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/b;->aIJ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/d;->BF()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/a/d;

    .line 52
    if-nez v0, :cond_5

    .line 53
    const-string v0, "MicroMsg.ClientPerfReport"

    const-string v2, "begin record not find, eventID=%d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/d;->PV()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const/4 v0, -0x1

    goto :goto_0

    .line 56
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/b;->aIJ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/d;->BF()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/d;->BG()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/d;->BG()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 58
    const-string v4, "MicroMsg.ClientPerfReport"

    const-string v5, "eventID:%d  time:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/d;->PV()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    long-to-int v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/b/a/d;->ip(I)Lcom/tencent/mm/protocal/a/as;

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/d;->Qa()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/b/a/d;->it(I)Lcom/tencent/mm/protocal/a/as;

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/b;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/b;->aII:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/d;->PV()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/a/d;

    .line 67
    if-nez v0, :cond_6

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/b/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/a/d;-><init>()V

    .line 69
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/d;->PV()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/b/a/d;->io(I)Lcom/tencent/mm/protocal/a/as;

    .line 70
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/d;->PW()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/b/a/d;->ir(I)Lcom/tencent/mm/protocal/a/as;

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/d;->PW()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/b/a/d;->iq(I)Lcom/tencent/mm/protocal/a/as;

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/d;->PW()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/b/a/d;->ip(I)Lcom/tencent/mm/protocal/a/as;

    .line 73
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/d;->Qa()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/b/a/d;->it(I)Lcom/tencent/mm/protocal/a/as;

    .line 74
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/d;->Qb()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/b/a/d;->iu(I)Lcom/tencent/mm/protocal/a/as;

    .line 87
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/d;->Bw()I

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/plugin/b/c/b;->aII:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/d;->PV()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    monitor-exit v2

    .line 91
    if-nez v0, :cond_9

    move v0, v1

    goto/16 :goto_0

    .line 77
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/d;->PY()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/d;->PW()I

    move-result v4

    if-le v3, v4, :cond_7

    .line 78
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/d;->PW()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/b/a/d;->ir(I)Lcom/tencent/mm/protocal/a/as;

    .line 80
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/d;->PX()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/d;->PW()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 81
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/d;->PW()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/b/a/d;->iq(I)Lcom/tencent/mm/protocal/a/as;

    .line 83
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/d;->PW()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/d;->PZ()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/d;->PW()I

    move-result v4

    add-int/2addr v3, v4

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/d;->PZ()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    div-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/b/a/d;->ip(I)Lcom/tencent/mm/protocal/a/as;

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/d;->Qb()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/b/a/d;->iu(I)Lcom/tencent/mm/protocal/a/as;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 91
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/d;->PZ()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final save()V
    .locals 6

    .prologue
    .line 97
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/c/b;->BS()Lcom/tencent/mm/plugin/b/a/c;

    move-result-object v0

    .line 98
    const-string v1, "MicroMsg.ClientPerfReport"

    const-string v2, "clientPerfList = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/c;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/b/c/b;->BP()Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string v2, "MicroMsg.ClientPerfReport"

    const-string v3, "history file name = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/c;->Bx()I

    move-result v2

    if-lez v2, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/c;->toByteArray()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bg;->e(Ljava/lang/String;[B)Z

    .line 103
    const-string v1, "MicroMsg.ClientPerfReport"

    const-string v2, "save client perf list ok!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    const-string v1, "MicroMsg.ClientPerfReport"

    const-string v2, "list size is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/c;->Bx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.ClientPerfReport"

    const-string v1, "save error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
