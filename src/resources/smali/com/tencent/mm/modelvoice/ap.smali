.class final Lcom/tencent/mm/modelvoice/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic abX:Lcom/tencent/mm/modelvoice/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/an;)V
    .locals 0
    .parameter

    .prologue
    .line 1060
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ap;->abX:Lcom/tencent/mm/modelvoice/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ap;->abX:Lcom/tencent/mm/modelvoice/an;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/an;->j(Lcom/tencent/mm/modelvoice/an;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1065
    const-string v2, "MicroMsg.SceneVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ap;->abX:Lcom/tencent/mm/modelvoice/an;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/an;->e(Lcom/tencent/mm/modelvoice/an;)Z

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

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ap;->abX:Lcom/tencent/mm/modelvoice/an;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/an;->g(Lcom/tencent/mm/modelvoice/an;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " recving:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ap;->abX:Lcom/tencent/mm/modelvoice/an;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/an;->f(Lcom/tencent/mm/modelvoice/an;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ap;->abX:Lcom/tencent/mm/modelvoice/an;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/an;->e(Lcom/tencent/mm/modelvoice/an;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1067
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 1080
    :goto_0
    return-void

    .line 1070
    :cond_0
    const-string v2, "MicroMsg.SceneVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ap;->abX:Lcom/tencent/mm/modelvoice/an;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/an;->e(Lcom/tencent/mm/modelvoice/an;)Z

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

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ap;->abX:Lcom/tencent/mm/modelvoice/an;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/an;->g(Lcom/tencent/mm/modelvoice/an;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " recving:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ap;->abX:Lcom/tencent/mm/modelvoice/an;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/an;->f(Lcom/tencent/mm/modelvoice/an;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ap;->abX:Lcom/tencent/mm/modelvoice/an;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/an;->k(Lcom/tencent/mm/modelvoice/an;)Z

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ap;->abX:Lcom/tencent/mm/modelvoice/an;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/an;->b(Lcom/tencent/mm/modelvoice/an;)Z

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ap;->abX:Lcom/tencent/mm/modelvoice/an;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/an;->a(Lcom/tencent/mm/modelvoice/an;I)I

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ap;->abX:Lcom/tencent/mm/modelvoice/an;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/an;->a(Lcom/tencent/mm/modelvoice/an;)Z

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ap;->abX:Lcom/tencent/mm/modelvoice/an;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/an;->Qb:Lcom/tencent/mm/platformtools/w;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/w;->reset()V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ap;->abX:Lcom/tencent/mm/modelvoice/an;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/an;->l(Lcom/tencent/mm/modelvoice/an;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0
.end method
