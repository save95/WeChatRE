.class final Lcom/tencent/mm/modelvoice/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic acz:Lcom/tencent/mm/modelvoice/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/bb;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 62
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 70
    const/16 v0, 0x3e80

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    .line 72
    if-gez v5, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/bb;->a(Lcom/tencent/mm/modelvoice/bb;I)I

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bb;->a(Lcom/tencent/mm/modelvoice/bb;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v10, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/bb;->a(Lcom/tencent/mm/modelvoice/bb;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    new-instance v1, Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-direct {v1, v6}, Lcom/tencent/qqpinyin/voicerecoapi/c;-><init>(B)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/bb;->acx:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/bb;->acx:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;->start()I

    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lcom/tencent/mm/modelvoice/bb;->a(Lcom/tencent/mm/modelvoice/bb;I)I

    .line 95
    const-string v1, "MicroMsg.SpeexRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init VoiceDetectAPI failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bb;->b(Lcom/tencent/mm/modelvoice/bb;)V

    .line 172
    :goto_1
    return-void

    .line 75
    :cond_1
    :try_start_1
    iget-object v7, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const/16 v2, 0x3e80

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-static {v7, v0}, Lcom/tencent/mm/modelvoice/bb;->a(Lcom/tencent/mm/modelvoice/bb;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/bb;->a(Lcom/tencent/mm/modelvoice/bb;I)I

    .line 85
    const-string v0, "MicroMsg.SpeexRecorder"

    const-string v1, "init record failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bb;->b(Lcom/tencent/mm/modelvoice/bb;)V

    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    new-instance v1, Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-direct {v1}, Lcom/tencent/qqpinyin/voicerecoapi/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/bb;->a(Lcom/tencent/mm/modelvoice/bb;Lcom/tencent/qqpinyin/voicerecoapi/a;)Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bb;->c(Lcom/tencent/mm/modelvoice/bb;)Lcom/tencent/qqpinyin/voicerecoapi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->alN()I

    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/tencent/mm/modelvoice/bb;->a(Lcom/tencent/mm/modelvoice/bb;I)I

    .line 103
    const-string v1, "MicroMsg.SpeexRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "speexInit failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bb;->b(Lcom/tencent/mm/modelvoice/bb;)V

    goto :goto_1

    .line 108
    :cond_3
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bb;->d(Lcom/tencent/mm/modelvoice/bb;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/modelvoice/bb;->a(Lcom/tencent/mm/modelvoice/bb;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bb;->a(Lcom/tencent/mm/modelvoice/bb;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 121
    new-array v2, v5, [S

    .line 123
    new-instance v3, Lcom/tencent/qqpinyin/voicerecoapi/d;

    invoke-direct {v3}, Lcom/tencent/qqpinyin/voicerecoapi/d;-><init>()V

    .line 124
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bb;->e(Lcom/tencent/mm/modelvoice/bb;)I

    move-result v0

    if-ne v0, v10, :cond_a

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bb;->a(Lcom/tencent/mm/modelvoice/bb;)Landroid/media/AudioRecord;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v5}, Landroid/media/AudioRecord;->read([SII)I

    move-result v4

    .line 127
    const/4 v0, -0x3

    if-ne v4, v0, :cond_5

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "read() returned AudioRecord.ERROR_INVALID_OPERATION"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 171
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 112
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/bb;->a(Lcom/tencent/mm/modelvoice/bb;I)I

    .line 114
    const-string v0, "MicroMsg.SpeexRecorder"

    const-string v1, "filename open failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bb;->b(Lcom/tencent/mm/modelvoice/bb;)V

    goto/16 :goto_1

    .line 130
    :cond_5
    const/4 v0, -0x2

    if-ne v4, v0, :cond_6

    .line 131
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "read() returned AudioRecord.ERROR_BAD_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/bb;->acx:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0, v2, v4, v3}, Lcom/tencent/qqpinyin/voicerecoapi/c;->a([SILcom/tencent/qqpinyin/voicerecoapi/d;)V

    .line 136
    iget v0, v3, Lcom/tencent/qqpinyin/voicerecoapi/d;->daJ:I

    if-eq v0, v11, :cond_7

    iget v0, v3, Lcom/tencent/qqpinyin/voicerecoapi/d;->daJ:I

    .line 141
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/modelvoice/bb;->a(Lcom/tencent/mm/modelvoice/bb;[SI)V

    .line 142
    mul-int/lit8 v0, v4, 0x2

    new-array v7, v0, [B

    move v0, v6

    move v1, v6

    .line 143
    :goto_3
    if-ge v1, v4, :cond_8

    .line 144
    aget-short v8, v2, v1

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v0

    .line 145
    add-int/lit8 v8, v0, 0x1

    aget-short v9, v2, v1

    shr-int/lit8 v9, v9, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    .line 143
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 147
    :cond_8
    array-length v0, v7

    if-lez v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bb;->c(Lcom/tencent/mm/modelvoice/bb;)Lcom/tencent/qqpinyin/voicerecoapi/a;

    move-result-object v0

    array-length v1, v7

    invoke-virtual {v0, v7, v1}, Lcom/tencent/qqpinyin/voicerecoapi/a;->k([BI)[B

    move-result-object v1

    .line 149
    const-string v8, "MicroMsg.SpeexRecorder"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, " pcmlen(short):"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " inSpeexBuffer:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " outSpeexBuf:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_9

    const-string v0, "null"

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    if-eqz v1, :cond_4

    array-length v0, v1

    if-lez v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bb;->f(Lcom/tencent/mm/modelvoice/bb;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bb;->f(Lcom/tencent/mm/modelvoice/bb;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    iget v4, v0, Lcom/tencent/mm/modelvoice/bb;->acy:I

    array-length v1, v1

    add-int/2addr v1, v4

    iput v1, v0, Lcom/tencent/mm/modelvoice/bb;->acy:I

    goto/16 :goto_2

    .line 149
    :cond_9
    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_4

    .line 163
    :cond_a
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bb;->b(Lcom/tencent/mm/modelvoice/bb;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    .line 165
    :catch_3
    move-exception v0

    .line 166
    :try_start_6
    const-string v1, "MicroMsg.SpeexRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StopRecord ErrMsg["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bc;->acz:Lcom/tencent/mm/modelvoice/bb;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bb;->g(Lcom/tencent/mm/modelvoice/bb;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1
.end method
