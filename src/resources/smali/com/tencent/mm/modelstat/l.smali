.class final Lcom/tencent/mm/modelstat/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic XQ:I

.field final synthetic Yt:Lcom/tencent/mm/modelstat/j;

.field final synthetic Yu:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/j;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mm/modelstat/l;->Yt:Lcom/tencent/mm/modelstat/j;

    iput p2, p0, Lcom/tencent/mm/modelstat/l;->XQ:I

    iput-object p3, p0, Lcom/tencent/mm/modelstat/l;->Yu:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->Yt:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->a(Lcom/tencent/mm/modelstat/j;)Lcom/tencent/mm/modelstat/n;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v3

    iget-object v0, v0, Lcom/tencent/mm/modelstat/n;->Yv:[J

    aput-wide v3, v0, v2

    .line 540
    invoke-static {}, Lcom/tencent/mm/modelstat/j;->qq()Lcom/tencent/mm/protocal/a/li;

    move-result-object v3

    .line 543
    const v0, 0x1869f

    iget v4, p0, Lcom/tencent/mm/modelstat/l;->XQ:I

    if-ne v0, v4, :cond_1

    move v0, v2

    .line 565
    :goto_0
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tL()Z

    move-result v2

    if-nez v2, :cond_3

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->Yt:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->b(Lcom/tencent/mm/modelstat/j;)V

    .line 589
    :cond_0
    :goto_1
    return-void

    .line 546
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->Yt:Lcom/tencent/mm/modelstat/j;

    iget v4, p0, Lcom/tencent/mm/modelstat/l;->XQ:I

    iget-object v5, p0, Lcom/tencent/mm/modelstat/l;->Yu:Ljava/lang/Object;

    invoke-static {v0, v4, v3, v5}, Lcom/tencent/mm/modelstat/j;->a(Lcom/tencent/mm/modelstat/j;ILcom/tencent/mm/protocal/a/li;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 554
    :goto_2
    const-string v4, "MicroMsg.NetStatWatchDog"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dkreport status:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/modelstat/l;->XQ:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " nowCount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/modelstat/l;->Yt:Lcom/tencent/mm/modelstat/j;

    invoke-static {v6}, Lcom/tencent/mm/modelstat/j;->a(Lcom/tencent/mm/modelstat/j;)Lcom/tencent/mm/modelstat/n;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/modelstat/n;->Yv:[J

    aget-wide v6, v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    if-ne v0, v2, :cond_2

    if-eqz v3, :cond_2

    .line 556
    const-string v0, "MicroMsg.NetStatWatchDog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "dkreport dkidc status:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/modelstat/l;->XQ:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "addr:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/li;->Xv()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/ad/a/u;->cE(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/li;->getPort()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/li;->Xw()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/li;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->Yt:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->a(Lcom/tencent/mm/modelstat/j;)Lcom/tencent/mm/modelstat/n;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelstat/n;->ck(I)V

    .line 561
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/li;->toByteArray()[B

    move-result-object v0

    .line 562
    const-string v2, "MicroMsg.NetStatWatchDog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "item.toByteArray() :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v2, p0, Lcom/tencent/mm/modelstat/l;->Yt:Lcom/tencent/mm/modelstat/j;

    iget-object v2, v2, Lcom/tencent/mm/modelstat/j;->Yh:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 566
    goto/16 :goto_0

    .line 549
    :catch_0
    move-exception v0

    move v0, v1

    .line 551
    goto/16 :goto_2

    :catch_1
    move-exception v0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 574
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/modelstat/l;->Yt:Lcom/tencent/mm/modelstat/j;

    invoke-static {v2}, Lcom/tencent/mm/modelstat/j;->a(Lcom/tencent/mm/modelstat/j;)Lcom/tencent/mm/modelstat/n;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/modelstat/n;->Yv:[J

    aget-wide v2, v2, v8

    long-to-int v2, v2

    .line 575
    const/16 v3, 0x32

    if-eq v3, v2, :cond_4

    if-eqz v0, :cond_5

    .line 576
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->Yt:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->c(Lcom/tencent/mm/modelstat/j;)V

    .line 578
    :cond_5
    const/16 v0, 0x64

    if-ge v2, v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->Yt:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->d(Lcom/tencent/mm/modelstat/j;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 579
    :cond_6
    const-string v0, "MicroMsg.NetStatWatchDog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "close old file cnt:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " now:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " next:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelstat/l;->Yt:Lcom/tencent/mm/modelstat/j;

    invoke-static {v3}, Lcom/tencent/mm/modelstat/j;->d(Lcom/tencent/mm/modelstat/j;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->Yt:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->c(Lcom/tencent/mm/modelstat/j;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->Yt:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->b(Lcom/tencent/mm/modelstat/j;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->Yt:Lcom/tencent/mm/modelstat/j;

    new-instance v2, Lcom/tencent/mm/modelstat/n;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/n;-><init>()V

    invoke-static {v0, v2}, Lcom/tencent/mm/modelstat/j;->a(Lcom/tencent/mm/modelstat/j;Lcom/tencent/mm/modelstat/n;)Lcom/tencent/mm/modelstat/n;

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->Yt:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->a(Lcom/tencent/mm/modelstat/j;)Lcom/tencent/mm/modelstat/n;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v2

    iget-object v0, v0, Lcom/tencent/mm/modelstat/n;->Yv:[J

    aput-wide v2, v0, v1

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->Yt:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->e(Lcom/tencent/mm/modelstat/j;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->Yt:Lcom/tencent/mm/modelstat/j;

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v1

    const-wide/32 v3, 0xa8c0

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/j;->a(Lcom/tencent/mm/modelstat/j;J)J

    goto/16 :goto_1
.end method
