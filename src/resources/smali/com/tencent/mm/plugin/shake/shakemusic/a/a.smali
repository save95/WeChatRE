.class public final Lcom/tencent/mm/plugin/shake/shakemusic/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private FQ:Z

.field private aKd:[B

.field private aKe:I

.field private aKf:J

.field private aKg:Lcom/tencent/mm/plugin/shake/shakemusic/a/f;

.field private aKh:Z

.field private aKi:Z

.field private aKj:Lcom/tencent/mm/plugin/shake/shakemusic/a/e;

.field private abN:I

.field private acN:I

.field private acw:Landroid/media/AudioRecord;

.field private sdkVer:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->status:I

    .line 31
    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->acw:Landroid/media/AudioRecord;

    .line 41
    const/16 v0, 0x2800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->aKd:[B

    .line 42
    iput v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->aKe:I

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->abN:I

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->aKf:J

    .line 46
    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->aKg:Lcom/tencent/mm/plugin/shake/shakemusic/a/f;

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->aKh:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->FQ:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->aKi:Z

    .line 51
    iput v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->acN:I

    .line 58
    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->aKj:Lcom/tencent/mm/plugin/shake/shakemusic/a/e;

    return-void
.end method

.method private De()V
    .locals 1

    .prologue
    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/c;-><init>(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/Runnable;)V

    .line 244
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->acN:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->aKe:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->aKf:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->acw:Landroid/media/AudioRecord;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->aKi:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->abN:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)Landroid/media/AudioRecord;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->acw:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 18
    const-string v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string v1, "reset recorder clientid:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->acN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->acw:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->acw:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v5, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->acw:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->acw:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->acw:Landroid/media/AudioRecord;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->De()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MusicFingerPrintRecorder"

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

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->status:I

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)[B
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->aKd:[B

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->nf()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->aKi:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->aKh:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)Lcom/tencent/mm/plugin/shake/shakemusic/a/f;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->aKg:Lcom/tencent/mm/plugin/shake/shakemusic/a/f;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)Lcom/tencent/mm/plugin/shake/shakemusic/a/e;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->aKj:Lcom/tencent/mm/plugin/shake/shakemusic/a/e;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->FQ:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->aKe:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)J
    .locals 2
    .parameter

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->aKf:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->abN:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->sdkVer:I

    return v0
.end method

.method private nf()V
    .locals 2

    .prologue
    .line 247
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/shakemusic/a/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/d;-><init>(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    .line 272
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x16f

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 276
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 296
    :goto_0
    return-void

    :cond_0
    move-object v0, p4

    .line 279
    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->Df()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    const-string v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string v1, "NetSceneShakeMusic isRecogSuccess stop now ! clientid:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->acN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->dP()Z

    .line 282
    check-cast p4, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;

    iput-object p4, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->aKg:Lcom/tencent/mm/plugin/shake/shakemusic/a/f;

    .line 283
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->aKh:Z

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->De()V

    goto :goto_0

    .line 285
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->aKe:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->aKi:Z

    if-eqz v0, :cond_2

    .line 286
    const-string v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string v1, "recog failed . clientid:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->acN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->aKg:Lcom/tencent/mm/plugin/shake/shakemusic/a/f;

    .line 288
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->aKh:Z

    .line 289
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->De()V

    .line 290
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    goto :goto_0

    .line 292
    :cond_2
    const-string v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string v1, "NetSceneShakeMusic will again clientId:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->acN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->FQ:Z

    .line 294
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->nf()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/shake/shakemusic/a/e;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 81
    if-nez p1, :cond_1

    .line 82
    const-string v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string v2, "start record failed call back is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->acN:I

    .line 86
    const-string v2, "MicroMsg.MusicFingerPrintRecorder"

    const-string v3, "startRecord now clientid:%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->acN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->aKj:Lcom/tencent/mm/plugin/shake/shakemusic/a/e;

    .line 89
    iput v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->status:I

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->aKi:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->FQ:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->aKh:Z

    .line 93
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPGetVersion()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->sdkVer:I

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v2

    const/16 v3, 0x16f

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 97
    :try_start_0
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/b;-><init>(Lcom/tencent/mm/plugin/shake/shakemusic/a/a;)V

    const-string v4, "MicroMsg.MusicFingerPrintRecorder"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_1
    iget v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->status:I

    if-ne v2, v1, :cond_0

    move v0, v1

    .line 204
    goto :goto_0

    .line 198
    :catch_0
    move-exception v2

    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->status:I

    goto :goto_1
.end method

.method public final dP()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    const-string v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string v1, "stopRecord now clientid:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->acN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x16f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 76
    iput v4, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->status:I

    .line 77
    return v5
.end method
