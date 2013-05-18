.class final Lcom/tencent/mm/plugin/voicereminder/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic bnj:Lcom/tencent/mm/plugin/voicereminder/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voicereminder/a/c;)V
    .locals 0
    .parameter

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/d;->bnj:Lcom/tencent/mm/plugin/voicereminder/a/c;

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

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/d;->bnj:Lcom/tencent/mm/plugin/voicereminder/a/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voicereminder/a/c;->a(Lcom/tencent/mm/plugin/voicereminder/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LX()Lcom/tencent/mm/plugin/voicereminder/a/y;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/voicereminder/a/y;->mk(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/m;

    move-result-object v2

    .line 282
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voicereminder/a/m;->rG()Z

    move-result v3

    if-nez v3, :cond_2

    .line 283
    :cond_0
    const-string v1, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get info Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/d;->bnj:Lcom/tencent/mm/plugin/voicereminder/a/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voicereminder/a/c;->a(Lcom/tencent/mm/plugin/voicereminder/a/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/d;->bnj:Lcom/tencent/mm/plugin/voicereminder/a/c;

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/c;->a(Lcom/tencent/mm/plugin/voicereminder/a/c;I)I

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/d;->bnj:Lcom/tencent/mm/plugin/voicereminder/a/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/a/c;->b(Lcom/tencent/mm/plugin/voicereminder/a/c;)Lcom/tencent/mm/k/h;

    move-result-object v1

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/d;->bnj:Lcom/tencent/mm/plugin/voicereminder/a/c;

    invoke-interface {v1, v10, v9, v2, v3}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 316
    :cond_1
    :goto_0
    return v0

    .line 289
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v3

    if-eq v10, v3, :cond_5

    const/16 v3, 0x8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 292
    const-wide/16 v5, 0x3e8

    div-long v5, v3, v5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voicereminder/a/m;->qW()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1e

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 293
    const-string v1, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error ModifyTime in Read file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/d;->bnj:Lcom/tencent/mm/plugin/voicereminder/a/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voicereminder/a/c;->a(Lcom/tencent/mm/plugin/voicereminder/a/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/d;->bnj:Lcom/tencent/mm/plugin/voicereminder/a/c;

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/c;->a(Lcom/tencent/mm/plugin/voicereminder/a/c;I)I

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/d;->bnj:Lcom/tencent/mm/plugin/voicereminder/a/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/a/c;->b(Lcom/tencent/mm/plugin/voicereminder/a/c;)Lcom/tencent/mm/k/h;

    move-result-object v1

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/d;->bnj:Lcom/tencent/mm/plugin/voicereminder/a/c;

    invoke-interface {v1, v10, v9, v2, v3}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 299
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/voicereminder/a/d;->bnj:Lcom/tencent/mm/plugin/voicereminder/a/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voicereminder/a/c;->c(Lcom/tencent/mm/plugin/voicereminder/a/c;)J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0x7d0

    cmp-long v5, v5, v7

    if-gez v5, :cond_4

    .line 300
    const-string v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "TimerExpired :"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/voicereminder/a/d;->bnj:Lcom/tencent/mm/plugin/voicereminder/a/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voicereminder/a/c;->a(Lcom/tencent/mm/plugin/voicereminder/a/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " but last send time:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/voicereminder/a/d;->bnj:Lcom/tencent/mm/plugin/voicereminder/a/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voicereminder/a/c;->c(Lcom/tencent/mm/plugin/voicereminder/a/c;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/d;->bnj:Lcom/tencent/mm/plugin/voicereminder/a/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voicereminder/a/c;->a(Lcom/tencent/mm/plugin/voicereminder/a/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/voicereminder/a/n;->mg(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/f;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voicereminder/a/m;->qR()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/voicereminder/a/f;->ha(I)Lcom/tencent/mm/plugin/voicereminder/a/g;

    move-result-object v3

    .line 306
    const-string v4, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pusher doscene:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/voicereminder/a/d;->bnj:Lcom/tencent/mm/plugin/voicereminder/a/c;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voicereminder/a/c;->a(Lcom/tencent/mm/plugin/voicereminder/a/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " readByte:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/plugin/voicereminder/a/g;->Xd:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " stat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget v2, v3, Lcom/tencent/mm/plugin/voicereminder/a/g;->Xd:I

    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_5

    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 312
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/d;->bnj:Lcom/tencent/mm/plugin/voicereminder/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/d;->bnj:Lcom/tencent/mm/plugin/voicereminder/a/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voicereminder/a/c;->d(Lcom/tencent/mm/plugin/voicereminder/a/c;)Lcom/tencent/mm/ad/o;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/d;->bnj:Lcom/tencent/mm/plugin/voicereminder/a/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voicereminder/a/c;->b(Lcom/tencent/mm/plugin/voicereminder/a/c;)Lcom/tencent/mm/k/h;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/voicereminder/a/c;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    move-result v1

    if-ne v1, v9, :cond_1

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/d;->bnj:Lcom/tencent/mm/plugin/voicereminder/a/c;

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/c;->a(Lcom/tencent/mm/plugin/voicereminder/a/c;I)I

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/d;->bnj:Lcom/tencent/mm/plugin/voicereminder/a/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/a/c;->b(Lcom/tencent/mm/plugin/voicereminder/a/c;)Lcom/tencent/mm/k/h;

    move-result-object v1

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/d;->bnj:Lcom/tencent/mm/plugin/voicereminder/a/c;

    invoke-interface {v1, v10, v9, v2, v3}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0
.end method
