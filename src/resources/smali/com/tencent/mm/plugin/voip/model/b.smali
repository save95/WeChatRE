.class public final Lcom/tencent/mm/plugin/voip/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static boJ:F


# instance fields
.field private Bp:I

.field ace:Landroid/media/AudioTrack;

.field ach:I

.field private acj:I

.field private ack:Ljava/lang/Thread;

.field private acn:I

.field aco:I

.field private acp:Z

.field boD:Z

.field boE:Z

.field private boF:[B

.field private boG:[B

.field private boH:I

.field boI:Lcom/tencent/mm/plugin/voip/model/a;

.field private boK:I

.field private boL:I

.field context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voip/model/b;->boJ:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->boD:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->boE:Z

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ach:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->acn:I

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->boF:[B

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->boG:[B

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->Bp:I

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->boH:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->acj:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->aco:I

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->ace:Landroid/media/AudioTrack;

    .line 37
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->boI:Lcom/tencent/mm/plugin/voip/model/a;

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->boK:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->boL:I

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->acp:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/b;)[B
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->boG:[B

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/b;)Z
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->acp:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1
    .parameter

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->acn:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/b;)[B
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->boF:[B

    return-object v0
.end method


# virtual methods
.method public final Mm()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ace:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 170
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->boD:Z

    .line 172
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->boE:Z

    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method public final Mn()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 182
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->boD:Z

    if-ne v0, v1, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    .line 185
    :cond_0
    const/16 v1, 0x1f40

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->Bp:I

    .line 186
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->boH:I

    .line 187
    const/16 v1, 0x14

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->acj:I

    .line 189
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->Bp:I

    div-int/lit16 v1, v1, 0x3e8

    mul-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->acj:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->aco:I

    goto :goto_0
.end method

.method public final Mo()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 201
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->boD:Z

    if-ne v0, v1, :cond_0

    .line 215
    :goto_0
    return v0

    .line 206
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->boD:Z

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ace:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ace:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    .line 210
    if-nez v1, :cond_1

    .line 211
    const/4 v0, 0x0

    goto :goto_0

    .line 214
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/c;-><init>(Lcom/tencent/mm/plugin/voip/model/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ack:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ack:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public final Mp()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->boD:Z

    if-nez v0, :cond_0

    .line 302
    :goto_0
    return v1

    .line 292
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->boD:Z

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ack:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ack:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ace:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final X(Landroid/content/Context;)I
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->context:Landroid/content/Context;

    .line 55
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->boH:I

    if-ne v1, v4, :cond_1

    .line 57
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ach:I

    .line 64
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->Bp:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->ach:I

    invoke-static {v1, v2, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->acn:I

    .line 67
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->acn:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->acn:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 108
    :cond_0
    :goto_1
    return v7

    .line 61
    :cond_1
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->ach:I

    goto :goto_0

    .line 72
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->acn:I

    mul-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->acn:I

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/audio/b;->dG()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v7

    .line 80
    :goto_2
    const-string v2, "dkbt"

    const-string v3, "dkbt mode:%d issp:%b m:%d size %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/compatible/audio/b;->getMode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/compatible/audio/b;->isSpeakerphoneOn()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    iget v8, p0, Lcom/tencent/mm/plugin/voip/model/b;->acn:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->Bp:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->ach:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->acn:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ace:Landroid/media/AudioTrack;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ace:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->acn:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->boF:[B

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->boF:[B

    if-eqz v0, :cond_0

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->aco:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->boG:[B

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->boG:[B

    if-eqz v0, :cond_0

    .line 100
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->boD:Z

    .line 101
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->boE:Z

    move v7, v6

    .line 108
    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/model/a;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->boI:Lcom/tencent/mm/plugin/voip/model/a;

    .line 164
    return-void
.end method

.method public final as(Z)Z
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/b;->Mp()I

    .line 118
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->acp:Z

    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->boH:I

    if-ne v0, v4, :cond_1

    .line 121
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ach:I

    .line 128
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->Bp:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->ach:I

    invoke-static {v0, v2, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->acn:I

    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->acn:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->acn:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 131
    :cond_0
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->acp:Z

    .line 154
    :goto_1
    return v7

    .line 125
    :cond_1
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->ach:I

    goto :goto_0

    .line 134
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->acn:I

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->acn:I

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ace:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ace:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ace:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 139
    :cond_3
    if-eqz p1, :cond_5

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->boK:I

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dG()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    iput v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->boK:I

    .line 143
    :cond_4
    const-string v0, "dkbt"

    const-string v2, "dkbt mode:%d issp:%b m:%d size %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/audio/b;->getMode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/audio/b;->isSpeakerphoneOn()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v6

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->boK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->acn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->boK:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->Bp:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->ach:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->acn:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ace:Landroid/media/AudioTrack;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ace:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    .line 149
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->acp:Z

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/b;->Mo()I

    move v7, v6

    .line 151
    goto :goto_1

    :cond_5
    move v0, v7

    .line 139
    goto :goto_2

    .line 153
    :cond_6
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->acp:Z

    goto :goto_1
.end method
