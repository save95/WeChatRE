.class public final Lcom/tencent/mm/modelvoice/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/modelvoice/bi;[BILjava/lang/String;)I
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v10, 0x63

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 339
    new-instance v4, Lcom/tencent/mm/platformtools/w;

    invoke-direct {v4}, Lcom/tencent/mm/platformtools/w;-><init>()V

    .line 340
    if-nez p0, :cond_1

    .line 341
    const-string v0, "MicroMsg.VoiceLogic"

    const-string v1, "setRecvSync voice is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 423
    :cond_0
    :goto_0
    return v1

    .line 344
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rD()Lcom/tencent/mm/modelvoice/bs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->no()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelvoice/bs;->cu(I)Lcom/tencent/mm/modelvoice/bi;

    move-result-object v5

    .line 346
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/bi;->getStatus()I

    move-result v0

    if-eq v0, v10, :cond_0

    .line 349
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->no()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/z;->E(Ljava/lang/String;I)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->no()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->no()I

    move-result v6

    if-ne v0, v6, :cond_3

    if-eqz v5, :cond_0

    .line 354
    :cond_3
    if-eqz v5, :cond_6

    .line 355
    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/bi;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/bi;->fg(Ljava/lang/String;)V

    .line 359
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->iO()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/bi;->aE(I)V

    .line 361
    const-string v0, "MicroMsg.VoiceLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "checktime :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    if-eqz p1, :cond_10

    array-length v0, p1

    if-le v0, v2, :cond_10

    .line 365
    if-eqz v5, :cond_4

    .line 366
    const-string v0, "MicroMsg.VoiceLogic"

    const-string v6, "Sync Voice Buf , But  VoiceInfo is not new !"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bj;->fB(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v6

    array-length v7, p1

    invoke-interface {v6, p1, v7, v1}, Lcom/tencent/mm/modelvoice/b;->write([BII)I

    move-result v6

    if-gez v6, :cond_7

    const-string v7, "MicroMsg.VoiceLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Write Failed File:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " newOffset:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 371
    :goto_2
    const-string v6, "MicroMsg.VoiceLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "checktime :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/modelvoice/bi;->t(J)V

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->iO()I

    move-result v6

    or-int/lit16 v6, v6, 0x100

    invoke-virtual {p0, v6}, Lcom/tencent/mm/modelvoice/bi;->aE(I)V

    .line 376
    if-eqz v0, :cond_9

    .line 377
    invoke-virtual {p0, v10}, Lcom/tencent/mm/modelvoice/bi;->setStatus(I)V

    .line 383
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->iO()I

    move-result v6

    or-int/lit8 v6, v6, 0x40

    invoke-virtual {p0, v6}, Lcom/tencent/mm/modelvoice/bi;->aE(I)V

    .line 386
    if-nez v5, :cond_c

    .line 387
    if-eqz v0, :cond_5

    .line 388
    invoke-static {p0, v0, p2, p3}, Lcom/tencent/mm/modelvoice/bj;->a(Lcom/tencent/mm/modelvoice/bi;ZILjava/lang/String;)J

    move-result-wide v6

    .line 389
    long-to-int v6, v6

    invoke-virtual {p0, v6}, Lcom/tencent/mm/modelvoice/bi;->bn(I)V

    .line 391
    :cond_5
    const-string v6, "MicroMsg.VoiceLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "checktime :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0, v3}, Lcom/tencent/mm/modelvoice/bi;->aE(I)V

    .line 393
    const-string v3, "MicroMsg.VoiceLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Insert fileName:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " stat:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->getStatus()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " net:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->qR()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " total:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->iL()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rD()Lcom/tencent/mm/modelvoice/bs;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/modelvoice/bs;->c(Lcom/tencent/mm/modelvoice/bi;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 395
    const-string v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Insert Error fileName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " net:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->qR()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->iL()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const/4 v1, -0x2

    goto/16 :goto_0

    .line 357
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->lg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bs;->fJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/bi;->fg(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 368
    :cond_7
    array-length v7, p1

    if-eq v7, v6, :cond_8

    const-string v7, "MicroMsg.VoiceLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Write File:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " fileOff:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " bufLen:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v6, p1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    :cond_8
    const-string v6, "MicroMsg.VoiceLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "writeVoiceFile file:["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] + buf:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, p1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rD()Lcom/tencent/mm/modelvoice/bs;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/modelvoice/bs;->fK(Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 378
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->iL()I

    move-result v6

    if-nez v6, :cond_a

    .line 379
    const/4 v6, 0x5

    invoke-virtual {p0, v6}, Lcom/tencent/mm/modelvoice/bi;->setStatus(I)V

    goto/16 :goto_3

    .line 381
    :cond_a
    const/4 v6, 0x6

    invoke-virtual {p0, v6}, Lcom/tencent/mm/modelvoice/bi;->setStatus(I)V

    goto/16 :goto_3

    .line 398
    :cond_b
    const-string v3, "MicroMsg.VoiceLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "checktime :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    if-eqz v0, :cond_e

    move v1, v2

    .line 400
    goto/16 :goto_0

    .line 403
    :cond_c
    const-string v3, "MicroMsg.VoiceLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Sync Update file:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " stat:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->getStatus()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/bj;->b(Lcom/tencent/mm/modelvoice/bi;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 410
    const/16 v1, -0x2c

    goto/16 :goto_0

    .line 412
    :cond_d
    if-eqz v0, :cond_e

    .line 413
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/bj;->a(Lcom/tencent/mm/modelvoice/bi;)Z

    move v1, v2

    .line 414
    goto/16 :goto_0

    .line 417
    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/bi;->qS()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->iL()I

    move-result v2

    if-ne v0, v2, :cond_f

    .line 418
    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/bi;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/bi;->qS()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/modelvoice/bj;->m(Ljava/lang/String;I)I

    .line 419
    const-string v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sync TotalLen not Change (send endflag but TotoalLen == FileLen) :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/modelvoice/bi;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_f
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rE()Lcom/tencent/mm/modelvoice/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/an;->run()V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto/16 :goto_2
.end method

.method private static a(Lcom/tencent/mm/modelvoice/bi;ZILjava/lang/String;)J
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 434
    new-instance v2, Lcom/tencent/mm/storage/u;

    invoke-direct {v2}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->no()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/u;->bp(I)V

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v2, p2}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->qV()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/u;->s(J)V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->lg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/y;->aY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/u;->ak(I)V

    .line 441
    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/u;->setType(I)V

    .line 442
    invoke-virtual {v2, p3}, Lcom/tencent/mm/storage/u;->tf(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->rH()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/u;->pJ(I)V

    .line 444
    if-nez p1, :cond_1

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->lg()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/modelvoice/bg;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 450
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->c(Lcom/tencent/mm/storage/u;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move v0, v1

    .line 440
    goto :goto_0

    .line 447
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->lg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->rI()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/modelvoice/bg;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/modelvoice/bi;)Z
    .locals 3
    .parameter

    .prologue
    .line 427
    const/4 v0, 0x1

    const/4 v1, 0x3

    const-string v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/modelvoice/bj;->a(Lcom/tencent/mm/modelvoice/bi;ZILjava/lang/String;)J

    move-result-wide v0

    .line 428
    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/bi;->bn(I)V

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->iO()I

    move-result v0

    or-int/lit16 v0, v0, 0x800

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/bi;->aE(I)V

    .line 430
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/bj;->b(Lcom/tencent/mm/modelvoice/bi;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 582
    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-object v0

    .line 586
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "amr_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "spx_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/bj;->fD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 587
    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 590
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/bj;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bj;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 593
    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, Lcom/tencent/mm/modelvoice/bj;->g(Ljava/lang/String;II)Z

    move-object v0, v1

    .line 595
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/modelvoice/bi;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 647
    if-nez p0, :cond_1

    .line 653
    :cond_0
    :goto_0
    return v0

    .line 650
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->iO()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 653
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rD()Lcom/tencent/mm/modelvoice/bs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bi;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelvoice/bs;->a(Ljava/lang/String;Lcom/tencent/mm/modelvoice/bi;)Z

    move-result v0

    goto :goto_0
.end method

.method public static es(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 81
    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelvoice/bj;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static fA(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 33
    if-nez p0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rD()Lcom/tencent/mm/modelvoice/bs;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/bs;->fM(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bi;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->qY()I

    move-result v2

    const/16 v3, 0xfa

    if-ge v2, v3, :cond_0

    .line 44
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->qY()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/bi;->bl(I)V

    .line 45
    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/bi;->aE(I)V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bj;->b(Lcom/tencent/mm/modelvoice/bi;)Z

    move-result v0

    goto :goto_0
.end method

.method public static fB(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;
    .locals 2
    .parameter

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rD()Lcom/tencent/mm/modelvoice/bs;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelvoice/bs;->o(Ljava/lang/String;Z)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    return-object v0
.end method

.method public static fC(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;
    .locals 2
    .parameter

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rD()Lcom/tencent/mm/modelvoice/bs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelvoice/bs;->o(Ljava/lang/String;Z)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    return-object v0
.end method

.method public static fD(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0x3e8

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bs;->fJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/tencent/mm/modelvoice/bi;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/bi;-><init>()V

    .line 124
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/bi;->fg(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/bi;->setUser(Ljava/lang/String;)V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/bi;->s(J)V

    .line 127
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/bi;->fz(Ljava/lang/String;)V

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/bi;->t(J)V

    .line 129
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/bi;->setStatus(I)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/bi;->fh(Ljava/lang/String;)V

    .line 131
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/bi;->aE(I)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rD()Lcom/tencent/mm/modelvoice/bs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/bs;->c(Lcom/tencent/mm/modelvoice/bi;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 135
    :cond_0
    return-object v0
.end method

.method public static fE(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 139
    if-nez p0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rD()Lcom/tencent/mm/modelvoice/bs;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/bs;->fM(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bi;

    move-result-object v1

    .line 143
    if-nez v1, :cond_2

    .line 144
    const-string v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startSend null record : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 150
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/bi;->setStatus(I)V

    .line 151
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/bi;->aE(I)V

    .line 152
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bj;->b(Lcom/tencent/mm/modelvoice/bi;)Z

    move-result v0

    goto :goto_0
.end method

.method public static fF(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 157
    if-nez p0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    const-string v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mark Canceled fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rD()Lcom/tencent/mm/modelvoice/bs;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/bs;->fM(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bi;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    .line 167
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/bi;->setStatus(I)V

    .line 168
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/bh;->fo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/bi;->aC(I)V

    .line 169
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/bi;->aE(I)V

    .line 170
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bj;->b(Lcom/tencent/mm/modelvoice/bi;)Z

    move-result v0

    goto :goto_0
.end method

.method public static fG(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    .line 175
    if-nez p0, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 189
    :goto_0
    return v0

    .line 178
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rD()Lcom/tencent/mm/modelvoice/bs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/bs;->fM(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bi;

    move-result-object v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    const-string v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel null download : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x1

    goto :goto_0

    .line 184
    :cond_1
    const-string v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel download : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " SvrlId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bi;->no()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bi;->no()I

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bi;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bi;->no()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->H(Ljava/lang/String;I)I

    .line 189
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/bj;->fI(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static fH(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    .line 193
    if-nez p0, :cond_0

    .line 194
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0

    .line 196
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rD()Lcom/tencent/mm/modelvoice/bs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/bs;->fM(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bi;

    move-result-object v0

    .line 197
    if-nez v0, :cond_1

    .line 198
    const-string v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel null record : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x1

    goto :goto_0

    .line 202
    :cond_1
    const-string v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel record : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " LocalId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bi;->nm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bi;->nm()I

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bi;->nm()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->bz(J)I

    .line 207
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/bj;->fI(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static fI(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 211
    if-nez p0, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 219
    :goto_0
    return v0

    .line 214
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rD()Lcom/tencent/mm/modelvoice/bs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/bs;->fL(Ljava/lang/String;)Z

    .line 215
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rD()Lcom/tencent/mm/modelvoice/bs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/bs;->fK(Ljava/lang/String;)V

    .line 218
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/bj;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method public static fq(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 599
    if-nez p0, :cond_0

    .line 624
    :goto_0
    return v0

    .line 602
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rD()Lcom/tencent/mm/modelvoice/bs;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/bs;->fM(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bi;

    move-result-object v1

    .line 603
    if-nez v1, :cond_1

    .line 604
    const-string v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set error failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 608
    :cond_1
    const/16 v0, 0x62

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/bi;->setStatus(I)V

    .line 609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/bi;->t(J)V

    .line 610
    const/16 v0, 0x140

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/bi;->aE(I)V

    .line 611
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bj;->b(Lcom/tencent/mm/modelvoice/bi;)Z

    move-result v0

    .line 612
    const-string v2, "MicroMsg.VoiceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setError file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->nm()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " old stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->nm()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 614
    :cond_2
    const-string v2, "MicroMsg.VoiceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setError failed msg id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->nm()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 617
    :cond_3
    new-instance v2, Lcom/tencent/mm/storage/u;

    invoke-direct {v2}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 618
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->nm()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/u;->bx(J)V

    .line 619
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 620
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    .line 621
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->lg()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/modelvoice/bg;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 622
    const/16 v1, 0x108

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/u;->aE(I)V

    .line 623
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    goto/16 :goto_0
.end method

.method public static g(Ljava/lang/String;II)Z
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x62

    const/16 v7, 0x61

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 228
    if-nez p0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v0

    .line 231
    :cond_1
    const-string v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StopRecord fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rD()Lcom/tencent/mm/modelvoice/bs;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/bs;->fM(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bi;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_0

    .line 238
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->getStatus()I

    move-result v2

    if-eq v2, v7, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->getStatus()I

    move-result v2

    if-eq v2, v8, :cond_2

    .line 239
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/bi;->setStatus(I)V

    .line 241
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/bh;->fo(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/bi;->aC(I)V

    .line 242
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->iL()I

    move-result v2

    if-gtz v2, :cond_3

    .line 243
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/bj;->fq(Ljava/lang/String;)Z

    goto :goto_0

    .line 246
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/bi;->t(J)V

    .line 247
    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelvoice/bi;->ct(I)V

    .line 249
    const/16 v2, 0xd60

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/bi;->aE(I)V

    .line 251
    new-instance v2, Lcom/tencent/mm/storage/u;

    invoke-direct {v2}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 252
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    .line 253
    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->setType(I)V

    .line 254
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/u;->ak(I)V

    .line 255
    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->getStatus()I

    move-result v3

    if-ne v3, v7, :cond_4

    .line 257
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 258
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->lg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->rI()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/modelvoice/bg;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 267
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->cd(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/u;->s(J)V

    .line 268
    invoke-virtual {v2, p2}, Lcom/tencent/mm/storage/u;->pJ(I)V

    .line 269
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->c(Lcom/tencent/mm/storage/u;)J

    move-result-wide v2

    .line 271
    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/bi;->bn(I)V

    .line 272
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bj;->b(Lcom/tencent/mm/modelvoice/bi;)Z

    move-result v0

    goto/16 :goto_0

    .line 259
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->getStatus()I

    move-result v3

    if-ne v3, v8, :cond_5

    .line 260
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 261
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->lg()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4, v6}, Lcom/tencent/mm/modelvoice/bg;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    goto :goto_1

    .line 263
    :cond_5
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 264
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->lg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->rI()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/modelvoice/bg;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static h(Lcom/tencent/mm/storage/u;)Z
    .locals 2
    .parameter

    .prologue
    .line 679
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->aaX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 680
    :cond_0
    const/4 v0, 0x0

    .line 683
    :goto_0
    return v0

    .line 682
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelvoice/bg;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/bg;-><init>(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bg;->le()Z

    move-result v0

    goto :goto_0
.end method

.method public static i(Lcom/tencent/mm/storage/u;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 687
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->aaX()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v2

    if-ne v2, v0, :cond_2

    :cond_0
    move v0, v1

    .line 692
    :cond_1
    :goto_0
    return v0

    .line 691
    :cond_2
    new-instance v2, Lcom/tencent/mm/modelvoice/bg;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/modelvoice/bg;-><init>(Ljava/lang/String;)V

    .line 692
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bg;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static j(Lcom/tencent/mm/storage/u;)V
    .locals 5
    .parameter

    .prologue
    .line 696
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->aaX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 700
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 703
    new-instance v1, Lcom/tencent/mm/modelvoice/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoice/bg;-><init>(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bg;->le()Z

    move-result v0

    if-nez v0, :cond_0

    .line 707
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bg;->lf()V

    .line 708
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bg;->lc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 709
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/u;->aE(I)V

    .line 710
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;I)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 454
    if-nez p0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return v0

    .line 457
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rD()Lcom/tencent/mm/modelvoice/bs;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/bs;->fM(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bi;

    move-result-object v1

    .line 458
    if-eqz v1, :cond_0

    .line 461
    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelvoice/bi;->cm(I)V

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/bi;->t(J)V

    .line 463
    const/16 v0, 0x110

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/bi;->aE(I)V

    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->iL()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->iL()I

    move-result v2

    if-lt p1, v2, :cond_2

    .line 467
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bj;->a(Lcom/tencent/mm/modelvoice/bi;)Z

    .line 468
    const/16 v0, 0x63

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/bi;->setStatus(I)V

    .line 469
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->iO()I

    move-result v0

    or-int/lit8 v0, v0, 0x40

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/bi;->aE(I)V

    .line 470
    const-string v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "END!!! updateRecv  file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " newsize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->iL()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " netTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->qY()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const/4 v0, 0x1

    .line 472
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rD()Lcom/tencent/mm/modelvoice/bs;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/modelvoice/bs;->fK(Ljava/lang/String;)V

    .line 475
    :cond_2
    const-string v2, "MicroMsg.VoiceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateRecv file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " newsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " total:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->iL()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bj;->b(Lcom/tencent/mm/modelvoice/bi;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 477
    const/4 v0, -0x3

    goto/16 :goto_0
.end method

.method public static n(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->gb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg_"

    const-string v2, ".amr"

    const/4 v3, 0x2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    const/4 v0, 0x0

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :cond_1
    if-nez p1, :cond_0

    .line 104
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ga()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".amr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".amr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 113
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    invoke-static {v1, v0, v5}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0
.end method
