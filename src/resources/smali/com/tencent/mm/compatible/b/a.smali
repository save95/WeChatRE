.class public final Lcom/tencent/mm/compatible/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BQ:Z

.field public BR:I

.field public BS:I

.field public BT:I

.field public BU:I

.field public BV:I

.field public BW:I

.field public BX:I

.field public BY:I

.field public BZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/compatible/b/a;->BQ:Z

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/a;->reset()V

    .line 29
    return-void
.end method


# virtual methods
.method public final dV()Z
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->BV:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dW()Z
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->BW:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dX()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/a;->dV()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->BV:I

    and-int/lit16 v1, v1, 0xe0

    shr-int/lit8 v1, v1, 0x5

    .line 64
    const-string v2, "VoipAudioInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getEnableMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 68
    goto :goto_0
.end method

.method public final dY()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/a;->dV()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->BV:I

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v1, v1, 0x1

    .line 85
    const-string v2, "VoipAudioInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDisableMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 89
    goto :goto_0
.end method

.method public final dZ()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/a;->dW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->BW:I

    and-int/lit16 v1, v1, 0xe0

    shr-int/lit8 v1, v1, 0x5

    .line 106
    const-string v2, "VoipAudioInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getEnableMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 110
    goto :goto_0
.end method

.method public final dump()V
    .locals 3

    .prologue
    .line 146
    const-string v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "streamtype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/b/a;->BR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/b/a;->BS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "omode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/b/a;->BT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ospeaker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/b/a;->BU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "operating"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/b/a;->BV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moperating"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/b/a;->BW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mstreamtype"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/b/a;->BX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mVoiceRecordMode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/b/a;->BY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public final ea()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/a;->dW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->BW:I

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v1, v1, 0x1

    .line 127
    const-string v2, "VoipAudioInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDisableMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 131
    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/compatible/b/a;->BQ:Z

    .line 33
    iput v1, p0, Lcom/tencent/mm/compatible/b/a;->BR:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/compatible/b/a;->BS:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/compatible/b/a;->BT:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/compatible/b/a;->BU:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/compatible/b/a;->BV:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/compatible/b/a;->BW:I

    .line 39
    iput v1, p0, Lcom/tencent/mm/compatible/b/a;->BX:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/compatible/b/a;->BZ:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/compatible/b/a;->BY:I

    .line 44
    return-void
.end method
