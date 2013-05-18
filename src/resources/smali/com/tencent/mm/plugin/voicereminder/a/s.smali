.class final Lcom/tencent/mm/plugin/voicereminder/a/s;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic bnz:Lcom/tencent/mm/plugin/voicereminder/a/o;

.field handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voicereminder/a/o;)V
    .locals 1
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/s;->bnz:Lcom/tencent/mm/plugin/voicereminder/a/o;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/voicereminder/a/t;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/voicereminder/a/t;-><init>(Lcom/tencent/mm/plugin/voicereminder/a/s;Lcom/tencent/mm/plugin/voicereminder/a/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/s;->handler:Landroid/os/Handler;

    .line 244
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/s;->bnz:Lcom/tencent/mm/plugin/voicereminder/a/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/o;->e(Lcom/tencent/mm/plugin/voicereminder/a/o;)Lcom/tencent/mm/modelvoice/bb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 250
    const-string v0, "MicroMsg.VoiceRemindRecorder"

    const-string v1, "Stop Record Failed recorder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/s;->bnz:Lcom/tencent/mm/plugin/voicereminder/a/o;

    monitor-enter v1

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/s;->bnz:Lcom/tencent/mm/plugin/voicereminder/a/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/o;->e(Lcom/tencent/mm/plugin/voicereminder/a/o;)Lcom/tencent/mm/modelvoice/bb;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/s;->bnz:Lcom/tencent/mm/plugin/voicereminder/a/o;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voicereminder/a/o;->a(Lcom/tencent/mm/plugin/voicereminder/a/o;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voicereminder/a/n;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvoice/bb;->fw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/s;->bnz:Lcom/tencent/mm/plugin/voicereminder/a/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/s;->bnz:Lcom/tencent/mm/plugin/voicereminder/a/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/o;->a(Lcom/tencent/mm/plugin/voicereminder/a/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/o;->mi(Ljava/lang/String;)Z

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/s;->bnz:Lcom/tencent/mm/plugin/voicereminder/a/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/o;->f(Lcom/tencent/mm/plugin/voicereminder/a/o;)Ljava/lang/String;

    .line 258
    const-string v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread Start Record  Error fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/s;->bnz:Lcom/tencent/mm/plugin/voicereminder/a/o;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voicereminder/a/o;->a(Lcom/tencent/mm/plugin/voicereminder/a/o;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/s;->bnz:Lcom/tencent/mm/plugin/voicereminder/a/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/o;->g(Lcom/tencent/mm/plugin/voicereminder/a/o;)Lcom/tencent/mm/modelvoice/bb;

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/s;->bnz:Lcom/tencent/mm/plugin/voicereminder/a/o;

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tF()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/voicereminder/a/o;->a(Lcom/tencent/mm/plugin/voicereminder/a/o;J)J

    .line 262
    const-string v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread Started Record fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/s;->bnz:Lcom/tencent/mm/plugin/voicereminder/a/o;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voicereminder/a/o;->a(Lcom/tencent/mm/plugin/voicereminder/a/o;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/s;->bnz:Lcom/tencent/mm/plugin/voicereminder/a/o;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voicereminder/a/o;->h(Lcom/tencent/mm/plugin/voicereminder/a/o;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/bf;->C(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/s;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
