.class final Lcom/tencent/mm/plugin/base/a/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqA:Lcom/tencent/mm/plugin/base/a/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/a/bf;)V
    .locals 0
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/bh;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/bh;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/bf;->j(Lcom/tencent/mm/plugin/base/a/bf;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 262
    const-string v2, "MicroMsg.SceneAppMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/bh;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v4}, Lcom/tencent/mm/plugin/base/a/bf;->e(Lcom/tencent/mm/plugin/base/a/bf;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sending:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/bh;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v4}, Lcom/tencent/mm/plugin/base/a/bf;->g(Lcom/tencent/mm/plugin/base/a/bf;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " recving:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/bh;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v4}, Lcom/tencent/mm/plugin/base/a/bf;->f(Lcom/tencent/mm/plugin/base/a/bf;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/bh;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/bf;->e(Lcom/tencent/mm/plugin/base/a/bf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 279
    :goto_0
    return-void

    .line 268
    :cond_0
    const-string v2, "MicroMsg.SceneAppMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/bh;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v4}, Lcom/tencent/mm/plugin/base/a/bf;->e(Lcom/tencent/mm/plugin/base/a/bf;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">=MAX_TIME_WAIT sending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/bh;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/bf;->g(Lcom/tencent/mm/plugin/base/a/bf;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " recving:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/bh;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/bf;->f(Lcom/tencent/mm/plugin/base/a/bf;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bh;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/bf;->k(Lcom/tencent/mm/plugin/base/a/bf;)Z

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bh;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/bf;->b(Lcom/tencent/mm/plugin/base/a/bf;)Z

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bh;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/bf;->a(Lcom/tencent/mm/plugin/base/a/bf;I)I

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bh;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/bf;->a(Lcom/tencent/mm/plugin/base/a/bf;)Z

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bh;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/bf;->Qb:Lcom/tencent/mm/platformtools/w;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/w;->reset()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bh;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/bf;->l(Lcom/tencent/mm/plugin/base/a/bf;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0
.end method
