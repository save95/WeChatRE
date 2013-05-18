.class final Lcom/tencent/mm/compatible/audio/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# instance fields
.field final synthetic BH:Lcom/tencent/mm/compatible/audio/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/audio/l;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/m;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMarkerReached(Landroid/media/AudioRecord;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    return-void
.end method

.method public final onPeriodicNotification(Landroid/media/AudioRecord;)V
    .locals 6
    .parameter

    .prologue
    .line 112
    const-string v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPeriodicNotification ustime "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/compatible/audio/m;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-static {v4}, Lcom/tencent/mm/compatible/audio/l;->a(Lcom/tencent/mm/compatible/audio/l;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/m;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/compatible/audio/l;->a(Lcom/tencent/mm/compatible/audio/l;J)J

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/m;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/l;->b(Lcom/tencent/mm/compatible/audio/l;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/m;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/l;->c(Lcom/tencent/mm/compatible/audio/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/m;->BH:Lcom/tencent/mm/compatible/audio/l;

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/m;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/l;->d(Lcom/tencent/mm/compatible/audio/l;)I

    move-result v1

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/audio/l;->a(Lcom/tencent/mm/compatible/audio/l;[B)[B

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/m;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/l;->b(Lcom/tencent/mm/compatible/audio/l;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/m;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/l;->e(Lcom/tencent/mm/compatible/audio/l;)[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/m;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-static {v3}, Lcom/tencent/mm/compatible/audio/l;->d(Lcom/tencent/mm/compatible/audio/l;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 121
    const-string v1, "MicroMsg.MMPcmRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read len "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/m;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/l;->f(Lcom/tencent/mm/compatible/audio/l;)Lcom/tencent/mm/compatible/audio/n;

    move-result-object v1

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/m;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-static {v1}, Lcom/tencent/mm/compatible/audio/l;->f(Lcom/tencent/mm/compatible/audio/l;)Lcom/tencent/mm/compatible/audio/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/m;->BH:Lcom/tencent/mm/compatible/audio/l;

    invoke-static {v2}, Lcom/tencent/mm/compatible/audio/l;->e(Lcom/tencent/mm/compatible/audio/l;)[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/compatible/audio/n;->c([BI)V

    .line 127
    :cond_1
    return-void
.end method
