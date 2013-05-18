.class final Lcom/tencent/mm/plugin/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/b/c/k;


# instance fields
.field private aIE:Landroid/util/SparseArray;

.field private aIF:Landroid/util/SparseArray;

.field private aIG:Ljava/util/ArrayList;

.field private aIH:Z

.field private lock:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/a;->aIE:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/a;->aIF:Landroid/util/SparseArray;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/a;->aIG:Ljava/util/ArrayList;

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/b/c/a;->aIH:Z

    .line 35
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/a;->lock:Ljava/lang/Object;

    return-void
.end method

.method private static BP()Ljava/lang/String;
    .locals 4

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
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

    const-string v3, "__file_user_action__"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 254
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private BQ()Landroid/util/SparseArray;
    .locals 5

    .prologue
    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/c/a;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/a;->aIE:Landroid/util/SparseArray;

    .line 261
    iget-object v3, p0, Lcom/tencent/mm/plugin/b/c/a;->aIF:Landroid/util/SparseArray;

    .line 262
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/a;->aIE:Landroid/util/SparseArray;

    .line 263
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/a;->aIF:Landroid/util/SparseArray;

    .line 264
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 266
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/a/a;

    .line 267
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/a;->PV()I

    move-result v4

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 265
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 269
    :cond_0
    return-object v2
.end method

.method private BR()Lcom/tencent/mm/plugin/b/a/b;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 275
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/c/a;->BQ()Landroid/util/SparseArray;

    move-result-object v4

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/b/c/a;->BP()Ljava/lang/String;

    move-result-object v5

    .line 280
    if-nez v5, :cond_0

    .line 281
    const-string v0, "MicroMsg.ClickStreamReportHelper"

    const-string v1, "history file name is null, uin is not set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :goto_0
    return-object v3

    .line 284
    :cond_0
    const-string v0, "MicroMsg.ClickStreamReportHelper"

    const-string v6, "history file name = %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bg;->it(Ljava/lang/String;)[B

    move-result-object v6

    .line 286
    const-string v7, "MicroMsg.ClickStreamReportHelper"

    const-string v8, "history data is null ? %B"

    new-array v9, v1, [Ljava/lang/Object;

    if-nez v6, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    if-eqz v6, :cond_8

    array-length v0, v6

    if-lez v0, :cond_8

    .line 289
    :try_start_0
    invoke-static {v6}, Lcom/tencent/mm/plugin/b/a/b;->L([B)Lcom/tencent/mm/plugin/b/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 294
    invoke-static {v5}, Lcom/tencent/mm/plugin/b/c/o;->je(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 295
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bg;->deleteFile(Ljava/lang/String;)Z

    .line 301
    :cond_1
    :goto_2
    const-string v3, "MicroMsg.ClickStreamReportHelper"

    const-string v5, "get history list is null ? %B"

    new-array v6, v1, [Ljava/lang/Object;

    if-nez v0, :cond_4

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    if-eqz v0, :cond_6

    .line 304
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/b;->By()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/a/a;

    .line 305
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/a;->PV()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/b/a/a;

    .line 306
    if-nez v1, :cond_5

    .line 307
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/a;->PV()I

    move-result v1

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_2
    move v0, v2

    .line 286
    goto :goto_1

    .line 291
    :catch_0
    move-exception v0

    .line 294
    invoke-static {v5}, Lcom/tencent/mm/plugin/b/c/o;->je(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 295
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bg;->deleteFile(Ljava/lang/String;)Z

    move-object v0, v3

    goto :goto_2

    .line 294
    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/mm/plugin/b/c/o;->je(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 295
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bg;->deleteFile(Ljava/lang/String;)Z

    :cond_3
    throw v0

    :cond_4
    move v1, v2

    .line 301
    goto :goto_3

    .line 310
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/a;->Qa()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/b/a/a;->oK(I)Lcom/tencent/mm/protocal/a/mz;

    .line 311
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/a;->YA()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/b/a/a;->eQ(I)I

    .line 312
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/b/a/a;->PV()I

    move-result v0

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 318
    :cond_6
    new-instance v3, Lcom/tencent/mm/plugin/b/a/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/b/a/b;-><init>()V

    .line 319
    :goto_5
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 320
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/a/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/b/a/b;->a(Lcom/tencent/mm/plugin/b/a/a;)Lcom/tencent/mm/plugin/b/a/b;

    .line 319
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 322
    :cond_7
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/b/a/b;->eR(I)Lcom/tencent/mm/plugin/b/a/b;

    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    goto/16 :goto_2
.end method

.method private a(Lcom/tencent/mm/plugin/b/a/e;)I
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 53
    const-string v2, "info must not be null"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 54
    check-cast p1, Lcom/tencent/mm/plugin/b/a/a;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/a;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/a;->aIE:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/a;->PV()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/a/a;

    .line 59
    if-nez v0, :cond_1

    .line 60
    const-string v0, "MicroMsg.ClickStreamReportHelper"

    const-string v3, "click count : not found record"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/a/a;-><init>()V

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/a;->PV()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/b/a/a;->oI(I)Lcom/tencent/mm/protocal/a/mz;

    .line 63
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/b/a/a;->rq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mz;

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/a;->Qa()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/b/a/a;->oK(I)Lcom/tencent/mm/protocal/a/mz;

    .line 65
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/a;->Qb()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/b/a/a;->oL(I)Lcom/tencent/mm/protocal/a/mz;

    .line 69
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/a;->Bw()I

    .line 70
    iget-object v3, p0, Lcom/tencent/mm/plugin/b/c/a;->aIE:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/a;->PV()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    monitor-exit v2

    .line 73
    if-nez v0, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v1

    .line 53
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/a;->Qb()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/b/a/a;->oL(I)Lcom/tencent/mm/protocal/a/mz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/a;->YA()I

    move-result v1

    goto :goto_2
.end method


# virtual methods
.method public final BO()Lcom/tencent/mm/k/u;
    .locals 6

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/c/a;->BR()Lcom/tencent/mm/plugin/b/a/b;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/b/a/b;->Bx()I

    move-result v0

    if-lez v0, :cond_0

    .line 230
    const-string v0, "MicroMsg.ClickStreamReportHelper"

    const-string v2, "userActionList.size is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/b/a/b;->Bx()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/b/b/t;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/b/a/b;->Bz()Ljava/util/LinkedList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/b/b/t;-><init>(Ljava/util/LinkedList;)V

    .line 235
    :goto_0
    return-object v0

    .line 234
    :cond_0
    const-string v0, "MicroMsg.ClickStreamReportHelper"

    const-string v1, "userActionList.size is 0, return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/b/a/e;)I
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 240
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/b/a/e;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v2

    .line 244
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/b/c/a;->a(Lcom/tencent/mm/plugin/b/a/e;)I

    goto :goto_0
.end method

.method public final save()V
    .locals 6

    .prologue
    .line 206
    const-string v0, "MicroMsg.ClickStreamReportHelper"

    const-string v1, "do save"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/c/a;->BR()Lcom/tencent/mm/plugin/b/a/b;

    move-result-object v0

    .line 209
    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 212
    :cond_0
    const-string v1, "MicroMsg.ClickStreamReportHelper"

    const-string v2, "userActionList = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/b;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/b/c/a;->BP()Ljava/lang/String;

    move-result-object v1

    .line 214
    const-string v2, "MicroMsg.ClickStreamReportHelper"

    const-string v3, "history file name = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/b;->Bx()I

    move-result v2

    if-lez v2, :cond_1

    .line 216
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/b;->toByteArray()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bg;->e(Ljava/lang/String;[B)Z

    .line 217
    const-string v1, "MicroMsg.ClickStreamReportHelper"

    const-string v2, "save useraction list ok!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_1
    const-string v1, "MicroMsg.ClickStreamReportHelper"

    const-string v2, "list size is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/b;->Bx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.ClickStreamReportHelper"

    const-string v1, "save error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
