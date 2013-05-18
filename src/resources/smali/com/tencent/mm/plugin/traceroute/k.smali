.class final Lcom/tencent/mm/plugin/traceroute/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bmC:Lcom/tencent/mm/plugin/traceroute/a;

.field private ip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/traceroute/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/k;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    iput-object p2, p0, Lcom/tencent/mm/plugin/traceroute/k;->ip:Ljava/lang/String;

    .line 422
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 426
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "ping"

    aput-object v2, v0, v6

    const-string v2, "-c 1"

    aput-object v2, v0, v1

    const-string v2, "-t 64"

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/tencent/mm/plugin/traceroute/k;->ip:Ljava/lang/String;

    aput-object v2, v0, v5

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/m;->e([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 427
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/k;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/k;->ip:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to ping: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/k;->ip:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/traceroute/a;->a(Lcom/tencent/mm/plugin/traceroute/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 470
    :cond_1
    :goto_0
    return-void

    .line 432
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 433
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/k;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/k;->ip:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to ping: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/k;->ip:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/traceroute/a;->a(Lcom/tencent/mm/plugin/traceroute/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 435
    const-string v0, "MicroMsg.MMTraceRoute"

    const-string v1, "runcommand err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 439
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/m;->md(Ljava/lang/String;)I

    move-result v3

    .line 440
    if-gtz v3, :cond_4

    .line 441
    const-string v0, "MicroMsg.MMTraceRoute"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to touch server:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/traceroute/k;->ip:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/k;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/k;->ip:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to touch server: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/k;->ip:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/traceroute/a;->a(Lcom/tencent/mm/plugin/traceroute/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 444
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/m;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 448
    const-string v2, "server: %s, TTL: %d, Time = %sms"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/traceroute/k;->ip:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v0, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 455
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/traceroute/k;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/traceroute/k;->ip:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v4, v0, v5}, Lcom/tencent/mm/plugin/traceroute/a;->a(Lcom/tencent/mm/plugin/traceroute/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 457
    rsub-int/lit8 v0, v3, 0x40

    add-int/lit8 v0, v0, 0x5

    .line 458
    if-gez v0, :cond_5

    .line 459
    const/16 v0, 0x40

    .line 463
    :cond_5
    :goto_2
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/traceroute/k;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/traceroute/a;->b(Lcom/tencent/mm/plugin/traceroute/a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 464
    new-instance v2, Lcom/tencent/mm/plugin/traceroute/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/k;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/traceroute/k;->ip:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/traceroute/j;-><init>(Lcom/tencent/mm/plugin/traceroute/a;Ljava/lang/String;I)V

    .line 465
    invoke-static {}, Lcom/tencent/mm/plugin/traceroute/a;->LO()Lcom/tencent/mm/plugin/traceroute/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/traceroute/o;->execute(Ljava/lang/Runnable;)V

    .line 463
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 449
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 450
    const-string v0, "server: %s, TTL: %d, Time = %sms"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/traceroute/k;->ip:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v2, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 452
    :cond_7
    const-string v0, "server: %s, TTL: %d, Time = %sms"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/traceroute/k;->ip:Ljava/lang/String;

    aput-object v4, v2, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v4, "unknown"

    aput-object v4, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
