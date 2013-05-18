.class final Lcom/tencent/mm/plugin/shake/shakemusic/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    .line 102
    const/16 v1, -0x13

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 103
    const/4 v6, 0x0

    .line 106
    const/16 v1, 0x1f40

    const/4 v2, 0x2

    const/4 v3, 0x2

    :try_start_0
    invoke-static {v1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v6

    .line 108
    if-gez v6, :cond_2

    .line 109
    const-string v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string v2, "init failed get buffer size error clientid:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    const/4 v2, -0x2

    iput v2, v1, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->status:I

    .line 116
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->b(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 117
    const-string v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string v2, "init failed get instance error state:%d clientid:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->b(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)Landroid/media/AudioRecord;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getState()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    const/4 v2, -0x2

    iput v2, v1, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPReset()I

    move-result v1

    .line 128
    if-gez v1, :cond_1

    .line 129
    const-string v2, "MicroMsg.MusicFingerPrintRecorder"

    const-string v3, "init failed QAFPReset:%d clientid:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    const/4 v2, -0x2

    iput v2, v1, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->status:I

    .line 132
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;J)J

    .line 134
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->status:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 135
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->c(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)V

    .line 195
    :goto_2
    return-void

    .line 113
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    new-instance v1, Landroid/media/AudioRecord;

    const/4 v2, 0x1

    const/16 v3, 0x1f40

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-static {v7, v1}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    const-string v2, "MicroMsg.MusicFingerPrintRecorder"

    const-string v3, "init record failed :%s clientid:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    const/4 v2, -0x2

    iput v2, v1, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->status:I

    goto/16 :goto_1

    .line 139
    :cond_3
    new-array v3, v6, [B

    .line 140
    :try_start_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->b(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 144
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v4

    .line 145
    const/4 v1, 0x0

    .line 146
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->status:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_5

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->b(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)Landroid/media/AudioRecord;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7, v6}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    .line 148
    const/4 v7, -0x3

    if-ne v2, v7, :cond_7

    .line 149
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "read() returned AudioRecord.ERROR_INVALID_OPERATION"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    :catch_1
    move-exception v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->status:I

    .line 189
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->status:I

    if-nez v1, :cond_6

    .line 190
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->d(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)[B

    move-result-object v2

    monitor-enter v2

    .line 191
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;I)I

    .line 192
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->c(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)V

    goto/16 :goto_2

    .line 150
    :cond_7
    const/4 v7, -0x2

    if-ne v2, v7, :cond_8

    .line 151
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "read() returned AudioRecord.ERROR_BAD_VALUE"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 154
    :cond_8
    new-instance v7, Lcom/tencent/mm/platformtools/w;

    invoke-direct {v7}, Lcom/tencent/mm/platformtools/w;-><init>()V

    .line 155
    invoke-static {v3, v2}, Lcom/tencent/qafpapi/QAFPNative;->QAFPProcess([BI)I

    move-result v8

    .line 156
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 157
    const-string v11, "MicroMsg.MusicFingerPrintRecorder"

    const-string v12, "QAFPProcess clientid:%d pcm:%d ret:%d dur:%d usetime:%d"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v15}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v14

    const/4 v2, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v2

    const/4 v2, 0x3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v13, v2

    const/4 v2, 0x4

    invoke-virtual {v7}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v2

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    mul-int/lit16 v2, v1, 0xbb8

    add-int/lit16 v2, v2, 0x1388

    int-to-long v7, v2

    cmp-long v2, v9, v7

    if-lez v2, :cond_b

    .line 160
    const/16 v2, 0x2800

    new-array v2, v2, [B

    .line 161
    new-instance v7, Lcom/tencent/mm/platformtools/w;

    invoke-direct {v7}, Lcom/tencent/mm/platformtools/w;-><init>()V

    .line 162
    invoke-static {v2}, Lcom/tencent/qafpapi/QAFPNative;->QAFPGetAudioFingerPrint([B)I

    move-result v8

    .line 163
    const-string v11, "MicroMsg.MusicFingerPrintRecorder"

    const-string v12, "QAFPGetAudioFingerPrint clientid:%d outLen:%d time:%d"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v15}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-virtual {v7}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const/16 v7, 0x2800

    if-ge v8, v7, :cond_9

    if-gtz v8, :cond_a

    .line 166
    :cond_9
    const-string v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string v2, "QAFPGetAudioFingerPrint clientid:%d  out ret:%d  !stop record now"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 170
    :cond_a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->d(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)[B

    move-result-object v7

    monitor-enter v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 171
    const/4 v11, 0x0

    :try_start_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v12}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->d(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)[B

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v2, v11, v12, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v2, v8}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;I)I

    .line 173
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    const/4 v2, 0x3

    if-lt v1, v2, :cond_c

    const/4 v2, 0x1

    :goto_4
    invoke-static {v8, v2}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;Z)Z

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    const-wide/16 v11, 0x3e8

    div-long v11, v9, v11

    long-to-int v8, v11

    invoke-static {v2, v8}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->b(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;I)I

    .line 176
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->e(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)V

    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 180
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->f(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 181
    const-string v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string v2, "client:%d stop now! duration:%d  "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 173
    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    .line 176
    :catchall_0
    move-exception v1

    monitor-exit v7

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 192
    :catchall_1
    move-exception v1

    monitor-exit v2

    throw v1
.end method
