.class final Lcom/tencent/mm/modelvoice/ba;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic acu:Lcom/tencent/mm/modelvoice/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/ax;)V
    .locals 0
    .parameter

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 259
    const/16 v0, -0x10

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/ax;->e(Lcom/tencent/mm/modelvoice/ax;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/ax;->a(Lcom/tencent/mm/modelvoice/ax;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 261
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ax;->g(Lcom/tencent/mm/modelvoice/ax;)I

    move-result v0

    if-ne v0, v7, :cond_c

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/ax;->i(Lcom/tencent/mm/modelvoice/ax;)Ljava/io/FileInputStream;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/ax;->h(Lcom/tencent/mm/modelvoice/ax;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/ax;->b(Lcom/tencent/mm/modelvoice/ax;I)I

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ax;->j(Lcom/tencent/mm/modelvoice/ax;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ax;->k(Lcom/tencent/mm/modelvoice/ax;)Lcom/tencent/qqpinyin/voicerecoapi/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/ax;->h(Lcom/tencent/mm/modelvoice/ax;)[B

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/ax;->j(Lcom/tencent/mm/modelvoice/ax;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qqpinyin/voicerecoapi/a;->l([BI)[B

    move-result-object v3

    .line 266
    if-eqz v3, :cond_1

    array-length v0, v3

    if-nez v0, :cond_7

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/ax;->a(Lcom/tencent/mm/modelvoice/ax;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ax;->n(Lcom/tencent/mm/modelvoice/ax;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ax;->n(Lcom/tencent/mm/modelvoice/ax;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    invoke-interface {v0, v6, v2, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelvoice/ax;->a(Lcom/tencent/mm/modelvoice/ax;I)I

    .line 308
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ax;->i(Lcom/tencent/mm/modelvoice/ax;)Ljava/io/FileInputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 310
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ax;->i(Lcom/tencent/mm/modelvoice/ax;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 312
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v0, v6}, Lcom/tencent/mm/modelvoice/ax;->a(Lcom/tencent/mm/modelvoice/ax;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ax;->k(Lcom/tencent/mm/modelvoice/ax;)Lcom/tencent/qqpinyin/voicerecoapi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->alQ()I

    move-result v0

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/ax;->o(Lcom/tencent/mm/modelvoice/ax;)Lcom/tencent/mm/modelvoice/e;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/ax;->o(Lcom/tencent/mm/modelvoice/ax;)Lcom/tencent/mm/modelvoice/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/e;->jp()V

    .line 322
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/ax;->p(Lcom/tencent/mm/modelvoice/ax;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/ax;->p(Lcom/tencent/mm/modelvoice/ax;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 325
    :cond_5
    if-eqz v0, :cond_6

    .line 326
    const-string v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "res: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_6
    return-void

    .line 271
    :cond_7
    :try_start_2
    array-length v0, v3

    move v1, v2

    .line 273
    :cond_8
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/ax;->l(Lcom/tencent/mm/modelvoice/ax;)I

    move-result v4

    if-lt v0, v4, :cond_a

    .line 274
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/ax;->g(Lcom/tencent/mm/modelvoice/ax;)I

    move-result v4

    if-ne v4, v7, :cond_a

    .line 275
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/ax;->m(Lcom/tencent/mm/modelvoice/ax;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 278
    const-wide/16 v4, 0x14

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    .line 281
    :cond_9
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/ax;->b(Lcom/tencent/mm/modelvoice/ax;)Landroid/media/AudioTrack;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/ax;->m(Lcom/tencent/mm/modelvoice/ax;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 282
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/ax;->b(Lcom/tencent/mm/modelvoice/ax;)Landroid/media/AudioTrack;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/ax;->l(Lcom/tencent/mm/modelvoice/ax;)I

    move-result v5

    invoke-virtual {v4, v3, v1, v5}, Landroid/media/AudioTrack;->write([BII)I

    .line 283
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/ax;->l(Lcom/tencent/mm/modelvoice/ax;)I

    move-result v4

    add-int/2addr v1, v4

    .line 284
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/ax;->l(Lcom/tencent/mm/modelvoice/ax;)I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_3

    .line 288
    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/ax;->l(Lcom/tencent/mm/modelvoice/ax;)I

    move-result v4

    if-ge v0, v4, :cond_0

    if-lez v0, :cond_0

    .line 289
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/ax;->b(Lcom/tencent/mm/modelvoice/ax;)Landroid/media/AudioTrack;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 290
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/ax;->b(Lcom/tencent/mm/modelvoice/ax;)Landroid/media/AudioTrack;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v0}, Landroid/media/AudioTrack;->write([BII)I

    goto/16 :goto_0

    .line 295
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ba;->acu:Lcom/tencent/mm/modelvoice/ax;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/ax;->a(Lcom/tencent/mm/modelvoice/ax;I)I

    goto/16 :goto_0

    .line 300
    :cond_c
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method
