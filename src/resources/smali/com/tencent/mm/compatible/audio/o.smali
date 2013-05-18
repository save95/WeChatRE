.class final Lcom/tencent/mm/compatible/audio/o;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic BH:Lcom/tencent/mm/compatible/audio/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/audio/l;)V
    .locals 0
    .parameter

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/o;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 292
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/l;->g(Lcom/tencent/mm/compatible/audio/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/l;->h(Lcom/tencent/mm/compatible/audio/l;)[B

    move-result-object v1

    monitor-enter v1

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/l;->i(Lcom/tencent/mm/compatible/audio/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/l;->h(Lcom/tencent/mm/compatible/audio/l;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/l;->b(Lcom/tencent/mm/compatible/audio/l;)Landroid/media/AudioRecord;

    move-result-object v0

    if-nez v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/l;->j(Lcom/tencent/mm/compatible/audio/l;)Z

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/l;->c(Lcom/tencent/mm/compatible/audio/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->BH:Lcom/tencent/mm/compatible/audio/l;

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/o;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/l;->d(Lcom/tencent/mm/compatible/audio/l;)I

    move-result v1

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/audio/l;->a(Lcom/tencent/mm/compatible/audio/l;[B)[B

    .line 315
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/o;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/l;->b(Lcom/tencent/mm/compatible/audio/l;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/o;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/l;->e(Lcom/tencent/mm/compatible/audio/l;)[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/o;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-static {v3}, Lcom/tencent/mm/compatible/audio/l;->d(Lcom/tencent/mm/compatible/audio/l;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 316
    const-string v1, "MicroMsg.MMPcmRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read len "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/o;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/l;->d(Lcom/tencent/mm/compatible/audio/l;)I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 319
    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string v2, "read too fast? sleep 10 ms"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-wide/16 v1, 0xa

    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 325
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/o;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/l;->f(Lcom/tencent/mm/compatible/audio/l;)Lcom/tencent/mm/compatible/audio/n;

    move-result-object v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/o;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/l;->f(Lcom/tencent/mm/compatible/audio/l;)Lcom/tencent/mm/compatible/audio/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/o;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-static {v2}, Lcom/tencent/mm/compatible/audio/l;->e(Lcom/tencent/mm/compatible/audio/l;)[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/compatible/audio/n;->c([BI)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 329
    :cond_5
    return-void

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method
