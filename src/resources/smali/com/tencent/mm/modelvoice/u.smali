.class final Lcom/tencent/mm/modelvoice/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic abr:Lcom/tencent/mm/modelvoice/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/t;)V
    .locals 0
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/u;->abr:Lcom/tencent/mm/modelvoice/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x3

    const/4 v9, -0x1

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->abr:Lcom/tencent/mm/modelvoice/t;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/t;->a(Lcom/tencent/mm/modelvoice/t;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rD()Lcom/tencent/mm/modelvoice/bs;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelvoice/bs;->fM(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bi;

    move-result-object v2

    .line 295
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bi;->rG()Z

    move-result v3

    if-nez v3, :cond_2

    .line 296
    :cond_0
    const-string v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get info Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/u;->abr:Lcom/tencent/mm/modelvoice/t;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/t;->a(Lcom/tencent/mm/modelvoice/t;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/u;->abr:Lcom/tencent/mm/modelvoice/t;

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    invoke-static {v1, v2}, Lcom/tencent/mm/modelvoice/t;->a(Lcom/tencent/mm/modelvoice/t;I)I

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/u;->abr:Lcom/tencent/mm/modelvoice/t;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/t;->b(Lcom/tencent/mm/modelvoice/t;)Lcom/tencent/mm/k/h;

    move-result-object v1

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/u;->abr:Lcom/tencent/mm/modelvoice/t;

    invoke-interface {v1, v10, v9, v2, v3}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 329
    :cond_1
    :goto_0
    return v0

    .line 302
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bi;->getStatus()I

    move-result v3

    if-eq v10, v3, :cond_5

    const/16 v3, 0x8

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bi;->getStatus()I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 305
    const-wide/16 v5, 0x3e8

    div-long v5, v3, v5

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bi;->qW()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1e

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 306
    const-string v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error ModifyTime in Read file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/u;->abr:Lcom/tencent/mm/modelvoice/t;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/t;->a(Lcom/tencent/mm/modelvoice/t;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/u;->abr:Lcom/tencent/mm/modelvoice/t;

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    invoke-static {v1, v2}, Lcom/tencent/mm/modelvoice/t;->a(Lcom/tencent/mm/modelvoice/t;I)I

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/u;->abr:Lcom/tencent/mm/modelvoice/t;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/t;->b(Lcom/tencent/mm/modelvoice/t;)Lcom/tencent/mm/k/h;

    move-result-object v1

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/u;->abr:Lcom/tencent/mm/modelvoice/t;

    invoke-interface {v1, v10, v9, v2, v3}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 312
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/modelvoice/u;->abr:Lcom/tencent/mm/modelvoice/t;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/t;->c(Lcom/tencent/mm/modelvoice/t;)J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0x7d0

    cmp-long v5, v5, v7

    if-gez v5, :cond_4

    .line 313
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "TimerExpired :"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/u;->abr:Lcom/tencent/mm/modelvoice/t;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/t;->a(Lcom/tencent/mm/modelvoice/t;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " but last send time:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/u;->abr:Lcom/tencent/mm/modelvoice/t;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/t;->c(Lcom/tencent/mm/modelvoice/t;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 317
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/u;->abr:Lcom/tencent/mm/modelvoice/t;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/t;->a(Lcom/tencent/mm/modelvoice/t;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/bj;->fC(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bi;->qR()I

    move-result v4

    const/16 v5, 0x1770

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/modelvoice/b;->s(II)Lcom/tencent/mm/modelvoice/w;

    move-result-object v3

    .line 319
    const-string v4, "MicroMsg.NetSceneUploadVoice"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pusher doscene:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/u;->abr:Lcom/tencent/mm/modelvoice/t;

    invoke-static {v6}, Lcom/tencent/mm/modelvoice/t;->a(Lcom/tencent/mm/modelvoice/t;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " readByte:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/modelvoice/w;->Xd:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " stat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bi;->getStatus()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget v2, v3, Lcom/tencent/mm/modelvoice/w;->Xd:I

    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_5

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 325
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/u;->abr:Lcom/tencent/mm/modelvoice/t;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->abr:Lcom/tencent/mm/modelvoice/t;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/t;->d(Lcom/tencent/mm/modelvoice/t;)Lcom/tencent/mm/ad/o;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/u;->abr:Lcom/tencent/mm/modelvoice/t;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/t;->b(Lcom/tencent/mm/modelvoice/t;)Lcom/tencent/mm/k/h;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/t;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    move-result v1

    if-ne v1, v9, :cond_1

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/u;->abr:Lcom/tencent/mm/modelvoice/t;

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    invoke-static {v1, v2}, Lcom/tencent/mm/modelvoice/t;->a(Lcom/tencent/mm/modelvoice/t;I)I

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/u;->abr:Lcom/tencent/mm/modelvoice/t;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/t;->b(Lcom/tencent/mm/modelvoice/t;)Lcom/tencent/mm/k/h;

    move-result-object v1

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/u;->abr:Lcom/tencent/mm/modelvoice/t;

    invoke-interface {v1, v10, v9, v2, v3}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0
.end method
