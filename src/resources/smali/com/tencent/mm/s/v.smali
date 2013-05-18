.class final Lcom/tencent/mm/s/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i;


# instance fields
.field final synthetic Qu:Lcom/tencent/mm/s/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/t;)V
    .locals 0
    .parameter

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/s/v;->Qu:Lcom/tencent/mm/s/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 363
    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    const-string v3, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/s/v;->Qu:Lcom/tencent/mm/s/t;

    invoke-static {v5}, Lcom/tencent/mm/s/t;->a(Lcom/tencent/mm/s/t;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p2, v4, v2

    aput-object p3, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kn:I

    if-ne p1, v0, :cond_1

    .line 366
    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    const-string v2, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/s/v;->Qu:Lcom/tencent/mm/s/t;

    invoke-static {v3}, Lcom/tencent/mm/s/t;->a(Lcom/tencent/mm/s/t;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    :cond_0
    :goto_0
    return v8

    .line 369
    :cond_1
    if-eqz p1, :cond_2

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/s/v;->Qu:Lcom/tencent/mm/s/t;

    invoke-static {v0}, Lcom/tencent/mm/s/t;->b(Lcom/tencent/mm/s/t;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/s/j;->by(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/s/v;->Qu:Lcom/tencent/mm/s/t;

    invoke-static {v0}, Lcom/tencent/mm/s/t;->b(Lcom/tencent/mm/s/t;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/s/j;->bx(I)Z

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/s/v;->Qu:Lcom/tencent/mm/s/t;

    invoke-static {v0}, Lcom/tencent/mm/s/t;->c(Lcom/tencent/mm/s/t;)Lcom/tencent/mm/k/h;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/s/v;->Qu:Lcom/tencent/mm/s/t;

    invoke-interface {v0, v9, p1, v1, v2}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 376
    :cond_2
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/s/v;->Qu:Lcom/tencent/mm/s/t;

    invoke-static {v3}, Lcom/tencent/mm/s/t;->d(Lcom/tencent/mm/s/t;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/s/g;->p(J)Lcom/tencent/mm/s/e;

    move-result-object v3

    .line 377
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/s/v;->Qu:Lcom/tencent/mm/s/t;

    invoke-static {v0}, Lcom/tencent/mm/s/t;->d(Lcom/tencent/mm/s/t;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 378
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelcdntran/n;->la()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/s/v;->Qu:Lcom/tencent/mm/s/t;

    invoke-static {v3}, Lcom/tencent/mm/s/t;->a(Lcom/tencent/mm/s/t;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelcdntran/b;->dh(Ljava/lang/String;)Z

    .line 379
    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    const-string v3, "cdntra get imginfo failed maybe delete by user imgLocalId:%d client:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/s/v;->Qu:Lcom/tencent/mm/s/t;

    invoke-static {v4}, Lcom/tencent/mm/s/t;->d(Lcom/tencent/mm/s/t;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v8

    iget-object v4, p0, Lcom/tencent/mm/s/v;->Qu:Lcom/tencent/mm/s/t;

    invoke-static {v4}, Lcom/tencent/mm/s/t;->a(Lcom/tencent/mm/s/t;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 382
    :cond_4
    if-eqz p2, :cond_5

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/s/v;->Qu:Lcom/tencent/mm/s/t;

    iget v1, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v0, v3, v1, v8, v8}, Lcom/tencent/mm/s/t;->a(Lcom/tencent/mm/s/t;Lcom/tencent/mm/s/e;III)Z

    goto :goto_0

    .line 386
    :cond_5
    if-eqz p3, :cond_0

    .line 387
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_6

    .line 388
    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    const-string v3, "cdntra sceneResult.retCode :%d arg[%s] info[%s]"

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_arg:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/s/v;->Qu:Lcom/tencent/mm/s/t;

    invoke-static {v0}, Lcom/tencent/mm/s/t;->b(Lcom/tencent/mm/s/t;)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Lcom/tencent/mm/s/j;->by(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/s/v;->Qu:Lcom/tencent/mm/s/t;

    invoke-static {v0}, Lcom/tencent/mm/s/t;->b(Lcom/tencent/mm/s/t;)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Lcom/tencent/mm/s/j;->bx(I)Z

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/s/v;->Qu:Lcom/tencent/mm/s/t;

    invoke-static {v0}, Lcom/tencent/mm/s/t;->c(Lcom/tencent/mm/s/t;)Lcom/tencent/mm/k/h;

    move-result-object v0

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/mm/s/v;->Qu:Lcom/tencent/mm/s/t;

    invoke-interface {v0, v9, v3, v4, v5}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 407
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v4, 0x28b5

    const/16 v0, 0x8

    new-array v5, v0, [Ljava/lang/Object;

    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/s/v;->Qu:Lcom/tencent/mm/s/t;

    invoke-static {v0}, Lcom/tencent/mm/s/t;->f(Lcom/tencent/mm/s/t;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/k;->t(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/tencent/mm/s/v;->Qu:Lcom/tencent/mm/s/t;

    invoke-static {v0}, Lcom/tencent/mm/s/t;->g(Lcom/tencent/mm/s/t;)I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x6

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x7

    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/b/c/l;->c(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 394
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/s/z;

    iget-object v0, p0, Lcom/tencent/mm/s/v;->Qu:Lcom/tencent/mm/s/t;

    invoke-static {v0}, Lcom/tencent/mm/s/t;->e(Lcom/tencent/mm/s/t;)Lcom/tencent/mm/ad/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hz;

    new-instance v6, Lcom/tencent/mm/s/w;

    invoke-direct {v6, p0, v3}, Lcom/tencent/mm/s/w;-><init>(Lcom/tencent/mm/s/v;Lcom/tencent/mm/s/e;)V

    invoke-direct {v5, v0, v3, p3, v6}, Lcom/tencent/mm/s/z;-><init>(Lcom/tencent/mm/protocal/hz;Lcom/tencent/mm/s/e;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/s/aa;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_1

    :cond_7
    move v0, v2

    .line 407
    goto :goto_2
.end method
