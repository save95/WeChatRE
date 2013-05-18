.class final Lcom/tencent/mm/ac/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

.field WZ:Ljava/io/FileOutputStream;

.field acw:Landroid/media/AudioRecord;

.field acx:Lcom/tencent/qqpinyin/voicerecoapi/c;

.field acy:I

.field ada:Z

.field final synthetic adb:Lcom/tencent/mm/ac/d;

.field handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/d;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ac/e;->adb:Lcom/tencent/mm/ac/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object v0, p0, Lcom/tencent/mm/ac/e;->acw:Landroid/media/AudioRecord;

    .line 154
    iput-object v0, p0, Lcom/tencent/mm/ac/e;->acx:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 155
    iput-object v0, p0, Lcom/tencent/mm/ac/e;->WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 156
    iput-object v0, p0, Lcom/tencent/mm/ac/e;->WZ:Ljava/io/FileOutputStream;

    .line 158
    iput v1, p0, Lcom/tencent/mm/ac/e;->acy:I

    .line 159
    iput-boolean v1, p0, Lcom/tencent/mm/ac/e;->ada:Z

    .line 161
    new-instance v0, Lcom/tencent/mm/ac/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ac/f;-><init>(Lcom/tencent/mm/ac/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ac/e;->handler:Landroid/os/Handler;

    return-void
.end method

.method private reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->acw:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ac/e;->acw:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->acw:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->acw:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 200
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/ac/e;->acw:Landroid/media/AudioRecord;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->acx:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->acx:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;->stop()I

    .line 204
    :cond_1
    iput-object v2, p0, Lcom/tencent/mm/ac/e;->acx:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->alO()I

    .line 208
    iput-object v2, p0, Lcom/tencent/mm/ac/e;->WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->WZ:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->WZ:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_3
    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/ac/e;->WZ:Ljava/io/FileOutputStream;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->adb:Lcom/tencent/mm/ac/d;

    invoke-static {v0}, Lcom/tencent/mm/ac/d;->c(Lcom/tencent/mm/ac/d;)Lcom/tencent/mm/ac/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->adb:Lcom/tencent/mm/ac/d;

    invoke-static {v0}, Lcom/tencent/mm/ac/d;->c(Lcom/tencent/mm/ac/d;)Lcom/tencent/mm/ac/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ac/a;->rM()V

    .line 221
    :cond_4
    iput v3, p0, Lcom/tencent/mm/ac/e;->acy:I

    .line 222
    iput-boolean v3, p0, Lcom/tencent/mm/ac/e;->ada:Z

    .line 223
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 227
    const-string v0, "MicroMsg.SceneVoiceAddr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start RecordingRunnable! file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ac/d;->rP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->adb:Lcom/tencent/mm/ac/d;

    invoke-static {v0, v6}, Lcom/tencent/mm/ac/d;->a(Lcom/tencent/mm/ac/d;I)I

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->adb:Lcom/tencent/mm/ac/d;

    invoke-static {v0, v6}, Lcom/tencent/mm/ac/d;->b(Lcom/tencent/mm/ac/d;I)I

    .line 231
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 239
    const/16 v0, 0x3e80

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    .line 240
    if-gez v5, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->adb:Lcom/tencent/mm/ac/d;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/ac/d;->b(Lcom/tencent/mm/ac/d;I)I

    .line 245
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->acw:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v10, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->adb:Lcom/tencent/mm/ac/d;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/ac/d;->b(Lcom/tencent/mm/ac/d;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_0
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/e;->acx:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->acx:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;->start()I

    move-result v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/ac/e;->adb:Lcom/tencent/mm/ac/d;

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lcom/tencent/mm/ac/d;->b(Lcom/tencent/mm/ac/d;I)I

    .line 259
    const-string v1, "MicroMsg.SceneVoiceAddr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init VoiceDetectAPI failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/ac/e;->reset()V

    .line 338
    :goto_1
    return-void

    .line 243
    :cond_1
    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const/16 v2, 0x3e80

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/ac/e;->acw:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ac/e;->adb:Lcom/tencent/mm/ac/d;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/ac/d;->b(Lcom/tencent/mm/ac/d;I)I

    .line 250
    const-string v0, "MicroMsg.SceneVoiceAddr"

    const-string v1, "init record failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Lcom/tencent/mm/ac/e;->reset()V

    goto :goto_1

    .line 263
    :cond_2
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/e;->WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->alN()I

    move-result v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/ac/e;->adb:Lcom/tencent/mm/ac/d;

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/tencent/mm/ac/d;->b(Lcom/tencent/mm/ac/d;I)I

    .line 267
    const-string v1, "MicroMsg.SceneVoiceAddr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "speexInit failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-direct {p0}, Lcom/tencent/mm/ac/e;->reset()V

    goto :goto_1

    .line 272
    :cond_3
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ac/d;->rP()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 274
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/tencent/mm/ac/e;->WZ:Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 284
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->acw:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 285
    new-array v2, v5, [S

    .line 287
    new-instance v3, Lcom/tencent/qqpinyin/voicerecoapi/d;

    invoke-direct {v3}, Lcom/tencent/qqpinyin/voicerecoapi/d;-><init>()V

    .line 288
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->adb:Lcom/tencent/mm/ac/d;

    invoke-static {v0}, Lcom/tencent/mm/ac/d;->d(Lcom/tencent/mm/ac/d;)I

    move-result v0

    if-nez v0, :cond_5

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->acw:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v5}, Landroid/media/AudioRecord;->read([SII)I

    move-result v4

    .line 290
    const/4 v0, -0x3

    if-ne v4, v0, :cond_8

    .line 291
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "read() returned AudioRecord.ERROR_INVALID_OPERATION"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 326
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ac/e;->adb:Lcom/tencent/mm/ac/d;

    invoke-static {v0, v10}, Lcom/tencent/mm/ac/d;->a(Lcom/tencent/mm/ac/d;I)I

    .line 329
    :cond_5
    const-string v0, "MicroMsg.SceneVoiceAddr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reocording stop running flag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ac/e;->adb:Lcom/tencent/mm/ac/d;

    invoke-static {v2}, Lcom/tencent/mm/ac/d;->d(Lcom/tencent/mm/ac/d;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->adb:Lcom/tencent/mm/ac/d;

    invoke-static {v0}, Lcom/tencent/mm/ac/d;->c(Lcom/tencent/mm/ac/d;)Lcom/tencent/mm/ac/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->adb:Lcom/tencent/mm/ac/d;

    invoke-static {v0}, Lcom/tencent/mm/ac/d;->c(Lcom/tencent/mm/ac/d;)Lcom/tencent/mm/ac/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ac/a;->rM()V

    .line 333
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 334
    iget-boolean v0, p0, Lcom/tencent/mm/ac/e;->ada:Z

    if-nez v0, :cond_7

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 337
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ac/e;->reset()V

    goto/16 :goto_1

    .line 276
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ac/e;->adb:Lcom/tencent/mm/ac/d;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mm/ac/d;->b(Lcom/tencent/mm/ac/d;I)I

    .line 278
    const-string v0, "MicroMsg.SceneVoiceAddr"

    const-string v1, "filename open failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-direct {p0}, Lcom/tencent/mm/ac/e;->reset()V

    goto/16 :goto_1

    .line 292
    :cond_8
    const/4 v0, -0x2

    if-ne v4, v0, :cond_9

    .line 293
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "read() returned AudioRecord.ERROR_BAD_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->acx:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0, v2, v4, v3}, Lcom/tencent/qqpinyin/voicerecoapi/c;->a([SILcom/tencent/qqpinyin/voicerecoapi/d;)V

    .line 297
    iget v0, v3, Lcom/tencent/qqpinyin/voicerecoapi/d;->daJ:I

    if-eq v0, v11, :cond_a

    iget v0, v3, Lcom/tencent/qqpinyin/voicerecoapi/d;->daJ:I

    if-ne v0, v12, :cond_b

    .line 298
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->adb:Lcom/tencent/mm/ac/d;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/ac/d;->a(Lcom/tencent/mm/ac/d;I)I

    .line 301
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->adb:Lcom/tencent/mm/ac/d;

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/ac/d;->a(Lcom/tencent/mm/ac/d;[SI)V

    .line 302
    mul-int/lit8 v0, v4, 0x2

    new-array v7, v0, [B

    move v0, v6

    move v1, v6

    .line 303
    :goto_3
    if-ge v1, v4, :cond_c

    .line 304
    aget-short v8, v2, v1

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v0

    .line 305
    add-int/lit8 v8, v0, 0x1

    aget-short v9, v2, v1

    shr-int/lit8 v9, v9, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    .line 303
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 307
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->WY:Lcom/tencent/qqpinyin/voicerecoapi/a;

    array-length v1, v7

    invoke-virtual {v0, v7, v1}, Lcom/tencent/qqpinyin/voicerecoapi/a;->k([BI)[B

    move-result-object v1

    .line 308
    const-string v8, "MicroMsg.SceneVoiceAddr"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, " pcmlen(short):"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " inSpeexBuffer:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " outSpeexBuf:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_d

    const-string v0, "null"

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    if-eqz v1, :cond_4

    array-length v0, v1

    if-lez v0, :cond_4

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->WZ:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->WZ:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 314
    iget v0, p0, Lcom/tencent/mm/ac/e;->acy:I

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ac/e;->acy:I

    .line 315
    iget v0, p0, Lcom/tencent/mm/ac/e;->acy:I

    const/16 v1, 0xce4

    if-le v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ac/e;->ada:Z

    if-nez v0, :cond_4

    .line 316
    const-string v0, "MicroMsg.SceneVoiceAddr"

    const-string v1, "sendEmptyMessage(0)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ac/e;->ada:Z

    goto/16 :goto_2

    .line 308
    :cond_d
    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_4
.end method
