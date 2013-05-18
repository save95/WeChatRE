.class final Lcom/tencent/mm/plugin/traceroute/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bmC:Lcom/tencent/mm/plugin/traceroute/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/traceroute/a;)V
    .locals 0
    .parameter

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/l;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/traceroute/a;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/traceroute/l;-><init>(Lcom/tencent/mm/plugin/traceroute/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const-wide/16 v9, 0x3e8

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/l;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/traceroute/a;->a(Lcom/tencent/mm/plugin/traceroute/a;Z)V

    .line 363
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v3

    .line 365
    new-instance v0, Ljava/sql/Date;

    invoke-direct {v0, v3, v4}, Ljava/sql/Date;-><init>(J)V

    .line 366
    const-string v1, "MicroMsg.MMTraceRoute"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mmtraceroute start time "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/l;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/a;->a(Lcom/tencent/mm/plugin/traceroute/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 369
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 372
    new-instance v6, Lcom/tencent/mm/plugin/traceroute/k;

    iget-object v7, p0, Lcom/tencent/mm/plugin/traceroute/l;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v6, v7, v1}, Lcom/tencent/mm/plugin/traceroute/k;-><init>(Lcom/tencent/mm/plugin/traceroute/a;Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/traceroute/a;->LO()Lcom/tencent/mm/plugin/traceroute/o;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/traceroute/o;->execute(Ljava/lang/Runnable;)V

    .line 375
    new-instance v6, Lcom/tencent/mm/plugin/traceroute/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/traceroute/l;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {v6, v7, v1, v0}, Lcom/tencent/mm/plugin/traceroute/b;-><init>(Lcom/tencent/mm/plugin/traceroute/a;Ljava/lang/String;Ljava/util/Set;)V

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/traceroute/a;->LO()Lcom/tencent/mm/plugin/traceroute/o;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/traceroute/o;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 394
    :cond_0
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/l;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/a;->b(Lcom/tencent/mm/plugin/traceroute/a;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/traceroute/a;->LO()Lcom/tencent/mm/plugin/traceroute/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/traceroute/o;->getActiveCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 382
    :try_start_1
    const-string v0, "MicroMsg.MMTraceRoute"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "task count: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/traceroute/a;->LO()Lcom/tencent/mm/plugin/traceroute/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/traceroute/o;->getActiveCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v0

    .line 385
    sub-long v5, v0, v3

    const-wide/32 v7, 0x1d4c0

    cmp-long v5, v5, v7

    if-ltz v5, :cond_0

    .line 386
    const-string v5, "MicroMsg.MMTraceRoute"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "traceroute timeout: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/l;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/traceroute/a;->a(Lcom/tencent/mm/plugin/traceroute/a;Z)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/l;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/traceroute/a;->stop()V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/l;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/a;->c(Lcom/tencent/mm/plugin/traceroute/a;)Lcom/tencent/mm/plugin/traceroute/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/l;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/a;->c(Lcom/tencent/mm/plugin/traceroute/a;)Lcom/tencent/mm/plugin/traceroute/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/traceroute/f;->LT()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 409
    :cond_2
    :goto_2
    return-void

    .line 395
    :catch_0
    move-exception v0

    .line 396
    const-string v1, "MicroMsg.MMTraceRoute"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "wait for command end err: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 402
    :cond_3
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v0

    .line 403
    const-string v5, "MicroMsg.MMTraceRoute"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mmtraceroute end time "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string v2, "MicroMsg.MMTraceRoute"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mmtraceroute total time "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v3

    div-long/2addr v0, v9

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/l;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/a;->d(Lcom/tencent/mm/plugin/traceroute/a;)Lcom/tencent/mm/plugin/traceroute/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/l;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/a;->b(Lcom/tencent/mm/plugin/traceroute/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/l;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/a;->d(Lcom/tencent/mm/plugin/traceroute/a;)Lcom/tencent/mm/plugin/traceroute/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/traceroute/e;->LS()V

    goto :goto_2
.end method
