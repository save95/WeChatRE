.class final Lcom/tencent/mm/modelvoice/av;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic acb:Lcom/tencent/mm/modelvoice/ar;

.field handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelvoice/ar;)V
    .locals 1
    .parameter

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/av;->acb:Lcom/tencent/mm/modelvoice/ar;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 462
    new-instance v0, Lcom/tencent/mm/modelvoice/aw;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/modelvoice/aw;-><init>(Lcom/tencent/mm/modelvoice/av;Lcom/tencent/mm/modelvoice/ar;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/av;->handler:Landroid/os/Handler;

    .line 477
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->acb:Lcom/tencent/mm/modelvoice/ar;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ar;->e(Lcom/tencent/mm/modelvoice/ar;)Lcom/tencent/mm/modelvoice/bb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 483
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    const-string v1, "Stop Record Failed recorder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/av;->acb:Lcom/tencent/mm/modelvoice/ar;

    monitor-enter v1

    .line 488
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->acb:Lcom/tencent/mm/modelvoice/ar;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ar;->e(Lcom/tencent/mm/modelvoice/ar;)Lcom/tencent/mm/modelvoice/bb;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/av;->acb:Lcom/tencent/mm/modelvoice/ar;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/ar;->a(Lcom/tencent/mm/modelvoice/ar;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/bj;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvoice/bb;->fw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->acb:Lcom/tencent/mm/modelvoice/ar;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ar;->a(Lcom/tencent/mm/modelvoice/ar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bj;->fH(Ljava/lang/String;)Z

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->acb:Lcom/tencent/mm/modelvoice/ar;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ar;->f(Lcom/tencent/mm/modelvoice/ar;)Ljava/lang/String;

    .line 491
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread Start Record  Error fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/av;->acb:Lcom/tencent/mm/modelvoice/ar;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/ar;->a(Lcom/tencent/mm/modelvoice/ar;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->acb:Lcom/tencent/mm/modelvoice/ar;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ar;->g(Lcom/tencent/mm/modelvoice/ar;)Lcom/tencent/mm/modelvoice/bb;

    .line 496
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->acb:Lcom/tencent/mm/modelvoice/ar;

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tF()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelvoice/ar;->a(Lcom/tencent/mm/modelvoice/ar;J)J

    .line 497
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread Started Record fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/av;->acb:Lcom/tencent/mm/modelvoice/ar;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/ar;->a(Lcom/tencent/mm/modelvoice/ar;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/av;->acb:Lcom/tencent/mm/modelvoice/ar;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/ar;->i(Lcom/tencent/mm/modelvoice/ar;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/bf;->C(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 494
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/av;->acb:Lcom/tencent/mm/modelvoice/ar;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ar;->h(Lcom/tencent/mm/modelvoice/ar;)Lcom/tencent/mm/platformtools/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/f;->requestFocus()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 498
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
