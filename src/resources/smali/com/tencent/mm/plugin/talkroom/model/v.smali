.class public final Lcom/tencent/mm/plugin/talkroom/model/v;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private BB:Z

.field private Zd:I

.field private ace:Landroid/media/AudioTrack;

.field private acp:Z

.field private aic:I

.field private bhN:Lcom/tencent/mm/plugin/talkroom/model/v2engine;

.field private bhO:Z

.field private bhP:S

.field private bhQ:S

.field private biF:I

.field private biG:Lcom/tencent/mm/plugin/talkroom/model/x;

.field private biH:Z

.field private biI:J

.field private biJ:Z

.field private biK:I

.field private biL:J

.field private handler:Landroid/os/Handler;

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/v2engine;Lcom/tencent/mm/plugin/talkroom/model/x;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 28
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->biF:I

    .line 29
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->Zd:I

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->handler:Landroid/os/Handler;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->lock:Ljava/lang/Object;

    .line 37
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->bhO:Z

    .line 38
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->acp:Z

    .line 39
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->BB:Z

    .line 41
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->biH:Z

    .line 42
    iput-wide v4, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->biI:J

    .line 43
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->biJ:Z

    .line 46
    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->aic:I

    .line 48
    iput-wide v4, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->biL:J

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->bhN:Lcom/tencent/mm/plugin/talkroom/model/v2engine;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->biG:Lcom/tencent/mm/plugin/talkroom/model/x;

    .line 57
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->acp:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->ace:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->ace:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->ace:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->ace:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_0
    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dG()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v7

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->biF:I

    invoke-static {v0, v3, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 58
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    mul-int/lit8 v5, v0, 0x8

    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->biF:I

    move v4, v3

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->ace:Landroid/media/AudioTrack;

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->acp:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/model/v;)Lcom/tencent/mm/plugin/talkroom/model/x;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->biG:Lcom/tencent/mm/plugin/talkroom/model/x;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/model/v;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->biH:Z

    return p1
.end method


# virtual methods
.method public final KE()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->BB:Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->ace:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->ace:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->ace:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 88
    :cond_0
    return-void
.end method

.method public final KF()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->ace:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->ace:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->ace:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->BB:Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iput-short v2, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->bhQ:S

    .line 100
    iput-short v2, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->bhP:S

    .line 101
    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Kc()S
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 224
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->bhQ:S

    iget-short v2, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->bhP:S

    if-ge v1, v2, :cond_0

    .line 225
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->bhP:S

    iput-short v1, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->bhQ:S

    .line 227
    :cond_0
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->bhQ:S

    if-nez v1, :cond_1

    .line 232
    :goto_0
    return v0

    .line 230
    :cond_1
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->bhP:S

    mul-int/lit8 v1, v1, 0x64

    iget-short v2, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->bhQ:S

    div-int/2addr v1, v2

    int-to-short v1, v1

    .line 231
    iput-short v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->bhP:S

    move v0, v1

    .line 232
    goto :goto_0
.end method

.method public final release()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 104
    const-string v0, "MicroMsg.TalkRoomPlayer"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->bhO:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->ace:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->ace:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->ace:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->ace:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->BB:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 120
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->bhO:Z

    if-eqz v0, :cond_1

    .line 121
    return-void

    .line 124
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->acp:Z

    if-eqz v0, :cond_2

    .line 126
    const-wide/16 v3, 0x32

    :try_start_0
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/talkroom/model/v;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    goto :goto_0

    .line 133
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 134
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->BB:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 137
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 139
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    iget-wide v3, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->biL:J

    .line 145
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tF()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->biL:J

    .line 146
    iget-wide v5, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->biL:J

    sub-long v3, v5, v3

    .line 147
    const-wide/16 v5, 0x14

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    .line 149
    :try_start_4
    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->lock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 150
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->lock:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 151
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    :cond_4
    :goto_2
    :try_start_6
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 159
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 160
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->bhN:Lcom/tencent/mm/plugin/talkroom/model/v2engine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/v2engine;->IsSilenceFrame()I

    move-result v6

    .line 165
    if-nez v6, :cond_11

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->bhN:Lcom/tencent/mm/plugin/talkroom/model/v2engine;

    iget v7, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->Zd:I

    invoke-virtual {v0, v3, v7, v4, v5}, Lcom/tencent/mm/plugin/talkroom/model/v2engine;->GetAudioData(Lcom/tencent/mm/pointers/PByteArray;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)I

    move-result v0

    .line 169
    :goto_3
    if-gez v0, :cond_5

    .line 170
    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->aic:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->aic:I

    .line 171
    const-string v3, "MicroMsg.TalkRoomPlayer"

    const-string v4, "GetAudioData err %d,  errcount %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->aic:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->aic:I

    const/16 v3, 0x64

    if-lt v0, v3, :cond_0

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->aic:I

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->BB:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 215
    :catch_1
    move-exception v0

    .line 216
    const-string v3, "MicroMsg.TalkRoomPlayer"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 151
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v5

    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    goto :goto_2

    .line 180
    :cond_5
    if-nez v6, :cond_e

    .line 181
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->ace:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v7, 0x3

    if-eq v0, v7, :cond_6

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->ace:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 184
    :cond_6
    iget-object v7, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iget-object v0, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v8, v0

    move v0, v1

    :goto_4
    div-int/lit8 v9, v8, 0x2

    if-ge v0, v9, :cond_8

    mul-int/lit8 v9, v0, 0x2

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    mul-int/lit8 v10, v0, 0x2

    add-int/lit8 v10, v10, 0x1

    aget-byte v10, v7, v10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    int-to-short v9, v9

    iget-short v10, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->bhP:S

    if-le v9, v10, :cond_7

    iput-short v9, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->bhP:S

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 185
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->ace:Landroid/media/AudioTrack;

    iget-object v7, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v3, v3

    invoke-virtual {v0, v7, v8, v3}, Landroid/media/AudioTrack;->write([BII)I

    .line 191
    :cond_9
    :goto_5
    if-nez v6, :cond_f

    .line 192
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tF()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->biI:J

    move v0, v1

    .line 200
    :goto_6
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->biJ:Z

    if-nez v3, :cond_a

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->biK:I

    iget v6, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eq v3, v6, :cond_b

    :cond_a
    if-nez v0, :cond_b

    iget v3, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    if-nez v3, :cond_c

    :cond_b
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->biJ:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    :cond_c
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->biH:Z

    if-nez v3, :cond_0

    .line 201
    if-nez v0, :cond_d

    iget v3, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v3, :cond_d

    .line 202
    iget v3, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->biK:I

    .line 204
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->handler:Landroid/os/Handler;

    new-instance v6, Lcom/tencent/mm/plugin/talkroom/model/w;

    invoke-direct {v6, p0, v4, v5, v0}, Lcom/tencent/mm/plugin/talkroom/model/w;-><init>(Lcom/tencent/mm/plugin/talkroom/model/v;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 212
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->biJ:Z

    goto/16 :goto_0

    .line 186
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->biJ:Z

    if-eqz v0, :cond_9

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->ace:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    goto :goto_5

    .line 194
    :cond_f
    iget-wide v6, p0, Lcom/tencent/mm/plugin/talkroom/model/v;->biI:J

    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/bf;->C(J)J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v8

    if-gez v0, :cond_10

    move v0, v1

    .line 195
    goto :goto_6

    :cond_10
    move v0, v2

    .line 197
    goto :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :cond_11
    move v0, v1

    goto/16 :goto_3
.end method
