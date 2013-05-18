.class public final Lcom/tencent/mm/plugin/talkroom/model/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private BB:Z

.field private Bn:Landroid/media/AudioRecord;

.field private Zd:I

.field private bhN:Lcom/tencent/mm/plugin/talkroom/model/v2engine;

.field private bhO:Z

.field private bhP:S

.field private bhQ:S

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/v2engine;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 14
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->Zd:I

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->lock:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->bhO:Z

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->BB:Z

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->bhN:Lcom/tencent/mm/plugin/talkroom/model/v2engine;

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/ai;->Lh()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->Bn:Landroid/media/AudioRecord;

    .line 30
    return-void
.end method


# virtual methods
.method public final Ka()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->BB:Z

    .line 52
    return-void
.end method

.method public final Kb()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->BB:Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->Bn:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->Bn:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->Bn:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iput-short v2, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->bhQ:S

    .line 63
    iput-short v2, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->bhP:S

    .line 64
    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Kc()S
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 122
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->bhQ:S

    iget-short v2, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->bhP:S

    if-ge v1, v2, :cond_0

    .line 123
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->bhP:S

    iput-short v1, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->bhQ:S

    .line 125
    :cond_0
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->bhQ:S

    if-nez v1, :cond_1

    .line 130
    :goto_0
    return v0

    .line 128
    :cond_1
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->bhP:S

    mul-int/lit8 v1, v1, 0x64

    iget-short v2, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->bhQ:S

    div-int/2addr v1, v2

    int-to-short v1, v1

    .line 129
    iput-short v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->bhP:S

    move v0, v1

    .line 130
    goto :goto_0
.end method

.method public final release()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    const-string v0, "MicroMsg.MicRecoder"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->bhO:Z

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->Bn:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->Bn:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->Bn:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->Bn:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->BB:Z

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "MicroMsg.MicRecoder"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 69
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->bhO:Z

    if-eqz v0, :cond_1

    .line 70
    return-void

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->BB:Z

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->Bn:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, v7, :cond_2

    .line 77
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->Bn:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->Bn:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    :cond_3
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->Zd:I

    new-array v2, v0, [B

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->Bn:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/ai;->Lh()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->Bn:Landroid/media/AudioRecord;

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->Bn:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->Bn:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->Bn:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->Bn:Landroid/media/AudioRecord;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->Zd:I

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioRecord;->read([BII)I

    move-result v3

    .line 106
    if-lez v3, :cond_9

    move v0, v1

    .line 107
    :goto_3
    div-int/lit8 v4, v3, 0x2

    if-ge v0, v4, :cond_7

    mul-int/lit8 v4, v0, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v2, v5

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    iget-short v5, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->bhP:S

    if-le v4, v5, :cond_6

    iput-short v4, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->bhP:S
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_5
    const-string v3, "MicroMsg.MicRecoder"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 108
    :cond_7
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/a;->bhN:Lcom/tencent/mm/plugin/talkroom/model/v2engine;

    int-to-short v4, v3

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/talkroom/model/v2engine;->Send([BS)I

    move-result v0

    .line 110
    :goto_4
    if-ltz v0, :cond_8

    if-gez v3, :cond_0

    .line 111
    :cond_8
    const-string v2, "MicroMsg.MicRecoder"

    const-string v4, "audioRecord.read error %d  or   engine.Send error %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    const-string v2, "MicroMsg.MicRecoder"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :cond_9
    move v0, v1

    goto :goto_4
.end method
