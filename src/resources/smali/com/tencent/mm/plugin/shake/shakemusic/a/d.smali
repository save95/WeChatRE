.class final Lcom/tencent/mm/plugin/shake/shakemusic/a/d;
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
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/d;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 251
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/d;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->j(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string v1, "tryStartNetscene clientid:%d  bug netscene is running."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/d;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/d;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->d(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)[B

    move-result-object v2

    monitor-enter v2

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/d;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->k(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 260
    const-string v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string v1, "tryStartNetscene clientid:%d but fingerPrintOutLen:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/d;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/d;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->k(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 263
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/d;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->k(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)I

    move-result v0

    new-array v1, v0, [B

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/d;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->d(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)[B

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/d;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->k(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)I

    move-result v5

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/d;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;I)I

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/d;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->l(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)J

    move-result-wide v3

    .line 267
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/d;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->m(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)I

    move-result v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/d;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/d;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->f(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)Z

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/d;->aKk:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->n(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;-><init>([BIJIZI)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto/16 :goto_0
.end method
