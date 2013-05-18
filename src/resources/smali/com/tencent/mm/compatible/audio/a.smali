.class public final Lcom/tencent/mm/compatible/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/audio/i;


# instance fields
.field private AY:Landroid/media/audiofx/AcousticEchoCanceler;


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;)V
    .locals 4
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/a;->AY:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 16
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    .line 17
    const-string v1, "MicroMsg.MMAcousticEchoCanceler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "available  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/a;->AY:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Z)Z
    .locals 4
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/a;->AY:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/a;->AY:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0, p1}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 48
    :cond_0
    const-string v1, "MicroMsg.MMAcousticEchoCanceler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setEnabled failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final getEnabled()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/a;->AY:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/a;->AY:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v0

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isAvailable()Z
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/a;->AY:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/a;->AY:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    .line 65
    :cond_0
    return-void
.end method
